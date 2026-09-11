## classes6/com/dragon/read/reader/menu/relative/y1.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/dragon/read/reader/menu/relative/y1;->a:Li76/g;

    .line 17170434
    iget-object v0, p0, Lcom/dragon/read/reader/menu/relative/y1;->b:Lcom/dragon/read/reader/menu/relative/RelativeListFragment$g;

    .line 17170436
    iget-object v1, p1, Li76/g;->b:Lcom/dragon/read/rpc/model/VideoData;

    .line 17170438
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17170440
    if-eqz v1, :cond_21

    .line 17170442
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->videoDetailList:Ljava/util/List;

    .line 17170444
    if-eqz v1, :cond_21

    .line 17170446
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170449
    move-result-object v1

    .line 17170450
    check-cast v1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17170452
    if-eqz v1, :cond_21

    .line 17170454
    iget-wide v1, v1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesId:J

    .line 17170456
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170459
    move-result-object v1

    .line 17170460
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17170463
    move-result-object v1

    .line 17170464
    goto :goto_22

    .line 17170465
    :cond_21
    const/4 v1, 0x0

    .line 17170466
    :goto_22
    const/4 v2, 0x0

    .line 17170467
    if-eqz v1, :cond_2e

    .line 17170469
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170472
    move-result v3

    .line 17170473
    if-nez v3, :cond_2c

    .line 17170475
    goto :goto_2e

    .line 17170476
    :cond_2c
    const/4 v3, 0x0

    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    :goto_2e
    const/4 v3, 0x1

    .line 17170479
    :goto_2f
    if-eqz v3, :cond_42

    .line 17170481
    sget-object p1, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17170483
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170485
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170488
    move-result-object p1

    .line 17170489
    const-string v1, "default"

    .line 17170491
    const-string/jumbo v2, "\u5f53\u524d\u9884\u7ea6\u5267\u4e0d\u652f\u6301\u64ad\u653e\u9884\u544a\u7247"

    .line 17170494
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170497
    goto :goto_9e

    .line 17170498
    :cond_42
    iget-object p1, p1, Li76/g;->b:Lcom/dragon/read/rpc/model/VideoData;

    .line 17170500
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$g;->b2(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/base/Args;

    .line 17170503
    move-result-object v2

    .line 17170504
    const-string v3, "click_to"

    .line 17170506
    const-string v4, "trailer"

    .line 17170508
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170511
    const-string v3, "feed_type"

    .line 17170513
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170516
    const-string v3, "material_type"

    .line 17170518
    const-string v5, "pugc_material"

    .line 17170520
    invoke-virtual {v2, v3, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170523
    const-string v3, "click_reserve_card"

    .line 17170525
    invoke-static {v3, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170528
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170531
    move-result-object v2

    .line 17170532
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$g;->b2(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/base/Args;

    .line 17170535
    move-result-object p1

    .line 17170536
    invoke-virtual {v2, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17170539
    new-instance p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17170541
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17170544
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17170547
    invoke-virtual {p1, v4}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->f(Ljava/lang/String;)V

    .line 17170550
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170553
    move-result-object v3

    .line 17170554
    invoke-virtual {p1, v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17170557
    iget-object v3, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$g;->d:Landroid/view/View;

    .line 17170559
    iput-object v3, p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 17170561
    iput-object v2, p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17170563
    const/16 v2, 0xd

    .line 17170565
    iput v2, p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->innerScene:I

    .line 17170567
    iput-object v1, p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->bookIdList:Ljava/lang/String;

    .line 17170569
    sget-object v1, Lcom/dragon/read/pendant/other/ConsumeRecordImpl;->a:Lcom/dragon/read/pendant/other/ConsumeRecordImpl;

    .line 17170571
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170574
    move-result-object v0

    .line 17170575
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170578
    invoke-static {v0, p1}, Lcom/dragon/read/pendant/other/ConsumeRecordImpl;->i(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17170581
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170583
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170586
    move-result-object v0

    .line 17170587
    invoke-interface {v0, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17170590
    :goto_9e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/dragon/read/reader/menu/relative/y1;->a:Li76/g;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lcom/dragon/read/reader/menu/relative/y1;->b:Lcom/dragon/read/reader/menu/relative/RelativeListFragment$g;

    .line 17170435
    .line 17170436
    iget-object v1, p1, Li76/g;->b:Lcom/dragon/read/rpc/model/VideoData;

    .line 17170437
    .line 17170438
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17170439
    .line 17170440
    if-eqz v1, :cond_21

    .line 17170441
    .line 17170442
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->videoDetailList:Ljava/util/List;

    .line 17170443
    .line 17170444
    if-eqz v1, :cond_21

    .line 17170445
    .line 17170446
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v1

    .line 17170450
    check-cast v1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17170451
    .line 17170452
    if-eqz v1, :cond_21

    .line 17170453
    .line 17170454
    iget-wide v1, v1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesId:J

    .line 17170455
    .line 17170456
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v1

    .line 17170460
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v1

    .line 17170464
    goto :goto_22

    .line 17170465
    :cond_21
    const/4 v1, 0x0

    .line 17170466
    :goto_22
    const/4 v2, 0x0

    .line 17170467
    if-eqz v1, :cond_2e

    .line 17170468
    .line 17170469
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v3

    .line 17170473
    if-nez v3, :cond_2c

    .line 17170474
    .line 17170475
    goto :goto_2e

    .line 17170476
    :cond_2c
    const/4 v3, 0x0

    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    :goto_2e
    const/4 v3, 0x1

    .line 17170479
    :goto_2f
    if-eqz v3, :cond_42

    .line 17170480
    .line 17170481
    sget-object p1, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17170482
    .line 17170483
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170484
    .line 17170485
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object p1

    .line 17170489
    const-string v1, "default"

    .line 17170490
    .line 17170491
    const-string/jumbo v2, "\u5f53\u524d\u9884\u7ea6\u5267\u4e0d\u652f\u6301\u64ad\u653e\u9884\u544a\u7247"

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170495
    .line 17170496
    .line 17170497
    goto :goto_9e

    .line 17170498
    :cond_42
    iget-object p1, p1, Li76/g;->b:Lcom/dragon/read/rpc/model/VideoData;

    .line 17170499
    .line 17170500
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$g;->b2(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/base/Args;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v2

    .line 17170504
    const-string v3, "click_to"

    .line 17170505
    .line 17170506
    const-string v4, "trailer"

    .line 17170507
    .line 17170508
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170509
    .line 17170510
    .line 17170511
    const-string v3, "feed_type"

    .line 17170512
    .line 17170513
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170514
    .line 17170515
    .line 17170516
    const-string v3, "material_type"

    .line 17170517
    .line 17170518
    const-string v5, "pugc_material"

    .line 17170519
    .line 17170520
    invoke-virtual {v2, v3, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170521
    .line 17170522
    .line 17170523
    const-string v3, "click_reserve_card"

    .line 17170524
    .line 17170525
    invoke-static {v3, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v2

    .line 17170532
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$g;->b2(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/base/Args;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object p1

    .line 17170536
    invoke-virtual {v2, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17170537
    .line 17170538
    .line 17170539
    new-instance p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17170540
    .line 17170541
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {p1, v4}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->f(Ljava/lang/String;)V

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v3

    .line 17170554
    invoke-virtual {p1, v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17170555
    .line 17170556
    .line 17170557
    iget-object v3, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$g;->d:Landroid/view/View;

    .line 17170558
    .line 17170559
    iput-object v3, p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 17170560
    .line 17170561
    iput-object v2, p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17170562
    .line 17170563
    const/16 v2, 0xd

    .line 17170564
    .line 17170565
    iput v2, p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->innerScene:I

    .line 17170566
    .line 17170567
    iput-object v1, p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->bookIdList:Ljava/lang/String;

    .line 17170568
    .line 17170569
    sget-object v1, Lcom/dragon/read/pendant/other/ConsumeRecordImpl;->a:Lcom/dragon/read/pendant/other/ConsumeRecordImpl;

    .line 17170570
    .line 17170571
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v0

    .line 17170575
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-static {v0, p1}, Lcom/dragon/read/pendant/other/ConsumeRecordImpl;->i(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17170579
    .line 17170580
    .line 17170581
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170582
    .line 17170583
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v0

    .line 17170587
    invoke-interface {v0, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17170588
    .line 17170589
    .line 17170590
    :goto_9e
    return-void
.end method


