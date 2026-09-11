## classes18/com/bytedance/sdk/xbridge/cn/storage/bridge/XGetStorageItemMethod.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/AbsXGetStorageItemMethodIDL;-><init>()V

    .line 131075
    const-string/jumbo v0, "x.getStorageItem"

    .line 131078
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/XGetStorageItemMethod;->methodName:Ljava/lang/String;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/AbsXGetStorageItemMethodIDL;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string/jumbo v0, "x.getStorageItem"

    .line 131076
    .line 131077
    .line 131078
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/XGetStorageItemMethod;->methodName:Ljava/lang/String;

    .line 131079
    .line 131080
    return-void
.end method


.method private final getBizStorage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method private final getBizStorage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 67371008
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/NativeProviderFactory;->providerNativeStorage(Landroid/content/Context;)Lcom/bytedance/sdk/xbridge/cn/storage/utils/INativeStorage;

    .line 67371011
    move-result-object p1

    .line 67371012
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/XGetStorageItemMethod;->methodName:Ljava/lang/String;

    .line 67371014
    invoke-static {p1, p3, p2, v0, p4}, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/INativeStorageExtensionsKt;->tryGetBizStorageItem(Lcom/bytedance/sdk/xbridge/cn/storage/utils/INativeStorage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 67371017
    move-result-object p1

    .line 67371018
    sget-object p4, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 67371020
    const/4 v0, 0x3

    .line 67371021
    new-array v0, v0, [Lkotlin/Pair;

    .line 67371023
    const-string v1, "key"

    .line 67371025
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67371028
    move-result-object p2

    .line 67371029
    const/4 v1, 0x0

    .line 67371030
    aput-object p2, v0, v1

    .line 67371032
    const-string p2, "biz"

    .line 67371034
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67371037
    move-result-object p2

    .line 67371038
    const/4 p3, 0x1

    .line 67371039
    aput-object p2, v0, p3

    .line 67371041
    const-string/jumbo p2, "result"

    .line 67371044
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67371047
    move-result-object p2

    .line 67371048
    const/4 p3, 0x2

    .line 67371049
    aput-object p2, v0, p3

    .line 67371051
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67371054
    move-result-object p2

    .line 67371055
    iget-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/XGetStorageItemMethod;->ugLogContext:Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 67371057
    const-string v0, "BridgeProcessing"

    .line 67371059
    const-string/jumbo v1, "x.getStorageItem biz StorageValue"

    .line 67371062
    invoke-virtual {p4, v0, v1, p2, p3}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 67371065
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final getBizStorage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 67371008
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/NativeProviderFactory;->providerNativeStorage(Landroid/content/Context;)Lcom/bytedance/sdk/xbridge/cn/storage/utils/INativeStorage;

    .line 67371009
    .line 67371010
    .line 67371011
    move-result-object p1

    .line 67371012
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/XGetStorageItemMethod;->methodName:Ljava/lang/String;

    .line 67371013
    .line 67371014
    invoke-static {p1, p3, p2, v0, p4}, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/INativeStorageExtensionsKt;->tryGetBizStorageItem(Lcom/bytedance/sdk/xbridge/cn/storage/utils/INativeStorage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 67371015
    .line 67371016
    .line 67371017
    move-result-object p1

    .line 67371018
    sget-object p4, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 67371019
    .line 67371020
    const/4 v0, 0x3

    .line 67371021
    new-array v0, v0, [Lkotlin/Pair;

    .line 67371022
    .line 67371023
    const-string v1, "key"

    .line 67371024
    .line 67371025
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67371026
    .line 67371027
    .line 67371028
    move-result-object p2

    .line 67371029
    const/4 v1, 0x0

    .line 67371030
    aput-object p2, v0, v1

    .line 67371031
    .line 67371032
    const-string p2, "biz"

    .line 67371033
    .line 67371034
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67371035
    .line 67371036
    .line 67371037
    move-result-object p2

    .line 67371038
    const/4 p3, 0x1

    .line 67371039
    aput-object p2, v0, p3

    .line 67371040
    .line 67371041
    const-string/jumbo p2, "result"

    .line 67371042
    .line 67371043
    .line 67371044
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67371045
    .line 67371046
    .line 67371047
    move-result-object p2

    .line 67371048
    const/4 p3, 0x2

    .line 67371049
    aput-object p2, v0, p3

    .line 67371050
    .line 67371051
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67371052
    .line 67371053
    .line 67371054
    move-result-object p2

    .line 67371055
    iget-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/XGetStorageItemMethod;->ugLogContext:Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 67371056
    .line 67371057
    const-string v0, "BridgeProcessing"

    .line 67371058
    .line 67371059
    const-string/jumbo v1, "x.getStorageItem biz StorageValue"

    .line 67371060
    .line 67371061
    .line 67371062
    invoke-virtual {p4, v0, v1, p2, p3}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 67371063
    .line 67371064
    .line 67371065
    return-object p1
.end method


.method private final getStorage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method private final getStorage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 50659328
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/NativeProviderFactory;->providerNativeStorage(Landroid/content/Context;)Lcom/bytedance/sdk/xbridge/cn/storage/utils/INativeStorage;

    .line 50659331
    move-result-object p1

    .line 50659332
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/XGetStorageItemMethod;->methodName:Ljava/lang/String;

    .line 50659334
    invoke-interface {p1, p2, v0, p3}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/INativeStorage;->getStorageItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 50659337
    move-result-object p1

    .line 50659338
    sget-object p3, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 50659340
    const/4 v0, 0x2

    .line 50659341
    new-array v1, v0, [Lkotlin/Pair;

    .line 50659343
    const-string v2, "key"

    .line 50659345
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659348
    move-result-object v3

    .line 50659349
    const/4 v4, 0x0

    .line 50659350
    aput-object v3, v1, v4

    .line 50659352
    const-string/jumbo v3, "result"

    .line 50659355
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659358
    move-result-object v5

    .line 50659359
    const/4 v6, 0x1

    .line 50659360
    aput-object v5, v1, v6

    .line 50659362
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50659365
    move-result-object v1

    .line 50659366
    iget-object v5, p0, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/XGetStorageItemMethod;->ugLogContext:Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 50659368
    const-string v7, "BridgeProcessing"

    .line 50659370
    const-string/jumbo v8, "x.getStorageItem StorageValue"

    .line 50659373
    invoke-virtual {p3, v7, v8, v1, v5}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 50659376
    if-nez p1, :cond_5a

    .line 50659378
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    .line 50659380
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getExternalStorageDependInstance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostExternalStorageDepend;

    .line 50659383
    move-result-object p1

    .line 50659384
    if-eqz p1, :cond_3f

    .line 50659386
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostExternalStorageDepend;->readStorageValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 50659389
    move-result-object p1

    .line 50659390
    goto :goto_40

    .line 50659391
    :cond_3f
    const/4 p1, 0x0

    .line 50659392
    :goto_40
    new-array v0, v0, [Lkotlin/Pair;

    .line 50659394
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659397
    move-result-object p2

    .line 50659398
    aput-object p2, v0, v4

    .line 50659400
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659403
    move-result-object p2

    .line 50659404
    aput-object p2, v0, v6

    .line 50659406
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50659409
    move-result-object p2

    .line 50659410
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/XGetStorageItemMethod;->ugLogContext:Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 50659412
    const-string/jumbo v1, "x.getStorageItem hostDepend StorageValue"

    .line 50659415
    invoke-virtual {p3, v7, v1, p2, v0}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 50659418
    :cond_5a
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final getStorage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 50659328
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/NativeProviderFactory;->providerNativeStorage(Landroid/content/Context;)Lcom/bytedance/sdk/xbridge/cn/storage/utils/INativeStorage;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object p1

    .line 50659332
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/XGetStorageItemMethod;->methodName:Ljava/lang/String;

    .line 50659333
    .line 50659334
    invoke-interface {p1, p2, v0, p3}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/INativeStorage;->getStorageItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-object p1

    .line 50659338
    sget-object p3, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 50659339
    .line 50659340
    const/4 v0, 0x2

    .line 50659341
    new-array v1, v0, [Lkotlin/Pair;

    .line 50659342
    .line 50659343
    const-string v2, "key"

    .line 50659344
    .line 50659345
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object v3

    .line 50659349
    const/4 v4, 0x0

    .line 50659350
    aput-object v3, v1, v4

    .line 50659351
    .line 50659352
    const-string/jumbo v3, "result"

    .line 50659353
    .line 50659354
    .line 50659355
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object v5

    .line 50659359
    const/4 v6, 0x1

    .line 50659360
    aput-object v5, v1, v6

    .line 50659361
    .line 50659362
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object v1

    .line 50659366
    iget-object v5, p0, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/XGetStorageItemMethod;->ugLogContext:Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 50659367
    .line 50659368
    const-string v7, "BridgeProcessing"

    .line 50659369
    .line 50659370
    const-string/jumbo v8, "x.getStorageItem StorageValue"

    .line 50659371
    .line 50659372
    .line 50659373
    invoke-virtual {p3, v7, v8, v1, v5}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 50659374
    .line 50659375
    .line 50659376
    if-nez p1, :cond_5a

    .line 50659377
    .line 50659378
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    .line 50659379
    .line 50659380
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getExternalStorageDependInstance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostExternalStorageDepend;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object p1

    .line 50659384
    if-eqz p1, :cond_3f

    .line 50659385
    .line 50659386
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostExternalStorageDepend;->readStorageValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object p1

    .line 50659390
    goto :goto_40

    .line 50659391
    :cond_3f
    const/4 p1, 0x0

    .line 50659392
    :goto_40
    new-array v0, v0, [Lkotlin/Pair;

    .line 50659393
    .line 50659394
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object p2

    .line 50659398
    aput-object p2, v0, v4

    .line 50659399
    .line 50659400
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659401
    .line 50659402
    .line 50659403
    move-result-object p2

    .line 50659404
    aput-object p2, v0, v6

    .line 50659405
    .line 50659406
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50659407
    .line 50659408
    .line 50659409
    move-result-object p2

    .line 50659410
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/XGetStorageItemMethod;->ugLogContext:Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 50659411
    .line 50659412
    const-string/jumbo v1, "x.getStorageItem hostDepend StorageValue"

    .line 50659413
    .line 50659414
    .line 50659415
    invoke-virtual {p3, v7, v1, p2, v0}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 50659416
    .line 50659417
    .line 50659418
    :cond_5a
    return-object p1
.end method


.method public final getMethodName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getMethodName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/XGetStorageItemMethod;->methodName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMethodName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/XGetStorageItemMethod;->methodName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUgLogContext()Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
[MOD-CHANGED]
.method public final getUgLogContext()Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/XGetStorageItemMethod;->ugLogContext:Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUgLogContext()Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/XGetStorageItemMethod;->ugLogContext:Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 1
    .line 2
    return-object v0
.end method


.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/AbsXGetStorageItemMethodIDL$XGetStorageItemParamModel;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/XGetStorageItemMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/storage/bridge/AbsXGetStorageItemMethodIDL$XGetStorageItemParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/AbsXGetStorageItemMethodIDL$XGetStorageItemParamModel;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/XGetStorageItemMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/storage/bridge/AbsXGetStorageItemMethodIDL$XGetStorageItemParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/storage/bridge/AbsXGetStorageItemMethodIDL$XGetStorageItemParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/storage/bridge/AbsXGetStorageItemMethodIDL$XGetStorageItemParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/storage/bridge/AbsXGetStorageItemMethodIDL$XGetStorageItemParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/storage/bridge/AbsXGetStorageItemMethodIDL$XGetStorageItemResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790405
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/AbsXGetStorageItemMethodIDL$XGetStorageItemParamModel;->getKey()Ljava/lang/String;

    .line 50790408
    move-result-object v1

    .line 50790409
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/AbsXGetStorageItemMethodIDL$XGetStorageItemParamModel;->getBiz()Ljava/lang/String;

    .line 50790412
    move-result-object v2

    .line 50790413
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getEngineView()Landroid/view/View;

    .line 50790416
    move-result-object v3

    .line 50790417
    if-eqz v3, :cond_19

    .line 50790419
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50790422
    move-result-object v3

    .line 50790423
    if-nez v3, :cond_23

    .line 50790425
    :cond_19
    sget-object v3, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 50790427
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 50790430
    move-result-object v3

    .line 50790431
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getApplication()Landroid/app/Application;

    .line 50790434
    move-result-object v3

    .line 50790435
    :cond_23
    new-instance v4, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 50790437
    invoke-direct {v4}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    .line 50790440
    const-string/jumbo v5, "session_id"

    .line 50790443
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getContainerID()Ljava/lang/String;

    .line 50790446
    move-result-object v6

    .line 50790447
    invoke-virtual {v4, v5, v6}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790450
    const-string v5, "callId"

    .line 50790452
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getCallId()Ljava/lang/String;

    .line 50790455
    move-result-object v6

    .line 50790456
    invoke-virtual {v4, v5, v6}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790459
    iput-object v4, v0, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/XGetStorageItemMethod;->ugLogContext:Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 50790461
    sget-object v4, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 50790463
    const/4 v5, 0x3

    .line 50790464
    new-array v5, v5, [Lkotlin/Pair;

    .line 50790466
    const-string v6, "key"

    .line 50790468
    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790471
    move-result-object v7

    .line 50790472
    const/4 v8, 0x0

    .line 50790473
    aput-object v7, v5, v8

    .line 50790475
    const-string v7, "biz"

    .line 50790477
    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790480
    move-result-object v7

    .line 50790481
    const/4 v9, 0x1

    .line 50790482
    aput-object v7, v5, v9

    .line 50790484
    const-string v7, "context"

    .line 50790486
    invoke-static {v7, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790489
    move-result-object v7

    .line 50790490
    const/4 v10, 0x2

    .line 50790491
    aput-object v7, v5, v10

    .line 50790493
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50790496
    move-result-object v5

    .line 50790497
    iget-object v7, v0, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/XGetStorageItemMethod;->ugLogContext:Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 50790499
    const-string v11, "BridgeParam"

    .line 50790501
    const-string/jumbo v12, "x.getStorageItem param"

    .line 50790504
    invoke-virtual {v4, v11, v12, v5, v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 50790507
    if-nez v3, :cond_7c

    .line 50790509
    const/4 v14, 0x0

    .line 50790510
    const-string v15, "Context not provided in host"

    .line 50790512
    const/16 v16, 0x0

    .line 50790514
    const/16 v17, 0x4

    .line 50790516
    const/16 v18, 0x0

    .line 50790518
    move-object/from16 v13, p3

    .line 50790520
    invoke-static/range {v13 .. v18}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790523
    return-void

    .line 50790524
    :cond_7c
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50790527
    move-result v5

    .line 50790528
    if-nez v5, :cond_84

    .line 50790530
    const/4 v5, 0x1

    .line 50790531
    goto :goto_85

    .line 50790532
    :cond_84
    const/4 v5, 0x0

    .line 50790533
    :goto_85
    if-eqz v5, :cond_94

    .line 50790535
    const/4 v12, -0x3

    .line 50790536
    const-string v13, ""

    .line 50790538
    const/4 v14, 0x0

    .line 50790539
    const/4 v15, 0x4

    .line 50790540
    const/16 v16, 0x0

    .line 50790542
    move-object/from16 v11, p3

    .line 50790544
    invoke-static/range {v11 .. v16}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790547
    return-void

    .line 50790548
    :cond_94
    if-eqz v2, :cond_9f

    .line 50790550
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50790553
    move-result v5

    .line 50790554
    if-nez v5, :cond_9d

    .line 50790556
    goto :goto_9f

    .line 50790557
    :cond_9d
    const/4 v5, 0x0

    .line 50790558
    goto :goto_a0

    .line 50790559
    :cond_9f
    :goto_9f
    const/4 v5, 0x1

    .line 50790560
    :goto_a0
    if-nez v5, :cond_ae

    .line 50790562
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790565
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getContainerID()Ljava/lang/String;

    .line 50790568
    move-result-object v5

    .line 50790569
    invoke-direct {v0, v3, v1, v2, v5}, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/XGetStorageItemMethod;->getBizStorage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 50790572
    move-result-object v2

    .line 50790573
    goto :goto_b6

    .line 50790574
    :cond_ae
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getContainerID()Ljava/lang/String;

    .line 50790577
    move-result-object v2

    .line 50790578
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/XGetStorageItemMethod;->getStorage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 50790581
    move-result-object v2

    .line 50790582
    :goto_b6
    new-array v3, v10, [Lkotlin/Pair;

    .line 50790584
    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790587
    move-result-object v1

    .line 50790588
    aput-object v1, v3, v8

    .line 50790590
    const-string/jumbo v1, "storageValue"

    .line 50790593
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790596
    move-result-object v1

    .line 50790597
    aput-object v1, v3, v9

    .line 50790599
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50790602
    move-result-object v1

    .line 50790603
    iget-object v3, v0, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/XGetStorageItemMethod;->ugLogContext:Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 50790605
    const-string v5, "BridgeResult"

    .line 50790607
    const-string/jumbo v6, "x.getStorageItem storageValue"

    .line 50790610
    invoke-virtual {v4, v5, v6, v1, v3}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 50790613
    if-nez v2, :cond_e4

    .line 50790615
    const/4 v12, 0x0

    .line 50790616
    const-string v13, "Key not found in certain storage"

    .line 50790618
    const/4 v14, 0x0

    .line 50790619
    const/4 v15, 0x4

    .line 50790620
    const/16 v16, 0x0

    .line 50790622
    move-object/from16 v11, p3

    .line 50790624
    invoke-static/range {v11 .. v16}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790627
    goto :goto_100

    .line 50790628
    :cond_e4
    const-class v1, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/AbsXGetStorageItemMethodIDL$XGetStorageItemResultModel;

    .line 50790630
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790633
    move-result-object v1

    .line 50790634
    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50790637
    move-result-object v1

    .line 50790638
    move-object v3, v1

    .line 50790639
    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/AbsXGetStorageItemMethodIDL$XGetStorageItemResultModel;

    .line 50790641
    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->assignX(Ljava/lang/Object;)Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/IXAssignDir;

    .line 50790644
    move-result-object v2

    .line 50790645
    invoke-interface {v3, v2}, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/AbsXGetStorageItemMethodIDL$XGetStorageItemResultModel;->setData(Ljava/lang/Object;)V

    .line 50790648
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50790650
    const/4 v2, 0x0

    .line 50790651
    move-object/from16 v3, p3

    .line 50790653
    invoke-static {v3, v1, v2, v10, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50790656
    :goto_100
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/storage/bridge/AbsXGetStorageItemMethodIDL$XGetStorageItemParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/storage/bridge/AbsXGetStorageItemMethodIDL$XGetStorageItemParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/storage/bridge/AbsXGetStorageItemMethodIDL$XGetStorageItemResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    .line 50790404
    .line 50790405
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/AbsXGetStorageItemMethodIDL$XGetStorageItemParamModel;->getKey()Ljava/lang/String;

    .line 50790406
    .line 50790407
    .line 50790408
    move-result-object v1

    .line 50790409
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/AbsXGetStorageItemMethodIDL$XGetStorageItemParamModel;->getBiz()Ljava/lang/String;

    .line 50790410
    .line 50790411
    .line 50790412
    move-result-object v2

    .line 50790413
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getEngineView()Landroid/view/View;

    .line 50790414
    .line 50790415
    .line 50790416
    move-result-object v3

    .line 50790417
    if-eqz v3, :cond_19

    .line 50790418
    .line 50790419
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50790420
    .line 50790421
    .line 50790422
    move-result-object v3

    .line 50790423
    if-nez v3, :cond_23

    .line 50790424
    .line 50790425
    :cond_19
    sget-object v3, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 50790426
    .line 50790427
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 50790428
    .line 50790429
    .line 50790430
    move-result-object v3

    .line 50790431
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getApplication()Landroid/app/Application;

    .line 50790432
    .line 50790433
    .line 50790434
    move-result-object v3

    .line 50790435
    :cond_23
    new-instance v4, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 50790436
    .line 50790437
    invoke-direct {v4}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    .line 50790438
    .line 50790439
    .line 50790440
    const-string/jumbo v5, "session_id"

    .line 50790441
    .line 50790442
    .line 50790443
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getContainerID()Ljava/lang/String;

    .line 50790444
    .line 50790445
    .line 50790446
    move-result-object v6

    .line 50790447
    invoke-virtual {v4, v5, v6}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790448
    .line 50790449
    .line 50790450
    const-string v5, "callId"

    .line 50790451
    .line 50790452
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getCallId()Ljava/lang/String;

    .line 50790453
    .line 50790454
    .line 50790455
    move-result-object v6

    .line 50790456
    invoke-virtual {v4, v5, v6}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790457
    .line 50790458
    .line 50790459
    iput-object v4, v0, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/XGetStorageItemMethod;->ugLogContext:Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 50790460
    .line 50790461
    sget-object v4, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 50790462
    .line 50790463
    const/4 v5, 0x3

    .line 50790464
    new-array v5, v5, [Lkotlin/Pair;

    .line 50790465
    .line 50790466
    const-string v6, "key"

    .line 50790467
    .line 50790468
    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790469
    .line 50790470
    .line 50790471
    move-result-object v7

    .line 50790472
    const/4 v8, 0x0

    .line 50790473
    aput-object v7, v5, v8

    .line 50790474
    .line 50790475
    const-string v7, "biz"

    .line 50790476
    .line 50790477
    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790478
    .line 50790479
    .line 50790480
    move-result-object v7

    .line 50790481
    const/4 v9, 0x1

    .line 50790482
    aput-object v7, v5, v9

    .line 50790483
    .line 50790484
    const-string v7, "context"

    .line 50790485
    .line 50790486
    invoke-static {v7, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790487
    .line 50790488
    .line 50790489
    move-result-object v7

    .line 50790490
    const/4 v10, 0x2

    .line 50790491
    aput-object v7, v5, v10

    .line 50790492
    .line 50790493
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50790494
    .line 50790495
    .line 50790496
    move-result-object v5

    .line 50790497
    iget-object v7, v0, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/XGetStorageItemMethod;->ugLogContext:Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 50790498
    .line 50790499
    const-string v11, "BridgeParam"

    .line 50790500
    .line 50790501
    const-string/jumbo v12, "x.getStorageItem param"

    .line 50790502
    .line 50790503
    .line 50790504
    invoke-virtual {v4, v11, v12, v5, v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 50790505
    .line 50790506
    .line 50790507
    if-nez v3, :cond_7c

    .line 50790508
    .line 50790509
    const/4 v14, 0x0

    .line 50790510
    const-string v15, "Context not provided in host"

    .line 50790511
    .line 50790512
    const/16 v16, 0x0

    .line 50790513
    .line 50790514
    const/16 v17, 0x4

    .line 50790515
    .line 50790516
    const/16 v18, 0x0

    .line 50790517
    .line 50790518
    move-object/from16 v13, p3

    .line 50790519
    .line 50790520
    invoke-static/range {v13 .. v18}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790521
    .line 50790522
    .line 50790523
    return-void

    .line 50790524
    :cond_7c
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50790525
    .line 50790526
    .line 50790527
    move-result v5

    .line 50790528
    if-nez v5, :cond_84

    .line 50790529
    .line 50790530
    const/4 v5, 0x1

    .line 50790531
    goto :goto_85

    .line 50790532
    :cond_84
    const/4 v5, 0x0

    .line 50790533
    :goto_85
    if-eqz v5, :cond_94

    .line 50790534
    .line 50790535
    const/4 v12, -0x3

    .line 50790536
    const-string v13, ""

    .line 50790537
    .line 50790538
    const/4 v14, 0x0

    .line 50790539
    const/4 v15, 0x4

    .line 50790540
    const/16 v16, 0x0

    .line 50790541
    .line 50790542
    move-object/from16 v11, p3

    .line 50790543
    .line 50790544
    invoke-static/range {v11 .. v16}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790545
    .line 50790546
    .line 50790547
    return-void

    .line 50790548
    :cond_94
    if-eqz v2, :cond_9f

    .line 50790549
    .line 50790550
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50790551
    .line 50790552
    .line 50790553
    move-result v5

    .line 50790554
    if-nez v5, :cond_9d

    .line 50790555
    .line 50790556
    goto :goto_9f

    .line 50790557
    :cond_9d
    const/4 v5, 0x0

    .line 50790558
    goto :goto_a0

    .line 50790559
    :cond_9f
    :goto_9f
    const/4 v5, 0x1

    .line 50790560
    :goto_a0
    if-nez v5, :cond_ae

    .line 50790561
    .line 50790562
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790563
    .line 50790564
    .line 50790565
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getContainerID()Ljava/lang/String;

    .line 50790566
    .line 50790567
    .line 50790568
    move-result-object v5

    .line 50790569
    invoke-direct {v0, v3, v1, v2, v5}, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/XGetStorageItemMethod;->getBizStorage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 50790570
    .line 50790571
    .line 50790572
    move-result-object v2

    .line 50790573
    goto :goto_b6

    .line 50790574
    :cond_ae
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getContainerID()Ljava/lang/String;

    .line 50790575
    .line 50790576
    .line 50790577
    move-result-object v2

    .line 50790578
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/XGetStorageItemMethod;->getStorage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 50790579
    .line 50790580
    .line 50790581
    move-result-object v2

    .line 50790582
    :goto_b6
    new-array v3, v10, [Lkotlin/Pair;

    .line 50790583
    .line 50790584
    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790585
    .line 50790586
    .line 50790587
    move-result-object v1

    .line 50790588
    aput-object v1, v3, v8

    .line 50790589
    .line 50790590
    const-string/jumbo v1, "storageValue"

    .line 50790591
    .line 50790592
    .line 50790593
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790594
    .line 50790595
    .line 50790596
    move-result-object v1

    .line 50790597
    aput-object v1, v3, v9

    .line 50790598
    .line 50790599
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50790600
    .line 50790601
    .line 50790602
    move-result-object v1

    .line 50790603
    iget-object v3, v0, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/XGetStorageItemMethod;->ugLogContext:Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 50790604
    .line 50790605
    const-string v5, "BridgeResult"

    .line 50790606
    .line 50790607
    const-string/jumbo v6, "x.getStorageItem storageValue"

    .line 50790608
    .line 50790609
    .line 50790610
    invoke-virtual {v4, v5, v6, v1, v3}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 50790611
    .line 50790612
    .line 50790613
    if-nez v2, :cond_e4

    .line 50790614
    .line 50790615
    const/4 v12, 0x0

    .line 50790616
    const-string v13, "Key not found in certain storage"

    .line 50790617
    .line 50790618
    const/4 v14, 0x0

    .line 50790619
    const/4 v15, 0x4

    .line 50790620
    const/16 v16, 0x0

    .line 50790621
    .line 50790622
    move-object/from16 v11, p3

    .line 50790623
    .line 50790624
    invoke-static/range {v11 .. v16}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790625
    .line 50790626
    .line 50790627
    goto :goto_100

    .line 50790628
    :cond_e4
    const-class v1, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/AbsXGetStorageItemMethodIDL$XGetStorageItemResultModel;

    .line 50790629
    .line 50790630
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790631
    .line 50790632
    .line 50790633
    move-result-object v1

    .line 50790634
    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50790635
    .line 50790636
    .line 50790637
    move-result-object v1

    .line 50790638
    move-object v3, v1

    .line 50790639
    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/AbsXGetStorageItemMethodIDL$XGetStorageItemResultModel;

    .line 50790640
    .line 50790641
    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->assignX(Ljava/lang/Object;)Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/IXAssignDir;

    .line 50790642
    .line 50790643
    .line 50790644
    move-result-object v2

    .line 50790645
    invoke-interface {v3, v2}, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/AbsXGetStorageItemMethodIDL$XGetStorageItemResultModel;->setData(Ljava/lang/Object;)V

    .line 50790646
    .line 50790647
    .line 50790648
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50790649
    .line 50790650
    const/4 v2, 0x0

    .line 50790651
    move-object/from16 v3, p3

    .line 50790652
    .line 50790653
    invoke-static {v3, v1, v2, v10, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50790654
    .line 50790655
    .line 50790656
    :goto_100
    return-void
.end method


.method public final setUgLogContext(Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V
[MOD-CHANGED]
.method public final setUgLogContext(Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/XGetStorageItemMethod;->ugLogContext:Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUgLogContext(Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/XGetStorageItemMethod;->ugLogContext:Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 16777217
    .line 16777218
    return-void
.end method


