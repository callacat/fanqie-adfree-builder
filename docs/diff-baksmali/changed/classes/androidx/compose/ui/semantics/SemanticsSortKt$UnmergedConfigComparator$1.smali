## classes/androidx/compose/ui/semantics/SemanticsSortKt$UnmergedConfigComparator$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Landroidx/compose/ui/semantics/t;

    .line 33816578
    check-cast p2, Landroidx/compose/ui/semantics/t;

    .line 33816580
    iget-object p1, p1, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 33816582
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 33816584
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816587
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->t:Landroidx/compose/ui/semantics/z;

    .line 33816589
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsSortKt$UnmergedConfigComparator$1$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsSortKt$UnmergedConfigComparator$1$1;

    .line 33816591
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/semantics/n;->n(Landroidx/compose/ui/semantics/z;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33816594
    move-result-object p1

    .line 33816595
    check-cast p1, Ljava/lang/Number;

    .line 33816597
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 33816600
    move-result p1

    .line 33816601
    iget-object p2, p2, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 33816603
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsSortKt$UnmergedConfigComparator$1$2;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsSortKt$UnmergedConfigComparator$1$2;

    .line 33816605
    invoke-virtual {p2, v0, v1}, Landroidx/compose/ui/semantics/n;->n(Landroidx/compose/ui/semantics/z;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33816608
    move-result-object p2

    .line 33816609
    check-cast p2, Ljava/lang/Number;

    .line 33816611
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 33816614
    move-result p2

    .line 33816615
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 33816618
    move-result p1

    .line 33816619
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816622
    move-result-object p1

    .line 33816623
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Landroidx/compose/ui/semantics/t;

    .line 33816577
    .line 33816578
    check-cast p2, Landroidx/compose/ui/semantics/t;

    .line 33816579
    .line 33816580
    iget-object p1, p1, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 33816581
    .line 33816582
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 33816583
    .line 33816584
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    .line 33816586
    .line 33816587
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->t:Landroidx/compose/ui/semantics/z;

    .line 33816588
    .line 33816589
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsSortKt$UnmergedConfigComparator$1$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsSortKt$UnmergedConfigComparator$1$1;

    .line 33816590
    .line 33816591
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/semantics/n;->n(Landroidx/compose/ui/semantics/z;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    check-cast p1, Ljava/lang/Number;

    .line 33816596
    .line 33816597
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 33816598
    .line 33816599
    .line 33816600
    move-result p1

    .line 33816601
    iget-object p2, p2, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 33816602
    .line 33816603
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsSortKt$UnmergedConfigComparator$1$2;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsSortKt$UnmergedConfigComparator$1$2;

    .line 33816604
    .line 33816605
    invoke-virtual {p2, v0, v1}, Landroidx/compose/ui/semantics/n;->n(Landroidx/compose/ui/semantics/z;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p2

    .line 33816609
    check-cast p2, Ljava/lang/Number;

    .line 33816610
    .line 33816611
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 33816612
    .line 33816613
    .line 33816614
    move-result p2

    .line 33816615
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 33816616
    .line 33816617
    .line 33816618
    move-result p1

    .line 33816619
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p1

    .line 33816623
    return-object p1
.end method


