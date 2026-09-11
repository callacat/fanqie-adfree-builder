## classes4/com/dragon/read/component/shortvideo/impl/inject/view/s5.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/s5;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;

    .line 17039362
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->p:Lcom/dragon/read/rpc/model/BookPayDetail;

    .line 17039364
    if-eqz v0, :cond_10

    .line 17039366
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BookPayDetail;->subscribeInfo:Lcom/dragon/read/rpc/model/SubscribeInfo;

    .line 17039368
    if-eqz v0, :cond_10

    .line 17039370
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/SubscribeInfo;->isSubscribed:Z

    .line 17039372
    const/4 v1, 0x1

    .line 17039373
    if-ne v0, v1, :cond_10

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    const/4 v1, 0x0

    .line 17039377
    :goto_11
    iget-object v0, p1, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17039379
    if-eqz v0, :cond_1a

    .line 17039381
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17039384
    move-result-object v0

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 v0, 0x0

    .line 17039387
    :goto_1b
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->p:Lcom/dragon/read/rpc/model/BookPayDetail;

    .line 17039389
    invoke-static {v0, v2, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h6;->h(Ljava/lang/String;Lcom/dragon/read/rpc/model/BookPayDetail;Z)V

    .line 17039392
    sget-object v3, Lbp4/d2;->a:Lbp4/d2;

    .line 17039394
    iget-object v4, p1, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17039396
    iget-object v5, p1, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17039398
    iget-object v6, p1, Lcg4/c;->g:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17039400
    iget-object v7, p1, Lcg4/c;->k:Lai4/i;

    .line 17039402
    iget v8, p1, Lcg4/c;->h:I

    .line 17039404
    invoke-static/range {v3 .. v8}, Lbp4/d2;->b(Lbp4/d2;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lai4/i;I)Lcom/dragon/read/pages/video/a;

    .line 17039407
    move-result-object p1

    .line 17039408
    const-string v0, "reserve_now"

    .line 17039410
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/video/a;->X0(Ljava/lang/String;)Lbj4/c;

    .line 17039413
    const-string v0, "click_video_player"

    .line 17039415
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/video/a;->n1(Ljava/lang/String;)V

    .line 17039418
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/s5;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;

    .line 17039361
    .line 17039362
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->p:Lcom/dragon/read/rpc/model/BookPayDetail;

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_10

    .line 17039365
    .line 17039366
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BookPayDetail;->subscribeInfo:Lcom/dragon/read/rpc/model/SubscribeInfo;

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_10

    .line 17039369
    .line 17039370
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/SubscribeInfo;->isSubscribed:Z

    .line 17039371
    .line 17039372
    const/4 v1, 0x1

    .line 17039373
    if-ne v0, v1, :cond_10

    .line 17039374
    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    const/4 v1, 0x0

    .line 17039377
    :goto_11
    iget-object v0, p1, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17039378
    .line 17039379
    if-eqz v0, :cond_1a

    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 v0, 0x0

    .line 17039387
    :goto_1b
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->p:Lcom/dragon/read/rpc/model/BookPayDetail;

    .line 17039388
    .line 17039389
    invoke-static {v0, v2, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h6;->h(Ljava/lang/String;Lcom/dragon/read/rpc/model/BookPayDetail;Z)V

    .line 17039390
    .line 17039391
    .line 17039392
    sget-object v3, Lbp4/d2;->a:Lbp4/d2;

    .line 17039393
    .line 17039394
    iget-object v4, p1, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17039395
    .line 17039396
    iget-object v5, p1, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17039397
    .line 17039398
    iget-object v6, p1, Lcg4/c;->g:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17039399
    .line 17039400
    iget-object v7, p1, Lcg4/c;->k:Lai4/i;

    .line 17039401
    .line 17039402
    iget v8, p1, Lcg4/c;->h:I

    .line 17039403
    .line 17039404
    invoke-static/range {v3 .. v8}, Lbp4/d2;->b(Lbp4/d2;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lai4/i;I)Lcom/dragon/read/pages/video/a;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    const-string v0, "reserve_now"

    .line 17039409
    .line 17039410
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/video/a;->X0(Ljava/lang/String;)Lbj4/c;

    .line 17039411
    .line 17039412
    .line 17039413
    const-string v0, "click_video_player"

    .line 17039414
    .line 17039415
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/video/a;->n1(Ljava/lang/String;)V

    .line 17039416
    .line 17039417
    .line 17039418
    return-void
.end method


