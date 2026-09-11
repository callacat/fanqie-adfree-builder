## classes21/com/dragon/read/kmp/basenovel/utils/video/preload/KmpPreloadBinderKt$BindVideoPreload$3$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/basenovel/utils/video/preload/KmpPreloadBinderKt$BindVideoPreload$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/basenovel/utils/video/preload/KmpPreloadBinderKt$BindVideoPreload$3$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/basenovel/utils/video/preload/KmpPreloadBinderKt$BindVideoPreload$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/basenovel/utils/video/preload/KmpPreloadBinderKt$BindVideoPreload$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/basenovel/utils/video/preload/KmpPreloadBinderKt$BindVideoPreload$3$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/basenovel/utils/video/preload/KmpPreloadBinderKt$BindVideoPreload$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lcom/dragon/read/kmp/basenovel/utils/video/preload/KmpPreloadBinderKt$BindVideoPreload$3$1;->label:I

    .line 17170440
    const/4 v3, 0x2

    .line 17170441
    const/4 v4, 0x1

    .line 17170442
    if-eqz v2, :cond_25

    .line 17170444
    if-eq v2, v4, :cond_1d

    .line 17170446
    if-ne v2, v3, :cond_15

    .line 17170448
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170451
    goto/16 :goto_bc

    .line 17170453
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17170455
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170457
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170460
    throw v1

    .line 17170461
    :cond_1d
    iget-object v2, v0, Lcom/dragon/read/kmp/basenovel/utils/video/preload/KmpPreloadBinderKt$BindVideoPreload$3$1;->L$0:Ljava/lang/Object;

    .line 17170463
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17170465
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170468
    goto :goto_47

    .line 17170469
    :cond_25
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170472
    iget-object v2, v0, Lcom/dragon/read/kmp/basenovel/utils/video/preload/KmpPreloadBinderKt$BindVideoPreload$3$1;->L$0:Ljava/lang/Object;

    .line 17170474
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17170476
    iget-object v5, v0, Lcom/dragon/read/kmp/basenovel/utils/video/preload/KmpPreloadBinderKt$BindVideoPreload$3$1;->$state:Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;

    .line 17170478
    new-instance v6, Lcom/dragon/read/kmp/basenovel/utils/video/preload/d;

    .line 17170480
    invoke-direct {v6, v5}, Lcom/dragon/read/kmp/basenovel/utils/video/preload/d;-><init>(Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;)V

    .line 17170483
    invoke-static {v6}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    .line 17170486
    move-result-object v5

    .line 17170487
    new-instance v6, Lcom/dragon/read/kmp/basenovel/utils/video/preload/KmpPreloadBinderKt$BindVideoPreload$3$1$invokeSuspend$$inlined$filter$1;

    .line 17170489
    invoke-direct {v6, v5}, Lcom/dragon/read/kmp/basenovel/utils/video/preload/KmpPreloadBinderKt$BindVideoPreload$3$1$invokeSuspend$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 17170492
    iput-object v2, v0, Lcom/dragon/read/kmp/basenovel/utils/video/preload/KmpPreloadBinderKt$BindVideoPreload$3$1;->L$0:Ljava/lang/Object;

    .line 17170494
    iput v4, v0, Lcom/dragon/read/kmp/basenovel/utils/video/preload/KmpPreloadBinderKt$BindVideoPreload$3$1;->label:I

    .line 17170496
    invoke-static {v6, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170499
    move-result-object v5

    .line 17170500
    if-ne v5, v1, :cond_47

    .line 17170502
    return-object v1

    .line 17170503
    :cond_47
    :goto_47
    move-object v6, v2

    .line 17170504
    new-instance v10, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17170506
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 17170509
    iget-object v2, v0, Lcom/dragon/read/kmp/basenovel/utils/video/preload/KmpPreloadBinderKt$BindVideoPreload$3$1;->$state:Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;

    .line 17170511
    invoke-virtual {v2}, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;->b()I

    .line 17170514
    move-result v2

    .line 17170515
    iput v2, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170517
    new-instance v11, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17170519
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 17170522
    iget-object v2, v0, Lcom/dragon/read/kmp/basenovel/utils/video/preload/KmpPreloadBinderKt$BindVideoPreload$3$1;->$state:Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;

    .line 17170524
    invoke-virtual {v2}, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;->c()I

    .line 17170527
    move-result v2

    .line 17170528
    iput v2, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170530
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17170532
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17170535
    iput-boolean v4, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17170537
    const/4 v4, 0x0

    .line 17170538
    const/4 v5, 0x0

    .line 17170539
    new-instance v13, Lcom/dragon/read/kmp/basenovel/utils/video/preload/KmpPreloadBinderKt$BindVideoPreload$3$1$3;

    .line 17170541
    iget-object v8, v0, Lcom/dragon/read/kmp/basenovel/utils/video/preload/KmpPreloadBinderKt$BindVideoPreload$3$1;->$state:Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;

    .line 17170543
    const/4 v12, 0x0

    .line 17170544
    move-object v7, v13

    .line 17170545
    move-object v9, v2

    .line 17170546
    invoke-direct/range {v7 .. v12}, Lcom/dragon/read/kmp/basenovel/utils/video/preload/KmpPreloadBinderKt$BindVideoPreload$3$1$3;-><init>(Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    .line 17170549
    const/4 v10, 0x3

    .line 17170550
    const/4 v11, 0x0

    .line 17170551
    move-object v7, v4

    .line 17170552
    move-object v8, v5

    .line 17170553
    move-object v9, v13

    .line 17170554
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170557
    iget-object v4, v0, Lcom/dragon/read/kmp/basenovel/utils/video/preload/KmpPreloadBinderKt$BindVideoPreload$3$1;->$state:Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;

    .line 17170559
    new-instance v5, Lcom/dragon/read/kmp/basenovel/utils/video/preload/e;

    .line 17170561
    invoke-direct {v5, v4}, Lcom/dragon/read/kmp/basenovel/utils/video/preload/e;-><init>(Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;)V

    .line 17170564
    invoke-static {v5}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    .line 17170567
    move-result-object v4

    .line 17170568
    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 17170571
    move-result-object v4

    .line 17170572
    new-instance v5, Lcom/dragon/read/kmp/basenovel/utils/video/preload/KmpPreloadBinderKt$BindVideoPreload$3$1$5;

    .line 17170574
    iget-object v13, v0, Lcom/dragon/read/kmp/basenovel/utils/video/preload/KmpPreloadBinderKt$BindVideoPreload$3$1;->$config:Li17/c;

    .line 17170576
    iget-object v14, v0, Lcom/dragon/read/kmp/basenovel/utils/video/preload/KmpPreloadBinderKt$BindVideoPreload$3$1;->$state:Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;

    .line 17170578
    iget v15, v0, Lcom/dragon/read/kmp/basenovel/utils/video/preload/KmpPreloadBinderKt$BindVideoPreload$3$1;->$itemCount:I

    .line 17170580
    iget-object v6, v0, Lcom/dragon/read/kmp/basenovel/utils/video/preload/KmpPreloadBinderKt$BindVideoPreload$3$1;->$itemProvider:Li17/b;

    .line 17170582
    iget-object v7, v0, Lcom/dragon/read/kmp/basenovel/utils/video/preload/KmpPreloadBinderKt$BindVideoPreload$3$1;->$extractor:Li17/d;

    .line 17170584
    iget-object v8, v0, Lcom/dragon/read/kmp/basenovel/utils/video/preload/KmpPreloadBinderKt$BindVideoPreload$3$1;->$remembered:Lcom/dragon/read/kmp/basenovel/utils/video/preload/g;

    .line 17170586
    iget-object v9, v0, Lcom/dragon/read/kmp/basenovel/utils/video/preload/KmpPreloadBinderKt$BindVideoPreload$3$1;->$preloader:Li17/f;

    .line 17170588
    iget-object v10, v0, Lcom/dragon/read/kmp/basenovel/utils/video/preload/KmpPreloadBinderKt$BindVideoPreload$3$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    .line 17170590
    const/16 v22, 0x0

    .line 17170592
    move-object v12, v5

    .line 17170593
    move-object/from16 v16, v2

    .line 17170595
    move-object/from16 v17, v6

    .line 17170597
    move-object/from16 v18, v7

    .line 17170599
    move-object/from16 v19, v8

    .line 17170601
    move-object/from16 v20, v9

    .line 17170603
    move-object/from16 v21, v10

    .line 17170605
    invoke-direct/range {v12 .. v22}, Lcom/dragon/read/kmp/basenovel/utils/video/preload/KmpPreloadBinderKt$BindVideoPreload$3$1$5;-><init>(Li17/c;Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;ILkotlin/jvm/internal/Ref$BooleanRef;Li17/b;Li17/d;Lcom/dragon/read/kmp/basenovel/utils/video/preload/g;Li17/f;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    .line 17170608
    const/4 v2, 0x0

    .line 17170609
    iput-object v2, v0, Lcom/dragon/read/kmp/basenovel/utils/video/preload/KmpPreloadBinderKt$BindVideoPreload$3$1;->L$0:Ljava/lang/Object;

    .line 17170611
    iput v3, v0, Lcom/dragon/read/kmp/basenovel/utils/video/preload/KmpPreloadBinderKt$BindVideoPreload$3$1;->label:I

    .line 17170613
    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170616
    move-result-object v2

    .line 17170617
    if-ne v2, v1, :cond_bc

    .line 17170619
    return-object v1

    .line 17170620
    :cond_bc
    :goto_bc
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170622
    return-object v1
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
    iget v2, v0, Lcom/dragon/read/kmp/basenovel/utils/video/preload/KmpPreloadBinderKt$BindVideoPreload$3$1;->label:I

    .line 17170439
    .line 17170440
    const/4 v3, 0x2

    .line 17170441
    const/4 v4, 0x1

    .line 17170442
    if-eqz v2, :cond_25

    .line 17170443
    .line 17170444
    if-eq v2, v4, :cond_1d

    .line 17170445
    .line 17170446
    if-ne v2, v3, :cond_15

    .line 17170447
    .line 17170448
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170449
    .line 17170450
    .line 17170451
    goto/16 :goto_bc

    .line 17170452
    .line 17170453
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17170454
    .line 17170455
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170456
    .line 17170457
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170458
    .line 17170459
    .line 17170460
    throw v1

    .line 17170461
    :cond_1d
    iget-object v2, v0, Lcom/dragon/read/kmp/basenovel/utils/video/preload/KmpPreloadBinderKt$BindVideoPreload$3$1;->L$0:Ljava/lang/Object;

    .line 17170462
    .line 17170463
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17170464
    .line 17170465
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170466
    .line 17170467
    .line 17170468
    goto :goto_47

    .line 17170469
    :cond_25
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170470
    .line 17170471
    .line 17170472
    iget-object v2, v0, Lcom/dragon/read/kmp/basenovel/utils/video/preload/KmpPreloadBinderKt$BindVideoPreload$3$1;->L$0:Ljava/lang/Object;

    .line 17170473
    .line 17170474
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17170475
    .line 17170476
    iget-object v5, v0, Lcom/dragon/read/kmp/basenovel/utils/video/preload/KmpPreloadBinderKt$BindVideoPreload$3$1;->$state:Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;

    .line 17170477
    .line 17170478
    new-instance v6, Lcom/dragon/read/kmp/basenovel/utils/video/preload/d;

    .line 17170479
    .line 17170480
    invoke-direct {v6, v5}, Lcom/dragon/read/kmp/basenovel/utils/video/preload/d;-><init>(Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;)V

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-static {v6}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v5

    .line 17170487
    new-instance v6, Lcom/dragon/read/kmp/basenovel/utils/video/preload/KmpPreloadBinderKt$BindVideoPreload$3$1$invokeSuspend$$inlined$filter$1;

    .line 17170488
    .line 17170489
    invoke-direct {v6, v5}, Lcom/dragon/read/kmp/basenovel/utils/video/preload/KmpPreloadBinderKt$BindVideoPreload$3$1$invokeSuspend$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 17170490
    .line 17170491
    .line 17170492
    iput-object v2, v0, Lcom/dragon/read/kmp/basenovel/utils/video/preload/KmpPreloadBinderKt$BindVideoPreload$3$1;->L$0:Ljava/lang/Object;

    .line 17170493
    .line 17170494
    iput v4, v0, Lcom/dragon/read/kmp/basenovel/utils/video/preload/KmpPreloadBinderKt$BindVideoPreload$3$1;->label:I

    .line 17170495
    .line 17170496
    invoke-static {v6, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v5

    .line 17170500
    if-ne v5, v1, :cond_47

    .line 17170501
    .line 17170502
    return-object v1

    .line 17170503
    :cond_47
    :goto_47
    move-object v6, v2

    .line 17170504
    new-instance v10, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17170505
    .line 17170506
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 17170507
    .line 17170508
    .line 17170509
    iget-object v2, v0, Lcom/dragon/read/kmp/basenovel/utils/video/preload/KmpPreloadBinderKt$BindVideoPreload$3$1;->$state:Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;

    .line 17170510
    .line 17170511
    invoke-virtual {v2}, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;->b()I

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v2

    .line 17170515
    iput v2, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170516
    .line 17170517
    new-instance v11, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17170518
    .line 17170519
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 17170520
    .line 17170521
    .line 17170522
    iget-object v2, v0, Lcom/dragon/read/kmp/basenovel/utils/video/preload/KmpPreloadBinderKt$BindVideoPreload$3$1;->$state:Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;

    .line 17170523
    .line 17170524
    invoke-virtual {v2}, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;->c()I

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v2

    .line 17170528
    iput v2, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170529
    .line 17170530
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17170531
    .line 17170532
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17170533
    .line 17170534
    .line 17170535
    iput-boolean v4, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17170536
    .line 17170537
    const/4 v4, 0x0

    .line 17170538
    const/4 v5, 0x0

    .line 17170539
    new-instance v13, Lcom/dragon/read/kmp/basenovel/utils/video/preload/KmpPreloadBinderKt$BindVideoPreload$3$1$3;

    .line 17170540
    .line 17170541
    iget-object v8, v0, Lcom/dragon/read/kmp/basenovel/utils/video/preload/KmpPreloadBinderKt$BindVideoPreload$3$1;->$state:Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;

    .line 17170542
    .line 17170543
    const/4 v12, 0x0

    .line 17170544
    move-object v7, v13

    .line 17170545
    move-object v9, v2

    .line 17170546
    invoke-direct/range {v7 .. v12}, Lcom/dragon/read/kmp/basenovel/utils/video/preload/KmpPreloadBinderKt$BindVideoPreload$3$1$3;-><init>(Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    .line 17170547
    .line 17170548
    .line 17170549
    const/4 v10, 0x3

    .line 17170550
    const/4 v11, 0x0

    .line 17170551
    move-object v7, v4

    .line 17170552
    move-object v8, v5

    .line 17170553
    move-object v9, v13

    .line 17170554
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170555
    .line 17170556
    .line 17170557
    iget-object v4, v0, Lcom/dragon/read/kmp/basenovel/utils/video/preload/KmpPreloadBinderKt$BindVideoPreload$3$1;->$state:Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;

    .line 17170558
    .line 17170559
    new-instance v5, Lcom/dragon/read/kmp/basenovel/utils/video/preload/e;

    .line 17170560
    .line 17170561
    invoke-direct {v5, v4}, Lcom/dragon/read/kmp/basenovel/utils/video/preload/e;-><init>(Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;)V

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-static {v5}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v4

    .line 17170568
    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v4

    .line 17170572
    new-instance v5, Lcom/dragon/read/kmp/basenovel/utils/video/preload/KmpPreloadBinderKt$BindVideoPreload$3$1$5;

    .line 17170573
    .line 17170574
    iget-object v13, v0, Lcom/dragon/read/kmp/basenovel/utils/video/preload/KmpPreloadBinderKt$BindVideoPreload$3$1;->$config:Li17/c;

    .line 17170575
    .line 17170576
    iget-object v14, v0, Lcom/dragon/read/kmp/basenovel/utils/video/preload/KmpPreloadBinderKt$BindVideoPreload$3$1;->$state:Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;

    .line 17170577
    .line 17170578
    iget v15, v0, Lcom/dragon/read/kmp/basenovel/utils/video/preload/KmpPreloadBinderKt$BindVideoPreload$3$1;->$itemCount:I

    .line 17170579
    .line 17170580
    iget-object v6, v0, Lcom/dragon/read/kmp/basenovel/utils/video/preload/KmpPreloadBinderKt$BindVideoPreload$3$1;->$itemProvider:Li17/b;

    .line 17170581
    .line 17170582
    iget-object v7, v0, Lcom/dragon/read/kmp/basenovel/utils/video/preload/KmpPreloadBinderKt$BindVideoPreload$3$1;->$extractor:Li17/d;

    .line 17170583
    .line 17170584
    iget-object v8, v0, Lcom/dragon/read/kmp/basenovel/utils/video/preload/KmpPreloadBinderKt$BindVideoPreload$3$1;->$remembered:Lcom/dragon/read/kmp/basenovel/utils/video/preload/g;

    .line 17170585
    .line 17170586
    iget-object v9, v0, Lcom/dragon/read/kmp/basenovel/utils/video/preload/KmpPreloadBinderKt$BindVideoPreload$3$1;->$preloader:Li17/f;

    .line 17170587
    .line 17170588
    iget-object v10, v0, Lcom/dragon/read/kmp/basenovel/utils/video/preload/KmpPreloadBinderKt$BindVideoPreload$3$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    .line 17170589
    .line 17170590
    const/16 v22, 0x0

    .line 17170591
    .line 17170592
    move-object v12, v5

    .line 17170593
    move-object/from16 v16, v2

    .line 17170594
    .line 17170595
    move-object/from16 v17, v6

    .line 17170596
    .line 17170597
    move-object/from16 v18, v7

    .line 17170598
    .line 17170599
    move-object/from16 v19, v8

    .line 17170600
    .line 17170601
    move-object/from16 v20, v9

    .line 17170602
    .line 17170603
    move-object/from16 v21, v10

    .line 17170604
    .line 17170605
    invoke-direct/range {v12 .. v22}, Lcom/dragon/read/kmp/basenovel/utils/video/preload/KmpPreloadBinderKt$BindVideoPreload$3$1$5;-><init>(Li17/c;Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;ILkotlin/jvm/internal/Ref$BooleanRef;Li17/b;Li17/d;Lcom/dragon/read/kmp/basenovel/utils/video/preload/g;Li17/f;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    .line 17170606
    .line 17170607
    .line 17170608
    const/4 v2, 0x0

    .line 17170609
    iput-object v2, v0, Lcom/dragon/read/kmp/basenovel/utils/video/preload/KmpPreloadBinderKt$BindVideoPreload$3$1;->L$0:Ljava/lang/Object;

    .line 17170610
    .line 17170611
    iput v3, v0, Lcom/dragon/read/kmp/basenovel/utils/video/preload/KmpPreloadBinderKt$BindVideoPreload$3$1;->label:I

    .line 17170612
    .line 17170613
    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-object v2

    .line 17170617
    if-ne v2, v1, :cond_bc

    .line 17170618
    .line 17170619
    return-object v1

    .line 17170620
    :cond_bc
    :goto_bc
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170621
    .line 17170622
    return-object v1
.end method


