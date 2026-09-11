## classes2/lk3/b.smali
# added=0 removed=0 changed=1

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Llk3/b;->a:Llk3/e;

    .line 17104898
    iget-object v1, p0, Llk3/b;->b:Ljava/lang/String;

    .line 17104900
    iget-object v2, p0, Llk3/b;->c:Ljava/util/Map;

    .line 17104902
    iget-object v3, p0, Llk3/b;->d:Ljava/lang/String;

    .line 17104904
    check-cast p1, Lcom/dragon/read/rpc/model/ParaMatchData;

    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    sget-object v4, Llk3/e;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17104911
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104913
    const-string v6, "fetchTextParaMatchData ok, save para info : "

    .line 17104915
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104918
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104921
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104924
    move-result-object v5

    .line 17104925
    const/4 v6, 0x0

    .line 17104926
    new-array v6, v6, [Ljava/lang/Object;

    .line 17104928
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104931
    move-result-object v4

    .line 17104932
    const-string v7, "experience"

    .line 17104934
    invoke-static {v7, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104937
    check-cast v2, Ljava/util/HashMap;

    .line 17104939
    sget-object v4, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 17104941
    invoke-virtual {v4}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->m()Lcom/dragon/read/component/audio/data/setting/AudioConstConfig;

    .line 17104944
    move-result-object v5

    .line 17104945
    iget v5, v5, Lcom/dragon/read/component/audio/data/setting/AudioConstConfig;->allInfosExpiredTime:I

    .line 17104947
    const-string v6, "text_para_version_list_cache"

    .line 17104949
    invoke-static {v6, v1, v2, v5}, Lcom/dragon/read/local/CacheWrapper;->l(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 17104952
    invoke-static {v1}, Llk3/e;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 17104955
    move-result-object v1

    .line 17104956
    invoke-static {v3}, Llk3/e;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 17104959
    move-result-object v2

    .line 17104960
    invoke-virtual {v4}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->m()Lcom/dragon/read/component/audio/data/setting/AudioConstConfig;

    .line 17104963
    move-result-object v4

    .line 17104964
    iget v4, v4, Lcom/dragon/read/component/audio/data/setting/AudioConstConfig;->allInfosExpiredTime:I

    .line 17104966
    invoke-static {v1, v2, p1, v4}, Lcom/dragon/read/local/CacheWrapper;->l(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 17104969
    iget-object v0, v0, Llk3/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104971
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104974
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Llk3/b;->a:Llk3/e;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Llk3/b;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Llk3/b;->c:Ljava/util/Map;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Llk3/b;->d:Ljava/lang/String;

    .line 17104903
    .line 17104904
    check-cast p1, Lcom/dragon/read/rpc/model/ParaMatchData;

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    sget-object v4, Llk3/e;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17104910
    .line 17104911
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    const-string v6, "fetchTextParaMatchData ok, save para info : "

    .line 17104914
    .line 17104915
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v5

    .line 17104925
    const/4 v6, 0x0

    .line 17104926
    new-array v6, v6, [Ljava/lang/Object;

    .line 17104927
    .line 17104928
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v4

    .line 17104932
    const-string v7, "experience"

    .line 17104933
    .line 17104934
    invoke-static {v7, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104935
    .line 17104936
    .line 17104937
    check-cast v2, Ljava/util/HashMap;

    .line 17104938
    .line 17104939
    sget-object v4, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 17104940
    .line 17104941
    invoke-virtual {v4}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->m()Lcom/dragon/read/component/audio/data/setting/AudioConstConfig;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v5

    .line 17104945
    iget v5, v5, Lcom/dragon/read/component/audio/data/setting/AudioConstConfig;->allInfosExpiredTime:I

    .line 17104946
    .line 17104947
    const-string v6, "text_para_version_list_cache"

    .line 17104948
    .line 17104949
    invoke-static {v6, v1, v2, v5}, Lcom/dragon/read/local/CacheWrapper;->l(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-static {v1}, Llk3/e;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v1

    .line 17104956
    invoke-static {v3}, Llk3/e;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v2

    .line 17104960
    invoke-virtual {v4}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->m()Lcom/dragon/read/component/audio/data/setting/AudioConstConfig;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v4

    .line 17104964
    iget v4, v4, Lcom/dragon/read/component/audio/data/setting/AudioConstConfig;->allInfosExpiredTime:I

    .line 17104965
    .line 17104966
    invoke-static {v1, v2, p1, v4}, Lcom/dragon/read/local/CacheWrapper;->l(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 17104967
    .line 17104968
    .line 17104969
    iget-object v0, v0, Llk3/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104970
    .line 17104971
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104972
    .line 17104973
    .line 17104974
    return-object p1
.end method


