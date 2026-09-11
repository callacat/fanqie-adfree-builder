## classes2/com/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1.smali
# added=0 removed=0 changed=2

.method public static final a(FFFIILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/s1;F)V
[MOD-CHANGED]
.method public static final a(FFFIILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/s1;F)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFII",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/s1;",
            "F)V"
        }
    .end annotation

    .prologue
    .line 151322624
    sget v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt;->a:F

    .line 151322626
    const/high16 v0, 0x40000000    # 2.0f

    .line 151322628
    div-float v1, p1, v0

    .line 151322630
    sub-float/2addr v1, p2

    .line 151322631
    sub-float/2addr p0, p1

    .line 151322632
    mul-float p2, p2, v0

    .line 151322634
    add-float/2addr p0, p2

    .line 151322635
    const/4 p1, 0x0

    .line 151322636
    cmpg-float p2, p0, p1

    .line 151322638
    if-gtz p2, :cond_11

    .line 151322640
    goto :goto_1a

    .line 151322641
    :cond_11
    sub-float/2addr p8, v1

    .line 151322642
    div-float/2addr p8, p0

    .line 151322643
    int-to-float p0, p3

    .line 151322644
    mul-float p8, p8, p0

    .line 151322646
    invoke-static {p8, p1, p0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 151322649
    move-result p1

    .line 151322650
    :goto_1a
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151322653
    move-result-object p0

    .line 151322654
    invoke-interface {p6, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 151322657
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 151322660
    move-result p0

    .line 151322661
    const/4 p1, 0x0

    .line 151322662
    invoke-static {p0, p1, p3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 151322665
    move-result p0

    .line 151322666
    mul-int/lit8 p0, p0, 0xa

    .line 151322668
    add-int/lit8 p0, p0, 0x32

    .line 151322670
    invoke-static {p0, p4}, Lcom/dragon/read/component/audio/impl/ui/page/speed/AdjustAudioSpeedPanelKt;->d(II)I

    .line 151322673
    move-result p0

    .line 151322674
    invoke-interface {p7}, Landroidx/compose/runtime/b1;->d()I

    .line 151322677
    move-result p1

    .line 151322678
    if-eq p0, p1, :cond_42

    .line 151322680
    invoke-interface {p7, p0}, Landroidx/compose/runtime/s1;->k(I)V

    .line 151322683
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151322686
    move-result-object p0

    .line 151322687
    invoke-interface {p5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151322690
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(FFFIILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/s1;F)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFII",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/s1;",
            "F)V"
        }
    .end annotation

    .prologue
    .line 151322624
    sget v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt;->a:F

    .line 151322625
    .line 151322626
    const/high16 v0, 0x40000000    # 2.0f

    .line 151322627
    .line 151322628
    div-float v1, p1, v0

    .line 151322629
    .line 151322630
    sub-float/2addr v1, p2

    .line 151322631
    sub-float/2addr p0, p1

    .line 151322632
    mul-float p2, p2, v0

    .line 151322633
    .line 151322634
    add-float/2addr p0, p2

    .line 151322635
    const/4 p1, 0x0

    .line 151322636
    cmpg-float p2, p0, p1

    .line 151322637
    .line 151322638
    if-gtz p2, :cond_11

    .line 151322639
    .line 151322640
    goto :goto_1a

    .line 151322641
    :cond_11
    sub-float/2addr p8, v1

    .line 151322642
    div-float/2addr p8, p0

    .line 151322643
    int-to-float p0, p3

    .line 151322644
    mul-float p8, p8, p0

    .line 151322645
    .line 151322646
    invoke-static {p8, p1, p0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 151322647
    .line 151322648
    .line 151322649
    move-result p1

    .line 151322650
    :goto_1a
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151322651
    .line 151322652
    .line 151322653
    move-result-object p0

    .line 151322654
    invoke-interface {p6, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 151322655
    .line 151322656
    .line 151322657
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 151322658
    .line 151322659
    .line 151322660
    move-result p0

    .line 151322661
    const/4 p1, 0x0

    .line 151322662
    invoke-static {p0, p1, p3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 151322663
    .line 151322664
    .line 151322665
    move-result p0

    .line 151322666
    mul-int/lit8 p0, p0, 0xa

    .line 151322667
    .line 151322668
    add-int/lit8 p0, p0, 0x32

    .line 151322669
    .line 151322670
    invoke-static {p0, p4}, Lcom/dragon/read/component/audio/impl/ui/page/speed/AdjustAudioSpeedPanelKt;->d(II)I

    .line 151322671
    .line 151322672
    .line 151322673
    move-result p0

    .line 151322674
    invoke-interface {p7}, Landroidx/compose/runtime/b1;->d()I

    .line 151322675
    .line 151322676
    .line 151322677
    move-result p1

    .line 151322678
    if-eq p0, p1, :cond_42

    .line 151322679
    .line 151322680
    invoke-interface {p7, p0}, Landroidx/compose/runtime/s1;->k(I)V

    .line 151322681
    .line 151322682
    .line 151322683
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151322684
    .line 151322685
    .line 151322686
    move-result-object p0

    .line 151322687
    invoke-interface {p5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151322688
    .line 151322689
    .line 151322690
    :cond_42
    return-void
.end method


.method public final invoke(Landroidx/compose/ui/input/pointer/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Landroidx/compose/ui/input/pointer/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/g0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33816576
    move-object/from16 v0, p0

    .line 33816578
    new-instance v15, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1$1;

    .line 33816580
    iget v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1;->a:I

    .line 33816582
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 33816584
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1;->c:Landroidx/compose/runtime/MutableState;

    .line 33816586
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1;->d:Landroidx/compose/runtime/MutableState;

    .line 33816588
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1;->e:Landroidx/compose/runtime/State;

    .line 33816590
    iget v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1;->f:F

    .line 33816592
    iget v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1;->g:F

    .line 33816594
    iget v9, v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1;->h:F

    .line 33816596
    iget v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1;->i:I

    .line 33816598
    iget-object v11, v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1;->j:Lkotlin/jvm/functions/Function1;

    .line 33816600
    iget-object v12, v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1;->k:Landroidx/compose/runtime/MutableState;

    .line 33816602
    iget-object v13, v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1;->l:Landroidx/compose/runtime/s1;

    .line 33816604
    iget-object v14, v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1;->m:Lkotlin/jvm/functions/Function1;

    .line 33816606
    const/16 v16, 0x0

    .line 33816608
    move-object v1, v15

    .line 33816609
    move-object v0, v15

    .line 33816610
    move-object/from16 v15, v16

    .line 33816612
    invoke-direct/range {v1 .. v15}, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1$1;-><init>(ILkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;FFFILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/s1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 33816615
    move-object/from16 v1, p1

    .line 33816617
    move-object/from16 v2, p2

    .line 33816619
    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->b(Landroidx/compose/ui/input/pointer/g0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33816622
    move-result-object v0

    .line 33816623
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33816626
    move-result-object v1

    .line 33816627
    if-ne v0, v1, :cond_36

    .line 33816629
    return-object v0

    .line 33816630
    :cond_36
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Landroidx/compose/ui/input/pointer/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/g0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33816576
    move-object/from16 v0, p0

    .line 33816577
    .line 33816578
    new-instance v15, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1$1;

    .line 33816579
    .line 33816580
    iget v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1;->a:I

    .line 33816581
    .line 33816582
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 33816583
    .line 33816584
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1;->c:Landroidx/compose/runtime/MutableState;

    .line 33816585
    .line 33816586
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1;->d:Landroidx/compose/runtime/MutableState;

    .line 33816587
    .line 33816588
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1;->e:Landroidx/compose/runtime/State;

    .line 33816589
    .line 33816590
    iget v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1;->f:F

    .line 33816591
    .line 33816592
    iget v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1;->g:F

    .line 33816593
    .line 33816594
    iget v9, v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1;->h:F

    .line 33816595
    .line 33816596
    iget v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1;->i:I

    .line 33816597
    .line 33816598
    iget-object v11, v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1;->j:Lkotlin/jvm/functions/Function1;

    .line 33816599
    .line 33816600
    iget-object v12, v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1;->k:Landroidx/compose/runtime/MutableState;

    .line 33816601
    .line 33816602
    iget-object v13, v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1;->l:Landroidx/compose/runtime/s1;

    .line 33816603
    .line 33816604
    iget-object v14, v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1;->m:Lkotlin/jvm/functions/Function1;

    .line 33816605
    .line 33816606
    const/16 v16, 0x0

    .line 33816607
    .line 33816608
    move-object v1, v15

    .line 33816609
    move-object v0, v15

    .line 33816610
    move-object/from16 v15, v16

    .line 33816611
    .line 33816612
    invoke-direct/range {v1 .. v15}, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1$1;-><init>(ILkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;FFFILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/s1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 33816613
    .line 33816614
    .line 33816615
    move-object/from16 v1, p1

    .line 33816616
    .line 33816617
    move-object/from16 v2, p2

    .line 33816618
    .line 33816619
    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->b(Landroidx/compose/ui/input/pointer/g0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object v0

    .line 33816623
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object v1

    .line 33816627
    if-ne v0, v1, :cond_36

    .line 33816628
    .line 33816629
    return-object v0

    .line 33816630
    :cond_36
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816631
    .line 33816632
    return-object v0
.end method


