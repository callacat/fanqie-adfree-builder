## classes14/z14/i.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lz14/i;->a:Ljava/lang/String;

    .line 17104898
    check-cast p1, Lcom/dragon/read/rpc/model/BookItemContentUnlockResponse;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17104907
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookItemContentUnlockResponse;->data:Lcom/dragon/read/rpc/model/BookItemContentUnlockResult;

    .line 17104909
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookItemContentUnlockResult;->successItemList:Ljava/util/List;

    .line 17104911
    sget-object v2, Lz14/k;->a:Lz14/k;

    .line 17104913
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104916
    const-string v3, "syncUnlockList, bookId: "

    .line 17104918
    monitor-enter v2

    .line 17104919
    :try_start_17
    sget-object v4, Lz14/k;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104921
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104923
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104926
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    const-string v3, ", needUpdateList: "

    .line 17104931
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104937
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104940
    move-result-object v3

    .line 17104941
    new-array v5, v1, [Ljava/lang/Object;

    .line 17104943
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104946
    move-result-object v6

    .line 17104947
    const-string v7, "cash"

    .line 17104949
    invoke-static {v7, v6, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104952
    sget-object v3, Lz14/k;->c:Ljava/util/HashMap;

    .line 17104954
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104957
    move-result-object v5

    .line 17104958
    if-nez v5, :cond_55

    .line 17104960
    const-string v5, "syncUnlockList, not have book, create map"

    .line 17104962
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104964
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104967
    move-result-object v4

    .line 17104968
    const-string v6, "cash"

    .line 17104970
    invoke-static {v6, v4, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104973
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17104975
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104978
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104981
    :cond_55
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104984
    move-result-object v0

    .line 17104985
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104988
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17104990
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104993
    move-result-object v1

    .line 17104994
    :goto_62
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104997
    move-result v3

    .line 17104998
    if-eqz v3, :cond_74

    .line 17105000
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17105003
    move-result-object v3

    .line 17105004
    check-cast v3, Ljava/lang/String;

    .line 17105006
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17105008
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_73
    .catchall {:try_start_17 .. :try_end_73} :catchall_76

    .line 17105011
    goto :goto_62

    .line 17105012
    :cond_74
    monitor-exit v2

    .line 17105013
    return-object p1

    .line 17105014
    :catchall_76
    move-exception p1

    .line 17105015
    monitor-exit v2

    .line 17105016
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lz14/i;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/read/rpc/model/BookItemContentUnlockResponse;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookItemContentUnlockResponse;->data:Lcom/dragon/read/rpc/model/BookItemContentUnlockResult;

    .line 17104908
    .line 17104909
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookItemContentUnlockResult;->successItemList:Ljava/util/List;

    .line 17104910
    .line 17104911
    sget-object v2, Lz14/k;->a:Lz14/k;

    .line 17104912
    .line 17104913
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104914
    .line 17104915
    .line 17104916
    const-string v3, "syncUnlockList, bookId: "

    .line 17104917
    .line 17104918
    monitor-enter v2

    .line 17104919
    :try_start_17
    sget-object v4, Lz14/k;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104920
    .line 17104921
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    .line 17104929
    const-string v3, ", needUpdateList: "

    .line 17104930
    .line 17104931
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v3

    .line 17104941
    new-array v5, v1, [Ljava/lang/Object;

    .line 17104942
    .line 17104943
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v6

    .line 17104947
    const-string v7, "cash"

    .line 17104948
    .line 17104949
    invoke-static {v7, v6, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104950
    .line 17104951
    .line 17104952
    sget-object v3, Lz14/k;->c:Ljava/util/HashMap;

    .line 17104953
    .line 17104954
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v5

    .line 17104958
    if-nez v5, :cond_55

    .line 17104959
    .line 17104960
    const-string v5, "syncUnlockList, not have book, create map"

    .line 17104961
    .line 17104962
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104963
    .line 17104964
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v4

    .line 17104968
    const-string v6, "cash"

    .line 17104969
    .line 17104970
    invoke-static {v6, v4, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104971
    .line 17104972
    .line 17104973
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17104974
    .line 17104975
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104979
    .line 17104980
    .line 17104981
    :cond_55
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v0

    .line 17104985
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104986
    .line 17104987
    .line 17104988
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17104989
    .line 17104990
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object v1

    .line 17104994
    :goto_62
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104995
    .line 17104996
    .line 17104997
    move-result v3

    .line 17104998
    if-eqz v3, :cond_74

    .line 17104999
    .line 17105000
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object v3

    .line 17105004
    check-cast v3, Ljava/lang/String;

    .line 17105005
    .line 17105006
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17105007
    .line 17105008
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_73
    .catchall {:try_start_17 .. :try_end_73} :catchall_76

    .line 17105009
    .line 17105010
    .line 17105011
    goto :goto_62

    .line 17105012
    :cond_74
    monitor-exit v2

    .line 17105013
    return-object p1

    .line 17105014
    :catchall_76
    move-exception p1

    .line 17105015
    monitor-exit v2

    .line 17105016
    throw p1
.end method


