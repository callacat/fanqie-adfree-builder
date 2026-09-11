## classes16/com/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback.smali
# added=0 removed=0 changed=11

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$bulletCallback$1;

    .line 131077
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$bulletCallback$1;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->bulletCallback:Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2$Base;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$bulletCallback$1;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$bulletCallback$1;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->bulletCallback:Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2$Base;

    .line 131081
    .line 131082
    return-void
.end method


.method public static synthetic onContainerCreated$default(Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;Ljava/lang/Long;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic onContainerCreated$default(Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;Ljava/lang/Long;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67305472
    if-nez p3, :cond_b

    .line 67305474
    and-int/lit8 p2, p2, 0x1

    .line 67305476
    if-eqz p2, :cond_7

    .line 67305478
    const/4 p1, 0x0

    .line 67305479
    :cond_7
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onContainerCreated(Ljava/lang/Long;)V

    .line 67305482
    return-void

    .line 67305483
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 67305485
    const-string p1, "Super calls with default arguments not supported in this target, function: onContainerCreated"

    .line 67305487
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67305490
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic onContainerCreated$default(Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;Ljava/lang/Long;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67305472
    if-nez p3, :cond_b

    .line 67305473
    .line 67305474
    and-int/lit8 p2, p2, 0x1

    .line 67305475
    .line 67305476
    if-eqz p2, :cond_7

    .line 67305477
    .line 67305478
    const/4 p1, 0x0

    .line 67305479
    :cond_7
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onContainerCreated(Ljava/lang/Long;)V

    .line 67305480
    .line 67305481
    .line 67305482
    return-void

    .line 67305483
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 67305484
    .line 67305485
    const-string p1, "Super calls with default arguments not supported in this target, function: onContainerCreated"

    .line 67305486
    .line 67305487
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67305488
    .line 67305489
    .line 67305490
    throw p0
.end method


.method public static synthetic onLoadEntryBullet$default(Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;JZILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic onLoadEntryBullet$default(Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;JZILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 84082688
    if-nez p5, :cond_b

    .line 84082690
    and-int/lit8 p4, p4, 0x2

    .line 84082692
    if-eqz p4, :cond_7

    .line 84082694
    const/4 p3, 0x0

    .line 84082695
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onLoadEntryBullet(JZ)V

    .line 84082698
    return-void

    .line 84082699
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082701
    const-string p1, "Super calls with default arguments not supported in this target, function: onLoadEntryBullet"

    .line 84082703
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082706
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic onLoadEntryBullet$default(Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;JZILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 84082688
    if-nez p5, :cond_b

    .line 84082689
    .line 84082690
    and-int/lit8 p4, p4, 0x2

    .line 84082691
    .line 84082692
    if-eqz p4, :cond_7

    .line 84082693
    .line 84082694
    const/4 p3, 0x0

    .line 84082695
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onLoadEntryBullet(JZ)V

    .line 84082696
    .line 84082697
    .line 84082698
    return-void

    .line 84082699
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082700
    .line 84082701
    const-string p1, "Super calls with default arguments not supported in this target, function: onLoadEntryBullet"

    .line 84082702
    .line 84082703
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082704
    .line 84082705
    .line 84082706
    throw p0
.end method


.method public static synthetic onLoadError$default(Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;Ljava/lang/String;ZILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic onLoadError$default(Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;Ljava/lang/String;ZILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100859904
    if-nez p5, :cond_b

    .line 100859906
    and-int/lit8 p4, p4, 0x4

    .line 100859908
    if-eqz p4, :cond_7

    .line 100859910
    const/4 p3, 0x0

    .line 100859911
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onLoadError(Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;Ljava/lang/String;Z)V

    .line 100859914
    return-void

    .line 100859915
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 100859917
    const-string p1, "Super calls with default arguments not supported in this target, function: onLoadError"

    .line 100859919
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100859922
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic onLoadError$default(Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;Ljava/lang/String;ZILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100859904
    if-nez p5, :cond_b

    .line 100859905
    .line 100859906
    and-int/lit8 p4, p4, 0x4

    .line 100859907
    .line 100859908
    if-eqz p4, :cond_7

    .line 100859909
    .line 100859910
    const/4 p3, 0x0

    .line 100859911
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onLoadError(Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;Ljava/lang/String;Z)V

    .line 100859912
    .line 100859913
    .line 100859914
    return-void

    .line 100859915
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 100859916
    .line 100859917
    const-string p1, "Super calls with default arguments not supported in this target, function: onLoadError"

    .line 100859918
    .line 100859919
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100859920
    .line 100859921
    .line 100859922
    throw p0
.end method


.method public generatePerfMapForGlobalProps()Ljava/util/Map;
[MOD-CHANGED]
.method public generatePerfMapForGlobalProps()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 65538
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public generatePerfMapForGlobalProps()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 65537
    .line 65538
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final getBid()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    if-nez v0, :cond_c

    .line 131082
    const-string v0, "default_bid"

    .line 131084
    :cond_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    if-nez v0, :cond_c

    .line 131081
    .line 131082
    const-string v0, "default_bid"

    .line 131083
    .line 131084
    :cond_c
    return-object v0
.end method


.method public getBulletCallback()Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2$Base;
[MOD-CHANGED]
.method public getBulletCallback()Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2$Base;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->bulletCallback:Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2$Base;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBulletCallback()Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2$Base;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->bulletCallback:Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2$Base;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;
[MOD-CHANGED]
.method public final getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->mBulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    const-string v0, ""

    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->mBulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    const-string v0, ""

    .line 131077
    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    return-object v0
.end method


.method public final getSessionId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSessionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->mBulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    const-string v0, ""

    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSessionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->mBulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    const-string v0, ""

    .line 131077
    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method


.method public onBulletContextCreated(Lcom/bytedance/ies/bullet/core/BulletContext;)V
[MOD-CHANGED]
.method public onBulletContextCreated(Lcom/bytedance/ies/bullet/core/BulletContext;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->mBulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17039366
    if-eqz v1, :cond_9

    .line 17039368
    return-void

    .line 17039369
    :cond_9
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->mBulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17039371
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    .line 17039373
    const-class v2, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 17039375
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039378
    move-result-object v1

    .line 17039379
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 17039381
    if-eqz v1, :cond_20

    .line 17039383
    const-class v2, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;

    .line 17039385
    invoke-interface {v1, v2}, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;->obtainSettings(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039388
    move-result-object v1

    .line 17039389
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 v1, 0x0

    .line 17039393
    :goto_21
    if-eqz v1, :cond_2a

    .line 17039395
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;->getLogSwitch()Z

    .line 17039398
    move-result v1

    .line 17039399
    if-nez v1, :cond_2a

    .line 17039401
    const/4 v0, 0x1

    .line 17039402
    :cond_2a
    if-eqz v0, :cond_34

    .line 17039404
    new-instance v0, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 17039406
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;-><init>()V

    .line 17039409
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->setMonitorCallback(Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;)V

    .line 17039412
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public onBulletContextCreated(Lcom/bytedance/ies/bullet/core/BulletContext;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->mBulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_9

    .line 17039367
    .line 17039368
    return-void

    .line 17039369
    :cond_9
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->mBulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17039370
    .line 17039371
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    .line 17039372
    .line 17039373
    const-class v2, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 17039374
    .line 17039375
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 17039380
    .line 17039381
    if-eqz v1, :cond_20

    .line 17039382
    .line 17039383
    const-class v2, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;

    .line 17039384
    .line 17039385
    invoke-interface {v1, v2}, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;->obtainSettings(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;

    .line 17039390
    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 v1, 0x0

    .line 17039393
    :goto_21
    if-eqz v1, :cond_2a

    .line 17039394
    .line 17039395
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;->getLogSwitch()Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v1

    .line 17039399
    if-nez v1, :cond_2a

    .line 17039400
    .line 17039401
    const/4 v0, 0x1

    .line 17039402
    :cond_2a
    if-eqz v0, :cond_34

    .line 17039403
    .line 17039404
    new-instance v0, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 17039405
    .line 17039406
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;-><init>()V

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->setMonitorCallback(Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;)V

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    return-void
.end method


.method public recordDuration(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public recordDuration(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public recordDuration(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


