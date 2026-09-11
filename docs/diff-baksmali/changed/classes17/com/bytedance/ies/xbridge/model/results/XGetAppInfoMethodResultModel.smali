## classes17/com/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel.smali
# added=0 removed=0 changed=29

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/model/results/XBaseResultModel;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/model/results/XBaseResultModel;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final getAppID()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAppID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;->appID:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAppID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;->appID:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getAppName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAppName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;->appName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAppName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;->appName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getAppTheme()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAppTheme()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;->appTheme:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAppTheme()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;->appTheme:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getAppVersion()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAppVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;->appVersion:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAppVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;->appVersion:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCarrier()Ljava/lang/String;
[MOD-CHANGED]
.method public final getCarrier()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;->carrier:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCarrier()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;->carrier:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getChannel()Ljava/lang/String;
[MOD-CHANGED]
.method public final getChannel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;->channel:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getChannel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;->channel:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDeviceModel()Ljava/lang/String;
[MOD-CHANGED]
.method public final getDeviceModel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;->deviceModel:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDeviceModel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;->deviceModel:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDevicePlatform()Ljava/lang/String;
[MOD-CHANGED]
.method public final getDevicePlatform()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;->devicePlatform:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDevicePlatform()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;->devicePlatform:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getInstallID()Ljava/lang/String;
[MOD-CHANGED]
.method public final getInstallID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;->installID:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInstallID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;->installID:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLanguage()Ljava/lang/String;
[MOD-CHANGED]
.method public final getLanguage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;->language:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLanguage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;->language:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getNetType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getNetType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;->netType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getNetType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;->netType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOsVersion()Ljava/lang/String;
[MOD-CHANGED]
.method public final getOsVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;->osVersion:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOsVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;->osVersion:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStatusBarHeight()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getStatusBarHeight()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;->statusBarHeight:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStatusBarHeight()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;->statusBarHeight:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isTeenMode()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final isTeenMode()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;->isTeenMode:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final isTeenMode()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;->isTeenMode:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setAppID(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setAppID(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;->appID:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAppID(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;->appID:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setAppName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setAppName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;->appName:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAppName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;->appName:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setAppTheme(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setAppTheme(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;->appTheme:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAppTheme(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;->appTheme:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setAppVersion(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setAppVersion(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;->appVersion:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAppVersion(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;->appVersion:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCarrier(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setCarrier(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;->carrier:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCarrier(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;->carrier:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setChannel(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setChannel(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;->channel:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setChannel(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;->channel:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDeviceModel(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setDeviceModel(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;->deviceModel:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDeviceModel(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;->deviceModel:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDevicePlatform(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setDevicePlatform(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;->devicePlatform:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDevicePlatform(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;->devicePlatform:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setInstallID(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setInstallID(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;->installID:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setInstallID(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;->installID:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLanguage(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setLanguage(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;->language:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLanguage(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;->language:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setNetType(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setNetType(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;->netType:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNetType(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;->netType:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setOsVersion(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setOsVersion(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;->osVersion:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOsVersion(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;->osVersion:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setStatusBarHeight(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final setStatusBarHeight(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;->statusBarHeight:Ljava/lang/Integer;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStatusBarHeight(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;->statusBarHeight:Ljava/lang/Integer;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTeenMode(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setTeenMode(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;->isTeenMode:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTeenMode(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;->isTeenMode:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


