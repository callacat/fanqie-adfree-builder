## classes4/ml4/v0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object p1, p0, Lml4/v0;->a:Lml4/y0;

    .line 17170434
    invoke-virtual {p1}, Lml4/y0;->b2()Ljava/lang/String;

    .line 17170437
    move-result-object v0

    .line 17170438
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170441
    move-result-object v1

    .line 17170442
    const-string v2, "position"

    .line 17170444
    const-string v3, "menu_page_video_series"

    .line 17170446
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170449
    move-result-object v1

    .line 17170450
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 17170453
    move-result v2

    .line 17170454
    const/4 v4, 0x1

    .line 17170455
    add-int/2addr v2, v4

    .line 17170456
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170459
    move-result-object v2

    .line 17170460
    const-string v5, "rank"

    .line 17170462
    invoke-virtual {v1, v5, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170465
    move-result-object v1

    .line 17170466
    iget-object v2, p1, Lml4/y0;->d:Lvl4/u;

    .line 17170468
    invoke-interface {v2}, Lvl4/u;->a()Ljava/lang/String;

    .line 17170471
    move-result-object v2

    .line 17170472
    const-string v5, "from_src_material_id"

    .line 17170474
    invoke-virtual {v1, v5, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170477
    move-result-object v1

    .line 17170478
    const-string v2, "content_type"

    .line 17170480
    const-string v5, "same_series"

    .line 17170482
    invoke-virtual {v1, v2, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170485
    move-result-object v1

    .line 17170486
    const-string v2, "recommend_info"

    .line 17170488
    const-string v6, ""

    .line 17170490
    invoke-virtual {v1, v2, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170493
    move-result-object v1

    .line 17170494
    const-string v2, "recommend_group_id"

    .line 17170496
    invoke-virtual {v1, v2, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170499
    move-result-object v1

    .line 17170500
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170503
    invoke-virtual {p1}, Lml4/y0;->d2()Z

    .line 17170506
    move-result v2

    .line 17170507
    if-eqz v2, :cond_5a

    .line 17170509
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170512
    move-result-object v2

    .line 17170513
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170515
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17170517
    const-string v6, "virtual_src_material_id"

    .line 17170519
    invoke-virtual {v1, v6, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170522
    :cond_5a
    new-instance v2, Lcom/dragon/read/pages/video/a;

    .line 17170524
    invoke-direct {v2}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 17170527
    invoke-virtual {v2, v1}, Lcom/dragon/read/pages/video/a;->a1(Lcom/dragon/read/report/PageRecorder;)V

    .line 17170530
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170533
    move-result-object v6

    .line 17170534
    check-cast v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170536
    invoke-virtual {v2, v6}, Lcom/dragon/read/pages/video/a;->k2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17170539
    iget-object v6, p1, Lml4/y0;->d:Lvl4/u;

    .line 17170541
    invoke-interface {v6}, Lvl4/u;->a()Ljava/lang/String;

    .line 17170544
    move-result-object v6

    .line 17170545
    invoke-virtual {v2, v6}, Lcom/dragon/read/pages/video/a;->K1(Ljava/lang/String;)V

    .line 17170548
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 17170551
    move-result v6

    .line 17170552
    add-int/2addr v6, v4

    .line 17170553
    invoke-virtual {v2, v6}, Lcom/dragon/read/pages/video/a;->b2(I)V

    .line 17170556
    invoke-virtual {v2, v3}, Lcom/dragon/read/pages/video/a;->Z1(Ljava/lang/String;)V

    .line 17170559
    invoke-virtual {v2, v5}, Lcom/dragon/read/pages/video/a;->u1(Ljava/lang/String;)V

    .line 17170562
    invoke-virtual {p1}, Lml4/y0;->b2()Ljava/lang/String;

    .line 17170565
    move-result-object v3

    .line 17170566
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170569
    move-result v3

    .line 17170570
    const/4 v5, 0x0

    .line 17170571
    if-lez v3, :cond_8f

    .line 17170573
    const/4 v3, 0x1

    .line 17170574
    goto :goto_90

    .line 17170575
    :cond_8f
    const/4 v3, 0x0

    .line 17170576
    :goto_90
    if-eqz v3, :cond_9e

    .line 17170578
    invoke-virtual {p1}, Lml4/y0;->b2()Ljava/lang/String;

    .line 17170581
    move-result-object v3

    .line 17170582
    invoke-virtual {v2, v3}, Lcom/dragon/read/pages/video/a;->f2(Ljava/lang/String;)V

    .line 17170585
    const-string v3, "pugc_material"

    .line 17170587
    invoke-virtual {v2, v3}, Lcom/dragon/read/pages/video/a;->T1(Ljava/lang/String;)V

    .line 17170590
    :cond_9e
    invoke-virtual {v2}, Lcom/dragon/read/pages/video/a;->S()V

    .line 17170593
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170596
    move-result v2

    .line 17170597
    if-lez v2, :cond_a8

    .line 17170599
    goto :goto_a9

    .line 17170600
    :cond_a8
    const/4 v4, 0x0

    .line 17170601
    :goto_a9
    if-eqz v4, :cond_da

    .line 17170603
    new-instance v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17170605
    invoke-direct {v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17170608
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170611
    move-result-object v3

    .line 17170612
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17170615
    invoke-virtual {v2, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17170618
    if-eqz v1, :cond_be

    .line 17170620
    iput-object v1, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17170622
    :cond_be
    const-string v1, "single"

    .line 17170624
    invoke-virtual {v2, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->f(Ljava/lang/String;)V

    .line 17170627
    const/16 v1, 0xd

    .line 17170629
    iput v1, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->innerScene:I

    .line 17170631
    iput-object v0, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->bookIdList:Ljava/lang/String;

    .line 17170633
    const/16 v0, 0x76e

    .line 17170635
    iput v0, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 17170637
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17170639
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170642
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170645
    move-result-object v0

    .line 17170646
    invoke-interface {v0, v2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17170649
    goto :goto_e8

    .line 17170650
    :cond_da
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170653
    move-result-object v0

    .line 17170654
    const v1, 0x7f061f62

    .line 17170657
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170660
    move-result-object v0

    .line 17170661
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170664
    :goto_e8
    const-string v0, "trailer"

    .line 17170666
    invoke-virtual {p1, v0}, Lml4/y0;->g2(Ljava/lang/String;)V

    .line 17170669
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object p1, p0, Lml4/v0;->a:Lml4/y0;

    .line 17170433
    .line 17170434
    invoke-virtual {p1}, Lml4/y0;->b2()Ljava/lang/String;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    const-string v2, "position"

    .line 17170443
    .line 17170444
    const-string v3, "menu_page_video_series"

    .line 17170445
    .line 17170446
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v1

    .line 17170450
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v2

    .line 17170454
    const/4 v4, 0x1

    .line 17170455
    add-int/2addr v2, v4

    .line 17170456
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v2

    .line 17170460
    const-string v5, "rank"

    .line 17170461
    .line 17170462
    invoke-virtual {v1, v5, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v1

    .line 17170466
    iget-object v2, p1, Lml4/y0;->d:Lvl4/u;

    .line 17170467
    .line 17170468
    invoke-interface {v2}, Lvl4/u;->a()Ljava/lang/String;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v2

    .line 17170472
    const-string v5, "from_src_material_id"

    .line 17170473
    .line 17170474
    invoke-virtual {v1, v5, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v1

    .line 17170478
    const-string v2, "content_type"

    .line 17170479
    .line 17170480
    const-string v5, "same_series"

    .line 17170481
    .line 17170482
    invoke-virtual {v1, v2, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v1

    .line 17170486
    const-string v2, "recommend_info"

    .line 17170487
    .line 17170488
    const-string v6, ""

    .line 17170489
    .line 17170490
    invoke-virtual {v1, v2, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v1

    .line 17170494
    const-string v2, "recommend_group_id"

    .line 17170495
    .line 17170496
    invoke-virtual {v1, v2, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v1

    .line 17170500
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-virtual {p1}, Lml4/y0;->d2()Z

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v2

    .line 17170507
    if-eqz v2, :cond_5a

    .line 17170508
    .line 17170509
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v2

    .line 17170513
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170514
    .line 17170515
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17170516
    .line 17170517
    const-string v6, "virtual_src_material_id"

    .line 17170518
    .line 17170519
    invoke-virtual {v1, v6, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170520
    .line 17170521
    .line 17170522
    :cond_5a
    new-instance v2, Lcom/dragon/read/pages/video/a;

    .line 17170523
    .line 17170524
    invoke-direct {v2}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {v2, v1}, Lcom/dragon/read/pages/video/a;->a1(Lcom/dragon/read/report/PageRecorder;)V

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v6

    .line 17170534
    check-cast v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170535
    .line 17170536
    invoke-virtual {v2, v6}, Lcom/dragon/read/pages/video/a;->k2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17170537
    .line 17170538
    .line 17170539
    iget-object v6, p1, Lml4/y0;->d:Lvl4/u;

    .line 17170540
    .line 17170541
    invoke-interface {v6}, Lvl4/u;->a()Ljava/lang/String;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v6

    .line 17170545
    invoke-virtual {v2, v6}, Lcom/dragon/read/pages/video/a;->K1(Ljava/lang/String;)V

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v6

    .line 17170552
    add-int/2addr v6, v4

    .line 17170553
    invoke-virtual {v2, v6}, Lcom/dragon/read/pages/video/a;->b2(I)V

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {v2, v3}, Lcom/dragon/read/pages/video/a;->Z1(Ljava/lang/String;)V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {v2, v5}, Lcom/dragon/read/pages/video/a;->u1(Ljava/lang/String;)V

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {p1}, Lml4/y0;->b2()Ljava/lang/String;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v3

    .line 17170566
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170567
    .line 17170568
    .line 17170569
    move-result v3

    .line 17170570
    const/4 v5, 0x0

    .line 17170571
    if-lez v3, :cond_8f

    .line 17170572
    .line 17170573
    const/4 v3, 0x1

    .line 17170574
    goto :goto_90

    .line 17170575
    :cond_8f
    const/4 v3, 0x0

    .line 17170576
    :goto_90
    if-eqz v3, :cond_9e

    .line 17170577
    .line 17170578
    invoke-virtual {p1}, Lml4/y0;->b2()Ljava/lang/String;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v3

    .line 17170582
    invoke-virtual {v2, v3}, Lcom/dragon/read/pages/video/a;->f2(Ljava/lang/String;)V

    .line 17170583
    .line 17170584
    .line 17170585
    const-string v3, "pugc_material"

    .line 17170586
    .line 17170587
    invoke-virtual {v2, v3}, Lcom/dragon/read/pages/video/a;->T1(Ljava/lang/String;)V

    .line 17170588
    .line 17170589
    .line 17170590
    :cond_9e
    invoke-virtual {v2}, Lcom/dragon/read/pages/video/a;->S()V

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170594
    .line 17170595
    .line 17170596
    move-result v2

    .line 17170597
    if-lez v2, :cond_a8

    .line 17170598
    .line 17170599
    goto :goto_a9

    .line 17170600
    :cond_a8
    const/4 v4, 0x0

    .line 17170601
    :goto_a9
    if-eqz v4, :cond_da

    .line 17170602
    .line 17170603
    new-instance v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17170604
    .line 17170605
    invoke-direct {v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17170606
    .line 17170607
    .line 17170608
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object v3

    .line 17170612
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17170613
    .line 17170614
    .line 17170615
    invoke-virtual {v2, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17170616
    .line 17170617
    .line 17170618
    if-eqz v1, :cond_be

    .line 17170619
    .line 17170620
    iput-object v1, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17170621
    .line 17170622
    :cond_be
    const-string v1, "single"

    .line 17170623
    .line 17170624
    invoke-virtual {v2, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->f(Ljava/lang/String;)V

    .line 17170625
    .line 17170626
    .line 17170627
    const/16 v1, 0xd

    .line 17170628
    .line 17170629
    iput v1, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->innerScene:I

    .line 17170630
    .line 17170631
    iput-object v0, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->bookIdList:Ljava/lang/String;

    .line 17170632
    .line 17170633
    const/16 v0, 0x76e

    .line 17170634
    .line 17170635
    iput v0, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 17170636
    .line 17170637
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17170638
    .line 17170639
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170640
    .line 17170641
    .line 17170642
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170643
    .line 17170644
    .line 17170645
    move-result-object v0

    .line 17170646
    invoke-interface {v0, v2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17170647
    .line 17170648
    .line 17170649
    goto :goto_e8

    .line 17170650
    :cond_da
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170651
    .line 17170652
    .line 17170653
    move-result-object v0

    .line 17170654
    const v1, 0x7f061f62

    .line 17170655
    .line 17170656
    .line 17170657
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170658
    .line 17170659
    .line 17170660
    move-result-object v0

    .line 17170661
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170662
    .line 17170663
    .line 17170664
    :goto_e8
    const-string v0, "trailer"

    .line 17170665
    .line 17170666
    invoke-virtual {p1, v0}, Lml4/y0;->g2(Ljava/lang/String;)V

    .line 17170667
    .line 17170668
    .line 17170669
    return-void
.end method


