## classes19/com/bytedance/ug/sdk/luckycat/container/jsb/xbridge/j1$a.smali
# added=0 removed=0 changed=1

.method public final onResult(Z)V
[MOD-CHANGED]
.method public final onResult(Z)V
    .registers 8

    .prologue
    .line 17039360
    const-string v0, "success"

    .line 17039362
    const-string v1, "error_msg"

    .line 17039364
    const-string v2, "failed"

    .line 17039366
    const/4 v3, 0x0

    .line 17039367
    const-string v4, "error_code"

    .line 17039369
    if-eqz p1, :cond_1e

    .line 17039371
    :try_start_b
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/j1$a;->a:Lorg/json/JSONObject;

    .line 17039373
    const/4 v5, 0x1

    .line 17039374
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039377
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/j1$a;->a:Lorg/json/JSONObject;

    .line 17039379
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039382
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/j1$a;->b:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 17039384
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/j1$a;->a:Lorg/json/JSONObject;

    .line 17039386
    invoke-virtual {p1, v5, v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 17039389
    goto :goto_3a

    .line 17039390
    :cond_1e
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/j1$a;->a:Lorg/json/JSONObject;

    .line 17039392
    const/4 v0, -0x1

    .line 17039393
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039396
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/j1$a;->a:Lorg/json/JSONObject;

    .line 17039398
    const-string v0, "save image failed"

    .line 17039400
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039403
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/j1$a;->b:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 17039405
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/j1$a;->a:Lorg/json/JSONObject;

    .line 17039407
    invoke-virtual {p1, v3, v2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_32
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_32} :catch_33

    .line 17039410
    goto :goto_3a

    .line 17039411
    :catch_33
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/j1$a;->b:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 17039413
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/j1$a;->a:Lorg/json/JSONObject;

    .line 17039415
    invoke-virtual {p1, v3, v2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 17039418
    :goto_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(Z)V
    .registers 8

    .prologue
    .line 17039360
    const-string v0, "success"

    .line 17039361
    .line 17039362
    const-string v1, "error_msg"

    .line 17039363
    .line 17039364
    const-string v2, "failed"

    .line 17039365
    .line 17039366
    const/4 v3, 0x0

    .line 17039367
    const-string v4, "error_code"

    .line 17039368
    .line 17039369
    if-eqz p1, :cond_1e

    .line 17039370
    .line 17039371
    :try_start_b
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/j1$a;->a:Lorg/json/JSONObject;

    .line 17039372
    .line 17039373
    const/4 v5, 0x1

    .line 17039374
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/j1$a;->a:Lorg/json/JSONObject;

    .line 17039378
    .line 17039379
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/j1$a;->b:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 17039383
    .line 17039384
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/j1$a;->a:Lorg/json/JSONObject;

    .line 17039385
    .line 17039386
    invoke-virtual {p1, v5, v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_3a

    .line 17039390
    :cond_1e
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/j1$a;->a:Lorg/json/JSONObject;

    .line 17039391
    .line 17039392
    const/4 v0, -0x1

    .line 17039393
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039394
    .line 17039395
    .line 17039396
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/j1$a;->a:Lorg/json/JSONObject;

    .line 17039397
    .line 17039398
    const-string v0, "save image failed"

    .line 17039399
    .line 17039400
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039401
    .line 17039402
    .line 17039403
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/j1$a;->b:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 17039404
    .line 17039405
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/j1$a;->a:Lorg/json/JSONObject;

    .line 17039406
    .line 17039407
    invoke-virtual {p1, v3, v2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_32
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_32} :catch_33

    .line 17039408
    .line 17039409
    .line 17039410
    goto :goto_3a

    .line 17039411
    :catch_33
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/j1$a;->b:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 17039412
    .line 17039413
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/j1$a;->a:Lorg/json/JSONObject;

    .line 17039414
    .line 17039415
    invoke-virtual {p1, v3, v2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 17039416
    .line 17039417
    .line 17039418
    :goto_3a
    return-void
.end method


