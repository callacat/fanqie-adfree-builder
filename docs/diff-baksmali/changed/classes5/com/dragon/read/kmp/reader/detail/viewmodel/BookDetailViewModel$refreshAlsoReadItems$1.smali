## classes5/com/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$refreshAlsoReadItems$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$refreshAlsoReadItems$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$refreshAlsoReadItems$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$refreshAlsoReadItems$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$refreshAlsoReadItems$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$refreshAlsoReadItems$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$refreshAlsoReadItems$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 25

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170437
    move-result-object v1

    .line 17170438
    iget v2, v0, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$refreshAlsoReadItems$1;->label:I

    .line 17170440
    const/4 v3, 0x1

    .line 17170441
    if-eqz v2, :cond_1b

    .line 17170443
    if-ne v2, v3, :cond_13

    .line 17170445
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170448
    move-object/from16 v2, p1

    .line 17170450
    goto :goto_62

    .line 17170451
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17170453
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170455
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170458
    throw v1

    .line 17170459
    :cond_1b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170462
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$refreshAlsoReadItems$1;->this$0:Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;

    .line 17170464
    iget-object v2, v2, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170466
    :goto_22
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170469
    move-result-object v4

    .line 17170470
    move-object v5, v4

    .line 17170471
    check-cast v5, Lcom/dragon/read/kmp/reader/detail/o3;

    .line 17170473
    const/4 v6, 0x0

    .line 17170474
    const/4 v7, 0x0

    .line 17170475
    const/4 v8, 0x0

    .line 17170476
    const/4 v9, 0x0

    .line 17170477
    const/4 v10, 0x0

    .line 17170478
    const/4 v11, 0x0

    .line 17170479
    const/4 v12, 0x0

    .line 17170480
    const/4 v13, 0x0

    .line 17170481
    const/4 v14, 0x0

    .line 17170482
    const/4 v15, 0x0

    .line 17170483
    const/16 v16, 0x0

    .line 17170485
    const/16 v17, 0x0

    .line 17170487
    const/16 v18, 0x0

    .line 17170489
    const/16 v19, 0x0

    .line 17170491
    const/16 v20, 0x0

    .line 17170493
    const/16 v21, 0x1

    .line 17170495
    const/16 v22, 0x7fff

    .line 17170497
    invoke-static/range {v5 .. v22}, Lcom/dragon/read/kmp/reader/detail/o3;->a(Lcom/dragon/read/kmp/reader/detail/o3;Lcom/bytedance/kmp/reading/model/u0;ZZLcom/dragon/read/kmp/reader/detail/catalog/v;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/bookcomment/x0;Lcom/bytedance/kmp/ugc/model/af;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/dragon/read/kmp/reader/detail/o3;

    .line 17170500
    move-result-object v5

    .line 17170501
    invoke-interface {v2, v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170504
    move-result v4

    .line 17170505
    if-eqz v4, :cond_a0

    .line 17170507
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170510
    move-result-object v2

    .line 17170511
    new-instance v4, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$refreshAlsoReadItems$1$result$1;

    .line 17170513
    iget-object v5, v0, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$refreshAlsoReadItems$1;->this$0:Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;

    .line 17170515
    iget-object v6, v0, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$refreshAlsoReadItems$1;->$bookId:Ljava/lang/String;

    .line 17170517
    const/4 v7, 0x0

    .line 17170518
    invoke-direct {v4, v5, v6, v7}, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$refreshAlsoReadItems$1$result$1;-><init>(Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17170521
    iput v3, v0, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$refreshAlsoReadItems$1;->label:I

    .line 17170523
    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170526
    move-result-object v2

    .line 17170527
    if-ne v2, v1, :cond_62

    .line 17170529
    return-object v1

    .line 17170530
    :cond_62
    :goto_62
    check-cast v2, Ljava/util/List;

    .line 17170532
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 17170535
    move-result v1

    .line 17170536
    if-eqz v1, :cond_9d

    .line 17170538
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$refreshAlsoReadItems$1;->this$0:Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;

    .line 17170540
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170542
    :goto_6e
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170545
    move-result-object v11

    .line 17170546
    move-object v3, v11

    .line 17170547
    check-cast v3, Lcom/dragon/read/kmp/reader/detail/o3;

    .line 17170549
    const/4 v4, 0x0

    .line 17170550
    const/4 v5, 0x0

    .line 17170551
    const/4 v6, 0x0

    .line 17170552
    const/4 v7, 0x0

    .line 17170553
    const/4 v8, 0x0

    .line 17170554
    const/4 v9, 0x0

    .line 17170555
    const/4 v10, 0x0

    .line 17170556
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170559
    const/4 v12, 0x0

    .line 17170560
    const/4 v13, 0x0

    .line 17170561
    const/4 v14, 0x0

    .line 17170562
    const/4 v15, 0x0

    .line 17170563
    const/16 v16, 0x0

    .line 17170565
    const/16 v17, 0x0

    .line 17170567
    const/16 v18, 0x0

    .line 17170569
    const/16 v19, 0x0

    .line 17170571
    const/16 v20, 0x7f7f

    .line 17170573
    move-object v0, v11

    .line 17170574
    move-object v11, v2

    .line 17170575
    invoke-static/range {v3 .. v20}, Lcom/dragon/read/kmp/reader/detail/o3;->a(Lcom/dragon/read/kmp/reader/detail/o3;Lcom/bytedance/kmp/reading/model/u0;ZZLcom/dragon/read/kmp/reader/detail/catalog/v;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/bookcomment/x0;Lcom/bytedance/kmp/ugc/model/af;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/dragon/read/kmp/reader/detail/o3;

    .line 17170578
    move-result-object v3

    .line 17170579
    invoke-interface {v1, v0, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170582
    move-result v0

    .line 17170583
    if-eqz v0, :cond_9a

    .line 17170585
    goto :goto_9d

    .line 17170586
    :cond_9a
    move-object/from16 v0, p0

    .line 17170588
    goto :goto_6e

    .line 17170589
    :cond_9d
    :goto_9d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170591
    return-object v0

    .line 17170592
    :cond_a0
    move-object/from16 v0, p0

    .line 17170594
    goto/16 :goto_22
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

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
    iget v2, v0, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$refreshAlsoReadItems$1;->label:I

    .line 17170439
    .line 17170440
    const/4 v3, 0x1

    .line 17170441
    if-eqz v2, :cond_1b

    .line 17170442
    .line 17170443
    if-ne v2, v3, :cond_13

    .line 17170444
    .line 17170445
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170446
    .line 17170447
    .line 17170448
    move-object/from16 v2, p1

    .line 17170449
    .line 17170450
    goto :goto_62

    .line 17170451
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17170452
    .line 17170453
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170454
    .line 17170455
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170456
    .line 17170457
    .line 17170458
    throw v1

    .line 17170459
    :cond_1b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170460
    .line 17170461
    .line 17170462
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$refreshAlsoReadItems$1;->this$0:Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;

    .line 17170463
    .line 17170464
    iget-object v2, v2, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170465
    .line 17170466
    :goto_22
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v4

    .line 17170470
    move-object v5, v4

    .line 17170471
    check-cast v5, Lcom/dragon/read/kmp/reader/detail/o3;

    .line 17170472
    .line 17170473
    const/4 v6, 0x0

    .line 17170474
    const/4 v7, 0x0

    .line 17170475
    const/4 v8, 0x0

    .line 17170476
    const/4 v9, 0x0

    .line 17170477
    const/4 v10, 0x0

    .line 17170478
    const/4 v11, 0x0

    .line 17170479
    const/4 v12, 0x0

    .line 17170480
    const/4 v13, 0x0

    .line 17170481
    const/4 v14, 0x0

    .line 17170482
    const/4 v15, 0x0

    .line 17170483
    const/16 v16, 0x0

    .line 17170484
    .line 17170485
    const/16 v17, 0x0

    .line 17170486
    .line 17170487
    const/16 v18, 0x0

    .line 17170488
    .line 17170489
    const/16 v19, 0x0

    .line 17170490
    .line 17170491
    const/16 v20, 0x0

    .line 17170492
    .line 17170493
    const/16 v21, 0x1

    .line 17170494
    .line 17170495
    const/16 v22, 0x7fff

    .line 17170496
    .line 17170497
    invoke-static/range {v5 .. v22}, Lcom/dragon/read/kmp/reader/detail/o3;->a(Lcom/dragon/read/kmp/reader/detail/o3;Lcom/bytedance/kmp/reading/model/u0;ZZLcom/dragon/read/kmp/reader/detail/catalog/v;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/bookcomment/x0;Lcom/bytedance/kmp/ugc/model/af;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/dragon/read/kmp/reader/detail/o3;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v5

    .line 17170501
    invoke-interface {v2, v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v4

    .line 17170505
    if-eqz v4, :cond_a0

    .line 17170506
    .line 17170507
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v2

    .line 17170511
    new-instance v4, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$refreshAlsoReadItems$1$result$1;

    .line 17170512
    .line 17170513
    iget-object v5, v0, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$refreshAlsoReadItems$1;->this$0:Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;

    .line 17170514
    .line 17170515
    iget-object v6, v0, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$refreshAlsoReadItems$1;->$bookId:Ljava/lang/String;

    .line 17170516
    .line 17170517
    const/4 v7, 0x0

    .line 17170518
    invoke-direct {v4, v5, v6, v7}, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$refreshAlsoReadItems$1$result$1;-><init>(Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17170519
    .line 17170520
    .line 17170521
    iput v3, v0, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$refreshAlsoReadItems$1;->label:I

    .line 17170522
    .line 17170523
    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v2

    .line 17170527
    if-ne v2, v1, :cond_62

    .line 17170528
    .line 17170529
    return-object v1

    .line 17170530
    :cond_62
    :goto_62
    check-cast v2, Ljava/util/List;

    .line 17170531
    .line 17170532
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v1

    .line 17170536
    if-eqz v1, :cond_9d

    .line 17170537
    .line 17170538
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$refreshAlsoReadItems$1;->this$0:Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;

    .line 17170539
    .line 17170540
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170541
    .line 17170542
    :goto_6e
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v11

    .line 17170546
    move-object v3, v11

    .line 17170547
    check-cast v3, Lcom/dragon/read/kmp/reader/detail/o3;

    .line 17170548
    .line 17170549
    const/4 v4, 0x0

    .line 17170550
    const/4 v5, 0x0

    .line 17170551
    const/4 v6, 0x0

    .line 17170552
    const/4 v7, 0x0

    .line 17170553
    const/4 v8, 0x0

    .line 17170554
    const/4 v9, 0x0

    .line 17170555
    const/4 v10, 0x0

    .line 17170556
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170557
    .line 17170558
    .line 17170559
    const/4 v12, 0x0

    .line 17170560
    const/4 v13, 0x0

    .line 17170561
    const/4 v14, 0x0

    .line 17170562
    const/4 v15, 0x0

    .line 17170563
    const/16 v16, 0x0

    .line 17170564
    .line 17170565
    const/16 v17, 0x0

    .line 17170566
    .line 17170567
    const/16 v18, 0x0

    .line 17170568
    .line 17170569
    const/16 v19, 0x0

    .line 17170570
    .line 17170571
    const/16 v20, 0x7f7f

    .line 17170572
    .line 17170573
    move-object v0, v11

    .line 17170574
    move-object v11, v2

    .line 17170575
    invoke-static/range {v3 .. v20}, Lcom/dragon/read/kmp/reader/detail/o3;->a(Lcom/dragon/read/kmp/reader/detail/o3;Lcom/bytedance/kmp/reading/model/u0;ZZLcom/dragon/read/kmp/reader/detail/catalog/v;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/bookcomment/x0;Lcom/bytedance/kmp/ugc/model/af;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/dragon/read/kmp/reader/detail/o3;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v3

    .line 17170579
    invoke-interface {v1, v0, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170580
    .line 17170581
    .line 17170582
    move-result v0

    .line 17170583
    if-eqz v0, :cond_9a

    .line 17170584
    .line 17170585
    goto :goto_9d

    .line 17170586
    :cond_9a
    move-object/from16 v0, p0

    .line 17170587
    .line 17170588
    goto :goto_6e

    .line 17170589
    :cond_9d
    :goto_9d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170590
    .line 17170591
    return-object v0

    .line 17170592
    :cond_a0
    move-object/from16 v0, p0

    .line 17170593
    .line 17170594
    goto/16 :goto_22
.end method


