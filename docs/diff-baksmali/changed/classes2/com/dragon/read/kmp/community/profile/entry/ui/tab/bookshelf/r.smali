## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/r.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/r;->a:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/r;->b:Ljava/util/List;

    .line 327684
    sget v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabContentKt$BookshelfTabContent$6$1;->h:I

    .line 327686
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->j()Landroidx/compose/foundation/lazy/grid/h0;

    .line 327689
    move-result-object v0

    .line 327690
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/h0;->h()Ljava/util/List;

    .line 327693
    move-result-object v0

    .line 327694
    new-instance v2, Ljava/util/ArrayList;

    .line 327696
    const/16 v3, 0xa

    .line 327698
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327701
    move-result v3

    .line 327702
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 327705
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327708
    move-result-object v0

    .line 327709
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327712
    move-result v3

    .line 327713
    if-eqz v3, :cond_35

    .line 327715
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327718
    move-result-object v3

    .line 327719
    check-cast v3, Landroidx/compose/foundation/lazy/grid/o;

    .line 327721
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/grid/o;->getIndex()I

    .line 327724
    move-result v3

    .line 327725
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327728
    move-result-object v3

    .line 327729
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327732
    goto :goto_1d

    .line 327733
    :cond_35
    new-instance v0, Ljava/util/ArrayList;

    .line 327735
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327738
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327741
    move-result-object v2

    .line 327742
    :cond_3e
    :goto_3e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327745
    move-result v3

    .line 327746
    if-eqz v3, :cond_60

    .line 327748
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327751
    move-result-object v3

    .line 327752
    move-object v4, v3

    .line 327753
    check-cast v4, Ljava/lang/Number;

    .line 327755
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 327758
    move-result v4

    .line 327759
    if-ltz v4, :cond_59

    .line 327761
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 327764
    move-result v5

    .line 327765
    if-ge v4, v5, :cond_59

    .line 327767
    const/4 v4, 0x1

    .line 327768
    goto :goto_5a

    .line 327769
    :cond_59
    const/4 v4, 0x0

    .line 327770
    :goto_5a
    if-eqz v4, :cond_3e

    .line 327772
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327775
    goto :goto_3e

    .line 327776
    :cond_60
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/r;->a:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/r;->b:Ljava/util/List;

    .line 327683
    .line 327684
    sget v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabContentKt$BookshelfTabContent$6$1;->h:I

    .line 327685
    .line 327686
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->j()Landroidx/compose/foundation/lazy/grid/h0;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/h0;->h()Ljava/util/List;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    new-instance v2, Ljava/util/ArrayList;

    .line 327695
    .line 327696
    const/16 v3, 0xa

    .line 327697
    .line 327698
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327699
    .line 327700
    .line 327701
    move-result v3

    .line 327702
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 327703
    .line 327704
    .line 327705
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327710
    .line 327711
    .line 327712
    move-result v3

    .line 327713
    if-eqz v3, :cond_35

    .line 327714
    .line 327715
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v3

    .line 327719
    check-cast v3, Landroidx/compose/foundation/lazy/grid/o;

    .line 327720
    .line 327721
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/grid/o;->getIndex()I

    .line 327722
    .line 327723
    .line 327724
    move-result v3

    .line 327725
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v3

    .line 327729
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327730
    .line 327731
    .line 327732
    goto :goto_1d

    .line 327733
    :cond_35
    new-instance v0, Ljava/util/ArrayList;

    .line 327734
    .line 327735
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v2

    .line 327742
    :cond_3e
    :goto_3e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327743
    .line 327744
    .line 327745
    move-result v3

    .line 327746
    if-eqz v3, :cond_60

    .line 327747
    .line 327748
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v3

    .line 327752
    move-object v4, v3

    .line 327753
    check-cast v4, Ljava/lang/Number;

    .line 327754
    .line 327755
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 327756
    .line 327757
    .line 327758
    move-result v4

    .line 327759
    if-ltz v4, :cond_59

    .line 327760
    .line 327761
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 327762
    .line 327763
    .line 327764
    move-result v5

    .line 327765
    if-ge v4, v5, :cond_59

    .line 327766
    .line 327767
    const/4 v4, 0x1

    .line 327768
    goto :goto_5a

    .line 327769
    :cond_59
    const/4 v4, 0x0

    .line 327770
    :goto_5a
    if-eqz v4, :cond_3e

    .line 327771
    .line 327772
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327773
    .line 327774
    .line 327775
    goto :goto_3e

    .line 327776
    :cond_60
    return-object v0
.end method


