## classes8/com/dragon/read/ug/kmp/goldcoinbox/repository/q1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/q1;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/repository/y1;

    .line 17039362
    iget-wide v2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/q1;->b:J

    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039366
    instance-of v1, p1, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;

    .line 17039368
    if-eqz v1, :cond_13

    .line 17039370
    check-cast p1, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;

    .line 17039372
    iget v1, p1, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;->code:I

    .line 17039374
    invoke-virtual {p1}, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;->a()Ljava/lang/String;

    .line 17039377
    move-result-object p1

    .line 17039378
    goto :goto_16

    .line 17039379
    :cond_13
    const-string p1, ""

    .line 17039381
    const/4 v1, -0x1

    .line 17039382
    :goto_16
    move-object v4, p1

    .line 17039383
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17039385
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/y1;->a:Ljava/lang/String;

    .line 17039387
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17039389
    const-string v7, "requestRoleRedPacketCollectData failed, code: "

    .line 17039391
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039394
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039397
    const-string v7, ", errorMsg: "

    .line 17039399
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039402
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039405
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039408
    move-result-object v6

    .line 17039409
    invoke-static {p1, v5, v6}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039412
    const/4 v5, -0x1

    .line 17039413
    const-string v6, "1"

    .line 17039415
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/y1;->b(IJLjava/lang/String;ILjava/lang/String;)V

    .line 17039418
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039420
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/q1;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/repository/y1;

    .line 17039361
    .line 17039362
    iget-wide v2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/q1;->b:J

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039365
    .line 17039366
    instance-of v1, p1, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;

    .line 17039367
    .line 17039368
    if-eqz v1, :cond_13

    .line 17039369
    .line 17039370
    check-cast p1, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;

    .line 17039371
    .line 17039372
    iget v1, p1, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;->code:I

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;->a()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    goto :goto_16

    .line 17039379
    :cond_13
    const-string p1, ""

    .line 17039380
    .line 17039381
    const/4 v1, -0x1

    .line 17039382
    :goto_16
    move-object v4, p1

    .line 17039383
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17039384
    .line 17039385
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/y1;->a:Ljava/lang/String;

    .line 17039386
    .line 17039387
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    const-string v7, "requestRoleRedPacketCollectData failed, code: "

    .line 17039390
    .line 17039391
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039395
    .line 17039396
    .line 17039397
    const-string v7, ", errorMsg: "

    .line 17039398
    .line 17039399
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object v6

    .line 17039409
    invoke-static {p1, v5, v6}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039410
    .line 17039411
    .line 17039412
    const/4 v5, -0x1

    .line 17039413
    const-string v6, "1"

    .line 17039414
    .line 17039415
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/y1;->b(IJLjava/lang/String;ILjava/lang/String;)V

    .line 17039416
    .line 17039417
    .line 17039418
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039419
    .line 17039420
    return-object p1
.end method


