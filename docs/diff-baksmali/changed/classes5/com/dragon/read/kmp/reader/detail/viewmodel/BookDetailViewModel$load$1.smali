## classes5/com/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$load$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$load$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$load$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$load$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$load$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$load$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$load$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 26

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170437
    move-result-object v1

    .line 17170438
    iget v2, v0, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$load$1;->label:I

    .line 17170440
    const/4 v3, 0x1

    .line 17170441
    const/4 v4, 0x0

    .line 17170442
    if-eqz v2, :cond_1c

    .line 17170444
    if-ne v2, v3, :cond_14

    .line 17170446
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170449
    move-object/from16 v2, p1

    .line 17170451
    goto :goto_35

    .line 17170452
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17170454
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170456
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170459
    throw v1

    .line 17170460
    :cond_1c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170463
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170466
    move-result-object v2

    .line 17170467
    new-instance v5, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$load$1$result$1;

    .line 17170469
    iget-object v6, v0, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$load$1;->this$0:Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;

    .line 17170471
    iget-object v7, v0, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$load$1;->$args:Lcom/dragon/read/kmp/reader/detail/f;

    .line 17170473
    invoke-direct {v5, v6, v7, v4}, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$load$1$result$1;-><init>(Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;Lcom/dragon/read/kmp/reader/detail/f;Lkotlin/coroutines/Continuation;)V

    .line 17170476
    iput v3, v0, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$load$1;->label:I

    .line 17170478
    invoke-static {v2, v5, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170481
    move-result-object v2

    .line 17170482
    if-ne v2, v1, :cond_35

    .line 17170484
    return-object v1

    .line 17170485
    :cond_35
    :goto_35
    check-cast v2, Lkotlin/Result;

    .line 17170487
    invoke-virtual {v2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 17170490
    move-result-object v1

    .line 17170491
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170494
    move-result v2

    .line 17170495
    if-eqz v2, :cond_5c

    .line 17170497
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$load$1;->$reject:Lkotlin/jvm/functions/Function1;

    .line 17170499
    new-instance v3, Lcom/dragon/read/kmp/widget/u;

    .line 17170501
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170504
    move-result-object v1

    .line 17170505
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170508
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170511
    move-result-object v1

    .line 17170512
    if-nez v1, :cond_54

    .line 17170514
    const-string v1, ""

    .line 17170516
    :cond_54
    const/4 v4, -0x1

    .line 17170517
    invoke-direct {v3, v4, v1}, Lcom/dragon/read/kmp/widget/u;-><init>(ILjava/lang/String;)V

    .line 17170520
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170523
    goto :goto_be

    .line 17170524
    :cond_5c
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170527
    move-result v2

    .line 17170528
    if-eqz v2, :cond_64

    .line 17170530
    move-object v2, v4

    .line 17170531
    goto :goto_65

    .line 17170532
    :cond_64
    move-object v2, v1

    .line 17170533
    :goto_65
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170536
    check-cast v2, Lcom/dragon/read/kmp/reader/detail/repo/b;

    .line 17170538
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$load$1;->this$0:Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;

    .line 17170540
    iget-object v3, v3, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170542
    :cond_6e
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170545
    move-result-object v5

    .line 17170546
    move-object v6, v5

    .line 17170547
    check-cast v6, Lcom/dragon/read/kmp/reader/detail/o3;

    .line 17170549
    iget-object v7, v2, Lcom/dragon/read/kmp/reader/detail/repo/b;->a:Lcom/bytedance/kmp/reading/model/u0;

    .line 17170551
    iget-boolean v8, v2, Lcom/dragon/read/kmp/reader/detail/repo/b;->b:Z

    .line 17170553
    iget-object v14, v2, Lcom/dragon/read/kmp/reader/detail/repo/b;->c:Ljava/util/List;

    .line 17170555
    iget-object v12, v2, Lcom/dragon/read/kmp/reader/detail/repo/b;->d:Ljava/util/List;

    .line 17170557
    iget-object v13, v2, Lcom/dragon/read/kmp/reader/detail/repo/b;->e:Ljava/util/List;

    .line 17170559
    iget-object v9, v2, Lcom/dragon/read/kmp/reader/detail/repo/b;->f:Ljava/lang/String;

    .line 17170561
    move-object/from16 v20, v9

    .line 17170563
    iget-object v9, v2, Lcom/dragon/read/kmp/reader/detail/repo/b;->g:Ljava/lang/String;

    .line 17170565
    move-object/from16 v21, v9

    .line 17170567
    iget-object v11, v2, Lcom/dragon/read/kmp/reader/detail/repo/b;->h:Ljava/util/List;

    .line 17170569
    iget-object v15, v2, Lcom/dragon/read/kmp/reader/detail/repo/b;->i:Lcom/dragon/read/kmp/community/bookcomment/x0;

    .line 17170571
    iget-object v9, v2, Lcom/dragon/read/kmp/reader/detail/repo/b;->j:Lcom/bytedance/kmp/ugc/model/af;

    .line 17170573
    move-object/from16 v16, v9

    .line 17170575
    iget-object v9, v2, Lcom/dragon/read/kmp/reader/detail/repo/b;->k:Lcom/dragon/read/kmp/reader/detail/repo/a;

    .line 17170577
    iget-boolean v10, v9, Lcom/dragon/read/kmp/reader/detail/repo/a;->a:Z

    .line 17170579
    move/from16 v17, v10

    .line 17170581
    iget-boolean v10, v9, Lcom/dragon/read/kmp/reader/detail/repo/a;->b:Z

    .line 17170583
    move/from16 v18, v10

    .line 17170585
    iget-object v9, v9, Lcom/dragon/read/kmp/reader/detail/repo/a;->c:Ljava/lang/String;

    .line 17170587
    move-object/from16 v19, v9

    .line 17170589
    const/4 v9, 0x0

    .line 17170590
    const/4 v10, 0x0

    .line 17170591
    const/16 v22, 0x0

    .line 17170593
    const v23, 0x800c

    .line 17170596
    invoke-static/range {v6 .. v23}, Lcom/dragon/read/kmp/reader/detail/o3;->a(Lcom/dragon/read/kmp/reader/detail/o3;Lcom/bytedance/kmp/reading/model/u0;ZZLcom/dragon/read/kmp/reader/detail/catalog/v;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/bookcomment/x0;Lcom/bytedance/kmp/ugc/model/af;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/dragon/read/kmp/reader/detail/o3;

    .line 17170599
    move-result-object v6

    .line 17170600
    invoke-interface {v3, v5, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170603
    move-result v5

    .line 17170604
    if-eqz v5, :cond_6e

    .line 17170606
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$load$1;->$resolve:Lkotlin/jvm/functions/Function1;

    .line 17170608
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170611
    move-result v3

    .line 17170612
    if-eqz v3, :cond_b7

    .line 17170614
    goto :goto_b8

    .line 17170615
    :cond_b7
    move-object v4, v1

    .line 17170616
    :goto_b8
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170619
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170622
    :goto_be
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170624
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v1

    .line 17170438
    iget v2, v0, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$load$1;->label:I

    .line 17170439
    .line 17170440
    const/4 v3, 0x1

    .line 17170441
    const/4 v4, 0x0

    .line 17170442
    if-eqz v2, :cond_1c

    .line 17170443
    .line 17170444
    if-ne v2, v3, :cond_14

    .line 17170445
    .line 17170446
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170447
    .line 17170448
    .line 17170449
    move-object/from16 v2, p1

    .line 17170450
    .line 17170451
    goto :goto_35

    .line 17170452
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17170453
    .line 17170454
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170455
    .line 17170456
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170457
    .line 17170458
    .line 17170459
    throw v1

    .line 17170460
    :cond_1c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v2

    .line 17170467
    new-instance v5, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$load$1$result$1;

    .line 17170468
    .line 17170469
    iget-object v6, v0, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$load$1;->this$0:Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;

    .line 17170470
    .line 17170471
    iget-object v7, v0, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$load$1;->$args:Lcom/dragon/read/kmp/reader/detail/f;

    .line 17170472
    .line 17170473
    invoke-direct {v5, v6, v7, v4}, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$load$1$result$1;-><init>(Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;Lcom/dragon/read/kmp/reader/detail/f;Lkotlin/coroutines/Continuation;)V

    .line 17170474
    .line 17170475
    .line 17170476
    iput v3, v0, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$load$1;->label:I

    .line 17170477
    .line 17170478
    invoke-static {v2, v5, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v2

    .line 17170482
    if-ne v2, v1, :cond_35

    .line 17170483
    .line 17170484
    return-object v1

    .line 17170485
    :cond_35
    :goto_35
    check-cast v2, Lkotlin/Result;

    .line 17170486
    .line 17170487
    invoke-virtual {v2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v1

    .line 17170491
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v2

    .line 17170495
    if-eqz v2, :cond_5c

    .line 17170496
    .line 17170497
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$load$1;->$reject:Lkotlin/jvm/functions/Function1;

    .line 17170498
    .line 17170499
    new-instance v3, Lcom/dragon/read/kmp/widget/u;

    .line 17170500
    .line 17170501
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v1

    .line 17170505
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v1

    .line 17170512
    if-nez v1, :cond_54

    .line 17170513
    .line 17170514
    const-string v1, ""

    .line 17170515
    .line 17170516
    :cond_54
    const/4 v4, -0x1

    .line 17170517
    invoke-direct {v3, v4, v1}, Lcom/dragon/read/kmp/widget/u;-><init>(ILjava/lang/String;)V

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170521
    .line 17170522
    .line 17170523
    goto :goto_be

    .line 17170524
    :cond_5c
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v2

    .line 17170528
    if-eqz v2, :cond_64

    .line 17170529
    .line 17170530
    move-object v2, v4

    .line 17170531
    goto :goto_65

    .line 17170532
    :cond_64
    move-object v2, v1

    .line 17170533
    :goto_65
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170534
    .line 17170535
    .line 17170536
    check-cast v2, Lcom/dragon/read/kmp/reader/detail/repo/b;

    .line 17170537
    .line 17170538
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$load$1;->this$0:Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;

    .line 17170539
    .line 17170540
    iget-object v3, v3, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170541
    .line 17170542
    :cond_6e
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v5

    .line 17170546
    move-object v6, v5

    .line 17170547
    check-cast v6, Lcom/dragon/read/kmp/reader/detail/o3;

    .line 17170548
    .line 17170549
    iget-object v7, v2, Lcom/dragon/read/kmp/reader/detail/repo/b;->a:Lcom/bytedance/kmp/reading/model/u0;

    .line 17170550
    .line 17170551
    iget-boolean v8, v2, Lcom/dragon/read/kmp/reader/detail/repo/b;->b:Z

    .line 17170552
    .line 17170553
    iget-object v14, v2, Lcom/dragon/read/kmp/reader/detail/repo/b;->c:Ljava/util/List;

    .line 17170554
    .line 17170555
    iget-object v12, v2, Lcom/dragon/read/kmp/reader/detail/repo/b;->d:Ljava/util/List;

    .line 17170556
    .line 17170557
    iget-object v13, v2, Lcom/dragon/read/kmp/reader/detail/repo/b;->e:Ljava/util/List;

    .line 17170558
    .line 17170559
    iget-object v9, v2, Lcom/dragon/read/kmp/reader/detail/repo/b;->f:Ljava/lang/String;

    .line 17170560
    .line 17170561
    move-object/from16 v20, v9

    .line 17170562
    .line 17170563
    iget-object v9, v2, Lcom/dragon/read/kmp/reader/detail/repo/b;->g:Ljava/lang/String;

    .line 17170564
    .line 17170565
    move-object/from16 v21, v9

    .line 17170566
    .line 17170567
    iget-object v11, v2, Lcom/dragon/read/kmp/reader/detail/repo/b;->h:Ljava/util/List;

    .line 17170568
    .line 17170569
    iget-object v15, v2, Lcom/dragon/read/kmp/reader/detail/repo/b;->i:Lcom/dragon/read/kmp/community/bookcomment/x0;

    .line 17170570
    .line 17170571
    iget-object v9, v2, Lcom/dragon/read/kmp/reader/detail/repo/b;->j:Lcom/bytedance/kmp/ugc/model/af;

    .line 17170572
    .line 17170573
    move-object/from16 v16, v9

    .line 17170574
    .line 17170575
    iget-object v9, v2, Lcom/dragon/read/kmp/reader/detail/repo/b;->k:Lcom/dragon/read/kmp/reader/detail/repo/a;

    .line 17170576
    .line 17170577
    iget-boolean v10, v9, Lcom/dragon/read/kmp/reader/detail/repo/a;->a:Z

    .line 17170578
    .line 17170579
    move/from16 v17, v10

    .line 17170580
    .line 17170581
    iget-boolean v10, v9, Lcom/dragon/read/kmp/reader/detail/repo/a;->b:Z

    .line 17170582
    .line 17170583
    move/from16 v18, v10

    .line 17170584
    .line 17170585
    iget-object v9, v9, Lcom/dragon/read/kmp/reader/detail/repo/a;->c:Ljava/lang/String;

    .line 17170586
    .line 17170587
    move-object/from16 v19, v9

    .line 17170588
    .line 17170589
    const/4 v9, 0x0

    .line 17170590
    const/4 v10, 0x0

    .line 17170591
    const/16 v22, 0x0

    .line 17170592
    .line 17170593
    const v23, 0x800c

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-static/range {v6 .. v23}, Lcom/dragon/read/kmp/reader/detail/o3;->a(Lcom/dragon/read/kmp/reader/detail/o3;Lcom/bytedance/kmp/reading/model/u0;ZZLcom/dragon/read/kmp/reader/detail/catalog/v;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/bookcomment/x0;Lcom/bytedance/kmp/ugc/model/af;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/dragon/read/kmp/reader/detail/o3;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object v6

    .line 17170600
    invoke-interface {v3, v5, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170601
    .line 17170602
    .line 17170603
    move-result v5

    .line 17170604
    if-eqz v5, :cond_6e

    .line 17170605
    .line 17170606
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$load$1;->$resolve:Lkotlin/jvm/functions/Function1;

    .line 17170607
    .line 17170608
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170609
    .line 17170610
    .line 17170611
    move-result v3

    .line 17170612
    if-eqz v3, :cond_b7

    .line 17170613
    .line 17170614
    goto :goto_b8

    .line 17170615
    :cond_b7
    move-object v4, v1

    .line 17170616
    :goto_b8
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170617
    .line 17170618
    .line 17170619
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170620
    .line 17170621
    .line 17170622
    :goto_be
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170623
    .line 17170624
    return-object v1
.end method


