## classes8/com/dragon/read/ug/kmp/goldcoinbox/repository/b2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17039360
    iget-wide v2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/b2;->a:J

    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/b2;->b:Lcom/dragon/read/ug/kmp/goldcoinbox/repository/g2;

    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039366
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17039369
    instance-of v1, p1, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;

    .line 17039371
    if-eqz v1, :cond_16

    .line 17039373
    check-cast p1, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;

    .line 17039375
    iget v1, p1, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;->code:I

    .line 17039377
    invoke-virtual {p1}, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;->a()Ljava/lang/String;

    .line 17039380
    move-result-object p1

    .line 17039381
    goto :goto_19

    .line 17039382
    :cond_16
    const-string p1, ""

    .line 17039384
    const/4 v1, -0x1

    .line 17039385
    :goto_19
    move-object v4, p1

    .line 17039386
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17039388
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/g2;->b:Ljava/lang/String;

    .line 17039390
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17039392
    const-string v7, "requestNewUserSignInData failed, code: "

    .line 17039394
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039397
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039400
    const-string v7, ", errorMsg: "

    .line 17039402
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039405
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039408
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039411
    move-result-object v6

    .line 17039412
    invoke-static {p1, v5, v6}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039415
    const/4 v5, -0x1

    .line 17039416
    const-string v6, "1"

    .line 17039418
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/g2;->b(IJLjava/lang/String;ILjava/lang/String;)V

    .line 17039421
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039423
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17039360
    iget-wide v2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/b2;->a:J

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/b2;->b:Lcom/dragon/read/ug/kmp/goldcoinbox/repository/g2;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039365
    .line 17039366
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17039367
    .line 17039368
    .line 17039369
    instance-of v1, p1, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;

    .line 17039370
    .line 17039371
    if-eqz v1, :cond_16

    .line 17039372
    .line 17039373
    check-cast p1, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;

    .line 17039374
    .line 17039375
    iget v1, p1, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;->code:I

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;->a()Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    goto :goto_19

    .line 17039382
    :cond_16
    const-string p1, ""

    .line 17039383
    .line 17039384
    const/4 v1, -0x1

    .line 17039385
    :goto_19
    move-object v4, p1

    .line 17039386
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17039387
    .line 17039388
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/g2;->b:Ljava/lang/String;

    .line 17039389
    .line 17039390
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    const-string v7, "requestNewUserSignInData failed, code: "

    .line 17039393
    .line 17039394
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039398
    .line 17039399
    .line 17039400
    const-string v7, ", errorMsg: "

    .line 17039401
    .line 17039402
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object v6

    .line 17039412
    invoke-static {p1, v5, v6}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039413
    .line 17039414
    .line 17039415
    const/4 v5, -0x1

    .line 17039416
    const-string v6, "1"

    .line 17039417
    .line 17039418
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/g2;->b(IJLjava/lang/String;ILjava/lang/String;)V

    .line 17039419
    .line 17039420
    .line 17039421
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039422
    .line 17039423
    return-object p1
.end method


