## classes18/com/bytedance/retrofit2/rxjava2/adapter/ResultObservable.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lio/reactivex/Observable;)V
[MOD-CHANGED]
.method public constructor <init>(Lio/reactivex/Observable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/ResultObservable;->upstream:Lio/reactivex/Observable;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lio/reactivex/Observable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/ResultObservable;->upstream:Lio/reactivex/Observable;

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
            "Lcom/bytedance/retrofit2/rxjava2/adapter/Result<",
            "TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/ResultObservable;->upstream:Lio/reactivex/Observable;

    .line 16908290
    new-instance v1, Lcom/bytedance/retrofit2/rxjava2/adapter/ResultObservable$ResultObserver;

    .line 16908292
    invoke-direct {v1, p1}, Lcom/bytedance/retrofit2/rxjava2/adapter/ResultObservable$ResultObserver;-><init>(Lio/reactivex/Observer;)V

    .line 16908295
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 16908298
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
            "Lcom/bytedance/retrofit2/rxjava2/adapter/Result<",
            "TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/ResultObservable;->upstream:Lio/reactivex/Observable;

    .line 16908289
    .line 16908290
    new-instance v1, Lcom/bytedance/retrofit2/rxjava2/adapter/ResultObservable$ResultObserver;

    .line 16908291
    .line 16908292
    invoke-direct {v1, p1}, Lcom/bytedance/retrofit2/rxjava2/adapter/ResultObservable$ResultObserver;-><init>(Lio/reactivex/Observer;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


