## classes4/qv4/x.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-wide v0, p0, Lqv4/x;->a:J

    .line 17039362
    iget-object v2, p0, Lqv4/x;->b:Lio/reactivex/ObservableEmitter;

    .line 17039364
    check-cast p1, Ljava/util/List;

    .line 17039366
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039368
    const-string v4, "[transformDataOpt] token="

    .line 17039370
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039376
    const-string v0, ", all data collected, final size="

    .line 17039378
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039384
    move-result v0

    .line 17039385
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039388
    const-string v0, " emit"

    .line 17039390
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039393
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039396
    move-result-object v0

    .line 17039397
    const/4 v1, 0x0

    .line 17039398
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039400
    const-string v3, "deliver"

    .line 17039402
    const-string v4, "SeriesMallDataTransformer"

    .line 17039404
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039407
    invoke-interface {v2, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17039410
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039412
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-wide v0, p0, Lqv4/x;->a:J

    .line 17039361
    .line 17039362
    iget-object v2, p0, Lqv4/x;->b:Lio/reactivex/ObservableEmitter;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/util/List;

    .line 17039365
    .line 17039366
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    const-string v4, "[transformDataOpt] token="

    .line 17039369
    .line 17039370
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    const-string v0, ", all data collected, final size="

    .line 17039377
    .line 17039378
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v0

    .line 17039385
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    const-string v0, " emit"

    .line 17039389
    .line 17039390
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    const/4 v1, 0x0

    .line 17039398
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039399
    .line 17039400
    const-string v3, "deliver"

    .line 17039401
    .line 17039402
    const-string v4, "SeriesMallDataTransformer"

    .line 17039403
    .line 17039404
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-interface {v2, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17039408
    .line 17039409
    .line 17039410
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039411
    .line 17039412
    return-object p1
.end method


