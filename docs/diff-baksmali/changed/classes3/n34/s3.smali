## classes3/n34/s3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Ln34/s3;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 17039362
    check-cast p1, Ljava/lang/Integer;

    .line 17039364
    sget v1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->O2:I

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039372
    move-result p1

    .line 17039373
    iput p1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->T1:I

    .line 17039375
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->mineHelper:Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;

    .line 17039377
    const-string v1, ""

    .line 17039379
    iput-object v1, p1, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->d:Ljava/lang/String;

    .line 17039381
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039384
    move-result-object v1

    .line 17039385
    const-string v2, "click_vip_coupon"

    .line 17039387
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17039390
    move-result-object v1

    .line 17039391
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039394
    move-result-object v1

    .line 17039395
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->b()Ljava/lang/String;

    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039402
    move-result-wide v2

    .line 17039403
    invoke-interface {v1, p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17039406
    move-result-object p1

    .line 17039407
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039410
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->yg()V

    .line 17039413
    const/4 p1, 0x0

    .line 17039414
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Ln34/s3;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Integer;

    .line 17039363
    .line 17039364
    sget v1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->O2:I

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result p1

    .line 17039373
    iput p1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->T1:I

    .line 17039374
    .line 17039375
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->mineHelper:Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;

    .line 17039376
    .line 17039377
    const-string v1, ""

    .line 17039378
    .line 17039379
    iput-object v1, p1, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->d:Ljava/lang/String;

    .line 17039380
    .line 17039381
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    const-string v2, "click_vip_coupon"

    .line 17039386
    .line 17039387
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v1

    .line 17039395
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->b()Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-wide v2

    .line 17039403
    invoke-interface {v1, p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->yg()V

    .line 17039411
    .line 17039412
    .line 17039413
    const/4 p1, 0x0

    .line 17039414
    return-object p1
.end method


