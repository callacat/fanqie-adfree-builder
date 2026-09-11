## classes4/jw4/t2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Ljw4/t2;->a:Lui4/f;

    .line 17039362
    iget-object v1, p0, Ljw4/t2;->b:Lio/reactivex/ObservableEmitter;

    .line 17039364
    check-cast p1, Lui4/r;

    .line 17039366
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17039368
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039370
    const-string v4, "[requestVideoModelInfo] retry success, vid:"

    .line 17039372
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    iget-object v0, v0, Lui4/f;->a:Ljava/lang/String;

    .line 17039377
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    move-result-object v0

    .line 17039384
    const/4 v3, 0x0

    .line 17039385
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039387
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039390
    move-result-object v2

    .line 17039391
    const-string v4, "default"

    .line 17039393
    invoke-static {v4, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039396
    invoke-interface {v1, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17039399
    invoke-interface {v1}, Lio/reactivex/Emitter;->onComplete()V

    .line 17039402
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039404
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Ljw4/t2;->a:Lui4/f;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Ljw4/t2;->b:Lio/reactivex/ObservableEmitter;

    .line 17039363
    .line 17039364
    check-cast p1, Lui4/r;

    .line 17039365
    .line 17039366
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17039367
    .line 17039368
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039369
    .line 17039370
    const-string v4, "[requestVideoModelInfo] retry success, vid:"

    .line 17039371
    .line 17039372
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object v0, v0, Lui4/f;->a:Ljava/lang/String;

    .line 17039376
    .line 17039377
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    const/4 v3, 0x0

    .line 17039385
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039386
    .line 17039387
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v2

    .line 17039391
    const-string v4, "default"

    .line 17039392
    .line 17039393
    invoke-static {v4, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-interface {v1, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-interface {v1}, Lio/reactivex/Emitter;->onComplete()V

    .line 17039400
    .line 17039401
    .line 17039402
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039403
    .line 17039404
    return-object p1
.end method


