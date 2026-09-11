## classes3/com/dragon/read/component/biz/impl/ui/m9.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/n9;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/n9;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/m9;->a:Lcom/dragon/read/component/biz/impl/ui/n9;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/n9;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/m9;->a:Lcom/dragon/read/component/biz/impl/ui/n9;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
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
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/m9;->a:Lcom/dragon/read/component/biz/impl/ui/n9;

    .line 17039365
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039368
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17039370
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039373
    const-string v0, "clicked_content"

    .line 17039375
    const-string v1, "\u7acb\u5373\u67e5\u770b"

    .line 17039377
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039380
    const-string v0, "click_membership_success_popup"

    .line 17039382
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039385
    sget-object p1, Lhc4/k0;->a:Lhc4/k0;

    .line 17039387
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/m9;->a:Lcom/dragon/read/component/biz/impl/ui/n9;

    .line 17039389
    invoke-virtual {v0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17039392
    move-result-object v0

    .line 17039393
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/m9;->a:Lcom/dragon/read/component/biz/impl/ui/n9;

    .line 17039395
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/n9;->a:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17039397
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039400
    const-string p1, "vip_membership_popup"

    .line 17039402
    const/4 v2, 0x0

    .line 17039403
    invoke-static {v0, p1, v1, v2}, Lhc4/k0;->b(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Ljava/util/Map;)V

    .line 17039406
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/m9;->a:Lcom/dragon/read/component/biz/impl/ui/n9;

    .line 17039408
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17039411
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
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/m9;->a:Lcom/dragon/read/component/biz/impl/ui/n9;

    .line 17039364
    .line 17039365
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039366
    .line 17039367
    .line 17039368
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17039369
    .line 17039370
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039371
    .line 17039372
    .line 17039373
    const-string v0, "clicked_content"

    .line 17039374
    .line 17039375
    const-string v1, "\u7acb\u5373\u67e5\u770b"

    .line 17039376
    .line 17039377
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039378
    .line 17039379
    .line 17039380
    const-string v0, "click_membership_success_popup"

    .line 17039381
    .line 17039382
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039383
    .line 17039384
    .line 17039385
    sget-object p1, Lhc4/k0;->a:Lhc4/k0;

    .line 17039386
    .line 17039387
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/m9;->a:Lcom/dragon/read/component/biz/impl/ui/n9;

    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/m9;->a:Lcom/dragon/read/component/biz/impl/ui/n9;

    .line 17039394
    .line 17039395
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/n9;->a:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17039396
    .line 17039397
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039398
    .line 17039399
    .line 17039400
    const-string p1, "vip_membership_popup"

    .line 17039401
    .line 17039402
    const/4 v2, 0x0

    .line 17039403
    invoke-static {v0, p1, v1, v2}, Lhc4/k0;->b(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Ljava/util/Map;)V

    .line 17039404
    .line 17039405
    .line 17039406
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/m9;->a:Lcom/dragon/read/component/biz/impl/ui/n9;

    .line 17039407
    .line 17039408
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17039409
    .line 17039410
    .line 17039411
    return-void
.end method


