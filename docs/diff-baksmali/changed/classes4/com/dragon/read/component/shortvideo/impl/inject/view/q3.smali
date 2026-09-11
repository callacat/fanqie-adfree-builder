## classes4/com/dragon/read/component/shortvideo/impl/inject/view/q3.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/q3;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/r3;

    .line 17039362
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;->a:Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;

    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    const/4 v0, 0x1

    .line 17039368
    sput-boolean v0, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;->f:Z

    .line 17039370
    iget-object v0, p1, Lcg4/c;->i:Lyf4/a;

    .line 17039372
    if-eqz v0, :cond_17

    .line 17039374
    invoke-virtual {v0}, Lyf4/a;->k()Lai4/g;

    .line 17039377
    move-result-object v0

    .line 17039378
    if-eqz v0, :cond_17

    .line 17039380
    invoke-interface {v0}, Lai4/g;->k()V

    .line 17039383
    :cond_17
    sget-object v1, Lbp4/d2;->a:Lbp4/d2;

    .line 17039385
    iget-object v2, p1, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17039387
    iget-object v3, p1, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17039389
    iget-object v4, p1, Lcg4/c;->g:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17039391
    iget-object v5, p1, Lcg4/c;->k:Lai4/i;

    .line 17039393
    iget v6, p1, Lcg4/c;->h:I

    .line 17039395
    invoke-static/range {v1 .. v6}, Lbp4/d2;->b(Lbp4/d2;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lai4/i;I)Lcom/dragon/read/pages/video/a;

    .line 17039398
    move-result-object v0

    .line 17039399
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/r3;->s:Landroid/widget/TextView;

    .line 17039401
    if-eqz p1, :cond_36

    .line 17039403
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17039406
    move-result-object p1

    .line 17039407
    if-eqz p1, :cond_36

    .line 17039409
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039412
    move-result-object p1

    .line 17039413
    goto :goto_37

    .line 17039414
    :cond_36
    const/4 p1, 0x0

    .line 17039415
    :goto_37
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->X0(Ljava/lang/String;)Lbj4/c;

    .line 17039418
    const-string p1, "click_video_player"

    .line 17039420
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->n1(Ljava/lang/String;)V

    .line 17039423
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/q3;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/r3;

    .line 17039361
    .line 17039362
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;->a:Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    const/4 v0, 0x1

    .line 17039368
    sput-boolean v0, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;->f:Z

    .line 17039369
    .line 17039370
    iget-object v0, p1, Lcg4/c;->i:Lyf4/a;

    .line 17039371
    .line 17039372
    if-eqz v0, :cond_17

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Lyf4/a;->k()Lai4/g;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    if-eqz v0, :cond_17

    .line 17039379
    .line 17039380
    invoke-interface {v0}, Lai4/g;->k()V

    .line 17039381
    .line 17039382
    .line 17039383
    :cond_17
    sget-object v1, Lbp4/d2;->a:Lbp4/d2;

    .line 17039384
    .line 17039385
    iget-object v2, p1, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17039386
    .line 17039387
    iget-object v3, p1, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17039388
    .line 17039389
    iget-object v4, p1, Lcg4/c;->g:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17039390
    .line 17039391
    iget-object v5, p1, Lcg4/c;->k:Lai4/i;

    .line 17039392
    .line 17039393
    iget v6, p1, Lcg4/c;->h:I

    .line 17039394
    .line 17039395
    invoke-static/range {v1 .. v6}, Lbp4/d2;->b(Lbp4/d2;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lai4/i;I)Lcom/dragon/read/pages/video/a;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/r3;->s:Landroid/widget/TextView;

    .line 17039400
    .line 17039401
    if-eqz p1, :cond_36

    .line 17039402
    .line 17039403
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    if-eqz p1, :cond_36

    .line 17039408
    .line 17039409
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p1

    .line 17039413
    goto :goto_37

    .line 17039414
    :cond_36
    const/4 p1, 0x0

    .line 17039415
    :goto_37
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->X0(Ljava/lang/String;)Lbj4/c;

    .line 17039416
    .line 17039417
    .line 17039418
    const-string p1, "click_video_player"

    .line 17039419
    .line 17039420
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->n1(Ljava/lang/String;)V

    .line 17039421
    .line 17039422
    .line 17039423
    return-void
.end method


