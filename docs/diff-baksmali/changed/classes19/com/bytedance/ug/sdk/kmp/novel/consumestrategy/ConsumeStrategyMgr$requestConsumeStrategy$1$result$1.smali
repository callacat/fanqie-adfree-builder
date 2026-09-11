## classes19/com/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1$result$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1$result$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1$result$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1$result$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1$result$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 10

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    iget v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1$result$1;->label:I

    .line 17170437
    if-nez v0, :cond_88

    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170442
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1$result$1;->$resp:Lak5/h4;

    .line 17170444
    iget-object p1, p1, Lak5/h4;->c:Ljava/util/Map;

    .line 17170446
    sget-object v0, Lhv0/b;->b:Lhv0/b;

    .line 17170448
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170450
    const-string v2, "request consume strategy success, data="

    .line 17170452
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170455
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170458
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170461
    move-result-object v1

    .line 17170462
    sget v2, Lhv0/a$a;->a:I

    .line 17170464
    const/4 v2, 0x0

    .line 17170465
    const-string v3, "ConsumeStrategyMgr.kmp"

    .line 17170467
    invoke-virtual {v0, v3, v1, v2}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170470
    if-eqz p1, :cond_82

    .line 17170472
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17170474
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 17170477
    move-result v1

    .line 17170478
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17170481
    move-result v1

    .line 17170482
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17170485
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170488
    move-result-object p1

    .line 17170489
    check-cast p1, Ljava/lang/Iterable;

    .line 17170491
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170494
    move-result-object p1

    .line 17170495
    :goto_3f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170498
    move-result v1

    .line 17170499
    if-eqz v1, :cond_87

    .line 17170501
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170504
    move-result-object v1

    .line 17170505
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170507
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170510
    move-result-object v2

    .line 17170511
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170514
    move-result-object v3

    .line 17170515
    check-cast v3, Ljava/lang/String;

    .line 17170517
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170520
    move-result-object v1

    .line 17170521
    check-cast v1, Ljava/util/List;

    .line 17170523
    new-instance v4, Ljava/util/ArrayList;

    .line 17170525
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170528
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170531
    move-result-object v1

    .line 17170532
    :goto_64
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170535
    move-result v5

    .line 17170536
    if-eqz v5, :cond_7e

    .line 17170538
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170541
    move-result-object v5

    .line 17170542
    check-cast v5, Lak5/i0;

    .line 17170544
    new-instance v6, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;

    .line 17170546
    new-instance v7, Lkt1/f;

    .line 17170548
    invoke-direct {v7, v5}, Lkt1/f;-><init>(Lak5/i0;)V

    .line 17170551
    invoke-direct {v6, v3, v7}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;-><init>(Ljava/lang/String;Lkt1/f;)V

    .line 17170554
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170557
    goto :goto_64

    .line 17170558
    :cond_7e
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170561
    goto :goto_3f

    .line 17170562
    :cond_82
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17170564
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170567
    :cond_87
    return-object v0

    .line 17170568
    :cond_88
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170570
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170572
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170575
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    iget v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1$result$1;->label:I

    .line 17170436
    .line 17170437
    if-nez v0, :cond_88

    .line 17170438
    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1$result$1;->$resp:Lak5/h4;

    .line 17170443
    .line 17170444
    iget-object p1, p1, Lak5/h4;->c:Ljava/util/Map;

    .line 17170445
    .line 17170446
    sget-object v0, Lhv0/b;->b:Lhv0/b;

    .line 17170447
    .line 17170448
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170449
    .line 17170450
    const-string v2, "request consume strategy success, data="

    .line 17170451
    .line 17170452
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v1

    .line 17170462
    sget v2, Lhv0/a$a;->a:I

    .line 17170463
    .line 17170464
    const/4 v2, 0x0

    .line 17170465
    const-string v3, "ConsumeStrategyMgr.kmp"

    .line 17170466
    .line 17170467
    invoke-virtual {v0, v3, v1, v2}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170468
    .line 17170469
    .line 17170470
    if-eqz p1, :cond_82

    .line 17170471
    .line 17170472
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17170473
    .line 17170474
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v1

    .line 17170478
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v1

    .line 17170482
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object p1

    .line 17170489
    check-cast p1, Ljava/lang/Iterable;

    .line 17170490
    .line 17170491
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object p1

    .line 17170495
    :goto_3f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v1

    .line 17170499
    if-eqz v1, :cond_87

    .line 17170500
    .line 17170501
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v1

    .line 17170505
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170506
    .line 17170507
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v2

    .line 17170511
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v3

    .line 17170515
    check-cast v3, Ljava/lang/String;

    .line 17170516
    .line 17170517
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v1

    .line 17170521
    check-cast v1, Ljava/util/List;

    .line 17170522
    .line 17170523
    new-instance v4, Ljava/util/ArrayList;

    .line 17170524
    .line 17170525
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v1

    .line 17170532
    :goto_64
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v5

    .line 17170536
    if-eqz v5, :cond_7e

    .line 17170537
    .line 17170538
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v5

    .line 17170542
    check-cast v5, Lak5/i0;

    .line 17170543
    .line 17170544
    new-instance v6, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;

    .line 17170545
    .line 17170546
    new-instance v7, Lkt1/f;

    .line 17170547
    .line 17170548
    invoke-direct {v7, v5}, Lkt1/f;-><init>(Lak5/i0;)V

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-direct {v6, v3, v7}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;-><init>(Ljava/lang/String;Lkt1/f;)V

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170555
    .line 17170556
    .line 17170557
    goto :goto_64

    .line 17170558
    :cond_7e
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170559
    .line 17170560
    .line 17170561
    goto :goto_3f

    .line 17170562
    :cond_82
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17170563
    .line 17170564
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170565
    .line 17170566
    .line 17170567
    :cond_87
    return-object v0

    .line 17170568
    :cond_88
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170569
    .line 17170570
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170571
    .line 17170572
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170573
    .line 17170574
    .line 17170575
    throw p1
.end method


