## classes3/ta4/g5.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object p1, p0, Lta4/g5;->a:Lta4/p5;

    .line 17039362
    iget-object v0, p0, Lta4/g5;->b:Ljava/util/Map;

    .line 17039364
    iget-object v1, p0, Lta4/g5;->c:Lcom/dragon/read/rpc/model/BenefitCoupon;

    .line 17039366
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039369
    move-result-object v2

    .line 17039370
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ViewUtil;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17039373
    move-result-object v2

    .line 17039374
    if-nez v2, :cond_11

    .line 17039376
    goto :goto_36

    .line 17039377
    :cond_11
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039379
    new-instance v4, Lta4/i5;

    .line 17039381
    invoke-direct {v4, p1, v1, v0}, Lta4/i5;-><init>(Lta4/p5;Lcom/dragon/read/rpc/model/BenefitCoupon;Ljava/util/Map;)V

    .line 17039384
    const-string p1, "ecom_book_tab"

    .line 17039386
    invoke-interface {v3, v2, p1, v4}, Lcom/dragon/read/NsCommonDepend;->tryDouYinAuthorized(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/widget/callback/Callback;)V

    .line 17039389
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17039391
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039394
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17039397
    const-string v1, "click_content"

    .line 17039399
    const-string v2, "get_coupon"

    .line 17039401
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039404
    const-string v1, "tobsdk_livesdk_popup_click"

    .line 17039406
    invoke-static {v1, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039409
    const-string p1, "tobsdk_livesdk_novel_module_click"

    .line 17039411
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 17039414
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object p1, p0, Lta4/g5;->a:Lta4/p5;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lta4/g5;->b:Ljava/util/Map;

    .line 17039363
    .line 17039364
    iget-object v1, p0, Lta4/g5;->c:Lcom/dragon/read/rpc/model/BenefitCoupon;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v2

    .line 17039370
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ViewUtil;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v2

    .line 17039374
    if-nez v2, :cond_11

    .line 17039375
    .line 17039376
    goto :goto_36

    .line 17039377
    :cond_11
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039378
    .line 17039379
    new-instance v4, Lta4/i5;

    .line 17039380
    .line 17039381
    invoke-direct {v4, p1, v1, v0}, Lta4/i5;-><init>(Lta4/p5;Lcom/dragon/read/rpc/model/BenefitCoupon;Ljava/util/Map;)V

    .line 17039382
    .line 17039383
    .line 17039384
    const-string p1, "ecom_book_tab"

    .line 17039385
    .line 17039386
    invoke-interface {v3, v2, p1, v4}, Lcom/dragon/read/NsCommonDepend;->tryDouYinAuthorized(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/widget/callback/Callback;)V

    .line 17039387
    .line 17039388
    .line 17039389
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17039390
    .line 17039391
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17039395
    .line 17039396
    .line 17039397
    const-string v1, "click_content"

    .line 17039398
    .line 17039399
    const-string v2, "get_coupon"

    .line 17039400
    .line 17039401
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039402
    .line 17039403
    .line 17039404
    const-string v1, "tobsdk_livesdk_popup_click"

    .line 17039405
    .line 17039406
    invoke-static {v1, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039407
    .line 17039408
    .line 17039409
    const-string p1, "tobsdk_livesdk_novel_module_click"

    .line 17039410
    .line 17039411
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 17039412
    .line 17039413
    .line 17039414
    :goto_36
    return-void
.end method


