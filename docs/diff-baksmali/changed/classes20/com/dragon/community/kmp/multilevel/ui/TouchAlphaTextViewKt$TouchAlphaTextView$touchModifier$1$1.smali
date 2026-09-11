## classes20/com/dragon/community/kmp/multilevel/ui/TouchAlphaTextViewKt$TouchAlphaTextView$touchModifier$1$1.smali
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
    const/4 v1, 0x0

    .line 33816577
    const/4 v2, 0x0

    .line 33816578
    new-instance v10, Lcom/dragon/community/kmp/multilevel/ui/TouchAlphaTextViewKt$TouchAlphaTextView$touchModifier$1$1$1;

    .line 33816580
    iget-object v4, p0, Lcom/dragon/community/kmp/multilevel/ui/TouchAlphaTextViewKt$TouchAlphaTextView$touchModifier$1$1;->b:Landroidx/compose/animation/core/Animatable;

    .line 33816582
    iget v5, p0, Lcom/dragon/community/kmp/multilevel/ui/TouchAlphaTextViewKt$TouchAlphaTextView$touchModifier$1$1;->c:F

    .line 33816584
    iget v6, p0, Lcom/dragon/community/kmp/multilevel/ui/TouchAlphaTextViewKt$TouchAlphaTextView$touchModifier$1$1;->d:I

    .line 33816586
    iget v7, p0, Lcom/dragon/community/kmp/multilevel/ui/TouchAlphaTextViewKt$TouchAlphaTextView$touchModifier$1$1;->e:F

    .line 33816588
    iget-object v8, p0, Lcom/dragon/community/kmp/multilevel/ui/TouchAlphaTextViewKt$TouchAlphaTextView$touchModifier$1$1;->f:Landroidx/compose/runtime/MutableState;

    .line 33816590
    const/4 v9, 0x0

    .line 33816591
    move-object v3, v10

    .line 33816592
    invoke-direct/range {v3 .. v9}, Lcom/dragon/community/kmp/multilevel/ui/TouchAlphaTextViewKt$TouchAlphaTextView$touchModifier$1$1$1;-><init>(Landroidx/compose/animation/core/Animatable;FIFLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 33816595
    iget-object v4, p0, Lcom/dragon/community/kmp/multilevel/ui/TouchAlphaTextViewKt$TouchAlphaTextView$touchModifier$1$1;->a:Lkotlin/jvm/functions/Function1;

    .line 33816597
    const/4 v6, 0x3

    .line 33816598
    move-object v0, p1

    .line 33816599
    move-object v5, p2

    .line 33816600
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->f(Landroidx/compose/ui/input/pointer/g0;Lcom/dragon/read/kmp/community/characterprofile/view/q0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

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
    const/4 v1, 0x0

    .line 33816577
    const/4 v2, 0x0

    .line 33816578
    new-instance v10, Lcom/dragon/community/kmp/multilevel/ui/TouchAlphaTextViewKt$TouchAlphaTextView$touchModifier$1$1$1;

    .line 33816579
    .line 33816580
    iget-object v4, p0, Lcom/dragon/community/kmp/multilevel/ui/TouchAlphaTextViewKt$TouchAlphaTextView$touchModifier$1$1;->b:Landroidx/compose/animation/core/Animatable;

    .line 33816581
    .line 33816582
    iget v5, p0, Lcom/dragon/community/kmp/multilevel/ui/TouchAlphaTextViewKt$TouchAlphaTextView$touchModifier$1$1;->c:F

    .line 33816583
    .line 33816584
    iget v6, p0, Lcom/dragon/community/kmp/multilevel/ui/TouchAlphaTextViewKt$TouchAlphaTextView$touchModifier$1$1;->d:I

    .line 33816585
    .line 33816586
    iget v7, p0, Lcom/dragon/community/kmp/multilevel/ui/TouchAlphaTextViewKt$TouchAlphaTextView$touchModifier$1$1;->e:F

    .line 33816587
    .line 33816588
    iget-object v8, p0, Lcom/dragon/community/kmp/multilevel/ui/TouchAlphaTextViewKt$TouchAlphaTextView$touchModifier$1$1;->f:Landroidx/compose/runtime/MutableState;

    .line 33816589
    .line 33816590
    const/4 v9, 0x0

    .line 33816591
    move-object v3, v10

    .line 33816592
    invoke-direct/range {v3 .. v9}, Lcom/dragon/community/kmp/multilevel/ui/TouchAlphaTextViewKt$TouchAlphaTextView$touchModifier$1$1$1;-><init>(Landroidx/compose/animation/core/Animatable;FIFLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 33816593
    .line 33816594
    .line 33816595
    iget-object v4, p0, Lcom/dragon/community/kmp/multilevel/ui/TouchAlphaTextViewKt$TouchAlphaTextView$touchModifier$1$1;->a:Lkotlin/jvm/functions/Function1;

    .line 33816596
    .line 33816597
    const/4 v6, 0x3

    .line 33816598
    move-object v0, p1

    .line 33816599
    move-object v5, p2

    .line 33816600
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->f(Landroidx/compose/ui/input/pointer/g0;Lcom/dragon/read/kmp/community/characterprofile/view/q0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

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


