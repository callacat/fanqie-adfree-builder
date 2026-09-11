## classes13/com/dragon/read/component/biz/impl/a3.smali
# added=0 removed=0 changed=1

.method public final a(J)V
[MOD-CHANGED]
.method public final a(J)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/a3;->a:Lcom/dragon/read/component/biz/impl/b3;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    sget-object v1, Lcom/dragon/read/component/biz/impl/b3;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17039367
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039369
    const-string v3, "[onReadingTimeChangeListener]readingTime = "

    .line 17039371
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039374
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039377
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039380
    move-result-object v2

    .line 17039381
    const/4 v3, 0x0

    .line 17039382
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039384
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039387
    move-result-object v1

    .line 17039388
    const-string v4, "default"

    .line 17039390
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039393
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/component/biz/impl/b3;->d(J)V

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(J)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/a3;->a:Lcom/dragon/read/component/biz/impl/b3;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object v1, Lcom/dragon/read/component/biz/impl/b3;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    .line 17039367
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    const-string v3, "[onReadingTimeChangeListener]readingTime = "

    .line 17039370
    .line 17039371
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v2

    .line 17039381
    const/4 v3, 0x0

    .line 17039382
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039383
    .line 17039384
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    const-string v4, "default"

    .line 17039389
    .line 17039390
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/component/biz/impl/b3;->d(J)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method


