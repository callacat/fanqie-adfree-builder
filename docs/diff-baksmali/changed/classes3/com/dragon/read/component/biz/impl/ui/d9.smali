## classes3/com/dragon/read/component/biz/impl/ui/d9.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/d9;->a:Lcom/dragon/read/component/biz/impl/ui/f9;

    .line 17039362
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->onConsume()V

    .line 17039365
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/f9;->g:Lm34/h5;

    .line 17039367
    if-eqz v0, :cond_22

    .line 17039369
    iget-object v2, v0, Lm34/h5;->a:Ljava/lang/String;

    .line 17039371
    iget-object v3, v0, Lm34/h5;->b:Lcom/dragon/read/rpc/model/VipInspireShowInfo;

    .line 17039373
    iget-object v4, v0, Lm34/h5;->c:Lcom/dragon/read/rpc/model/VipInspireFrom;

    .line 17039375
    sget-object v0, Lm34/r5;->a:Lm34/r5;

    .line 17039377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsVipDepend;

    .line 17039382
    invoke-static {v4}, Lm34/r5;->a(Lcom/dragon/read/rpc/model/VipInspireFrom;)Ljava/lang/String;

    .line 17039385
    move-result-object v5

    .line 17039386
    new-instance v6, Lm34/i5;

    .line 17039388
    invoke-direct {v6, v3}, Lm34/i5;-><init>(Lcom/dragon/read/rpc/model/VipInspireShowInfo;)V

    .line 17039391
    invoke-interface/range {v1 .. v6}, Lcom/dragon/read/component/biz/api/NsVipDepend;->showInspireVideo(Ljava/lang/String;Lcom/dragon/read/rpc/model/VipInspireShowInfo;Lcom/dragon/read/rpc/model/VipInspireFrom;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17039394
    :cond_22
    sget-object v0, Lm34/r5;->a:Lm34/r5;

    .line 17039396
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/f9;->d:Lcom/dragon/read/rpc/model/VipInspireFrom;

    .line 17039398
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039401
    const-string v0, "popup_click"

    .line 17039403
    const-string v1, "video"

    .line 17039405
    invoke-static {v0, p1, v1}, Lm34/r5;->d(Ljava/lang/String;Lcom/dragon/read/rpc/model/VipInspireFrom;Ljava/lang/String;)V

    .line 17039408
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/d9;->a:Lcom/dragon/read/component/biz/impl/ui/f9;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->onConsume()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/f9;->g:Lm34/h5;

    .line 17039366
    .line 17039367
    if-eqz v0, :cond_22

    .line 17039368
    .line 17039369
    iget-object v2, v0, Lm34/h5;->a:Ljava/lang/String;

    .line 17039370
    .line 17039371
    iget-object v3, v0, Lm34/h5;->b:Lcom/dragon/read/rpc/model/VipInspireShowInfo;

    .line 17039372
    .line 17039373
    iget-object v4, v0, Lm34/h5;->c:Lcom/dragon/read/rpc/model/VipInspireFrom;

    .line 17039374
    .line 17039375
    sget-object v0, Lm34/r5;->a:Lm34/r5;

    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    .line 17039379
    .line 17039380
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsVipDepend;

    .line 17039381
    .line 17039382
    invoke-static {v4}, Lm34/r5;->a(Lcom/dragon/read/rpc/model/VipInspireFrom;)Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v5

    .line 17039386
    new-instance v6, Lm34/i5;

    .line 17039387
    .line 17039388
    invoke-direct {v6, v3}, Lm34/i5;-><init>(Lcom/dragon/read/rpc/model/VipInspireShowInfo;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-interface/range {v1 .. v6}, Lcom/dragon/read/component/biz/api/NsVipDepend;->showInspireVideo(Ljava/lang/String;Lcom/dragon/read/rpc/model/VipInspireShowInfo;Lcom/dragon/read/rpc/model/VipInspireFrom;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    sget-object v0, Lm34/r5;->a:Lm34/r5;

    .line 17039395
    .line 17039396
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/f9;->d:Lcom/dragon/read/rpc/model/VipInspireFrom;

    .line 17039397
    .line 17039398
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039399
    .line 17039400
    .line 17039401
    const-string v0, "popup_click"

    .line 17039402
    .line 17039403
    const-string v1, "video"

    .line 17039404
    .line 17039405
    invoke-static {v0, p1, v1}, Lm34/r5;->d(Ljava/lang/String;Lcom/dragon/read/rpc/model/VipInspireFrom;Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    return-void
.end method


