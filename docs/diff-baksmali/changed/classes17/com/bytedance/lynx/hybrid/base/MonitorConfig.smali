## classes17/com/bytedance/lynx/hybrid/base/MonitorConfig.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/base/MonitorConfig;->host:Ljava/lang/String;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/base/MonitorConfig;->host:Ljava/lang/String;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final getHost()Ljava/lang/String;
[MOD-CHANGED]
.method public final getHost()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/base/MonitorConfig;->host:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHost()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/base/MonitorConfig;->host:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getThirdConfig()Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$IThirdConfig;
[MOD-CHANGED]
.method public final getThirdConfig()Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$IThirdConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/base/MonitorConfig;->thirdConfig:Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$IThirdConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getThirdConfig()Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$IThirdConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/base/MonitorConfig;->thirdConfig:Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$IThirdConfig;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setThirdConfig(Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$IThirdConfig;)V
[MOD-CHANGED]
.method public final setThirdConfig(Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$IThirdConfig;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/base/MonitorConfig;->thirdConfig:Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$IThirdConfig;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setThirdConfig(Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$IThirdConfig;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/base/MonitorConfig;->thirdConfig:Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$IThirdConfig;

    .line 16777217
    .line 16777218
    return-void
.end method


