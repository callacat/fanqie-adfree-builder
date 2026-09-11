## classes/androidx/compose/material/f.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/compose/material/f;->a:Landroidx/compose/material/AnchoredDraggableState;

    .line 327682
    invoke-virtual {v0}, Landroidx/compose/material/AnchoredDraggableState;->d()Landroidx/compose/material/p0;

    .line 327685
    move-result-object v1

    .line 327686
    invoke-virtual {v0}, Landroidx/compose/material/AnchoredDraggableState;->e()Ljava/lang/Object;

    .line 327689
    move-result-object v2

    .line 327690
    invoke-interface {v1, v2}, Landroidx/compose/material/p0;->e(Ljava/lang/Object;)F

    .line 327693
    move-result v1

    .line 327694
    invoke-virtual {v0}, Landroidx/compose/material/AnchoredDraggableState;->d()Landroidx/compose/material/p0;

    .line 327697
    move-result-object v2

    .line 327698
    iget-object v3, v0, Landroidx/compose/material/AnchoredDraggableState;->i:Landroidx/compose/runtime/State;

    .line 327700
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327703
    move-result-object v3

    .line 327704
    invoke-interface {v2, v3}, Landroidx/compose/material/p0;->e(Ljava/lang/Object;)F

    .line 327707
    move-result v2

    .line 327708
    sub-float/2addr v2, v1

    .line 327709
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 327712
    move-result v3

    .line 327713
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 327716
    move-result v4

    .line 327717
    if-nez v4, :cond_41

    .line 327719
    const v4, 0x358637bd    # 1.0E-6f

    .line 327722
    cmpl-float v3, v3, v4

    .line 327724
    if-lez v3, :cond_41

    .line 327726
    invoke-virtual {v0}, Landroidx/compose/material/AnchoredDraggableState;->h()F

    .line 327729
    move-result v0

    .line 327730
    sub-float/2addr v0, v1

    .line 327731
    div-float/2addr v0, v2

    .line 327732
    cmpg-float v1, v0, v4

    .line 327734
    if-gez v1, :cond_3a

    .line 327736
    const/4 v0, 0x0

    .line 327737
    goto :goto_43

    .line 327738
    :cond_3a
    const v1, 0x3f7fffef    # 0.999999f

    .line 327741
    cmpl-float v1, v0, v1

    .line 327743
    if-lez v1, :cond_43

    .line 327745
    :cond_41
    const/high16 v0, 0x3f800000    # 1.0f

    .line 327747
    :cond_43
    :goto_43
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327750
    move-result-object v0

    .line 327751
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/compose/material/f;->a:Landroidx/compose/material/AnchoredDraggableState;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Landroidx/compose/material/AnchoredDraggableState;->d()Landroidx/compose/material/p0;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    invoke-virtual {v0}, Landroidx/compose/material/AnchoredDraggableState;->e()Ljava/lang/Object;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v2

    .line 327690
    invoke-interface {v1, v2}, Landroidx/compose/material/p0;->e(Ljava/lang/Object;)F

    .line 327691
    .line 327692
    .line 327693
    move-result v1

    .line 327694
    invoke-virtual {v0}, Landroidx/compose/material/AnchoredDraggableState;->d()Landroidx/compose/material/p0;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v2

    .line 327698
    iget-object v3, v0, Landroidx/compose/material/AnchoredDraggableState;->i:Landroidx/compose/runtime/State;

    .line 327699
    .line 327700
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v3

    .line 327704
    invoke-interface {v2, v3}, Landroidx/compose/material/p0;->e(Ljava/lang/Object;)F

    .line 327705
    .line 327706
    .line 327707
    move-result v2

    .line 327708
    sub-float/2addr v2, v1

    .line 327709
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 327710
    .line 327711
    .line 327712
    move-result v3

    .line 327713
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 327714
    .line 327715
    .line 327716
    move-result v4

    .line 327717
    if-nez v4, :cond_41

    .line 327718
    .line 327719
    const v4, 0x358637bd    # 1.0E-6f

    .line 327720
    .line 327721
    .line 327722
    cmpl-float v3, v3, v4

    .line 327723
    .line 327724
    if-lez v3, :cond_41

    .line 327725
    .line 327726
    invoke-virtual {v0}, Landroidx/compose/material/AnchoredDraggableState;->h()F

    .line 327727
    .line 327728
    .line 327729
    move-result v0

    .line 327730
    sub-float/2addr v0, v1

    .line 327731
    div-float/2addr v0, v2

    .line 327732
    cmpg-float v1, v0, v4

    .line 327733
    .line 327734
    if-gez v1, :cond_3a

    .line 327735
    .line 327736
    const/4 v0, 0x0

    .line 327737
    goto :goto_43

    .line 327738
    :cond_3a
    const v1, 0x3f7fffef    # 0.999999f

    .line 327739
    .line 327740
    .line 327741
    cmpl-float v1, v0, v1

    .line 327742
    .line 327743
    if-lez v1, :cond_43

    .line 327744
    .line 327745
    :cond_41
    const/high16 v0, 0x3f800000    # 1.0f

    .line 327746
    .line 327747
    :cond_43
    :goto_43
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    return-object v0
.end method


