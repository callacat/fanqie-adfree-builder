## classes4/cv4/w.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object p1, p0, Lcv4/w;->a:Lcv4/y;

    .line 17170434
    iget v0, p0, Lcv4/w;->b:I

    .line 17170436
    iget-object v1, p0, Lcv4/w;->c:Lcom/dragon/read/video/VideoData;

    .line 17170438
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170441
    move-result-object v2

    .line 17170442
    iget-object v3, p1, Lcv4/y;->g:Lui4/l;

    .line 17170444
    iget-object v3, v3, Lui4/l;->a:Ljava/lang/String;

    .line 17170446
    const-string v4, "position"

    .line 17170448
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170451
    const-string v3, "rank"

    .line 17170453
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170456
    move-result-object v4

    .line 17170457
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170460
    const-string v3, "from_src_material_id"

    .line 17170462
    iget-object v4, p1, Lcv4/y;->d:Ljava/lang/String;

    .line 17170464
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170467
    iget-object v3, v1, Lcom/dragon/read/video/VideoData;->recommendInfo:Ljava/lang/String;

    .line 17170469
    const-string v4, "recommend_info"

    .line 17170471
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170474
    const-string v3, "recommend_group_id"

    .line 17170476
    iget-object v4, v1, Lcom/dragon/read/video/VideoData;->recommendGroupId:Ljava/lang/String;

    .line 17170478
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170481
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170484
    invoke-virtual {p1, v2}, Lcv4/y;->c2(Lcom/dragon/read/report/PageRecorder;)I

    .line 17170487
    move-result v3

    .line 17170488
    const-string v4, "is_from_material_end_recommend"

    .line 17170490
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170493
    move-result-object v5

    .line 17170494
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170497
    iget-object v4, p1, Lcv4/y;->g:Lui4/l;

    .line 17170499
    iget-boolean v4, v4, Lui4/l;->d:Z

    .line 17170501
    if-eqz v4, :cond_4e

    .line 17170503
    const-string v4, "module_name"

    .line 17170505
    const-string v5, "first_launch"

    .line 17170507
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170510
    :cond_4e
    const-string v4, "profile_user_id"

    .line 17170512
    invoke-virtual {v2, v4}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170515
    move-result-object v4

    .line 17170516
    instance-of v5, v4, Ljava/lang/String;

    .line 17170518
    if-eqz v5, :cond_5a

    .line 17170520
    check-cast v4, Ljava/lang/String;

    .line 17170522
    :cond_5a
    iget-object v4, p1, Lcv4/y;->g:Lui4/l;

    .line 17170524
    iget-boolean v4, v4, Lui4/l;->c:Z

    .line 17170526
    if-eqz v4, :cond_6e

    .line 17170528
    new-instance v4, Lui4/a;

    .line 17170530
    const/16 v5, 0xbc5

    .line 17170532
    const-string v6, "similar_video"

    .line 17170534
    invoke-direct {v4, v5, v6}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17170537
    sget-object v5, Lpk4/j0;->b:Lpk4/j0;

    .line 17170539
    invoke-virtual {v5, v4}, Lpk4/j0;->handleCurePlayEvent(Lui4/a;)V

    .line 17170542
    :cond_6e
    sget-object v4, Lry4/b;->a:Lry4/b;

    .line 17170544
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170547
    invoke-static {v1}, Lry4/b;->b(Lcom/dragon/read/video/VideoData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170550
    move-result-object v4

    .line 17170551
    new-instance v5, Lcom/dragon/read/pages/video/a;

    .line 17170553
    invoke-direct {v5}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 17170556
    invoke-virtual {v5, v2}, Lcom/dragon/read/pages/video/a;->a1(Lcom/dragon/read/report/PageRecorder;)V

    .line 17170559
    invoke-virtual {v5, v4}, Lcom/dragon/read/pages/video/a;->k2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17170562
    invoke-virtual {v5, v0}, Lcom/dragon/read/pages/video/a;->b2(I)V

    .line 17170565
    iget-object v0, p1, Lcv4/y;->q:Lw96/n;

    .line 17170567
    invoke-virtual {v0}, Lw96/n;->g()Ljava/util/Map;

    .line 17170570
    move-result-object v0

    .line 17170571
    invoke-virtual {v5, v0}, Lcom/dragon/read/pages/video/a;->D1(Ljava/util/Map;)V

    .line 17170574
    iget-object v0, p1, Lcv4/y;->g:Lui4/l;

    .line 17170576
    iget-object v0, v0, Lui4/l;->a:Ljava/lang/String;

    .line 17170578
    invoke-virtual {v5, v0}, Lcom/dragon/read/pages/video/a;->Z1(Ljava/lang/String;)V

    .line 17170581
    invoke-virtual {v5, v3}, Lcom/dragon/read/pages/video/a;->P1(I)V

    .line 17170584
    invoke-virtual {v5}, Lcom/dragon/read/pages/video/a;->S()V

    .line 17170587
    iget-object v0, p1, Lcv4/y;->g:Lui4/l;

    .line 17170589
    iget-object v0, v0, Lui4/l;->f:Lux4/k;

    .line 17170591
    instance-of v3, v0, Lux4/k;

    .line 17170593
    if-eqz v3, :cond_a4

    .line 17170595
    goto :goto_a5

    .line 17170596
    :cond_a4
    const/4 v0, 0x0

    .line 17170597
    :goto_a5
    const/4 v3, 0x0

    .line 17170598
    if-eqz v0, :cond_b0

    .line 17170600
    invoke-interface {v0}, Lux4/k;->c()Z

    .line 17170603
    move-result v0

    .line 17170604
    if-nez v0, :cond_b0

    .line 17170606
    const/4 v0, 0x1

    .line 17170607
    goto :goto_b1

    .line 17170608
    :cond_b0
    const/4 v0, 0x0

    .line 17170609
    :goto_b1
    if-eqz v0, :cond_b8

    .line 17170611
    const-string v0, "virtual_src_material_id"

    .line 17170613
    invoke-virtual {v2, v0}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17170616
    :cond_b8
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17170618
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17170621
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170624
    move-result-object v4

    .line 17170625
    invoke-virtual {v0, v4}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17170628
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170630
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 17170632
    iget-object p1, v1, Lcom/dragon/read/video/VideoData;->episodesId:Ljava/lang/String;

    .line 17170634
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17170637
    iput v3, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enterFrom:I

    .line 17170639
    const/16 p1, 0x12f

    .line 17170641
    iput p1, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 17170643
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17170645
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17170647
    invoke-interface {p1, v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17170650
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object p1, p0, Lcv4/w;->a:Lcv4/y;

    .line 17170433
    .line 17170434
    iget v0, p0, Lcv4/w;->b:I

    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcv4/w;->c:Lcom/dragon/read/video/VideoData;

    .line 17170437
    .line 17170438
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v2

    .line 17170442
    iget-object v3, p1, Lcv4/y;->g:Lui4/l;

    .line 17170443
    .line 17170444
    iget-object v3, v3, Lui4/l;->a:Ljava/lang/String;

    .line 17170445
    .line 17170446
    const-string v4, "position"

    .line 17170447
    .line 17170448
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170449
    .line 17170450
    .line 17170451
    const-string v3, "rank"

    .line 17170452
    .line 17170453
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v4

    .line 17170457
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170458
    .line 17170459
    .line 17170460
    const-string v3, "from_src_material_id"

    .line 17170461
    .line 17170462
    iget-object v4, p1, Lcv4/y;->d:Ljava/lang/String;

    .line 17170463
    .line 17170464
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170465
    .line 17170466
    .line 17170467
    iget-object v3, v1, Lcom/dragon/read/video/VideoData;->recommendInfo:Ljava/lang/String;

    .line 17170468
    .line 17170469
    const-string v4, "recommend_info"

    .line 17170470
    .line 17170471
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170472
    .line 17170473
    .line 17170474
    const-string v3, "recommend_group_id"

    .line 17170475
    .line 17170476
    iget-object v4, v1, Lcom/dragon/read/video/VideoData;->recommendGroupId:Ljava/lang/String;

    .line 17170477
    .line 17170478
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-virtual {p1, v2}, Lcv4/y;->c2(Lcom/dragon/read/report/PageRecorder;)I

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v3

    .line 17170488
    const-string v4, "is_from_material_end_recommend"

    .line 17170489
    .line 17170490
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v5

    .line 17170494
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170495
    .line 17170496
    .line 17170497
    iget-object v4, p1, Lcv4/y;->g:Lui4/l;

    .line 17170498
    .line 17170499
    iget-boolean v4, v4, Lui4/l;->d:Z

    .line 17170500
    .line 17170501
    if-eqz v4, :cond_4e

    .line 17170502
    .line 17170503
    const-string v4, "module_name"

    .line 17170504
    .line 17170505
    const-string v5, "first_launch"

    .line 17170506
    .line 17170507
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170508
    .line 17170509
    .line 17170510
    :cond_4e
    const-string v4, "profile_user_id"

    .line 17170511
    .line 17170512
    invoke-virtual {v2, v4}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v4

    .line 17170516
    instance-of v5, v4, Ljava/lang/String;

    .line 17170517
    .line 17170518
    if-eqz v5, :cond_5a

    .line 17170519
    .line 17170520
    check-cast v4, Ljava/lang/String;

    .line 17170521
    .line 17170522
    :cond_5a
    iget-object v4, p1, Lcv4/y;->g:Lui4/l;

    .line 17170523
    .line 17170524
    iget-boolean v4, v4, Lui4/l;->c:Z

    .line 17170525
    .line 17170526
    if-eqz v4, :cond_6e

    .line 17170527
    .line 17170528
    new-instance v4, Lui4/a;

    .line 17170529
    .line 17170530
    const/16 v5, 0xbc5

    .line 17170531
    .line 17170532
    const-string v6, "similar_video"

    .line 17170533
    .line 17170534
    invoke-direct {v4, v5, v6}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17170535
    .line 17170536
    .line 17170537
    sget-object v5, Lpk4/j0;->b:Lpk4/j0;

    .line 17170538
    .line 17170539
    invoke-virtual {v5, v4}, Lpk4/j0;->handleCurePlayEvent(Lui4/a;)V

    .line 17170540
    .line 17170541
    .line 17170542
    :cond_6e
    sget-object v4, Lry4/b;->a:Lry4/b;

    .line 17170543
    .line 17170544
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-static {v1}, Lry4/b;->b(Lcom/dragon/read/video/VideoData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v4

    .line 17170551
    new-instance v5, Lcom/dragon/read/pages/video/a;

    .line 17170552
    .line 17170553
    invoke-direct {v5}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {v5, v2}, Lcom/dragon/read/pages/video/a;->a1(Lcom/dragon/read/report/PageRecorder;)V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {v5, v4}, Lcom/dragon/read/pages/video/a;->k2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {v5, v0}, Lcom/dragon/read/pages/video/a;->b2(I)V

    .line 17170563
    .line 17170564
    .line 17170565
    iget-object v0, p1, Lcv4/y;->q:Lw96/n;

    .line 17170566
    .line 17170567
    invoke-virtual {v0}, Lw96/n;->g()Ljava/util/Map;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v0

    .line 17170571
    invoke-virtual {v5, v0}, Lcom/dragon/read/pages/video/a;->D1(Ljava/util/Map;)V

    .line 17170572
    .line 17170573
    .line 17170574
    iget-object v0, p1, Lcv4/y;->g:Lui4/l;

    .line 17170575
    .line 17170576
    iget-object v0, v0, Lui4/l;->a:Ljava/lang/String;

    .line 17170577
    .line 17170578
    invoke-virtual {v5, v0}, Lcom/dragon/read/pages/video/a;->Z1(Ljava/lang/String;)V

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-virtual {v5, v3}, Lcom/dragon/read/pages/video/a;->P1(I)V

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-virtual {v5}, Lcom/dragon/read/pages/video/a;->S()V

    .line 17170585
    .line 17170586
    .line 17170587
    iget-object v0, p1, Lcv4/y;->g:Lui4/l;

    .line 17170588
    .line 17170589
    iget-object v0, v0, Lui4/l;->f:Lux4/k;

    .line 17170590
    .line 17170591
    instance-of v3, v0, Lux4/k;

    .line 17170592
    .line 17170593
    if-eqz v3, :cond_a4

    .line 17170594
    .line 17170595
    goto :goto_a5

    .line 17170596
    :cond_a4
    const/4 v0, 0x0

    .line 17170597
    :goto_a5
    const/4 v3, 0x0

    .line 17170598
    if-eqz v0, :cond_b0

    .line 17170599
    .line 17170600
    invoke-interface {v0}, Lux4/k;->c()Z

    .line 17170601
    .line 17170602
    .line 17170603
    move-result v0

    .line 17170604
    if-nez v0, :cond_b0

    .line 17170605
    .line 17170606
    const/4 v0, 0x1

    .line 17170607
    goto :goto_b1

    .line 17170608
    :cond_b0
    const/4 v0, 0x0

    .line 17170609
    :goto_b1
    if-eqz v0, :cond_b8

    .line 17170610
    .line 17170611
    const-string v0, "virtual_src_material_id"

    .line 17170612
    .line 17170613
    invoke-virtual {v2, v0}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17170614
    .line 17170615
    .line 17170616
    :cond_b8
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17170617
    .line 17170618
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17170619
    .line 17170620
    .line 17170621
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170622
    .line 17170623
    .line 17170624
    move-result-object v4

    .line 17170625
    invoke-virtual {v0, v4}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17170626
    .line 17170627
    .line 17170628
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170629
    .line 17170630
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 17170631
    .line 17170632
    iget-object p1, v1, Lcom/dragon/read/video/VideoData;->episodesId:Ljava/lang/String;

    .line 17170633
    .line 17170634
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17170635
    .line 17170636
    .line 17170637
    iput v3, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enterFrom:I

    .line 17170638
    .line 17170639
    const/16 p1, 0x12f

    .line 17170640
    .line 17170641
    iput p1, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 17170642
    .line 17170643
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17170644
    .line 17170645
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17170646
    .line 17170647
    invoke-interface {p1, v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17170648
    .line 17170649
    .line 17170650
    return-void
.end method


