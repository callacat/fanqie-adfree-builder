## classes3/com/dragon/read/component/biz/impl/ui/t8.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/t8;->a:Lcom/dragon/read/component/biz/impl/ui/x8;

    .line 17039362
    iget v0, p0, Lcom/dragon/read/component/biz/impl/ui/t8;->b:I

    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    sget-object v1, Lm34/r5;->a:Lm34/r5;

    .line 17039369
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/ui/x8;->f:Lcom/dragon/read/rpc/model/VipInspireFrom;

    .line 17039371
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    const-string v1, "popup_click"

    .line 17039376
    const-string v3, "get_coupon"

    .line 17039378
    invoke-static {v1, v2, v3}, Lm34/r5;->e(Ljava/lang/String;Lcom/dragon/read/rpc/model/VipInspireFrom;Ljava/lang/String;)V

    .line 17039381
    const-string v1, "wallet_cashier_imp"

    .line 17039383
    sget-object v2, Lcom/dragon/read/base/Args;->EMPTY:Lcom/dragon/read/base/Args;

    .line 17039385
    invoke-static {v1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039388
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039390
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->payManager()Lcom/dragon/read/component/interfaces/NsPayManager;

    .line 17039393
    move-result-object v1

    .line 17039394
    sget-object v2, Lcom/dragon/read/rpc/model/PurchaseVIPScene;->InspirePopup:Lcom/dragon/read/rpc/model/PurchaseVIPScene;

    .line 17039396
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/PurchaseVIPScene;->getValue()I

    .line 17039399
    move-result v2

    .line 17039400
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/ui/x8;->e:Lcom/dragon/read/rpc/model/VipInspireShowInfo;

    .line 17039402
    iget-object v3, v3, Lcom/dragon/read/rpc/model/VipInspireShowInfo;->productInfo:Lcom/dragon/read/rpc/model/VIPTradeProductInfo;

    .line 17039404
    new-instance v4, Lcom/dragon/read/component/biz/impl/ui/x8$b;

    .line 17039406
    invoke-direct {v4, p1, v0}, Lcom/dragon/read/component/biz/impl/ui/x8$b;-><init>(Lcom/dragon/read/component/biz/impl/ui/x8;I)V

    .line 17039409
    const-string v0, "inspire_popup"

    .line 17039411
    invoke-interface {v1, v2, v3, v0, v4}, Lcom/dragon/read/component/interfaces/NsPayManager;->callPay(ILcom/dragon/read/rpc/model/VIPTradeProductInfo;Ljava/lang/String;Lcom/dragon/read/widget/callback/Callback;)V

    .line 17039414
    const/4 v0, 0x1

    .line 17039415
    iput-boolean v0, p1, Lcom/dragon/read/component/biz/impl/ui/x8;->l:Z

    .line 17039417
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/t8;->a:Lcom/dragon/read/component/biz/impl/ui/x8;

    .line 17039361
    .line 17039362
    iget v0, p0, Lcom/dragon/read/component/biz/impl/ui/t8;->b:I

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    sget-object v1, Lm34/r5;->a:Lm34/r5;

    .line 17039368
    .line 17039369
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/ui/x8;->f:Lcom/dragon/read/rpc/model/VipInspireFrom;

    .line 17039370
    .line 17039371
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    .line 17039373
    .line 17039374
    const-string v1, "popup_click"

    .line 17039375
    .line 17039376
    const-string v3, "get_coupon"

    .line 17039377
    .line 17039378
    invoke-static {v1, v2, v3}, Lm34/r5;->e(Ljava/lang/String;Lcom/dragon/read/rpc/model/VipInspireFrom;Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    const-string v1, "wallet_cashier_imp"

    .line 17039382
    .line 17039383
    sget-object v2, Lcom/dragon/read/base/Args;->EMPTY:Lcom/dragon/read/base/Args;

    .line 17039384
    .line 17039385
    invoke-static {v1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039386
    .line 17039387
    .line 17039388
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039389
    .line 17039390
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->payManager()Lcom/dragon/read/component/interfaces/NsPayManager;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v1

    .line 17039394
    sget-object v2, Lcom/dragon/read/rpc/model/PurchaseVIPScene;->InspirePopup:Lcom/dragon/read/rpc/model/PurchaseVIPScene;

    .line 17039395
    .line 17039396
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/PurchaseVIPScene;->getValue()I

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v2

    .line 17039400
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/ui/x8;->e:Lcom/dragon/read/rpc/model/VipInspireShowInfo;

    .line 17039401
    .line 17039402
    iget-object v3, v3, Lcom/dragon/read/rpc/model/VipInspireShowInfo;->productInfo:Lcom/dragon/read/rpc/model/VIPTradeProductInfo;

    .line 17039403
    .line 17039404
    new-instance v4, Lcom/dragon/read/component/biz/impl/ui/x8$b;

    .line 17039405
    .line 17039406
    invoke-direct {v4, p1, v0}, Lcom/dragon/read/component/biz/impl/ui/x8$b;-><init>(Lcom/dragon/read/component/biz/impl/ui/x8;I)V

    .line 17039407
    .line 17039408
    .line 17039409
    const-string v0, "inspire_popup"

    .line 17039410
    .line 17039411
    invoke-interface {v1, v2, v3, v0, v4}, Lcom/dragon/read/component/interfaces/NsPayManager;->callPay(ILcom/dragon/read/rpc/model/VIPTradeProductInfo;Ljava/lang/String;Lcom/dragon/read/widget/callback/Callback;)V

    .line 17039412
    .line 17039413
    .line 17039414
    const/4 v0, 0x1

    .line 17039415
    iput-boolean v0, p1, Lcom/dragon/read/component/biz/impl/ui/x8;->l:Z

    .line 17039416
    .line 17039417
    return-void
.end method


