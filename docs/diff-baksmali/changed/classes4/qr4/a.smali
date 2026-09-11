## classes4/qr4/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lqr4/a;->a:Z

    .line 17170434
    check-cast p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17170443
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->data:Ljava/util/List;

    .line 17170445
    const/4 v3, 0x1

    .line 17170446
    if-eqz v2, :cond_19

    .line 17170448
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17170451
    move-result v4

    .line 17170452
    if-eqz v4, :cond_17

    .line 17170454
    goto :goto_19

    .line 17170455
    :cond_17
    const/4 v4, 0x0

    .line 17170456
    goto :goto_1a

    .line 17170457
    :cond_19
    :goto_19
    const/4 v4, 0x1

    .line 17170458
    :goto_1a
    if-eqz v4, :cond_22

    .line 17170460
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    .line 17170463
    move-result-object p1

    .line 17170464
    goto/16 :goto_f9

    .line 17170466
    :cond_22
    instance-of v4, v2, Ljava/util/Collection;

    .line 17170468
    if-eqz v4, :cond_2d

    .line 17170470
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17170473
    move-result v5

    .line 17170474
    if-eqz v5, :cond_2d

    .line 17170476
    goto :goto_4a

    .line 17170477
    :cond_2d
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170480
    move-result-object v5

    .line 17170481
    :cond_31
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170484
    move-result v6

    .line 17170485
    if-eqz v6, :cond_4a

    .line 17170487
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170490
    move-result-object v6

    .line 17170491
    check-cast v6, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170493
    iget-object v6, v6, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17170495
    sget-object v7, Lcom/dragon/read/rpc/model/ShowType;->VideoSeriesMixedUnlimitedThreeCol:Lcom/dragon/read/rpc/model/ShowType;

    .line 17170497
    if-ne v6, v7, :cond_45

    .line 17170499
    const/4 v6, 0x1

    .line 17170500
    goto :goto_46

    .line 17170501
    :cond_45
    const/4 v6, 0x0

    .line 17170502
    :goto_46
    if-eqz v6, :cond_31

    .line 17170504
    const/4 v5, 0x1

    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    :goto_4a
    const/4 v5, 0x0

    .line 17170507
    :goto_4b
    const/4 v6, 0x0

    .line 17170508
    if-eqz v5, :cond_72

    .line 17170510
    sget-object v0, Lqr4/c;->a:Lqr4/c;

    .line 17170512
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->sessionId:Ljava/lang/String;

    .line 17170514
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170517
    invoke-static {v2, v1, p1}, Lqr4/c;->c(Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;)Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;

    .line 17170520
    move-result-object v0

    .line 17170521
    if-eqz v0, :cond_64

    .line 17170523
    new-instance v6, Lqr4/e$b;

    .line 17170525
    invoke-static {v2, p1}, Lqr4/c;->a(Ljava/util/List;Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;)Lqr4/m;

    .line 17170528
    move-result-object p1

    .line 17170529
    invoke-direct {v6, v0, p1}, Lqr4/e$b;-><init>(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;Lqr4/m;)V

    .line 17170532
    :cond_64
    if-eqz v6, :cond_6c

    .line 17170534
    invoke-static {v6}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17170537
    move-result-object p1

    .line 17170538
    goto/16 :goto_f9

    .line 17170540
    :cond_6c
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    .line 17170543
    move-result-object p1

    .line 17170544
    goto/16 :goto_f9

    .line 17170546
    :cond_72
    if-eqz v4, :cond_7b

    .line 17170548
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17170551
    move-result v5

    .line 17170552
    if-eqz v5, :cond_7b

    .line 17170554
    goto :goto_98

    .line 17170555
    :cond_7b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170558
    move-result-object v5

    .line 17170559
    :cond_7f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170562
    move-result v7

    .line 17170563
    if-eqz v7, :cond_98

    .line 17170565
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170568
    move-result-object v7

    .line 17170569
    check-cast v7, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170571
    iget-object v7, v7, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17170573
    sget-object v8, Lcom/dragon/read/rpc/model/ShowType;->VideoFeedDoubleCol:Lcom/dragon/read/rpc/model/ShowType;

    .line 17170575
    if-ne v7, v8, :cond_93

    .line 17170577
    const/4 v7, 0x1

    .line 17170578
    goto :goto_94

    .line 17170579
    :cond_93
    const/4 v7, 0x0

    .line 17170580
    :goto_94
    if-eqz v7, :cond_7f

    .line 17170582
    const/4 v5, 0x1

    .line 17170583
    goto :goto_99

    .line 17170584
    :cond_98
    :goto_98
    const/4 v5, 0x0

    .line 17170585
    :goto_99
    if-eqz v5, :cond_a5

    .line 17170587
    new-instance v0, Lqr4/e$a;

    .line 17170589
    invoke-direct {v0, p1}, Lqr4/e$a;-><init>(Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;)V

    .line 17170592
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17170595
    move-result-object p1

    .line 17170596
    goto :goto_f9

    .line 17170597
    :cond_a5
    if-eqz v4, :cond_ae

    .line 17170599
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17170602
    move-result v4

    .line 17170603
    if-eqz v4, :cond_ae

    .line 17170605
    goto :goto_cc

    .line 17170606
    :cond_ae
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170609
    move-result-object v4

    .line 17170610
    :cond_b2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170613
    move-result v5

    .line 17170614
    if-eqz v5, :cond_cc

    .line 17170616
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170619
    move-result-object v5

    .line 17170620
    check-cast v5, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170622
    iget-object v5, v5, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17170624
    sget-object v7, Lcom/dragon/read/rpc/model/ShowType;->VideoSeriesCommonRecommend:Lcom/dragon/read/rpc/model/ShowType;

    .line 17170626
    if-ne v5, v7, :cond_c8

    .line 17170628
    if-eqz v0, :cond_c8

    .line 17170630
    const/4 v5, 0x1

    .line 17170631
    goto :goto_c9

    .line 17170632
    :cond_c8
    const/4 v5, 0x0

    .line 17170633
    :goto_c9
    if-eqz v5, :cond_b2

    .line 17170635
    const/4 v1, 0x1

    .line 17170636
    :cond_cc
    :goto_cc
    if-eqz v1, :cond_d8

    .line 17170638
    new-instance v0, Lqr4/e$a;

    .line 17170640
    invoke-direct {v0, p1}, Lqr4/e$a;-><init>(Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;)V

    .line 17170643
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17170646
    move-result-object p1

    .line 17170647
    goto :goto_f9

    .line 17170648
    :cond_d8
    sget-object v0, Lqr4/c;->a:Lqr4/c;

    .line 17170650
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->sessionId:Ljava/lang/String;

    .line 17170652
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170655
    invoke-static {v2, v1, p1}, Lqr4/c;->c(Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;)Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;

    .line 17170658
    move-result-object v0

    .line 17170659
    if-eqz v0, :cond_ee

    .line 17170661
    new-instance v6, Lqr4/e$b;

    .line 17170663
    invoke-static {v2, p1}, Lqr4/c;->a(Ljava/util/List;Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;)Lqr4/m;

    .line 17170666
    move-result-object p1

    .line 17170667
    invoke-direct {v6, v0, p1}, Lqr4/e$b;-><init>(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;Lqr4/m;)V

    .line 17170670
    :cond_ee
    if-nez v6, :cond_f5

    .line 17170672
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    .line 17170675
    move-result-object p1

    .line 17170676
    goto :goto_f9

    .line 17170677
    :cond_f5
    invoke-static {v6}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17170680
    move-result-object p1

    .line 17170681
    :goto_f9
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lqr4/a;->a:Z

    .line 17170433
    .line 17170434
    check-cast p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17170441
    .line 17170442
    .line 17170443
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->data:Ljava/util/List;

    .line 17170444
    .line 17170445
    const/4 v3, 0x1

    .line 17170446
    if-eqz v2, :cond_19

    .line 17170447
    .line 17170448
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v4

    .line 17170452
    if-eqz v4, :cond_17

    .line 17170453
    .line 17170454
    goto :goto_19

    .line 17170455
    :cond_17
    const/4 v4, 0x0

    .line 17170456
    goto :goto_1a

    .line 17170457
    :cond_19
    :goto_19
    const/4 v4, 0x1

    .line 17170458
    :goto_1a
    if-eqz v4, :cond_22

    .line 17170459
    .line 17170460
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object p1

    .line 17170464
    goto/16 :goto_f9

    .line 17170465
    .line 17170466
    :cond_22
    instance-of v4, v2, Ljava/util/Collection;

    .line 17170467
    .line 17170468
    if-eqz v4, :cond_2d

    .line 17170469
    .line 17170470
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v5

    .line 17170474
    if-eqz v5, :cond_2d

    .line 17170475
    .line 17170476
    goto :goto_4a

    .line 17170477
    :cond_2d
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v5

    .line 17170481
    :cond_31
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v6

    .line 17170485
    if-eqz v6, :cond_4a

    .line 17170486
    .line 17170487
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v6

    .line 17170491
    check-cast v6, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170492
    .line 17170493
    iget-object v6, v6, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17170494
    .line 17170495
    sget-object v7, Lcom/dragon/read/rpc/model/ShowType;->VideoSeriesMixedUnlimitedThreeCol:Lcom/dragon/read/rpc/model/ShowType;

    .line 17170496
    .line 17170497
    if-ne v6, v7, :cond_45

    .line 17170498
    .line 17170499
    const/4 v6, 0x1

    .line 17170500
    goto :goto_46

    .line 17170501
    :cond_45
    const/4 v6, 0x0

    .line 17170502
    :goto_46
    if-eqz v6, :cond_31

    .line 17170503
    .line 17170504
    const/4 v5, 0x1

    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    :goto_4a
    const/4 v5, 0x0

    .line 17170507
    :goto_4b
    const/4 v6, 0x0

    .line 17170508
    if-eqz v5, :cond_72

    .line 17170509
    .line 17170510
    sget-object v0, Lqr4/c;->a:Lqr4/c;

    .line 17170511
    .line 17170512
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->sessionId:Ljava/lang/String;

    .line 17170513
    .line 17170514
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-static {v2, v1, p1}, Lqr4/c;->c(Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;)Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v0

    .line 17170521
    if-eqz v0, :cond_64

    .line 17170522
    .line 17170523
    new-instance v6, Lqr4/e$b;

    .line 17170524
    .line 17170525
    invoke-static {v2, p1}, Lqr4/c;->a(Ljava/util/List;Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;)Lqr4/m;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object p1

    .line 17170529
    invoke-direct {v6, v0, p1}, Lqr4/e$b;-><init>(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;Lqr4/m;)V

    .line 17170530
    .line 17170531
    .line 17170532
    :cond_64
    if-eqz v6, :cond_6c

    .line 17170533
    .line 17170534
    invoke-static {v6}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object p1

    .line 17170538
    goto/16 :goto_f9

    .line 17170539
    .line 17170540
    :cond_6c
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object p1

    .line 17170544
    goto/16 :goto_f9

    .line 17170545
    .line 17170546
    :cond_72
    if-eqz v4, :cond_7b

    .line 17170547
    .line 17170548
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v5

    .line 17170552
    if-eqz v5, :cond_7b

    .line 17170553
    .line 17170554
    goto :goto_98

    .line 17170555
    :cond_7b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v5

    .line 17170559
    :cond_7f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v7

    .line 17170563
    if-eqz v7, :cond_98

    .line 17170564
    .line 17170565
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v7

    .line 17170569
    check-cast v7, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170570
    .line 17170571
    iget-object v7, v7, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17170572
    .line 17170573
    sget-object v8, Lcom/dragon/read/rpc/model/ShowType;->VideoFeedDoubleCol:Lcom/dragon/read/rpc/model/ShowType;

    .line 17170574
    .line 17170575
    if-ne v7, v8, :cond_93

    .line 17170576
    .line 17170577
    const/4 v7, 0x1

    .line 17170578
    goto :goto_94

    .line 17170579
    :cond_93
    const/4 v7, 0x0

    .line 17170580
    :goto_94
    if-eqz v7, :cond_7f

    .line 17170581
    .line 17170582
    const/4 v5, 0x1

    .line 17170583
    goto :goto_99

    .line 17170584
    :cond_98
    :goto_98
    const/4 v5, 0x0

    .line 17170585
    :goto_99
    if-eqz v5, :cond_a5

    .line 17170586
    .line 17170587
    new-instance v0, Lqr4/e$a;

    .line 17170588
    .line 17170589
    invoke-direct {v0, p1}, Lqr4/e$a;-><init>(Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;)V

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object p1

    .line 17170596
    goto :goto_f9

    .line 17170597
    :cond_a5
    if-eqz v4, :cond_ae

    .line 17170598
    .line 17170599
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17170600
    .line 17170601
    .line 17170602
    move-result v4

    .line 17170603
    if-eqz v4, :cond_ae

    .line 17170604
    .line 17170605
    goto :goto_cc

    .line 17170606
    :cond_ae
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object v4

    .line 17170610
    :cond_b2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170611
    .line 17170612
    .line 17170613
    move-result v5

    .line 17170614
    if-eqz v5, :cond_cc

    .line 17170615
    .line 17170616
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-object v5

    .line 17170620
    check-cast v5, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170621
    .line 17170622
    iget-object v5, v5, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17170623
    .line 17170624
    sget-object v7, Lcom/dragon/read/rpc/model/ShowType;->VideoSeriesCommonRecommend:Lcom/dragon/read/rpc/model/ShowType;

    .line 17170625
    .line 17170626
    if-ne v5, v7, :cond_c8

    .line 17170627
    .line 17170628
    if-eqz v0, :cond_c8

    .line 17170629
    .line 17170630
    const/4 v5, 0x1

    .line 17170631
    goto :goto_c9

    .line 17170632
    :cond_c8
    const/4 v5, 0x0

    .line 17170633
    :goto_c9
    if-eqz v5, :cond_b2

    .line 17170634
    .line 17170635
    const/4 v1, 0x1

    .line 17170636
    :cond_cc
    :goto_cc
    if-eqz v1, :cond_d8

    .line 17170637
    .line 17170638
    new-instance v0, Lqr4/e$a;

    .line 17170639
    .line 17170640
    invoke-direct {v0, p1}, Lqr4/e$a;-><init>(Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;)V

    .line 17170641
    .line 17170642
    .line 17170643
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17170644
    .line 17170645
    .line 17170646
    move-result-object p1

    .line 17170647
    goto :goto_f9

    .line 17170648
    :cond_d8
    sget-object v0, Lqr4/c;->a:Lqr4/c;

    .line 17170649
    .line 17170650
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->sessionId:Ljava/lang/String;

    .line 17170651
    .line 17170652
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170653
    .line 17170654
    .line 17170655
    invoke-static {v2, v1, p1}, Lqr4/c;->c(Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;)Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;

    .line 17170656
    .line 17170657
    .line 17170658
    move-result-object v0

    .line 17170659
    if-eqz v0, :cond_ee

    .line 17170660
    .line 17170661
    new-instance v6, Lqr4/e$b;

    .line 17170662
    .line 17170663
    invoke-static {v2, p1}, Lqr4/c;->a(Ljava/util/List;Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;)Lqr4/m;

    .line 17170664
    .line 17170665
    .line 17170666
    move-result-object p1

    .line 17170667
    invoke-direct {v6, v0, p1}, Lqr4/e$b;-><init>(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;Lqr4/m;)V

    .line 17170668
    .line 17170669
    .line 17170670
    :cond_ee
    if-nez v6, :cond_f5

    .line 17170671
    .line 17170672
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    .line 17170673
    .line 17170674
    .line 17170675
    move-result-object p1

    .line 17170676
    goto :goto_f9

    .line 17170677
    :cond_f5
    invoke-static {v6}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17170678
    .line 17170679
    .line 17170680
    move-result-object p1

    .line 17170681
    :goto_f9
    return-object p1
.end method


