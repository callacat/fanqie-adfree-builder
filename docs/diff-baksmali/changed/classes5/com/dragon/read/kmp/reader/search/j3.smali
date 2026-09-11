## classes5/com/dragon/read/kmp/reader/search/j3.smali
# added=0 removed=0 changed=3

.method public static final a(Ljava/util/Map;ILcom/dragon/read/kmp/reader/search/l3;)Lcom/dragon/read/kmp/reader/search/l3;
[MOD-CHANGED]
.method public static final a(Ljava/util/Map;ILcom/dragon/read/kmp/reader/search/l3;)Lcom/dragon/read/kmp/reader/search/l3;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/dragon/read/kmp/reader/search/l3;",
            ">;I",
            "Lcom/dragon/read/kmp/reader/search/l3;",
            ")",
            "Lcom/dragon/read/kmp/reader/search/l3;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-virtual {p2}, Lcom/dragon/read/kmp/reader/search/l3;->a()Lcom/dragon/read/kmp/reader/search/l3;

    .line 50528262
    move-result-object p2

    .line 50528263
    iput p1, p2, Lcom/dragon/read/kmp/reader/search/l3;->e:I

    .line 50528265
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528268
    move-result-object p1

    .line 50528269
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528272
    return-object p2
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/util/Map;ILcom/dragon/read/kmp/reader/search/l3;)Lcom/dragon/read/kmp/reader/search/l3;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/dragon/read/kmp/reader/search/l3;",
            ">;I",
            "Lcom/dragon/read/kmp/reader/search/l3;",
            ")",
            "Lcom/dragon/read/kmp/reader/search/l3;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-virtual {p2}, Lcom/dragon/read/kmp/reader/search/l3;->a()Lcom/dragon/read/kmp/reader/search/l3;

    .line 50528260
    .line 50528261
    .line 50528262
    move-result-object p2

    .line 50528263
    iput p1, p2, Lcom/dragon/read/kmp/reader/search/l3;->e:I

    .line 50528264
    .line 50528265
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528266
    .line 50528267
    .line 50528268
    move-result-object p1

    .line 50528269
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528270
    .line 50528271
    .line 50528272
    return-object p2
.end method


.method public static final b(Lxs5/q0;)Lcom/dragon/read/kmp/reader/search/v4;
[MOD-CHANGED]
.method public static final b(Lxs5/q0;)Lcom/dragon/read/kmp/reader/search/v4;
    .registers 9

    .prologue
    .line 17104896
    if-eqz p0, :cond_6c

    .line 17104898
    iget-object p0, p0, Lxs5/q0;->a:Ljava/util/List;

    .line 17104900
    if-eqz p0, :cond_6c

    .line 17104902
    new-instance v0, Ljava/util/ArrayList;

    .line 17104904
    const/16 v1, 0xa

    .line 17104906
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104909
    move-result v2

    .line 17104910
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104913
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104916
    move-result-object p0

    .line 17104917
    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104920
    move-result v2

    .line 17104921
    if-eqz v2, :cond_66

    .line 17104923
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104926
    move-result-object v2

    .line 17104927
    check-cast v2, Lxs5/s0;

    .line 17104929
    iget-object v3, v2, Lxs5/s0;->a:Ljava/lang/Integer;

    .line 17104931
    if-eqz v3, :cond_2a

    .line 17104933
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17104936
    move-result v3

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    const/4 v3, 0x0

    .line 17104939
    :goto_2b
    iget-object v2, v2, Lxs5/s0;->b:Ljava/util/List;

    .line 17104941
    if-nez v2, :cond_33

    .line 17104943
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104946
    move-result-object v2

    .line 17104947
    :cond_33
    new-instance v4, Ljava/util/ArrayList;

    .line 17104949
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104952
    move-result v5

    .line 17104953
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104956
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104959
    move-result-object v2

    .line 17104960
    :goto_40
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104963
    move-result v5

    .line 17104964
    if-eqz v5, :cond_5d

    .line 17104966
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104969
    move-result-object v5

    .line 17104970
    check-cast v5, Lxs5/r0;

    .line 17104972
    new-instance v6, Lcom/dragon/read/kmp/reader/search/r4;

    .line 17104974
    iget-object v7, v5, Lxs5/r0;->a:Ljava/lang/String;

    .line 17104976
    if-nez v7, :cond_54

    .line 17104978
    const-string v7, ""

    .line 17104980
    :cond_54
    iget-object v5, v5, Lxs5/r0;->b:Ljava/lang/String;

    .line 17104982
    invoke-direct {v6, v7, v5}, Lcom/dragon/read/kmp/reader/search/r4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104985
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104988
    goto :goto_40

    .line 17104989
    :cond_5d
    new-instance v2, Lcom/dragon/read/kmp/reader/search/d5;

    .line 17104991
    invoke-direct {v2, v3, v4}, Lcom/dragon/read/kmp/reader/search/d5;-><init>(ILjava/util/List;)V

    .line 17104994
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104997
    goto :goto_15

    .line 17104998
    :cond_66
    new-instance p0, Lcom/dragon/read/kmp/reader/search/v4;

    .line 17105000
    invoke-direct {p0, v0}, Lcom/dragon/read/kmp/reader/search/v4;-><init>(Ljava/util/List;)V

    .line 17105003
    return-object p0

    .line 17105004
    :cond_6c
    const/4 p0, 0x0

    .line 17105005
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Lxs5/q0;)Lcom/dragon/read/kmp/reader/search/v4;
    .registers 9

    .prologue
    .line 17104896
    if-eqz p0, :cond_6c

    .line 17104897
    .line 17104898
    iget-object p0, p0, Lxs5/q0;->a:Ljava/util/List;

    .line 17104899
    .line 17104900
    if-eqz p0, :cond_6c

    .line 17104901
    .line 17104902
    new-instance v0, Ljava/util/ArrayList;

    .line 17104903
    .line 17104904
    const/16 v1, 0xa

    .line 17104905
    .line 17104906
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v2

    .line 17104910
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p0

    .line 17104917
    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v2

    .line 17104921
    if-eqz v2, :cond_66

    .line 17104922
    .line 17104923
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v2

    .line 17104927
    check-cast v2, Lxs5/s0;

    .line 17104928
    .line 17104929
    iget-object v3, v2, Lxs5/s0;->a:Ljava/lang/Integer;

    .line 17104930
    .line 17104931
    if-eqz v3, :cond_2a

    .line 17104932
    .line 17104933
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v3

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    const/4 v3, 0x0

    .line 17104939
    :goto_2b
    iget-object v2, v2, Lxs5/s0;->b:Ljava/util/List;

    .line 17104940
    .line 17104941
    if-nez v2, :cond_33

    .line 17104942
    .line 17104943
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v2

    .line 17104947
    :cond_33
    new-instance v4, Ljava/util/ArrayList;

    .line 17104948
    .line 17104949
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v5

    .line 17104953
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v2

    .line 17104960
    :goto_40
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v5

    .line 17104964
    if-eqz v5, :cond_5d

    .line 17104965
    .line 17104966
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v5

    .line 17104970
    check-cast v5, Lxs5/r0;

    .line 17104971
    .line 17104972
    new-instance v6, Lcom/dragon/read/kmp/reader/search/r4;

    .line 17104973
    .line 17104974
    iget-object v7, v5, Lxs5/r0;->a:Ljava/lang/String;

    .line 17104975
    .line 17104976
    if-nez v7, :cond_54

    .line 17104977
    .line 17104978
    const-string v7, ""

    .line 17104979
    .line 17104980
    :cond_54
    iget-object v5, v5, Lxs5/r0;->b:Ljava/lang/String;

    .line 17104981
    .line 17104982
    invoke-direct {v6, v7, v5}, Lcom/dragon/read/kmp/reader/search/r4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104986
    .line 17104987
    .line 17104988
    goto :goto_40

    .line 17104989
    :cond_5d
    new-instance v2, Lcom/dragon/read/kmp/reader/search/d5;

    .line 17104990
    .line 17104991
    invoke-direct {v2, v3, v4}, Lcom/dragon/read/kmp/reader/search/d5;-><init>(ILjava/util/List;)V

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104995
    .line 17104996
    .line 17104997
    goto :goto_15

    .line 17104998
    :cond_66
    new-instance p0, Lcom/dragon/read/kmp/reader/search/v4;

    .line 17104999
    .line 17105000
    invoke-direct {p0, v0}, Lcom/dragon/read/kmp/reader/search/v4;-><init>(Ljava/util/List;)V

    .line 17105001
    .line 17105002
    .line 17105003
    return-object p0

    .line 17105004
    :cond_6c
    const/4 p0, 0x0

    .line 17105005
    return-object p0
