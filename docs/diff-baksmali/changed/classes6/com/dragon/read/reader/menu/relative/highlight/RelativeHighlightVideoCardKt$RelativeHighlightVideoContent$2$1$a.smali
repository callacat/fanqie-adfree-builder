## classes6/com/dragon/read/reader/menu/relative/highlight/RelativeHighlightVideoCardKt$RelativeHighlightVideoContent$2$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33816576
    check-cast p1, Landroidx/compose/foundation/interaction/b;

    .line 33816578
    iget-object p1, p0, Lcom/dragon/read/reader/menu/relative/highlight/RelativeHighlightVideoCardKt$RelativeHighlightVideoContent$2$1$a;->a:Landroidx/compose/runtime/MutableState;

    .line 33816580
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33816583
    move-result-object p1

    .line 33816584
    check-cast p1, Ljava/lang/Boolean;

    .line 33816586
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816589
    move-result p1

    .line 33816590
    if-nez p1, :cond_1f

    .line 33816592
    iget-object p1, p0, Lcom/dragon/read/reader/menu/relative/highlight/RelativeHighlightVideoCardKt$RelativeHighlightVideoContent$2$1$a;->a:Landroidx/compose/runtime/MutableState;

    .line 33816594
    const/4 p2, 0x1

    .line 33816595
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 33816598
    move-result-object p2

    .line 33816599
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816602
    iget-object p1, p0, Lcom/dragon/read/reader/menu/relative/highlight/RelativeHighlightVideoCardKt$RelativeHighlightVideoContent$2$1$a;->b:Lcom/dragon/read/reader/menu/relative/highlight/j;

    .line 33816604
    invoke-interface {p1}, Lcom/dragon/read/reader/menu/relative/highlight/j;->a()V

    .line 33816607
    :cond_1f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816609
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33816576
    check-cast p1, Landroidx/compose/foundation/interaction/b;

    .line 33816577
    .line 33816578
    iget-object p1, p0, Lcom/dragon/read/reader/menu/relative/highlight/RelativeHighlightVideoCardKt$RelativeHighlightVideoContent$2$1$a;->a:Landroidx/compose/runtime/MutableState;

    .line 33816579
    .line 33816580
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p1

    .line 33816584
    check-cast p1, Ljava/lang/Boolean;

    .line 33816585
    .line 33816586
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result p1

    .line 33816590
    if-nez p1, :cond_1f

    .line 33816591
    .line 33816592
    iget-object p1, p0, Lcom/dragon/read/reader/menu/relative/highlight/RelativeHighlightVideoCardKt$RelativeHighlightVideoContent$2$1$a;->a:Landroidx/compose/runtime/MutableState;

    .line 33816593
    .line 33816594
    const/4 p2, 0x1

    .line 33816595
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p2

    .line 33816599
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816600
    .line 33816601
    .line 33816602
    iget-object p1, p0, Lcom/dragon/read/reader/menu/relative/highlight/RelativeHighlightVideoCardKt$RelativeHighlightVideoContent$2$1$a;->b:Lcom/dragon/read/reader/menu/relative/highlight/j;

    .line 33816603
    .line 33816604
    invoke-interface {p1}, Lcom/dragon/read/reader/menu/relative/highlight/j;->a()V

    .line 33816605
    .line 33816606
    .line 33816607
    :cond_1f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816608
    .line 33816609
    return-object p1
.end method


