## classes6/com/dragon/read/reader/paid/j.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/reader/paid/j;->a:Lcom/dragon/read/reader/paid/PaidChapterLine;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/reader/paid/j;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039364
    check-cast p1, Ljava/util/List;

    .line 17039366
    iget-object p1, v0, Lcom/dragon/read/reader/paid/PaidChapterLine;->TAG:Ljava/lang/String;

    .line 17039368
    const/4 v0, 0x0

    .line 17039369
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039371
    const-string v2, "default"

    .line 17039373
    const-string/jumbo v3, "\u5168\u4e66\u7f13\u5b58\u66f4\u65b0\u5b8c\u6210\uff0c\u5f00\u59cb rePaging"

    .line 17039376
    invoke-static {v2, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039379
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17039382
    move-result-object p1

    .line 17039383
    new-instance v0, Lcom/dragon/reader/lib/model/d;

    .line 17039385
    invoke-direct {v0}, Lcom/dragon/reader/lib/model/d;-><init>()V

    .line 17039388
    new-instance v1, Ln87/b;

    .line 17039390
    invoke-direct {v1}, Ln87/b;-><init>()V

    .line 17039393
    invoke-virtual {p1, v0, v1}, Lcom/dragon/reader/lib/pager/a;->I1(Lcom/dragon/reader/lib/model/d;Ln87/h;)V

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/reader/paid/j;->a:Lcom/dragon/read/reader/paid/PaidChapterLine;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/reader/paid/j;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/util/List;

    .line 17039365
    .line 17039366
    iget-object p1, v0, Lcom/dragon/read/reader/paid/PaidChapterLine;->TAG:Ljava/lang/String;

    .line 17039367
    .line 17039368
    const/4 v0, 0x0

    .line 17039369
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039370
    .line 17039371
    const-string v2, "default"

    .line 17039372
    .line 17039373
    const-string/jumbo v3, "\u5168\u4e66\u7f13\u5b58\u66f4\u65b0\u5b8c\u6210\uff0c\u5f00\u59cb rePaging"

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-static {v2, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    new-instance v0, Lcom/dragon/reader/lib/model/d;

    .line 17039384
    .line 17039385
    invoke-direct {v0}, Lcom/dragon/reader/lib/model/d;-><init>()V

    .line 17039386
    .line 17039387
    .line 17039388
    new-instance v1, Ln87/b;

    .line 17039389
    .line 17039390
    invoke-direct {v1}, Ln87/b;-><init>()V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {p1, v0, v1}, Lcom/dragon/reader/lib/pager/a;->I1(Lcom/dragon/reader/lib/model/d;Ln87/h;)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method


