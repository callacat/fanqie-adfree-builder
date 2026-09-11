## classes/androidx/compose/material/SliderKt$sliderTapModifier$2$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Landroidx/compose/ui/input/pointer/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Landroidx/compose/ui/input/pointer/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
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
    const/4 v1, 0x0

    .line 33816577
    const/4 v2, 0x0

    .line 33816578
    new-instance v9, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1$1;

    .line 33816580
    iget-boolean v4, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1;->a:Z

    .line 33816582
    iget v5, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1;->b:F

    .line 33816584
    iget-object v6, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1;->c:Landroidx/compose/runtime/MutableState;

    .line 33816586
    iget-object v7, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1;->d:Landroidx/compose/runtime/State;

    .line 33816588
    const/4 v8, 0x0

    .line 33816589
    move-object v3, v9

    .line 33816590
    invoke-direct/range {v3 .. v8}, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1$1;-><init>(ZFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 33816593
    iget-object v0, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 33816595
    iget-object v3, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1;->f:Landroidx/compose/foundation/gestures/l0;

    .line 33816597
    iget-object v4, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1;->g:Landroidx/compose/runtime/State;

    .line 33816599
    new-instance v5, Landroidx/compose/material/i4;

    .line 33816601
    invoke-direct {v5, v0, v3, v4}, Landroidx/compose/material/i4;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/gestures/l0;Landroidx/compose/runtime/State;)V

    .line 33816604
    const/4 v6, 0x3

    .line 33816605
    move-object v0, p1

    .line 33816606
    move-object v3, v9

    .line 33816607
    move-object v4, v5

    .line 33816608
    move-object v5, p2

    .line 33816609
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->f(Landroidx/compose/ui/input/pointer/g0;Lcom/dragon/read/kmp/community/characterprofile/view/q0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 33816612
    move-result-object p1

    .line 33816613
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33816616
    move-result-object p2

    .line 33816617
    if-ne p1, p2, :cond_2c

    .line 33816619
    return-object p1

    .line 33816620
    :cond_2c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816622
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Landroidx/compose/ui/input/pointer/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
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
    const/4 v1, 0x0

    .line 33816577
    const/4 v2, 0x0

    .line 33816578
    new-instance v9, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1$1;

    .line 33816579
    .line 33816580
    iget-boolean v4, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1;->a:Z

    .line 33816581
    .line 33816582
    iget v5, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1;->b:F

    .line 33816583
    .line 33816584
    iget-object v6, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1;->c:Landroidx/compose/runtime/MutableState;

    .line 33816585
    .line 33816586
    iget-object v7, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1;->d:Landroidx/compose/runtime/State;

    .line 33816587
    .line 33816588
    const/4 v8, 0x0

    .line 33816589
    move-object v3, v9

    .line 33816590
    invoke-direct/range {v3 .. v8}, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1$1;-><init>(ZFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 33816591
    .line 33816592
    .line 33816593
    iget-object v0, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 33816594
    .line 33816595
    iget-object v3, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1;->f:Landroidx/compose/foundation/gestures/l0;

    .line 33816596
    .line 33816597
    iget-object v4, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1;->g:Landroidx/compose/runtime/State;

    .line 33816598
    .line 33816599
    new-instance v5, Landroidx/compose/material/i4;

    .line 33816600
    .line 33816601
    invoke-direct {v5, v0, v3, v4}, Landroidx/compose/material/i4;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/gestures/l0;Landroidx/compose/runtime/State;)V

    .line 33816602
    .line 33816603
    .line 33816604
    const/4 v6, 0x3

    .line 33816605
    move-object v0, p1

    .line 33816606
    move-object v3, v9

    .line 33816607
    move-object v4, v5

    .line 33816608
    move-object v5, p2

    .line 33816609
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->f(Landroidx/compose/ui/input/pointer/g0;Lcom/dragon/read/kmp/community/characterprofile/view/q0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p1

    .line 33816613
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p2

    .line 33816617
    if-ne p1, p2, :cond_2c

    .line 33816618
    .line 33816619
    return-object p1

    .line 33816620
    :cond_2c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816621
    .line 33816622
    return-object p1
.end method


