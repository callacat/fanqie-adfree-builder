## classes6/com/dragon/read/reader/d3.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/reader/d3;->a:Lcom/dragon/read/reader/e4;

    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/reader/d3;->b:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 17039364
    sget-object v1, Lcom/dragon/read/reader/e4;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039369
    invoke-virtual {p1}, Lcom/dragon/read/reader/e4;->d()Ljava/lang/String;

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
    const-string v3, "default"

    .line 17039382
    const-string/jumbo v4, "\u9605\u8bfb\u5668\u9000\u51fa\u52a0\u4e66\u67b6\u5f39\u7a97\uff1a\u7528\u6237\u70b9\u51fb\u52a0\u5165\u4e66\u67b6\uff0c\u51c6\u5907\u52a0\u4e66\u67b6\u5e76\u9000\u51fa\u9605\u8bfb\u5668\uff0cbookId=%s"

    .line 17039385
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039388
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onConsume()V

    .line 17039391
    const-string/jumbo v0, "yes"

    .line 17039394
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/e4;->o(Ljava/lang/String;)V

    .line 17039397
    new-instance v0, Lcom/dragon/read/reader/h3;

    .line 17039399
    invoke-direct {v0, p1}, Lcom/dragon/read/reader/h3;-><init>(Lcom/dragon/read/reader/e4;)V

    .line 17039402
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/e4;->a(Ljava/lang/Runnable;)V

    .line 17039405
    const-string v0, "bookshelf"

    .line 17039407
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/e4;->p(Ljava/lang/String;)V

    .line 17039410
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/reader/d3;->a:Lcom/dragon/read/reader/e4;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/reader/d3;->b:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/reader/e4;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17039365
    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Lcom/dragon/read/reader/e4;->d()Ljava/lang/String;

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
    const-string v3, "default"

    .line 17039381
    .line 17039382
    const-string/jumbo v4, "\u9605\u8bfb\u5668\u9000\u51fa\u52a0\u4e66\u67b6\u5f39\u7a97\uff1a\u7528\u6237\u70b9\u51fb\u52a0\u5165\u4e66\u67b6\uff0c\u51c6\u5907\u52a0\u4e66\u67b6\u5e76\u9000\u51fa\u9605\u8bfb\u5668\uff0cbookId=%s"

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onConsume()V

    .line 17039389
    .line 17039390
    .line 17039391
    const-string/jumbo v0, "yes"

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/e4;->o(Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    new-instance v0, Lcom/dragon/read/reader/h3;

    .line 17039398
    .line 17039399
    invoke-direct {v0, p1}, Lcom/dragon/read/reader/h3;-><init>(Lcom/dragon/read/reader/e4;)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/e4;->a(Ljava/lang/Runnable;)V

    .line 17039403
    .line 17039404
    .line 17039405
    const-string v0, "bookshelf"

    .line 17039406
    .line 17039407
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/e4;->p(Ljava/lang/String;)V

    .line 17039408
    .line 17039409
    .line 17039410
    return-void
.end method


