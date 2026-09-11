## classes8/iv6/b.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Liv6/b;->a:Ljava/lang/String;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    invoke-static {}, Lcom/dragon/read/teenmode/reader/TeenModeBookProgressManager;->a()Lcom/dragon/read/teenmode/reader/TeenModeBookProgressManager;

    .line 17039369
    move-result-object v2

    .line 17039370
    invoke-virtual {v2, v0}, Lcom/dragon/read/teenmode/reader/TeenModeBookProgressManager;->b(Ljava/lang/String;)Lau5/h;

    .line 17039373
    move-result-object v0

    .line 17039374
    const/4 v2, 0x1

    .line 17039375
    if-eqz v0, :cond_24

    .line 17039377
    invoke-virtual {v0}, Lau5/h;->a()Ljava/lang/String;

    .line 17039380
    move-result-object v0

    .line 17039381
    if-eqz v0, :cond_20

    .line 17039383
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17039386
    move-result v0

    .line 17039387
    if-nez v0, :cond_1e

    .line 17039389
    goto :goto_20

    .line 17039390
    :cond_1e
    const/4 v0, 0x0

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    :goto_20
    const/4 v0, 0x1

    .line 17039393
    :goto_21
    if-nez v0, :cond_24

    .line 17039395
    const/4 v1, 0x1

    .line 17039396
    :cond_24
    xor-int/lit8 v0, v1, 0x1

    .line 17039398
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039401
    move-result-object v0

    .line 17039402
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039405
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Liv6/b;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-static {}, Lcom/dragon/read/teenmode/reader/TeenModeBookProgressManager;->a()Lcom/dragon/read/teenmode/reader/TeenModeBookProgressManager;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v2

    .line 17039370
    invoke-virtual {v2, v0}, Lcom/dragon/read/teenmode/reader/TeenModeBookProgressManager;->b(Ljava/lang/String;)Lau5/h;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    const/4 v2, 0x1

    .line 17039375
    if-eqz v0, :cond_24

    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Lau5/h;->a()Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    if-eqz v0, :cond_20

    .line 17039382
    .line 17039383
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v0

    .line 17039387
    if-nez v0, :cond_1e

    .line 17039388
    .line 17039389
    goto :goto_20

    .line 17039390
    :cond_1e
    const/4 v0, 0x0

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    :goto_20
    const/4 v0, 0x1

    .line 17039393
    :goto_21
    if-nez v0, :cond_24

    .line 17039394
    .line 17039395
    const/4 v1, 0x1

    .line 17039396
    :cond_24
    xor-int/lit8 v0, v1, 0x1

    .line 17039397
    .line 17039398
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v0

    .line 17039402
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-void
.end method


