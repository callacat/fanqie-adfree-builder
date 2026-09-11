## classes/androidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1.smali
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
    new-instance v0, Landroidx/compose/foundation/text/selection/n;

    .line 33816578
    invoke-interface {p1}, Landroidx/compose/ui/input/pointer/g0;->getViewConfiguration()Landroidx/compose/ui/platform/q3;

    .line 33816581
    move-result-object v1

    .line 33816582
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/selection/n;-><init>(Landroidx/compose/ui/platform/q3;)V

    .line 33816585
    new-instance v1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;

    .line 33816587
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1;->a:Landroidx/compose/foundation/text/selection/q;

    .line 33816589
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1;->b:Landroidx/compose/foundation/text/m3;

    .line 33816591
    const/4 v4, 0x0

    .line 33816592
    invoke-direct {v1, v2, v0, v3, v4}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;-><init>(Landroidx/compose/foundation/text/selection/q;Landroidx/compose/foundation/text/selection/n;Landroidx/compose/foundation/text/m3;Lkotlin/coroutines/Continuation;)V

    .line 33816595
    invoke-static {p1, v1, p2}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->b(Landroidx/compose/ui/input/pointer/g0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    new-instance v0, Landroidx/compose/foundation/text/selection/n;

    .line 33816577
    .line 33816578
    invoke-interface {p1}, Landroidx/compose/ui/input/pointer/g0;->getViewConfiguration()Landroidx/compose/ui/platform/q3;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v1

    .line 33816582
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/selection/n;-><init>(Landroidx/compose/ui/platform/q3;)V

    .line 33816583
    .line 33816584
    .line 33816585
    new-instance v1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;

    .line 33816586
    .line 33816587
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1;->a:Landroidx/compose/foundation/text/selection/q;

    .line 33816588
    .line 33816589
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1;->b:Landroidx/compose/foundation/text/m3;

    .line 33816590
    .line 33816591
    const/4 v4, 0x0

    .line 33816592
    invoke-direct {v1, v2, v0, v3, v4}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;-><init>(Landroidx/compose/foundation/text/selection/q;Landroidx/compose/foundation/text/selection/n;Landroidx/compose/foundation/text/m3;Lkotlin/coroutines/Continuation;)V

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-static {p1, v1, p2}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->b(Landroidx/compose/ui/input/pointer/g0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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


