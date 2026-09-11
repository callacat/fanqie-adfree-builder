## classes21/com/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp$completeByFactories$2.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp$completeByFactories$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp$completeByFactories$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp$completeByFactories$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp$completeByFactories$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp$completeByFactories$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp$completeByFactories$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp$completeByFactories$2;->label:I

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_18

    .line 17170441
    if-ne v1, v2, :cond_10

    .line 17170443
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170446
    goto/16 :goto_af

    .line 17170448
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170450
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170452
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170455
    throw p1

    .line 17170456
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170459
    iget-object p1, p0, Lcom/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp$completeByFactories$2;->L$0:Ljava/lang/Object;

    .line 17170461
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17170463
    iget-object v1, p0, Lcom/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp$completeByFactories$2;->this$0:Lcom/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp;

    .line 17170465
    iget-object v1, v1, Lcom/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp;->a:Lt55/g;

    .line 17170467
    const-string v3, "completeLiteList getBatchCompleteTask start"

    .line 17170469
    invoke-virtual {v1, v3}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17170472
    iget-object v1, p0, Lcom/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp$completeByFactories$2;->$liteDataList:Ljava/util/List;

    .line 17170474
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 17170476
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170479
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170482
    move-result-object v1

    .line 17170483
    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170486
    move-result v3

    .line 17170487
    if-eqz v3, :cond_5c

    .line 17170489
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170492
    move-result-object v3

    .line 17170493
    move-object v4, v3

    .line 17170494
    check-cast v4, Lcom/dragon/read/kmp/bookshelf/data/j;

    .line 17170496
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170499
    move-result-object v4

    .line 17170500
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17170503
    move-result-object v4

    .line 17170504
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170507
    move-result-object v5

    .line 17170508
    if-nez v5, :cond_56

    .line 17170510
    new-instance v5, Ljava/util/ArrayList;

    .line 17170512
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17170515
    invoke-interface {v9, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170518
    :cond_56
    check-cast v5, Ljava/util/List;

    .line 17170520
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170523
    goto :goto_33

    .line 17170524
    :cond_5c
    iget-object v1, p0, Lcom/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp$completeByFactories$2;->$factoryList:Ljava/util/List;

    .line 17170526
    new-instance v10, Ljava/util/ArrayList;

    .line 17170528
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17170531
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170534
    move-result-object v1

    .line 17170535
    :cond_67
    :goto_67
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170538
    move-result v3

    .line 17170539
    if-eqz v3, :cond_a6

    .line 17170541
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170544
    move-result-object v3

    .line 17170545
    check-cast v3, Lcom/dragon/read/kmp/bookshelf/data/i;

    .line 17170547
    invoke-interface {v3}, Lcom/dragon/read/kmp/bookshelf/data/i;->a()Lkotlin/reflect/KClass;

    .line 17170550
    move-result-object v4

    .line 17170551
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170554
    move-result-object v4

    .line 17170555
    check-cast v4, Ljava/util/List;

    .line 17170557
    if-eqz v4, :cond_88

    .line 17170559
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17170562
    move-result v5

    .line 17170563
    if-eqz v5, :cond_86

    .line 17170565
    goto :goto_88

    .line 17170566
    :cond_86
    const/4 v5, 0x0

    .line 17170567
    goto :goto_89

    .line 17170568
    :cond_88
    :goto_88
    const/4 v5, 0x1

    .line 17170569
    :goto_89
    const/4 v6, 0x0

    .line 17170570
    if-eqz v5, :cond_8d

    .line 17170572
    goto :goto_a0

    .line 17170573
    :cond_8d
    const/4 v5, 0x0

    .line 17170574
    const/4 v7, 0x0

    .line 17170575
    new-instance v8, Lcom/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp$completeByFactories$2$1$1;

    .line 17170577
    invoke-direct {v8, v3, v4, v6}, Lcom/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp$completeByFactories$2$1$1;-><init>(Lcom/dragon/read/kmp/bookshelf/data/i;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 17170580
    const/4 v11, 0x3

    .line 17170581
    const/4 v12, 0x0

    .line 17170582
    move-object v3, p1

    .line 17170583
    move-object v4, v5

    .line 17170584
    move-object v5, v7

    .line 17170585
    move-object v6, v8

    .line 17170586
    move v7, v11

    .line 17170587
    move-object v8, v12

    .line 17170588
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 17170591
    move-result-object v6

    .line 17170592
    :goto_a0
    if-eqz v6, :cond_67

    .line 17170594
    invoke-interface {v10, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170597
    goto :goto_67

    .line 17170598
    :cond_a6
    iput v2, p0, Lcom/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp$completeByFactories$2;->label:I

    .line 17170600
    invoke-static {v10, p0}, Lkotlinx/coroutines/AwaitKt;->awaitAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170603
    move-result-object p1

    .line 17170604
    if-ne p1, v0, :cond_af

    .line 17170606
    return-object v0

    .line 17170607
    :cond_af
    :goto_af
    check-cast p1, Ljava/lang/Iterable;

    .line 17170609
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170612
    move-result-object p1

    .line 17170613
    return-object p1
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
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp$completeByFactories$2;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_18

    .line 17170440
    .line 17170441
    if-ne v1, v2, :cond_10

    .line 17170442
    .line 17170443
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170444
    .line 17170445
    .line 17170446
    goto/16 :goto_af

    .line 17170447
    .line 17170448
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170449
    .line 17170450
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170451
    .line 17170452
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170453
    .line 17170454
    .line 17170455
    throw p1

    .line 17170456
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170457
    .line 17170458
    .line 17170459
    iget-object p1, p0, Lcom/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp$completeByFactories$2;->L$0:Ljava/lang/Object;

    .line 17170460
    .line 17170461
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17170462
    .line 17170463
    iget-object v1, p0, Lcom/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp$completeByFactories$2;->this$0:Lcom/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp;

    .line 17170464
    .line 17170465
    iget-object v1, v1, Lcom/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp;->a:Lt55/g;

    .line 17170466
    .line 17170467
    const-string v3, "completeLiteList getBatchCompleteTask start"

    .line 17170468
    .line 17170469
    invoke-virtual {v1, v3}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17170470
    .line 17170471
    .line 17170472
    iget-object v1, p0, Lcom/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp$completeByFactories$2;->$liteDataList:Ljava/util/List;

    .line 17170473
    .line 17170474
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 17170475
    .line 17170476
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v1

    .line 17170483
    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v3

    .line 17170487
    if-eqz v3, :cond_5c

    .line 17170488
    .line 17170489
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v3

    .line 17170493
    move-object v4, v3

    .line 17170494
    check-cast v4, Lcom/dragon/read/kmp/bookshelf/data/j;

    .line 17170495
    .line 17170496
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v4

    .line 17170500
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v4

    .line 17170504
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v5

    .line 17170508
    if-nez v5, :cond_56

    .line 17170509
    .line 17170510
    new-instance v5, Ljava/util/ArrayList;

    .line 17170511
    .line 17170512
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-interface {v9, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170516
    .line 17170517
    .line 17170518
    :cond_56
    check-cast v5, Ljava/util/List;

    .line 17170519
    .line 17170520
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170521
    .line 17170522
    .line 17170523
    goto :goto_33

    .line 17170524
    :cond_5c
    iget-object v1, p0, Lcom/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp$completeByFactories$2;->$factoryList:Ljava/util/List;

    .line 17170525
    .line 17170526
    new-instance v10, Ljava/util/ArrayList;

    .line 17170527
    .line 17170528
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v1

    .line 17170535
    :cond_67
    :goto_67
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v3

    .line 17170539
    if-eqz v3, :cond_a6

    .line 17170540
    .line 17170541
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v3

    .line 17170545
    check-cast v3, Lcom/dragon/read/kmp/bookshelf/data/i;

    .line 17170546
    .line 17170547
    invoke-interface {v3}, Lcom/dragon/read/kmp/bookshelf/data/i;->a()Lkotlin/reflect/KClass;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v4

    .line 17170551
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v4

    .line 17170555
    check-cast v4, Ljava/util/List;

    .line 17170556
    .line 17170557
    if-eqz v4, :cond_88

    .line 17170558
    .line 17170559
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v5

    .line 17170563
    if-eqz v5, :cond_86

    .line 17170564
    .line 17170565
    goto :goto_88

    .line 17170566
    :cond_86
    const/4 v5, 0x0

    .line 17170567
    goto :goto_89

    .line 17170568
    :cond_88
    :goto_88
    const/4 v5, 0x1

    .line 17170569
    :goto_89
    const/4 v6, 0x0

    .line 17170570
    if-eqz v5, :cond_8d

    .line 17170571
    .line 17170572
    goto :goto_a0

    .line 17170573
    :cond_8d
    const/4 v5, 0x0

    .line 17170574
    const/4 v7, 0x0

    .line 17170575
    new-instance v8, Lcom/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp$completeByFactories$2$1$1;

    .line 17170576
    .line 17170577
    invoke-direct {v8, v3, v4, v6}, Lcom/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp$completeByFactories$2$1$1;-><init>(Lcom/dragon/read/kmp/bookshelf/data/i;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 17170578
    .line 17170579
    .line 17170580
    const/4 v11, 0x3

    .line 17170581
    const/4 v12, 0x0

    .line 17170582
    move-object v3, p1

    .line 17170583
    move-object v4, v5

    .line 17170584
    move-object v5, v7

    .line 17170585
    move-object v6, v8

    .line 17170586
    move v7, v11

    .line 17170587
    move-object v8, v12

    .line 17170588
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v6

    .line 17170592
    :goto_a0
    if-eqz v6, :cond_67

    .line 17170593
    .line 17170594
    invoke-interface {v10, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170595
    .line 17170596
    .line 17170597
    goto :goto_67

    .line 17170598
    :cond_a6
    iput v2, p0, Lcom/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp$completeByFactories$2;->label:I

    .line 17170599
    .line 17170600
    invoke-static {v10, p0}, Lkotlinx/coroutines/AwaitKt;->awaitAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object p1

    .line 17170604
    if-ne p1, v0, :cond_af

    .line 17170605
    .line 17170606
    return-object v0

    .line 17170607
    :cond_af
    :goto_af
    check-cast p1, Ljava/lang/Iterable;

    .line 17170608
    .line 17170609
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object p1

    .line 17170613
    return-object p1
.end method


