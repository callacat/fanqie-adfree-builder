## classes8/cu6/a.smali
# added=0 removed=0 changed=1

.method public static a(Lcom/dragon/read/rpc/model/PostData;)V
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/rpc/model/PostData;)V
    .registers 16

    .prologue
    .line 17170432
    if-nez p0, :cond_3

    .line 17170434
    return-void

    .line 17170435
    :cond_3
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17170438
    move-result-object v0

    .line 17170439
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isShortStoryToKmpContainer()Z

    .line 17170442
    move-result v0

    .line 17170443
    if-nez v0, :cond_e

    .line 17170445
    return-void

    .line 17170446
    :cond_e
    sget-object v0, Les5/a;->a:Les5/a;

    .line 17170448
    new-instance v14, Lfr5/a;

    .line 17170450
    iget-object v2, p0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17170452
    iget-object v3, p0, Lcom/dragon/read/rpc/model/PostData;->relateBookId:Ljava/lang/String;

    .line 17170454
    iget-object v4, p0, Lcom/dragon/read/rpc/model/PostData;->relateItemId:Ljava/lang/String;

    .line 17170456
    const/16 v1, 0xb4

    .line 17170458
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170461
    move-result-object v5

    .line 17170462
    const-string v6, "8"

    .line 17170464
    iget-object v7, p0, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 17170466
    iget-object v8, p0, Lcom/dragon/read/rpc/model/PostData;->content:Ljava/lang/String;

    .line 17170468
    iget-object v9, p0, Lcom/dragon/read/rpc/model/PostData;->htmlContent:Ljava/lang/String;

    .line 17170470
    iget-object v1, p0, Lcom/dragon/read/rpc/model/PostData;->truncateFlag:Lcom/dragon/read/rpc/model/TruncateFlag;

    .line 17170472
    const/4 v10, -0x1

    .line 17170473
    if-eqz v1, :cond_30

    .line 17170475
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/TruncateFlag;->getValue()I

    .line 17170478
    move-result v1

    .line 17170479
    goto :goto_31

    .line 17170480
    :cond_30
    const/4 v1, -0x1

    .line 17170481
    :goto_31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170484
    move-result-object v11

    .line 17170485
    iget-object v12, p0, Lcom/dragon/read/rpc/model/PostData;->recommendInfo:Ljava/lang/String;

    .line 17170487
    iget-object v13, p0, Lcom/dragon/read/rpc/model/PostData;->relativeId:Ljava/lang/String;

    .line 17170489
    iget-object p0, p0, Lcom/dragon/read/rpc/model/PostData;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17170491
    if-eqz p0, :cond_41

    .line 17170493
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/UgcRelativeType;->getValue()I

    .line 17170496
    move-result v10

    .line 17170497
    :cond_41
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170500
    move-result-object p0

    .line 17170501
    move-object v1, v14

    .line 17170502
    move-object v10, v11

    .line 17170503
    move-object v11, v12

    .line 17170504
    move-object v12, v13

    .line 17170505
    move-object v13, p0

    .line 17170506
    invoke-direct/range {v1 .. v13}, Lfr5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17170509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170512
    const/4 p0, 0x0

    .line 17170513
    invoke-static {v14, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170516
    sget-object v0, Lw75/b;->a:Lw75/b;

    .line 17170518
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170521
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17170524
    move-result-wide v0

    .line 17170525
    const-wide/32 v2, 0x1d4c0

    .line 17170528
    add-long/2addr v2, v0

    .line 17170529
    sget-object v4, Lw75/b;->b:Ljava/util/Map;

    .line 17170531
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 17170534
    move-result v5

    .line 17170535
    if-eqz v5, :cond_6a

    .line 17170537
    goto :goto_90

    .line 17170538
    :cond_6a
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 17170540
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17170543
    move-result-object v4

    .line 17170544
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170547
    move-result-object v4

    .line 17170548
    :cond_74
    :goto_74
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170551
    move-result v5

    .line 17170552
    if-eqz v5, :cond_90

    .line 17170554
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170557
    move-result-object v5

    .line 17170558
    check-cast v5, Ljava/util/Map$Entry;

    .line 17170560
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170563
    move-result-object v5

    .line 17170564
    check-cast v5, Lw75/b$a;

    .line 17170566
    iget-wide v5, v5, Lw75/b$a;->b:J

    .line 17170568
    cmp-long v7, v5, v0

    .line 17170570
    if-gtz v7, :cond_74

    .line 17170572
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 17170575
    goto :goto_74

    .line 17170576
    :cond_90
    :goto_90
    sget-object v0, Lw75/b;->b:Ljava/util/Map;

    .line 17170578
    new-instance v1, Lw75/b$a;

    .line 17170580
    invoke-direct {v1, v14, v2, v3}, Lw75/b$a;-><init>(Lfr5/a;J)V

    .line 17170583
    const-string v2, "preload_story"

    .line 17170585
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170588
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 17170591
    move-result v1

    .line 17170592
    const/16 v2, 0x40

    .line 17170594
    if-le v1, v2, :cond_d6

    .line 17170596
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 17170599
    move-result v1

    .line 17170600
    if-gt v1, v2, :cond_ab

    .line 17170602
    goto :goto_d6

    .line 17170603
    :cond_ab
    move-object v1, v0

    .line 17170604
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17170606
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17170609
    move-result-object v1

    .line 17170610
    check-cast v1, Ljava/lang/Iterable;

    .line 17170612
    new-instance v3, Lw75/c;

    .line 17170614
    invoke-direct {v3}, Lw75/c;-><init>()V

    .line 17170617
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 17170620
    move-result-object v1

    .line 17170621
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 17170624
    move-result v0

    .line 17170625
    sub-int/2addr v0, v2

    .line 17170626
    :goto_c2
    if-ge p0, v0, :cond_d6

    .line 17170628
    sget-object v2, Lw75/b;->b:Ljava/util/Map;

    .line 17170630
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170633
    move-result-object v3

    .line 17170634
    check-cast v3, Ljava/util/Map$Entry;

    .line 17170636
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170639
    move-result-object v3

    .line 17170640
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170643
    add-int/lit8 p0, p0, 0x1

    .line 17170645
    goto :goto_c2

    .line 17170646
    :cond_d6
    :goto_d6
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/rpc/model/PostData;)V
    .registers 16

    .prologue
    .line 17170432
    if-nez p0, :cond_3

    .line 17170433
    .line 17170434
    return-void

    .line 17170435
    :cond_3
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17170436
    .line 17170437
    .line 17170438
    move-result-object v0

    .line 17170439
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isShortStoryToKmpContainer()Z

    .line 17170440
    .line 17170441
    .line 17170442
    move-result v0

    .line 17170443
    if-nez v0, :cond_e

    .line 17170444
    .line 17170445
    return-void

    .line 17170446
    :cond_e
    sget-object v0, Les5/a;->a:Les5/a;

    .line 17170447
    .line 17170448
    new-instance v14, Lfr5/a;

    .line 17170449
    .line 17170450
    iget-object v2, p0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17170451
    .line 17170452
    iget-object v3, p0, Lcom/dragon/read/rpc/model/PostData;->relateBookId:Ljava/lang/String;

    .line 17170453
    .line 17170454
    iget-object v4, p0, Lcom/dragon/read/rpc/model/PostData;->relateItemId:Ljava/lang/String;

    .line 17170455
    .line 17170456
    const/16 v1, 0xb4

    .line 17170457
    .line 17170458
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v5

    .line 17170462
    const-string v6, "8"

    .line 17170463
    .line 17170464
    iget-object v7, p0, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 17170465
    .line 17170466
    iget-object v8, p0, Lcom/dragon/read/rpc/model/PostData;->content:Ljava/lang/String;

    .line 17170467
    .line 17170468
    iget-object v9, p0, Lcom/dragon/read/rpc/model/PostData;->htmlContent:Ljava/lang/String;

    .line 17170469
    .line 17170470
    iget-object v1, p0, Lcom/dragon/read/rpc/model/PostData;->truncateFlag:Lcom/dragon/read/rpc/model/TruncateFlag;

    .line 17170471
    .line 17170472
    const/4 v10, -0x1

    .line 17170473
    if-eqz v1, :cond_30

    .line 17170474
    .line 17170475
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/TruncateFlag;->getValue()I

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v1

    .line 17170479
    goto :goto_31

    .line 17170480
    :cond_30
    const/4 v1, -0x1

    .line 17170481
    :goto_31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v11

    .line 17170485
    iget-object v12, p0, Lcom/dragon/read/rpc/model/PostData;->recommendInfo:Ljava/lang/String;

    .line 17170486
    .line 17170487
    iget-object v13, p0, Lcom/dragon/read/rpc/model/PostData;->relativeId:Ljava/lang/String;

    .line 17170488
    .line 17170489
    iget-object p0, p0, Lcom/dragon/read/rpc/model/PostData;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17170490
    .line 17170491
    if-eqz p0, :cond_41

    .line 17170492
    .line 17170493
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/UgcRelativeType;->getValue()I

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v10

    .line 17170497
    :cond_41
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object p0

    .line 17170501
    move-object v1, v14

    .line 17170502
    move-object v10, v11

    .line 17170503
    move-object v11, v12

    .line 17170504
    move-object v12, v13

    .line 17170505
    move-object v13, p0

    .line 17170506
    invoke-direct/range {v1 .. v13}, Lfr5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170510
    .line 17170511
    .line 17170512
    const/4 p0, 0x0

    .line 17170513
    invoke-static {v14, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170514
    .line 17170515
    .line 17170516
    sget-object v0, Lw75/b;->a:Lw75/b;

    .line 17170517
    .line 17170518
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-wide v0

    .line 17170525
    const-wide/32 v2, 0x1d4c0

    .line 17170526
    .line 17170527
    .line 17170528
    add-long/2addr v2, v0

    .line 17170529
    sget-object v4, Lw75/b;->b:Ljava/util/Map;

    .line 17170530
    .line 17170531
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v5

    .line 17170535
    if-eqz v5, :cond_6a

    .line 17170536
    .line 17170537
    goto :goto_90

    .line 17170538
    :cond_6a
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 17170539
    .line 17170540
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v4

    .line 17170544
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v4

    .line 17170548
    :cond_74
    :goto_74
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v5

    .line 17170552
    if-eqz v5, :cond_90

    .line 17170553
    .line 17170554
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v5

    .line 17170558
    check-cast v5, Ljava/util/Map$Entry;

    .line 17170559
    .line 17170560
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v5

    .line 17170564
    check-cast v5, Lw75/b$a;

    .line 17170565
    .line 17170566
    iget-wide v5, v5, Lw75/b$a;->b:J

    .line 17170567
    .line 17170568
    cmp-long v7, v5, v0

    .line 17170569
    .line 17170570
    if-gtz v7, :cond_74

    .line 17170571
    .line 17170572
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 17170573
    .line 17170574
    .line 17170575
    goto :goto_74

    .line 17170576
    :cond_90
    :goto_90
    sget-object v0, Lw75/b;->b:Ljava/util/Map;

    .line 17170577
    .line 17170578
    new-instance v1, Lw75/b$a;

    .line 17170579
    .line 17170580
    invoke-direct {v1, v14, v2, v3}, Lw75/b$a;-><init>(Lfr5/a;J)V

    .line 17170581
    .line 17170582
    .line 17170583
    const-string v2, "preload_story"

    .line 17170584
    .line 17170585
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 17170589
    .line 17170590
    .line 17170591
    move-result v1

    .line 17170592
    const/16 v2, 0x40

    .line 17170593
    .line 17170594
    if-le v1, v2, :cond_d6

    .line 17170595
    .line 17170596
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 17170597
    .line 17170598
    .line 17170599
    move-result v1

    .line 17170600
    if-gt v1, v2, :cond_ab

    .line 17170601
    .line 17170602
    goto :goto_d6

    .line 17170603
    :cond_ab
    move-object v1, v0

    .line 17170604
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17170605
    .line 17170606
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object v1

    .line 17170610
    check-cast v1, Ljava/lang/Iterable;

    .line 17170611
    .line 17170612
    new-instance v3, Lw75/c;

    .line 17170613
    .line 17170614
    invoke-direct {v3}, Lw75/c;-><init>()V

    .line 17170615
    .line 17170616
    .line 17170617
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object v1

    .line 17170621
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 17170622
    .line 17170623
    .line 17170624
    move-result v0

    .line 17170625
    sub-int/2addr v0, v2

    .line 17170626
    :goto_c2
    if-ge p0, v0, :cond_d6

    .line 17170627
    .line 17170628
    sget-object v2, Lw75/b;->b:Ljava/util/Map;

    .line 17170629
    .line 17170630
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170631
    .line 17170632
    .line 17170633
    move-result-object v3

    .line 17170634
    check-cast v3, Ljava/util/Map$Entry;

    .line 17170635
    .line 17170636
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170637
    .line 17170638
    .line 17170639
    move-result-object v3

    .line 17170640
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170641
    .line 17170642
    .line 17170643
    add-int/lit8 p0, p0, 0x1

    .line 17170644
    .line 17170645
    goto :goto_c2

    .line 17170646
    :cond_d6
    :goto_d6
    return-void
.end method


