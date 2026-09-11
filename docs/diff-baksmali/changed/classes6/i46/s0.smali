## classes6/i46/s0.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Li46/s0;->a:Lcom/dragon/read/reader/bookcover/NewBookCoverLine;

    .line 17039362
    iget-object v1, p0, Li46/s0;->b:Ljava/lang/String;

    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039366
    iget-object v0, v0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17039368
    const/4 v2, 0x2

    .line 17039369
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039371
    const/4 v3, 0x0

    .line 17039372
    aput-object v1, v2, v3

    .line 17039374
    const/4 v1, 0x1

    .line 17039375
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039378
    move-result-object p1

    .line 17039379
    aput-object p1, v2, v1

    .line 17039381
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039384
    move-result-object p1

    .line 17039385
    const-string v0, "experience"

    .line 17039387
    const-string/jumbo v1, "\u4e66\u5c01\u83b7\u53d6\u4e66\u7c4d\u4fe1\u606f\u5931\u8d25, bookId:%s, error -> %s"

    .line 17039390
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Li46/s0;->a:Lcom/dragon/read/reader/bookcover/NewBookCoverLine;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Li46/s0;->b:Ljava/lang/String;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039365
    .line 17039366
    iget-object v0, v0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17039367
    .line 17039368
    const/4 v2, 0x2

    .line 17039369
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039370
    .line 17039371
    const/4 v3, 0x0

    .line 17039372
    aput-object v1, v2, v3

    .line 17039373
    .line 17039374
    const/4 v1, 0x1

    .line 17039375
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    aput-object p1, v2, v1

    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    const-string v0, "experience"

    .line 17039386
    .line 17039387
    const-string/jumbo v1, "\u4e66\u5c01\u83b7\u53d6\u4e66\u7c4d\u4fe1\u606f\u5931\u8d25, bookId:%s, error -> %s"

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


