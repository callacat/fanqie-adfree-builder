## classes19/com/bytedance/ug/sdk/luckycat/container/jsb/xbridge/r$b.smali
# added=0 removed=0 changed=1

.method public final a(Lcom/bytedance/ug/sdk/luckycat/impl/model/b;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ug/sdk/luckycat/impl/model/b;)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_16

    .line 17039362
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;->a()Z

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039368
    goto :goto_16

    .line 17039369
    :cond_9
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/r$b;->a:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 17039371
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/n;->a(Lcom/bytedance/ug/sdk/luckycat/impl/model/b;)Lorg/json/JSONObject;

    .line 17039374
    move-result-object p1

    .line 17039375
    const-string v1, "success"

    .line 17039377
    const/4 v2, 0x1

    .line 17039378
    invoke-virtual {v0, v2, v1, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 17039381
    goto :goto_22

    .line 17039382
    :cond_16
    :goto_16
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/r$b;->a:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 17039384
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/n;->a(Lcom/bytedance/ug/sdk/luckycat/impl/model/b;)Lorg/json/JSONObject;

    .line 17039387
    move-result-object p1

    .line 17039388
    const-string v1, "failed"

    .line 17039390
    const/4 v2, 0x0

    .line 17039391
    invoke-virtual {v0, v2, v1, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 17039394
    :goto_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ug/sdk/luckycat/impl/model/b;)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_16

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;->a()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_16

    .line 17039369
    :cond_9
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/r$b;->a:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 17039370
    .line 17039371
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/n;->a(Lcom/bytedance/ug/sdk/luckycat/impl/model/b;)Lorg/json/JSONObject;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    const-string v1, "success"

    .line 17039376
    .line 17039377
    const/4 v2, 0x1

    .line 17039378
    invoke-virtual {v0, v2, v1, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 17039379
    .line 17039380
    .line 17039381
    goto :goto_22

    .line 17039382
    :cond_16
    :goto_16
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/r$b;->a:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 17039383
    .line 17039384
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/n;->a(Lcom/bytedance/ug/sdk/luckycat/impl/model/b;)Lorg/json/JSONObject;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    const-string v1, "failed"

    .line 17039389
    .line 17039390
    const/4 v2, 0x0

    .line 17039391
    invoke-virtual {v0, v2, v1, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :goto_22
    return-void
.end method


