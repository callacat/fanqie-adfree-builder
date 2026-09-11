## classes18/com/bytedance/retrofit2/rxjava2/adapter/CallEnqueueObservable.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/retrofit2/Call;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/retrofit2/Call;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/CallEnqueueObservable;->originalCall:Lcom/bytedance/retrofit2/Call;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/retrofit2/Call;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/CallEnqueueObservable;->originalCall:Lcom/bytedance/retrofit2/Call;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public subscribeActual(Lio/reactivex/Observer;)V
[MOD-CHANGED]
.method public subscribeActual(Lio/reactivex/Observer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/CallEnqueueObservable;->originalCall:Lcom/bytedance/retrofit2/Call;

    .line 16973826
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->clone()Lcom/bytedance/retrofit2/Call;

    .line 16973829
    move-result-object v0

    .line 16973830
    new-instance v1, Lcom/bytedance/retrofit2/rxjava2/adapter/CallEnqueueObservable$CallCallback;

    .line 16973832
    invoke-direct {v1, v0, p1}, Lcom/bytedance/retrofit2/rxjava2/adapter/CallEnqueueObservable$CallCallback;-><init>(Lcom/bytedance/retrofit2/Call;Lio/reactivex/Observer;)V

    .line 16973835
    invoke-interface {p1, v1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 16973838
    invoke-interface {v0, v1}, Lcom/bytedance/retrofit2/Call;->enqueue(Lcom/bytedance/retrofit2/Callback;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public subscribeActual(Lio/reactivex/Observer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/CallEnqueueObservable;->originalCall:Lcom/bytedance/retrofit2/Call;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->clone()Lcom/bytedance/retrofit2/Call;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    new-instance v1, Lcom/bytedance/retrofit2/rxjava2/adapter/CallEnqueueObservable$CallCallback;

    .line 16973831
    .line 16973832
    invoke-direct {v1, v0, p1}, Lcom/bytedance/retrofit2/rxjava2/adapter/CallEnqueueObservable$CallCallback;-><init>(Lcom/bytedance/retrofit2/Call;Lio/reactivex/Observer;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-interface {p1, v1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-interface {v0, v1}, Lcom/bytedance/retrofit2/Call;->enqueue(Lcom/bytedance/retrofit2/Callback;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


