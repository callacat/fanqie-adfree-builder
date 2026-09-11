## classes8/df6/j1.smali
# added=0 removed=0 changed=1

.method public final call()Ljava/lang/Object;
[MOD-CHANGED]
.method public final call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ldf6/j1;->a:Lcom/dragon/read/rpc/model/GetTaskTabRequest;

    .line 131074
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getTaskTabRxJava(Lcom/dragon/read/rpc/model/GetTaskTabRequest;)Lio/reactivex/Observable;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ldf6/j1;->a:Lcom/dragon/read/rpc/model/GetTaskTabRequest;

    .line 131073
    .line 131074
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getTaskTabRxJava(Lcom/dragon/read/rpc/model/GetTaskTabRequest;)Lio/reactivex/Observable;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


