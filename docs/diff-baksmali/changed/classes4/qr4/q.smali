## classes4/qr4/q.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lqr4/q;->a:Lqr4/m;

    .line 17170434
    iget-object v1, p0, Lqr4/q;->b:Lqr4/s;

    .line 17170436
    iget-object v2, p0, Lqr4/q;->c:Lqr4/e$b;

    .line 17170438
    check-cast p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;

    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    invoke-static {p1, v3}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;Z)V

    .line 17170447
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->data:Lcom/dragon/read/rpc/model/CellChangeData;

    .line 17170449
    if-nez p1, :cond_1b

    .line 17170451
    iput-boolean v3, v0, Lqr4/m;->d:Z

    .line 17170453
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    .line 17170456
    move-result-object p1

    .line 17170457
    goto/16 :goto_a6

    .line 17170459
    :cond_1b
    iget-object v4, p1, Lcom/dragon/read/rpc/model/CellChangeData;->cellView:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170461
    if-nez v4, :cond_27

    .line 17170463
    iput-boolean v3, v0, Lqr4/m;->d:Z

    .line 17170465
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    .line 17170468
    move-result-object p1

    .line 17170469
    goto/16 :goto_a6

    .line 17170471
    :cond_27
    sget-object v5, Lqr4/c;->a:Lqr4/c;

    .line 17170473
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170476
    move-result-object v6

    .line 17170477
    iget-object v7, p1, Lcom/dragon/read/rpc/model/CellChangeData;->sessionId:Ljava/lang/String;

    .line 17170479
    if-nez v7, :cond_33

    .line 17170481
    iget-object v7, v0, Lqr4/m;->b:Ljava/lang/String;

    .line 17170483
    :cond_33
    new-instance v8, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;

    .line 17170485
    invoke-direct {v8}, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;-><init>()V

    .line 17170488
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170491
    invoke-static {v6, v7, v8}, Lqr4/c;->c(Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;)Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;

    .line 17170494
    move-result-object v5

    .line 17170495
    if-nez v5, :cond_48

    .line 17170497
    iput-boolean v3, v0, Lqr4/m;->d:Z

    .line 17170499
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    .line 17170502
    move-result-object p1

    .line 17170503
    goto :goto_a6

    .line 17170504
    :cond_48
    iget-object v6, v2, Lqr4/e$b;->a:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;

    .line 17170506
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170509
    iget-object v1, v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;->videoData:Ljava/util/List;

    .line 17170511
    if-nez v1, :cond_52

    .line 17170513
    goto :goto_63

    .line 17170514
    :cond_52
    new-instance v5, Ljava/util/ArrayList;

    .line 17170516
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17170519
    iget-object v7, v6, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;->videoData:Ljava/util/List;

    .line 17170521
    if-eqz v7, :cond_5e

    .line 17170523
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170526
    :cond_5e
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170529
    iput-object v5, v6, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;->videoData:Ljava/util/List;

    .line 17170531
    :goto_63
    iget v1, v0, Lqr4/m;->c:I

    .line 17170533
    iget-object v5, v4, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 17170535
    const/4 v6, 0x1

    .line 17170536
    if-eqz v5, :cond_7a

    .line 17170538
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 17170541
    move-result v7

    .line 17170542
    xor-int/2addr v7, v6

    .line 17170543
    if-eqz v7, :cond_72

    .line 17170545
    goto :goto_73

    .line 17170546
    :cond_72
    const/4 v5, 0x0

    .line 17170547
    :goto_73
    if-eqz v5, :cond_7a

    .line 17170549
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17170552
    move-result v4

    .line 17170553
    goto :goto_84

    .line 17170554
    :cond_7a
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 17170556
    if-eqz v4, :cond_83

    .line 17170558
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17170561
    move-result v4

    .line 17170562
    goto :goto_84

    .line 17170563
    :cond_83
    const/4 v4, 0x0

    .line 17170564
    :goto_84
    iget-wide v7, p1, Lcom/dragon/read/rpc/model/CellChangeData;->nextOffset:J

    .line 17170566
    long-to-int v5, v7

    .line 17170567
    if-le v5, v1, :cond_8a

    .line 17170569
    goto :goto_8c

    .line 17170570
    :cond_8a
    add-int v5, v1, v4

    .line 17170572
    :goto_8c
    iput v5, v0, Lqr4/m;->c:I

    .line 17170574
    iget-object v4, p1, Lcom/dragon/read/rpc/model/CellChangeData;->sessionId:Ljava/lang/String;

    .line 17170576
    if-nez v4, :cond_94

    .line 17170578
    iget-object v4, v0, Lqr4/m;->b:Ljava/lang/String;

    .line 17170580
    :cond_94
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170583
    iput-object v4, v0, Lqr4/m;->b:Ljava/lang/String;

    .line 17170585
    if-le v5, v1, :cond_a0

    .line 17170587
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/CellChangeData;->hasMore:Z

    .line 17170589
    if-eqz p1, :cond_a0

    .line 17170591
    const/4 v3, 0x1

    .line 17170592
    :cond_a0
    iput-boolean v3, v0, Lqr4/m;->d:Z

    .line 17170594
    invoke-static {v2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17170597
    move-result-object p1

    .line 17170598
    :goto_a6
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lqr4/q;->a:Lqr4/m;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lqr4/q;->b:Lqr4/s;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lqr4/q;->c:Lqr4/e$b;

    .line 17170437
    .line 17170438
    check-cast p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;

    .line 17170439
    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-static {p1, v3}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;Z)V

    .line 17170445
    .line 17170446
    .line 17170447
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->data:Lcom/dragon/read/rpc/model/CellChangeData;

    .line 17170448
    .line 17170449
    if-nez p1, :cond_1b

    .line 17170450
    .line 17170451
    iput-boolean v3, v0, Lqr4/m;->d:Z

    .line 17170452
    .line 17170453
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object p1

    .line 17170457
    goto/16 :goto_a6

    .line 17170458
    .line 17170459
    :cond_1b
    iget-object v4, p1, Lcom/dragon/read/rpc/model/CellChangeData;->cellView:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170460
    .line 17170461
    if-nez v4, :cond_27

    .line 17170462
    .line 17170463
    iput-boolean v3, v0, Lqr4/m;->d:Z

    .line 17170464
    .line 17170465
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object p1

    .line 17170469
    goto/16 :goto_a6

    .line 17170470
    .line 17170471
    :cond_27
    sget-object v5, Lqr4/c;->a:Lqr4/c;

    .line 17170472
    .line 17170473
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v6

    .line 17170477
    iget-object v7, p1, Lcom/dragon/read/rpc/model/CellChangeData;->sessionId:Ljava/lang/String;

    .line 17170478
    .line 17170479
    if-nez v7, :cond_33

    .line 17170480
    .line 17170481
    iget-object v7, v0, Lqr4/m;->b:Ljava/lang/String;

    .line 17170482
    .line 17170483
    :cond_33
    new-instance v8, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;

    .line 17170484
    .line 17170485
    invoke-direct {v8}, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;-><init>()V

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-static {v6, v7, v8}, Lqr4/c;->c(Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;)Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v5

    .line 17170495
    if-nez v5, :cond_48

    .line 17170496
    .line 17170497
    iput-boolean v3, v0, Lqr4/m;->d:Z

    .line 17170498
    .line 17170499
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object p1

    .line 17170503
    goto :goto_a6

    .line 17170504
    :cond_48
    iget-object v6, v2, Lqr4/e$b;->a:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;

    .line 17170505
    .line 17170506
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170507
    .line 17170508
    .line 17170509
    iget-object v1, v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;->videoData:Ljava/util/List;

    .line 17170510
    .line 17170511
    if-nez v1, :cond_52

    .line 17170512
    .line 17170513
    goto :goto_63

    .line 17170514
    :cond_52
    new-instance v5, Ljava/util/ArrayList;

    .line 17170515
    .line 17170516
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17170517
    .line 17170518
    .line 17170519
    iget-object v7, v6, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;->videoData:Ljava/util/List;

    .line 17170520
    .line 17170521
    if-eqz v7, :cond_5e

    .line 17170522
    .line 17170523
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170524
    .line 17170525
    .line 17170526
    :cond_5e
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170527
    .line 17170528
    .line 17170529
    iput-object v5, v6, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;->videoData:Ljava/util/List;

    .line 17170530
    .line 17170531
    :goto_63
    iget v1, v0, Lqr4/m;->c:I

    .line 17170532
    .line 17170533
    iget-object v5, v4, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 17170534
    .line 17170535
    const/4 v6, 0x1

    .line 17170536
    if-eqz v5, :cond_7a

    .line 17170537
    .line 17170538
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v7

    .line 17170542
    xor-int/2addr v7, v6

    .line 17170543
    if-eqz v7, :cond_72

    .line 17170544
    .line 17170545
    goto :goto_73

    .line 17170546
    :cond_72
    const/4 v5, 0x0

    .line 17170547
    :goto_73
    if-eqz v5, :cond_7a

    .line 17170548
    .line 17170549
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v4

    .line 17170553
    goto :goto_84

    .line 17170554
    :cond_7a
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 17170555
    .line 17170556
    if-eqz v4, :cond_83

    .line 17170557
    .line 17170558
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v4

    .line 17170562
    goto :goto_84

    .line 17170563
    :cond_83
    const/4 v4, 0x0

    .line 17170564
    :goto_84
    iget-wide v7, p1, Lcom/dragon/read/rpc/model/CellChangeData;->nextOffset:J

    .line 17170565
    .line 17170566
    long-to-int v5, v7

    .line 17170567
    if-le v5, v1, :cond_8a

    .line 17170568
    .line 17170569
    goto :goto_8c

    .line 17170570
    :cond_8a
    add-int v5, v1, v4

    .line 17170571
    .line 17170572
    :goto_8c
    iput v5, v0, Lqr4/m;->c:I

    .line 17170573
    .line 17170574
    iget-object v4, p1, Lcom/dragon/read/rpc/model/CellChangeData;->sessionId:Ljava/lang/String;

    .line 17170575
    .line 17170576
    if-nez v4, :cond_94

    .line 17170577
    .line 17170578
    iget-object v4, v0, Lqr4/m;->b:Ljava/lang/String;

    .line 17170579
    .line 17170580
    :cond_94
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170581
    .line 17170582
    .line 17170583
    iput-object v4, v0, Lqr4/m;->b:Ljava/lang/String;

    .line 17170584
    .line 17170585
    if-le v5, v1, :cond_a0

    .line 17170586
    .line 17170587
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/CellChangeData;->hasMore:Z

    .line 17170588
    .line 17170589
    if-eqz p1, :cond_a0

    .line 17170590
    .line 17170591
    const/4 v3, 0x1

    .line 17170592
    :cond_a0
    iput-boolean v3, v0, Lqr4/m;->d:Z

    .line 17170593
    .line 17170594
    invoke-static {v2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object p1

    .line 17170598
    :goto_a6
    return-object p1
.end method


