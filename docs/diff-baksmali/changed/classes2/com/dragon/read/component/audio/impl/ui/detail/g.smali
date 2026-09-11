## classes2/com/dragon/read/component/audio/impl/ui/detail/g.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/g;->a:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 327682
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/g;->b:I

    .line 327684
    iget v2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/g;->c:I

    .line 327686
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->j()Landroidx/compose/foundation/lazy/staggeredgrid/x;

    .line 327689
    move-result-object v0

    .line 327690
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/x;->h()Ljava/util/List;

    .line 327693
    move-result-object v0

    .line 327694
    new-instance v3, Ljava/util/ArrayList;

    .line 327696
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 327699
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327702
    move-result-object v0

    .line 327703
    :cond_17
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327706
    move-result v4

    .line 327707
    const/4 v5, 0x1

    .line 327708
    if-eqz v4, :cond_33

    .line 327710
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327713
    move-result-object v4

    .line 327714
    move-object v6, v4

    .line 327715
    check-cast v6, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 327717
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->getIndex()I

    .line 327720
    move-result v6

    .line 327721
    if-lt v6, v1, :cond_2c

    .line 327723
    goto :goto_2d

    .line 327724
    :cond_2c
    const/4 v5, 0x0

    .line 327725
    :goto_2d
    if-eqz v5, :cond_17

    .line 327727
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327730
    goto :goto_17

    .line 327731
    :cond_33
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327734
    move-result v0

    .line 327735
    xor-int/2addr v0, v5

    .line 327736
    if-eqz v0, :cond_4c

    .line 327738
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 327741
    move-result v0

    .line 327742
    div-int/lit8 v0, v0, 0x2

    .line 327744
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327747
    move-result-object v0

    .line 327748
    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 327750
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->getIndex()I

    .line 327753
    move-result v0

    .line 327754
    sub-int v2, v0, v1

    .line 327756
    :cond_4c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327759
    move-result-object v0

    .line 327760
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/g;->a:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 327681
    .line 327682
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/g;->b:I

    .line 327683
    .line 327684
    iget v2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/g;->c:I

    .line 327685
    .line 327686
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->j()Landroidx/compose/foundation/lazy/staggeredgrid/x;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/x;->h()Ljava/util/List;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    new-instance v3, Ljava/util/ArrayList;

    .line 327695
    .line 327696
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 327697
    .line 327698
    .line 327699
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    :cond_17
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327704
    .line 327705
    .line 327706
    move-result v4

    .line 327707
    const/4 v5, 0x1

    .line 327708
    if-eqz v4, :cond_33

    .line 327709
    .line 327710
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v4

    .line 327714
    move-object v6, v4

    .line 327715
    check-cast v6, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 327716
    .line 327717
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->getIndex()I

    .line 327718
    .line 327719
    .line 327720
    move-result v6

    .line 327721
    if-lt v6, v1, :cond_2c

    .line 327722
    .line 327723
    goto :goto_2d

    .line 327724
    :cond_2c
    const/4 v5, 0x0

    .line 327725
    :goto_2d
    if-eqz v5, :cond_17

    .line 327726
    .line 327727
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327728
    .line 327729
    .line 327730
    goto :goto_17

    .line 327731
    :cond_33
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327732
    .line 327733
    .line 327734
    move-result v0

    .line 327735
    xor-int/2addr v0, v5

    .line 327736
    if-eqz v0, :cond_4c

    .line 327737
    .line 327738
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 327739
    .line 327740
    .line 327741
    move-result v0

    .line 327742
    div-int/lit8 v0, v0, 0x2

    .line 327743
    .line 327744
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 327749
    .line 327750
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->getIndex()I

    .line 327751
    .line 327752
    .line 327753
    move-result v0

    .line 327754
    sub-int v2, v0, v1

    .line 327755
    .line 327756
    :cond_4c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v0

    .line 327760
    return-object v0
.end method


