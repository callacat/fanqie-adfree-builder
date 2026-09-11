## classes16/com/bytedance/ies/bullet/base/bridge/StateBridge2XBridge3.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/bridge/IStateBridgeMethod;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/bridge/IStateBridgeMethod;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/bridge/StateBridge2XBridge3;->method:Lcom/bytedance/ies/bullet/service/base/bridge/IStateBridgeMethod;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/bridge/IStateBridgeMethod;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/bridge/StateBridge2XBridge3;->method:Lcom/bytedance/ies/bullet/service/base/bridge/IStateBridgeMethod;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public canRunInBackground()Z
[MOD-CHANGED]
.method public canRunInBackground()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/bridge/StateBridge2XBridge3;->method:Lcom/bytedance/ies/bullet/service/base/bridge/IStateBridgeMethod;

    .line 131074
    instance-of v1, v0, Lcom/bytedance/ies/bullet/core/kit/bridge/JSB2BridgeMethod;

    .line 131076
    if-eqz v1, :cond_d

    .line 131078
    check-cast v0, Lcom/bytedance/ies/bullet/core/kit/bridge/JSB2BridgeMethod;

    .line 131080
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/kit/bridge/JSB2BridgeMethod;->canRunInBackground()Z

    .line 131083
    move-result v0

    .line 131084
    return v0

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public canRunInBackground()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/bridge/StateBridge2XBridge3;->method:Lcom/bytedance/ies/bullet/service/base/bridge/IStateBridgeMethod;

    .line 131073
    .line 131074
    instance-of v1, v0, Lcom/bytedance/ies/bullet/core/kit/bridge/JSB2BridgeMethod;

    .line 131075
    .line 131076
    if-eqz v1, :cond_d

    .line 131077
    .line 131078
    check-cast v0, Lcom/bytedance/ies/bullet/core/kit/bridge/JSB2BridgeMethod;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/kit/bridge/JSB2BridgeMethod;->canRunInBackground()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    return v0
.end method


