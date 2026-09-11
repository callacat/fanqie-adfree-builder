## classes6/a66/m.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, La66/m;->a:Ljava/lang/String;

    .line 17039362
    check-cast p1, Ljava/util/Map$Entry;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 17039374
    new-instance v2, La66/s;

    .line 17039376
    invoke-direct {v2, p1, v1, v0}, La66/s;-><init>(Ljava/util/Map$Entry;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V

    .line 17039379
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17039382
    move-result-object p1

    .line 17039383
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039385
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17039388
    move-result-object p1

    .line 17039389
    new-instance v0, La66/c;

    .line 17039391
    invoke-direct {v0, v1}, La66/c;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 17039394
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 17039397
    move-result-object p1

    .line 17039398
    new-instance v0, La66/d;

    .line 17039400
    invoke-direct {v0, v1}, La66/d;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 17039403
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 17039406
    move-result-object p1

    .line 17039407
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, La66/m;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/util/Map$Entry;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039369
    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 17039372
    .line 17039373
    .line 17039374
    new-instance v2, La66/s;

    .line 17039375
    .line 17039376
    invoke-direct {v2, p1, v1, v0}, La66/s;-><init>(Ljava/util/Map$Entry;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039384
    .line 17039385
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    new-instance v0, La66/c;

    .line 17039390
    .line 17039391
    invoke-direct {v0, v1}, La66/c;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    new-instance v0, La66/d;

    .line 17039399
    .line 17039400
    invoke-direct {v0, v1}, La66/d;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    return-object p1
.end method


