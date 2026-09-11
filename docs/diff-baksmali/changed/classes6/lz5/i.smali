## classes6/lz5/i.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Llz5/i;->a:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    sget-object v2, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;

    .line 17104904
    invoke-virtual {v2, v0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->getCacheByRequest(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;)Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;

    .line 17104907
    move-result-object v3

    .line 17104908
    const-string v4, "growth"

    .line 17104910
    const-string v5, "NewTaskPageInjectManager"

    .line 17104912
    if-eqz v3, :cond_3b

    .line 17104914
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->getBody()Lorg/json/JSONObject;

    .line 17104917
    move-result-object v3

    .line 17104918
    if-eqz v3, :cond_3b

    .line 17104920
    const-string v6, "data"

    .line 17104922
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104925
    move-result-object v3

    .line 17104926
    if-eqz v3, :cond_3b

    .line 17104928
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104930
    const-string v6, "getPrefetchResult, has ready data, url:"

    .line 17104932
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104935
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->getUrl()Ljava/lang/String;

    .line 17104938
    move-result-object v0

    .line 17104939
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104942
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104945
    move-result-object v0

    .line 17104946
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104948
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104951
    invoke-interface {p1, v3}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104954
    goto :goto_69

    .line 17104955
    :cond_3b
    invoke-virtual {v2, v0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->getRunningPrefetchTask(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;)Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;

    .line 17104958
    move-result-object v2

    .line 17104959
    if-nez v2, :cond_61

    .line 17104961
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104963
    const-string v3, "getRunningPrefetchTask, task is null, url:"

    .line 17104965
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104968
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->getUrl()Ljava/lang/String;

    .line 17104971
    move-result-object v0

    .line 17104972
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104975
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104978
    move-result-object v0

    .line 17104979
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104981
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104984
    new-instance v0, Lorg/json/JSONObject;

    .line 17104986
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104989
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104992
    goto :goto_69

    .line 17104993
    :cond_61
    new-instance v0, Llz5/j;

    .line 17104995
    invoke-direct {v0, p1}, Llz5/j;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 17104998
    invoke-virtual {v2, v0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->observe(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$Callback;)V

    .line 17105001
    :goto_69
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Llz5/i;->a:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    sget-object v2, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;

    .line 17104903
    .line 17104904
    invoke-virtual {v2, v0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->getCacheByRequest(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;)Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v3

    .line 17104908
    const-string v4, "growth"

    .line 17104909
    .line 17104910
    const-string v5, "NewTaskPageInjectManager"

    .line 17104911
    .line 17104912
    if-eqz v3, :cond_3b

    .line 17104913
    .line 17104914
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->getBody()Lorg/json/JSONObject;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v3

    .line 17104918
    if-eqz v3, :cond_3b

    .line 17104919
    .line 17104920
    const-string v6, "data"

    .line 17104921
    .line 17104922
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v3

    .line 17104926
    if-eqz v3, :cond_3b

    .line 17104927
    .line 17104928
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    const-string v6, "getPrefetchResult, has ready data, url:"

    .line 17104931
    .line 17104932
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->getUrl()Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104947
    .line 17104948
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-interface {p1, v3}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104952
    .line 17104953
    .line 17104954
    goto :goto_69

    .line 17104955
    :cond_3b
    invoke-virtual {v2, v0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->getRunningPrefetchTask(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;)Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v2

    .line 17104959
    if-nez v2, :cond_61

    .line 17104960
    .line 17104961
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    const-string v3, "getRunningPrefetchTask, task is null, url:"

    .line 17104964
    .line 17104965
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->getUrl()Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v0

    .line 17104972
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v0

    .line 17104979
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104980
    .line 17104981
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104982
    .line 17104983
    .line 17104984
    new-instance v0, Lorg/json/JSONObject;

    .line 17104985
    .line 17104986
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104990
    .line 17104991
    .line 17104992
    goto :goto_69

    .line 17104993
    :cond_61
    new-instance v0, Llz5/j;

    .line 17104994
    .line 17104995
    invoke-direct {v0, p1}, Llz5/j;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-virtual {v2, v0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->observe(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$Callback;)V

    .line 17104999
    .line 17105000
    .line 17105001
    :goto_69
    return-void
.end method


