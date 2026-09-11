## classes21/c65/d.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lc65/d;->a:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 327682
    iget v1, p0, Lc65/d;->b:F

    .line 327684
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->j()Landroidx/compose/foundation/lazy/staggeredgrid/x;

    .line 327687
    move-result-object v0

    .line 327688
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/x;->h()Ljava/util/List;

    .line 327691
    move-result-object v0

    .line 327692
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327695
    move-result-object v0

    .line 327696
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327699
    move-result v2

    .line 327700
    const/4 v3, 0x1

    .line 327701
    const/4 v4, 0x0

    .line 327702
    if-eqz v2, :cond_2b

    .line 327704
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327707
    move-result-object v2

    .line 327708
    move-object v5, v2

    .line 327709
    check-cast v5, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 327711
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->getIndex()I

    .line 327714
    move-result v5

    .line 327715
    if-nez v5, :cond_27

    .line 327717
    const/4 v5, 0x1

    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    const/4 v5, 0x0

    .line 327720
    :goto_28
    if-eqz v5, :cond_10

    .line 327722
    goto :goto_2c

    .line 327723
    :cond_2b
    const/4 v2, 0x0

    .line 327724
    :goto_2c
    check-cast v2, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 327726
    const/4 v0, 0x0

    .line 327727
    cmpg-float v5, v1, v0

    .line 327729
    if-nez v5, :cond_34

    .line 327731
    goto :goto_35

    .line 327732
    :cond_34
    const/4 v3, 0x0

    .line 327733
    :goto_35
    if-eqz v3, :cond_38

    .line 327735
    goto :goto_51

    .line 327736
    :cond_38
    const/high16 v3, 0x3f800000    # 1.0f

    .line 327738
    if-nez v2, :cond_3f

    .line 327740
    const/high16 v0, 0x3f800000    # 1.0f

    .line 327742
    goto :goto_51

    .line 327743
    :cond_3f
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->e()J

    .line 327746
    move-result-wide v4

    .line 327747
    invoke-static {v4, v5}, Lc1/p;->b(J)I

    .line 327750
    move-result v2

    .line 327751
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 327754
    move-result v2

    .line 327755
    int-to-float v2, v2

    .line 327756
    div-float/2addr v2, v1

    .line 327757
    invoke-static {v2, v0, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 327760
    move-result v0

    .line 327761
    :goto_51
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327764
    move-result-object v0

    .line 327765
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lc65/d;->a:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 327681
    .line 327682
    iget v1, p0, Lc65/d;->b:F

    .line 327683
    .line 327684
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->j()Landroidx/compose/foundation/lazy/staggeredgrid/x;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/x;->h()Ljava/util/List;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327697
    .line 327698
    .line 327699
    move-result v2

    .line 327700
    const/4 v3, 0x1

    .line 327701
    const/4 v4, 0x0

    .line 327702
    if-eqz v2, :cond_2b

    .line 327703
    .line 327704
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v2

    .line 327708
    move-object v5, v2

    .line 327709
    check-cast v5, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 327710
    .line 327711
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->getIndex()I

    .line 327712
    .line 327713
    .line 327714
    move-result v5

    .line 327715
    if-nez v5, :cond_27

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
    if-eqz v5, :cond_10

    .line 327721
    .line 327722
    goto :goto_2c

    .line 327723
    :cond_2b
    const/4 v2, 0x0

    .line 327724
    :goto_2c
    check-cast v2, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 327725
    .line 327726
    const/4 v0, 0x0

    .line 327727
    cmpg-float v5, v1, v0

    .line 327728
    .line 327729
    if-nez v5, :cond_34

    .line 327730
    .line 327731
    goto :goto_35

    .line 327732
    :cond_34
    const/4 v3, 0x0

    .line 327733
    :goto_35
    if-eqz v3, :cond_38

    .line 327734
    .line 327735
    goto :goto_51

    .line 327736
    :cond_38
    const/high16 v3, 0x3f800000    # 1.0f

    .line 327737
    .line 327738
    if-nez v2, :cond_3f

    .line 327739
    .line 327740
    const/high16 v0, 0x3f800000    # 1.0f

    .line 327741
    .line 327742
    goto :goto_51

    .line 327743
    :cond_3f
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->e()J

    .line 327744
    .line 327745
    .line 327746
    move-result-wide v4

    .line 327747
    invoke-static {v4, v5}, Lc1/p;->b(J)I

    .line 327748
    .line 327749
    .line 327750
    move-result v2

    .line 327751
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 327752
    .line 327753
    .line 327754
    move-result v2

    .line 327755
    int-to-float v2, v2

    .line 327756
    div-float/2addr v2, v1

    .line 327757
    invoke-static {v2, v0, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 327758
    .line 327759
    .line 327760
    move-result v0

    .line 327761
    :goto_51
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v0

    .line 327765
    return-object v0
.end method


