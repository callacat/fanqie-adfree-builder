## classes14/b24/v.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object p1, p0, Lb24/v;->a:Le53/d;

    .line 17039362
    iget-object v0, p0, Lb24/v;->b:Lb24/b0;

    .line 17039364
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17039366
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039369
    move-result-object v2

    .line 17039370
    const-string v3, ""

    .line 17039372
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    iget-object v3, p1, Le53/d;->c:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17039377
    const-string v4, "video_inspire"

    .line 17039379
    invoke-interface {v1, v2, v4, v3}, Lcom/dragon/read/component/biz/api/NsVipApi;->openHalfPage(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;)V

    .line 17039382
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17039385
    move-result-object v1

    .line 17039386
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->getVipInfo()Lcom/dragon/read/user/model/VipInfoModel;

    .line 17039389
    sget-object v1, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 17039391
    iget-object p1, p1, Le53/d;->c:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17039393
    invoke-static {v1, v4, p1}, Lcom/dragon/read/util/PremiumReportHelper;->e(Lcom/dragon/read/util/PremiumReportHelper;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;)V

    .line 17039396
    iget-object p1, v0, Lb24/b0;->n:Lb24/b0$b;

    .line 17039398
    const/4 v0, 0x1

    .line 17039399
    iput-boolean v0, p1, Lb24/b0$b;->a:Z

    .line 17039401
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object p1, p0, Lb24/v;->a:Le53/d;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lb24/v;->b:Lb24/b0;

    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17039365
    .line 17039366
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v2

    .line 17039370
    const-string v3, ""

    .line 17039371
    .line 17039372
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object v3, p1, Le53/d;->c:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17039376
    .line 17039377
    const-string v4, "video_inspire"

    .line 17039378
    .line 17039379
    invoke-interface {v1, v2, v4, v3}, Lcom/dragon/read/component/biz/api/NsVipApi;->openHalfPage(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->getVipInfo()Lcom/dragon/read/user/model/VipInfoModel;

    .line 17039387
    .line 17039388
    .line 17039389
    sget-object v1, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 17039390
    .line 17039391
    iget-object p1, p1, Le53/d;->c:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17039392
    .line 17039393
    invoke-static {v1, v4, p1}, Lcom/dragon/read/util/PremiumReportHelper;->e(Lcom/dragon/read/util/PremiumReportHelper;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;)V

    .line 17039394
    .line 17039395
    .line 17039396
    iget-object p1, v0, Lb24/b0;->n:Lb24/b0$b;

    .line 17039397
    .line 17039398
    const/4 v0, 0x1

    .line 17039399
    iput-boolean v0, p1, Lb24/b0$b;->a:Z

    .line 17039400
    .line 17039401
    return-void
.end method


