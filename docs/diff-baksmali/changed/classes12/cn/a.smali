## classes12/cn/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lum/f;-><init>()V

    .line 65539
    const-string v0, "cancel_download_app_ad"

    .line 65541
    iput-object v0, p0, Lcn/a;->b:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lum/f;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "cancel_download_app_ad"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcn/a;->b:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcn/a;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcn/a;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 12

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    const-class v0, Lan/f;

    .line 50593797
    invoke-virtual {p0, v0}, Lum/b;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593800
    move-result-object v0

    .line 50593801
    check-cast v0, Lan/f;

    .line 50593803
    if-eqz v0, :cond_27

    .line 50593805
    sget-object p2, Lcom/bytedance/android/ad/rifle/bridge/params/PlatformDataTransformerFactory;->d:Lcom/bytedance/android/ad/rifle/bridge/params/PlatformDataTransformerFactory;

    .line 50593807
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593810
    invoke-static {p3}, Lcom/bytedance/android/ad/rifle/bridge/params/PlatformDataTransformerFactory;->a(Lcom/bytedance/ies/xbridge/XBridgePlatformType;)Lxm/a;

    .line 50593813
    move-result-object p2

    .line 50593814
    invoke-interface {p2, p1}, Lxm/a;->b(Lcom/bytedance/ies/xbridge/XReadableMap;)Lorg/json/JSONObject;

    .line 50593817
    move-result-object p1

    .line 50593818
    sget-object p2, Lan/e;->a:Lan/e;

    .line 50593820
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593823
    invoke-static {p1}, Lan/e;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50593826
    move-result-object p1

    .line 50593827
    invoke-virtual {v0, p1}, Lan/f;->a(Lorg/json/JSONObject;)V

    .line 50593830
    return-void

    .line 50593831
    :cond_27
    const/4 v3, 0x0

    .line 50593832
    const-string v4, "download manager missing"

    .line 50593834
    const/4 v5, 0x0

    .line 50593835
    const/16 v6, 0x8

    .line 50593837
    const/4 v7, 0x0

    .line 50593838
    move-object v1, p0

    .line 50593839
    move-object v2, p2

    .line 50593840
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 50593843
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 12

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    const-class v0, Lan/f;

    .line 50593796
    .line 50593797
    invoke-virtual {p0, v0}, Lum/b;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object v0

    .line 50593801
    check-cast v0, Lan/f;

    .line 50593802
    .line 50593803
    if-eqz v0, :cond_27

    .line 50593804
    .line 50593805
    sget-object p2, Lcom/bytedance/android/ad/rifle/bridge/params/PlatformDataTransformerFactory;->d:Lcom/bytedance/android/ad/rifle/bridge/params/PlatformDataTransformerFactory;

    .line 50593806
    .line 50593807
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593808
    .line 50593809
    .line 50593810
    invoke-static {p3}, Lcom/bytedance/android/ad/rifle/bridge/params/PlatformDataTransformerFactory;->a(Lcom/bytedance/ies/xbridge/XBridgePlatformType;)Lxm/a;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object p2

    .line 50593814
    invoke-interface {p2, p1}, Lxm/a;->b(Lcom/bytedance/ies/xbridge/XReadableMap;)Lorg/json/JSONObject;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p1

    .line 50593818
    sget-object p2, Lan/e;->a:Lan/e;

    .line 50593819
    .line 50593820
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593821
    .line 50593822
    .line 50593823
    invoke-static {p1}, Lan/e;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object p1

    .line 50593827
    invoke-virtual {v0, p1}, Lan/f;->a(Lorg/json/JSONObject;)V

    .line 50593828
    .line 50593829
    .line 50593830
    return-void

    .line 50593831
    :cond_27
    const/4 v3, 0x0

    .line 50593832
    const-string v4, "download manager missing"

    .line 50593833
    .line 50593834
    const/4 v5, 0x0

    .line 50593835
    const/16 v6, 0x8

    .line 50593836
    .line 50593837
    const/4 v7, 0x0

    .line 50593838
    move-object v1, p0

    .line 50593839
    move-object v2, p2

    .line 50593840
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 50593841
    .line 50593842
    .line 50593843
    return-void
.end method


