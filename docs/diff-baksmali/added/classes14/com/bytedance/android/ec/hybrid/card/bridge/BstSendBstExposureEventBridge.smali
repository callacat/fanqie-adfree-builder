.class public final Lcom/bytedance/android/ec/hybrid/card/bridge/BstSendBstExposureEventBridge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
.implements Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethod;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ec/hybrid/card/bridge/BstSendBstExposureEventBridge$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

.field public final c:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;

.field public final d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ef83

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/ec/hybrid/card/bridge/BstSendBstExposureEventBridge$a;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/bridge/BstSendBstExposureEventBridge;->d:Lkotlin/jvm/functions/Function0;

    .line 16973833
    const-string p1, "sendBstExposureMethod"

    .line 16973835
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/bridge/BstSendBstExposureEventBridge;->a:Ljava/lang/String;

    .line 16973837
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;->PUBLIC:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 16973839
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/bridge/BstSendBstExposureEventBridge;->b:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 16973841
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;->Compatible:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;

    .line 16973843
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/bridge/BstSendBstExposureEventBridge;->c:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;

    .line 16973845
    return-void
.end method


# virtual methods
.method public final canRunInBackground()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final getAccess()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/bridge/BstSendBstExposureEventBridge;->b:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 2
    return-object v0
.end method

.method public final getCompatibility()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/bridge/BstSendBstExposureEventBridge;->c:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;

    .line 2
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/bridge/BstSendBstExposureEventBridge;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final realHandle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V
    .registers 6
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
    :try_start_3
    sget-object p1, Lcom/bytedance/android/bst/bridge/JsBridgeProvider;->INSTANCE:Lcom/bytedance/android/bst/bridge/JsBridgeProvider;

    .line 50593797
    invoke-static {p2}, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridGsonUtilKt;->toJSONObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593800
    move-result-object p2

    .line 50593801
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/bridge/BstSendBstExposureEventBridge;->d:Lkotlin/jvm/functions/Function0;

    .line 50593803
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50593806
    move-result-object v0

    .line 50593807
    check-cast v0, Landroid/view/View;

    .line 50593809
    new-instance v1, Lcom/bytedance/android/ec/hybrid/card/bridge/BstSendBstExposureEventBridge$realHandle$1;

    .line 50593811
    invoke-direct {v1, p3}, Lcom/bytedance/android/ec/hybrid/card/bridge/BstSendBstExposureEventBridge$realHandle$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V

    .line 50593814
    invoke-virtual {p1, p2, v0, v1}, Lcom/bytedance/android/bst/bridge/JsBridgeProvider;->sendBstExposure(Lorg/json/JSONObject;Landroid/view/View;Lkotlin/jvm/functions/Function3;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_19} :catch_1a

    .line 50593817
    goto :goto_24

    .line 50593818
    :catch_1a
    move-exception p1

    .line 50593819
    const-string p2, "BstSendBstExposureEventBridge"

    .line 50593821
    invoke-static {p1}, Lcom/bytedance/android/bst/api/ext/ExtKt;->collectData(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50593824
    move-result-object p1

    .line 50593825
    invoke-static {p2, p1}, Lcom/bytedance/android/bst/api/ext/ExtKt;->bstLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593828
    :goto_24
    return-void
.end method

.method public final release()V
    .registers 1

    return-void
.end method
