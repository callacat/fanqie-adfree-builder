## classes15/ez/o.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lmz/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lmz/d;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lmz/a;-><init>(Lmz/d;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lmz/d;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lmz/a;-><init>(Lmz/d;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final d(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lmz/d;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V
[MOD-CHANGED]
.method public final d(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lmz/d;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lmz/d;",
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
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 67371014
    move-result-object p1

    .line 67371015
    if-eqz p1, :cond_21

    .line 67371017
    const-class v0, Lcom/bytedance/android/shopping/api/mall/IECMallShareService;

    .line 67371019
    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67371022
    move-result-object p1

    .line 67371023
    check-cast p1, Lcom/bytedance/android/shopping/api/mall/IECMallShareService;

    .line 67371025
    if-eqz p1, :cond_21

    .line 67371027
    iget-object p2, p2, Lmz/d;->a:Landroid/content/Context;

    .line 67371029
    invoke-static {p3}, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridGsonUtilKt;->toJSONObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371032
    move-result-object p3

    .line 67371033
    new-instance v0, Lez/o$a;

    .line 67371035
    invoke-direct {v0, p4}, Lez/o$a;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V

    .line 67371038
    invoke-interface {p1, p2, p3, v0}, Lcom/bytedance/android/shopping/api/mall/IECMallShareService;->directJsbShare(Landroid/content/Context;Lorg/json/JSONObject;Lcom/bytedance/android/shopping/api/mall/e;)V

    .line 67371041
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lmz/d;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lmz/d;",
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
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 67371012
    .line 67371013
    .line 67371014
    move-result-object p1

    .line 67371015
    if-eqz p1, :cond_21

    .line 67371016
    .line 67371017
    const-class v0, Lcom/bytedance/android/shopping/api/mall/IECMallShareService;

    .line 67371018
    .line 67371019
    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67371020
    .line 67371021
    .line 67371022
    move-result-object p1

    .line 67371023
    check-cast p1, Lcom/bytedance/android/shopping/api/mall/IECMallShareService;

    .line 67371024
    .line 67371025
    if-eqz p1, :cond_21

    .line 67371026
    .line 67371027
    iget-object p2, p2, Lmz/d;->a:Landroid/content/Context;

    .line 67371028
    .line 67371029
    invoke-static {p3}, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridGsonUtilKt;->toJSONObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371030
    .line 67371031
    .line 67371032
    move-result-object p3

    .line 67371033
    new-instance v0, Lez/o$a;

    .line 67371034
    .line 67371035
    invoke-direct {v0, p4}, Lez/o$a;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V

    .line 67371036
    .line 67371037
    .line 67371038
    invoke-interface {p1, p2, p3, v0}, Lcom/bytedance/android/shopping/api/mall/IECMallShareService;->directJsbShare(Landroid/content/Context;Lorg/json/JSONObject;Lcom/bytedance/android/shopping/api/mall/e;)V

    .line 67371039
    .line 67371040
    .line 67371041
    :cond_21
    return-void
.end method


