## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/v.smali
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
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/v;->a:Landroidx/compose/runtime/r1;

    .line 33816578
    new-instance v2, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/r;

    .line 33816580
    invoke-direct {v2, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/r;-><init>(Landroidx/compose/runtime/r1;)V

    .line 33816583
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/v;->b:Lkotlin/jvm/functions/Function0;

    .line 33816585
    new-instance v3, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/s;

    .line 33816587
    invoke-direct {v3, p1, v1, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/s;-><init>(Landroidx/compose/ui/input/pointer/g0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/r1;)V

    .line 33816590
    new-instance v4, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/t;

    .line 33816592
    invoke-direct {v4, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/t;-><init>(Landroidx/compose/runtime/r1;)V

    .line 33816595
    new-instance v5, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/u;

    .line 33816597
    invoke-direct {v5, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/u;-><init>(Landroidx/compose/runtime/r1;)V

    .line 33816600
    move-object v1, p1

    .line 33816601
    move-object v6, p2

    .line 33816602
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->i(Landroidx/compose/ui/input/pointer/g0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33816605
    move-result-object p1

    .line 33816606
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33816609
    move-result-object p2

    .line 33816610
    if-ne p1, p2, :cond_25

    .line 33816612
    return-object p1

    .line 33816613
    :cond_25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816615
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
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/v;->a:Landroidx/compose/runtime/r1;

    .line 33816577
    .line 33816578
    new-instance v2, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/r;

    .line 33816579
    .line 33816580
    invoke-direct {v2, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/r;-><init>(Landroidx/compose/runtime/r1;)V

    .line 33816581
    .line 33816582
    .line 33816583
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/v;->b:Lkotlin/jvm/functions/Function0;

    .line 33816584
    .line 33816585
    new-instance v3, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/s;

    .line 33816586
    .line 33816587
    invoke-direct {v3, p1, v1, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/s;-><init>(Landroidx/compose/ui/input/pointer/g0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/r1;)V

    .line 33816588
    .line 33816589
    .line 33816590
    new-instance v4, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/t;

    .line 33816591
    .line 33816592
    invoke-direct {v4, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/t;-><init>(Landroidx/compose/runtime/r1;)V

    .line 33816593
    .line 33816594
    .line 33816595
    new-instance v5, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/u;

    .line 33816596
    .line 33816597
    invoke-direct {v5, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/u;-><init>(Landroidx/compose/runtime/r1;)V

    .line 33816598
    .line 33816599
    .line 33816600
    move-object v1, p1

    .line 33816601
    move-object v6, p2

    .line 33816602
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->i(Landroidx/compose/ui/input/pointer/g0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p2

    .line 33816610
    if-ne p1, p2, :cond_25

    .line 33816611
    .line 33816612
    return-object p1

    .line 33816613
    :cond_25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816614
    .line 33816615
    return-object p1
.end method


