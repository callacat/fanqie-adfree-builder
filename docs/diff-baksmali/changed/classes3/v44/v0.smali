## classes3/v44/v0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lv44/v0;->a:Lv44/c1;

    .line 17039362
    iget-object v0, p1, Lv44/c1;->a:Lrw5/e;

    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039369
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039372
    const-string v1, "popup_type"

    .line 17039374
    const-string v2, "age_collection"

    .line 17039376
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039379
    move-result-object v0

    .line 17039380
    const-string v1, "clicked_content"

    .line 17039382
    const-string v2, "close"

    .line 17039384
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039387
    move-result-object v0

    .line 17039388
    const-string v1, "popup_click"

    .line 17039390
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039393
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lv44/v0;->a:Lv44/c1;

    .line 17039361
    .line 17039362
    iget-object v0, p1, Lv44/c1;->a:Lrw5/e;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039368
    .line 17039369
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039370
    .line 17039371
    .line 17039372
    const-string v1, "popup_type"

    .line 17039373
    .line 17039374
    const-string v2, "age_collection"

    .line 17039375
    .line 17039376
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    const-string v1, "clicked_content"

    .line 17039381
    .line 17039382
    const-string v2, "close"

    .line 17039383
    .line 17039384
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    const-string v1, "popup_click"

    .line 17039389
    .line 17039390
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method


