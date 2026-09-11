## classes19/b45/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lb45/c;->a:Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;

    .line 17104898
    iget-object v1, p0, Lb45/c;->b:Lb45/h$a;

    .line 17104900
    iget-object v2, p0, Lb45/c;->c:Lio/reactivex/SingleEmitter;

    .line 17104902
    check-cast p1, Ljava/lang/Integer;

    .line 17104904
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104907
    move-result p1

    .line 17104908
    sget-object v3, Lb45/h;->d:Ljava/util/Map;

    .line 17104910
    iget-object v0, v0, Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;->url:Ljava/lang/String;

    .line 17104912
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104915
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104918
    move-result-wide v3

    .line 17104919
    iget-wide v5, v1, Lb45/h$a;->c:J

    .line 17104921
    sub-long/2addr v3, v5

    .line 17104922
    sget v0, Lb45/h;->c:I

    .line 17104924
    int-to-long v5, v0

    .line 17104925
    cmp-long v0, v3, v5

    .line 17104927
    if-lez v0, :cond_2f

    .line 17104929
    new-instance p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104931
    const/4 v0, -0x4

    .line 17104932
    const-string v1, "response expire"

    .line 17104934
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17104937
    invoke-interface {v2, p1}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17104940
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104942
    goto :goto_7b

    .line 17104943
    :cond_2f
    iget-object v0, v1, Lb45/h$a;->d:Lcom/dragon/read/hybrid/bridge/methods/request/RequestResult;

    .line 17104945
    if-eqz v0, :cond_6e

    .line 17104947
    sget-object v1, Lb45/h;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104949
    const/4 v3, 0x1

    .line 17104950
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104952
    const/4 v5, 0x0

    .line 17104953
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104956
    move-result-object v6

    .line 17104957
    aput-object v6, v4, v5

    .line 17104959
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104962
    move-result-object v1

    .line 17104963
    const-string v5, "default"

    .line 17104965
    const-string v6, "emit to front, code: %d"

    .line 17104967
    invoke-static {v5, v1, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104970
    invoke-interface {v2, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104973
    sget-object v0, Lb45/h;->a:Lb45/h;

    .line 17104975
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104978
    new-instance v0, Lorg/json/JSONObject;

    .line 17104980
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104983
    const-string v1, "code"

    .line 17104985
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104988
    if-lez p1, :cond_5f

    .line 17104990
    goto :goto_60

    .line 17104991
    :cond_5f
    const/4 v3, 0x2

    .line 17104992
    :goto_60
    const-string p1, "status"

    .line 17104994
    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104997
    const-string p1, "WebViewPreRequest"

    .line 17104999
    const/4 v1, 0x0

    .line 17105000
    invoke-static {p1, v0, v1, v1}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17105003
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105005
    goto :goto_7b

    .line 17105006
    :cond_6e
    new-instance p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17105008
    const/4 v0, -0x3

    .line 17105009
    const-string v1, "null response"

    .line 17105011
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17105014
    invoke-interface {v2, p1}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17105017
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105019
    :goto_7b
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lb45/c;->a:Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lb45/c;->b:Lb45/h$a;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lb45/c;->c:Lio/reactivex/SingleEmitter;

    .line 17104901
    .line 17104902
    check-cast p1, Ljava/lang/Integer;

    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result p1

    .line 17104908
    sget-object v3, Lb45/h;->d:Ljava/util/Map;

    .line 17104909
    .line 17104910
    iget-object v0, v0, Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;->url:Ljava/lang/String;

    .line 17104911
    .line 17104912
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-wide v3

    .line 17104919
    iget-wide v5, v1, Lb45/h$a;->c:J

    .line 17104920
    .line 17104921
    sub-long/2addr v3, v5

    .line 17104922
    sget v0, Lb45/h;->c:I

    .line 17104923
    .line 17104924
    int-to-long v5, v0

    .line 17104925
    cmp-long v0, v3, v5

    .line 17104926
    .line 17104927
    if-lez v0, :cond_2f

    .line 17104928
    .line 17104929
    new-instance p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104930
    .line 17104931
    const/4 v0, -0x4

    .line 17104932
    const-string v1, "response expire"

    .line 17104933
    .line 17104934
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-interface {v2, p1}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17104938
    .line 17104939
    .line 17104940
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104941
    .line 17104942
    goto :goto_7b

    .line 17104943
    :cond_2f
    iget-object v0, v1, Lb45/h$a;->d:Lcom/dragon/read/hybrid/bridge/methods/request/RequestResult;

    .line 17104944
    .line 17104945
    if-eqz v0, :cond_6e

    .line 17104946
    .line 17104947
    sget-object v1, Lb45/h;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104948
    .line 17104949
    const/4 v3, 0x1

    .line 17104950
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104951
    .line 17104952
    const/4 v5, 0x0

    .line 17104953
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v6

    .line 17104957
    aput-object v6, v4, v5

    .line 17104958
    .line 17104959
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v1

    .line 17104963
    const-string v5, "default"

    .line 17104964
    .line 17104965
    const-string v6, "emit to front, code: %d"

    .line 17104966
    .line 17104967
    invoke-static {v5, v1, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-interface {v2, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104971
    .line 17104972
    .line 17104973
    sget-object v0, Lb45/h;->a:Lb45/h;

    .line 17104974
    .line 17104975
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104976
    .line 17104977
    .line 17104978
    new-instance v0, Lorg/json/JSONObject;

    .line 17104979
    .line 17104980
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104981
    .line 17104982
    .line 17104983
    const-string v1, "code"

    .line 17104984
    .line 17104985
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104986
    .line 17104987
    .line 17104988
    if-lez p1, :cond_5f

    .line 17104989
    .line 17104990
    goto :goto_60

    .line 17104991
    :cond_5f
    const/4 v3, 0x2

    .line 17104992
    :goto_60
    const-string p1, "status"

    .line 17104993
    .line 17104994
    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104995
    .line 17104996
    .line 17104997
    const-string p1, "WebViewPreRequest"

    .line 17104998
    .line 17104999
    const/4 v1, 0x0

    .line 17105000
    invoke-static {p1, v0, v1, v1}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17105001
    .line 17105002
    .line 17105003
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105004
    .line 17105005
    goto :goto_7b

    .line 17105006
    :cond_6e
    new-instance p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17105007
    .line 17105008
    const/4 v0, -0x3

    .line 17105009
    const-string v1, "null response"

    .line 17105010
    .line 17105011
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17105012
    .line 17105013
    .line 17105014
    invoke-interface {v2, p1}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17105015
    .line 17105016
    .line 17105017
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105018
    .line 17105019
    :goto_7b
    return-object p1
.end method


