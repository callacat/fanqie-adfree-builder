## classes5/com/dragon/read/kmp/reader/search/KmpReaderSearchRepository$searchContent$2.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRepository$searchContent$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRepository$searchContent$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRepository$searchContent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRepository$searchContent$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRepository$searchContent$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRepository$searchContent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 12

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRepository$searchContent$2;->label:I

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    if-eqz v1, :cond_18

    .line 17170442
    if-ne v1, v3, :cond_10

    .line 17170444
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170447
    goto :goto_2b

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
    sget-object p1, Lcom/dragon/read/kmprpc/reader/saas/rpc/e;->a:Lcom/dragon/read/kmprpc/reader/saas/rpc/e;

    .line 17170461
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRepository$searchContent$2;->$request:Lxs5/n0;

    .line 17170463
    iput v3, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRepository$searchContent$2;->label:I

    .line 17170465
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170468
    invoke-static {v1, v2}, Lcom/dragon/read/kmprpc/reader/saas/rpc/e;->b(Lxs5/n0;Liv0/h;)Lxs5/o0;

    .line 17170471
    move-result-object p1

    .line 17170472
    if-ne p1, v0, :cond_2b

    .line 17170474
    return-object v0

    .line 17170475
    :cond_2b
    :goto_2b
    check-cast p1, Lxs5/o0;

    .line 17170477
    if-eqz p1, :cond_93

    .line 17170479
    iget-object v0, p1, Lxs5/o0;->c:Lxs5/l0;

    .line 17170481
    if-eqz v0, :cond_8b

    .line 17170483
    iget-object v1, v0, Lxs5/l0;->c:Ljava/util/List;

    .line 17170485
    if-eqz v1, :cond_88

    .line 17170487
    iget-object v2, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRepository$searchContent$2;->this$0:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRepository;

    .line 17170489
    new-instance v4, Ljava/util/ArrayList;

    .line 17170491
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170494
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170497
    move-result-object v1

    .line 17170498
    :cond_42
    :goto_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170501
    move-result v5

    .line 17170502
    if-eqz v5, :cond_87

    .line 17170504
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170507
    move-result-object v5

    .line 17170508
    move-object v6, v5

    .line 17170509
    check-cast v6, Lxs5/m0;

    .line 17170511
    iget-object v7, v2, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRepository;->a:Lcom/dragon/read/kmp/reader/search/b;

    .line 17170513
    iget-object v8, v6, Lxs5/m0;->b:Ljava/lang/String;

    .line 17170515
    invoke-interface {v7, v8}, Lcom/dragon/read/kmp/reader/search/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17170518
    move-result-object v7

    .line 17170519
    sget v8, Lcom/dragon/read/kmp/reader/search/j3;->a:I

    .line 17170521
    const/4 v8, 0x0

    .line 17170522
    if-eqz v7, :cond_65

    .line 17170524
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17170527
    move-result v9

    .line 17170528
    if-nez v9, :cond_63

    .line 17170530
    goto :goto_65

    .line 17170531
    :cond_63
    const/4 v9, 0x0

    .line 17170532
    goto :goto_66

    .line 17170533
    :cond_65
    :goto_65
    const/4 v9, 0x1

    .line 17170534
    :goto_66
    if-nez v9, :cond_80

    .line 17170536
    iget-object v9, v6, Lxs5/m0;->f:Ljava/lang/String;

    .line 17170538
    if-eqz v9, :cond_75

    .line 17170540
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 17170543
    move-result v9

    .line 17170544
    if-nez v9, :cond_73

    .line 17170546
    goto :goto_75

    .line 17170547
    :cond_73
    const/4 v9, 0x0

    .line 17170548
    goto :goto_76

    .line 17170549
    :cond_75
    :goto_75
    const/4 v9, 0x1

    .line 17170550
    :goto_76
    if-nez v9, :cond_80

    .line 17170552
    iget-object v6, v6, Lxs5/m0;->f:Ljava/lang/String;

    .line 17170554
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170557
    move-result v6

    .line 17170558
    if-eqz v6, :cond_81

    .line 17170560
    :cond_80
    const/4 v8, 0x1

    .line 17170561
    :cond_81
    if-eqz v8, :cond_42

    .line 17170563
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170566
    goto :goto_42

    .line 17170567
    :cond_87
    move-object v2, v4

    .line 17170568
    :cond_88
    iput-object v2, v0, Lxs5/l0;->c:Ljava/util/List;

    .line 17170570
    return-object p1

    .line 17170571
    :cond_8b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170573
    const-string v0, "reader search content response data is empty"

    .line 17170575
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170578
    throw p1

    .line 17170579
    :cond_93
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170581
    const-string v0, "reader search content response is null"

    .line 17170583
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170586
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRepository$searchContent$2;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    if-eqz v1, :cond_18

    .line 17170441
    .line 17170442
    if-ne v1, v3, :cond_10

    .line 17170443
    .line 17170444
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170445
    .line 17170446
    .line 17170447
    goto :goto_2b

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
    sget-object p1, Lcom/dragon/read/kmprpc/reader/saas/rpc/e;->a:Lcom/dragon/read/kmprpc/reader/saas/rpc/e;

    .line 17170460
    .line 17170461
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRepository$searchContent$2;->$request:Lxs5/n0;

    .line 17170462
    .line 17170463
    iput v3, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRepository$searchContent$2;->label:I

    .line 17170464
    .line 17170465
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-static {v1, v2}, Lcom/dragon/read/kmprpc/reader/saas/rpc/e;->b(Lxs5/n0;Liv0/h;)Lxs5/o0;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object p1

    .line 17170472
    if-ne p1, v0, :cond_2b

    .line 17170473
    .line 17170474
    return-object v0

    .line 17170475
    :cond_2b
    :goto_2b
    check-cast p1, Lxs5/o0;

    .line 17170476
    .line 17170477
    if-eqz p1, :cond_93

    .line 17170478
    .line 17170479
    iget-object v0, p1, Lxs5/o0;->c:Lxs5/l0;

    .line 17170480
    .line 17170481
    if-eqz v0, :cond_8b

    .line 17170482
    .line 17170483
    iget-object v1, v0, Lxs5/l0;->c:Ljava/util/List;

    .line 17170484
    .line 17170485
    if-eqz v1, :cond_88

    .line 17170486
    .line 17170487
    iget-object v2, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRepository$searchContent$2;->this$0:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRepository;

    .line 17170488
    .line 17170489
    new-instance v4, Ljava/util/ArrayList;

    .line 17170490
    .line 17170491
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v1

    .line 17170498
    :cond_42
    :goto_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v5

    .line 17170502
    if-eqz v5, :cond_87

    .line 17170503
    .line 17170504
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v5

    .line 17170508
    move-object v6, v5

    .line 17170509
    check-cast v6, Lxs5/m0;

    .line 17170510
    .line 17170511
    iget-object v7, v2, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRepository;->a:Lcom/dragon/read/kmp/reader/search/b;

    .line 17170512
    .line 17170513
    iget-object v8, v6, Lxs5/m0;->b:Ljava/lang/String;

    .line 17170514
    .line 17170515
    invoke-interface {v7, v8}, Lcom/dragon/read/kmp/reader/search/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v7

    .line 17170519
    sget v8, Lcom/dragon/read/kmp/reader/search/j3;->a:I

    .line 17170520
    .line 17170521
    const/4 v8, 0x0

    .line 17170522
    if-eqz v7, :cond_65

    .line 17170523
    .line 17170524
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v9

    .line 17170528
    if-nez v9, :cond_63

    .line 17170529
    .line 17170530
    goto :goto_65

    .line 17170531
    :cond_63
    const/4 v9, 0x0

    .line 17170532
    goto :goto_66

    .line 17170533
    :cond_65
    :goto_65
    const/4 v9, 0x1

    .line 17170534
    :goto_66
    if-nez v9, :cond_80

    .line 17170535
    .line 17170536
    iget-object v9, v6, Lxs5/m0;->f:Ljava/lang/String;

    .line 17170537
    .line 17170538
    if-eqz v9, :cond_75

    .line 17170539
    .line 17170540
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v9

    .line 17170544
    if-nez v9, :cond_73

    .line 17170545
    .line 17170546
    goto :goto_75

    .line 17170547
    :cond_73
    const/4 v9, 0x0

    .line 17170548
    goto :goto_76

    .line 17170549
    :cond_75
    :goto_75
    const/4 v9, 0x1

    .line 17170550
    :goto_76
    if-nez v9, :cond_80

    .line 17170551
    .line 17170552
    iget-object v6, v6, Lxs5/m0;->f:Ljava/lang/String;

    .line 17170553
    .line 17170554
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v6

    .line 17170558
    if-eqz v6, :cond_81

    .line 17170559
    .line 17170560
    :cond_80
    const/4 v8, 0x1

    .line 17170561
    :cond_81
    if-eqz v8, :cond_42

    .line 17170562
    .line 17170563
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170564
    .line 17170565
    .line 17170566
    goto :goto_42

    .line 17170567
    :cond_87
    move-object v2, v4

    .line 17170568
    :cond_88
    iput-object v2, v0, Lxs5/l0;->c:Ljava/util/List;

    .line 17170569
    .line 17170570
    return-object p1

    .line 17170571
    :cond_8b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170572
    .line 17170573
    const-string v0, "reader search content response data is empty"

    .line 17170574
    .line 17170575
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170576
    .line 17170577
    .line 17170578
    throw p1

    .line 17170579
    :cond_93
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170580
    .line 17170581
    const-string v0, "reader search content response is null"

    .line 17170582
    .line 17170583
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170584
    .line 17170585
    .line 17170586
    throw p1
.end method


