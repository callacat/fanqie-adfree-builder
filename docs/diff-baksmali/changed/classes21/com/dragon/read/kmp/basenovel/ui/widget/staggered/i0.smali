## classes21/com/dragon/read/kmp/basenovel/ui/widget/staggered/i0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33816576
    iget v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/i0;->a:F

    .line 33816578
    iget v1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/i0;->b:F

    .line 33816580
    iget-object v2, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/i0;->c:Landroidx/compose/runtime/MutableState;

    .line 33816582
    iget-object v3, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/i0;->d:Landroidx/compose/runtime/MutableState;

    .line 33816584
    check-cast p1, Ljava/lang/Float;

    .line 33816586
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33816589
    move-result p1

    .line 33816590
    check-cast p2, Ljava/lang/Float;

    .line 33816592
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 33816595
    sget p2, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt$rememberItemPlacementAnimationModifier$1$1$1;->h:I

    .line 33816597
    const/high16 p2, 0x3f800000    # 1.0f

    .line 33816599
    sub-float/2addr p2, p1

    .line 33816600
    mul-float v0, v0, p2

    .line 33816602
    sget p1, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt;->a:I

    .line 33816604
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816611
    mul-float v1, v1, p2

    .line 33816613
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33816616
    move-result-object p1

    .line 33816617
    invoke-interface {v3, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816620
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816622
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33816576
    iget v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/i0;->a:F

    .line 33816577
    .line 33816578
    iget v1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/i0;->b:F

    .line 33816579
    .line 33816580
    iget-object v2, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/i0;->c:Landroidx/compose/runtime/MutableState;

    .line 33816581
    .line 33816582
    iget-object v3, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/i0;->d:Landroidx/compose/runtime/MutableState;

    .line 33816583
    .line 33816584
    check-cast p1, Ljava/lang/Float;

    .line 33816585
    .line 33816586
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33816587
    .line 33816588
    .line 33816589
    move-result p1

    .line 33816590
    check-cast p2, Ljava/lang/Float;

    .line 33816591
    .line 33816592
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 33816593
    .line 33816594
    .line 33816595
    sget p2, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt$rememberItemPlacementAnimationModifier$1$1$1;->h:I

    .line 33816596
    .line 33816597
    const/high16 p2, 0x3f800000    # 1.0f

    .line 33816598
    .line 33816599
    sub-float/2addr p2, p1

    .line 33816600
    mul-float v0, v0, p2

    .line 33816601
    .line 33816602
    sget p1, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt;->a:I

    .line 33816603
    .line 33816604
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816609
    .line 33816610
    .line 33816611
    mul-float v1, v1, p2

    .line 33816612
    .line 33816613
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p1

    .line 33816617
    invoke-interface {v3, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816618
    .line 33816619
    .line 33816620
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816621
    .line 33816622
    return-object p1
.end method


