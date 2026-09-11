## classes5/com/dragon/read/kmp/profile/collectionfolder/o4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/o4;->a:Ljava/util/Map;

    .line 17170434
    check-cast p1, Ljava/util/Map;

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 17170443
    move-result v2

    .line 17170444
    const/4 v3, 0x1

    .line 17170445
    xor-int/2addr v2, v3

    .line 17170446
    if-eqz v2, :cond_65

    .line 17170448
    sget-object v2, Lcom/dragon/read/kmp/profile/collectionfolder/v4;->a:Lcom/dragon/read/kmp/profile/collectionfolder/v4;

    .line 17170450
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17170453
    move-result-object v4

    .line 17170454
    check-cast v4, Ljava/lang/Iterable;

    .line 17170456
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170459
    move-result-object v4

    .line 17170460
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170463
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 17170466
    move-result v2

    .line 17170467
    if-eqz v2, :cond_26

    .line 17170469
    goto :goto_65

    .line 17170470
    :cond_26
    :try_start_26
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170472
    sget-object v2, Lmx5/c3;->a:Lmx5/c3;

    .line 17170474
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170477
    invoke-static {v4, v1}, Lmx5/c3;->r(Ljava/util/List;Z)V

    .line 17170480
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170482
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170485
    move-result-object v2
    :try_end_36
    .catchall {:try_start_26 .. :try_end_36} :catchall_37

    .line 17170486
    goto :goto_42

    .line 17170487
    :catchall_37
    move-exception v2

    .line 17170488
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170490
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170493
    move-result-object v2

    .line 17170494
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170497
    move-result-object v2

    .line 17170498
    :goto_42
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170501
    move-result-object v2

    .line 17170502
    if-eqz v2, :cond_65

    .line 17170504
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170506
    const-string v6, "update local video progress failed, size="

    .line 17170508
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170511
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17170514
    move-result v4

    .line 17170515
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170518
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170521
    move-result-object v4

    .line 17170522
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170524
    aput-object v2, v3, v1

    .line 17170526
    const-string v1, "deliver"

    .line 17170528
    const-string v2, "CollectionFolderVideoProgressFetcher"

    .line 17170530
    invoke-static {v1, v2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170533
    :cond_65
    :goto_65
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170536
    invoke-static {v0, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 17170539
    move-result-object p1

    .line 17170540
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17170542
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 17170545
    move-result v1

    .line 17170546
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17170549
    move-result v1

    .line 17170550
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17170553
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170556
    move-result-object p1

    .line 17170557
    check-cast p1, Ljava/lang/Iterable;

    .line 17170559
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170562
    move-result-object p1

    .line 17170563
    :goto_83
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170566
    move-result v1

    .line 17170567
    if-eqz v1, :cond_b4

    .line 17170569
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170572
    move-result-object v1

    .line 17170573
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170575
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170578
    move-result-object v2

    .line 17170579
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170582
    move-result-object v1

    .line 17170583
    check-cast v1, Lau5/t1;

    .line 17170585
    sget-object v3, Lcom/dragon/read/kmp/profile/collectionfolder/v4;->a:Lcom/dragon/read/kmp/profile/collectionfolder/v4;

    .line 17170587
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170590
    new-instance v3, Lcom/dragon/read/kmp/profile/collectionfolder/j4;

    .line 17170592
    iget-object v7, v1, Lau5/t1;->a:Ljava/lang/String;

    .line 17170594
    iget v5, v1, Lau5/t1;->c:I

    .line 17170596
    iget v6, v1, Lau5/t1;->d:I

    .line 17170598
    iget-object v8, v1, Lau5/t1;->h:Ljava/lang/String;

    .line 17170600
    iget-object v9, v1, Lau5/t1;->i:Ljava/lang/String;

    .line 17170602
    iget-boolean v10, v1, Lau5/t1;->r:Z

    .line 17170604
    move-object v4, v3

    .line 17170605
    invoke-direct/range {v4 .. v10}, Lcom/dragon/read/kmp/profile/collectionfolder/j4;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170608
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170611
    goto :goto_83

    .line 17170612
    :cond_b4
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/o4;->a:Ljava/util/Map;

    .line 17170433
    .line 17170434
    check-cast p1, Ljava/util/Map;

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v2

    .line 17170444
    const/4 v3, 0x1

    .line 17170445
    xor-int/2addr v2, v3

    .line 17170446
    if-eqz v2, :cond_65

    .line 17170447
    .line 17170448
    sget-object v2, Lcom/dragon/read/kmp/profile/collectionfolder/v4;->a:Lcom/dragon/read/kmp/profile/collectionfolder/v4;

    .line 17170449
    .line 17170450
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v4

    .line 17170454
    check-cast v4, Ljava/lang/Iterable;

    .line 17170455
    .line 17170456
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v4

    .line 17170460
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v2

    .line 17170467
    if-eqz v2, :cond_26

    .line 17170468
    .line 17170469
    goto :goto_65

    .line 17170470
    :cond_26
    :try_start_26
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170471
    .line 17170472
    sget-object v2, Lmx5/c3;->a:Lmx5/c3;

    .line 17170473
    .line 17170474
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-static {v4, v1}, Lmx5/c3;->r(Ljava/util/List;Z)V

    .line 17170478
    .line 17170479
    .line 17170480
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170481
    .line 17170482
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v2
    :try_end_36
    .catchall {:try_start_26 .. :try_end_36} :catchall_37

    .line 17170486
    goto :goto_42

    .line 17170487
    :catchall_37
    move-exception v2

    .line 17170488
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170489
    .line 17170490
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v2

    .line 17170494
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v2

    .line 17170498
    :goto_42
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v2

    .line 17170502
    if-eqz v2, :cond_65

    .line 17170503
    .line 17170504
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170505
    .line 17170506
    const-string v6, "update local video progress failed, size="

    .line 17170507
    .line 17170508
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v4

    .line 17170515
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v4

    .line 17170522
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170523
    .line 17170524
    aput-object v2, v3, v1

    .line 17170525
    .line 17170526
    const-string v1, "deliver"

    .line 17170527
    .line 17170528
    const-string v2, "CollectionFolderVideoProgressFetcher"

    .line 17170529
    .line 17170530
    invoke-static {v1, v2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170531
    .line 17170532
    .line 17170533
    :cond_65
    :goto_65
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-static {v0, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object p1

    .line 17170540
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17170541
    .line 17170542
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v1

    .line 17170546
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v1

    .line 17170550
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object p1

    .line 17170557
    check-cast p1, Ljava/lang/Iterable;

    .line 17170558
    .line 17170559
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object p1

    .line 17170563
    :goto_83
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170564
    .line 17170565
    .line 17170566
    move-result v1

    .line 17170567
    if-eqz v1, :cond_b4

    .line 17170568
    .line 17170569
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v1

    .line 17170573
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170574
    .line 17170575
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v2

    .line 17170579
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v1

    .line 17170583
    check-cast v1, Lau5/t1;

    .line 17170584
    .line 17170585
    sget-object v3, Lcom/dragon/read/kmp/profile/collectionfolder/v4;->a:Lcom/dragon/read/kmp/profile/collectionfolder/v4;

    .line 17170586
    .line 17170587
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170588
    .line 17170589
    .line 17170590
    new-instance v3, Lcom/dragon/read/kmp/profile/collectionfolder/j4;

    .line 17170591
    .line 17170592
    iget-object v7, v1, Lau5/t1;->a:Ljava/lang/String;

    .line 17170593
    .line 17170594
    iget v5, v1, Lau5/t1;->c:I

    .line 17170595
    .line 17170596
    iget v6, v1, Lau5/t1;->d:I

    .line 17170597
    .line 17170598
    iget-object v8, v1, Lau5/t1;->h:Ljava/lang/String;

    .line 17170599
    .line 17170600
    iget-object v9, v1, Lau5/t1;->i:Ljava/lang/String;

    .line 17170601
    .line 17170602
    iget-boolean v10, v1, Lau5/t1;->r:Z

    .line 17170603
    .line 17170604
    move-object v4, v3

    .line 17170605
    invoke-direct/range {v4 .. v10}, Lcom/dragon/read/kmp/profile/collectionfolder/j4;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170606
    .line 17170607
    .line 17170608
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170609
    .line 17170610
    .line 17170611
    goto :goto_83

    .line 17170612
    :cond_b4
    return-object v0
.end method


