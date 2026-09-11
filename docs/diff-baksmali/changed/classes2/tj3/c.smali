## classes2/tj3/c.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17039360
    iget-object p1, p0, Ltj3/c;->a:Ltj3/g;

    .line 17039362
    invoke-virtual {p1}, Ltj3/g;->dismiss()V

    .line 17039365
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039368
    move-result-object v0

    .line 17039369
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17039372
    move-result-object v0

    .line 17039373
    const-string v1, "listen_expire"

    .line 17039375
    if-eqz v0, :cond_1d

    .line 17039377
    new-instance v2, Ljava/util/HashMap;

    .line 17039379
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17039382
    sget-object v3, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17039384
    sget-object v4, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17039386
    invoke-interface {v3, v0, v1, v4, v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->openVipPage(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Ljava/util/HashMap;)V

    .line 17039389
    :cond_1d
    sget-object v0, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 17039391
    sget-object v2, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17039393
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/PremiumReportHelper;->e(Lcom/dragon/read/util/PremiumReportHelper;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;)V

    .line 17039396
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 17039398
    const-string v4, "free_listen_time"

    .line 17039400
    const-string v5, "vip"

    .line 17039402
    iget-object v6, p1, Ltj3/g;->e:Ljava/lang/String;

    .line 17039404
    const/4 v7, 0x0

    .line 17039405
    const/4 v8, 0x0

    .line 17039406
    const/16 v9, 0x18

    .line 17039408
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->s(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 17039411
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 17039413
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->getVisibility()Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;

    .line 17039416
    move-result-object v0

    .line 17039417
    iget-object p1, p1, Ltj3/g;->e:Ljava/lang/String;

    .line 17039419
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;->l(Ljava/lang/String;)V

    .line 17039422
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17039360
    iget-object p1, p0, Ltj3/c;->a:Ltj3/g;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ltj3/g;->dismiss()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    const-string v1, "listen_expire"

    .line 17039374
    .line 17039375
    if-eqz v0, :cond_1d

    .line 17039376
    .line 17039377
    new-instance v2, Ljava/util/HashMap;

    .line 17039378
    .line 17039379
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17039380
    .line 17039381
    .line 17039382
    sget-object v3, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17039383
    .line 17039384
    sget-object v4, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17039385
    .line 17039386
    invoke-interface {v3, v0, v1, v4, v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->openVipPage(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Ljava/util/HashMap;)V

    .line 17039387
    .line 17039388
    .line 17039389
    :cond_1d
    sget-object v0, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 17039390
    .line 17039391
    sget-object v2, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17039392
    .line 17039393
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/PremiumReportHelper;->e(Lcom/dragon/read/util/PremiumReportHelper;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;)V

    .line 17039394
    .line 17039395
    .line 17039396
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 17039397
    .line 17039398
    const-string v4, "free_listen_time"

    .line 17039399
    .line 17039400
    const-string v5, "vip"

    .line 17039401
    .line 17039402
    iget-object v6, p1, Ltj3/g;->e:Ljava/lang/String;

    .line 17039403
    .line 17039404
    const/4 v7, 0x0

    .line 17039405
    const/4 v8, 0x0

    .line 17039406
    const/16 v9, 0x18

    .line 17039407
    .line 17039408
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->s(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 17039409
    .line 17039410
    .line 17039411
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 17039412
    .line 17039413
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->getVisibility()Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;

    .line 17039414
    .line 17039415
    .line 17039416
    move-result-object v0

    .line 17039417
    iget-object p1, p1, Ltj3/g;->e:Ljava/lang/String;

    .line 17039418
    .line 17039419
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;->l(Ljava/lang/String;)V

    .line 17039420
    .line 17039421
    .line 17039422
    return-void
.end method


