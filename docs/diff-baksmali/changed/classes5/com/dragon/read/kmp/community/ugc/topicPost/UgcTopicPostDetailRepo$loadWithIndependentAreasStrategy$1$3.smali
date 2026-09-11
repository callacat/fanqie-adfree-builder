## classes5/com/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$loadWithIndependentAreasStrategy$1$3.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$loadWithIndependentAreasStrategy$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$loadWithIndependentAreasStrategy$1$3;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$loadWithIndependentAreasStrategy$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$loadWithIndependentAreasStrategy$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$loadWithIndependentAreasStrategy$1$3;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$loadWithIndependentAreasStrategy$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$loadWithIndependentAreasStrategy$1$3;->label:I

    .line 17170440
    const/4 v3, 0x3

    .line 17170441
    const/4 v4, 0x2

    .line 17170442
    const/4 v5, 0x1

    .line 17170443
    if-eqz v2, :cond_27

    .line 17170445
    if-eq v2, v5, :cond_21

    .line 17170447
    if-eq v2, v4, :cond_1c

    .line 17170449
    if-ne v2, v3, :cond_14

    .line 17170451
    goto :goto_1c

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
    :goto_1c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170463
    goto/16 :goto_c6

    .line 17170465
    :cond_21
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170468
    move-object/from16 v2, p1

    .line 17170470
    goto :goto_48

    .line 17170471
    :cond_27
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170474
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$loadWithIndependentAreasStrategy$1$3;->L$0:Ljava/lang/Object;

    .line 17170476
    move-object v6, v2

    .line 17170477
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 17170479
    const/4 v7, 0x0

    .line 17170480
    const/4 v8, 0x0

    .line 17170481
    new-instance v9, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$loadWithIndependentAreasStrategy$1$3$commentTask$1;

    .line 17170483
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$loadWithIndependentAreasStrategy$1$3;->this$0:Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo;

    .line 17170485
    const/4 v10, 0x0

    .line 17170486
    invoke-direct {v9, v2, v10}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$loadWithIndependentAreasStrategy$1$3$commentTask$1;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo;Lkotlin/coroutines/Continuation;)V

    .line 17170489
    const/4 v10, 0x3

    .line 17170490
    const/4 v11, 0x0

    .line 17170491
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 17170494
    move-result-object v2

    .line 17170495
    iput v5, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$loadWithIndependentAreasStrategy$1$3;->label:I

    .line 17170497
    invoke-interface {v2, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170500
    move-result-object v2

    .line 17170501
    if-ne v2, v1, :cond_48

    .line 17170503
    return-object v1

    .line 17170504
    :cond_48
    :goto_48
    check-cast v2, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$a;

    .line 17170506
    iget-boolean v6, v2, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$a;->d:Z

    .line 17170508
    const/4 v7, 0x0

    .line 17170509
    if-eqz v6, :cond_54

    .line 17170511
    iget-object v6, v2, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$a;->e:Ljava/lang/Throwable;

    .line 17170513
    if-nez v6, :cond_54

    .line 17170515
    goto :goto_55

    .line 17170516
    :cond_54
    const/4 v5, 0x0

    .line 17170517
    :goto_55
    if-eqz v5, :cond_b0

    .line 17170519
    iget-object v3, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$loadWithIndependentAreasStrategy$1$3;->$$this$channelFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 17170521
    iget-object v5, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$loadWithIndependentAreasStrategy$1$3;->this$0:Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo;

    .line 17170523
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170526
    move-result-object v11

    .line 17170527
    iget-object v6, v2, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$a;->a:Ljava/util/List;

    .line 17170529
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 17170532
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170534
    iget-object v10, v2, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$a;->b:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17170536
    iget-wide v14, v2, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$a;->c:J

    .line 17170538
    iget-object v8, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$loadWithIndependentAreasStrategy$1$3;->$initialState:Lgn2/b;

    .line 17170540
    const/4 v9, 0x0

    .line 17170541
    const/4 v12, 0x0

    .line 17170542
    const/4 v13, 0x0

    .line 17170543
    const/4 v6, 0x0

    .line 17170544
    const/16 v16, 0x0

    .line 17170546
    const/16 v17, 0x0

    .line 17170548
    const/16 v19, 0x0

    .line 17170550
    const/16 v20, 0x0

    .line 17170552
    const/16 v21, 0xdf9

    .line 17170554
    move-wide/from16 v22, v14

    .line 17170556
    move v14, v6

    .line 17170557
    move-object/from16 v15, v16

    .line 17170559
    move/from16 v16, v17

    .line 17170561
    move-wide/from16 v17, v22

    .line 17170563
    invoke-static/range {v8 .. v21}, Lgn2/b;->a(Lgn2/b;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;ZZLoa6/j0;ZJLjava/lang/Throwable;Ljava/util/List;I)Lgn2/b;

    .line 17170566
    move-result-object v6

    .line 17170567
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170570
    iget-object v2, v2, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$a;->a:Ljava/util/List;

    .line 17170572
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17170575
    move-result v2

    .line 17170576
    if-eqz v2, :cond_98

    .line 17170578
    sget-object v2, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Empty:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17170580
    invoke-static {v6, v2}, Lon2/e;->a(Lgn2/b;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;)V

    .line 17170583
    goto :goto_a7

    .line 17170584
    :cond_98
    sget v2, Lon2/e;->a:I

    .line 17170586
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170589
    iget-object v2, v6, Lgn2/b;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170591
    new-instance v5, Lon2/c;

    .line 17170593
    invoke-direct {v5}, Lon2/c;-><init>()V

    .line 17170596
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 17170599
    :goto_a7
    iput v4, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$loadWithIndependentAreasStrategy$1$3;->label:I

    .line 17170601
    invoke-interface {v3, v6, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170604
    move-result-object v2

    .line 17170605
    if-ne v2, v1, :cond_c6

    .line 17170607
    return-object v1

    .line 17170608
    :cond_b0
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$loadWithIndependentAreasStrategy$1$3;->$$this$channelFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 17170610
    iget-object v4, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$loadWithIndependentAreasStrategy$1$3;->this$0:Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo;

    .line 17170612
    iget-object v5, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$loadWithIndependentAreasStrategy$1$3;->$initialState:Lgn2/b;

    .line 17170614
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170617
    invoke-static {v5}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo;->M(Lgn2/b;)Lgn2/b;

    .line 17170620
    move-result-object v4

    .line 17170621
    iput v3, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$loadWithIndependentAreasStrategy$1$3;->label:I

    .line 17170623
    invoke-interface {v2, v4, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170626
    move-result-object v2

    .line 17170627
    if-ne v2, v1, :cond_c6

    .line 17170629
    return-object v1

    .line 17170630
    :cond_c6
    :goto_c6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170632
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
    iget v2, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$loadWithIndependentAreasStrategy$1$3;->label:I

    .line 17170439
    .line 17170440
    const/4 v3, 0x3

    .line 17170441
    const/4 v4, 0x2

    .line 17170442
    const/4 v5, 0x1

    .line 17170443
    if-eqz v2, :cond_27

    .line 17170444
    .line 17170445
    if-eq v2, v5, :cond_21

    .line 17170446
    .line 17170447
    if-eq v2, v4, :cond_1c

    .line 17170448
    .line 17170449
    if-ne v2, v3, :cond_14

    .line 17170450
    .line 17170451
    goto :goto_1c

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
    :goto_1c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170461
    .line 17170462
    .line 17170463
    goto/16 :goto_c6

    .line 17170464
    .line 17170465
    :cond_21
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170466
    .line 17170467
    .line 17170468
    move-object/from16 v2, p1

    .line 17170469
    .line 17170470
    goto :goto_48

    .line 17170471
    :cond_27
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170472
    .line 17170473
    .line 17170474
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$loadWithIndependentAreasStrategy$1$3;->L$0:Ljava/lang/Object;

    .line 17170475
    .line 17170476
    move-object v6, v2

    .line 17170477
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 17170478
    .line 17170479
    const/4 v7, 0x0

    .line 17170480
    const/4 v8, 0x0

    .line 17170481
    new-instance v9, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$loadWithIndependentAreasStrategy$1$3$commentTask$1;

    .line 17170482
    .line 17170483
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$loadWithIndependentAreasStrategy$1$3;->this$0:Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo;

    .line 17170484
    .line 17170485
    const/4 v10, 0x0

    .line 17170486
    invoke-direct {v9, v2, v10}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$loadWithIndependentAreasStrategy$1$3$commentTask$1;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo;Lkotlin/coroutines/Continuation;)V

    .line 17170487
    .line 17170488
    .line 17170489
    const/4 v10, 0x3

    .line 17170490
    const/4 v11, 0x0

    .line 17170491
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v2

    .line 17170495
    iput v5, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$loadWithIndependentAreasStrategy$1$3;->label:I

    .line 17170496
    .line 17170497
    invoke-interface {v2, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v2

    .line 17170501
    if-ne v2, v1, :cond_48

    .line 17170502
    .line 17170503
    return-object v1

    .line 17170504
    :cond_48
    :goto_48
    check-cast v2, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$a;

    .line 17170505
    .line 17170506
    iget-boolean v6, v2, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$a;->d:Z

    .line 17170507
    .line 17170508
    const/4 v7, 0x0

    .line 17170509
    if-eqz v6, :cond_54

    .line 17170510
    .line 17170511
    iget-object v6, v2, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$a;->e:Ljava/lang/Throwable;

    .line 17170512
    .line 17170513
    if-nez v6, :cond_54

    .line 17170514
    .line 17170515
    goto :goto_55

    .line 17170516
    :cond_54
    const/4 v5, 0x0

    .line 17170517
    :goto_55
    if-eqz v5, :cond_b0

    .line 17170518
    .line 17170519
    iget-object v3, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$loadWithIndependentAreasStrategy$1$3;->$$this$channelFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 17170520
    .line 17170521
    iget-object v5, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$loadWithIndependentAreasStrategy$1$3;->this$0:Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo;

    .line 17170522
    .line 17170523
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v11

    .line 17170527
    iget-object v6, v2, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$a;->a:Ljava/util/List;

    .line 17170528
    .line 17170529
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 17170530
    .line 17170531
    .line 17170532
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170533
    .line 17170534
    iget-object v10, v2, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$a;->b:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17170535
    .line 17170536
    iget-wide v14, v2, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$a;->c:J

    .line 17170537
    .line 17170538
    iget-object v8, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$loadWithIndependentAreasStrategy$1$3;->$initialState:Lgn2/b;

    .line 17170539
    .line 17170540
    const/4 v9, 0x0

    .line 17170541
    const/4 v12, 0x0

    .line 17170542
    const/4 v13, 0x0

    .line 17170543
    const/4 v6, 0x0

    .line 17170544
    const/16 v16, 0x0

    .line 17170545
    .line 17170546
    const/16 v17, 0x0

    .line 17170547
    .line 17170548
    const/16 v19, 0x0

    .line 17170549
    .line 17170550
    const/16 v20, 0x0

    .line 17170551
    .line 17170552
    const/16 v21, 0xdf9

    .line 17170553
    .line 17170554
    move-wide/from16 v22, v14

    .line 17170555
    .line 17170556
    move v14, v6

    .line 17170557
    move-object/from16 v15, v16

    .line 17170558
    .line 17170559
    move/from16 v16, v17

    .line 17170560
    .line 17170561
    move-wide/from16 v17, v22

    .line 17170562
    .line 17170563
    invoke-static/range {v8 .. v21}, Lgn2/b;->a(Lgn2/b;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;ZZLoa6/j0;ZJLjava/lang/Throwable;Ljava/util/List;I)Lgn2/b;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v6

    .line 17170567
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170568
    .line 17170569
    .line 17170570
    iget-object v2, v2, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$a;->a:Ljava/util/List;

    .line 17170571
    .line 17170572
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17170573
    .line 17170574
    .line 17170575
    move-result v2

    .line 17170576
    if-eqz v2, :cond_98

    .line 17170577
    .line 17170578
    sget-object v2, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Empty:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17170579
    .line 17170580
    invoke-static {v6, v2}, Lon2/e;->a(Lgn2/b;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;)V

    .line 17170581
    .line 17170582
    .line 17170583
    goto :goto_a7

    .line 17170584
    :cond_98
    sget v2, Lon2/e;->a:I

    .line 17170585
    .line 17170586
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170587
    .line 17170588
    .line 17170589
    iget-object v2, v6, Lgn2/b;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170590
    .line 17170591
    new-instance v5, Lon2/c;

    .line 17170592
    .line 17170593
    invoke-direct {v5}, Lon2/c;-><init>()V

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 17170597
    .line 17170598
    .line 17170599
    :goto_a7
    iput v4, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$loadWithIndependentAreasStrategy$1$3;->label:I

    .line 17170600
    .line 17170601
    invoke-interface {v3, v6, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v2

    .line 17170605
    if-ne v2, v1, :cond_c6

    .line 17170606
    .line 17170607
    return-object v1

    .line 17170608
    :cond_b0
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$loadWithIndependentAreasStrategy$1$3;->$$this$channelFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 17170609
    .line 17170610
    iget-object v4, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$loadWithIndependentAreasStrategy$1$3;->this$0:Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo;

    .line 17170611
    .line 17170612
    iget-object v5, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$loadWithIndependentAreasStrategy$1$3;->$initialState:Lgn2/b;

    .line 17170613
    .line 17170614
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170615
    .line 17170616
    .line 17170617
    invoke-static {v5}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo;->M(Lgn2/b;)Lgn2/b;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object v4

    .line 17170621
    iput v3, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$loadWithIndependentAreasStrategy$1$3;->label:I

    .line 17170622
    .line 17170623
    invoke-interface {v2, v4, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-object v2

    .line 17170627
    if-ne v2, v1, :cond_c6

    .line 17170628
    .line 17170629
    return-object v1

    .line 17170630
    :cond_c6
    :goto_c6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170631
    .line 17170632
    return-object v1
.end method


