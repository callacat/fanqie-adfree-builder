## classes18/com/bytedance/tools/kcp/aio/runtime/AioLinkTypeHandler_jvmKt.smali
# added=0 removed=0 changed=2

.method public static final deserializeJsonFromGson(Lcom/google/gson/JsonObject;Lkotlin/reflect/KClass;Ljava/lang/reflect/Type;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final deserializeJsonFromGson(Lcom/google/gson/JsonObject;Lkotlin/reflect/KClass;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/JsonObject;",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-static {}, Lcom/bytedance/revenue/platform/api/serialize/Json;->getGson()Lcom/google/gson/Gson;

    .line 50528262
    move-result-object p2

    .line 50528263
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 50528266
    move-result-object p1

    .line 50528267
    invoke-virtual {p2, p0, p1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50528270
    move-result-object p0

    .line 50528271
    const-string p1, ""

    .line 50528273
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528276
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final deserializeJsonFromGson(Lcom/google/gson/JsonObject;Lkotlin/reflect/KClass;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/JsonObject;",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-static {}, Lcom/bytedance/revenue/platform/api/serialize/Json;->getGson()Lcom/google/gson/Gson;

    .line 50528260
    .line 50528261
    .line 50528262
    move-result-object p2

    .line 50528263
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 50528264
    .line 50528265
    .line 50528266
    move-result-object p1

    .line 50528267
    invoke-virtual {p2, p0, p1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50528268
    .line 50528269
    .line 50528270
    move-result-object p0

    .line 50528271
    const-string p1, ""

    .line 50528272
    .line 50528273
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528274
    .line 50528275
    .line 50528276
    return-object p0
.end method


.method public static final deserializePBFromMeta([BLkotlin/reflect/KClass;Ljava/lang/reflect/Type;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final deserializePBFromMeta([BLkotlin/reflect/KClass;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50528261
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50528263
    const-string v0, "missing adapter for type: "

    .line 50528265
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50528268
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50528271
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528274
    move-result-object p1

    .line 50528275
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50528278
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final deserializePBFromMeta([BLkotlin/reflect/KClass;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50528260
    .line 50528261
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50528262
    .line 50528263
    const-string v0, "missing adapter for type: "

    .line 50528264
    .line 50528265
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50528266
    .line 50528267
    .line 50528268
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50528269
    .line 50528270
    .line 50528271
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528272
    .line 50528273
    .line 50528274
    move-result-object p1

    .line 50528275
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50528276
    .line 50528277
    .line 50528278
    throw p0
.end method


