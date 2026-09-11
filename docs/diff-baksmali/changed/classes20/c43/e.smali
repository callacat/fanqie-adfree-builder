## classes20/c43/e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lc43/e;->a:Lb43/b;

    .line 17039362
    check-cast p1, Lcom/dragon/read/base/http/DataResult;

    .line 17039364
    if-eqz p1, :cond_c

    .line 17039366
    iget v1, p1, Lcom/dragon/read/base/http/DataResult;->code:I

    .line 17039368
    if-nez v1, :cond_c

    .line 17039370
    const/4 v1, 0x1

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    const/4 v1, 0x0

    .line 17039373
    :goto_d
    if-eqz v1, :cond_13

    .line 17039375
    invoke-interface {v0}, Lb43/b;->onSuccess()V

    .line 17039378
    goto :goto_33

    .line 17039379
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039381
    const-string v2, "\u8fd4\u56de\u5f02\u5e38 "

    .line 17039383
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039386
    if-eqz p1, :cond_23

    .line 17039388
    iget p1, p1, Lcom/dragon/read/base/http/DataResult;->code:I

    .line 17039390
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039393
    move-result-object p1

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 p1, 0x0

    .line 17039396
    :goto_24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039399
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039402
    move-result-object p1

    .line 17039403
    new-instance v1, Ljava/lang/Exception;

    .line 17039405
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 17039408
    invoke-interface {v0, p1, v1}, Lb43/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039411
    :goto_33
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039413
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lc43/e;->a:Lb43/b;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/read/base/http/DataResult;

    .line 17039363
    .line 17039364
    if-eqz p1, :cond_c

    .line 17039365
    .line 17039366
    iget v1, p1, Lcom/dragon/read/base/http/DataResult;->code:I

    .line 17039367
    .line 17039368
    if-nez v1, :cond_c

    .line 17039369
    .line 17039370
    const/4 v1, 0x1

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    const/4 v1, 0x0

    .line 17039373
    :goto_d
    if-eqz v1, :cond_13

    .line 17039374
    .line 17039375
    invoke-interface {v0}, Lb43/b;->onSuccess()V

    .line 17039376
    .line 17039377
    .line 17039378
    goto :goto_33

    .line 17039379
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    const-string v2, "\u8fd4\u56de\u5f02\u5e38 "

    .line 17039382
    .line 17039383
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    if-eqz p1, :cond_23

    .line 17039387
    .line 17039388
    iget p1, p1, Lcom/dragon/read/base/http/DataResult;->code:I

    .line 17039389
    .line 17039390
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 p1, 0x0

    .line 17039396
    :goto_24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    new-instance v1, Ljava/lang/Exception;

    .line 17039404
    .line 17039405
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-interface {v0, p1, v1}, Lb43/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039409
    .line 17039410
    .line 17039411
    :goto_33
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039412
    .line 17039413
    return-object p1
.end method


