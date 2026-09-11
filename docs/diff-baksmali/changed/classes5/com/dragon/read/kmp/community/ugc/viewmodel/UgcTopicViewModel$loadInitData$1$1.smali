## classes5/com/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadInitData$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadInitData$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadInitData$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadInitData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadInitData$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadInitData$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadInitData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 20

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170437
    iget v1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadInitData$1$1;->label:I

    .line 17170439
    if-nez v1, :cond_98

    .line 17170441
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170444
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadInitData$1$1;->L$0:Ljava/lang/Object;

    .line 17170446
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 17170448
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadInitData$1$1;->this$0:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 17170450
    iget-object v3, v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 17170452
    iget-object v4, v3, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->z:Lcom/bytedance/kmp/ugc/model/c9;

    .line 17170454
    const/4 v5, 0x0

    .line 17170455
    if-eqz v4, :cond_1b

    .line 17170457
    const/4 v4, 0x1

    .line 17170458
    goto :goto_1c

    .line 17170459
    :cond_1b
    const/4 v4, 0x0

    .line 17170460
    :goto_1c
    if-eqz v4, :cond_54

    .line 17170462
    iget-object v3, v3, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->z:Lcom/bytedance/kmp/ugc/model/c9;

    .line 17170464
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170467
    invoke-virtual {v2, v3}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->Z1(Lcom/bytedance/kmp/ugc/model/c9;)V

    .line 17170470
    iget-object v3, v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170472
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170475
    move-result-object v4

    .line 17170476
    move-object v6, v4

    .line 17170477
    check-cast v6, Lcom/dragon/read/kmp/community/ugc/viewmodel/j;

    .line 17170479
    const/4 v7, 0x0

    .line 17170480
    const/4 v8, 0x0

    .line 17170481
    const/4 v9, 0x0

    .line 17170482
    const/4 v10, 0x0

    .line 17170483
    const/4 v11, 0x0

    .line 17170484
    const/4 v12, 0x0

    .line 17170485
    iget-object v2, v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 17170487
    iget-object v2, v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->z:Lcom/bytedance/kmp/ugc/model/c9;

    .line 17170489
    if-eqz v2, :cond_45

    .line 17170491
    iget-object v2, v2, Lcom/bytedance/kmp/ugc/model/c9;->g0:Ljava/lang/Boolean;

    .line 17170493
    if-eqz v2, :cond_45

    .line 17170495
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170498
    move-result v5

    .line 17170499
    move v13, v5

    .line 17170500
    goto :goto_46

    .line 17170501
    :cond_45
    const/4 v13, 0x0

    .line 17170502
    :goto_46
    const/4 v14, 0x0

    .line 17170503
    const/4 v15, 0x0

    .line 17170504
    const/16 v16, 0x0

    .line 17170506
    const/16 v17, 0x3bf

    .line 17170508
    invoke-static/range {v6 .. v17}, Lcom/dragon/read/kmp/community/ugc/viewmodel/j;->a(Lcom/dragon/read/kmp/community/ugc/viewmodel/j;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/ugc/viewmodel/a;ZZLcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;Ljava/lang/String;I)Lcom/dragon/read/kmp/community/ugc/viewmodel/j;

    .line 17170511
    move-result-object v2

    .line 17170512
    invoke-interface {v3, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170515
    goto :goto_5e

    .line 17170516
    :cond_54
    sget-object v3, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Loading:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17170518
    invoke-virtual {v2, v3}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->k1(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;)V

    .line 17170521
    sget-object v3, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17170523
    invoke-virtual {v2, v3}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->l1(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;)V

    .line 17170526
    :goto_5e
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170529
    move-result-object v3

    .line 17170530
    const/4 v8, 0x0

    .line 17170531
    new-instance v5, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadInitData$1$1$1;

    .line 17170533
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadInitData$1$1;->this$0:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 17170535
    const/4 v9, 0x0

    .line 17170536
    invoke-direct {v5, v2, v9}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadInitData$1$1$1;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17170539
    const/4 v10, 0x2

    .line 17170540
    const/4 v11, 0x0

    .line 17170541
    const/4 v4, 0x0

    .line 17170542
    const/4 v6, 0x2

    .line 17170543
    const/4 v7, 0x0

    .line 17170544
    move-object v2, v1

    .line 17170545
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170548
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170551
    move-result-object v3

    .line 17170552
    new-instance v5, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadInitData$1$1$2;

    .line 17170554
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadInitData$1$1;->this$0:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 17170556
    invoke-direct {v5, v2, v9}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadInitData$1$1$2;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17170559
    move-object v2, v1

    .line 17170560
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170563
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170566
    move-result-object v3

    .line 17170567
    new-instance v5, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadInitData$1$1$3;

    .line 17170569
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadInitData$1$1;->this$0:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 17170571
    invoke-direct {v5, v2, v9}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadInitData$1$1$3;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17170574
    move-object v2, v1

    .line 17170575
    move-object v4, v8

    .line 17170576
    move v6, v10

    .line 17170577
    move-object v7, v11

    .line 17170578
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170581
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170583
    return-object v1

    .line 17170584
    :cond_98
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17170586
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170588
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170591
    throw v1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    .line 17170436
    .line 17170437
    iget v1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadInitData$1$1;->label:I

    .line 17170438
    .line 17170439
    if-nez v1, :cond_98

    .line 17170440
    .line 17170441
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170442
    .line 17170443
    .line 17170444
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadInitData$1$1;->L$0:Ljava/lang/Object;

    .line 17170445
    .line 17170446
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 17170447
    .line 17170448
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadInitData$1$1;->this$0:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 17170449
    .line 17170450
    iget-object v3, v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 17170451
    .line 17170452
    iget-object v4, v3, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->z:Lcom/bytedance/kmp/ugc/model/c9;

    .line 17170453
    .line 17170454
    const/4 v5, 0x0

    .line 17170455
    if-eqz v4, :cond_1b

    .line 17170456
    .line 17170457
    const/4 v4, 0x1

    .line 17170458
    goto :goto_1c

    .line 17170459
    :cond_1b
    const/4 v4, 0x0

    .line 17170460
    :goto_1c
    if-eqz v4, :cond_54

    .line 17170461
    .line 17170462
    iget-object v3, v3, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->z:Lcom/bytedance/kmp/ugc/model/c9;

    .line 17170463
    .line 17170464
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-virtual {v2, v3}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->Z1(Lcom/bytedance/kmp/ugc/model/c9;)V

    .line 17170468
    .line 17170469
    .line 17170470
    iget-object v3, v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170471
    .line 17170472
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v4

    .line 17170476
    move-object v6, v4

    .line 17170477
    check-cast v6, Lcom/dragon/read/kmp/community/ugc/viewmodel/j;

    .line 17170478
    .line 17170479
    const/4 v7, 0x0

    .line 17170480
    const/4 v8, 0x0

    .line 17170481
    const/4 v9, 0x0

    .line 17170482
    const/4 v10, 0x0

    .line 17170483
    const/4 v11, 0x0

    .line 17170484
    const/4 v12, 0x0

    .line 17170485
    iget-object v2, v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 17170486
    .line 17170487
    iget-object v2, v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->z:Lcom/bytedance/kmp/ugc/model/c9;

    .line 17170488
    .line 17170489
    if-eqz v2, :cond_45

    .line 17170490
    .line 17170491
    iget-object v2, v2, Lcom/bytedance/kmp/ugc/model/c9;->g0:Ljava/lang/Boolean;

    .line 17170492
    .line 17170493
    if-eqz v2, :cond_45

    .line 17170494
    .line 17170495
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v5

    .line 17170499
    move v13, v5

    .line 17170500
    goto :goto_46

    .line 17170501
    :cond_45
    const/4 v13, 0x0

    .line 17170502
    :goto_46
    const/4 v14, 0x0

    .line 17170503
    const/4 v15, 0x0

    .line 17170504
    const/16 v16, 0x0

    .line 17170505
    .line 17170506
    const/16 v17, 0x3bf

    .line 17170507
    .line 17170508
    invoke-static/range {v6 .. v17}, Lcom/dragon/read/kmp/community/ugc/viewmodel/j;->a(Lcom/dragon/read/kmp/community/ugc/viewmodel/j;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/ugc/viewmodel/a;ZZLcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;Ljava/lang/String;I)Lcom/dragon/read/kmp/community/ugc/viewmodel/j;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v2

    .line 17170512
    invoke-interface {v3, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170513
    .line 17170514
    .line 17170515
    goto :goto_5e

    .line 17170516
    :cond_54
    sget-object v3, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Loading:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17170517
    .line 17170518
    invoke-virtual {v2, v3}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->k1(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;)V

    .line 17170519
    .line 17170520
    .line 17170521
    sget-object v3, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17170522
    .line 17170523
    invoke-virtual {v2, v3}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->l1(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;)V

    .line 17170524
    .line 17170525
    .line 17170526
    :goto_5e
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v3

    .line 17170530
    const/4 v8, 0x0

    .line 17170531
    new-instance v5, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadInitData$1$1$1;

    .line 17170532
    .line 17170533
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadInitData$1$1;->this$0:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 17170534
    .line 17170535
    const/4 v9, 0x0

    .line 17170536
    invoke-direct {v5, v2, v9}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadInitData$1$1$1;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17170537
    .line 17170538
    .line 17170539
    const/4 v10, 0x2

    .line 17170540
    const/4 v11, 0x0

    .line 17170541
    const/4 v4, 0x0

    .line 17170542
    const/4 v6, 0x2

    .line 17170543
    const/4 v7, 0x0

    .line 17170544
    move-object v2, v1

    .line 17170545
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v3

    .line 17170552
    new-instance v5, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadInitData$1$1$2;

    .line 17170553
    .line 17170554
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadInitData$1$1;->this$0:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 17170555
    .line 17170556
    invoke-direct {v5, v2, v9}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadInitData$1$1$2;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17170557
    .line 17170558
    .line 17170559
    move-object v2, v1

    .line 17170560
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v3

    .line 17170567
    new-instance v5, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadInitData$1$1$3;

    .line 17170568
    .line 17170569
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadInitData$1$1;->this$0:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 17170570
    .line 17170571
    invoke-direct {v5, v2, v9}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadInitData$1$1$3;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17170572
    .line 17170573
    .line 17170574
    move-object v2, v1

    .line 17170575
    move-object v4, v8

    .line 17170576
    move v6, v10

    .line 17170577
    move-object v7, v11

    .line 17170578
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170579
    .line 17170580
    .line 17170581
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170582
    .line 17170583
    return-object v1

    .line 17170584
    :cond_98
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17170585
    .line 17170586
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170587
    .line 17170588
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170589
    .line 17170590
    .line 17170591
    throw v1
.end method


