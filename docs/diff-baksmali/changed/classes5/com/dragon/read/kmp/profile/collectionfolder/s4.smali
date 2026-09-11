## classes5/com/dragon/read/kmp/profile/collectionfolder/s4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/rpc/model/MGetReadProgressByBookIdResponse;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    invoke-static {p1, v0}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;Z)V

    .line 17170441
    iget-object p1, p1, Lcom/dragon/read/rpc/model/MGetReadProgressByBookIdResponse;->videoData:Ljava/util/List;

    .line 17170443
    const/4 v1, 0x0

    .line 17170444
    if-eqz p1, :cond_d8

    .line 17170446
    new-instance v2, Ljava/util/ArrayList;

    .line 17170448
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170451
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170454
    move-result-object p1

    .line 17170455
    :cond_17
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170458
    move-result v3

    .line 17170459
    if-eqz v3, :cond_ac

    .line 17170461
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170464
    move-result-object v3

    .line 17170465
    check-cast v3, Lcom/dragon/read/rpc/model/VideoPlayProgress;

    .line 17170467
    sget-object v4, Lcom/dragon/read/kmp/profile/collectionfolder/v4;->a:Lcom/dragon/read/kmp/profile/collectionfolder/v4;

    .line 17170469
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170472
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170475
    iget-object v4, v3, Lcom/dragon/read/rpc/model/VideoPlayProgress;->seriesId:Ljava/lang/String;

    .line 17170477
    if-eqz v4, :cond_a4

    .line 17170479
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17170482
    move-result v5

    .line 17170483
    const/4 v6, 0x1

    .line 17170484
    if-lez v5, :cond_38

    .line 17170486
    const/4 v5, 0x1

    .line 17170487
    goto :goto_39

    .line 17170488
    :cond_38
    const/4 v5, 0x0

    .line 17170489
    :goto_39
    if-eqz v5, :cond_3c

    .line 17170491
    goto :goto_3d

    .line 17170492
    :cond_3c
    move-object v4, v1

    .line 17170493
    :goto_3d
    if-nez v4, :cond_40

    .line 17170495
    goto :goto_a4

    .line 17170496
    :cond_40
    new-instance v5, Lau5/t1;

    .line 17170498
    const v7, 0x7fffff

    .line 17170501
    invoke-direct {v5, v1, v7}, Lau5/t1;-><init>(Ljava/lang/String;I)V

    .line 17170504
    invoke-virtual {v5, v4}, Lau5/t1;->g(Ljava/lang/String;)V

    .line 17170507
    iget-wide v7, v3, Lcom/dragon/read/rpc/model/VideoPlayProgress;->episodeCount:J

    .line 17170509
    long-to-int v4, v7

    .line 17170510
    iput v4, v5, Lau5/t1;->c:I

    .line 17170512
    iget-wide v7, v3, Lcom/dragon/read/rpc/model/VideoPlayProgress;->vidIndex:J

    .line 17170514
    long-to-int v4, v7

    .line 17170515
    sub-int/2addr v4, v6

    .line 17170516
    iput v4, v5, Lau5/t1;->d:I

    .line 17170518
    iget-object v4, v3, Lcom/dragon/read/rpc/model/VideoPlayProgress;->vid:Ljava/lang/String;

    .line 17170520
    if-nez v4, :cond_5c

    .line 17170522
    const-string v4, ""

    .line 17170524
    :cond_5c
    invoke-virtual {v5, v4}, Lau5/t1;->b(Ljava/lang/String;)V

    .line 17170527
    iget-wide v6, v3, Lcom/dragon/read/rpc/model/VideoPlayProgress;->currentPlayTime:J

    .line 17170529
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170532
    move-result-object v4

    .line 17170533
    invoke-virtual {v5, v4}, Lau5/t1;->a(Ljava/lang/String;)V

    .line 17170536
    iget-wide v6, v3, Lcom/dragon/read/rpc/model/VideoPlayProgress;->currentTotalTime:J

    .line 17170538
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170541
    move-result-object v4

    .line 17170542
    invoke-virtual {v5, v4}, Lau5/t1;->d(Ljava/lang/String;)V

    .line 17170545
    iget-wide v6, v3, Lcom/dragon/read/rpc/model/VideoPlayProgress;->lastWatchTime:J

    .line 17170547
    iput-wide v6, v5, Lau5/t1;->k:J

    .line 17170549
    iget-object v4, v3, Lcom/dragon/read/rpc/model/VideoPlayProgress;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170551
    if-eqz v4, :cond_7a

    .line 17170553
    goto :goto_7c

    .line 17170554
    :cond_7a
    sget-object v4, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170556
    :goto_7c
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17170559
    move-result v4

    .line 17170560
    iput v4, v5, Lau5/t1;->v:I

    .line 17170562
    iget-object v4, v3, Lcom/dragon/read/rpc/model/VideoPlayProgress;->bookType:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17170564
    if-eqz v4, :cond_87

    .line 17170566
    goto :goto_89

    .line 17170567
    :cond_87
    sget-object v4, Lcom/dragon/read/rpc/model/ReadingBookType;->Watch:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17170569
    :goto_89
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/ReadingBookType;->getValue()I

    .line 17170572
    move-result v4

    .line 17170573
    iput v4, v5, Lau5/t1;->u:I

    .line 17170575
    sget-object v4, Lmx5/c3;->a:Lmx5/c3;

    .line 17170577
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170580
    invoke-static {}, Lmx5/c3;->i()Z

    .line 17170583
    move-result v4

    .line 17170584
    if-eqz v4, :cond_a5

    .line 17170586
    iget-wide v3, v3, Lcom/dragon/read/rpc/model/VideoPlayProgress;->playerCumulativeTotalDuration:J

    .line 17170588
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170591
    move-result-object v3

    .line 17170592
    invoke-virtual {v5, v3}, Lau5/t1;->f(Ljava/lang/String;)V

    .line 17170595
    goto :goto_a5

    .line 17170596
    :cond_a4
    :goto_a4
    move-object v5, v1

    .line 17170597
    :cond_a5
    :goto_a5
    if-eqz v5, :cond_17

    .line 17170599
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170602
    goto/16 :goto_17

    .line 17170604
    :cond_ac
    const/16 p1, 0xa

    .line 17170606
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170609
    move-result p1

    .line 17170610
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17170613
    move-result p1

    .line 17170614
    const/16 v0, 0x10

    .line 17170616
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170619
    move-result p1

    .line 17170620
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17170622
    invoke-direct {v1, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17170625
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170628
    move-result-object p1

    .line 17170629
    :goto_c5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170632
    move-result v0

    .line 17170633
    if-eqz v0, :cond_d8

    .line 17170635
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170638
    move-result-object v0

    .line 17170639
    move-object v2, v0

    .line 17170640
    check-cast v2, Lau5/t1;

    .line 17170642
    iget-object v2, v2, Lau5/t1;->a:Ljava/lang/String;

    .line 17170644
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170647
    goto :goto_c5

    .line 17170648
    :cond_d8
    if-nez v1, :cond_de

    .line 17170650
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17170653
    move-result-object v1

    .line 17170654
    :cond_de
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/rpc/model/MGetReadProgressByBookIdResponse;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    invoke-static {p1, v0}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;Z)V

    .line 17170439
    .line 17170440
    .line 17170441
    iget-object p1, p1, Lcom/dragon/read/rpc/model/MGetReadProgressByBookIdResponse;->videoData:Ljava/util/List;

    .line 17170442
    .line 17170443
    const/4 v1, 0x0

    .line 17170444
    if-eqz p1, :cond_d8

    .line 17170445
    .line 17170446
    new-instance v2, Ljava/util/ArrayList;

    .line 17170447
    .line 17170448
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object p1

    .line 17170455
    :cond_17
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v3

    .line 17170459
    if-eqz v3, :cond_ac

    .line 17170460
    .line 17170461
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v3

    .line 17170465
    check-cast v3, Lcom/dragon/read/rpc/model/VideoPlayProgress;

    .line 17170466
    .line 17170467
    sget-object v4, Lcom/dragon/read/kmp/profile/collectionfolder/v4;->a:Lcom/dragon/read/kmp/profile/collectionfolder/v4;

    .line 17170468
    .line 17170469
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170473
    .line 17170474
    .line 17170475
    iget-object v4, v3, Lcom/dragon/read/rpc/model/VideoPlayProgress;->seriesId:Ljava/lang/String;

    .line 17170476
    .line 17170477
    if-eqz v4, :cond_a4

    .line 17170478
    .line 17170479
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v5

    .line 17170483
    const/4 v6, 0x1

    .line 17170484
    if-lez v5, :cond_38

    .line 17170485
    .line 17170486
    const/4 v5, 0x1

    .line 17170487
    goto :goto_39

    .line 17170488
    :cond_38
    const/4 v5, 0x0

    .line 17170489
    :goto_39
    if-eqz v5, :cond_3c

    .line 17170490
    .line 17170491
    goto :goto_3d

    .line 17170492
    :cond_3c
    move-object v4, v1

    .line 17170493
    :goto_3d
    if-nez v4, :cond_40

    .line 17170494
    .line 17170495
    goto :goto_a4

    .line 17170496
    :cond_40
    new-instance v5, Lau5/t1;

    .line 17170497
    .line 17170498
    const v7, 0x7fffff

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-direct {v5, v1, v7}, Lau5/t1;-><init>(Ljava/lang/String;I)V

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-virtual {v5, v4}, Lau5/t1;->g(Ljava/lang/String;)V

    .line 17170505
    .line 17170506
    .line 17170507
    iget-wide v7, v3, Lcom/dragon/read/rpc/model/VideoPlayProgress;->episodeCount:J

    .line 17170508
    .line 17170509
    long-to-int v4, v7

    .line 17170510
    iput v4, v5, Lau5/t1;->c:I

    .line 17170511
    .line 17170512
    iget-wide v7, v3, Lcom/dragon/read/rpc/model/VideoPlayProgress;->vidIndex:J

    .line 17170513
    .line 17170514
    long-to-int v4, v7

    .line 17170515
    sub-int/2addr v4, v6

    .line 17170516
    iput v4, v5, Lau5/t1;->d:I

    .line 17170517
    .line 17170518
    iget-object v4, v3, Lcom/dragon/read/rpc/model/VideoPlayProgress;->vid:Ljava/lang/String;

    .line 17170519
    .line 17170520
    if-nez v4, :cond_5c

    .line 17170521
    .line 17170522
    const-string v4, ""

    .line 17170523
    .line 17170524
    :cond_5c
    invoke-virtual {v5, v4}, Lau5/t1;->b(Ljava/lang/String;)V

    .line 17170525
    .line 17170526
    .line 17170527
    iget-wide v6, v3, Lcom/dragon/read/rpc/model/VideoPlayProgress;->currentPlayTime:J

    .line 17170528
    .line 17170529
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v4

    .line 17170533
    invoke-virtual {v5, v4}, Lau5/t1;->a(Ljava/lang/String;)V

    .line 17170534
    .line 17170535
    .line 17170536
    iget-wide v6, v3, Lcom/dragon/read/rpc/model/VideoPlayProgress;->currentTotalTime:J

    .line 17170537
    .line 17170538
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v4

    .line 17170542
    invoke-virtual {v5, v4}, Lau5/t1;->d(Ljava/lang/String;)V

    .line 17170543
    .line 17170544
    .line 17170545
    iget-wide v6, v3, Lcom/dragon/read/rpc/model/VideoPlayProgress;->lastWatchTime:J

    .line 17170546
    .line 17170547
    iput-wide v6, v5, Lau5/t1;->k:J

    .line 17170548
    .line 17170549
    iget-object v4, v3, Lcom/dragon/read/rpc/model/VideoPlayProgress;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170550
    .line 17170551
    if-eqz v4, :cond_7a

    .line 17170552
    .line 17170553
    goto :goto_7c

    .line 17170554
    :cond_7a
    sget-object v4, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170555
    .line 17170556
    :goto_7c
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v4

    .line 17170560
    iput v4, v5, Lau5/t1;->v:I

    .line 17170561
    .line 17170562
    iget-object v4, v3, Lcom/dragon/read/rpc/model/VideoPlayProgress;->bookType:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17170563
    .line 17170564
    if-eqz v4, :cond_87

    .line 17170565
    .line 17170566
    goto :goto_89

    .line 17170567
    :cond_87
    sget-object v4, Lcom/dragon/read/rpc/model/ReadingBookType;->Watch:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17170568
    .line 17170569
    :goto_89
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/ReadingBookType;->getValue()I

    .line 17170570
    .line 17170571
    .line 17170572
    move-result v4

    .line 17170573
    iput v4, v5, Lau5/t1;->u:I

    .line 17170574
    .line 17170575
    sget-object v4, Lmx5/c3;->a:Lmx5/c3;

    .line 17170576
    .line 17170577
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-static {}, Lmx5/c3;->i()Z

    .line 17170581
    .line 17170582
    .line 17170583
    move-result v4

    .line 17170584
    if-eqz v4, :cond_a5

    .line 17170585
    .line 17170586
    iget-wide v3, v3, Lcom/dragon/read/rpc/model/VideoPlayProgress;->playerCumulativeTotalDuration:J

    .line 17170587
    .line 17170588
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v3

    .line 17170592
    invoke-virtual {v5, v3}, Lau5/t1;->f(Ljava/lang/String;)V

    .line 17170593
    .line 17170594
    .line 17170595
    goto :goto_a5

    .line 17170596
    :cond_a4
    :goto_a4
    move-object v5, v1

    .line 17170597
    :cond_a5
    :goto_a5
    if-eqz v5, :cond_17

    .line 17170598
    .line 17170599
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170600
    .line 17170601
    .line 17170602
    goto/16 :goto_17

    .line 17170603
    .line 17170604
    :cond_ac
    const/16 p1, 0xa

    .line 17170605
    .line 17170606
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170607
    .line 17170608
    .line 17170609
    move-result p1

    .line 17170610
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17170611
    .line 17170612
    .line 17170613
    move-result p1

    .line 17170614
    const/16 v0, 0x10

    .line 17170615
    .line 17170616
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170617
    .line 17170618
    .line 17170619
    move-result p1

    .line 17170620
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17170621
    .line 17170622
    invoke-direct {v1, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17170623
    .line 17170624
    .line 17170625
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170626
    .line 17170627
    .line 17170628
    move-result-object p1

    .line 17170629
    :goto_c5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170630
    .line 17170631
    .line 17170632
    move-result v0

    .line 17170633
    if-eqz v0, :cond_d8

    .line 17170634
    .line 17170635
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170636
    .line 17170637
    .line 17170638
    move-result-object v0

    .line 17170639
    move-object v2, v0

    .line 17170640
    check-cast v2, Lau5/t1;

    .line 17170641
    .line 17170642
    iget-object v2, v2, Lau5/t1;->a:Ljava/lang/String;

    .line 17170643
    .line 17170644
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170645
    .line 17170646
    .line 17170647
    goto :goto_c5

    .line 17170648
    :cond_d8
    if-nez v1, :cond_de

    .line 17170649
    .line 17170650
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17170651
    .line 17170652
    .line 17170653
    move-result-object v1

    .line 17170654
    :cond_de
    return-object v1
.end method


