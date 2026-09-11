## classes5/com/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$SwipeDismissBottomSheet$5$rightSwipeModifier$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Landroidx/compose/ui/input/pointer/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Landroidx/compose/ui/input/pointer/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
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
    new-instance v11, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$SwipeDismissBottomSheet$5$rightSwipeModifier$1$1$1;

    .line 33816578
    iget v1, p0, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$SwipeDismissBottomSheet$5$rightSwipeModifier$1$1;->a:F

    .line 33816580
    iget v2, p0, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$SwipeDismissBottomSheet$5$rightSwipeModifier$1$1;->b:F

    .line 33816582
    iget-object v3, p0, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$SwipeDismissBottomSheet$5$rightSwipeModifier$1$1;->c:Landroidx/compose/runtime/State;

    .line 33816584
    const/4 v4, 0x0

    .line 33816585
    iget-object v5, p0, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$SwipeDismissBottomSheet$5$rightSwipeModifier$1$1;->d:Landroidx/compose/runtime/MutableState;

    .line 33816587
    iget-object v6, p0, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$SwipeDismissBottomSheet$5$rightSwipeModifier$1$1;->e:Landroidx/compose/runtime/State;

    .line 33816589
    iget-object v7, p0, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$SwipeDismissBottomSheet$5$rightSwipeModifier$1$1;->f:Landroidx/compose/runtime/r1;

    .line 33816591
    iget-object v8, p0, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$SwipeDismissBottomSheet$5$rightSwipeModifier$1$1;->g:Landroidx/compose/runtime/State;

    .line 33816593
    iget-object v9, p0, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$SwipeDismissBottomSheet$5$rightSwipeModifier$1$1;->h:Landroidx/compose/runtime/MutableState;

    .line 33816595
    const/4 v10, 0x0

    .line 33816596
    move-object v0, v11

    .line 33816597
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$SwipeDismissBottomSheet$5$rightSwipeModifier$1$1$1;-><init>(FFLandroidx/compose/runtime/State;FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/r1;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 33816600
    invoke-static {p1, v11, p2}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->b(Landroidx/compose/ui/input/pointer/g0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33816603
    move-result-object p1

    .line 33816604
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33816607
    move-result-object p2

    .line 33816608
    if-ne p1, p2, :cond_23

    .line 33816610
    return-object p1

    .line 33816611
    :cond_23
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816613
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Landroidx/compose/ui/input/pointer/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
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
    new-instance v11, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$SwipeDismissBottomSheet$5$rightSwipeModifier$1$1$1;

    .line 33816577
    .line 33816578
    iget v1, p0, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$SwipeDismissBottomSheet$5$rightSwipeModifier$1$1;->a:F

    .line 33816579
    .line 33816580
    iget v2, p0, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$SwipeDismissBottomSheet$5$rightSwipeModifier$1$1;->b:F

    .line 33816581
    .line 33816582
    iget-object v3, p0, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$SwipeDismissBottomSheet$5$rightSwipeModifier$1$1;->c:Landroidx/compose/runtime/State;

    .line 33816583
    .line 33816584
    const/4 v4, 0x0

    .line 33816585
    iget-object v5, p0, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$SwipeDismissBottomSheet$5$rightSwipeModifier$1$1;->d:Landroidx/compose/runtime/MutableState;

    .line 33816586
    .line 33816587
    iget-object v6, p0, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$SwipeDismissBottomSheet$5$rightSwipeModifier$1$1;->e:Landroidx/compose/runtime/State;

    .line 33816588
    .line 33816589
    iget-object v7, p0, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$SwipeDismissBottomSheet$5$rightSwipeModifier$1$1;->f:Landroidx/compose/runtime/r1;

    .line 33816590
    .line 33816591
    iget-object v8, p0, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$SwipeDismissBottomSheet$5$rightSwipeModifier$1$1;->g:Landroidx/compose/runtime/State;

    .line 33816592
    .line 33816593
    iget-object v9, p0, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$SwipeDismissBottomSheet$5$rightSwipeModifier$1$1;->h:Landroidx/compose/runtime/MutableState;

    .line 33816594
    .line 33816595
    const/4 v10, 0x0

    .line 33816596
    move-object v0, v11

    .line 33816597
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$SwipeDismissBottomSheet$5$rightSwipeModifier$1$1$1;-><init>(FFLandroidx/compose/runtime/State;FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/r1;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-static {p1, v11, p2}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->b(Landroidx/compose/ui/input/pointer/g0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p2

    .line 33816608
    if-ne p1, p2, :cond_23

    .line 33816609
    .line 33816610
    return-object p1

    .line 33816611
    :cond_23
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816612
    .line 33816613
    return-object p1
.end method


