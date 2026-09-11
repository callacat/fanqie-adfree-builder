## classes16/com/bytedance/ies/bullet/prefetchv2/PrefetchConfigKt.smali
# added=0 removed=0 changed=3

.method public static final isRequestMethodSupported(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static final isRequestMethodSupported(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_11

    .line 17039362
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17039364
    const-string v1, ""

    .line 17039366
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039369
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17039372
    move-result-object p0

    .line 17039373
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 p0, 0x0

    .line 17039378
    :goto_12
    const-string v0, "get"

    .line 17039380
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039383
    move-result v0

    .line 17039384
    if-nez v0, :cond_25

    .line 17039386
    const-string v0, "post"

    .line 17039388
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039391
    move-result p0

    .line 17039392
    if-eqz p0, :cond_23

    .line 17039394
    goto :goto_25

    .line 17039395
    :cond_23
    const/4 p0, 0x0

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    :goto_25
    const/4 p0, 0x1

    .line 17039398
    :goto_26
    return p0
.end method

[INNER-ORIGINAL]
.method public static final isRequestMethodSupported(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_11

    .line 17039361
    .line 17039362
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17039363
    .line 17039364
    const-string v1, ""

    .line 17039365
    .line 17039366
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p0

    .line 17039373
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 p0, 0x0

    .line 17039378
    :goto_12
    const-string v0, "get"

    .line 17039379
    .line 17039380
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v0

    .line 17039384
    if-nez v0, :cond_25

    .line 17039385
    .line 17039386
    const-string v0, "post"

    .line 17039387
    .line 17039388
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p0

    .line 17039392
    if-eqz p0, :cond_23

    .line 17039393
    .line 17039394
    goto :goto_25

    .line 17039395
    :cond_23
    const/4 p0, 0x0

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    :goto_25
    const/4 p0, 0x1

    .line 17039398
    :goto_26
    return p0
.end method


.method public static final toConfig(Ljava/lang/String;)Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;
[MOD-CHANGED]
.method public static final toConfig(Ljava/lang/String;)Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    .line 17039366
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039369
    new-instance v1, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;

    .line 17039371
    invoke-direct {v1, v0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;-><init>(Lorg/json/JSONObject;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_e} :catch_f

    .line 17039374
    return-object v1

    .line 17039375
    :catch_f
    move-exception v0

    .line 17039376
    sget-object v1, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;

    .line 17039378
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039380
    const-string v3, "Prefetch\u914d\u7f6e\u89e3\u6790\u5931\u8d25: "

    .line 17039382
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039385
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    const-string/jumbo v0, "\uff0cjson: "

    .line 17039395
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039398
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039401
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039404
    move-result-object p0

    .line 17039405
    invoke-virtual {v1, p0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->e(Ljava/lang/String;)V

    .line 17039408
    const/4 p0, 0x0

    .line 17039409
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final toConfig(Ljava/lang/String;)Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    .line 17039365
    .line 17039366
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    new-instance v1, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;

    .line 17039370
    .line 17039371
    invoke-direct {v1, v0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;-><init>(Lorg/json/JSONObject;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_e} :catch_f

    .line 17039372
    .line 17039373
    .line 17039374
    return-object v1

    .line 17039375
    :catch_f
    move-exception v0

    .line 17039376
    sget-object v1, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;

    .line 17039377
    .line 17039378
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    const-string v3, "Prefetch\u914d\u7f6e\u89e3\u6790\u5931\u8d25: "

    .line 17039381
    .line 17039382
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    const-string/jumbo v0, "\uff0cjson: "

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p0

    .line 17039405
    invoke-virtual {v1, p0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->e(Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    const/4 p0, 0x0

    .line 17039409
    return-object p0
.end method


.method public static final toStringMap(Lorg/json/JSONObject;)Ljava/util/Map;
[MOD-CHANGED]
.method public static final toStringMap(Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    if-nez p0, :cond_8

    .line 17104898
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 17104900
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104903
    return-object p0

    .line 17104904
    :cond_8
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17104907
    move-result-object v0

    .line 17104908
    new-instance v1, Ljava/util/HashMap;

    .line 17104910
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17104913
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104916
    move-result v2

    .line 17104917
    if-eqz v2, :cond_44

    .line 17104919
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104922
    move-result-object v2

    .line 17104923
    check-cast v2, Ljava/lang/String;

    .line 17104925
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104928
    move-result-object v3

    .line 17104929
    if-eqz v3, :cond_34

    .line 17104931
    :try_start_23
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104934
    move-result-object v2

    .line 17104935
    invoke-static {v2}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfigKt;->toStringMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17104938
    move-result-object v2

    .line 17104939
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104942
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_31
    .catch Ljava/lang/NullPointerException; {:try_start_23 .. :try_end_31} :catch_32

    .line 17104945
    goto :goto_11

    .line 17104946
    :catch_32
    nop

    .line 17104947
    goto :goto_11

    .line 17104948
    :cond_34
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104951
    move-result-object v3

    .line 17104952
    const-string v4, ""

    .line 17104954
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104957
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104960
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104963
    goto :goto_11

    .line 17104964
    :cond_44
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final toStringMap(Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    if-nez p0, :cond_8

    .line 17104897
    .line 17104898
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 17104899
    .line 17104900
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    return-object p0

    .line 17104904
    :cond_8
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    new-instance v1, Ljava/util/HashMap;

    .line 17104909
    .line 17104910
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17104911
    .line 17104912
    .line 17104913
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v2

    .line 17104917
    if-eqz v2, :cond_44

    .line 17104918
    .line 17104919
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v2

    .line 17104923
    check-cast v2, Ljava/lang/String;

    .line 17104924
    .line 17104925
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v3

    .line 17104929
    if-eqz v3, :cond_34

    .line 17104930
    .line 17104931
    :try_start_23
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v2

    .line 17104935
    invoke-static {v2}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfigKt;->toStringMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v2

    .line 17104939
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_31
    .catch Ljava/lang/NullPointerException; {:try_start_23 .. :try_end_31} :catch_32

    .line 17104943
    .line 17104944
    .line 17104945
    goto :goto_11

    .line 17104946
    :catch_32
    nop

    .line 17104947
    goto :goto_11

    .line 17104948
    :cond_34
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v3

    .line 17104952
    const-string v4, ""

    .line 17104953
    .line 17104954
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104961
    .line 17104962
    .line 17104963
    goto :goto_11

    .line 17104964
    :cond_44
    return-object v1
.end method


