## classes3/ta4/x4.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lta4/x4;->a:Lta4/e5;

    .line 17039362
    iget-object v1, p0, Lta4/x4;->b:Lcom/dragon/read/rpc/model/ContainerHeaderStack;

    .line 17039364
    new-instance v2, Lta4/e5$a;

    .line 17039366
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039369
    move-result-object v3

    .line 17039370
    const-string v4, ""

    .line 17039372
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    iget-boolean v4, v0, Lta4/e5;->m:Z

    .line 17039377
    invoke-direct {v2, v3, v1, v4}, Lta4/e5$a;-><init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/ContainerHeaderStack;Z)V

    .line 17039380
    const/4 v1, 0x0

    .line 17039381
    const v3, 0x800055

    .line 17039384
    invoke-virtual {v2, p1, v1, v1, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 17039387
    iget-object p1, v0, Lta4/e5;->p:Ljava/util/Map;

    .line 17039389
    const-string v1, "tobsdk_livesdk_click_more"

    .line 17039391
    invoke-static {v1, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 17039394
    const-string p1, "option"

    .line 17039396
    invoke-virtual {v0, p1}, Lta4/e5;->d(Ljava/lang/String;)V

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lta4/x4;->a:Lta4/e5;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lta4/x4;->b:Lcom/dragon/read/rpc/model/ContainerHeaderStack;

    .line 17039363
    .line 17039364
    new-instance v2, Lta4/e5$a;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v3

    .line 17039370
    const-string v4, ""

    .line 17039371
    .line 17039372
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-boolean v4, v0, Lta4/e5;->m:Z

    .line 17039376
    .line 17039377
    invoke-direct {v2, v3, v1, v4}, Lta4/e5$a;-><init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/ContainerHeaderStack;Z)V

    .line 17039378
    .line 17039379
    .line 17039380
    const/4 v1, 0x0

    .line 17039381
    const v3, 0x800055

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v2, p1, v1, v1, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object p1, v0, Lta4/e5;->p:Ljava/util/Map;

    .line 17039388
    .line 17039389
    const-string v1, "tobsdk_livesdk_click_more"

    .line 17039390
    .line 17039391
    invoke-static {v1, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 17039392
    .line 17039393
    .line 17039394
    const-string p1, "option"

    .line 17039395
    .line 17039396
    invoke-virtual {v0, p1}, Lta4/e5;->d(Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


