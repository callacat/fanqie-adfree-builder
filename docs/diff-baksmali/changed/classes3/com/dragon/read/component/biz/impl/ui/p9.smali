## classes3/com/dragon/read/component/biz/impl/ui/p9.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/o9;Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;Lcom/dragon/read/rpc/model/VipCommonSubType;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/o9;Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;Lcom/dragon/read/rpc/model/VipCommonSubType;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/p9;->c:Lcom/dragon/read/component/biz/impl/ui/o9;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/p9;->a:Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/ui/p9;->b:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/o9;Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;Lcom/dragon/read/rpc/model/VipCommonSubType;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/p9;->c:Lcom/dragon/read/component/biz/impl/ui/o9;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/p9;->a:Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/ui/p9;->b:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/p9;->c:Lcom/dragon/read/component/biz/impl/ui/o9;

    .line 17039365
    const/4 v0, 0x1

    .line 17039366
    iput-boolean v0, p1, Lcom/dragon/read/component/biz/impl/ui/o9;->c:Z

    .line 17039368
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/p9;->a:Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;

    .line 17039370
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->text:Ljava/lang/String;

    .line 17039372
    const-string v1, "view"

    .line 17039374
    invoke-static {p1, v1, v0}, Lcom/dragon/read/component/biz/impl/ui/o9;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039377
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/p9;->c:Lcom/dragon/read/component/biz/impl/ui/o9;

    .line 17039379
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/o9;->dismiss()V

    .line 17039382
    sget-object p1, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 17039384
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/p9;->b:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17039386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    const-string p1, "vip_tips"

    .line 17039391
    const/4 v1, 0x0

    .line 17039392
    invoke-static {p1, v0, v1}, Lcom/dragon/read/util/PremiumReportHelper;->d(Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Ljava/util/Map;)V

    .line 17039395
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17039397
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039400
    move-result-object v1

    .line 17039401
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17039404
    move-result-object v1

    .line 17039405
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/p9;->b:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17039407
    invoke-interface {v0, v1, p1, v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->openVipPage(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;)V

    .line 17039410
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/p9;->c:Lcom/dragon/read/component/biz/impl/ui/o9;

    .line 17039364
    .line 17039365
    const/4 v0, 0x1

    .line 17039366
    iput-boolean v0, p1, Lcom/dragon/read/component/biz/impl/ui/o9;->c:Z

    .line 17039367
    .line 17039368
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/p9;->a:Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;

    .line 17039369
    .line 17039370
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->text:Ljava/lang/String;

    .line 17039371
    .line 17039372
    const-string v1, "view"

    .line 17039373
    .line 17039374
    invoke-static {p1, v1, v0}, Lcom/dragon/read/component/biz/impl/ui/o9;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/p9;->c:Lcom/dragon/read/component/biz/impl/ui/o9;

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/o9;->dismiss()V

    .line 17039380
    .line 17039381
    .line 17039382
    sget-object p1, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 17039383
    .line 17039384
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/p9;->b:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    .line 17039388
    .line 17039389
    const-string p1, "vip_tips"

    .line 17039390
    .line 17039391
    const/4 v1, 0x0

    .line 17039392
    invoke-static {p1, v0, v1}, Lcom/dragon/read/util/PremiumReportHelper;->d(Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Ljava/util/Map;)V

    .line 17039393
    .line 17039394
    .line 17039395
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17039396
    .line 17039397
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v1

    .line 17039401
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v1

    .line 17039405
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/p9;->b:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17039406
    .line 17039407
    invoke-interface {v0, v1, p1, v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->openVipPage(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;)V

    .line 17039408
    .line 17039409
    .line 17039410
    return-void
.end method


