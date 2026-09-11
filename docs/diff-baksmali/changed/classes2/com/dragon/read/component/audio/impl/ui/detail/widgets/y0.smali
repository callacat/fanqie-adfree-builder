## classes2/com/dragon/read/component/audio/impl/ui/detail/widgets/y0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/y0;->a:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 327682
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/y0;->b:I

    .line 327684
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->j()Landroidx/compose/foundation/lazy/staggeredgrid/x;

    .line 327687
    move-result-object v2

    .line 327688
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/x;->h()Ljava/util/List;

    .line 327691
    move-result-object v2

    .line 327692
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327695
    move-result-object v2

    .line 327696
    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327699
    move-result v3

    .line 327700
    const/4 v4, 0x1

    .line 327701
    const/4 v5, 0x0

    .line 327702
    if-eqz v3, :cond_2b

    .line 327704
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327707
    move-result-object v3

    .line 327708
    move-object v6, v3

    .line 327709
    check-cast v6, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 327711
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->getIndex()I

    .line 327714
    move-result v6

    .line 327715
    if-ne v6, v1, :cond_27

    .line 327717
    const/4 v6, 0x1

    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    const/4 v6, 0x0

    .line 327720
    :goto_28
    if-eqz v6, :cond_10

    .line 327722
    goto :goto_2c

    .line 327723
    :cond_2b
    const/4 v3, 0x0

    .line 327724
    :goto_2c
    check-cast v3, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 327726
    if-eqz v3, :cond_45

    .line 327728
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->e()J

    .line 327731
    move-result-wide v1

    .line 327732
    invoke-static {v1, v2}, Lc1/p;->b(J)I

    .line 327735
    move-result v1

    .line 327736
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->j()Landroidx/compose/foundation/lazy/staggeredgrid/x;

    .line 327739
    move-result-object v0

    .line 327740
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/x;->c()I

    .line 327743
    move-result v0

    .line 327744
    div-int/lit8 v0, v0, 0x2

    .line 327746
    if-gt v1, v0, :cond_4c

    .line 327748
    goto :goto_4d

    .line 327749
    :cond_45
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->h()I

    .line 327752
    move-result v0

    .line 327753
    if-le v0, v1, :cond_4c

    .line 327755
    goto :goto_4d

    .line 327756
    :cond_4c
    const/4 v4, 0x0

    .line 327757
    :goto_4d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327760
    move-result-object v0

    .line 327761
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/y0;->a:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 327681
    .line 327682
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/y0;->b:I

    .line 327683
    .line 327684
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->j()Landroidx/compose/foundation/lazy/staggeredgrid/x;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v2

    .line 327688
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/x;->h()Ljava/util/List;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v2

    .line 327692
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v2

    .line 327696
    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327697
    .line 327698
    .line 327699
    move-result v3

    .line 327700
    const/4 v4, 0x1

    .line 327701
    const/4 v5, 0x0

    .line 327702
    if-eqz v3, :cond_2b

    .line 327703
    .line 327704
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v3

    .line 327708
    move-object v6, v3

    .line 327709
    check-cast v6, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 327710
    .line 327711
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->getIndex()I

    .line 327712
    .line 327713
    .line 327714
    move-result v6

    .line 327715
    if-ne v6, v1, :cond_27

    .line 327716
    .line 327717
    const/4 v6, 0x1

    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    const/4 v6, 0x0

    .line 327720
    :goto_28
    if-eqz v6, :cond_10

    .line 327721
    .line 327722
    goto :goto_2c

    .line 327723
    :cond_2b
    const/4 v3, 0x0

    .line 327724
    :goto_2c
    check-cast v3, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 327725
    .line 327726
    if-eqz v3, :cond_45

    .line 327727
    .line 327728
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->e()J

    .line 327729
    .line 327730
    .line 327731
    move-result-wide v1

    .line 327732
    invoke-static {v1, v2}, Lc1/p;->b(J)I

    .line 327733
    .line 327734
    .line 327735
    move-result v1

    .line 327736
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->j()Landroidx/compose/foundation/lazy/staggeredgrid/x;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/x;->c()I

    .line 327741
    .line 327742
    .line 327743
    move-result v0

    .line 327744
    div-int/lit8 v0, v0, 0x2

    .line 327745
    .line 327746
    if-gt v1, v0, :cond_4c

    .line 327747
    .line 327748
    goto :goto_4d

    .line 327749
    :cond_45
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->h()I

    .line 327750
    .line 327751
    .line 327752
    move-result v0

    .line 327753
    if-le v0, v1, :cond_4c

    .line 327754
    .line 327755
    goto :goto_4d

    .line 327756
    :cond_4c
    const/4 v4, 0x0

    .line 327757
    :goto_4d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v0

    .line 327761
    return-object v0
.end method


