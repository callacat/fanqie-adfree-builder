## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt$a.smali
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
    iget v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt$a;->a:F

    .line 33816578
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt$a;->b:Lkotlin/jvm/functions/Function0;

    .line 33816580
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt$a;->c:Landroidx/compose/runtime/MutableState;

    .line 33816582
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt$a;->d:Landroidx/compose/runtime/MutableState;

    .line 33816584
    new-instance v5, Lcom/dragon/read/component/biz/impl/interactive/game/ui/q;

    .line 33816586
    invoke-direct {v5, v0, v2, v3, v1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/q;-><init>(FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V

    .line 33816589
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt$a;->e:Lkotlin/jvm/functions/Function0;

    .line 33816591
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt$a;->f:Lkotlin/jvm/functions/Function1;

    .line 33816593
    new-instance v6, Lcom/dragon/read/component/biz/impl/interactive/game/ui/r;

    .line 33816595
    invoke-direct {v6, v2, v3, v0, v1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/r;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 33816598
    new-instance v7, Lcom/dragon/read/component/biz/impl/interactive/game/ui/s;

    .line 33816600
    invoke-direct {v7, v2, v3, v0, v1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/s;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 33816603
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt$a;->g:Lkotlin/jvm/functions/Function1;

    .line 33816605
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt$a;->h:Landroidx/compose/runtime/MutableState;

    .line 33816607
    new-instance v8, Lcom/dragon/read/component/biz/impl/interactive/game/ui/t;

    .line 33816609
    invoke-direct {v8, v1, v3, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/t;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    .line 33816612
    move-object v4, p1

    .line 33816613
    move-object v9, p2

    .line 33816614
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->f(Landroidx/compose/ui/input/pointer/g0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33816617
    move-result-object p1

    .line 33816618
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33816621
    move-result-object p2

    .line 33816622
    if-ne p1, p2, :cond_31

    .line 33816624
    return-object p1

    .line 33816625
    :cond_31
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816627
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
    iget v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt$a;->a:F

    .line 33816577
    .line 33816578
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt$a;->b:Lkotlin/jvm/functions/Function0;

    .line 33816579
    .line 33816580
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt$a;->c:Landroidx/compose/runtime/MutableState;

    .line 33816581
    .line 33816582
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt$a;->d:Landroidx/compose/runtime/MutableState;

    .line 33816583
    .line 33816584
    new-instance v5, Lcom/dragon/read/component/biz/impl/interactive/game/ui/q;

    .line 33816585
    .line 33816586
    invoke-direct {v5, v0, v2, v3, v1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/q;-><init>(FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V

    .line 33816587
    .line 33816588
    .line 33816589
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt$a;->e:Lkotlin/jvm/functions/Function0;

    .line 33816590
    .line 33816591
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt$a;->f:Lkotlin/jvm/functions/Function1;

    .line 33816592
    .line 33816593
    new-instance v6, Lcom/dragon/read/component/biz/impl/interactive/game/ui/r;

    .line 33816594
    .line 33816595
    invoke-direct {v6, v2, v3, v0, v1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/r;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 33816596
    .line 33816597
    .line 33816598
    new-instance v7, Lcom/dragon/read/component/biz/impl/interactive/game/ui/s;

    .line 33816599
    .line 33816600
    invoke-direct {v7, v2, v3, v0, v1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/s;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 33816601
    .line 33816602
    .line 33816603
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt$a;->g:Lkotlin/jvm/functions/Function1;

    .line 33816604
    .line 33816605
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt$a;->h:Landroidx/compose/runtime/MutableState;

    .line 33816606
    .line 33816607
    new-instance v8, Lcom/dragon/read/component/biz/impl/interactive/game/ui/t;

    .line 33816608
    .line 33816609
    invoke-direct {v8, v1, v3, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/t;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    .line 33816610
    .line 33816611
    .line 33816612
    move-object v4, p1

    .line 33816613
    move-object v9, p2

    .line 33816614
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->f(Landroidx/compose/ui/input/pointer/g0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p1

    .line 33816618
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p2

    .line 33816622
    if-ne p1, p2, :cond_31

    .line 33816623
    .line 33816624
    return-object p1

    .line 33816625
    :cond_31
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816626
    .line 33816627
    return-object p1
.end method


