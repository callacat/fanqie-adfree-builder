## classes16/com/bytedance/geckox/GeckoConfig$Builder.smali
# added=0 removed=0 changed=18

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


.method public varargs accessKey([Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;
[MOD-CHANGED]
.method public varargs accessKey([Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;
    .registers 4

    .prologue
    .line 16908288
    if-eqz p1, :cond_c

    .line 16908290
    array-length v0, p1

    .line 16908291
    const/4 v1, 0x1

    .line 16908292
    if-lt v0, v1, :cond_c

    .line 16908294
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16908297
    move-result-object p1

    .line 16908298
    iput-object p1, p0, Lcom/bytedance/geckox/GeckoConfig$Builder;->mAccessKeys:Ljava/util/List;

    .line 16908300
    :cond_c
    return-object p0
.end method

[INNER-ORIGINAL]
.method public varargs accessKey([Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;
    .registers 4

    .prologue
    .line 16908288
    if-eqz p1, :cond_c

    .line 16908289
    .line 16908290
    array-length v0, p1

    .line 16908291
    const/4 v1, 0x1

    .line 16908292
    if-lt v0, v1, :cond_c

    .line 16908293
    .line 16908294
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    iput-object p1, p0, Lcom/bytedance/geckox/GeckoConfig$Builder;->mAccessKeys:Ljava/util/List;

    .line 16908299
    .line 16908300
    :cond_c
    return-object p0
.end method


.method public bridge synthetic appId(J)Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;
[MOD-CHANGED]
.method public bridge synthetic appId(J)Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/geckox/GeckoConfig$Builder;->appId(J)Lcom/bytedance/geckox/GeckoConfig$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/geckox/GeckoConfig$Builder;->appId(J)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public appId(J)Lcom/bytedance/geckox/GeckoConfig$Builder;
[MOD-CHANGED]
.method public appId(J)Lcom/bytedance/geckox/GeckoConfig$Builder;
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1, p2}, Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;->appId(J)Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;

    .line 16908291
    move-result-object p1

    .line 16908292
    check-cast p1, Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 16908294
    return-object p1
.end method

[INNER-ORIGINAL]
.method public appId(J)Lcom/bytedance/geckox/GeckoConfig$Builder;
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1, p2}, Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;->appId(J)Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    check-cast p1, Lcom/bytedance/geckox/GeckoConfig$Builder;

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
    invoke-virtual {p0, p1}, Lcom/bytedance/geckox/GeckoConfig$Builder;->appVersion(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;

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
    invoke-virtual {p0, p1}, Lcom/bytedance/geckox/GeckoConfig$Builder;->appVersion(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public build()Lcom/bytedance/geckox/GeckoConfig;
[MOD-CHANGED]
.method public build()Lcom/bytedance/geckox/GeckoConfig;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/geckox/GeckoConfig;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, p0, v1}, Lcom/bytedance/geckox/GeckoConfig;-><init>(Lcom/bytedance/geckox/GeckoConfig$Builder;Lcom/bytedance/geckox/GeckoConfig$a;)V

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public build()Lcom/bytedance/geckox/GeckoConfig;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/geckox/GeckoConfig;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, p0, v1}, Lcom/bytedance/geckox/GeckoConfig;-><init>(Lcom/bytedance/geckox/GeckoConfig$Builder;Lcom/bytedance/geckox/GeckoConfig$a;)V

    .line 65540
    .line 65541
    .line 65542
    return-object v0
.end method


.method public cacheConfig(Lpk0/a;)Lcom/bytedance/geckox/GeckoConfig$Builder;
[MOD-CHANGED]
.method public cacheConfig(Lpk0/a;)Lcom/bytedance/geckox/GeckoConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/geckox/GeckoConfig$Builder;->mCacheConfig:Lpk0/a;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public cacheConfig(Lpk0/a;)Lcom/bytedance/geckox/GeckoConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/geckox/GeckoConfig$Builder;->mCacheConfig:Lpk0/a;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public bridge synthetic checkUpdateExecutor(Ljava/util/concurrent/Executor;)Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;
[MOD-CHANGED]
.method public bridge synthetic checkUpdateExecutor(Ljava/util/concurrent/Executor;)Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/geckox/GeckoConfig$Builder;->checkUpdateExecutor(Ljava/util/concurrent/Executor;)Lcom/bytedance/geckox/GeckoConfig$Builder;

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
    invoke-virtual {p0, p1}, Lcom/bytedance/geckox/GeckoConfig$Builder;->checkUpdateExecutor(Ljava/util/concurrent/Executor;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public bridge synthetic deviceId(Ljava/lang/String;)Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;
[MOD-CHANGED]
.method public bridge synthetic deviceId(Ljava/lang/String;)Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/geckox/GeckoConfig$Builder;->deviceId(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;

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
    invoke-virtual {p0, p1}, Lcom/bytedance/geckox/GeckoConfig$Builder;->deviceId(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public deviceId(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;
[MOD-CHANGED]
.method public deviceId(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;->deviceId(Ljava/lang/String;)Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;

    .line 16908291
    move-result-object p1

    .line 16908292
    check-cast p1, Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 16908294
    return-object p1
.end method

[INNER-ORIGINAL]
.method public deviceId(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;->deviceId(Ljava/lang/String;)Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    check-cast p1, Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 16908293
    .line 16908294
    return-object p1
.end method


.method public bridge synthetic host(Ljava/lang/String;)Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;
[MOD-CHANGED]
.method public bridge synthetic host(Ljava/lang/String;)Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/geckox/GeckoConfig$Builder;->host(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;

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
    invoke-virtual {p0, p1}, Lcom/bytedance/geckox/GeckoConfig$Builder;->host(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public host(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;
[MOD-CHANGED]
.method public host(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;->host(Ljava/lang/String;)Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;

    .line 16908291
    move-result-object p1

    .line 16908292
    check-cast p1, Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 16908294
    return-object p1
.end method

[INNER-ORIGINAL]
.method public host(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;->host(Ljava/lang/String;)Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    check-cast p1, Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 16908293
    .line 16908294
    return-object p1
.end method


.method public bridge synthetic netStack(Lcom/bytedance/geckox/net/INetWork;)Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;
[MOD-CHANGED]
.method public bridge synthetic netStack(Lcom/bytedance/geckox/net/INetWork;)Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/geckox/GeckoConfig$Builder;->netStack(Lcom/bytedance/geckox/net/INetWork;)Lcom/bytedance/geckox/GeckoConfig$Builder;

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
    invoke-virtual {p0, p1}, Lcom/bytedance/geckox/GeckoConfig$Builder;->netStack(Lcom/bytedance/geckox/net/INetWork;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public bridge synthetic region(Ljava/lang/String;)Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;
[MOD-CHANGED]
.method public bridge synthetic region(Ljava/lang/String;)Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/geckox/GeckoConfig$Builder;->region(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;

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
    invoke-virtual {p0, p1}, Lcom/bytedance/geckox/GeckoConfig$Builder;->region(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public resRootDir(Ljava/io/File;)Lcom/bytedance/geckox/GeckoConfig$Builder;
[MOD-CHANGED]
.method public resRootDir(Ljava/io/File;)Lcom/bytedance/geckox/GeckoConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/geckox/GeckoConfig$Builder;->resRootDir:Ljava/io/File;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public resRootDir(Ljava/io/File;)Lcom/bytedance/geckox/GeckoConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/geckox/GeckoConfig$Builder;->resRootDir:Ljava/io/File;

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
    invoke-virtual {p0, p1}, Lcom/bytedance/geckox/GeckoConfig$Builder;->statisticMonitor(Lcom/bytedance/geckox/statistic/IStatisticMonitor;)Lcom/bytedance/geckox/GeckoConfig$Builder;

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
    invoke-virtual {p0, p1}, Lcom/bytedance/geckox/GeckoConfig$Builder;->statisticMonitor(Lcom/bytedance/geckox/statistic/IStatisticMonitor;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public bridge synthetic updateExecutor(Ljava/util/concurrent/Executor;)Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;
[MOD-CHANGED]
.method public bridge synthetic updateExecutor(Ljava/util/concurrent/Executor;)Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/geckox/GeckoConfig$Builder;->updateExecutor(Ljava/util/concurrent/Executor;)Lcom/bytedance/geckox/GeckoConfig$Builder;

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
    invoke-virtual {p0, p1}, Lcom/bytedance/geckox/GeckoConfig$Builder;->updateExecutor(Ljava/util/concurrent/Executor;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public bridge synthetic useMMap(Z)Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;
[MOD-CHANGED]
.method public bridge synthetic useMMap(Z)Lcom/bytedance/geckox/BaseGeckoConfig$BaseGeckoConfigBuilder;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/geckox/GeckoConfig$Builder;->useMMap(Z)Lcom/bytedance/geckox/GeckoConfig$Builder;

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
    invoke-virtual {p0, p1}, Lcom/bytedance/geckox/GeckoConfig$Builder;->useMMap(Z)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


