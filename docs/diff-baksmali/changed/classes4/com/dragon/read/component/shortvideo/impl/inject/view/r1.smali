## classes4/com/dragon/read/component/shortvideo/impl/inject/view/r1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/r1;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;

    .line 17039362
    check-cast p1, Ljava/lang/Boolean;

    .line 17039364
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039367
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039370
    move-result v1

    .line 17039371
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->z:Z

    .line 17039373
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039375
    const-string v2, "onDanmakuConfigReadyChanged configReady:"

    .line 17039377
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039380
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039383
    const-string v2, ", sceneContext:"

    .line 17039385
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->n:Lcom/dragon/read/component/shortvideo/impl/inject/view/n1;

    .line 17039390
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039393
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039396
    move-result-object v1

    .line 17039397
    const/4 v2, 0x0

    .line 17039398
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039400
    const-string v3, "deliver"

    .line 17039402
    const-string v4, "DanmakuViewInjectAgency"

    .line 17039404
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039407
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039410
    move-result p1

    .line 17039411
    const-string v1, "onDanmakuConfigReadyChanged"

    .line 17039413
    const/4 v2, 0x1

    .line 17039414
    invoke-virtual {v0, v1, p1, v2, v2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->B0(Ljava/lang/String;ZZZ)V

    .line 17039417
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039419
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/r1;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Boolean;

    .line 17039363
    .line 17039364
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v1

    .line 17039371
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->z:Z

    .line 17039372
    .line 17039373
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    const-string v2, "onDanmakuConfigReadyChanged configReady:"

    .line 17039376
    .line 17039377
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    const-string v2, ", sceneContext:"

    .line 17039384
    .line 17039385
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->n:Lcom/dragon/read/component/shortvideo/impl/inject/view/n1;

    .line 17039389
    .line 17039390
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v1

    .line 17039397
    const/4 v2, 0x0

    .line 17039398
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039399
    .line 17039400
    const-string v3, "deliver"

    .line 17039401
    .line 17039402
    const-string v4, "DanmakuViewInjectAgency"

    .line 17039403
    .line 17039404
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039408
    .line 17039409
    .line 17039410
    move-result p1

    .line 17039411
    const-string v1, "onDanmakuConfigReadyChanged"

    .line 17039412
    .line 17039413
    const/4 v2, 0x1

    .line 17039414
    invoke-virtual {v0, v1, p1, v2, v2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->B0(Ljava/lang/String;ZZZ)V

    .line 17039415
    .line 17039416
    .line 17039417
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039418
    .line 17039419
    return-object p1
.end method


