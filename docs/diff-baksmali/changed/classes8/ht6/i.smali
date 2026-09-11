## classes8/ht6/i.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17170432
    iget-object v0, p0, Lht6/i;->a:Lht6/s;

    .line 17170434
    iget-object v1, p0, Lht6/i;->b:Lct6/c;

    .line 17170436
    iget-object v2, p0, Lht6/i;->c:Ljava/util/List;

    .line 17170438
    check-cast p1, [Ljava/lang/Object;

    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    iget-object v0, v0, Lht6/s;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170446
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170448
    const-string v5, "createPureStory, zip start, bookId is "

    .line 17170450
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170453
    iget-object v1, v1, Lct6/c;->b:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 17170455
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookID:Ljava/lang/String;

    .line 17170457
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170460
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170463
    move-result-object v1

    .line 17170464
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170466
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170469
    move-result-object v0

    .line 17170470
    const-string v5, "deliver"

    .line 17170472
    invoke-static {v5, v0, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170475
    new-instance v0, Ljava/util/ArrayList;

    .line 17170477
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170480
    array-length v1, p1

    .line 17170481
    :goto_31
    if-ge v3, v1, :cond_8f

    .line 17170483
    aget-object v4, p1, v3

    .line 17170485
    instance-of v5, v4, Lkotlin/Pair;

    .line 17170487
    if-nez v5, :cond_3a

    .line 17170489
    goto :goto_8c

    .line 17170490
    :cond_3a
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170493
    move-result-object v5

    .line 17170494
    check-cast v5, Lcom/dragon/read/rpc/model/UgcItemInfo;

    .line 17170496
    if-nez v5, :cond_43

    .line 17170498
    goto :goto_8c

    .line 17170499
    :cond_43
    iget-object v6, v5, Lcom/dragon/read/rpc/model/UgcItemInfo;->itemID:Ljava/lang/String;

    .line 17170501
    if-nez v6, :cond_49

    .line 17170503
    const-string v6, ""

    .line 17170505
    :cond_49
    check-cast v4, Lkotlin/Pair;

    .line 17170507
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170510
    move-result-object v7

    .line 17170511
    instance-of v8, v7, Lw82/d;

    .line 17170513
    const/4 v9, 0x0

    .line 17170514
    if-eqz v8, :cond_57

    .line 17170516
    check-cast v7, Lw82/d;

    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    move-object v7, v9

    .line 17170520
    :goto_58
    if-nez v7, :cond_5f

    .line 17170522
    new-instance v7, Lw82/d;

    .line 17170524
    invoke-direct {v7}, Lw82/d;-><init>()V

    .line 17170527
    :cond_5f
    move-object v10, v7

    .line 17170528
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170531
    move-result-object v4

    .line 17170532
    instance-of v7, v4, Lx82/d;

    .line 17170534
    if-eqz v7, :cond_6c

    .line 17170536
    check-cast v4, Lx82/d;

    .line 17170538
    move-object v11, v4

    .line 17170539
    goto :goto_6d

    .line 17170540
    :cond_6c
    move-object v11, v9

    .line 17170541
    :goto_6d
    if-eqz v11, :cond_75

    .line 17170543
    invoke-virtual {v11}, Lx82/d;->k()Ljava/util/List;

    .line 17170546
    move-result-object v4

    .line 17170547
    if-nez v4, :cond_79

    .line 17170549
    :cond_75
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170552
    move-result-object v4

    .line 17170553
    :cond_79
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17170556
    new-instance v12, Lct6/d;

    .line 17170558
    iget-object v7, v5, Lcom/dragon/read/rpc/model/UgcItemInfo;->title:Ljava/lang/String;

    .line 17170560
    const/4 v8, 0x0

    .line 17170561
    move-object v4, v12

    .line 17170562
    move-object v5, v6

    .line 17170563
    move v6, v3

    .line 17170564
    move-object v9, v10

    .line 17170565
    move-object v10, v11

    .line 17170566
    invoke-direct/range {v4 .. v10}, Lct6/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lw82/d;Lx82/d;)V

    .line 17170569
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170572
    :goto_8c
    add-int/lit8 v3, v3, 0x1

    .line 17170574
    goto :goto_31

    .line 17170575
    :cond_8f
    new-instance p1, Lct6/g;

    .line 17170577
    const/4 v1, 0x2

    .line 17170578
    invoke-direct {p1, v0, v1}, Lct6/g;-><init>(Ljava/util/List;I)V

    .line 17170581
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17170432
    iget-object v0, p0, Lht6/i;->a:Lht6/s;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lht6/i;->b:Lct6/c;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lht6/i;->c:Ljava/util/List;

    .line 17170437
    .line 17170438
    check-cast p1, [Ljava/lang/Object;

    .line 17170439
    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    .line 17170443
    .line 17170444
    iget-object v0, v0, Lht6/s;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170445
    .line 17170446
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170447
    .line 17170448
    const-string v5, "createPureStory, zip start, bookId is "

    .line 17170449
    .line 17170450
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170451
    .line 17170452
    .line 17170453
    iget-object v1, v1, Lct6/c;->b:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 17170454
    .line 17170455
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookID:Ljava/lang/String;

    .line 17170456
    .line 17170457
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v1

    .line 17170464
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170465
    .line 17170466
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v0

    .line 17170470
    const-string v5, "deliver"

    .line 17170471
    .line 17170472
    invoke-static {v5, v0, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170473
    .line 17170474
    .line 17170475
    new-instance v0, Ljava/util/ArrayList;

    .line 17170476
    .line 17170477
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170478
    .line 17170479
    .line 17170480
    array-length v1, p1

    .line 17170481
    :goto_31
    if-ge v3, v1, :cond_8f

    .line 17170482
    .line 17170483
    aget-object v4, p1, v3

    .line 17170484
    .line 17170485
    instance-of v5, v4, Lkotlin/Pair;

    .line 17170486
    .line 17170487
    if-nez v5, :cond_3a

    .line 17170488
    .line 17170489
    goto :goto_8c

    .line 17170490
    :cond_3a
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v5

    .line 17170494
    check-cast v5, Lcom/dragon/read/rpc/model/UgcItemInfo;

    .line 17170495
    .line 17170496
    if-nez v5, :cond_43

    .line 17170497
    .line 17170498
    goto :goto_8c

    .line 17170499
    :cond_43
    iget-object v6, v5, Lcom/dragon/read/rpc/model/UgcItemInfo;->itemID:Ljava/lang/String;

    .line 17170500
    .line 17170501
    if-nez v6, :cond_49

    .line 17170502
    .line 17170503
    const-string v6, ""

    .line 17170504
    .line 17170505
    :cond_49
    check-cast v4, Lkotlin/Pair;

    .line 17170506
    .line 17170507
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v7

    .line 17170511
    instance-of v8, v7, Lw82/d;

    .line 17170512
    .line 17170513
    const/4 v9, 0x0

    .line 17170514
    if-eqz v8, :cond_57

    .line 17170515
    .line 17170516
    check-cast v7, Lw82/d;

    .line 17170517
    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    move-object v7, v9

    .line 17170520
    :goto_58
    if-nez v7, :cond_5f

    .line 17170521
    .line 17170522
    new-instance v7, Lw82/d;

    .line 17170523
    .line 17170524
    invoke-direct {v7}, Lw82/d;-><init>()V

    .line 17170525
    .line 17170526
    .line 17170527
    :cond_5f
    move-object v10, v7

    .line 17170528
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v4

    .line 17170532
    instance-of v7, v4, Lx82/d;

    .line 17170533
    .line 17170534
    if-eqz v7, :cond_6c

    .line 17170535
    .line 17170536
    check-cast v4, Lx82/d;

    .line 17170537
    .line 17170538
    move-object v11, v4

    .line 17170539
    goto :goto_6d

    .line 17170540
    :cond_6c
    move-object v11, v9

    .line 17170541
    :goto_6d
    if-eqz v11, :cond_75

    .line 17170542
    .line 17170543
    invoke-virtual {v11}, Lx82/d;->k()Ljava/util/List;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v4

    .line 17170547
    if-nez v4, :cond_79

    .line 17170548
    .line 17170549
    :cond_75
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v4

    .line 17170553
    :cond_79
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17170554
    .line 17170555
    .line 17170556
    new-instance v12, Lct6/d;

    .line 17170557
    .line 17170558
    iget-object v7, v5, Lcom/dragon/read/rpc/model/UgcItemInfo;->title:Ljava/lang/String;

    .line 17170559
    .line 17170560
    const/4 v8, 0x0

    .line 17170561
    move-object v4, v12

    .line 17170562
    move-object v5, v6

    .line 17170563
    move v6, v3

    .line 17170564
    move-object v9, v10

    .line 17170565
    move-object v10, v11

    .line 17170566
    invoke-direct/range {v4 .. v10}, Lct6/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lw82/d;Lx82/d;)V

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170570
    .line 17170571
    .line 17170572
    :goto_8c
    add-int/lit8 v3, v3, 0x1

    .line 17170573
    .line 17170574
    goto :goto_31

    .line 17170575
    :cond_8f
    new-instance p1, Lct6/g;

    .line 17170576
    .line 17170577
    const/4 v1, 0x2

    .line 17170578
    invoke-direct {p1, v0, v1}, Lct6/g;-><init>(Ljava/util/List;I)V

    .line 17170579
    .line 17170580
    .line 17170581
    return-object p1
.end method


