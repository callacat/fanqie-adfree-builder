## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/t.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/t;->a:Lkotlin/jvm/functions/Function1;

    .line 33816578
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/t;->b:Landroidx/compose/runtime/MutableState;

    .line 33816580
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/t;->c:Landroidx/compose/runtime/MutableState;

    .line 33816582
    check-cast p1, Landroidx/compose/ui/input/pointer/y;

    .line 33816584
    check-cast p2, Lc0/e;

    .line 33816586
    const/4 p2, 0x0

    .line 33816587
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816590
    iget-wide p1, p1, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 33816592
    const/16 v3, 0x20

    .line 33816594
    shr-long/2addr p1, v3

    .line 33816595
    long-to-int p2, p1

    .line 33816596
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816599
    move-result p1

    .line 33816600
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt;->c(Landroidx/compose/runtime/MutableState;)F

    .line 33816603
    move-result p2

    .line 33816604
    div-float/2addr p1, p2

    .line 33816605
    const/4 p2, 0x0

    .line 33816606
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33816608
    invoke-static {p1, p2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 33816611
    move-result p1

    .line 33816612
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33816615
    move-result-object p2

    .line 33816616
    invoke-interface {v2, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816619
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33816622
    move-result-object p1

    .line 33816623
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816626
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816628
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/t;->a:Lkotlin/jvm/functions/Function1;

    .line 33816577
    .line 33816578
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/t;->b:Landroidx/compose/runtime/MutableState;

    .line 33816579
    .line 33816580
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/t;->c:Landroidx/compose/runtime/MutableState;

    .line 33816581
    .line 33816582
    check-cast p1, Landroidx/compose/ui/input/pointer/y;

    .line 33816583
    .line 33816584
    check-cast p2, Lc0/e;

    .line 33816585
    .line 33816586
    const/4 p2, 0x0

    .line 33816587
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816588
    .line 33816589
    .line 33816590
    iget-wide p1, p1, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 33816591
    .line 33816592
    const/16 v3, 0x20

    .line 33816593
    .line 33816594
    shr-long/2addr p1, v3

    .line 33816595
    long-to-int p2, p1

    .line 33816596
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816597
    .line 33816598
    .line 33816599
    move-result p1

    .line 33816600
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt;->c(Landroidx/compose/runtime/MutableState;)F

    .line 33816601
    .line 33816602
    .line 33816603
    move-result p2

    .line 33816604
    div-float/2addr p1, p2

    .line 33816605
    const/4 p2, 0x0

    .line 33816606
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33816607
    .line 33816608
    invoke-static {p1, p2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 33816609
    .line 33816610
    .line 33816611
    move-result p1

    .line 33816612
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p2

    .line 33816616
    invoke-interface {v2, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816617
    .line 33816618
    .line 33816619
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p1

    .line 33816623
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816624
    .line 33816625
    .line 33816626
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816627
    .line 33816628
    return-object p1
.end method


