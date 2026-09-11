## classes3/com/dragon/read/component/biz/impl/sug/i.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/sug/i;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 327682
    sget v1, Lcom/dragon/read/component/biz/impl/sug/SearchSugPageKt$SearchSugPage$3$1;->h:I

    .line 327684
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 327687
    move-result-object v0

    .line 327688
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 327691
    move-result-object v0

    .line 327692
    new-instance v1, Ljava/util/ArrayList;

    .line 327694
    const/16 v2, 0xa

    .line 327696
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327699
    move-result v2

    .line 327700
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 327703
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327706
    move-result-object v0

    .line 327707
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327710
    move-result v2

    .line 327711
    if-eqz v2, :cond_44

    .line 327713
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327716
    move-result-object v2

    .line 327717
    check-cast v2, Landroidx/compose/foundation/lazy/v;

    .line 327719
    new-instance v3, Lkotlin/Triple;

    .line 327721
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/v;->getKey()Ljava/lang/Object;

    .line 327724
    move-result-object v4

    .line 327725
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 327728
    move-result v5

    .line 327729
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327732
    move-result-object v5

    .line 327733
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 327736
    move-result v2

    .line 327737
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327740
    move-result-object v2

    .line 327741
    invoke-direct {v3, v4, v5, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327744
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327747
    goto :goto_1b

    .line 327748
    :cond_44
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/sug/i;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 327681
    .line 327682
    sget v1, Lcom/dragon/read/component/biz/impl/sug/SearchSugPageKt$SearchSugPage$3$1;->h:I

    .line 327683
    .line 327684
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    new-instance v1, Ljava/util/ArrayList;

    .line 327693
    .line 327694
    const/16 v2, 0xa

    .line 327695
    .line 327696
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327697
    .line 327698
    .line 327699
    move-result v2

    .line 327700
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 327701
    .line 327702
    .line 327703
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327708
    .line 327709
    .line 327710
    move-result v2

    .line 327711
    if-eqz v2, :cond_44

    .line 327712
    .line 327713
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v2

    .line 327717
    check-cast v2, Landroidx/compose/foundation/lazy/v;

    .line 327718
    .line 327719
    new-instance v3, Lkotlin/Triple;

    .line 327720
    .line 327721
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/v;->getKey()Ljava/lang/Object;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v4

    .line 327725
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 327726
    .line 327727
    .line 327728
    move-result v5

    .line 327729
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v5

    .line 327733
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 327734
    .line 327735
    .line 327736
    move-result v2

    .line 327737
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v2

    .line 327741
    invoke-direct {v3, v4, v5, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327745
    .line 327746
    .line 327747
    goto :goto_1b

    .line 327748
    :cond_44
    return-object v1
.end method


