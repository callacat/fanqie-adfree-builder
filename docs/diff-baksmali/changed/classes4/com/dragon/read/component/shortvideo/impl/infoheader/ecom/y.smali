## classes4/com/dragon/read/component/shortvideo/impl/infoheader/ecom/y.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/y;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;

    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->a()V

    .line 17039365
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->i:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;

    .line 17039367
    if-eqz p1, :cond_c

    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    iput-boolean v1, p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->h:Z

    .line 17039372
    :cond_c
    const/4 v1, 0x0

    .line 17039373
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039375
    const/4 v2, 0x0

    .line 17039376
    if-eqz p1, :cond_15

    .line 17039378
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    move-object v3, v2

    .line 17039382
    :goto_16
    if-eqz p1, :cond_1b

    .line 17039384
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    move-object p1, v2

    .line 17039388
    :goto_1c
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->d:Lcom/dragon/read/rpc/model/CommerceTagInfo;

    .line 17039390
    const-string v5, "close"

    .line 17039392
    move-object v2, v3

    .line 17039393
    move-object v3, p1

    .line 17039394
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->b(ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/CommerceTagInfo;Ljava/lang/String;)V

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/y;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->a()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->i:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;

    .line 17039366
    .line 17039367
    if-eqz p1, :cond_c

    .line 17039368
    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    iput-boolean v1, p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->h:Z

    .line 17039371
    .line 17039372
    :cond_c
    const/4 v1, 0x0

    .line 17039373
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039374
    .line 17039375
    const/4 v2, 0x0

    .line 17039376
    if-eqz p1, :cond_15

    .line 17039377
    .line 17039378
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17039379
    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    move-object v3, v2

    .line 17039382
    :goto_16
    if-eqz p1, :cond_1b

    .line 17039383
    .line 17039384
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17039385
    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    move-object p1, v2

    .line 17039388
    :goto_1c
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->d:Lcom/dragon/read/rpc/model/CommerceTagInfo;

    .line 17039389
    .line 17039390
    const-string v5, "close"

    .line 17039391
    .line 17039392
    move-object v2, v3

    .line 17039393
    move-object v3, p1

    .line 17039394
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->b(ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/CommerceTagInfo;Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