.method public getAccess()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;
[MOD-CHANGED]
.method public getAccess()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/bridge/StateBridge2XBridge3;->method:Lcom/bytedance/ies/bullet/service/base/bridge/IStateBridgeMethod;

    .line 196610
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;->getAccess()Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-static {v0}, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformerKt;->bulletPermissionAdapt(Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 196617
    move-result-object v0

    .line 196618
    if-nez v0, :cond_10

    .line 196620
    invoke-static {p0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$DefaultImpls;->getAccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 196623
    move-result-object v0

    .line 196624
    :cond_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAccess()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/bridge/StateBridge2XBridge3;->method:Lcom/bytedance/ies/bullet/service/base/bridge/IStateBridgeMethod;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;->getAccess()Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-static {v0}, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformerKt;->bulletPermissionAdapt(Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-nez v0, :cond_10

    .line 196619
    .line 196620
    invoke-static {p0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$DefaultImpls;->getAccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    :cond_10
    return-object v0
.end method


.method public getCompatibility()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;
[MOD-CHANGED]
.method public getCompatibility()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;->Compatible:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCompatibility()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;->Compatible:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMethod()Lcom/bytedance/ies/bullet/service/base/bridge/IStateBridgeMethod;
[MOD-CHANGED]
.method public final getMethod()Lcom/bytedance/ies/bullet/service/base/bridge/IStateBridgeMethod;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/bridge/StateBridge2XBridge3;->method:Lcom/bytedance/ies/bullet/service/base/bridge/IStateBridgeMethod;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMethod()Lcom/bytedance/ies/bullet/service/base/bridge/IStateBridgeMethod;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/bridge/StateBridge2XBridge3;->method:Lcom/bytedance/ies/bullet/service/base/bridge/IStateBridgeMethod;

    .line 1
    .line 2
    return-object v0
.end method


.method public getName()Ljava/lang/String;
[MOD-CHANGED]
.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/bridge/StateBridge2XBridge3;->method:Lcom/bytedance/ies/bullet/service/base/bridge/IStateBridgeMethod;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;->getName()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/bridge/StateBridge2XBridge3;->method:Lcom/bytedance/ies/bullet/service/base/bridge/IStateBridgeMethod;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;->getName()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public realHandle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V
[MOD-CHANGED]
.method public realHandle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V
    .registers 9
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
    invoke-static {}, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfigKt;->anniexMemoryOptConfig()Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;

    .line 50593798
    move-result-object v0

    .line 50593799
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;->isMemoryLeak()I

    .line 50593802
    move-result v0

    .line 50593803
    const/4 v1, 0x1

    .line 50593804
    const/4 v2, 0x0

    .line 50593805
    const/4 v3, 0x2

    .line 50593806
    const/4 v4, 0x0

    .line 50593807
    if-ne v0, v1, :cond_27

    .line 50593809
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/bridge/StateBridge2XBridge3;->method:Lcom/bytedance/ies/bullet/service/base/bridge/IStateBridgeMethod;

    .line 50593811
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;

    .line 50593813
    invoke-static {v1, p2, v4, v3, v2}, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;->mapToJSON$default(Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;Ljava/util/Map;IILjava/lang/Object;)Lorg/json/JSONObject;

    .line 50593816
    move-result-object p2

    .line 50593817
    new-instance v1, Lcom/bytedance/ies/bullet/base/bridge/StateBridgeMethodCallBack;

    .line 50593819
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 50593821
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50593824
    invoke-direct {v1, v2, p3}, Lcom/bytedance/ies/bullet/base/bridge/StateBridgeMethodCallBack;-><init>(Ljava/lang/ref/WeakReference;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V

    .line 50593827
    invoke-interface {v0, p2, v1}, Lcom/bytedance/ies/bullet/service/base/bridge/IStateBridgeMethod;->handle(Lorg/json/JSONObject;Lcom/bytedance/ies/bullet/service/base/bridge/IStateBridgeMethod$ICallback;)V

    .line 50593830
    goto :goto_37

    .line 50593831
    :cond_27
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/bridge/StateBridge2XBridge3;->method:Lcom/bytedance/ies/bullet/service/base/bridge/IStateBridgeMethod;

    .line 50593833
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;

    .line 50593835
    invoke-static {v1, p2, v4, v3, v2}, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;->mapToJSON$default(Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;Ljava/util/Map;IILjava/lang/Object;)Lorg/json/JSONObject;

    .line 50593838
    move-result-object p2

    .line 50593839
    new-instance v1, Lcom/bytedance/ies/bullet/base/bridge/StateBridge2XBridge3$realHandle$1;

    .line 50593841
    invoke-direct {v1, p3, p1}, Lcom/bytedance/ies/bullet/base/bridge/StateBridge2XBridge3$realHandle$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V

    .line 50593844
    invoke-interface {v0, p2, v1}, Lcom/bytedance/ies/bullet/service/base/bridge/IStateBridgeMethod;->handle(Lorg/json/JSONObject;Lcom/bytedance/ies/bullet/service/base/bridge/IStateBridgeMethod$ICallback;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_37} :catch_37

    .line 50593847
    :catch_37
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public realHandle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V
    .registers 9
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

    .line 50593793
    .line 50593794
    .line 50593795
    :try_start_3
    invoke-static {}, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfigKt;->anniexMemoryOptConfig()Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object v0

    .line 50593799
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;->isMemoryLeak()I

    .line 50593800
    .line 50593801
    .line 50593802
    move-result v0

    .line 50593803
    const/4 v1, 0x1

    .line 50593804
    const/4 v2, 0x0

    .line 50593805
    const/4 v3, 0x2

    .line 50593806
    const/4 v4, 0x0

    .line 50593807
    if-ne v0, v1, :cond_27

    .line 50593808
    .line 50593809
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/bridge/StateBridge2XBridge3;->method:Lcom/bytedance/ies/bullet/service/base/bridge/IStateBridgeMethod;

    .line 50593810
    .line 50593811
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;

    .line 50593812
    .line 50593813
    invoke-static {v1, p2, v4, v3, v2}, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;->mapToJSON$default(Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;Ljava/util/Map;IILjava/lang/Object;)Lorg/json/JSONObject;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p2

    .line 50593817
    new-instance v1, Lcom/bytedance/ies/bullet/base/bridge/StateBridgeMethodCallBack;

    .line 50593818
    .line 50593819
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 50593820
    .line 50593821
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50593822
    .line 50593823
    .line 50593824
    invoke-direct {v1, v2, p3}, Lcom/bytedance/ies/bullet/base/bridge/StateBridgeMethodCallBack;-><init>(Ljava/lang/ref/WeakReference;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V

    .line 50593825
    .line 50593826
    .line 50593827
    invoke-interface {v0, p2, v1}, Lcom/bytedance/ies/bullet/service/base/bridge/IStateBridgeMethod;->handle(Lorg/json/JSONObject;Lcom/bytedance/ies/bullet/service/base/bridge/IStateBridgeMethod$ICallback;)V

    .line 50593828
    .line 50593829
    .line 50593830
    goto :goto_37

    .line 50593831
    :cond_27
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/bridge/StateBridge2XBridge3;->method:Lcom/bytedance/ies/bullet/service/base/bridge/IStateBridgeMethod;

    .line 50593832
    .line 50593833
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;

    .line 50593834
    .line 50593835
    invoke-static {v1, p2, v4, v3, v2}, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;->mapToJSON$default(Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;Ljava/util/Map;IILjava/lang/Object;)Lorg/json/JSONObject;

    .line 50593836
    .line 50593837
    .line 50593838
    move-result-object p2

    .line 50593839
    new-instance v1, Lcom/bytedance/ies/bullet/base/bridge/StateBridge2XBridge3$realHandle$1;

    .line 50593840
    .line 50593841
    invoke-direct {v1, p3, p1}, Lcom/bytedance/ies/bullet/base/bridge/StateBridge2XBridge3$realHandle$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V

    .line 50593842
    .line 50593843
    .line 50593844
    invoke-interface {v0, p2, v1}, Lcom/bytedance/ies/bullet/service/base/bridge/IStateBridgeMethod;->handle(Lorg/json/JSONObject;Lcom/bytedance/ies/bullet/service/base/bridge/IStateBridgeMethod$ICallback;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_37} :catch_37

    .line 50593845
    .line 50593846
    .line 50593847
    :catch_37
    :goto_37
    return-void
.end method


