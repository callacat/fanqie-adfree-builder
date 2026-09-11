## classes18/com/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge$getBridgeCallInterceptor$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge$getBridgeCallInterceptor$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge$getBridgeCallInterceptor$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public intercept(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeInterceptorCallback;)Z
[MOD-CHANGED]
.method public intercept(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeInterceptorCallback;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
            "Lcom/lynx/react/bridge/ReadableMap;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeInterceptorCallback<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge$getBridgeCallInterceptor$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;

    .line 50593797
    iget-boolean v0, v0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->usePiperData:Z

    .line 50593799
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setUsePiperData(Z)V

    .line 50593802
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/XBridge;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/XBridge;

    .line 50593804
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->getConfig()Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;

    .line 50593807
    move-result-object v0

    .line 50593808
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;->getCallInterceptor()Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeCallInterceptor;

    .line 50593811
    move-result-object v0

    .line 50593812
    if-eqz v0, :cond_20

    .line 50593814
    const-string v1, ""

    .line 50593816
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593819
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeCallInterceptor;->intercept(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeInterceptorCallback;)Z

    .line 50593822
    move-result p1

    .line 50593823
    goto :goto_21

    .line 50593824
    :cond_20
    const/4 p1, 0x0

    .line 50593825
    :goto_21
    return p1
.end method

[INNER-ORIGINAL]
.method public intercept(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeInterceptorCallback;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
            "Lcom/lynx/react/bridge/ReadableMap;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeInterceptorCallback<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge$getBridgeCallInterceptor$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;

    .line 50593796
    .line 50593797
    iget-boolean v0, v0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->usePiperData:Z

    .line 50593798
    .line 50593799
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setUsePiperData(Z)V

    .line 50593800
    .line 50593801
    .line 50593802
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/XBridge;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/XBridge;

    .line 50593803
    .line 50593804
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->getConfig()Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object v0

    .line 50593808
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;->getCallInterceptor()Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeCallInterceptor;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object v0

    .line 50593812
    if-eqz v0, :cond_20

    .line 50593813
    .line 50593814
    const-string v1, ""

    .line 50593815
    .line 50593816
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593817
    .line 50593818
    .line 50593819
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeCallInterceptor;->intercept(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeInterceptorCallback;)Z

    .line 50593820
    .line 50593821
    .line 50593822
    move-result p1

    .line 50593823
    goto :goto_21

    .line 50593824
    :cond_20
    const/4 p1, 0x0

    .line 50593825
    :goto_21
    return p1
.end method


