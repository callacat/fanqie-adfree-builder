.class public final Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$getWebBridge$1$6$1$handle$callback$1;
.super Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$getWebBridge$1$6$1;->handle(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ies/bullet/core/kit/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $callBack:Lcom/bytedance/ies/bullet/core/kit/bridge/Callback;

.field private data:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;Lcom/bytedance/ies/bullet/core/kit/bridge/Callback;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$getWebBridge$1$6$1$handle$callback$1;->$callBack:Lcom/bytedance/ies/bullet/core/kit/bridge/Callback;

    .line 33619970
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;-><init>(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)V

    .line 33619973
    return-void
.end method


# virtual methods
.method public convertDataToJSONObject()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$getWebBridge$1$6$1$handle$callback$1;->data:Lorg/json/JSONObject;

    .line 131074
    if-nez v0, :cond_8

    .line 131076
    invoke-super {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->convertDataToJSONObject()Lorg/json/JSONObject;

    .line 131079
    move-result-object v0

    .line 131080
    :cond_8
    return-object v0
.end method

.method public bridge synthetic dispatchPlatformInvoke(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lorg/json/JSONObject;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$getWebBridge$1$6$1$handle$callback$1;->dispatchPlatformInvoke(Lorg/json/JSONObject;)V

    .line 16842757
    return-void
.end method

.method public dispatchPlatformInvoke(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iput-object p1, p0, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$getWebBridge$1$6$1$handle$callback$1;->data:Lorg/json/JSONObject;

    .line 16973830
    iget-object v1, p0, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$getWebBridge$1$6$1$handle$callback$1;->$callBack:Lcom/bytedance/ies/bullet/core/kit/bridge/Callback;

    .line 16973832
    if-eqz v1, :cond_12

    .line 16973834
    const/4 v2, 0x1

    .line 16973835
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973837
    aput-object p1, v2, v0

    .line 16973839
    invoke-interface {v1, v2}, Lcom/bytedance/ies/bullet/core/kit/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 16973842
    :cond_12
    return-void
.end method
