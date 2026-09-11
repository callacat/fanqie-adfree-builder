## classes6/com/dragon/read/plugin/common/monitor/timemonitor/AbsBaseTimeMonitor.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lcom/dragon/read/plugin/common/monitor/timemonitor/a;

    .line 196613
    invoke-direct {v0}, Lcom/dragon/read/plugin/common/monitor/timemonitor/a;-><init>()V

    .line 196616
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196619
    move-result-object v0

    .line 196620
    iput-object v0, p0, Lcom/dragon/read/plugin/common/monitor/timemonitor/AbsBaseTimeMonitor;->monitorManager$delegate:Lkotlin/Lazy;

    .line 196622
    new-instance v0, Lcom/dragon/read/plugin/common/monitor/timemonitor/AbsBaseTimeMonitor$updateCallback$1;

    .line 196624
    invoke-direct {v0, p0}, Lcom/dragon/read/plugin/common/monitor/timemonitor/AbsBaseTimeMonitor$updateCallback$1;-><init>(Lcom/dragon/read/plugin/common/monitor/timemonitor/AbsBaseTimeMonitor;)V

    .line 196627
    iput-object v0, p0, Lcom/dragon/read/plugin/common/monitor/timemonitor/AbsBaseTimeMonitor;->updateCallback:Lcom/dragon/read/plugin/common/monitor/timemonitor/AbsBaseTimeMonitor$updateCallback$1;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/dragon/read/plugin/common/monitor/timemonitor/a;

    .line 196612
    .line 196613
    invoke-direct {v0}, Lcom/dragon/read/plugin/common/monitor/timemonitor/a;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    iput-object v0, p0, Lcom/dragon/read/plugin/common/monitor/timemonitor/AbsBaseTimeMonitor;->monitorManager$delegate:Lkotlin/Lazy;

    .line 196621
    .line 196622
    new-instance v0, Lcom/dragon/read/plugin/common/monitor/timemonitor/AbsBaseTimeMonitor$updateCallback$1;

    .line 196623
    .line 196624
    invoke-direct {v0, p0}, Lcom/dragon/read/plugin/common/monitor/timemonitor/AbsBaseTimeMonitor$updateCallback$1;-><init>(Lcom/dragon/read/plugin/common/monitor/timemonitor/AbsBaseTimeMonitor;)V

    .line 196625
    .line 196626
    .line 196627
    iput-object v0, p0, Lcom/dragon/read/plugin/common/monitor/timemonitor/AbsBaseTimeMonitor;->updateCallback:Lcom/dragon/read/plugin/common/monitor/timemonitor/AbsBaseTimeMonitor$updateCallback$1;

    .line 196628
    .line 196629
    return-void
.end method


