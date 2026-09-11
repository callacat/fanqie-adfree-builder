## classes19/b45/e.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lb45/e;->a:Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;

    .line 196610
    iget-object v1, p0, Lb45/e;->b:Lio/reactivex/SingleEmitter;

    .line 196612
    sget-object v2, Lb45/h;->d:Ljava/util/Map;

    .line 196614
    iget-object v0, v0, Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;->url:Ljava/lang/String;

    .line 196616
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196619
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 196621
    const/4 v2, -0x3

    .line 196622
    const-string v3, "request failed"

    .line 196624
    invoke-direct {v0, v2, v3}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 196627
    invoke-interface {v1, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 196630
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lb45/e;->a:Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;

    .line 196609
    .line 196610
    iget-object v1, p0, Lb45/e;->b:Lio/reactivex/SingleEmitter;

    .line 196611
    .line 196612
    sget-object v2, Lb45/h;->d:Ljava/util/Map;

    .line 196613
    .line 196614
    iget-object v0, v0, Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;->url:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 196620
    .line 196621
    const/4 v2, -0x3

    .line 196622
    const-string v3, "request failed"

    .line 196623
    .line 196624
    invoke-direct {v0, v2, v3}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    invoke-interface {v1, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 196628
    .line 196629
    .line 196630
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196631
    .line 196632
    return-object v0
.end method


