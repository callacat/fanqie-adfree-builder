## classes19/com/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1.smali
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
    iget-boolean v0, p0, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1;->a:Z

    .line 33816578
    if-eqz v0, :cond_7

    .line 33816580
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816582
    return-object p1

    .line 33816583
    :cond_7
    new-instance v11, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1$1;

    .line 33816585
    iget-boolean v1, p0, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1;->b:Z

    .line 33816587
    iget-object v2, p0, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1;->c:Lcom/dragon/community/base/sdk/widget/star/StarScoreSlideDirectionMode;

    .line 33816589
    iget v3, p0, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1;->d:F

    .line 33816591
    iget-object v4, p0, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1;->e:Lkotlin/jvm/functions/Function1;

    .line 33816593
    iget-object v5, p0, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1;->f:Lkotlin/jvm/functions/Function1;

    .line 33816595
    iget-object v6, p0, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1;->g:Lkotlin/jvm/functions/Function1;

    .line 33816597
    iget-boolean v7, p0, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1;->h:Z

    .line 33816599
    iget-object v8, p0, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1;->i:Landroidx/compose/runtime/State;

    .line 33816601
    iget-object v9, p0, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1;->j:Landroidx/compose/runtime/MutableState;

    .line 33816603
    const/4 v10, 0x0

    .line 33816604
    move-object v0, v11

    .line 33816605
    invoke-direct/range {v0 .. v10}, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1$1;-><init>(ZLcom/dragon/community/base/sdk/widget/star/StarScoreSlideDirectionMode;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 33816608
    invoke-static {p1, v11, p2}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->b(Landroidx/compose/ui/input/pointer/g0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33816611
    move-result-object p1

    .line 33816612
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33816615
    move-result-object p2

    .line 33816616
    if-ne p1, p2, :cond_2b

    .line 33816618
    return-object p1

    .line 33816619
    :cond_2b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816621
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
    iget-boolean v0, p0, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1;->a:Z

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
    new-instance v11, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1$1;

    .line 33816584
    .line 33816585
    iget-boolean v1, p0, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1;->b:Z

    .line 33816586
    .line 33816587
    iget-object v2, p0, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1;->c:Lcom/dragon/community/base/sdk/widget/star/StarScoreSlideDirectionMode;

    .line 33816588
    .line 33816589
    iget v3, p0, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1;->d:F

    .line 33816590
    .line 33816591
    iget-object v4, p0, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1;->e:Lkotlin/jvm/functions/Function1;

    .line 33816592
    .line 33816593
    iget-object v5, p0, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1;->f:Lkotlin/jvm/functions/Function1;

    .line 33816594
    .line 33816595
    iget-object v6, p0, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1;->g:Lkotlin/jvm/functions/Function1;

    .line 33816596
    .line 33816597
    iget-boolean v7, p0, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1;->h:Z

    .line 33816598
    .line 33816599
    iget-object v8, p0, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1;->i:Landroidx/compose/runtime/State;

    .line 33816600
    .line 33816601
    iget-object v9, p0, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1;->j:Landroidx/compose/runtime/MutableState;

    .line 33816602
    .line 33816603
    const/4 v10, 0x0

    .line 33816604
    move-object v0, v11

    .line 33816605
    invoke-direct/range {v0 .. v10}, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt$StarScoreCard$2$1$1;-><init>(ZLcom/dragon/community/base/sdk/widget/star/StarScoreSlideDirectionMode;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-static {p1, v11, p2}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->b(Landroidx/compose/ui/input/pointer/g0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p2

    .line 33816616
    if-ne p1, p2, :cond_2b

    .line 33816617
    .line 33816618
    return-object p1

    .line 33816619
    :cond_2b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816620
    .line 33816621
    return-object p1
.end method


