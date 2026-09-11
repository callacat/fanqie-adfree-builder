## classes19/com/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1$3.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1$3;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1$3;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1$3;->label:I

    .line 17170437
    if-nez v0, :cond_b1

    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170442
    sget-object p1, Lhv0/b;->b:Lhv0/b;

    .line 17170444
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170446
    const-string v1, "request consume strategy fail, errNo="

    .line 17170448
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170451
    iget v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1$3;->$errNo:I

    .line 17170453
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170456
    const-string v1, ", errMsg="

    .line 17170458
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170461
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1$3;->$errMsg:Ljava/lang/String;

    .line 17170463
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170466
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170469
    move-result-object v0

    .line 17170470
    sget v1, Lhv0/a$a;->a:I

    .line 17170472
    const-string v1, "ConsumeStrategyMgr.kmp"

    .line 17170474
    const/4 v2, 0x0

    .line 17170475
    invoke-virtual {p1, v1, v0, v2}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170478
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->e:Ljava/util/Set;

    .line 17170480
    iget v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1$3;->$errNo:I

    .line 17170482
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170485
    move-result-object v3

    .line 17170486
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170489
    move-result v0

    .line 17170490
    if-eqz v0, :cond_8a

    .line 17170492
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->a:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;

    .line 17170494
    iget-object v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1$3;->$body:Lak5/g4;

    .line 17170496
    iget-object v4, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1$3;->$scenesForReport:Ljava/util/List;

    .line 17170498
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170501
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 17170504
    move-result v0

    .line 17170505
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170508
    move-result-object v0

    .line 17170509
    sget-object v5, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->f:Ljava/util/Map;

    .line 17170511
    move-object v6, v5

    .line 17170512
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 17170514
    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170517
    move-result-object v6

    .line 17170518
    if-nez v6, :cond_5c

    .line 17170520
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170523
    move-result-object v6

    .line 17170524
    :cond_5c
    check-cast v6, Ljava/lang/Number;

    .line 17170526
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 17170529
    move-result v6

    .line 17170530
    const/4 v7, 0x2

    .line 17170531
    if-ge v6, v7, :cond_81

    .line 17170533
    add-int/lit8 p1, v6, 0x1

    .line 17170535
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170538
    move-result-object p1

    .line 17170539
    invoke-interface {v5, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170542
    sget-object v7, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->j:Lkotlinx/coroutines/CoroutineScope;

    .line 17170544
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17170547
    move-result-object v8

    .line 17170548
    const/4 v9, 0x0

    .line 17170549
    new-instance v10, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$scheduleRetry$1;

    .line 17170551
    const/4 p1, 0x0

    .line 17170552
    invoke-direct {v10, v6, v3, v4, p1}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$scheduleRetry$1;-><init>(ILak5/g4;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 17170555
    const/4 v11, 0x2

    .line 17170556
    const/4 v12, 0x0

    .line 17170557
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170560
    goto :goto_99

    .line 17170561
    :cond_81
    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170564
    const-string v0, "Max retry attempts reached for consume strategy request"

    .line 17170566
    invoke-virtual {p1, v1, v0, v2}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170569
    goto :goto_99

    .line 17170570
    :cond_8a
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1$3;->$body:Lak5/g4;

    .line 17170572
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17170575
    move-result p1

    .line 17170576
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170579
    move-result-object p1

    .line 17170580
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->f:Ljava/util/Map;

    .line 17170582
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170585
    :goto_99
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1$3;->$callback:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d$a;

    .line 17170587
    if-eqz p1, :cond_a4

    .line 17170589
    iget v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1$3;->$errNo:I

    .line 17170591
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1$3;->$errMsg:Ljava/lang/String;

    .line 17170593
    invoke-interface {p1, v0, v1}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d$a;->onFailure(ILjava/lang/String;)V

    .line 17170596
    :cond_a4
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->g:Liv7/f;

    .line 17170598
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1$3;->$scenesForReport:Ljava/util/List;

    .line 17170600
    invoke-virtual {p1, v0}, Liv7/a;->removeAll(Ljava/util/Collection;)Z

    .line 17170603
    move-result p1

    .line 17170604
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170607
    move-result-object p1

    .line 17170608
    return-object p1

    .line 17170609
    :cond_b1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170611
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170613
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170616
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
    iget v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1$3;->label:I

    .line 17170436
    .line 17170437
    if-nez v0, :cond_b1

    .line 17170438
    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170440
    .line 17170441
    .line 17170442
    sget-object p1, Lhv0/b;->b:Lhv0/b;

    .line 17170443
    .line 17170444
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170445
    .line 17170446
    const-string v1, "request consume strategy fail, errNo="

    .line 17170447
    .line 17170448
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170449
    .line 17170450
    .line 17170451
    iget v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1$3;->$errNo:I

    .line 17170452
    .line 17170453
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170454
    .line 17170455
    .line 17170456
    const-string v1, ", errMsg="

    .line 17170457
    .line 17170458
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170459
    .line 17170460
    .line 17170461
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1$3;->$errMsg:Ljava/lang/String;

    .line 17170462
    .line 17170463
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v0

    .line 17170470
    sget v1, Lhv0/a$a;->a:I

    .line 17170471
    .line 17170472
    const-string v1, "ConsumeStrategyMgr.kmp"

    .line 17170473
    .line 17170474
    const/4 v2, 0x0

    .line 17170475
    invoke-virtual {p1, v1, v0, v2}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170476
    .line 17170477
    .line 17170478
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->e:Ljava/util/Set;

    .line 17170479
    .line 17170480
    iget v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1$3;->$errNo:I

    .line 17170481
    .line 17170482
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v3

    .line 17170486
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v0

    .line 17170490
    if-eqz v0, :cond_8a

    .line 17170491
    .line 17170492
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->a:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;

    .line 17170493
    .line 17170494
    iget-object v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1$3;->$body:Lak5/g4;

    .line 17170495
    .line 17170496
    iget-object v4, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1$3;->$scenesForReport:Ljava/util/List;

    .line 17170497
    .line 17170498
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v0

    .line 17170505
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v0

    .line 17170509
    sget-object v5, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->f:Ljava/util/Map;

    .line 17170510
    .line 17170511
    move-object v6, v5

    .line 17170512
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 17170513
    .line 17170514
    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v6

    .line 17170518
    if-nez v6, :cond_5c

    .line 17170519
    .line 17170520
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v6

    .line 17170524
    :cond_5c
    check-cast v6, Ljava/lang/Number;

    .line 17170525
    .line 17170526
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v6

    .line 17170530
    const/4 v7, 0x2

    .line 17170531
    if-ge v6, v7, :cond_81

    .line 17170532
    .line 17170533
    add-int/lit8 p1, v6, 0x1

    .line 17170534
    .line 17170535
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object p1

    .line 17170539
    invoke-interface {v5, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170540
    .line 17170541
    .line 17170542
    sget-object v7, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->j:Lkotlinx/coroutines/CoroutineScope;

    .line 17170543
    .line 17170544
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v8

    .line 17170548
    const/4 v9, 0x0

    .line 17170549
    new-instance v10, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$scheduleRetry$1;

    .line 17170550
    .line 17170551
    const/4 p1, 0x0

    .line 17170552
    invoke-direct {v10, v6, v3, v4, p1}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$scheduleRetry$1;-><init>(ILak5/g4;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 17170553
    .line 17170554
    .line 17170555
    const/4 v11, 0x2

    .line 17170556
    const/4 v12, 0x0

    .line 17170557
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170558
    .line 17170559
    .line 17170560
    goto :goto_99

    .line 17170561
    :cond_81
    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170562
    .line 17170563
    .line 17170564
    const-string v0, "Max retry attempts reached for consume strategy request"

    .line 17170565
    .line 17170566
    invoke-virtual {p1, v1, v0, v2}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170567
    .line 17170568
    .line 17170569
    goto :goto_99

    .line 17170570
    :cond_8a
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1$3;->$body:Lak5/g4;

    .line 17170571
    .line 17170572
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17170573
    .line 17170574
    .line 17170575
    move-result p1

    .line 17170576
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object p1

    .line 17170580
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->f:Ljava/util/Map;

    .line 17170581
    .line 17170582
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170583
    .line 17170584
    .line 17170585
    :goto_99
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1$3;->$callback:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d$a;

    .line 17170586
    .line 17170587
    if-eqz p1, :cond_a4

    .line 17170588
    .line 17170589
    iget v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1$3;->$errNo:I

    .line 17170590
    .line 17170591
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1$3;->$errMsg:Ljava/lang/String;

    .line 17170592
    .line 17170593
    invoke-interface {p1, v0, v1}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d$a;->onFailure(ILjava/lang/String;)V

    .line 17170594
    .line 17170595
    .line 17170596
    :cond_a4
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->g:Liv7/f;

    .line 17170597
    .line 17170598
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestConsumeStrategy$1$3;->$scenesForReport:Ljava/util/List;

    .line 17170599
    .line 17170600
    invoke-virtual {p1, v0}, Liv7/a;->removeAll(Ljava/util/Collection;)Z

    .line 17170601
    .line 17170602
    .line 17170603
    move-result p1

    .line 17170604
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object p1

    .line 17170608
    return-object p1

    .line 17170609
    :cond_b1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170610
    .line 17170611
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170612
    .line 17170613
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170614
    .line 17170615
    .line 17170616
    throw p1
.end method


