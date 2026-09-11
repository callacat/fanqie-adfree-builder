## classes2/com/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1$1$2.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1$1$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1$1$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 12

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1$1$2;->label:I

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    const/4 v3, 0x0

    .line 17170440
    if-eqz v1, :cond_18

    .line 17170442
    if-ne v1, v2, :cond_10

    .line 17170444
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170447
    goto :goto_4f

    .line 17170448
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170450
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170452
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170455
    throw p1

    .line 17170456
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170459
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1$1$2;->$rawIndex$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170461
    sget v1, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt;->a:F

    .line 17170463
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170466
    move-result-object p1

    .line 17170467
    check-cast p1, Ljava/lang/Number;

    .line 17170469
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 17170472
    move-result p1

    .line 17170473
    invoke-static {p1}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 17170476
    move-result-object v4

    .line 17170477
    iget p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1$1$2;->$finalRawIndex:I

    .line 17170479
    int-to-float p1, p1

    .line 17170480
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170483
    move-result-object v5

    .line 17170484
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt;->o:Lcom/dragon/community/shortseries/base/ui/videocard/k0;

    .line 17170486
    const/16 v1, 0x50

    .line 17170488
    const/4 v6, 0x2

    .line 17170489
    invoke-static {v1, v3, p1, v6}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17170492
    move-result-object v6

    .line 17170493
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1$1$2;->$rawIndex$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170495
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/page/speed/z;

    .line 17170497
    invoke-direct {v7, p1}, Lcom/dragon/read/component/audio/impl/ui/page/speed/z;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 17170500
    const/4 v9, 0x4

    .line 17170501
    iput v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1$1$2;->label:I

    .line 17170503
    move-object v8, p0

    .line 17170504
    invoke-static/range {v4 .. v9}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17170507
    move-result-object p1

    .line 17170508
    if-ne p1, v0, :cond_4f

    .line 17170510
    return-object v0

    .line 17170511
    :cond_4f
    :goto_4f
    iget p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1$1$2;->$finalRawIndex:I

    .line 17170513
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1$1$2;->$resolvedMaxSpeed:I

    .line 17170515
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1$1$2;->$maxRawIndex:I

    .line 17170517
    sget v2, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt;->a:F

    .line 17170519
    invoke-static {p1, v3, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17170522
    move-result p1

    .line 17170523
    mul-int/lit8 p1, p1, 0xa

    .line 17170525
    add-int/lit8 p1, p1, 0x32

    .line 17170527
    invoke-static {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/speed/AdjustAudioSpeedPanelKt;->d(II)I

    .line 17170530
    move-result p1

    .line 17170531
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1$1$2;->$emittedSpeed$delegate:Landroidx/compose/runtime/s1;

    .line 17170533
    invoke-interface {v0}, Landroidx/compose/runtime/b1;->d()I

    .line 17170536
    move-result v0

    .line 17170537
    if-eq p1, v0, :cond_79

    .line 17170539
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1$1$2;->$emittedSpeed$delegate:Landroidx/compose/runtime/s1;

    .line 17170541
    invoke-interface {v0, p1}, Landroidx/compose/runtime/s1;->k(I)V

    .line 17170544
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1$1$2;->$onSpeedChanged:Lkotlin/jvm/functions/Function1;

    .line 17170546
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170549
    move-result-object v1

    .line 17170550
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170553
    :cond_79
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1$1$2;->$isDragging$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170555
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170557
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170560
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1$1$2;->$onSpeedChangeFinished:Lkotlin/jvm/functions/Function1;

    .line 17170562
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170565
    move-result-object p1

    .line 17170566
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170569
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170571
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1$1$2;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    const/4 v3, 0x0

    .line 17170440
    if-eqz v1, :cond_18

    .line 17170441
    .line 17170442
    if-ne v1, v2, :cond_10

    .line 17170443
    .line 17170444
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170445
    .line 17170446
    .line 17170447
    goto :goto_4f

    .line 17170448
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170449
    .line 17170450
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170451
    .line 17170452
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170453
    .line 17170454
    .line 17170455
    throw p1

    .line 17170456
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170457
    .line 17170458
    .line 17170459
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1$1$2;->$rawIndex$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170460
    .line 17170461
    sget v1, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt;->a:F

    .line 17170462
    .line 17170463
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object p1

    .line 17170467
    check-cast p1, Ljava/lang/Number;

    .line 17170468
    .line 17170469
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 17170470
    .line 17170471
    .line 17170472
    move-result p1

    .line 17170473
    invoke-static {p1}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v4

    .line 17170477
    iget p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1$1$2;->$finalRawIndex:I

    .line 17170478
    .line 17170479
    int-to-float p1, p1

    .line 17170480
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v5

    .line 17170484
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt;->o:Lcom/dragon/community/shortseries/base/ui/videocard/k0;

    .line 17170485
    .line 17170486
    const/16 v1, 0x50

    .line 17170487
    .line 17170488
    const/4 v6, 0x2

    .line 17170489
    invoke-static {v1, v3, p1, v6}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v6

    .line 17170493
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1$1$2;->$rawIndex$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170494
    .line 17170495
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/page/speed/z;

    .line 17170496
    .line 17170497
    invoke-direct {v7, p1}, Lcom/dragon/read/component/audio/impl/ui/page/speed/z;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 17170498
    .line 17170499
    .line 17170500
    const/4 v9, 0x4

    .line 17170501
    iput v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1$1$2;->label:I

    .line 17170502
    .line 17170503
    move-object v8, p0

    .line 17170504
    invoke-static/range {v4 .. v9}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object p1

    .line 17170508
    if-ne p1, v0, :cond_4f

    .line 17170509
    .line 17170510
    return-object v0

    .line 17170511
    :cond_4f
    :goto_4f
    iget p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1$1$2;->$finalRawIndex:I

    .line 17170512
    .line 17170513
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1$1$2;->$resolvedMaxSpeed:I

    .line 17170514
    .line 17170515
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1$1$2;->$maxRawIndex:I

    .line 17170516
    .line 17170517
    sget v2, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt;->a:F

    .line 17170518
    .line 17170519
    invoke-static {p1, v3, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17170520
    .line 17170521
    .line 17170522
    move-result p1

    .line 17170523
    mul-int/lit8 p1, p1, 0xa

    .line 17170524
    .line 17170525
    add-int/lit8 p1, p1, 0x32

    .line 17170526
    .line 17170527
    invoke-static {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/speed/AdjustAudioSpeedPanelKt;->d(II)I

    .line 17170528
    .line 17170529
    .line 17170530
    move-result p1

    .line 17170531
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1$1$2;->$emittedSpeed$delegate:Landroidx/compose/runtime/s1;

    .line 17170532
    .line 17170533
    invoke-interface {v0}, Landroidx/compose/runtime/b1;->d()I

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v0

    .line 17170537
    if-eq p1, v0, :cond_79

    .line 17170538
    .line 17170539
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1$1$2;->$emittedSpeed$delegate:Landroidx/compose/runtime/s1;

    .line 17170540
    .line 17170541
    invoke-interface {v0, p1}, Landroidx/compose/runtime/s1;->k(I)V

    .line 17170542
    .line 17170543
    .line 17170544
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1$1$2;->$onSpeedChanged:Lkotlin/jvm/functions/Function1;

    .line 17170545
    .line 17170546
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v1

    .line 17170550
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170551
    .line 17170552
    .line 17170553
    :cond_79
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1$1$2;->$isDragging$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170554
    .line 17170555
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170556
    .line 17170557
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170558
    .line 17170559
    .line 17170560
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1$1$2;->$onSpeedChangeFinished:Lkotlin/jvm/functions/Function1;

    .line 17170561
    .line 17170562
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object p1

    .line 17170566
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170567
    .line 17170568
    .line 17170569
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170570
    .line 17170571
    return-object p1
.end method


