## classes3/com/dragon/read/component/biz/impl/kmpService/BookshelfRepositoryDataApiImpl$getBookGroupData$2.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfRepositoryDataApiImpl$getBookGroupData$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfRepositoryDataApiImpl$getBookGroupData$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfRepositoryDataApiImpl$getBookGroupData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfRepositoryDataApiImpl$getBookGroupData$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfRepositoryDataApiImpl$getBookGroupData$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfRepositoryDataApiImpl$getBookGroupData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    iget v0, p0, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfRepositoryDataApiImpl$getBookGroupData$2;->label:I

    .line 17170437
    if-nez v0, :cond_b5

    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170442
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/v1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/v1;

    .line 17170444
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfRepositoryDataApiImpl$getBookGroupData$2;->$uid:Ljava/lang/String;

    .line 17170446
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfRepositoryDataApiImpl$getBookGroupData$2;->$groupNames:Ljava/util/List;

    .line 17170448
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170451
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170454
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17170457
    move-result p1

    .line 17170458
    if-eqz p1, :cond_22

    .line 17170460
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170463
    move-result-object p1

    .line 17170464
    goto/16 :goto_b4

    .line 17170466
    :cond_22
    invoke-static {v0}, Lcom/dragon/read/local/db/DBManager;->obtainBookGroupDao(Ljava/lang/String;)Lcu5/t;

    .line 17170469
    move-result-object p1

    .line 17170470
    invoke-interface {p1, v1}, Lcu5/t;->a(Ljava/util/List;)Ljava/util/List;

    .line 17170473
    move-result-object p1

    .line 17170474
    const-string v0, ""

    .line 17170476
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170479
    const/16 v2, 0xa

    .line 17170481
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170484
    move-result v3

    .line 17170485
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17170488
    move-result v3

    .line 17170489
    const/16 v4, 0x10

    .line 17170491
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170494
    move-result v3

    .line 17170495
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 17170497
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17170500
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170503
    move-result-object p1

    .line 17170504
    :goto_48
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170507
    move-result v3

    .line 17170508
    if-eqz v3, :cond_5b

    .line 17170510
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170513
    move-result-object v3

    .line 17170514
    move-object v5, v3

    .line 17170515
    check-cast v5, Lau5/g;

    .line 17170517
    iget-object v5, v5, Lau5/g;->b:Ljava/lang/String;

    .line 17170519
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170522
    goto :goto_48

    .line 17170523
    :cond_5b
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170526
    move-result-object p1

    .line 17170527
    new-instance v1, Ljava/util/ArrayList;

    .line 17170529
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170532
    move-result v2

    .line 17170533
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170536
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170539
    move-result-object p1

    .line 17170540
    :goto_6c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170543
    move-result v2

    .line 17170544
    if-eqz v2, :cond_b3

    .line 17170546
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170549
    move-result-object v2

    .line 17170550
    check-cast v2, Ljava/lang/String;

    .line 17170552
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170555
    move-result-object v3

    .line 17170556
    check-cast v3, Lau5/g;

    .line 17170558
    if-eqz v3, :cond_87

    .line 17170560
    iget-object v5, v3, Lau5/g;->b:Ljava/lang/String;

    .line 17170562
    if-nez v5, :cond_85

    .line 17170564
    goto :goto_87

    .line 17170565
    :cond_85
    move-object v7, v5

    .line 17170566
    goto :goto_88

    .line 17170567
    :cond_87
    :goto_87
    move-object v7, v2

    .line 17170568
    :goto_88
    new-instance v2, Lpk5/c;

    .line 17170570
    if-eqz v3, :cond_97

    .line 17170572
    iget-wide v5, v3, Lau5/g;->a:J

    .line 17170574
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170577
    move-result-object v5

    .line 17170578
    invoke-virtual {v5}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17170581
    move-result-object v5

    .line 17170582
    goto :goto_98

    .line 17170583
    :cond_97
    const/4 v5, 0x0

    .line 17170584
    :goto_98
    if-nez v5, :cond_9c

    .line 17170586
    move-object v8, v0

    .line 17170587
    goto :goto_9d

    .line 17170588
    :cond_9c
    move-object v8, v5

    .line 17170589
    :goto_9d
    invoke-static {v7}, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->e(Ljava/lang/String;)J

    .line 17170592
    move-result-wide v9

    .line 17170593
    if-eqz v3, :cond_a6

    .line 17170595
    iget-wide v5, v3, Lau5/g;->c:J

    .line 17170597
    goto :goto_aa

    .line 17170598
    :cond_a6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170601
    move-result-wide v5

    .line 17170602
    :goto_aa
    move-wide v11, v5

    .line 17170603
    move-object v6, v2

    .line 17170604
    invoke-direct/range {v6 .. v12}, Lpk5/c;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 17170607
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170610
    goto :goto_6c

    .line 17170611
    :cond_b3
    move-object p1, v1

    .line 17170612
    :goto_b4
    return-object p1

    .line 17170613
    :cond_b5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170615
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170617
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170620
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    iget v0, p0, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfRepositoryDataApiImpl$getBookGroupData$2;->label:I

    .line 17170436
    .line 17170437
    if-nez v0, :cond_b5

    .line 17170438
    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170440
    .line 17170441
    .line 17170442
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/v1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/v1;

    .line 17170443
    .line 17170444
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfRepositoryDataApiImpl$getBookGroupData$2;->$uid:Ljava/lang/String;

    .line 17170445
    .line 17170446
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfRepositoryDataApiImpl$getBookGroupData$2;->$groupNames:Ljava/util/List;

    .line 17170447
    .line 17170448
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17170455
    .line 17170456
    .line 17170457
    move-result p1

    .line 17170458
    if-eqz p1, :cond_22

    .line 17170459
    .line 17170460
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object p1

    .line 17170464
    goto/16 :goto_b4

    .line 17170465
    .line 17170466
    :cond_22
    invoke-static {v0}, Lcom/dragon/read/local/db/DBManager;->obtainBookGroupDao(Ljava/lang/String;)Lcu5/t;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object p1

    .line 17170470
    invoke-interface {p1, v1}, Lcu5/t;->a(Ljava/util/List;)Ljava/util/List;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object p1

    .line 17170474
    const-string v0, ""

    .line 17170475
    .line 17170476
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170477
    .line 17170478
    .line 17170479
    const/16 v2, 0xa

    .line 17170480
    .line 17170481
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v3

    .line 17170485
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v3

    .line 17170489
    const/16 v4, 0x10

    .line 17170490
    .line 17170491
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v3

    .line 17170495
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 17170496
    .line 17170497
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object p1

    .line 17170504
    :goto_48
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v3

    .line 17170508
    if-eqz v3, :cond_5b

    .line 17170509
    .line 17170510
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v3

    .line 17170514
    move-object v5, v3

    .line 17170515
    check-cast v5, Lau5/g;

    .line 17170516
    .line 17170517
    iget-object v5, v5, Lau5/g;->b:Ljava/lang/String;

    .line 17170518
    .line 17170519
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170520
    .line 17170521
    .line 17170522
    goto :goto_48

    .line 17170523
    :cond_5b
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object p1

    .line 17170527
    new-instance v1, Ljava/util/ArrayList;

    .line 17170528
    .line 17170529
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v2

    .line 17170533
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object p1

    .line 17170540
    :goto_6c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v2

    .line 17170544
    if-eqz v2, :cond_b3

    .line 17170545
    .line 17170546
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v2

    .line 17170550
    check-cast v2, Ljava/lang/String;

    .line 17170551
    .line 17170552
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v3

    .line 17170556
    check-cast v3, Lau5/g;

    .line 17170557
    .line 17170558
    if-eqz v3, :cond_87

    .line 17170559
    .line 17170560
    iget-object v5, v3, Lau5/g;->b:Ljava/lang/String;

    .line 17170561
    .line 17170562
    if-nez v5, :cond_85

    .line 17170563
    .line 17170564
    goto :goto_87

    .line 17170565
    :cond_85
    move-object v7, v5

    .line 17170566
    goto :goto_88

    .line 17170567
    :cond_87
    :goto_87
    move-object v7, v2

    .line 17170568
    :goto_88
    new-instance v2, Lpk5/c;

    .line 17170569
    .line 17170570
    if-eqz v3, :cond_97

    .line 17170571
    .line 17170572
    iget-wide v5, v3, Lau5/g;->a:J

    .line 17170573
    .line 17170574
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v5

    .line 17170578
    invoke-virtual {v5}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v5

    .line 17170582
    goto :goto_98

    .line 17170583
    :cond_97
    const/4 v5, 0x0

    .line 17170584
    :goto_98
    if-nez v5, :cond_9c

    .line 17170585
    .line 17170586
    move-object v8, v0

    .line 17170587
    goto :goto_9d

    .line 17170588
    :cond_9c
    move-object v8, v5

    .line 17170589
    :goto_9d
    invoke-static {v7}, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->e(Ljava/lang/String;)J

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-wide v9

    .line 17170593
    if-eqz v3, :cond_a6

    .line 17170594
    .line 17170595
    iget-wide v5, v3, Lau5/g;->c:J

    .line 17170596
    .line 17170597
    goto :goto_aa

    .line 17170598
    :cond_a6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-wide v5

    .line 17170602
    :goto_aa
    move-wide v11, v5

    .line 17170603
    move-object v6, v2

    .line 17170604
    invoke-direct/range {v6 .. v12}, Lpk5/c;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 17170605
    .line 17170606
    .line 17170607
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170608
    .line 17170609
    .line 17170610
    goto :goto_6c

    .line 17170611
    :cond_b3
    move-object p1, v1

    .line 17170612
    :goto_b4
    return-object p1

    .line 17170613
    :cond_b5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170614
    .line 17170615
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170616
    .line 17170617
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170618
    .line 17170619
    .line 17170620
    throw p1
.end method


