## classes6/com/dragon/read/polaris/tabtip/b.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/polaris/tabtip/b;->a:Landroid/widget/PopupWindow;

    .line 17039362
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 17039365
    sget-object p1, Lcom/dragon/read/polaris/tabtip/f;->a:Lcom/dragon/read/polaris/tabtip/f;

    .line 17039367
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17039372
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039375
    const-string v0, "bubble_name"

    .line 17039377
    const-string/jumbo v1, "\u5956\u52b1\u540e\u7eed\u53ef\u5728\u8fd9\u91cc\u9886"

    .line 17039380
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039383
    const-string v0, "clicked_content"

    .line 17039385
    const-string v1, "close"

    .line 17039387
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039390
    const-string v0, "new_guide_bubble_click"

    .line 17039392
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039395
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039397
    const/4 p1, 0x0

    .line 17039398
    new-array p1, p1, [Ljava/lang/Object;

    .line 17039400
    const-string v0, "reportClick: close"

    .line 17039402
    const-string v1, "growth"

    .line 17039404
    const-string v2, "BeyondPolarisTabToast"

    .line 17039406
    invoke-static {v1, v2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039409
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/polaris/tabtip/b;->a:Landroid/widget/PopupWindow;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object p1, Lcom/dragon/read/polaris/tabtip/f;->a:Lcom/dragon/read/polaris/tabtip/f;

    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039368
    .line 17039369
    .line 17039370
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17039371
    .line 17039372
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039373
    .line 17039374
    .line 17039375
    const-string v0, "bubble_name"

    .line 17039376
    .line 17039377
    const-string/jumbo v1, "\u5956\u52b1\u540e\u7eed\u53ef\u5728\u8fd9\u91cc\u9886"

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039381
    .line 17039382
    .line 17039383
    const-string v0, "clicked_content"

    .line 17039384
    .line 17039385
    const-string v1, "close"

    .line 17039386
    .line 17039387
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039388
    .line 17039389
    .line 17039390
    const-string v0, "new_guide_bubble_click"

    .line 17039391
    .line 17039392
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039393
    .line 17039394
    .line 17039395
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    const/4 p1, 0x0

    .line 17039398
    new-array p1, p1, [Ljava/lang/Object;

    .line 17039399
    .line 17039400
    const-string v0, "reportClick: close"

    .line 17039401
    .line 17039402
    const-string v1, "growth"

    .line 17039403
    .line 17039404
    const-string v2, "BeyondPolarisTabToast"

    .line 17039405
    .line 17039406
    invoke-static {v1, v2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039407
    .line 17039408
    .line 17039409
    return-void
.end method


