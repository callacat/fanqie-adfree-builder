## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoGestureInjectAgency$combinedGestures$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Landroidx/compose/ui/input/pointer/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Landroidx/compose/ui/input/pointer/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
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
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33816578
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 33816581
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoGestureInjectAgency$combinedGestures$1$1;->a:Lkotlin/jvm/functions/Function1;

    .line 33816583
    new-instance v4, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/j6;

    .line 33816585
    invoke-direct {v4, v1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/j6;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33816588
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoGestureInjectAgency$combinedGestures$1$1;->b:Lkotlin/jvm/functions/Function2;

    .line 33816590
    new-instance v5, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/k6;

    .line 33816592
    invoke-direct {v5, v0, v1, p1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/k6;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/input/pointer/g0;)V

    .line 33816595
    new-instance v7, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoGestureInjectAgency$combinedGestures$1$1$3;

    .line 33816597
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoGestureInjectAgency$combinedGestures$1$1;->c:Lkotlin/jvm/functions/Function0;

    .line 33816599
    const/4 v2, 0x0

    .line 33816600
    invoke-direct {v7, v0, v1, v2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoGestureInjectAgency$combinedGestures$1$1$3;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 33816603
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoGestureInjectAgency$combinedGestures$1$1;->d:Lkotlin/jvm/functions/Function0;

    .line 33816605
    new-instance v6, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/l6;

    .line 33816607
    invoke-direct {v6, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/l6;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33816610
    move-object v2, p1

    .line 33816611
    move-object v3, p2

    .line 33816612
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->e(Landroidx/compose/ui/input/pointer/g0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 33816615
    move-result-object p1

    .line 33816616
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33816619
    move-result-object p2

    .line 33816620
    if-ne p1, p2, :cond_2f

    .line 33816622
    return-object p1

    .line 33816623
    :cond_2f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816625
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Landroidx/compose/ui/input/pointer/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
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
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoGestureInjectAgency$combinedGestures$1$1;->a:Lkotlin/jvm/functions/Function1;

    .line 33816582
    .line 33816583
    new-instance v4, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/j6;

    .line 33816584
    .line 33816585
    invoke-direct {v4, v1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/j6;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33816586
    .line 33816587
    .line 33816588
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoGestureInjectAgency$combinedGestures$1$1;->b:Lkotlin/jvm/functions/Function2;

    .line 33816589
    .line 33816590
    new-instance v5, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/k6;

    .line 33816591
    .line 33816592
    invoke-direct {v5, v0, v1, p1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/k6;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/input/pointer/g0;)V

    .line 33816593
    .line 33816594
    .line 33816595
    new-instance v7, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoGestureInjectAgency$combinedGestures$1$1$3;

    .line 33816596
    .line 33816597
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoGestureInjectAgency$combinedGestures$1$1;->c:Lkotlin/jvm/functions/Function0;

    .line 33816598
    .line 33816599
    const/4 v2, 0x0

    .line 33816600
    invoke-direct {v7, v0, v1, v2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoGestureInjectAgency$combinedGestures$1$1$3;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 33816601
    .line 33816602
    .line 33816603
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoGestureInjectAgency$combinedGestures$1$1;->d:Lkotlin/jvm/functions/Function0;

    .line 33816604
    .line 33816605
    new-instance v6, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/l6;

    .line 33816606
    .line 33816607
    invoke-direct {v6, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/l6;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33816608
    .line 33816609
    .line 33816610
    move-object v2, p1

    .line 33816611
    move-object v3, p2

    .line 33816612
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->e(Landroidx/compose/ui/input/pointer/g0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p1

    .line 33816616
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p2

    .line 33816620
    if-ne p1, p2, :cond_2f

    .line 33816621
    .line 33816622
    return-object p1

    .line 33816623
    :cond_2f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816624
    .line 33816625
    return-object p1
.end method


