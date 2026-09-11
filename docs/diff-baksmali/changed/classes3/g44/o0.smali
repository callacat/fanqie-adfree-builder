## classes3/g44/o0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lg44/o0;->a:Lg44/q0;

    .line 17039362
    invoke-virtual {p1}, Lg44/q0;->e()Lcom/dragon/read/base/Args;

    .line 17039365
    move-result-object v0

    .line 17039366
    const-string v1, "click_to"

    .line 17039368
    const-string v2, "read_history_card_more"

    .line 17039370
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, "click_unlimited_content"

    .line 17039376
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039379
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039381
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039388
    move-result-object v1

    .line 17039389
    iget-object v2, p1, Lg44/q0;->e:Ls05/r;

    .line 17039391
    invoke-interface {v2}, Ls05/r;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17039394
    move-result-object v2

    .line 17039395
    invoke-virtual {p1}, Lg44/q0;->e()Lcom/dragon/read/base/Args;

    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-virtual {v2, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-interface {v0, v1, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openRecordActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039406
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lg44/o0;->a:Lg44/q0;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Lg44/q0;->e()Lcom/dragon/read/base/Args;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    const-string v1, "click_to"

    .line 17039367
    .line 17039368
    const-string v2, "read_history_card_more"

    .line 17039369
    .line 17039370
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, "click_unlimited_content"

    .line 17039375
    .line 17039376
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039377
    .line 17039378
    .line 17039379
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039380
    .line 17039381
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    iget-object v2, p1, Lg44/q0;->e:Ls05/r;

    .line 17039390
    .line 17039391
    invoke-interface {v2}, Ls05/r;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v2

    .line 17039395
    invoke-virtual {p1}, Lg44/q0;->e()Lcom/dragon/read/base/Args;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-virtual {v2, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-interface {v0, v1, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openRecordActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-void
.end method


