## classes12/cj/g$f.smali
# added=0 removed=0 changed=1

.method public final x(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final x(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcj/g$f;->a:Lcj/g;

    .line 17039362
    const-string v1, "app_ad_event"

    .line 17039364
    const-string v2, ""

    .line 17039366
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    const/4 v3, 0x0

    .line 17039373
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039376
    iget-object v3, v0, Lcj/g;->b:Lcom/bytedance/ies/web/jsbridge2/JsBridge2;

    .line 17039378
    if-eqz v3, :cond_25

    .line 17039380
    invoke-virtual {v3}, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->isReleased()Z

    .line 17039383
    move-result v3

    .line 17039384
    if-eqz v3, :cond_1b

    .line 17039386
    goto :goto_25

    .line 17039387
    :cond_1b
    iget-object v0, v0, Lcj/g;->b:Lcom/bytedance/ies/web/jsbridge2/JsBridge2;

    .line 17039389
    if-nez v0, :cond_22

    .line 17039391
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039394
    :cond_22
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->sendJsEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039397
    :cond_25
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final x(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcj/g$f;->a:Lcj/g;

    .line 17039361
    .line 17039362
    const-string v1, "app_ad_event"

    .line 17039363
    .line 17039364
    const-string v2, ""

    .line 17039365
    .line 17039366
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    .line 17039371
    .line 17039372
    const/4 v3, 0x0

    .line 17039373
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object v3, v0, Lcj/g;->b:Lcom/bytedance/ies/web/jsbridge2/JsBridge2;

    .line 17039377
    .line 17039378
    if-eqz v3, :cond_25

    .line 17039379
    .line 17039380
    invoke-virtual {v3}, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->isReleased()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v3

    .line 17039384
    if-eqz v3, :cond_1b

    .line 17039385
    .line 17039386
    goto :goto_25

    .line 17039387
    :cond_1b
    iget-object v0, v0, Lcj/g;->b:Lcom/bytedance/ies/web/jsbridge2/JsBridge2;

    .line 17039388
    .line 17039389
    if-nez v0, :cond_22

    .line 17039390
    .line 17039391
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->sendJsEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    :goto_25
    return-void
.end method


