## classes3/vc4/c2.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lvc4/h;-><init>()V

    .line 65539
    const-string v0, "readingSetStatusBar"

    .line 65541
    iput-object v0, p0, Lvc4/c2;->b:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lvc4/h;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "readingSetStatusBar"

    .line 65540
    .line 65541
    iput-object v0, p0, Lvc4/c2;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lvc4/c2;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lvc4/c2;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 11

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    const-string p3, "hidden"

    .line 50593797
    invoke-interface {p1, p3}, Lcom/bytedance/ies/xbridge/XReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 50593800
    move-result p3

    .line 50593801
    const-string v0, "color"

    .line 50593803
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xbridge/XReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50593806
    move-result-object p1

    .line 50593807
    const-class v0, Lcom/dragon/read/component/biz/api/lynx/ISetStatusBarHost;

    .line 50593809
    invoke-static {v0}, Lcom/bytedance/apm6/service/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593812
    move-result-object v0

    .line 50593813
    check-cast v0, Lcom/dragon/read/component/biz/api/lynx/ISetStatusBarHost;

    .line 50593815
    invoke-virtual {p0}, Lvc4/h;->getContext()Landroid/content/Context;

    .line 50593818
    move-result-object v1

    .line 50593819
    invoke-interface {v0, v1, p3, p1}, Lcom/dragon/read/component/biz/api/lynx/ISetStatusBarHost;->setStatusBar(Landroid/content/Context;ZLjava/lang/String;)Z

    .line 50593822
    move-result p1

    .line 50593823
    if-eqz p1, :cond_2c

    .line 50593825
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50593827
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50593830
    const-string p3, "set status bar success"

    .line 50593832
    invoke-virtual {p0, p2, p1, p3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onSuccess(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;Ljava/lang/String;)V

    .line 50593835
    goto :goto_38

    .line 50593836
    :cond_2c
    const/4 v2, 0x0

    .line 50593837
    const-string v3, "set status bar fail"

    .line 50593839
    const/4 v4, 0x0

    .line 50593840
    const/16 v5, 0x8

    .line 50593842
    const/4 v6, 0x0

    .line 50593843
    move-object v0, p0

    .line 50593844
    move-object v1, p2

    .line 50593845
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 50593848
    :goto_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 11

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    const-string p3, "hidden"

    .line 50593796
    .line 50593797
    invoke-interface {p1, p3}, Lcom/bytedance/ies/xbridge/XReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 50593798
    .line 50593799
    .line 50593800
    move-result p3

    .line 50593801
    const-string v0, "color"

    .line 50593802
    .line 50593803
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xbridge/XReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object p1

    .line 50593807
    const-class v0, Lcom/dragon/read/component/biz/api/lynx/ISetStatusBarHost;

    .line 50593808
    .line 50593809
    invoke-static {v0}, Lcom/bytedance/apm6/service/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object v0

    .line 50593813
    check-cast v0, Lcom/dragon/read/component/biz/api/lynx/ISetStatusBarHost;

    .line 50593814
    .line 50593815
    invoke-virtual {p0}, Lvc4/h;->getContext()Landroid/content/Context;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object v1

    .line 50593819
    invoke-interface {v0, v1, p3, p1}, Lcom/dragon/read/component/biz/api/lynx/ISetStatusBarHost;->setStatusBar(Landroid/content/Context;ZLjava/lang/String;)Z

    .line 50593820
    .line 50593821
    .line 50593822
    move-result p1

    .line 50593823
    if-eqz p1, :cond_2c

    .line 50593824
    .line 50593825
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50593826
    .line 50593827
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50593828
    .line 50593829
    .line 50593830
    const-string p3, "set status bar success"

    .line 50593831
    .line 50593832
    invoke-virtual {p0, p2, p1, p3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onSuccess(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;Ljava/lang/String;)V

    .line 50593833
    .line 50593834
    .line 50593835
    goto :goto_38

    .line 50593836
    :cond_2c
    const/4 v2, 0x0

    .line 50593837
    const-string v3, "set status bar fail"

    .line 50593838
    .line 50593839
    const/4 v4, 0x0

    .line 50593840
    const/16 v5, 0x8

    .line 50593841
    .line 50593842
    const/4 v6, 0x0

    .line 50593843
    move-object v0, p0

    .line 50593844
    move-object v1, p2

    .line 50593845
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 50593846
    .line 50593847
    .line 50593848
    :goto_38
    return-void
.end method


