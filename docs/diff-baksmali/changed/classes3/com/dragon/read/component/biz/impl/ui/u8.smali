## classes3/com/dragon/read/component/biz/impl/ui/u8.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/u8;->a:Lcom/dragon/read/component/biz/impl/ui/x8;

    .line 17039362
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/x8;->m:Lm34/h5;

    .line 17039364
    if-eqz v0, :cond_1f

    .line 17039366
    iget-object v2, v0, Lm34/h5;->a:Ljava/lang/String;

    .line 17039368
    iget-object v3, v0, Lm34/h5;->b:Lcom/dragon/read/rpc/model/VipInspireShowInfo;

    .line 17039370
    iget-object v4, v0, Lm34/h5;->c:Lcom/dragon/read/rpc/model/VipInspireFrom;

    .line 17039372
    sget-object v0, Lm34/r5;->a:Lm34/r5;

    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsVipDepend;

    .line 17039379
    invoke-static {v4}, Lm34/r5;->a(Lcom/dragon/read/rpc/model/VipInspireFrom;)Ljava/lang/String;

    .line 17039382
    move-result-object v5

    .line 17039383
    new-instance v6, Lm34/i5;

    .line 17039385
    invoke-direct {v6, v3}, Lm34/i5;-><init>(Lcom/dragon/read/rpc/model/VipInspireShowInfo;)V

    .line 17039388
    invoke-interface/range {v1 .. v6}, Lcom/dragon/read/component/biz/api/NsVipDepend;->showInspireVideo(Ljava/lang/String;Lcom/dragon/read/rpc/model/VipInspireShowInfo;Lcom/dragon/read/rpc/model/VipInspireFrom;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17039391
    :cond_1f
    sget-object v0, Lm34/r5;->a:Lm34/r5;

    .line 17039393
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/x8;->f:Lcom/dragon/read/rpc/model/VipInspireFrom;

    .line 17039395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039398
    const-string v0, "popup_click"

    .line 17039400
    const-string v1, "video"

    .line 17039402
    invoke-static {v0, p1, v1}, Lm34/r5;->d(Ljava/lang/String;Lcom/dragon/read/rpc/model/VipInspireFrom;Ljava/lang/String;)V

    .line 17039405
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/u8;->a:Lcom/dragon/read/component/biz/impl/ui/x8;

    .line 17039361
    .line 17039362
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/x8;->m:Lm34/h5;

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_1f

    .line 17039365
    .line 17039366
    iget-object v2, v0, Lm34/h5;->a:Ljava/lang/String;

    .line 17039367
    .line 17039368
    iget-object v3, v0, Lm34/h5;->b:Lcom/dragon/read/rpc/model/VipInspireShowInfo;

    .line 17039369
    .line 17039370
    iget-object v4, v0, Lm34/h5;->c:Lcom/dragon/read/rpc/model/VipInspireFrom;

    .line 17039371
    .line 17039372
    sget-object v0, Lm34/r5;->a:Lm34/r5;

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    .line 17039376
    .line 17039377
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsVipDepend;

    .line 17039378
    .line 17039379
    invoke-static {v4}, Lm34/r5;->a(Lcom/dragon/read/rpc/model/VipInspireFrom;)Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v5

    .line 17039383
    new-instance v6, Lm34/i5;

    .line 17039384
    .line 17039385
    invoke-direct {v6, v3}, Lm34/i5;-><init>(Lcom/dragon/read/rpc/model/VipInspireShowInfo;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-interface/range {v1 .. v6}, Lcom/dragon/read/component/biz/api/NsVipDepend;->showInspireVideo(Ljava/lang/String;Lcom/dragon/read/rpc/model/VipInspireShowInfo;Lcom/dragon/read/rpc/model/VipInspireFrom;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17039389
    .line 17039390
    .line 17039391
    :cond_1f
    sget-object v0, Lm34/r5;->a:Lm34/r5;

    .line 17039392
    .line 17039393
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/x8;->f:Lcom/dragon/read/rpc/model/VipInspireFrom;

    .line 17039394
    .line 17039395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    .line 17039397
    .line 17039398
    const-string v0, "popup_click"

    .line 17039399
    .line 17039400
    const-string v1, "video"

    .line 17039401
    .line 17039402
    invoke-static {v0, p1, v1}, Lm34/r5;->d(Ljava/lang/String;Lcom/dragon/read/rpc/model/VipInspireFrom;Ljava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-void
.end method


