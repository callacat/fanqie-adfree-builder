## classes2/com/dragon/read/component/audio/impl/ui/overlay/x0$a.smali
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
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/x0$a;->a:Landroidx/compose/runtime/MutableState;

    .line 33816578
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/overlay/t0;

    .line 33816580
    invoke-direct {v2, v0}, Lcom/dragon/read/component/audio/impl/ui/overlay/t0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 33816583
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/overlay/u0;

    .line 33816585
    invoke-direct {v3, v0}, Lcom/dragon/read/component/audio/impl/ui/overlay/u0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 33816588
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/overlay/v0;

    .line 33816590
    invoke-direct {v4, v0}, Lcom/dragon/read/component/audio/impl/ui/overlay/v0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 33816593
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/x0$a;->b:Lkotlin/jvm/functions/Function1;

    .line 33816595
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/x0$a;->c:Lcom/dragon/read/component/audio/impl/ui/overlay/p1;

    .line 33816597
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/overlay/w0;

    .line 33816599
    invoke-direct {v5, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/overlay/w0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/component/audio/impl/ui/overlay/p1;)V

    .line 33816602
    move-object v1, p1

    .line 33816603
    move-object v6, p2

    .line 33816604
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->f(Landroidx/compose/ui/input/pointer/g0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33816611
    move-result-object p2

    .line 33816612
    if-ne p1, p2, :cond_27

    .line 33816614
    return-object p1

    .line 33816615
    :cond_27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816617
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
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/x0$a;->a:Landroidx/compose/runtime/MutableState;

    .line 33816577
    .line 33816578
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/overlay/t0;

    .line 33816579
    .line 33816580
    invoke-direct {v2, v0}, Lcom/dragon/read/component/audio/impl/ui/overlay/t0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 33816581
    .line 33816582
    .line 33816583
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/overlay/u0;

    .line 33816584
    .line 33816585
    invoke-direct {v3, v0}, Lcom/dragon/read/component/audio/impl/ui/overlay/u0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 33816586
    .line 33816587
    .line 33816588
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/overlay/v0;

    .line 33816589
    .line 33816590
    invoke-direct {v4, v0}, Lcom/dragon/read/component/audio/impl/ui/overlay/v0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 33816591
    .line 33816592
    .line 33816593
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/x0$a;->b:Lkotlin/jvm/functions/Function1;

    .line 33816594
    .line 33816595
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/x0$a;->c:Lcom/dragon/read/component/audio/impl/ui/overlay/p1;

    .line 33816596
    .line 33816597
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/overlay/w0;

    .line 33816598
    .line 33816599
    invoke-direct {v5, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/overlay/w0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/component/audio/impl/ui/overlay/p1;)V

    .line 33816600
    .line 33816601
    .line 33816602
    move-object v1, p1

    .line 33816603
    move-object v6, p2

    .line 33816604
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->f(Landroidx/compose/ui/input/pointer/g0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p2

    .line 33816612
    if-ne p1, p2, :cond_27

    .line 33816613
    .line 33816614
    return-object p1

    .line 33816615
    :cond_27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816616
    .line 33816617
    return-object p1
.end method


