## classes6/com/dragon/read/polaris/cold/start/h.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17039362
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039365
    const-string v0, "type"

    .line 17039367
    const-string v1, "keep_reading"

    .line 17039369
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039372
    move-result-object p1

    .line 17039373
    const-string v0, "retention_strategy"

    .line 17039375
    const-string v1, "double_goldcoin"

    .line 17039377
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039380
    move-result-object p1

    .line 17039381
    const-string v0, "clicked_content"

    .line 17039383
    const-string v1, "go_reading"

    .line 17039385
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039388
    move-result-object p1

    .line 17039389
    const-string v0, "insert_screen_click"

    .line 17039391
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17039361
    .line 17039362
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const-string v0, "type"

    .line 17039366
    .line 17039367
    const-string v1, "keep_reading"

    .line 17039368
    .line 17039369
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    const-string v0, "retention_strategy"

    .line 17039374
    .line 17039375
    const-string v1, "double_goldcoin"

    .line 17039376
    .line 17039377
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    const-string v0, "clicked_content"

    .line 17039382
    .line 17039383
    const-string v1, "go_reading"

    .line 17039384
    .line 17039385
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    const-string v0, "insert_screen_click"

    .line 17039390
    .line 17039391
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


