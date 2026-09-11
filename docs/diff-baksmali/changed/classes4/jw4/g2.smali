## classes4/jw4/g2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Ljw4/g2;->a:Lio/reactivex/ObservableEmitter;

    .line 17039362
    iget-object v1, p0, Ljw4/g2;->b:Lcom/dragon/read/component/shortvideo/impl/v2/data/b;

    .line 17039364
    check-cast p1, Lui4/r;

    .line 17039366
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039371
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039374
    move-result-object v2

    .line 17039375
    const-string v4, "default"

    .line 17039377
    const-string v5, "get data from from net"

    .line 17039379
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039382
    if-eqz p1, :cond_24

    .line 17039384
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    const-string v1, "data_from_net"

    .line 17039389
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-interface {v0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17039396
    :cond_24
    invoke-interface {v0}, Lio/reactivex/Emitter;->onComplete()V

    .line 17039399
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039401
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Ljw4/g2;->a:Lio/reactivex/ObservableEmitter;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Ljw4/g2;->b:Lcom/dragon/read/component/shortvideo/impl/v2/data/b;

    .line 17039363
    .line 17039364
    check-cast p1, Lui4/r;

    .line 17039365
    .line 17039366
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17039367
    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039370
    .line 17039371
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v2

    .line 17039375
    const-string v4, "default"

    .line 17039376
    .line 17039377
    const-string v5, "get data from from net"

    .line 17039378
    .line 17039379
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039380
    .line 17039381
    .line 17039382
    if-eqz p1, :cond_24

    .line 17039383
    .line 17039384
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    .line 17039386
    .line 17039387
    const-string v1, "data_from_net"

    .line 17039388
    .line 17039389
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-interface {v0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    invoke-interface {v0}, Lio/reactivex/Emitter;->onComplete()V

    .line 17039397
    .line 17039398
    .line 17039399
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039400
    .line 17039401
    return-object p1
.end method


