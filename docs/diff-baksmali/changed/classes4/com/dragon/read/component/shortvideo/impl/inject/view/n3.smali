## classes4/com/dragon/read/component/shortvideo/impl/inject/view/n3.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/n3;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/r3;

    .line 17039362
    iget-object v0, p1, Lcg4/c;->i:Lyf4/a;

    .line 17039364
    if-eqz v0, :cond_f

    .line 17039366
    invoke-virtual {v0}, Lyf4/a;->k()Lai4/g;

    .line 17039369
    move-result-object v0

    .line 17039370
    if-eqz v0, :cond_f

    .line 17039372
    invoke-interface {v0}, Lai4/g;->k()V

    .line 17039375
    :cond_f
    sget-object v1, Lbp4/d2;->a:Lbp4/d2;

    .line 17039377
    iget-object v2, p1, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17039379
    iget-object v3, p1, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17039381
    iget-object v4, p1, Lcg4/c;->g:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17039383
    iget-object v5, p1, Lcg4/c;->k:Lai4/i;

    .line 17039385
    iget v6, p1, Lcg4/c;->h:I

    .line 17039387
    invoke-static/range {v1 .. v6}, Lbp4/d2;->b(Lbp4/d2;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lai4/i;I)Lcom/dragon/read/pages/video/a;

    .line 17039390
    move-result-object p1

    .line 17039391
    const-string v0, "exit"

    .line 17039393
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/video/a;->X0(Ljava/lang/String;)Lbj4/c;

    .line 17039396
    const-string v0, "click_video_player"

    .line 17039398
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/video/a;->n1(Ljava/lang/String;)V

    .line 17039401
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/n3;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/r3;

    .line 17039361
    .line 17039362
    iget-object v0, p1, Lcg4/c;->i:Lyf4/a;

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_f

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Lyf4/a;->k()Lai4/g;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    if-eqz v0, :cond_f

    .line 17039371
    .line 17039372
    invoke-interface {v0}, Lai4/g;->k()V

    .line 17039373
    .line 17039374
    .line 17039375
    :cond_f
    sget-object v1, Lbp4/d2;->a:Lbp4/d2;

    .line 17039376
    .line 17039377
    iget-object v2, p1, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17039378
    .line 17039379
    iget-object v3, p1, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17039380
    .line 17039381
    iget-object v4, p1, Lcg4/c;->g:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17039382
    .line 17039383
    iget-object v5, p1, Lcg4/c;->k:Lai4/i;

    .line 17039384
    .line 17039385
    iget v6, p1, Lcg4/c;->h:I

    .line 17039386
    .line 17039387
    invoke-static/range {v1 .. v6}, Lbp4/d2;->b(Lbp4/d2;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lai4/i;I)Lcom/dragon/read/pages/video/a;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    const-string v0, "exit"

    .line 17039392
    .line 17039393
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/video/a;->X0(Ljava/lang/String;)Lbj4/c;

    .line 17039394
    .line 17039395
    .line 17039396
    const-string v0, "click_video_player"

    .line 17039397
    .line 17039398
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/video/a;->n1(Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method


