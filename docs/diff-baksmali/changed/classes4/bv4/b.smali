## classes4/bv4/b.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lbv4/b;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;

    .line 17039362
    iget-object v0, p0, Lbv4/b;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039364
    if-eqz v0, :cond_c

    .line 17039366
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSubscribed:Z

    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    if-ne v1, v2, :cond_c

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    const/4 v2, 0x0

    .line 17039373
    :goto_d
    if-eqz v2, :cond_12

    .line 17039375
    const-string v1, "video_page_series_reserve_cancel"

    .line 17039377
    goto :goto_14

    .line 17039378
    :cond_12
    const-string v1, "video_page_series_reserve"

    .line 17039380
    :goto_14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    new-instance v2, Lui4/a;

    .line 17039385
    const/16 v3, 0xbc5

    .line 17039387
    invoke-direct {v2, v3, v1}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17039390
    sget-object v1, Lpk4/j0;->b:Lpk4/j0;

    .line 17039392
    invoke-virtual {v1, v2}, Lpk4/j0;->handleCurePlayEvent(Lui4/a;)V

    .line 17039395
    const/4 v1, 0x0

    .line 17039396
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;->e2(Ljava/lang/String;)V

    .line 17039399
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;->b2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17039402
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lbv4/b;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lbv4/b;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_c

    .line 17039365
    .line 17039366
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSubscribed:Z

    .line 17039367
    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    if-ne v1, v2, :cond_c

    .line 17039370
    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    const/4 v2, 0x0

    .line 17039373
    :goto_d
    if-eqz v2, :cond_12

    .line 17039374
    .line 17039375
    const-string v1, "video_page_series_reserve_cancel"

    .line 17039376
    .line 17039377
    goto :goto_14

    .line 17039378
    :cond_12
    const-string v1, "video_page_series_reserve"

    .line 17039379
    .line 17039380
    :goto_14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    .line 17039382
    .line 17039383
    new-instance v2, Lui4/a;

    .line 17039384
    .line 17039385
    const/16 v3, 0xbc5

    .line 17039386
    .line 17039387
    invoke-direct {v2, v3, v1}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17039388
    .line 17039389
    .line 17039390
    sget-object v1, Lpk4/j0;->b:Lpk4/j0;

    .line 17039391
    .line 17039392
    invoke-virtual {v1, v2}, Lpk4/j0;->handleCurePlayEvent(Lui4/a;)V

    .line 17039393
    .line 17039394
    .line 17039395
    const/4 v1, 0x0

    .line 17039396
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;->e2(Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;->b2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method


