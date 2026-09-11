.class public final Lcom/bytedance/android/annie/bridge/method/u;
.super Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    biz = "webcast_sdk"
    name = "getContainerID"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod<",
        "Lorg/json/JSONObject;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/bytedance/android/annie/api/card/IHybridComponent;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e763

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/annie/api/card/IHybridComponent;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/u;->a:Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 16842757
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;-><init>()V

    .line 16973831
    const-class v0, Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 16973833
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973836
    move-result-object p1

    .line 16973837
    check-cast p1, Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 16973839
    if-eqz p1, :cond_13

    .line 16973841
    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/u;->a:Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 16973843
    :cond_13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Lcom/bytedance/ies/web/jsbridge2/CallContext;)V
    .registers 4

    .prologue
    .line 33816576
    check-cast p1, Lorg/json/JSONObject;

    .line 33816578
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816581
    new-instance p1, Lorg/json/JSONObject;

    .line 33816583
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33816586
    iget-object p2, p0, Lcom/bytedance/android/annie/bridge/method/u;->a:Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 33816588
    if-eqz p2, :cond_14

    .line 33816590
    invoke-interface {p2}, Lcom/bytedance/android/annie/api/card/IHybridComponent;->containerId()Ljava/lang/String;

    .line 33816593
    move-result-object p2

    .line 33816594
    if-nez p2, :cond_16

    .line 33816596
    :cond_14
    const-string p2, ""

    .line 33816598
    :cond_16
    const-string v0, "containerID"

    .line 33816600
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816603
    const-string p2, "msg"

    .line 33816605
    const-string v0, "SUCCESS"

    .line 33816607
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816610
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 33816613
    return-void
.end method

.method public final onTerminate()V
    .registers 1

    return-void
.end method
