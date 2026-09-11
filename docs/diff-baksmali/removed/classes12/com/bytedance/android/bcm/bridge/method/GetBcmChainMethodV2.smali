.class public final Lcom/bytedance/android/bcm/bridge/method/GetBcmChainMethodV2;
.super Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethod;


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "getBcmChainV2"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ed80

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, "getBcmChainV2"

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/bytedance/android/bcm/bridge/method/GetBcmChainMethodV2;->a:Ljava/lang/String;

    .line 131078
    .line 131079
    sget-object v0, Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;->PROTECT:Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;

    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/bytedance/android/bcm/bridge/method/GetBcmChainMethodV2;->b:Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;

    .line 131082
    .line 131083
    return-void
.end method


# virtual methods
.method public final getAccess()Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/bcm/bridge/method/GetBcmChainMethodV2;->b:Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/bcm/bridge/method/GetBcmChainMethodV2;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 12

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    sget-object p3, Lys/a;->c:Lys/a;

    .line 50659332
    .line 50659333
    new-instance v0, Lcom/bytedance/android/bcm/bridge/method/GetBcmChainMethodV2$handle$1;

    .line 50659334
    .line 50659335
    invoke-direct {v0, p1}, Lcom/bytedance/android/bcm/bridge/method/GetBcmChainMethodV2$handle$1;-><init>(Lcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 50659336
    .line 50659337
    .line 50659338
    const-string v1, "FE_GetBcmChainV2"

    .line 50659339
    .line 50659340
    invoke-static {p3, v1, v0}, Lys/a;->g(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50659341
    .line 50659342
    .line 50659343
    const-string p3, "chain_length"

    .line 50659344
    .line 50659345
    invoke-interface {p1, p3}, Lcom/bytedance/ies/xbridge/XReadableMap;->getInt(Ljava/lang/String;)I

    .line 50659346
    .line 50659347
    .line 50659348
    move-result p3

    .line 50659349
    const-string v0, "is_domain_standard"

    .line 50659350
    .line 50659351
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xbridge/XReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 50659352
    .line 50659353
    .line 50659354
    move-result p1

    .line 50659355
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object v0

    .line 50659359
    const/4 v1, 0x0

    .line 50659360
    if-eqz v0, :cond_29

    .line 50659361
    .line 50659362
    sget-object v2, Lcom/bytedance/android/btm/bridge/HybridContainerContextManager;->INSTANCE:Lcom/bytedance/android/btm/bridge/HybridContainerContextManager;

    .line 50659363
    .line 50659364
    invoke-virtual {v2, v0}, Lcom/bytedance/android/btm/bridge/HybridContainerContextManager;->obtainView(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)Landroid/view/View;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object v0

    .line 50659368
    goto :goto_2a

    .line 50659369
    :cond_29
    move-object v0, v1

    .line 50659370
    :goto_2a
    if-nez v0, :cond_42

    .line 50659371
    .line 50659372
    sget-object p1, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 50659373
    .line 50659374
    invoke-virtual {p1}, Lcom/bytedance/android/btm/api/BtmSDK;->getService()Lys/f;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object p1

    .line 50659378
    invoke-interface {p1}, Lys/f;->getMonitor()Lcom/bytedance/android/btm/api/inner/a;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object v2

    .line 50659382
    const/16 v3, 0x7e9

    .line 50659383
    .line 50659384
    const/4 v4, 0x0

    .line 50659385
    const/4 v5, 0x0

    .line 50659386
    sget-object v6, Lcom/bytedance/android/bcm/bridge/method/GetBcmChainMethodV2$handle$4;->INSTANCE:Lcom/bytedance/android/bcm/bridge/method/GetBcmChainMethodV2$handle$4;

    .line 50659387
    .line 50659388
    const/16 v7, 0x1e

    .line 50659389
    .line 50659390
    invoke-static/range {v2 .. v7}, Lcom/bytedance/android/btm/api/inner/a$a;->a(Lcom/bytedance/android/btm/api/inner/a;ILjava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 50659391
    .line 50659392
    .line 50659393
    goto :goto_50

    .line 50659394
    :cond_42
    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object v0

    .line 50659398
    invoke-static {v0, p3, p1}, Lcom/bytedance/android/bcm/api/BcmSDK;->getBcmChainByFinder(Lcom/bytedance/android/btm/api/model/PageFinder;IZ)Lcom/bytedance/android/bcm/api/model/BcmRawChain;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object p1

    .line 50659402
    if-eqz p1, :cond_50

    .line 50659403
    .line 50659404
    invoke-virtual {p1}, Lcom/bytedance/android/bcm/api/model/BcmRawChain;->toJSON()Lorg/json/JSONObject;

    .line 50659405
    .line 50659406
    .line 50659407
    move-result-object v1

    .line 50659408
    :cond_50
    :goto_50
    if-nez v1, :cond_5a

    .line 50659409
    .line 50659410
    sget-object p1, Lcom/bytedance/android/btm/bridge/method/MethodCallback;->INSTANCE:Lcom/bytedance/android/btm/bridge/method/MethodCallback;

    .line 50659411
    .line 50659412
    const-string p3, "chain is null"

    .line 50659413
    .line 50659414
    invoke-virtual {p1, p0, p2, p3}, Lcom/bytedance/android/btm/bridge/method/MethodCallback;->onFailure(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/lang/String;)V

    .line 50659415
    .line 50659416
    .line 50659417
    goto :goto_69

    .line 50659418
    :cond_5a
    sget-object p1, Lcom/bytedance/android/btm/bridge/method/MethodCallback;->INSTANCE:Lcom/bytedance/android/btm/bridge/method/MethodCallback;

    .line 50659419
    .line 50659420
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 50659421
    .line 50659422
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659423
    .line 50659424
    .line 50659425
    const-string v0, "content"

    .line 50659426
    .line 50659427
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659428
    .line 50659429
    .line 50659430
    invoke-virtual {p1, p0, p2, p3}, Lcom/bytedance/android/btm/bridge/method/MethodCallback;->onSuccess(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;)V

    .line 50659431
    .line 50659432
    .line 50659433
    :goto_69
    return-void
.end method