.method private final getMonitorManager()Lcom/dragon/read/plugin/common/monitor/timemonitor/ITimeMonitorManager;
[MOD-CHANGED]
.method private final getMonitorManager()Lcom/dragon/read/plugin/common/monitor/timemonitor/ITimeMonitorManager;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/plugin/common/monitor/timemonitor/AbsBaseTimeMonitor;->monitorManager$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/plugin/common/monitor/timemonitor/ITimeMonitorManager;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getMonitorManager()Lcom/dragon/read/plugin/common/monitor/timemonitor/ITimeMonitorManager;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/plugin/common/monitor/timemonitor/AbsBaseTimeMonitor;->monitorManager$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/plugin/common/monitor/timemonitor/ITimeMonitorManager;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private static final monitorManager_delegate$lambda$0()Lcom/dragon/read/plugin/common/monitor/timemonitor/ITimeMonitorManager;
[MOD-CHANGED]
.method private static final monitorManager_delegate$lambda$0()Lcom/dragon/read/plugin/common/monitor/timemonitor/ITimeMonitorManager;
    .registers 1

    .prologue
    .line 131072
    const-class v0, Lcom/dragon/read/plugin/common/monitor/timemonitor/ITimeMonitorManager;

    .line 131074
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/plugin/common/monitor/timemonitor/ITimeMonitorManager;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static final monitorManager_delegate$lambda$0()Lcom/dragon/read/plugin/common/monitor/timemonitor/ITimeMonitorManager;
    .registers 1

    .prologue
    .line 131072
    const-class v0, Lcom/dragon/read/plugin/common/monitor/timemonitor/ITimeMonitorManager;

    .line 131073
    .line 131074
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/plugin/common/monitor/timemonitor/ITimeMonitorManager;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public static synthetic tryStartMonitor$default(Lcom/dragon/read/plugin/common/monitor/timemonitor/AbsBaseTimeMonitor;ZLandroid/net/Uri;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic tryStartMonitor$default(Lcom/dragon/read/plugin/common/monitor/timemonitor/AbsBaseTimeMonitor;ZLandroid/net/Uri;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_b

    .line 84082690
    and-int/lit8 p3, p3, 0x2

    .line 84082692
    if-eqz p3, :cond_7

    .line 84082694
    const/4 p2, 0x0

    .line 84082695
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/plugin/common/monitor/timemonitor/AbsBaseTimeMonitor;->tryStartMonitor(ZLandroid/net/Uri;)V

    .line 84082698
    return-void

    .line 84082699
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082701
    const-string p1, "Super calls with default arguments not supported in this target, function: tryStartMonitor"

    .line 84082703
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082706
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic tryStartMonitor$default(Lcom/dragon/read/plugin/common/monitor/timemonitor/AbsBaseTimeMonitor;ZLandroid/net/Uri;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_b

    .line 84082689
    .line 84082690
    and-int/lit8 p3, p3, 0x2

    .line 84082691
    .line 84082692
    if-eqz p3, :cond_7

    .line 84082693
    .line 84082694
    const/4 p2, 0x0

    .line 84082695
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/plugin/common/monitor/timemonitor/AbsBaseTimeMonitor;->tryStartMonitor(ZLandroid/net/Uri;)V

    .line 84082696
    .line 84082697
    .line 84082698
    return-void

    .line 84082699
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082700
    .line 84082701
    const-string p1, "Super calls with default arguments not supported in this target, function: tryStartMonitor"

    .line 84082702
    .line 84082703
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082704
    .line 84082705
    .line 84082706
    throw p0
.end method


.method public final initData()V
[MOD-CHANGED]
.method public final initData()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/plugin/common/monitor/timemonitor/AbsBaseTimeMonitor;->getMonitorManager()Lcom/dragon/read/plugin/common/monitor/timemonitor/ITimeMonitorManager;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131078
    invoke-virtual {p0}, Lcom/dragon/read/plugin/common/monitor/timemonitor/AbsBaseTimeMonitor;->getPageName()Ljava/lang/String;

    .line 131081
    move-result-object v1

    .line 131082
    invoke-interface {v0, v1}, Lcom/dragon/read/plugin/common/monitor/timemonitor/ITimeMonitorManager;->clearPageDuration(Ljava/lang/String;)V

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final initData()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/plugin/common/monitor/timemonitor/AbsBaseTimeMonitor;->getMonitorManager()Lcom/dragon/read/plugin/common/monitor/timemonitor/ITimeMonitorManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131077
    .line 131078
    invoke-virtual {p0}, Lcom/dragon/read/plugin/common/monitor/timemonitor/AbsBaseTimeMonitor;->getPageName()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v1

    .line 131082
    invoke-interface {v0, v1}, Lcom/dragon/read/plugin/common/monitor/timemonitor/ITimeMonitorManager;->clearPageDuration(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


.method public final tryFinishMonitor()V
[MOD-CHANGED]
.method public final tryFinishMonitor()V
    .registers 5

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/plugin/common/monitor/timemonitor/AbsBaseTimeMonitor;->getMonitorManager()Lcom/dragon/read/plugin/common/monitor/timemonitor/ITimeMonitorManager;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_b

    .line 196614
    iget-object v1, p0, Lcom/dragon/read/plugin/common/monitor/timemonitor/AbsBaseTimeMonitor;->updateCallback:Lcom/dragon/read/plugin/common/monitor/timemonitor/AbsBaseTimeMonitor$updateCallback$1;

    .line 196616
    invoke-interface {v0, v1}, Lcom/dragon/read/plugin/common/monitor/timemonitor/ITimeMonitorManager;->unregisterUpdateCallback(Lkotlin/jvm/functions/Function1;)V

    .line 196619
    :cond_b
    const/4 v0, 0x1

    .line 196620
    invoke-virtual {p0, v0}, Lcom/dragon/read/plugin/common/monitor/timemonitor/AbsBaseTimeMonitor;->updatePageDuration(Z)V

    .line 196623
    invoke-virtual {p0}, Lcom/dragon/read/plugin/common/monitor/timemonitor/AbsBaseTimeMonitor;->getPageName()Ljava/lang/String;

    .line 196626
    move-result-object v0

    .line 196627
    const/4 v1, 0x0

    .line 196628
    new-array v1, v1, [Ljava/lang/Object;

    .line 196630
    const-string v2, "default"

    .line 196632
    const-string v3, "timeMonitor finish"

    .line 196634
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public final tryFinishMonitor()V
    .registers 5

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/plugin/common/monitor/timemonitor/AbsBaseTimeMonitor;->getMonitorManager()Lcom/dragon/read/plugin/common/monitor/timemonitor/ITimeMonitorManager;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_b

    .line 196613
    .line 196614
    iget-object v1, p0, Lcom/dragon/read/plugin/common/monitor/timemonitor/AbsBaseTimeMonitor;->updateCallback:Lcom/dragon/read/plugin/common/monitor/timemonitor/AbsBaseTimeMonitor$updateCallback$1;

    .line 196615
    .line 196616
    invoke-interface {v0, v1}, Lcom/dragon/read/plugin/common/monitor/timemonitor/ITimeMonitorManager;->unregisterUpdateCallback(Lkotlin/jvm/functions/Function1;)V

    .line 196617
    .line 196618
    .line 196619
    :cond_b
    const/4 v0, 0x1

    .line 196620
    invoke-virtual {p0, v0}, Lcom/dragon/read/plugin/common/monitor/timemonitor/AbsBaseTimeMonitor;->updatePageDuration(Z)V

    .line 196621
    .line 196622
    .line 196623
    invoke-virtual {p0}, Lcom/dragon/read/plugin/common/monitor/timemonitor/AbsBaseTimeMonitor;->getPageName()Ljava/lang/String;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    const/4 v1, 0x0

    .line 196628
    new-array v1, v1, [Ljava/lang/Object;

    .line 196629
    .line 196630
    const-string v2, "default"

    .line 196631
    .line 196632
    const-string v3, "timeMonitor finish"

    .line 196633
    .line 196634
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


.method public final tryStartMonitor(ZLandroid/net/Uri;)V
[MOD-CHANGED]
.method public final tryStartMonitor(ZLandroid/net/Uri;)V
    .registers 5

    .prologue
    .line 33816576
    if-eqz p2, :cond_13

    .line 33816578
    sget-object v0, Lcom/dragon/read/util/RouterUtils;->INSTANCE:Lcom/dragon/read/util/RouterUtils;

    .line 33816580
    invoke-virtual {v0, p2}, Lcom/dragon/read/util/RouterUtils;->getDurationMonitorScene(Landroid/net/Uri;)Ljava/lang/String;

    .line 33816583
    move-result-object p2

    .line 33816584
    invoke-virtual {p0}, Lcom/dragon/read/plugin/common/monitor/timemonitor/AbsBaseTimeMonitor;->getPageName()Ljava/lang/String;

    .line 33816587
    move-result-object v0

    .line 33816588
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816591
    move-result p2

    .line 33816592
    if-nez p2, :cond_13

    .line 33816594
    return-void

    .line 33816595
    :cond_13
    if-nez p1, :cond_18

    .line 33816597
    invoke-virtual {p0}, Lcom/dragon/read/plugin/common/monitor/timemonitor/AbsBaseTimeMonitor;->initData()V

    .line 33816600
    :cond_18
    invoke-direct {p0}, Lcom/dragon/read/plugin/common/monitor/timemonitor/AbsBaseTimeMonitor;->getMonitorManager()Lcom/dragon/read/plugin/common/monitor/timemonitor/ITimeMonitorManager;

    .line 33816603
    move-result-object p1

    .line 33816604
    if-eqz p1, :cond_23

    .line 33816606
    iget-object p2, p0, Lcom/dragon/read/plugin/common/monitor/timemonitor/AbsBaseTimeMonitor;->updateCallback:Lcom/dragon/read/plugin/common/monitor/timemonitor/AbsBaseTimeMonitor$updateCallback$1;

    .line 33816608
    invoke-interface {p1, p2}, Lcom/dragon/read/plugin/common/monitor/timemonitor/ITimeMonitorManager;->registerUpdateCallback(Lkotlin/jvm/functions/Function1;)V

    .line 33816611
    :cond_23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816614
    move-result-wide p1

    .line 33816615
    iput-wide p1, p0, Lcom/dragon/read/plugin/common/monitor/timemonitor/AbsBaseTimeMonitor;->startTime:J

    .line 33816617
    invoke-virtual {p0}, Lcom/dragon/read/plugin/common/monitor/timemonitor/AbsBaseTimeMonitor;->getPageName()Ljava/lang/String;

    .line 33816620
    move-result-object p1

    .line 33816621
    const/4 p2, 0x0

    .line 33816622
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816624
    const-string v0, "default"

    .line 33816626
    const-string v1, "timeMonitor start"

    .line 33816628
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816631
    return-void
.end method

[INNER-ORIGINAL]
.method public final tryStartMonitor(ZLandroid/net/Uri;)V
    .registers 5

    .prologue
    .line 33816576
    if-eqz p2, :cond_13

    .line 33816577
    .line 33816578
    sget-object v0, Lcom/dragon/read/util/RouterUtils;->INSTANCE:Lcom/dragon/read/util/RouterUtils;

    .line 33816579
    .line 33816580
    invoke-virtual {v0, p2}, Lcom/dragon/read/util/RouterUtils;->getDurationMonitorScene(Landroid/net/Uri;)Ljava/lang/String;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p2

    .line 33816584
    invoke-virtual {p0}, Lcom/dragon/read/plugin/common/monitor/timemonitor/AbsBaseTimeMonitor;->getPageName()Ljava/lang/String;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result p2

    .line 33816592
    if-nez p2, :cond_13

    .line 33816593
    .line 33816594
    return-void

    .line 33816595
    :cond_13
    if-nez p1, :cond_18

    .line 33816596
    .line 33816597
    invoke-virtual {p0}, Lcom/dragon/read/plugin/common/monitor/timemonitor/AbsBaseTimeMonitor;->initData()V

    .line 33816598
    .line 33816599
    .line 33816600
    :cond_18
    invoke-direct {p0}, Lcom/dragon/read/plugin/common/monitor/timemonitor/AbsBaseTimeMonitor;->getMonitorManager()Lcom/dragon/read/plugin/common/monitor/timemonitor/ITimeMonitorManager;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    if-eqz p1, :cond_23

    .line 33816605
    .line 33816606
    iget-object p2, p0, Lcom/dragon/read/plugin/common/monitor/timemonitor/AbsBaseTimeMonitor;->updateCallback:Lcom/dragon/read/plugin/common/monitor/timemonitor/AbsBaseTimeMonitor$updateCallback$1;

    .line 33816607
    .line 33816608
    invoke-interface {p1, p2}, Lcom/dragon/read/plugin/common/monitor/timemonitor/ITimeMonitorManager;->registerUpdateCallback(Lkotlin/jvm/functions/Function1;)V

    .line 33816609
    .line 33816610
    .line 33816611
    :cond_23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-wide p1

    .line 33816615
    iput-wide p1, p0, Lcom/dragon/read/plugin/common/monitor/timemonitor/AbsBaseTimeMonitor;->startTime:J

    .line 33816616
    .line 33816617
    invoke-virtual {p0}, Lcom/dragon/read/plugin/common/monitor/timemonitor/AbsBaseTimeMonitor;->getPageName()Ljava/lang/String;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p1

    .line 33816621
    const/4 p2, 0x0

    .line 33816622
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816623
    .line 33816624
    const-string v0, "default"

    .line 33816625
    .line 33816626
    const-string v1, "timeMonitor start"

    .line 33816627
    .line 33816628
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816629
    .line 33816630
    .line 33816631
    return-void
.end method


.method public final updatePageDuration(Z)V
[MOD-CHANGED]
.method public final updatePageDuration(Z)V
    .registers 9

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/dragon/read/plugin/common/monitor/timemonitor/AbsBaseTimeMonitor;->getMonitorManager()Lcom/dragon/read/plugin/common/monitor/timemonitor/ITimeMonitorManager;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-nez v0, :cond_7

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    iget-wide v1, p0, Lcom/dragon/read/plugin/common/monitor/timemonitor/AbsBaseTimeMonitor;->startTime:J

    .line 17039369
    const-wide/16 v3, 0x0

    .line 17039371
    cmp-long v5, v1, v3

    .line 17039373
    if-gtz v5, :cond_10

    .line 17039375
    return-void

    .line 17039376
    :cond_10
    invoke-virtual {p0}, Lcom/dragon/read/plugin/common/monitor/timemonitor/AbsBaseTimeMonitor;->getPageName()Ljava/lang/String;

    .line 17039379
    move-result-object v1

    .line 17039380
    iget-wide v5, p0, Lcom/dragon/read/plugin/common/monitor/timemonitor/AbsBaseTimeMonitor;->startTime:J

    .line 17039382
    invoke-interface {v0, v1, v5, v6}, Lcom/dragon/read/plugin/common/monitor/timemonitor/ITimeMonitorManager;->updatePageDuration(Ljava/lang/String;J)V

    .line 17039385
    if-eqz p1, :cond_1c

    .line 17039387
    goto :goto_20

    .line 17039388
    :cond_1c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039391
    move-result-wide v3

    .line 17039392
    :goto_20
    iput-wide v3, p0, Lcom/dragon/read/plugin/common/monitor/timemonitor/AbsBaseTimeMonitor;->startTime:J

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public final updatePageDuration(Z)V
    .registers 9

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/dragon/read/plugin/common/monitor/timemonitor/AbsBaseTimeMonitor;->getMonitorManager()Lcom/dragon/read/plugin/common/monitor/timemonitor/ITimeMonitorManager;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-nez v0, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    iget-wide v1, p0, Lcom/dragon/read/plugin/common/monitor/timemonitor/AbsBaseTimeMonitor;->startTime:J

    .line 17039368
    .line 17039369
    const-wide/16 v3, 0x0

    .line 17039370
    .line 17039371
    cmp-long v5, v1, v3

    .line 17039372
    .line 17039373
    if-gtz v5, :cond_10

    .line 17039374
    .line 17039375
    return-void

    .line 17039376
    :cond_10
    invoke-virtual {p0}, Lcom/dragon/read/plugin/common/monitor/timemonitor/AbsBaseTimeMonitor;->getPageName()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    iget-wide v5, p0, Lcom/dragon/read/plugin/common/monitor/timemonitor/AbsBaseTimeMonitor;->startTime:J

    .line 17039381
    .line 17039382
    invoke-interface {v0, v1, v5, v6}, Lcom/dragon/read/plugin/common/monitor/timemonitor/ITimeMonitorManager;->updatePageDuration(Ljava/lang/String;J)V

    .line 17039383
    .line 17039384
    .line 17039385
    if-eqz p1, :cond_1c

    .line 17039386
    .line 17039387
    goto :goto_20

    .line 17039388
    :cond_1c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-wide v3

    .line 17039392
    :goto_20
    iput-wide v3, p0, Lcom/dragon/read/plugin/common/monitor/timemonitor/AbsBaseTimeMonitor;->startTime:J

    .line 17039393
    .line 17039394
    return-void
.end method


