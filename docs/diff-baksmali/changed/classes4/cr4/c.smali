## classes4/cr4/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcr4/c;->a:Lcr4/g;

    .line 17104898
    iget-object v1, p0, Lcr4/c;->b:Ljava/util/List;

    .line 17104900
    check-cast p1, Lcom/dragon/read/rpc/model/MPackRoomDataResponse;

    .line 17104902
    const-string v2, "deliver"

    .line 17104904
    const-string v3, "LiveStatusPoller"

    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    :try_start_b
    invoke-static {p1, v4}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;I)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_e} :catch_5d

    .line 17104910
    iget-object p1, p1, Lcom/dragon/read/rpc/model/MPackRoomDataResponse;->data:Ljava/util/Map;

    .line 17104912
    if-nez p1, :cond_16

    .line 17104914
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17104917
    move-result-object p1

    .line 17104918
    :cond_16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104921
    move-result-object v1

    .line 17104922
    :cond_1a
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104925
    move-result v5

    .line 17104926
    if-eqz v5, :cond_57

    .line 17104928
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104931
    move-result-object v5

    .line 17104932
    check-cast v5, Ljava/lang/String;

    .line 17104934
    iget-object v6, v0, Lcr4/g;->c:Ljava/util/Map;

    .line 17104936
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104939
    move-result v6

    .line 17104940
    if-eqz v6, :cond_1a

    .line 17104942
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104945
    move-result-object v6

    .line 17104946
    check-cast v6, Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 17104948
    if-eqz v6, :cond_3c

    .line 17104950
    :try_start_36
    iget-object v7, v0, Lcr4/g;->b:Lkotlin/jvm/functions/Function2;

    .line 17104952
    invoke-interface {v7, v5, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104955
    goto :goto_1a

    .line 17104956
    :cond_3c
    iget-object v6, v0, Lcr4/g;->a:Lkotlin/jvm/functions/Function1;

    .line 17104958
    invoke-interface {v6, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_41} :catch_42

    .line 17104961
    goto :goto_1a

    .line 17104962
    :catch_42
    move-exception v5

    .line 17104963
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17104965
    const-string v7, "onTick: onCacheRefresh failed "

    .line 17104967
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104970
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104973
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104976
    move-result-object v5

    .line 17104977
    new-array v6, v4, [Ljava/lang/Object;

    .line 17104979
    invoke-static {v2, v3, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104982
    goto :goto_1a

    .line 17104983
    :cond_57
    invoke-virtual {v0}, Lcr4/g;->c()V

    .line 17104986
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104988
    goto :goto_76

    .line 17104989
    :catch_5d
    move-exception p1

    .line 17104990
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104992
    const-string v5, "onTick: assertRspDataOk failed "

    .line 17104994
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104997
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17105000
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105003
    move-result-object p1

    .line 17105004
    new-array v1, v4, [Ljava/lang/Object;

    .line 17105006
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105009
    invoke-virtual {v0}, Lcr4/g;->c()V

    .line 17105012
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105014
    :goto_76
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcr4/c;->a:Lcr4/g;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcr4/c;->b:Ljava/util/List;

    .line 17104899
    .line 17104900
    check-cast p1, Lcom/dragon/read/rpc/model/MPackRoomDataResponse;

    .line 17104901
    .line 17104902
    const-string v2, "deliver"

    .line 17104903
    .line 17104904
    const-string v3, "LiveStatusPoller"

    .line 17104905
    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    :try_start_b
    invoke-static {p1, v4}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;I)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_e} :catch_5d

    .line 17104908
    .line 17104909
    .line 17104910
    iget-object p1, p1, Lcom/dragon/read/rpc/model/MPackRoomDataResponse;->data:Ljava/util/Map;

    .line 17104911
    .line 17104912
    if-nez p1, :cond_16

    .line 17104913
    .line 17104914
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    :cond_16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    :cond_1a
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v5

    .line 17104926
    if-eqz v5, :cond_57

    .line 17104927
    .line 17104928
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v5

    .line 17104932
    check-cast v5, Ljava/lang/String;

    .line 17104933
    .line 17104934
    iget-object v6, v0, Lcr4/g;->c:Ljava/util/Map;

    .line 17104935
    .line 17104936
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v6

    .line 17104940
    if-eqz v6, :cond_1a

    .line 17104941
    .line 17104942
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v6

    .line 17104946
    check-cast v6, Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 17104947
    .line 17104948
    if-eqz v6, :cond_3c

    .line 17104949
    .line 17104950
    :try_start_36
    iget-object v7, v0, Lcr4/g;->b:Lkotlin/jvm/functions/Function2;

    .line 17104951
    .line 17104952
    invoke-interface {v7, v5, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    goto :goto_1a

    .line 17104956
    :cond_3c
    iget-object v6, v0, Lcr4/g;->a:Lkotlin/jvm/functions/Function1;

    .line 17104957
    .line 17104958
    invoke-interface {v6, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_41} :catch_42

    .line 17104959
    .line 17104960
    .line 17104961
    goto :goto_1a

    .line 17104962
    :catch_42
    move-exception v5

    .line 17104963
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17104964
    .line 17104965
    const-string v7, "onTick: onCacheRefresh failed "

    .line 17104966
    .line 17104967
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v5

    .line 17104977
    new-array v6, v4, [Ljava/lang/Object;

    .line 17104978
    .line 17104979
    invoke-static {v2, v3, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104980
    .line 17104981
    .line 17104982
    goto :goto_1a

    .line 17104983
    :cond_57
    invoke-virtual {v0}, Lcr4/g;->c()V

    .line 17104984
    .line 17104985
    .line 17104986
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104987
    .line 17104988
    goto :goto_76

    .line 17104989
    :catch_5d
    move-exception p1

    .line 17104990
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104991
    .line 17104992
    const-string v5, "onTick: assertRspDataOk failed "

    .line 17104993
    .line 17104994
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104995
    .line 17104996
    .line 17104997
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104998
    .line 17104999
    .line 17105000
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object p1

    .line 17105004
    new-array v1, v4, [Ljava/lang/Object;

    .line 17105005
    .line 17105006
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105007
    .line 17105008
    .line 17105009
    invoke-virtual {v0}, Lcr4/g;->c()V

    .line 17105010
    .line 17105011
    .line 17105012
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105013
    .line 17105014
    :goto_76
    return-object p1
.end method


