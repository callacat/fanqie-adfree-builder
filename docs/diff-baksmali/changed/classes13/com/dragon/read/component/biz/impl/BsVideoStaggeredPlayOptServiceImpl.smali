## classes13/com/dragon/read/component/biz/impl/BsVideoStaggeredPlayOptServiceImpl.smali
# added=0 removed=0 changed=2

.method public getPreloadSize()J
[MOD-CHANGED]
.method public getPreloadSize()J
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/DoubleColAutoPlayOptConfig;->a:Lcom/dragon/read/component/biz/impl/absettings/DoubleColAutoPlayOptConfig$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/DoubleColAutoPlayOptConfig$a;->a()Lcom/dragon/read/component/biz/impl/absettings/DoubleColAutoPlayOptConfig;

    .line 131080
    move-result-object v0

    .line 131081
    iget v0, v0, Lcom/dragon/read/component/biz/impl/absettings/DoubleColAutoPlayOptConfig;->preloadSize:I

    .line 131083
    int-to-long v0, v0

    .line 131084
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getPreloadSize()J
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/DoubleColAutoPlayOptConfig;->a:Lcom/dragon/read/component/biz/impl/absettings/DoubleColAutoPlayOptConfig$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/DoubleColAutoPlayOptConfig$a;->a()Lcom/dragon/read/component/biz/impl/absettings/DoubleColAutoPlayOptConfig;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget v0, v0, Lcom/dragon/read/component/biz/impl/absettings/DoubleColAutoPlayOptConfig;->preloadSize:I

    .line 131082
    .line 131083
    int-to-long v0, v0

    .line 131084
    return-wide v0
.end method


