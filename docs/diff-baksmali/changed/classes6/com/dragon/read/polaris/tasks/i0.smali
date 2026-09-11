## classes6/com/dragon/read/polaris/tasks/i0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/polaris/tasks/i0;->a:Lcom/dragon/read/polaris/tasks/k0;

    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/i0;->b:Landroid/view/View;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/polaris/tasks/k0;->k(Landroid/view/View;Z)V

    .line 17039368
    sget-object p1, Lcom/dragon/read/polaris/tasks/k0;->d:Lcom/dragon/read/polaris/tasks/k0$a;

    .line 17039370
    const-string v0, "close"

    .line 17039372
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    new-instance p1, Lorg/json/JSONObject;

    .line 17039377
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17039380
    :try_start_14
    const-string v1, "click_position"

    .line 17039382
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_19} :catch_1a

    .line 17039385
    goto :goto_1e

    .line 17039386
    :catch_1a
    move-exception v0

    .line 17039387
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039390
    :goto_1e
    const-string v0, "coin_to_cash_introduction_popup_click"

    .line 17039392
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/polaris/tasks/i0;->a:Lcom/dragon/read/polaris/tasks/k0;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/i0;->b:Landroid/view/View;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/polaris/tasks/k0;->k(Landroid/view/View;Z)V

    .line 17039366
    .line 17039367
    .line 17039368
    sget-object p1, Lcom/dragon/read/polaris/tasks/k0;->d:Lcom/dragon/read/polaris/tasks/k0$a;

    .line 17039369
    .line 17039370
    const-string v0, "close"

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    new-instance p1, Lorg/json/JSONObject;

    .line 17039376
    .line 17039377
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17039378
    .line 17039379
    .line 17039380
    :try_start_14
    const-string v1, "click_position"

    .line 17039381
    .line 17039382
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_19} :catch_1a

    .line 17039383
    .line 17039384
    .line 17039385
    goto :goto_1e

    .line 17039386
    :catch_1a
    move-exception v0

    .line 17039387
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039388
    .line 17039389
    .line 17039390
    :goto_1e
    const-string v0, "coin_to_cash_introduction_popup_click"

    .line 17039391
    .line 17039392
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


