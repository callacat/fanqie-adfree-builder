## classes4/com/dragon/read/component/shortvideo/impl/infoheader/m.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/m;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 17170434
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/m;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170436
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->g:Lyf4/b;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-eqz v1, :cond_18

    .line 17170441
    invoke-virtual {v1}, Lyf4/b;->k()Ljava/util/Map;

    .line 17170444
    move-result-object v1

    .line 17170445
    if-eqz v1, :cond_18

    .line 17170447
    const-class v3, Lqr4/l;

    .line 17170449
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170452
    move-result-object v1

    .line 17170453
    check-cast v1, Lzh4/b;

    .line 17170455
    goto :goto_19

    .line 17170456
    :cond_18
    move-object v1, v2

    .line 17170457
    :goto_19
    instance-of v3, v1, Lqr4/l;

    .line 17170459
    if-eqz v3, :cond_20

    .line 17170461
    check-cast v1, Lqr4/l;

    .line 17170463
    goto :goto_21

    .line 17170464
    :cond_20
    move-object v1, v2

    .line 17170465
    :goto_21
    const-string v3, ""

    .line 17170467
    if-eqz v1, :cond_2f

    .line 17170469
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17170471
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170474
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/morehotseries/MoreHotSeriesEntrance;->PLAYER_INSIDE:Lcom/dragon/read/component/shortvideo/impl/morehotseries/MoreHotSeriesEntrance;

    .line 17170476
    invoke-virtual {v1, v0, v4}, Lqr4/l;->b(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/morehotseries/MoreHotSeriesEntrance;)V

    .line 17170479
    :cond_2f
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170482
    move-result-object v0

    .line 17170483
    new-instance v1, Lcom/dragon/read/pages/video/a;

    .line 17170485
    invoke-direct {v1}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 17170488
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->a1(Lcom/dragon/read/report/PageRecorder;)V

    .line 17170491
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170493
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->k2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17170496
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->i:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170498
    if-eqz v0, :cond_49

    .line 17170500
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->M()Ljava/lang/String;

    .line 17170503
    move-result-object v0

    .line 17170504
    goto :goto_4a

    .line 17170505
    :cond_49
    move-object v0, v2

    .line 17170506
    :goto_4a
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->J1(Ljava/lang/String;)V

    .line 17170509
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->i:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170511
    if-eqz v0, :cond_56

    .line 17170513
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->P()Ljava/lang/String;

    .line 17170516
    move-result-object v0

    .line 17170517
    goto :goto_57

    .line 17170518
    :cond_56
    move-object v0, v2

    .line 17170519
    :goto_57
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->K1(Ljava/lang/String;)V

    .line 17170522
    sget-object v0, Lbp4/d2;->a:Lbp4/d2;

    .line 17170524
    iget-object v4, p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170526
    if-eqz v4, :cond_63

    .line 17170528
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17170530
    goto :goto_64

    .line 17170531
    :cond_63
    move-object v4, v2

    .line 17170532
    :goto_64
    iget-object v5, p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->g:Lyf4/b;

    .line 17170534
    if-eqz v5, :cond_75

    .line 17170536
    check-cast v5, Lyf4/d;

    .line 17170538
    invoke-virtual {v5}, Lyf4/d;->g()Lth4/q;

    .line 17170541
    move-result-object v5

    .line 17170542
    if-eqz v5, :cond_75

    .line 17170544
    invoke-interface {v5}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17170547
    move-result-object v5

    .line 17170548
    goto :goto_76

    .line 17170549
    :cond_75
    move-object v5, v2

    .line 17170550
    :goto_76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170553
    invoke-static {v5, v4}, Lbp4/d2;->d(Landroid/app/Activity;Ljava/lang/String;)I

    .line 17170556
    move-result v0

    .line 17170557
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->P1(I)V

    .line 17170560
    const-string v0, "more_hot_videos_inside"

    .line 17170562
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->X0(Ljava/lang/String;)Lbj4/c;

    .line 17170565
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->g:Lyf4/b;

    .line 17170567
    if-eqz v0, :cond_94

    .line 17170569
    invoke-virtual {v0}, Lyf4/b;->d()Lqh4/c;

    .line 17170572
    move-result-object v0

    .line 17170573
    if-eqz v0, :cond_94

    .line 17170575
    invoke-interface {v0}, Lqh4/c;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 17170578
    move-result-object v0

    .line 17170579
    goto :goto_95

    .line 17170580
    :cond_94
    move-object v0, v2

    .line 17170581
    :goto_95
    instance-of v4, v0, Lai4/i;

    .line 17170583
    if-eqz v4, :cond_9c

    .line 17170585
    check-cast v0, Lai4/i;

    .line 17170587
    goto :goto_9d

    .line 17170588
    :cond_9c
    move-object v0, v2

    .line 17170589
    :goto_9d
    invoke-static {v0}, Lmx5/u2;->f(Lai4/i;)Ljava/lang/String;

    .line 17170592
    move-result-object v0

    .line 17170593
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170596
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->F1(Ljava/lang/String;)V

    .line 17170599
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170601
    if-eqz v0, :cond_c6

    .line 17170603
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17170605
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->g:Lyf4/b;

    .line 17170607
    if-eqz p1, :cond_be

    .line 17170609
    check-cast p1, Lyf4/d;

    .line 17170611
    invoke-virtual {p1}, Lyf4/d;->g()Lth4/q;

    .line 17170614
    move-result-object p1

    .line 17170615
    if-eqz p1, :cond_be

    .line 17170617
    invoke-interface {p1}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17170620
    move-result-object p1

    .line 17170621
    goto :goto_bf

    .line 17170622
    :cond_be
    move-object p1, v2

    .line 17170623
    :goto_bf
    invoke-static {v0, v2, p1}, Lbp4/d2;->c(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Landroid/app/Activity;)Ljava/lang/String;

    .line 17170626
    move-result-object p1

    .line 17170627
    invoke-virtual {v1, p1}, Lcom/dragon/read/pages/video/a;->D0(Ljava/lang/String;)Lbj4/c;

    .line 17170630
    :cond_c6
    invoke-virtual {v1}, Lcom/dragon/read/pages/video/a;->e0()V

    .line 17170633
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/m;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/m;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170435
    .line 17170436
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->g:Lyf4/b;

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-eqz v1, :cond_18

    .line 17170440
    .line 17170441
    invoke-virtual {v1}, Lyf4/b;->k()Ljava/util/Map;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v1

    .line 17170445
    if-eqz v1, :cond_18

    .line 17170446
    .line 17170447
    const-class v3, Lqr4/l;

    .line 17170448
    .line 17170449
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v1

    .line 17170453
    check-cast v1, Lzh4/b;

    .line 17170454
    .line 17170455
    goto :goto_19

    .line 17170456
    :cond_18
    move-object v1, v2

    .line 17170457
    :goto_19
    instance-of v3, v1, Lqr4/l;

    .line 17170458
    .line 17170459
    if-eqz v3, :cond_20

    .line 17170460
    .line 17170461
    check-cast v1, Lqr4/l;

    .line 17170462
    .line 17170463
    goto :goto_21

    .line 17170464
    :cond_20
    move-object v1, v2

    .line 17170465
    :goto_21
    const-string v3, ""

    .line 17170466
    .line 17170467
    if-eqz v1, :cond_2f

    .line 17170468
    .line 17170469
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17170470
    .line 17170471
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170472
    .line 17170473
    .line 17170474
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/morehotseries/MoreHotSeriesEntrance;->PLAYER_INSIDE:Lcom/dragon/read/component/shortvideo/impl/morehotseries/MoreHotSeriesEntrance;

    .line 17170475
    .line 17170476
    invoke-virtual {v1, v0, v4}, Lqr4/l;->b(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/morehotseries/MoreHotSeriesEntrance;)V

    .line 17170477
    .line 17170478
    .line 17170479
    :cond_2f
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v0

    .line 17170483
    new-instance v1, Lcom/dragon/read/pages/video/a;

    .line 17170484
    .line 17170485
    invoke-direct {v1}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->a1(Lcom/dragon/read/report/PageRecorder;)V

    .line 17170489
    .line 17170490
    .line 17170491
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170492
    .line 17170493
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->k2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17170494
    .line 17170495
    .line 17170496
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->i:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170497
    .line 17170498
    if-eqz v0, :cond_49

    .line 17170499
    .line 17170500
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->M()Ljava/lang/String;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v0

    .line 17170504
    goto :goto_4a

    .line 17170505
    :cond_49
    move-object v0, v2

    .line 17170506
    :goto_4a
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->J1(Ljava/lang/String;)V

    .line 17170507
    .line 17170508
    .line 17170509
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->i:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170510
    .line 17170511
    if-eqz v0, :cond_56

    .line 17170512
    .line 17170513
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->P()Ljava/lang/String;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v0

    .line 17170517
    goto :goto_57

    .line 17170518
    :cond_56
    move-object v0, v2

    .line 17170519
    :goto_57
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->K1(Ljava/lang/String;)V

    .line 17170520
    .line 17170521
    .line 17170522
    sget-object v0, Lbp4/d2;->a:Lbp4/d2;

    .line 17170523
    .line 17170524
    iget-object v4, p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170525
    .line 17170526
    if-eqz v4, :cond_63

    .line 17170527
    .line 17170528
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17170529
    .line 17170530
    goto :goto_64

    .line 17170531
    :cond_63
    move-object v4, v2

    .line 17170532
    :goto_64
    iget-object v5, p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->g:Lyf4/b;

    .line 17170533
    .line 17170534
    if-eqz v5, :cond_75

    .line 17170535
    .line 17170536
    check-cast v5, Lyf4/d;

    .line 17170537
    .line 17170538
    invoke-virtual {v5}, Lyf4/d;->g()Lth4/q;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v5

    .line 17170542
    if-eqz v5, :cond_75

    .line 17170543
    .line 17170544
    invoke-interface {v5}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v5

    .line 17170548
    goto :goto_76

    .line 17170549
    :cond_75
    move-object v5, v2

    .line 17170550
    :goto_76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-static {v5, v4}, Lbp4/d2;->d(Landroid/app/Activity;Ljava/lang/String;)I

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v0

    .line 17170557
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->P1(I)V

    .line 17170558
    .line 17170559
    .line 17170560
    const-string v0, "more_hot_videos_inside"

    .line 17170561
    .line 17170562
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->X0(Ljava/lang/String;)Lbj4/c;

    .line 17170563
    .line 17170564
    .line 17170565
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->g:Lyf4/b;

    .line 17170566
    .line 17170567
    if-eqz v0, :cond_94

    .line 17170568
    .line 17170569
    invoke-virtual {v0}, Lyf4/b;->d()Lqh4/c;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v0

    .line 17170573
    if-eqz v0, :cond_94

    .line 17170574
    .line 17170575
    invoke-interface {v0}, Lqh4/c;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v0

    .line 17170579
    goto :goto_95

    .line 17170580
    :cond_94
    move-object v0, v2

    .line 17170581
    :goto_95
    instance-of v4, v0, Lai4/i;

    .line 17170582
    .line 17170583
    if-eqz v4, :cond_9c

    .line 17170584
    .line 17170585
    check-cast v0, Lai4/i;

    .line 17170586
    .line 17170587
    goto :goto_9d

    .line 17170588
    :cond_9c
    move-object v0, v2

    .line 17170589
    :goto_9d
    invoke-static {v0}, Lmx5/u2;->f(Lai4/i;)Ljava/lang/String;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v0

    .line 17170593
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->F1(Ljava/lang/String;)V

    .line 17170597
    .line 17170598
    .line 17170599
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170600
    .line 17170601
    if-eqz v0, :cond_c6

    .line 17170602
    .line 17170603
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17170604
    .line 17170605
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->g:Lyf4/b;

    .line 17170606
    .line 17170607
    if-eqz p1, :cond_be

    .line 17170608
    .line 17170609
    check-cast p1, Lyf4/d;

    .line 17170610
    .line 17170611
    invoke-virtual {p1}, Lyf4/d;->g()Lth4/q;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object p1

    .line 17170615
    if-eqz p1, :cond_be

    .line 17170616
    .line 17170617
    invoke-interface {p1}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object p1

    .line 17170621
    goto :goto_bf

    .line 17170622
    :cond_be
    move-object p1, v2

    .line 17170623
    :goto_bf
    invoke-static {v0, v2, p1}, Lbp4/d2;->c(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Landroid/app/Activity;)Ljava/lang/String;

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-object p1

    .line 17170627
    invoke-virtual {v1, p1}, Lcom/dragon/read/pages/video/a;->D0(Ljava/lang/String;)Lbj4/c;

    .line 17170628
    .line 17170629
    .line 17170630
    :cond_c6
    invoke-virtual {v1}, Lcom/dragon/read/pages/video/a;->e0()V

    .line 17170631
    .line 17170632
    .line 17170633
    return-void
.end method


