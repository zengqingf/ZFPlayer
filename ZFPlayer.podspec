#
# Be sure to run `pod lib lint ZFPlayer.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    s.name             = 'ZFPlayer'
    s.version          = '3.1.2'
    s.summary          = 'A good player made by renzifeng'
    s.homepage         = 'https://github.com/zengqingf/ZFPlayer'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'renzifeng' => 'zifeng1300@gmail.com' }
    s.source           = { :git => 'https://github.com/renzifeng/ZFPlayer.git', :branch => 'dev' }
    s.social_media_url = 'http://weibo.com/zifeng1300'
    s.ios.deployment_target = '7.0'
    s.requires_arc = true
    
    s.source_files = 'ZFPlayer/Classes/Core/**/*'
    s.public_header_files = 'ZFPlayer/Classes/Core/**/*.h'
    s.frameworks = 'UIKit', 'MediaPlayer', 'AVFoundation'
    
end
