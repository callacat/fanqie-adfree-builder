## classes17/com/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel.smali
# added=0 removed=0 changed=46

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
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->appID:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAppID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->appID:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->appName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAppName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->appName:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->appTheme:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAppTheme()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->appTheme:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->appVersion:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAppVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->appVersion:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->carrier:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCarrier()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->carrier:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->channel:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getChannel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->channel:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDeviceID()Ljava/lang/String;
[MOD-CHANGED]
.method public final getDeviceID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->deviceID:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDeviceID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->deviceID:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->deviceModel:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDeviceModel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->deviceModel:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->devicePlatform:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDevicePlatform()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->devicePlatform:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->installID:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInstallID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->installID:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->language:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLanguage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->language:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->netType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getNetType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->netType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getNetworkType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getNetworkType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->networkType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getNetworkType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->networkType:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->osVersion:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOsVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->osVersion:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSafeArea()Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel$SafeArea;
[MOD-CHANGED]
.method public final getSafeArea()Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel$SafeArea;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->safeArea:Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel$SafeArea;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSafeArea()Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel$SafeArea;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->safeArea:Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel$SafeArea;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getScreenHeight()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getScreenHeight()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->screenHeight:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getScreenHeight()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->screenHeight:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getScreenOrientation()Ljava/lang/String;
[MOD-CHANGED]
.method public final getScreenOrientation()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->screenOrientation:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getScreenOrientation()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->screenOrientation:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getScreenWidth()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getScreenWidth()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->screenWidth:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getScreenWidth()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->screenWidth:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->statusBarHeight:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStatusBarHeight()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->statusBarHeight:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUpdateVersionCode()Ljava/lang/String;
[MOD-CHANGED]
.method public final getUpdateVersionCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->updateVersionCode:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUpdateVersionCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->updateVersionCode:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final is32Bit()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final is32Bit()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->is32Bit:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final is32Bit()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->is32Bit:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->isTeenMode:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final isTeenMode()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->isTeenMode:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public provideResultList()Ljava/util/List;
[MOD-CHANGED]
.method public provideResultList()Ljava/util/List;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    const-string v0, "appID"

    .line 262146
    const-string v1, "installID"

    .line 262148
    const-string v2, "appName"

    .line 262150
    const-string v3, "appVersion"

    .line 262152
    const-string v4, "channel"

    .line 262154
    const-string v5, "language"

    .line 262156
    const-string v6, "isTeenMode"

    .line 262158
    const-string v7, "appTheme"

    .line 262160
    const-string v8, "osVersion"

    .line 262162
    const-string v9, "statusBarHeight"

    .line 262164
    const-string v10, "devicePlatform"

    .line 262166
    const-string v11, "deviceID"

    .line 262168
    const-string v12, "screenOrientation"

    .line 262170
    const-string v13, "deviceModel"

    .line 262172
    const-string v14, "netType"

    .line 262174
    const-string v15, "networkType"

    .line 262176
    const-string v16, "carrier"

    .line 262178
    const-string v17, "is32Bit"

    .line 262180
    const-string v18, "safeArea"

    .line 262182
    filled-new-array/range {v0 .. v18}, [Ljava/lang/String;

    .line 262185
    move-result-object v0

    .line 262186
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262189
    move-result-object v0

    .line 262190
    return-object v0
.end method

[INNER-ORIGINAL]
.method public provideResultList()Ljava/util/List;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    const-string v0, "appID"

    .line 262145
    .line 262146
    const-string v1, "installID"

    .line 262147
    .line 262148
    const-string v2, "appName"

    .line 262149
    .line 262150
    const-string v3, "appVersion"

    .line 262151
    .line 262152
    const-string v4, "channel"

    .line 262153
    .line 262154
    const-string v5, "language"

    .line 262155
    .line 262156
    const-string v6, "isTeenMode"

    .line 262157
    .line 262158
    const-string v7, "appTheme"

    .line 262159
    .line 262160
    const-string v8, "osVersion"

    .line 262161
    .line 262162
    const-string v9, "statusBarHeight"

    .line 262163
    .line 262164
    const-string v10, "devicePlatform"

    .line 262165
    .line 262166
    const-string v11, "deviceID"

    .line 262167
    .line 262168
    const-string v12, "screenOrientation"

    .line 262169
    .line 262170
    const-string v13, "deviceModel"

    .line 262171
    .line 262172
    const-string v14, "netType"

    .line 262173
    .line 262174
    const-string v15, "networkType"

    .line 262175
    .line 262176
    const-string v16, "carrier"

    .line 262177
    .line 262178
    const-string v17, "is32Bit"

    .line 262179
    .line 262180
    const-string v18, "safeArea"

    .line 262181
    .line 262182
    filled-new-array/range {v0 .. v18}, [Ljava/lang/String;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    return-object v0
.end method


.method public final set32Bit(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final set32Bit(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->is32Bit:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final set32Bit(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->is32Bit:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setAppID(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setAppID(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->appID:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAppID(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->appID:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->appName:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAppName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->appName:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->appTheme:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAppTheme(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->appTheme:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->appVersion:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAppVersion(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->appVersion:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->carrier:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCarrier(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->carrier:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->channel:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setChannel(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->channel:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDeviceID(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setDeviceID(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->deviceID:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDeviceID(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->deviceID:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->deviceModel:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDeviceModel(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->deviceModel:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->devicePlatform:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDevicePlatform(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->devicePlatform:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->installID:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setInstallID(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->installID:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->language:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLanguage(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->language:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->netType:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNetType(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->netType:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setNetworkType(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setNetworkType(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->networkType:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNetworkType(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->networkType:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->osVersion:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOsVersion(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->osVersion:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSafeArea(Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel$SafeArea;)V
[MOD-CHANGED]
.method public final setSafeArea(Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel$SafeArea;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->safeArea:Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel$SafeArea;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSafeArea(Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel$SafeArea;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->safeArea:Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel$SafeArea;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setScreenHeight(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final setScreenHeight(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->screenHeight:Ljava/lang/Integer;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setScreenHeight(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->screenHeight:Ljava/lang/Integer;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setScreenOrientation(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setScreenOrientation(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->screenOrientation:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setScreenOrientation(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->screenOrientation:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setScreenWidth(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final setScreenWidth(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->screenWidth:Ljava/lang/Integer;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setScreenWidth(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->screenWidth:Ljava/lang/Integer;

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
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->statusBarHeight:Ljava/lang/Integer;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStatusBarHeight(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->statusBarHeight:Ljava/lang/Integer;

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
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->isTeenMode:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTeenMode(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->isTeenMode:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setUpdateVersionCode(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setUpdateVersionCode(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->updateVersionCode:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUpdateVersionCode(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->updateVersionCode:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


