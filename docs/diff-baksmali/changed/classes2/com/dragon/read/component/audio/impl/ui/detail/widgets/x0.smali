## classes2/com/dragon/read/component/audio/impl/ui/detail/widgets/x0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/x0;->a:I

    .line 327682
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/x0;->b:I

    .line 327684
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/x0;->c:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 327686
    const/4 v3, -0x1

    .line 327687
    const/4 v4, 0x1

    .line 327688
    if-ne v0, v3, :cond_b

    .line 327690
    goto :goto_3d

    .line 327691
    :cond_b
    add-int/2addr v0, v1

    .line 327692
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->j()Landroidx/compose/foundation/lazy/staggeredgrid/x;

    .line 327695
    move-result-object v1

    .line 327696
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/x;->h()Ljava/util/List;

    .line 327699
    move-result-object v1

    .line 327700
    instance-of v2, v1, Ljava/util/Collection;

    .line 327702
    const/4 v3, 0x0

    .line 327703
    if-eqz v2, :cond_20

    .line 327705
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 327708
    move-result v2

    .line 327709
    if-eqz v2, :cond_20

    .line 327711
    goto :goto_3c

    .line 327712
    :cond_20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327715
    move-result-object v1

    .line 327716
    :cond_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327719
    move-result v2

    .line 327720
    if-eqz v2, :cond_3c

    .line 327722
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327725
    move-result-object v2

    .line 327726
    check-cast v2, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 327728
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->getIndex()I

    .line 327731
    move-result v2

    .line 327732
    if-ne v2, v0, :cond_38

    .line 327734
    const/4 v2, 0x1

    .line 327735
    goto :goto_39

    .line 327736
    :cond_38
    const/4 v2, 0x0

    .line 327737
    :goto_39
    if-eqz v2, :cond_24

    .line 327739
    goto :goto_3d

    .line 327740
    :cond_3c
    :goto_3c
    const/4 v4, 0x0

    .line 327741
    :goto_3d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327744
    move-result-object v0

    .line 327745
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/x0;->a:I

    .line 327681
    .line 327682
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/x0;->b:I

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/x0;->c:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 327685
    .line 327686
    const/4 v3, -0x1

    .line 327687
    const/4 v4, 0x1

    .line 327688
    if-ne v0, v3, :cond_b

    .line 327689
    .line 327690
    goto :goto_3d

    .line 327691
    :cond_b
    add-int/2addr v0, v1

    .line 327692
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->j()Landroidx/compose/foundation/lazy/staggeredgrid/x;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/x;->h()Ljava/util/List;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    instance-of v2, v1, Ljava/util/Collection;

    .line 327701
    .line 327702
    const/4 v3, 0x0

    .line 327703
    if-eqz v2, :cond_20

    .line 327704
    .line 327705
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 327706
    .line 327707
    .line 327708
    move-result v2

    .line 327709
    if-eqz v2, :cond_20

    .line 327710
    .line 327711
    goto :goto_3c

    .line 327712
    :cond_20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    :cond_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327717
    .line 327718
    .line 327719
    move-result v2

    .line 327720
    if-eqz v2, :cond_3c

    .line 327721
    .line 327722
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v2

    .line 327726
    check-cast v2, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 327727
    .line 327728
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->getIndex()I

    .line 327729
    .line 327730
    .line 327731
    move-result v2

    .line 327732
    if-ne v2, v0, :cond_38

    .line 327733
    .line 327734
    const/4 v2, 0x1

    .line 327735
    goto :goto_39

    .line 327736
    :cond_38
    const/4 v2, 0x0

    .line 327737
    :goto_39
    if-eqz v2, :cond_24

    .line 327738
    .line 327739
    goto :goto_3d

    .line 327740
    :cond_3c
    :goto_3c
    const/4 v4, 0x0

    .line 327741
    :goto_3d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    return-object v0
.end method


