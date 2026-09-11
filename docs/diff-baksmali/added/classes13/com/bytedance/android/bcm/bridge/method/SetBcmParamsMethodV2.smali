.class public final Lcom/bytedance/android/bcm/bridge/method/SetBcmParamsMethodV2;
.super Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethod;


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "setBcmPageParamsV2"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ed82

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;-><init>()V

    .line 131075
    const-string v0, "setBcmPageParamsV2"

    .line 131077
    iput-object v0, p0, Lcom/bytedance/android/bcm/bridge/method/SetBcmParamsMethodV2;->a:Ljava/lang/String;

    .line 131079
    sget-object v0, Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;->PROTECT:Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;

    .line 131081
    iput-object v0, p0, Lcom/bytedance/android/bcm/bridge/method/SetBcmParamsMethodV2;->b:Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;

    .line 131083
    return-void
.end method


# virtual methods
.method public final getAccess()Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/bcm/bridge/method/SetBcmParamsMethodV2;->b:Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;

    .line 2
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/bcm/bridge/method/SetBcmParamsMethodV2;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    sget-object p3, Lys/a;->c:Lys/a;

    .line 50659333
    new-instance v0, Lcom/bytedance/android/bcm/bridge/method/SetBcmParamsMethodV2$handle$1;

    .line 50659335
    invoke-direct {v0, p1}, Lcom/bytedance/android/bcm/bridge/method/SetBcmParamsMethodV2$handle$1;-><init>(Lcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 50659338
    const-string v1, "FE_SetBcmParamsMethodV2"

    .line 50659340
    invoke-static {p3, v1, v0}, Lys/a;->g(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50659343
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50659346
    move-result-object p3

    .line 50659347
    if-eqz p3, :cond_1c

    .line 50659349
    sget-object v0, Lcom/bytedance/android/btm/bridge/HybridContainerContextManager;->INSTANCE:Lcom/bytedance/android/btm/bridge/HybridContainerContextManager;

    .line 50659351
    invoke-virtual {v0, p3}, Lcom/bytedance/android/btm/bridge/HybridContainerContextManager;->obtainView(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)Landroid/view/View;

    .line 50659354
    move-result-object p3

    .line 50659355
    goto :goto_1d

    .line 50659356
    :cond_1c
    const/4 p3, 0x0

    .line 50659357
    :goto_1d
    invoke-static {}, Lcom/bytedance/android/bcm/api/BcmSDK;->getService()Lks/b;

    .line 50659360
    move-result-object v0

    .line 50659361
    invoke-static {p3}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    .line 50659364
    move-result-object p3

    .line 50659365
    const-string v1, ""

    .line 50659367
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659370
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XReadableMap;->toMap()Ljava/util/Map;

    .line 50659373
    move-result-object p1

    .line 50659374
    invoke-interface {v0, p3, p1}, Lks/b;->setBcmParamsV2(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/Map;)Z

    .line 50659377
    move-result p1

    .line 50659378
    if-eqz p1, :cond_3f

    .line 50659380
    sget-object p1, Lcom/bytedance/android/btm/bridge/method/MethodCallback;->INSTANCE:Lcom/bytedance/android/btm/bridge/method/MethodCallback;

    .line 50659382
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 50659384
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659387
    invoke-virtual {p1, p0, p2, p3}, Lcom/bytedance/android/btm/bridge/method/MethodCallback;->onSuccess(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;)V

    .line 50659390
    goto :goto_46

    .line 50659391
    :cond_3f
    sget-object p1, Lcom/bytedance/android/btm/bridge/method/MethodCallback;->INSTANCE:Lcom/bytedance/android/btm/bridge/method/MethodCallback;

    .line 50659393
    const-string p3, "failed"

    .line 50659395
    invoke-virtual {p1, p0, p2, p3}, Lcom/bytedance/android/btm/bridge/method/MethodCallback;->onFailure(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/lang/String;)V

    .line 50659398
    :goto_46
    return-void
.end method
