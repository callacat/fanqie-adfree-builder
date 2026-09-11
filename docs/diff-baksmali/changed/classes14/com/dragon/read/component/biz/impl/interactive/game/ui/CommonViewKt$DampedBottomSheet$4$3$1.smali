## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt$DampedBottomSheet$4$3$1.smali
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
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt$DampedBottomSheet$4$3$1;->a:Landroidx/compose/runtime/State;

    .line 33816578
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33816581
    move-result-object v0

    .line 33816582
    check-cast v0, Ljava/lang/Boolean;

    .line 33816584
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816587
    move-result v0

    .line 33816588
    if-nez v0, :cond_11

    .line 33816590
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816592
    return-object p1

    .line 33816593
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt$DampedBottomSheet$4$3$1;->b:Landroidx/compose/animation/core/Animatable;

    .line 33816595
    iget v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt$DampedBottomSheet$4$3$1;->c:F

    .line 33816597
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt$DampedBottomSheet$4$3$1;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 33816599
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt$DampedBottomSheet$4$3$1;->e:Lkotlin/jvm/functions/Function0;

    .line 33816601
    new-instance v5, Lcom/dragon/read/component/biz/impl/interactive/game/ui/o;

    .line 33816603
    invoke-direct {v5, v1, v0, v3, v2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/o;-><init>(FLandroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;)V

    .line 33816606
    const/4 v6, 0x0

    .line 33816607
    new-instance v7, Lcom/dragon/read/component/biz/impl/interactive/game/ui/p;

    .line 33816609
    invoke-direct {v7, v1, v0, v2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/p;-><init>(FLandroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/CoroutineScope;)V

    .line 33816612
    const/4 v9, 0x5

    .line 33816613
    move-object v4, p1

    .line 33816614
    move-object v8, p2

    .line 33816615
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->j(Landroidx/compose/ui/input/pointer/g0;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/innerpush/view/l;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 33816618
    move-result-object p1

    .line 33816619
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33816622
    move-result-object p2

    .line 33816623
    if-ne p1, p2, :cond_32

    .line 33816625
    return-object p1

    .line 33816626
    :cond_32
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816628
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
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt$DampedBottomSheet$4$3$1;->a:Landroidx/compose/runtime/State;

    .line 33816577
    .line 33816578
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    check-cast v0, Ljava/lang/Boolean;

    .line 33816583
    .line 33816584
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v0

    .line 33816588
    if-nez v0, :cond_11

    .line 33816589
    .line 33816590
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816591
    .line 33816592
    return-object p1

    .line 33816593
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt$DampedBottomSheet$4$3$1;->b:Landroidx/compose/animation/core/Animatable;

    .line 33816594
    .line 33816595
    iget v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt$DampedBottomSheet$4$3$1;->c:F

    .line 33816596
    .line 33816597
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt$DampedBottomSheet$4$3$1;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 33816598
    .line 33816599
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt$DampedBottomSheet$4$3$1;->e:Lkotlin/jvm/functions/Function0;

    .line 33816600
    .line 33816601
    new-instance v5, Lcom/dragon/read/component/biz/impl/interactive/game/ui/o;

    .line 33816602
    .line 33816603
    invoke-direct {v5, v1, v0, v3, v2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/o;-><init>(FLandroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;)V

    .line 33816604
    .line 33816605
    .line 33816606
    const/4 v6, 0x0

    .line 33816607
    new-instance v7, Lcom/dragon/read/component/biz/impl/interactive/game/ui/p;

    .line 33816608
    .line 33816609
    invoke-direct {v7, v1, v0, v2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/p;-><init>(FLandroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/CoroutineScope;)V

    .line 33816610
    .line 33816611
    .line 33816612
    const/4 v9, 0x5

    .line 33816613
    move-object v4, p1

    .line 33816614
    move-object v8, p2

    .line 33816615
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->j(Landroidx/compose/ui/input/pointer/g0;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/innerpush/view/l;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p1

    .line 33816619
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p2

    .line 33816623
    if-ne p1, p2, :cond_32

    .line 33816624
    .line 33816625
    return-object p1

    .line 33816626
    :cond_32
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816627
    .line 33816628
    return-object p1
.end method


