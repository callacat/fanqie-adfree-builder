## classes3/com/dragon/read/component/biz/impl/BsFanqieFirstColdStartPreloadImpl.smali
# added=0 removed=0 changed=9

.method public appendVideoFeedTabFirstRequestColdStart(Lcom/dragon/read/rpc/model/BookstoreTabRequest;)V
[MOD-CHANGED]
.method public appendVideoFeedTabFirstRequestColdStart(Lcom/dragon/read/rpc/model/BookstoreTabRequest;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsFirstColdStartPreload$b;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public appendVideoFeedTabFirstRequestColdStart(Lcom/dragon/read/rpc/model/BookstoreTabRequest;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsFirstColdStartPreload$b;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public clientEnableNewUsrFeedPreloadAfterSurl()Z
[MOD-CHANGED]
.method public clientEnableNewUsrFeedPreloadAfterSurl()Z
    .registers 3

    .prologue
    .line 131072
    sget v0, Lxh0/a;->a:I

    .line 131074
    new-instance v0, Lgb3/h;

    .line 131076
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/NewUsrOptConfigV671;

    .line 131078
    const/4 v1, 0x1

    .line 131079
    invoke-direct {v0, v1, v1, v1, v1}, Lcom/dragon/read/base/ssconfig/model/NewUsrOptConfigV671;-><init>(ZZZZ)V

    .line 131082
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/NewUsrOptConfigV671;->enableFeedPreloadOnNonePerf:Z

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public clientEnableNewUsrFeedPreloadAfterSurl()Z
    .registers 3

    .prologue
    .line 131072
    sget v0, Lxh0/a;->a:I

    .line 131073
    .line 131074
    new-instance v0, Lgb3/h;

    .line 131075
    .line 131076
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/NewUsrOptConfigV671;

    .line 131077
    .line 131078
    const/4 v1, 0x1

    .line 131079
    invoke-direct {v0, v1, v1, v1, v1}, Lcom/dragon/read/base/ssconfig/model/NewUsrOptConfigV671;-><init>(ZZZZ)V

    .line 131080
    .line 131081
    .line 131082
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/NewUsrOptConfigV671;->enableFeedPreloadOnNonePerf:Z

    .line 131083
    .line 131084
    return v0
.end method


.method public createRequest()Lcom/dragon/read/rpc/model/BookstoreTabRequest;
[MOD-CHANGED]
.method public createRequest()Lcom/dragon/read/rpc/model/BookstoreTabRequest;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->a:Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->e()Lcom/dragon/read/rpc/model/BookstoreTabRequest;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createRequest()Lcom/dragon/read/rpc/model/BookstoreTabRequest;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->a:Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->e()Lcom/dragon/read/rpc/model/BookstoreTabRequest;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method


.method public doTurboModeBoostIfNeedByCheckedTab(Lcom/dragon/read/rpc/model/BottomTabBarItemType;)V
[MOD-CHANGED]
.method public doTurboModeBoostIfNeedByCheckedTab(Lcom/dragon/read/rpc/model/BottomTabBarItemType;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lcom/dragon/read/component/biz/impl/brickservice/BsFirstColdStartPreload;->Companion:Lcom/dragon/read/component/biz/impl/brickservice/BsFirstColdStartPreload$a;

    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    sget-object v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookShelf:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17170446
    const-string v2, ""

    .line 17170448
    if-ne p1, v1, :cond_53

    .line 17170450
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/OpenBookShelfByTurboModeV683;->a:Lcom/dragon/read/base/ssconfig/template/OpenBookShelfByTurboModeV683$a;

    .line 17170452
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170455
    const-string v1, "open_bookshelf_by_turbo_mode_v683"

    .line 17170457
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/OpenBookShelfByTurboModeV683;->b:Lcom/dragon/read/base/ssconfig/template/OpenBookShelfByTurboModeV683;

    .line 17170459
    invoke-static {v1, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170462
    move-result-object v1

    .line 17170463
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170466
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/OpenBookShelfByTurboModeV683;

    .line 17170468
    iget-boolean v3, v1, Lcom/dragon/read/base/ssconfig/template/OpenBookShelfByTurboModeV683;->enable:Z

    .line 17170470
    if-eqz v3, :cond_53

    .line 17170472
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170474
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->turboModeApi()Lof4/x0;

    .line 17170477
    move-result-object v0

    .line 17170478
    sget-object v3, Lb63/b;->n:Lb63/b$a;

    .line 17170480
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170483
    const-string v3, "shelf"

    .line 17170485
    invoke-static {v3}, Lb63/b$a;->b(Ljava/lang/String;)Lb63/b;

    .line 17170488
    move-result-object v3

    .line 17170489
    iget-boolean v4, v1, Lcom/dragon/read/base/ssconfig/template/OpenBookShelfByTurboModeV683;->enableAutoPreloadView:Z

    .line 17170491
    iput-boolean v4, v3, Lb63/b;->g:Z

    .line 17170493
    iget-boolean v4, v1, Lcom/dragon/read/base/ssconfig/template/OpenBookShelfByTurboModeV683;->enableMainThreadOpt:Z

    .line 17170495
    iput-boolean v4, v3, Lb63/b;->d:Z

    .line 17170497
    iget-boolean v4, v1, Lcom/dragon/read/base/ssconfig/template/OpenBookShelfByTurboModeV683;->enableSubThreadOpt:Z

    .line 17170499
    iput-boolean v4, v3, Lb63/b;->e:Z

    .line 17170501
    iget-boolean v4, v1, Lcom/dragon/read/base/ssconfig/template/OpenBookShelfByTurboModeV683;->enableSystemLevelOpt:Z

    .line 17170503
    iput-boolean v4, v3, Lb63/b;->f:Z

    .line 17170505
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/OpenBookShelfByTurboModeV683;->timeout:I

    .line 17170507
    iput v1, v3, Lb63/b;->b:I

    .line 17170509
    check-cast v0, Lcom/dragon/read/util/n8;

    .line 17170511
    invoke-virtual {v0, v3}, Lcom/dragon/read/util/n8;->e(Lb63/b;)Lb63/a;

    .line 17170514
    const/4 v0, 0x1

    .line 17170515
    :cond_53
    if-eqz v0, :cond_56

    .line 17170517
    return-void

    .line 17170518
    :cond_56
    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17170520
    if-ne p1, v0, :cond_ad

    .line 17170522
    sget-boolean p1, Lxs3/p;->b:Z

    .line 17170524
    if-eqz p1, :cond_5f

    .line 17170526
    return-void

    .line 17170527
    :cond_5f
    sget-wide v0, Lxs3/p;->c:J

    .line 17170529
    const-wide/16 v3, 0x0

    .line 17170531
    cmp-long p1, v0, v3

    .line 17170533
    if-gez p1, :cond_6d

    .line 17170535
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170538
    move-result-wide v0

    .line 17170539
    sput-wide v0, Lxs3/p;->c:J

    .line 17170541
    :cond_6d
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/OpenVideoBottomTabByTurboModeV683;->a:Lcom/dragon/read/base/ssconfig/template/OpenVideoBottomTabByTurboModeV683$a;

    .line 17170543
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170546
    const-string p1, "open_video_bottom_tab_by_turbo_mode_v683"

    .line 17170548
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/OpenVideoBottomTabByTurboModeV683;->b:Lcom/dragon/read/base/ssconfig/template/OpenVideoBottomTabByTurboModeV683;

    .line 17170550
    invoke-static {p1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170553
    move-result-object p1

    .line 17170554
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170557
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/OpenVideoBottomTabByTurboModeV683;

    .line 17170559
    iget-boolean v0, p1, Lcom/dragon/read/base/ssconfig/template/OpenVideoBottomTabByTurboModeV683;->enable:Z

    .line 17170561
    if-eqz v0, :cond_ad

    .line 17170563
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170565
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->turboModeApi()Lof4/x0;

    .line 17170568
    move-result-object v0

    .line 17170569
    sget-object v1, Lb63/b;->n:Lb63/b$a;

    .line 17170571
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170574
    const-string v1, "video_bottom_tab"

    .line 17170576
    invoke-static {v1}, Lb63/b$a;->b(Ljava/lang/String;)Lb63/b;

    .line 17170579
    move-result-object v1

    .line 17170580
    iget-boolean v2, p1, Lcom/dragon/read/base/ssconfig/template/OpenVideoBottomTabByTurboModeV683;->enableAutoPreloadView:Z

    .line 17170582
    iput-boolean v2, v1, Lb63/b;->g:Z

    .line 17170584
    iget-boolean v2, p1, Lcom/dragon/read/base/ssconfig/template/OpenVideoBottomTabByTurboModeV683;->enableMainThreadOpt:Z

    .line 17170586
    iput-boolean v2, v1, Lb63/b;->d:Z

    .line 17170588
    iget-boolean v2, p1, Lcom/dragon/read/base/ssconfig/template/OpenVideoBottomTabByTurboModeV683;->enableSubThreadOpt:Z

    .line 17170590
    iput-boolean v2, v1, Lb63/b;->e:Z

    .line 17170592
    iget-boolean v2, p1, Lcom/dragon/read/base/ssconfig/template/OpenVideoBottomTabByTurboModeV683;->enableSystemLevelOpt:Z

    .line 17170594
    iput-boolean v2, v1, Lb63/b;->f:Z

    .line 17170596
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/OpenVideoBottomTabByTurboModeV683;->timeout:I

    .line 17170598
    iput p1, v1, Lb63/b;->b:I

    .line 17170600
    check-cast v0, Lcom/dragon/read/util/n8;

    .line 17170602
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/n8;->e(Lb63/b;)Lb63/a;

    .line 17170605
    :cond_ad
    return-void
.end method

[INNER-ORIGINAL]
.method public doTurboModeBoostIfNeedByCheckedTab(Lcom/dragon/read/rpc/model/BottomTabBarItemType;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lcom/dragon/read/component/biz/impl/brickservice/BsFirstColdStartPreload;->Companion:Lcom/dragon/read/component/biz/impl/brickservice/BsFirstColdStartPreload$a;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    .line 17170443
    .line 17170444
    sget-object v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookShelf:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17170445
    .line 17170446
    const-string v2, ""

    .line 17170447
    .line 17170448
    if-ne p1, v1, :cond_53

    .line 17170449
    .line 17170450
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/OpenBookShelfByTurboModeV683;->a:Lcom/dragon/read/base/ssconfig/template/OpenBookShelfByTurboModeV683$a;

    .line 17170451
    .line 17170452
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170453
    .line 17170454
    .line 17170455
    const-string v1, "open_bookshelf_by_turbo_mode_v683"

    .line 17170456
    .line 17170457
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/OpenBookShelfByTurboModeV683;->b:Lcom/dragon/read/base/ssconfig/template/OpenBookShelfByTurboModeV683;

    .line 17170458
    .line 17170459
    invoke-static {v1, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v1

    .line 17170463
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170464
    .line 17170465
    .line 17170466
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/OpenBookShelfByTurboModeV683;

    .line 17170467
    .line 17170468
    iget-boolean v3, v1, Lcom/dragon/read/base/ssconfig/template/OpenBookShelfByTurboModeV683;->enable:Z

    .line 17170469
    .line 17170470
    if-eqz v3, :cond_53

    .line 17170471
    .line 17170472
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170473
    .line 17170474
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->turboModeApi()Lof4/x0;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v0

    .line 17170478
    sget-object v3, Lb63/b;->n:Lb63/b$a;

    .line 17170479
    .line 17170480
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170481
    .line 17170482
    .line 17170483
    const-string v3, "shelf"

    .line 17170484
    .line 17170485
    invoke-static {v3}, Lb63/b$a;->b(Ljava/lang/String;)Lb63/b;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v3

    .line 17170489
    iget-boolean v4, v1, Lcom/dragon/read/base/ssconfig/template/OpenBookShelfByTurboModeV683;->enableAutoPreloadView:Z

    .line 17170490
    .line 17170491
    iput-boolean v4, v3, Lb63/b;->g:Z

    .line 17170492
    .line 17170493
    iget-boolean v4, v1, Lcom/dragon/read/base/ssconfig/template/OpenBookShelfByTurboModeV683;->enableMainThreadOpt:Z

    .line 17170494
    .line 17170495
    iput-boolean v4, v3, Lb63/b;->d:Z

    .line 17170496
    .line 17170497
    iget-boolean v4, v1, Lcom/dragon/read/base/ssconfig/template/OpenBookShelfByTurboModeV683;->enableSubThreadOpt:Z

    .line 17170498
    .line 17170499
    iput-boolean v4, v3, Lb63/b;->e:Z

    .line 17170500
    .line 17170501
    iget-boolean v4, v1, Lcom/dragon/read/base/ssconfig/template/OpenBookShelfByTurboModeV683;->enableSystemLevelOpt:Z

    .line 17170502
    .line 17170503
    iput-boolean v4, v3, Lb63/b;->f:Z

    .line 17170504
    .line 17170505
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/OpenBookShelfByTurboModeV683;->timeout:I

    .line 17170506
    .line 17170507
    iput v1, v3, Lb63/b;->b:I

    .line 17170508
    .line 17170509
    check-cast v0, Lcom/dragon/read/util/n8;

    .line 17170510
    .line 17170511
    invoke-virtual {v0, v3}, Lcom/dragon/read/util/n8;->e(Lb63/b;)Lb63/a;

    .line 17170512
    .line 17170513
    .line 17170514
    const/4 v0, 0x1

    .line 17170515
    :cond_53
    if-eqz v0, :cond_56

    .line 17170516
    .line 17170517
    return-void

    .line 17170518
    :cond_56
    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17170519
    .line 17170520
    if-ne p1, v0, :cond_ad

    .line 17170521
    .line 17170522
    sget-boolean p1, Lxs3/p;->b:Z

    .line 17170523
    .line 17170524
    if-eqz p1, :cond_5f

    .line 17170525
    .line 17170526
    return-void

    .line 17170527
    :cond_5f
    sget-wide v0, Lxs3/p;->c:J

    .line 17170528
    .line 17170529
    const-wide/16 v3, 0x0

    .line 17170530
    .line 17170531
    cmp-long p1, v0, v3

    .line 17170532
    .line 17170533
    if-gez p1, :cond_6d

    .line 17170534
    .line 17170535
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-wide v0

    .line 17170539
    sput-wide v0, Lxs3/p;->c:J

    .line 17170540
    .line 17170541
    :cond_6d
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/OpenVideoBottomTabByTurboModeV683;->a:Lcom/dragon/read/base/ssconfig/template/OpenVideoBottomTabByTurboModeV683$a;

    .line 17170542
    .line 17170543
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170544
    .line 17170545
    .line 17170546
    const-string p1, "open_video_bottom_tab_by_turbo_mode_v683"

    .line 17170547
    .line 17170548
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/OpenVideoBottomTabByTurboModeV683;->b:Lcom/dragon/read/base/ssconfig/template/OpenVideoBottomTabByTurboModeV683;

    .line 17170549
    .line 17170550
    invoke-static {p1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object p1

    .line 17170554
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170555
    .line 17170556
    .line 17170557
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/OpenVideoBottomTabByTurboModeV683;

    .line 17170558
    .line 17170559
    iget-boolean v0, p1, Lcom/dragon/read/base/ssconfig/template/OpenVideoBottomTabByTurboModeV683;->enable:Z

    .line 17170560
    .line 17170561
    if-eqz v0, :cond_ad

    .line 17170562
    .line 17170563
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170564
    .line 17170565
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->turboModeApi()Lof4/x0;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v0

    .line 17170569
    sget-object v1, Lb63/b;->n:Lb63/b$a;

    .line 17170570
    .line 17170571
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170572
    .line 17170573
    .line 17170574
    const-string v1, "video_bottom_tab"

    .line 17170575
    .line 17170576
    invoke-static {v1}, Lb63/b$a;->b(Ljava/lang/String;)Lb63/b;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v1

    .line 17170580
    iget-boolean v2, p1, Lcom/dragon/read/base/ssconfig/template/OpenVideoBottomTabByTurboModeV683;->enableAutoPreloadView:Z

    .line 17170581
    .line 17170582
    iput-boolean v2, v1, Lb63/b;->g:Z

    .line 17170583
    .line 17170584
    iget-boolean v2, p1, Lcom/dragon/read/base/ssconfig/template/OpenVideoBottomTabByTurboModeV683;->enableMainThreadOpt:Z

    .line 17170585
    .line 17170586
    iput-boolean v2, v1, Lb63/b;->d:Z

    .line 17170587
    .line 17170588
    iget-boolean v2, p1, Lcom/dragon/read/base/ssconfig/template/OpenVideoBottomTabByTurboModeV683;->enableSubThreadOpt:Z

    .line 17170589
    .line 17170590
    iput-boolean v2, v1, Lb63/b;->e:Z

    .line 17170591
    .line 17170592
    iget-boolean v2, p1, Lcom/dragon/read/base/ssconfig/template/OpenVideoBottomTabByTurboModeV683;->enableSystemLevelOpt:Z

    .line 17170593
    .line 17170594
    iput-boolean v2, v1, Lb63/b;->f:Z

    .line 17170595
    .line 17170596
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/OpenVideoBottomTabByTurboModeV683;->timeout:I

    .line 17170597
    .line 17170598
    iput p1, v1, Lb63/b;->b:I

    .line 17170599
    .line 17170600
    check-cast v0, Lcom/dragon/read/util/n8;

    .line 17170601
    .line 17170602
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/n8;->e(Lb63/b;)Lb63/a;

    .line 17170603
    .line 17170604
    .line 17170605
    :cond_ad
    return-void
.end method


.method public enableVisibilityDispatchOpt()Z
[MOD-CHANGED]
.method public enableVisibilityDispatchOpt()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/FragmentVisibilityDispatchOptV663;->a:Lcom/dragon/read/base/ssconfig/template/FragmentVisibilityDispatchOptV663$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "fragment_visibility_dispatch_opt_v663"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/FragmentVisibilityDispatchOptV663;->b:Lcom/dragon/read/base/ssconfig/template/FragmentVisibilityDispatchOptV663;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/FragmentVisibilityDispatchOptV663;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/FragmentVisibilityDispatchOptV663;->enable:Z

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public enableVisibilityDispatchOpt()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/FragmentVisibilityDispatchOptV663;->a:Lcom/dragon/read/base/ssconfig/template/FragmentVisibilityDispatchOptV663$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "fragment_visibility_dispatch_opt_v663"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/FragmentVisibilityDispatchOptV663;->b:Lcom/dragon/read/base/ssconfig/template/FragmentVisibilityDispatchOptV663;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/FragmentVisibilityDispatchOptV663;

    .line 196627
    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/FragmentVisibilityDispatchOptV663;->enable:Z

    .line 196629
    .line 196630
    return v0
.end method


.method public forceFeedDeserializeByPB()Z
[MOD-CHANGED]
.method public forceFeedDeserializeByPB()Z
    .registers 3

    .prologue
    .line 131072
    sget v0, Lxh0/a;->a:I

    .line 131074
    new-instance v0, Lgb3/h;

    .line 131076
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/NewUsrOptConfigV671;

    .line 131078
    const/4 v1, 0x1

    .line 131079
    invoke-direct {v0, v1, v1, v1, v1}, Lcom/dragon/read/base/ssconfig/model/NewUsrOptConfigV671;-><init>(ZZZZ)V

    .line 131082
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/NewUsrOptConfigV671;->enableForceFeedToPB:Z

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public forceFeedDeserializeByPB()Z
    .registers 3

    .prologue
    .line 131072
    sget v0, Lxh0/a;->a:I

    .line 131073
    .line 131074
    new-instance v0, Lgb3/h;

    .line 131075
    .line 131076
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/NewUsrOptConfigV671;

    .line 131077
    .line 131078
    const/4 v1, 0x1

    .line 131079
    invoke-direct {v0, v1, v1, v1, v1}, Lcom/dragon/read/base/ssconfig/model/NewUsrOptConfigV671;-><init>(ZZZZ)V

    .line 131080
    .line 131081
    .line 131082
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/NewUsrOptConfigV671;->enableForceFeedToPB:Z

    .line 131083
    .line 131084
    return v0
.end method


.method public getNewUsrNetOptConfigV681()Lcom/dragon/read/base/ssconfig/model/NewUsrNetOptConfigV681;
[MOD-CHANGED]
.method public getNewUsrNetOptConfigV681()Lcom/dragon/read/base/ssconfig/model/NewUsrNetOptConfigV681;
    .registers 5

    .prologue
    .line 196608
    sget v0, Lxh0/a;->a:I

    .line 196610
    new-instance v0, Lgb3/j;

    .line 196612
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/NewUsrNetOptConfigV681;

    .line 196614
    const/4 v1, 0x1

    .line 196615
    const/4 v2, 0x0

    .line 196616
    const/16 v3, 0x1f40

    .line 196618
    invoke-direct {v0, v1, v2, v1, v3}, Lcom/dragon/read/base/ssconfig/model/NewUsrNetOptConfigV681;-><init>(ZZZI)V

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getNewUsrNetOptConfigV681()Lcom/dragon/read/base/ssconfig/model/NewUsrNetOptConfigV681;
    .registers 5

    .prologue
    .line 196608
    sget v0, Lxh0/a;->a:I

    .line 196609
    .line 196610
    new-instance v0, Lgb3/j;

    .line 196611
    .line 196612
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/NewUsrNetOptConfigV681;

    .line 196613
    .line 196614
    const/4 v1, 0x1

    .line 196615
    const/4 v2, 0x0

    .line 196616
    const/16 v3, 0x1f40

    .line 196617
    .line 196618
    invoke-direct {v0, v1, v2, v1, v3}, Lcom/dragon/read/base/ssconfig/model/NewUsrNetOptConfigV681;-><init>(ZZZI)V

    .line 196619
    .line 196620
    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    return-object v0
.end method


.method public getNewUsrOptConfigV675()Lcom/dragon/read/base/ssconfig/model/NewUsrOptConfigV675;
[MOD-CHANGED]
.method public getNewUsrOptConfigV675()Lcom/dragon/read/base/ssconfig/model/NewUsrOptConfigV675;
    .registers 8

    .prologue
    .line 196608
    sget v0, Lxh0/a;->a:I

    .line 196610
    new-instance v0, Lgb3/i;

    .line 196612
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/NewUsrOptConfigV675;

    .line 196614
    const/4 v2, 0x0

    .line 196615
    const/4 v3, 0x0

    .line 196616
    const/4 v4, 0x0

    .line 196617
    const/4 v5, 0x7

    .line 196618
    const/4 v6, 0x0

    .line 196619
    move-object v1, v0

    .line 196620
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/base/ssconfig/model/NewUsrOptConfigV675;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196623
    const-string v1, ""

    .line 196625
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getNewUsrOptConfigV675()Lcom/dragon/read/base/ssconfig/model/NewUsrOptConfigV675;
    .registers 8

    .prologue
    .line 196608
    sget v0, Lxh0/a;->a:I

    .line 196609
    .line 196610
    new-instance v0, Lgb3/i;

    .line 196611
    .line 196612
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/NewUsrOptConfigV675;

    .line 196613
    .line 196614
    const/4 v2, 0x0

    .line 196615
    const/4 v3, 0x0

    .line 196616
    const/4 v4, 0x0

    .line 196617
    const/4 v5, 0x7

    .line 196618
    const/4 v6, 0x0

    .line 196619
    move-object v1, v0

    .line 196620
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/base/ssconfig/model/NewUsrOptConfigV675;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196621
    .line 196622
    .line 196623
    const-string v1, ""

    .line 196624
    .line 196625
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    return-object v0
.end method


.method public onSeriesMallPreDraw()V
[MOD-CHANGED]
.method public onSeriesMallPreDraw()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lxs3/p;->a()V

    .line 196611
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196613
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->turboModeApi()Lof4/x0;

    .line 196616
    move-result-object v0

    .line 196617
    const-string v1, "video_bottom_tab"

    .line 196619
    check-cast v0, Lcom/dragon/read/util/n8;

    .line 196621
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/n8;->d(Ljava/lang/String;)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public onSeriesMallPreDraw()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lxs3/p;->a()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196612
    .line 196613
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->turboModeApi()Lof4/x0;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-string v1, "video_bottom_tab"

    .line 196618
    .line 196619
    check-cast v0, Lcom/dragon/read/util/n8;

    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/n8;->d(Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


