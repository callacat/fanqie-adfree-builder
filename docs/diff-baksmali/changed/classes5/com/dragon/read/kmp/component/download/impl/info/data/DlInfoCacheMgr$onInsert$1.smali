## classes5/com/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr$onInsert$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr$onInsert$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr$onInsert$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr$onInsert$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr$onInsert$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr$onInsert$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr$onInsert$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 6

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    iget v0, p0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr$onInsert$1;->label:I

    .line 17170437
    if-nez v0, :cond_89

    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr$onInsert$1;->L$0:Ljava/lang/Object;

    .line 17170444
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17170446
    iget-object p1, p0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr$onInsert$1;->$downloadBookInfos:Ljava/util/List;

    .line 17170448
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170451
    move-result-object p1

    .line 17170452
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170455
    move-result v0

    .line 17170456
    if-eqz v0, :cond_86

    .line 17170458
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170461
    move-result-object v0

    .line 17170462
    check-cast v0, Lpw5/b;

    .line 17170464
    invoke-static {v0}, Lpf5/c;->b(Lpw5/b;)Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 17170467
    move-result-object v1

    .line 17170468
    sget-object v2, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 17170470
    if-ne v1, v2, :cond_57

    .line 17170472
    sget-object v1, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->e:Liv7/e;

    .line 17170474
    iget-object v2, v0, Lpw5/b;->a:Ljava/lang/String;

    .line 17170476
    invoke-virtual {v1, v2}, Liv7/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170479
    move-result-object v2

    .line 17170480
    check-cast v2, Lpw5/b;

    .line 17170482
    if-eqz v2, :cond_3d

    .line 17170484
    invoke-virtual {v2, v0}, Lpw5/b;->update(Lpw5/b;)V

    .line 17170487
    sget-object v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->a:Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;

    .line 17170489
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->f(Lpw5/b;)V

    .line 17170492
    goto :goto_14

    .line 17170493
    :cond_3d
    iget-object v2, v0, Lpw5/b;->a:Ljava/lang/String;

    .line 17170495
    invoke-static {v0}, Lpf5/c;->b(Lpw5/b;)Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 17170498
    move-result-object v3

    .line 17170499
    invoke-static {v2, v3}, Lpf5/c;->a(Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;)Lpw5/b;

    .line 17170502
    move-result-object v2

    .line 17170503
    invoke-virtual {v2, v0}, Lpw5/b;->update(Lpw5/b;)V

    .line 17170506
    iget-object v0, v0, Lpw5/b;->a:Ljava/lang/String;

    .line 17170508
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170511
    sget-object v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->a:Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;

    .line 17170513
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->f(Lpw5/b;)V

    .line 17170516
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170518
    goto :goto_14

    .line 17170519
    :cond_57
    sget-object v1, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->d:Liv7/e;

    .line 17170521
    iget-object v2, v0, Lpw5/b;->a:Ljava/lang/String;

    .line 17170523
    invoke-virtual {v1, v2}, Liv7/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170526
    move-result-object v2

    .line 17170527
    check-cast v2, Lpw5/b;

    .line 17170529
    if-eqz v2, :cond_6c

    .line 17170531
    invoke-virtual {v2, v0}, Lpw5/b;->update(Lpw5/b;)V

    .line 17170534
    sget-object v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->a:Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;

    .line 17170536
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->f(Lpw5/b;)V

    .line 17170539
    goto :goto_14

    .line 17170540
    :cond_6c
    iget-object v2, v0, Lpw5/b;->a:Ljava/lang/String;

    .line 17170542
    invoke-static {v0}, Lpf5/c;->b(Lpw5/b;)Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 17170545
    move-result-object v3

    .line 17170546
    invoke-static {v2, v3}, Lpf5/c;->a(Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;)Lpw5/b;

    .line 17170549
    move-result-object v2

    .line 17170550
    invoke-virtual {v2, v0}, Lpw5/b;->update(Lpw5/b;)V

    .line 17170553
    iget-object v0, v0, Lpw5/b;->a:Ljava/lang/String;

    .line 17170555
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170558
    sget-object v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->a:Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;

    .line 17170560
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->f(Lpw5/b;)V

    .line 17170563
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170565
    goto :goto_14

    .line 17170566
    :cond_86
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170568
    return-object p1

    .line 17170569
    :cond_89
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170571
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170573
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170576
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    iget v0, p0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr$onInsert$1;->label:I

    .line 17170436
    .line 17170437
    if-nez v0, :cond_89

    .line 17170438
    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr$onInsert$1;->L$0:Ljava/lang/Object;

    .line 17170443
    .line 17170444
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17170445
    .line 17170446
    iget-object p1, p0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr$onInsert$1;->$downloadBookInfos:Ljava/util/List;

    .line 17170447
    .line 17170448
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object p1

    .line 17170452
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v0

    .line 17170456
    if-eqz v0, :cond_86

    .line 17170457
    .line 17170458
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v0

    .line 17170462
    check-cast v0, Lpw5/b;

    .line 17170463
    .line 17170464
    invoke-static {v0}, Lpf5/c;->b(Lpw5/b;)Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v1

    .line 17170468
    sget-object v2, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 17170469
    .line 17170470
    if-ne v1, v2, :cond_57

    .line 17170471
    .line 17170472
    sget-object v1, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->e:Liv7/e;

    .line 17170473
    .line 17170474
    iget-object v2, v0, Lpw5/b;->a:Ljava/lang/String;

    .line 17170475
    .line 17170476
    invoke-virtual {v1, v2}, Liv7/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v2

    .line 17170480
    check-cast v2, Lpw5/b;

    .line 17170481
    .line 17170482
    if-eqz v2, :cond_3d

    .line 17170483
    .line 17170484
    invoke-virtual {v2, v0}, Lpw5/b;->update(Lpw5/b;)V

    .line 17170485
    .line 17170486
    .line 17170487
    sget-object v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->a:Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;

    .line 17170488
    .line 17170489
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->f(Lpw5/b;)V

    .line 17170490
    .line 17170491
    .line 17170492
    goto :goto_14

    .line 17170493
    :cond_3d
    iget-object v2, v0, Lpw5/b;->a:Ljava/lang/String;

    .line 17170494
    .line 17170495
    invoke-static {v0}, Lpf5/c;->b(Lpw5/b;)Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v3

    .line 17170499
    invoke-static {v2, v3}, Lpf5/c;->a(Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;)Lpw5/b;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v2

    .line 17170503
    invoke-virtual {v2, v0}, Lpw5/b;->update(Lpw5/b;)V

    .line 17170504
    .line 17170505
    .line 17170506
    iget-object v0, v0, Lpw5/b;->a:Ljava/lang/String;

    .line 17170507
    .line 17170508
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170509
    .line 17170510
    .line 17170511
    sget-object v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->a:Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;

    .line 17170512
    .line 17170513
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->f(Lpw5/b;)V

    .line 17170514
    .line 17170515
    .line 17170516
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170517
    .line 17170518
    goto :goto_14

    .line 17170519
    :cond_57
    sget-object v1, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->d:Liv7/e;

    .line 17170520
    .line 17170521
    iget-object v2, v0, Lpw5/b;->a:Ljava/lang/String;

    .line 17170522
    .line 17170523
    invoke-virtual {v1, v2}, Liv7/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v2

    .line 17170527
    check-cast v2, Lpw5/b;

    .line 17170528
    .line 17170529
    if-eqz v2, :cond_6c

    .line 17170530
    .line 17170531
    invoke-virtual {v2, v0}, Lpw5/b;->update(Lpw5/b;)V

    .line 17170532
    .line 17170533
    .line 17170534
    sget-object v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->a:Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;

    .line 17170535
    .line 17170536
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->f(Lpw5/b;)V

    .line 17170537
    .line 17170538
    .line 17170539
    goto :goto_14

    .line 17170540
    :cond_6c
    iget-object v2, v0, Lpw5/b;->a:Ljava/lang/String;

    .line 17170541
    .line 17170542
    invoke-static {v0}, Lpf5/c;->b(Lpw5/b;)Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v3

    .line 17170546
    invoke-static {v2, v3}, Lpf5/c;->a(Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;)Lpw5/b;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v2

    .line 17170550
    invoke-virtual {v2, v0}, Lpw5/b;->update(Lpw5/b;)V

    .line 17170551
    .line 17170552
    .line 17170553
    iget-object v0, v0, Lpw5/b;->a:Ljava/lang/String;

    .line 17170554
    .line 17170555
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170556
    .line 17170557
    .line 17170558
    sget-object v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->a:Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;

    .line 17170559
    .line 17170560
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->f(Lpw5/b;)V

    .line 17170561
    .line 17170562
    .line 17170563
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170564
    .line 17170565
    goto :goto_14

    .line 17170566
    :cond_86
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170567
    .line 17170568
    return-object p1

    .line 17170569
    :cond_89
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170570
    .line 17170571
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170572
    .line 17170573
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170574
    .line 17170575
    .line 17170576
    throw p1
.end method


