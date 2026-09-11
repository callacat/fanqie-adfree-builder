## classes6/com/dragon/read/reader/aibook/ui/view/r.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-boolean p1, p0, Lcom/dragon/read/reader/aibook/ui/view/r;->a:Z

    .line 17039362
    iget-boolean v0, p0, Lcom/dragon/read/reader/aibook/ui/view/r;->b:Z

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/reader/aibook/ui/view/r;->c:Lcom/dragon/read/reader/aibook/ui/view/x;

    .line 17039366
    iget-object v2, p0, Lcom/dragon/read/reader/aibook/ui/view/r;->d:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17039368
    if-eqz p1, :cond_14

    .line 17039370
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039372
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 17039375
    move-result-object p1

    .line 17039376
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->stopPlayer()V

    .line 17039379
    goto :goto_29

    .line 17039380
    :cond_14
    if-eqz v0, :cond_25

    .line 17039382
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039385
    move-result-object p1

    .line 17039386
    const v0, 0x7f060017

    .line 17039389
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17039396
    goto :goto_29

    .line 17039397
    :cond_25
    const/4 p1, 0x1

    .line 17039398
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/reader/aibook/ui/view/x;->U1(Lcom/dragon/read/rpc/model/ApiBookInfo;Z)V

    .line 17039401
    :goto_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-boolean p1, p0, Lcom/dragon/read/reader/aibook/ui/view/r;->a:Z

    .line 17039361
    .line 17039362
    iget-boolean v0, p0, Lcom/dragon/read/reader/aibook/ui/view/r;->b:Z

    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/reader/aibook/ui/view/r;->c:Lcom/dragon/read/reader/aibook/ui/view/x;

    .line 17039365
    .line 17039366
    iget-object v2, p0, Lcom/dragon/read/reader/aibook/ui/view/r;->d:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17039367
    .line 17039368
    if-eqz p1, :cond_14

    .line 17039369
    .line 17039370
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039371
    .line 17039372
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->stopPlayer()V

    .line 17039377
    .line 17039378
    .line 17039379
    goto :goto_29

    .line 17039380
    :cond_14
    if-eqz v0, :cond_25

    .line 17039381
    .line 17039382
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    const v0, 0x7f060017

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    goto :goto_29

    .line 17039397
    :cond_25
    const/4 p1, 0x1

    .line 17039398
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/reader/aibook/ui/view/x;->U1(Lcom/dragon/read/rpc/model/ApiBookInfo;Z)V

    .line 17039399
    .line 17039400
    .line 17039401
    :goto_29
    return-void
.end method


