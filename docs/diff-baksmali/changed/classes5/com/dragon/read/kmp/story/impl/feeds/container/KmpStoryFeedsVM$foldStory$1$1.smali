## classes5/com/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$foldStory$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$foldStory$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$foldStory$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$foldStory$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$foldStory$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$foldStory$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$foldStory$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 10

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$foldStory$1$1;->label:I

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_17

    .line 17170441
    if-ne v1, v2, :cond_f

    .line 17170443
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170446
    goto :goto_29

    .line 17170447
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170449
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170451
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170454
    throw p1

    .line 17170455
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170458
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$foldStory$1$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17170460
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$foldStory$1$1;->$story:Lsr5/b;

    .line 17170462
    iget-object v3, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$foldStory$1$1;->$storyContent:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 17170464
    iput v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$foldStory$1$1;->label:I

    .line 17170466
    invoke-virtual {p1, v1, v3, p0}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->H1(Lsr5/b;Lcom/dragon/read/kmp/story/impl/feeds/data/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170469
    move-result-object p1

    .line 17170470
    if-ne p1, v0, :cond_29

    .line 17170472
    return-object v0

    .line 17170473
    :cond_29
    :goto_29
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$foldStory$1$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17170475
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->k:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 17170477
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$foldStory$1$1;->$story:Lsr5/b;

    .line 17170479
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170482
    const/4 v1, 0x0

    .line 17170483
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170486
    iget-object v2, p1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->o:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170488
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 17170491
    move-result-object v2

    .line 17170492
    const/4 v3, 0x0

    .line 17170493
    :goto_3d
    move-object v4, v2

    .line 17170494
    check-cast v4, Landroidx/compose/runtime/snapshots/m0;

    .line 17170496
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 17170499
    move-result v5

    .line 17170500
    if-eqz v5, :cond_67

    .line 17170502
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 17170505
    move-result-object v4

    .line 17170506
    check-cast v4, Lsr5/b;

    .line 17170508
    iget-object v5, v4, Lnr5/a;->a:Ljava/lang/String;

    .line 17170510
    iget-object v6, v0, Lnr5/a;->a:Ljava/lang/String;

    .line 17170512
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170515
    move-result v5

    .line 17170516
    if-eqz v5, :cond_57

    .line 17170518
    goto :goto_67

    .line 17170519
    :cond_57
    iget-object v4, v4, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 17170521
    iget-object v4, v4, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->c:Ljava/util/List;

    .line 17170523
    check-cast v4, Ljava/util/ArrayList;

    .line 17170525
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17170528
    move-result v4

    .line 17170529
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 17170532
    move-result v4

    .line 17170533
    add-int/2addr v3, v4

    .line 17170534
    goto :goto_3d

    .line 17170535
    :cond_67
    :goto_67
    iget-object v0, p1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->d:Lcom/dragon/read/kmp/story/impl/feeds/container/x;

    .line 17170537
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/list/a;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170539
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 17170542
    move-result v0

    .line 17170543
    add-int/lit8 v0, v0, -0x1

    .line 17170545
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 17170548
    move-result v0

    .line 17170549
    iget-object v2, p1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 17170551
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17170554
    move-result-object v3

    .line 17170555
    const/4 v4, 0x0

    .line 17170556
    new-instance v5, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient$scrollToPosition$1;

    .line 17170558
    const/4 v6, 0x0

    .line 17170559
    invoke-direct {v5, v1, p1, v0, v6}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient$scrollToPosition$1;-><init>(ZLcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;ILkotlin/coroutines/Continuation;)V

    .line 17170562
    const/4 v6, 0x2

    .line 17170563
    const/4 v7, 0x0

    .line 17170564
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170567
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$foldStory$1$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17170569
    invoke-virtual {p1}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->s1()Lmr5/a;

    .line 17170572
    move-result-object p1

    .line 17170573
    invoke-interface {p1}, Lmr5/a;->h()V

    .line 17170576
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170578
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$foldStory$1$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_17

    .line 17170440
    .line 17170441
    if-ne v1, v2, :cond_f

    .line 17170442
    .line 17170443
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170444
    .line 17170445
    .line 17170446
    goto :goto_29

    .line 17170447
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170448
    .line 17170449
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170450
    .line 17170451
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170452
    .line 17170453
    .line 17170454
    throw p1

    .line 17170455
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170456
    .line 17170457
    .line 17170458
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$foldStory$1$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17170459
    .line 17170460
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$foldStory$1$1;->$story:Lsr5/b;

    .line 17170461
    .line 17170462
    iget-object v3, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$foldStory$1$1;->$storyContent:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 17170463
    .line 17170464
    iput v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$foldStory$1$1;->label:I

    .line 17170465
    .line 17170466
    invoke-virtual {p1, v1, v3, p0}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->H1(Lsr5/b;Lcom/dragon/read/kmp/story/impl/feeds/data/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object p1

    .line 17170470
    if-ne p1, v0, :cond_29

    .line 17170471
    .line 17170472
    return-object v0

    .line 17170473
    :cond_29
    :goto_29
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$foldStory$1$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17170474
    .line 17170475
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->k:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 17170476
    .line 17170477
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$foldStory$1$1;->$story:Lsr5/b;

    .line 17170478
    .line 17170479
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170480
    .line 17170481
    .line 17170482
    const/4 v1, 0x0

    .line 17170483
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170484
    .line 17170485
    .line 17170486
    iget-object v2, p1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->o:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170487
    .line 17170488
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v2

    .line 17170492
    const/4 v3, 0x0

    .line 17170493
    :goto_3d
    move-object v4, v2

    .line 17170494
    check-cast v4, Landroidx/compose/runtime/snapshots/m0;

    .line 17170495
    .line 17170496
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v5

    .line 17170500
    if-eqz v5, :cond_67

    .line 17170501
    .line 17170502
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v4

    .line 17170506
    check-cast v4, Lsr5/b;

    .line 17170507
    .line 17170508
    iget-object v5, v4, Lnr5/a;->a:Ljava/lang/String;

    .line 17170509
    .line 17170510
    iget-object v6, v0, Lnr5/a;->a:Ljava/lang/String;

    .line 17170511
    .line 17170512
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v5

    .line 17170516
    if-eqz v5, :cond_57

    .line 17170517
    .line 17170518
    goto :goto_67

    .line 17170519
    :cond_57
    iget-object v4, v4, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 17170520
    .line 17170521
    iget-object v4, v4, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->c:Ljava/util/List;

    .line 17170522
    .line 17170523
    check-cast v4, Ljava/util/ArrayList;

    .line 17170524
    .line 17170525
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v4

    .line 17170529
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v4

    .line 17170533
    add-int/2addr v3, v4

    .line 17170534
    goto :goto_3d

    .line 17170535
    :cond_67
    :goto_67
    iget-object v0, p1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->d:Lcom/dragon/read/kmp/story/impl/feeds/container/x;

    .line 17170536
    .line 17170537
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/list/a;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170538
    .line 17170539
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v0

    .line 17170543
    add-int/lit8 v0, v0, -0x1

    .line 17170544
    .line 17170545
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v0

    .line 17170549
    iget-object v2, p1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 17170550
    .line 17170551
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v3

    .line 17170555
    const/4 v4, 0x0

    .line 17170556
    new-instance v5, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient$scrollToPosition$1;

    .line 17170557
    .line 17170558
    const/4 v6, 0x0

    .line 17170559
    invoke-direct {v5, v1, p1, v0, v6}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient$scrollToPosition$1;-><init>(ZLcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;ILkotlin/coroutines/Continuation;)V

    .line 17170560
    .line 17170561
    .line 17170562
    const/4 v6, 0x2

    .line 17170563
    const/4 v7, 0x0

    .line 17170564
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170565
    .line 17170566
    .line 17170567
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$foldStory$1$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17170568
    .line 17170569
    invoke-virtual {p1}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->s1()Lmr5/a;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object p1

    .line 17170573
    invoke-interface {p1}, Lmr5/a;->h()V

    .line 17170574
    .line 17170575
    .line 17170576
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170577
    .line 17170578
    return-object p1
.end method


