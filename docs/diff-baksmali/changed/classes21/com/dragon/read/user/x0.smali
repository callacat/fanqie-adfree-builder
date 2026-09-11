## classes21/com/dragon/read/user/x0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-boolean p1, p0, Lcom/dragon/read/user/x0;->a:Z

    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/user/x0;->b:Lcom/dragon/read/user/g1;

    .line 17039364
    if-eqz p1, :cond_3b

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    const/4 p1, 0x0

    .line 17039370
    new-array p1, p1, [Ljava/lang/Object;

    .line 17039372
    const-string v0, "BOOK-DOWNLOAD"

    .line 17039374
    const-string/jumbo v1, "showVipPurchaseDialog"

    .line 17039377
    const-string v2, "default"

    .line 17039379
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039382
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17039389
    move-result-object p1

    .line 17039390
    const-string v0, "download"

    .line 17039392
    if-eqz p1, :cond_34

    .line 17039394
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 17039397
    move-result v1

    .line 17039398
    if-nez v1, :cond_34

    .line 17039400
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 17039403
    move-result v1

    .line 17039404
    if-eqz v1, :cond_2f

    .line 17039406
    goto :goto_34

    .line 17039407
    :cond_2f
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17039409
    invoke-static {v1, p1, v0}, Lcom/dragon/read/component/biz/api/NsVipApi$b;->a(Lcom/dragon/read/component/biz/api/NsVipApi;Landroid/content/Context;Ljava/lang/String;)V

    .line 17039412
    :cond_34
    :goto_34
    sget-object p1, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 17039414
    sget-object v1, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17039416
    invoke-static {p1, v0, v1}, Lcom/dragon/read/util/PremiumReportHelper;->e(Lcom/dragon/read/util/PremiumReportHelper;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;)V

    .line 17039419
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-boolean p1, p0, Lcom/dragon/read/user/x0;->a:Z

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/user/x0;->b:Lcom/dragon/read/user/g1;

    .line 17039363
    .line 17039364
    if-eqz p1, :cond_3b

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    const/4 p1, 0x0

    .line 17039370
    new-array p1, p1, [Ljava/lang/Object;

    .line 17039371
    .line 17039372
    const-string v0, "BOOK-DOWNLOAD"

    .line 17039373
    .line 17039374
    const-string/jumbo v1, "showVipPurchaseDialog"

    .line 17039375
    .line 17039376
    .line 17039377
    const-string v2, "default"

    .line 17039378
    .line 17039379
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    const-string v0, "download"

    .line 17039391
    .line 17039392
    if-eqz p1, :cond_34

    .line 17039393
    .line 17039394
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v1

    .line 17039398
    if-nez v1, :cond_34

    .line 17039399
    .line 17039400
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 17039401
    .line 17039402
    .line 17039403
    move-result v1

    .line 17039404
    if-eqz v1, :cond_2f

    .line 17039405
    .line 17039406
    goto :goto_34

    .line 17039407
    :cond_2f
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17039408
    .line 17039409
    invoke-static {v1, p1, v0}, Lcom/dragon/read/component/biz/api/NsVipApi$b;->a(Lcom/dragon/read/component/biz/api/NsVipApi;Landroid/content/Context;Ljava/lang/String;)V

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    :goto_34
    sget-object p1, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 17039413
    .line 17039414
    sget-object v1, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17039415
    .line 17039416
    invoke-static {p1, v0, v1}, Lcom/dragon/read/util/PremiumReportHelper;->e(Lcom/dragon/read/util/PremiumReportHelper;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;)V

    .line 17039417
    .line 17039418
    .line 17039419
    :cond_3b
    return-void
.end method


