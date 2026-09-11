## classes5/com/dragon/read/kmp/profile/collectionfolder/l4.smali
# added=0 removed=0 changed=1

.method public final call()Ljava/lang/Object;
[MOD-CHANGED]
.method public final call()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/l4;->a:Ljava/util/List;

    .line 327682
    sget-object v1, Lcom/dragon/read/kmp/profile/collectionfolder/v4;->a:Lcom/dragon/read/kmp/profile/collectionfolder/v4;

    .line 327684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    invoke-static {v0}, Lcom/dragon/read/kmp/profile/collectionfolder/v4;->b(Ljava/util/List;)Ljava/util/Map;

    .line 327690
    move-result-object v0

    .line 327691
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 327693
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 327696
    move-result v2

    .line 327697
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 327700
    move-result v2

    .line 327701
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 327704
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327707
    move-result-object v0

    .line 327708
    check-cast v0, Ljava/lang/Iterable;

    .line 327710
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327713
    move-result-object v0

    .line 327714
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327717
    move-result v2

    .line 327718
    if-eqz v2, :cond_53

    .line 327720
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327723
    move-result-object v2

    .line 327724
    check-cast v2, Ljava/util/Map$Entry;

    .line 327726
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327729
    move-result-object v3

    .line 327730
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327733
    move-result-object v2

    .line 327734
    check-cast v2, Lau5/t1;

    .line 327736
    sget-object v4, Lcom/dragon/read/kmp/profile/collectionfolder/v4;->a:Lcom/dragon/read/kmp/profile/collectionfolder/v4;

    .line 327738
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327741
    new-instance v4, Lcom/dragon/read/kmp/profile/collectionfolder/j4;

    .line 327743
    iget-object v8, v2, Lau5/t1;->a:Ljava/lang/String;

    .line 327745
    iget v6, v2, Lau5/t1;->c:I

    .line 327747
    iget v7, v2, Lau5/t1;->d:I

    .line 327749
    iget-object v9, v2, Lau5/t1;->h:Ljava/lang/String;

    .line 327751
    iget-object v10, v2, Lau5/t1;->i:Ljava/lang/String;

    .line 327753
    iget-boolean v11, v2, Lau5/t1;->r:Z

    .line 327755
    move-object v5, v4

    .line 327756
    invoke-direct/range {v5 .. v11}, Lcom/dragon/read/kmp/profile/collectionfolder/j4;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327759
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327762
    goto :goto_22

    .line 327763
    :cond_53
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final call()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/l4;->a:Ljava/util/List;

    .line 327681
    .line 327682
    sget-object v1, Lcom/dragon/read/kmp/profile/collectionfolder/v4;->a:Lcom/dragon/read/kmp/profile/collectionfolder/v4;

    .line 327683
    .line 327684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    invoke-static {v0}, Lcom/dragon/read/kmp/profile/collectionfolder/v4;->b(Ljava/util/List;)Ljava/util/Map;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 327692
    .line 327693
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 327694
    .line 327695
    .line 327696
    move-result v2

    .line 327697
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 327698
    .line 327699
    .line 327700
    move-result v2

    .line 327701
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 327702
    .line 327703
    .line 327704
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    check-cast v0, Ljava/lang/Iterable;

    .line 327709
    .line 327710
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327715
    .line 327716
    .line 327717
    move-result v2

    .line 327718
    if-eqz v2, :cond_53

    .line 327719
    .line 327720
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v2

    .line 327724
    check-cast v2, Ljava/util/Map$Entry;

    .line 327725
    .line 327726
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v3

    .line 327730
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v2

    .line 327734
    check-cast v2, Lau5/t1;

    .line 327735
    .line 327736
    sget-object v4, Lcom/dragon/read/kmp/profile/collectionfolder/v4;->a:Lcom/dragon/read/kmp/profile/collectionfolder/v4;

    .line 327737
    .line 327738
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327739
    .line 327740
    .line 327741
    new-instance v4, Lcom/dragon/read/kmp/profile/collectionfolder/j4;

    .line 327742
    .line 327743
    iget-object v8, v2, Lau5/t1;->a:Ljava/lang/String;

    .line 327744
    .line 327745
    iget v6, v2, Lau5/t1;->c:I

    .line 327746
    .line 327747
    iget v7, v2, Lau5/t1;->d:I

    .line 327748
    .line 327749
    iget-object v9, v2, Lau5/t1;->h:Ljava/lang/String;

    .line 327750
    .line 327751
    iget-object v10, v2, Lau5/t1;->i:Ljava/lang/String;

    .line 327752
    .line 327753
    iget-boolean v11, v2, Lau5/t1;->r:Z

    .line 327754
    .line 327755
    move-object v5, v4

    .line 327756
    invoke-direct/range {v5 .. v11}, Lcom/dragon/read/kmp/profile/collectionfolder/j4;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327757
    .line 327758
    .line 327759
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327760
    .line 327761
    .line 327762
    goto :goto_22

    .line 327763
    :cond_53
    return-object v1
.end method


