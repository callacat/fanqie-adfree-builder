## classes/androidx/compose/material/e.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/compose/material/e;->a:Landroidx/compose/material/AnchoredDraggableState;

    .line 327682
    iget-object v1, v0, Landroidx/compose/material/AnchoredDraggableState;->m:Landroidx/compose/runtime/MutableState;

    .line 327684
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327687
    move-result-object v1

    .line 327688
    if-nez v1, :cond_4a

    .line 327690
    invoke-virtual {v0}, Landroidx/compose/material/AnchoredDraggableState;->f()F

    .line 327693
    move-result v1

    .line 327694
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 327697
    move-result v2

    .line 327698
    if-nez v2, :cond_46

    .line 327700
    invoke-virtual {v0}, Landroidx/compose/material/AnchoredDraggableState;->e()Ljava/lang/Object;

    .line 327703
    move-result-object v2

    .line 327704
    invoke-virtual {v0}, Landroidx/compose/material/AnchoredDraggableState;->d()Landroidx/compose/material/p0;

    .line 327707
    move-result-object v0

    .line 327708
    invoke-interface {v0, v2}, Landroidx/compose/material/p0;->e(Ljava/lang/Object;)F

    .line 327711
    move-result v3

    .line 327712
    const/4 v4, 0x1

    .line 327713
    const/4 v5, 0x0

    .line 327714
    cmpg-float v6, v3, v1

    .line 327716
    if-nez v6, :cond_28

    .line 327718
    const/4 v7, 0x1

    .line 327719
    goto :goto_29

    .line 327720
    :cond_28
    const/4 v7, 0x0

    .line 327721
    :goto_29
    if-nez v7, :cond_44

    .line 327723
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 327726
    move-result v3

    .line 327727
    if-eqz v3, :cond_32

    .line 327729
    goto :goto_44

    .line 327730
    :cond_32
    if-gez v6, :cond_3b

    .line 327732
    invoke-interface {v0, v1, v4}, Landroidx/compose/material/p0;->d(FZ)Ljava/lang/Object;

    .line 327735
    move-result-object v0

    .line 327736
    if-nez v0, :cond_42

    .line 327738
    goto :goto_44

    .line 327739
    :cond_3b
    invoke-interface {v0, v1, v5}, Landroidx/compose/material/p0;->d(FZ)Ljava/lang/Object;

    .line 327742
    move-result-object v0

    .line 327743
    if-nez v0, :cond_42

    .line 327745
    goto :goto_44

    .line 327746
    :cond_42
    move-object v1, v0

    .line 327747
    goto :goto_4a

    .line 327748
    :cond_44
    :goto_44
    move-object v1, v2

    .line 327749
    goto :goto_4a

    .line 327750
    :cond_46
    invoke-virtual {v0}, Landroidx/compose/material/AnchoredDraggableState;->e()Ljava/lang/Object;

    .line 327753
    move-result-object v1

    .line 327754
    :cond_4a
    :goto_4a
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/compose/material/e;->a:Landroidx/compose/material/AnchoredDraggableState;

    .line 327681
    .line 327682
    iget-object v1, v0, Landroidx/compose/material/AnchoredDraggableState;->m:Landroidx/compose/runtime/MutableState;

    .line 327683
    .line 327684
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    if-nez v1, :cond_4a

    .line 327689
    .line 327690
    invoke-virtual {v0}, Landroidx/compose/material/AnchoredDraggableState;->f()F

    .line 327691
    .line 327692
    .line 327693
    move-result v1

    .line 327694
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 327695
    .line 327696
    .line 327697
    move-result v2

    .line 327698
    if-nez v2, :cond_46

    .line 327699
    .line 327700
    invoke-virtual {v0}, Landroidx/compose/material/AnchoredDraggableState;->e()Ljava/lang/Object;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v2

    .line 327704
    invoke-virtual {v0}, Landroidx/compose/material/AnchoredDraggableState;->d()Landroidx/compose/material/p0;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    invoke-interface {v0, v2}, Landroidx/compose/material/p0;->e(Ljava/lang/Object;)F

    .line 327709
    .line 327710
    .line 327711
    move-result v3

    .line 327712
    const/4 v4, 0x1

    .line 327713
    const/4 v5, 0x0

    .line 327714
    cmpg-float v6, v3, v1

    .line 327715
    .line 327716
    if-nez v6, :cond_28

    .line 327717
    .line 327718
    const/4 v7, 0x1

    .line 327719
    goto :goto_29

    .line 327720
    :cond_28
    const/4 v7, 0x0

    .line 327721
    :goto_29
    if-nez v7, :cond_44

    .line 327722
    .line 327723
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 327724
    .line 327725
    .line 327726
    move-result v3

    .line 327727
    if-eqz v3, :cond_32

    .line 327728
    .line 327729
    goto :goto_44

    .line 327730
    :cond_32
    if-gez v6, :cond_3b

    .line 327731
    .line 327732
    invoke-interface {v0, v1, v4}, Landroidx/compose/material/p0;->d(FZ)Ljava/lang/Object;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    if-nez v0, :cond_42

    .line 327737
    .line 327738
    goto :goto_44

    .line 327739
    :cond_3b
    invoke-interface {v0, v1, v5}, Landroidx/compose/material/p0;->d(FZ)Ljava/lang/Object;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    if-nez v0, :cond_42

    .line 327744
    .line 327745
    goto :goto_44

    .line 327746
    :cond_42
    move-object v1, v0

    .line 327747
    goto :goto_4a

    .line 327748
    :cond_44
    :goto_44
    move-object v1, v2

    .line 327749
    goto :goto_4a

    .line 327750
    :cond_46
    invoke-virtual {v0}, Landroidx/compose/material/AnchoredDraggableState;->e()Ljava/lang/Object;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v1

    .line 327754
    :cond_4a
    :goto_4a
    return-object v1
.end method


