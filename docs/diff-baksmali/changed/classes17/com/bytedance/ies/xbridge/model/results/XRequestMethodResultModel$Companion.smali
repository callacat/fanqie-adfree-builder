## classes17/com/bytedance/ies/xbridge/model/results/XRequestMethodResultModel$Companion.smali
# added=0 removed=0 changed=1

.method public final convert(Lcom/bytedance/ies/xbridge/model/results/XRequestMethodResultModel;)Ljava/util/Map;
[MOD-CHANGED]
.method public final convert(Lcom/bytedance/ies/xbridge/model/results/XRequestMethodResultModel;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/model/results/XRequestMethodResultModel;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/results/XRequestMethodResultModel;->getHttpCode()Ljava/lang/Integer;

    .line 17039367
    move-result-object v0

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    if-eqz v0, :cond_3e

    .line 17039371
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17039374
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/results/XRequestMethodResultModel;->getResponse()Ljava/util/Map;

    .line 17039377
    move-result-object v0

    .line 17039378
    if-nez v0, :cond_15

    .line 17039380
    return-object v1

    .line 17039381
    :cond_15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039383
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039386
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/results/XRequestMethodResultModel;->getHttpCode()Ljava/lang/Integer;

    .line 17039389
    move-result-object v1

    .line 17039390
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039393
    const-string v2, "httpCode"

    .line 17039395
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039398
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/results/XRequestMethodResultModel;->getResponse()Ljava/util/Map;

    .line 17039401
    move-result-object v1

    .line 17039402
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039405
    const-string v2, "response"

    .line 17039407
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039410
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/results/XRequestMethodResultModel;->getHeader()Ljava/util/Map;

    .line 17039413
    move-result-object p1

    .line 17039414
    if-eqz p1, :cond_3d

    .line 17039416
    const-string v1, "header"

    .line 17039418
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039421
    :cond_3d
    return-object v0

    .line 17039422
    :cond_3e
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final convert(Lcom/bytedance/ies/xbridge/model/results/XRequestMethodResultModel;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/model/results/XRequestMethodResultModel;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
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
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/results/XRequestMethodResultModel;->getHttpCode()Ljava/lang/Integer;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    if-eqz v0, :cond_3e

    .line 17039370
    .line 17039371
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/results/XRequestMethodResultModel;->getResponse()Ljava/util/Map;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    if-nez v0, :cond_15

    .line 17039379
    .line 17039380
    return-object v1

    .line 17039381
    :cond_15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039382
    .line 17039383
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/results/XRequestMethodResultModel;->getHttpCode()Ljava/lang/Integer;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039391
    .line 17039392
    .line 17039393
    const-string v2, "httpCode"

    .line 17039394
    .line 17039395
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/results/XRequestMethodResultModel;->getResponse()Ljava/util/Map;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v1

    .line 17039402
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039403
    .line 17039404
    .line 17039405
    const-string v2, "response"

    .line 17039406
    .line 17039407
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/results/XRequestMethodResultModel;->getHeader()Ljava/util/Map;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object p1

    .line 17039414
    if-eqz p1, :cond_3d

    .line 17039415
    .line 17039416
    const-string v1, "header"

    .line 17039417
    .line 17039418
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039419
    .line 17039420
    .line 17039421
    :cond_3d
    return-object v0

    .line 17039422
    :cond_3e
    return-object v1
.end method


