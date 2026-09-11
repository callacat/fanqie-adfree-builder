## classes/androidx/compose/foundation/gestures/f1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/compose/foundation/gestures/f1;->a:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 33816578
    iget-object v1, p0, Landroidx/compose/foundation/gestures/f1;->b:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 33816580
    iget-object v2, p0, Landroidx/compose/foundation/gestures/f1;->c:Landroidx/compose/foundation/gestures/u0;

    .line 33816582
    check-cast p1, Ljava/lang/Float;

    .line 33816584
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33816587
    move-result p1

    .line 33816588
    check-cast p2, Ljava/lang/Float;

    .line 33816590
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 33816593
    sget p2, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->h:I

    .line 33816595
    iget p2, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 33816597
    sub-float/2addr p1, p2

    .line 33816598
    invoke-virtual {v1, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->f(F)F

    .line 33816601
    move-result p1

    .line 33816602
    invoke-virtual {v1, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->j(F)J

    .line 33816605
    move-result-wide p1

    .line 33816606
    sget-object v3, Landroidx/compose/ui/input/nestedscroll/e;->a:Landroidx/compose/ui/input/nestedscroll/e$a;

    .line 33816608
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816611
    sget v3, Landroidx/compose/ui/input/nestedscroll/e;->b:I

    .line 33816613
    invoke-interface {v2, v3, p1, p2}, Landroidx/compose/foundation/gestures/u0;->b(IJ)J

    .line 33816616
    move-result-wide p1

    .line 33816617
    invoke-virtual {v1, p1, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->i(J)F

    .line 33816620
    move-result p1

    .line 33816621
    invoke-virtual {v1, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->f(F)F

    .line 33816624
    move-result p1

    .line 33816625
    iget p2, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 33816627
    add-float/2addr p2, p1

    .line 33816628
    iput p2, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 33816630
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816632
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/compose/foundation/gestures/f1;->a:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 33816577
    .line 33816578
    iget-object v1, p0, Landroidx/compose/foundation/gestures/f1;->b:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 33816579
    .line 33816580
    iget-object v2, p0, Landroidx/compose/foundation/gestures/f1;->c:Landroidx/compose/foundation/gestures/u0;

    .line 33816581
    .line 33816582
    check-cast p1, Ljava/lang/Float;

    .line 33816583
    .line 33816584
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33816585
    .line 33816586
    .line 33816587
    move-result p1

    .line 33816588
    check-cast p2, Ljava/lang/Float;

    .line 33816589
    .line 33816590
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 33816591
    .line 33816592
    .line 33816593
    sget p2, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->h:I

    .line 33816594
    .line 33816595
    iget p2, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 33816596
    .line 33816597
    sub-float/2addr p1, p2

    .line 33816598
    invoke-virtual {v1, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->f(F)F

    .line 33816599
    .line 33816600
    .line 33816601
    move-result p1

    .line 33816602
    invoke-virtual {v1, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->j(F)J

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-wide p1

    .line 33816606
    sget-object v3, Landroidx/compose/ui/input/nestedscroll/e;->a:Landroidx/compose/ui/input/nestedscroll/e$a;

    .line 33816607
    .line 33816608
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816609
    .line 33816610
    .line 33816611
    sget v3, Landroidx/compose/ui/input/nestedscroll/e;->b:I

    .line 33816612
    .line 33816613
    invoke-interface {v2, v3, p1, p2}, Landroidx/compose/foundation/gestures/u0;->b(IJ)J

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-wide p1

    .line 33816617
    invoke-virtual {v1, p1, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->i(J)F

    .line 33816618
    .line 33816619
    .line 33816620
    move-result p1

    .line 33816621
    invoke-virtual {v1, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->f(F)F

    .line 33816622
    .line 33816623
    .line 33816624
    move-result p1

    .line 33816625
    iget p2, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 33816626
    .line 33816627
    add-float/2addr p2, p1

    .line 33816628
    iput p2, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 33816629
    .line 33816630
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816631
    .line 33816632
    return-object p1
.end method


