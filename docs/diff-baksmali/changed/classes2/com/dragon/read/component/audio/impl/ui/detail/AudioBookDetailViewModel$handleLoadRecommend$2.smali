## classes2/com/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$handleLoadRecommend$2.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$handleLoadRecommend$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$handleLoadRecommend$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$handleLoadRecommend$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$handleLoadRecommend$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$handleLoadRecommend$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$handleLoadRecommend$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 30

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170437
    move-result-object v1

    .line 17170438
    iget v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$handleLoadRecommend$2;->label:I

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
    goto :goto_38

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
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$handleLoadRecommend$2;->this$0:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;

    .line 17170464
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$handleLoadRecommend$2;->$bookId:Ljava/lang/String;

    .line 17170466
    iput v3, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$handleLoadRecommend$2;->label:I

    .line 17170468
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170471
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170474
    move-result-object v3

    .line 17170475
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadRecommendMergeData$2;

    .line 17170477
    const/4 v6, 0x0

    .line 17170478
    invoke-direct {v5, v2, v4, v6}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadRecommendMergeData$2;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17170481
    invoke-static {v3, v5, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170484
    move-result-object v2

    .line 17170485
    if-ne v2, v1, :cond_38

    .line 17170487
    return-object v1

    .line 17170488
    :cond_38
    :goto_38
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$d;

    .line 17170490
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$handleLoadRecommend$2;->this$0:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;

    .line 17170492
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170494
    :cond_3e
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170497
    move-result-object v3

    .line 17170498
    move-object v4, v3

    .line 17170499
    check-cast v4, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 17170501
    iget-object v5, v4, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->l:Lcom/dragon/read/component/audio/impl/ui/detail/b2;

    .line 17170503
    iget-object v11, v5, Lcom/dragon/read/component/audio/impl/ui/detail/b2;->i:Ljava/lang/String;

    .line 17170505
    iget-object v6, v4, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->a:Ljava/lang/String;

    .line 17170507
    iget-object v7, v2, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$d;->a:Ljava/util/List;

    .line 17170509
    iget-object v8, v2, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$d;->b:Ljh3/i;

    .line 17170511
    iget-object v9, v2, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$d;->c:Ljh3/j;

    .line 17170513
    iget-object v10, v5, Lcom/dragon/read/component/audio/impl/ui/detail/b2;->f:Ljava/lang/String;

    .line 17170515
    iget-boolean v12, v5, Lcom/dragon/read/component/audio/impl/ui/detail/b2;->j:Z

    .line 17170517
    invoke-static/range {v6 .. v12}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->j1(Ljava/lang/String;Ljava/util/List;Ljh3/i;Ljh3/j;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 17170520
    move-result-object v14

    .line 17170521
    const/4 v5, 0x0

    .line 17170522
    const/4 v6, 0x0

    .line 17170523
    const/16 v26, 0x0

    .line 17170525
    const/16 v27, 0x0

    .line 17170527
    iget-object v13, v4, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->l:Lcom/dragon/read/component/audio/impl/ui/detail/b2;

    .line 17170529
    iget-object v7, v2, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$d;->e:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17170531
    iget-object v8, v2, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$d;->f:Ljava/lang/Throwable;

    .line 17170533
    iget-object v15, v2, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$d;->a:Ljava/util/List;

    .line 17170535
    iget-object v9, v2, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$d;->b:Ljh3/i;

    .line 17170537
    iget-object v10, v2, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$d;->c:Ljh3/j;

    .line 17170539
    iget-boolean v11, v2, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$d;->d:Z

    .line 17170541
    sget-object v12, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Error:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17170543
    if-ne v7, v12, :cond_76

    .line 17170545
    sget-object v12, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->ERROR:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 17170547
    :goto_73
    move-object/from16 v24, v12

    .line 17170549
    goto :goto_82

    .line 17170550
    :cond_76
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 17170553
    move-result v12

    .line 17170554
    if-eqz v12, :cond_7f

    .line 17170556
    sget-object v12, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->GONE:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 17170558
    goto :goto_73

    .line 17170559
    :cond_7f
    sget-object v12, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->NOT_MORE:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 17170561
    goto :goto_73

    .line 17170562
    :goto_82
    const/16 v19, 0x0

    .line 17170564
    const/16 v22, 0x0

    .line 17170566
    const/16 v23, 0x0

    .line 17170568
    const/16 v25, 0x320

    .line 17170570
    move-object/from16 v16, v9

    .line 17170572
    move-object/from16 v17, v10

    .line 17170574
    move/from16 v18, v11

    .line 17170576
    move-object/from16 v20, v7

    .line 17170578
    move-object/from16 v21, v8

    .line 17170580
    invoke-static/range {v13 .. v25}, Lcom/dragon/read/component/audio/impl/ui/detail/b2;->a(Lcom/dragon/read/component/audio/impl/ui/detail/b2;Ljava/util/List;Ljava/util/List;Ljh3/i;Ljh3/j;ZLjava/lang/String;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/lang/Throwable;Ljava/lang/String;ZLcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;I)Lcom/dragon/read/component/audio/impl/ui/detail/b2;

    .line 17170583
    move-result-object v15

    .line 17170584
    const/16 v16, 0x0

    .line 17170586
    const/16 v17, 0x17ff

    .line 17170588
    const/4 v7, 0x0

    .line 17170589
    const/4 v8, 0x0

    .line 17170590
    const/4 v9, 0x0

    .line 17170591
    const/4 v10, 0x0

    .line 17170592
    const/4 v11, 0x0

    .line 17170593
    const/4 v12, 0x0

    .line 17170594
    move-object/from16 v13, v26

    .line 17170596
    move-object/from16 v14, v27

    .line 17170598
    invoke-static/range {v4 .. v17}, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->a(Lcom/dragon/read/component/audio/impl/ui/detail/s1;Ljava/lang/String;ZLjava/lang/Throwable;Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailTab;Lcom/dragon/read/component/audio/impl/ui/detail/a2;Lcom/dragon/read/component/audio/impl/ui/detail/y1;Lcom/dragon/read/component/audio/impl/ui/detail/z1;Lcom/dragon/read/component/audio/impl/ui/detail/d;Lcom/dragon/read/component/audio/impl/ui/detail/c;Lcom/dragon/read/component/audio/impl/ui/detail/a;Lcom/dragon/read/component/audio/impl/ui/detail/b2;Lcom/dragon/read/component/audio/impl/ui/detail/b;I)Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 17170601
    move-result-object v4

    .line 17170602
    invoke-interface {v1, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170605
    move-result v3

    .line 17170606
    if-eqz v3, :cond_3e

    .line 17170608
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170610
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

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
    iget v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$handleLoadRecommend$2;->label:I

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
    goto :goto_38

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
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$handleLoadRecommend$2;->this$0:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;

    .line 17170463
    .line 17170464
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$handleLoadRecommend$2;->$bookId:Ljava/lang/String;

    .line 17170465
    .line 17170466
    iput v3, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$handleLoadRecommend$2;->label:I

    .line 17170467
    .line 17170468
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v3

    .line 17170475
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadRecommendMergeData$2;

    .line 17170476
    .line 17170477
    const/4 v6, 0x0

    .line 17170478
    invoke-direct {v5, v2, v4, v6}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadRecommendMergeData$2;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-static {v3, v5, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v2

    .line 17170485
    if-ne v2, v1, :cond_38

    .line 17170486
    .line 17170487
    return-object v1

    .line 17170488
    :cond_38
    :goto_38
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$d;

    .line 17170489
    .line 17170490
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$handleLoadRecommend$2;->this$0:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;

    .line 17170491
    .line 17170492
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170493
    .line 17170494
    :cond_3e
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v3

    .line 17170498
    move-object v4, v3

    .line 17170499
    check-cast v4, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 17170500
    .line 17170501
    iget-object v5, v4, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->l:Lcom/dragon/read/component/audio/impl/ui/detail/b2;

    .line 17170502
    .line 17170503
    iget-object v11, v5, Lcom/dragon/read/component/audio/impl/ui/detail/b2;->i:Ljava/lang/String;

    .line 17170504
    .line 17170505
    iget-object v6, v4, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->a:Ljava/lang/String;

    .line 17170506
    .line 17170507
    iget-object v7, v2, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$d;->a:Ljava/util/List;

    .line 17170508
    .line 17170509
    iget-object v8, v2, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$d;->b:Ljh3/i;

    .line 17170510
    .line 17170511
    iget-object v9, v2, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$d;->c:Ljh3/j;

    .line 17170512
    .line 17170513
    iget-object v10, v5, Lcom/dragon/read/component/audio/impl/ui/detail/b2;->f:Ljava/lang/String;

    .line 17170514
    .line 17170515
    iget-boolean v12, v5, Lcom/dragon/read/component/audio/impl/ui/detail/b2;->j:Z

    .line 17170516
    .line 17170517
    invoke-static/range {v6 .. v12}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->j1(Ljava/lang/String;Ljava/util/List;Ljh3/i;Ljh3/j;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v14

    .line 17170521
    const/4 v5, 0x0

    .line 17170522
    const/4 v6, 0x0

    .line 17170523
    const/16 v26, 0x0

    .line 17170524
    .line 17170525
    const/16 v27, 0x0

    .line 17170526
    .line 17170527
    iget-object v13, v4, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->l:Lcom/dragon/read/component/audio/impl/ui/detail/b2;

    .line 17170528
    .line 17170529
    iget-object v7, v2, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$d;->e:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17170530
    .line 17170531
    iget-object v8, v2, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$d;->f:Ljava/lang/Throwable;

    .line 17170532
    .line 17170533
    iget-object v15, v2, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$d;->a:Ljava/util/List;

    .line 17170534
    .line 17170535
    iget-object v9, v2, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$d;->b:Ljh3/i;

    .line 17170536
    .line 17170537
    iget-object v10, v2, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$d;->c:Ljh3/j;

    .line 17170538
    .line 17170539
    iget-boolean v11, v2, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$d;->d:Z

    .line 17170540
    .line 17170541
    sget-object v12, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Error:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17170542
    .line 17170543
    if-ne v7, v12, :cond_76

    .line 17170544
    .line 17170545
    sget-object v12, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->ERROR:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 17170546
    .line 17170547
    :goto_73
    move-object/from16 v24, v12

    .line 17170548
    .line 17170549
    goto :goto_82

    .line 17170550
    :cond_76
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v12

    .line 17170554
    if-eqz v12, :cond_7f

    .line 17170555
    .line 17170556
    sget-object v12, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->GONE:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 17170557
    .line 17170558
    goto :goto_73

    .line 17170559
    :cond_7f
    sget-object v12, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->NOT_MORE:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 17170560
    .line 17170561
    goto :goto_73

    .line 17170562
    :goto_82
    const/16 v19, 0x0

    .line 17170563
    .line 17170564
    const/16 v22, 0x0

    .line 17170565
    .line 17170566
    const/16 v23, 0x0

    .line 17170567
    .line 17170568
    const/16 v25, 0x320

    .line 17170569
    .line 17170570
    move-object/from16 v16, v9

    .line 17170571
    .line 17170572
    move-object/from16 v17, v10

    .line 17170573
    .line 17170574
    move/from16 v18, v11

    .line 17170575
    .line 17170576
    move-object/from16 v20, v7

    .line 17170577
    .line 17170578
    move-object/from16 v21, v8

    .line 17170579
    .line 17170580
    invoke-static/range {v13 .. v25}, Lcom/dragon/read/component/audio/impl/ui/detail/b2;->a(Lcom/dragon/read/component/audio/impl/ui/detail/b2;Ljava/util/List;Ljava/util/List;Ljh3/i;Ljh3/j;ZLjava/lang/String;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/lang/Throwable;Ljava/lang/String;ZLcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;I)Lcom/dragon/read/component/audio/impl/ui/detail/b2;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v15

    .line 17170584
    const/16 v16, 0x0

    .line 17170585
    .line 17170586
    const/16 v17, 0x17ff

    .line 17170587
    .line 17170588
    const/4 v7, 0x0

    .line 17170589
    const/4 v8, 0x0

    .line 17170590
    const/4 v9, 0x0

    .line 17170591
    const/4 v10, 0x0

    .line 17170592
    const/4 v11, 0x0

    .line 17170593
    const/4 v12, 0x0

    .line 17170594
    move-object/from16 v13, v26

    .line 17170595
    .line 17170596
    move-object/from16 v14, v27

    .line 17170597
    .line 17170598
    invoke-static/range {v4 .. v17}, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->a(Lcom/dragon/read/component/audio/impl/ui/detail/s1;Ljava/lang/String;ZLjava/lang/Throwable;Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailTab;Lcom/dragon/read/component/audio/impl/ui/detail/a2;Lcom/dragon/read/component/audio/impl/ui/detail/y1;Lcom/dragon/read/component/audio/impl/ui/detail/z1;Lcom/dragon/read/component/audio/impl/ui/detail/d;Lcom/dragon/read/component/audio/impl/ui/detail/c;Lcom/dragon/read/component/audio/impl/ui/detail/a;Lcom/dragon/read/component/audio/impl/ui/detail/b2;Lcom/dragon/read/component/audio/impl/ui/detail/b;I)Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object v4

    .line 17170602
    invoke-interface {v1, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170603
    .line 17170604
    .line 17170605
    move-result v3

    .line 17170606
    if-eqz v3, :cond_3e

    .line 17170607
    .line 17170608
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170609
    .line 17170610
    return-object v1
.end method


