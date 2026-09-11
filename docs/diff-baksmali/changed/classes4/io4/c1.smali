## classes4/io4/c1.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lio4/c1;->a:Lio4/i1;

    .line 17039362
    iget-object v0, p0, Lio4/c1;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17039364
    iget-object v1, p1, Lio4/i1;->t:Lcom/dragon/read/pages/video/a;

    .line 17039366
    if-eqz v1, :cond_17

    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/video/a;->L1(I)V

    .line 17039372
    const-string v2, "edit"

    .line 17039374
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/video/a;->q1(Ljava/lang/String;)V

    .line 17039377
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/video/a;->X0(Ljava/lang/String;)Lbj4/c;

    .line 17039380
    invoke-virtual {v1}, Lcom/dragon/read/pages/video/a;->l1()V

    .line 17039383
    :cond_17
    sget-object v1, Lwt4/x5;->a:Lwt4/x5;

    .line 17039385
    iget-object v2, p1, Lio4/i1;->a:Landroid/content/Context;

    .line 17039387
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/fullscreen/h;

    .line 17039389
    invoke-direct {v3, v0, p1}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/h;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lio4/i1;)V

    .line 17039392
    const-string p1, "click_danmu_button"

    .line 17039394
    invoke-virtual {v1, v2, p1, v3}, Lwt4/x5;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lio4/c1;->a:Lio4/i1;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lio4/c1;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17039363
    .line 17039364
    iget-object v1, p1, Lio4/i1;->t:Lcom/dragon/read/pages/video/a;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_17

    .line 17039367
    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/video/a;->L1(I)V

    .line 17039370
    .line 17039371
    .line 17039372
    const-string v2, "edit"

    .line 17039373
    .line 17039374
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/video/a;->q1(Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/video/a;->X0(Ljava/lang/String;)Lbj4/c;

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v1}, Lcom/dragon/read/pages/video/a;->l1()V

    .line 17039381
    .line 17039382
    .line 17039383
    :cond_17
    sget-object v1, Lwt4/x5;->a:Lwt4/x5;

    .line 17039384
    .line 17039385
    iget-object v2, p1, Lio4/i1;->a:Landroid/content/Context;

    .line 17039386
    .line 17039387
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/fullscreen/h;

    .line 17039388
    .line 17039389
    invoke-direct {v3, v0, p1}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/h;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lio4/i1;)V

    .line 17039390
    .line 17039391
    .line 17039392
    const-string p1, "click_danmu_button"

    .line 17039393
    .line 17039394
    invoke-virtual {v1, v2, p1, v3}, Lwt4/x5;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


