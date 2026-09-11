## classes18/com/bytedance/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/bytedance/retrofit2/Call;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/bytedance/retrofit2/Call;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/bytedance/retrofit2/Call<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall;->callbackExecutor:Ljava/util/concurrent/Executor;

    .line 33619973
    iput-object p2, p0, Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall;->delegate:Lcom/bytedance/retrofit2/Call;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/bytedance/retrofit2/Call;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/bytedance/retrofit2/Call<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall;->callbackExecutor:Ljava/util/concurrent/Executor;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall;->delegate:Lcom/bytedance/retrofit2/Call;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public cancel()V
[MOD-CHANGED]
.method public cancel()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall;->delegate:Lcom/bytedance/retrofit2/Call;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->cancel()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public cancel()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall;->delegate:Lcom/bytedance/retrofit2/Call;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->cancel()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public clone()Lcom/bytedance/retrofit2/Call;
[MOD-CHANGED]
.method public clone()Lcom/bytedance/retrofit2/Call;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/retrofit2/Call<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall;->callbackExecutor:Ljava/util/concurrent/Executor;

    .line 131076
    iget-object v2, p0, Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall;->delegate:Lcom/bytedance/retrofit2/Call;

    .line 131078
    invoke-interface {v2}, Lcom/bytedance/retrofit2/Call;->clone()Lcom/bytedance/retrofit2/Call;

    .line 131081
    move-result-object v2

    .line 131082
    invoke-direct {v0, v1, v2}, Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall;-><init>(Ljava/util/concurrent/Executor;Lcom/bytedance/retrofit2/Call;)V

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public clone()Lcom/bytedance/retrofit2/Call;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/retrofit2/Call<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall;->callbackExecutor:Ljava/util/concurrent/Executor;

    .line 131075
    .line 131076
    iget-object v2, p0, Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall;->delegate:Lcom/bytedance/retrofit2/Call;

    .line 131077
    .line 131078
    invoke-interface {v2}, Lcom/bytedance/retrofit2/Call;->clone()Lcom/bytedance/retrofit2/Call;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v2

    .line 131082
    invoke-direct {v0, v1, v2}, Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall;-><init>(Ljava/util/concurrent/Executor;Lcom/bytedance/retrofit2/Call;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method


.method public bridge synthetic clone()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall;->clone()Lcom/bytedance/retrofit2/Call;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall;->clone()Lcom/bytedance/retrofit2/Call;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public doCollect()V
[MOD-CHANGED]
.method public doCollect()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall;->delegate:Lcom/bytedance/retrofit2/Call;

    .line 131074
    instance-of v1, v0, Lcom/bytedance/retrofit2/IMetricsCollect;

    .line 131076
    if-eqz v1, :cond_b

    .line 131078
    check-cast v0, Lcom/bytedance/retrofit2/IMetricsCollect;

    .line 131080
    invoke-interface {v0}, Lcom/bytedance/retrofit2/IMetricsCollect;->doCollect()V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public doCollect()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall;->delegate:Lcom/bytedance/retrofit2/Call;

    .line 131073
    .line 131074
    instance-of v1, v0, Lcom/bytedance/retrofit2/IMetricsCollect;

    .line 131075
    .line 131076
    if-eqz v1, :cond_b

    .line 131077
    .line 131078
    check-cast v0, Lcom/bytedance/retrofit2/IMetricsCollect;

    .line 131079
    .line 131080
    invoke-interface {v0}, Lcom/bytedance/retrofit2/IMetricsCollect;->doCollect()V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


.method public enqueue(Lcom/bytedance/retrofit2/Callback;)V
[MOD-CHANGED]
.method public enqueue(Lcom/bytedance/retrofit2/Callback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Callback<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const-string v0, "callback == null"

    .line 16908290
    invoke-static {p1, v0}, Lcom/bytedance/retrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908293
    iget-object v0, p0, Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall;->delegate:Lcom/bytedance/retrofit2/Call;

    .line 16908295
    new-instance v1, Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall$1;

    .line 16908297
    invoke-direct {v1, p0, p1}, Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall$1;-><init>(Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall;Lcom/bytedance/retrofit2/Callback;)V

    .line 16908300
    invoke-interface {v0, v1}, Lcom/bytedance/retrofit2/Call;->enqueue(Lcom/bytedance/retrofit2/Callback;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public enqueue(Lcom/bytedance/retrofit2/Callback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Callback<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const-string v0, "callback == null"

    .line 16908289
    .line 16908290
    invoke-static {p1, v0}, Lcom/bytedance/retrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object v0, p0, Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall;->delegate:Lcom/bytedance/retrofit2/Call;

    .line 16908294
    .line 16908295
    new-instance v1, Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall$1;

    .line 16908296
    .line 16908297
    invoke-direct {v1, p0, p1}, Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall$1;-><init>(Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall;Lcom/bytedance/retrofit2/Callback;)V

    .line 16908298
    .line 16908299
    .line 16908300
    invoke-interface {v0, v1}, Lcom/bytedance/retrofit2/Call;->enqueue(Lcom/bytedance/retrofit2/Callback;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public execute()Lcom/bytedance/retrofit2/SsResponse;
[MOD-CHANGED]
.method public execute()Lcom/bytedance/retrofit2/SsResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall;->delegate:Lcom/bytedance/retrofit2/Call;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public execute()Lcom/bytedance/retrofit2/SsResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall;->delegate:Lcom/bytedance/retrofit2/Call;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public isCanceled()Z
[MOD-CHANGED]
.method public isCanceled()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall;->delegate:Lcom/bytedance/retrofit2/Call;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->isCanceled()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isCanceled()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall;->delegate:Lcom/bytedance/retrofit2/Call;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->isCanceled()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public isExecuted()Z
[MOD-CHANGED]
.method public isExecuted()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall;->delegate:Lcom/bytedance/retrofit2/Call;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->isExecuted()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isExecuted()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall;->delegate:Lcom/bytedance/retrofit2/Call;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->isExecuted()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public request()Lcom/bytedance/retrofit2/client/Request;
[MOD-CHANGED]
.method public request()Lcom/bytedance/retrofit2/client/Request;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall;->delegate:Lcom/bytedance/retrofit2/Call;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->request()Lcom/bytedance/retrofit2/client/Request;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public request()Lcom/bytedance/retrofit2/client/Request;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall;->delegate:Lcom/bytedance/retrofit2/Call;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->request()Lcom/bytedance/retrofit2/client/Request;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public setThrottleNetSpeed(J)Z
[MOD-CHANGED]
.method public setThrottleNetSpeed(J)Z
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall;->delegate:Lcom/bytedance/retrofit2/Call;

    .line 16908290
    instance-of v1, v0, Lcom/bytedance/retrofit2/SsHttpCall;

    .line 16908292
    if-eqz v1, :cond_d

    .line 16908294
    check-cast v0, Lcom/bytedance/retrofit2/SsHttpCall;

    .line 16908296
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/retrofit2/SsHttpCall;->setThrottleNetSpeed(J)Z

    .line 16908299
    move-result p1

    .line 16908300
    return p1

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    return p1
.end method

[INNER-ORIGINAL]
.method public setThrottleNetSpeed(J)Z
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall;->delegate:Lcom/bytedance/retrofit2/Call;

    .line 16908289
    .line 16908290
    instance-of v1, v0, Lcom/bytedance/retrofit2/SsHttpCall;

    .line 16908291
    .line 16908292
    if-eqz v1, :cond_d

    .line 16908293
    .line 16908294
    check-cast v0, Lcom/bytedance/retrofit2/SsHttpCall;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/retrofit2/SsHttpCall;->setThrottleNetSpeed(J)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    return p1
.end method


