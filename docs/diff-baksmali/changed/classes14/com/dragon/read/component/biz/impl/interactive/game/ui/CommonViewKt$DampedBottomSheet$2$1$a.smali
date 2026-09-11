## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt$DampedBottomSheet$2$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Ljava/lang/Number;

    .line 33816578
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 33816581
    move-result p1

    .line 33816582
    iget p2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt$DampedBottomSheet$2$1$a;->a:F

    .line 33816584
    sub-float p1, p2, p1

    .line 33816586
    const/4 v0, 0x0

    .line 33816587
    invoke-static {p1, v0, p2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 33816590
    move-result p1

    .line 33816591
    iget p2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt$DampedBottomSheet$2$1$a;->a:F

    .line 33816593
    cmpl-float v1, p2, v0

    .line 33816595
    if-lez v1, :cond_17

    .line 33816597
    div-float v0, p1, p2

    .line 33816599
    :cond_17
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt$DampedBottomSheet$2$1$a;->b:Lkotlin/jvm/functions/Function2;

    .line 33816601
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt$DampedBottomSheet$2$1$a;->c:Lc1/e;

    .line 33816603
    invoke-interface {v1, p1}, Lc1/e;->g1(F)F

    .line 33816606
    move-result p1

    .line 33816607
    new-instance v1, Lc1/i;

    .line 33816609
    invoke-direct {v1, p1}, Lc1/i;-><init>(F)V

    .line 33816612
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 33816615
    move-result-object p1

    .line 33816616
    invoke-interface {p2, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816619
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816621
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Ljava/lang/Number;

    .line 33816577
    .line 33816578
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 33816579
    .line 33816580
    .line 33816581
    move-result p1

    .line 33816582
    iget p2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt$DampedBottomSheet$2$1$a;->a:F

    .line 33816583
    .line 33816584
    sub-float p1, p2, p1

    .line 33816585
    .line 33816586
    const/4 v0, 0x0

    .line 33816587
    invoke-static {p1, v0, p2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 33816588
    .line 33816589
    .line 33816590
    move-result p1

    .line 33816591
    iget p2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt$DampedBottomSheet$2$1$a;->a:F

    .line 33816592
    .line 33816593
    cmpl-float v1, p2, v0

    .line 33816594
    .line 33816595
    if-lez v1, :cond_17

    .line 33816596
    .line 33816597
    div-float v0, p1, p2

    .line 33816598
    .line 33816599
    :cond_17
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt$DampedBottomSheet$2$1$a;->b:Lkotlin/jvm/functions/Function2;

    .line 33816600
    .line 33816601
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt$DampedBottomSheet$2$1$a;->c:Lc1/e;

    .line 33816602
    .line 33816603
    invoke-interface {v1, p1}, Lc1/e;->g1(F)F

    .line 33816604
    .line 33816605
    .line 33816606
    move-result p1

    .line 33816607
    new-instance v1, Lc1/i;

    .line 33816608
    .line 33816609
    invoke-direct {v1, p1}, Lc1/i;-><init>(F)V

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p1

    .line 33816616
    invoke-interface {p2, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816617
    .line 33816618
    .line 33816619
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816620
    .line 33816621
    return-object p1
.end method


