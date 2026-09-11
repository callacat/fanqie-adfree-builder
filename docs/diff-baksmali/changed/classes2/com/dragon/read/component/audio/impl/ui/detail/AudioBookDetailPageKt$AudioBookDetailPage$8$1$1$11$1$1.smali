## classes2/com/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$AudioBookDetailPage$8$1$1$11$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$AudioBookDetailPage$8$1$1$11$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$AudioBookDetailPage$8$1$1$11$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$AudioBookDetailPage$8$1$1$11$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$AudioBookDetailPage$8$1$1$11$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$AudioBookDetailPage$8$1$1$11$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$AudioBookDetailPage$8$1$1$11$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$AudioBookDetailPage$8$1$1$11$1$1;->label:I

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_17

    .line 17170441
    if-ne v1, v2, :cond_f

    .line 17170443
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170446
    goto :goto_84

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
    iget p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$AudioBookDetailPage$8$1$1$11$1$1;->$targetIndex:I

    .line 17170460
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$AudioBookDetailPage$8$1$1$11$1$1;->$chapterStartIndex:I

    .line 17170462
    add-int/2addr p1, v1

    .line 17170463
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$AudioBookDetailPage$8$1$1$11$1$1;->$tabBarHeightPx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170465
    sget v3, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt;->a:I

    .line 17170467
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170470
    move-result-object v1

    .line 17170471
    check-cast v1, Ljava/lang/Number;

    .line 17170473
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17170476
    move-result v1

    .line 17170477
    const/16 v3, 0x2c

    .line 17170479
    if-lez v1, :cond_3e

    .line 17170481
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$AudioBookDetailPage$8$1$1$11$1$1;->$tabBarHeightPx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170483
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170486
    move-result-object v1

    .line 17170487
    check-cast v1, Ljava/lang/Number;

    .line 17170489
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17170492
    move-result v1

    .line 17170493
    goto :goto_48

    .line 17170494
    :cond_3e
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$AudioBookDetailPage$8$1$1$11$1$1;->$density:Lc1/e;

    .line 17170496
    int-to-float v4, v3

    .line 17170497
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 17170499
    invoke-interface {v1, v4}, Lc1/e;->A0(F)F

    .line 17170502
    move-result v1

    .line 17170503
    float-to-int v1, v1

    .line 17170504
    :goto_48
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$AudioBookDetailPage$8$1$1$11$1$1;->$catalogHeaderHeightPx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170506
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170509
    move-result-object v4

    .line 17170510
    check-cast v4, Ljava/lang/Number;

    .line 17170512
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17170515
    move-result v4

    .line 17170516
    if-lez v4, :cond_63

    .line 17170518
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$AudioBookDetailPage$8$1$1$11$1$1;->$catalogHeaderHeightPx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170520
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170523
    move-result-object v3

    .line 17170524
    check-cast v3, Ljava/lang/Number;

    .line 17170526
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17170529
    move-result v3

    .line 17170530
    goto :goto_6d

    .line 17170531
    :cond_63
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$AudioBookDetailPage$8$1$1$11$1$1;->$density:Lc1/e;

    .line 17170533
    int-to-float v3, v3

    .line 17170534
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 17170536
    invoke-interface {v4, v3}, Lc1/e;->A0(F)F

    .line 17170539
    move-result v3

    .line 17170540
    float-to-int v3, v3

    .line 17170541
    :goto_6d
    iget v4, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$AudioBookDetailPage$8$1$1$11$1$1;->$statusBarHeight:I

    .line 17170543
    int-to-float v4, v4

    .line 17170544
    iget v5, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$AudioBookDetailPage$8$1$1$11$1$1;->$navBarHeightPx:F

    .line 17170546
    add-float/2addr v4, v5

    .line 17170547
    int-to-float v1, v1

    .line 17170548
    add-float/2addr v4, v1

    .line 17170549
    int-to-float v1, v3

    .line 17170550
    add-float/2addr v4, v1

    .line 17170551
    float-to-int v1, v4

    .line 17170552
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$AudioBookDetailPage$8$1$1$11$1$1;->$scrollState:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 17170554
    neg-int v1, v1

    .line 17170555
    iput v2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$AudioBookDetailPage$8$1$1$11$1$1;->label:I

    .line 17170557
    invoke-virtual {v3, p1, v1, p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->l(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170560
    move-result-object p1

    .line 17170561
    if-ne p1, v0, :cond_84

    .line 17170563
    return-object v0

    .line 17170564
    :cond_84
    :goto_84
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170566
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
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$AudioBookDetailPage$8$1$1$11$1$1;->label:I

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
    goto :goto_84

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
    iget p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$AudioBookDetailPage$8$1$1$11$1$1;->$targetIndex:I

    .line 17170459
    .line 17170460
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$AudioBookDetailPage$8$1$1$11$1$1;->$chapterStartIndex:I

    .line 17170461
    .line 17170462
    add-int/2addr p1, v1

    .line 17170463
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$AudioBookDetailPage$8$1$1$11$1$1;->$tabBarHeightPx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170464
    .line 17170465
    sget v3, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt;->a:I

    .line 17170466
    .line 17170467
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v1

    .line 17170471
    check-cast v1, Ljava/lang/Number;

    .line 17170472
    .line 17170473
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v1

    .line 17170477
    const/16 v3, 0x2c

    .line 17170478
    .line 17170479
    if-lez v1, :cond_3e

    .line 17170480
    .line 17170481
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$AudioBookDetailPage$8$1$1$11$1$1;->$tabBarHeightPx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170482
    .line 17170483
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v1

    .line 17170487
    check-cast v1, Ljava/lang/Number;

    .line 17170488
    .line 17170489
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v1

    .line 17170493
    goto :goto_48

    .line 17170494
    :cond_3e
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$AudioBookDetailPage$8$1$1$11$1$1;->$density:Lc1/e;

    .line 17170495
    .line 17170496
    int-to-float v4, v3

    .line 17170497
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 17170498
    .line 17170499
    invoke-interface {v1, v4}, Lc1/e;->A0(F)F

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v1

    .line 17170503
    float-to-int v1, v1

    .line 17170504
    :goto_48
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$AudioBookDetailPage$8$1$1$11$1$1;->$catalogHeaderHeightPx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170505
    .line 17170506
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v4

    .line 17170510
    check-cast v4, Ljava/lang/Number;

    .line 17170511
    .line 17170512
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v4

    .line 17170516
    if-lez v4, :cond_63

    .line 17170517
    .line 17170518
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$AudioBookDetailPage$8$1$1$11$1$1;->$catalogHeaderHeightPx$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170519
    .line 17170520
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v3

    .line 17170524
    check-cast v3, Ljava/lang/Number;

    .line 17170525
    .line 17170526
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v3

    .line 17170530
    goto :goto_6d

    .line 17170531
    :cond_63
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$AudioBookDetailPage$8$1$1$11$1$1;->$density:Lc1/e;

    .line 17170532
    .line 17170533
    int-to-float v3, v3

    .line 17170534
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 17170535
    .line 17170536
    invoke-interface {v4, v3}, Lc1/e;->A0(F)F

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v3

    .line 17170540
    float-to-int v3, v3

    .line 17170541
    :goto_6d
    iget v4, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$AudioBookDetailPage$8$1$1$11$1$1;->$statusBarHeight:I

    .line 17170542
    .line 17170543
    int-to-float v4, v4

    .line 17170544
    iget v5, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$AudioBookDetailPage$8$1$1$11$1$1;->$navBarHeightPx:F

    .line 17170545
    .line 17170546
    add-float/2addr v4, v5

    .line 17170547
    int-to-float v1, v1

    .line 17170548
    add-float/2addr v4, v1

    .line 17170549
    int-to-float v1, v3

    .line 17170550
    add-float/2addr v4, v1

    .line 17170551
    float-to-int v1, v4

    .line 17170552
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$AudioBookDetailPage$8$1$1$11$1$1;->$scrollState:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 17170553
    .line 17170554
    neg-int v1, v1

    .line 17170555
    iput v2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$AudioBookDetailPage$8$1$1$11$1$1;->label:I

    .line 17170556
    .line 17170557
    invoke-virtual {v3, p1, v1, p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->l(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object p1

    .line 17170561
    if-ne p1, v0, :cond_84

    .line 17170562
    .line 17170563
    return-object v0

    .line 17170564
    :cond_84
    :goto_84
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170565
    .line 17170566
    return-object p1
.end method


