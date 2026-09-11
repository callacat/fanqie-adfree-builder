## classes5/com/dragon/read/kmp/search/holder/o2.smali
# added=0 removed=0 changed=1

.method public static a(Lcom/dragon/read/repo/b;)Lto5/b;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/repo/b;)Lto5/b;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104899
    return-object v0

    .line 17104900
    :cond_4
    iget-object v1, p0, Lcom/dragon/read/repo/b;->a:Ljava/lang/String;

    .line 17104902
    iget-object p0, p0, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 17104904
    if-eqz v1, :cond_13

    .line 17104906
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104909
    move-result v2

    .line 17104910
    if-nez v2, :cond_11

    .line 17104912
    goto :goto_13

    .line 17104913
    :cond_11
    const/4 v2, 0x0

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    :goto_13
    const/4 v2, 0x1

    .line 17104916
    :goto_14
    if-eqz v2, :cond_22

    .line 17104918
    if-eqz p0, :cond_21

    .line 17104920
    move-object v2, p0

    .line 17104921
    check-cast v2, Ljava/util/ArrayList;

    .line 17104923
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104926
    move-result v2

    .line 17104927
    if-eqz v2, :cond_22

    .line 17104929
    :cond_21
    return-object v0

    .line 17104930
    :cond_22
    if-eqz p0, :cond_6e

    .line 17104932
    new-instance v2, Ljava/util/ArrayList;

    .line 17104934
    const/16 v3, 0xa

    .line 17104936
    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104939
    move-result v4

    .line 17104940
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104943
    check-cast p0, Ljava/util/ArrayList;

    .line 17104945
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104948
    move-result-object p0

    .line 17104949
    :goto_35
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104952
    move-result v4

    .line 17104953
    if-eqz v4, :cond_6d

    .line 17104955
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104958
    move-result-object v4

    .line 17104959
    check-cast v4, Ljava/util/List;

    .line 17104961
    if-eqz v4, :cond_68

    .line 17104963
    new-instance v5, Ljava/util/ArrayList;

    .line 17104965
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104968
    move-result v6

    .line 17104969
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104972
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104975
    move-result-object v4

    .line 17104976
    :goto_50
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17104979
    move-result v6

    .line 17104980
    if-eqz v6, :cond_69

    .line 17104982
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104985
    move-result-object v6

    .line 17104986
    check-cast v6, Ljava/lang/Integer;

    .line 17104988
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17104991
    move-result v6

    .line 17104992
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104995
    move-result-object v6

    .line 17104996
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104999
    goto :goto_50

    .line 17105000
    :cond_68
    move-object v5, v0

    .line 17105001
    :cond_69
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17105004
    goto :goto_35

    .line 17105005
    :cond_6d
    move-object v0, v2

    .line 17105006
    :cond_6e
    new-instance p0, Lto5/b;

    .line 17105008
    invoke-direct {p0, v0, v1}, Lto5/b;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 17105011
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/repo/b;)Lto5/b;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104898
    .line 17104899
    return-object v0

    .line 17104900
    :cond_4
    iget-object v1, p0, Lcom/dragon/read/repo/b;->a:Ljava/lang/String;

    .line 17104901
    .line 17104902
    iget-object p0, p0, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 17104903
    .line 17104904
    if-eqz v1, :cond_13

    .line 17104905
    .line 17104906
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v2

    .line 17104910
    if-nez v2, :cond_11

    .line 17104911
    .line 17104912
    goto :goto_13

    .line 17104913
    :cond_11
    const/4 v2, 0x0

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    :goto_13
    const/4 v2, 0x1

    .line 17104916
    :goto_14
    if-eqz v2, :cond_22

    .line 17104917
    .line 17104918
    if-eqz p0, :cond_21

    .line 17104919
    .line 17104920
    move-object v2, p0

    .line 17104921
    check-cast v2, Ljava/util/ArrayList;

    .line 17104922
    .line 17104923
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v2

    .line 17104927
    if-eqz v2, :cond_22

    .line 17104928
    .line 17104929
    :cond_21
    return-object v0

    .line 17104930
    :cond_22
    if-eqz p0, :cond_6e

    .line 17104931
    .line 17104932
    new-instance v2, Ljava/util/ArrayList;

    .line 17104933
    .line 17104934
    const/16 v3, 0xa

    .line 17104935
    .line 17104936
    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v4

    .line 17104940
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104941
    .line 17104942
    .line 17104943
    check-cast p0, Ljava/util/ArrayList;

    .line 17104944
    .line 17104945
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p0

    .line 17104949
    :goto_35
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v4

    .line 17104953
    if-eqz v4, :cond_6d

    .line 17104954
    .line 17104955
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v4

    .line 17104959
    check-cast v4, Ljava/util/List;

    .line 17104960
    .line 17104961
    if-eqz v4, :cond_68

    .line 17104962
    .line 17104963
    new-instance v5, Ljava/util/ArrayList;

    .line 17104964
    .line 17104965
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v6

    .line 17104969
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v4

    .line 17104976
    :goto_50
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17104977
    .line 17104978
    .line 17104979
    move-result v6

    .line 17104980
    if-eqz v6, :cond_69

    .line 17104981
    .line 17104982
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v6

    .line 17104986
    check-cast v6, Ljava/lang/Integer;

    .line 17104987
    .line 17104988
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17104989
    .line 17104990
    .line 17104991
    move-result v6

    .line 17104992
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object v6

    .line 17104996
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104997
    .line 17104998
    .line 17104999
    goto :goto_50

    .line 17105000
    :cond_68
    move-object v5, v0

    .line 17105001
    :cond_69
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17105002
    .line 17105003
    .line 17105004
    goto :goto_35

    .line 17105005
    :cond_6d
    move-object v0, v2

    .line 17105006
    :cond_6e
    new-instance p0, Lto5/b;

    .line 17105007
    .line 17105008
    invoke-direct {p0, v0, v1}, Lto5/b;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 17105009
    .line 17105010
    .line 17105011
    return-object p0
.end method


