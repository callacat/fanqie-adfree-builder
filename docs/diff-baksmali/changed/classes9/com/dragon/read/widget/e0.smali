## classes9/com/dragon/read/widget/e0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/widget/e0;->a:Lvo6/k;

    .line 17039362
    iget-boolean v0, p0, Lcom/dragon/read/widget/e0;->b:Z

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/widget/e0;->c:Lcom/dragon/read/widget/BookCardView;

    .line 17039366
    sget v2, Lcom/dragon/read/widget/BookCardView;->k:I

    .line 17039368
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039370
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 17039373
    move-result-object v3

    .line 17039374
    iget-object p1, p1, Lvo6/k;->a:Ljava/lang/String;

    .line 17039376
    invoke-interface {v3, p1}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->isPlaying(Ljava/lang/String;)Z

    .line 17039379
    move-result p1

    .line 17039380
    if-eqz p1, :cond_1e

    .line 17039382
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->stopPlayer()V

    .line 17039389
    goto :goto_37

    .line 17039390
    :cond_1e
    if-eqz v0, :cond_2f

    .line 17039392
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17039395
    move-result-object p1

    .line 17039396
    const v0, 0x7f060017

    .line 17039399
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17039406
    goto :goto_37

    .line 17039407
    :cond_2f
    iget-object p1, v1, Lcom/dragon/read/widget/BookCardView;->i:Lcom/dragon/read/widget/BookCardView$a;

    .line 17039409
    if-eqz p1, :cond_37

    .line 17039411
    const/4 v0, 0x1

    .line 17039412
    invoke-interface {p1, v0}, Lcom/dragon/read/widget/BookCardView$a;->a(Z)V

    .line 17039415
    :cond_37
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/widget/e0;->a:Lvo6/k;

    .line 17039361
    .line 17039362
    iget-boolean v0, p0, Lcom/dragon/read/widget/e0;->b:Z

    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/widget/e0;->c:Lcom/dragon/read/widget/BookCardView;

    .line 17039365
    .line 17039366
    sget v2, Lcom/dragon/read/widget/BookCardView;->k:I

    .line 17039367
    .line 17039368
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039369
    .line 17039370
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v3

    .line 17039374
    iget-object p1, p1, Lvo6/k;->a:Ljava/lang/String;

    .line 17039375
    .line 17039376
    invoke-interface {v3, p1}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->isPlaying(Ljava/lang/String;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result p1

    .line 17039380
    if-eqz p1, :cond_1e

    .line 17039381
    .line 17039382
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->stopPlayer()V

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_37

    .line 17039390
    :cond_1e
    if-eqz v0, :cond_2f

    .line 17039391
    .line 17039392
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    const v0, 0x7f060017

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    goto :goto_37

    .line 17039407
    :cond_2f
    iget-object p1, v1, Lcom/dragon/read/widget/BookCardView;->i:Lcom/dragon/read/widget/BookCardView$a;

    .line 17039408
    .line 17039409
    if-eqz p1, :cond_37

    .line 17039410
    .line 17039411
    const/4 v0, 0x1

    .line 17039412
    invoke-interface {p1, v0}, Lcom/dragon/read/widget/BookCardView$a;->a(Z)V

    .line 17039413
    .line 17039414
    .line 17039415
    :cond_37
    :goto_37
    return-void
.end method


