## classes15/ez/e.smali
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
    invoke-direct {p0, p1}, Lmz/e;-><init>(Lmz/d;)V

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
    invoke-direct {p0, p1}, Lmz/e;-><init>(Lmz/d;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final d(Lmz/d;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Ljava/util/Map;)Lkotlin/Pair;
[MOD-CHANGED]
.method public final d(Lmz/d;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Ljava/util/Map;)Lkotlin/Pair;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/d;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    new-instance p1, Lorg/json/JSONObject;

    .line 67371013
    invoke-direct {p1, p3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 67371016
    const-string p3, "need_detail"

    .line 67371018
    const/4 v0, 0x0

    .line 67371019
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 67371022
    move-result p1

    .line 67371023
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 67371026
    move-result-object p3

    .line 67371027
    const-class v0, Lcom/bytedance/android/shopping/api/mall/IECMallAddressService;

    .line 67371029
    invoke-virtual {p3, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67371032
    move-result-object p3

    .line 67371033
    check-cast p3, Lcom/bytedance/android/shopping/api/mall/IECMallAddressService;

    .line 67371035
    const/4 v0, 0x0

    .line 67371036
    if-eqz p3, :cond_28

    .line 67371038
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getEngineView()Landroid/view/View;

    .line 67371041
    move-result-object p2

    .line 67371042
    xor-int/lit8 p1, p1, 0x1

    .line 67371044
    invoke-interface {p3, p2, v0, p1}, Lcom/bytedance/android/shopping/api/mall/IECMallAddressService;->getAddress(Ljava/lang/Object;Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67371047
    move-result-object v0

    .line 67371048
    :cond_28
    if-nez v0, :cond_31

    .line 67371050
    const-string p1, "address result is null"

    .line 67371052
    invoke-static {p1}, Lmz/e;->c(Ljava/lang/String;)Lkotlin/Pair;

    .line 67371055
    move-result-object p1

    .line 67371056
    goto :goto_3a

    .line 67371057
    :cond_31
    const-string p1, "data"

    .line 67371059
    invoke-interface {p4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371062
    invoke-static {p0}, Lmz/e;->e(Lmz/e;)Lkotlin/Pair;

    .line 67371065
    move-result-object p1

    .line 67371066
    :goto_3a
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Lmz/d;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Ljava/util/Map;)Lkotlin/Pair;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/d;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    new-instance p1, Lorg/json/JSONObject;

    .line 67371012
    .line 67371013
    invoke-direct {p1, p3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 67371014
    .line 67371015
    .line 67371016
    const-string p3, "need_detail"

    .line 67371017
    .line 67371018
    const/4 v0, 0x0

    .line 67371019
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 67371020
    .line 67371021
    .line 67371022
    move-result p1

    .line 67371023
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 67371024
    .line 67371025
    .line 67371026
    move-result-object p3

    .line 67371027
    const-class v0, Lcom/bytedance/android/shopping/api/mall/IECMallAddressService;

    .line 67371028
    .line 67371029
    invoke-virtual {p3, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67371030
    .line 67371031
    .line 67371032
    move-result-object p3

    .line 67371033
    check-cast p3, Lcom/bytedance/android/shopping/api/mall/IECMallAddressService;

    .line 67371034
    .line 67371035
    const/4 v0, 0x0

    .line 67371036
    if-eqz p3, :cond_28

    .line 67371037
    .line 67371038
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getEngineView()Landroid/view/View;

    .line 67371039
    .line 67371040
    .line 67371041
    move-result-object p2

    .line 67371042
    xor-int/lit8 p1, p1, 0x1

    .line 67371043
    .line 67371044
    invoke-interface {p3, p2, v0, p1}, Lcom/bytedance/android/shopping/api/mall/IECMallAddressService;->getAddress(Ljava/lang/Object;Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67371045
    .line 67371046
    .line 67371047
    move-result-object v0

    .line 67371048
    :cond_28
    if-nez v0, :cond_31

    .line 67371049
    .line 67371050
    const-string p1, "address result is null"

    .line 67371051
    .line 67371052
    invoke-static {p1}, Lmz/e;->c(Ljava/lang/String;)Lkotlin/Pair;

    .line 67371053
    .line 67371054
    .line 67371055
    move-result-object p1

    .line 67371056
    goto :goto_3a

    .line 67371057
    :cond_31
    const-string p1, "data"

    .line 67371058
    .line 67371059
    invoke-interface {p4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371060
    .line 67371061
    .line 67371062
    invoke-static {p0}, Lmz/e;->e(Lmz/e;)Lkotlin/Pair;

    .line 67371063
    .line 67371064
    .line 67371065
    move-result-object p1

    .line 67371066
    :goto_3a
    return-object p1
.end method


