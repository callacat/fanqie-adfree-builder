.class public final Lcom/dragon/read/pages/main/MainFragmentActivity$d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/app/AppLifecycleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/pages/main/MainFragmentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/main/MainFragmentActivity;


# direct methods
.method public constructor <init>(Lcom/dragon/read/pages/main/MainFragmentActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/main/MainFragmentActivity$d0;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/pages/main/MainFragmentActivity$d0;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17104897
    .line 17104898
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-wide v0

    .line 17104902
    iget-object v2, p0, Lcom/dragon/read/pages/main/MainFragmentActivity$d0;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17104903
    .line 17104904
    iget-wide v2, v2, Lcom/dragon/read/pages/main/MainFragmentActivity;->j:J

    .line 17104905
    .line 17104906
    sub-long/2addr v0, v2

    .line 17104907
    iget-wide v2, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;->k:J

    .line 17104908
    .line 17104909
    add-long/2addr v2, v0

    .line 17104910
    iput-wide v2, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;->k:J

    .line 17104911
    .line 17104912
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104913
    .line 17104914
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->screenshotDetector()Lac6/a;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    check-cast p1, Lac6/h;

    .line 17104919
    .line 17104920
    invoke-virtual {p1}, Lac6/h;->k()V

    .line 17104921
    .line 17104922
    .line 17104923
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17104924
    .line 17104925
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->dataService()Lgm3/e;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    const/4 v0, 0x4

    .line 17104930
    invoke-interface {p1, v0}, Lgm3/e;->o(I)Z

    .line 17104931
    .line 17104932
    .line 17104933
    new-instance p1, Ld05/v;

    .line 17104934
    .line 17104935
    sget-object v0, Lcom/dragon/read/event/SearchCueRefreshScene;->BACKGROUND_RETURN:Lcom/dragon/read/event/SearchCueRefreshScene;

    .line 17104936
    .line 17104937
    invoke-direct {p1, v0}, Ld05/v;-><init>(Lcom/dragon/read/event/SearchCueRefreshScene;)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17104941
    .line 17104942
    .line 17104943
    iget-object p1, p0, Lcom/dragon/read/pages/main/MainFragmentActivity$d0;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17104944
    .line 17104945
    iget-object v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;->f:Landroidx/collection/SparseArrayCompat;

    .line 17104946
    .line 17104947
    iget-object p1, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;->c:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17104948
    .line 17104949
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result p1

    .line 17104953
    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    check-cast p1, Lcom/dragon/read/base/AbsFragment;

    .line 17104958
    .line 17104959
    if-eqz p1, :cond_5b

    .line 17104960
    .line 17104961
    iget-object v0, p0, Lcom/dragon/read/pages/main/MainFragmentActivity$d0;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17104962
    .line 17104963
    iget-object v0, v0, Lcom/dragon/read/pages/main/MainFragmentActivity;->c:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17104964
    .line 17104965
    invoke-static {v0}, Lcom/dragon/read/pages/main/MainFragmentActivity;->C1(Lcom/dragon/read/rpc/model/BottomTabBarItemType;)Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v0

    .line 17104969
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsFragment;->getEnterFrom()Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v1

    .line 17104973
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsFragment;->getStayTimeAndClear()J

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-wide v2

    .line 17104977
    const-string p1, ""

    .line 17104978
    .line 17104979
    invoke-static {v0, v1, v2, v3, p1}, Lcom/dragon/read/report/ReportUtils;->reportStayWholeTab(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 17104980
    .line 17104981
    .line 17104982
    iget-object p1, p0, Lcom/dragon/read/pages/main/MainFragmentActivity$d0;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17104983
    .line 17104984
    const/4 v0, 0x1

    .line 17104985
    iput-boolean v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;->l:Z

    .line 17104986
    .line 17104987
    :cond_5b
    return-void
.end method

.method public final onEnterForeground(Ljava/lang/ref/WeakReference;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170433
    .line 17170434
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->screenshotDetector()Lac6/a;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    check-cast v0, Lac6/h;

    .line 17170439
    .line 17170440
    invoke-virtual {v0}, Lac6/h;->j()V

    .line 17170441
    .line 17170442
    .line 17170443
    iget-object v0, p0, Lcom/dragon/read/pages/main/MainFragmentActivity$d0;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17170444
    .line 17170445
    const/4 v1, 0x0

    .line 17170446
    iput-boolean v1, v0, Lcom/dragon/read/pages/main/MainFragmentActivity;->l:Z

    .line 17170447
    .line 17170448
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object p1

    .line 17170452
    check-cast p1, Landroid/app/Activity;

    .line 17170453
    .line 17170454
    if-eqz p1, :cond_21

    .line 17170455
    .line 17170456
    sget-object v0, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 17170457
    .line 17170458
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsPushService;->pushSwitchService()Lql3/u;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v0

    .line 17170462
    invoke-interface {v0, p1}, Lql3/u;->a(Landroid/content/Context;)V

    .line 17170463
    .line 17170464
    .line 17170465
    :cond_21
    iget-object p1, p0, Lcom/dragon/read/pages/main/MainFragmentActivity$d0;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17170466
    .line 17170467
    iget-boolean p1, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;->d:Z

    .line 17170468
    .line 17170469
    if-nez p1, :cond_28

    .line 17170470
    .line 17170471
    return-void

    .line 17170472
    :cond_28
    invoke-static {}, Lcom/dragon/read/report/ReportUtils;->markHotLaunch()V

    .line 17170473
    .line 17170474
    .line 17170475
    iget-object p1, p0, Lcom/dragon/read/pages/main/MainFragmentActivity$d0;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17170476
    .line 17170477
    iget-object v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;->c:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17170478
    .line 17170479
    const-string v2, ""

    .line 17170480
    .line 17170481
    const/4 v3, 0x1

    .line 17170482
    invoke-virtual {p1, v0, v2, v2, v3}, Lcom/dragon/read/pages/main/MainFragmentActivity;->x2(Lcom/dragon/read/rpc/model/BottomTabBarItemType;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170483
    .line 17170484
    .line 17170485
    iget-object p1, p0, Lcom/dragon/read/pages/main/MainFragmentActivity$d0;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17170486
    .line 17170487
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-wide v4

    .line 17170491
    iput-wide v4, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;->j:J

    .line 17170492
    .line 17170493
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object p1

    .line 17170497
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object p1

    .line 17170501
    instance-of p1, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17170502
    .line 17170503
    const-string v0, "default"

    .line 17170504
    .line 17170505
    const-string v2, "MainFragmentActivity"

    .line 17170506
    .line 17170507
    if-nez p1, :cond_5d

    .line 17170508
    .line 17170509
    sget-object p1, Lcom/dragon/read/pages/main/MainFragmentActivity;->M2:Lcom/dragon/read/base/util/LogHelper;

    .line 17170510
    .line 17170511
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170512
    .line 17170513
    const-string v4, "\u5f53\u524d\u4e3b\u754c\u9762\u4e0d\u53ef\u89c1"

    .line 17170514
    .line 17170515
    aput-object v4, v3, v1

    .line 17170516
    .line 17170517
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object p1

    .line 17170521
    invoke-static {v0, p1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170522
    .line 17170523
    .line 17170524
    return-void

    .line 17170525
    :cond_5d
    iget-object p1, p0, Lcom/dragon/read/pages/main/MainFragmentActivity$d0;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17170526
    .line 17170527
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->R1()Z

    .line 17170528
    .line 17170529
    .line 17170530
    move-result p1

    .line 17170531
    if-nez p1, :cond_75

    .line 17170532
    .line 17170533
    sget-object p1, Lcom/dragon/read/pages/main/MainFragmentActivity;->M2:Lcom/dragon/read/base/util/LogHelper;

    .line 17170534
    .line 17170535
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170536
    .line 17170537
    const-string v4, "\u4e0d\u5728\u4e66\u57cetab"

    .line 17170538
    .line 17170539
    aput-object v4, v3, v1

    .line 17170540
    .line 17170541
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object p1

    .line 17170545
    invoke-static {v0, p1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170546
    .line 17170547
    .line 17170548
    return-void

    .line 17170549
    :cond_75
    iget-object p1, p0, Lcom/dragon/read/pages/main/MainFragmentActivity$d0;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17170550
    .line 17170551
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p1

    .line 17170555
    const-string v4, "origin_splash"

    .line 17170556
    .line 17170557
    invoke-virtual {p1, v4}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object p1

    .line 17170561
    if-eqz p1, :cond_85

    .line 17170562
    .line 17170563
    const/4 p1, 0x1

    .line 17170564
    goto :goto_86

    .line 17170565
    :cond_85
    const/4 p1, 0x0

    .line 17170566
    :goto_86
    if-eqz p1, :cond_98

    .line 17170567
    .line 17170568
    sget-object p1, Lcom/dragon/read/pages/main/MainFragmentActivity;->M2:Lcom/dragon/read/base/util/LogHelper;

    .line 17170569
    .line 17170570
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170571
    .line 17170572
    const-string v4, "\u5f53\u524d\u4e66\u57cetab\u5df2\u663e\u793a\u54c1\u724ctopView"

    .line 17170573
    .line 17170574
    aput-object v4, v3, v1

    .line 17170575
    .line 17170576
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object p1

    .line 17170580
    invoke-static {v0, p1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170581
    .line 17170582
    .line 17170583
    return-void

    .line 17170584
    :cond_98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-wide v4

    .line 17170588
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17170589
    .line 17170590
    iget-object v6, p0, Lcom/dragon/read/pages/main/MainFragmentActivity$d0;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17170591
    .line 17170592
    invoke-interface {p1, v6}, Lcom/dragon/read/component/biz/api/NsAdApi;->checkCanShowTopViewInMainPage(Lcom/dragon/read/base/AbsActivity;)Z

    .line 17170593
    .line 17170594
    .line 17170595
    move-result v6

    .line 17170596
    invoke-interface {p1, v6}, Lcom/dragon/read/component/biz/api/NsAdApi;->setCanShowTopView(Z)V

    .line 17170597
    .line 17170598
    .line 17170599
    const/4 p1, 0x3

    .line 17170600
    const-string v7, "[\u54c1\u724ctopView]"

    .line 17170601
    .line 17170602
    const/4 v8, 0x2

    .line 17170603
    const-string v9, "[\u5e7f\u544a]"

    .line 17170604
    .line 17170605
    const/4 v10, 0x4

    .line 17170606
    if-eqz v6, :cond_cf

    .line 17170607
    .line 17170608
    sget-object v6, Lcom/dragon/read/pages/main/MainFragmentActivity;->M2:Lcom/dragon/read/base/util/LogHelper;

    .line 17170609
    .line 17170610
    new-array v10, v10, [Ljava/lang/Object;

    .line 17170611
    .line 17170612
    const-string v11, "%s%s onEnterForeground()\uff0c\u4e3b\u754c\u9762\u6ee1\u8db3\u5c55\u793a\u54c1\u724ctopView\u6761\u4ef6\uff0c\u5224\u65ad\u8017\u65f6 %s ms"

    .line 17170613
    .line 17170614
    aput-object v11, v10, v1

    .line 17170615
    .line 17170616
    aput-object v9, v10, v3

    .line 17170617
    .line 17170618
    aput-object v7, v10, v8

    .line 17170619
    .line 17170620
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-wide v7

    .line 17170624
    sub-long/2addr v7, v4

    .line 17170625
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170626
    .line 17170627
    .line 17170628
    move-result-object v1

    .line 17170629
    aput-object v1, v10, p1

    .line 17170630
    .line 17170631
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170632
    .line 17170633
    .line 17170634
    move-result-object p1

    .line 17170635
    invoke-static {v0, p1, v2, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170636
    .line 17170637
    .line 17170638
    goto :goto_ed

    .line 17170639
    :cond_cf
    sget-object v6, Lcom/dragon/read/pages/main/MainFragmentActivity;->M2:Lcom/dragon/read/base/util/LogHelper;

    .line 17170640
    .line 17170641
    new-array v10, v10, [Ljava/lang/Object;

    .line 17170642
    .line 17170643
    const-string v11, "%s%s onEnterForeground()\uff0c\u4e3b\u754c\u9762\u4e0d\u6ee1\u8db3\u5c55\u793a\u54c1\u724ctopView\u6761\u4ef6\uff0c\u5224\u65ad\u8017\u65f6 %s ms"

    .line 17170644
    .line 17170645
    aput-object v11, v10, v1

    .line 17170646
    .line 17170647
    aput-object v9, v10, v3

    .line 17170648
    .line 17170649
    aput-object v7, v10, v8

    .line 17170650
    .line 17170651
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170652
    .line 17170653
    .line 17170654
    move-result-wide v7

    .line 17170655
    sub-long/2addr v7, v4

    .line 17170656
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170657
    .line 17170658
    .line 17170659
    move-result-object v1

    .line 17170660
    aput-object v1, v10, p1

    .line 17170661
    .line 17170662
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170663
    .line 17170664
    .line 17170665
    move-result-object p1

    .line 17170666
    invoke-static {v0, p1, v2, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170667
    .line 17170668
    .line 17170669
    :goto_ed
    return-void
.end method
