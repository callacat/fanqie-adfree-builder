## classes5/com/dragon/read/kmp/search/category/view/u0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/search/category/view/u0;->a:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 327682
    sget v1, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$ObserveStaggeredLoadMore$1$1;->h:I

    .line 327684
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->j()Landroidx/compose/foundation/lazy/staggeredgrid/x;

    .line 327687
    move-result-object v1

    .line 327688
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/x;->f()I

    .line 327691
    move-result v1

    .line 327692
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->j()Landroidx/compose/foundation/lazy/staggeredgrid/x;

    .line 327695
    move-result-object v0

    .line 327696
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/x;->h()Ljava/util/List;

    .line 327699
    move-result-object v0

    .line 327700
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327703
    move-result-object v0

    .line 327704
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327707
    move-result v2

    .line 327708
    if-nez v2, :cond_20

    .line 327710
    const/4 v0, 0x0

    .line 327711
    goto :goto_4b

    .line 327712
    :cond_20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327715
    move-result-object v2

    .line 327716
    check-cast v2, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 327718
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->getIndex()I

    .line 327721
    move-result v2

    .line 327722
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327725
    move-result-object v2

    .line 327726
    :cond_2e
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327729
    move-result v3

    .line 327730
    if-eqz v3, :cond_4a

    .line 327732
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327735
    move-result-object v3

    .line 327736
    check-cast v3, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 327738
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->getIndex()I

    .line 327741
    move-result v3

    .line 327742
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327745
    move-result-object v3

    .line 327746
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 327749
    move-result v4

    .line 327750
    if-gez v4, :cond_2e

    .line 327752
    move-object v2, v3

    .line 327753
    goto :goto_2e

    .line 327754
    :cond_4a
    move-object v0, v2

    .line 327755
    :goto_4b
    if-eqz v0, :cond_52

    .line 327757
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327760
    move-result v0

    .line 327761
    goto :goto_53

    .line 327762
    :cond_52
    const/4 v0, -0x1

    .line 327763
    :goto_53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327766
    move-result-object v0

    .line 327767
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327770
    move-result-object v1

    .line 327771
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327774
    move-result-object v0

    .line 327775
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/search/category/view/u0;->a:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 327681
    .line 327682
    sget v1, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$ObserveStaggeredLoadMore$1$1;->h:I

    .line 327683
    .line 327684
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->j()Landroidx/compose/foundation/lazy/staggeredgrid/x;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/x;->f()I

    .line 327689
    .line 327690
    .line 327691
    move-result v1

    .line 327692
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->j()Landroidx/compose/foundation/lazy/staggeredgrid/x;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/x;->h()Ljava/util/List;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327705
    .line 327706
    .line 327707
    move-result v2

    .line 327708
    if-nez v2, :cond_20

    .line 327709
    .line 327710
    const/4 v0, 0x0

    .line 327711
    goto :goto_4b

    .line 327712
    :cond_20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v2

    .line 327716
    check-cast v2, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 327717
    .line 327718
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->getIndex()I

    .line 327719
    .line 327720
    .line 327721
    move-result v2

    .line 327722
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v2

    .line 327726
    :cond_2e
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327727
    .line 327728
    .line 327729
    move-result v3

    .line 327730
    if-eqz v3, :cond_4a

    .line 327731
    .line 327732
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v3

    .line 327736
    check-cast v3, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 327737
    .line 327738
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->getIndex()I

    .line 327739
    .line 327740
    .line 327741
    move-result v3

    .line 327742
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v3

    .line 327746
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 327747
    .line 327748
    .line 327749
    move-result v4

    .line 327750
    if-gez v4, :cond_2e

    .line 327751
    .line 327752
    move-object v2, v3

    .line 327753
    goto :goto_2e

    .line 327754
    :cond_4a
    move-object v0, v2

    .line 327755
    :goto_4b
    if-eqz v0, :cond_52

    .line 327756
    .line 327757
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327758
    .line 327759
    .line 327760
    move-result v0

    .line 327761
    goto :goto_53

    .line 327762
    :cond_52
    const/4 v0, -0x1

    .line 327763
    :goto_53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v0

    .line 327767
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v1

    .line 327771
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v0

    .line 327775
    return-object v0
.end method


