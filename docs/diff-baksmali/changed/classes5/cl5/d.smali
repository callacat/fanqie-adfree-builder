## classes5/cl5/d.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcl5/h;->d:Lcl5/h$a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v0, Lcl5/h;->f:Ljava/util/Map;

    .line 327687
    new-instance v1, Ljava/util/ArrayList;

    .line 327689
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 327692
    move-result v2

    .line 327693
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 327696
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327699
    move-result-object v0

    .line 327700
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327703
    move-result-object v0

    .line 327704
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327707
    move-result v2

    .line 327708
    if-eqz v2, :cond_4a

    .line 327710
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327713
    move-result-object v2

    .line 327714
    check-cast v2, Ljava/util/Map$Entry;

    .line 327716
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327719
    move-result-object v3

    .line 327720
    check-cast v3, Ljava/lang/Number;

    .line 327722
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 327725
    move-result v3

    .line 327726
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327729
    move-result-object v2

    .line 327730
    check-cast v2, Ljava/lang/Number;

    .line 327732
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 327735
    move-result v2

    .line 327736
    int-to-float v3, v3

    .line 327737
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327740
    move-result-object v3

    .line 327741
    int-to-float v2, v2

    .line 327742
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327745
    move-result-object v2

    .line 327746
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327749
    move-result-object v2

    .line 327750
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327753
    goto :goto_18

    .line 327754
    :cond_4a
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 327757
    move-result-object v0

    .line 327758
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcl5/h;->d:Lcl5/h$a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v0, Lcl5/h;->f:Ljava/util/Map;

    .line 327686
    .line 327687
    new-instance v1, Ljava/util/ArrayList;

    .line 327688
    .line 327689
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 327690
    .line 327691
    .line 327692
    move-result v2

    .line 327693
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 327694
    .line 327695
    .line 327696
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327705
    .line 327706
    .line 327707
    move-result v2

    .line 327708
    if-eqz v2, :cond_4a

    .line 327709
    .line 327710
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v2

    .line 327714
    check-cast v2, Ljava/util/Map$Entry;

    .line 327715
    .line 327716
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v3

    .line 327720
    check-cast v3, Ljava/lang/Number;

    .line 327721
    .line 327722
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 327723
    .line 327724
    .line 327725
    move-result v3

    .line 327726
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v2

    .line 327730
    check-cast v2, Ljava/lang/Number;

    .line 327731
    .line 327732
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 327733
    .line 327734
    .line 327735
    move-result v2

    .line 327736
    int-to-float v3, v3

    .line 327737
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v3

    .line 327741
    int-to-float v2, v2

    .line 327742
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v2

    .line 327746
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v2

    .line 327750
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327751
    .line 327752
    .line 327753
    goto :goto_18

    .line 327754
    :cond_4a
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    return-object v0
.end method


