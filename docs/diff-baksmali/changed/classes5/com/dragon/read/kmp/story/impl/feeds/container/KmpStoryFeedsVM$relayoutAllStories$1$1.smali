## classes5/com/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$relayoutAllStories$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$relayoutAllStories$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$relayoutAllStories$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$relayoutAllStories$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$relayoutAllStories$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$relayoutAllStories$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$relayoutAllStories$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170437
    move-result-object v1

    .line 17170438
    iget v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$relayoutAllStories$1$1;->label:I

    .line 17170440
    const/4 v3, 0x1

    .line 17170441
    if-eqz v2, :cond_19

    .line 17170443
    if-ne v2, v3, :cond_11

    .line 17170445
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170448
    goto :goto_29

    .line 17170449
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17170451
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170453
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170456
    throw v1

    .line 17170457
    :cond_19
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170460
    iget-object v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$relayoutAllStories$1$1;->$previousJob:Lkotlinx/coroutines/Job;

    .line 17170462
    if-eqz v2, :cond_29

    .line 17170464
    iput v3, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$relayoutAllStories$1$1;->label:I

    .line 17170466
    invoke-static {v2, v0}, Lkotlinx/coroutines/JobKt;->cancelAndJoin(Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170469
    move-result-object v2

    .line 17170470
    if-ne v2, v1, :cond_29

    .line 17170472
    return-object v1

    .line 17170473
    :cond_29
    :goto_29
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$relayoutAllStories$1$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17170475
    iget-object v2, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->k:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 17170477
    iget-object v7, v2, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->o:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170479
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->l:Lkotlinx/coroutines/flow/StateFlow;

    .line 17170481
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17170484
    move-result-object v1

    .line 17170485
    move-object v6, v1

    .line 17170486
    check-cast v6, Lsr5/b;

    .line 17170488
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 17170491
    move-result v1

    .line 17170492
    if-nez v1, :cond_7d

    .line 17170494
    if-nez v6, :cond_41

    .line 17170496
    goto :goto_7d

    .line 17170497
    :cond_41
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$relayoutAllStories$1$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17170499
    iget-object v2, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->t:Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;

    .line 17170501
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->n:Lkotlinx/coroutines/flow/StateFlow;

    .line 17170503
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17170506
    move-result-object v1

    .line 17170507
    check-cast v1, Lcom/dragon/read/kmp/story/impl/feeds/container/y;

    .line 17170509
    invoke-virtual {v2, v1, v6}, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;->e(Lcom/dragon/read/kmp/story/impl/feeds/container/y;Lsr5/b;)V

    .line 17170512
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$relayoutAllStories$1$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17170514
    iput-boolean v3, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->u:Z

    .line 17170516
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170518
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17170521
    new-instance v1, Ljava/util/ArrayList;

    .line 17170523
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170526
    iput-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170528
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$relayoutAllStories$1$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17170530
    iget-object v11, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 17170532
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170535
    move-result-object v12

    .line 17170536
    const/4 v13, 0x0

    .line 17170537
    new-instance v14, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$relayoutAllStories$1$1$1;

    .line 17170539
    iget-object v5, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$relayoutAllStories$1$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17170541
    iget-object v9, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$relayoutAllStories$1$1;->$completion:Lkotlin/jvm/functions/Function0;

    .line 17170543
    const/4 v8, 0x0

    .line 17170544
    move-object v4, v14

    .line 17170545
    invoke-direct/range {v4 .. v10}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$relayoutAllStories$1$1$1;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;Lsr5/b;Ljava/util/List;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17170548
    const/4 v15, 0x2

    .line 17170549
    const/16 v16, 0x0

    .line 17170551
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170554
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170556
    return-object v1

    .line 17170557
    :cond_7d
    :goto_7d
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$relayoutAllStories$1$1;->$completion:Lkotlin/jvm/functions/Function0;

    .line 17170559
    if-eqz v1, :cond_84

    .line 17170561
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170564
    :cond_84
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170566
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

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
    iget v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$relayoutAllStories$1$1;->label:I

    .line 17170439
    .line 17170440
    const/4 v3, 0x1

    .line 17170441
    if-eqz v2, :cond_19

    .line 17170442
    .line 17170443
    if-ne v2, v3, :cond_11

    .line 17170444
    .line 17170445
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170446
    .line 17170447
    .line 17170448
    goto :goto_29

    .line 17170449
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17170450
    .line 17170451
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170452
    .line 17170453
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170454
    .line 17170455
    .line 17170456
    throw v1

    .line 17170457
    :cond_19
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170458
    .line 17170459
    .line 17170460
    iget-object v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$relayoutAllStories$1$1;->$previousJob:Lkotlinx/coroutines/Job;

    .line 17170461
    .line 17170462
    if-eqz v2, :cond_29

    .line 17170463
    .line 17170464
    iput v3, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$relayoutAllStories$1$1;->label:I

    .line 17170465
    .line 17170466
    invoke-static {v2, v0}, Lkotlinx/coroutines/JobKt;->cancelAndJoin(Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v2

    .line 17170470
    if-ne v2, v1, :cond_29

    .line 17170471
    .line 17170472
    return-object v1

    .line 17170473
    :cond_29
    :goto_29
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$relayoutAllStories$1$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17170474
    .line 17170475
    iget-object v2, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->k:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 17170476
    .line 17170477
    iget-object v7, v2, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->o:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170478
    .line 17170479
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->l:Lkotlinx/coroutines/flow/StateFlow;

    .line 17170480
    .line 17170481
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v1

    .line 17170485
    move-object v6, v1

    .line 17170486
    check-cast v6, Lsr5/b;

    .line 17170487
    .line 17170488
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v1

    .line 17170492
    if-nez v1, :cond_7d

    .line 17170493
    .line 17170494
    if-nez v6, :cond_41

    .line 17170495
    .line 17170496
    goto :goto_7d

    .line 17170497
    :cond_41
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$relayoutAllStories$1$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17170498
    .line 17170499
    iget-object v2, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->t:Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;

    .line 17170500
    .line 17170501
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->n:Lkotlinx/coroutines/flow/StateFlow;

    .line 17170502
    .line 17170503
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v1

    .line 17170507
    check-cast v1, Lcom/dragon/read/kmp/story/impl/feeds/container/y;

    .line 17170508
    .line 17170509
    invoke-virtual {v2, v1, v6}, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;->e(Lcom/dragon/read/kmp/story/impl/feeds/container/y;Lsr5/b;)V

    .line 17170510
    .line 17170511
    .line 17170512
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$relayoutAllStories$1$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17170513
    .line 17170514
    iput-boolean v3, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->u:Z

    .line 17170515
    .line 17170516
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170517
    .line 17170518
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17170519
    .line 17170520
    .line 17170521
    new-instance v1, Ljava/util/ArrayList;

    .line 17170522
    .line 17170523
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170524
    .line 17170525
    .line 17170526
    iput-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170527
    .line 17170528
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$relayoutAllStories$1$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17170529
    .line 17170530
    iget-object v11, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 17170531
    .line 17170532
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v12

    .line 17170536
    const/4 v13, 0x0

    .line 17170537
    new-instance v14, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$relayoutAllStories$1$1$1;

    .line 17170538
    .line 17170539
    iget-object v5, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$relayoutAllStories$1$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17170540
    .line 17170541
    iget-object v9, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$relayoutAllStories$1$1;->$completion:Lkotlin/jvm/functions/Function0;

    .line 17170542
    .line 17170543
    const/4 v8, 0x0

    .line 17170544
    move-object v4, v14

    .line 17170545
    invoke-direct/range {v4 .. v10}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$relayoutAllStories$1$1$1;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;Lsr5/b;Ljava/util/List;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17170546
    .line 17170547
    .line 17170548
    const/4 v15, 0x2

    .line 17170549
    const/16 v16, 0x0

    .line 17170550
    .line 17170551
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170552
    .line 17170553
    .line 17170554
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170555
    .line 17170556
    return-object v1

    .line 17170557
    :cond_7d
    :goto_7d
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$relayoutAllStories$1$1;->$completion:Lkotlin/jvm/functions/Function0;

    .line 17170558
    .line 17170559
    if-eqz v1, :cond_84

    .line 17170560
    .line 17170561
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170562
    .line 17170563
    .line 17170564
    :cond_84
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170565
    .line 17170566
    return-object v1
.end method


