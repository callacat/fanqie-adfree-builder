## classes2/com/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabSubTabsKt$ProfileTabSubTabs$2$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabSubTabsKt$ProfileTabSubTabs$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabSubTabsKt$ProfileTabSubTabs$2$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabSubTabsKt$ProfileTabSubTabs$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabSubTabsKt$ProfileTabSubTabs$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabSubTabsKt$ProfileTabSubTabs$2$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabSubTabsKt$ProfileTabSubTabs$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 9

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabSubTabsKt$ProfileTabSubTabs$2$1$1;->label:I

    .line 17170438
    const/4 v2, 0x4

    .line 17170439
    const/4 v3, 0x3

    .line 17170440
    const/4 v4, 0x2

    .line 17170441
    const/4 v5, 0x1

    .line 17170442
    if-eqz v1, :cond_21

    .line 17170444
    if-eq v1, v5, :cond_1d

    .line 17170446
    if-eq v1, v4, :cond_1d

    .line 17170448
    if-eq v1, v3, :cond_1d

    .line 17170450
    if-ne v1, v2, :cond_15

    .line 17170452
    goto :goto_1d

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
    :goto_1d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170464
    goto :goto_86

    .line 17170465
    :cond_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170468
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabSubTabsKt$ProfileTabSubTabs$2$1$1;->$hasPositionedSelectedItem:Landroidx/compose/runtime/MutableState;

    .line 17170470
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170473
    move-result-object p1

    .line 17170474
    check-cast p1, Ljava/lang/Boolean;

    .line 17170476
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170479
    move-result p1

    .line 17170480
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabSubTabsKt$ProfileTabSubTabs$2$1$1;->$anchorOffsetPx:Ljava/lang/Integer;

    .line 17170482
    if-eqz v1, :cond_5a

    .line 17170484
    if-eqz p1, :cond_48

    .line 17170486
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabSubTabsKt$ProfileTabSubTabs$2$1$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17170488
    iget v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabSubTabsKt$ProfileTabSubTabs$2$1$1;->$selectedIndex:I

    .line 17170490
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170493
    move-result v1

    .line 17170494
    neg-int v1, v1

    .line 17170495
    iput v5, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabSubTabsKt$ProfileTabSubTabs$2$1$1;->label:I

    .line 17170497
    invoke-virtual {p1, v2, v1, p0}, Landroidx/compose/foundation/lazy/LazyListState;->f(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170500
    move-result-object p1

    .line 17170501
    if-ne p1, v0, :cond_86

    .line 17170503
    return-object v0

    .line 17170504
    :cond_48
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabSubTabsKt$ProfileTabSubTabs$2$1$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17170506
    iget v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabSubTabsKt$ProfileTabSubTabs$2$1$1;->$selectedIndex:I

    .line 17170508
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170511
    move-result v1

    .line 17170512
    neg-int v1, v1

    .line 17170513
    iput v4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabSubTabsKt$ProfileTabSubTabs$2$1$1;->label:I

    .line 17170515
    invoke-virtual {p1, v2, v1, p0}, Landroidx/compose/foundation/lazy/LazyListState;->k(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170518
    move-result-object p1

    .line 17170519
    if-ne p1, v0, :cond_86

    .line 17170521
    return-object v0

    .line 17170522
    :cond_5a
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabSubTabsKt$ProfileTabSubTabs$2$1$1;->$style:Lcom/dragon/read/kmp/community/profile/entry/ui/common/k1;

    .line 17170524
    iget v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/common/k1;->g:I

    .line 17170526
    const/4 v4, 0x0

    .line 17170527
    invoke-static {v1, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170530
    move-result v1

    .line 17170531
    iget v6, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabSubTabsKt$ProfileTabSubTabs$2$1$1;->$selectedIndex:I

    .line 17170533
    sub-int/2addr v6, v1

    .line 17170534
    invoke-static {v6, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170537
    move-result v1

    .line 17170538
    if-eqz p1, :cond_79

    .line 17170540
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabSubTabsKt$ProfileTabSubTabs$2$1$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17170542
    iput v3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabSubTabsKt$ProfileTabSubTabs$2$1$1;->label:I

    .line 17170544
    sget-object v2, Landroidx/compose/foundation/lazy/LazyListState;->y:Landroidx/compose/foundation/lazy/LazyListState$a;

    .line 17170546
    invoke-virtual {p1, v1, v4, p0}, Landroidx/compose/foundation/lazy/LazyListState;->f(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170549
    move-result-object p1

    .line 17170550
    if-ne p1, v0, :cond_86

    .line 17170552
    return-object v0

    .line 17170553
    :cond_79
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabSubTabsKt$ProfileTabSubTabs$2$1$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17170555
    iput v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabSubTabsKt$ProfileTabSubTabs$2$1$1;->label:I

    .line 17170557
    sget-object v2, Landroidx/compose/foundation/lazy/LazyListState;->y:Landroidx/compose/foundation/lazy/LazyListState$a;

    .line 17170559
    invoke-virtual {p1, v1, v4, p0}, Landroidx/compose/foundation/lazy/LazyListState;->k(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170562
    move-result-object p1

    .line 17170563
    if-ne p1, v0, :cond_86

    .line 17170565
    return-object v0

    .line 17170566
    :cond_86
    :goto_86
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabSubTabsKt$ProfileTabSubTabs$2$1$1;->$hasPositionedSelectedItem:Landroidx/compose/runtime/MutableState;

    .line 17170568
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170571
    move-result-object v0

    .line 17170572
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170575
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170577
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabSubTabsKt$ProfileTabSubTabs$2$1$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x4

    .line 17170439
    const/4 v3, 0x3

    .line 17170440
    const/4 v4, 0x2

    .line 17170441
    const/4 v5, 0x1

    .line 17170442
    if-eqz v1, :cond_21

    .line 17170443
    .line 17170444
    if-eq v1, v5, :cond_1d

    .line 17170445
    .line 17170446
    if-eq v1, v4, :cond_1d

    .line 17170447
    .line 17170448
    if-eq v1, v3, :cond_1d

    .line 17170449
    .line 17170450
    if-ne v1, v2, :cond_15

    .line 17170451
    .line 17170452
    goto :goto_1d

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
    :goto_1d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170462
    .line 17170463
    .line 17170464
    goto :goto_86

    .line 17170465
    :cond_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170466
    .line 17170467
    .line 17170468
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabSubTabsKt$ProfileTabSubTabs$2$1$1;->$hasPositionedSelectedItem:Landroidx/compose/runtime/MutableState;

    .line 17170469
    .line 17170470
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object p1

    .line 17170474
    check-cast p1, Ljava/lang/Boolean;

    .line 17170475
    .line 17170476
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170477
    .line 17170478
    .line 17170479
    move-result p1

    .line 17170480
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabSubTabsKt$ProfileTabSubTabs$2$1$1;->$anchorOffsetPx:Ljava/lang/Integer;

    .line 17170481
    .line 17170482
    if-eqz v1, :cond_5a

    .line 17170483
    .line 17170484
    if-eqz p1, :cond_48

    .line 17170485
    .line 17170486
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabSubTabsKt$ProfileTabSubTabs$2$1$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17170487
    .line 17170488
    iget v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabSubTabsKt$ProfileTabSubTabs$2$1$1;->$selectedIndex:I

    .line 17170489
    .line 17170490
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v1

    .line 17170494
    neg-int v1, v1

    .line 17170495
    iput v5, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabSubTabsKt$ProfileTabSubTabs$2$1$1;->label:I

    .line 17170496
    .line 17170497
    invoke-virtual {p1, v2, v1, p0}, Landroidx/compose/foundation/lazy/LazyListState;->f(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object p1

    .line 17170501
    if-ne p1, v0, :cond_86

    .line 17170502
    .line 17170503
    return-object v0

    .line 17170504
    :cond_48
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabSubTabsKt$ProfileTabSubTabs$2$1$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17170505
    .line 17170506
    iget v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabSubTabsKt$ProfileTabSubTabs$2$1$1;->$selectedIndex:I

    .line 17170507
    .line 17170508
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v1

    .line 17170512
    neg-int v1, v1

    .line 17170513
    iput v4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabSubTabsKt$ProfileTabSubTabs$2$1$1;->label:I

    .line 17170514
    .line 17170515
    invoke-virtual {p1, v2, v1, p0}, Landroidx/compose/foundation/lazy/LazyListState;->k(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object p1

    .line 17170519
    if-ne p1, v0, :cond_86

    .line 17170520
    .line 17170521
    return-object v0

    .line 17170522
    :cond_5a
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabSubTabsKt$ProfileTabSubTabs$2$1$1;->$style:Lcom/dragon/read/kmp/community/profile/entry/ui/common/k1;

    .line 17170523
    .line 17170524
    iget v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/common/k1;->g:I

    .line 17170525
    .line 17170526
    const/4 v4, 0x0

    .line 17170527
    invoke-static {v1, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v1

    .line 17170531
    iget v6, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabSubTabsKt$ProfileTabSubTabs$2$1$1;->$selectedIndex:I

    .line 17170532
    .line 17170533
    sub-int/2addr v6, v1

    .line 17170534
    invoke-static {v6, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v1

    .line 17170538
    if-eqz p1, :cond_79

    .line 17170539
    .line 17170540
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabSubTabsKt$ProfileTabSubTabs$2$1$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17170541
    .line 17170542
    iput v3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabSubTabsKt$ProfileTabSubTabs$2$1$1;->label:I

    .line 17170543
    .line 17170544
    sget-object v2, Landroidx/compose/foundation/lazy/LazyListState;->y:Landroidx/compose/foundation/lazy/LazyListState$a;

    .line 17170545
    .line 17170546
    invoke-virtual {p1, v1, v4, p0}, Landroidx/compose/foundation/lazy/LazyListState;->f(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object p1

    .line 17170550
    if-ne p1, v0, :cond_86

    .line 17170551
    .line 17170552
    return-object v0

    .line 17170553
    :cond_79
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabSubTabsKt$ProfileTabSubTabs$2$1$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17170554
    .line 17170555
    iput v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabSubTabsKt$ProfileTabSubTabs$2$1$1;->label:I

    .line 17170556
    .line 17170557
    sget-object v2, Landroidx/compose/foundation/lazy/LazyListState;->y:Landroidx/compose/foundation/lazy/LazyListState$a;

    .line 17170558
    .line 17170559
    invoke-virtual {p1, v1, v4, p0}, Landroidx/compose/foundation/lazy/LazyListState;->k(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object p1

    .line 17170563
    if-ne p1, v0, :cond_86

    .line 17170564
    .line 17170565
    return-object v0

    .line 17170566
    :cond_86
    :goto_86
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabSubTabsKt$ProfileTabSubTabs$2$1$1;->$hasPositionedSelectedItem:Landroidx/compose/runtime/MutableState;

    .line 17170567
    .line 17170568
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v0

    .line 17170572
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170573
    .line 17170574
    .line 17170575
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170576
    .line 17170577
    return-object p1
.end method


