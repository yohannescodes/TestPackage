// swift-tools-version:5.10

import PackageDescription

let package = Package(
    name: "TestPackage",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "TestPackage",
            targets: ["TestPackage"]
        ),
    ],
    dependencies: [
        
    ],
    targets: [
        .target(
            name: "TestPackage",
            dependencies: [
                .target(name: "App"),
                .target(name: "FlutterPluginRegistrant"),
                .target(name: "audio_session"),
                .target(name: "connectivity_plus"),
                .target(name: "DKImagePickerController"),
                .target(name: "DKPhotoGallery"),
                .target(name: "file_picker"),
                .target(name: "file_selector_ios"),
                .target(name: "Flutter"),
                .target(name: "image_gallery_saver_plus"),
                .target(name: "image_picker_ios"),
                .target(name: "just_audio"),
                .target(name: "libwebp"),
                .target(name: "media_kit_video"),
                .target(name: "package_info_plus"),
                .target(name: "path_provider_foundation"),
                .target(name: "photo_manager"),
                .target(name: "screen_brightness_ios"),
                .target(name: "SDWebImage"),
                .target(name: "share_plus"),
                .target(name: "shared_preferences_foundation"),
                .target(name: "sqflite_darwin"),
                .target(name: "SwiftyGif"),
                .target(name: "url_launcher_ios"),
                .target(name: "video_player_avfoundation"),
                .target(name: "video_thumbnail"),
                .target(name: "volume_controller"),
                .target(name: "wakelock_plus")
            ],
            linkerSettings: [
                .linkedFramework("App"),
                .linkedFramework("FlutterPluginRegistrant"),
                .linkedFramework("audio_session"),
                .linkedFramework("connectivity_plus"),
                .linkedFramework("DKImagePickerController"),
                .linkedFramework("DKPhotoGallery"),
                .linkedFramework("file_picker"),
                .linkedFramework("file_selector_ios"),
                .linkedFramework("Flutter"),
                .linkedFramework("image_gallery_saver_plus"),
                .linkedFramework("image_picker_ios"),
                .linkedFramework("just_audio"),
                .linkedFramework("libwebp"),
                .linkedFramework("media_kit_video"),
                .linkedFramework("package_info_plus"),
                .linkedFramework("path_provider_foundation"),
                .linkedFramework("photo_manager"),
                .linkedFramework("screen_brightness_ios"),
                .linkedFramework("SDWebImage"),
                .linkedFramework("share_plus"),
                .linkedFramework("shared_preferences_foundation"),
                .linkedFramework("sqflite_darwin"),
                .linkedFramework("SwiftyGif"),
                .linkedFramework("url_launcher_ios"),
                .linkedFramework("video_player_avfoundation"),
                .linkedFramework("video_thumbnail"),
                .linkedFramework("volume_controller"),
                .linkedFramework("wakelock_plus")
            ]
        ),
        .binaryTarget(
            name: "App",
            path: "Sources/Frameworks/App.xcframework"
        ),
        .binaryTarget(
            name: "Flutter",
            path: "Sources/Frameworks/Flutter.xcframework"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            path: "Sources/Frameworks/FlutterPluginRegistrant.xcframework"
        ),
        .binaryTarget(
            name: "audio_session",
            path: "Sources/Frameworks/audio_session.xcframework"
        ),
        .binaryTarget(
            name: "connectivity_plus",
            path: "Sources/Frameworks/connectivity_plus.xcframework"
        ),
        .binaryTarget(
            name: "DKImagePickerController",
            path: "Sources/Frameworks/DKImagePickerController.xcframework"
        ),
        .binaryTarget(
            name: "DKPhotoGallery",
            path: "Sources/Frameworks/DKPhotoGallery.xcframework"
        ),
        .binaryTarget(
            name: "file_picker",
            path: "Sources/Frameworks/file_picker.xcframework"
        ),
        .binaryTarget(
            name: "file_selector_ios",
            path: "Sources/Frameworks/file_selector_ios.xcframework"
        ),
        .binaryTarget(
            name: "image_gallery_saver_plus",
            path: "Sources/Frameworks/image_gallery_saver_plus.xcframework"
        ),
        .binaryTarget(
            name: "image_picker_ios",
            path: "Sources/Frameworks/image_picker_ios.xcframework"
        ),
        .binaryTarget(
            name: "just_audio",
            path: "Sources/Frameworks/just_audio.xcframework"
        ),
        .binaryTarget(
            name: "libwebp",
            path: "Sources/Frameworks/libwebp.xcframework"
        ),
        .binaryTarget(
            name: "media_kit_video",
            path: "Sources/Frameworks/media_kit_video.xcframework"
        ),
        .binaryTarget(
            name: "package_info_plus",
            path: "Sources/Frameworks/package_info_plus.xcframework"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            path: "Sources/Frameworks/path_provider_foundation.xcframework"
        ),
        .binaryTarget(
            name: "photo_manager",
            path: "Sources/Frameworks/photo_manager.xcframework"
        ),
        .binaryTarget(
            name: "screen_brightness_ios",
            path: "Sources/Frameworks/screen_brightness_ios.xcframework"
        ),
        .binaryTarget(
            name: "SDWebImage",
            path: "Sources/Frameworks/SDWebImage.xcframework"
        ),
        .binaryTarget(
            name: "share_plus",
            path: "Sources/Frameworks/share_plus.xcframework"
        ),
        .binaryTarget(
            name: "shared_preferences_foundation",
            path: "Sources/Frameworks/shared_preferences_foundation.xcframework"
        ),
        .binaryTarget(
            name: "sqflite_darwin",
            path: "Sources/Frameworks/sqflite_darwin.xcframework"
        ),
        .binaryTarget(
            name: "SwiftyGif",
            path: "Sources/Frameworks/SwiftyGif.xcframework"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            path: "Sources/Frameworks/url_launcher_ios.xcframework"
        ),
        .binaryTarget(
            name: "video_player_avfoundation",
            path: "Sources/Frameworks/video_player_avfoundation.xcframework"
        ),
        .binaryTarget(
            name: "video_thumbnail",
            path: "Sources/Frameworks/video_thumbnail.xcframework"
        ),
        .binaryTarget(
            name: "volume_controller",
            path: "Sources/Frameworks/volume_controller.xcframework"
        ),
        .binaryTarget(
            name: "wakelock_plus",
            path: "Sources/Frameworks/wakelock_plus.xcframework"
        ),
    ]
)
