## classes8/ds6/v4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lds6/v4;->a:Z

    .line 17039362
    iget-object v1, p0, Lds6/v4;->b:Lds6/z5;

    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039366
    invoke-static {p1}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->f(Ljava/lang/Throwable;)I

    .line 17039369
    move-result v2

    .line 17039370
    if-nez v0, :cond_1b

    .line 17039372
    sget-object v0, Lcom/dragon/read/rpc/model/UgcApiERR;->COMMENT_HAS_DEL:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17039374
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcApiERR;->getValue()I

    .line 17039377
    move-result v0

    .line 17039378
    if-ne v2, v0, :cond_15

    .line 17039380
    goto :goto_1b

    .line 17039381
    :cond_15
    iget-object p1, v1, Lds6/z5;->v:Lat6/b;

    .line 17039383
    invoke-interface {p1}, Lat6/a;->s()V

    .line 17039386
    goto :goto_2c

    .line 17039387
    :cond_1b
    :goto_1b
    iget-object v0, v1, Lds6/z5;->v:Lat6/b;

    .line 17039389
    invoke-static {p1}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->f(Ljava/lang/Throwable;)I

    .line 17039392
    move-result v1

    .line 17039393
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039396
    move-result-object p1

    .line 17039397
    if-nez p1, :cond_29

    .line 17039399
    const-string p1, "request error"

    .line 17039401
    :cond_29
    invoke-interface {v0, v1, p1}, Lat6/a;->r(ILjava/lang/String;)V

    .line 17039404
    :goto_2c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039406
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lds6/v4;->a:Z

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lds6/v4;->b:Lds6/z5;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039365
    .line 17039366
    invoke-static {p1}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->f(Ljava/lang/Throwable;)I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v2

    .line 17039370
    if-nez v0, :cond_1b

    .line 17039371
    .line 17039372
    sget-object v0, Lcom/dragon/read/rpc/model/UgcApiERR;->COMMENT_HAS_DEL:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcApiERR;->getValue()I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    if-ne v2, v0, :cond_15

    .line 17039379
    .line 17039380
    goto :goto_1b

    .line 17039381
    :cond_15
    iget-object p1, v1, Lds6/z5;->v:Lat6/b;

    .line 17039382
    .line 17039383
    invoke-interface {p1}, Lat6/a;->s()V

    .line 17039384
    .line 17039385
    .line 17039386
    goto :goto_2c

    .line 17039387
    :cond_1b
    :goto_1b
    iget-object v0, v1, Lds6/z5;->v:Lat6/b;

    .line 17039388
    .line 17039389
    invoke-static {p1}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->f(Ljava/lang/Throwable;)I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v1

    .line 17039393
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    if-nez p1, :cond_29

    .line 17039398
    .line 17039399
    const-string p1, "request error"

    .line 17039400
    .line 17039401
    :cond_29
    invoke-interface {v0, v1, p1}, Lat6/a;->r(ILjava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    :goto_2c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039405
    .line 17039406
    return-object p1
.end method


