## classes3/ub4/c.smali
# added=0 removed=0 changed=1

.method public final callback(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final callback(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lub4/c;->a:Landroid/content/Context;

    .line 17039362
    iget-object v1, p0, Lub4/c;->b:Lub4/d;

    .line 17039364
    check-cast p1, Ljava/lang/Boolean;

    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039369
    move-result p1

    .line 17039370
    if-nez p1, :cond_13

    .line 17039372
    const p1, 0x7f060650

    .line 17039375
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17039378
    goto :goto_27

    .line 17039379
    :cond_13
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039381
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039384
    move-result-object p1

    .line 17039385
    iget-object v2, v1, Lub4/d;->a:Lyo3/h;

    .line 17039387
    iget-object v2, v2, Lyo3/h;->e:Ljava/lang/String;

    .line 17039389
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17039392
    move-result-object v3

    .line 17039393
    invoke-interface {p1, v0, v2, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039396
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17039399
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final callback(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lub4/c;->a:Landroid/content/Context;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lub4/c;->b:Lub4/d;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Boolean;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    if-nez p1, :cond_13

    .line 17039371
    .line 17039372
    const p1, 0x7f060650

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17039376
    .line 17039377
    .line 17039378
    goto :goto_27

    .line 17039379
    :cond_13
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039380
    .line 17039381
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    iget-object v2, v1, Lub4/d;->a:Lyo3/h;

    .line 17039386
    .line 17039387
    iget-object v2, v2, Lyo3/h;->e:Ljava/lang/String;

    .line 17039388
    .line 17039389
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v3

    .line 17039393
    invoke-interface {p1, v0, v2, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17039397
    .line 17039398
    .line 17039399
    :goto_27
    return-void
.end method


