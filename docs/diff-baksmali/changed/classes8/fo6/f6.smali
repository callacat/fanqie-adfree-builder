## classes8/fo6/f6.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lfo6/f6;->a:Lcom/dragon/read/social/ui/VideoDiggView;

    .line 17039362
    iget-object v0, p1, Lcom/dragon/read/social/ui/VideoDiggView;->k:Lcom/dragon/read/rpc/model/PostData;

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    if-eqz v0, :cond_a

    .line 17039367
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/social/ui/VideoDiggView;->e(Lcom/dragon/read/rpc/model/PostData;Z)V

    .line 17039370
    :cond_a
    iget-object v0, p1, Lcom/dragon/read/social/ui/VideoDiggView;->l:Lcom/dragon/read/video/VideoData;

    .line 17039372
    if-eqz v0, :cond_2c

    .line 17039374
    iget-boolean v2, p1, Lcom/dragon/read/social/ui/VideoDiggView;->o:Z

    .line 17039376
    if-nez v2, :cond_1a

    .line 17039378
    iget-boolean v2, p1, Lcom/dragon/read/social/ui/VideoDiggView;->p:Z

    .line 17039380
    if-nez v2, :cond_1a

    .line 17039382
    const/4 v2, 0x0

    .line 17039383
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->performHapticFeedback(I)Z

    .line 17039386
    :cond_1a
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17039389
    move-result-object v2

    .line 17039390
    const-string v3, "diggView"

    .line 17039392
    invoke-static {v2, v3}, Lnc6/k;->h(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17039395
    move-result-object v2

    .line 17039396
    new-instance v3, Lfo6/h6;

    .line 17039398
    invoke-direct {v3, p1, v1, v0}, Lfo6/h6;-><init>(Lcom/dragon/read/social/ui/VideoDiggView;ZLcom/dragon/read/video/VideoData;)V

    .line 17039401
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039404
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lfo6/f6;->a:Lcom/dragon/read/social/ui/VideoDiggView;

    .line 17039361
    .line 17039362
    iget-object v0, p1, Lcom/dragon/read/social/ui/VideoDiggView;->k:Lcom/dragon/read/rpc/model/PostData;

    .line 17039363
    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    if-eqz v0, :cond_a

    .line 17039366
    .line 17039367
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/social/ui/VideoDiggView;->e(Lcom/dragon/read/rpc/model/PostData;Z)V

    .line 17039368
    .line 17039369
    .line 17039370
    :cond_a
    iget-object v0, p1, Lcom/dragon/read/social/ui/VideoDiggView;->l:Lcom/dragon/read/video/VideoData;

    .line 17039371
    .line 17039372
    if-eqz v0, :cond_2c

    .line 17039373
    .line 17039374
    iget-boolean v2, p1, Lcom/dragon/read/social/ui/VideoDiggView;->o:Z

    .line 17039375
    .line 17039376
    if-nez v2, :cond_1a

    .line 17039377
    .line 17039378
    iget-boolean v2, p1, Lcom/dragon/read/social/ui/VideoDiggView;->p:Z

    .line 17039379
    .line 17039380
    if-nez v2, :cond_1a

    .line 17039381
    .line 17039382
    const/4 v2, 0x0

    .line 17039383
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->performHapticFeedback(I)Z

    .line 17039384
    .line 17039385
    .line 17039386
    :cond_1a
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v2

    .line 17039390
    const-string v3, "diggView"

    .line 17039391
    .line 17039392
    invoke-static {v2, v3}, Lnc6/k;->h(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v2

    .line 17039396
    new-instance v3, Lfo6/h6;

    .line 17039397
    .line 17039398
    invoke-direct {v3, p1, v1, v0}, Lfo6/h6;-><init>(Lcom/dragon/read/social/ui/VideoDiggView;ZLcom/dragon/read/video/VideoData;)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    return-void
.end method


