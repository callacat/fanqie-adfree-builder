## classes21/ba3/u.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lba3/u;->a:Lba3/z;

    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039364
    iget-object v1, v0, Lba3/z;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039369
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039372
    move-result-object v3

    .line 17039373
    const/4 v4, 0x0

    .line 17039374
    aput-object v3, v2, v4

    .line 17039376
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039379
    move-result-object v1

    .line 17039380
    const-string v3, "growth"

    .line 17039382
    const-string/jumbo v5, "\u8bf7\u6c42\u540e\u53f0\u5206\u4eab\u6570\u636e\u51fa\u9519, error = %s"

    .line 17039385
    invoke-static {v3, v1, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039388
    invoke-static {p1}, Lcom/dragon/read/util/m1;->a(Ljava/lang/Throwable;)I

    .line 17039391
    move-result p1

    .line 17039392
    sget-object v1, Lcom/dragon/read/rpc/model/UserApiERR;->BOOK_NOT_EXIST_ERROR:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17039394
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UserApiERR;->getValue()I

    .line 17039397
    move-result v1

    .line 17039398
    if-ne p1, v1, :cond_2a

    .line 17039400
    iput-boolean v4, v0, Lba3/z;->d:Z

    .line 17039402
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lba3/u;->a:Lba3/z;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039363
    .line 17039364
    iget-object v1, v0, Lba3/z;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039365
    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039368
    .line 17039369
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v3

    .line 17039373
    const/4 v4, 0x0

    .line 17039374
    aput-object v3, v2, v4

    .line 17039375
    .line 17039376
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    const-string v3, "growth"

    .line 17039381
    .line 17039382
    const-string/jumbo v5, "\u8bf7\u6c42\u540e\u53f0\u5206\u4eab\u6570\u636e\u51fa\u9519, error = %s"

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-static {v3, v1, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-static {p1}, Lcom/dragon/read/util/m1;->a(Ljava/lang/Throwable;)I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p1

    .line 17039392
    sget-object v1, Lcom/dragon/read/rpc/model/UserApiERR;->BOOK_NOT_EXIST_ERROR:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17039393
    .line 17039394
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UserApiERR;->getValue()I

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v1

    .line 17039398
    if-ne p1, v1, :cond_2a

    .line 17039399
    .line 17039400
    iput-boolean v4, v0, Lba3/z;->d:Z

    .line 17039401
    .line 17039402
    :cond_2a
    return-void
.end method


