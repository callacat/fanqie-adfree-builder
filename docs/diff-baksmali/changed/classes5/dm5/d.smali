## classes5/dm5/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17039360
    iget-wide v0, p0, Ldm5/d;->a:J

    .line 17039362
    iget-object v2, p0, Ldm5/d;->b:Ldm5/n;

    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039366
    sget-object v3, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17039368
    invoke-virtual {v3}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17039371
    move-result-object v3

    .line 17039372
    invoke-virtual {v3}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17039375
    move-result-wide v3

    .line 17039376
    sub-long v7, v3, v0

    .line 17039378
    instance-of v0, p1, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;

    .line 17039380
    if-eqz v0, :cond_1c

    .line 17039382
    move-object v0, p1

    .line 17039383
    check-cast v0, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;

    .line 17039385
    iget v0, v0, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;->code:I

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 v0, -0x1

    .line 17039389
    :goto_1d
    sget-object v1, Lxl5/a;->a:Lxl5/a;

    .line 17039391
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039394
    move-result-object v5

    .line 17039395
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039398
    move-result-object v6

    .line 17039399
    iget-object p1, v2, Ldm5/n;->c:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17039401
    if-eqz p1, :cond_32

    .line 17039403
    iget p1, p1, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 17039405
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039408
    move-result-object p1

    .line 17039409
    goto :goto_33

    .line 17039410
    :cond_32
    const/4 p1, 0x0

    .line 17039411
    :goto_33
    move-object v9, p1

    .line 17039412
    const/4 v10, 0x1

    .line 17039413
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039416
    invoke-static/range {v5 .. v10}, Lxl5/a;->c(Ljava/lang/Integer;Ljava/lang/String;JLjava/lang/Integer;Z)V

    .line 17039419
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039421
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17039360
    iget-wide v0, p0, Ldm5/d;->a:J

    .line 17039361
    .line 17039362
    iget-object v2, p0, Ldm5/d;->b:Ldm5/n;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039365
    .line 17039366
    sget-object v3, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17039367
    .line 17039368
    invoke-virtual {v3}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v3

    .line 17039372
    invoke-virtual {v3}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-wide v3

    .line 17039376
    sub-long v7, v3, v0

    .line 17039377
    .line 17039378
    instance-of v0, p1, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;

    .line 17039379
    .line 17039380
    if-eqz v0, :cond_1c

    .line 17039381
    .line 17039382
    move-object v0, p1

    .line 17039383
    check-cast v0, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;

    .line 17039384
    .line 17039385
    iget v0, v0, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;->code:I

    .line 17039386
    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 v0, -0x1

    .line 17039389
    :goto_1d
    sget-object v1, Lxl5/a;->a:Lxl5/a;

    .line 17039390
    .line 17039391
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v5

    .line 17039395
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v6

    .line 17039399
    iget-object p1, v2, Ldm5/n;->c:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17039400
    .line 17039401
    if-eqz p1, :cond_32

    .line 17039402
    .line 17039403
    iget p1, p1, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 17039404
    .line 17039405
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    goto :goto_33

    .line 17039410
    :cond_32
    const/4 p1, 0x0

    .line 17039411
    :goto_33
    move-object v9, p1

    .line 17039412
    const/4 v10, 0x1

    .line 17039413
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039414
    .line 17039415
    .line 17039416
    invoke-static/range {v5 .. v10}, Lxl5/a;->c(Ljava/lang/Integer;Ljava/lang/String;JLjava/lang/Integer;Z)V

    .line 17039417
    .line 17039418
    .line 17039419
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039420
    .line 17039421
    return-object p1
.end method


