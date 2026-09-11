## classes6/com/dragon/read/polaris/audio/d.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/polaris/audio/d;->a:Lcom/dragon/read/polaris/audio/g;

    .line 17039362
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17039365
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039367
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039374
    move-result-object v1

    .line 17039375
    iget-object v2, p1, Lcom/dragon/read/polaris/audio/g;->a:Ljava/lang/String;

    .line 17039377
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039380
    move-result-object v3

    .line 17039381
    invoke-static {v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17039384
    move-result-object v3

    .line 17039385
    invoke-interface {v0, v1, v2, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039388
    const-string v0, "to_listen"

    .line 17039390
    invoke-virtual {p1, v0}, Lcom/dragon/read/polaris/audio/g;->H(Ljava/lang/String;)V

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/polaris/audio/d;->a:Lcom/dragon/read/polaris/audio/g;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039366
    .line 17039367
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    iget-object v2, p1, Lcom/dragon/read/polaris/audio/g;->a:Ljava/lang/String;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v3

    .line 17039381
    invoke-static {v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v3

    .line 17039385
    invoke-interface {v0, v1, v2, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039386
    .line 17039387
    .line 17039388
    const-string v0, "to_listen"

    .line 17039389
    .line 17039390
    invoke-virtual {p1, v0}, Lcom/dragon/read/polaris/audio/g;->H(Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


