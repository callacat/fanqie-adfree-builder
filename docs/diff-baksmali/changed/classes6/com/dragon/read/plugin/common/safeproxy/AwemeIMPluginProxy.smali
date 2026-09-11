## classes6/com/dragon/read/plugin/common/safeproxy/AwemeIMPluginProxy.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/dragon/read/plugin/common/safeproxy/AwemeIMPluginProxy;->real:Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/dragon/read/plugin/common/safeproxy/AwemeIMPluginProxy;->real:Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public getLatestMsg()Lcom/dragon/read/plugin/common/model/DouYinMsgData;
[MOD-CHANGED]
.method public getLatestMsg()Lcom/dragon/read/plugin/common/model/DouYinMsgData;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/plugin/common/PluginEventMonitor;->INSTANCE:Lcom/dragon/read/plugin/common/PluginEventMonitor;

    .line 196610
    const-string v1, "awemeim"

    .line 196612
    const-string v2, "getLatestMsg"

    .line 196614
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/plugin/common/PluginEventMonitor;->recordPluginUsageIfNeeded(Ljava/lang/String;Ljava/lang/String;)V

    .line 196617
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/AwemeIMPluginProxy;->real:Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;

    .line 196619
    if-eqz v0, :cond_12

    .line 196621
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;->getLatestMsg()Lcom/dragon/read/plugin/common/model/DouYinMsgData;

    .line 196624
    move-result-object v0

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLatestMsg()Lcom/dragon/read/plugin/common/model/DouYinMsgData;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/plugin/common/PluginEventMonitor;->INSTANCE:Lcom/dragon/read/plugin/common/PluginEventMonitor;

    .line 196609
    .line 196610
    const-string v1, "awemeim"

    .line 196611
    .line 196612
    const-string v2, "getLatestMsg"

    .line 196613
    .line 196614
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/plugin/common/PluginEventMonitor;->recordPluginUsageIfNeeded(Ljava/lang/String;Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/AwemeIMPluginProxy;->real:Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;

    .line 196618
    .line 196619
    if-eqz v0, :cond_12

    .line 196620
    .line 196621
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;->getLatestMsg()Lcom/dragon/read/plugin/common/model/DouYinMsgData;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return-object v0
.end method


.method public final getReal()Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;
[MOD-CHANGED]
.method public final getReal()Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/AwemeIMPluginProxy;->real:Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getReal()Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/AwemeIMPluginProxy;->real:Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;

    .line 1
    .line 2
    return-object v0
.end method


.method public getUnReadCount()I
[MOD-CHANGED]
.method public getUnReadCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/AwemeIMPluginProxy;->real:Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;->getUnReadCount()I

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public getUnReadCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/AwemeIMPluginProxy;->real:Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;->getUnReadCount()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public init(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public init(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/AwemeIMPluginProxy;->real:Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;

    .line 33685510
    if-eqz v0, :cond_b

    .line 33685512
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;->init(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 33685515
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public init(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/AwemeIMPluginProxy;->real:Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;

    .line 33685509
    .line 33685510
    if-eqz v0, :cond_b

    .line 33685511
    .line 33685512
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;->init(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    return-void
.end method


.method public isAuth()Z
[MOD-CHANGED]
.method public isAuth()Z
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/plugin/common/PluginEventMonitor;->INSTANCE:Lcom/dragon/read/plugin/common/PluginEventMonitor;

    .line 196610
    const-string v1, "awemeim"

    .line 196612
    const-string v2, "isAuth"

    .line 196614
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/plugin/common/PluginEventMonitor;->recordPluginUsageIfNeeded(Ljava/lang/String;Ljava/lang/String;)V

    .line 196617
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/AwemeIMPluginProxy;->real:Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;

    .line 196619
    if-eqz v0, :cond_12

    .line 196621
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;->isAuth()Z

    .line 196624
    move-result v0

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method

[INNER-ORIGINAL]
.method public isAuth()Z
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/plugin/common/PluginEventMonitor;->INSTANCE:Lcom/dragon/read/plugin/common/PluginEventMonitor;

    .line 196609
    .line 196610
    const-string v1, "awemeim"

    .line 196611
    .line 196612
    const-string v2, "isAuth"

    .line 196613
    .line 196614
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/plugin/common/PluginEventMonitor;->recordPluginUsageIfNeeded(Ljava/lang/String;Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/AwemeIMPluginProxy;->real:Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;

    .line 196618
    .line 196619
    if-eqz v0, :cond_12

    .line 196620
    .line 196621
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;->isAuth()Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method


.method public isLoaded()Z
[MOD-CHANGED]
.method public isLoaded()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/AwemeIMPluginProxy;->real:Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public isLoaded()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/AwemeIMPluginProxy;->real:Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public logout()V
[MOD-CHANGED]
.method public logout()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/AwemeIMPluginProxy;->real:Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;->logout()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public logout()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/AwemeIMPluginProxy;->real:Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;->logout()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public onPluginLoaded()V
[MOD-CHANGED]
.method public onPluginLoaded()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/AwemeIMPluginProxy;->real:Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;->onPluginLoaded()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public onPluginLoaded()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/AwemeIMPluginProxy;->real:Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;->onPluginLoaded()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public openDouyinImActivity(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
[MOD-CHANGED]
.method public openDouyinImActivity(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/AwemeIMPluginProxy;->real:Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;

    .line 67305474
    if-eqz v0, :cond_7

    .line 67305476
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;->openDouyinImActivity(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 67305479
    :cond_7
    sget-object p1, Lcom/dragon/read/plugin/common/PluginEventMonitor;->INSTANCE:Lcom/dragon/read/plugin/common/PluginEventMonitor;

    .line 67305481
    const-string p2, "openDouyinImActivity"

    .line 67305483
    const-string p3, "awemeim"

    .line 67305485
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/plugin/common/PluginEventMonitor;->recordPluginUsageIfNeeded(Ljava/lang/String;Ljava/lang/String;)V

    .line 67305488
    sget-object p1, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->INSTANCE:Lcom/dragon/read/plugin/common/PluginUsageStatistic;

    .line 67305490
    invoke-virtual {p1, p3}, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->onUse(Ljava/lang/String;)V

    .line 67305493
    return-void
.end method

[INNER-ORIGINAL]
.method public openDouyinImActivity(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/AwemeIMPluginProxy;->real:Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;

    .line 67305473
    .line 67305474
    if-eqz v0, :cond_7

    .line 67305475
    .line 67305476
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;->openDouyinImActivity(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 67305477
    .line 67305478
    .line 67305479
    :cond_7
    sget-object p1, Lcom/dragon/read/plugin/common/PluginEventMonitor;->INSTANCE:Lcom/dragon/read/plugin/common/PluginEventMonitor;

    .line 67305480
    .line 67305481
    const-string p2, "openDouyinImActivity"

    .line 67305482
    .line 67305483
    const-string p3, "awemeim"

    .line 67305484
    .line 67305485
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/plugin/common/PluginEventMonitor;->recordPluginUsageIfNeeded(Ljava/lang/String;Ljava/lang/String;)V

    .line 67305486
    .line 67305487
    .line 67305488
    sget-object p1, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->INSTANCE:Lcom/dragon/read/plugin/common/PluginUsageStatistic;

    .line 67305489
    .line 67305490
    invoke-virtual {p1, p3}, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->onUse(Ljava/lang/String;)V

    .line 67305491
    .line 67305492
    .line 67305493
    return-void
.end method


.method public registerIMListener(Lcom/dragon/read/plugin/common/callback/IDouYinIMListener;)V
[MOD-CHANGED]
.method public registerIMListener(Lcom/dragon/read/plugin/common/callback/IDouYinIMListener;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/AwemeIMPluginProxy;->real:Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;->registerIMListener(Lcom/dragon/read/plugin/common/callback/IDouYinIMListener;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public registerIMListener(Lcom/dragon/read/plugin/common/callback/IDouYinIMListener;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/AwemeIMPluginProxy;->real:Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;->registerIMListener(Lcom/dragon/read/plugin/common/callback/IDouYinIMListener;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public shouldShowDouyinImEntrance()Z
[MOD-CHANGED]
.method public shouldShowDouyinImEntrance()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/AwemeIMPluginProxy;->real:Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;->shouldShowDouyinImEntrance()Z

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x1

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public shouldShowDouyinImEntrance()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/AwemeIMPluginProxy;->real:Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;->shouldShowDouyinImEntrance()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x1

    .line 131082
    :goto_a
    return v0
.end method


.method public startConversationListActivity(Landroid/content/Context;Ljava/util/Map;)V
[MOD-CHANGED]
.method public startConversationListActivity(Landroid/content/Context;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/AwemeIMPluginProxy;->real:Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;

    .line 33751046
    if-eqz v0, :cond_b

    .line 33751048
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;->startConversationListActivity(Landroid/content/Context;Ljava/util/Map;)V

    .line 33751051
    :cond_b
    sget-object p1, Lcom/dragon/read/plugin/common/PluginEventMonitor;->INSTANCE:Lcom/dragon/read/plugin/common/PluginEventMonitor;

    .line 33751053
    const-string p2, "startConversationListActivity"

    .line 33751055
    const-string v0, "awemeim"

    .line 33751057
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/plugin/common/PluginEventMonitor;->recordPluginUsageIfNeeded(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751060
    sget-object p1, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->INSTANCE:Lcom/dragon/read/plugin/common/PluginUsageStatistic;

    .line 33751062
    invoke-virtual {p1, v0}, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->onUse(Ljava/lang/String;)V

    .line 33751065
    return-void
.end method

[INNER-ORIGINAL]
.method public startConversationListActivity(Landroid/content/Context;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/AwemeIMPluginProxy;->real:Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;

    .line 33751045
    .line 33751046
    if-eqz v0, :cond_b

    .line 33751047
    .line 33751048
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;->startConversationListActivity(Landroid/content/Context;Ljava/util/Map;)V

    .line 33751049
    .line 33751050
    .line 33751051
    :cond_b
    sget-object p1, Lcom/dragon/read/plugin/common/PluginEventMonitor;->INSTANCE:Lcom/dragon/read/plugin/common/PluginEventMonitor;

    .line 33751052
    .line 33751053
    const-string p2, "startConversationListActivity"

    .line 33751054
    .line 33751055
    const-string v0, "awemeim"

    .line 33751056
    .line 33751057
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/plugin/common/PluginEventMonitor;->recordPluginUsageIfNeeded(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751058
    .line 33751059
    .line 33751060
    sget-object p1, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->INSTANCE:Lcom/dragon/read/plugin/common/PluginUsageStatistic;

    .line 33751061
    .line 33751062
    invoke-virtual {p1, v0}, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->onUse(Ljava/lang/String;)V

    .line 33751063
    .line 33751064
    .line 33751065
    return-void
.end method


.method public unregisterIMListener(Lcom/dragon/read/plugin/common/callback/IDouYinIMListener;)V
[MOD-CHANGED]
.method public unregisterIMListener(Lcom/dragon/read/plugin/common/callback/IDouYinIMListener;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/AwemeIMPluginProxy;->real:Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;->unregisterIMListener(Lcom/dragon/read/plugin/common/callback/IDouYinIMListener;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public unregisterIMListener(Lcom/dragon/read/plugin/common/callback/IDouYinIMListener;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/AwemeIMPluginProxy;->real:Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;->unregisterIMListener(Lcom/dragon/read/plugin/common/callback/IDouYinIMListener;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


