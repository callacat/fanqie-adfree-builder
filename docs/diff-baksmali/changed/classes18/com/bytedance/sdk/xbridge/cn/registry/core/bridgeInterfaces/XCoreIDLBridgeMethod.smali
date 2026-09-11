## classes18/com/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod.smali
# added=0 removed=0 changed=17

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131077
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 131080
    move-result-object v1

    .line 131081
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 131084
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod;->handler:Landroid/os/Handler;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131076
    .line 131077
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v1

    .line 131081
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 131082
    .line 131083
    .line 131084
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod;->handler:Landroid/os/Handler;

    .line 131085
    .line 131086
    return-void
.end method


.method private final createParamModelProxy(Ljava/util/Map;Z)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;
[MOD-CHANGED]
.method private final createParamModelProxy(Ljava/util/Map;Z)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z)TINPUT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/XBridgeException;
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod;->getParamsClazz()Ljava/lang/Class;

    .line 33816579
    move-result-object v0

    .line 33816580
    if-eqz v0, :cond_21

    .line 33816582
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33816585
    move-result-object v1

    .line 33816586
    const/4 v2, 0x1

    .line 33816587
    new-array v2, v2, [Ljava/lang/Class;

    .line 33816589
    const/4 v3, 0x0

    .line 33816590
    aput-object v0, v2, v3

    .line 33816592
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod$createParamModelProxy$1;

    .line 33816594
    invoke-direct {v0, p2, p0, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod$createParamModelProxy$1;-><init>(ZLcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod;Ljava/util/Map;)V

    .line 33816597
    invoke-static {v1, v2, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 33816600
    move-result-object p1

    .line 33816601
    const-string p2, ""

    .line 33816603
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816606
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;

    .line 33816608
    return-object p1

    .line 33816609
    :cond_21
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33816611
    const-string/jumbo p2, "params class is null"

    .line 33816614
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33816617
    throw p1
.end method

[INNER-ORIGINAL]
.method private final createParamModelProxy(Ljava/util/Map;Z)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z)TINPUT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/XBridgeException;
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod;->getParamsClazz()Ljava/lang/Class;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    if-eqz v0, :cond_21

    .line 33816581
    .line 33816582
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v1

    .line 33816586
    const/4 v2, 0x1

    .line 33816587
    new-array v2, v2, [Ljava/lang/Class;

    .line 33816588
    .line 33816589
    const/4 v3, 0x0

    .line 33816590
    aput-object v0, v2, v3

    .line 33816591
    .line 33816592
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod$createParamModelProxy$1;

    .line 33816593
    .line 33816594
    invoke-direct {v0, p2, p0, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod$createParamModelProxy$1;-><init>(ZLcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod;Ljava/util/Map;)V

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-static {v1, v2, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    const-string p2, ""

    .line 33816602
    .line 33816603
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816604
    .line 33816605
    .line 33816606
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;

    .line 33816607
    .line 33816608
    return-object p1

    .line 33816609
    :cond_21
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33816610
    .line 33816611
    const-string/jumbo p2, "params class is null"

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33816615
    .line 33816616
    .line 33816617
    throw p1
.end method


.method private final getParamsClazz()Ljava/lang/Class;
[MOD-CHANGED]
.method private final getParamsClazz()Ljava/lang/Class;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XBridgeAnnotationCache;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/registry/core/XBridgeAnnotationCache;

    .line 393218
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XBridgeAnnotationCache;->getBRIDGE_ANNOTATION_MAP()Ljava/util/concurrent/ConcurrentHashMap;

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
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;

    .line 393232
    if-eqz v0, :cond_17

    .line 393234
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;->getParamClass()Ljava/lang/Class;

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
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/XBridgeDynamicModel;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/XBridgeDynamicModel;

    .line 393245
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393248
    move-result-object v1

    .line 393249
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/XBridgeDynamicModel;->findParamModelByAnnotation(Ljava/lang/Class;)Ljava/lang/Class;

    .line 393252
    move-result-object v1

    .line 393253
    if-eqz v1, :cond_30

    .line 393255
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393258
    move-result-object v1

    .line 393259
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/XBridgeDynamicModel;->findParamModelByAnnotation(Ljava/lang/Class;)Ljava/lang/Class;

    .line 393262
    move-result-object v0

    .line 393263
    return-object v0

    .line 393264
    :cond_30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393267
    move-result-object v0

    .line 393268
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 393271
    move-result-object v0

    .line 393272
    const-string v1, ""

    .line 393274
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393277
    new-instance v1, Ljava/util/ArrayList;

    .line 393279
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393282
    array-length v2, v0

    .line 393283
    const/4 v3, 0x0

    .line 393284
    const/4 v4, 0x0

    .line 393285
    :goto_45
    const/4 v5, 0x1

    .line 393286
    if-ge v4, v2, :cond_5c

    .line 393288
    aget-object v6, v0, v4

    .line 393290
    const-class v7, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamModel;

    .line 393292
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 393295
    move-result-object v7

    .line 393296
    if-eqz v7, :cond_53

    .line 393298
    goto :goto_54

    .line 393299
    :cond_53
    const/4 v5, 0x0

    .line 393300
    :goto_54
    if-eqz v5, :cond_59

    .line 393302
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 393305
    :cond_59
    add-int/lit8 v4, v4, 0x1

    .line 393307
    goto :goto_45

    .line 393308
    :cond_5c
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393311
    move-result v0

    .line 393312
    if-eqz v0, :cond_a4

    .line 393314
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393317
    move-result-object v0

    .line 393318
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 393321
    move-result-object v0

    .line 393322
    if-eqz v0, :cond_90

    .line 393324
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 393327
    move-result-object v0

    .line 393328
    if-eqz v0, :cond_90

    .line 393330
    new-instance v1, Ljava/util/ArrayList;

    .line 393332
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393335
    array-length v2, v0

    .line 393336
    const/4 v4, 0x0

    .line 393337
    :goto_79
    if-ge v4, v2, :cond_95

    .line 393339
    aget-object v6, v0, v4

    .line 393341
    const-class v7, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamModel;

    .line 393343
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 393346
    move-result-object v7

    .line 393347
    if-eqz v7, :cond_87

    .line 393349
    const/4 v7, 0x1

    .line 393350
    goto :goto_88

    .line 393351
    :cond_87
    const/4 v7, 0x0

    .line 393352
    :goto_88
    if-eqz v7, :cond_8d

    .line 393354
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 393357
    :cond_8d
    add-int/lit8 v4, v4, 0x1

    .line 393359
    goto :goto_79

    .line 393360
    :cond_90
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393363
    move-result-object v0

    .line 393364
    move-object v1, v0

    .line 393365
    :cond_95
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393368
    move-result v0

    .line 393369
    if-nez v0, :cond_9c

    .line 393371
    goto :goto_a4

    .line 393372
    :cond_9c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 393374
    const-string v1, "Illegal class format, no param model is defined in class"

    .line 393376
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393379
    throw v0

    .line 393380
    :cond_a4
    :goto_a4
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 393383
    move-result-object v0

    .line 393384
    check-cast v0, Ljava/lang/Class;

    .line 393386
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getParamsClazz()Ljava/lang/Class;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XBridgeAnnotationCache;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/registry/core/XBridgeAnnotationCache;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XBridgeAnnotationCache;->getBRIDGE_ANNOTATION_MAP()Ljava/util/concurrent/ConcurrentHashMap;

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
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;

    .line 393231
    .line 393232
    if-eqz v0, :cond_17

    .line 393233
    .line 393234
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;->getParamClass()Ljava/lang/Class;

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
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/XBridgeDynamicModel;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/XBridgeDynamicModel;

    .line 393244
    .line 393245
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v1

    .line 393249
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/XBridgeDynamicModel;->findParamModelByAnnotation(Ljava/lang/Class;)Ljava/lang/Class;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v1

    .line 393253
    if-eqz v1, :cond_30

    .line 393254
    .line 393255
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v1

    .line 393259
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/XBridgeDynamicModel;->findParamModelByAnnotation(Ljava/lang/Class;)Ljava/lang/Class;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v0

    .line 393263
    return-object v0

    .line 393264
    :cond_30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v0

    .line 393268
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v0

    .line 393272
    const-string v1, ""

    .line 393273
    .line 393274
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393275
    .line 393276
    .line 393277
    new-instance v1, Ljava/util/ArrayList;

    .line 393278
    .line 393279
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393280
    .line 393281
    .line 393282
    array-length v2, v0

    .line 393283
    const/4 v3, 0x0

    .line 393284
    const/4 v4, 0x0

    .line 393285
    :goto_45
    const/4 v5, 0x1

    .line 393286
    if-ge v4, v2, :cond_5c

    .line 393287
    .line 393288
    aget-object v6, v0, v4

    .line 393289
    .line 393290
    const-class v7, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamModel;

    .line 393291
    .line 393292
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v7

    .line 393296
    if-eqz v7, :cond_53

    .line 393297
    .line 393298
    goto :goto_54

    .line 393299
    :cond_53
    const/4 v5, 0x0

    .line 393300
    :goto_54
    if-eqz v5, :cond_59

    .line 393301
    .line 393302
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 393303
    .line 393304
    .line 393305
    :cond_59
    add-int/lit8 v4, v4, 0x1

    .line 393306
    .line 393307
    goto :goto_45

    .line 393308
    :cond_5c
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393309
    .line 393310
    .line 393311
    move-result v0

    .line 393312
    if-eqz v0, :cond_a4

    .line 393313
    .line 393314
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v0

    .line 393318
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v0

    .line 393322
    if-eqz v0, :cond_90

    .line 393323
    .line 393324
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v0

    .line 393328
    if-eqz v0, :cond_90

    .line 393329
    .line 393330
    new-instance v1, Ljava/util/ArrayList;

    .line 393331
    .line 393332
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393333
    .line 393334
    .line 393335
    array-length v2, v0

    .line 393336
    const/4 v4, 0x0

    .line 393337
    :goto_79
    if-ge v4, v2, :cond_95

    .line 393338
    .line 393339
    aget-object v6, v0, v4

    .line 393340
    .line 393341
    const-class v7, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamModel;

    .line 393342
    .line 393343
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v7

    .line 393347
    if-eqz v7, :cond_87

    .line 393348
    .line 393349
    const/4 v7, 0x1

    .line 393350
    goto :goto_88

    .line 393351
    :cond_87
    const/4 v7, 0x0

    .line 393352
    :goto_88
    if-eqz v7, :cond_8d

    .line 393353
    .line 393354
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 393355
    .line 393356
    .line 393357
    :cond_8d
    add-int/lit8 v4, v4, 0x1

    .line 393358
    .line 393359
    goto :goto_79

    .line 393360
    :cond_90
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v0

    .line 393364
    move-object v1, v0

    .line 393365
    :cond_95
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393366
    .line 393367
    .line 393368
    move-result v0

    .line 393369
    if-nez v0, :cond_9c

    .line 393370
    .line 393371
    goto :goto_a4

    .line 393372
    :cond_9c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 393373
    .line 393374
    const-string v1, "Illegal class format, no param model is defined in class"

    .line 393375
    .line 393376
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393377
    .line 393378
    .line 393379
    throw v0

    .line 393380
    :cond_a4
    :goto_a4
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 393381
    .line 393382
    .line 393383
    move-result-object v0

    .line 393384
    check-cast v0, Ljava/lang/Class;

    .line 393385
    .line 393386
    return-object v0
.end method


.method public static synthetic onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod;->onFailure(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;)V

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
.method public static synthetic onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod;->onFailure(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;)V

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


.method public static synthetic onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod;->onSuccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;Ljava/util/Map;Ljava/lang/String;)V

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
.method public static synthetic onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod;->onSuccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;Ljava/util/Map;Ljava/lang/String;)V

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


.method public final createCompletionBlockProxy(Ljava/lang/ClassLoader;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;
[MOD-CHANGED]
.method public final createCompletionBlockProxy(Ljava/lang/ClassLoader;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<OUTPUT::",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;",
            ">(",
            "Ljava/lang/ClassLoader;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;",
            ")",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "TOUTPUT;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod$createCompletionBlockProxy$1;

    .line 33685509
    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod$createCompletionBlockProxy$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V

    .line 33685512
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createCompletionBlockProxy(Ljava/lang/ClassLoader;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<OUTPUT::",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;",
            ">(",
            "Ljava/lang/ClassLoader;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;",
            ")",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "TOUTPUT;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod$createCompletionBlockProxy$1;

    .line 33685508
    .line 33685509
    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod$createCompletionBlockProxy$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-object p1
.end method


.method public getAccess()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;
[MOD-CHANGED]
.method public getAccess()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$DefaultImpls;->getAccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAccess()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$DefaultImpls;->getAccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getCompatibility()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;
[MOD-CHANGED]
.method public getCompatibility()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$DefaultImpls;->getCompatibility(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCompatibility()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$DefaultImpls;->getCompatibility(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final getPropertyName(Ljava/lang/reflect/Method;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getPropertyName(Ljava/lang/reflect/Method;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XBridgeAnnotationCache;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/registry/core/XBridgeAnnotationCache;

    .line 17039362
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XBridgeAnnotationCache;->getBRIDGE_ANNOTATION_MAP()Ljava/util/concurrent/ConcurrentHashMap;

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
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;

    .line 17039376
    const/4 v1, 0x0

    .line 17039377
    if-eqz v0, :cond_2c

    .line 17039379
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;->getXBridgeParamModel()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;

    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;->getMethodModel()Ljava/util/HashMap;

    .line 17039386
    move-result-object v0

    .line 17039387
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    move-result-object v0

    .line 17039391
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;

    .line 17039393
    if-eqz v0, :cond_28

    .line 17039395
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getKeyPath()Ljava/lang/String;

    .line 17039398
    move-result-object v0

    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    move-object v0, v1

    .line 17039401
    :goto_29
    if-eqz v0, :cond_2c

    .line 17039403
    return-object v0

    .line 17039404
    :cond_2c
    const-class v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;

    .line 17039406
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 17039409
    move-result-object p1

    .line 17039410
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;

    .line 17039412
    if-eqz p1, :cond_3a

    .line 17039414
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;->keyPath()Ljava/lang/String;

    .line 17039417
    move-result-object v1

    .line 17039418
    :cond_3a
    if-nez v1, :cond_3e

    .line 17039420
    const-string v1, ""

    .line 17039422
    :cond_3e
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getPropertyName(Ljava/lang/reflect/Method;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XBridgeAnnotationCache;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/registry/core/XBridgeAnnotationCache;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XBridgeAnnotationCache;->getBRIDGE_ANNOTATION_MAP()Ljava/util/concurrent/ConcurrentHashMap;

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
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;

    .line 17039375
    .line 17039376
    const/4 v1, 0x0

    .line 17039377
    if-eqz v0, :cond_2c

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;->getXBridgeParamModel()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;->getMethodModel()Ljava/util/HashMap;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;

    .line 17039392
    .line 17039393
    if-eqz v0, :cond_28

    .line 17039394
    .line 17039395
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getKeyPath()Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    move-object v0, v1

    .line 17039401
    :goto_29
    if-eqz v0, :cond_2c

    .line 17039402
    .line 17039403
    return-object v0

    .line 17039404
    :cond_2c
    const-class v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;

    .line 17039405
    .line 17039406
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p1

    .line 17039410
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;

    .line 17039411
    .line 17039412
    if-eqz p1, :cond_3a

    .line 17039413
    .line 17039414
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;->keyPath()Ljava/lang/String;

    .line 17039415
    .line 17039416
    .line 17039417
    move-result-object v1

    .line 17039418
    :cond_3a
    if-nez v1, :cond_3e

    .line 17039419
    .line 17039420
    const-string v1, ""

    .line 17039421
    .line 17039422
    :cond_3e
    return-object v1
.end method


.method public final isProperty(Ljava/lang/reflect/Method;)Z
[MOD-CHANGED]
.method public final isProperty(Ljava/lang/reflect/Method;)Z
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XBridgeAnnotationCache;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/registry/core/XBridgeAnnotationCache;

    .line 17039362
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XBridgeAnnotationCache;->getBRIDGE_ANNOTATION_MAP()Ljava/util/concurrent/ConcurrentHashMap;

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
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;

    .line 17039376
    if-eqz v0, :cond_1f

    .line 17039378
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;->getXBridgeParamModel()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;

    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;->getMethodModel()Ljava/util/HashMap;

    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17039389
    move-result p1

    .line 17039390
    return p1

    .line 17039391
    :cond_1f
    const-class v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;

    .line 17039393
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 17039396
    move-result-object p1

    .line 17039397
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;

    .line 17039399
    if-eqz p1, :cond_2b

    .line 17039401
    const/4 p1, 0x1

    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    const/4 p1, 0x0

    .line 17039404
    :goto_2c
    return p1
.end method

[INNER-ORIGINAL]
.method public final isProperty(Ljava/lang/reflect/Method;)Z
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XBridgeAnnotationCache;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/registry/core/XBridgeAnnotationCache;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XBridgeAnnotationCache;->getBRIDGE_ANNOTATION_MAP()Ljava/util/concurrent/ConcurrentHashMap;

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
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;

    .line 17039375
    .line 17039376
    if-eqz v0, :cond_1f

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;->getXBridgeParamModel()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;->getMethodModel()Ljava/util/HashMap;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p1

    .line 17039390
    return p1

    .line 17039391
    :cond_1f
    const-class v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;

    .line 17039392
    .line 17039393
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;

    .line 17039398
    .line 17039399
    if-eqz p1, :cond_2b

    .line 17039400
    .line 17039401
    const/4 p1, 0x1

    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    const/4 p1, 0x0

    .line 17039404
    :goto_2c
    return p1
.end method


.method public final onFailure(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final onFailure(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;",
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
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 67305502
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailure(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;",
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
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 67305500
    .line 67305501
    .line 67305502
    return-void
.end method


.method public final onSuccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;Ljava/util/Map;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onSuccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;Ljava/util/Map;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;",
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
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 50528287
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;Ljava/util/Map;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;",
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
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 50528285
    .line 50528286
    .line 50528287
    return-void
.end method


.method public realHandle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V
[MOD-CHANGED]
.method public realHandle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getBridgeCall()Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 50593798
    move-result-object v0

    .line 50593799
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getExtraMap()Ljava/util/Map;

    .line 50593802
    move-result-object v0

    .line 50593803
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/optimize/OptimizeConfigKt;->getXBRIDGE_MODEL_PROXY_ENHANCEMENT()Ljava/lang/String;

    .line 50593806
    move-result-object v1

    .line 50593807
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593810
    move-result-object v0

    .line 50593811
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50593813
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593816
    move-result v0

    .line 50593817
    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod;->createParamModelProxy(Ljava/util/Map;Z)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;

    .line 50593820
    move-result-object p2

    .line 50593821
    if-nez p2, :cond_2c

    .line 50593823
    const/4 v2, -0x3

    .line 50593824
    const-string v3, ""

    .line 50593826
    const/4 v4, 0x0

    .line 50593827
    const/16 v5, 0x8

    .line 50593829
    const/4 v6, 0x0

    .line 50593830
    move-object v0, p0

    .line 50593831
    move-object v1, p3

    .line 50593832
    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 50593835
    return-void

    .line 50593836
    :cond_2c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593839
    move-result-object v0

    .line 50593840
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 50593843
    move-result-object v0

    .line 50593844
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593847
    invoke-virtual {p0, v0, p3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod;->createCompletionBlockProxy(Ljava/lang/ClassLoader;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 50593850
    move-result-object p3

    .line 50593851
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50593854
    return-void
.end method

[INNER-ORIGINAL]
.method public realHandle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getBridgeCall()Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object v0

    .line 50593799
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getExtraMap()Ljava/util/Map;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object v0

    .line 50593803
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/optimize/OptimizeConfigKt;->getXBRIDGE_MODEL_PROXY_ENHANCEMENT()Ljava/lang/String;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object v1

    .line 50593807
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object v0

    .line 50593811
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50593812
    .line 50593813
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593814
    .line 50593815
    .line 50593816
    move-result v0

    .line 50593817
    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod;->createParamModelProxy(Ljava/util/Map;Z)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p2

    .line 50593821
    if-nez p2, :cond_2c

    .line 50593822
    .line 50593823
    const/4 v2, -0x3

    .line 50593824
    const-string v3, ""

    .line 50593825
    .line 50593826
    const/4 v4, 0x0

    .line 50593827
    const/16 v5, 0x8

    .line 50593828
    .line 50593829
    const/4 v6, 0x0

    .line 50593830
    move-object v0, p0

    .line 50593831
    move-object v1, p3

    .line 50593832
    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 50593833
    .line 50593834
    .line 50593835
    return-void

    .line 50593836
    :cond_2c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593837
    .line 50593838
    .line 50593839
    move-result-object v0

    .line 50593840
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 50593841
    .line 50593842
    .line 50593843
    move-result-object v0

    .line 50593844
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593845
    .line 50593846
    .line 50593847
    invoke-virtual {p0, v0, p3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod;->createCompletionBlockProxy(Ljava/lang/ClassLoader;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 50593848
    .line 50593849
    .line 50593850
    move-result-object p3

    .line 50593851
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50593852
    .line 50593853
    .line 50593854
    return-void
.end method


.method public final runOnUIThread(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public final runOnUIThread(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod;->handler:Landroid/os/Handler;

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final runOnUIThread(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod;->handler:Landroid/os/Handler;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final toJSON(Ljava/util/List;)Lorg/json/JSONArray;
[MOD-CHANGED]
.method public final toJSON(Ljava/util/List;)Lorg/json/JSONArray;
    .registers 6
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
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;

    .line 16908294
    const/4 v2, 0x2

    .line 16908295
    const/4 v3, 0x0

    .line 16908296
    invoke-static {v1, p1, v0, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;->listToJSON$default(Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;Ljava/util/List;IILjava/lang/Object;)Lorg/json/JSONArray;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final toJSON(Ljava/util/List;)Lorg/json/JSONArray;
    .registers 6
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
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;

    .line 16908293
    .line 16908294
    const/4 v2, 0x2

    .line 16908295
    const/4 v3, 0x0

    .line 16908296
    invoke-static {v1, p1, v0, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;->listToJSON$default(Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;Ljava/util/List;IILjava/lang/Object;)Lorg/json/JSONArray;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method


.method public final toJSON(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final toJSON(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;)Lorg/json/JSONObject;
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
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;->toJSON()Lorg/json/JSONObject;

    .line 16973835
    move-result-object p1

    .line 16973836
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final toJSON(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;)Lorg/json/JSONObject;
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
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;->toJSON()Lorg/json/JSONObject;

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
    .registers 6
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
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;

    .line 17039366
    const/4 v2, 0x2

    .line 17039367
    const/4 v3, 0x0

    .line 17039368
    invoke-static {v1, p1, v0, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;->mapToJSON$default(Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;Ljava/util/Map;IILjava/lang/Object;)Lorg/json/JSONObject;

    .line 17039371
    move-result-object p1

    .line 17039372
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final toJSON(Ljava/util/Map;)Lorg/json/JSONObject;
    .registers 6
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
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;

    .line 17039365
    .line 17039366
    const/4 v2, 0x2

    .line 17039367
    const/4 v3, 0x0

    .line 17039368
    invoke-static {v1, p1, v0, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;->mapToJSON$default(Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;Ljava/util/Map;IILjava/lang/Object;)Lorg/json/JSONObject;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    return-object p1
.end method


