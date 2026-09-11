## classes2/com/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Landroidx/compose/ui/input/pointer/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Landroidx/compose/ui/input/pointer/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
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
    new-instance v12, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;

    .line 33816578
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1;->a:Lcom/dragon/read/component/audio/impl/ui/page/timer/r1;

    .line 33816580
    iget v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1;->b:I

    .line 33816582
    iget v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1;->c:F

    .line 33816584
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1;->d:Lcom/dragon/read/component/audio/impl/ui/page/timer/s1;

    .line 33816586
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 33816588
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1;->f:Landroidx/compose/runtime/State;

    .line 33816590
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1;->g:Landroidx/compose/runtime/MutableState;

    .line 33816592
    iget-object v8, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1;->h:Landroidx/compose/animation/core/Animatable;

    .line 33816594
    iget-object v9, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1;->i:Landroidx/compose/runtime/s1;

    .line 33816596
    iget-object v10, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1;->j:Landroidx/compose/runtime/State;

    .line 33816598
    const/4 v11, 0x0

    .line 33816599
    move-object v0, v12

    .line 33816600
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/timer/r1;IFLcom/dragon/read/component/audio/impl/ui/page/timer/s1;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/s1;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 33816603
    invoke-static {p1, v12, p2}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->b(Landroidx/compose/ui/input/pointer/g0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33816606
    move-result-object p1

    .line 33816607
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33816610
    move-result-object p2

    .line 33816611
    if-ne p1, p2, :cond_26

    .line 33816613
    return-object p1

    .line 33816614
    :cond_26
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816616
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Landroidx/compose/ui/input/pointer/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
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
    new-instance v12, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;

    .line 33816577
    .line 33816578
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1;->a:Lcom/dragon/read/component/audio/impl/ui/page/timer/r1;

    .line 33816579
    .line 33816580
    iget v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1;->b:I

    .line 33816581
    .line 33816582
    iget v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1;->c:F

    .line 33816583
    .line 33816584
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1;->d:Lcom/dragon/read/component/audio/impl/ui/page/timer/s1;

    .line 33816585
    .line 33816586
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 33816587
    .line 33816588
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1;->f:Landroidx/compose/runtime/State;

    .line 33816589
    .line 33816590
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1;->g:Landroidx/compose/runtime/MutableState;

    .line 33816591
    .line 33816592
    iget-object v8, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1;->h:Landroidx/compose/animation/core/Animatable;

    .line 33816593
    .line 33816594
    iget-object v9, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1;->i:Landroidx/compose/runtime/s1;

    .line 33816595
    .line 33816596
    iget-object v10, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1;->j:Landroidx/compose/runtime/State;

    .line 33816597
    .line 33816598
    const/4 v11, 0x0

    .line 33816599
    move-object v0, v12

    .line 33816600
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/timer/r1;IFLcom/dragon/read/component/audio/impl/ui/page/timer/s1;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/s1;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-static {p1, v12, p2}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->b(Landroidx/compose/ui/input/pointer/g0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p1

    .line 33816607
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p2

    .line 33816611
    if-ne p1, p2, :cond_26

    .line 33816612
    .line 33816613
    return-object p1

    .line 33816614
    :cond_26
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816615
    .line 33816616
    return-object p1
.end method


