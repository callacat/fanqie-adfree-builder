## classes4/fl4/o.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object p1, p0, Lfl4/o;->a:Lcom/dragon/read/rpc/model/VideoData;

    .line 17170434
    iget-object v0, p0, Lfl4/o;->b:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 17170436
    iget-object v1, p0, Lfl4/o;->c:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;

    .line 17170438
    iget v2, p0, Lfl4/o;->d:I

    .line 17170440
    iget-object v3, p1, Lcom/dragon/read/rpc/model/VideoData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17170442
    const/4 v4, 0x0

    .line 17170443
    if-eqz v3, :cond_24

    .line 17170445
    iget-object v3, v3, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->videoDetailList:Ljava/util/List;

    .line 17170447
    if-eqz v3, :cond_24

    .line 17170449
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170452
    move-result-object v3

    .line 17170453
    check-cast v3, Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17170455
    if-eqz v3, :cond_24

    .line 17170457
    iget-wide v5, v3, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesId:J

    .line 17170459
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170462
    move-result-object v3

    .line 17170463
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17170466
    move-result-object v3

    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    move-object v3, v4

    .line 17170469
    :goto_25
    const/4 v5, 0x1

    .line 17170470
    const/4 v6, 0x0

    .line 17170471
    if-eqz v3, :cond_32

    .line 17170473
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170476
    move-result v3

    .line 17170477
    if-nez v3, :cond_30

    .line 17170479
    goto :goto_32

    .line 17170480
    :cond_30
    const/4 v3, 0x0

    .line 17170481
    goto :goto_33

    .line 17170482
    :cond_32
    :goto_32
    const/4 v3, 0x1

    .line 17170483
    :goto_33
    if-eqz v3, :cond_46

    .line 17170485
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->s:Lcom/dragon/read/base/util/LogHelper;

    .line 17170487
    new-array v0, v6, [Ljava/lang/Object;

    .line 17170489
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170492
    move-result-object p1

    .line 17170493
    const-string v1, "deliver"

    .line 17170495
    const-string v2, "\u5f53\u524d\u9884\u7ea6\u5267\u4e0d\u652f\u6301\u64ad\u653e\u9884\u544a\u7247"

    .line 17170497
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170500
    goto/16 :goto_c6

    .line 17170502
    :cond_46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170505
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170508
    move-result-object v0

    .line 17170509
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;->n:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 17170511
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->W()Ljava/io/Serializable;

    .line 17170514
    move-result-object v3

    .line 17170515
    const-string v6, "from_video_position"

    .line 17170517
    invoke-virtual {v0, v6, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170520
    iget-object v3, p1, Lcom/dragon/read/rpc/model/VideoData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17170522
    if-eqz v3, :cond_72

    .line 17170524
    iget-object v3, v3, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->videoDetailList:Ljava/util/List;

    .line 17170526
    if-eqz v3, :cond_72

    .line 17170528
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170531
    move-result-object v3

    .line 17170532
    check-cast v3, Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17170534
    if-eqz v3, :cond_72

    .line 17170536
    iget-wide v3, v3, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesId:J

    .line 17170538
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170541
    move-result-object v3

    .line 17170542
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17170545
    move-result-object v4

    .line 17170546
    :cond_72
    new-instance v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17170548
    invoke-direct {v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17170551
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170554
    move-result-object v7

    .line 17170555
    invoke-virtual {v3, v7}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17170558
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17170561
    iput-object v0, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17170563
    const/16 v0, 0xd

    .line 17170565
    iput v0, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->innerScene:I

    .line 17170567
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->bookIdList:Ljava/lang/String;

    .line 17170569
    const-string v0, "trailer"

    .line 17170571
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->f(Ljava/lang/String;)V

    .line 17170574
    iput-boolean v5, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->isFromLeftDrag:Z

    .line 17170576
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17170578
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170581
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170584
    move-result-object v4

    .line 17170585
    invoke-interface {v4, v3}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17170588
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170591
    move-result-object v3

    .line 17170592
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 17170594
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170597
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;->n:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 17170599
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->W()Ljava/io/Serializable;

    .line 17170602
    move-result-object v7

    .line 17170603
    invoke-virtual {v4, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170606
    const-string v6, "click_to"

    .line 17170608
    invoke-virtual {v4, v6, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170611
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->T()Ljava/lang/String;

    .line 17170614
    move-result-object v0

    .line 17170615
    const-string v5, "related_src_material_id"

    .line 17170617
    invoke-virtual {v4, v5, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170620
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170623
    invoke-virtual {v1, v2, v3, p1}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;->b2(ILcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/pages/video/a;

    .line 17170626
    move-result-object p1

    .line 17170627
    invoke-virtual {p1, v4}, Lcom/dragon/read/pages/video/a;->h0(Lcom/dragon/read/base/Args;)V

    .line 17170630
    :goto_c6
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object p1, p0, Lfl4/o;->a:Lcom/dragon/read/rpc/model/VideoData;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lfl4/o;->b:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 17170435
    .line 17170436
    iget-object v1, p0, Lfl4/o;->c:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;

    .line 17170437
    .line 17170438
    iget v2, p0, Lfl4/o;->d:I

    .line 17170439
    .line 17170440
    iget-object v3, p1, Lcom/dragon/read/rpc/model/VideoData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17170441
    .line 17170442
    const/4 v4, 0x0

    .line 17170443
    if-eqz v3, :cond_24

    .line 17170444
    .line 17170445
    iget-object v3, v3, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->videoDetailList:Ljava/util/List;

    .line 17170446
    .line 17170447
    if-eqz v3, :cond_24

    .line 17170448
    .line 17170449
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v3

    .line 17170453
    check-cast v3, Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17170454
    .line 17170455
    if-eqz v3, :cond_24

    .line 17170456
    .line 17170457
    iget-wide v5, v3, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesId:J

    .line 17170458
    .line 17170459
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v3

    .line 17170463
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v3

    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    move-object v3, v4

    .line 17170469
    :goto_25
    const/4 v5, 0x1

    .line 17170470
    const/4 v6, 0x0

    .line 17170471
    if-eqz v3, :cond_32

    .line 17170472
    .line 17170473
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v3

    .line 17170477
    if-nez v3, :cond_30

    .line 17170478
    .line 17170479
    goto :goto_32

    .line 17170480
    :cond_30
    const/4 v3, 0x0

    .line 17170481
    goto :goto_33

    .line 17170482
    :cond_32
    :goto_32
    const/4 v3, 0x1

    .line 17170483
    :goto_33
    if-eqz v3, :cond_46

    .line 17170484
    .line 17170485
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->s:Lcom/dragon/read/base/util/LogHelper;

    .line 17170486
    .line 17170487
    new-array v0, v6, [Ljava/lang/Object;

    .line 17170488
    .line 17170489
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object p1

    .line 17170493
    const-string v1, "deliver"

    .line 17170494
    .line 17170495
    const-string v2, "\u5f53\u524d\u9884\u7ea6\u5267\u4e0d\u652f\u6301\u64ad\u653e\u9884\u544a\u7247"

    .line 17170496
    .line 17170497
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170498
    .line 17170499
    .line 17170500
    goto/16 :goto_c6

    .line 17170501
    .line 17170502
    :cond_46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v0

    .line 17170509
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;->n:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 17170510
    .line 17170511
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->W()Ljava/io/Serializable;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v3

    .line 17170515
    const-string v6, "from_video_position"

    .line 17170516
    .line 17170517
    invoke-virtual {v0, v6, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170518
    .line 17170519
    .line 17170520
    iget-object v3, p1, Lcom/dragon/read/rpc/model/VideoData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17170521
    .line 17170522
    if-eqz v3, :cond_72

    .line 17170523
    .line 17170524
    iget-object v3, v3, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->videoDetailList:Ljava/util/List;

    .line 17170525
    .line 17170526
    if-eqz v3, :cond_72

    .line 17170527
    .line 17170528
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v3

    .line 17170532
    check-cast v3, Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17170533
    .line 17170534
    if-eqz v3, :cond_72

    .line 17170535
    .line 17170536
    iget-wide v3, v3, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesId:J

    .line 17170537
    .line 17170538
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v3

    .line 17170542
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v4

    .line 17170546
    :cond_72
    new-instance v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17170547
    .line 17170548
    invoke-direct {v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v7

    .line 17170555
    invoke-virtual {v3, v7}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17170559
    .line 17170560
    .line 17170561
    iput-object v0, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17170562
    .line 17170563
    const/16 v0, 0xd

    .line 17170564
    .line 17170565
    iput v0, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->innerScene:I

    .line 17170566
    .line 17170567
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->bookIdList:Ljava/lang/String;

    .line 17170568
    .line 17170569
    const-string v0, "trailer"

    .line 17170570
    .line 17170571
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->f(Ljava/lang/String;)V

    .line 17170572
    .line 17170573
    .line 17170574
    iput-boolean v5, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->isFromLeftDrag:Z

    .line 17170575
    .line 17170576
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17170577
    .line 17170578
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v4

    .line 17170585
    invoke-interface {v4, v3}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v3

    .line 17170592
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 17170593
    .line 17170594
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170595
    .line 17170596
    .line 17170597
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;->n:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 17170598
    .line 17170599
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->W()Ljava/io/Serializable;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object v7

    .line 17170603
    invoke-virtual {v4, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170604
    .line 17170605
    .line 17170606
    const-string v6, "click_to"

    .line 17170607
    .line 17170608
    invoke-virtual {v4, v6, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170609
    .line 17170610
    .line 17170611
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->T()Ljava/lang/String;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object v0

    .line 17170615
    const-string v5, "related_src_material_id"

    .line 17170616
    .line 17170617
    invoke-virtual {v4, v5, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170618
    .line 17170619
    .line 17170620
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170621
    .line 17170622
    .line 17170623
    invoke-virtual {v1, v2, v3, p1}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;->b2(ILcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/pages/video/a;

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-object p1

    .line 17170627
    invoke-virtual {p1, v4}, Lcom/dragon/read/pages/video/a;->h0(Lcom/dragon/read/base/Args;)V

    .line 17170628
    .line 17170629
    .line 17170630
    :goto_c6
    return-void
.end method


