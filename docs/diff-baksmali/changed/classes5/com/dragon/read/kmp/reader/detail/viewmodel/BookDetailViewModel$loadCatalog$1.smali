## classes5/com/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$loadCatalog$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$loadCatalog$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$loadCatalog$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$loadCatalog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$loadCatalog$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$loadCatalog$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$loadCatalog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 28

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170437
    move-result-object v1

    .line 17170438
    iget v2, v0, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$loadCatalog$1;->label:I

    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    const/4 v4, 0x1

    .line 17170442
    if-eqz v2, :cond_1c

    .line 17170444
    if-ne v2, v4, :cond_14

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
    new-instance v5, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$loadCatalog$1$result$1;

    .line 17170469
    iget-object v6, v0, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$loadCatalog$1;->this$0:Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;

    .line 17170471
    iget-object v7, v0, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$loadCatalog$1;->$bookId:Ljava/lang/String;

    .line 17170473
    invoke-direct {v5, v6, v7, v3}, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$loadCatalog$1$result$1;-><init>(Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17170476
    iput v4, v0, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$loadCatalog$1;->label:I

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
    const/4 v5, 0x0

    .line 17170496
    if-eqz v2, :cond_7e

    .line 17170498
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$loadCatalog$1;->$reject:Lkotlin/jvm/functions/Function1;

    .line 17170500
    new-instance v3, Lcom/dragon/read/kmp/widget/u;

    .line 17170502
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170505
    move-result-object v1

    .line 17170506
    if-eqz v1, :cond_74

    .line 17170508
    sget-object v4, Lg75/b;->a:Lg75/b;

    .line 17170510
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170513
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170516
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170518
    const-string v5, "msg is: "

    .line 17170520
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170523
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170526
    move-result-object v5

    .line 17170527
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170530
    const-string v5, ", stack is: "

    .line 17170532
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170535
    invoke-static {v1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170538
    move-result-object v1

    .line 17170539
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170542
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170545
    move-result-object v1

    .line 17170546
    if-nez v1, :cond_76

    .line 17170548
    :cond_74
    const-string v1, ""

    .line 17170550
    :cond_76
    const/4 v4, -0x1

    .line 17170551
    invoke-direct {v3, v4, v1}, Lcom/dragon/read/kmp/widget/u;-><init>(ILjava/lang/String;)V

    .line 17170554
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170557
    goto :goto_da

    .line 17170558
    :cond_7e
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170561
    move-result v2

    .line 17170562
    if-eqz v2, :cond_86

    .line 17170564
    move-object v2, v3

    .line 17170565
    goto :goto_87

    .line 17170566
    :cond_86
    move-object v2, v1

    .line 17170567
    :goto_87
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170570
    check-cast v2, Lcom/dragon/read/kmp/reader/detail/catalog/b;

    .line 17170572
    iget-object v6, v0, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$loadCatalog$1;->this$0:Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;

    .line 17170574
    iget-object v6, v6, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170576
    :cond_90
    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170579
    move-result-object v7

    .line 17170580
    move-object v12, v7

    .line 17170581
    check-cast v12, Lcom/dragon/read/kmp/reader/detail/o3;

    .line 17170583
    move-object v8, v12

    .line 17170584
    const/4 v9, 0x0

    .line 17170585
    const/4 v10, 0x0

    .line 17170586
    const/4 v11, 0x0

    .line 17170587
    iget-object v12, v12, Lcom/dragon/read/kmp/reader/detail/o3;->d:Lcom/dragon/read/kmp/reader/detail/catalog/v;

    .line 17170589
    iget-object v13, v2, Lcom/dragon/read/kmp/reader/detail/catalog/b;->a:Ljava/util/List;

    .line 17170591
    invoke-static {v13, v4}, Lcom/dragon/read/kmp/reader/detail/catalog/u;->a(Ljava/util/List;Z)Ljava/util/List;

    .line 17170594
    move-result-object v13

    .line 17170595
    const/16 v18, 0x0

    .line 17170597
    const/4 v14, 0x3

    .line 17170598
    invoke-static {v12, v5, v5, v13, v14}, Lcom/dragon/read/kmp/reader/detail/catalog/v;->a(Lcom/dragon/read/kmp/reader/detail/catalog/v;ZZLjava/util/List;I)Lcom/dragon/read/kmp/reader/detail/catalog/v;

    .line 17170601
    move-result-object v12

    .line 17170602
    const/4 v13, 0x0

    .line 17170603
    const/4 v14, 0x0

    .line 17170604
    const/4 v15, 0x0

    .line 17170605
    const/16 v16, 0x0

    .line 17170607
    const/16 v17, 0x0

    .line 17170609
    const/16 v19, 0x0

    .line 17170611
    const/16 v20, 0x0

    .line 17170613
    const/16 v21, 0x0

    .line 17170615
    const/16 v22, 0x0

    .line 17170617
    const/16 v23, 0x0

    .line 17170619
    const/16 v24, 0x0

    .line 17170621
    const v25, 0xfff7

    .line 17170624
    invoke-static/range {v8 .. v25}, Lcom/dragon/read/kmp/reader/detail/o3;->a(Lcom/dragon/read/kmp/reader/detail/o3;Lcom/bytedance/kmp/reading/model/u0;ZZLcom/dragon/read/kmp/reader/detail/catalog/v;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/bookcomment/x0;Lcom/bytedance/kmp/ugc/model/af;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/dragon/read/kmp/reader/detail/o3;

    .line 17170627
    move-result-object v8

    .line 17170628
    invoke-interface {v6, v7, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170631
    move-result v7

    .line 17170632
    if-eqz v7, :cond_90

    .line 17170634
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$loadCatalog$1;->$resolve:Lkotlin/jvm/functions/Function1;

    .line 17170636
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170639
    move-result v4

    .line 17170640
    if-eqz v4, :cond_d3

    .line 17170642
    goto :goto_d4

    .line 17170643
    :cond_d3
    move-object v3, v1

    .line 17170644
    :goto_d4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170647
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170650
    :goto_da
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170652
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

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
    iget v2, v0, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$loadCatalog$1;->label:I

    .line 17170439
    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    const/4 v4, 0x1

    .line 17170442
    if-eqz v2, :cond_1c

    .line 17170443
    .line 17170444
    if-ne v2, v4, :cond_14

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
    new-instance v5, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$loadCatalog$1$result$1;

    .line 17170468
    .line 17170469
    iget-object v6, v0, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$loadCatalog$1;->this$0:Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;

    .line 17170470
    .line 17170471
    iget-object v7, v0, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$loadCatalog$1;->$bookId:Ljava/lang/String;

    .line 17170472
    .line 17170473
    invoke-direct {v5, v6, v7, v3}, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$loadCatalog$1$result$1;-><init>(Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17170474
    .line 17170475
    .line 17170476
    iput v4, v0, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$loadCatalog$1;->label:I

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
    const/4 v5, 0x0

    .line 17170496
    if-eqz v2, :cond_7e

    .line 17170497
    .line 17170498
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$loadCatalog$1;->$reject:Lkotlin/jvm/functions/Function1;

    .line 17170499
    .line 17170500
    new-instance v3, Lcom/dragon/read/kmp/widget/u;

    .line 17170501
    .line 17170502
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v1

    .line 17170506
    if-eqz v1, :cond_74

    .line 17170507
    .line 17170508
    sget-object v4, Lg75/b;->a:Lg75/b;

    .line 17170509
    .line 17170510
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170514
    .line 17170515
    .line 17170516
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170517
    .line 17170518
    const-string v5, "msg is: "

    .line 17170519
    .line 17170520
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v5

    .line 17170527
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170528
    .line 17170529
    .line 17170530
    const-string v5, ", stack is: "

    .line 17170531
    .line 17170532
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-static {v1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v1

    .line 17170539
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v1

    .line 17170546
    if-nez v1, :cond_76

    .line 17170547
    .line 17170548
    :cond_74
    const-string v1, ""

    .line 17170549
    .line 17170550
    :cond_76
    const/4 v4, -0x1

    .line 17170551
    invoke-direct {v3, v4, v1}, Lcom/dragon/read/kmp/widget/u;-><init>(ILjava/lang/String;)V

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170555
    .line 17170556
    .line 17170557
    goto :goto_da

    .line 17170558
    :cond_7e
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v2

    .line 17170562
    if-eqz v2, :cond_86

    .line 17170563
    .line 17170564
    move-object v2, v3

    .line 17170565
    goto :goto_87

    .line 17170566
    :cond_86
    move-object v2, v1

    .line 17170567
    :goto_87
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170568
    .line 17170569
    .line 17170570
    check-cast v2, Lcom/dragon/read/kmp/reader/detail/catalog/b;

    .line 17170571
    .line 17170572
    iget-object v6, v0, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$loadCatalog$1;->this$0:Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;

    .line 17170573
    .line 17170574
    iget-object v6, v6, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170575
    .line 17170576
    :cond_90
    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v7

    .line 17170580
    move-object v12, v7

    .line 17170581
    check-cast v12, Lcom/dragon/read/kmp/reader/detail/o3;

    .line 17170582
    .line 17170583
    move-object v8, v12

    .line 17170584
    const/4 v9, 0x0

    .line 17170585
    const/4 v10, 0x0

    .line 17170586
    const/4 v11, 0x0

    .line 17170587
    iget-object v12, v12, Lcom/dragon/read/kmp/reader/detail/o3;->d:Lcom/dragon/read/kmp/reader/detail/catalog/v;

    .line 17170588
    .line 17170589
    iget-object v13, v2, Lcom/dragon/read/kmp/reader/detail/catalog/b;->a:Ljava/util/List;

    .line 17170590
    .line 17170591
    invoke-static {v13, v4}, Lcom/dragon/read/kmp/reader/detail/catalog/u;->a(Ljava/util/List;Z)Ljava/util/List;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v13

    .line 17170595
    const/16 v18, 0x0

    .line 17170596
    .line 17170597
    const/4 v14, 0x3

    .line 17170598
    invoke-static {v12, v5, v5, v13, v14}, Lcom/dragon/read/kmp/reader/detail/catalog/v;->a(Lcom/dragon/read/kmp/reader/detail/catalog/v;ZZLjava/util/List;I)Lcom/dragon/read/kmp/reader/detail/catalog/v;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object v12

    .line 17170602
    const/4 v13, 0x0

    .line 17170603
    const/4 v14, 0x0

    .line 17170604
    const/4 v15, 0x0

    .line 17170605
    const/16 v16, 0x0

    .line 17170606
    .line 17170607
    const/16 v17, 0x0

    .line 17170608
    .line 17170609
    const/16 v19, 0x0

    .line 17170610
    .line 17170611
    const/16 v20, 0x0

    .line 17170612
    .line 17170613
    const/16 v21, 0x0

    .line 17170614
    .line 17170615
    const/16 v22, 0x0

    .line 17170616
    .line 17170617
    const/16 v23, 0x0

    .line 17170618
    .line 17170619
    const/16 v24, 0x0

    .line 17170620
    .line 17170621
    const v25, 0xfff7

    .line 17170622
    .line 17170623
    .line 17170624
    invoke-static/range {v8 .. v25}, Lcom/dragon/read/kmp/reader/detail/o3;->a(Lcom/dragon/read/kmp/reader/detail/o3;Lcom/bytedance/kmp/reading/model/u0;ZZLcom/dragon/read/kmp/reader/detail/catalog/v;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/bookcomment/x0;Lcom/bytedance/kmp/ugc/model/af;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/dragon/read/kmp/reader/detail/o3;

    .line 17170625
    .line 17170626
    .line 17170627
    move-result-object v8

    .line 17170628
    invoke-interface {v6, v7, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170629
    .line 17170630
    .line 17170631
    move-result v7

    .line 17170632
    if-eqz v7, :cond_90

    .line 17170633
    .line 17170634
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$loadCatalog$1;->$resolve:Lkotlin/jvm/functions/Function1;

    .line 17170635
    .line 17170636
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170637
    .line 17170638
    .line 17170639
    move-result v4

    .line 17170640
    if-eqz v4, :cond_d3

    .line 17170641
    .line 17170642
    goto :goto_d4

    .line 17170643
    :cond_d3
    move-object v3, v1

    .line 17170644
    :goto_d4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170645
    .line 17170646
    .line 17170647
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170648
    .line 17170649
    .line 17170650
    :goto_da
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170651
    .line 17170652
    return-object v1
.end method


