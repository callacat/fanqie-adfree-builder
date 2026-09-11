## classes3/com/dragon/read/component/comic/impl/comic/util/g0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/h0;->b:Ljava/util/List;

    .line 327682
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/h0;->c:Ljava/util/List;

    .line 327684
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 327687
    move-result-object v0

    .line 327688
    const/16 v1, 0xa

    .line 327690
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327693
    move-result v1

    .line 327694
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 327697
    move-result v1

    .line 327698
    const/16 v2, 0x10

    .line 327700
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 327703
    move-result v1

    .line 327704
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 327706
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 327709
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327712
    move-result-object v0

    .line 327713
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327716
    move-result v1

    .line 327717
    if-eqz v1, :cond_45

    .line 327719
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327722
    move-result-object v1

    .line 327723
    check-cast v1, Lcom/dragon/read/component/comic/impl/comic/util/h0$b;

    .line 327725
    iget v3, v1, Lcom/dragon/read/component/comic/impl/comic/util/h0$b;->a:I

    .line 327727
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327730
    move-result-object v3

    .line 327731
    iget-object v1, v1, Lcom/dragon/read/component/comic/impl/comic/util/h0$b;->b:Ljava/lang/String;

    .line 327733
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327736
    move-result-object v1

    .line 327737
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 327740
    move-result-object v3

    .line 327741
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 327744
    move-result-object v1

    .line 327745
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327748
    goto :goto_21

    .line 327749
    :cond_45
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/h0;->b:Ljava/util/List;

    .line 327681
    .line 327682
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/h0;->c:Ljava/util/List;

    .line 327683
    .line 327684
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    const/16 v1, 0xa

    .line 327689
    .line 327690
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327691
    .line 327692
    .line 327693
    move-result v1

    .line 327694
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 327695
    .line 327696
    .line 327697
    move-result v1

    .line 327698
    const/16 v2, 0x10

    .line 327699
    .line 327700
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 327701
    .line 327702
    .line 327703
    move-result v1

    .line 327704
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 327705
    .line 327706
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 327707
    .line 327708
    .line 327709
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327714
    .line 327715
    .line 327716
    move-result v1

    .line 327717
    if-eqz v1, :cond_45

    .line 327718
    .line 327719
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v1

    .line 327723
    check-cast v1, Lcom/dragon/read/component/comic/impl/comic/util/h0$b;

    .line 327724
    .line 327725
    iget v3, v1, Lcom/dragon/read/component/comic/impl/comic/util/h0$b;->a:I

    .line 327726
    .line 327727
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v3

    .line 327731
    iget-object v1, v1, Lcom/dragon/read/component/comic/impl/comic/util/h0$b;->b:Ljava/lang/String;

    .line 327732
    .line 327733
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v1

    .line 327737
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v3

    .line 327741
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v1

    .line 327745
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327746
    .line 327747
    .line 327748
    goto :goto_21

    .line 327749
    :cond_45
    return-object v2
.end method


