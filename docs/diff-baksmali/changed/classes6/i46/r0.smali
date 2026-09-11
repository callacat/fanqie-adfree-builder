## classes6/i46/r0.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Li46/r0;->a:Lcom/dragon/read/reader/bookcover/NewBookCoverLine;

    .line 17039362
    iget-object v1, p0, Li46/r0;->b:Ljava/lang/String;

    .line 17039364
    check-cast p1, Lcom/dragon/read/reader/bookcover/c;

    .line 17039366
    const-string v2, "experience"

    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    if-eqz p1, :cond_1f

    .line 17039371
    iget-object v4, v0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17039373
    const/4 v5, 0x1

    .line 17039374
    new-array v6, v5, [Ljava/lang/Object;

    .line 17039376
    aput-object v1, v6, v3

    .line 17039378
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039381
    move-result-object v3

    .line 17039382
    const-string v4, "[updateBookCoverSilent]mBookCoverWithCommentLayout, bookId:$s"

    .line 17039384
    invoke-static {v2, v3, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039387
    invoke-virtual {v0, p1, v1, v5}, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->R0(Lcom/dragon/read/reader/bookcover/c;Ljava/lang/String;Z)V

    .line 17039390
    goto :goto_2c

    .line 17039391
    :cond_1f
    iget-object p1, v0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17039393
    new-array v0, v3, [Ljava/lang/Object;

    .line 17039395
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039398
    move-result-object p1

    .line 17039399
    const-string v1, "bookCoverModel\u4e3anull"

    .line 17039401
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039404
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Li46/r0;->a:Lcom/dragon/read/reader/bookcover/NewBookCoverLine;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Li46/r0;->b:Ljava/lang/String;

    .line 17039363
    .line 17039364
    check-cast p1, Lcom/dragon/read/reader/bookcover/c;

    .line 17039365
    .line 17039366
    const-string v2, "experience"

    .line 17039367
    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    if-eqz p1, :cond_1f

    .line 17039370
    .line 17039371
    iget-object v4, v0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17039372
    .line 17039373
    const/4 v5, 0x1

    .line 17039374
    new-array v6, v5, [Ljava/lang/Object;

    .line 17039375
    .line 17039376
    aput-object v1, v6, v3

    .line 17039377
    .line 17039378
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v3

    .line 17039382
    const-string v4, "[updateBookCoverSilent]mBookCoverWithCommentLayout, bookId:$s"

    .line 17039383
    .line 17039384
    invoke-static {v2, v3, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v0, p1, v1, v5}, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->R0(Lcom/dragon/read/reader/bookcover/c;Ljava/lang/String;Z)V

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_2c

    .line 17039391
    :cond_1f
    iget-object p1, v0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17039392
    .line 17039393
    new-array v0, v3, [Ljava/lang/Object;

    .line 17039394
    .line 17039395
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    const-string v1, "bookCoverModel\u4e3anull"

    .line 17039400
    .line 17039401
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039402
    .line 17039403
    .line 17039404
    :goto_2c
    return-void
.end method


