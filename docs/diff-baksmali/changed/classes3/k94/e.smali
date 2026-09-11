## classes3/k94/e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lk94/e;->a:Lk94/p;

    .line 17170434
    check-cast p1, Lcom/dragon/read/rpc/model/MGetReadProgressByBookIdResponse;

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    invoke-static {p1, v1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;Z)V

    .line 17170443
    iget-object p1, p1, Lcom/dragon/read/rpc/model/MGetReadProgressByBookIdResponse;->videoData:Ljava/util/List;

    .line 17170445
    if-eqz p1, :cond_d4

    .line 17170447
    new-instance v2, Ljava/util/ArrayList;

    .line 17170449
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170452
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170455
    move-result-object p1

    .line 17170456
    :cond_18
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170459
    move-result v3

    .line 17170460
    if-eqz v3, :cond_a8

    .line 17170462
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170465
    move-result-object v3

    .line 17170466
    check-cast v3, Lcom/dragon/read/rpc/model/VideoPlayProgress;

    .line 17170468
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170471
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170474
    iget-object v4, v3, Lcom/dragon/read/rpc/model/VideoPlayProgress;->seriesId:Ljava/lang/String;

    .line 17170476
    const/4 v5, 0x1

    .line 17170477
    if-eqz v4, :cond_38

    .line 17170479
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17170482
    move-result v6

    .line 17170483
    if-nez v6, :cond_36

    .line 17170485
    goto :goto_38

    .line 17170486
    :cond_36
    const/4 v6, 0x0

    .line 17170487
    goto :goto_39

    .line 17170488
    :cond_38
    :goto_38
    const/4 v6, 0x1

    .line 17170489
    :goto_39
    const/4 v7, 0x0

    .line 17170490
    if-eqz v6, :cond_3d

    .line 17170492
    goto :goto_a1

    .line 17170493
    :cond_3d
    new-instance v6, Lau5/t1;

    .line 17170495
    const v8, 0x7fffff

    .line 17170498
    invoke-direct {v6, v7, v8}, Lau5/t1;-><init>(Ljava/lang/String;I)V

    .line 17170501
    invoke-virtual {v6, v4}, Lau5/t1;->g(Ljava/lang/String;)V

    .line 17170504
    iget-wide v7, v3, Lcom/dragon/read/rpc/model/VideoPlayProgress;->episodeCount:J

    .line 17170506
    long-to-int v4, v7

    .line 17170507
    iput v4, v6, Lau5/t1;->c:I

    .line 17170509
    iget-wide v7, v3, Lcom/dragon/read/rpc/model/VideoPlayProgress;->vidIndex:J

    .line 17170511
    long-to-int v4, v7

    .line 17170512
    sub-int/2addr v4, v5

    .line 17170513
    iput v4, v6, Lau5/t1;->d:I

    .line 17170515
    iget-object v4, v3, Lcom/dragon/read/rpc/model/VideoPlayProgress;->vid:Ljava/lang/String;

    .line 17170517
    if-nez v4, :cond_59

    .line 17170519
    const-string v4, ""

    .line 17170521
    :cond_59
    invoke-virtual {v6, v4}, Lau5/t1;->b(Ljava/lang/String;)V

    .line 17170524
    iget-wide v4, v3, Lcom/dragon/read/rpc/model/VideoPlayProgress;->currentPlayTime:J

    .line 17170526
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170529
    move-result-object v4

    .line 17170530
    invoke-virtual {v6, v4}, Lau5/t1;->a(Ljava/lang/String;)V

    .line 17170533
    iget-wide v4, v3, Lcom/dragon/read/rpc/model/VideoPlayProgress;->currentTotalTime:J

    .line 17170535
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170538
    move-result-object v4

    .line 17170539
    invoke-virtual {v6, v4}, Lau5/t1;->d(Ljava/lang/String;)V

    .line 17170542
    iget-wide v4, v3, Lcom/dragon/read/rpc/model/VideoPlayProgress;->lastWatchTime:J

    .line 17170544
    iput-wide v4, v6, Lau5/t1;->k:J

    .line 17170546
    iget-object v4, v3, Lcom/dragon/read/rpc/model/VideoPlayProgress;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170548
    if-eqz v4, :cond_77

    .line 17170550
    goto :goto_79

    .line 17170551
    :cond_77
    sget-object v4, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170553
    :goto_79
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17170556
    move-result v4

    .line 17170557
    iput v4, v6, Lau5/t1;->v:I

    .line 17170559
    iget-object v4, v3, Lcom/dragon/read/rpc/model/VideoPlayProgress;->bookType:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17170561
    if-eqz v4, :cond_84

    .line 17170563
    goto :goto_86

    .line 17170564
    :cond_84
    sget-object v4, Lcom/dragon/read/rpc/model/ReadingBookType;->Watch:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17170566
    :goto_86
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/ReadingBookType;->getValue()I

    .line 17170569
    move-result v4

    .line 17170570
    iput v4, v6, Lau5/t1;->u:I

    .line 17170572
    sget-object v4, Lmx5/c3;->a:Lmx5/c3;

    .line 17170574
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170577
    invoke-static {}, Lmx5/c3;->i()Z

    .line 17170580
    move-result v4

    .line 17170581
    if-eqz v4, :cond_a0

    .line 17170583
    iget-wide v3, v3, Lcom/dragon/read/rpc/model/VideoPlayProgress;->playerCumulativeTotalDuration:J

    .line 17170585
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170588
    move-result-object v3

    .line 17170589
    invoke-virtual {v6, v3}, Lau5/t1;->f(Ljava/lang/String;)V

    .line 17170592
    :cond_a0
    move-object v7, v6

    .line 17170593
    :goto_a1
    if-eqz v7, :cond_18

    .line 17170595
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170598
    goto/16 :goto_18

    .line 17170600
    :cond_a8
    const/16 p1, 0xa

    .line 17170602
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170605
    move-result p1

    .line 17170606
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17170609
    move-result p1

    .line 17170610
    const/16 v0, 0x10

    .line 17170612
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170615
    move-result p1

    .line 17170616
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17170618
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17170621
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170624
    move-result-object p1

    .line 17170625
    :goto_c1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170628
    move-result v1

    .line 17170629
    if-eqz v1, :cond_d8

    .line 17170631
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170634
    move-result-object v1

    .line 17170635
    move-object v2, v1

    .line 17170636
    check-cast v2, Lau5/t1;

    .line 17170638
    iget-object v2, v2, Lau5/t1;->a:Ljava/lang/String;

    .line 17170640
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170643
    goto :goto_c1

    .line 17170644
    :cond_d4
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17170647
    move-result-object v0

    .line 17170648
    :cond_d8
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lk94/e;->a:Lk94/p;

    .line 17170433
    .line 17170434
    check-cast p1, Lcom/dragon/read/rpc/model/MGetReadProgressByBookIdResponse;

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    invoke-static {p1, v1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;Z)V

    .line 17170441
    .line 17170442
    .line 17170443
    iget-object p1, p1, Lcom/dragon/read/rpc/model/MGetReadProgressByBookIdResponse;->videoData:Ljava/util/List;

    .line 17170444
    .line 17170445
    if-eqz p1, :cond_d4

    .line 17170446
    .line 17170447
    new-instance v2, Ljava/util/ArrayList;

    .line 17170448
    .line 17170449
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object p1

    .line 17170456
    :cond_18
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v3

    .line 17170460
    if-eqz v3, :cond_a8

    .line 17170461
    .line 17170462
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v3

    .line 17170466
    check-cast v3, Lcom/dragon/read/rpc/model/VideoPlayProgress;

    .line 17170467
    .line 17170468
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170472
    .line 17170473
    .line 17170474
    iget-object v4, v3, Lcom/dragon/read/rpc/model/VideoPlayProgress;->seriesId:Ljava/lang/String;

    .line 17170475
    .line 17170476
    const/4 v5, 0x1

    .line 17170477
    if-eqz v4, :cond_38

    .line 17170478
    .line 17170479
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v6

    .line 17170483
    if-nez v6, :cond_36

    .line 17170484
    .line 17170485
    goto :goto_38

    .line 17170486
    :cond_36
    const/4 v6, 0x0

    .line 17170487
    goto :goto_39

    .line 17170488
    :cond_38
    :goto_38
    const/4 v6, 0x1

    .line 17170489
    :goto_39
    const/4 v7, 0x0

    .line 17170490
    if-eqz v6, :cond_3d

    .line 17170491
    .line 17170492
    goto :goto_a1

    .line 17170493
    :cond_3d
    new-instance v6, Lau5/t1;

    .line 17170494
    .line 17170495
    const v8, 0x7fffff

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-direct {v6, v7, v8}, Lau5/t1;-><init>(Ljava/lang/String;I)V

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-virtual {v6, v4}, Lau5/t1;->g(Ljava/lang/String;)V

    .line 17170502
    .line 17170503
    .line 17170504
    iget-wide v7, v3, Lcom/dragon/read/rpc/model/VideoPlayProgress;->episodeCount:J

    .line 17170505
    .line 17170506
    long-to-int v4, v7

    .line 17170507
    iput v4, v6, Lau5/t1;->c:I

    .line 17170508
    .line 17170509
    iget-wide v7, v3, Lcom/dragon/read/rpc/model/VideoPlayProgress;->vidIndex:J

    .line 17170510
    .line 17170511
    long-to-int v4, v7

    .line 17170512
    sub-int/2addr v4, v5

    .line 17170513
    iput v4, v6, Lau5/t1;->d:I

    .line 17170514
    .line 17170515
    iget-object v4, v3, Lcom/dragon/read/rpc/model/VideoPlayProgress;->vid:Ljava/lang/String;

    .line 17170516
    .line 17170517
    if-nez v4, :cond_59

    .line 17170518
    .line 17170519
    const-string v4, ""

    .line 17170520
    .line 17170521
    :cond_59
    invoke-virtual {v6, v4}, Lau5/t1;->b(Ljava/lang/String;)V

    .line 17170522
    .line 17170523
    .line 17170524
    iget-wide v4, v3, Lcom/dragon/read/rpc/model/VideoPlayProgress;->currentPlayTime:J

    .line 17170525
    .line 17170526
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v4

    .line 17170530
    invoke-virtual {v6, v4}, Lau5/t1;->a(Ljava/lang/String;)V

    .line 17170531
    .line 17170532
    .line 17170533
    iget-wide v4, v3, Lcom/dragon/read/rpc/model/VideoPlayProgress;->currentTotalTime:J

    .line 17170534
    .line 17170535
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v4

    .line 17170539
    invoke-virtual {v6, v4}, Lau5/t1;->d(Ljava/lang/String;)V

    .line 17170540
    .line 17170541
    .line 17170542
    iget-wide v4, v3, Lcom/dragon/read/rpc/model/VideoPlayProgress;->lastWatchTime:J

    .line 17170543
    .line 17170544
    iput-wide v4, v6, Lau5/t1;->k:J

    .line 17170545
    .line 17170546
    iget-object v4, v3, Lcom/dragon/read/rpc/model/VideoPlayProgress;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170547
    .line 17170548
    if-eqz v4, :cond_77

    .line 17170549
    .line 17170550
    goto :goto_79

    .line 17170551
    :cond_77
    sget-object v4, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170552
    .line 17170553
    :goto_79
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v4

    .line 17170557
    iput v4, v6, Lau5/t1;->v:I

    .line 17170558
    .line 17170559
    iget-object v4, v3, Lcom/dragon/read/rpc/model/VideoPlayProgress;->bookType:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17170560
    .line 17170561
    if-eqz v4, :cond_84

    .line 17170562
    .line 17170563
    goto :goto_86

    .line 17170564
    :cond_84
    sget-object v4, Lcom/dragon/read/rpc/model/ReadingBookType;->Watch:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17170565
    .line 17170566
    :goto_86
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/ReadingBookType;->getValue()I

    .line 17170567
    .line 17170568
    .line 17170569
    move-result v4

    .line 17170570
    iput v4, v6, Lau5/t1;->u:I

    .line 17170571
    .line 17170572
    sget-object v4, Lmx5/c3;->a:Lmx5/c3;

    .line 17170573
    .line 17170574
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-static {}, Lmx5/c3;->i()Z

    .line 17170578
    .line 17170579
    .line 17170580
    move-result v4

    .line 17170581
    if-eqz v4, :cond_a0

    .line 17170582
    .line 17170583
    iget-wide v3, v3, Lcom/dragon/read/rpc/model/VideoPlayProgress;->playerCumulativeTotalDuration:J

    .line 17170584
    .line 17170585
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v3

    .line 17170589
    invoke-virtual {v6, v3}, Lau5/t1;->f(Ljava/lang/String;)V

    .line 17170590
    .line 17170591
    .line 17170592
    :cond_a0
    move-object v7, v6

    .line 17170593
    :goto_a1
    if-eqz v7, :cond_18

    .line 17170594
    .line 17170595
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170596
    .line 17170597
    .line 17170598
    goto/16 :goto_18

    .line 17170599
    .line 17170600
    :cond_a8
    const/16 p1, 0xa

    .line 17170601
    .line 17170602
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170603
    .line 17170604
    .line 17170605
    move-result p1

    .line 17170606
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17170607
    .line 17170608
    .line 17170609
    move-result p1

    .line 17170610
    const/16 v0, 0x10

    .line 17170611
    .line 17170612
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170613
    .line 17170614
    .line 17170615
    move-result p1

    .line 17170616
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17170617
    .line 17170618
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17170619
    .line 17170620
    .line 17170621
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170622
    .line 17170623
    .line 17170624
    move-result-object p1

    .line 17170625
    :goto_c1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170626
    .line 17170627
    .line 17170628
    move-result v1

    .line 17170629
    if-eqz v1, :cond_d8

    .line 17170630
    .line 17170631
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170632
    .line 17170633
    .line 17170634
    move-result-object v1

    .line 17170635
    move-object v2, v1

    .line 17170636
    check-cast v2, Lau5/t1;

    .line 17170637
    .line 17170638
    iget-object v2, v2, Lau5/t1;->a:Ljava/lang/String;

    .line 17170639
    .line 17170640
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170641
    .line 17170642
    .line 17170643
    goto :goto_c1

    .line 17170644
    :cond_d4
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17170645
    .line 17170646
    .line 17170647
    move-result-object v0

    .line 17170648
    :cond_d8
    return-object v0
.end method


