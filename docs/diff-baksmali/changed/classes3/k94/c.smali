## classes3/k94/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lk94/c;->a:Ljava/util/Map;

    .line 17170434
    check-cast p1, [Ljava/lang/Object;

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    new-instance v2, Ljava/util/ArrayList;

    .line 17170442
    array-length v3, p1

    .line 17170443
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170446
    array-length v3, p1

    .line 17170447
    const/4 v4, 0x0

    .line 17170448
    :goto_10
    if-ge v4, v3, :cond_1f

    .line 17170450
    aget-object v5, p1, v4

    .line 17170452
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170455
    check-cast v5, Ljava/util/Map;

    .line 17170457
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170460
    add-int/lit8 v4, v4, 0x1

    .line 17170462
    goto :goto_10

    .line 17170463
    :cond_1f
    new-instance p1, Ljava/util/ArrayList;

    .line 17170465
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17170468
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170471
    move-result-object v2

    .line 17170472
    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170475
    move-result v3

    .line 17170476
    if-eqz v3, :cond_3e

    .line 17170478
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170481
    move-result-object v3

    .line 17170482
    check-cast v3, Ljava/util/Map;

    .line 17170484
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170487
    move-result-object v3

    .line 17170488
    check-cast v3, Ljava/lang/Iterable;

    .line 17170490
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 17170493
    goto :goto_28

    .line 17170494
    :cond_3e
    const/16 v2, 0xa

    .line 17170496
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170499
    move-result v2

    .line 17170500
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17170503
    move-result v2

    .line 17170504
    const/16 v3, 0x10

    .line 17170506
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170509
    move-result v2

    .line 17170510
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17170512
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17170515
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170518
    move-result-object p1

    .line 17170519
    :goto_57
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170522
    move-result v2

    .line 17170523
    if-eqz v2, :cond_7b

    .line 17170525
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170528
    move-result-object v2

    .line 17170529
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170531
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170534
    move-result-object v4

    .line 17170535
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170538
    move-result-object v2

    .line 17170539
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170542
    move-result-object v2

    .line 17170543
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170546
    move-result-object v4

    .line 17170547
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170550
    move-result-object v2

    .line 17170551
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170554
    goto :goto_57

    .line 17170555
    :cond_7b
    sget-object p1, Lmx5/c3;->a:Lmx5/c3;

    .line 17170557
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17170560
    move-result-object v2

    .line 17170561
    check-cast v2, Ljava/lang/Iterable;

    .line 17170563
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170566
    move-result-object v2

    .line 17170567
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170570
    invoke-static {v2, v1}, Lmx5/c3;->r(Ljava/util/List;Z)V

    .line 17170573
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170576
    invoke-static {v0, v3}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 17170579
    move-result-object p1

    .line 17170580
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lk94/c;->a:Ljava/util/Map;

    .line 17170433
    .line 17170434
    check-cast p1, [Ljava/lang/Object;

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    new-instance v2, Ljava/util/ArrayList;

    .line 17170441
    .line 17170442
    array-length v3, p1

    .line 17170443
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170444
    .line 17170445
    .line 17170446
    array-length v3, p1

    .line 17170447
    const/4 v4, 0x0

    .line 17170448
    :goto_10
    if-ge v4, v3, :cond_1f

    .line 17170449
    .line 17170450
    aget-object v5, p1, v4

    .line 17170451
    .line 17170452
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170453
    .line 17170454
    .line 17170455
    check-cast v5, Ljava/util/Map;

    .line 17170456
    .line 17170457
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170458
    .line 17170459
    .line 17170460
    add-int/lit8 v4, v4, 0x1

    .line 17170461
    .line 17170462
    goto :goto_10

    .line 17170463
    :cond_1f
    new-instance p1, Ljava/util/ArrayList;

    .line 17170464
    .line 17170465
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v2

    .line 17170472
    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v3

    .line 17170476
    if-eqz v3, :cond_3e

    .line 17170477
    .line 17170478
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v3

    .line 17170482
    check-cast v3, Ljava/util/Map;

    .line 17170483
    .line 17170484
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v3

    .line 17170488
    check-cast v3, Ljava/lang/Iterable;

    .line 17170489
    .line 17170490
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 17170491
    .line 17170492
    .line 17170493
    goto :goto_28

    .line 17170494
    :cond_3e
    const/16 v2, 0xa

    .line 17170495
    .line 17170496
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v2

    .line 17170500
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v2

    .line 17170504
    const/16 v3, 0x10

    .line 17170505
    .line 17170506
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v2

    .line 17170510
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17170511
    .line 17170512
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object p1

    .line 17170519
    :goto_57
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v2

    .line 17170523
    if-eqz v2, :cond_7b

    .line 17170524
    .line 17170525
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v2

    .line 17170529
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170530
    .line 17170531
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v4

    .line 17170535
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v2

    .line 17170539
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v2

    .line 17170543
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v4

    .line 17170547
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v2

    .line 17170551
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170552
    .line 17170553
    .line 17170554
    goto :goto_57

    .line 17170555
    :cond_7b
    sget-object p1, Lmx5/c3;->a:Lmx5/c3;

    .line 17170556
    .line 17170557
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v2

    .line 17170561
    check-cast v2, Ljava/lang/Iterable;

    .line 17170562
    .line 17170563
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v2

    .line 17170567
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-static {v2, v1}, Lmx5/c3;->r(Ljava/util/List;Z)V

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-static {v0, v3}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object p1

    .line 17170580
    return-object p1
.end method


