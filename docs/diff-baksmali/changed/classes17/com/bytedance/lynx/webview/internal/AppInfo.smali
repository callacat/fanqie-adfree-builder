## classes17/com/bytedance/lynx/webview/internal/AppInfo.smali
# added=0 removed=0 changed=93

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public getAbClient()Ljava/lang/String;
[MOD-CHANGED]
.method public getAbClient()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mAbClient:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAbClient()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mAbClient:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getAbFeature()Ljava/lang/String;
[MOD-CHANGED]
.method public getAbFeature()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mAbFeature:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAbFeature()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mAbFeature:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getAbFlag()Ljava/lang/String;
[MOD-CHANGED]
.method public getAbFlag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mAbFlag:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAbFlag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mAbFlag:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getAbVersion()Ljava/lang/String;
[MOD-CHANGED]
.method public getAbVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mAbVersion:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAbVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mAbVersion:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getAbi()Ljava/lang/String;
[MOD-CHANGED]
.method public getAbi()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mAbi:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAbi()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mAbi:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getAppId()Ljava/lang/String;
[MOD-CHANGED]
.method public getAppId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mAppId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAppId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mAppId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getAppName()Ljava/lang/String;
[MOD-CHANGED]
.method public getAppName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mAppName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAppName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mAppName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getCarrierRegion()Ljava/lang/String;
[MOD-CHANGED]
.method public getCarrierRegion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mCarrierRegion:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCarrierRegion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mCarrierRegion:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getChannel()Ljava/lang/String;
[MOD-CHANGED]
.method public getChannel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mChannel:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getChannel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mChannel:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getCityName()Ljava/lang/String;
[MOD-CHANGED]
.method public getCityName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mCityName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCityName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mCityName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getDPI()Ljava/lang/String;
[MOD-CHANGED]
.method public getDPI()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mDPI:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDPI()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mDPI:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getDeviceBrand()Ljava/lang/String;
[MOD-CHANGED]
.method public getDeviceBrand()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mDeviceBrand:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDeviceBrand()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mDeviceBrand:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getDeviceId()Ljava/lang/String;
[MOD-CHANGED]
.method public getDeviceId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mDeviceId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDeviceId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mDeviceId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getDevicePlatform()Ljava/lang/String;
[MOD-CHANGED]
.method public getDevicePlatform()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mDevicePlatform:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDevicePlatform()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mDevicePlatform:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getDeviceType()Ljava/lang/String;
[MOD-CHANGED]
.method public getDeviceType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mDeviceType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDeviceType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mDeviceType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getDomainBase()Ljava/lang/String;
[MOD-CHANGED]
.method public getDomainBase()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mDomainBase:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDomainBase()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mDomainBase:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getDomainChannel()Ljava/lang/String;
[MOD-CHANGED]
.method public getDomainChannel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mDomainChannel:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDomainChannel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mDomainChannel:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getDomainLog()Ljava/lang/String;
[MOD-CHANGED]
.method public getDomainLog()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mDomainLog:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDomainLog()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mDomainLog:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getDomainMon()Ljava/lang/String;
[MOD-CHANGED]
.method public getDomainMon()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mDomainMon:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDomainMon()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mDomainMon:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getDomainSec()Ljava/lang/String;
[MOD-CHANGED]
.method public getDomainSec()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mDomainSec:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDomainSec()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mDomainSec:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getDomainSub()Ljava/lang/String;
[MOD-CHANGED]
.method public getDomainSub()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mDomainSub:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDomainSub()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mDomainSub:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getHostFirst()Ljava/lang/String;
[MOD-CHANGED]
.method public getHostFirst()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mHostFirst:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getHostFirst()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mHostFirst:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getHostSecond()Ljava/lang/String;
[MOD-CHANGED]
.method public getHostSecond()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mHostSecond:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getHostSecond()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mHostSecond:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getHostThird()Ljava/lang/String;
[MOD-CHANGED]
.method public getHostThird()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mHostThird:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getHostThird()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mHostThird:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getIId()Ljava/lang/String;
[MOD-CHANGED]
.method public getIId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mIId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getIId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mIId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getIsMainProcess()Ljava/lang/String;
[MOD-CHANGED]
.method public getIsMainProcess()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mIsMainProcess:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getIsMainProcess()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mIsMainProcess:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getLanguage()Ljava/lang/String;
[MOD-CHANGED]
.method public getLanguage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mLanguage:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLanguage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mLanguage:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getLiveSdkVersion()Ljava/lang/String;
[MOD-CHANGED]
.method public getLiveSdkVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mLiveSdkVersion:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLiveSdkVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mLiveSdkVersion:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getManifestVersionCode()Ljava/lang/String;
[MOD-CHANGED]
.method public getManifestVersionCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mManifestVersionCode:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getManifestVersionCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mManifestVersionCode:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getNetAccessType()Ljava/lang/String;
[MOD-CHANGED]
.method public getNetAccessType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mNetAccessType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getNetAccessType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mNetAccessType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getOSApi()Ljava/lang/String;
[MOD-CHANGED]
.method public getOSApi()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mOSApi:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getOSApi()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mOSApi:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getOSVersion()Ljava/lang/String;
[MOD-CHANGED]
.method public getOSVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mOSVersion:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getOSVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mOSVersion:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getOpenUdid()Ljava/lang/String;
[MOD-CHANGED]
.method public getOpenUdid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mOpenUdid:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getOpenUdid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mOpenUdid:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getOpenVersion()Ljava/lang/String;
[MOD-CHANGED]
.method public getOpenVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mOpenVersion:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getOpenVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mOpenVersion:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getRegion()Ljava/lang/String;
[MOD-CHANGED]
.method public getRegion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mRegion:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRegion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mRegion:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getResolution()Ljava/lang/String;
[MOD-CHANGED]
.method public getResolution()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mResolution:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getResolution()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mResolution:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getRticket()Ljava/lang/String;
[MOD-CHANGED]
.method public getRticket()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mRticket:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRticket()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mRticket:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSSmix()Ljava/lang/String;
[MOD-CHANGED]
.method public getSSmix()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mSSmix:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSSmix()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mSSmix:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getStoreIdc()Ljava/lang/String;
[MOD-CHANGED]
.method public getStoreIdc()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mStoreIdc:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getStoreIdc()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mStoreIdc:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSysRegion()Ljava/lang/String;
[MOD-CHANGED]
.method public getSysRegion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mSysRegion:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSysRegion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mSysRegion:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTenantId()Ljava/lang/String;
[MOD-CHANGED]
.method public getTenantId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mTenantId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTenantId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mTenantId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getUUID()Ljava/lang/String;
[MOD-CHANGED]
.method public getUUID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mUUID:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUUID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mUUID:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getUpdateVersionCode()Ljava/lang/String;
[MOD-CHANGED]
.method public getUpdateVersionCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mUpdateVersionCode:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUpdateVersionCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mUpdateVersionCode:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getUserId()Ljava/lang/String;
[MOD-CHANGED]
.method public getUserId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mUserId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUserId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mUserId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getVersionCode()Ljava/lang/String;
[MOD-CHANGED]
.method public getVersionCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mVersionCode:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVersionCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mVersionCode:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getVersionName()Ljava/lang/String;
[MOD-CHANGED]
.method public getVersionName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mVersionName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVersionName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mVersionName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public setAbClient(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setAbClient(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mAbClient:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setAbClient(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mAbClient:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setAbFeature(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setAbFeature(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mAbFeature:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setAbFeature(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mAbFeature:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setAbFlag(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setAbFlag(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mAbFlag:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setAbFlag(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mAbFlag:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setAbVersion(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setAbVersion(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mAbVersion:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setAbVersion(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mAbVersion:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setAbi(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setAbi(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mAbi:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setAbi(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mAbi:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setAppId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setAppId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mAppId:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setAppId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mAppId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setAppName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setAppName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mAppName:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setAppName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mAppName:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setCarrierRegion(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setCarrierRegion(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mCarrierRegion:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCarrierRegion(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mCarrierRegion:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setChannel(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setChannel(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mChannel:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setChannel(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mChannel:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setCityName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setCityName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mCityName:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCityName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mCityName:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setDPI(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setDPI(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mDPI:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setDPI(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mDPI:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setDeviceBrand(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setDeviceBrand(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mDeviceBrand:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setDeviceBrand(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mDeviceBrand:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setDeviceId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setDeviceId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mDeviceId:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setDeviceId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mDeviceId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setDevicePlatform(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setDevicePlatform(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mDevicePlatform:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setDevicePlatform(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mDevicePlatform:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setDeviceType(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setDeviceType(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mDeviceType:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setDeviceType(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mDeviceType:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setDomainBase(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setDomainBase(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mDomainBase:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setDomainBase(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mDomainBase:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setDomainChannel(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setDomainChannel(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mDomainChannel:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setDomainChannel(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mDomainChannel:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setDomainLog(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setDomainLog(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mDomainLog:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setDomainLog(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mDomainLog:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setDomainMon(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setDomainMon(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mDomainMon:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setDomainMon(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mDomainMon:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setDomainSec(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setDomainSec(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mDomainSec:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setDomainSec(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mDomainSec:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setDomainSub(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setDomainSub(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mDomainSub:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setDomainSub(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mDomainSub:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setHostFirst(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setHostFirst(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mHostFirst:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setHostFirst(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mHostFirst:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setHostSecond(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setHostSecond(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mHostSecond:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setHostSecond(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mHostSecond:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setHostThird(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setHostThird(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mHostThird:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setHostThird(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mHostThird:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setIId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setIId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mIId:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setIId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mIId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setIsMainProcess(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setIsMainProcess(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mIsMainProcess:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setIsMainProcess(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mIsMainProcess:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setLanguage(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setLanguage(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mLanguage:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setLanguage(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mLanguage:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setLiveSdkVersion(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setLiveSdkVersion(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mLiveSdkVersion:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setLiveSdkVersion(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mLiveSdkVersion:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setManifestVersionCode(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setManifestVersionCode(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mManifestVersionCode:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setManifestVersionCode(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mManifestVersionCode:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setNetAccessType(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setNetAccessType(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mNetAccessType:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setNetAccessType(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mNetAccessType:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setOSApi(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setOSApi(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mOSApi:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOSApi(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mOSApi:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setOSVersion(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setOSVersion(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mOSVersion:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOSVersion(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mOSVersion:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setOpenUdid(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setOpenUdid(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mOpenUdid:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOpenUdid(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mOpenUdid:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setOpenVersion(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setOpenVersion(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mOpenVersion:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOpenVersion(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mOpenVersion:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setRegion(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setRegion(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mRegion:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setRegion(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mRegion:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setResolution(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setResolution(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mResolution:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setResolution(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mResolution:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setRticket(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setRticket(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mRticket:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setRticket(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mRticket:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setSSmix(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setSSmix(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mSSmix:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSSmix(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mSSmix:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setStoreIdc(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setStoreIdc(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mStoreIdc:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setStoreIdc(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mStoreIdc:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setSysRegion(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setSysRegion(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mSysRegion:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSysRegion(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mSysRegion:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setTenantId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setTenantId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mTenantId:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setTenantId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mTenantId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setUUID(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setUUID(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mUUID:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setUUID(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mUUID:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setUpdateVersionCode(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setUpdateVersionCode(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mUpdateVersionCode:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setUpdateVersionCode(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mUpdateVersionCode:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setUserId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setUserId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mUserId:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setUserId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mUserId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setVersionCode(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setVersionCode(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mVersionCode:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setVersionCode(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mVersionCode:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setVersionName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setVersionName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mVersionName:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setVersionName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/AppInfo;->mVersionName:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


