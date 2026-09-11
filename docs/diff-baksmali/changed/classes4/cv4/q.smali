## classes4/cv4/q.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object p1, p0, Lcv4/q;->a:Lcv4/t;

    .line 17039362
    iget-object v0, p0, Lcv4/q;->b:Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17039364
    iget-object v1, p0, Lcv4/q;->c:Lw96/j1;

    .line 17039366
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039369
    move-result-object v2

    .line 17039370
    iget-object v3, p1, Lcv4/t;->g:Lui4/l;

    .line 17039372
    iget-object v3, v3, Lui4/l;->a:Ljava/lang/String;

    .line 17039374
    const-string v4, "position"

    .line 17039376
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039379
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039381
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039384
    move-result-object v3

    .line 17039385
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039388
    move-result-object p1

    .line 17039389
    iget-object v0, v0, Lcom/dragon/read/rpc/model/SecondaryInfo;->schema:Ljava/lang/String;

    .line 17039391
    invoke-interface {v3, p1, v0, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039394
    invoke-virtual {v1}, Lw96/j1;->a()V

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object p1, p0, Lcv4/q;->a:Lcv4/t;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcv4/q;->b:Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcv4/q;->c:Lw96/j1;

    .line 17039365
    .line 17039366
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v2

    .line 17039370
    iget-object v3, p1, Lcv4/t;->g:Lui4/l;

    .line 17039371
    .line 17039372
    iget-object v3, v3, Lui4/l;->a:Ljava/lang/String;

    .line 17039373
    .line 17039374
    const-string v4, "position"

    .line 17039375
    .line 17039376
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039377
    .line 17039378
    .line 17039379
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039380
    .line 17039381
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v3

    .line 17039385
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    iget-object v0, v0, Lcom/dragon/read/rpc/model/SecondaryInfo;->schema:Ljava/lang/String;

    .line 17039390
    .line 17039391
    invoke-interface {v3, p1, v0, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v1}, Lw96/j1;->a()V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


