## classes19/com/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureSelectActionButtonKt$TreasureSelectActionButton$2$3$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Landroidx/compose/ui/input/pointer/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Landroidx/compose/ui/input/pointer/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
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
    new-instance v3, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureSelectActionButtonKt$TreasureSelectActionButton$2$3$1$1;

    .line 33816580
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureSelectActionButtonKt$TreasureSelectActionButton$2$3$1;->a:Landroidx/compose/runtime/MutableState;

    .line 33816582
    const/4 v4, 0x0

    .line 33816583
    invoke-direct {v3, v0, v4}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureSelectActionButtonKt$TreasureSelectActionButton$2$3$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 33816586
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureSelectActionButtonKt$TreasureSelectActionButton$2$3$1;->b:Lkotlin/jvm/functions/Function0;

    .line 33816588
    new-instance v4, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/b1;

    .line 33816590
    invoke-direct {v4, v0}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/b1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33816593
    const/4 v6, 0x3

    .line 33816594
    move-object v0, p1

    .line 33816595
    move-object v5, p2

    .line 33816596
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->f(Landroidx/compose/ui/input/pointer/g0;Lcom/dragon/read/kmp/community/characterprofile/view/q0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 33816599
    move-result-object p1

    .line 33816600
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33816603
    move-result-object p2

    .line 33816604
    if-ne p1, p2, :cond_1f

    .line 33816606
    return-object p1

    .line 33816607
    :cond_1f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816609
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Landroidx/compose/ui/input/pointer/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
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
    new-instance v3, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureSelectActionButtonKt$TreasureSelectActionButton$2$3$1$1;

    .line 33816579
    .line 33816580
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureSelectActionButtonKt$TreasureSelectActionButton$2$3$1;->a:Landroidx/compose/runtime/MutableState;

    .line 33816581
    .line 33816582
    const/4 v4, 0x0

    .line 33816583
    invoke-direct {v3, v0, v4}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureSelectActionButtonKt$TreasureSelectActionButton$2$3$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 33816584
    .line 33816585
    .line 33816586
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureSelectActionButtonKt$TreasureSelectActionButton$2$3$1;->b:Lkotlin/jvm/functions/Function0;

    .line 33816587
    .line 33816588
    new-instance v4, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/b1;

    .line 33816589
    .line 33816590
    invoke-direct {v4, v0}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/b1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33816591
    .line 33816592
    .line 33816593
    const/4 v6, 0x3

    .line 33816594
    move-object v0, p1

    .line 33816595
    move-object v5, p2

    .line 33816596
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->f(Landroidx/compose/ui/input/pointer/g0;Lcom/dragon/read/kmp/community/characterprofile/view/q0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p2

    .line 33816604
    if-ne p1, p2, :cond_1f

    .line 33816605
    .line 33816606
    return-object p1

    .line 33816607
    :cond_1f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816608
    .line 33816609
    return-object p1
.end method


