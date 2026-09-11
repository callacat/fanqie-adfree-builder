## classes10/com/ss/android/excitingvideo/utils/GsonUtilKt.smali
# added=0 removed=0 changed=6

.method public static final fromJsonGenericOrNull(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final fromJsonGenericOrNull(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    :try_start_3
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50528262
    move-result-object p0
    :try_end_7
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_3 .. :try_end_7} :catch_8

    .line 50528263
    return-object p0

    .line 50528264
    :catch_8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50528266
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 50528269
    sget p0, Leo7/t;->a:I

    .line 50528271
    const/4 p0, 0x0

    .line 50528272
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final fromJsonGenericOrNull(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    :try_start_3
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50528260
    .line 50528261
    .line 50528262
    move-result-object p0
    :try_end_7
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_3 .. :try_end_7} :catch_8

    .line 50528263
    return-object p0

    .line 50528264
    :catch_8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50528265
    .line 50528266
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 50528267
    .line 50528268
    .line 50528269
    sget p0, Leo7/t;->a:I

    .line 50528270
    .line 50528271
    const/4 p0, 0x0

    .line 50528272
    return-object p0
.end method


.method public static final fromJsonOrNull(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final fromJsonOrNull(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    :try_start_4
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50528263
    move-result-object p0
    :try_end_8
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_4 .. :try_end_8} :catch_9

    .line 50528264
    return-object p0

    .line 50528265
    :catch_9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50528267
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 50528270
    sget p0, Leo7/t;->a:I

    .line 50528272
    const/4 p0, 0x0

    .line 50528273
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final fromJsonOrNull(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    :try_start_4
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object p0
    :try_end_8
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_4 .. :try_end_8} :catch_9

    .line 50528264
    return-object p0

    .line 50528265
    :catch_9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50528266
    .line 50528267
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 50528268
    .line 50528269
    .line 50528270
    sget p0, Leo7/t;->a:I

    .line 50528271
    .line 50528272
    const/4 p0, 0x0

    .line 50528273
    return-object p0
.end method


.method public static final toGsonJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;
[MOD-CHANGED]
.method public static final toGsonJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lcom/google/gson/JsonParser;

    .line 16973830
    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    .line 16973833
    invoke-virtual {v0, p0}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 16973836
    move-result-object p0

    .line 16973837
    const-string v0, ""

    .line 16973839
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973842
    check-cast p0, Lcom/google/gson/JsonObject;

    .line 16973844
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final toGsonJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lcom/google/gson/JsonParser;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {v0, p0}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p0

    .line 16973837
    const-string v0, ""

    .line 16973838
    .line 16973839
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    check-cast p0, Lcom/google/gson/JsonObject;

    .line 16973843
    .line 16973844
    return-object p0
.end method


.method public static final toGsonJsonObject(Lorg/json/JSONObject;)Lcom/google/gson/JsonObject;
[MOD-CHANGED]
.method public static final toGsonJsonObject(Lorg/json/JSONObject;)Lcom/google/gson/JsonObject;
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lcom/google/gson/JsonParser;

    .line 17039366
    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    .line 17039369
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039372
    move-result-object p0

    .line 17039373
    invoke-virtual {v0, p0}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17039376
    move-result-object p0

    .line 17039377
    check-cast p0, Lcom/google/gson/JsonObject;

    .line 17039379
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final toGsonJsonObject(Lorg/json/JSONObject;)Lcom/google/gson/JsonObject;
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lcom/google/gson/JsonParser;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p0

    .line 17039373
    invoke-virtual {v0, p0}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p0

    .line 17039377
    check-cast p0, Lcom/google/gson/JsonObject;

    .line 17039378
    .line 17039379
    return-object p0
.end method


.method public static final toJSONObject(Ljava/lang/Object;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static final toJSONObject(Ljava/lang/Object;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p0}, Lcom/ss/android/excitingvideo/utils/GsonUtilKt;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16973831
    move-result-object p0

    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    if-eqz p0, :cond_1d

    .line 16973835
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 16973838
    move-result v2

    .line 16973839
    if-lez v2, :cond_12

    .line 16973841
    const/4 v0, 0x1

    .line 16973842
    :cond_12
    if-eqz v0, :cond_15

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    move-object p0, v1

    .line 16973846
    :goto_16
    if-eqz p0, :cond_1d

    .line 16973848
    new-instance v1, Lorg/json/JSONObject;

    .line 16973850
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16973853
    :cond_1d
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final toJSONObject(Ljava/lang/Object;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p0}, Lcom/ss/android/excitingvideo/utils/GsonUtilKt;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    if-eqz p0, :cond_1d

    .line 16973834
    .line 16973835
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v2

    .line 16973839
    if-lez v2, :cond_12

    .line 16973840
    .line 16973841
    const/4 v0, 0x1

    .line 16973842
    :cond_12
    if-eqz v0, :cond_15

    .line 16973843
    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    move-object p0, v1

    .line 16973846
    :goto_16
    if-eqz p0, :cond_1d

    .line 16973847
    .line 16973848
    new-instance v1, Lorg/json/JSONObject;

    .line 16973849
    .line 16973850
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    return-object v1
.end method


.method public static final toJsonString(Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final toJsonString(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Leo7/j;->a:Leo7/j;

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    sget-object v0, Leo7/j;->b:Lcom/google/gson/Gson;

    .line 16908299
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 16908302
    move-result-object p0

    .line 16908303
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final toJsonString(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Leo7/j;->a:Leo7/j;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    sget-object v0, Leo7/j;->b:Lcom/google/gson/Gson;

    .line 16908298
    .line 16908299
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 16908300
    .line 16908301
    .line 16908302
    move-result-object p0

    .line 16908303
    return-object p0
.end method


