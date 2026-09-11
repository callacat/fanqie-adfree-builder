## classes12/com/android/ttcjpaysdk/base/service/bean/ReuseHostDomain$Companion.smali
# added=0 removed=0 changed=1

.method public final fromJson(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/ReuseHostDomain;
[MOD-CHANGED]
.method public final fromJson(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/ReuseHostDomain;
    .registers 11

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    new-instance v8, Lcom/android/ttcjpaysdk/base/service/bean/ReuseHostDomain;

    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    const/4 v4, 0x0

    .line 17039370
    const/4 v5, 0x0

    .line 17039371
    const/4 v6, 0x7

    .line 17039372
    const/4 v7, 0x0

    .line 17039373
    move-object v2, v8

    .line 17039374
    invoke-direct/range {v2 .. v7}, Lcom/android/ttcjpaysdk/base/service/bean/ReuseHostDomain;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17039377
    :try_start_11
    new-instance v2, Lorg/json/JSONObject;

    .line 17039379
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039382
    const-string p1, "bd_host_domain"

    .line 17039384
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039391
    iput-object p1, v8, Lcom/android/ttcjpaysdk/base/service/bean/ReuseHostDomain;->bd_host_domain:Ljava/lang/String;

    .line 17039393
    const-string p1, "integrated_host_domain"

    .line 17039395
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039402
    iput-object p1, v8, Lcom/android/ttcjpaysdk/base/service/bean/ReuseHostDomain;->integrated_host_domain:Ljava/lang/String;

    .line 17039404
    const-string p1, "h5_path_list"

    .line 17039406
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17039409
    move-result-object p1

    .line 17039410
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039413
    iget-object v0, v8, Lcom/android/ttcjpaysdk/base/service/bean/ReuseHostDomain;->h5_path_list:Ljava/util/ArrayList;

    .line 17039415
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/service/bean/ReuseHostDomainKt;->toStringList(Lorg/json/JSONArray;Ljava/util/ArrayList;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_3a} :catch_3b

    .line 17039418
    goto :goto_3f

    .line 17039419
    :catch_3b
    move-exception p1

    .line 17039420
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039423
    :goto_3f
    return-object v8
.end method

[INNER-ORIGINAL]
.method public final fromJson(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/ReuseHostDomain;
    .registers 11

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
    new-instance v8, Lcom/android/ttcjpaysdk/base/service/bean/ReuseHostDomain;

    .line 17039367
    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    const/4 v4, 0x0

    .line 17039370
    const/4 v5, 0x0

    .line 17039371
    const/4 v6, 0x7

    .line 17039372
    const/4 v7, 0x0

    .line 17039373
    move-object v2, v8

    .line 17039374
    invoke-direct/range {v2 .. v7}, Lcom/android/ttcjpaysdk/base/service/bean/ReuseHostDomain;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17039375
    .line 17039376
    .line 17039377
    :try_start_11
    new-instance v2, Lorg/json/JSONObject;

    .line 17039378
    .line 17039379
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    const-string p1, "bd_host_domain"

    .line 17039383
    .line 17039384
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    iput-object p1, v8, Lcom/android/ttcjpaysdk/base/service/bean/ReuseHostDomain;->bd_host_domain:Ljava/lang/String;

    .line 17039392
    .line 17039393
    const-string p1, "integrated_host_domain"

    .line 17039394
    .line 17039395
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    iput-object p1, v8, Lcom/android/ttcjpaysdk/base/service/bean/ReuseHostDomain;->integrated_host_domain:Ljava/lang/String;

    .line 17039403
    .line 17039404
    const-string p1, "h5_path_list"

    .line 17039405
    .line 17039406
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p1

    .line 17039410
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039411
    .line 17039412
    .line 17039413
    iget-object v0, v8, Lcom/android/ttcjpaysdk/base/service/bean/ReuseHostDomain;->h5_path_list:Ljava/util/ArrayList;

    .line 17039414
    .line 17039415
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/service/bean/ReuseHostDomainKt;->toStringList(Lorg/json/JSONArray;Ljava/util/ArrayList;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_3a} :catch_3b

    .line 17039416
    .line 17039417
    .line 17039418
    goto :goto_3f

    .line 17039419
    :catch_3b
    move-exception p1

    .line 17039420
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039421
    .line 17039422
    .line 17039423
    :goto_3f
    return-object v8
.end method


