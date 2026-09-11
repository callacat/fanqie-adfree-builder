.class public final Lcom/bytedance/android/bcm/bridge/method/a;
.super Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethod;


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "setBcmParams"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ed81

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;-><init>()V

    .line 131075
    const-string v0, "setBcmParams"

    .line 131077
    iput-object v0, p0, Lcom/bytedance/android/bcm/bridge/method/a;->a:Ljava/lang/String;

    .line 131079
    sget-object v0, Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;->PROTECT:Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;

    .line 131081
    iput-object v0, p0, Lcom/bytedance/android/bcm/bridge/method/a;->b:Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;

    .line 131083
    return-void
.end method


# virtual methods
.method public final getAccess()Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/bcm/bridge/method/a;->b:Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;

    .line 2
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/bcm/bridge/method/a;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50593798
    move-result-object p3

    .line 50593799
    if-eqz p3, :cond_10

    .line 50593801
    sget-object v0, Lcom/bytedance/android/btm/bridge/HybridContainerContextManager;->INSTANCE:Lcom/bytedance/android/btm/bridge/HybridContainerContextManager;

    .line 50593803
    invoke-virtual {v0, p3}, Lcom/bytedance/android/btm/bridge/HybridContainerContextManager;->obtainView(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)Landroid/view/View;

    .line 50593806
    move-result-object p3

    .line 50593807
    goto :goto_11

    .line 50593808
    :cond_10
    const/4 p3, 0x0

    .line 50593809
    :goto_11
    sget-object v0, Lcom/bytedance/android/bcm/api/BcmSDK;->INSTANCE:Lcom/bytedance/android/bcm/api/BcmSDK;

    .line 50593811
    invoke-static {p3}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    .line 50593814
    move-result-object p3

    .line 50593815
    const-string v1, ""

    .line 50593817
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593820
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XReadableMap;->toMap()Ljava/util/Map;

    .line 50593823
    move-result-object p1

    .line 50593824
    invoke-virtual {v0, p3, p1}, Lcom/bytedance/android/bcm/api/BcmSDK;->setBcmParams(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/Map;)Z

    .line 50593827
    move-result p1

    .line 50593828
    if-eqz p1, :cond_31

    .line 50593830
    sget-object p1, Lcom/bytedance/android/btm/bridge/method/MethodCallback;->INSTANCE:Lcom/bytedance/android/btm/bridge/method/MethodCallback;

    .line 50593832
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 50593834
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50593837
    invoke-virtual {p1, p0, p2, p3}, Lcom/bytedance/android/btm/bridge/method/MethodCallback;->onSuccess(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;)V

    .line 50593840
    goto :goto_38

    .line 50593841
    :cond_31
    sget-object p1, Lcom/bytedance/android/btm/bridge/method/MethodCallback;->INSTANCE:Lcom/bytedance/android/btm/bridge/method/MethodCallback;

    .line 50593843
    const-string p3, "failed"

    .line 50593845
    invoke-virtual {p1, p0, p2, p3}, Lcom/bytedance/android/btm/bridge/method/MethodCallback;->onFailure(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/lang/String;)V

    .line 50593848
    :goto_38
    return-void
.end method
