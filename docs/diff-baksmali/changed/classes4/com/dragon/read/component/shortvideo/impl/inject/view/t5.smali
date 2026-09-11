## classes4/com/dragon/read/component/shortvideo/impl/inject/view/t5.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/t5;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;

    .line 17039362
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->I0()V

    .line 17039365
    sget-object v0, Lbp4/d2;->a:Lbp4/d2;

    .line 17039367
    iget-object v1, p1, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17039369
    iget-object v2, p1, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17039371
    iget-object v3, p1, Lcg4/c;->g:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17039373
    iget-object v4, p1, Lcg4/c;->k:Lai4/i;

    .line 17039375
    iget v5, p1, Lcg4/c;->h:I

    .line 17039377
    invoke-static/range {v0 .. v5}, Lbp4/d2;->b(Lbp4/d2;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lai4/i;I)Lcom/dragon/read/pages/video/a;

    .line 17039380
    move-result-object v0

    .line 17039381
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->t:Landroid/widget/TextView;

    .line 17039383
    if-eqz p1, :cond_24

    .line 17039385
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17039388
    move-result-object p1

    .line 17039389
    if-eqz p1, :cond_24

    .line 17039391
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039394
    move-result-object p1

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 p1, 0x0

    .line 17039397
    :goto_25
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->X0(Ljava/lang/String;)Lbj4/c;

    .line 17039400
    const-string p1, "click_video_player"

    .line 17039402
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->n1(Ljava/lang/String;)V

    .line 17039405
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/t5;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->I0()V

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object v0, Lbp4/d2;->a:Lbp4/d2;

    .line 17039366
    .line 17039367
    iget-object v1, p1, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17039368
    .line 17039369
    iget-object v2, p1, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17039370
    .line 17039371
    iget-object v3, p1, Lcg4/c;->g:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17039372
    .line 17039373
    iget-object v4, p1, Lcg4/c;->k:Lai4/i;

    .line 17039374
    .line 17039375
    iget v5, p1, Lcg4/c;->h:I

    .line 17039376
    .line 17039377
    invoke-static/range {v0 .. v5}, Lbp4/d2;->b(Lbp4/d2;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lai4/i;I)Lcom/dragon/read/pages/video/a;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->t:Landroid/widget/TextView;

    .line 17039382
    .line 17039383
    if-eqz p1, :cond_24

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    if-eqz p1, :cond_24

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 p1, 0x0

    .line 17039397
    :goto_25
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->X0(Ljava/lang/String;)Lbj4/c;

    .line 17039398
    .line 17039399
    .line 17039400
    const-string p1, "click_video_player"

    .line 17039401
    .line 17039402
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->n1(Ljava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-void
.end method


