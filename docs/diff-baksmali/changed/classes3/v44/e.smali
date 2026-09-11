## classes3/v44/e.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lv44/e;->a:Lv44/h;

    .line 17039362
    check-cast p1, Lcom/dragon/read/rpc/model/UserPreferenceSetResponse;

    .line 17039364
    iget-object p1, v0, Lv44/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039369
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039372
    move-result-object p1

    .line 17039373
    const-string v2, "experience"

    .line 17039375
    const-string v3, "submit feedback success"

    .line 17039377
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039380
    const-string p1, "\u63d0\u4ea4\u6210\u529f"

    .line 17039382
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17039385
    const-string p1, "success"

    .line 17039387
    invoke-virtual {v0, p1}, Lv44/h;->K(Ljava/lang/String;)V

    .line 17039390
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lv44/e;->a:Lv44/h;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/read/rpc/model/UserPreferenceSetResponse;

    .line 17039363
    .line 17039364
    iget-object p1, v0, Lv44/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039365
    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    const-string v2, "experience"

    .line 17039374
    .line 17039375
    const-string v3, "submit feedback success"

    .line 17039376
    .line 17039377
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039378
    .line 17039379
    .line 17039380
    const-string p1, "\u63d0\u4ea4\u6210\u529f"

    .line 17039381
    .line 17039382
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    const-string p1, "success"

    .line 17039386
    .line 17039387
    invoke-virtual {v0, p1}, Lv44/h;->K(Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


