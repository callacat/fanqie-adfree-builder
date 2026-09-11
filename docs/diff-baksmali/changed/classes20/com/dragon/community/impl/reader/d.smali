## classes20/com/dragon/community/impl/reader/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/impl/reader/d;->a:Lcom/dragon/community/impl/reader/s;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/community/impl/reader/d;->b:Ljava/lang/String;

    .line 17104900
    iget-object v2, p0, Lcom/dragon/community/impl/reader/d;->c:Lse2/a;

    .line 17104902
    check-cast p1, Lcom/dragon/read/saas/ugc/model/GetIdeaListData;

    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    iget-object v4, v0, Lcom/dragon/community/impl/reader/s;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104910
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104912
    invoke-virtual {v4, v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104915
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 17104917
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104920
    iget-object v5, p1, Lcom/dragon/read/saas/ugc/model/GetIdeaListData;->data:Ljava/util/Map;

    .line 17104922
    if-eqz v5, :cond_4a

    .line 17104924
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104927
    move-result-object v5

    .line 17104928
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104931
    move-result-object v5

    .line 17104932
    :goto_24
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17104935
    move-result v6

    .line 17104936
    if-eqz v6, :cond_4a

    .line 17104938
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104941
    move-result-object v6

    .line 17104942
    check-cast v6, Ljava/util/Map$Entry;

    .line 17104944
    new-instance v7, Lcom/dragon/community/api/model/ParaIdeaDataModel;

    .line 17104946
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104949
    move-result-object v8

    .line 17104950
    const-string v9, ""

    .line 17104952
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104955
    check-cast v8, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;

    .line 17104957
    sget-object v9, Lcom/dragon/community/api/model/ParaIdeaDataSource;->NETWORK:Lcom/dragon/community/api/model/ParaIdeaDataSource;

    .line 17104959
    invoke-direct {v7, v8, v9}, Lcom/dragon/community/api/model/ParaIdeaDataModel;-><init>(Lcom/dragon/read/saas/ugc/model/ParaIdeaData;Lcom/dragon/community/api/model/ParaIdeaDataSource;)V

    .line 17104962
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104965
    move-result-object v6

    .line 17104966
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104969
    goto :goto_24

    .line 17104970
    :cond_4a
    iget-object v5, v0, Lcom/dragon/community/impl/reader/s;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104972
    invoke-virtual {v5, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104975
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/reader/s;->k(Ljava/lang/String;)V

    .line 17104978
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/GetIdeaListData;->data:Ljava/util/Map;

    .line 17104980
    const/4 v0, 0x1

    .line 17104981
    if-eqz p1, :cond_5d

    .line 17104983
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 17104986
    move-result p1

    .line 17104987
    if-eqz p1, :cond_5e

    .line 17104989
    :cond_5d
    const/4 v3, 0x1

    .line 17104990
    :cond_5e
    xor-int/lit8 p1, v3, 0x1

    .line 17104992
    iput p1, v2, Lse2/a;->c:I

    .line 17104994
    invoke-virtual {v2}, Lse2/a;->c()V

    .line 17104997
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104999
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/impl/reader/d;->a:Lcom/dragon/community/impl/reader/s;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/community/impl/reader/d;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/dragon/community/impl/reader/d;->c:Lse2/a;

    .line 17104901
    .line 17104902
    check-cast p1, Lcom/dragon/read/saas/ugc/model/GetIdeaListData;

    .line 17104903
    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    iget-object v4, v0, Lcom/dragon/community/impl/reader/s;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104909
    .line 17104910
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104911
    .line 17104912
    invoke-virtual {v4, v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104913
    .line 17104914
    .line 17104915
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 17104916
    .line 17104917
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104918
    .line 17104919
    .line 17104920
    iget-object v5, p1, Lcom/dragon/read/saas/ugc/model/GetIdeaListData;->data:Ljava/util/Map;

    .line 17104921
    .line 17104922
    if-eqz v5, :cond_4a

    .line 17104923
    .line 17104924
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v5

    .line 17104928
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v5

    .line 17104932
    :goto_24
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v6

    .line 17104936
    if-eqz v6, :cond_4a

    .line 17104937
    .line 17104938
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v6

    .line 17104942
    check-cast v6, Ljava/util/Map$Entry;

    .line 17104943
    .line 17104944
    new-instance v7, Lcom/dragon/community/api/model/ParaIdeaDataModel;

    .line 17104945
    .line 17104946
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v8

    .line 17104950
    const-string v9, ""

    .line 17104951
    .line 17104952
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    check-cast v8, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;

    .line 17104956
    .line 17104957
    sget-object v9, Lcom/dragon/community/api/model/ParaIdeaDataSource;->NETWORK:Lcom/dragon/community/api/model/ParaIdeaDataSource;

    .line 17104958
    .line 17104959
    invoke-direct {v7, v8, v9}, Lcom/dragon/community/api/model/ParaIdeaDataModel;-><init>(Lcom/dragon/read/saas/ugc/model/ParaIdeaData;Lcom/dragon/community/api/model/ParaIdeaDataSource;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v6

    .line 17104966
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104967
    .line 17104968
    .line 17104969
    goto :goto_24

    .line 17104970
    :cond_4a
    iget-object v5, v0, Lcom/dragon/community/impl/reader/s;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104971
    .line 17104972
    invoke-virtual {v5, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/reader/s;->k(Ljava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/GetIdeaListData;->data:Ljava/util/Map;

    .line 17104979
    .line 17104980
    const/4 v0, 0x1

    .line 17104981
    if-eqz p1, :cond_5d

    .line 17104982
    .line 17104983
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 17104984
    .line 17104985
    .line 17104986
    move-result p1

    .line 17104987
    if-eqz p1, :cond_5e

    .line 17104988
    .line 17104989
    :cond_5d
    const/4 v3, 0x1

    .line 17104990
    :cond_5e
    xor-int/lit8 p1, v3, 0x1

    .line 17104991
    .line 17104992
    iput p1, v2, Lse2/a;->c:I

    .line 17104993
    .line 17104994
    invoke-virtual {v2}, Lse2/a;->c()V

    .line 17104995
    .line 17104996
    .line 17104997
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104998
    .line 17104999
    return-object p1
.end method


