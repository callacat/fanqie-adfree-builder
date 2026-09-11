## classes3/com/dragon/read/component/comic/impl/comic/download/viewmodel/e.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/e;->a:Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/k;

    .line 17039362
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039367
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039370
    move-result-object v0

    .line 17039371
    const-string v3, "deliver"

    .line 17039373
    const-string v4, "CONFIRM DENY when NET CHANGED"

    .line 17039375
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039378
    if-eqz p1, :cond_17

    .line 17039380
    invoke-interface {p1, v1}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/k;->a(Z)V

    .line 17039383
    :cond_17
    sget-object p1, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 17039385
    invoke-interface {p1}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->obtainDownloadReport()Lte4/c;

    .line 17039388
    move-result-object p1

    .line 17039389
    const/4 v0, 0x1

    .line 17039390
    invoke-interface {p1, v0}, Lte4/c;->f(Z)V

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/e;->a:Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/k;

    .line 17039361
    .line 17039362
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    const-string v3, "deliver"

    .line 17039372
    .line 17039373
    const-string v4, "CONFIRM DENY when NET CHANGED"

    .line 17039374
    .line 17039375
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039376
    .line 17039377
    .line 17039378
    if-eqz p1, :cond_17

    .line 17039379
    .line 17039380
    invoke-interface {p1, v1}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/k;->a(Z)V

    .line 17039381
    .line 17039382
    .line 17039383
    :cond_17
    sget-object p1, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 17039384
    .line 17039385
    invoke-interface {p1}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->obtainDownloadReport()Lte4/c;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    const/4 v0, 0x1

    .line 17039390
    invoke-interface {p1, v0}, Lte4/c;->f(Z)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


