## classes16/com/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/t.smali
# added=0 removed=0 changed=1

.method public final onResult(Lid0/b;)V
[MOD-CHANGED]
.method public final onResult(Lid0/b;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid0/b<",
            "Lcom/bytedance/caijing/sdk/infra/base/api/env/plugin/CJPluginLoadedResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p1}, Lid0/b;->a()Z

    .line 17039367
    move-result v1

    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    if-eqz v1, :cond_13

    .line 17039371
    iget-object v1, p1, Lid0/b;->c:Ljava/lang/Object;

    .line 17039373
    sget-object v3, Lcom/bytedance/caijing/sdk/infra/base/api/env/plugin/CJPluginLoadedResult;->SUCCESS:Lcom/bytedance/caijing/sdk/infra/base/api/env/plugin/CJPluginLoadedResult;

    .line 17039375
    if-ne v1, v3, :cond_13

    .line 17039377
    const/4 v1, 0x1

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    const/4 v1, 0x0

    .line 17039380
    :goto_14
    iget-object p1, p1, Lid0/b;->b:Ljava/lang/String;

    .line 17039382
    new-array v2, v2, [Lkotlin/Pair;

    .line 17039384
    new-instance v3, Lorg/json/JSONObject;

    .line 17039386
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17039389
    const-string v4, "1"

    .line 17039391
    const-string v5, "0"

    .line 17039393
    invoke-static {v1, v4, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039396
    move-result-object v1

    .line 17039397
    const-string v4, "load_result"

    .line 17039399
    invoke-static {v3, v4, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039402
    const-string v1, "load_msg"

    .line 17039404
    invoke-static {v3, v1, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039407
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039409
    const-string p1, "cj_data"

    .line 17039411
    invoke-static {p1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039414
    move-result-object p1

    .line 17039415
    aput-object p1, v2, v0

    .line 17039417
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17039420
    const/4 p1, 0x0

    .line 17039421
    throw p1
.end method

[INNER-ORIGINAL]
.method public final onResult(Lid0/b;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid0/b<",
            "Lcom/bytedance/caijing/sdk/infra/base/api/env/plugin/CJPluginLoadedResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Lid0/b;->a()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    if-eqz v1, :cond_13

    .line 17039370
    .line 17039371
    iget-object v1, p1, Lid0/b;->c:Ljava/lang/Object;

    .line 17039372
    .line 17039373
    sget-object v3, Lcom/bytedance/caijing/sdk/infra/base/api/env/plugin/CJPluginLoadedResult;->SUCCESS:Lcom/bytedance/caijing/sdk/infra/base/api/env/plugin/CJPluginLoadedResult;

    .line 17039374
    .line 17039375
    if-ne v1, v3, :cond_13

    .line 17039376
    .line 17039377
    const/4 v1, 0x1

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    const/4 v1, 0x0

    .line 17039380
    :goto_14
    iget-object p1, p1, Lid0/b;->b:Ljava/lang/String;

    .line 17039381
    .line 17039382
    new-array v2, v2, [Lkotlin/Pair;

    .line 17039383
    .line 17039384
    new-instance v3, Lorg/json/JSONObject;

    .line 17039385
    .line 17039386
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17039387
    .line 17039388
    .line 17039389
    const-string v4, "1"

    .line 17039390
    .line 17039391
    const-string v5, "0"

    .line 17039392
    .line 17039393
    invoke-static {v1, v4, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v1

    .line 17039397
    const-string v4, "load_result"

    .line 17039398
    .line 17039399
    invoke-static {v3, v4, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039400
    .line 17039401
    .line 17039402
    const-string v1, "load_msg"

    .line 17039403
    .line 17039404
    invoke-static {v3, v1, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039405
    .line 17039406
    .line 17039407
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039408
    .line 17039409
    const-string p1, "cj_data"

    .line 17039410
    .line 17039411
    invoke-static {p1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object p1

    .line 17039415
    aput-object p1, v2, v0

    .line 17039416
    .line 17039417
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17039418
    .line 17039419
    .line 17039420
    const/4 p1, 0x0

    .line 17039421
    throw p1
.end method


