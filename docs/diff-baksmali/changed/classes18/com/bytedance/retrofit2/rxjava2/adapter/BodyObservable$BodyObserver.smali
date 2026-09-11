## classes18/com/bytedance/retrofit2/rxjava2/adapter/BodyObservable$BodyObserver.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lio/reactivex/Observer;)V
[MOD-CHANGED]
.method public constructor <init>(Lio/reactivex/Observer;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/BodyObservable$BodyObserver;->observer:Lio/reactivex/Observer;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lio/reactivex/Observer;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/BodyObservable$BodyObserver;->observer:Lio/reactivex/Observer;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public onComplete()V
[MOD-CHANGED]
.method public onComplete()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/BodyObservable$BodyObserver;->terminated:Z

    .line 131074
    if-nez v0, :cond_9

    .line 131076
    iget-object v0, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/BodyObservable$BodyObserver;->observer:Lio/reactivex/Observer;

    .line 131078
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public onComplete()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/BodyObservable$BodyObserver;->terminated:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_9

    .line 131075
    .line 131076
    iget-object v0, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/BodyObservable$BodyObserver;->observer:Lio/reactivex/Observer;

    .line 131077
    .line 131078
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


.method public onError(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public onError(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/BodyObservable$BodyObserver;->terminated:Z

    .line 16973826
    if-nez v0, :cond_a

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/BodyObservable$BodyObserver;->observer:Lio/reactivex/Observer;

    .line 16973830
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 16973833
    goto :goto_17

    .line 16973834
    :cond_a
    new-instance v0, Ljava/lang/AssertionError;

    .line 16973836
    const-string v1, "This should never happen! Report as a bug with the full stacktrace."

    .line 16973838
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 16973841
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 16973844
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 16973847
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public onError(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/BodyObservable$BodyObserver;->terminated:Z

    .line 16973825
    .line 16973826
    if-nez v0, :cond_a

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/BodyObservable$BodyObserver;->observer:Lio/reactivex/Observer;

    .line 16973829
    .line 16973830
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 16973831
    .line 16973832
    .line 16973833
    goto :goto_17

    .line 16973834
    :cond_a
    new-instance v0, Ljava/lang/AssertionError;

    .line 16973835
    .line 16973836
    const-string v1, "This should never happen! Report as a bug with the full stacktrace."

    .line 16973837
    .line 16973838
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 16973845
    .line 16973846
    .line 16973847
    :goto_17
    return-void
.end method


.method public onNext(Lcom/bytedance/retrofit2/SsResponse;)V
[MOD-CHANGED]
.method public onNext(Lcom/bytedance/retrofit2/SsResponse;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "TR;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->isSuccessful()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_10

    .line 17039366
    iget-object v0, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/BodyObservable$BodyObserver;->observer:Lio/reactivex/Observer;

    .line 17039368
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 17039371
    move-result-object p1

    .line 17039372
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 17039375
    goto :goto_32

    .line 17039376
    :cond_10
    const/4 v0, 0x1

    .line 17039377
    iput-boolean v0, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/BodyObservable$BodyObserver;->terminated:Z

    .line 17039379
    new-instance v1, Lcom/bytedance/retrofit2/rxjava2/adapter/HttpException;

    .line 17039381
    invoke-direct {v1, p1}, Lcom/bytedance/retrofit2/rxjava2/adapter/HttpException;-><init>(Lcom/bytedance/retrofit2/SsResponse;)V

    .line 17039384
    :try_start_18
    iget-object p1, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/BodyObservable$BodyObserver;->observer:Lio/reactivex/Observer;

    .line 17039386
    invoke-interface {p1, v1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_1d
    .catchall {:try_start_18 .. :try_end_1d} :catchall_1e

    .line 17039389
    goto :goto_32

    .line 17039390
    :catchall_1e
    move-exception p1

    .line 17039391
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17039394
    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    .line 17039396
    const/4 v3, 0x2

    .line 17039397
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 17039399
    const/4 v4, 0x0

    .line 17039400
    aput-object v1, v3, v4

    .line 17039402
    aput-object p1, v3, v0

    .line 17039404
    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 17039407
    invoke-static {v2}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 17039410
    :goto_32
    return-void
.end method

[INNER-ORIGINAL]
.method public onNext(Lcom/bytedance/retrofit2/SsResponse;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "TR;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->isSuccessful()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_10

    .line 17039365
    .line 17039366
    iget-object v0, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/BodyObservable$BodyObserver;->observer:Lio/reactivex/Observer;

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 17039373
    .line 17039374
    .line 17039375
    goto :goto_32

    .line 17039376
    :cond_10
    const/4 v0, 0x1

    .line 17039377
    iput-boolean v0, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/BodyObservable$BodyObserver;->terminated:Z

    .line 17039378
    .line 17039379
    new-instance v1, Lcom/bytedance/retrofit2/rxjava2/adapter/HttpException;

    .line 17039380
    .line 17039381
    invoke-direct {v1, p1}, Lcom/bytedance/retrofit2/rxjava2/adapter/HttpException;-><init>(Lcom/bytedance/retrofit2/SsResponse;)V

    .line 17039382
    .line 17039383
    .line 17039384
    :try_start_18
    iget-object p1, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/BodyObservable$BodyObserver;->observer:Lio/reactivex/Observer;

    .line 17039385
    .line 17039386
    invoke-interface {p1, v1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_1d
    .catchall {:try_start_18 .. :try_end_1d} :catchall_1e

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_32

    .line 17039390
    :catchall_1e
    move-exception p1

    .line 17039391
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17039392
    .line 17039393
    .line 17039394
    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    .line 17039395
    .line 17039396
    const/4 v3, 0x2

    .line 17039397
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 17039398
    .line 17039399
    const/4 v4, 0x0

    .line 17039400
    aput-object v1, v3, v4

    .line 17039401
    .line 17039402
    aput-object p1, v3, v0

    .line 17039403
    .line 17039404
    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-static {v2}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 17039408
    .line 17039409
    .line 17039410
    :goto_32
    return-void
.end method


.method public bridge synthetic onNext(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/retrofit2/SsResponse;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/retrofit2/rxjava2/adapter/BodyObservable$BodyObserver;->onNext(Lcom/bytedance/retrofit2/SsResponse;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/retrofit2/SsResponse;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/retrofit2/rxjava2/adapter/BodyObservable$BodyObserver;->onNext(Lcom/bytedance/retrofit2/SsResponse;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
[MOD-CHANGED]
.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/BodyObservable$BodyObserver;->observer:Lio/reactivex/Observer;

    .line 16842754
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/BodyObservable$BodyObserver;->observer:Lio/reactivex/Observer;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


