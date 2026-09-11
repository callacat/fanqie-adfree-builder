## classes15/com/bytedance/android/live/GsonHelper$a.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 393216
    const v0, 0x7f382

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 393224
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 393227
    sget-object v1, Lcom/google/gson/FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/google/gson/FieldNamingPolicy;

    .line 393229
    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->setFieldNamingPolicy(Lcom/google/gson/FieldNamingPolicy;)Lcom/google/gson/GsonBuilder;

    .line 393232
    move-result-object v0

    .line 393233
    const-class v2, Ljava/lang/Boolean;

    .line 393235
    new-instance v3, Lcom/bytedance/android/live/gson/BooleanTypeAdapter;

    .line 393237
    invoke-direct {v3}, Lcom/bytedance/android/live/gson/BooleanTypeAdapter;-><init>()V

    .line 393240
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 393243
    move-result-object v0

    .line 393244
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 393246
    new-instance v3, Lcom/bytedance/android/live/gson/BooleanTypeAdapter;

    .line 393248
    invoke-direct {v3}, Lcom/bytedance/android/live/gson/BooleanTypeAdapter;-><init>()V

    .line 393251
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 393254
    move-result-object v0

    .line 393255
    sput-object v0, Lcom/bytedance/android/live/GsonHelper$a;->a:Lcom/google/gson/GsonBuilder;

    .line 393257
    sget-object v3, Lcom/bytedance/android/live/gson/LynxPassthroughSaasAdapter;->a:Lcom/bytedance/android/live/gson/LynxPassthroughSaasAdapter$a;

    .line 393259
    new-instance v4, Lcom/google/gson/GsonBuilder;

    .line 393261
    invoke-direct {v4}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 393264
    invoke-virtual {v4, v1}, Lcom/google/gson/GsonBuilder;->setFieldNamingPolicy(Lcom/google/gson/FieldNamingPolicy;)Lcom/google/gson/GsonBuilder;

    .line 393267
    move-result-object v1

    .line 393268
    const-class v4, Ljava/lang/Boolean;

    .line 393270
    new-instance v5, Lcom/bytedance/android/live/gson/BooleanTypeAdapter;

    .line 393272
    invoke-direct {v5}, Lcom/bytedance/android/live/gson/BooleanTypeAdapter;-><init>()V

    .line 393275
    invoke-virtual {v1, v4, v5}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 393278
    move-result-object v1

    .line 393279
    new-instance v4, Lcom/bytedance/android/live/gson/BooleanTypeAdapter;

    .line 393281
    invoke-direct {v4}, Lcom/bytedance/android/live/gson/BooleanTypeAdapter;-><init>()V

    .line 393284
    invoke-virtual {v1, v2, v4}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 393287
    move-result-object v1

    .line 393288
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393291
    const/4 v2, 0x0

    .line 393292
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393295
    const/4 v3, 0x1

    .line 393296
    new-array v3, v3, [Lcom/google/gson/ExclusionStrategy;

    .line 393298
    new-instance v4, Lcom/bytedance/android/live/gson/a;

    .line 393300
    invoke-direct {v4}, Lcom/bytedance/android/live/gson/a;-><init>()V

    .line 393303
    aput-object v4, v3, v2

    .line 393305
    invoke-virtual {v1, v3}, Lcom/google/gson/GsonBuilder;->setExclusionStrategies([Lcom/google/gson/ExclusionStrategy;)Lcom/google/gson/GsonBuilder;

    .line 393308
    move-result-object v2

    .line 393309
    const-class v3, Lcom/bytedance/android/live/gson/LynxPassthroughCompat;

    .line 393311
    new-instance v4, Lcom/bytedance/android/live/gson/LynxPassthroughSaasAdapter;

    .line 393313
    invoke-direct {v4}, Lcom/bytedance/android/live/gson/LynxPassthroughSaasAdapter;-><init>()V

    .line 393316
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/GsonBuilder;->registerTypeHierarchyAdapter(Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 393319
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 393322
    move-result-object v1

    .line 393323
    const-string v2, ""

    .line 393325
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393328
    sput-object v1, Lcom/bytedance/android/live/GsonHelper$a;->b:Lcom/google/gson/Gson;

    .line 393330
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 393333
    move-result-object v0

    .line 393334
    sput-object v0, Lcom/bytedance/android/live/GsonHelper$a;->c:Lcom/google/gson/Gson;

    .line 393336
    new-instance v0, Lcom/google/gson/Gson;

    .line 393338
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 393341
    sput-object v0, Lcom/bytedance/android/live/GsonHelper$a;->d:Lcom/google/gson/Gson;

    .line 393343
    new-instance v0, Lcom/google/gson/JsonParser;

    .line 393345
    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    .line 393348
    sput-object v0, Lcom/bytedance/android/live/GsonHelper$a;->e:Lcom/google/gson/JsonParser;

    .line 393350
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 393216
    const v0, 0x7f382

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 393223
    .line 393224
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sget-object v1, Lcom/google/gson/FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/google/gson/FieldNamingPolicy;

    .line 393228
    .line 393229
    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->setFieldNamingPolicy(Lcom/google/gson/FieldNamingPolicy;)Lcom/google/gson/GsonBuilder;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v0

    .line 393233
    const-class v2, Ljava/lang/Boolean;

    .line 393234
    .line 393235
    new-instance v3, Lcom/bytedance/android/live/gson/BooleanTypeAdapter;

    .line 393236
    .line 393237
    invoke-direct {v3}, Lcom/bytedance/android/live/gson/BooleanTypeAdapter;-><init>()V

    .line 393238
    .line 393239
    .line 393240
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v0

    .line 393244
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 393245
    .line 393246
    new-instance v3, Lcom/bytedance/android/live/gson/BooleanTypeAdapter;

    .line 393247
    .line 393248
    invoke-direct {v3}, Lcom/bytedance/android/live/gson/BooleanTypeAdapter;-><init>()V

    .line 393249
    .line 393250
    .line 393251
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v0

    .line 393255
    sput-object v0, Lcom/bytedance/android/live/GsonHelper$a;->a:Lcom/google/gson/GsonBuilder;

    .line 393256
    .line 393257
    sget-object v3, Lcom/bytedance/android/live/gson/LynxPassthroughSaasAdapter;->a:Lcom/bytedance/android/live/gson/LynxPassthroughSaasAdapter$a;

    .line 393258
    .line 393259
    new-instance v4, Lcom/google/gson/GsonBuilder;

    .line 393260
    .line 393261
    invoke-direct {v4}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 393262
    .line 393263
    .line 393264
    invoke-virtual {v4, v1}, Lcom/google/gson/GsonBuilder;->setFieldNamingPolicy(Lcom/google/gson/FieldNamingPolicy;)Lcom/google/gson/GsonBuilder;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v1

    .line 393268
    const-class v4, Ljava/lang/Boolean;

    .line 393269
    .line 393270
    new-instance v5, Lcom/bytedance/android/live/gson/BooleanTypeAdapter;

    .line 393271
    .line 393272
    invoke-direct {v5}, Lcom/bytedance/android/live/gson/BooleanTypeAdapter;-><init>()V

    .line 393273
    .line 393274
    .line 393275
    invoke-virtual {v1, v4, v5}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v1

    .line 393279
    new-instance v4, Lcom/bytedance/android/live/gson/BooleanTypeAdapter;

    .line 393280
    .line 393281
    invoke-direct {v4}, Lcom/bytedance/android/live/gson/BooleanTypeAdapter;-><init>()V

    .line 393282
    .line 393283
    .line 393284
    invoke-virtual {v1, v2, v4}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v1

    .line 393288
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393289
    .line 393290
    .line 393291
    const/4 v2, 0x0

    .line 393292
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393293
    .line 393294
    .line 393295
    const/4 v3, 0x1

    .line 393296
    new-array v3, v3, [Lcom/google/gson/ExclusionStrategy;

    .line 393297
    .line 393298
    new-instance v4, Lcom/bytedance/android/live/gson/a;

    .line 393299
    .line 393300
    invoke-direct {v4}, Lcom/bytedance/android/live/gson/a;-><init>()V

    .line 393301
    .line 393302
    .line 393303
    aput-object v4, v3, v2

    .line 393304
    .line 393305
    invoke-virtual {v1, v3}, Lcom/google/gson/GsonBuilder;->setExclusionStrategies([Lcom/google/gson/ExclusionStrategy;)Lcom/google/gson/GsonBuilder;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v2

    .line 393309
    const-class v3, Lcom/bytedance/android/live/gson/LynxPassthroughCompat;

    .line 393310
    .line 393311
    new-instance v4, Lcom/bytedance/android/live/gson/LynxPassthroughSaasAdapter;

    .line 393312
    .line 393313
    invoke-direct {v4}, Lcom/bytedance/android/live/gson/LynxPassthroughSaasAdapter;-><init>()V

    .line 393314
    .line 393315
    .line 393316
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/GsonBuilder;->registerTypeHierarchyAdapter(Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 393317
    .line 393318
    .line 393319
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v1

    .line 393323
    const-string v2, ""

    .line 393324
    .line 393325
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393326
    .line 393327
    .line 393328
    sput-object v1, Lcom/bytedance/android/live/GsonHelper$a;->b:Lcom/google/gson/Gson;

    .line 393329
    .line 393330
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v0

    .line 393334
    sput-object v0, Lcom/bytedance/android/live/GsonHelper$a;->c:Lcom/google/gson/Gson;

    .line 393335
    .line 393336
    new-instance v0, Lcom/google/gson/Gson;

    .line 393337
    .line 393338
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 393339
    .line 393340
    .line 393341
    sput-object v0, Lcom/bytedance/android/live/GsonHelper$a;->d:Lcom/google/gson/Gson;

    .line 393342
    .line 393343
    new-instance v0, Lcom/google/gson/JsonParser;

    .line 393344
    .line 393345
    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    .line 393346
    .line 393347
    .line 393348
    sput-object v0, Lcom/bytedance/android/live/GsonHelper$a;->e:Lcom/google/gson/JsonParser;

    .line 393349
    .line 393350
    return-void
.end method


