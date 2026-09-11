## classes19/b45/l.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Lb45/l;->a:Lb45/j$c;

    .line 17104898
    iget-object v1, p0, Lb45/l;->b:Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;

    .line 17104900
    iget-object v2, p0, Lb45/l;->c:Lio/reactivex/SingleEmitter;

    .line 17104902
    iget-object v10, p0, Lb45/l;->d:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17104904
    check-cast p1, Ljava/lang/Throwable;

    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    instance-of v3, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104911
    if-eqz v3, :cond_43

    .line 17104913
    sget-object v3, Lcom/dragon/read/biz/common/NsPrefetchService;->IMPL:Lcom/dragon/read/biz/common/NsPrefetchService;

    .line 17104915
    invoke-interface {v3}, Lcom/dragon/read/biz/common/NsPrefetchService;->getLogHelper()Lcom/dragon/read/base/util/LogHelper;

    .line 17104918
    move-result-object v4

    .line 17104919
    const/4 v5, 0x2

    .line 17104920
    new-array v5, v5, [Ljava/lang/Object;

    .line 17104922
    move-object v6, p1

    .line 17104923
    check-cast v6, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104925
    invoke-virtual {v6}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17104928
    move-result v6

    .line 17104929
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104932
    move-result-object v6

    .line 17104933
    const/4 v7, 0x0

    .line 17104934
    aput-object v6, v5, v7

    .line 17104936
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104939
    move-result-object v6

    .line 17104940
    const/4 v7, 0x1

    .line 17104941
    aput-object v6, v5, v7

    .line 17104943
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104946
    move-result-object v4

    .line 17104947
    const-string v6, "default"

    .line 17104949
    const-string v7, "onError code: %d, message: %s"

    .line 17104951
    invoke-static {v6, v4, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104954
    check-cast p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104956
    invoke-virtual {p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17104959
    move-result p1

    .line 17104960
    invoke-interface {v3, p1}, Lcom/dragon/read/biz/common/NsPrefetchService;->report(I)V

    .line 17104963
    :cond_43
    iget-object v3, v1, Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;->url:Ljava/lang/String;

    .line 17104965
    iget-object v4, v1, Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;->method:Ljava/lang/String;

    .line 17104967
    iget-object v5, v1, Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;->headers:Ljava/util/Map;

    .line 17104969
    iget-object v6, v1, Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;->params:Ljava/util/Map;

    .line 17104971
    iget-object v7, v1, Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;->data:Ljava/util/Map;

    .line 17104973
    iget-boolean v8, v1, Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;->needCommonParams:Z

    .line 17104975
    iget-object p1, v0, Lb45/j$c;->c:Lb45/j;

    .line 17104977
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104980
    new-instance v9, Lb45/m;

    .line 17104982
    invoke-direct {v9, v2, v1}, Lb45/m;-><init>(Lio/reactivex/SingleEmitter;Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;)V

    .line 17104985
    invoke-static/range {v3 .. v10}, Lb45/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLcom/bytedance/retrofit2/Callback;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 17104988
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Lb45/l;->a:Lb45/j$c;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lb45/l;->b:Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lb45/l;->c:Lio/reactivex/SingleEmitter;

    .line 17104901
    .line 17104902
    iget-object v10, p0, Lb45/l;->d:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17104903
    .line 17104904
    check-cast p1, Ljava/lang/Throwable;

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    instance-of v3, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104910
    .line 17104911
    if-eqz v3, :cond_43

    .line 17104912
    .line 17104913
    sget-object v3, Lcom/dragon/read/biz/common/NsPrefetchService;->IMPL:Lcom/dragon/read/biz/common/NsPrefetchService;

    .line 17104914
    .line 17104915
    invoke-interface {v3}, Lcom/dragon/read/biz/common/NsPrefetchService;->getLogHelper()Lcom/dragon/read/base/util/LogHelper;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v4

    .line 17104919
    const/4 v5, 0x2

    .line 17104920
    new-array v5, v5, [Ljava/lang/Object;

    .line 17104921
    .line 17104922
    move-object v6, p1

    .line 17104923
    check-cast v6, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104924
    .line 17104925
    invoke-virtual {v6}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v6

    .line 17104929
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v6

    .line 17104933
    const/4 v7, 0x0

    .line 17104934
    aput-object v6, v5, v7

    .line 17104935
    .line 17104936
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v6

    .line 17104940
    const/4 v7, 0x1

    .line 17104941
    aput-object v6, v5, v7

    .line 17104942
    .line 17104943
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v4

    .line 17104947
    const-string v6, "default"

    .line 17104948
    .line 17104949
    const-string v7, "onError code: %d, message: %s"

    .line 17104950
    .line 17104951
    invoke-static {v6, v4, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104952
    .line 17104953
    .line 17104954
    check-cast p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104955
    .line 17104956
    invoke-virtual {p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result p1

    .line 17104960
    invoke-interface {v3, p1}, Lcom/dragon/read/biz/common/NsPrefetchService;->report(I)V

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
    iget-object v3, v1, Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;->url:Ljava/lang/String;

    .line 17104964
    .line 17104965
    iget-object v4, v1, Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;->method:Ljava/lang/String;

    .line 17104966
    .line 17104967
    iget-object v5, v1, Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;->headers:Ljava/util/Map;

    .line 17104968
    .line 17104969
    iget-object v6, v1, Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;->params:Ljava/util/Map;

    .line 17104970
    .line 17104971
    iget-object v7, v1, Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;->data:Ljava/util/Map;

    .line 17104972
    .line 17104973
    iget-boolean v8, v1, Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;->needCommonParams:Z

    .line 17104974
    .line 17104975
    iget-object p1, v0, Lb45/j$c;->c:Lb45/j;

    .line 17104976
    .line 17104977
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104978
    .line 17104979
    .line 17104980
    new-instance v9, Lb45/m;

    .line 17104981
    .line 17104982
    invoke-direct {v9, v2, v1}, Lb45/m;-><init>(Lio/reactivex/SingleEmitter;Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;)V

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-static/range {v3 .. v10}, Lb45/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLcom/bytedance/retrofit2/Callback;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 17104986
    .line 17104987
    .line 17104988
    return-void
.end method


