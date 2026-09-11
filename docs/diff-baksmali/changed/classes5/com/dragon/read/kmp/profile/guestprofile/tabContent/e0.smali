## classes5/com/dragon/read/kmp/profile/guestprofile/tabContent/e0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/e0;->a:Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;

    .line 327682
    sget v1, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$LoadMoreHandler$1$1;->h:I

    .line 327684
    iget-object v1, v0, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;->c:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 327686
    if-eqz v1, :cond_25

    .line 327688
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->j()Landroidx/compose/foundation/lazy/staggeredgrid/x;

    .line 327691
    move-result-object v1

    .line 327692
    if-eqz v1, :cond_25

    .line 327694
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/x;->h()Ljava/util/List;

    .line 327697
    move-result-object v1

    .line 327698
    if-eqz v1, :cond_25

    .line 327700
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 327703
    move-result-object v1

    .line 327704
    check-cast v1, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 327706
    if-eqz v1, :cond_25

    .line 327708
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->getIndex()I

    .line 327711
    move-result v0

    .line 327712
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327715
    move-result-object v0

    .line 327716
    goto :goto_68

    .line 327717
    :cond_25
    iget-object v1, v0, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;->b:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 327719
    if-eqz v1, :cond_46

    .line 327721
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->j()Landroidx/compose/foundation/lazy/grid/h0;

    .line 327724
    move-result-object v1

    .line 327725
    if-eqz v1, :cond_46

    .line 327727
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/grid/h0;->h()Ljava/util/List;

    .line 327730
    move-result-object v1

    .line 327731
    if-eqz v1, :cond_46

    .line 327733
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 327736
    move-result-object v1

    .line 327737
    check-cast v1, Landroidx/compose/foundation/lazy/grid/o;

    .line 327739
    if-eqz v1, :cond_46

    .line 327741
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/grid/o;->getIndex()I

    .line 327744
    move-result v0

    .line 327745
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327748
    move-result-object v0

    .line 327749
    goto :goto_68

    .line 327750
    :cond_46
    iget-object v0, v0, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 327752
    if-eqz v0, :cond_67

    .line 327754
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 327757
    move-result-object v0

    .line 327758
    if-eqz v0, :cond_67

    .line 327760
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 327763
    move-result-object v0

    .line 327764
    if-eqz v0, :cond_67

    .line 327766
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 327769
    move-result-object v0

    .line 327770
    check-cast v0, Landroidx/compose/foundation/lazy/v;

    .line 327772
    if-eqz v0, :cond_67

    .line 327774
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 327777
    move-result v0

    .line 327778
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327781
    move-result-object v0

    .line 327782
    goto :goto_68

    .line 327783
    :cond_67
    const/4 v0, 0x0

    .line 327784
    :goto_68
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/e0;->a:Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;

    .line 327681
    .line 327682
    sget v1, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$LoadMoreHandler$1$1;->h:I

    .line 327683
    .line 327684
    iget-object v1, v0, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;->c:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 327685
    .line 327686
    if-eqz v1, :cond_25

    .line 327687
    .line 327688
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->j()Landroidx/compose/foundation/lazy/staggeredgrid/x;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v1

    .line 327692
    if-eqz v1, :cond_25

    .line 327693
    .line 327694
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/x;->h()Ljava/util/List;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    if-eqz v1, :cond_25

    .line 327699
    .line 327700
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v1

    .line 327704
    check-cast v1, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 327705
    .line 327706
    if-eqz v1, :cond_25

    .line 327707
    .line 327708
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->getIndex()I

    .line 327709
    .line 327710
    .line 327711
    move-result v0

    .line 327712
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    goto :goto_68

    .line 327717
    :cond_25
    iget-object v1, v0, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;->b:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 327718
    .line 327719
    if-eqz v1, :cond_46

    .line 327720
    .line 327721
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->j()Landroidx/compose/foundation/lazy/grid/h0;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1

    .line 327725
    if-eqz v1, :cond_46

    .line 327726
    .line 327727
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/grid/h0;->h()Ljava/util/List;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v1

    .line 327731
    if-eqz v1, :cond_46

    .line 327732
    .line 327733
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v1

    .line 327737
    check-cast v1, Landroidx/compose/foundation/lazy/grid/o;

    .line 327738
    .line 327739
    if-eqz v1, :cond_46

    .line 327740
    .line 327741
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/grid/o;->getIndex()I

    .line 327742
    .line 327743
    .line 327744
    move-result v0

    .line 327745
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    goto :goto_68

    .line 327750
    :cond_46
    iget-object v0, v0, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 327751
    .line 327752
    if-eqz v0, :cond_67

    .line 327753
    .line 327754
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    if-eqz v0, :cond_67

    .line 327759
    .line 327760
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v0

    .line 327764
    if-eqz v0, :cond_67

    .line 327765
    .line 327766
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v0

    .line 327770
    check-cast v0, Landroidx/compose/foundation/lazy/v;

    .line 327771
    .line 327772
    if-eqz v0, :cond_67

    .line 327773
    .line 327774
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 327775
    .line 327776
    .line 327777
    move-result v0

    .line 327778
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v0

    .line 327782
    goto :goto_68

    .line 327783
    :cond_67
    const/4 v0, 0x0

    .line 327784
    :goto_68
    return-object v0
.end method


