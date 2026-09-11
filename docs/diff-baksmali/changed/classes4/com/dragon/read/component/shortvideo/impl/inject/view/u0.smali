## classes4/com/dragon/read/component/shortvideo/impl/inject/view/u0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/u0;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;

    .line 17170434
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/u0;->b:Lcom/dragon/read/pages/video/a;

    .line 17170436
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    const-string v1, "more_hot_videos_button"

    .line 17170441
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->X0(Ljava/lang/String;)Lbj4/c;

    .line 17170444
    iget-object v1, p1, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170446
    const/4 v2, 0x0

    .line 17170447
    if-eqz v1, :cond_16

    .line 17170449
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->P()Ljava/lang/String;

    .line 17170452
    move-result-object v1

    .line 17170453
    goto :goto_17

    .line 17170454
    :cond_16
    move-object v1, v2

    .line 17170455
    :goto_17
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->K1(Ljava/lang/String;)V

    .line 17170458
    iget-object v1, p1, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170460
    if-eqz v1, :cond_23

    .line 17170462
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->M()Ljava/lang/String;

    .line 17170465
    move-result-object v1

    .line 17170466
    goto :goto_24

    .line 17170467
    :cond_23
    move-object v1, v2

    .line 17170468
    :goto_24
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->J1(Ljava/lang/String;)V

    .line 17170471
    sget-object v1, Lbp4/d2;->a:Lbp4/d2;

    .line 17170473
    iget-object v3, p1, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170475
    if-eqz v3, :cond_30

    .line 17170477
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17170479
    goto :goto_31

    .line 17170480
    :cond_30
    move-object v3, v2

    .line 17170481
    :goto_31
    iget-object v4, p1, Lcg4/c;->j:Lqh4/h;

    .line 17170483
    if-eqz v4, :cond_40

    .line 17170485
    invoke-interface {v4}, Lqh4/h;->g()Lth4/q;

    .line 17170488
    move-result-object v4

    .line 17170489
    if-eqz v4, :cond_40

    .line 17170491
    invoke-interface {v4}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17170494
    move-result-object v4

    .line 17170495
    goto :goto_41

    .line 17170496
    :cond_40
    move-object v4, v2

    .line 17170497
    :goto_41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170500
    invoke-static {v4, v3}, Lbp4/d2;->d(Landroid/app/Activity;Ljava/lang/String;)I

    .line 17170503
    move-result v1

    .line 17170504
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->P1(I)V

    .line 17170507
    iget-object v1, p1, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170509
    if-eqz v1, :cond_52

    .line 17170511
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17170513
    goto :goto_53

    .line 17170514
    :cond_52
    move-object v1, v2

    .line 17170515
    :goto_53
    iget-object v3, p1, Lcg4/c;->j:Lqh4/h;

    .line 17170517
    if-eqz v3, :cond_62

    .line 17170519
    invoke-interface {v3}, Lqh4/h;->g()Lth4/q;

    .line 17170522
    move-result-object v3

    .line 17170523
    if-eqz v3, :cond_62

    .line 17170525
    invoke-interface {v3}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17170528
    move-result-object v3

    .line 17170529
    goto :goto_63

    .line 17170530
    :cond_62
    move-object v3, v2

    .line 17170531
    :goto_63
    invoke-static {v1, v2, v3}, Lbp4/d2;->c(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Landroid/app/Activity;)Ljava/lang/String;

    .line 17170534
    move-result-object v1

    .line 17170535
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->D0(Ljava/lang/String;)Lbj4/c;

    .line 17170538
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->e0()V

    .line 17170541
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->P0()Z

    .line 17170544
    move-result v0

    .line 17170545
    if-eqz v0, :cond_ac

    .line 17170547
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17170549
    const/4 v1, 0x0

    .line 17170550
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170552
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170555
    move-result-object v0

    .line 17170556
    const-string v3, "deliver"

    .line 17170558
    const-string v4, "onClickMoreSeriesView isReaderCotEnterMode"

    .line 17170560
    invoke-static {v3, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170563
    iget-object p1, p1, Lcg4/c;->j:Lqh4/h;

    .line 17170565
    if-eqz p1, :cond_92

    .line 17170567
    invoke-interface {p1}, Lqh4/h;->m()Lth4/r;

    .line 17170570
    move-result-object p1

    .line 17170571
    if-eqz p1, :cond_92

    .line 17170573
    invoke-interface {p1}, Lth4/r;->i()Lqh4/h;

    .line 17170576
    move-result-object p1

    .line 17170577
    goto :goto_93

    .line 17170578
    :cond_92
    move-object p1, v2

    .line 17170579
    :goto_93
    instance-of v0, p1, Lyf4/b;

    .line 17170581
    if-eqz v0, :cond_9a

    .line 17170583
    move-object v2, p1

    .line 17170584
    check-cast v2, Lyf4/b;

    .line 17170586
    :cond_9a
    if-eqz v2, :cond_dc

    .line 17170588
    const-class p1, Lom4/a;

    .line 17170590
    invoke-virtual {v2, p1}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 17170593
    move-result-object p1

    .line 17170594
    check-cast p1, Lom4/a;

    .line 17170596
    if-eqz p1, :cond_dc

    .line 17170598
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/morehotseries/MoreHotSeriesEntrance;->PLAYER_BUTTON:Lcom/dragon/read/component/shortvideo/impl/morehotseries/MoreHotSeriesEntrance;

    .line 17170600
    invoke-interface {p1, v0}, Lom4/a;->p0(Lcom/dragon/read/component/shortvideo/impl/morehotseries/MoreHotSeriesEntrance;)V

    .line 17170603
    goto :goto_dc

    .line 17170604
    :cond_ac
    iget-object v0, p1, Lcg4/c;->j:Lqh4/h;

    .line 17170606
    if-eqz v0, :cond_bf

    .line 17170608
    invoke-interface {v0}, Lqh4/h;->k()Ljava/util/Map;

    .line 17170611
    move-result-object v0

    .line 17170612
    if-eqz v0, :cond_bf

    .line 17170614
    const-class v1, Lqr4/l;

    .line 17170616
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170619
    move-result-object v0

    .line 17170620
    check-cast v0, Lzh4/b;

    .line 17170622
    goto :goto_c0

    .line 17170623
    :cond_bf
    move-object v0, v2

    .line 17170624
    :goto_c0
    instance-of v1, v0, Lqr4/l;

    .line 17170626
    if-eqz v1, :cond_c7

    .line 17170628
    move-object v2, v0

    .line 17170629
    check-cast v2, Lqr4/l;

    .line 17170631
    :cond_c7
    if-eqz v2, :cond_dc

    .line 17170633
    iget-object p1, p1, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17170635
    if-eqz p1, :cond_dc

    .line 17170637
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170640
    move-result-object p1

    .line 17170641
    if-eqz p1, :cond_dc

    .line 17170643
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17170645
    if-eqz p1, :cond_dc

    .line 17170647
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/morehotseries/MoreHotSeriesEntrance;->PLAYER_BUTTON:Lcom/dragon/read/component/shortvideo/impl/morehotseries/MoreHotSeriesEntrance;

    .line 17170649
    invoke-virtual {v2, p1, v0}, Lqr4/l;->b(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/morehotseries/MoreHotSeriesEntrance;)V

    .line 17170652
    :cond_dc
    :goto_dc
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/u0;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/u0;->b:Lcom/dragon/read/pages/video/a;

    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    .line 17170438
    .line 17170439
    const-string v1, "more_hot_videos_button"

    .line 17170440
    .line 17170441
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->X0(Ljava/lang/String;)Lbj4/c;

    .line 17170442
    .line 17170443
    .line 17170444
    iget-object v1, p1, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170445
    .line 17170446
    const/4 v2, 0x0

    .line 17170447
    if-eqz v1, :cond_16

    .line 17170448
    .line 17170449
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->P()Ljava/lang/String;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v1

    .line 17170453
    goto :goto_17

    .line 17170454
    :cond_16
    move-object v1, v2

    .line 17170455
    :goto_17
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->K1(Ljava/lang/String;)V

    .line 17170456
    .line 17170457
    .line 17170458
    iget-object v1, p1, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170459
    .line 17170460
    if-eqz v1, :cond_23

    .line 17170461
    .line 17170462
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->M()Ljava/lang/String;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v1

    .line 17170466
    goto :goto_24

    .line 17170467
    :cond_23
    move-object v1, v2

    .line 17170468
    :goto_24
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->J1(Ljava/lang/String;)V

    .line 17170469
    .line 17170470
    .line 17170471
    sget-object v1, Lbp4/d2;->a:Lbp4/d2;

    .line 17170472
    .line 17170473
    iget-object v3, p1, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170474
    .line 17170475
    if-eqz v3, :cond_30

    .line 17170476
    .line 17170477
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17170478
    .line 17170479
    goto :goto_31

    .line 17170480
    :cond_30
    move-object v3, v2

    .line 17170481
    :goto_31
    iget-object v4, p1, Lcg4/c;->j:Lqh4/h;

    .line 17170482
    .line 17170483
    if-eqz v4, :cond_40

    .line 17170484
    .line 17170485
    invoke-interface {v4}, Lqh4/h;->g()Lth4/q;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v4

    .line 17170489
    if-eqz v4, :cond_40

    .line 17170490
    .line 17170491
    invoke-interface {v4}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v4

    .line 17170495
    goto :goto_41

    .line 17170496
    :cond_40
    move-object v4, v2

    .line 17170497
    :goto_41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-static {v4, v3}, Lbp4/d2;->d(Landroid/app/Activity;Ljava/lang/String;)I

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v1

    .line 17170504
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->P1(I)V

    .line 17170505
    .line 17170506
    .line 17170507
    iget-object v1, p1, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170508
    .line 17170509
    if-eqz v1, :cond_52

    .line 17170510
    .line 17170511
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17170512
    .line 17170513
    goto :goto_53

    .line 17170514
    :cond_52
    move-object v1, v2

    .line 17170515
    :goto_53
    iget-object v3, p1, Lcg4/c;->j:Lqh4/h;

    .line 17170516
    .line 17170517
    if-eqz v3, :cond_62

    .line 17170518
    .line 17170519
    invoke-interface {v3}, Lqh4/h;->g()Lth4/q;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v3

    .line 17170523
    if-eqz v3, :cond_62

    .line 17170524
    .line 17170525
    invoke-interface {v3}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v3

    .line 17170529
    goto :goto_63

    .line 17170530
    :cond_62
    move-object v3, v2

    .line 17170531
    :goto_63
    invoke-static {v1, v2, v3}, Lbp4/d2;->c(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Landroid/app/Activity;)Ljava/lang/String;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v1

    .line 17170535
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->D0(Ljava/lang/String;)Lbj4/c;

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->e0()V

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->P0()Z

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v0

    .line 17170545
    if-eqz v0, :cond_ac

    .line 17170546
    .line 17170547
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17170548
    .line 17170549
    const/4 v1, 0x0

    .line 17170550
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170551
    .line 17170552
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v0

    .line 17170556
    const-string v3, "deliver"

    .line 17170557
    .line 17170558
    const-string v4, "onClickMoreSeriesView isReaderCotEnterMode"

    .line 17170559
    .line 17170560
    invoke-static {v3, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170561
    .line 17170562
    .line 17170563
    iget-object p1, p1, Lcg4/c;->j:Lqh4/h;

    .line 17170564
    .line 17170565
    if-eqz p1, :cond_92

    .line 17170566
    .line 17170567
    invoke-interface {p1}, Lqh4/h;->m()Lth4/r;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object p1

    .line 17170571
    if-eqz p1, :cond_92

    .line 17170572
    .line 17170573
    invoke-interface {p1}, Lth4/r;->i()Lqh4/h;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object p1

    .line 17170577
    goto :goto_93

    .line 17170578
    :cond_92
    move-object p1, v2

    .line 17170579
    :goto_93
    instance-of v0, p1, Lyf4/b;

    .line 17170580
    .line 17170581
    if-eqz v0, :cond_9a

    .line 17170582
    .line 17170583
    move-object v2, p1

    .line 17170584
    check-cast v2, Lyf4/b;

    .line 17170585
    .line 17170586
    :cond_9a
    if-eqz v2, :cond_dc

    .line 17170587
    .line 17170588
    const-class p1, Lom4/a;

    .line 17170589
    .line 17170590
    invoke-virtual {v2, p1}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object p1

    .line 17170594
    check-cast p1, Lom4/a;

    .line 17170595
    .line 17170596
    if-eqz p1, :cond_dc

    .line 17170597
    .line 17170598
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/morehotseries/MoreHotSeriesEntrance;->PLAYER_BUTTON:Lcom/dragon/read/component/shortvideo/impl/morehotseries/MoreHotSeriesEntrance;

    .line 17170599
    .line 17170600
    invoke-interface {p1, v0}, Lom4/a;->p0(Lcom/dragon/read/component/shortvideo/impl/morehotseries/MoreHotSeriesEntrance;)V

    .line 17170601
    .line 17170602
    .line 17170603
    goto :goto_dc

    .line 17170604
    :cond_ac
    iget-object v0, p1, Lcg4/c;->j:Lqh4/h;

    .line 17170605
    .line 17170606
    if-eqz v0, :cond_bf

    .line 17170607
    .line 17170608
    invoke-interface {v0}, Lqh4/h;->k()Ljava/util/Map;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object v0

    .line 17170612
    if-eqz v0, :cond_bf

    .line 17170613
    .line 17170614
    const-class v1, Lqr4/l;

    .line 17170615
    .line 17170616
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-object v0

    .line 17170620
    check-cast v0, Lzh4/b;

    .line 17170621
    .line 17170622
    goto :goto_c0

    .line 17170623
    :cond_bf
    move-object v0, v2

    .line 17170624
    :goto_c0
    instance-of v1, v0, Lqr4/l;

    .line 17170625
    .line 17170626
    if-eqz v1, :cond_c7

    .line 17170627
    .line 17170628
    move-object v2, v0

    .line 17170629
    check-cast v2, Lqr4/l;

    .line 17170630
    .line 17170631
    :cond_c7
    if-eqz v2, :cond_dc

    .line 17170632
    .line 17170633
    iget-object p1, p1, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17170634
    .line 17170635
    if-eqz p1, :cond_dc

    .line 17170636
    .line 17170637
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170638
    .line 17170639
    .line 17170640
    move-result-object p1

    .line 17170641
    if-eqz p1, :cond_dc

    .line 17170642
    .line 17170643
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17170644
    .line 17170645
    if-eqz p1, :cond_dc

    .line 17170646
    .line 17170647
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/morehotseries/MoreHotSeriesEntrance;->PLAYER_BUTTON:Lcom/dragon/read/component/shortvideo/impl/morehotseries/MoreHotSeriesEntrance;

    .line 17170648
    .line 17170649
    invoke-virtual {v2, p1, v0}, Lqr4/l;->b(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/morehotseries/MoreHotSeriesEntrance;)V

    .line 17170650
    .line 17170651
    .line 17170652
    :cond_dc
    :goto_dc
    return-void
.end method


