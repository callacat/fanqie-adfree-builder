## classes5/com/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr$onUpdate$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33685506
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33685508
    new-instance p1, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr$onUpdate$1;

    .line 33685510
    invoke-direct {p1, p2}, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr$onUpdate$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33685513
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685515
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr$onUpdate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685518
    move-result-object p1

    .line 33685519
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33685505
    .line 33685506
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33685507
    .line 33685508
    new-instance p1, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr$onUpdate$1;

    .line 33685509
    .line 33685510
    invoke-direct {p1, p2}, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr$onUpdate$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33685511
    .line 33685512
    .line 33685513
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685514
    .line 33685515
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr$onUpdate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685516
    .line 33685517
    .line 33685518
    move-result-object p1

    .line 33685519
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr$onUpdate$1;->label:I

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    const/4 v3, 0x0

    .line 17170440
    if-eqz v1, :cond_18

    .line 17170442
    if-ne v1, v2, :cond_10

    .line 17170444
    :try_start_c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_f} :catch_7d

    .line 17170447
    goto :goto_2d

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
    :try_start_1b
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170462
    move-result-object p1

    .line 17170463
    new-instance v1, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr$onUpdate$1$1;

    .line 17170465
    invoke-direct {v1, v3}, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr$onUpdate$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17170468
    iput v2, p0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr$onUpdate$1;->label:I

    .line 17170470
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170473
    move-result-object p1

    .line 17170474
    if-ne p1, v0, :cond_2d

    .line 17170476
    return-object v0

    .line 17170477
    :cond_2d
    :goto_2d
    check-cast p1, Lkotlin/Pair;

    .line 17170479
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17170482
    move-result-object v0

    .line 17170483
    check-cast v0, Ljava/util/List;

    .line 17170485
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17170488
    move-result-object p1

    .line 17170489
    check-cast p1, Ljava/util/List;

    .line 17170491
    sget-object v1, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->c:Liv7/c;

    .line 17170493
    invoke-virtual {v1}, Liv7/a;->clear()V

    .line 17170496
    invoke-virtual {v1, p1}, Liv7/a;->addAll(Ljava/util/Collection;)Z

    .line 17170499
    sget-object v1, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->b:Liv7/c;

    .line 17170501
    invoke-virtual {v1}, Liv7/a;->clear()V

    .line 17170504
    invoke-virtual {v1, v0}, Liv7/a;->addAll(Ljava/util/Collection;)Z

    .line 17170507
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170510
    move-result-object p1

    .line 17170511
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170514
    move-result-object p1

    .line 17170515
    :goto_53
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170518
    move-result v0

    .line 17170519
    if-eqz v0, :cond_77

    .line 17170521
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170524
    move-result-object v0

    .line 17170525
    check-cast v0, Lpw5/b;

    .line 17170527
    invoke-static {v0}, Lpf5/c;->b(Lpw5/b;)Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 17170530
    move-result-object v1

    .line 17170531
    sget-object v4, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 17170533
    if-ne v1, v4, :cond_6f

    .line 17170535
    sget-object v1, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->e:Liv7/e;

    .line 17170537
    iget-object v4, v0, Lpw5/b;->a:Ljava/lang/String;

    .line 17170539
    invoke-virtual {v1, v4, v0}, Liv7/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170542
    goto :goto_53

    .line 17170543
    :cond_6f
    sget-object v1, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->d:Liv7/e;

    .line 17170545
    iget-object v4, v0, Lpw5/b;->a:Ljava/lang/String;

    .line 17170547
    invoke-virtual {v1, v4, v0}, Liv7/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170550
    goto :goto_53

    .line 17170551
    :cond_77
    sget-object p1, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->i:Lf08/a;

    .line 17170553
    invoke-virtual {p1, v2}, Lf08/a;->d(Z)V
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_7c} :catch_7d

    .line 17170556
    goto :goto_99

    .line 17170557
    :catch_7d
    move-exception p1

    .line 17170558
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 17170560
    if-nez v0, :cond_9c

    .line 17170562
    sget-object v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->f:Lt55/g;

    .line 17170564
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170566
    const-string v2, "\u4e0b\u8f7d\u6570\u636e\u5f02\u5e38: "

    .line 17170568
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170571
    invoke-static {p1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170574
    move-result-object p1

    .line 17170575
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170578
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170581
    move-result-object p1

    .line 17170582
    invoke-virtual {v0, p1, v3}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170585
    :goto_99
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170587
    return-object p1

    .line 17170588
    :cond_9c
    sget-object v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->f:Lt55/g;

    .line 17170590
    const-string v1, "\u4e0b\u8f7d\u6570\u636e\u4efb\u52a1\u88ab\u53d6\u6d88"

    .line 17170592
    invoke-static {v0, v1}, Lt55/g;->d(Lt55/g;Ljava/lang/String;)V

    .line 17170595
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr$onUpdate$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    const/4 v3, 0x0

    .line 17170440
    if-eqz v1, :cond_18

    .line 17170441
    .line 17170442
    if-ne v1, v2, :cond_10

    .line 17170443
    .line 17170444
    :try_start_c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_f} :catch_7d

    .line 17170445
    .line 17170446
    .line 17170447
    goto :goto_2d

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
    :try_start_1b
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object p1

    .line 17170463
    new-instance v1, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr$onUpdate$1$1;

    .line 17170464
    .line 17170465
    invoke-direct {v1, v3}, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr$onUpdate$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17170466
    .line 17170467
    .line 17170468
    iput v2, p0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr$onUpdate$1;->label:I

    .line 17170469
    .line 17170470
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object p1

    .line 17170474
    if-ne p1, v0, :cond_2d

    .line 17170475
    .line 17170476
    return-object v0

    .line 17170477
    :cond_2d
    :goto_2d
    check-cast p1, Lkotlin/Pair;

    .line 17170478
    .line 17170479
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v0

    .line 17170483
    check-cast v0, Ljava/util/List;

    .line 17170484
    .line 17170485
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object p1

    .line 17170489
    check-cast p1, Ljava/util/List;

    .line 17170490
    .line 17170491
    sget-object v1, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->c:Liv7/c;

    .line 17170492
    .line 17170493
    invoke-virtual {v1}, Liv7/a;->clear()V

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-virtual {v1, p1}, Liv7/a;->addAll(Ljava/util/Collection;)Z

    .line 17170497
    .line 17170498
    .line 17170499
    sget-object v1, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->b:Liv7/c;

    .line 17170500
    .line 17170501
    invoke-virtual {v1}, Liv7/a;->clear()V

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-virtual {v1, v0}, Liv7/a;->addAll(Ljava/util/Collection;)Z

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object p1

    .line 17170511
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object p1

    .line 17170515
    :goto_53
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v0

    .line 17170519
    if-eqz v0, :cond_77

    .line 17170520
    .line 17170521
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v0

    .line 17170525
    check-cast v0, Lpw5/b;

    .line 17170526
    .line 17170527
    invoke-static {v0}, Lpf5/c;->b(Lpw5/b;)Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v1

    .line 17170531
    sget-object v4, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 17170532
    .line 17170533
    if-ne v1, v4, :cond_6f

    .line 17170534
    .line 17170535
    sget-object v1, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->e:Liv7/e;

    .line 17170536
    .line 17170537
    iget-object v4, v0, Lpw5/b;->a:Ljava/lang/String;

    .line 17170538
    .line 17170539
    invoke-virtual {v1, v4, v0}, Liv7/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170540
    .line 17170541
    .line 17170542
    goto :goto_53

    .line 17170543
    :cond_6f
    sget-object v1, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->d:Liv7/e;

    .line 17170544
    .line 17170545
    iget-object v4, v0, Lpw5/b;->a:Ljava/lang/String;

    .line 17170546
    .line 17170547
    invoke-virtual {v1, v4, v0}, Liv7/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170548
    .line 17170549
    .line 17170550
    goto :goto_53

    .line 17170551
    :cond_77
    sget-object p1, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->i:Lf08/a;

    .line 17170552
    .line 17170553
    invoke-virtual {p1, v2}, Lf08/a;->d(Z)V
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_7c} :catch_7d

    .line 17170554
    .line 17170555
    .line 17170556
    goto :goto_99

    .line 17170557
    :catch_7d
    move-exception p1

    .line 17170558
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 17170559
    .line 17170560
    if-nez v0, :cond_9c

    .line 17170561
    .line 17170562
    sget-object v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->f:Lt55/g;

    .line 17170563
    .line 17170564
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170565
    .line 17170566
    const-string v2, "\u4e0b\u8f7d\u6570\u636e\u5f02\u5e38: "

    .line 17170567
    .line 17170568
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-static {p1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object p1

    .line 17170575
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object p1

    .line 17170582
    invoke-virtual {v0, p1, v3}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170583
    .line 17170584
    .line 17170585
    :goto_99
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170586
    .line 17170587
    return-object p1

    .line 17170588
    :cond_9c
    sget-object v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->f:Lt55/g;

    .line 17170589
    .line 17170590
    const-string v1, "\u4e0b\u8f7d\u6570\u636e\u4efb\u52a1\u88ab\u53d6\u6d88"

    .line 17170591
    .line 17170592
    invoke-static {v0, v1}, Lt55/g;->d(Lt55/g;Ljava/lang/String;)V

    .line 17170593
    .line 17170594
    .line 17170595
    throw p1
.end method


