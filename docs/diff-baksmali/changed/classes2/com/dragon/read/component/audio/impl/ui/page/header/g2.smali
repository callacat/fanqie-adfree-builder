## classes2/com/dragon/read/component/audio/impl/ui/page/header/g2.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/g2;->a:Lcom/dragon/read/widget/ActionToastView;

    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/g2;->b:Lcom/dragon/read/component/audio/impl/ui/page/header/i2;

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/g2;->c:Le53/d;

    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/ActionToastView;->setClicked(Z)V

    .line 17039370
    sget-object p1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17039372
    invoke-virtual {v0}, Lkj3/b;->getContext()Landroid/content/Context;

    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039379
    iget-object v2, v1, Le53/d;->c:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17039381
    const-string v3, "listen_expire_pop"

    .line 17039383
    invoke-interface {p1, v0, v3, v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->openHalfPage(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;)V

    .line 17039386
    sget-object p1, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 17039388
    iget-object v0, v1, Le53/d;->c:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17039390
    invoke-static {p1, v3, v0}, Lcom/dragon/read/util/PremiumReportHelper;->e(Lcom/dragon/read/util/PremiumReportHelper;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;)V

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/g2;->a:Lcom/dragon/read/widget/ActionToastView;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/g2;->b:Lcom/dragon/read/component/audio/impl/ui/page/header/i2;

    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/g2;->c:Le53/d;

    .line 17039365
    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/ActionToastView;->setClicked(Z)V

    .line 17039368
    .line 17039369
    .line 17039370
    sget-object p1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Lkj3/b;->getContext()Landroid/content/Context;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object v2, v1, Le53/d;->c:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17039380
    .line 17039381
    const-string v3, "listen_expire_pop"

    .line 17039382
    .line 17039383
    invoke-interface {p1, v0, v3, v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->openHalfPage(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;)V

    .line 17039384
    .line 17039385
    .line 17039386
    sget-object p1, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 17039387
    .line 17039388
    iget-object v0, v1, Le53/d;->c:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17039389
    .line 17039390
    invoke-static {p1, v3, v0}, Lcom/dragon/read/util/PremiumReportHelper;->e(Lcom/dragon/read/util/PremiumReportHelper;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