.end method


.method public static final c(Lxs5/l0;)Ljava/util/List;
[MOD-CHANGED]
.method public static final c(Lxs5/l0;)Ljava/util/List;
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxs5/l0;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/reader/search/w1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    iget-object v0, v0, Lxs5/l0;->c:Ljava/util/List;

    .line 17235976
    if-nez v0, :cond_e

    .line 17235978
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17235981
    move-result-object v0

    .line 17235982
    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    .line 17235984
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17235987
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235990
    move-result-object v0

    .line 17235991
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17235994
    move-result v3

    .line 17235995
    if-eqz v3, :cond_1d9

    .line 17235997
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236000
    move-result-object v3

    .line 17236001
    check-cast v3, Lxs5/m0;

    .line 17236003
    iget-object v4, v3, Lxs5/m0;->d:Ljava/util/List;

    .line 17236005
    if-nez v4, :cond_2b

    .line 17236007
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236010
    move-result-object v4

    .line 17236011
    :cond_2b
    new-instance v5, Ljava/util/ArrayList;

    .line 17236013
    const/16 v6, 0xa

    .line 17236015
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236018
    move-result v7

    .line 17236019
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236022
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236025
    move-result-object v4

    .line 17236026
    :goto_3a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236029
    move-result v7

    .line 17236030
    if-eqz v7, :cond_1ca

    .line 17236032
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236035
    move-result-object v7

    .line 17236036
    check-cast v7, Lxs5/t0;

    .line 17236038
    new-instance v15, Lcom/dragon/read/kmp/reader/search/w1;

    .line 17236040
    iget-object v8, v3, Lxs5/m0;->b:Ljava/lang/String;

    .line 17236042
    const-string v9, ""

    .line 17236044
    if-nez v8, :cond_50

    .line 17236046
    move-object v10, v9

    .line 17236047
    goto :goto_51

    .line 17236048
    :cond_50
    move-object v10, v8

    .line 17236049
    :goto_51
    iget-object v8, v3, Lxs5/m0;->a:Ljava/lang/String;

    .line 17236051
    if-nez v8, :cond_57

    .line 17236053
    move-object v11, v9

    .line 17236054
    goto :goto_58

    .line 17236055
    :cond_57
    move-object v11, v8

    .line 17236056
    :goto_58
    iget-object v8, v7, Lxs5/t0;->a:Ljava/lang/String;

    .line 17236058
    if-nez v8, :cond_5d

    .line 17236060
    goto :goto_5e

    .line 17236061
    :cond_5d
    move-object v9, v8

    .line 17236062
    :goto_5e
    iget-object v8, v7, Lxs5/t0;->d:Ljava/lang/Integer;

    .line 17236064
    if-eqz v8, :cond_67

    .line 17236066
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 17236069
    move-result v8

    .line 17236070
    goto :goto_68

    .line 17236071
    :cond_67
    const/4 v8, 0x0

    .line 17236072
    :goto_68
    iget-object v12, v7, Lxs5/t0;->c:Ljava/util/List;

    .line 17236074
    if-nez v12, :cond_70

    .line 17236076
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236079
    move-result-object v12

    .line 17236080
    :cond_70
    new-instance v13, Ljava/util/ArrayList;

    .line 17236082
    invoke-static {v12, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236085
    move-result v14

    .line 17236086
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236089
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236092
    move-result-object v12

    .line 17236093
    :goto_7d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 17236096
    move-result v14

    .line 17236097
    if-eqz v14, :cond_18f

    .line 17236099
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236102
    move-result-object v14

    .line 17236103
    check-cast v14, Lxs5/p;

    .line 17236105
    new-instance v1, Lcom/dragon/read/kmp/reader/search/w0;

    .line 17236107
    new-instance v6, Lcom/dragon/read/kmp/reader/search/z0;

    .line 17236109
    move-object/from16 v16, v0

    .line 17236111
    iget-object v0, v14, Lxs5/p;->a:Lxs5/w;

    .line 17236113
    const/16 v17, -0x1

    .line 17236115
    if-eqz v0, :cond_a0

    .line 17236117
    iget-object v0, v0, Lxs5/w;->a:Ljava/lang/Integer;

    .line 17236119
    if-eqz v0, :cond_a0

    .line 17236121
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236124
    move-result v0

    .line 17236125
    move-object/from16 v18, v3

    .line 17236127
    goto :goto_a3

    .line 17236128
    :cond_a0
    move-object/from16 v18, v3

    .line 17236130
    const/4 v0, -0x1

    .line 17236131
    :goto_a3
    iget-object v3, v14, Lxs5/p;->a:Lxs5/w;

    .line 17236133
    if-eqz v3, :cond_b0

    .line 17236135
    iget-object v3, v3, Lxs5/w;->b:Ljava/lang/Integer;

    .line 17236137
    if-eqz v3, :cond_b0

    .line 17236139
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17236142
    move-result v3

    .line 17236143
    goto :goto_b1

    .line 17236144
    :cond_b0
    const/4 v3, -0x1

    .line 17236145
    :goto_b1
    invoke-direct {v6, v0, v3}, Lcom/dragon/read/kmp/reader/search/z0;-><init>(II)V

    .line 17236148
    new-instance v0, Lcom/dragon/read/kmp/reader/search/z2;

    .line 17236150
    iget-object v3, v14, Lxs5/p;->b:Lxs5/r;

    .line 17236152
    if-eqz v3, :cond_c5

    .line 17236154
    iget-object v3, v3, Lxs5/r;->a:Ljava/lang/Integer;

    .line 17236156
    if-eqz v3, :cond_c5

    .line 17236158
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17236161
    move-result v3

    .line 17236162
    move-object/from16 v19, v4

    .line 17236164
    goto :goto_c8

    .line 17236165
    :cond_c5
    move-object/from16 v19, v4

    .line 17236167
    const/4 v3, -0x1

    .line 17236168
    :goto_c8
    iget-object v4, v14, Lxs5/p;->b:Lxs5/r;

    .line 17236170
    if-eqz v4, :cond_d7

    .line 17236172
    iget-object v4, v4, Lxs5/r;->b:Ljava/lang/Integer;

    .line 17236174
    if-eqz v4, :cond_d7

    .line 17236176
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17236179
    move-result v4

    .line 17236180
    move-object/from16 v20, v12

    .line 17236182
    goto :goto_da

    .line 17236183
    :cond_d7
    move-object/from16 v20, v12

    .line 17236185
    const/4 v4, -0x1

    .line 17236186
    :goto_da
    iget-object v12, v14, Lxs5/p;->b:Lxs5/r;

    .line 17236188
    if-eqz v12, :cond_e9

    .line 17236190
    iget-object v12, v12, Lxs5/r;->c:Ljava/lang/Integer;

    .line 17236192
    if-eqz v12, :cond_e9

    .line 17236194
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 17236197
    move-result v12

    .line 17236198
    move-object/from16 v21, v2

    .line 17236200
    goto :goto_ec

    .line 17236201
    :cond_e9
    move-object/from16 v21, v2

    .line 17236203
    const/4 v12, -0x1

    .line 17236204
    :goto_ec
    iget-object v2, v14, Lxs5/p;->b:Lxs5/r;

    .line 17236206
    if-eqz v2, :cond_f9

    .line 17236208
    iget-object v2, v2, Lxs5/r;->d:Ljava/lang/Integer;

    .line 17236210
    if-eqz v2, :cond_f9

    .line 17236212
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236215
    move-result v2

    .line 17236216
    goto :goto_fa

    .line 17236217
    :cond_f9
    const/4 v2, -0x1

    .line 17236218
    :goto_fa
    invoke-direct {v0, v3, v4, v12, v2}, Lcom/dragon/read/kmp/reader/search/z2;-><init>(IIII)V

    .line 17236221
    iget-object v2, v14, Lxs5/p;->c:Lxs5/e0;

    .line 17236223
    if-eqz v2, :cond_179

    .line 17236225
    new-instance v3, Lcom/dragon/read/kmp/reader/search/b2;

    .line 17236227
    iget-object v4, v2, Lxs5/e0;->a:Ljava/lang/Integer;

    .line 17236229
    if-eqz v4, :cond_10e

    .line 17236231
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17236234
    move-result v4

    .line 17236235
    move/from16 v23, v4

    .line 17236237
    goto :goto_110

    .line 17236238
    :cond_10e
    const/16 v23, -0x1

    .line 17236240
    :goto_110
    iget-object v4, v2, Lxs5/e0;->b:Ljava/lang/Integer;

    .line 17236242
    if-eqz v4, :cond_11b

    .line 17236244
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17236247
    move-result v4

    .line 17236248
    move/from16 v24, v4

    .line 17236250
    goto :goto_11d

    .line 17236251
    :cond_11b
    const/16 v24, -0x1

    .line 17236253
    :goto_11d
    iget-object v4, v2, Lxs5/e0;->c:Ljava/lang/Integer;

    .line 17236255
    if-eqz v4, :cond_128

    .line 17236257
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17236260
    move-result v4

    .line 17236261
    move/from16 v25, v4

    .line 17236263
    goto :goto_12a

    .line 17236264
    :cond_128
    const/16 v25, -0x1

    .line 17236266
    :goto_12a
    iget-object v4, v2, Lxs5/e0;->g:Lxs5/b0;

    .line 17236268
    if-eqz v4, :cond_139

    .line 17236270
    iget-object v4, v4, Lxs5/b0;->a:Ljava/lang/Integer;

    .line 17236272
    if-eqz v4, :cond_139

    .line 17236274
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17236277
    move-result v4

    .line 17236278
    move/from16 v26, v4

    .line 17236280
    goto :goto_13b

    .line 17236281
    :cond_139
    const/16 v26, 0x0

    .line 17236283
    :goto_13b
    iget-object v4, v2, Lxs5/e0;->d:Ljava/lang/Integer;

    .line 17236285
    if-eqz v4, :cond_146

    .line 17236287
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17236290
    move-result v4

    .line 17236291
    move/from16 v27, v4

    .line 17236293
    goto :goto_148

    .line 17236294
    :cond_146
    const/16 v27, -0x1

    .line 17236296
    :goto_148
    iget-object v4, v2, Lxs5/e0;->e:Ljava/lang/Integer;

    .line 17236298
    if-eqz v4, :cond_153

    .line 17236300
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17236303
    move-result v4

    .line 17236304
    move/from16 v28, v4

    .line 17236306
    goto :goto_155

    .line 17236307
    :cond_153
    const/16 v28, -0x1

    .line 17236309
    :goto_155
    iget-object v4, v2, Lxs5/e0;->f:Ljava/lang/Integer;

    .line 17236311
    if-eqz v4, :cond_160

    .line 17236313
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17236316
    move-result v17

    .line 17236317
    move/from16 v29, v17

    .line 17236319
    goto :goto_162

    .line 17236320
    :cond_160
    const/16 v29, -0x1

    .line 17236322
    :goto_162
    iget-object v2, v2, Lxs5/e0;->g:Lxs5/b0;

    .line 17236324
    if-eqz v2, :cond_171

    .line 17236326
    iget-object v2, v2, Lxs5/b0;->b:Ljava/lang/Integer;

    .line 17236328
    if-eqz v2, :cond_171

    .line 17236330
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236333
    move-result v2

    .line 17236334
    move/from16 v30, v2

    .line 17236336
    goto :goto_173

    .line 17236337
    :cond_171
    const/16 v30, 0x0

    .line 17236339
    :goto_173
    move-object/from16 v22, v3

    .line 17236341
    invoke-direct/range {v22 .. v30}, Lcom/dragon/read/kmp/reader/search/b2;-><init>(IIIIIIII)V

    .line 17236344
    goto :goto_17a

    .line 17236345
    :cond_179
    const/4 v3, 0x0

    .line 17236346
    :goto_17a
    invoke-direct {v1, v6, v0, v3}, Lcom/dragon/read/kmp/reader/search/w0;-><init>(Lcom/dragon/read/kmp/reader/search/z0;Lcom/dragon/read/kmp/reader/search/z2;Lcom/dragon/read/kmp/reader/search/b2;)V

    .line 17236349
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236352
    move-object/from16 v0, v16

    .line 17236354
    move-object/from16 v3, v18

    .line 17236356
    move-object/from16 v4, v19

    .line 17236358
    move-object/from16 v12, v20

    .line 17236360
    move-object/from16 v2, v21

    .line 17236362
    const/4 v1, 0x0

    .line 17236363
    const/16 v6, 0xa

    .line 17236365
    goto/16 :goto_7d

    .line 17236367
    :cond_18f
    move-object/from16 v16, v0

    .line 17236369
    move-object/from16 v21, v2

    .line 17236371
    move-object/from16 v18, v3

    .line 17236373
    move-object/from16 v19, v4

    .line 17236375
    new-instance v0, Lcom/dragon/read/kmp/reader/search/y0;

    .line 17236377
    invoke-direct {v0, v9, v8, v13}, Lcom/dragon/read/kmp/reader/search/y0;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 17236380
    iget-object v1, v7, Lxs5/t0;->d:Ljava/lang/Integer;

    .line 17236382
    sget-object v2, Lcom/dragon/read/kmprpc/reader/saas/model/ContentHitType;->Title:Lcom/dragon/read/kmprpc/reader/saas/model/ContentHitType;

    .line 17236384
    iget v2, v2, Lcom/dragon/read/kmprpc/reader/saas/model/ContentHitType;->value:I

    .line 17236386
    if-nez v1, :cond_1a5

    .line 17236388
    goto :goto_1ae

    .line 17236389
    :cond_1a5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17236392
    move-result v1

    .line 17236393
    if-ne v1, v2, :cond_1ae

    .line 17236395
    sget-object v1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchTextType;->TITLE:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchTextType;

    .line 17236397
    goto :goto_1b0

    .line 17236398
    :cond_1ae
    :goto_1ae
    sget-object v1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchTextType;->PARAGRAPH:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchTextType;

    .line 17236400
    :goto_1b0
    move-object v12, v1

    .line 17236401
    const/4 v13, 0x0

    .line 17236402
    const/4 v14, 0x0

    .line 17236403
    move-object v8, v15

    .line 17236404
    move-object v9, v10

    .line 17236405
    move-object v10, v11

    .line 17236406
    move-object v11, v0

    .line 17236407
    invoke-direct/range {v8 .. v14}, Lcom/dragon/read/kmp/reader/search/w1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/reader/search/y0;Lcom/dragon/read/kmp/reader/search/KmpReaderSearchTextType;ZZ)V

    .line 17236410
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236413
    move-object/from16 v0, v16

    .line 17236415
    move-object/from16 v3, v18

    .line 17236417
    move-object/from16 v4, v19

    .line 17236419
    move-object/from16 v2, v21

    .line 17236421
    const/4 v1, 0x0

    .line 17236422
    const/16 v6, 0xa

    .line 17236424
    goto/16 :goto_3a

    .line 17236426
    :cond_1ca
    move-object/from16 v16, v0

    .line 17236428
    move-object/from16 v21, v2

    .line 17236430
    move-object/from16 v0, v21

    .line 17236432
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 17236435
    move-object v2, v0

    .line 17236436
    move-object/from16 v0, v16

    .line 17236438
    const/4 v1, 0x0

    .line 17236439
    goto/16 :goto_17

    .line 17236441
    :cond_1d9
    move-object v0, v2

    .line 17236442
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17236445
    move-result-object v0

    .line 17236446
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final c(Lxs5/l0;)Ljava/util/List;
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxs5/l0;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/reader/search/w1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    iget-object v0, v0, Lxs5/l0;->c:Ljava/util/List;

    .line 17235975
    .line 17235976
    if-nez v0, :cond_e

    .line 17235977
    .line 17235978
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object v0

    .line 17235982
    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    .line 17235983
    .line 17235984
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17235985
    .line 17235986
    .line 17235987
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object v0

    .line 17235991
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17235992
    .line 17235993
    .line 17235994
    move-result v3

    .line 17235995
    if-eqz v3, :cond_1d9

    .line 17235996
    .line 17235997
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v3

    .line 17236001
    check-cast v3, Lxs5/m0;

    .line 17236002
    .line 17236003
    iget-object v4, v3, Lxs5/m0;->d:Ljava/util/List;

    .line 17236004
    .line 17236005
    if-nez v4, :cond_2b

    .line 17236006
    .line 17236007
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object v4

    .line 17236011
    :cond_2b
    new-instance v5, Ljava/util/ArrayList;

    .line 17236012
    .line 17236013
    const/16 v6, 0xa

    .line 17236014
    .line 17236015
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236016
    .line 17236017
    .line 17236018
    move-result v7

    .line 17236019
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236020
    .line 17236021
    .line 17236022
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v4

    .line 17236026
    :goto_3a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236027
    .line 17236028
    .line 17236029
    move-result v7

    .line 17236030
    if-eqz v7, :cond_1ca

    .line 17236031
    .line 17236032
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v7

    .line 17236036
    check-cast v7, Lxs5/t0;

    .line 17236037
    .line 17236038
    new-instance v15, Lcom/dragon/read/kmp/reader/search/w1;

    .line 17236039
    .line 17236040
    iget-object v8, v3, Lxs5/m0;->b:Ljava/lang/String;

    .line 17236041
    .line 17236042
    const-string v9, ""

    .line 17236043
    .line 17236044
    if-nez v8, :cond_50

    .line 17236045
    .line 17236046
    move-object v10, v9

    .line 17236047
    goto :goto_51

    .line 17236048
    :cond_50
    move-object v10, v8

    .line 17236049
    :goto_51
    iget-object v8, v3, Lxs5/m0;->a:Ljava/lang/String;

    .line 17236050
    .line 17236051
    if-nez v8, :cond_57

    .line 17236052
    .line 17236053
    move-object v11, v9

    .line 17236054
    goto :goto_58

    .line 17236055
    :cond_57
    move-object v11, v8

    .line 17236056
    :goto_58
    iget-object v8, v7, Lxs5/t0;->a:Ljava/lang/String;

    .line 17236057
    .line 17236058
    if-nez v8, :cond_5d

    .line 17236059
    .line 17236060
    goto :goto_5e

    .line 17236061
    :cond_5d
    move-object v9, v8

    .line 17236062
    :goto_5e
    iget-object v8, v7, Lxs5/t0;->d:Ljava/lang/Integer;

    .line 17236063
    .line 17236064
    if-eqz v8, :cond_67

    .line 17236065
    .line 17236066
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 17236067
    .line 17236068
    .line 17236069
    move-result v8

    .line 17236070
    goto :goto_68

    .line 17236071
    :cond_67
    const/4 v8, 0x0

    .line 17236072
    :goto_68
    iget-object v12, v7, Lxs5/t0;->c:Ljava/util/List;

    .line 17236073
    .line 17236074
    if-nez v12, :cond_70

    .line 17236075
    .line 17236076
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v12

    .line 17236080
    :cond_70
    new-instance v13, Ljava/util/ArrayList;

    .line 17236081
    .line 17236082
    invoke-static {v12, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236083
    .line 17236084
    .line 17236085
    move-result v14

    .line 17236086
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236087
    .line 17236088
    .line 17236089
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v12

    .line 17236093
    :goto_7d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 17236094
    .line 17236095
    .line 17236096
    move-result v14

    .line 17236097
    if-eqz v14, :cond_18f

    .line 17236098
    .line 17236099
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v14

    .line 17236103
    check-cast v14, Lxs5/p;

    .line 17236104
    .line 17236105
    new-instance v1, Lcom/dragon/read/kmp/reader/search/w0;

    .line 17236106
    .line 17236107
    new-instance v6, Lcom/dragon/read/kmp/reader/search/z0;

    .line 17236108
    .line 17236109
    move-object/from16 v16, v0

    .line 17236110
    .line 17236111
    iget-object v0, v14, Lxs5/p;->a:Lxs5/w;

    .line 17236112
    .line 17236113
    const/16 v17, -0x1

    .line 17236114
    .line 17236115
    if-eqz v0, :cond_a0

    .line 17236116
    .line 17236117
    iget-object v0, v0, Lxs5/w;->a:Ljava/lang/Integer;

    .line 17236118
    .line 17236119
    if-eqz v0, :cond_a0

    .line 17236120
    .line 17236121
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236122
    .line 17236123
    .line 17236124
    move-result v0

    .line 17236125
    move-object/from16 v18, v3

    .line 17236126
    .line 17236127
    goto :goto_a3

    .line 17236128
    :cond_a0
    move-object/from16 v18, v3

    .line 17236129
    .line 17236130
    const/4 v0, -0x1

    .line 17236131
    :goto_a3
    iget-object v3, v14, Lxs5/p;->a:Lxs5/w;

    .line 17236132
    .line 17236133
    if-eqz v3, :cond_b0

    .line 17236134
    .line 17236135
    iget-object v3, v3, Lxs5/w;->b:Ljava/lang/Integer;

    .line 17236136
    .line 17236137
    if-eqz v3, :cond_b0

    .line 17236138
    .line 17236139
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17236140
    .line 17236141
    .line 17236142
    move-result v3

    .line 17236143
    goto :goto_b1

    .line 17236144
    :cond_b0
    const/4 v3, -0x1

    .line 17236145
    :goto_b1
    invoke-direct {v6, v0, v3}, Lcom/dragon/read/kmp/reader/search/z0;-><init>(II)V

    .line 17236146
    .line 17236147
    .line 17236148
    new-instance v0, Lcom/dragon/read/kmp/reader/search/z2;

    .line 17236149
    .line 17236150
    iget-object v3, v14, Lxs5/p;->b:Lxs5/r;

    .line 17236151
    .line 17236152
    if-eqz v3, :cond_c5

    .line 17236153
    .line 17236154
    iget-object v3, v3, Lxs5/r;->a:Ljava/lang/Integer;

    .line 17236155
    .line 17236156
    if-eqz v3, :cond_c5

    .line 17236157
    .line 17236158
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17236159
    .line 17236160
    .line 17236161
    move-result v3

    .line 17236162
    move-object/from16 v19, v4

    .line 17236163
    .line 17236164
    goto :goto_c8

    .line 17236165
    :cond_c5
    move-object/from16 v19, v4

    .line 17236166
    .line 17236167
    const/4 v3, -0x1

    .line 17236168
    :goto_c8
    iget-object v4, v14, Lxs5/p;->b:Lxs5/r;

    .line 17236169
    .line 17236170
    if-eqz v4, :cond_d7

    .line 17236171
    .line 17236172
    iget-object v4, v4, Lxs5/r;->b:Ljava/lang/Integer;

    .line 17236173
    .line 17236174
    if-eqz v4, :cond_d7

    .line 17236175
    .line 17236176
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17236177
    .line 17236178
    .line 17236179
    move-result v4

    .line 17236180
    move-object/from16 v20, v12

    .line 17236181
    .line 17236182
    goto :goto_da

    .line 17236183
    :cond_d7
    move-object/from16 v20, v12

    .line 17236184
    .line 17236185
    const/4 v4, -0x1

    .line 17236186
    :goto_da
    iget-object v12, v14, Lxs5/p;->b:Lxs5/r;

    .line 17236187
    .line 17236188
    if-eqz v12, :cond_e9

    .line 17236189
    .line 17236190
    iget-object v12, v12, Lxs5/r;->c:Ljava/lang/Integer;

    .line 17236191
    .line 17236192
    if-eqz v12, :cond_e9

    .line 17236193
    .line 17236194
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 17236195
    .line 17236196
    .line 17236197
    move-result v12

    .line 17236198
    move-object/from16 v21, v2

    .line 17236199
    .line 17236200
    goto :goto_ec

    .line 17236201
    :cond_e9
    move-object/from16 v21, v2

    .line 17236202
    .line 17236203
    const/4 v12, -0x1

    .line 17236204
    :goto_ec
    iget-object v2, v14, Lxs5/p;->b:Lxs5/r;

    .line 17236205
    .line 17236206
    if-eqz v2, :cond_f9

    .line 17236207
    .line 17236208
    iget-object v2, v2, Lxs5/r;->d:Ljava/lang/Integer;

    .line 17236209
    .line 17236210
    if-eqz v2, :cond_f9

    .line 17236211
    .line 17236212
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236213
    .line 17236214
    .line 17236215
    move-result v2

    .line 17236216
    goto :goto_fa

    .line 17236217
    :cond_f9
    const/4 v2, -0x1

    .line 17236218
    :goto_fa
    invoke-direct {v0, v3, v4, v12, v2}, Lcom/dragon/read/kmp/reader/search/z2;-><init>(IIII)V

    .line 17236219
    .line 17236220
    .line 17236221
    iget-object v2, v14, Lxs5/p;->c:Lxs5/e0;

    .line 17236222
    .line 17236223
    if-eqz v2, :cond_179

    .line 17236224
    .line 17236225
    new-instance v3, Lcom/dragon/read/kmp/reader/search/b2;

    .line 17236226
    .line 17236227
    iget-object v4, v2, Lxs5/e0;->a:Ljava/lang/Integer;

    .line 17236228
    .line 17236229
    if-eqz v4, :cond_10e

    .line 17236230
    .line 17236231
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17236232
    .line 17236233
    .line 17236234
    move-result v4

    .line 17236235
    move/from16 v23, v4

    .line 17236236
    .line 17236237
    goto :goto_110

    .line 17236238
    :cond_10e
    const/16 v23, -0x1

    .line 17236239
    .line 17236240
    :goto_110
    iget-object v4, v2, Lxs5/e0;->b:Ljava/lang/Integer;

    .line 17236241
    .line 17236242
    if-eqz v4, :cond_11b

    .line 17236243
    .line 17236244
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17236245
    .line 17236246
    .line 17236247
    move-result v4

    .line 17236248
    move/from16 v24, v4

    .line 17236249
    .line 17236250
    goto :goto_11d

    .line 17236251
    :cond_11b
    const/16 v24, -0x1

    .line 17236252
    .line 17236253
    :goto_11d
    iget-object v4, v2, Lxs5/e0;->c:Ljava/lang/Integer;

    .line 17236254
    .line 17236255
    if-eqz v4, :cond_128

    .line 17236256
    .line 17236257
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17236258
    .line 17236259
    .line 17236260
    move-result v4

    .line 17236261
    move/from16 v25, v4

    .line 17236262
    .line 17236263
    goto :goto_12a

    .line 17236264
    :cond_128
    const/16 v25, -0x1

    .line 17236265
    .line 17236266
    :goto_12a
    iget-object v4, v2, Lxs5/e0;->g:Lxs5/b0;

    .line 17236267
    .line 17236268
    if-eqz v4, :cond_139

    .line 17236269
    .line 17236270
    iget-object v4, v4, Lxs5/b0;->a:Ljava/lang/Integer;

    .line 17236271
    .line 17236272
    if-eqz v4, :cond_139

    .line 17236273
    .line 17236274
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17236275
    .line 17236276
    .line 17236277
    move-result v4

    .line 17236278
    move/from16 v26, v4

    .line 17236279
    .line 17236280
    goto :goto_13b

    .line 17236281
    :cond_139
    const/16 v26, 0x0

    .line 17236282
    .line 17236283
    :goto_13b
    iget-object v4, v2, Lxs5/e0;->d:Ljava/lang/Integer;

    .line 17236284
    .line 17236285
    if-eqz v4, :cond_146

    .line 17236286
    .line 17236287
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17236288
    .line 17236289
    .line 17236290
    move-result v4

    .line 17236291
    move/from16 v27, v4

    .line 17236292
    .line 17236293
    goto :goto_148

    .line 17236294
    :cond_146
    const/16 v27, -0x1

    .line 17236295
    .line 17236296
    :goto_148
    iget-object v4, v2, Lxs5/e0;->e:Ljava/lang/Integer;

    .line 17236297
    .line 17236298
    if-eqz v4, :cond_153

    .line 17236299
    .line 17236300
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17236301
    .line 17236302
    .line 17236303
    move-result v4

    .line 17236304
    move/from16 v28, v4

    .line 17236305
    .line 17236306
    goto :goto_155

    .line 17236307
    :cond_153
    const/16 v28, -0x1

    .line 17236308
    .line 17236309
    :goto_155
    iget-object v4, v2, Lxs5/e0;->f:Ljava/lang/Integer;

    .line 17236310
    .line 17236311
    if-eqz v4, :cond_160

    .line 17236312
    .line 17236313
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17236314
    .line 17236315
    .line 17236316
    move-result v17

    .line 17236317
    move/from16 v29, v17

    .line 17236318
    .line 17236319
    goto :goto_162

    .line 17236320
    :cond_160
    const/16 v29, -0x1

    .line 17236321
    .line 17236322
    :goto_162
    iget-object v2, v2, Lxs5/e0;->g:Lxs5/b0;

    .line 17236323
    .line 17236324
    if-eqz v2, :cond_171

    .line 17236325
    .line 17236326
    iget-object v2, v2, Lxs5/b0;->b:Ljava/lang/Integer;

    .line 17236327
    .line 17236328
    if-eqz v2, :cond_171

    .line 17236329
    .line 17236330
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236331
    .line 17236332
    .line 17236333
    move-result v2

    .line 17236334
    move/from16 v30, v2

    .line 17236335
    .line 17236336
    goto :goto_173

    .line 17236337
    :cond_171
    const/16 v30, 0x0

    .line 17236338
    .line 17236339
    :goto_173
    move-object/from16 v22, v3

    .line 17236340
    .line 17236341
    invoke-direct/range {v22 .. v30}, Lcom/dragon/read/kmp/reader/search/b2;-><init>(IIIIIIII)V

    .line 17236342
    .line 17236343
    .line 17236344
    goto :goto_17a

    .line 17236345
    :cond_179
    const/4 v3, 0x0

    .line 17236346
    :goto_17a
    invoke-direct {v1, v6, v0, v3}, Lcom/dragon/read/kmp/reader/search/w0;-><init>(Lcom/dragon/read/kmp/reader/search/z0;Lcom/dragon/read/kmp/reader/search/z2;Lcom/dragon/read/kmp/reader/search/b2;)V

    .line 17236347
    .line 17236348
    .line 17236349
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236350
    .line 17236351
    .line 17236352
    move-object/from16 v0, v16

    .line 17236353
    .line 17236354
    move-object/from16 v3, v18

    .line 17236355
    .line 17236356
    move-object/from16 v4, v19

    .line 17236357
    .line 17236358
    move-object/from16 v12, v20

    .line 17236359
    .line 17236360
    move-object/from16 v2, v21

    .line 17236361
    .line 17236362
    const/4 v1, 0x0

    .line 17236363
    const/16 v6, 0xa

    .line 17236364
    .line 17236365
    goto/16 :goto_7d

    .line 17236366
    .line 17236367
    :cond_18f
    move-object/from16 v16, v0

    .line 17236368
    .line 17236369
    move-object/from16 v21, v2

    .line 17236370
    .line 17236371
    move-object/from16 v18, v3

    .line 17236372
    .line 17236373
    move-object/from16 v19, v4

    .line 17236374
    .line 17236375
    new-instance v0, Lcom/dragon/read/kmp/reader/search/y0;

    .line 17236376
    .line 17236377
    invoke-direct {v0, v9, v8, v13}, Lcom/dragon/read/kmp/reader/search/y0;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 17236378
    .line 17236379
    .line 17236380
    iget-object v1, v7, Lxs5/t0;->d:Ljava/lang/Integer;

    .line 17236381
    .line 17236382
    sget-object v2, Lcom/dragon/read/kmprpc/reader/saas/model/ContentHitType;->Title:Lcom/dragon/read/kmprpc/reader/saas/model/ContentHitType;

    .line 17236383
    .line 17236384
    iget v2, v2, Lcom/dragon/read/kmprpc/reader/saas/model/ContentHitType;->value:I

    .line 17236385
    .line 17236386
    if-nez v1, :cond_1a5

    .line 17236387
    .line 17236388
    goto :goto_1ae

    .line 17236389
    :cond_1a5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17236390
    .line 17236391
    .line 17236392
    move-result v1

    .line 17236393
    if-ne v1, v2, :cond_1ae

    .line 17236394
    .line 17236395
    sget-object v1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchTextType;->TITLE:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchTextType;

    .line 17236396
    .line 17236397
    goto :goto_1b0

    .line 17236398
    :cond_1ae
    :goto_1ae
    sget-object v1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchTextType;->PARAGRAPH:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchTextType;

    .line 17236399
    .line 17236400
    :goto_1b0
    move-object v12, v1

    .line 17236401
    const/4 v13, 0x0

    .line 17236402
    const/4 v14, 0x0

    .line 17236403
    move-object v8, v15

    .line 17236404
    move-object v9, v10

    .line 17236405
    move-object v10, v11

    .line 17236406
    move-object v11, v0

    .line 17236407
    invoke-direct/range {v8 .. v14}, Lcom/dragon/read/kmp/reader/search/w1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/reader/search/y0;Lcom/dragon/read/kmp/reader/search/KmpReaderSearchTextType;ZZ)V

    .line 17236408
    .line 17236409
    .line 17236410
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236411
    .line 17236412
    .line 17236413
    move-object/from16 v0, v16

    .line 17236414
    .line 17236415
    move-object/from16 v3, v18

    .line 17236416
    .line 17236417
    move-object/from16 v4, v19

    .line 17236418
    .line 17236419
    move-object/from16 v2, v21

    .line 17236420
    .line 17236421
    const/4 v1, 0x0

    .line 17236422
    const/16 v6, 0xa

    .line 17236423
    .line 17236424
    goto/16 :goto_3a

    .line 17236425
    .line 17236426
    :cond_1ca
    move-object/from16 v16, v0

    .line 17236427
    .line 17236428
    move-object/from16 v21, v2

    .line 17236429
    .line 17236430
    move-object/from16 v0, v21

    .line 17236431
    .line 17236432
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 17236433
    .line 17236434
    .line 17236435
    move-object v2, v0

    .line 17236436
    move-object/from16 v0, v16

    .line 17236437
    .line 17236438
    const/4 v1, 0x0

    .line 17236439
    goto/16 :goto_17

    .line 17236440
    .line 17236441
    :cond_1d9
    move-object v0, v2

    .line 17236442
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17236443
    .line 17236444
    .line 17236445
    move-result-object v0

    .line 17236446
    return-object v0
.end method


