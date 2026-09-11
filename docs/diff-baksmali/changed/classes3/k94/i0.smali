## classes3/k94/i0.smali
# added=0 removed=0 changed=1

.method public final call()Ljava/lang/Object;
[MOD-CHANGED]
.method public final call()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lk94/i0;->a:Ljava/util/List;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v2, v1, [Ljava/lang/Object;

    .line 327685
    const-string v3, "start getVideoCollectDetailList from cache."

    .line 327687
    const-string v4, "deliver"

    .line 327689
    const-string v5, "VideoCollDetailManager"

    .line 327691
    invoke-static {v4, v5, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327694
    sget-object v2, Lk94/n0;->a:Lk94/n0;

    .line 327696
    new-instance v3, Ljava/util/ArrayList;

    .line 327698
    const/16 v4, 0xa

    .line 327700
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327703
    move-result v4

    .line 327704
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 327707
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327710
    move-result-object v0

    .line 327711
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327714
    move-result v4

    .line 327715
    if-eqz v4, :cond_31

    .line 327717
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327720
    move-result-object v4

    .line 327721
    check-cast v4, Lcom/dragon/read/pages/bookshelf/model/i;

    .line 327723
    iget-object v4, v4, Lcom/dragon/read/pages/bookshelf/model/i;->a:Ljava/lang/String;

    .line 327725
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327728
    goto :goto_1f

    .line 327729
    :cond_31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327732
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327735
    sget-object v0, Lk94/n0;->b:Ljava/util/Map;

    .line 327737
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 327739
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327742
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 327744
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 327747
    move-result-object v0

    .line 327748
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327751
    move-result-object v0

    .line 327752
    :cond_48
    :goto_48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327755
    move-result v2

    .line 327756
    if-eqz v2, :cond_6c

    .line 327758
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327761
    move-result-object v2

    .line 327762
    check-cast v2, Ljava/util/Map$Entry;

    .line 327764
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327767
    move-result-object v4

    .line 327768
    check-cast v4, Ljava/lang/String;

    .line 327770
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 327773
    move-result v4

    .line 327774
    if-eqz v4, :cond_48

    .line 327776
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327779
    move-result-object v4

    .line 327780
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327783
    move-result-object v2

    .line 327784
    invoke-virtual {v1, v4, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327787
    goto :goto_48

    .line 327788
    :cond_6c
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final call()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lk94/i0;->a:Ljava/util/List;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v2, v1, [Ljava/lang/Object;

    .line 327684
    .line 327685
    const-string v3, "start getVideoCollectDetailList from cache."

    .line 327686
    .line 327687
    const-string v4, "deliver"

    .line 327688
    .line 327689
    const-string v5, "VideoCollDetailManager"

    .line 327690
    .line 327691
    invoke-static {v4, v5, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327692
    .line 327693
    .line 327694
    sget-object v2, Lk94/n0;->a:Lk94/n0;

    .line 327695
    .line 327696
    new-instance v3, Ljava/util/ArrayList;

    .line 327697
    .line 327698
    const/16 v4, 0xa

    .line 327699
    .line 327700
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327701
    .line 327702
    .line 327703
    move-result v4

    .line 327704
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 327705
    .line 327706
    .line 327707
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327712
    .line 327713
    .line 327714
    move-result v4

    .line 327715
    if-eqz v4, :cond_31

    .line 327716
    .line 327717
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v4

    .line 327721
    check-cast v4, Lcom/dragon/read/pages/bookshelf/model/i;

    .line 327722
    .line 327723
    iget-object v4, v4, Lcom/dragon/read/pages/bookshelf/model/i;->a:Ljava/lang/String;

    .line 327724
    .line 327725
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327726
    .line 327727
    .line 327728
    goto :goto_1f

    .line 327729
    :cond_31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327730
    .line 327731
    .line 327732
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327733
    .line 327734
    .line 327735
    sget-object v0, Lk94/n0;->b:Ljava/util/Map;

    .line 327736
    .line 327737
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 327738
    .line 327739
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327740
    .line 327741
    .line 327742
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 327743
    .line 327744
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    :cond_48
    :goto_48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327753
    .line 327754
    .line 327755
    move-result v2

    .line 327756
    if-eqz v2, :cond_6c

    .line 327757
    .line 327758
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v2

    .line 327762
    check-cast v2, Ljava/util/Map$Entry;

    .line 327763
    .line 327764
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v4

    .line 327768
    check-cast v4, Ljava/lang/String;

    .line 327769
    .line 327770
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 327771
    .line 327772
    .line 327773
    move-result v4

    .line 327774
    if-eqz v4, :cond_48

    .line 327775
    .line 327776
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v4

    .line 327780
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327781
    .line 327782
    .line 327783
    move-result-object v2

    .line 327784
    invoke-virtual {v1, v4, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327785
    .line 327786
    .line 327787
    goto :goto_48

    .line 327788
    :cond_6c
    return-object v1
.end method


