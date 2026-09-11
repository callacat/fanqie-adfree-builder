## classes2/com/dragon/read/component/audio/impl/ui/detail/widgets/m1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/m1;->a:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 327682
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->j()Landroidx/compose/foundation/lazy/staggeredgrid/x;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/x;->h()Ljava/util/List;

    .line 327689
    move-result-object v1

    .line 327690
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327693
    move-result-object v1

    .line 327694
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327697
    move-result v2

    .line 327698
    if-nez v2, :cond_16

    .line 327700
    const/4 v1, 0x0

    .line 327701
    goto :goto_41

    .line 327702
    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327705
    move-result-object v2

    .line 327706
    check-cast v2, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 327708
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->getIndex()I

    .line 327711
    move-result v2

    .line 327712
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327715
    move-result-object v2

    .line 327716
    :cond_24
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327719
    move-result v3

    .line 327720
    if-eqz v3, :cond_40

    .line 327722
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327725
    move-result-object v3

    .line 327726
    check-cast v3, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 327728
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->getIndex()I

    .line 327731
    move-result v3

    .line 327732
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327735
    move-result-object v3

    .line 327736
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 327739
    move-result v4

    .line 327740
    if-gez v4, :cond_24

    .line 327742
    move-object v2, v3

    .line 327743
    goto :goto_24

    .line 327744
    :cond_40
    move-object v1, v2

    .line 327745
    :goto_41
    if-eqz v1, :cond_48

    .line 327747
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 327750
    move-result v1

    .line 327751
    goto :goto_49

    .line 327752
    :cond_48
    const/4 v1, 0x0

    .line 327753
    :goto_49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327756
    move-result-object v1

    .line 327757
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/x;->f()I

    .line 327760
    move-result v0

    .line 327761
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327764
    move-result-object v0

    .line 327765
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327768
    move-result-object v0

    .line 327769
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/m1;->a:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->j()Landroidx/compose/foundation/lazy/staggeredgrid/x;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/x;->h()Ljava/util/List;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327695
    .line 327696
    .line 327697
    move-result v2

    .line 327698
    if-nez v2, :cond_16

    .line 327699
    .line 327700
    const/4 v1, 0x0

    .line 327701
    goto :goto_41

    .line 327702
    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v2

    .line 327706
    check-cast v2, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 327707
    .line 327708
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->getIndex()I

    .line 327709
    .line 327710
    .line 327711
    move-result v2

    .line 327712
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v2

    .line 327716
    :cond_24
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327717
    .line 327718
    .line 327719
    move-result v3

    .line 327720
    if-eqz v3, :cond_40

    .line 327721
    .line 327722
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v3

    .line 327726
    check-cast v3, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 327727
    .line 327728
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->getIndex()I

    .line 327729
    .line 327730
    .line 327731
    move-result v3

    .line 327732
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v3

    .line 327736
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 327737
    .line 327738
    .line 327739
    move-result v4

    .line 327740
    if-gez v4, :cond_24

    .line 327741
    .line 327742
    move-object v2, v3

    .line 327743
    goto :goto_24

    .line 327744
    :cond_40
    move-object v1, v2

    .line 327745
    :goto_41
    if-eqz v1, :cond_48

    .line 327746
    .line 327747
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 327748
    .line 327749
    .line 327750
    move-result v1

    .line 327751
    goto :goto_49

    .line 327752
    :cond_48
    const/4 v1, 0x0

    .line 327753
    :goto_49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v1

    .line 327757
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/x;->f()I

    .line 327758
    .line 327759
    .line 327760
    move-result v0

    .line 327761
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v0

    .line 327765
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v0

    .line 327769
    return-object v0
.end method


