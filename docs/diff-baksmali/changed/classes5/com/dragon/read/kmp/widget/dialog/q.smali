## classes5/com/dragon/read/kmp/widget/dialog/q.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/kmp/widget/dialog/q;->a:Landroidx/compose/runtime/MutableState;

    .line 33816578
    iget-object v1, p0, Lcom/dragon/read/kmp/widget/dialog/q;->b:Landroidx/compose/runtime/r1;

    .line 33816580
    iget-object v2, p0, Lcom/dragon/read/kmp/widget/dialog/q;->c:Landroidx/compose/runtime/r1;

    .line 33816582
    iget-object v3, p0, Lcom/dragon/read/kmp/widget/dialog/q;->d:Landroidx/compose/runtime/r1;

    .line 33816584
    check-cast p1, Landroidx/compose/ui/input/pointer/y;

    .line 33816586
    check-cast p2, Ljava/lang/Float;

    .line 33816588
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 33816591
    move-result p2

    .line 33816592
    const/4 v4, 0x0

    .line 33816593
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816596
    sget p1, Lcom/dragon/read/kmp/widget/dialog/BottomSheetDialogKt;->a:I

    .line 33816598
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33816601
    move-result-object p1

    .line 33816602
    check-cast p1, Ljava/lang/Boolean;

    .line 33816604
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816607
    move-result p1

    .line 33816608
    if-eqz p1, :cond_39

    .line 33816610
    invoke-interface {v1}, Landroidx/compose/runtime/v0;->b()F

    .line 33816613
    move-result p1

    .line 33816614
    const/4 v0, 0x0

    .line 33816615
    cmpl-float p1, p1, v0

    .line 33816617
    if-lez p1, :cond_39

    .line 33816619
    invoke-interface {v2}, Landroidx/compose/runtime/v0;->b()F

    .line 33816622
    move-result p1

    .line 33816623
    mul-float p2, p2, p1

    .line 33816625
    invoke-interface {v1}, Landroidx/compose/runtime/v0;->b()F

    .line 33816628
    move-result p1

    .line 33816629
    div-float/2addr p2, p1

    .line 33816630
    invoke-static {p2, v3}, Lcom/dragon/read/kmp/widget/dialog/BottomSheetDialogKt;->d(FLandroidx/compose/runtime/r1;)F

    .line 33816633
    :cond_39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816635
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/kmp/widget/dialog/q;->a:Landroidx/compose/runtime/MutableState;

    .line 33816577
    .line 33816578
    iget-object v1, p0, Lcom/dragon/read/kmp/widget/dialog/q;->b:Landroidx/compose/runtime/r1;

    .line 33816579
    .line 33816580
    iget-object v2, p0, Lcom/dragon/read/kmp/widget/dialog/q;->c:Landroidx/compose/runtime/r1;

    .line 33816581
    .line 33816582
    iget-object v3, p0, Lcom/dragon/read/kmp/widget/dialog/q;->d:Landroidx/compose/runtime/r1;

    .line 33816583
    .line 33816584
    check-cast p1, Landroidx/compose/ui/input/pointer/y;

    .line 33816585
    .line 33816586
    check-cast p2, Ljava/lang/Float;

    .line 33816587
    .line 33816588
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 33816589
    .line 33816590
    .line 33816591
    move-result p2

    .line 33816592
    const/4 v4, 0x0

    .line 33816593
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816594
    .line 33816595
    .line 33816596
    sget p1, Lcom/dragon/read/kmp/widget/dialog/BottomSheetDialogKt;->a:I

    .line 33816597
    .line 33816598
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    check-cast p1, Ljava/lang/Boolean;

    .line 33816603
    .line 33816604
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816605
    .line 33816606
    .line 33816607
    move-result p1

    .line 33816608
    if-eqz p1, :cond_39

    .line 33816609
    .line 33816610
    invoke-interface {v1}, Landroidx/compose/runtime/v0;->b()F

    .line 33816611
    .line 33816612
    .line 33816613
    move-result p1

    .line 33816614
    const/4 v0, 0x0

    .line 33816615
    cmpl-float p1, p1, v0

    .line 33816616
    .line 33816617
    if-lez p1, :cond_39

    .line 33816618
    .line 33816619
    invoke-interface {v2}, Landroidx/compose/runtime/v0;->b()F

    .line 33816620
    .line 33816621
    .line 33816622
    move-result p1

    .line 33816623
    mul-float p2, p2, p1

    .line 33816624
    .line 33816625
    invoke-interface {v1}, Landroidx/compose/runtime/v0;->b()F

    .line 33816626
    .line 33816627
    .line 33816628
    move-result p1

    .line 33816629
    div-float/2addr p2, p1

    .line 33816630
    invoke-static {p2, v3}, Lcom/dragon/read/kmp/widget/dialog/BottomSheetDialogKt;->d(FLandroidx/compose/runtime/r1;)F

    .line 33816631
    .line 33816632
    .line 33816633
    :cond_39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816634
    .line 33816635
    return-object p1
.end method


