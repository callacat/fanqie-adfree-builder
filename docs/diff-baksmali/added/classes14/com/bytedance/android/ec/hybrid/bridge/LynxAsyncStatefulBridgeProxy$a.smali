.class public final Lcom/bytedance/android/ec/hybrid/bridge/LynxAsyncStatefulBridgeProxy$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ec/hybrid/bridge/LynxAsyncStatefulBridgeProxy;->realHandle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/ec/hybrid/bridge/LynxAsyncStatefulBridgeProxy;

.field public final synthetic b:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/bridge/LynxAsyncStatefulBridgeProxy;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;",
            "Ljava/util/Map;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/bridge/LynxAsyncStatefulBridgeProxy$a;->a:Lcom/bytedance/android/ec/hybrid/bridge/LynxAsyncStatefulBridgeProxy;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/bridge/LynxAsyncStatefulBridgeProxy$a;->b:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;

    .line 50462724
    iput-object p3, p0, Lcom/bytedance/android/ec/hybrid/bridge/LynxAsyncStatefulBridgeProxy$a;->c:Ljava/util/Map;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/bridge/LynxAsyncStatefulBridgeProxy$a;->b:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;

    .line 16973830
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 16973833
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 16973835
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/bridge/LynxAsyncStatefulBridgeProxy$a;->c:Ljava/util/Map;

    .line 16973837
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/bridge/LynxAsyncStatefulBridgeProxy$a;->a:Lcom/bytedance/android/ec/hybrid/bridge/LynxAsyncStatefulBridgeProxy;

    .line 16973839
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/bridge/LynxAsyncStatefulBridgeProxy;->getName()Ljava/lang/String;

    .line 16973842
    move-result-object v2

    .line 16973843
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973846
    invoke-static {v2, v1, p1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->g(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 16973849
    return-void
.end method
