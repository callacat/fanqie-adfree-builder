## classes18/com/bytedance/retrofit2/rxjava2/adapter/ResultObservable$ResultObserver.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lio/reactivex/Observer;)V
[MOD-CHANGED]
.method public constructor <init>(Lio/reactivex/Observer;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Lcom/bytedance/retrofit2/rxjava2/adapter/Result<",
            "TR;>;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/ResultObservable$ResultObserver;->observer:Lio/reactivex/Observer;

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
            "-",
            "Lcom/bytedance/retrofit2/rxjava2/adapter/Result<",
            "TR;>;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/ResultObservable$ResultObserver;->observer:Lio/reactivex/Observer;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public onComplete()V
[MOD-CHANGED]
.method public onComplete()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/ResultObservable$ResultObserver;->observer:Lio/reactivex/Observer;

    .line 65538
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public onComplete()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/ResultObservable$ResultObserver;->observer:Lio/reactivex/Observer;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public onError(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public onError(Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 17039360
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/ResultObservable$ResultObserver;->observer:Lio/reactivex/Observer;

    .line 17039362
    invoke-static {p1}, Lcom/bytedance/retrofit2/rxjava2/adapter/Result;->error(Ljava/lang/Throwable;)Lcom/bytedance/retrofit2/rxjava2/adapter/Result;

    .line 17039365
    move-result-object p1

    .line 17039366
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_f

    .line 17039369
    iget-object p1, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/ResultObservable$ResultObserver;->observer:Lio/reactivex/Observer;

    .line 17039371
    invoke-interface {p1}, Lio/reactivex/Observer;->onComplete()V

    .line 17039374
    return-void

    .line 17039375
    :catchall_f
    move-exception p1

    .line 17039376
    :try_start_10
    iget-object v0, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/ResultObservable$ResultObserver;->observer:Lio/reactivex/Observer;

    .line 17039378
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_10 .. :try_end_15} :catchall_16

    .line 17039381
    goto :goto_2b

    .line 17039382
    :catchall_16
    move-exception v0

    .line 17039383
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17039386
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    .line 17039388
    const/4 v2, 0x2

    .line 17039389
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 17039391
    const/4 v3, 0x0

    .line 17039392
    aput-object p1, v2, v3

    .line 17039394
    const/4 p1, 0x1

    .line 17039395
    aput-object v0, v2, p1

    .line 17039397
    invoke-direct {v1, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 17039400
    invoke-static {v1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 17039403
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public onError(Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 17039360
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/ResultObservable$ResultObserver;->observer:Lio/reactivex/Observer;

    .line 17039361
    .line 17039362
    invoke-static {p1}, Lcom/bytedance/retrofit2/rxjava2/adapter/Result;->error(Ljava/lang/Throwable;)Lcom/bytedance/retrofit2/rxjava2/adapter/Result;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_f

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object p1, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/ResultObservable$ResultObserver;->observer:Lio/reactivex/Observer;

    .line 17039370
    .line 17039371
    invoke-interface {p1}, Lio/reactivex/Observer;->onComplete()V

    .line 17039372
    .line 17039373
    .line 17039374
    return-void

    .line 17039375
    :catchall_f
    move-exception p1

    .line 17039376
    :try_start_10
    iget-object v0, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/ResultObservable$ResultObserver;->observer:Lio/reactivex/Observer;

    .line 17039377
    .line 17039378
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_10 .. :try_end_15} :catchall_16

    .line 17039379
    .line 17039380
    .line 17039381
    goto :goto_2b

    .line 17039382
    :catchall_16
    move-exception v0

    .line 17039383
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17039384
    .line 17039385
    .line 17039386
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    .line 17039387
    .line 17039388
    const/4 v2, 0x2

    .line 17039389
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 17039390
    .line 17039391
    const/4 v3, 0x0

    .line 17039392
    aput-object p1, v2, v3

    .line 17039393
    .line 17039394
    const/4 p1, 0x1

    .line 17039395
    aput-object v0, v2, p1

    .line 17039396
    .line 17039397
    invoke-direct {v1, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-static {v1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 17039401
    .line 17039402
    .line 17039403
    :goto_2b
    return-void
.end method


.method public onNext(Lcom/bytedance/retrofit2/SsResponse;)V
[MOD-CHANGED]
.method public onNext(Lcom/bytedance/retrofit2/SsResponse;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "TR;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/ResultObservable$ResultObserver;->observer:Lio/reactivex/Observer;

    .line 16908290
    invoke-static {p1}, Lcom/bytedance/retrofit2/rxjava2/adapter/Result;->response(Lcom/bytedance/retrofit2/SsResponse;)Lcom/bytedance/retrofit2/rxjava2/adapter/Result;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public onNext(Lcom/bytedance/retrofit2/SsResponse;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "TR;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/ResultObservable$ResultObserver;->observer:Lio/reactivex/Observer;

    .line 16908289
    .line 16908290
    invoke-static {p1}, Lcom/bytedance/retrofit2/rxjava2/adapter/Result;->response(Lcom/bytedance/retrofit2/SsResponse;)Lcom/bytedance/retrofit2/rxjava2/adapter/Result;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 16908295
    .line 16908296
    .line 16908297
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
    invoke-virtual {p0, p1}, Lcom/bytedance/retrofit2/rxjava2/adapter/ResultObservable$ResultObserver;->onNext(Lcom/bytedance/retrofit2/SsResponse;)V

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
    invoke-virtual {p0, p1}, Lcom/bytedance/retrofit2/rxjava2/adapter/ResultObservable$ResultObserver;->onNext(Lcom/bytedance/retrofit2/SsResponse;)V

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
    iget-object v0, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/ResultObservable$ResultObserver;->observer:Lio/reactivex/Observer;

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
    iget-object v0, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/ResultObservable$ResultObserver;->observer:Lio/reactivex/Observer;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


