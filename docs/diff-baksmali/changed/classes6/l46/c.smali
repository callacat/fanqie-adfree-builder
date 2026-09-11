## classes6/l46/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Ll46/c;->a:Ll46/g;

    .line 17170434
    check-cast p1, Lcom/dragon/read/rpc/model/GetBookRecommendDataPlanResponse;

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetBookRecommendDataPlanResponse;->code:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 17170442
    sget-object v3, Lcom/dragon/read/rpc/model/ReaderApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 17170444
    const-string v4, "default"

    .line 17170446
    const-string v5, "bookId:"

    .line 17170448
    if-eq v2, v3, :cond_39

    .line 17170450
    iget-object v2, v0, Ll46/g;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170452
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170454
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170457
    iget-object v0, v0, Ll46/g;->a:Ljava/lang/String;

    .line 17170459
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170462
    const-string v0, ", code error: "

    .line 17170464
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170467
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookRecommendDataPlanResponse;->code:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 17170469
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170472
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170475
    move-result-object p1

    .line 17170476
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170478
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170481
    move-result-object v1

    .line 17170482
    invoke-static {v4, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170485
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170487
    goto/16 :goto_c5

    .line 17170489
    :cond_39
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetBookRecommendDataPlanResponse;->data:Lcom/dragon/read/rpc/model/BookRecommendDataPlanData;

    .line 17170491
    iget-object v2, v2, Lcom/dragon/read/rpc/model/BookRecommendDataPlanData;->cellData:Ljava/util/List;

    .line 17170493
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170496
    move-result v2

    .line 17170497
    if-eqz v2, :cond_64

    .line 17170499
    iget-object p1, v0, Ll46/g;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170501
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170503
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170506
    iget-object v0, v0, Ll46/g;->a:Ljava/lang/String;

    .line 17170508
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170511
    const-string v0, ", recommendData is empty"

    .line 17170513
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170516
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170519
    move-result-object v0

    .line 17170520
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170522
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170525
    move-result-object p1

    .line 17170526
    invoke-static {v4, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170529
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170531
    goto :goto_c5

    .line 17170532
    :cond_64
    new-instance v2, Ljava/util/ArrayList;

    .line 17170534
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170537
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookRecommendDataPlanResponse;->data:Lcom/dragon/read/rpc/model/BookRecommendDataPlanData;

    .line 17170539
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookRecommendDataPlanData;->cellData:Ljava/util/List;

    .line 17170541
    if-eqz p1, :cond_9e

    .line 17170543
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170546
    move-result-object p1

    .line 17170547
    :cond_73
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170550
    move-result v3

    .line 17170551
    if-eqz v3, :cond_9e

    .line 17170553
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170556
    move-result-object v3

    .line 17170557
    check-cast v3, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170559
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 17170561
    if-eqz v3, :cond_73

    .line 17170563
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170566
    move-result-object v3

    .line 17170567
    :goto_87
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170570
    move-result v4

    .line 17170571
    if-eqz v4, :cond_73

    .line 17170573
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170576
    move-result-object v4

    .line 17170577
    check-cast v4, Lcom/dragon/read/rpc/model/VideoData;

    .line 17170579
    new-instance v5, Ll46/b;

    .line 17170581
    sget-object v6, Lcom/dragon/read/reader/bookcover/ip/AdaptIpType;->VIDEO:Lcom/dragon/read/reader/bookcover/ip/AdaptIpType;

    .line 17170583
    invoke-direct {v5, v6, v4}, Ll46/b;-><init>(Lcom/dragon/read/reader/bookcover/ip/AdaptIpType;Lcom/dragon/read/rpc/model/VideoData;)V

    .line 17170586
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170589
    goto :goto_87

    .line 17170590
    :cond_9e
    new-instance p1, Ljava/util/ArrayList;

    .line 17170592
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17170595
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170598
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170601
    move-result-object v2

    .line 17170602
    :goto_aa
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170605
    move-result v3

    .line 17170606
    if-eqz v3, :cond_c1

    .line 17170608
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170611
    move-result-object v3

    .line 17170612
    add-int/lit8 v4, v1, 0x1

    .line 17170614
    if-gez v1, :cond_bb

    .line 17170616
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170619
    :cond_bb
    check-cast v3, Ll46/b;

    .line 17170621
    iput v1, v3, Ll46/b;->d:I

    .line 17170623
    move v1, v4

    .line 17170624
    goto :goto_aa

    .line 17170625
    :cond_c1
    iput-object p1, v0, Ll46/g;->c:Ljava/util/List;

    .line 17170627
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170629
    :goto_c5
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Ll46/c;->a:Ll46/g;

    .line 17170433
    .line 17170434
    check-cast p1, Lcom/dragon/read/rpc/model/GetBookRecommendDataPlanResponse;

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetBookRecommendDataPlanResponse;->code:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 17170441
    .line 17170442
    sget-object v3, Lcom/dragon/read/rpc/model/ReaderApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 17170443
    .line 17170444
    const-string v4, "default"

    .line 17170445
    .line 17170446
    const-string v5, "bookId:"

    .line 17170447
    .line 17170448
    if-eq v2, v3, :cond_39

    .line 17170449
    .line 17170450
    iget-object v2, v0, Ll46/g;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170451
    .line 17170452
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170453
    .line 17170454
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170455
    .line 17170456
    .line 17170457
    iget-object v0, v0, Ll46/g;->a:Ljava/lang/String;

    .line 17170458
    .line 17170459
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170460
    .line 17170461
    .line 17170462
    const-string v0, ", code error: "

    .line 17170463
    .line 17170464
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170465
    .line 17170466
    .line 17170467
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookRecommendDataPlanResponse;->code:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 17170468
    .line 17170469
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object p1

    .line 17170476
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170477
    .line 17170478
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v1

    .line 17170482
    invoke-static {v4, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170483
    .line 17170484
    .line 17170485
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170486
    .line 17170487
    goto/16 :goto_c5

    .line 17170488
    .line 17170489
    :cond_39
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetBookRecommendDataPlanResponse;->data:Lcom/dragon/read/rpc/model/BookRecommendDataPlanData;

    .line 17170490
    .line 17170491
    iget-object v2, v2, Lcom/dragon/read/rpc/model/BookRecommendDataPlanData;->cellData:Ljava/util/List;

    .line 17170492
    .line 17170493
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v2

    .line 17170497
    if-eqz v2, :cond_64

    .line 17170498
    .line 17170499
    iget-object p1, v0, Ll46/g;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170500
    .line 17170501
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170502
    .line 17170503
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170504
    .line 17170505
    .line 17170506
    iget-object v0, v0, Ll46/g;->a:Ljava/lang/String;

    .line 17170507
    .line 17170508
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170509
    .line 17170510
    .line 17170511
    const-string v0, ", recommendData is empty"

    .line 17170512
    .line 17170513
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v0

    .line 17170520
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170521
    .line 17170522
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object p1

    .line 17170526
    invoke-static {v4, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170527
    .line 17170528
    .line 17170529
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170530
    .line 17170531
    goto :goto_c5

    .line 17170532
    :cond_64
    new-instance v2, Ljava/util/ArrayList;

    .line 17170533
    .line 17170534
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170535
    .line 17170536
    .line 17170537
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookRecommendDataPlanResponse;->data:Lcom/dragon/read/rpc/model/BookRecommendDataPlanData;

    .line 17170538
    .line 17170539
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookRecommendDataPlanData;->cellData:Ljava/util/List;

    .line 17170540
    .line 17170541
    if-eqz p1, :cond_9e

    .line 17170542
    .line 17170543
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object p1

    .line 17170547
    :cond_73
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v3

    .line 17170551
    if-eqz v3, :cond_9e

    .line 17170552
    .line 17170553
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v3

    .line 17170557
    check-cast v3, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170558
    .line 17170559
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 17170560
    .line 17170561
    if-eqz v3, :cond_73

    .line 17170562
    .line 17170563
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v3

    .line 17170567
    :goto_87
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170568
    .line 17170569
    .line 17170570
    move-result v4

    .line 17170571
    if-eqz v4, :cond_73

    .line 17170572
    .line 17170573
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v4

    .line 17170577
    check-cast v4, Lcom/dragon/read/rpc/model/VideoData;

    .line 17170578
    .line 17170579
    new-instance v5, Ll46/b;

    .line 17170580
    .line 17170581
    sget-object v6, Lcom/dragon/read/reader/bookcover/ip/AdaptIpType;->VIDEO:Lcom/dragon/read/reader/bookcover/ip/AdaptIpType;

    .line 17170582
    .line 17170583
    invoke-direct {v5, v6, v4}, Ll46/b;-><init>(Lcom/dragon/read/reader/bookcover/ip/AdaptIpType;Lcom/dragon/read/rpc/model/VideoData;)V

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170587
    .line 17170588
    .line 17170589
    goto :goto_87

    .line 17170590
    :cond_9e
    new-instance p1, Ljava/util/ArrayList;

    .line 17170591
    .line 17170592
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170596
    .line 17170597
    .line 17170598
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object v2

    .line 17170602
    :goto_aa
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170603
    .line 17170604
    .line 17170605
    move-result v3

    .line 17170606
    if-eqz v3, :cond_c1

    .line 17170607
    .line 17170608
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object v3

    .line 17170612
    add-int/lit8 v4, v1, 0x1

    .line 17170613
    .line 17170614
    if-gez v1, :cond_bb

    .line 17170615
    .line 17170616
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170617
    .line 17170618
    .line 17170619
    :cond_bb
    check-cast v3, Ll46/b;

    .line 17170620
    .line 17170621
    iput v1, v3, Ll46/b;->d:I

    .line 17170622
    .line 17170623
    move v1, v4

    .line 17170624
    goto :goto_aa

    .line 17170625
    :cond_c1
    iput-object p1, v0, Ll46/g;->c:Ljava/util/List;

    .line 17170626
    .line 17170627
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170628
    .line 17170629
    :goto_c5
    return-object p1
.end method


