## classes5/com/dragon/read/kmp/reader/ui/menu/moresettings/n.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/n;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 327682
    iget v1, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/n;->b:F

    .line 327684
    iget v2, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/n;->c:I

    .line 327686
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 327689
    move-result-object v0

    .line 327690
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 327693
    move-result-object v3

    .line 327694
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327697
    move-result-object v3

    .line 327698
    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327701
    move-result v4

    .line 327702
    if-eqz v4, :cond_2b

    .line 327704
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327707
    move-result-object v4

    .line 327708
    move-object v5, v4

    .line 327709
    check-cast v5, Landroidx/compose/foundation/lazy/v;

    .line 327711
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 327714
    move-result v5

    .line 327715
    if-ne v5, v2, :cond_27

    .line 327717
    const/4 v5, 0x1

    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    const/4 v5, 0x0

    .line 327720
    :goto_28
    if-eqz v5, :cond_12

    .line 327722
    goto :goto_2c

    .line 327723
    :cond_2b
    const/4 v4, 0x0

    .line 327724
    :goto_2c
    check-cast v4, Landroidx/compose/foundation/lazy/v;

    .line 327726
    if-eqz v4, :cond_4e

    .line 327728
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->b()I

    .line 327731
    move-result v2

    .line 327732
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->c()I

    .line 327735
    move-result v0

    .line 327736
    add-int/2addr v2, v0

    .line 327737
    div-int/lit8 v2, v2, 0x2

    .line 327739
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 327742
    move-result v0

    .line 327743
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 327746
    move-result v3

    .line 327747
    div-int/lit8 v3, v3, 0x2

    .line 327749
    add-int/2addr v0, v3

    .line 327750
    sub-int/2addr v0, v2

    .line 327751
    int-to-float v0, v0

    .line 327752
    div-float/2addr v0, v1

    .line 327753
    const/high16 v1, -0x3e600000    # -20.0f

    .line 327755
    mul-float v0, v0, v1

    .line 327757
    goto :goto_4f

    .line 327758
    :cond_4e
    const/4 v0, 0x0

    .line 327759
    :goto_4f
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327762
    move-result-object v0

    .line 327763
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/n;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 327681
    .line 327682
    iget v1, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/n;->b:F

    .line 327683
    .line 327684
    iget v2, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/n;->c:I

    .line 327685
    .line 327686
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v3

    .line 327694
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v3

    .line 327698
    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327699
    .line 327700
    .line 327701
    move-result v4

    .line 327702
    if-eqz v4, :cond_2b

    .line 327703
    .line 327704
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v4

    .line 327708
    move-object v5, v4

    .line 327709
    check-cast v5, Landroidx/compose/foundation/lazy/v;

    .line 327710
    .line 327711
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 327712
    .line 327713
    .line 327714
    move-result v5

    .line 327715
    if-ne v5, v2, :cond_27

    .line 327716
    .line 327717
    const/4 v5, 0x1

    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    const/4 v5, 0x0

    .line 327720
    :goto_28
    if-eqz v5, :cond_12

    .line 327721
    .line 327722
    goto :goto_2c

    .line 327723
    :cond_2b
    const/4 v4, 0x0

    .line 327724
    :goto_2c
    check-cast v4, Landroidx/compose/foundation/lazy/v;

    .line 327725
    .line 327726
    if-eqz v4, :cond_4e

    .line 327727
    .line 327728
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->b()I

    .line 327729
    .line 327730
    .line 327731
    move-result v2

    .line 327732
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->c()I

    .line 327733
    .line 327734
    .line 327735
    move-result v0

    .line 327736
    add-int/2addr v2, v0

    .line 327737
    div-int/lit8 v2, v2, 0x2

    .line 327738
    .line 327739
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 327740
    .line 327741
    .line 327742
    move-result v0

    .line 327743
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 327744
    .line 327745
    .line 327746
    move-result v3

    .line 327747
    div-int/lit8 v3, v3, 0x2

    .line 327748
    .line 327749
    add-int/2addr v0, v3

    .line 327750
    sub-int/2addr v0, v2

    .line 327751
    int-to-float v0, v0

    .line 327752
    div-float/2addr v0, v1

    .line 327753
    const/high16 v1, -0x3e600000    # -20.0f

    .line 327754
    .line 327755
    mul-float v0, v0, v1

    .line 327756
    .line 327757
    goto :goto_4f

    .line 327758
    :cond_4e
    const/4 v0, 0x0

    .line 327759
    :goto_4f
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v0

    .line 327763
    return-object v0
.end method


