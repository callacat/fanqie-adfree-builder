## classes2/com/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 11

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$1$1;->label:I

    .line 17170438
    const/4 v2, 0x2

    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    if-eqz v1, :cond_27

    .line 17170442
    if-eq v1, v3, :cond_1d

    .line 17170444
    if-ne v1, v2, :cond_15

    .line 17170446
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$1$1;->I$0:I

    .line 17170448
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170451
    goto/16 :goto_af

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
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$1$1;->F$0:F

    .line 17170463
    iget v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$1$1;->I$0:I

    .line 17170465
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170468
    move p1, v3

    .line 17170469
    goto/16 :goto_9f

    .line 17170471
    :cond_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170474
    iget p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$1$1;->$selectedIndex:I

    .line 17170476
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$1$1;->$itemCount:I

    .line 17170478
    sub-int/2addr v1, v3

    .line 17170479
    const/4 v4, 0x0

    .line 17170480
    invoke-static {p1, v4, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17170483
    move-result p1

    .line 17170484
    int-to-float v1, p1

    .line 17170485
    iget v5, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$1$1;->$itemHeightPx:F

    .line 17170487
    mul-float v1, v1, v5

    .line 17170489
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$1$1;->$lastItemHeightPx$delegate:Landroidx/compose/runtime/r1;

    .line 17170491
    sget v7, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt;->a:I

    .line 17170493
    invoke-interface {v6}, Landroidx/compose/runtime/v0;->b()F

    .line 17170496
    move-result v6

    .line 17170497
    sub-float/2addr v5, v6

    .line 17170498
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 17170501
    move-result v5

    .line 17170502
    const/high16 v6, 0x3f000000    # 0.5f

    .line 17170504
    cmpl-float v5, v5, v6

    .line 17170506
    if-lez v5, :cond_4e

    .line 17170508
    const/4 v5, 0x1

    .line 17170509
    goto :goto_4f

    .line 17170510
    :cond_4e
    const/4 v5, 0x0

    .line 17170511
    :goto_4f
    iget v7, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$1$1;->$syncKey:I

    .line 17170513
    iget-object v8, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$1$1;->$lastSyncKey$delegate:Landroidx/compose/runtime/s1;

    .line 17170515
    invoke-interface {v8}, Landroidx/compose/runtime/b1;->d()I

    .line 17170518
    move-result v8

    .line 17170519
    if-eq v7, v8, :cond_5a

    .line 17170521
    const/4 v4, 0x1

    .line 17170522
    :cond_5a
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$1$1;->$lastReportedIndex$delegate:Landroidx/compose/runtime/s1;

    .line 17170524
    invoke-interface {v7}, Landroidx/compose/runtime/b1;->d()I

    .line 17170527
    move-result v7

    .line 17170528
    if-ne p1, v7, :cond_66

    .line 17170530
    if-nez v5, :cond_66

    .line 17170532
    if-eqz v4, :cond_b6

    .line 17170534
    :cond_66
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$1$1;->$scrollY:Landroidx/compose/animation/core/Animatable;

    .line 17170536
    invoke-virtual {v4}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17170539
    move-result-object v4

    .line 17170540
    check-cast v4, Ljava/lang/Number;

    .line 17170542
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 17170545
    move-result v4

    .line 17170546
    sub-float/2addr v4, v1

    .line 17170547
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 17170550
    move-result v4

    .line 17170551
    cmpl-float v4, v4, v6

    .line 17170553
    if-lez v4, :cond_b6

    .line 17170555
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$1$1;->$jobToken:Lcom/dragon/read/component/audio/impl/ui/page/timer/r1;

    .line 17170557
    iget v5, v4, Lcom/dragon/read/component/audio/impl/ui/page/timer/r1;->a:I

    .line 17170559
    add-int/2addr v5, v3

    .line 17170560
    iput v5, v4, Lcom/dragon/read/component/audio/impl/ui/page/timer/r1;->a:I

    .line 17170562
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$1$1;->$settleJob$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170564
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170567
    move-result-object v4

    .line 17170568
    check-cast v4, Lkotlinx/coroutines/Job;

    .line 17170570
    if-eqz v4, :cond_90

    .line 17170572
    const/4 v5, 0x0

    .line 17170573
    invoke-static {v4, v5, v3, v5}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17170576
    :cond_90
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$1$1;->$scrollY:Landroidx/compose/animation/core/Animatable;

    .line 17170578
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$1$1;->I$0:I

    .line 17170580
    iput v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$1$1;->F$0:F

    .line 17170582
    iput v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$1$1;->label:I

    .line 17170584
    invoke-virtual {v4, p0}, Landroidx/compose/animation/core/Animatable;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170587
    move-result-object v3

    .line 17170588
    if-ne v3, v0, :cond_9f

    .line 17170590
    return-object v0

    .line 17170591
    :cond_9f
    :goto_9f
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$1$1;->$scrollY:Landroidx/compose/animation/core/Animatable;

    .line 17170593
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$1$1;->$latestScrollY:Lcom/dragon/read/component/audio/impl/ui/page/timer/s1;

    .line 17170595
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$1$1;->I$0:I

    .line 17170597
    iput v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$1$1;->label:I

    .line 17170599
    invoke-static {v3, v1, v4, p0}, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt;->k(Landroidx/compose/animation/core/Animatable;FLcom/dragon/read/component/audio/impl/ui/page/timer/s1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170602
    move-result-object v1

    .line 17170603
    if-ne v1, v0, :cond_ae

    .line 17170605
    return-object v0

    .line 17170606
    :cond_ae
    move v0, p1

    .line 17170607
    :goto_af
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$1$1;->$lastReportedIndex$delegate:Landroidx/compose/runtime/s1;

    .line 17170609
    sget v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt;->a:I

    .line 17170611
    invoke-interface {p1, v0}, Landroidx/compose/runtime/s1;->k(I)V

    .line 17170614
    :cond_b6
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$1$1;->$latestScrollY:Lcom/dragon/read/component/audio/impl/ui/page/timer/s1;

    .line 17170616
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$1$1;->$scrollY:Landroidx/compose/animation/core/Animatable;

    .line 17170618
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17170621
    move-result-object v0

    .line 17170622
    check-cast v0, Ljava/lang/Number;

    .line 17170624
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17170627
    move-result v0

    .line 17170628
    iput v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/timer/s1;->a:F

    .line 17170630
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$1$1;->$lastItemHeightPx$delegate:Landroidx/compose/runtime/r1;

    .line 17170632
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$1$1;->$itemHeightPx:F

    .line 17170634
    invoke-interface {p1, v0}, Landroidx/compose/runtime/r1;->e(F)V

    .line 17170637
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$1$1;->$lastSyncKey$delegate:Landroidx/compose/runtime/s1;

    .line 17170639
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$1$1;->$syncKey:I

    .line 17170641
    invoke-interface {p1, v0}, Landroidx/compose/runtime/s1;->k(I)V

    .line 17170644
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170646
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$1$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x2

    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    if-eqz v1, :cond_27

    .line 17170441
    .line 17170442
    if-eq v1, v3, :cond_1d

    .line 17170443
    .line 17170444
    if-ne v1, v2, :cond_15

    .line 17170445
    .line 17170446
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$1$1;->I$0:I

    .line 17170447
    .line 17170448
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170449
    .line 17170450
    .line 17170451
    goto/16 :goto_af

    .line 17170452
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
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$1$1;->F$0:F

    .line 17170462
    .line 17170463
    iget v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$1$1;->I$0:I

    .line 17170464
    .line 17170465
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170466
    .line 17170467
    .line 17170468
    move p1, v3

    .line 17170469
    goto/16 :goto_9f

    .line 17170470
    .line 17170471
    :cond_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170472
    .line 17170473
    .line 17170474
    iget p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$1$1;->$selectedIndex:I

    .line 17170475
    .line 17170476
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$1$1;->$itemCount:I

    .line 17170477
    .line 17170478
    sub-int/2addr v1, v3

    .line 17170479
    const/4 v4, 0x0

    .line 17170480
    invoke-static {p1, v4, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17170481
    .line 17170482
    .line 17170483
    move-result p1

    .line 17170484
    int-to-float v1, p1

    .line 17170485
    iget v5, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$1$1;->$itemHeightPx:F

    .line 17170486
    .line 17170487
    mul-float v1, v1, v5

    .line 17170488
    .line 17170489
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$1$1;->$lastItemHeightPx$delegate:Landroidx/compose/runtime/r1;

    .line 17170490
    .line 17170491
    sget v7, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt;->a:I

    .line 17170492
    .line 17170493
    invoke-interface {v6}, Landroidx/compose/runtime/v0;->b()F

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v6

    .line 17170497
    sub-float/2addr v5, v6

    .line 17170498
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v5

    .line 17170502
    const/high16 v6, 0x3f000000    # 0.5f

    .line 17170503
    .line 17170504
    cmpl-float v5, v5, v6

    .line 17170505
    .line 17170506
    if-lez v5, :cond_4e

    .line 17170507
    .line 17170508
    const/4 v5, 0x1

    .line 17170509
    goto :goto_4f

    .line 17170510
    :cond_4e
    const/4 v5, 0x0

    .line 17170511
    :goto_4f
    iget v7, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$1$1;->$syncKey:I

    .line 17170512
    .line 17170513
    iget-object v8, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$1$1;->$lastSyncKey$delegate:Landroidx/compose/runtime/s1;

    .line 17170514
    .line 17170515
    invoke-interface {v8}, Landroidx/compose/runtime/b1;->d()I

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v8

    .line 17170519
    if-eq v7, v8, :cond_5a

    .line 17170520
    .line 17170521
    const/4 v4, 0x1

    .line 17170522
    :cond_5a
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$1$1;->$lastReportedIndex$delegate:Landroidx/compose/runtime/s1;

    .line 17170523
    .line 17170524
    invoke-interface {v7}, Landroidx/compose/runtime/b1;->d()I

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v7

    .line 17170528
    if-ne p1, v7, :cond_66

    .line 17170529
    .line 17170530
    if-nez v5, :cond_66

    .line 17170531
    .line 17170532
    if-eqz v4, :cond_b6

    .line 17170533
    .line 17170534
    :cond_66
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$1$1;->$scrollY:Landroidx/compose/animation/core/Animatable;

    .line 17170535
    .line 17170536
    invoke-virtual {v4}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v4

    .line 17170540
    check-cast v4, Ljava/lang/Number;

    .line 17170541
    .line 17170542
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v4

    .line 17170546
    sub-float/2addr v4, v1

    .line 17170547
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v4

    .line 17170551
    cmpl-float v4, v4, v6

    .line 17170552
    .line 17170553
    if-lez v4, :cond_b6

    .line 17170554
    .line 17170555
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$1$1;->$jobToken:Lcom/dragon/read/component/audio/impl/ui/page/timer/r1;

    .line 17170556
    .line 17170557
    iget v5, v4, Lcom/dragon/read/component/audio/impl/ui/page/timer/r1;->a:I

    .line 17170558
    .line 17170559
    add-int/2addr v5, v3

    .line 17170560
    iput v5, v4, Lcom/dragon/read/component/audio/impl/ui/page/timer/r1;->a:I

    .line 17170561
    .line 17170562
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$1$1;->$settleJob$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170563
    .line 17170564
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v4

    .line 17170568
    check-cast v4, Lkotlinx/coroutines/Job;

    .line 17170569
    .line 17170570
    if-eqz v4, :cond_90

    .line 17170571
    .line 17170572
    const/4 v5, 0x0

    .line 17170573
    invoke-static {v4, v5, v3, v5}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17170574
    .line 17170575
    .line 17170576
    :cond_90
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$1$1;->$scrollY:Landroidx/compose/animation/core/Animatable;

    .line 17170577
    .line 17170578
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$1$1;->I$0:I

    .line 17170579
    .line 17170580
    iput v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$1$1;->F$0:F

    .line 17170581
    .line 17170582
    iput v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$1$1;->label:I

    .line 17170583
    .line 17170584
    invoke-virtual {v4, p0}, Landroidx/compose/animation/core/Animatable;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v3

    .line 17170588
    if-ne v3, v0, :cond_9f

    .line 17170589
    .line 17170590
    return-object v0

    .line 17170591
    :cond_9f
    :goto_9f
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$1$1;->$scrollY:Landroidx/compose/animation/core/Animatable;

    .line 17170592
    .line 17170593
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$1$1;->$latestScrollY:Lcom/dragon/read/component/audio/impl/ui/page/timer/s1;

    .line 17170594
    .line 17170595
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$1$1;->I$0:I

    .line 17170596
    .line 17170597
    iput v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$1$1;->label:I

    .line 17170598
    .line 17170599
    invoke-static {v3, v1, v4, p0}, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt;->k(Landroidx/compose/animation/core/Animatable;FLcom/dragon/read/component/audio/impl/ui/page/timer/s1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object v1

    .line 17170603
    if-ne v1, v0, :cond_ae

    .line 17170604
    .line 17170605
    return-object v0

    .line 17170606
    :cond_ae
    move v0, p1

    .line 17170607
    :goto_af
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$1$1;->$lastReportedIndex$delegate:Landroidx/compose/runtime/s1;

    .line 17170608
    .line 17170609
    sget v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt;->a:I

    .line 17170610
    .line 17170611
    invoke-interface {p1, v0}, Landroidx/compose/runtime/s1;->k(I)V

    .line 17170612
    .line 17170613
    .line 17170614
    :cond_b6
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$1$1;->$latestScrollY:Lcom/dragon/read/component/audio/impl/ui/page/timer/s1;

    .line 17170615
    .line 17170616
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$1$1;->$scrollY:Landroidx/compose/animation/core/Animatable;

    .line 17170617
    .line 17170618
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object v0

    .line 17170622
    check-cast v0, Ljava/lang/Number;

    .line 17170623
    .line 17170624
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17170625
    .line 17170626
    .line 17170627
    move-result v0

    .line 17170628
    iput v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/timer/s1;->a:F

    .line 17170629
    .line 17170630
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$1$1;->$lastItemHeightPx$delegate:Landroidx/compose/runtime/r1;

    .line 17170631
    .line 17170632
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$1$1;->$itemHeightPx:F

    .line 17170633
    .line 17170634
    invoke-interface {p1, v0}, Landroidx/compose/runtime/r1;->e(F)V

    .line 17170635
    .line 17170636
    .line 17170637
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$1$1;->$lastSyncKey$delegate:Landroidx/compose/runtime/s1;

    .line 17170638
    .line 17170639
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$1$1;->$syncKey:I

    .line 17170640
    .line 17170641
    invoke-interface {p1, v0}, Landroidx/compose/runtime/s1;->k(I)V

    .line 17170642
    .line 17170643
    .line 17170644
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170645
    .line 17170646
    return-object p1
.end method


