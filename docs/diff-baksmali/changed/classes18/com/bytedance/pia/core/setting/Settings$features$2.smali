## classes18/com/bytedance/pia/core/setting/Settings$features$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    const-string/jumbo v0, "prefetch"

    .line 327683
    const-string v1, "nsr"

    .line 327685
    const-string/jumbo v2, "snapshot"

    .line 327688
    const-string v3, "cache"

    .line 327690
    const-string/jumbo v4, "streaming"

    .line 327693
    const-string/jumbo v5, "preload"

    .line 327696
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 327699
    move-result-object v0

    .line 327700
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327703
    move-result-object v0

    .line 327704
    iget-object v1, p0, Lcom/bytedance/pia/core/setting/Settings$features$2;->this$0:Lcom/bytedance/pia/core/setting/Settings;

    .line 327706
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 327708
    const/16 v3, 0xa

    .line 327710
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327713
    move-result v3

    .line 327714
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 327717
    move-result v3

    .line 327718
    const/16 v4, 0x10

    .line 327720
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 327723
    move-result v3

    .line 327724
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 327727
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327730
    move-result-object v0

    .line 327731
    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327734
    move-result v3

    .line 327735
    if-eqz v3, :cond_50

    .line 327737
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327740
    move-result-object v3

    .line 327741
    move-object v4, v3

    .line 327742
    check-cast v4, Ljava/lang/String;

    .line 327744
    invoke-virtual {v1}, Lcom/bytedance/pia/core/setting/Settings;->c()Ljava/util/Set;

    .line 327747
    move-result-object v5

    .line 327748
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 327751
    move-result v4

    .line 327752
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327755
    move-result-object v4

    .line 327756
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327759
    goto :goto_33

    .line 327760
    :cond_50
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    const-string/jumbo v0, "prefetch"

    .line 327681
    .line 327682
    .line 327683
    const-string v1, "nsr"

    .line 327684
    .line 327685
    const-string/jumbo v2, "snapshot"

    .line 327686
    .line 327687
    .line 327688
    const-string v3, "cache"

    .line 327689
    .line 327690
    const-string/jumbo v4, "streaming"

    .line 327691
    .line 327692
    .line 327693
    const-string/jumbo v5, "preload"

    .line 327694
    .line 327695
    .line 327696
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    iget-object v1, p0, Lcom/bytedance/pia/core/setting/Settings$features$2;->this$0:Lcom/bytedance/pia/core/setting/Settings;

    .line 327705
    .line 327706
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 327707
    .line 327708
    const/16 v3, 0xa

    .line 327709
    .line 327710
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327711
    .line 327712
    .line 327713
    move-result v3

    .line 327714
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 327715
    .line 327716
    .line 327717
    move-result v3

    .line 327718
    const/16 v4, 0x10

    .line 327719
    .line 327720
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 327721
    .line 327722
    .line 327723
    move-result v3

    .line 327724
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 327725
    .line 327726
    .line 327727
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327732
    .line 327733
    .line 327734
    move-result v3

    .line 327735
    if-eqz v3, :cond_50

    .line 327736
    .line 327737
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v3

    .line 327741
    move-object v4, v3

    .line 327742
    check-cast v4, Ljava/lang/String;

    .line 327743
    .line 327744
    invoke-virtual {v1}, Lcom/bytedance/pia/core/setting/Settings;->c()Ljava/util/Set;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v5

    .line 327748
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 327749
    .line 327750
    .line 327751
    move-result v4

    .line 327752
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v4

    .line 327756
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327757
    .line 327758
    .line 327759
    goto :goto_33

    .line 327760
    :cond_50
    return-object v2
.end method


