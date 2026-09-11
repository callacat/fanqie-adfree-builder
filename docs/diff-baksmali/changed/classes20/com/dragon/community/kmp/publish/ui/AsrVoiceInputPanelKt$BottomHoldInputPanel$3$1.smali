## classes20/com/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$BottomHoldInputPanel$3$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Landroidx/compose/ui/input/pointer/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Landroidx/compose/ui/input/pointer/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14
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
    new-instance v10, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$BottomHoldInputPanel$3$1$1;

    .line 33816578
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$BottomHoldInputPanel$3$1;->a:Lkotlin/jvm/functions/Function1;

    .line 33816580
    iget-object v2, p0, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$BottomHoldInputPanel$3$1;->b:Landroidx/compose/runtime/State;

    .line 33816582
    iget-object v3, p0, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$BottomHoldInputPanel$3$1;->c:Landroidx/compose/runtime/State;

    .line 33816584
    iget-object v4, p0, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$BottomHoldInputPanel$3$1;->d:Lkotlin/jvm/functions/Function1;

    .line 33816586
    iget-boolean v5, p0, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$BottomHoldInputPanel$3$1;->e:Z

    .line 33816588
    iget-object v6, p0, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$BottomHoldInputPanel$3$1;->f:Lkotlin/jvm/functions/Function0;

    .line 33816590
    iget-object v7, p0, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$BottomHoldInputPanel$3$1;->g:Landroidx/compose/runtime/MutableState;

    .line 33816592
    iget-object v8, p0, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$BottomHoldInputPanel$3$1;->h:Landroidx/compose/runtime/MutableState;

    .line 33816594
    const/4 v9, 0x0

    .line 33816595
    move-object v0, v10

    .line 33816596
    invoke-direct/range {v0 .. v9}, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$BottomHoldInputPanel$3$1$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 33816599
    invoke-static {p1, v10, p2}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->b(Landroidx/compose/ui/input/pointer/g0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33816602
    move-result-object p1

    .line 33816603
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33816606
    move-result-object p2

    .line 33816607
    if-ne p1, p2, :cond_22

    .line 33816609
    return-object p1

    .line 33816610
    :cond_22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816612
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Landroidx/compose/ui/input/pointer/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14
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
    new-instance v10, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$BottomHoldInputPanel$3$1$1;

    .line 33816577
    .line 33816578
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$BottomHoldInputPanel$3$1;->a:Lkotlin/jvm/functions/Function1;

    .line 33816579
    .line 33816580
    iget-object v2, p0, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$BottomHoldInputPanel$3$1;->b:Landroidx/compose/runtime/State;

    .line 33816581
    .line 33816582
    iget-object v3, p0, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$BottomHoldInputPanel$3$1;->c:Landroidx/compose/runtime/State;

    .line 33816583
    .line 33816584
    iget-object v4, p0, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$BottomHoldInputPanel$3$1;->d:Lkotlin/jvm/functions/Function1;

    .line 33816585
    .line 33816586
    iget-boolean v5, p0, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$BottomHoldInputPanel$3$1;->e:Z

    .line 33816587
    .line 33816588
    iget-object v6, p0, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$BottomHoldInputPanel$3$1;->f:Lkotlin/jvm/functions/Function0;

    .line 33816589
    .line 33816590
    iget-object v7, p0, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$BottomHoldInputPanel$3$1;->g:Landroidx/compose/runtime/MutableState;

    .line 33816591
    .line 33816592
    iget-object v8, p0, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$BottomHoldInputPanel$3$1;->h:Landroidx/compose/runtime/MutableState;

    .line 33816593
    .line 33816594
    const/4 v9, 0x0

    .line 33816595
    move-object v0, v10

    .line 33816596
    invoke-direct/range {v0 .. v9}, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$BottomHoldInputPanel$3$1$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-static {p1, v10, p2}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->b(Landroidx/compose/ui/input/pointer/g0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p2

    .line 33816607
    if-ne p1, p2, :cond_22

    .line 33816608
    .line 33816609
    return-object p1

    .line 33816610
    :cond_22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816611
    .line 33816612
    return-object p1
.end method


