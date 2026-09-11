## classes/androidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Landroidx/compose/ui/input/pointer/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Landroidx/compose/ui/input/pointer/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
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
    new-instance v0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1;

    .line 33816578
    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 33816580
    iget-object v2, p0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1;->b:Landroidx/compose/runtime/MutableState;

    .line 33816582
    iget-object v3, p0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1;->c:Landroidx/compose/foundation/interaction/m;

    .line 33816584
    const/4 v4, 0x0

    .line 33816585
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/interaction/m;Lkotlin/coroutines/Continuation;)V

    .line 33816588
    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1;->d:Landroidx/compose/runtime/State;

    .line 33816590
    new-instance v2, Landroidx/compose/foundation/text/j4;

    .line 33816592
    invoke-direct {v2, v1}, Landroidx/compose/foundation/text/j4;-><init>(Landroidx/compose/runtime/State;)V

    .line 33816595
    invoke-static {p1, v0, v2, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->d(Landroidx/compose/ui/input/pointer/g0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33816598
    move-result-object p1

    .line 33816599
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33816602
    move-result-object p2

    .line 33816603
    if-ne p1, p2, :cond_1e

    .line 33816605
    return-object p1

    .line 33816606
    :cond_1e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816608
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Landroidx/compose/ui/input/pointer/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
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
    new-instance v0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1;

    .line 33816577
    .line 33816578
    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 33816579
    .line 33816580
    iget-object v2, p0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1;->b:Landroidx/compose/runtime/MutableState;

    .line 33816581
    .line 33816582
    iget-object v3, p0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1;->c:Landroidx/compose/foundation/interaction/m;

    .line 33816583
    .line 33816584
    const/4 v4, 0x0

    .line 33816585
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/interaction/m;Lkotlin/coroutines/Continuation;)V

    .line 33816586
    .line 33816587
    .line 33816588
    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1;->d:Landroidx/compose/runtime/State;

    .line 33816589
    .line 33816590
    new-instance v2, Landroidx/compose/foundation/text/j4;

    .line 33816591
    .line 33816592
    invoke-direct {v2, v1}, Landroidx/compose/foundation/text/j4;-><init>(Landroidx/compose/runtime/State;)V

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-static {p1, v0, v2, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->d(Landroidx/compose/ui/input/pointer/g0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p2

    .line 33816603
    if-ne p1, p2, :cond_1e

    .line 33816604
    .line 33816605
    return-object p1

    .line 33816606
    :cond_1e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816607
    .line 33816608
    return-object p1
.end method


