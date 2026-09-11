## classes16/com/bytedance/caijing/sdk/infra/base/impl/pitaya/CJPiModule.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/bytedance/vmsdk/jsbridge/JSModule;-><init>(Landroid/content/Context;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/bytedance/vmsdk/jsbridge/JSModule;-><init>(Landroid/content/Context;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final getABTestValAndExposure(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getABTestValAndExposure(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation runtime Lcom/bytedance/vmsdk/jsbridge/JSMethod;
    .end annotation

    .prologue
    .line 16973824
    const-string v0, ""

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    :try_start_6
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/CJPiModule;->callback:Lpc0/a;

    .line 16973832
    if-eqz v1, :cond_12

    .line 16973834
    invoke-interface {v1, p1}, Lpc0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 16973837
    move-result-object p1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_e} :catch_12

    .line 16973838
    if-nez p1, :cond_11

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    move-object v0, p1

    .line 16973842
    :catch_12
    :cond_12
    :goto_12
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getABTestValAndExposure(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation runtime Lcom/bytedance/vmsdk/jsbridge/JSMethod;
    .end annotation

    .prologue
    .line 16973824
    const-string v0, ""

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    :try_start_6
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/CJPiModule;->callback:Lpc0/a;

    .line 16973831
    .line 16973832
    if-eqz v1, :cond_12

    .line 16973833
    .line 16973834
    invoke-interface {v1, p1}, Lpc0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_e} :catch_12

    .line 16973838
    if-nez p1, :cond_11

    .line 16973839
    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    move-object v0, p1

    .line 16973842
    :catch_12
    :cond_12
    :goto_12
    return-object v0
.end method


.method public final kvStorageRead(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final kvStorageRead(Ljava/lang/String;)Ljava/lang/String;
    .registers 8
    .annotation runtime Lcom/bytedance/vmsdk/jsbridge/JSMethod;
    .end annotation

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    new-instance v2, Lorg/json/JSONObject;

    .line 17039368
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17039371
    :try_start_b
    new-instance v3, Lorg/json/JSONArray;

    .line 17039373
    invoke-direct {v3, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 17039376
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 17039379
    move-result p1

    .line 17039380
    :goto_14
    if-ge v1, p1, :cond_2f

    .line 17039382
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17039385
    move-result-object v4

    .line 17039386
    sget-object v5, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/CJPiModule;->callback:Lpc0/a;

    .line 17039388
    if-eqz v5, :cond_26

    .line 17039390
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039393
    invoke-interface {v5, v4}, Lpc0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17039396
    move-result-object v5

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 v5, 0x0

    .line 17039399
    :goto_27
    if-eqz v5, :cond_2c

    .line 17039401
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_2c} :catch_2f

    .line 17039404
    :cond_2c
    add-int/lit8 v1, v1, 0x1

    .line 17039406
    goto :goto_14

    .line 17039407
    :catch_2f
    :cond_2f
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039410
    move-result-object p1

    .line 17039411
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039414
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final kvStorageRead(Ljava/lang/String;)Ljava/lang/String;
    .registers 8
    .annotation runtime Lcom/bytedance/vmsdk/jsbridge/JSMethod;
    .end annotation

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    new-instance v2, Lorg/json/JSONObject;

    .line 17039367
    .line 17039368
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17039369
    .line 17039370
    .line 17039371
    :try_start_b
    new-instance v3, Lorg/json/JSONArray;

    .line 17039372
    .line 17039373
    invoke-direct {v3, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result p1

    .line 17039380
    :goto_14
    if-ge v1, p1, :cond_2f

    .line 17039381
    .line 17039382
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v4

    .line 17039386
    sget-object v5, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/CJPiModule;->callback:Lpc0/a;

    .line 17039387
    .line 17039388
    if-eqz v5, :cond_26

    .line 17039389
    .line 17039390
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-interface {v5, v4}, Lpc0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v5

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 v5, 0x0

    .line 17039399
    :goto_27
    if-eqz v5, :cond_2c

    .line 17039400
    .line 17039401
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_2c} :catch_2f

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    add-int/lit8 v1, v1, 0x1

    .line 17039405
    .line 17039406
    goto :goto_14

    .line 17039407
    :catch_2f
    :cond_2f
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p1

    .line 17039411
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039412
    .line 17039413
    .line 17039414
    return-object p1
.end method


.method public final kvStorageWrite(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final kvStorageWrite(Ljava/lang/String;)V
    .registers 7
    .annotation runtime Lcom/bytedance/vmsdk/jsbridge/JSMethod;
    .end annotation

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    :try_start_6
    new-instance v1, Lorg/json/JSONObject;

    .line 17039368
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039371
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039374
    move-result-object p1

    .line 17039375
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039378
    :catch_12
    :cond_12
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039381
    move-result v2

    .line 17039382
    if-eqz v2, :cond_31

    .line 17039384
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    move-result-object v2

    .line 17039388
    check-cast v2, Ljava/lang/String;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_1e} :catch_31

    .line 17039390
    :try_start_1e
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039393
    move-result-object v3

    .line 17039394
    sget-object v4, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/CJPiModule;->callback:Lpc0/a;

    .line 17039396
    if-eqz v4, :cond_12

    .line 17039398
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039401
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039404
    move-result-object v3

    .line 17039405
    invoke-interface {v4, v2, v3}, Lpc0/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_30} :catch_12

    .line 17039408
    goto :goto_12

    .line 17039409
    :catch_31
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final kvStorageWrite(Ljava/lang/String;)V
    .registers 7
    .annotation runtime Lcom/bytedance/vmsdk/jsbridge/JSMethod;
    .end annotation

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    :try_start_6
    new-instance v1, Lorg/json/JSONObject;

    .line 17039367
    .line 17039368
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    :catch_12
    :cond_12
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v2

    .line 17039382
    if-eqz v2, :cond_31

    .line 17039383
    .line 17039384
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v2

    .line 17039388
    check-cast v2, Ljava/lang/String;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_1e} :catch_31

    .line 17039389
    .line 17039390
    :try_start_1e
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v3

    .line 17039394
    sget-object v4, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/CJPiModule;->callback:Lpc0/a;

    .line 17039395
    .line 17039396
    if-eqz v4, :cond_12

    .line 17039397
    .line 17039398
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v3

    .line 17039405
    invoke-interface {v4, v2, v3}, Lpc0/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_30} :catch_12

    .line 17039406
    .line 17039407
    .line 17039408
    goto :goto_12

    .line 17039409
    :catch_31
    :cond_31
    return-void
.end method


