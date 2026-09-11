## classes2/qk3/w.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lqk3/w;->a:Lqk3/y;

    .line 17039362
    iget-object p1, p1, Lm87/y0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039364
    if-eqz p1, :cond_2b

    .line 17039366
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, ""

    .line 17039376
    if-eqz v0, :cond_18

    .line 17039378
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17039381
    move-result-object v0

    .line 17039382
    if-nez v0, :cond_19

    .line 17039384
    :cond_18
    move-object v0, v1

    .line 17039385
    :cond_19
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17039388
    move-result-object p1

    .line 17039389
    new-instance v2, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17039391
    invoke-direct {v2, v0, v1}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039394
    new-instance v0, Ln87/e;

    .line 17039396
    const/4 v1, 0x0

    .line 17039397
    invoke-direct {v0, v1}, Ln87/e;-><init>(I)V

    .line 17039400
    invoke-virtual {p1, v2, v1, v0}, Lcom/dragon/reader/lib/pager/a;->f(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;ILn87/g;)V

    .line 17039403
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lqk3/w;->a:Lqk3/y;

    .line 17039361
    .line 17039362
    iget-object p1, p1, Lm87/y0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039363
    .line 17039364
    if-eqz p1, :cond_2b

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, ""

    .line 17039375
    .line 17039376
    if-eqz v0, :cond_18

    .line 17039377
    .line 17039378
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    if-nez v0, :cond_19

    .line 17039383
    .line 17039384
    :cond_18
    move-object v0, v1

    .line 17039385
    :cond_19
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    new-instance v2, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17039390
    .line 17039391
    invoke-direct {v2, v0, v1}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    new-instance v0, Ln87/e;

    .line 17039395
    .line 17039396
    const/4 v1, 0x0

    .line 17039397
    invoke-direct {v0, v1}, Ln87/e;-><init>(I)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {p1, v2, v1, v0}, Lcom/dragon/reader/lib/pager/a;->f(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;ILn87/g;)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    return-void
.end method


