## classes6/com/dragon/read/reader/g3.smali
# added=0 removed=0 changed=1

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/reader/g3;->a:Lcom/dragon/read/util/x7;

    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039364
    sget-object v1, Lcom/dragon/read/reader/e4;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    const/4 v2, 0x2

    .line 17039367
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039369
    invoke-virtual {v0}, Lcom/dragon/read/util/x7;->a()J

    .line 17039372
    move-result-wide v3

    .line 17039373
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039376
    move-result-object v0

    .line 17039377
    const/4 v3, 0x0

    .line 17039378
    aput-object v0, v2, v3

    .line 17039380
    const/4 v0, 0x1

    .line 17039381
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039384
    move-result-object p1

    .line 17039385
    aput-object p1, v2, v0

    .line 17039387
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039390
    move-result-object p1

    .line 17039391
    const-string v0, "default"

    .line 17039393
    const-string v1, "failed to prepare add config,time=%s, error = %s"

    .line 17039395
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039398
    const/4 p1, 0x0

    .line 17039399
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/reader/g3;->a:Lcom/dragon/read/util/x7;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/reader/e4;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17039365
    .line 17039366
    const/4 v2, 0x2

    .line 17039367
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039368
    .line 17039369
    invoke-virtual {v0}, Lcom/dragon/read/util/x7;->a()J

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-wide v3

    .line 17039373
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    const/4 v3, 0x0

    .line 17039378
    aput-object v0, v2, v3

    .line 17039379
    .line 17039380
    const/4 v0, 0x1

    .line 17039381
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    aput-object p1, v2, v0

    .line 17039386
    .line 17039387
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    const-string v0, "default"

    .line 17039392
    .line 17039393
    const-string v1, "failed to prepare add config,time=%s, error = %s"

    .line 17039394
    .line 17039395
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039396
    .line 17039397
    .line 17039398
    const/4 p1, 0x0

    .line 17039399
    return-object p1
.end method


