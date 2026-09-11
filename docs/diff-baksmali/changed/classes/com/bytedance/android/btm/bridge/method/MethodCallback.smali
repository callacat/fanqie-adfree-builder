## classes/com/bytedance/android/btm/bridge/method/MethodCallback.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7ee6e

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/android/btm/bridge/method/MethodCallback;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/btm/bridge/method/MethodCallback;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/android/btm/bridge/method/MethodCallback;->INSTANCE:Lcom/bytedance/android/btm/bridge/method/MethodCallback;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7ee6e

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/android/btm/bridge/method/MethodCallback;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/btm/bridge/method/MethodCallback;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/android/btm/bridge/method/MethodCallback;->INSTANCE:Lcom/bytedance/android/btm/bridge/method/MethodCallback;

    .line 131084
    .line 131085
    return-void
.end method


.method public static synthetic onFailure$default(Lcom/bytedance/android/btm/bridge/method/MethodCallback;Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/lang/String;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic onFailure$default(Lcom/bytedance/android/btm/bridge/method/MethodCallback;Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794370
    if-eqz p4, :cond_6

    .line 100794372
    const-string p3, ""

    .line 100794374
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/btm/bridge/method/MethodCallback;->onFailure(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/lang/String;)V

    .line 100794377
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic onFailure$default(Lcom/bytedance/android/btm/bridge/method/MethodCallback;Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794369
    .line 100794370
    if-eqz p4, :cond_6

    .line 100794371
    .line 100794372
    const-string p3, ""

    .line 100794373
    .line 100794374
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/btm/bridge/method/MethodCallback;->onFailure(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/lang/String;)V

    .line 100794375
    .line 100794376
    .line 100794377
    return-void
.end method


.method public final onFailure(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onFailure(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    const/4 v2, 0x0

    .line 50462724
    const/4 v4, 0x0

    .line 50462725
    const/16 v5, 0x8

    .line 50462727
    const/4 v6, 0x0

    .line 50462728
    move-object v0, p1

    .line 50462729
    move-object v1, p2

    .line 50462730
    move-object v3, p3

    .line 50462731
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 50462734
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailure(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    const/4 v2, 0x0

    .line 50462724
    const/4 v4, 0x0

    .line 50462725
    const/16 v5, 0x8

    .line 50462726
    .line 50462727
    const/4 v6, 0x0

    .line 50462728
    move-object v0, p1

    .line 50462729
    move-object v1, p2

    .line 50462730
    move-object v3, p3

    .line 50462731
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 50462732
    .line 50462733
    .line 50462734
    return-void
.end method


.method public final onSuccess(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final onSuccess(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;",
            "Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    sget-object v0, Lcom/bytedance/android/btm/bridge/HybridContainerContextManager;->INSTANCE:Lcom/bytedance/android/btm/bridge/HybridContainerContextManager;

    .line 50593797
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50593800
    move-result-object v1

    .line 50593801
    invoke-virtual {v0, v1}, Lcom/bytedance/android/btm/bridge/HybridContainerContextManager;->getContainerType(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)Ljava/lang/String;

    .line 50593804
    move-result-object v0

    .line 50593805
    const-string v1, "live"

    .line 50593807
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593810
    move-result v0

    .line 50593811
    if-eqz v0, :cond_21

    .line 50593813
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50593815
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50593818
    const-string v1, "data"

    .line 50593820
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593823
    move-object v4, v0

    .line 50593824
    goto :goto_22

    .line 50593825
    :cond_21
    move-object v4, p3

    .line 50593826
    :goto_22
    const/4 v5, 0x0

    .line 50593827
    const/4 v6, 0x4

    .line 50593828
    const/4 v7, 0x0

    .line 50593829
    move-object v2, p1

    .line 50593830
    move-object v3, p2

    .line 50593831
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onSuccess$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50593834
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;",
            "Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    sget-object v0, Lcom/bytedance/android/btm/bridge/HybridContainerContextManager;->INSTANCE:Lcom/bytedance/android/btm/bridge/HybridContainerContextManager;

    .line 50593796
    .line 50593797
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object v1

    .line 50593801
    invoke-virtual {v0, v1}, Lcom/bytedance/android/btm/bridge/HybridContainerContextManager;->getContainerType(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)Ljava/lang/String;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object v0

    .line 50593805
    const-string v1, "live"

    .line 50593806
    .line 50593807
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593808
    .line 50593809
    .line 50593810
    move-result v0

    .line 50593811
    if-eqz v0, :cond_21

    .line 50593812
    .line 50593813
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50593814
    .line 50593815
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50593816
    .line 50593817
    .line 50593818
    const-string v1, "data"

    .line 50593819
    .line 50593820
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593821
    .line 50593822
    .line 50593823
    move-object v4, v0

    .line 50593824
    goto :goto_22

    .line 50593825
    :cond_21
    move-object v4, p3

    .line 50593826
    :goto_22
    const/4 v5, 0x0

    .line 50593827
    const/4 v6, 0x4

    .line 50593828
    const/4 v7, 0x0

    .line 50593829
    move-object v2, p1

    .line 50593830
    move-object v3, p2

    .line 50593831
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onSuccess$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50593832
    .line 50593833
    .line 50593834
    return-void
.end method


