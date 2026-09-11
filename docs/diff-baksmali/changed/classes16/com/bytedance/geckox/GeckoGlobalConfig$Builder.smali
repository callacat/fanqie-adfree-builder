## classes16/com/bytedance/geckox/GeckoGlobalConfig$Builder.smali
# added=0 removed=0 changed=28

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-direct {p0, p1}, Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;-><init>(Landroid/content/Context;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-direct {p0, p1}, Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;-><init>(Landroid/content/Context;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public appChannel(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;
[MOD-CHANGED]
.method public appChannel(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;->appChannel:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public appChannel(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;->appChannel:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public appColdStartTime(J)Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;
[MOD-CHANGED]
.method public appColdStartTime(J)Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;->appColdStartTime:J

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public appColdStartTime(J)Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;->appColdStartTime:J

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public bridge synthetic appId(J)Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;
[MOD-CHANGED]
.method public bridge synthetic appId(J)Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;->appId(J)Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic appId(J)Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;->appId(J)Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public appId(J)Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;
[MOD-CHANGED]
.method public appId(J)Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1, p2}, Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;->appId(J)Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;

    .line 16908291
    move-result-object p1

    .line 16908292
    check-cast p1, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;

    .line 16908294
    return-object p1
.end method

[INNER-ORIGINAL]
.method public appId(J)Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1, p2}, Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;->appId(J)Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    check-cast p1, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;

    .line 16908293
    .line 16908294
    return-object p1
.end method


.method public bridge synthetic appVersion(Ljava/lang/String;)Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;
[MOD-CHANGED]
.method public bridge synthetic appVersion(Ljava/lang/String;)Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;->appVersion(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic appVersion(Ljava/lang/String;)Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;->appVersion(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public appVersion(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;
[MOD-CHANGED]
.method public appVersion(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;->appVersion(Ljava/lang/String;)Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;

    .line 16908291
    move-result-object p1

    .line 16908292
    check-cast p1, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;

    .line 16908294
    return-object p1
.end method

[INNER-ORIGINAL]
.method public appVersion(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;->appVersion(Ljava/lang/String;)Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    check-cast p1, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;

    .line 16908293
    .line 16908294
    return-object p1
.end method


.method public build()Lcom/bytedance/geckox/GeckoGlobalConfig;
[MOD-CHANGED]
.method public build()Lcom/bytedance/geckox/GeckoGlobalConfig;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/geckox/GeckoGlobalConfig;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, p0, v1}, Lcom/bytedance/geckox/GeckoGlobalConfig;-><init>(Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;Lcom/bytedance/geckox/GeckoGlobalConfig$a;)V

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public build()Lcom/bytedance/geckox/GeckoGlobalConfig;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/geckox/GeckoGlobalConfig;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, p0, v1}, Lcom/bytedance/geckox/GeckoGlobalConfig;-><init>(Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;Lcom/bytedance/geckox/GeckoGlobalConfig$a;)V

    .line 65540
    .line 65541
    .line 65542
    return-object v0
.end method


.method public bridge synthetic checkUpdateExecutor(Ljava/util/concurrent/Executor;)Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;
[MOD-CHANGED]
.method public bridge synthetic checkUpdateExecutor(Ljava/util/concurrent/Executor;)Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;->checkUpdateExecutor(Ljava/util/concurrent/Executor;)Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic checkUpdateExecutor(Ljava/util/concurrent/Executor;)Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;->checkUpdateExecutor(Ljava/util/concurrent/Executor;)Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public checkUpdateExecutor(Ljava/util/concurrent/Executor;)Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;
[MOD-CHANGED]
.method public checkUpdateExecutor(Ljava/util/concurrent/Executor;)Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;->checkUpdateExecutor(Ljava/util/concurrent/Executor;)Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;

    .line 16908291
    move-result-object p1

    .line 16908292
    check-cast p1, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;

    .line 16908294
    return-object p1
.end method

[INNER-ORIGINAL]
.method public checkUpdateExecutor(Ljava/util/concurrent/Executor;)Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;->checkUpdateExecutor(Ljava/util/concurrent/Executor;)Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    check-cast p1, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;

    .line 16908293
    .line 16908294
    return-object p1
.end method


.method public bridge synthetic deviceId(Ljava/lang/String;)Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;
[MOD-CHANGED]
.method public bridge synthetic deviceId(Ljava/lang/String;)Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;->deviceId(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic deviceId(Ljava/lang/String;)Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;->deviceId(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public deviceId(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;
[MOD-CHANGED]
.method public deviceId(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;->deviceId(Ljava/lang/String;)Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;

    .line 16908291
    move-result-object p1

    .line 16908292
    check-cast p1, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;

    .line 16908294
    return-object p1
.end method

[INNER-ORIGINAL]
.method public deviceId(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;->deviceId(Ljava/lang/String;)Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    check-cast p1, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;

    .line 16908293
    .line 16908294
    return-object p1
.end method


.method public env(Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;)Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;
[MOD-CHANGED]
.method public env(Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;)Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;->env:Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public env(Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;)Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;->env:Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public bridge synthetic host(Ljava/lang/String;)Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;
[MOD-CHANGED]
.method public bridge synthetic host(Ljava/lang/String;)Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;->host(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic host(Ljava/lang/String;)Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;->host(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public host(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;
[MOD-CHANGED]
.method public host(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;->host(Ljava/lang/String;)Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;

    .line 16908291
    move-result-object p1

    .line 16908292
    check-cast p1, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;

    .line 16908294
    return-object p1
.end method

[INNER-ORIGINAL]
.method public host(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;->host(Ljava/lang/String;)Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    check-cast p1, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;

    .line 16908293
    .line 16908294
    return-object p1
.end method


.method public monitorConfig(Lcom/bytedance/geckox/GeckoGlobalConfig$IMonitorConfig;)Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;
[MOD-CHANGED]
.method public monitorConfig(Lcom/bytedance/geckox/GeckoGlobalConfig$IMonitorConfig;)Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;->monitorConfig:Lcom/bytedance/geckox/GeckoGlobalConfig$IMonitorConfig;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public monitorConfig(Lcom/bytedance/geckox/GeckoGlobalConfig$IMonitorConfig;)Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;->monitorConfig:Lcom/bytedance/geckox/GeckoGlobalConfig$IMonitorConfig;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public bridge synthetic netStack(Lcom/bytedance/geckox/net/INetWork;)Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;
[MOD-CHANGED]
.method public bridge synthetic netStack(Lcom/bytedance/geckox/net/INetWork;)Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;->netStack(Lcom/bytedance/geckox/net/INetWork;)Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic netStack(Lcom/bytedance/geckox/net/INetWork;)Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;->netStack(Lcom/bytedance/geckox/net/INetWork;)Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public netStack(Lcom/bytedance/geckox/net/INetWork;)Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;
[MOD-CHANGED]
.method public netStack(Lcom/bytedance/geckox/net/INetWork;)Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;->netStack(Lcom/bytedance/geckox/net/INetWork;)Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;

    .line 16908291
    move-result-object p1

    .line 16908292
    check-cast p1, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;

    .line 16908294
    return-object p1
.end method

[INNER-ORIGINAL]
.method public netStack(Lcom/bytedance/geckox/net/INetWork;)Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;->netStack(Lcom/bytedance/geckox/net/INetWork;)Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    check-cast p1, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;

    .line 16908293
    .line 16908294
    return-object p1
.end method


.method public bridge synthetic region(Ljava/lang/String;)Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;
[MOD-CHANGED]
.method public bridge synthetic region(Ljava/lang/String;)Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;->region(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic region(Ljava/lang/String;)Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;->region(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public region(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;
[MOD-CHANGED]
.method public region(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;->region(Ljava/lang/String;)Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;

    .line 16908291
    move-result-object p1

    .line 16908292
    check-cast p1, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;

    .line 16908294
    return-object p1
.end method

[INNER-ORIGINAL]
.method public region(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;->region(Ljava/lang/String;)Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    check-cast p1, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;

    .line 16908293
    .line 16908294
    return-object p1
.end method


.method public requestTagHeaderProvider(Lcom/bytedance/geckox/GeckoGlobalConfig$IRequestTagHeaderProvider;)Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;
[MOD-CHANGED]
.method public requestTagHeaderProvider(Lcom/bytedance/geckox/GeckoGlobalConfig$IRequestTagHeaderProvider;)Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;->requestTagHeaderProvider:Lcom/bytedance/geckox/GeckoGlobalConfig$IRequestTagHeaderProvider;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public requestTagHeaderProvider(Lcom/bytedance/geckox/GeckoGlobalConfig$IRequestTagHeaderProvider;)Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;->requestTagHeaderProvider:Lcom/bytedance/geckox/GeckoGlobalConfig$IRequestTagHeaderProvider;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public rootDir(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;
[MOD-CHANGED]
.method public rootDir(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;->rootDir:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public rootDir(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;->rootDir:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public bridge synthetic statisticMonitor(Lcom/bytedance/geckox/statistic/IStatisticMonitor;)Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;
[MOD-CHANGED]
.method public bridge synthetic statisticMonitor(Lcom/bytedance/geckox/statistic/IStatisticMonitor;)Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;->statisticMonitor(Lcom/bytedance/geckox/statistic/IStatisticMonitor;)Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic statisticMonitor(Lcom/bytedance/geckox/statistic/IStatisticMonitor;)Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;->statisticMonitor(Lcom/bytedance/geckox/statistic/IStatisticMonitor;)Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public statisticMonitor(Lcom/bytedance/geckox/statistic/IStatisticMonitor;)Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;
[MOD-CHANGED]
.method public statisticMonitor(Lcom/bytedance/geckox/statistic/IStatisticMonitor;)Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;->statisticMonitor(Lcom/bytedance/geckox/statistic/IStatisticMonitor;)Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;

    .line 16908291
    move-result-object p1

    .line 16908292
    check-cast p1, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;

    .line 16908294
    return-object p1
.end method

[INNER-ORIGINAL]
.method public statisticMonitor(Lcom/bytedance/geckox/statistic/IStatisticMonitor;)Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;->statisticMonitor(Lcom/bytedance/geckox/statistic/IStatisticMonitor;)Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    check-cast p1, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;

    .line 16908293
    .line 16908294
    return-object p1
.end method


.method public bridge synthetic updateExecutor(Ljava/util/concurrent/Executor;)Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;
[MOD-CHANGED]
.method public bridge synthetic updateExecutor(Ljava/util/concurrent/Executor;)Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;->updateExecutor(Ljava/util/concurrent/Executor;)Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic updateExecutor(Ljava/util/concurrent/Executor;)Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;->updateExecutor(Ljava/util/concurrent/Executor;)Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public updateExecutor(Ljava/util/concurrent/Executor;)Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;
[MOD-CHANGED]
.method public updateExecutor(Ljava/util/concurrent/Executor;)Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;->updateExecutor(Ljava/util/concurrent/Executor;)Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;

    .line 16908291
    move-result-object p1

    .line 16908292
    check-cast p1, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;

    .line 16908294
    return-object p1
.end method

[INNER-ORIGINAL]
.method public updateExecutor(Ljava/util/concurrent/Executor;)Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;->updateExecutor(Ljava/util/concurrent/Executor;)Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    check-cast p1, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;

    .line 16908293
    .line 16908294
    return-object p1
.end method


.method public bridge synthetic useMMap(Z)Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;
[MOD-CHANGED]
.method public bridge synthetic useMMap(Z)Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;->useMMap(Z)Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic useMMap(Z)Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;->useMMap(Z)Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public useMMap(Z)Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;
[MOD-CHANGED]
.method public useMMap(Z)Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;->useMMap(Z)Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;

    .line 16908291
    move-result-object p1

    .line 16908292
    check-cast p1, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;

    .line 16908294
    return-object p1
.end method

[INNER-ORIGINAL]
.method public useMMap(Z)Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;->useMMap(Z)Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    check-cast p1, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;

    .line 16908293
    .line 16908294
    return-object p1
.end method


