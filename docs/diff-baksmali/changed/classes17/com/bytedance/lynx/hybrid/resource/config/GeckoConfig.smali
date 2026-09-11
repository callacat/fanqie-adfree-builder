## classes17/com/bytedance/lynx/hybrid/resource/config/GeckoConfig.smali
# added=0 removed=0 changed=26

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305478
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->accessKey:Ljava/lang/String;

    .line 67305480
    iput-object p2, p0, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->offlineDir:Ljava/lang/String;

    .line 67305482
    iput-boolean p3, p0, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->isRelativePath:Z

    .line 67305484
    iput-boolean p4, p0, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->loopCheck:Z

    .line 67305486
    const/4 p1, 0x1

    .line 67305487
    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->useGeckoXV4:Z

    .line 67305489
    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->serverMonitor:Z

    .line 67305491
    const-string p1, ""

    .line 67305493
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->localInfo:Ljava/lang/String;

    .line 67305495
    new-instance p1, Lcy0/b;

    .line 67305497
    invoke-direct {p1}, Lcy0/b;-><init>()V

    .line 67305500
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->geckoDepender:Lwx0/e;

    .line 67305502
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305476
    .line 67305477
    .line 67305478
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->accessKey:Ljava/lang/String;

    .line 67305479
    .line 67305480
    iput-object p2, p0, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->offlineDir:Ljava/lang/String;

    .line 67305481
    .line 67305482
    iput-boolean p3, p0, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->isRelativePath:Z

    .line 67305483
    .line 67305484
    iput-boolean p4, p0, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->loopCheck:Z

    .line 67305485
    .line 67305486
    const/4 p1, 0x1

    .line 67305487
    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->useGeckoXV4:Z

    .line 67305488
    .line 67305489
    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->serverMonitor:Z

    .line 67305490
    .line 67305491
    const-string p1, ""

    .line 67305492
    .line 67305493
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->localInfo:Ljava/lang/String;

    .line 67305494
    .line 67305495
    new-instance p1, Lcy0/b;

    .line 67305496
    .line 67305497
    invoke-direct {p1}, Lcy0/b;-><init>()V

    .line 67305498
    .line 67305499
    .line 67305500
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->geckoDepender:Lwx0/e;

    .line 67305501
    .line 67305502
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 100794368
    and-int/lit8 p6, p5, 0x4

    .line 100794370
    if-eqz p6, :cond_5

    .line 100794372
    const/4 p3, 0x1

    .line 100794373
    :cond_5
    and-int/lit8 p5, p5, 0x8

    .line 100794375
    if-eqz p5, :cond_a

    .line 100794377
    const/4 p4, 0x0

    .line 100794378
    :cond_a
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 100794381
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 100794368
    and-int/lit8 p6, p5, 0x4

    .line 100794369
    .line 100794370
    if-eqz p6, :cond_5

    .line 100794371
    .line 100794372
    const/4 p3, 0x1

    .line 100794373
    :cond_5
    and-int/lit8 p5, p5, 0x8

    .line 100794374
    .line 100794375
    if-eqz p5, :cond_a

    .line 100794376
    .line 100794377
    const/4 p4, 0x0

    .line 100794378
    :cond_a
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 100794379
    .line 100794380
    .line 100794381
    return-void
.end method


.method public final getAccessKey()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAccessKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->accessKey:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAccessKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->accessKey:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getAppLogMonitor()Z
[MOD-CHANGED]
.method public final getAppLogMonitor()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->appLogMonitor:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAppLogMonitor()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->appLogMonitor:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getBusinessVersion()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBusinessVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->businessVersion:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBusinessVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->businessVersion:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getGeckoDepender()Lwx0/e;
[MOD-CHANGED]
.method public final getGeckoDepender()Lwx0/e;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->geckoDepender:Lwx0/e;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGeckoDepender()Lwx0/e;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->geckoDepender:Lwx0/e;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLocalInfo()Ljava/lang/String;
[MOD-CHANGED]
.method public final getLocalInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->localInfo:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLocalInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->localInfo:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLoopCheck()Z
[MOD-CHANGED]
.method public final getLoopCheck()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->loopCheck:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getLoopCheck()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->loopCheck:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getNetworkImpl()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getNetworkImpl()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->networkImpl:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getNetworkImpl()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->networkImpl:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOfflineDir()Ljava/lang/String;
[MOD-CHANGED]
.method public final getOfflineDir()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->offlineDir:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOfflineDir()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->offlineDir:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getServerMonitor()Z
[MOD-CHANGED]
.method public final getServerMonitor()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->serverMonitor:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getServerMonitor()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->serverMonitor:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getUpdateWhenInit()Z
[MOD-CHANGED]
.method public final getUpdateWhenInit()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->updateWhenInit:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getUpdateWhenInit()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->updateWhenInit:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getUseGeckoXV4()Z
[MOD-CHANGED]
.method public final getUseGeckoXV4()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->useGeckoXV4:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getUseGeckoXV4()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->useGeckoXV4:Z

    .line 1
    .line 2
    return v0
.end method


.method public final isRelativePath()Z
[MOD-CHANGED]
.method public final isRelativePath()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->isRelativePath:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isRelativePath()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->isRelativePath:Z

    .line 1
    .line 2
    return v0
.end method


.method public final setAccessKey(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setAccessKey(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->accessKey:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAccessKey(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->accessKey:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setAppLogMonitor(Z)V
[MOD-CHANGED]
.method public final setAppLogMonitor(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->appLogMonitor:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAppLogMonitor(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->appLogMonitor:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setBusinessVersion(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setBusinessVersion(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->businessVersion:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBusinessVersion(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->businessVersion:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setGeckoDepender(Lwx0/e;)V
[MOD-CHANGED]
.method public final setGeckoDepender(Lwx0/e;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->geckoDepender:Lwx0/e;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setGeckoDepender(Lwx0/e;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->geckoDepender:Lwx0/e;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLocalInfo(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setLocalInfo(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->localInfo:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLocalInfo(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->localInfo:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setLoopCheck(Z)V
[MOD-CHANGED]
.method public final setLoopCheck(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->loopCheck:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLoopCheck(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->loopCheck:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setNetworkImpl(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final setNetworkImpl(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->networkImpl:Ljava/lang/Object;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNetworkImpl(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->networkImpl:Ljava/lang/Object;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setOfflineDir(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setOfflineDir(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->offlineDir:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOfflineDir(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->offlineDir:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setRelativePath(Z)V
[MOD-CHANGED]
.method public final setRelativePath(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->isRelativePath:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRelativePath(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->isRelativePath:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setServerMonitor(Z)V
[MOD-CHANGED]
.method public final setServerMonitor(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->serverMonitor:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setServerMonitor(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->serverMonitor:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setUpdateWhenInit(Z)V
[MOD-CHANGED]
.method public final setUpdateWhenInit(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->updateWhenInit:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUpdateWhenInit(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->updateWhenInit:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setUseGeckoXV4(Z)V
[MOD-CHANGED]
.method public final setUseGeckoXV4(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->useGeckoXV4:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUseGeckoXV4(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->useGeckoXV4:Z

    .line 16777217
    .line 16777218
    return-void
.end method


