## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/creation/d1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/d1;->a:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 327682
    sget v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabContentKt$ProfileCreationFeedList$3$1;->h:I

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
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327699
    move-result v1

    .line 327700
    if-nez v1, :cond_18

    .line 327702
    const/4 v0, 0x0

    .line 327703
    goto :goto_43

    .line 327704
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327707
    move-result-object v1

    .line 327708
    check-cast v1, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 327710
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->getIndex()I

    .line 327713
    move-result v1

    .line 327714
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327717
    move-result-object v1

    .line 327718
    :cond_26
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327721
    move-result v2

    .line 327722
    if-eqz v2, :cond_42

    .line 327724
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327727
    move-result-object v2

    .line 327728
    check-cast v2, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 327730
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->getIndex()I

    .line 327733
    move-result v2

    .line 327734
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327737
    move-result-object v2

    .line 327738
    invoke-virtual {v1, v2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 327741
    move-result v3

    .line 327742
    if-gez v3, :cond_26

    .line 327744
    move-object v1, v2

    .line 327745
    goto :goto_26

    .line 327746
    :cond_42
    move-object v0, v1

    .line 327747
    :goto_43
    if-eqz v0, :cond_4a

    .line 327749
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327752
    move-result v0

    .line 327753
    goto :goto_4b

    .line 327754
    :cond_4a
    const/4 v0, -0x1

    .line 327755
    :goto_4b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327758
    move-result-object v0

    .line 327759
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/d1;->a:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 327681
    .line 327682
    sget v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabContentKt$ProfileCreationFeedList$3$1;->h:I

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
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327697
    .line 327698
    .line 327699
    move-result v1

    .line 327700
    if-nez v1, :cond_18

    .line 327701
    .line 327702
    const/4 v0, 0x0

    .line 327703
    goto :goto_43

    .line 327704
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    check-cast v1, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 327709
    .line 327710
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->getIndex()I

    .line 327711
    .line 327712
    .line 327713
    move-result v1

    .line 327714
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v1

    .line 327718
    :cond_26
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327719
    .line 327720
    .line 327721
    move-result v2

    .line 327722
    if-eqz v2, :cond_42

    .line 327723
    .line 327724
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v2

    .line 327728
    check-cast v2, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 327729
    .line 327730
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->getIndex()I

    .line 327731
    .line 327732
    .line 327733
    move-result v2

    .line 327734
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v2

    .line 327738
    invoke-virtual {v1, v2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 327739
    .line 327740
    .line 327741
    move-result v3

    .line 327742
    if-gez v3, :cond_26

    .line 327743
    .line 327744
    move-object v1, v2

    .line 327745
    goto :goto_26

    .line 327746
    :cond_42
    move-object v0, v1

    .line 327747
    :goto_43
    if-eqz v0, :cond_4a

    .line 327748
    .line 327749
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327750
    .line 327751
    .line 327752
    move-result v0

    .line 327753
    goto :goto_4b

    .line 327754
    :cond_4a
    const/4 v0, -0x1

    .line 327755
    :goto_4b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v0

    .line 327759
    return-object v0
.end method