.method public getPreloadVideoList(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public getPreloadVideoList(Ljava/util/List;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-static {v1}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 17170443
    move-result v1

    .line 17170444
    const/4 v2, 0x0

    .line 17170445
    if-nez v1, :cond_10

    .line 17170447
    return-object v2

    .line 17170448
    :cond_10
    instance-of v1, p1, Ljava/util/Collection;

    .line 17170450
    const/4 v3, 0x1

    .line 17170451
    if-eqz v1, :cond_1c

    .line 17170453
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170456
    move-result v1

    .line 17170457
    if-eqz v1, :cond_1c

    .line 17170459
    goto :goto_45

    .line 17170460
    :cond_1c
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170463
    move-result-object v1

    .line 17170464
    :cond_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170467
    move-result v4

    .line 17170468
    if-eqz v4, :cond_45

    .line 17170470
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170473
    move-result-object v4

    .line 17170474
    check-cast v4, Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;

    .line 17170476
    instance-of v5, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;

    .line 17170478
    if-eqz v5, :cond_33

    .line 17170480
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;

    .line 17170482
    goto :goto_34

    .line 17170483
    :cond_33
    move-object v4, v2

    .line 17170484
    :goto_34
    if-eqz v4, :cond_40

    .line 17170486
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->autoPlayData:Lcom/dragon/read/rpc/model/AutoPlayData;

    .line 17170488
    if-eqz v4, :cond_40

    .line 17170490
    iget-boolean v4, v4, Lcom/dragon/read/rpc/model/AutoPlayData;->supportAutoPlay:Z

    .line 17170492
    if-ne v4, v3, :cond_40

    .line 17170494
    const/4 v4, 0x1

    .line 17170495
    goto :goto_41

    .line 17170496
    :cond_40
    const/4 v4, 0x0

    .line 17170497
    :goto_41
    xor-int/2addr v4, v3

    .line 17170498
    if-nez v4, :cond_20

    .line 17170500
    goto :goto_46

    .line 17170501
    :cond_45
    :goto_45
    const/4 v0, 0x1

    .line 17170502
    :goto_46
    if-eqz v0, :cond_49

    .line 17170504
    return-object v2

    .line 17170505
    :cond_49
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/DoubleColAutoPlayOptConfig;->a:Lcom/dragon/read/component/biz/impl/absettings/DoubleColAutoPlayOptConfig$a;

    .line 17170507
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170510
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/DoubleColAutoPlayOptConfig$a;->a()Lcom/dragon/read/component/biz/impl/absettings/DoubleColAutoPlayOptConfig;

    .line 17170513
    move-result-object v0

    .line 17170514
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/absettings/DoubleColAutoPlayOptConfig;->enableOpt:Z

    .line 17170516
    if-eqz v0, :cond_b2

    .line 17170518
    sget-object v0, Lwr3/j;->a:Lwr3/j;

    .line 17170520
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170523
    sget-boolean v0, Lwr3/j;->d:Z

    .line 17170525
    if-eqz v0, :cond_60

    .line 17170527
    goto :goto_b2

    .line 17170528
    :cond_60
    new-instance v0, Ljava/util/ArrayList;

    .line 17170530
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170533
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170536
    move-result-object p1

    .line 17170537
    :cond_69
    :goto_69
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170540
    move-result v1

    .line 17170541
    if-eqz v1, :cond_7b

    .line 17170543
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170546
    move-result-object v1

    .line 17170547
    instance-of v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;

    .line 17170549
    if-eqz v3, :cond_69

    .line 17170551
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170554
    goto :goto_69

    .line 17170555
    :cond_7b
    new-instance p1, Ljava/util/ArrayList;

    .line 17170557
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17170560
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170563
    move-result-object v0

    .line 17170564
    :cond_84
    :goto_84
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170567
    move-result v1

    .line 17170568
    if-eqz v1, :cond_b1

    .line 17170570
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170573
    move-result-object v1

    .line 17170574
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;

    .line 17170576
    sget-object v3, Lry4/d;->a:Lry4/d;

    .line 17170578
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170580
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 17170582
    if-eqz v1, :cond_a3

    .line 17170584
    iget-object v1, v1, Lcom/dragon/read/video/VideoDetailModel;->videoTabModelVideoDataList:Ljava/util/List;

    .line 17170586
    if-eqz v1, :cond_a3

    .line 17170588
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170591
    move-result-object v1

    .line 17170592
    check-cast v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170594
    goto :goto_a4

    .line 17170595
    :cond_a3
    move-object v1, v2

    .line 17170596
    :goto_a4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170599
    invoke-static {v1}, Lry4/d;->b(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170602
    move-result-object v1

    .line 17170603
    if-eqz v1, :cond_84

    .line 17170605
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170608
    goto :goto_84

    .line 17170609
    :cond_b1
    return-object p1

    .line 17170610
    :cond_b2
    :goto_b2
    return-object v2
.end method

[INNER-ORIGINAL]
.method public getPreloadVideoList(Ljava/util/List;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-static {v1}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v1

    .line 17170444
    const/4 v2, 0x0

    .line 17170445
    if-nez v1, :cond_10

    .line 17170446
    .line 17170447
    return-object v2

    .line 17170448
    :cond_10
    instance-of v1, p1, Ljava/util/Collection;

    .line 17170449
    .line 17170450
    const/4 v3, 0x1

    .line 17170451
    if-eqz v1, :cond_1c

    .line 17170452
    .line 17170453
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v1

    .line 17170457
    if-eqz v1, :cond_1c

    .line 17170458
    .line 17170459
    goto :goto_45

    .line 17170460
    :cond_1c
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v1

    .line 17170464
    :cond_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v4

    .line 17170468
    if-eqz v4, :cond_45

    .line 17170469
    .line 17170470
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v4

    .line 17170474
    check-cast v4, Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;

    .line 17170475
    .line 17170476
    instance-of v5, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;

    .line 17170477
    .line 17170478
    if-eqz v5, :cond_33

    .line 17170479
    .line 17170480
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;

    .line 17170481
    .line 17170482
    goto :goto_34

    .line 17170483
    :cond_33
    move-object v4, v2

    .line 17170484
    :goto_34
    if-eqz v4, :cond_40

    .line 17170485
    .line 17170486
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->autoPlayData:Lcom/dragon/read/rpc/model/AutoPlayData;

    .line 17170487
    .line 17170488
    if-eqz v4, :cond_40

    .line 17170489
    .line 17170490
    iget-boolean v4, v4, Lcom/dragon/read/rpc/model/AutoPlayData;->supportAutoPlay:Z

    .line 17170491
    .line 17170492
    if-ne v4, v3, :cond_40

    .line 17170493
    .line 17170494
    const/4 v4, 0x1

    .line 17170495
    goto :goto_41

    .line 17170496
    :cond_40
    const/4 v4, 0x0

    .line 17170497
    :goto_41
    xor-int/2addr v4, v3

    .line 17170498
    if-nez v4, :cond_20

    .line 17170499
    .line 17170500
    goto :goto_46

    .line 17170501
    :cond_45
    :goto_45
    const/4 v0, 0x1

    .line 17170502
    :goto_46
    if-eqz v0, :cond_49

    .line 17170503
    .line 17170504
    return-object v2

    .line 17170505
    :cond_49
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/DoubleColAutoPlayOptConfig;->a:Lcom/dragon/read/component/biz/impl/absettings/DoubleColAutoPlayOptConfig$a;

    .line 17170506
    .line 17170507
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/DoubleColAutoPlayOptConfig$a;->a()Lcom/dragon/read/component/biz/impl/absettings/DoubleColAutoPlayOptConfig;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v0

    .line 17170514
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/absettings/DoubleColAutoPlayOptConfig;->enableOpt:Z

    .line 17170515
    .line 17170516
    if-eqz v0, :cond_b2

    .line 17170517
    .line 17170518
    sget-object v0, Lwr3/j;->a:Lwr3/j;

    .line 17170519
    .line 17170520
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170521
    .line 17170522
    .line 17170523
    sget-boolean v0, Lwr3/j;->d:Z

    .line 17170524
    .line 17170525
    if-eqz v0, :cond_60

    .line 17170526
    .line 17170527
    goto :goto_b2

    .line 17170528
    :cond_60
    new-instance v0, Ljava/util/ArrayList;

    .line 17170529
    .line 17170530
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object p1

    .line 17170537
    :cond_69
    :goto_69
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v1

    .line 17170541
    if-eqz v1, :cond_7b

    .line 17170542
    .line 17170543
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v1

    .line 17170547
    instance-of v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;

    .line 17170548
    .line 17170549
    if-eqz v3, :cond_69

    .line 17170550
    .line 17170551
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170552
    .line 17170553
    .line 17170554
    goto :goto_69

    .line 17170555
    :cond_7b
    new-instance p1, Ljava/util/ArrayList;

    .line 17170556
    .line 17170557
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v0

    .line 17170564
    :cond_84
    :goto_84
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170565
    .line 17170566
    .line 17170567
    move-result v1

    .line 17170568
    if-eqz v1, :cond_b1

    .line 17170569
    .line 17170570
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v1

    .line 17170574
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;

    .line 17170575
    .line 17170576
    sget-object v3, Lry4/d;->a:Lry4/d;

    .line 17170577
    .line 17170578
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170579
    .line 17170580
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 17170581
    .line 17170582
    if-eqz v1, :cond_a3

    .line 17170583
    .line 17170584
    iget-object v1, v1, Lcom/dragon/read/video/VideoDetailModel;->videoTabModelVideoDataList:Ljava/util/List;

    .line 17170585
    .line 17170586
    if-eqz v1, :cond_a3

    .line 17170587
    .line 17170588
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v1

    .line 17170592
    check-cast v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170593
    .line 17170594
    goto :goto_a4

    .line 17170595
    :cond_a3
    move-object v1, v2

    .line 17170596
    :goto_a4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170597
    .line 17170598
    .line 17170599
    invoke-static {v1}, Lry4/d;->b(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object v1

    .line 17170603
    if-eqz v1, :cond_84

    .line 17170604
    .line 17170605
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170606
    .line 17170607
    .line 17170608
    goto :goto_84

    .line 17170609
    :cond_b1
    return-object p1

    .line 17170610
    :cond_b2
    :goto_b2
    return-object v2
.end method


