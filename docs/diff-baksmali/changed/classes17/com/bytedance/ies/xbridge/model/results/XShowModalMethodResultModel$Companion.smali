## classes17/com/bytedance/ies/xbridge/model/results/XShowModalMethodResultModel$Companion.smali
# added=0 removed=0 changed=1

.method public final convert(Lcom/bytedance/ies/xbridge/model/results/XShowModalMethodResultModel;)Ljava/util/Map;
[MOD-CHANGED]
.method public final convert(Lcom/bytedance/ies/xbridge/model/results/XShowModalMethodResultModel;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/model/results/XShowModalMethodResultModel;",
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
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/results/XShowModalMethodResultModel;->getAction()Ljava/lang/String;

    .line 17039367
    move-result-object v0

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    if-nez v0, :cond_c

    .line 17039371
    return-object v1

    .line 17039372
    :cond_c
    :try_start_c
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/results/XShowModalMethodResultModel;->getAction()Ljava/lang/String;

    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039379
    if-eqz v0, :cond_33

    .line 17039381
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 17039384
    move-result-object v0

    .line 17039385
    const-string v2, ""

    .line 17039387
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039390
    invoke-static {v0}, Lcom/bytedance/ies/xbridge/model/results/XShowModalMethodResultModel$Action;->valueOf(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/model/results/XShowModalMethodResultModel$Action;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_21} :catch_3b

    .line 17039393
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039395
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039398
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/results/XShowModalMethodResultModel;->getAction()Ljava/lang/String;

    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039405
    const-string v1, "action"

    .line 17039407
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039410
    return-object v0

    .line 17039411
    :cond_33
    :try_start_33
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17039413
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 17039415
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039418
    throw p1
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_3b} :catch_3b

    .line 17039419
    :catch_3b
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final convert(Lcom/bytedance/ies/xbridge/model/results/XShowModalMethodResultModel;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/model/results/XShowModalMethodResultModel;",
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
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/results/XShowModalMethodResultModel;->getAction()Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    if-nez v0, :cond_c

    .line 17039370
    .line 17039371
    return-object v1

    .line 17039372
    :cond_c
    :try_start_c
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/results/XShowModalMethodResultModel;->getAction()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039377
    .line 17039378
    .line 17039379
    if-eqz v0, :cond_33

    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    const-string v2, ""

    .line 17039386
    .line 17039387
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-static {v0}, Lcom/bytedance/ies/xbridge/model/results/XShowModalMethodResultModel$Action;->valueOf(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/model/results/XShowModalMethodResultModel$Action;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_21} :catch_3b

    .line 17039391
    .line 17039392
    .line 17039393
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039394
    .line 17039395
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/results/XShowModalMethodResultModel;->getAction()Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039403
    .line 17039404
    .line 17039405
    const-string v1, "action"

    .line 17039406
    .line 17039407
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039408
    .line 17039409
    .line 17039410
    return-object v0

    .line 17039411
    :cond_33
    :try_start_33
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17039412
    .line 17039413
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 17039414
    .line 17039415
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039416
    .line 17039417
    .line 17039418
    throw p1
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_3b} :catch_3b

    .line 17039419
    :catch_3b
    return-object v1
.end method


