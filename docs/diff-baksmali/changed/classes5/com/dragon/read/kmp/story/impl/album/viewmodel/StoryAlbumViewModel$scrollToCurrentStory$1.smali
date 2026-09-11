## classes5/com/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel$scrollToCurrentStory$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel$scrollToCurrentStory$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel$scrollToCurrentStory$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel$scrollToCurrentStory$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel$scrollToCurrentStory$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel$scrollToCurrentStory$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel$scrollToCurrentStory$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 8

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel$scrollToCurrentStory$1;->label:I

    .line 17170438
    const/4 v2, 0x2

    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    if-eqz v1, :cond_1f

    .line 17170442
    if-eq v1, v3, :cond_1b

    .line 17170444
    if-ne v1, v2, :cond_13

    .line 17170446
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170449
    goto/16 :goto_9a

    .line 17170451
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170453
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170455
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170458
    throw p1

    .line 17170459
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170462
    goto :goto_3d

    .line 17170463
    :cond_1f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170466
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel$scrollToCurrentStory$1;->this$0:Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;

    .line 17170468
    new-instance v1, Lcom/dragon/read/kmp/story/impl/album/viewmodel/k;

    .line 17170470
    invoke-direct {v1, p1}, Lcom/dragon/read/kmp/story/impl/album/viewmodel/k;-><init>(Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;)V

    .line 17170473
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    .line 17170476
    move-result-object p1

    .line 17170477
    iget v1, p0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel$scrollToCurrentStory$1;->$index:I

    .line 17170479
    new-instance v4, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel$scrollToCurrentStory$1$invokeSuspend$$inlined$filter$1;

    .line 17170481
    invoke-direct {v4, p1, v1}, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel$scrollToCurrentStory$1$invokeSuspend$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 17170484
    iput v3, p0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel$scrollToCurrentStory$1;->label:I

    .line 17170486
    invoke-static {v4, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170489
    move-result-object p1

    .line 17170490
    if-ne p1, v0, :cond_3d

    .line 17170492
    return-object v0

    .line 17170493
    :cond_3d
    :goto_3d
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel$scrollToCurrentStory$1;->this$0:Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;

    .line 17170495
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17170497
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 17170500
    move-result-object p1

    .line 17170501
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 17170504
    move-result-object p1

    .line 17170505
    iget v1, p0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel$scrollToCurrentStory$1;->$index:I

    .line 17170507
    instance-of v4, p1, Ljava/util/Collection;

    .line 17170509
    const/4 v5, 0x0

    .line 17170510
    if-eqz v4, :cond_57

    .line 17170512
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170515
    move-result v4

    .line 17170516
    if-eqz v4, :cond_57

    .line 17170518
    goto :goto_74

    .line 17170519
    :cond_57
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170522
    move-result-object p1

    .line 17170523
    :cond_5b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170526
    move-result v4

    .line 17170527
    if-eqz v4, :cond_74

    .line 17170529
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170532
    move-result-object v4

    .line 17170533
    check-cast v4, Landroidx/compose/foundation/lazy/v;

    .line 17170535
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 17170538
    move-result v4

    .line 17170539
    if-ne v4, v1, :cond_6f

    .line 17170541
    const/4 v4, 0x1

    .line 17170542
    goto :goto_70

    .line 17170543
    :cond_6f
    const/4 v4, 0x0

    .line 17170544
    :goto_70
    if-eqz v4, :cond_5b

    .line 17170546
    const/4 p1, 0x1

    .line 17170547
    goto :goto_75

    .line 17170548
    :cond_74
    :goto_74
    const/4 p1, 0x0

    .line 17170549
    :goto_75
    if-nez p1, :cond_9a

    .line 17170551
    iget p1, p0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel$scrollToCurrentStory$1;->$index:I

    .line 17170553
    if-ne p1, v3, :cond_7d

    .line 17170555
    const/4 v1, 0x0

    .line 17170556
    goto :goto_7e

    .line 17170557
    :cond_7d
    move v1, p1

    .line 17170558
    :goto_7e
    if-ne p1, v3, :cond_81

    .line 17170560
    goto :goto_8d

    .line 17170561
    :cond_81
    sget-object p1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17170563
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170566
    const/high16 p1, 0x41c00000    # 24.0f

    .line 17170568
    invoke-static {p1}, Lcom/dragon/read/kmp/service/o2;->b(F)I

    .line 17170571
    move-result p1

    .line 17170572
    neg-int v5, p1

    .line 17170573
    :goto_8d
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel$scrollToCurrentStory$1;->this$0:Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;

    .line 17170575
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17170577
    iput v2, p0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel$scrollToCurrentStory$1;->label:I

    .line 17170579
    invoke-virtual {p1, v1, v5, p0}, Landroidx/compose/foundation/lazy/LazyListState;->k(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170582
    move-result-object p1

    .line 17170583
    if-ne p1, v0, :cond_9a

    .line 17170585
    return-object v0

    .line 17170586
    :cond_9a
    :goto_9a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170588
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel$scrollToCurrentStory$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x2

    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    if-eqz v1, :cond_1f

    .line 17170441
    .line 17170442
    if-eq v1, v3, :cond_1b

    .line 17170443
    .line 17170444
    if-ne v1, v2, :cond_13

    .line 17170445
    .line 17170446
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170447
    .line 17170448
    .line 17170449
    goto/16 :goto_9a

    .line 17170450
    .line 17170451
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170452
    .line 17170453
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170454
    .line 17170455
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170456
    .line 17170457
    .line 17170458
    throw p1

    .line 17170459
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170460
    .line 17170461
    .line 17170462
    goto :goto_3d

    .line 17170463
    :cond_1f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170464
    .line 17170465
    .line 17170466
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel$scrollToCurrentStory$1;->this$0:Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;

    .line 17170467
    .line 17170468
    new-instance v1, Lcom/dragon/read/kmp/story/impl/album/viewmodel/k;

    .line 17170469
    .line 17170470
    invoke-direct {v1, p1}, Lcom/dragon/read/kmp/story/impl/album/viewmodel/k;-><init>(Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;)V

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object p1

    .line 17170477
    iget v1, p0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel$scrollToCurrentStory$1;->$index:I

    .line 17170478
    .line 17170479
    new-instance v4, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel$scrollToCurrentStory$1$invokeSuspend$$inlined$filter$1;

    .line 17170480
    .line 17170481
    invoke-direct {v4, p1, v1}, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel$scrollToCurrentStory$1$invokeSuspend$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 17170482
    .line 17170483
    .line 17170484
    iput v3, p0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel$scrollToCurrentStory$1;->label:I

    .line 17170485
    .line 17170486
    invoke-static {v4, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object p1

    .line 17170490
    if-ne p1, v0, :cond_3d

    .line 17170491
    .line 17170492
    return-object v0

    .line 17170493
    :cond_3d
    :goto_3d
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel$scrollToCurrentStory$1;->this$0:Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;

    .line 17170494
    .line 17170495
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17170496
    .line 17170497
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object p1

    .line 17170501
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object p1

    .line 17170505
    iget v1, p0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel$scrollToCurrentStory$1;->$index:I

    .line 17170506
    .line 17170507
    instance-of v4, p1, Ljava/util/Collection;

    .line 17170508
    .line 17170509
    const/4 v5, 0x0

    .line 17170510
    if-eqz v4, :cond_57

    .line 17170511
    .line 17170512
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v4

    .line 17170516
    if-eqz v4, :cond_57

    .line 17170517
    .line 17170518
    goto :goto_74

    .line 17170519
    :cond_57
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object p1

    .line 17170523
    :cond_5b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v4

    .line 17170527
    if-eqz v4, :cond_74

    .line 17170528
    .line 17170529
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v4

    .line 17170533
    check-cast v4, Landroidx/compose/foundation/lazy/v;

    .line 17170534
    .line 17170535
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v4

    .line 17170539
    if-ne v4, v1, :cond_6f

    .line 17170540
    .line 17170541
    const/4 v4, 0x1

    .line 17170542
    goto :goto_70

    .line 17170543
    :cond_6f
    const/4 v4, 0x0

    .line 17170544
    :goto_70
    if-eqz v4, :cond_5b

    .line 17170545
    .line 17170546
    const/4 p1, 0x1

    .line 17170547
    goto :goto_75

    .line 17170548
    :cond_74
    :goto_74
    const/4 p1, 0x0

    .line 17170549
    :goto_75
    if-nez p1, :cond_9a

    .line 17170550
    .line 17170551
    iget p1, p0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel$scrollToCurrentStory$1;->$index:I

    .line 17170552
    .line 17170553
    if-ne p1, v3, :cond_7d

    .line 17170554
    .line 17170555
    const/4 v1, 0x0

    .line 17170556
    goto :goto_7e

    .line 17170557
    :cond_7d
    move v1, p1

    .line 17170558
    :goto_7e
    if-ne p1, v3, :cond_81

    .line 17170559
    .line 17170560
    goto :goto_8d

    .line 17170561
    :cond_81
    sget-object p1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17170562
    .line 17170563
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170564
    .line 17170565
    .line 17170566
    const/high16 p1, 0x41c00000    # 24.0f

    .line 17170567
    .line 17170568
    invoke-static {p1}, Lcom/dragon/read/kmp/service/o2;->b(F)I

    .line 17170569
    .line 17170570
    .line 17170571
    move-result p1

    .line 17170572
    neg-int v5, p1

    .line 17170573
    :goto_8d
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel$scrollToCurrentStory$1;->this$0:Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;

    .line 17170574
    .line 17170575
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17170576
    .line 17170577
    iput v2, p0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel$scrollToCurrentStory$1;->label:I

    .line 17170578
    .line 17170579
    invoke-virtual {p1, v1, v5, p0}, Landroidx/compose/foundation/lazy/LazyListState;->k(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object p1

    .line 17170583
    if-ne p1, v0, :cond_9a

    .line 17170584
    .line 17170585
    return-object v0

    .line 17170586
    :cond_9a
    :goto_9a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170587
    .line 17170588
    return-object p1
.end method


