## classes5/com/dragon/read/kmp/story/impl/feeds/page/selection/StoryFeedsSelectionKt$storyFeedsSelectionGesture$3$1$1$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Landroidx/compose/ui/input/pointer/d;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/StoryFeedsSelectionKt$storyFeedsSelectionGesture$3$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/StoryFeedsSelectionKt$storyFeedsSelectionGesture$3$1$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/StoryFeedsSelectionKt$storyFeedsSelectionGesture$3$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Landroidx/compose/ui/input/pointer/d;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/StoryFeedsSelectionKt$storyFeedsSelectionGesture$3$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/StoryFeedsSelectionKt$storyFeedsSelectionGesture$3$1$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/StoryFeedsSelectionKt$storyFeedsSelectionGesture$3$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 15

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/StoryFeedsSelectionKt$storyFeedsSelectionGesture$3$1$1$1;->label:I

    .line 17170438
    const/4 v2, 0x2

    .line 17170439
    const/4 v3, 0x0

    .line 17170440
    const/4 v4, 0x1

    .line 17170441
    if-eqz v1, :cond_2c

    .line 17170443
    if-eq v1, v4, :cond_24

    .line 17170445
    if-ne v1, v2, :cond_1c

    .line 17170447
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/StoryFeedsSelectionKt$storyFeedsSelectionGesture$3$1$1$1;->L$1:Ljava/lang/Object;

    .line 17170449
    check-cast v1, Landroidx/compose/ui/input/pointer/y;

    .line 17170451
    iget-object v5, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/StoryFeedsSelectionKt$storyFeedsSelectionGesture$3$1$1$1;->L$0:Ljava/lang/Object;

    .line 17170453
    check-cast v5, Landroidx/compose/ui/input/pointer/d;

    .line 17170455
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170458
    move-object v6, p0

    .line 17170459
    goto :goto_5d

    .line 17170460
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170462
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170464
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170467
    throw p1

    .line 17170468
    :cond_24
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/StoryFeedsSelectionKt$storyFeedsSelectionGesture$3$1$1$1;->L$0:Ljava/lang/Object;

    .line 17170470
    check-cast v1, Landroidx/compose/ui/input/pointer/d;

    .line 17170472
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170475
    goto :goto_41

    .line 17170476
    :cond_2c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170479
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/StoryFeedsSelectionKt$storyFeedsSelectionGesture$3$1$1$1;->L$0:Ljava/lang/Object;

    .line 17170481
    move-object v1, p1

    .line 17170482
    check-cast v1, Landroidx/compose/ui/input/pointer/d;

    .line 17170484
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 17170486
    iput-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/StoryFeedsSelectionKt$storyFeedsSelectionGesture$3$1$1$1;->L$0:Ljava/lang/Object;

    .line 17170488
    iput v4, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/StoryFeedsSelectionKt$storyFeedsSelectionGesture$3$1$1$1;->label:I

    .line 17170490
    invoke-static {v1, v3, p1, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->a(Landroidx/compose/ui/input/pointer/d;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170493
    move-result-object p1

    .line 17170494
    if-ne p1, v0, :cond_41

    .line 17170496
    return-object v0

    .line 17170497
    :cond_41
    :goto_41
    check-cast p1, Landroidx/compose/ui/input/pointer/y;

    .line 17170499
    move-object v5, p0

    .line 17170500
    :goto_44
    const/4 v6, 0x0

    .line 17170501
    move-object v12, v1

    .line 17170502
    move-object v1, p1

    .line 17170503
    move-object p1, v12

    .line 17170504
    :goto_48
    if-nez v6, :cond_a1

    .line 17170506
    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 17170508
    iput-object p1, v5, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/StoryFeedsSelectionKt$storyFeedsSelectionGesture$3$1$1$1;->L$0:Ljava/lang/Object;

    .line 17170510
    iput-object v1, v5, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/StoryFeedsSelectionKt$storyFeedsSelectionGesture$3$1$1$1;->L$1:Ljava/lang/Object;

    .line 17170512
    iput v2, v5, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/StoryFeedsSelectionKt$storyFeedsSelectionGesture$3$1$1$1;->label:I

    .line 17170514
    invoke-interface {p1, v6, v5}, Landroidx/compose/ui/input/pointer/d;->Y0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 17170517
    move-result-object v6

    .line 17170518
    if-ne v6, v0, :cond_59

    .line 17170520
    return-object v0

    .line 17170521
    :cond_59
    move-object v12, v5

    .line 17170522
    move-object v5, p1

    .line 17170523
    move-object p1, v6

    .line 17170524
    move-object v6, v12

    .line 17170525
    :goto_5d
    check-cast p1, Landroidx/compose/ui/input/pointer/o;

    .line 17170527
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17170529
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170532
    move-result-object p1

    .line 17170533
    :cond_65
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170536
    move-result v7

    .line 17170537
    if-eqz v7, :cond_7d

    .line 17170539
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170542
    move-result-object v7

    .line 17170543
    move-object v8, v7

    .line 17170544
    check-cast v8, Landroidx/compose/ui/input/pointer/y;

    .line 17170546
    iget-wide v8, v8, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17170548
    iget-wide v10, v1, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17170550
    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/input/pointer/x;->a(JJ)Z

    .line 17170553
    move-result v8

    .line 17170554
    if-eqz v8, :cond_65

    .line 17170556
    goto :goto_7e

    .line 17170557
    :cond_7d
    const/4 v7, 0x0

    .line 17170558
    :goto_7e
    check-cast v7, Landroidx/compose/ui/input/pointer/y;

    .line 17170560
    if-nez v7, :cond_83

    .line 17170562
    goto :goto_a1

    .line 17170563
    :cond_83
    iget-object p1, v6, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/StoryFeedsSelectionKt$storyFeedsSelectionGesture$3$1$1$1;->$activeSelectionState:Lcom/bytedance/kmp/bdrichtext/ui/selection/d;

    .line 17170565
    invoke-virtual {p1}, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->e()Z

    .line 17170568
    move-result p1

    .line 17170569
    if-eqz p1, :cond_8e

    .line 17170571
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 17170574
    :cond_8e
    invoke-static {v7}, Landroidx/compose/ui/input/pointer/p;->b(Landroidx/compose/ui/input/pointer/y;)Z

    .line 17170577
    move-result p1

    .line 17170578
    if-nez p1, :cond_9d

    .line 17170580
    iget-boolean p1, v7, Landroidx/compose/ui/input/pointer/y;->d:Z

    .line 17170582
    if-nez p1, :cond_99

    .line 17170584
    goto :goto_9d

    .line 17170585
    :cond_99
    move-object p1, v1

    .line 17170586
    move-object v1, v5

    .line 17170587
    move-object v5, v6

    .line 17170588
    goto :goto_44

    .line 17170589
    :cond_9d
    :goto_9d
    move-object p1, v5

    .line 17170590
    move-object v5, v6

    .line 17170591
    const/4 v6, 0x1

    .line 17170592
    goto :goto_48

    .line 17170593
    :cond_a1
    :goto_a1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170595
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/StoryFeedsSelectionKt$storyFeedsSelectionGesture$3$1$1$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x2

    .line 17170439
    const/4 v3, 0x0

    .line 17170440
    const/4 v4, 0x1

    .line 17170441
    if-eqz v1, :cond_2c

    .line 17170442
    .line 17170443
    if-eq v1, v4, :cond_24

    .line 17170444
    .line 17170445
    if-ne v1, v2, :cond_1c

    .line 17170446
    .line 17170447
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/StoryFeedsSelectionKt$storyFeedsSelectionGesture$3$1$1$1;->L$1:Ljava/lang/Object;

    .line 17170448
    .line 17170449
    check-cast v1, Landroidx/compose/ui/input/pointer/y;

    .line 17170450
    .line 17170451
    iget-object v5, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/StoryFeedsSelectionKt$storyFeedsSelectionGesture$3$1$1$1;->L$0:Ljava/lang/Object;

    .line 17170452
    .line 17170453
    check-cast v5, Landroidx/compose/ui/input/pointer/d;

    .line 17170454
    .line 17170455
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170456
    .line 17170457
    .line 17170458
    move-object v6, p0

    .line 17170459
    goto :goto_5d

    .line 17170460
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170461
    .line 17170462
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170463
    .line 17170464
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170465
    .line 17170466
    .line 17170467
    throw p1

    .line 17170468
    :cond_24
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/StoryFeedsSelectionKt$storyFeedsSelectionGesture$3$1$1$1;->L$0:Ljava/lang/Object;

    .line 17170469
    .line 17170470
    check-cast v1, Landroidx/compose/ui/input/pointer/d;

    .line 17170471
    .line 17170472
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170473
    .line 17170474
    .line 17170475
    goto :goto_41

    .line 17170476
    :cond_2c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170477
    .line 17170478
    .line 17170479
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/StoryFeedsSelectionKt$storyFeedsSelectionGesture$3$1$1$1;->L$0:Ljava/lang/Object;

    .line 17170480
    .line 17170481
    move-object v1, p1

    .line 17170482
    check-cast v1, Landroidx/compose/ui/input/pointer/d;

    .line 17170483
    .line 17170484
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 17170485
    .line 17170486
    iput-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/StoryFeedsSelectionKt$storyFeedsSelectionGesture$3$1$1$1;->L$0:Ljava/lang/Object;

    .line 17170487
    .line 17170488
    iput v4, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/StoryFeedsSelectionKt$storyFeedsSelectionGesture$3$1$1$1;->label:I

    .line 17170489
    .line 17170490
    invoke-static {v1, v3, p1, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->a(Landroidx/compose/ui/input/pointer/d;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object p1

    .line 17170494
    if-ne p1, v0, :cond_41

    .line 17170495
    .line 17170496
    return-object v0

    .line 17170497
    :cond_41
    :goto_41
    check-cast p1, Landroidx/compose/ui/input/pointer/y;

    .line 17170498
    .line 17170499
    move-object v5, p0

    .line 17170500
    :goto_44
    const/4 v6, 0x0

    .line 17170501
    move-object v12, v1

    .line 17170502
    move-object v1, p1

    .line 17170503
    move-object p1, v12

    .line 17170504
    :goto_48
    if-nez v6, :cond_a1

    .line 17170505
    .line 17170506
    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 17170507
    .line 17170508
    iput-object p1, v5, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/StoryFeedsSelectionKt$storyFeedsSelectionGesture$3$1$1$1;->L$0:Ljava/lang/Object;

    .line 17170509
    .line 17170510
    iput-object v1, v5, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/StoryFeedsSelectionKt$storyFeedsSelectionGesture$3$1$1$1;->L$1:Ljava/lang/Object;

    .line 17170511
    .line 17170512
    iput v2, v5, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/StoryFeedsSelectionKt$storyFeedsSelectionGesture$3$1$1$1;->label:I

    .line 17170513
    .line 17170514
    invoke-interface {p1, v6, v5}, Landroidx/compose/ui/input/pointer/d;->Y0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v6

    .line 17170518
    if-ne v6, v0, :cond_59

    .line 17170519
    .line 17170520
    return-object v0

    .line 17170521
    :cond_59
    move-object v12, v5

    .line 17170522
    move-object v5, p1

    .line 17170523
    move-object p1, v6

    .line 17170524
    move-object v6, v12

    .line 17170525
    :goto_5d
    check-cast p1, Landroidx/compose/ui/input/pointer/o;

    .line 17170526
    .line 17170527
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17170528
    .line 17170529
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object p1

    .line 17170533
    :cond_65
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v7

    .line 17170537
    if-eqz v7, :cond_7d

    .line 17170538
    .line 17170539
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v7

    .line 17170543
    move-object v8, v7

    .line 17170544
    check-cast v8, Landroidx/compose/ui/input/pointer/y;

    .line 17170545
    .line 17170546
    iget-wide v8, v8, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17170547
    .line 17170548
    iget-wide v10, v1, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17170549
    .line 17170550
    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/input/pointer/x;->a(JJ)Z

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v8

    .line 17170554
    if-eqz v8, :cond_65

    .line 17170555
    .line 17170556
    goto :goto_7e

    .line 17170557
    :cond_7d
    const/4 v7, 0x0

    .line 17170558
    :goto_7e
    check-cast v7, Landroidx/compose/ui/input/pointer/y;

    .line 17170559
    .line 17170560
    if-nez v7, :cond_83

    .line 17170561
    .line 17170562
    goto :goto_a1

    .line 17170563
    :cond_83
    iget-object p1, v6, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/StoryFeedsSelectionKt$storyFeedsSelectionGesture$3$1$1$1;->$activeSelectionState:Lcom/bytedance/kmp/bdrichtext/ui/selection/d;

    .line 17170564
    .line 17170565
    invoke-virtual {p1}, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->e()Z

    .line 17170566
    .line 17170567
    .line 17170568
    move-result p1

    .line 17170569
    if-eqz p1, :cond_8e

    .line 17170570
    .line 17170571
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 17170572
    .line 17170573
    .line 17170574
    :cond_8e
    invoke-static {v7}, Landroidx/compose/ui/input/pointer/p;->b(Landroidx/compose/ui/input/pointer/y;)Z

    .line 17170575
    .line 17170576
    .line 17170577
    move-result p1

    .line 17170578
    if-nez p1, :cond_9d

    .line 17170579
    .line 17170580
    iget-boolean p1, v7, Landroidx/compose/ui/input/pointer/y;->d:Z

    .line 17170581
    .line 17170582
    if-nez p1, :cond_99

    .line 17170583
    .line 17170584
    goto :goto_9d

    .line 17170585
    :cond_99
    move-object p1, v1

    .line 17170586
    move-object v1, v5

    .line 17170587
    move-object v5, v6

    .line 17170588
    goto :goto_44

    .line 17170589
    :cond_9d
    :goto_9d
    move-object p1, v5

    .line 17170590
    move-object v5, v6

    .line 17170591
    const/4 v6, 0x1

    .line 17170592
    goto :goto_48

    .line 17170593
    :cond_a1
    :goto_a1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170594
    .line 17170595
    return-object p1
.end method


