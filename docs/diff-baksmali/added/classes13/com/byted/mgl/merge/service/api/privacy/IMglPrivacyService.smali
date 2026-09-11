.class public interface abstract Lcom/byted/mgl/merge/service/api/privacy/IMglPrivacyService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/bdp/bdpbase/service/IBdpService;


# virtual methods
.method public abstract getAudioDelegate()Lcom/byted/mgl/merge/service/api/privacy/audio/IPrivacyAudio;
.end method

.method public abstract getBridgeControlDelegate()Lcom/byted/mgl/merge/service/api/privacy/security/ISecurityBridgeControl;
.end method

.method public abstract getCameraDelegate()Lcom/byted/mgl/merge/service/api/privacy/camera/IPrivacyCamera;
.end method

.method public abstract getClipboardDelegate()Lcom/byted/mgl/merge/service/api/privacy/clipboard/IPrivacyClipboard;
.end method

.method public abstract getDeviceInfoDelegate()Lcom/byted/mgl/merge/service/api/privacy/device/IPrivacyDeviceInfo;
.end method

.method public abstract getInstallerDelegate()Lcom/byted/mgl/merge/service/api/privacy/installer/IPrivacyInstaller;
.end method

.method public abstract getLocationDelegate()Lcom/byted/mgl/merge/service/api/privacy/location/IPrivacyLocation;
.end method

.method public abstract getMediaDelegate()Lcom/byted/mgl/merge/service/api/privacy/media/IPrivacyMedia;
.end method

.method public abstract getPermissionDelegate()Lcom/byted/mgl/merge/service/api/privacy/permission/IPrivacyPermission;
.end method
