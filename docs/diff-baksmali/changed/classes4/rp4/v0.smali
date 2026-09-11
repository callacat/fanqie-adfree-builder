## classes4/rp4/v0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lrp4/v0;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;

    .line 17170434
    iget-object v1, p0, Lrp4/v0;->b:Ljava/lang/String;

    .line 17170436
    check-cast p1, Ljava/util/List;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    iput-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->r:Z

    .line 17170441
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->w:Ljava/lang/String;

    .line 17170443
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170446
    move-result v1

    .line 17170447
    if-nez v1, :cond_15

    .line 17170449
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170451
    goto/16 :goto_e6

    .line 17170453
    :cond_15
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170456
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170459
    move-result v1

    .line 17170460
    xor-int/lit8 v1, v1, 0x1

    .line 17170462
    if-eqz v1, :cond_e4

    .line 17170464
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170467
    move-result-object p1

    .line 17170468
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;

    .line 17170470
    const/4 v1, 0x0

    .line 17170471
    if-eqz p1, :cond_2c

    .line 17170473
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;->videoData:Ljava/util/List;

    .line 17170475
    goto :goto_2d

    .line 17170476
    :cond_2c
    move-object p1, v1

    .line 17170477
    :goto_2d
    if-eqz p1, :cond_e4

    .line 17170479
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170482
    move-result-object p1

    .line 17170483
    :cond_33
    :goto_33
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170486
    move-result v3

    .line 17170487
    if-eqz v3, :cond_e4

    .line 17170489
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170492
    move-result-object v3

    .line 17170493
    check-cast v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170495
    iget-object v4, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bottomBar:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 17170497
    if-eqz v4, :cond_48

    .line 17170499
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->getType()Ljava/lang/String;

    .line 17170502
    move-result-object v4

    .line 17170503
    goto :goto_49

    .line 17170504
    :cond_48
    move-object v4, v1

    .line 17170505
    :goto_49
    const-string v5, "original_novel"

    .line 17170507
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170510
    move-result v4

    .line 17170511
    if-eqz v4, :cond_33

    .line 17170513
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170515
    instance-of v5, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170517
    if-eqz v5, :cond_58

    .line 17170519
    goto :goto_59

    .line 17170520
    :cond_58
    move-object v4, v1

    .line 17170521
    :goto_59
    if-eqz v4, :cond_67

    .line 17170523
    sget-object v5, Lnt4/d0;->a:Lnt4/d0;

    .line 17170525
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 17170527
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170530
    invoke-static {v6, v4}, Lnt4/d0;->a(Lyf4/b;Lcom/dragon/read/component/shortvideo/data/saas/video/b;)Lcom/dragon/read/rpc/model/VideoOriginBook;

    .line 17170533
    move-result-object v4

    .line 17170534
    goto :goto_68

    .line 17170535
    :cond_67
    move-object v4, v1

    .line 17170536
    :goto_68
    if-eqz v4, :cond_33

    .line 17170538
    new-instance v5, Lel4/h;

    .line 17170540
    invoke-direct {v5, v4, v3}, Lel4/h;-><init>(Lcom/dragon/read/rpc/model/VideoOriginBook;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17170543
    iput-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->q:Lel4/h;

    .line 17170545
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->J()Lnt4/n0;

    .line 17170548
    move-result-object v3

    .line 17170549
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170551
    iput-object v5, v3, Lnt4/n0;->a:Lel4/b;

    .line 17170553
    iput-object v4, v3, Lnt4/n0;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170555
    invoke-virtual {v5}, Lel4/b;->a()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 17170558
    move-result-object v4

    .line 17170559
    if-eqz v4, :cond_84

    .line 17170561
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->extra:Ljava/util/Map;

    .line 17170563
    goto :goto_85

    .line 17170564
    :cond_84
    move-object v4, v1

    .line 17170565
    :goto_85
    iget-object v5, v3, Lnt4/n0;->e:Laz4/o;

    .line 17170567
    iget-object v5, v5, Laz4/o;->f:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 17170569
    if-eqz v4, :cond_94

    .line 17170571
    const-string v6, "title"

    .line 17170573
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170576
    move-result-object v6

    .line 17170577
    check-cast v6, Ljava/lang/String;

    .line 17170579
    goto :goto_95

    .line 17170580
    :cond_94
    move-object v6, v1

    .line 17170581
    :goto_95
    instance-of v7, v6, Ljava/lang/String;

    .line 17170583
    if-eqz v7, :cond_9a

    .line 17170585
    goto :goto_9b

    .line 17170586
    :cond_9a
    move-object v6, v1

    .line 17170587
    :goto_9b
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170590
    iget-object v5, v3, Lnt4/n0;->e:Laz4/o;

    .line 17170592
    iget-object v5, v5, Laz4/o;->a:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 17170594
    if-eqz v4, :cond_ad

    .line 17170596
    const-string v6, "abstract"

    .line 17170598
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170601
    move-result-object v6

    .line 17170602
    check-cast v6, Ljava/lang/String;

    .line 17170604
    goto :goto_ae

    .line 17170605
    :cond_ad
    move-object v6, v1

    .line 17170606
    :goto_ae
    instance-of v7, v6, Ljava/lang/String;

    .line 17170608
    if-eqz v7, :cond_b3

    .line 17170610
    goto :goto_b4

    .line 17170611
    :cond_b3
    move-object v6, v1

    .line 17170612
    :goto_b4
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170615
    iget-object v3, v3, Lnt4/n0;->e:Laz4/o;

    .line 17170617
    iget-object v3, v3, Laz4/o;->e:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 17170619
    if-eqz v4, :cond_c6

    .line 17170621
    const-string v5, "chapter_info"

    .line 17170623
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170626
    move-result-object v4

    .line 17170627
    check-cast v4, Ljava/lang/String;

    .line 17170629
    goto :goto_c7

    .line 17170630
    :cond_c6
    move-object v4, v1

    .line 17170631
    :goto_c7
    instance-of v5, v4, Ljava/lang/String;

    .line 17170633
    if-eqz v5, :cond_cc

    .line 17170635
    goto :goto_cd

    .line 17170636
    :cond_cc
    move-object v4, v1

    .line 17170637
    :goto_cd
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170640
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->t:Lio/reactivex/subjects/PublishSubject;

    .line 17170642
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p$b;

    .line 17170644
    iget v5, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->v:I

    .line 17170646
    iget v6, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->u:I

    .line 17170648
    invoke-virtual {v0, v5, v6}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->F(II)Z

    .line 17170651
    move-result v5

    .line 17170652
    invoke-direct {v4, v5, v2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p$b;-><init>(ZZ)V

    .line 17170655
    invoke-virtual {v3, v4}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 17170658
    goto/16 :goto_33

    .line 17170660
    :cond_e4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170662
    :goto_e6
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lrp4/v0;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lrp4/v0;->b:Ljava/lang/String;

    .line 17170435
    .line 17170436
    check-cast p1, Ljava/util/List;

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    iput-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->r:Z

    .line 17170440
    .line 17170441
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->w:Ljava/lang/String;

    .line 17170442
    .line 17170443
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v1

    .line 17170447
    if-nez v1, :cond_15

    .line 17170448
    .line 17170449
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170450
    .line 17170451
    goto/16 :goto_e6

    .line 17170452
    .line 17170453
    :cond_15
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v1

    .line 17170460
    xor-int/lit8 v1, v1, 0x1

    .line 17170461
    .line 17170462
    if-eqz v1, :cond_e4

    .line 17170463
    .line 17170464
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object p1

    .line 17170468
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;

    .line 17170469
    .line 17170470
    const/4 v1, 0x0

    .line 17170471
    if-eqz p1, :cond_2c

    .line 17170472
    .line 17170473
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;->videoData:Ljava/util/List;

    .line 17170474
    .line 17170475
    goto :goto_2d

    .line 17170476
    :cond_2c
    move-object p1, v1

    .line 17170477
    :goto_2d
    if-eqz p1, :cond_e4

    .line 17170478
    .line 17170479
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object p1

    .line 17170483
    :cond_33
    :goto_33
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v3

    .line 17170487
    if-eqz v3, :cond_e4

    .line 17170488
    .line 17170489
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v3

    .line 17170493
    check-cast v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170494
    .line 17170495
    iget-object v4, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bottomBar:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 17170496
    .line 17170497
    if-eqz v4, :cond_48

    .line 17170498
    .line 17170499
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->getType()Ljava/lang/String;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v4

    .line 17170503
    goto :goto_49

    .line 17170504
    :cond_48
    move-object v4, v1

    .line 17170505
    :goto_49
    const-string v5, "original_novel"

    .line 17170506
    .line 17170507
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v4

    .line 17170511
    if-eqz v4, :cond_33

    .line 17170512
    .line 17170513
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170514
    .line 17170515
    instance-of v5, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170516
    .line 17170517
    if-eqz v5, :cond_58

    .line 17170518
    .line 17170519
    goto :goto_59

    .line 17170520
    :cond_58
    move-object v4, v1

    .line 17170521
    :goto_59
    if-eqz v4, :cond_67

    .line 17170522
    .line 17170523
    sget-object v5, Lnt4/d0;->a:Lnt4/d0;

    .line 17170524
    .line 17170525
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 17170526
    .line 17170527
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-static {v6, v4}, Lnt4/d0;->a(Lyf4/b;Lcom/dragon/read/component/shortvideo/data/saas/video/b;)Lcom/dragon/read/rpc/model/VideoOriginBook;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v4

    .line 17170534
    goto :goto_68

    .line 17170535
    :cond_67
    move-object v4, v1

    .line 17170536
    :goto_68
    if-eqz v4, :cond_33

    .line 17170537
    .line 17170538
    new-instance v5, Lel4/h;

    .line 17170539
    .line 17170540
    invoke-direct {v5, v4, v3}, Lel4/h;-><init>(Lcom/dragon/read/rpc/model/VideoOriginBook;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17170541
    .line 17170542
    .line 17170543
    iput-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->q:Lel4/h;

    .line 17170544
    .line 17170545
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->J()Lnt4/n0;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v3

    .line 17170549
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170550
    .line 17170551
    iput-object v5, v3, Lnt4/n0;->a:Lel4/b;

    .line 17170552
    .line 17170553
    iput-object v4, v3, Lnt4/n0;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170554
    .line 17170555
    invoke-virtual {v5}, Lel4/b;->a()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v4

    .line 17170559
    if-eqz v4, :cond_84

    .line 17170560
    .line 17170561
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->extra:Ljava/util/Map;

    .line 17170562
    .line 17170563
    goto :goto_85

    .line 17170564
    :cond_84
    move-object v4, v1

    .line 17170565
    :goto_85
    iget-object v5, v3, Lnt4/n0;->e:Laz4/o;

    .line 17170566
    .line 17170567
    iget-object v5, v5, Laz4/o;->f:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 17170568
    .line 17170569
    if-eqz v4, :cond_94

    .line 17170570
    .line 17170571
    const-string v6, "title"

    .line 17170572
    .line 17170573
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v6

    .line 17170577
    check-cast v6, Ljava/lang/String;

    .line 17170578
    .line 17170579
    goto :goto_95

    .line 17170580
    :cond_94
    move-object v6, v1

    .line 17170581
    :goto_95
    instance-of v7, v6, Ljava/lang/String;

    .line 17170582
    .line 17170583
    if-eqz v7, :cond_9a

    .line 17170584
    .line 17170585
    goto :goto_9b

    .line 17170586
    :cond_9a
    move-object v6, v1

    .line 17170587
    :goto_9b
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170588
    .line 17170589
    .line 17170590
    iget-object v5, v3, Lnt4/n0;->e:Laz4/o;

    .line 17170591
    .line 17170592
    iget-object v5, v5, Laz4/o;->a:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 17170593
    .line 17170594
    if-eqz v4, :cond_ad

    .line 17170595
    .line 17170596
    const-string v6, "abstract"

    .line 17170597
    .line 17170598
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object v6

    .line 17170602
    check-cast v6, Ljava/lang/String;

    .line 17170603
    .line 17170604
    goto :goto_ae

    .line 17170605
    :cond_ad
    move-object v6, v1

    .line 17170606
    :goto_ae
    instance-of v7, v6, Ljava/lang/String;

    .line 17170607
    .line 17170608
    if-eqz v7, :cond_b3

    .line 17170609
    .line 17170610
    goto :goto_b4

    .line 17170611
    :cond_b3
    move-object v6, v1

    .line 17170612
    :goto_b4
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170613
    .line 17170614
    .line 17170615
    iget-object v3, v3, Lnt4/n0;->e:Laz4/o;

    .line 17170616
    .line 17170617
    iget-object v3, v3, Laz4/o;->e:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 17170618
    .line 17170619
    if-eqz v4, :cond_c6

    .line 17170620
    .line 17170621
    const-string v5, "chapter_info"

    .line 17170622
    .line 17170623
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-object v4

    .line 17170627
    check-cast v4, Ljava/lang/String;

    .line 17170628
    .line 17170629
    goto :goto_c7

    .line 17170630
    :cond_c6
    move-object v4, v1

    .line 17170631
    :goto_c7
    instance-of v5, v4, Ljava/lang/String;

    .line 17170632
    .line 17170633
    if-eqz v5, :cond_cc

    .line 17170634
    .line 17170635
    goto :goto_cd

    .line 17170636
    :cond_cc
    move-object v4, v1

    .line 17170637
    :goto_cd
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170638
    .line 17170639
    .line 17170640
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->t:Lio/reactivex/subjects/PublishSubject;

    .line 17170641
    .line 17170642
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p$b;

    .line 17170643
    .line 17170644
    iget v5, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->v:I

    .line 17170645
    .line 17170646
    iget v6, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->u:I

    .line 17170647
    .line 17170648
    invoke-virtual {v0, v5, v6}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->F(II)Z

    .line 17170649
    .line 17170650
    .line 17170651
    move-result v5

    .line 17170652
    invoke-direct {v4, v5, v2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p$b;-><init>(ZZ)V

    .line 17170653
    .line 17170654
    .line 17170655
    invoke-virtual {v3, v4}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 17170656
    .line 17170657
    .line 17170658
    goto/16 :goto_33

    .line 17170659
    .line 17170660
    :cond_e4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170661
    .line 17170662
    :goto_e6
    return-object p1
.end method


