## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/d.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/c;

    .line 17039365
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/c;->d:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17039367
    if-eqz p1, :cond_c

    .line 17039369
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 17039372
    :cond_c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/c;

    .line 17039374
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/c;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/c$a;

    .line 17039376
    const/4 v0, 0x0

    .line 17039377
    invoke-interface {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/c$a;->onFailed(Z)V

    .line 17039380
    :try_start_14
    new-instance p1, Lorg/json/JSONObject;

    .line 17039382
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17039385
    const-string v1, "button_name"

    .line 17039387
    const-string v2, "\u53d6\u6d88"

    .line 17039389
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039392
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17039395
    move-result-object v1

    .line 17039396
    const-string v2, "wallet_cashier_identified_pop_click"

    .line 17039398
    const/4 v3, 0x2

    .line 17039399
    new-array v3, v3, [Lorg/json/JSONObject;

    .line 17039401
    sget-object v4, Lzd/c;->a:Lzd/c$a;

    .line 17039403
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/c;

    .line 17039405
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 17039407
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039410
    invoke-static {v5}, Lzd/c$a;->a(Lyd/a;)Lorg/json/JSONObject;

    .line 17039413
    move-result-object v4

    .line 17039414
    aput-object v4, v3, v0

    .line 17039416
    const/4 v0, 0x1

    .line 17039417
    aput-object p1, v3, v0

    .line 17039419
    invoke-virtual {v1, v2, v3}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V
    :try_end_3e
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_3e} :catch_3e

    .line 17039422
    :catch_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/c;

    .line 17039364
    .line 17039365
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/c;->d:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17039366
    .line 17039367
    if-eqz p1, :cond_c

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 17039370
    .line 17039371
    .line 17039372
    :cond_c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/c;

    .line 17039373
    .line 17039374
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/c;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/c$a;

    .line 17039375
    .line 17039376
    const/4 v0, 0x0

    .line 17039377
    invoke-interface {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/c$a;->onFailed(Z)V

    .line 17039378
    .line 17039379
    .line 17039380
    :try_start_14
    new-instance p1, Lorg/json/JSONObject;

    .line 17039381
    .line 17039382
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17039383
    .line 17039384
    .line 17039385
    const-string v1, "button_name"

    .line 17039386
    .line 17039387
    const-string v2, "\u53d6\u6d88"

    .line 17039388
    .line 17039389
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v1

    .line 17039396
    const-string v2, "wallet_cashier_identified_pop_click"

    .line 17039397
    .line 17039398
    const/4 v3, 0x2

    .line 17039399
    new-array v3, v3, [Lorg/json/JSONObject;

    .line 17039400
    .line 17039401
    sget-object v4, Lzd/c;->a:Lzd/c$a;

    .line 17039402
    .line 17039403
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/c;

    .line 17039404
    .line 17039405
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 17039406
    .line 17039407
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-static {v5}, Lzd/c$a;->a(Lyd/a;)Lorg/json/JSONObject;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object v4

    .line 17039414
    aput-object v4, v3, v0

    .line 17039415
    .line 17039416
    const/4 v0, 0x1

    .line 17039417
    aput-object p1, v3, v0

    .line 17039418
    .line 17039419
    invoke-virtual {v1, v2, v3}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V
    :try_end_3e
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_3e} :catch_3e

    .line 17039420
    .line 17039421
    .line 17039422
    :catch_3e
    return-void
.end method


