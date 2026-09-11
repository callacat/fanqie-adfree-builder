## classes9/com/dragon/read/widget/v0$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/v0;Le53/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/v0;Le53/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/widget/v0$a;->b:Lcom/dragon/read/widget/v0;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/widget/v0$a;->a:Le53/d;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/v0;Le53/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/widget/v0$a;->b:Lcom/dragon/read/widget/v0;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/widget/v0$a;->a:Le53/d;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
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
    sget-object p1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17039365
    iget-object v0, p0, Lcom/dragon/read/widget/v0$a;->b:Lcom/dragon/read/widget/v0;

    .line 17039367
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039370
    move-result-object v0

    .line 17039371
    iget-object v1, p0, Lcom/dragon/read/widget/v0$a;->a:Le53/d;

    .line 17039373
    iget-object v1, v1, Le53/d;->c:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17039375
    const-string v2, "reader_vip_bottom"

    .line 17039377
    invoke-interface {p1, v0, v2, v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->openHalfPage(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;)V

    .line 17039380
    sget-object p1, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 17039382
    iget-object v0, p0, Lcom/dragon/read/widget/v0$a;->a:Le53/d;

    .line 17039384
    iget-object v0, v0, Le53/d;->c:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17039386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    const/4 p1, 0x0

    .line 17039390
    invoke-static {v2, v0, p1}, Lcom/dragon/read/util/PremiumReportHelper;->d(Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Ljava/util/Map;)V

    .line 17039393
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
    sget-object p1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcom/dragon/read/widget/v0$a;->b:Lcom/dragon/read/widget/v0;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    iget-object v1, p0, Lcom/dragon/read/widget/v0$a;->a:Le53/d;

    .line 17039372
    .line 17039373
    iget-object v1, v1, Le53/d;->c:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17039374
    .line 17039375
    const-string v2, "reader_vip_bottom"

    .line 17039376
    .line 17039377
    invoke-interface {p1, v0, v2, v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->openHalfPage(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;)V

    .line 17039378
    .line 17039379
    .line 17039380
    sget-object p1, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 17039381
    .line 17039382
    iget-object v0, p0, Lcom/dragon/read/widget/v0$a;->a:Le53/d;

    .line 17039383
    .line 17039384
    iget-object v0, v0, Le53/d;->c:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    .line 17039388
    .line 17039389
    const/4 p1, 0x0

    .line 17039390
    invoke-static {v2, v0, p1}, Lcom/dragon/read/util/PremiumReportHelper;->d(Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Ljava/util/Map;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


