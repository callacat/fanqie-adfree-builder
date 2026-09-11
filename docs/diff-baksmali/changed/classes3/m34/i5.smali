## classes3/m34/i5.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lm34/i5;->a:Lcom/dragon/read/rpc/model/VipInspireShowInfo;

    .line 17039362
    check-cast p1, Ljava/lang/Boolean;

    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039367
    move-result p1

    .line 17039368
    if-eqz p1, :cond_36

    .line 17039370
    sget-object p1, Lm34/r5;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039375
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039378
    move-result-object p1

    .line 17039379
    const-string v3, "cash"

    .line 17039381
    const-string v4, "showInspireVideo \u6fc0\u52b1\u89c6\u9891\u5e7f\u544a\u5b8c\u6210 \u6ee1\u8db3\u6709\u6548\u6fc0\u52b1\u65f6\u957f\uff0c\u5f00\u59cb\u7ed9\u7528\u6237\u53d1\u653evip\u6743\u76ca"

    .line 17039383
    invoke-static {v3, p1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039386
    new-instance p1, Landroid/content/Intent;

    .line 17039388
    const-string v2, "on_vip_inspire_reward"

    .line 17039390
    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17039393
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17039396
    sget-object p1, Lm34/r5;->a:Lm34/r5;

    .line 17039398
    iget v2, v0, Lcom/dragon/read/rpc/model/VipInspireShowInfo;->hours:I

    .line 17039400
    mul-int/lit16 v2, v2, 0xe10

    .line 17039402
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VipInspireShowInfo;->title:Ljava/lang/String;

    .line 17039404
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039407
    move-result-object v0

    .line 17039408
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039411
    invoke-static {v2, v0, v1}, Lm34/r5;->g(ILjava/lang/String;Z)V

    .line 17039414
    :cond_36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039416
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lm34/i5;->a:Lcom/dragon/read/rpc/model/VipInspireShowInfo;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Boolean;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result p1

    .line 17039368
    if-eqz p1, :cond_36

    .line 17039369
    .line 17039370
    sget-object p1, Lm34/r5;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039371
    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    const-string v3, "cash"

    .line 17039380
    .line 17039381
    const-string v4, "showInspireVideo \u6fc0\u52b1\u89c6\u9891\u5e7f\u544a\u5b8c\u6210 \u6ee1\u8db3\u6709\u6548\u6fc0\u52b1\u65f6\u957f\uff0c\u5f00\u59cb\u7ed9\u7528\u6237\u53d1\u653evip\u6743\u76ca"

    .line 17039382
    .line 17039383
    invoke-static {v3, p1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039384
    .line 17039385
    .line 17039386
    new-instance p1, Landroid/content/Intent;

    .line 17039387
    .line 17039388
    const-string v2, "on_vip_inspire_reward"

    .line 17039389
    .line 17039390
    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17039394
    .line 17039395
    .line 17039396
    sget-object p1, Lm34/r5;->a:Lm34/r5;

    .line 17039397
    .line 17039398
    iget v2, v0, Lcom/dragon/read/rpc/model/VipInspireShowInfo;->hours:I

    .line 17039399
    .line 17039400
    mul-int/lit16 v2, v2, 0xe10

    .line 17039401
    .line 17039402
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VipInspireShowInfo;->title:Ljava/lang/String;

    .line 17039403
    .line 17039404
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v0

    .line 17039408
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-static {v2, v0, v1}, Lm34/r5;->g(ILjava/lang/String;Z)V

    .line 17039412
    .line 17039413
    .line 17039414
    :cond_36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039415
    .line 17039416
    return-object p1
.end method


