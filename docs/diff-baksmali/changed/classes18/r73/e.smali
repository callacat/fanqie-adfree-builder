## classes18/r73/e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lr73/e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 17039362
    check-cast p1, Ljava/lang/Boolean;

    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039367
    move-result p1

    .line 17039368
    :try_start_8
    new-instance v1, Lorg/json/JSONObject;

    .line 17039370
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039373
    const-string/jumbo v2, "result"

    .line 17039376
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17039379
    move-result-object p1

    .line 17039380
    const-string v1, ""

    .line 17039382
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039385
    const-string/jumbo v1, "success"

    .line 17039388
    const/4 v2, 0x1

    .line 17039389
    invoke-virtual {v0, v2, v1, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_20} :catch_21

    .line 17039392
    goto :goto_36

    .line 17039393
    :catch_21
    move-exception p1

    .line 17039394
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039396
    const-string v2, "error: "

    .line 17039398
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039401
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039404
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039407
    move-result-object p1

    .line 17039408
    const/4 v1, 0x2

    .line 17039409
    const/4 v2, 0x0

    .line 17039410
    const/4 v3, 0x0

    .line 17039411
    invoke-static {v0, v2, v3, p1, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 17039414
    :goto_36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039416
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lr73/e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Boolean;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result p1

    .line 17039368
    :try_start_8
    new-instance v1, Lorg/json/JSONObject;

    .line 17039369
    .line 17039370
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039371
    .line 17039372
    .line 17039373
    const-string/jumbo v2, "result"

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    const-string v1, ""

    .line 17039381
    .line 17039382
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    const-string/jumbo v1, "success"

    .line 17039386
    .line 17039387
    .line 17039388
    const/4 v2, 0x1

    .line 17039389
    invoke-virtual {v0, v2, v1, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_20} :catch_21

    .line 17039390
    .line 17039391
    .line 17039392
    goto :goto_36

    .line 17039393
    :catch_21
    move-exception p1

    .line 17039394
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039395
    .line 17039396
    const-string v2, "error: "

    .line 17039397
    .line 17039398
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    const/4 v1, 0x2

    .line 17039409
    const/4 v2, 0x0

    .line 17039410
    const/4 v3, 0x0

    .line 17039411
    invoke-static {v0, v2, v3, p1, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 17039412
    .line 17039413
    .line 17039414
    :goto_36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039415
    .line 17039416
    return-object p1
.end method


