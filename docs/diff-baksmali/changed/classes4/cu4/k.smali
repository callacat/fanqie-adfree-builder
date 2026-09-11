## classes4/cu4/k.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object p1, p0, Lcu4/k;->a:Lcu4/l;

    .line 17039362
    iget-object v0, p0, Lcu4/k;->b:Lcu4/v;

    .line 17039364
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039366
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039369
    move-result-object v1

    .line 17039370
    iget-object v2, p1, Lcu4/l;->n:Landroid/view/ViewGroup;

    .line 17039372
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039375
    move-result-object v2

    .line 17039376
    iget-object v3, v0, Lcu4/v;->g:Ljava/lang/String;

    .line 17039378
    const/4 v4, 0x0

    .line 17039379
    invoke-interface {v1, v2, v3, v4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039382
    iget-object p1, p1, Lcu4/l;->q:Ljava/lang/String;

    .line 17039384
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039386
    const-string v2, "click tag, anchorData:"

    .line 17039388
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039391
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039394
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039397
    move-result-object v0

    .line 17039398
    const/4 v1, 0x0

    .line 17039399
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039401
    const-string v2, "deliver"

    .line 17039403
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039406
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object p1, p0, Lcu4/k;->a:Lcu4/l;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcu4/k;->b:Lcu4/v;

    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039365
    .line 17039366
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    iget-object v2, p1, Lcu4/l;->n:Landroid/view/ViewGroup;

    .line 17039371
    .line 17039372
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v2

    .line 17039376
    iget-object v3, v0, Lcu4/v;->g:Ljava/lang/String;

    .line 17039377
    .line 17039378
    const/4 v4, 0x0

    .line 17039379
    invoke-interface {v1, v2, v3, v4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object p1, p1, Lcu4/l;->q:Ljava/lang/String;

    .line 17039383
    .line 17039384
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    const-string v2, "click tag, anchorData:"

    .line 17039387
    .line 17039388
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    const/4 v1, 0x0

    .line 17039399
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039400
    .line 17039401
    const-string v2, "deliver"

    .line 17039402
    .line 17039403
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-void
.end method


