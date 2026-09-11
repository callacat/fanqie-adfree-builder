## classes5/com/dragon/read/kmp/search/holder/f5.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/search/holder/f5;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/kmp/search/holder/f5;->b:Lto5/h;

    .line 327684
    sget v2, Lcom/dragon/read/kmp/search/holder/SearchIpRelativeRowKt$SearchIpRelativeRow$6$4$1;->h:I

    .line 327686
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 327689
    move-result-object v0

    .line 327690
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 327693
    move-result-object v2

    .line 327694
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 327697
    move-result v3

    .line 327698
    if-eqz v3, :cond_16

    .line 327700
    const/4 v0, 0x0

    .line 327701
    goto :goto_64

    .line 327702
    :cond_16
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 327705
    move-result-object v3

    .line 327706
    check-cast v3, Landroidx/compose/foundation/lazy/v;

    .line 327708
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->c()I

    .line 327711
    move-result v4

    .line 327712
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->e()I

    .line 327715
    move-result v0

    .line 327716
    sub-int/2addr v4, v0

    .line 327717
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 327720
    move-result v0

    .line 327721
    iget-object v5, v1, Lto5/h;->b:Ljava/util/List;

    .line 327723
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 327726
    move-result v5

    .line 327727
    const/4 v6, 0x0

    .line 327728
    if-ne v0, v5, :cond_3f

    .line 327730
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 327733
    move-result v0

    .line 327734
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 327737
    move-result v3

    .line 327738
    add-int/2addr v0, v3

    .line 327739
    if-gt v0, v4, :cond_3f

    .line 327741
    const/4 v0, 0x1

    .line 327742
    goto :goto_40

    .line 327743
    :cond_3f
    const/4 v0, 0x0

    .line 327744
    :goto_40
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 327747
    move-result-object v2

    .line 327748
    check-cast v2, Landroidx/compose/foundation/lazy/v;

    .line 327750
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 327753
    move-result v2

    .line 327754
    if-eqz v0, :cond_53

    .line 327756
    iget-object v0, v1, Lto5/h;->a:Ljava/util/List;

    .line 327758
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 327761
    move-result v6

    .line 327762
    goto :goto_5f

    .line 327763
    :cond_53
    iget-object v0, v1, Lto5/h;->b:Ljava/util/List;

    .line 327765
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 327768
    move-result-object v0

    .line 327769
    check-cast v0, Lto5/e;

    .line 327771
    if-eqz v0, :cond_5f

    .line 327773
    iget v6, v0, Lto5/e;->b:I

    .line 327775
    :cond_5f
    :goto_5f
    new-instance v0, Lcom/dragon/read/kmp/search/holder/j4;

    .line 327777
    invoke-direct {v0, v2, v6}, Lcom/dragon/read/kmp/search/holder/j4;-><init>(II)V

    .line 327780
    :goto_64
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/search/holder/f5;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/kmp/search/holder/f5;->b:Lto5/h;

    .line 327683
    .line 327684
    sget v2, Lcom/dragon/read/kmp/search/holder/SearchIpRelativeRowKt$SearchIpRelativeRow$6$4$1;->h:I

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
    move-result-object v2

    .line 327694
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 327695
    .line 327696
    .line 327697
    move-result v3

    .line 327698
    if-eqz v3, :cond_16

    .line 327699
    .line 327700
    const/4 v0, 0x0

    .line 327701
    goto :goto_64

    .line 327702
    :cond_16
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v3

    .line 327706
    check-cast v3, Landroidx/compose/foundation/lazy/v;

    .line 327707
    .line 327708
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->c()I

    .line 327709
    .line 327710
    .line 327711
    move-result v4

    .line 327712
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->e()I

    .line 327713
    .line 327714
    .line 327715
    move-result v0

    .line 327716
    sub-int/2addr v4, v0

    .line 327717
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 327718
    .line 327719
    .line 327720
    move-result v0

    .line 327721
    iget-object v5, v1, Lto5/h;->b:Ljava/util/List;

    .line 327722
    .line 327723
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 327724
    .line 327725
    .line 327726
    move-result v5

    .line 327727
    const/4 v6, 0x0

    .line 327728
    if-ne v0, v5, :cond_3f

    .line 327729
    .line 327730
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 327731
    .line 327732
    .line 327733
    move-result v0

    .line 327734
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 327735
    .line 327736
    .line 327737
    move-result v3

    .line 327738
    add-int/2addr v0, v3

    .line 327739
    if-gt v0, v4, :cond_3f

    .line 327740
    .line 327741
    const/4 v0, 0x1

    .line 327742
    goto :goto_40

    .line 327743
    :cond_3f
    const/4 v0, 0x0

    .line 327744
    :goto_40
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v2

    .line 327748
    check-cast v2, Landroidx/compose/foundation/lazy/v;

    .line 327749
    .line 327750
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 327751
    .line 327752
    .line 327753
    move-result v2

    .line 327754
    if-eqz v0, :cond_53

    .line 327755
    .line 327756
    iget-object v0, v1, Lto5/h;->a:Ljava/util/List;

    .line 327757
    .line 327758
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 327759
    .line 327760
    .line 327761
    move-result v6

    .line 327762
    goto :goto_5f

    .line 327763
    :cond_53
    iget-object v0, v1, Lto5/h;->b:Ljava/util/List;

    .line 327764
    .line 327765
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v0

    .line 327769
    check-cast v0, Lto5/e;

    .line 327770
    .line 327771
    if-eqz v0, :cond_5f

    .line 327772
    .line 327773
    iget v6, v0, Lto5/e;->b:I

    .line 327774
    .line 327775
    :cond_5f
    :goto_5f
    new-instance v0, Lcom/dragon/read/kmp/search/holder/j4;

    .line 327776
    .line 327777
    invoke-direct {v0, v2, v6}, Lcom/dragon/read/kmp/search/holder/j4;-><init>(II)V

    .line 327778
    .line 327779
    .line 327780
    :goto_64
    return-object v0
.end method


