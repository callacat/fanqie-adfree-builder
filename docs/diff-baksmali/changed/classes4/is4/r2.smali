## classes4/is4/r2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17039360
    iget-wide v0, p0, Lis4/r2;->a:J

    .line 17039362
    iget-object v2, p0, Lis4/r2;->b:Lis4/w2;

    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039366
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039369
    move-result-wide v3

    .line 17039370
    sub-long v7, v3, v0

    .line 17039372
    instance-of v0, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17039374
    if-eqz v0, :cond_18

    .line 17039376
    move-object v0, p1

    .line 17039377
    check-cast v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17039382
    move-result v0

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 v0, -0x1

    .line 17039385
    :goto_19
    sget-object v1, Lis4/s3;->a:Lis4/s3;

    .line 17039387
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039390
    move-result-object v5

    .line 17039391
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039394
    move-result-object v6

    .line 17039395
    iget-object p1, v2, Lis4/w2;->b:Lqs4/b;

    .line 17039397
    iget-object v9, p1, Lqs4/b;->b:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17039399
    const/4 v10, 0x0

    .line 17039400
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039403
    invoke-static/range {v5 .. v10}, Lis4/s3;->b(Ljava/lang/Integer;Ljava/lang/String;JLcom/dragon/read/saas/ugc/model/ProfileTab;Z)V

    .line 17039406
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039408
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17039360
    iget-wide v0, p0, Lis4/r2;->a:J

    .line 17039361
    .line 17039362
    iget-object v2, p0, Lis4/r2;->b:Lis4/w2;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039365
    .line 17039366
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-wide v3

    .line 17039370
    sub-long v7, v3, v0

    .line 17039371
    .line 17039372
    instance-of v0, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17039373
    .line 17039374
    if-eqz v0, :cond_18

    .line 17039375
    .line 17039376
    move-object v0, p1

    .line 17039377
    check-cast v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 v0, -0x1

    .line 17039385
    :goto_19
    sget-object v1, Lis4/s3;->a:Lis4/s3;

    .line 17039386
    .line 17039387
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v5

    .line 17039391
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v6

    .line 17039395
    iget-object p1, v2, Lis4/w2;->b:Lqs4/b;

    .line 17039396
    .line 17039397
    iget-object v9, p1, Lqs4/b;->b:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17039398
    .line 17039399
    const/4 v10, 0x0

    .line 17039400
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-static/range {v5 .. v10}, Lis4/s3;->b(Ljava/lang/Integer;Ljava/lang/String;JLcom/dragon/read/saas/ugc/model/ProfileTab;Z)V

    .line 17039404
    .line 17039405
    .line 17039406
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039407
    .line 17039408
    return-object p1
.end method


