## classes/androidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Ljava/lang/Boolean;

    .line 33816578
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816581
    move-result p1

    .line 33816582
    iget-object p2, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1$a;->a:Landroidx/compose/runtime/l2;

    .line 33816584
    if-eqz p1, :cond_2b

    .line 33816586
    iget-object p1, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1$a;->c:Landroidx/compose/runtime/State;

    .line 33816588
    sget v0, Landroidx/compose/animation/AnimatedVisibilityKt;->a:I

    .line 33816590
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33816593
    move-result-object p1

    .line 33816594
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 33816596
    iget-object v0, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1$a;->b:Landroidx/compose/animation/core/Transition;

    .line 33816598
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    .line 33816601
    move-result-object v0

    .line 33816602
    iget-object v1, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1$a;->b:Landroidx/compose/animation/core/Transition;

    .line 33816604
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 33816607
    move-result-object v1

    .line 33816608
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816611
    move-result-object p1

    .line 33816612
    check-cast p1, Ljava/lang/Boolean;

    .line 33816614
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816617
    move-result p1

    .line 33816618
    goto :goto_2c

    .line 33816619
    :cond_2b
    const/4 p1, 0x0

    .line 33816620
    :goto_2c
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 33816623
    move-result-object p1

    .line 33816624
    invoke-interface {p2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816627
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816629
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Ljava/lang/Boolean;

    .line 33816577
    .line 33816578
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result p1

    .line 33816582
    iget-object p2, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1$a;->a:Landroidx/compose/runtime/l2;

    .line 33816583
    .line 33816584
    if-eqz p1, :cond_2b

    .line 33816585
    .line 33816586
    iget-object p1, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1$a;->c:Landroidx/compose/runtime/State;

    .line 33816587
    .line 33816588
    sget v0, Landroidx/compose/animation/AnimatedVisibilityKt;->a:I

    .line 33816589
    .line 33816590
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p1

    .line 33816594
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 33816595
    .line 33816596
    iget-object v0, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1$a;->b:Landroidx/compose/animation/core/Transition;

    .line 33816597
    .line 33816598
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v0

    .line 33816602
    iget-object v1, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1$a;->b:Landroidx/compose/animation/core/Transition;

    .line 33816603
    .line 33816604
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v1

    .line 33816608
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    check-cast p1, Ljava/lang/Boolean;

    .line 33816613
    .line 33816614
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816615
    .line 33816616
    .line 33816617
    move-result p1

    .line 33816618
    goto :goto_2c

    .line 33816619
    :cond_2b
    const/4 p1, 0x0

    .line 33816620
    :goto_2c
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p1

    .line 33816624
    invoke-interface {p2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816625
    .line 33816626
    .line 33816627
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816628
    .line 33816629
    return-object p1
.end method


