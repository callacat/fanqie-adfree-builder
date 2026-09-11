## classes4/b15/t.smali
# added=0 removed=0 changed=1

.method public static a(Lcom/dragon/read/rpc/model/PostEventRequest;)V
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/rpc/model/PostEventRequest;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->postEventRxJava(Lcom/dragon/read/rpc/model/PostEventRequest;)Lio/reactivex/Observable;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039371
    move-result-object v0

    .line 17039372
    new-instance v1, Lb15/p;

    .line 17039374
    invoke-direct {v1, p0}, Lb15/p;-><init>(Lcom/dragon/read/rpc/model/PostEventRequest;)V

    .line 17039377
    new-instance v2, Lb15/q;

    .line 17039379
    invoke-direct {v2, v1}, Lb15/q;-><init>(Lb15/p;)V

    .line 17039382
    new-instance v1, Lb15/r;

    .line 17039384
    invoke-direct {v1, p0}, Lb15/r;-><init>(Lcom/dragon/read/rpc/model/PostEventRequest;)V

    .line 17039387
    new-instance p0, Lb15/s;

    .line 17039389
    invoke-direct {p0, v1}, Lb15/s;-><init>(Lb15/r;)V

    .line 17039392
    invoke-virtual {v0, v2, p0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/rpc/model/PostEventRequest;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->postEventRxJava(Lcom/dragon/read/rpc/model/PostEventRequest;)Lio/reactivex/Observable;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    new-instance v1, Lb15/p;

    .line 17039373
    .line 17039374
    invoke-direct {v1, p0}, Lb15/p;-><init>(Lcom/dragon/read/rpc/model/PostEventRequest;)V

    .line 17039375
    .line 17039376
    .line 17039377
    new-instance v2, Lb15/q;

    .line 17039378
    .line 17039379
    invoke-direct {v2, v1}, Lb15/q;-><init>(Lb15/p;)V

    .line 17039380
    .line 17039381
    .line 17039382
    new-instance v1, Lb15/r;

    .line 17039383
    .line 17039384
    invoke-direct {v1, p0}, Lb15/r;-><init>(Lcom/dragon/read/rpc/model/PostEventRequest;)V

    .line 17039385
    .line 17039386
    .line 17039387
    new-instance p0, Lb15/s;

    .line 17039388
    .line 17039389
    invoke-direct {p0, v1}, Lb15/s;-><init>(Lb15/r;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v0, v2, p0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


