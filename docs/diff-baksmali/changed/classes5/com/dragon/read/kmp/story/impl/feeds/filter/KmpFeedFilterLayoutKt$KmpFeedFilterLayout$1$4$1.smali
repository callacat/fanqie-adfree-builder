## classes5/com/dragon/read/kmp/story/impl/feeds/filter/KmpFeedFilterLayoutKt$KmpFeedFilterLayout$1$4$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/filter/KmpFeedFilterLayoutKt$KmpFeedFilterLayout$1$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/story/impl/feeds/filter/KmpFeedFilterLayoutKt$KmpFeedFilterLayout$1$4$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/filter/KmpFeedFilterLayoutKt$KmpFeedFilterLayout$1$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/filter/KmpFeedFilterLayoutKt$KmpFeedFilterLayout$1$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/story/impl/feeds/filter/KmpFeedFilterLayoutKt$KmpFeedFilterLayout$1$4$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/filter/KmpFeedFilterLayoutKt$KmpFeedFilterLayout$1$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/filter/KmpFeedFilterLayoutKt$KmpFeedFilterLayout$1$4$1;->label:I

    .line 17170438
    const/4 v2, 0x3

    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    const/4 v4, 0x2

    .line 17170441
    if-eqz v1, :cond_25

    .line 17170443
    if-eq v1, v3, :cond_21

    .line 17170445
    if-eq v1, v4, :cond_1d

    .line 17170447
    if-ne v1, v2, :cond_15

    .line 17170449
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170452
    goto :goto_82

    .line 17170453
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170455
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170457
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170460
    throw p1

    .line 17170461
    :cond_1d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170464
    goto :goto_54

    .line 17170465
    :cond_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170468
    goto :goto_35

    .line 17170469
    :cond_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170472
    iget p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/filter/KmpFeedFilterLayoutKt$KmpFeedFilterLayout$1$4$1;->$selectedIndex:I

    .line 17170474
    if-ltz p1, :cond_82

    .line 17170476
    iput v3, p0, Lcom/dragon/read/kmp/story/impl/feeds/filter/KmpFeedFilterLayoutKt$KmpFeedFilterLayout$1$4$1;->label:I

    .line 17170478
    invoke-static {p0}, Lkotlinx/coroutines/YieldKt;->yield(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170481
    move-result-object p1

    .line 17170482
    if-ne p1, v0, :cond_35

    .line 17170484
    return-object v0

    .line 17170485
    :cond_35
    :goto_35
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/filter/KmpFeedFilterLayoutKt$KmpFeedFilterLayout$1$4$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17170487
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 17170490
    move-result-object p1

    .line 17170491
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/h0;->c()I

    .line 17170494
    move-result v1

    .line 17170495
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/h0;->b()I

    .line 17170498
    move-result p1

    .line 17170499
    sub-int/2addr v1, p1

    .line 17170500
    const/4 p1, 0x0

    .line 17170501
    if-gtz v1, :cond_57

    .line 17170503
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/filter/KmpFeedFilterLayoutKt$KmpFeedFilterLayout$1$4$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17170505
    iget v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/filter/KmpFeedFilterLayoutKt$KmpFeedFilterLayout$1$4$1;->$selectedIndex:I

    .line 17170507
    iput v4, p0, Lcom/dragon/read/kmp/story/impl/feeds/filter/KmpFeedFilterLayoutKt$KmpFeedFilterLayout$1$4$1;->label:I

    .line 17170509
    invoke-virtual {v1, v2, p1, p0}, Landroidx/compose/foundation/lazy/LazyListState;->f(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170512
    move-result-object p1

    .line 17170513
    if-ne p1, v0, :cond_54

    .line 17170515
    return-object v0

    .line 17170516
    :cond_54
    :goto_54
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170518
    return-object p1

    .line 17170519
    :cond_57
    iget-object v3, p0, Lcom/dragon/read/kmp/story/impl/feeds/filter/KmpFeedFilterLayoutKt$KmpFeedFilterLayout$1$4$1;->$itemWidths:Landroidx/compose/runtime/snapshots/d0;

    .line 17170521
    iget v5, p0, Lcom/dragon/read/kmp/story/impl/feeds/filter/KmpFeedFilterLayoutKt$KmpFeedFilterLayout$1$4$1;->$selectedIndex:I

    .line 17170523
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170526
    move-result-object v5

    .line 17170527
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/snapshots/d0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170530
    move-result-object v3

    .line 17170531
    check-cast v3, Ljava/lang/Integer;

    .line 17170533
    if-eqz v3, :cond_6c

    .line 17170535
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17170538
    move-result v3

    .line 17170539
    goto :goto_6e

    .line 17170540
    :cond_6c
    iget v3, p0, Lcom/dragon/read/kmp/story/impl/feeds/filter/KmpFeedFilterLayoutKt$KmpFeedFilterLayout$1$4$1;->$estimatedItemWidth:I

    .line 17170542
    :goto_6e
    sub-int/2addr v1, v3

    .line 17170543
    invoke-static {v1, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170546
    move-result p1

    .line 17170547
    div-int/2addr p1, v4

    .line 17170548
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/filter/KmpFeedFilterLayoutKt$KmpFeedFilterLayout$1$4$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17170550
    iget v3, p0, Lcom/dragon/read/kmp/story/impl/feeds/filter/KmpFeedFilterLayoutKt$KmpFeedFilterLayout$1$4$1;->$selectedIndex:I

    .line 17170552
    neg-int p1, p1

    .line 17170553
    iput v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/filter/KmpFeedFilterLayoutKt$KmpFeedFilterLayout$1$4$1;->label:I

    .line 17170555
    invoke-virtual {v1, v3, p1, p0}, Landroidx/compose/foundation/lazy/LazyListState;->f(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170558
    move-result-object p1

    .line 17170559
    if-ne p1, v0, :cond_82

    .line 17170561
    return-object v0

    .line 17170562
    :cond_82
    :goto_82
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170564
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
    iget v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/filter/KmpFeedFilterLayoutKt$KmpFeedFilterLayout$1$4$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x3

    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    const/4 v4, 0x2

    .line 17170441
    if-eqz v1, :cond_25

    .line 17170442
    .line 17170443
    if-eq v1, v3, :cond_21

    .line 17170444
    .line 17170445
    if-eq v1, v4, :cond_1d

    .line 17170446
    .line 17170447
    if-ne v1, v2, :cond_15

    .line 17170448
    .line 17170449
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170450
    .line 17170451
    .line 17170452
    goto :goto_82

    .line 17170453
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170454
    .line 17170455
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170456
    .line 17170457
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170458
    .line 17170459
    .line 17170460
    throw p1

    .line 17170461
    :cond_1d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170462
    .line 17170463
    .line 17170464
    goto :goto_54

    .line 17170465
    :cond_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170466
    .line 17170467
    .line 17170468
    goto :goto_35

    .line 17170469
    :cond_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170470
    .line 17170471
    .line 17170472
    iget p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/filter/KmpFeedFilterLayoutKt$KmpFeedFilterLayout$1$4$1;->$selectedIndex:I

    .line 17170473
    .line 17170474
    if-ltz p1, :cond_82

    .line 17170475
    .line 17170476
    iput v3, p0, Lcom/dragon/read/kmp/story/impl/feeds/filter/KmpFeedFilterLayoutKt$KmpFeedFilterLayout$1$4$1;->label:I

    .line 17170477
    .line 17170478
    invoke-static {p0}, Lkotlinx/coroutines/YieldKt;->yield(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object p1

    .line 17170482
    if-ne p1, v0, :cond_35

    .line 17170483
    .line 17170484
    return-object v0

    .line 17170485
    :cond_35
    :goto_35
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/filter/KmpFeedFilterLayoutKt$KmpFeedFilterLayout$1$4$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17170486
    .line 17170487
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object p1

    .line 17170491
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/h0;->c()I

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v1

    .line 17170495
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/h0;->b()I

    .line 17170496
    .line 17170497
    .line 17170498
    move-result p1

    .line 17170499
    sub-int/2addr v1, p1

    .line 17170500
    const/4 p1, 0x0

    .line 17170501
    if-gtz v1, :cond_57

    .line 17170502
    .line 17170503
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/filter/KmpFeedFilterLayoutKt$KmpFeedFilterLayout$1$4$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17170504
    .line 17170505
    iget v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/filter/KmpFeedFilterLayoutKt$KmpFeedFilterLayout$1$4$1;->$selectedIndex:I

    .line 17170506
    .line 17170507
    iput v4, p0, Lcom/dragon/read/kmp/story/impl/feeds/filter/KmpFeedFilterLayoutKt$KmpFeedFilterLayout$1$4$1;->label:I

    .line 17170508
    .line 17170509
    invoke-virtual {v1, v2, p1, p0}, Landroidx/compose/foundation/lazy/LazyListState;->f(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object p1

    .line 17170513
    if-ne p1, v0, :cond_54

    .line 17170514
    .line 17170515
    return-object v0

    .line 17170516
    :cond_54
    :goto_54
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170517
    .line 17170518
    return-object p1

    .line 17170519
    :cond_57
    iget-object v3, p0, Lcom/dragon/read/kmp/story/impl/feeds/filter/KmpFeedFilterLayoutKt$KmpFeedFilterLayout$1$4$1;->$itemWidths:Landroidx/compose/runtime/snapshots/d0;

    .line 17170520
    .line 17170521
    iget v5, p0, Lcom/dragon/read/kmp/story/impl/feeds/filter/KmpFeedFilterLayoutKt$KmpFeedFilterLayout$1$4$1;->$selectedIndex:I

    .line 17170522
    .line 17170523
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v5

    .line 17170527
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/snapshots/d0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v3

    .line 17170531
    check-cast v3, Ljava/lang/Integer;

    .line 17170532
    .line 17170533
    if-eqz v3, :cond_6c

    .line 17170534
    .line 17170535
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v3

    .line 17170539
    goto :goto_6e

    .line 17170540
    :cond_6c
    iget v3, p0, Lcom/dragon/read/kmp/story/impl/feeds/filter/KmpFeedFilterLayoutKt$KmpFeedFilterLayout$1$4$1;->$estimatedItemWidth:I

    .line 17170541
    .line 17170542
    :goto_6e
    sub-int/2addr v1, v3

    .line 17170543
    invoke-static {v1, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170544
    .line 17170545
    .line 17170546
    move-result p1

    .line 17170547
    div-int/2addr p1, v4

    .line 17170548
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/filter/KmpFeedFilterLayoutKt$KmpFeedFilterLayout$1$4$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17170549
    .line 17170550
    iget v3, p0, Lcom/dragon/read/kmp/story/impl/feeds/filter/KmpFeedFilterLayoutKt$KmpFeedFilterLayout$1$4$1;->$selectedIndex:I

    .line 17170551
    .line 17170552
    neg-int p1, p1

    .line 17170553
    iput v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/filter/KmpFeedFilterLayoutKt$KmpFeedFilterLayout$1$4$1;->label:I

    .line 17170554
    .line 17170555
    invoke-virtual {v1, v3, p1, p0}, Landroidx/compose/foundation/lazy/LazyListState;->f(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object p1

    .line 17170559
    if-ne p1, v0, :cond_82

    .line 17170560
    .line 17170561
    return-object v0

    .line 17170562
    :cond_82
    :goto_82
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170563
    .line 17170564
    return-object p1
.end method


