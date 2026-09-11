## classes3/cc4/p0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object p1, p0, Lcc4/p0;->a:Lcom/dragon/read/widget/ActionToastView;

    .line 17039362
    iget-object v0, p0, Lcc4/p0;->b:Ljava/lang/String;

    .line 17039364
    iget-object v1, p0, Lcc4/p0;->c:Le53/d;

    .line 17039366
    iget-object v2, p0, Lcc4/p0;->d:Ljava/lang/String;

    .line 17039368
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentActivityOrNull()Landroid/app/Activity;

    .line 17039371
    move-result-object v3

    .line 17039372
    if-eqz v3, :cond_19

    .line 17039374
    sget-object v3, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17039376
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 17039379
    move-result-object v4

    .line 17039380
    iget-object v5, v1, Le53/d;->c:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17039382
    invoke-interface {v3, v4, v2, v5}, Lcom/dragon/read/component/biz/api/NsVipApi;->openHalfPage(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;)V

    .line 17039385
    :cond_19
    const/4 v3, 0x1

    .line 17039386
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/ActionToastView;->setClicked(Z)V

    .line 17039389
    sget-object p1, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 17039391
    iget-object v3, v1, Le53/d;->a:Ljava/lang/String;

    .line 17039393
    if-nez v3, :cond_25

    .line 17039395
    const-string v3, ""

    .line 17039397
    :cond_25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039400
    const-string p1, "view"

    .line 17039402
    invoke-static {v0, v3, p1}, Lcom/dragon/read/util/PremiumReportHelper;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039405
    iget-object p1, v1, Le53/d;->c:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17039407
    const/4 v0, 0x0

    .line 17039408
    invoke-static {v2, p1, v0}, Lcom/dragon/read/util/PremiumReportHelper;->n(Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Ljava/util/Map;)V

    .line 17039411
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object p1, p0, Lcc4/p0;->a:Lcom/dragon/read/widget/ActionToastView;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcc4/p0;->b:Ljava/lang/String;

    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcc4/p0;->c:Le53/d;

    .line 17039365
    .line 17039366
    iget-object v2, p0, Lcc4/p0;->d:Ljava/lang/String;

    .line 17039367
    .line 17039368
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentActivityOrNull()Landroid/app/Activity;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v3

    .line 17039372
    if-eqz v3, :cond_19

    .line 17039373
    .line 17039374
    sget-object v3, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17039375
    .line 17039376
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v4

    .line 17039380
    iget-object v5, v1, Le53/d;->c:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17039381
    .line 17039382
    invoke-interface {v3, v4, v2, v5}, Lcom/dragon/read/component/biz/api/NsVipApi;->openHalfPage(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;)V

    .line 17039383
    .line 17039384
    .line 17039385
    :cond_19
    const/4 v3, 0x1

    .line 17039386
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/ActionToastView;->setClicked(Z)V

    .line 17039387
    .line 17039388
    .line 17039389
    sget-object p1, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 17039390
    .line 17039391
    iget-object v3, v1, Le53/d;->a:Ljava/lang/String;

    .line 17039392
    .line 17039393
    if-nez v3, :cond_25

    .line 17039394
    .line 17039395
    const-string v3, ""

    .line 17039396
    .line 17039397
    :cond_25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039398
    .line 17039399
    .line 17039400
    const-string p1, "view"

    .line 17039401
    .line 17039402
    invoke-static {v0, v3, p1}, Lcom/dragon/read/util/PremiumReportHelper;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    iget-object p1, v1, Le53/d;->c:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17039406
    .line 17039407
    const/4 v0, 0x0

    .line 17039408
    invoke-static {v2, p1, v0}, Lcom/dragon/read/util/PremiumReportHelper;->n(Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Ljava/util/Map;)V

    .line 17039409
    .line 17039410
    .line 17039411
    return-void
.end method


