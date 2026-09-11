## classes4/is4/d3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-wide v0, p0, Lis4/d3;->a:J

    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039364
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039367
    move-result-wide v2

    .line 17039368
    sub-long/2addr v2, v0

    .line 17039369
    instance-of v0, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17039371
    if-eqz v0, :cond_15

    .line 17039373
    move-object v0, p1

    .line 17039374
    check-cast v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17039376
    invoke-virtual {v0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17039379
    move-result v0

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 v0, -0x1

    .line 17039382
    :goto_16
    sget-object v1, Lis4/s3;->a:Lis4/s3;

    .line 17039384
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    invoke-static {v0, v2, v3, p1}, Lis4/s3;->d(Ljava/lang/Integer;JLjava/lang/String;)V

    .line 17039398
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039400
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-wide v0, p0, Lis4/d3;->a:J

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039363
    .line 17039364
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-wide v2

    .line 17039368
    sub-long/2addr v2, v0

    .line 17039369
    instance-of v0, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17039370
    .line 17039371
    if-eqz v0, :cond_15

    .line 17039372
    .line 17039373
    move-object v0, p1

    .line 17039374
    check-cast v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 v0, -0x1

    .line 17039382
    :goto_16
    sget-object v1, Lis4/s3;->a:Lis4/s3;

    .line 17039383
    .line 17039384
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-static {v0, v2, v3, p1}, Lis4/s3;->d(Ljava/lang/Integer;JLjava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039399
    .line 17039400
    return-object p1
.end method


