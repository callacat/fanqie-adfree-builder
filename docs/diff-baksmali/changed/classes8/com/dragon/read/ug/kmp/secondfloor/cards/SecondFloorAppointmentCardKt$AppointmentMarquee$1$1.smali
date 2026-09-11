## classes8/com/dragon/read/ug/kmp/secondfloor/cards/SecondFloorAppointmentCardKt$AppointmentMarquee$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorAppointmentCardKt$AppointmentMarquee$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorAppointmentCardKt$AppointmentMarquee$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorAppointmentCardKt$AppointmentMarquee$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorAppointmentCardKt$AppointmentMarquee$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorAppointmentCardKt$AppointmentMarquee$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorAppointmentCardKt$AppointmentMarquee$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 13

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorAppointmentCardKt$AppointmentMarquee$1$1;->label:I

    .line 17170438
    const/4 v2, 0x3

    .line 17170439
    const/4 v3, 0x2

    .line 17170440
    const/4 v4, 0x1

    .line 17170441
    if-eqz v1, :cond_27

    .line 17170443
    if-eq v1, v4, :cond_22

    .line 17170445
    if-eq v1, v3, :cond_1d

    .line 17170447
    if-ne v1, v2, :cond_15

    .line 17170449
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170452
    goto :goto_35

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
    move-object p1, p0

    .line 17170465
    goto :goto_60

    .line 17170466
    :cond_22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170469
    move-object p1, p0

    .line 17170470
    goto :goto_41

    .line 17170471
    :cond_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170474
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorAppointmentCardKt$AppointmentMarquee$1$1;->$displayItems:Ljava/util/List;

    .line 17170476
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170479
    move-result p1

    .line 17170480
    if-gt p1, v4, :cond_35

    .line 17170482
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170484
    return-object p1

    .line 17170485
    :cond_35
    :goto_35
    move-object p1, p0

    .line 17170486
    :cond_36
    iput v4, p1, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorAppointmentCardKt$AppointmentMarquee$1$1;->label:I

    .line 17170488
    const-wide/16 v5, 0x7d0

    .line 17170490
    invoke-static {v5, v6, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170493
    move-result-object v1

    .line 17170494
    if-ne v1, v0, :cond_41

    .line 17170496
    return-object v0

    .line 17170497
    :cond_41
    :goto_41
    iget-object v5, p1, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorAppointmentCardKt$AppointmentMarquee$1$1;->$offsetY:Landroidx/compose/animation/core/Animatable;

    .line 17170499
    iget v1, p1, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorAppointmentCardKt$AppointmentMarquee$1$1;->$itemHeightPx:F

    .line 17170501
    neg-float v1, v1

    .line 17170502
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170505
    move-result-object v6

    .line 17170506
    sget-object v1, Landroidx/compose/animation/core/g0;->a:Landroidx/compose/animation/core/w;

    .line 17170508
    const/16 v7, 0x1a4

    .line 17170510
    const/4 v8, 0x0

    .line 17170511
    invoke-static {v7, v8, v1, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17170514
    move-result-object v7

    .line 17170515
    const/4 v8, 0x0

    .line 17170516
    const/16 v10, 0xc

    .line 17170518
    iput v3, p1, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorAppointmentCardKt$AppointmentMarquee$1$1;->label:I

    .line 17170520
    move-object v9, p1

    .line 17170521
    invoke-static/range {v5 .. v10}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17170524
    move-result-object v1

    .line 17170525
    if-ne v1, v0, :cond_60

    .line 17170527
    return-object v0

    .line 17170528
    :cond_60
    :goto_60
    iget-object v1, p1, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorAppointmentCardKt$AppointmentMarquee$1$1;->$currentIndex$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170530
    sget v5, Lcom/dragon/read/ug/kmp/secondfloor/cards/i0;->a:I

    .line 17170532
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170535
    move-result-object v5

    .line 17170536
    check-cast v5, Ljava/lang/Number;

    .line 17170538
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17170541
    move-result v5

    .line 17170542
    add-int/2addr v5, v4

    .line 17170543
    iget-object v6, p1, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorAppointmentCardKt$AppointmentMarquee$1$1;->$displayItems:Ljava/util/List;

    .line 17170545
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17170548
    move-result v6

    .line 17170549
    rem-int/2addr v5, v6

    .line 17170550
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170553
    move-result-object v5

    .line 17170554
    invoke-interface {v1, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170557
    iget-object v1, p1, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorAppointmentCardKt$AppointmentMarquee$1$1;->$offsetY:Landroidx/compose/animation/core/Animatable;

    .line 17170559
    const/4 v5, 0x0

    .line 17170560
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170563
    move-result-object v5

    .line 17170564
    iput v2, p1, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorAppointmentCardKt$AppointmentMarquee$1$1;->label:I

    .line 17170566
    invoke-virtual {v1, v5, p1}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170569
    move-result-object v1

    .line 17170570
    if-ne v1, v0, :cond_36

    .line 17170572
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorAppointmentCardKt$AppointmentMarquee$1$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x3

    .line 17170439
    const/4 v3, 0x2

    .line 17170440
    const/4 v4, 0x1

    .line 17170441
    if-eqz v1, :cond_27

    .line 17170442
    .line 17170443
    if-eq v1, v4, :cond_22

    .line 17170444
    .line 17170445
    if-eq v1, v3, :cond_1d

    .line 17170446
    .line 17170447
    if-ne v1, v2, :cond_15

    .line 17170448
    .line 17170449
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170450
    .line 17170451
    .line 17170452
    goto :goto_35

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
    move-object p1, p0

    .line 17170465
    goto :goto_60

    .line 17170466
    :cond_22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170467
    .line 17170468
    .line 17170469
    move-object p1, p0

    .line 17170470
    goto :goto_41

    .line 17170471
    :cond_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170472
    .line 17170473
    .line 17170474
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorAppointmentCardKt$AppointmentMarquee$1$1;->$displayItems:Ljava/util/List;

    .line 17170475
    .line 17170476
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170477
    .line 17170478
    .line 17170479
    move-result p1

    .line 17170480
    if-gt p1, v4, :cond_35

    .line 17170481
    .line 17170482
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170483
    .line 17170484
    return-object p1

    .line 17170485
    :cond_35
    :goto_35
    move-object p1, p0

    .line 17170486
    :cond_36
    iput v4, p1, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorAppointmentCardKt$AppointmentMarquee$1$1;->label:I

    .line 17170487
    .line 17170488
    const-wide/16 v5, 0x7d0

    .line 17170489
    .line 17170490
    invoke-static {v5, v6, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v1

    .line 17170494
    if-ne v1, v0, :cond_41

    .line 17170495
    .line 17170496
    return-object v0

    .line 17170497
    :cond_41
    :goto_41
    iget-object v5, p1, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorAppointmentCardKt$AppointmentMarquee$1$1;->$offsetY:Landroidx/compose/animation/core/Animatable;

    .line 17170498
    .line 17170499
    iget v1, p1, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorAppointmentCardKt$AppointmentMarquee$1$1;->$itemHeightPx:F

    .line 17170500
    .line 17170501
    neg-float v1, v1

    .line 17170502
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v6

    .line 17170506
    sget-object v1, Landroidx/compose/animation/core/g0;->a:Landroidx/compose/animation/core/w;

    .line 17170507
    .line 17170508
    const/16 v7, 0x1a4

    .line 17170509
    .line 17170510
    const/4 v8, 0x0

    .line 17170511
    invoke-static {v7, v8, v1, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v7

    .line 17170515
    const/4 v8, 0x0

    .line 17170516
    const/16 v10, 0xc

    .line 17170517
    .line 17170518
    iput v3, p1, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorAppointmentCardKt$AppointmentMarquee$1$1;->label:I

    .line 17170519
    .line 17170520
    move-object v9, p1

    .line 17170521
    invoke-static/range {v5 .. v10}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v1

    .line 17170525
    if-ne v1, v0, :cond_60

    .line 17170526
    .line 17170527
    return-object v0

    .line 17170528
    :cond_60
    :goto_60
    iget-object v1, p1, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorAppointmentCardKt$AppointmentMarquee$1$1;->$currentIndex$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170529
    .line 17170530
    sget v5, Lcom/dragon/read/ug/kmp/secondfloor/cards/i0;->a:I

    .line 17170531
    .line 17170532
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v5

    .line 17170536
    check-cast v5, Ljava/lang/Number;

    .line 17170537
    .line 17170538
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v5

    .line 17170542
    add-int/2addr v5, v4

    .line 17170543
    iget-object v6, p1, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorAppointmentCardKt$AppointmentMarquee$1$1;->$displayItems:Ljava/util/List;

    .line 17170544
    .line 17170545
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v6

    .line 17170549
    rem-int/2addr v5, v6

    .line 17170550
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v5

    .line 17170554
    invoke-interface {v1, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170555
    .line 17170556
    .line 17170557
    iget-object v1, p1, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorAppointmentCardKt$AppointmentMarquee$1$1;->$offsetY:Landroidx/compose/animation/core/Animatable;

    .line 17170558
    .line 17170559
    const/4 v5, 0x0

    .line 17170560
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v5

    .line 17170564
    iput v2, p1, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorAppointmentCardKt$AppointmentMarquee$1$1;->label:I

    .line 17170565
    .line 17170566
    invoke-virtual {v1, v5, p1}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v1

    .line 17170570
    if-ne v1, v0, :cond_36

    .line 17170571
    .line 17170572
    return-object v0
.end method


