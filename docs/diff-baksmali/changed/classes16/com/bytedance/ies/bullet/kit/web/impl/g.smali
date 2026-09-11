## classes16/com/bytedance/ies/bullet/kit/web/impl/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/bullet/kit/web/impl/c;Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/kit/web/impl/c;Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/g;->a:Lcom/bytedance/ies/bullet/kit/web/impl/c;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/impl/g;->b:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/kit/web/impl/c;Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/g;->a:Lcom/bytedance/ies/bullet/kit/web/impl/c;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/impl/g;->b:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final handle(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ies/bullet/core/kit/bridge/Callback;)V
[MOD-CHANGED]
.method public final handle(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ies/bullet/core/kit/bridge/Callback;)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;

    .line 50593798
    if-nez p2, :cond_d

    .line 50593800
    new-instance p2, Lorg/json/JSONObject;

    .line 50593802
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50593805
    :cond_d
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/g;->a:Lcom/bytedance/ies/bullet/kit/web/impl/c;

    .line 50593807
    iget-object v1, v1, Lcom/bytedance/ies/bullet/kit/web/impl/c;->m:Ljava/lang/String;

    .line 50593809
    if-nez v1, :cond_15

    .line 50593811
    const-string v1, ""

    .line 50593813
    :cond_15
    invoke-direct {v0, p1, p2, v1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 50593816
    iget-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/g;->a:Lcom/bytedance/ies/bullet/kit/web/impl/c;

    .line 50593818
    iget-object p2, p1, Lcom/bytedance/ies/bullet/kit/web/impl/c;->m:Ljava/lang/String;

    .line 50593820
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50593823
    move-result-object p1

    .line 50593824
    if-eqz p1, :cond_25

    .line 50593826
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->setBridgeAuthToken(Ljava/lang/String;)V

    .line 50593829
    :cond_25
    new-instance p1, Lcom/bytedance/ies/bullet/kit/web/impl/g$a;

    .line 50593831
    invoke-direct {p1, v0, p3}, Lcom/bytedance/ies/bullet/kit/web/impl/g$a;-><init>(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;Lcom/bytedance/ies/bullet/core/kit/bridge/Callback;)V

    .line 50593834
    iget-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/impl/g;->b:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    .line 50593836
    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->handleCall(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;)V

    .line 50593839
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ies/bullet/core/kit/bridge/Callback;)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;

    .line 50593797
    .line 50593798
    if-nez p2, :cond_d

    .line 50593799
    .line 50593800
    new-instance p2, Lorg/json/JSONObject;

    .line 50593801
    .line 50593802
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50593803
    .line 50593804
    .line 50593805
    :cond_d
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/g;->a:Lcom/bytedance/ies/bullet/kit/web/impl/c;

    .line 50593806
    .line 50593807
    iget-object v1, v1, Lcom/bytedance/ies/bullet/kit/web/impl/c;->m:Ljava/lang/String;

    .line 50593808
    .line 50593809
    if-nez v1, :cond_15

    .line 50593810
    .line 50593811
    const-string v1, ""

    .line 50593812
    .line 50593813
    :cond_15
    invoke-direct {v0, p1, p2, v1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 50593814
    .line 50593815
    .line 50593816
    iget-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/g;->a:Lcom/bytedance/ies/bullet/kit/web/impl/c;

    .line 50593817
    .line 50593818
    iget-object p2, p1, Lcom/bytedance/ies/bullet/kit/web/impl/c;->m:Ljava/lang/String;

    .line 50593819
    .line 50593820
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p1

    .line 50593824
    if-eqz p1, :cond_25

    .line 50593825
    .line 50593826
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->setBridgeAuthToken(Ljava/lang/String;)V

    .line 50593827
    .line 50593828
    .line 50593829
    :cond_25
    new-instance p1, Lcom/bytedance/ies/bullet/kit/web/impl/g$a;

    .line 50593830
    .line 50593831
    invoke-direct {p1, v0, p3}, Lcom/bytedance/ies/bullet/kit/web/impl/g$a;-><init>(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;Lcom/bytedance/ies/bullet/core/kit/bridge/Callback;)V

    .line 50593832
    .line 50593833
    .line 50593834
    iget-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/impl/g;->b:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    .line 50593835
    .line 50593836
    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->handleCall(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;)V

    .line 50593837
    .line 50593838
    .line 50593839
    return-void
.end method


