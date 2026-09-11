## classes5/com/dragon/read/kmp/search/category/data/ForumRepositoryKMP$fetchSubForums$3.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/search/category/data/ForumRepositoryKMP$fetchSubForums$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/search/category/data/ForumRepositoryKMP$fetchSubForums$3;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/search/category/data/ForumRepositoryKMP$fetchSubForums$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/search/category/data/ForumRepositoryKMP$fetchSubForums$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/search/category/data/ForumRepositoryKMP$fetchSubForums$3;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/search/category/data/ForumRepositoryKMP$fetchSubForums$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 21

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170437
    move-result-object v1

    .line 17170438
    iget v2, v0, Lcom/dragon/read/kmp/search/category/data/ForumRepositoryKMP$fetchSubForums$3;->label:I

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
    goto :goto_77

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
    iget-object v2, v0, Lcom/dragon/read/kmp/search/category/data/ForumRepositoryKMP$fetchSubForums$3;->L$0:Ljava/lang/Object;

    .line 17170464
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17170466
    iget-object v4, v0, Lcom/dragon/read/kmp/search/category/data/ForumRepositoryKMP$fetchSubForums$3;->$forumState:Lko5/e;

    .line 17170468
    iget-object v4, v4, Lko5/e;->m:Lkotlin/Lazy;

    .line 17170470
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170473
    move-result-object v4

    .line 17170474
    check-cast v4, Ljava/util/List;

    .line 17170476
    iget-object v11, v0, Lcom/dragon/read/kmp/search/category/data/ForumRepositoryKMP$fetchSubForums$3;->this$0:Lcom/dragon/read/kmp/search/category/data/d;

    .line 17170478
    iget-object v12, v0, Lcom/dragon/read/kmp/search/category/data/ForumRepositoryKMP$fetchSubForums$3;->$forumState:Lko5/e;

    .line 17170480
    iget-object v13, v0, Lcom/dragon/read/kmp/search/category/data/ForumRepositoryKMP$fetchSubForums$3;->$lastEnterTimeProvider:Lkotlin/jvm/functions/Function1;

    .line 17170482
    new-instance v14, Ljava/util/ArrayList;

    .line 17170484
    const/16 v5, 0xa

    .line 17170486
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170489
    move-result v5

    .line 17170490
    invoke-direct {v14, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170493
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170496
    move-result-object v15

    .line 17170497
    :goto_41
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 17170500
    move-result v4

    .line 17170501
    if-eqz v4, :cond_6e

    .line 17170503
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170506
    move-result-object v4

    .line 17170507
    move-object v7, v4

    .line 17170508
    check-cast v7, Ljava/lang/String;

    .line 17170510
    const/16 v16, 0x0

    .line 17170512
    const/16 v17, 0x0

    .line 17170514
    new-instance v18, Lcom/dragon/read/kmp/search/category/data/ForumRepositoryKMP$fetchSubForums$3$1$1;

    .line 17170516
    const/4 v10, 0x0

    .line 17170517
    move-object/from16 v5, v18

    .line 17170519
    move-object v6, v11

    .line 17170520
    move-object v8, v12

    .line 17170521
    move-object v9, v13

    .line 17170522
    invoke-direct/range {v5 .. v10}, Lcom/dragon/read/kmp/search/category/data/ForumRepositoryKMP$fetchSubForums$3$1$1;-><init>(Lcom/dragon/read/kmp/search/category/data/d;Ljava/lang/String;Lko5/e;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 17170525
    const/4 v8, 0x3

    .line 17170526
    const/4 v9, 0x0

    .line 17170527
    move-object v4, v2

    .line 17170528
    move-object/from16 v5, v16

    .line 17170530
    move-object/from16 v6, v17

    .line 17170532
    move-object/from16 v7, v18

    .line 17170534
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 17170537
    move-result-object v4

    .line 17170538
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170541
    goto :goto_41

    .line 17170542
    :cond_6e
    iput v3, v0, Lcom/dragon/read/kmp/search/category/data/ForumRepositoryKMP$fetchSubForums$3;->label:I

    .line 17170544
    invoke-static {v14, v0}, Lkotlinx/coroutines/AwaitKt;->awaitAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170547
    move-result-object v2

    .line 17170548
    if-ne v2, v1, :cond_77

    .line 17170550
    return-object v1

    .line 17170551
    :cond_77
    :goto_77
    check-cast v2, Ljava/lang/Iterable;

    .line 17170553
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170556
    move-result-object v1

    .line 17170557
    new-instance v2, Ljava/util/ArrayList;

    .line 17170559
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170562
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170565
    move-result-object v1

    .line 17170566
    :cond_86
    :goto_86
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170569
    move-result v4

    .line 17170570
    if-eqz v4, :cond_a0

    .line 17170572
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170575
    move-result-object v4

    .line 17170576
    move-object v5, v4

    .line 17170577
    check-cast v5, Lcom/bytedance/kmp/ugc/model/g3;

    .line 17170579
    iget-object v5, v5, Lcom/bytedance/kmp/ugc/model/g3;->a:Lcom/bytedance/kmp/ugc/model/af;

    .line 17170581
    if-eqz v5, :cond_99

    .line 17170583
    const/4 v5, 0x1

    .line 17170584
    goto :goto_9a

    .line 17170585
    :cond_99
    const/4 v5, 0x0

    .line 17170586
    :goto_9a
    if-eqz v5, :cond_86

    .line 17170588
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170591
    goto :goto_86

    .line 17170592
    :cond_a0
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

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
    iget v2, v0, Lcom/dragon/read/kmp/search/category/data/ForumRepositoryKMP$fetchSubForums$3;->label:I

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
    goto :goto_77

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
    iget-object v2, v0, Lcom/dragon/read/kmp/search/category/data/ForumRepositoryKMP$fetchSubForums$3;->L$0:Ljava/lang/Object;

    .line 17170463
    .line 17170464
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17170465
    .line 17170466
    iget-object v4, v0, Lcom/dragon/read/kmp/search/category/data/ForumRepositoryKMP$fetchSubForums$3;->$forumState:Lko5/e;

    .line 17170467
    .line 17170468
    iget-object v4, v4, Lko5/e;->m:Lkotlin/Lazy;

    .line 17170469
    .line 17170470
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v4

    .line 17170474
    check-cast v4, Ljava/util/List;

    .line 17170475
    .line 17170476
    iget-object v11, v0, Lcom/dragon/read/kmp/search/category/data/ForumRepositoryKMP$fetchSubForums$3;->this$0:Lcom/dragon/read/kmp/search/category/data/d;

    .line 17170477
    .line 17170478
    iget-object v12, v0, Lcom/dragon/read/kmp/search/category/data/ForumRepositoryKMP$fetchSubForums$3;->$forumState:Lko5/e;

    .line 17170479
    .line 17170480
    iget-object v13, v0, Lcom/dragon/read/kmp/search/category/data/ForumRepositoryKMP$fetchSubForums$3;->$lastEnterTimeProvider:Lkotlin/jvm/functions/Function1;

    .line 17170481
    .line 17170482
    new-instance v14, Ljava/util/ArrayList;

    .line 17170483
    .line 17170484
    const/16 v5, 0xa

    .line 17170485
    .line 17170486
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v5

    .line 17170490
    invoke-direct {v14, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v15

    .line 17170497
    :goto_41
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v4

    .line 17170501
    if-eqz v4, :cond_6e

    .line 17170502
    .line 17170503
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v4

    .line 17170507
    move-object v7, v4

    .line 17170508
    check-cast v7, Ljava/lang/String;

    .line 17170509
    .line 17170510
    const/16 v16, 0x0

    .line 17170511
    .line 17170512
    const/16 v17, 0x0

    .line 17170513
    .line 17170514
    new-instance v18, Lcom/dragon/read/kmp/search/category/data/ForumRepositoryKMP$fetchSubForums$3$1$1;

    .line 17170515
    .line 17170516
    const/4 v10, 0x0

    .line 17170517
    move-object/from16 v5, v18

    .line 17170518
    .line 17170519
    move-object v6, v11

    .line 17170520
    move-object v8, v12

    .line 17170521
    move-object v9, v13

    .line 17170522
    invoke-direct/range {v5 .. v10}, Lcom/dragon/read/kmp/search/category/data/ForumRepositoryKMP$fetchSubForums$3$1$1;-><init>(Lcom/dragon/read/kmp/search/category/data/d;Ljava/lang/String;Lko5/e;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 17170523
    .line 17170524
    .line 17170525
    const/4 v8, 0x3

    .line 17170526
    const/4 v9, 0x0

    .line 17170527
    move-object v4, v2

    .line 17170528
    move-object/from16 v5, v16

    .line 17170529
    .line 17170530
    move-object/from16 v6, v17

    .line 17170531
    .line 17170532
    move-object/from16 v7, v18

    .line 17170533
    .line 17170534
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v4

    .line 17170538
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170539
    .line 17170540
    .line 17170541
    goto :goto_41

    .line 17170542
    :cond_6e
    iput v3, v0, Lcom/dragon/read/kmp/search/category/data/ForumRepositoryKMP$fetchSubForums$3;->label:I

    .line 17170543
    .line 17170544
    invoke-static {v14, v0}, Lkotlinx/coroutines/AwaitKt;->awaitAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v2

    .line 17170548
    if-ne v2, v1, :cond_77

    .line 17170549
    .line 17170550
    return-object v1

    .line 17170551
    :cond_77
    :goto_77
    check-cast v2, Ljava/lang/Iterable;

    .line 17170552
    .line 17170553
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v1

    .line 17170557
    new-instance v2, Ljava/util/ArrayList;

    .line 17170558
    .line 17170559
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v1

    .line 17170566
    :cond_86
    :goto_86
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170567
    .line 17170568
    .line 17170569
    move-result v4

    .line 17170570
    if-eqz v4, :cond_a0

    .line 17170571
    .line 17170572
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v4

    .line 17170576
    move-object v5, v4

    .line 17170577
    check-cast v5, Lcom/bytedance/kmp/ugc/model/g3;

    .line 17170578
    .line 17170579
    iget-object v5, v5, Lcom/bytedance/kmp/ugc/model/g3;->a:Lcom/bytedance/kmp/ugc/model/af;

    .line 17170580
    .line 17170581
    if-eqz v5, :cond_99

    .line 17170582
    .line 17170583
    const/4 v5, 0x1

    .line 17170584
    goto :goto_9a

    .line 17170585
    :cond_99
    const/4 v5, 0x0

    .line 17170586
    :goto_9a
    if-eqz v5, :cond_86

    .line 17170587
    .line 17170588
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170589
    .line 17170590
    .line 17170591
    goto :goto_86

    .line 17170592
    :cond_a0
    return-object v2
.end method


