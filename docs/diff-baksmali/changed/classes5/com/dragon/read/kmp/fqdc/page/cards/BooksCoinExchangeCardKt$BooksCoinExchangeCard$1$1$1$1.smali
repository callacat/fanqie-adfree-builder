## classes5/com/dragon/read/kmp/fqdc/page/cards/BooksCoinExchangeCardKt$BooksCoinExchangeCard$1$1$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/fqdc/page/cards/BooksCoinExchangeCardKt$BooksCoinExchangeCard$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/fqdc/page/cards/BooksCoinExchangeCardKt$BooksCoinExchangeCard$1$1$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/fqdc/page/cards/BooksCoinExchangeCardKt$BooksCoinExchangeCard$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/fqdc/page/cards/BooksCoinExchangeCardKt$BooksCoinExchangeCard$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/fqdc/page/cards/BooksCoinExchangeCardKt$BooksCoinExchangeCard$1$1$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/fqdc/page/cards/BooksCoinExchangeCardKt$BooksCoinExchangeCard$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 11

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/fqdc/page/cards/BooksCoinExchangeCardKt$BooksCoinExchangeCard$1$1$1$1;->label:I

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const-string v3, "BooksCoinExchangeCard"

    .line 17170441
    const/4 v4, 0x1

    .line 17170442
    const/4 v5, 0x0

    .line 17170443
    if-eqz v1, :cond_1b

    .line 17170445
    if-ne v1, v4, :cond_13

    .line 17170447
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170450
    goto :goto_47

    .line 17170451
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170453
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170455
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170458
    throw p1

    .line 17170459
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170462
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170465
    move-result-object p1

    .line 17170466
    sget v1, Lph5/f;->a:I

    .line 17170468
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170471
    sget-object v1, Lph5/e;->a:Lph5/e;

    .line 17170473
    new-instance v6, Lph5/a;

    .line 17170475
    invoke-direct {v6}, Lph5/a;-><init>()V

    .line 17170478
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170481
    invoke-static {v1, v6}, Lkotlinx/coroutines/CoroutineExceptionHandler$DefaultImpls;->plus(Lkotlinx/coroutines/CoroutineExceptionHandler;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 17170484
    move-result-object v1

    .line 17170485
    invoke-virtual {p1, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 17170488
    move-result-object p1

    .line 17170489
    new-instance v1, Lcom/dragon/read/kmp/fqdc/page/cards/BooksCoinExchangeCardKt$BooksCoinExchangeCard$1$1$1$1$result$1;

    .line 17170491
    invoke-direct {v1, v5}, Lcom/dragon/read/kmp/fqdc/page/cards/BooksCoinExchangeCardKt$BooksCoinExchangeCard$1$1$1$1$result$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17170494
    iput v4, p0, Lcom/dragon/read/kmp/fqdc/page/cards/BooksCoinExchangeCardKt$BooksCoinExchangeCard$1$1$1$1;->label:I

    .line 17170496
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170499
    move-result-object p1

    .line 17170500
    if-ne p1, v0, :cond_47

    .line 17170502
    return-object v0

    .line 17170503
    :cond_47
    :goto_47
    check-cast p1, Lak5/k4;

    .line 17170505
    if-nez p1, :cond_4e

    .line 17170507
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170509
    return-object p1

    .line 17170510
    :cond_4e
    iget-object v0, p1, Lak5/k4;->c:Lak5/j4;

    .line 17170512
    if-eqz v0, :cond_55

    .line 17170514
    iget-object v0, v0, Lak5/j4;->b:Lak5/x1;

    .line 17170516
    goto :goto_56

    .line 17170517
    :cond_55
    move-object v0, v5

    .line 17170518
    :goto_56
    iget-object v1, p1, Lak5/k4;->a:Ljava/lang/Integer;

    .line 17170520
    if-nez v1, :cond_5b

    .line 17170522
    goto :goto_6b

    .line 17170523
    :cond_5b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170526
    move-result v1

    .line 17170527
    if-nez v1, :cond_6b

    .line 17170529
    iget-object v1, p1, Lak5/k4;->c:Lak5/j4;

    .line 17170531
    if-eqz v1, :cond_68

    .line 17170533
    iget-object v1, v1, Lak5/j4;->b:Lak5/x1;

    .line 17170535
    goto :goto_69

    .line 17170536
    :cond_68
    move-object v1, v5

    .line 17170537
    :goto_69
    if-nez v1, :cond_7e

    .line 17170539
    :cond_6b
    :goto_6b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170541
    const-string v6, "onCoinNumChanged error: "

    .line 17170543
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170546
    iget-object p1, p1, Lak5/k4;->b:Ljava/lang/String;

    .line 17170548
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170551
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170554
    move-result-object p1

    .line 17170555
    invoke-static {v3, p1, v5}, Lt55/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170558
    :cond_7e
    if-eqz v0, :cond_8a

    .line 17170560
    iget-object p1, v0, Lak5/x1;->e:Ljava/lang/Boolean;

    .line 17170562
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170565
    move-result-object v0

    .line 17170566
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170569
    move-result v2

    .line 17170570
    :cond_8a
    if-eqz v2, :cond_8f

    .line 17170572
    const-string p1, "\u7acb\u5373\u67e5\u770b"

    .line 17170574
    goto :goto_9b

    .line 17170575
    :cond_8f
    iget-object p1, p0, Lcom/dragon/read/kmp/fqdc/page/cards/BooksCoinExchangeCardKt$BooksCoinExchangeCard$1$1$1$1;->$curCoinBarData$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170577
    sget v0, Lcom/dragon/read/kmp/fqdc/page/cards/BooksCoinExchangeCardKt;->a:I

    .line 17170579
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170582
    move-result-object p1

    .line 17170583
    check-cast p1, Lcom/dragon/read/kmp/fqdc/page/cards/l;

    .line 17170585
    iget-object p1, p1, Lcom/dragon/read/kmp/fqdc/page/cards/l;->d:Ljava/lang/String;

    .line 17170587
    :goto_9b
    move-object v4, p1

    .line 17170588
    iget-object p1, p0, Lcom/dragon/read/kmp/fqdc/page/cards/BooksCoinExchangeCardKt$BooksCoinExchangeCard$1$1$1$1;->$curCoinBarData$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170590
    sget v0, Lcom/dragon/read/kmp/fqdc/page/cards/BooksCoinExchangeCardKt;->a:I

    .line 17170592
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170595
    move-result-object p1

    .line 17170596
    check-cast p1, Lcom/dragon/read/kmp/fqdc/page/cards/l;

    .line 17170598
    iget-object p1, p1, Lcom/dragon/read/kmp/fqdc/page/cards/l;->d:Ljava/lang/String;

    .line 17170600
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170603
    move-result p1

    .line 17170604
    if-nez p1, :cond_cb

    .line 17170606
    iget-object p1, p0, Lcom/dragon/read/kmp/fqdc/page/cards/BooksCoinExchangeCardKt$BooksCoinExchangeCard$1$1$1$1;->$curCoinBarData$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170608
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170611
    move-result-object v0

    .line 17170612
    check-cast v0, Lcom/dragon/read/kmp/fqdc/page/cards/l;

    .line 17170614
    iget-object v1, v0, Lcom/dragon/read/kmp/fqdc/page/cards/l;->a:Ljava/lang/String;

    .line 17170616
    iget-object v2, v0, Lcom/dragon/read/kmp/fqdc/page/cards/l;->b:Ljava/lang/String;

    .line 17170618
    iget-object v3, v0, Lcom/dragon/read/kmp/fqdc/page/cards/l;->c:Ljava/lang/String;

    .line 17170620
    iget-object v5, v0, Lcom/dragon/read/kmp/fqdc/page/cards/l;->e:Ljava/lang/String;

    .line 17170622
    iget-object v6, v0, Lcom/dragon/read/kmp/fqdc/page/cards/l;->f:Ljava/util/List;

    .line 17170624
    iget-object v7, v0, Lcom/dragon/read/kmp/fqdc/page/cards/l;->g:Ljava/util/Map;

    .line 17170626
    new-instance v8, Lcom/dragon/read/kmp/fqdc/page/cards/l;

    .line 17170628
    move-object v0, v8

    .line 17170629
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/fqdc/page/cards/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 17170632
    invoke-interface {p1, v8}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170635
    :cond_cb
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170637
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/fqdc/page/cards/BooksCoinExchangeCardKt$BooksCoinExchangeCard$1$1$1$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const-string v3, "BooksCoinExchangeCard"

    .line 17170440
    .line 17170441
    const/4 v4, 0x1

    .line 17170442
    const/4 v5, 0x0

    .line 17170443
    if-eqz v1, :cond_1b

    .line 17170444
    .line 17170445
    if-ne v1, v4, :cond_13

    .line 17170446
    .line 17170447
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170448
    .line 17170449
    .line 17170450
    goto :goto_47

    .line 17170451
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170452
    .line 17170453
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170454
    .line 17170455
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170456
    .line 17170457
    .line 17170458
    throw p1

    .line 17170459
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object p1

    .line 17170466
    sget v1, Lph5/f;->a:I

    .line 17170467
    .line 17170468
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170469
    .line 17170470
    .line 17170471
    sget-object v1, Lph5/e;->a:Lph5/e;

    .line 17170472
    .line 17170473
    new-instance v6, Lph5/a;

    .line 17170474
    .line 17170475
    invoke-direct {v6}, Lph5/a;-><init>()V

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-static {v1, v6}, Lkotlinx/coroutines/CoroutineExceptionHandler$DefaultImpls;->plus(Lkotlinx/coroutines/CoroutineExceptionHandler;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v1

    .line 17170485
    invoke-virtual {p1, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object p1

    .line 17170489
    new-instance v1, Lcom/dragon/read/kmp/fqdc/page/cards/BooksCoinExchangeCardKt$BooksCoinExchangeCard$1$1$1$1$result$1;

    .line 17170490
    .line 17170491
    invoke-direct {v1, v5}, Lcom/dragon/read/kmp/fqdc/page/cards/BooksCoinExchangeCardKt$BooksCoinExchangeCard$1$1$1$1$result$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17170492
    .line 17170493
    .line 17170494
    iput v4, p0, Lcom/dragon/read/kmp/fqdc/page/cards/BooksCoinExchangeCardKt$BooksCoinExchangeCard$1$1$1$1;->label:I

    .line 17170495
    .line 17170496
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object p1

    .line 17170500
    if-ne p1, v0, :cond_47

    .line 17170501
    .line 17170502
    return-object v0

    .line 17170503
    :cond_47
    :goto_47
    check-cast p1, Lak5/k4;

    .line 17170504
    .line 17170505
    if-nez p1, :cond_4e

    .line 17170506
    .line 17170507
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170508
    .line 17170509
    return-object p1

    .line 17170510
    :cond_4e
    iget-object v0, p1, Lak5/k4;->c:Lak5/j4;

    .line 17170511
    .line 17170512
    if-eqz v0, :cond_55

    .line 17170513
    .line 17170514
    iget-object v0, v0, Lak5/j4;->b:Lak5/x1;

    .line 17170515
    .line 17170516
    goto :goto_56

    .line 17170517
    :cond_55
    move-object v0, v5

    .line 17170518
    :goto_56
    iget-object v1, p1, Lak5/k4;->a:Ljava/lang/Integer;

    .line 17170519
    .line 17170520
    if-nez v1, :cond_5b

    .line 17170521
    .line 17170522
    goto :goto_6b

    .line 17170523
    :cond_5b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v1

    .line 17170527
    if-nez v1, :cond_6b

    .line 17170528
    .line 17170529
    iget-object v1, p1, Lak5/k4;->c:Lak5/j4;

    .line 17170530
    .line 17170531
    if-eqz v1, :cond_68

    .line 17170532
    .line 17170533
    iget-object v1, v1, Lak5/j4;->b:Lak5/x1;

    .line 17170534
    .line 17170535
    goto :goto_69

    .line 17170536
    :cond_68
    move-object v1, v5

    .line 17170537
    :goto_69
    if-nez v1, :cond_7e

    .line 17170538
    .line 17170539
    :cond_6b
    :goto_6b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170540
    .line 17170541
    const-string v6, "onCoinNumChanged error: "

    .line 17170542
    .line 17170543
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170544
    .line 17170545
    .line 17170546
    iget-object p1, p1, Lak5/k4;->b:Ljava/lang/String;

    .line 17170547
    .line 17170548
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p1

    .line 17170555
    invoke-static {v3, p1, v5}, Lt55/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170556
    .line 17170557
    .line 17170558
    :cond_7e
    if-eqz v0, :cond_8a

    .line 17170559
    .line 17170560
    iget-object p1, v0, Lak5/x1;->e:Ljava/lang/Boolean;

    .line 17170561
    .line 17170562
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v0

    .line 17170566
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170567
    .line 17170568
    .line 17170569
    move-result v2

    .line 17170570
    :cond_8a
    if-eqz v2, :cond_8f

    .line 17170571
    .line 17170572
    const-string p1, "\u7acb\u5373\u67e5\u770b"

    .line 17170573
    .line 17170574
    goto :goto_9b

    .line 17170575
    :cond_8f
    iget-object p1, p0, Lcom/dragon/read/kmp/fqdc/page/cards/BooksCoinExchangeCardKt$BooksCoinExchangeCard$1$1$1$1;->$curCoinBarData$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170576
    .line 17170577
    sget v0, Lcom/dragon/read/kmp/fqdc/page/cards/BooksCoinExchangeCardKt;->a:I

    .line 17170578
    .line 17170579
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object p1

    .line 17170583
    check-cast p1, Lcom/dragon/read/kmp/fqdc/page/cards/l;

    .line 17170584
    .line 17170585
    iget-object p1, p1, Lcom/dragon/read/kmp/fqdc/page/cards/l;->d:Ljava/lang/String;

    .line 17170586
    .line 17170587
    :goto_9b
    move-object v4, p1

    .line 17170588
    iget-object p1, p0, Lcom/dragon/read/kmp/fqdc/page/cards/BooksCoinExchangeCardKt$BooksCoinExchangeCard$1$1$1$1;->$curCoinBarData$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170589
    .line 17170590
    sget v0, Lcom/dragon/read/kmp/fqdc/page/cards/BooksCoinExchangeCardKt;->a:I

    .line 17170591
    .line 17170592
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object p1

    .line 17170596
    check-cast p1, Lcom/dragon/read/kmp/fqdc/page/cards/l;

    .line 17170597
    .line 17170598
    iget-object p1, p1, Lcom/dragon/read/kmp/fqdc/page/cards/l;->d:Ljava/lang/String;

    .line 17170599
    .line 17170600
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170601
    .line 17170602
    .line 17170603
    move-result p1

    .line 17170604
    if-nez p1, :cond_cb

    .line 17170605
    .line 17170606
    iget-object p1, p0, Lcom/dragon/read/kmp/fqdc/page/cards/BooksCoinExchangeCardKt$BooksCoinExchangeCard$1$1$1$1;->$curCoinBarData$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170607
    .line 17170608
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object v0

    .line 17170612
    check-cast v0, Lcom/dragon/read/kmp/fqdc/page/cards/l;

    .line 17170613
    .line 17170614
    iget-object v1, v0, Lcom/dragon/read/kmp/fqdc/page/cards/l;->a:Ljava/lang/String;

    .line 17170615
    .line 17170616
    iget-object v2, v0, Lcom/dragon/read/kmp/fqdc/page/cards/l;->b:Ljava/lang/String;

    .line 17170617
    .line 17170618
    iget-object v3, v0, Lcom/dragon/read/kmp/fqdc/page/cards/l;->c:Ljava/lang/String;

    .line 17170619
    .line 17170620
    iget-object v5, v0, Lcom/dragon/read/kmp/fqdc/page/cards/l;->e:Ljava/lang/String;

    .line 17170621
    .line 17170622
    iget-object v6, v0, Lcom/dragon/read/kmp/fqdc/page/cards/l;->f:Ljava/util/List;

    .line 17170623
    .line 17170624
    iget-object v7, v0, Lcom/dragon/read/kmp/fqdc/page/cards/l;->g:Ljava/util/Map;

    .line 17170625
    .line 17170626
    new-instance v8, Lcom/dragon/read/kmp/fqdc/page/cards/l;

    .line 17170627
    .line 17170628
    move-object v0, v8

    .line 17170629
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/fqdc/page/cards/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 17170630
    .line 17170631
    .line 17170632
    invoke-interface {p1, v8}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170633
    .line 17170634
    .line 17170635
    :cond_cb
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170636
    .line 17170637
    return-object p1
.end method


