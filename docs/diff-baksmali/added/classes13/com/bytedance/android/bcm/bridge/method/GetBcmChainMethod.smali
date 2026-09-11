.class public final Lcom/bytedance/android/bcm/bridge/method/GetBcmChainMethod;
.super Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethod;


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "getBcmChain"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ed7f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;-><init>()V

    .line 131075
    const-string v0, "getBcmChain"

    .line 131077
    iput-object v0, p0, Lcom/bytedance/android/bcm/bridge/method/GetBcmChainMethod;->a:Ljava/lang/String;

    .line 131079
    sget-object v0, Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;->PROTECT:Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;

    .line 131081
    iput-object v0, p0, Lcom/bytedance/android/bcm/bridge/method/GetBcmChainMethod;->b:Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;

    .line 131083
    return-void
.end method


# virtual methods
.method public final getAccess()Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/bcm/bridge/method/GetBcmChainMethod;->b:Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;

    .line 2
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/bcm/bridge/method/GetBcmChainMethod;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 11

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    sget-object p3, Lys/a;->c:Lys/a;

    .line 50659333
    new-instance v0, Lcom/bytedance/android/bcm/bridge/method/GetBcmChainMethod$handle$1;

    .line 50659335
    invoke-direct {v0, p1}, Lcom/bytedance/android/bcm/bridge/method/GetBcmChainMethod$handle$1;-><init>(Lcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 50659338
    const-string v1, "FE_getBcmChain"

    .line 50659340
    invoke-static {p3, v1, v0}, Lys/a;->g(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50659343
    const-string p3, "biz"

    .line 50659345
    invoke-interface {p1, p3}, Lcom/bytedance/ies/xbridge/XReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659348
    move-result-object v2

    .line 50659349
    const-string p3, "chain_length"

    .line 50659351
    invoke-interface {p1, p3}, Lcom/bytedance/ies/xbridge/XReadableMap;->getInt(Ljava/lang/String;)I

    .line 50659354
    move-result p1

    .line 50659355
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659358
    move-result p3

    .line 50659359
    const/4 v6, 0x0

    .line 50659360
    if-eqz p3, :cond_23

    .line 50659362
    goto :goto_5a

    .line 50659363
    :cond_23
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50659366
    move-result-object p3

    .line 50659367
    if-eqz p3, :cond_30

    .line 50659369
    sget-object v0, Lcom/bytedance/android/btm/bridge/HybridContainerContextManager;->INSTANCE:Lcom/bytedance/android/btm/bridge/HybridContainerContextManager;

    .line 50659371
    invoke-virtual {v0, p3}, Lcom/bytedance/android/btm/bridge/HybridContainerContextManager;->obtainView(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)Landroid/view/View;

    .line 50659374
    move-result-object p3

    .line 50659375
    goto :goto_31

    .line 50659376
    :cond_30
    move-object p3, v6

    .line 50659377
    :goto_31
    if-nez p3, :cond_48

    .line 50659379
    sget-object p1, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 50659381
    invoke-virtual {p1}, Lcom/bytedance/android/btm/api/BtmSDK;->getService()Lys/f;

    .line 50659384
    move-result-object p1

    .line 50659385
    invoke-interface {p1}, Lys/f;->getMonitor()Lcom/bytedance/android/btm/api/inner/a;

    .line 50659388
    move-result-object v0

    .line 50659389
    const/16 v1, 0x7e9

    .line 50659391
    const/4 v3, 0x0

    .line 50659392
    sget-object v4, Lcom/bytedance/android/bcm/bridge/method/GetBcmChainMethod$handle$4;->INSTANCE:Lcom/bytedance/android/bcm/bridge/method/GetBcmChainMethod$handle$4;

    .line 50659394
    const/16 v5, 0x1c

    .line 50659396
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/btm/api/inner/a$a;->a(Lcom/bytedance/android/btm/api/inner/a;ILjava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 50659399
    goto :goto_5a

    .line 50659400
    :cond_48
    invoke-static {p3}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    .line 50659403
    move-result-object p3

    .line 50659404
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50659407
    move-result-object v0

    .line 50659408
    invoke-static {p3, v0, p1}, Lcom/bytedance/android/bcm/api/BcmSDK;->getBcmChainByFinder(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/List;I)Lcom/bytedance/android/bcm/api/model/BcmRawChain;

    .line 50659411
    move-result-object p1

    .line 50659412
    if-eqz p1, :cond_5a

    .line 50659414
    invoke-virtual {p1}, Lcom/bytedance/android/bcm/api/model/BcmRawChain;->toJSON()Lorg/json/JSONObject;

    .line 50659417
    move-result-object v6

    .line 50659418
    :cond_5a
    :goto_5a
    if-nez v6, :cond_64

    .line 50659420
    sget-object p1, Lcom/bytedance/android/btm/bridge/method/MethodCallback;->INSTANCE:Lcom/bytedance/android/btm/bridge/method/MethodCallback;

    .line 50659422
    const-string p3, "chain is null"

    .line 50659424
    invoke-virtual {p1, p0, p2, p3}, Lcom/bytedance/android/btm/bridge/method/MethodCallback;->onFailure(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/lang/String;)V

    .line 50659427
    goto :goto_73

    .line 50659428
    :cond_64
    sget-object p1, Lcom/bytedance/android/btm/bridge/method/MethodCallback;->INSTANCE:Lcom/bytedance/android/btm/bridge/method/MethodCallback;

    .line 50659430
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 50659432
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659435
    const-string v0, "content"

    .line 50659437
    invoke-interface {p3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659440
    invoke-virtual {p1, p0, p2, p3}, Lcom/bytedance/android/btm/bridge/method/MethodCallback;->onSuccess(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;)V

    .line 50659443
    :goto_73
    return-void
.end method
