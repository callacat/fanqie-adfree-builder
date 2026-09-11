## classes4/com/dragon/read/component/shortvideo/api/config/ssconfig/c1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/c1;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadPrepareEnableABValue;

    .line 327682
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadPrepareEnableABValue;->preloadSuppress:Ljava/util/List;

    .line 327684
    if-eqz v0, :cond_54

    .line 327686
    new-instance v1, Ljava/util/ArrayList;

    .line 327688
    const/16 v2, 0xa

    .line 327690
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327693
    move-result v2

    .line 327694
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 327697
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327700
    move-result-object v0

    .line 327701
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327704
    move-result v2

    .line 327705
    if-eqz v2, :cond_58

    .line 327707
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327710
    move-result-object v2

    .line 327711
    check-cast v2, Ljava/lang/String;

    .line 327713
    const/4 v3, 0x1

    .line 327714
    new-array v4, v3, [C

    .line 327716
    const/16 v5, 0x78

    .line 327718
    const/4 v6, 0x0

    .line 327719
    aput-char v5, v4, v6

    .line 327721
    const/4 v5, 0x2

    .line 327722
    invoke-static {v2, v4, v3, v5}, Lkotlin/text/StringsKt;->split(Ljava/lang/CharSequence;[CZI)Ljava/util/List;

    .line 327725
    move-result-object v2

    .line 327726
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327729
    move-result-object v4

    .line 327730
    check-cast v4, Ljava/lang/String;

    .line 327732
    invoke-static {v4, v6}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeInt(Ljava/lang/String;I)I

    .line 327735
    move-result v4

    .line 327736
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327739
    move-result-object v4

    .line 327740
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327743
    move-result-object v2

    .line 327744
    check-cast v2, Ljava/lang/String;

    .line 327746
    const-wide/16 v5, 0x0

    .line 327748
    invoke-static {v2, v5, v6}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeLong(Ljava/lang/String;J)J

    .line 327751
    move-result-wide v2

    .line 327752
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327755
    move-result-object v2

    .line 327756
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327759
    move-result-object v2

    .line 327760
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327763
    goto :goto_15

    .line 327764
    :cond_54
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327767
    move-result-object v1

    .line 327768
    :cond_58
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/c1;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadPrepareEnableABValue;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadPrepareEnableABValue;->preloadSuppress:Ljava/util/List;

    .line 327683
    .line 327684
    if-eqz v0, :cond_54

    .line 327685
    .line 327686
    new-instance v1, Ljava/util/ArrayList;

    .line 327687
    .line 327688
    const/16 v2, 0xa

    .line 327689
    .line 327690
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327691
    .line 327692
    .line 327693
    move-result v2

    .line 327694
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 327695
    .line 327696
    .line 327697
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327702
    .line 327703
    .line 327704
    move-result v2

    .line 327705
    if-eqz v2, :cond_58

    .line 327706
    .line 327707
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v2

    .line 327711
    check-cast v2, Ljava/lang/String;

    .line 327712
    .line 327713
    const/4 v3, 0x1

    .line 327714
    new-array v4, v3, [C

    .line 327715
    .line 327716
    const/16 v5, 0x78

    .line 327717
    .line 327718
    const/4 v6, 0x0

    .line 327719
    aput-char v5, v4, v6

    .line 327720
    .line 327721
    const/4 v5, 0x2

    .line 327722
    invoke-static {v2, v4, v3, v5}, Lkotlin/text/StringsKt;->split(Ljava/lang/CharSequence;[CZI)Ljava/util/List;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v2

    .line 327726
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v4

    .line 327730
    check-cast v4, Ljava/lang/String;

    .line 327731
    .line 327732
    invoke-static {v4, v6}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeInt(Ljava/lang/String;I)I

    .line 327733
    .line 327734
    .line 327735
    move-result v4

    .line 327736
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v4

    .line 327740
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v2

    .line 327744
    check-cast v2, Ljava/lang/String;

    .line 327745
    .line 327746
    const-wide/16 v5, 0x0

    .line 327747
    .line 327748
    invoke-static {v2, v5, v6}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeLong(Ljava/lang/String;J)J

    .line 327749
    .line 327750
    .line 327751
    move-result-wide v2

    .line 327752
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v2

    .line 327756
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v2

    .line 327760
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327761
    .line 327762
    .line 327763
    goto :goto_15

    .line 327764
    :cond_54
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v1

    .line 327768
    :cond_58
    return-object v1
.end method


