## classes/androidx/compose/foundation/interaction/FocusInteractionKt$collectIsFocusedAsState$1$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33816576
    check-cast p1, Landroidx/compose/foundation/interaction/j;

    .line 33816578
    instance-of p2, p1, Landroidx/compose/foundation/interaction/e;

    .line 33816580
    if-eqz p2, :cond_c

    .line 33816582
    iget-object p2, p0, Landroidx/compose/foundation/interaction/FocusInteractionKt$collectIsFocusedAsState$1$1$a;->a:Ljava/util/List;

    .line 33816584
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33816587
    goto :goto_19

    .line 33816588
    :cond_c
    instance-of p2, p1, Landroidx/compose/foundation/interaction/f;

    .line 33816590
    if-eqz p2, :cond_19

    .line 33816592
    iget-object p2, p0, Landroidx/compose/foundation/interaction/FocusInteractionKt$collectIsFocusedAsState$1$1$a;->a:Ljava/util/List;

    .line 33816594
    check-cast p1, Landroidx/compose/foundation/interaction/f;

    .line 33816596
    iget-object p1, p1, Landroidx/compose/foundation/interaction/f;->a:Landroidx/compose/foundation/interaction/e;

    .line 33816598
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33816601
    :cond_19
    :goto_19
    iget-object p1, p0, Landroidx/compose/foundation/interaction/FocusInteractionKt$collectIsFocusedAsState$1$1$a;->b:Landroidx/compose/runtime/MutableState;

    .line 33816603
    iget-object p2, p0, Landroidx/compose/foundation/interaction/FocusInteractionKt$collectIsFocusedAsState$1$1$a;->a:Ljava/util/List;

    .line 33816605
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33816608
    move-result p2

    .line 33816609
    xor-int/lit8 p2, p2, 0x1

    .line 33816611
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 33816614
    move-result-object p2

    .line 33816615
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816618
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816620
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33816576
    check-cast p1, Landroidx/compose/foundation/interaction/j;

    .line 33816577
    .line 33816578
    instance-of p2, p1, Landroidx/compose/foundation/interaction/e;

    .line 33816579
    .line 33816580
    if-eqz p2, :cond_c

    .line 33816581
    .line 33816582
    iget-object p2, p0, Landroidx/compose/foundation/interaction/FocusInteractionKt$collectIsFocusedAsState$1$1$a;->a:Ljava/util/List;

    .line 33816583
    .line 33816584
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33816585
    .line 33816586
    .line 33816587
    goto :goto_19

    .line 33816588
    :cond_c
    instance-of p2, p1, Landroidx/compose/foundation/interaction/f;

    .line 33816589
    .line 33816590
    if-eqz p2, :cond_19

    .line 33816591
    .line 33816592
    iget-object p2, p0, Landroidx/compose/foundation/interaction/FocusInteractionKt$collectIsFocusedAsState$1$1$a;->a:Ljava/util/List;

    .line 33816593
    .line 33816594
    check-cast p1, Landroidx/compose/foundation/interaction/f;

    .line 33816595
    .line 33816596
    iget-object p1, p1, Landroidx/compose/foundation/interaction/f;->a:Landroidx/compose/foundation/interaction/e;

    .line 33816597
    .line 33816598
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33816599
    .line 33816600
    .line 33816601
    :cond_19
    :goto_19
    iget-object p1, p0, Landroidx/compose/foundation/interaction/FocusInteractionKt$collectIsFocusedAsState$1$1$a;->b:Landroidx/compose/runtime/MutableState;

    .line 33816602
    .line 33816603
    iget-object p2, p0, Landroidx/compose/foundation/interaction/FocusInteractionKt$collectIsFocusedAsState$1$1$a;->a:Ljava/util/List;

    .line 33816604
    .line 33816605
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33816606
    .line 33816607
    .line 33816608
    move-result p2

    .line 33816609
    xor-int/lit8 p2, p2, 0x1

    .line 33816610
    .line 33816611
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p2

    .line 33816615
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816616
    .line 33816617
    .line 33816618
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816619
    .line 33816620
    return-object p1
.end method


