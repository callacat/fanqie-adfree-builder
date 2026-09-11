## classes20/mm2/b.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/util/List;[Ljava/lang/Enum;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
[MOD-CHANGED]
.method public static a(Ljava/util/List;[Ljava/lang/Enum;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .registers 11

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    const/4 v0, 0x0

    .line 50724868
    if-nez p0, :cond_7

    .line 50724870
    return-object v0

    .line 50724871
    :cond_7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 50724874
    move-result v1

    .line 50724875
    if-eqz v1, :cond_12

    .line 50724877
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50724880
    move-result-object p0

    .line 50724881
    return-object p0

    .line 50724882
    :cond_12
    array-length v1, p1

    .line 50724883
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 50724886
    move-result v1

    .line 50724887
    const/16 v2, 0x10

    .line 50724889
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50724892
    move-result v1

    .line 50724893
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 50724895
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 50724898
    array-length v1, p1

    .line 50724899
    const/4 v4, 0x0

    .line 50724900
    const/4 v5, 0x0

    .line 50724901
    :goto_25
    if-ge v5, v1, :cond_33

    .line 50724903
    aget-object v6, p1, v5

    .line 50724905
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50724908
    move-result-object v7

    .line 50724909
    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724912
    add-int/lit8 v5, v5, 0x1

    .line 50724914
    goto :goto_25

    .line 50724915
    :cond_33
    array-length v1, p1

    .line 50724916
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 50724919
    move-result v1

    .line 50724920
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50724923
    move-result v1

    .line 50724924
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 50724926
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 50724929
    array-length v1, p1

    .line 50724930
    :goto_42
    if-ge v4, v1, :cond_50

    .line 50724932
    aget-object v5, p1, v4

    .line 50724934
    invoke-interface {p2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724937
    move-result-object v6

    .line 50724938
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724941
    add-int/lit8 v4, v4, 0x1

    .line 50724943
    goto :goto_42

    .line 50724944
    :cond_50
    new-instance p1, Ljava/util/ArrayList;

    .line 50724946
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50724949
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724952
    move-result-object p0

    .line 50724953
    :cond_59
    :goto_59
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724956
    move-result p2

    .line 50724957
    if-eqz p2, :cond_8a

    .line 50724959
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724962
    move-result-object p2

    .line 50724963
    check-cast p2, Ljava/lang/String;

    .line 50724965
    invoke-virtual {v3, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724968
    move-result-object v1

    .line 50724969
    check-cast v1, Ljava/lang/Enum;

    .line 50724971
    if-nez v1, :cond_84

    .line 50724973
    invoke-static {p2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50724976
    move-result-object p2

    .line 50724977
    if-eqz p2, :cond_83

    .line 50724979
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50724982
    move-result p2

    .line 50724983
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724986
    move-result-object p2

    .line 50724987
    invoke-virtual {v2, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724990
    move-result-object p2

    .line 50724991
    move-object v1, p2

    .line 50724992
    check-cast v1, Ljava/lang/Enum;

    .line 50724994
    goto :goto_84

    .line 50724995
    :cond_83
    move-object v1, v0

    .line 50724996
    :cond_84
    :goto_84
    if-eqz v1, :cond_59

    .line 50724998
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725001
    goto :goto_59

    .line 50725002
    :cond_8a
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50725005
    move-result p0

    .line 50725006
    xor-int/lit8 p0, p0, 0x1

    .line 50725008
    if-eqz p0, :cond_93

    .line 50725010
    move-object v0, p1

    .line 50725011
    :cond_93
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/List;[Ljava/lang/Enum;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .registers 11

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    const/4 v0, 0x0

    .line 50724868
    if-nez p0, :cond_7

    .line 50724869
    .line 50724870
    return-object v0

    .line 50724871
    :cond_7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 50724872
    .line 50724873
    .line 50724874
    move-result v1

    .line 50724875
    if-eqz v1, :cond_12

    .line 50724876
    .line 50724877
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object p0

    .line 50724881
    return-object p0

    .line 50724882
    :cond_12
    array-length v1, p1

    .line 50724883
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 50724884
    .line 50724885
    .line 50724886
    move-result v1

    .line 50724887
    const/16 v2, 0x10

    .line 50724888
    .line 50724889
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50724890
    .line 50724891
    .line 50724892
    move-result v1

    .line 50724893
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 50724894
    .line 50724895
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 50724896
    .line 50724897
    .line 50724898
    array-length v1, p1

    .line 50724899
    const/4 v4, 0x0

    .line 50724900
    const/4 v5, 0x0

    .line 50724901
    :goto_25
    if-ge v5, v1, :cond_33

    .line 50724902
    .line 50724903
    aget-object v6, p1, v5

    .line 50724904
    .line 50724905
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50724906
    .line 50724907
    .line 50724908
    move-result-object v7

    .line 50724909
    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724910
    .line 50724911
    .line 50724912
    add-int/lit8 v5, v5, 0x1

    .line 50724913
    .line 50724914
    goto :goto_25

    .line 50724915
    :cond_33
    array-length v1, p1

    .line 50724916
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 50724917
    .line 50724918
    .line 50724919
    move-result v1

    .line 50724920
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50724921
    .line 50724922
    .line 50724923
    move-result v1

    .line 50724924
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 50724925
    .line 50724926
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 50724927
    .line 50724928
    .line 50724929
    array-length v1, p1

    .line 50724930
    :goto_42
    if-ge v4, v1, :cond_50

    .line 50724931
    .line 50724932
    aget-object v5, p1, v4

    .line 50724933
    .line 50724934
    invoke-interface {p2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object v6

    .line 50724938
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724939
    .line 50724940
    .line 50724941
    add-int/lit8 v4, v4, 0x1

    .line 50724942
    .line 50724943
    goto :goto_42

    .line 50724944
    :cond_50
    new-instance p1, Ljava/util/ArrayList;

    .line 50724945
    .line 50724946
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50724947
    .line 50724948
    .line 50724949
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724950
    .line 50724951
    .line 50724952
    move-result-object p0

    .line 50724953
    :cond_59
    :goto_59
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724954
    .line 50724955
    .line 50724956
    move-result p2

    .line 50724957
    if-eqz p2, :cond_8a

    .line 50724958
    .line 50724959
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724960
    .line 50724961
    .line 50724962
    move-result-object p2

    .line 50724963
    check-cast p2, Ljava/lang/String;

    .line 50724964
    .line 50724965
    invoke-virtual {v3, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object v1

    .line 50724969
    check-cast v1, Ljava/lang/Enum;

    .line 50724970
    .line 50724971
    if-nez v1, :cond_84

    .line 50724972
    .line 50724973
    invoke-static {p2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object p2

    .line 50724977
    if-eqz p2, :cond_83

    .line 50724978
    .line 50724979
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50724980
    .line 50724981
    .line 50724982
    move-result p2

    .line 50724983
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object p2

    .line 50724987
    invoke-virtual {v2, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object p2

    .line 50724991
    move-object v1, p2

    .line 50724992
    check-cast v1, Ljava/lang/Enum;

    .line 50724993
    .line 50724994
    goto :goto_84

    .line 50724995
    :cond_83
    move-object v1, v0

    .line 50724996
    :cond_84
    :goto_84
    if-eqz v1, :cond_59

    .line 50724997
    .line 50724998
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724999
    .line 50725000
    .line 50725001
    goto :goto_59

    .line 50725002
    :cond_8a
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50725003
    .line 50725004
    .line 50725005
    move-result p0

    .line 50725006
    xor-int/lit8 p0, p0, 0x1

    .line 50725007
    .line 50725008
    if-eqz p0, :cond_93

    .line 50725009
    .line 50725010
    move-object v0, p1

    .line 50725011
    :cond_93
    return-object v0
.end method


