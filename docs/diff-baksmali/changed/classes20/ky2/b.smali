## classes20/ky2/b.smali
# added=0 removed=0 changed=1

.method public final onResult(Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;)V
[MOD-CHANGED]
.method public final onResult(Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;)V
    .registers 10

    .prologue
    .line 17039360
    iget-wide v0, p0, Lky2/b;->a:J

    .line 17039362
    const/4 v2, 0x0

    .line 17039363
    if-eqz p1, :cond_8

    .line 17039365
    iget-boolean v3, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->success:Z

    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    const/4 v3, 0x0

    .line 17039369
    :goto_9
    sget-object v4, Lky2/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17039371
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17039373
    const-string v6, "downloadPackageIfNeed onResult, \u8017\u65f6: "

    .line 17039375
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039378
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039381
    move-result-wide v6

    .line 17039382
    sub-long/2addr v6, v0

    .line 17039383
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039386
    const-string v0, "ms, isSuccess: "

    .line 17039388
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039394
    const-string v0, ", result: "

    .line 17039396
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039399
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039402
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039405
    move-result-object p1

    .line 17039406
    new-array v0, v2, [Ljava/lang/Object;

    .line 17039408
    invoke-virtual {v4, p1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039411
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;)V
    .registers 10

    .prologue
    .line 17039360
    iget-wide v0, p0, Lky2/b;->a:J

    .line 17039361
    .line 17039362
    const/4 v2, 0x0

    .line 17039363
    if-eqz p1, :cond_8

    .line 17039364
    .line 17039365
    iget-boolean v3, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->success:Z

    .line 17039366
    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    const/4 v3, 0x0

    .line 17039369
    :goto_9
    sget-object v4, Lky2/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17039370
    .line 17039371
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    const-string v6, "downloadPackageIfNeed onResult, \u8017\u65f6: "

    .line 17039374
    .line 17039375
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-wide v6

    .line 17039382
    sub-long/2addr v6, v0

    .line 17039383
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    const-string v0, "ms, isSuccess: "

    .line 17039387
    .line 17039388
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    .line 17039394
    const-string v0, ", result: "

    .line 17039395
    .line 17039396
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    new-array v0, v2, [Ljava/lang/Object;

    .line 17039407
    .line 17039408
    invoke-virtual {v4, p1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039409
    .line 17039410
    .line 17039411
    return-void
.end method


