## classes17/com/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod.smali
# added=0 removed=0 changed=23

.method private final createParamModelProxy(Ljava/util/Map;)Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;
[MOD-CHANGED]
.method private final createParamModelProxy(Ljava/util/Map;)Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)TINPUT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/bytedance/ies/xbridge/exception/XBridgeException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->getParamsClazz()Ljava/lang/Class;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_21

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17039369
    move-result-object v1

    .line 17039370
    const/4 v2, 0x1

    .line 17039371
    new-array v2, v2, [Ljava/lang/Class;

    .line 17039373
    const/4 v3, 0x0

    .line 17039374
    aput-object v0, v2, v3

    .line 17039376
    new-instance v0, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod$createParamModelProxy$1;

    .line 17039378
    invoke-direct {v0, p0, p1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod$createParamModelProxy$1;-><init>(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;Ljava/util/Map;)V

    .line 17039381
    invoke-static {v1, v2, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 17039384
    move-result-object p1

    .line 17039385
    const-string v0, ""

    .line 17039387
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039390
    check-cast p1, Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;

    .line 17039392
    return-object p1

    .line 17039393
    :cond_21
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039395
    const-string v0, "params class is null"

    .line 17039397
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039400
    throw p1
.end method

[INNER-ORIGINAL]
.method private final createParamModelProxy(Ljava/util/Map;)Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)TINPUT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/bytedance/ies/xbridge/exception/XBridgeException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->getParamsClazz()Ljava/lang/Class;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_21

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    const/4 v2, 0x1

    .line 17039371
    new-array v2, v2, [Ljava/lang/Class;

    .line 17039372
    .line 17039373
    const/4 v3, 0x0

    .line 17039374
    aput-object v0, v2, v3

    .line 17039375
    .line 17039376
    new-instance v0, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod$createParamModelProxy$1;

    .line 17039377
    .line 17039378
    invoke-direct {v0, p0, p1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod$createParamModelProxy$1;-><init>(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;Ljava/util/Map;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-static {v1, v2, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    const-string v0, ""

    .line 17039386
    .line 17039387
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    check-cast p1, Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;

    .line 17039391
    .line 17039392
    return-object p1

    .line 17039393
    :cond_21
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039394
    .line 17039395
    const-string v0, "params class is null"

    .line 17039396
    .line 17039397
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    throw p1
.end method


.method private final getParamsClazz()Ljava/lang/Class;
[MOD-CHANGED]
.method private final getParamsClazz()Ljava/lang/Class;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/ies/xbridge/IDLXBridgeRegistryCache;->INSTANCE:Lcom/bytedance/ies/xbridge/IDLXBridgeRegistryCache;

    .line 393218
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/IDLXBridgeRegistryCache;->getBRIDGE_ANNOTATION_MAP()Ljava/util/concurrent/ConcurrentHashMap;

    .line 393221
    move-result-object v0

    .line 393222
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393225
    move-result-object v1

    .line 393226
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393229
    move-result-object v0

    .line 393230
    check-cast v0, Lcom/bytedance/ies/xbridge/IDLAnnotationData;

    .line 393232
    if-eqz v0, :cond_17

    .line 393234
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/IDLAnnotationData;->getParamClass()Ljava/lang/Class;

    .line 393237
    move-result-object v0

    .line 393238
    goto :goto_18

    .line 393239
    :cond_17
    const/4 v0, 0x0

    .line 393240
    :goto_18
    if-eqz v0, :cond_1b

    .line 393242
    return-object v0

    .line 393243
    :cond_1b
    const-string v0, "idl Map->Model. no cache"

    .line 393245
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 393247
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 393250
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393253
    move-result-object v0

    .line 393254
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 393257
    move-result-object v0

    .line 393258
    const-string v1, ""

    .line 393260
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393263
    new-instance v2, Ljava/util/ArrayList;

    .line 393265
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393268
    array-length v3, v0

    .line 393269
    const/4 v4, 0x0

    .line 393270
    const/4 v5, 0x0

    .line 393271
    :goto_37
    const/4 v6, 0x1

    .line 393272
    if-ge v5, v3, :cond_4e

    .line 393274
    aget-object v7, v0, v5

    .line 393276
    const-class v8, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamModel;

    .line 393278
    invoke-virtual {v7, v8}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 393281
    move-result-object v8

    .line 393282
    if-eqz v8, :cond_45

    .line 393284
    goto :goto_46

    .line 393285
    :cond_45
    const/4 v6, 0x0

    .line 393286
    :goto_46
    if-eqz v6, :cond_4b

    .line 393288
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 393291
    :cond_4b
    add-int/lit8 v5, v5, 0x1

    .line 393293
    goto :goto_37

    .line 393294
    :cond_4e
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 393297
    move-result v0

    .line 393298
    if-eqz v0, :cond_90

    .line 393300
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393303
    move-result-object v0

    .line 393304
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 393307
    move-result-object v0

    .line 393308
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 393311
    move-result-object v0

    .line 393312
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393315
    new-instance v2, Ljava/util/ArrayList;

    .line 393317
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393320
    array-length v1, v0

    .line 393321
    const/4 v3, 0x0

    .line 393322
    :goto_6a
    if-ge v3, v1, :cond_81

    .line 393324
    aget-object v5, v0, v3

    .line 393326
    const-class v7, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamModel;

    .line 393328
    invoke-virtual {v5, v7}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 393331
    move-result-object v7

    .line 393332
    if-eqz v7, :cond_78

    .line 393334
    const/4 v7, 0x1

    .line 393335
    goto :goto_79

    .line 393336
    :cond_78
    const/4 v7, 0x0

    .line 393337
    :goto_79
    if-eqz v7, :cond_7e

    .line 393339
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 393342
    :cond_7e
    add-int/lit8 v3, v3, 0x1

    .line 393344
    goto :goto_6a

    .line 393345
    :cond_81
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 393348
    move-result v0

    .line 393349
    if-nez v0, :cond_88

    .line 393351
    goto :goto_90

    .line 393352
    :cond_88
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 393354
    const-string v1, "Illegal class format, no param model is defined in class"

    .line 393356
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393359
    throw v0

    .line 393360
    :cond_90
    :goto_90
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 393363
    move-result-object v0

    .line 393364
    check-cast v0, Ljava/lang/Class;

    .line 393366
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getParamsClazz()Ljava/lang/Class;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/ies/xbridge/IDLXBridgeRegistryCache;->INSTANCE:Lcom/bytedance/ies/xbridge/IDLXBridgeRegistryCache;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/IDLXBridgeRegistryCache;->getBRIDGE_ANNOTATION_MAP()Ljava/util/concurrent/ConcurrentHashMap;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v1

    .line 393226
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v0

    .line 393230
    check-cast v0, Lcom/bytedance/ies/xbridge/IDLAnnotationData;

    .line 393231
    .line 393232
    if-eqz v0, :cond_17

    .line 393233
    .line 393234
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/IDLAnnotationData;->getParamClass()Ljava/lang/Class;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v0

    .line 393238
    goto :goto_18

    .line 393239
    :cond_17
    const/4 v0, 0x0

    .line 393240
    :goto_18
    if-eqz v0, :cond_1b

    .line 393241
    .line 393242
    return-object v0

    .line 393243
    :cond_1b
    const-string v0, "idl Map->Model. no cache"

    .line 393244
    .line 393245
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 393246
    .line 393247
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 393248
    .line 393249
    .line 393250
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v0

    .line 393254
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v0

    .line 393258
    const-string v1, ""

    .line 393259
    .line 393260
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393261
    .line 393262
    .line 393263
    new-instance v2, Ljava/util/ArrayList;

    .line 393264
    .line 393265
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393266
    .line 393267
    .line 393268
    array-length v3, v0

    .line 393269
    const/4 v4, 0x0

    .line 393270
    const/4 v5, 0x0

    .line 393271
    :goto_37
    const/4 v6, 0x1

    .line 393272
    if-ge v5, v3, :cond_4e

    .line 393273
    .line 393274
    aget-object v7, v0, v5

    .line 393275
    .line 393276
    const-class v8, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamModel;

    .line 393277
    .line 393278
    invoke-virtual {v7, v8}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v8

    .line 393282
    if-eqz v8, :cond_45

    .line 393283
    .line 393284
    goto :goto_46

    .line 393285
    :cond_45
    const/4 v6, 0x0

    .line 393286
    :goto_46
    if-eqz v6, :cond_4b

    .line 393287
    .line 393288
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 393289
    .line 393290
    .line 393291
    :cond_4b
    add-int/lit8 v5, v5, 0x1

    .line 393292
    .line 393293
    goto :goto_37

    .line 393294
    :cond_4e
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 393295
    .line 393296
    .line 393297
    move-result v0

    .line 393298
    if-eqz v0, :cond_90

    .line 393299
    .line 393300
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v0

    .line 393304
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v0

    .line 393308
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v0

    .line 393312
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393313
    .line 393314
    .line 393315
    new-instance v2, Ljava/util/ArrayList;

    .line 393316
    .line 393317
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393318
    .line 393319
    .line 393320
    array-length v1, v0

    .line 393321
    const/4 v3, 0x0

    .line 393322
    :goto_6a
    if-ge v3, v1, :cond_81

    .line 393323
    .line 393324
    aget-object v5, v0, v3

    .line 393325
    .line 393326
    const-class v7, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamModel;

    .line 393327
    .line 393328
    invoke-virtual {v5, v7}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v7

    .line 393332
    if-eqz v7, :cond_78

    .line 393333
    .line 393334
    const/4 v7, 0x1

    .line 393335
    goto :goto_79

    .line 393336
    :cond_78
    const/4 v7, 0x0

    .line 393337
    :goto_79
    if-eqz v7, :cond_7e

    .line 393338
    .line 393339
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 393340
    .line 393341
    .line 393342
    :cond_7e
    add-int/lit8 v3, v3, 0x1

    .line 393343
    .line 393344
    goto :goto_6a

    .line 393345
    :cond_81
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 393346
    .line 393347
    .line 393348
    move-result v0

    .line 393349
    if-nez v0, :cond_88

    .line 393350
    .line 393351
    goto :goto_90

    .line 393352
    :cond_88
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 393353
    .line 393354
    const-string v1, "Illegal class format, no param model is defined in class"

    .line 393355
    .line 393356
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393357
    .line 393358
    .line 393359
    throw v0

    .line 393360
    :cond_90
    :goto_90
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v0

    .line 393364
    check-cast v0, Ljava/lang/Class;

    .line 393365
    .line 393366
    return-object v0
.end method


.method public static synthetic onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 117637120
    if-nez p6, :cond_15

    .line 117637122
    and-int/lit8 p6, p5, 0x4

    .line 117637124
    if-eqz p6, :cond_8

    .line 117637126
    const-string p3, ""

    .line 117637128
    :cond_8
    and-int/lit8 p5, p5, 0x8

    .line 117637130
    if-eqz p5, :cond_11

    .line 117637132
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 117637134
    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 117637137
    :cond_11
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->onFailure(Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;)V

    .line 117637140
    return-void

    .line 117637141
    :cond_15
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 117637143
    const-string p1, "Super calls with default arguments not supported in this target, function: onFailure"

    .line 117637145
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 117637148
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 117637120
    if-nez p6, :cond_15

    .line 117637121
    .line 117637122
    and-int/lit8 p6, p5, 0x4

    .line 117637123
    .line 117637124
    if-eqz p6, :cond_8

    .line 117637125
    .line 117637126
    const-string p3, ""

    .line 117637127
    .line 117637128
    :cond_8
    and-int/lit8 p5, p5, 0x8

    .line 117637129
    .line 117637130
    if-eqz p5, :cond_11

    .line 117637131
    .line 117637132
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 117637133
    .line 117637134
    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 117637135
    .line 117637136
    .line 117637137
    :cond_11
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->onFailure(Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;)V

    .line 117637138
    .line 117637139
    .line 117637140
    return-void

    .line 117637141
    :cond_15
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 117637142
    .line 117637143
    const-string p1, "Super calls with default arguments not supported in this target, function: onFailure"

    .line 117637144
    .line 117637145
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 117637146
    .line 117637147
    .line 117637148
    throw p0
.end method


.method public static synthetic onSuccess$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Callback;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic onSuccess$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Callback;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100859904
    if-nez p5, :cond_c

    .line 100859906
    and-int/lit8 p4, p4, 0x4

    .line 100859908
    if-eqz p4, :cond_8

    .line 100859910
    const-string p3, ""

    .line 100859912
    :cond_8
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->onSuccess(Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Callback;Ljava/util/Map;Ljava/lang/String;)V

    .line 100859915
    return-void

    .line 100859916
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 100859918
    const-string p1, "Super calls with default arguments not supported in this target, function: onSuccess"

    .line 100859920
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100859923
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic onSuccess$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Callback;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100859904
    if-nez p5, :cond_c

    .line 100859905
    .line 100859906
    and-int/lit8 p4, p4, 0x4

    .line 100859907
    .line 100859908
    if-eqz p4, :cond_8

    .line 100859909
    .line 100859910
    const-string p3, ""

    .line 100859911
    .line 100859912
    :cond_8
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->onSuccess(Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Callback;Ljava/util/Map;Ljava/lang/String;)V

    .line 100859913
    .line 100859914
    .line 100859915
    return-void

    .line 100859916
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 100859917
    .line 100859918
    const-string p1, "Super calls with default arguments not supported in this target, function: onSuccess"

    .line 100859919
    .line 100859920
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100859921
    .line 100859922
    .line 100859923
    throw p0
.end method


.method public asDouble(Ljava/lang/Number;)D
[MOD-CHANGED]
.method public asDouble(Ljava/lang/Number;)D
    .registers 4

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$DefaultImpls;->asDouble(Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;Ljava/lang/Number;)D

    .line 16842755
    move-result-wide v0

    .line 16842756
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public asDouble(Ljava/lang/Number;)D
    .registers 4

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$DefaultImpls;->asDouble(Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;Ljava/lang/Number;)D

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-wide v0

    .line 16842756
    return-wide v0
.end method


.method public final createCompletionBlockProxy(Ljava/lang/ClassLoader;Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Callback;)Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;
[MOD-CHANGED]
.method public final createCompletionBlockProxy(Ljava/lang/ClassLoader;Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Callback;)Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<OUTPUT::",
            "Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;",
            ">(",
            "Ljava/lang/ClassLoader;",
            "Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Callback;",
            ")",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "TOUTPUT;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance p1, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod$createCompletionBlockProxy$1;

    .line 33685509
    invoke-direct {p1, p0, p2}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod$createCompletionBlockProxy$1;-><init>(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Callback;)V

    .line 33685512
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createCompletionBlockProxy(Ljava/lang/ClassLoader;Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Callback;)Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<OUTPUT::",
            "Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;",
            ">(",
            "Ljava/lang/ClassLoader;",
            "Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Callback;",
            ")",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "TOUTPUT;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance p1, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod$createCompletionBlockProxy$1;

    .line 33685508
    .line 33685509
    invoke-direct {p1, p0, p2}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod$createCompletionBlockProxy$1;-><init>(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Callback;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-object p1
.end method


.method public getAccess()Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Access;
[MOD-CHANGED]
.method public getAccess()Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Access;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$DefaultImpls;->getAccess(Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;)Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Access;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAccess()Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Access;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$DefaultImpls;->getAccess(Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;)Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Access;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;
[MOD-CHANGED]
.method public final getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->contextProviderFactory:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->contextProviderFactory:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPropertyName(Ljava/lang/reflect/Method;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getPropertyName(Ljava/lang/reflect/Method;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/ies/xbridge/IDLXBridgeRegistryCache;->INSTANCE:Lcom/bytedance/ies/xbridge/IDLXBridgeRegistryCache;

    .line 17039362
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/IDLXBridgeRegistryCache;->getBRIDGE_ANNOTATION_MAP()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039373
    move-result-object v0

    .line 17039374
    check-cast v0, Lcom/bytedance/ies/xbridge/IDLAnnotationData;

    .line 17039376
    if-eqz v0, :cond_2b

    .line 17039378
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/IDLAnnotationData;->getXBridgeParamModel()Lcom/bytedance/ies/xbridge/IDLAnnotationModel;

    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/IDLAnnotationModel;->getMethodModel()Ljava/util/HashMap;

    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    move-result-object v0

    .line 17039390
    check-cast v0, Lcom/bytedance/ies/xbridge/IDLParamField;

    .line 17039392
    if-eqz v0, :cond_27

    .line 17039394
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/IDLParamField;->getKeyPath()Ljava/lang/String;

    .line 17039397
    move-result-object v0

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    const/4 v0, 0x0

    .line 17039400
    :goto_28
    if-eqz v0, :cond_2b

    .line 17039402
    return-object v0

    .line 17039403
    :cond_2b
    const-class v0, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;

    .line 17039405
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 17039408
    move-result-object p1

    .line 17039409
    check-cast p1, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;

    .line 17039411
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;->keyPath()Ljava/lang/String;

    .line 17039414
    move-result-object p1

    .line 17039415
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getPropertyName(Ljava/lang/reflect/Method;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/ies/xbridge/IDLXBridgeRegistryCache;->INSTANCE:Lcom/bytedance/ies/xbridge/IDLXBridgeRegistryCache;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/IDLXBridgeRegistryCache;->getBRIDGE_ANNOTATION_MAP()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    check-cast v0, Lcom/bytedance/ies/xbridge/IDLAnnotationData;

    .line 17039375
    .line 17039376
    if-eqz v0, :cond_2b

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/IDLAnnotationData;->getXBridgeParamModel()Lcom/bytedance/ies/xbridge/IDLAnnotationModel;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/IDLAnnotationModel;->getMethodModel()Ljava/util/HashMap;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    check-cast v0, Lcom/bytedance/ies/xbridge/IDLParamField;

    .line 17039391
    .line 17039392
    if-eqz v0, :cond_27

    .line 17039393
    .line 17039394
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/IDLParamField;->getKeyPath()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    const/4 v0, 0x0

    .line 17039400
    :goto_28
    if-eqz v0, :cond_2b

    .line 17039401
    .line 17039402
    return-object v0

    .line 17039403
    :cond_2b
    const-class v0, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;

    .line 17039404
    .line 17039405
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    check-cast p1, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;

    .line 17039410
    .line 17039411
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;->keyPath()Ljava/lang/String;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object p1

    .line 17039415
    return-object p1
.end method


.method public final getXValue(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final getXValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/bytedance/ies/xbridge/model/idl/IDLXDynamic;

    .line 16908290
    if-eqz v0, :cond_a

    .line 16908292
    check-cast p1, Lcom/bytedance/ies/xbridge/model/idl/IDLXDynamic;

    .line 16908294
    invoke-static {p1}, Lcom/bytedance/ies/xbridge/model/idl/IDLXDynamicKt;->getValue(Lcom/bytedance/ies/xbridge/model/idl/IDLXDynamic;)Ljava/lang/Object;

    .line 16908297
    move-result-object p1

    .line 16908298
    :cond_a
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getXValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/bytedance/ies/xbridge/model/idl/IDLXDynamic;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_a

    .line 16908291
    .line 16908292
    check-cast p1, Lcom/bytedance/ies/xbridge/model/idl/IDLXDynamic;

    .line 16908293
    .line 16908294
    invoke-static {p1}, Lcom/bytedance/ies/xbridge/model/idl/IDLXDynamicKt;->getValue(Lcom/bytedance/ies/xbridge/model/idl/IDLXDynamic;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    :cond_a
    return-object p1
.end method


.method public final getXValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final getXValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751046
    move-result-object p1

    .line 33751047
    instance-of p2, p1, Lcom/bytedance/ies/xbridge/model/idl/IDLXDynamic;

    .line 33751049
    if-eqz p2, :cond_11

    .line 33751051
    check-cast p1, Lcom/bytedance/ies/xbridge/model/idl/IDLXDynamic;

    .line 33751053
    invoke-static {p1}, Lcom/bytedance/ies/xbridge/model/idl/IDLXDynamicKt;->getValue(Lcom/bytedance/ies/xbridge/model/idl/IDLXDynamic;)Ljava/lang/Object;

    .line 33751056
    move-result-object p1

    .line 33751057
    :cond_11
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getXValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p1

    .line 33751047
    instance-of p2, p1, Lcom/bytedance/ies/xbridge/model/idl/IDLXDynamic;

    .line 33751048
    .line 33751049
    if-eqz p2, :cond_11

    .line 33751050
    .line 33751051
    check-cast p1, Lcom/bytedance/ies/xbridge/model/idl/IDLXDynamic;

    .line 33751052
    .line 33751053
    invoke-static {p1}, Lcom/bytedance/ies/xbridge/model/idl/IDLXDynamicKt;->getValue(Lcom/bytedance/ies/xbridge/model/idl/IDLXDynamic;)Ljava/lang/Object;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p1

    .line 33751057
    :cond_11
    return-object p1
.end method


.method public final onFailure(Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final onFailure(Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Callback;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 67305477
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67305480
    const-string v1, "code"

    .line 67305482
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67305485
    move-result-object p2

    .line 67305486
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305489
    const-string p2, "msg"

    .line 67305491
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305494
    const-string p2, "data"

    .line 67305496
    invoke-interface {v0, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305499
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 67305502
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailure(Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Callback;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 67305476
    .line 67305477
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67305478
    .line 67305479
    .line 67305480
    const-string v1, "code"

    .line 67305481
    .line 67305482
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67305483
    .line 67305484
    .line 67305485
    move-result-object p2

    .line 67305486
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305487
    .line 67305488
    .line 67305489
    const-string p2, "msg"

    .line 67305490
    .line 67305491
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305492
    .line 67305493
    .line 67305494
    const-string p2, "data"

    .line 67305495
    .line 67305496
    invoke-interface {v0, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305497
    .line 67305498
    .line 67305499
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 67305500
    .line 67305501
    .line 67305502
    return-void
.end method


.method public final onSuccess(Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Callback;Ljava/util/Map;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onSuccess(Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Callback;Ljava/util/Map;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Callback;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50528261
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50528264
    const/4 v1, 0x1

    .line 50528265
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528268
    move-result-object v1

    .line 50528269
    const-string v2, "code"

    .line 50528271
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528274
    const-string v1, "msg"

    .line 50528276
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528279
    const-string p3, "data"

    .line 50528281
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528284
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 50528287
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Callback;Ljava/util/Map;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Callback;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50528260
    .line 50528261
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50528262
    .line 50528263
    .line 50528264
    const/4 v1, 0x1

    .line 50528265
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528266
    .line 50528267
    .line 50528268
    move-result-object v1

    .line 50528269
    const-string v2, "code"

    .line 50528270
    .line 50528271
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528272
    .line 50528273
    .line 50528274
    const-string v1, "msg"

    .line 50528275
    .line 50528276
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528277
    .line 50528278
    .line 50528279
    const-string p3, "data"

    .line 50528280
    .line 50528281
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528282
    .line 50528283
    .line 50528284
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 50528285
    .line 50528286
    .line 50528287
    return-void
.end method


.method public provideContext(Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public provideContext(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->contextProviderFactory:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 16908294
    if-eqz v0, :cond_d

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16908299
    move-result-object p1

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    :goto_e
    return-object p1
.end method

[INNER-ORIGINAL]
.method public provideContext(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->contextProviderFactory:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_d

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    :goto_e
    return-object p1
.end method


.method public provideParamModel()Ljava/lang/Class;
[MOD-CHANGED]
.method public provideParamModel()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$DefaultImpls;->provideParamModel(Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;)Ljava/lang/Class;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public provideParamModel()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$DefaultImpls;->provideParamModel(Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;)Ljava/lang/Class;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public provideResultModel()Ljava/lang/Class;
[MOD-CHANGED]
.method public provideResultModel()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$DefaultImpls;->provideResultModel(Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;)Ljava/lang/Class;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public provideResultModel()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$DefaultImpls;->provideResultModel(Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;)Ljava/lang/Class;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public realHandle(Ljava/util/Map;Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public realHandle(Ljava/util/Map;Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Callback;",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->createParamModelProxy(Ljava/util/Map;)Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;

    .line 50593798
    move-result-object p1

    .line 50593799
    if-nez p1, :cond_16

    .line 50593801
    const/4 v2, -0x3

    .line 50593802
    const-string v3, ""

    .line 50593804
    const/4 v4, 0x0

    .line 50593805
    const/16 v5, 0x8

    .line 50593807
    const/4 v6, 0x0

    .line 50593808
    move-object v0, p0

    .line 50593809
    move-object v1, p2

    .line 50593810
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 50593813
    return-void

    .line 50593814
    :cond_16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593817
    move-result-object v0

    .line 50593818
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 50593821
    move-result-object v0

    .line 50593822
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593825
    invoke-virtual {p0, v0, p2}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->createCompletionBlockProxy(Ljava/lang/ClassLoader;Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Callback;)Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 50593828
    move-result-object p2

    .line 50593829
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50593832
    return-void
.end method

[INNER-ORIGINAL]
.method public realHandle(Ljava/util/Map;Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Callback;",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->createParamModelProxy(Ljava/util/Map;)Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object p1

    .line 50593799
    if-nez p1, :cond_16

    .line 50593800
    .line 50593801
    const/4 v2, -0x3

    .line 50593802
    const-string v3, ""

    .line 50593803
    .line 50593804
    const/4 v4, 0x0

    .line 50593805
    const/16 v5, 0x8

    .line 50593806
    .line 50593807
    const/4 v6, 0x0

    .line 50593808
    move-object v0, p0

    .line 50593809
    move-object v1, p2

    .line 50593810
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 50593811
    .line 50593812
    .line 50593813
    return-void

    .line 50593814
    :cond_16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object v0

    .line 50593818
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object v0

    .line 50593822
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593823
    .line 50593824
    .line 50593825
    invoke-virtual {p0, v0, p2}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->createCompletionBlockProxy(Ljava/lang/ClassLoader;Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Callback;)Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object p2

    .line 50593829
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50593830
    .line 50593831
    .line 50593832
    return-void
.end method


.method public release()V
[MOD-CHANGED]
.method public release()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$DefaultImpls;->release(Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;)V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public release()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$DefaultImpls;->release(Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final setContextProviderFactory(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)V
[MOD-CHANGED]
.method public final setContextProviderFactory(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->contextProviderFactory:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setContextProviderFactory(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->contextProviderFactory:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setProviderFactory(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)V
[MOD-CHANGED]
.method public setProviderFactory(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->contextProviderFactory:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setProviderFactory(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->contextProviderFactory:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final toJSON(Ljava/util/List;)Lorg/json/JSONArray;
[MOD-CHANGED]
.method public final toJSON(Ljava/util/List;)Lorg/json/JSONArray;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/ies/xbridge/utils/JsonUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/JsonUtils;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xbridge/utils/JsonUtils;->listToJSON(Ljava/util/List;)Lorg/json/JSONArray;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final toJSON(Ljava/util/List;)Lorg/json/JSONArray;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/ies/xbridge/utils/JsonUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/JsonUtils;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xbridge/utils/JsonUtils;->listToJSON(Ljava/util/List;)Lorg/json/JSONArray;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public final toJSON(Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final toJSON(Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;)Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 16973824
    if-nez p1, :cond_8

    .line 16973826
    new-instance p1, Lorg/json/JSONObject;

    .line 16973828
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 16973831
    return-object p1

    .line 16973832
    :cond_8
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;->toJSON()Lorg/json/JSONObject;

    .line 16973835
    move-result-object p1

    .line 16973836
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final toJSON(Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;)Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 16973824
    if-nez p1, :cond_8

    .line 16973825
    .line 16973826
    new-instance p1, Lorg/json/JSONObject;

    .line 16973827
    .line 16973828
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    return-object p1

    .line 16973832
    :cond_8
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;->toJSON()Lorg/json/JSONObject;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    return-object p1
.end method


.method public final toJSON(Ljava/util/Map;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final toJSON(Ljava/util/Map;)Lorg/json/JSONObject;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/bytedance/ies/xbridge/utils/JsonUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/JsonUtils;

    .line 17039366
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xbridge/utils/JsonUtils;->mapToJSON(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 17039369
    move-result-object p1

    .line 17039370
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final toJSON(Ljava/util/Map;)Lorg/json/JSONObject;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONObject;"
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
    sget-object v0, Lcom/bytedance/ies/xbridge/utils/JsonUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/JsonUtils;

    .line 17039365
    .line 17039366
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xbridge/utils/JsonUtils;->mapToJSON(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    return-object p1
.end method


