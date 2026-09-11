## classes20/com/dragon/read/ad/shortseries/ui/BottomContainer$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039366
    move-result-object p1

    .line 17039367
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17039370
    move-result-object p1

    .line 17039371
    if-nez p1, :cond_e

    .line 17039373
    return-void

    .line 17039374
    :cond_e
    sget-object v0, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 17039376
    sget-object v1, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17039378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    const-string v0, "duanju_bottom_ad_before"

    .line 17039383
    const/4 v2, 0x0

    .line 17039384
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/PremiumReportHelper;->d(Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Ljava/util/Map;)V

    .line 17039387
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17039389
    sget-object v2, Lcom/dragon/read/rpc/model/AdvertisingLocation;->Video:Lcom/dragon/read/rpc/model/AdvertisingLocation;

    .line 17039391
    sget-object v3, Lcom/dragon/read/rpc/model/AdvertisingSubScene;->NextPageAdRemind:Lcom/dragon/read/rpc/model/AdvertisingSubScene;

    .line 17039393
    invoke-interface {v0, v2, v3}, Lcom/dragon/read/component/biz/api/NsVipApi;->needReplaceTextForAdScene(Lcom/dragon/read/rpc/model/AdvertisingLocation;Lcom/dragon/read/rpc/model/AdvertisingSubScene;)Le53/d;

    .line 17039396
    move-result-object v2

    .line 17039397
    if-eqz v2, :cond_29

    .line 17039399
    iget-object v1, v2, Le53/d;->c:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17039401
    :cond_29
    const-string v2, "short_series"

    .line 17039403
    invoke-interface {v0, p1, v2, v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->openHalfPage(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;)V

    .line 17039406
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object p1

    .line 17039367
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    if-nez p1, :cond_e

    .line 17039372
    .line 17039373
    return-void

    .line 17039374
    :cond_e
    sget-object v0, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 17039375
    .line 17039376
    sget-object v1, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    .line 17039380
    .line 17039381
    const-string v0, "duanju_bottom_ad_before"

    .line 17039382
    .line 17039383
    const/4 v2, 0x0

    .line 17039384
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/PremiumReportHelper;->d(Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Ljava/util/Map;)V

    .line 17039385
    .line 17039386
    .line 17039387
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17039388
    .line 17039389
    sget-object v2, Lcom/dragon/read/rpc/model/AdvertisingLocation;->Video:Lcom/dragon/read/rpc/model/AdvertisingLocation;

    .line 17039390
    .line 17039391
    sget-object v3, Lcom/dragon/read/rpc/model/AdvertisingSubScene;->NextPageAdRemind:Lcom/dragon/read/rpc/model/AdvertisingSubScene;

    .line 17039392
    .line 17039393
    invoke-interface {v0, v2, v3}, Lcom/dragon/read/component/biz/api/NsVipApi;->needReplaceTextForAdScene(Lcom/dragon/read/rpc/model/AdvertisingLocation;Lcom/dragon/read/rpc/model/AdvertisingSubScene;)Le53/d;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v2

    .line 17039397
    if-eqz v2, :cond_29

    .line 17039398
    .line 17039399
    iget-object v1, v2, Le53/d;->c:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17039400
    .line 17039401
    :cond_29
    const-string v2, "short_series"

    .line 17039402
    .line 17039403
    invoke-interface {v0, p1, v2, v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->openHalfPage(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-void
.end method


