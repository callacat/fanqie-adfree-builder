## classes5/com/dragon/read/kmp/widget/StarScoreCardKt$StarScoreCard$2$1.smali
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
    iget-boolean v0, p0, Lcom/dragon/read/kmp/widget/StarScoreCardKt$StarScoreCard$2$1;->a:Z

    .line 33816578
    if-eqz v0, :cond_7

    .line 33816580
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816582
    return-object p1

    .line 33816583
    :cond_7
    new-instance v9, Lcom/dragon/read/kmp/widget/StarScoreCardKt$StarScoreCard$2$1$1;

    .line 33816585
    iget-boolean v1, p0, Lcom/dragon/read/kmp/widget/StarScoreCardKt$StarScoreCard$2$1;->b:Z

    .line 33816587
    iget-object v2, p0, Lcom/dragon/read/kmp/widget/StarScoreCardKt$StarScoreCard$2$1;->c:Lkotlin/jvm/functions/Function2;

    .line 33816589
    iget-object v4, p0, Lcom/dragon/read/kmp/widget/StarScoreCardKt$StarScoreCard$2$1;->d:Lkotlin/jvm/functions/Function1;

    .line 33816591
    iget-object v5, p0, Lcom/dragon/read/kmp/widget/StarScoreCardKt$StarScoreCard$2$1;->e:Lkotlin/jvm/functions/Function1;

    .line 33816593
    iget-object v6, p0, Lcom/dragon/read/kmp/widget/StarScoreCardKt$StarScoreCard$2$1;->f:Landroidx/compose/runtime/State;

    .line 33816595
    iget-object v7, p0, Lcom/dragon/read/kmp/widget/StarScoreCardKt$StarScoreCard$2$1;->g:Landroidx/compose/runtime/MutableState;

    .line 33816597
    const/4 v8, 0x0

    .line 33816598
    move-object v0, v9

    .line 33816599
    move-object v3, p1

    .line 33816600
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/widget/StarScoreCardKt$StarScoreCard$2$1$1;-><init>(ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/input/pointer/g0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 33816603
    invoke-static {p1, v9, p2}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->b(Landroidx/compose/ui/input/pointer/g0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget-boolean v0, p0, Lcom/dragon/read/kmp/widget/StarScoreCardKt$StarScoreCard$2$1;->a:Z

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_7

    .line 33816579
    .line 33816580
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816581
    .line 33816582
    return-object p1

    .line 33816583
    :cond_7
    new-instance v9, Lcom/dragon/read/kmp/widget/StarScoreCardKt$StarScoreCard$2$1$1;

    .line 33816584
    .line 33816585
    iget-boolean v1, p0, Lcom/dragon/read/kmp/widget/StarScoreCardKt$StarScoreCard$2$1;->b:Z

    .line 33816586
    .line 33816587
    iget-object v2, p0, Lcom/dragon/read/kmp/widget/StarScoreCardKt$StarScoreCard$2$1;->c:Lkotlin/jvm/functions/Function2;

    .line 33816588
    .line 33816589
    iget-object v4, p0, Lcom/dragon/read/kmp/widget/StarScoreCardKt$StarScoreCard$2$1;->d:Lkotlin/jvm/functions/Function1;

    .line 33816590
    .line 33816591
    iget-object v5, p0, Lcom/dragon/read/kmp/widget/StarScoreCardKt$StarScoreCard$2$1;->e:Lkotlin/jvm/functions/Function1;

    .line 33816592
    .line 33816593
    iget-object v6, p0, Lcom/dragon/read/kmp/widget/StarScoreCardKt$StarScoreCard$2$1;->f:Landroidx/compose/runtime/State;

    .line 33816594
    .line 33816595
    iget-object v7, p0, Lcom/dragon/read/kmp/widget/StarScoreCardKt$StarScoreCard$2$1;->g:Landroidx/compose/runtime/MutableState;

    .line 33816596
    .line 33816597
    const/4 v8, 0x0

    .line 33816598
    move-object v0, v9

    .line 33816599
    move-object v3, p1

    .line 33816600
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/widget/StarScoreCardKt$StarScoreCard$2$1$1;-><init>(ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/input/pointer/g0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-static {p1, v9, p2}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->b(Landroidx/compose/ui/input/pointer/g0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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


