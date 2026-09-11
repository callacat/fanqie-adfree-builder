## classes6/com/dragon/read/reader/s3.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/reader/s3;->a:Lcom/dragon/read/reader/e4;

    .line 17039362
    sget-object v0, Lcom/dragon/read/reader/e4;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039367
    invoke-virtual {p1}, Lcom/dragon/read/reader/e4;->d()Ljava/lang/String;

    .line 17039370
    move-result-object v2

    .line 17039371
    const/4 v3, 0x0

    .line 17039372
    aput-object v2, v1, v3

    .line 17039374
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039377
    move-result-object v0

    .line 17039378
    const-string v2, "default"

    .line 17039380
    const-string/jumbo v3, "\u9605\u8bfb\u5668\u9000\u51fa\u52a0\u4e66\u67b6\u5f39\u7a97\uff1a\u7528\u6237\u70b9\u51fb\u6682\u4e0d\u52a0\u5165\uff0c\u51c6\u5907\u9000\u51fa\u9605\u8bfb\u5668\uff0cbookId=%s"

    .line 17039383
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039386
    const-string v0, "no"

    .line 17039388
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/e4;->o(Ljava/lang/String;)V

    .line 17039391
    invoke-virtual {p1}, Lcom/dragon/read/reader/e4;->c()V

    .line 17039394
    const-string v0, "later"

    .line 17039396
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/e4;->p(Ljava/lang/String;)V

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/reader/s3;->a:Lcom/dragon/read/reader/e4;

    .line 17039361
    .line 17039362
    sget-object v0, Lcom/dragon/read/reader/e4;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17039363
    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Lcom/dragon/read/reader/e4;->d()Ljava/lang/String;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v2

    .line 17039371
    const/4 v3, 0x0

    .line 17039372
    aput-object v2, v1, v3

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    const-string v2, "default"

    .line 17039379
    .line 17039380
    const-string/jumbo v3, "\u9605\u8bfb\u5668\u9000\u51fa\u52a0\u4e66\u67b6\u5f39\u7a97\uff1a\u7528\u6237\u70b9\u51fb\u6682\u4e0d\u52a0\u5165\uff0c\u51c6\u5907\u9000\u51fa\u9605\u8bfb\u5668\uff0cbookId=%s"

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039384
    .line 17039385
    .line 17039386
    const-string v0, "no"

    .line 17039387
    .line 17039388
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/e4;->o(Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Lcom/dragon/read/reader/e4;->c()V

    .line 17039392
    .line 17039393
    .line 17039394
    const-string v0, "later"

    .line 17039395
    .line 17039396
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/e4;->p(Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


