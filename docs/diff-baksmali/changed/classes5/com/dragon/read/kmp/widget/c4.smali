## classes5/com/dragon/read/kmp/widget/c4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/kmp/widget/c4;->a:Landroidx/compose/runtime/MutableState;

    .line 33816578
    check-cast p1, Ljava/lang/Float;

    .line 33816580
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33816583
    move-result p1

    .line 33816584
    check-cast p2, Ljava/lang/Float;

    .line 33816586
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 33816589
    sget p2, Lcom/dragon/read/kmp/widget/NavigateMoreLazyRowFixKt$NavigateMoreLazyRowFix$2$1;->h:I

    .line 33816591
    invoke-static {v0}, Lcom/dragon/read/kmp/widget/NavigateMoreLazyRowFixKt;->b(Landroidx/compose/runtime/MutableState;)F

    .line 33816594
    move-result p2

    .line 33816595
    const/4 v1, 0x0

    .line 33816596
    cmpg-float p2, p2, v1

    .line 33816598
    if-nez p2, :cond_1a

    .line 33816600
    const/4 p2, 0x1

    .line 33816601
    goto :goto_1b

    .line 33816602
    :cond_1a
    const/4 p2, 0x0

    .line 33816603
    :goto_1b
    if-eqz p2, :cond_20

    .line 33816605
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816607
    goto :goto_2d

    .line 33816608
    :cond_20
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 33816611
    move-result p1

    .line 33816612
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33816615
    move-result-object p1

    .line 33816616
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816619
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816621
    :goto_2d
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/kmp/widget/c4;->a:Landroidx/compose/runtime/MutableState;

    .line 33816577
    .line 33816578
    check-cast p1, Ljava/lang/Float;

    .line 33816579
    .line 33816580
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33816581
    .line 33816582
    .line 33816583
    move-result p1

    .line 33816584
    check-cast p2, Ljava/lang/Float;

    .line 33816585
    .line 33816586
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 33816587
    .line 33816588
    .line 33816589
    sget p2, Lcom/dragon/read/kmp/widget/NavigateMoreLazyRowFixKt$NavigateMoreLazyRowFix$2$1;->h:I

    .line 33816590
    .line 33816591
    invoke-static {v0}, Lcom/dragon/read/kmp/widget/NavigateMoreLazyRowFixKt;->b(Landroidx/compose/runtime/MutableState;)F

    .line 33816592
    .line 33816593
    .line 33816594
    move-result p2

    .line 33816595
    const/4 v1, 0x0

    .line 33816596
    cmpg-float p2, p2, v1

    .line 33816597
    .line 33816598
    if-nez p2, :cond_1a

    .line 33816599
    .line 33816600
    const/4 p2, 0x1

    .line 33816601
    goto :goto_1b

    .line 33816602
    :cond_1a
    const/4 p2, 0x0

    .line 33816603
    :goto_1b
    if-eqz p2, :cond_20

    .line 33816604
    .line 33816605
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816606
    .line 33816607
    goto :goto_2d

    .line 33816608
    :cond_20
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 33816609
    .line 33816610
    .line 33816611
    move-result p1

    .line 33816612
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p1

    .line 33816616
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816617
    .line 33816618
    .line 33816619
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816620
    .line 33816621
    :goto_2d
    return-object p1
.end method


