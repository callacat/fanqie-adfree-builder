## classes/androidx/compose/material/y3.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/compose/material/y3;->a:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 327682
    iget-object v1, p0, Landroidx/compose/material/y3;->b:Lkotlin/jvm/functions/Function1;

    .line 327684
    iget v2, p0, Landroidx/compose/material/y3;->c:F

    .line 327686
    iget-object v3, p0, Landroidx/compose/material/y3;->d:Landroidx/compose/runtime/MutableState;

    .line 327688
    iget-object v4, p0, Landroidx/compose/material/y3;->e:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 327690
    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    .line 327693
    move-result-object v5

    .line 327694
    check-cast v5, Ljava/lang/Number;

    .line 327696
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 327699
    move-result v5

    .line 327700
    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    .line 327703
    move-result-object v0

    .line 327704
    check-cast v0, Ljava/lang/Number;

    .line 327706
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 327709
    move-result v0

    .line 327710
    sub-float/2addr v5, v0

    .line 327711
    const/16 v0, 0x3e8

    .line 327713
    int-to-float v0, v0

    .line 327714
    div-float/2addr v5, v0

    .line 327715
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327718
    move-result-object v0

    .line 327719
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327722
    move-result-object v0

    .line 327723
    check-cast v0, Ljava/lang/Number;

    .line 327725
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 327728
    move-result v0

    .line 327729
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 327732
    move-result-object v1

    .line 327733
    check-cast v1, Ljava/lang/Number;

    .line 327735
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 327738
    move-result v1

    .line 327739
    sub-float v1, v0, v1

    .line 327741
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 327744
    move-result v1

    .line 327745
    cmpl-float v1, v1, v5

    .line 327747
    if-lez v1, :cond_58

    .line 327749
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 327752
    move-result-object v1

    .line 327753
    check-cast v1, Ljava/lang/Comparable;

    .line 327755
    invoke-interface {v4, v1}, Lkotlin/ranges/ClosedFloatingPointRange;->contains(Ljava/lang/Comparable;)Z

    .line 327758
    move-result v1

    .line 327759
    if-eqz v1, :cond_58

    .line 327761
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327764
    move-result-object v0

    .line 327765
    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327768
    :cond_58
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327770
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/compose/material/y3;->a:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 327681
    .line 327682
    iget-object v1, p0, Landroidx/compose/material/y3;->b:Lkotlin/jvm/functions/Function1;

    .line 327683
    .line 327684
    iget v2, p0, Landroidx/compose/material/y3;->c:F

    .line 327685
    .line 327686
    iget-object v3, p0, Landroidx/compose/material/y3;->d:Landroidx/compose/runtime/MutableState;

    .line 327687
    .line 327688
    iget-object v4, p0, Landroidx/compose/material/y3;->e:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 327689
    .line 327690
    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v5

    .line 327694
    check-cast v5, Ljava/lang/Number;

    .line 327695
    .line 327696
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 327697
    .line 327698
    .line 327699
    move-result v5

    .line 327700
    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    check-cast v0, Ljava/lang/Number;

    .line 327705
    .line 327706
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 327707
    .line 327708
    .line 327709
    move-result v0

    .line 327710
    sub-float/2addr v5, v0

    .line 327711
    const/16 v0, 0x3e8

    .line 327712
    .line 327713
    int-to-float v0, v0

    .line 327714
    div-float/2addr v5, v0

    .line 327715
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    check-cast v0, Ljava/lang/Number;

    .line 327724
    .line 327725
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 327726
    .line 327727
    .line 327728
    move-result v0

    .line 327729
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1

    .line 327733
    check-cast v1, Ljava/lang/Number;

    .line 327734
    .line 327735
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 327736
    .line 327737
    .line 327738
    move-result v1

    .line 327739
    sub-float v1, v0, v1

    .line 327740
    .line 327741
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 327742
    .line 327743
    .line 327744
    move-result v1

    .line 327745
    cmpl-float v1, v1, v5

    .line 327746
    .line 327747
    if-lez v1, :cond_58

    .line 327748
    .line 327749
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v1

    .line 327753
    check-cast v1, Ljava/lang/Comparable;

    .line 327754
    .line 327755
    invoke-interface {v4, v1}, Lkotlin/ranges/ClosedFloatingPointRange;->contains(Ljava/lang/Comparable;)Z

    .line 327756
    .line 327757
    .line 327758
    move-result v1

    .line 327759
    if-eqz v1, :cond_58

    .line 327760
    .line 327761
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v0

    .line 327765
    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327766
    .line 327767
    .line 327768
    :cond_58
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327769
    .line 327770
    return-object v0
.end method


