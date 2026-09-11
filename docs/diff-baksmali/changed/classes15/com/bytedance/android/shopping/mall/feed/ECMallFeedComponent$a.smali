## classes15/com/bytedance/android/shopping/mall/feed/ECMallFeedComponent$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$a;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$a;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 17170432
    check-cast p1, Ljava/lang/Boolean;

    .line 17170434
    if-eqz p1, :cond_e7

    .line 17170436
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170439
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170442
    move-result v0

    .line 17170443
    if-eqz v0, :cond_3c

    .line 17170445
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$a;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 17170447
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->d()Lhz/b;

    .line 17170450
    move-result-object v0

    .line 17170451
    if-eqz v0, :cond_18

    .line 17170453
    invoke-interface {v0}, Lhz/c;->onAppBackground()V

    .line 17170456
    :cond_18
    sget-object v0, Lju/c;->b:Lju/c;

    .line 17170458
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$a;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 17170460
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->Z:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;

    .line 17170462
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->getPageName()Ljava/lang/String;

    .line 17170465
    move-result-object v1

    .line 17170466
    new-instance v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$AppBackgroundStateConsumer$accept$1;

    .line 17170468
    invoke-direct {v2, p0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$AppBackgroundStateConsumer$accept$1;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$a;)V

    .line 17170471
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170474
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170477
    sget-object v0, Lju/c;->a:Ljava/util/Set;

    .line 17170479
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170482
    move-result v3

    .line 17170483
    if-nez v3, :cond_47

    .line 17170485
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170488
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$AppBackgroundStateConsumer$accept$1;->invoke()Ljava/lang/Object;

    .line 17170491
    goto :goto_47

    .line 17170492
    :cond_3c
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$a;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 17170494
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->d()Lhz/b;

    .line 17170497
    move-result-object v0

    .line 17170498
    if-eqz v0, :cond_47

    .line 17170500
    invoke-interface {v0}, Lhz/c;->onAppForeground()V

    .line 17170503
    :cond_47
    :goto_47
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$a;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 17170505
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->h:Lcom/bytedance/android/ec/hybrid/service/ECAppStateManager;

    .line 17170507
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170510
    move-result v1

    .line 17170511
    const/4 v2, 0x1

    .line 17170512
    xor-int/2addr v1, v2

    .line 17170513
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ec/hybrid/service/ECAppStateManager;->notifyAppStateChanged(Z)V

    .line 17170516
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 17170518
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 17170521
    move-result-object v0

    .line 17170522
    const/4 v1, 0x0

    .line 17170523
    const/4 v3, 0x0

    .line 17170524
    if-eqz v0, :cond_69

    .line 17170526
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getIHybridHostAppInfo()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo;

    .line 17170529
    move-result-object v0

    .line 17170530
    if-eqz v0, :cond_69

    .line 17170532
    invoke-interface {v0, v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo;->getActivityByLevel(I)Landroid/app/Activity;

    .line 17170535
    move-result-object v0

    .line 17170536
    goto :goto_6a

    .line 17170537
    :cond_69
    move-object v0, v3

    .line 17170538
    :goto_6a
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$a;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 17170540
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->Y:Landroid/content/Context;

    .line 17170542
    invoke-static {v4}, Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17170545
    move-result-object v4

    .line 17170546
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170549
    move-result v0

    .line 17170550
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$a;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 17170552
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->k:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17170554
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170557
    move-result p1

    .line 17170558
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170561
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 17170564
    move-result-object v5

    .line 17170565
    const-class v6, Lcom/bytedance/android/shopping/api/mall/ILegouMallService;

    .line 17170567
    invoke-virtual {v5, v6}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170570
    move-result-object v5

    .line 17170571
    check-cast v5, Lcom/bytedance/android/shopping/api/mall/ILegouMallService;

    .line 17170573
    iget-object v6, v4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 17170575
    iget-object v6, v6, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->c:Ljava/lang/String;

    .line 17170577
    invoke-interface {v5, v6}, Lcom/bytedance/android/shopping/api/mall/ILegouMallService;->supportMallFeedRefreshWhenHotStart(Ljava/lang/String;)Z

    .line 17170580
    move-result v5

    .line 17170581
    if-eqz v5, :cond_cd

    .line 17170583
    if-eqz p1, :cond_a0

    .line 17170585
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170588
    move-result-wide v1

    .line 17170589
    iput-wide v1, v4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->y1:J

    .line 17170591
    goto :goto_cd

    .line 17170592
    :cond_a0
    iget-wide v5, v4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->y1:J

    .line 17170594
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->p()Lcom/bytedance/android/shopping/mall/feed/help/ECMallGulRefresh;

    .line 17170597
    move-result-object v7

    .line 17170598
    if-eqz v7, :cond_aa

    .line 17170600
    iget-object v3, v7, Lcom/bytedance/android/shopping/mall/feed/help/ECMallGulRefresh;->g:Ljava/lang/Long;

    .line 17170602
    :cond_aa
    sget v7, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->a:I

    .line 17170604
    if-eqz v3, :cond_c0

    .line 17170606
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170609
    move-result-wide v7

    .line 17170610
    sub-long/2addr v7, v5

    .line 17170611
    const/16 v5, 0x3e8

    .line 17170613
    int-to-long v5, v5

    .line 17170614
    div-long/2addr v7, v5

    .line 17170615
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17170618
    move-result-wide v5

    .line 17170619
    cmp-long v3, v7, v5

    .line 17170621
    if-ltz v3, :cond_c0

    .line 17170623
    goto :goto_c1

    .line 17170624
    :cond_c0
    const/4 v2, 0x0

    .line 17170625
    :goto_c1
    if-eqz v2, :cond_cd

    .line 17170627
    iget-object v1, v4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170629
    new-instance v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$legouRefreshWhenHotStart$1;

    .line 17170631
    invoke-direct {v2, v4}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$legouRefreshWhenHotStart$1;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;)V

    .line 17170634
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17170637
    :cond_cd
    :goto_cd
    if-eqz v0, :cond_e7

    .line 17170639
    iget-object v0, v4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->i1:Ljava/util/List;

    .line 17170641
    check-cast v0, Ljava/util/ArrayList;

    .line 17170643
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170646
    move-result-object v0

    .line 17170647
    :goto_d7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170650
    move-result v1

    .line 17170651
    if-eqz v1, :cond_e7

    .line 17170653
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170656
    move-result-object v1

    .line 17170657
    check-cast v1, Ljx/f;

    .line 17170659
    invoke-interface {v1, p1}, Ljx/f;->onEnterBackGround(Z)V

    .line 17170662
    goto :goto_d7

    .line 17170663
    :cond_e7
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 17170432
    check-cast p1, Ljava/lang/Boolean;

    .line 17170433
    .line 17170434
    if-eqz p1, :cond_e7

    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170440
    .line 17170441
    .line 17170442
    move-result v0

    .line 17170443
    if-eqz v0, :cond_3c

    .line 17170444
    .line 17170445
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$a;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 17170446
    .line 17170447
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->d()Lhz/b;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v0

    .line 17170451
    if-eqz v0, :cond_18

    .line 17170452
    .line 17170453
    invoke-interface {v0}, Lhz/c;->onAppBackground()V

    .line 17170454
    .line 17170455
    .line 17170456
    :cond_18
    sget-object v0, Lju/c;->b:Lju/c;

    .line 17170457
    .line 17170458
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$a;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 17170459
    .line 17170460
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->Z:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;

    .line 17170461
    .line 17170462
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->getPageName()Ljava/lang/String;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v1

    .line 17170466
    new-instance v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$AppBackgroundStateConsumer$accept$1;

    .line 17170467
    .line 17170468
    invoke-direct {v2, p0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$AppBackgroundStateConsumer$accept$1;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$a;)V

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170475
    .line 17170476
    .line 17170477
    sget-object v0, Lju/c;->a:Ljava/util/Set;

    .line 17170478
    .line 17170479
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v3

    .line 17170483
    if-nez v3, :cond_47

    .line 17170484
    .line 17170485
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$AppBackgroundStateConsumer$accept$1;->invoke()Ljava/lang/Object;

    .line 17170489
    .line 17170490
    .line 17170491
    goto :goto_47

    .line 17170492
    :cond_3c
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$a;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 17170493
    .line 17170494
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->d()Lhz/b;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v0

    .line 17170498
    if-eqz v0, :cond_47

    .line 17170499
    .line 17170500
    invoke-interface {v0}, Lhz/c;->onAppForeground()V

    .line 17170501
    .line 17170502
    .line 17170503
    :cond_47
    :goto_47
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$a;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 17170504
    .line 17170505
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->h:Lcom/bytedance/android/ec/hybrid/service/ECAppStateManager;

    .line 17170506
    .line 17170507
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v1

    .line 17170511
    const/4 v2, 0x1

    .line 17170512
    xor-int/2addr v1, v2

    .line 17170513
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ec/hybrid/service/ECAppStateManager;->notifyAppStateChanged(Z)V

    .line 17170514
    .line 17170515
    .line 17170516
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 17170517
    .line 17170518
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v0

    .line 17170522
    const/4 v1, 0x0

    .line 17170523
    const/4 v3, 0x0

    .line 17170524
    if-eqz v0, :cond_69

    .line 17170525
    .line 17170526
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getIHybridHostAppInfo()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v0

    .line 17170530
    if-eqz v0, :cond_69

    .line 17170531
    .line 17170532
    invoke-interface {v0, v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo;->getActivityByLevel(I)Landroid/app/Activity;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v0

    .line 17170536
    goto :goto_6a

    .line 17170537
    :cond_69
    move-object v0, v3

    .line 17170538
    :goto_6a
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$a;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 17170539
    .line 17170540
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->Y:Landroid/content/Context;

    .line 17170541
    .line 17170542
    invoke-static {v4}, Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v4

    .line 17170546
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v0

    .line 17170550
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$a;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 17170551
    .line 17170552
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->k:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17170553
    .line 17170554
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170555
    .line 17170556
    .line 17170557
    move-result p1

    .line 17170558
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v5

    .line 17170565
    const-class v6, Lcom/bytedance/android/shopping/api/mall/ILegouMallService;

    .line 17170566
    .line 17170567
    invoke-virtual {v5, v6}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v5

    .line 17170571
    check-cast v5, Lcom/bytedance/android/shopping/api/mall/ILegouMallService;

    .line 17170572
    .line 17170573
    iget-object v6, v4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 17170574
    .line 17170575
    iget-object v6, v6, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->c:Ljava/lang/String;

    .line 17170576
    .line 17170577
    invoke-interface {v5, v6}, Lcom/bytedance/android/shopping/api/mall/ILegouMallService;->supportMallFeedRefreshWhenHotStart(Ljava/lang/String;)Z

    .line 17170578
    .line 17170579
    .line 17170580
    move-result v5

    .line 17170581
    if-eqz v5, :cond_cd

    .line 17170582
    .line 17170583
    if-eqz p1, :cond_a0

    .line 17170584
    .line 17170585
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-wide v1

    .line 17170589
    iput-wide v1, v4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->y1:J

    .line 17170590
    .line 17170591
    goto :goto_cd

    .line 17170592
    :cond_a0
    iget-wide v5, v4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->y1:J

    .line 17170593
    .line 17170594
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->p()Lcom/bytedance/android/shopping/mall/feed/help/ECMallGulRefresh;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v7

    .line 17170598
    if-eqz v7, :cond_aa

    .line 17170599
    .line 17170600
    iget-object v3, v7, Lcom/bytedance/android/shopping/mall/feed/help/ECMallGulRefresh;->g:Ljava/lang/Long;

    .line 17170601
    .line 17170602
    :cond_aa
    sget v7, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->a:I

    .line 17170603
    .line 17170604
    if-eqz v3, :cond_c0

    .line 17170605
    .line 17170606
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-wide v7

    .line 17170610
    sub-long/2addr v7, v5

    .line 17170611
    const/16 v5, 0x3e8

    .line 17170612
    .line 17170613
    int-to-long v5, v5

    .line 17170614
    div-long/2addr v7, v5

    .line 17170615
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-wide v5

    .line 17170619
    cmp-long v3, v7, v5

    .line 17170620
    .line 17170621
    if-ltz v3, :cond_c0

    .line 17170622
    .line 17170623
    goto :goto_c1

    .line 17170624
    :cond_c0
    const/4 v2, 0x0

    .line 17170625
    :goto_c1
    if-eqz v2, :cond_cd

    .line 17170626
    .line 17170627
    iget-object v1, v4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170628
    .line 17170629
    new-instance v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$legouRefreshWhenHotStart$1;

    .line 17170630
    .line 17170631
    invoke-direct {v2, v4}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$legouRefreshWhenHotStart$1;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;)V

    .line 17170632
    .line 17170633
    .line 17170634
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17170635
    .line 17170636
    .line 17170637
    :cond_cd
    :goto_cd
    if-eqz v0, :cond_e7

    .line 17170638
    .line 17170639
    iget-object v0, v4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->i1:Ljava/util/List;

    .line 17170640
    .line 17170641
    check-cast v0, Ljava/util/ArrayList;

    .line 17170642
    .line 17170643
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170644
    .line 17170645
    .line 17170646
    move-result-object v0

    .line 17170647
    :goto_d7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170648
    .line 17170649
    .line 17170650
    move-result v1

    .line 17170651
    if-eqz v1, :cond_e7

    .line 17170652
    .line 17170653
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170654
    .line 17170655
    .line 17170656
    move-result-object v1

    .line 17170657
    check-cast v1, Ljx/f;

    .line 17170658
    .line 17170659
    invoke-interface {v1, p1}, Ljx/f;->onEnterBackGround(Z)V

    .line 17170660
    .line 17170661
    .line 17170662
    goto :goto_d7

    .line 17170663
    :cond_e7
    return-void
.end method


