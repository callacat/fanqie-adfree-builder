## classes15/com/bytedance/android/shopping/mall/feed/jsb/n0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lmz/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lmz/d;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Lmz/e;-><init>(Lmz/d;)V

    .line 16908295
    const-string p1, "warmUpTTWeb"

    .line 16908297
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/n0;->d:Ljava/lang/String;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lmz/d;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Lmz/e;-><init>(Lmz/d;)V

    .line 16908293
    .line 16908294
    .line 16908295
    const-string p1, "warmUpTTWeb"

    .line 16908296
    .line 16908297
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/n0;->d:Ljava/lang/String;

    .line 16908298
    .line 16908299
    return-void
.end method


.method public final d(Lmz/d;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Ljava/util/Map;)Lkotlin/Pair;
[MOD-CHANGED]
.method public final d(Lmz/d;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Ljava/util/Map;)Lkotlin/Pair;
    .registers 5
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
    iget-object p2, p1, Lmz/d;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67371013
    iget-object p2, p2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 67371015
    invoke-interface {p2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->W()Z

    .line 67371018
    move-result p2

    .line 67371019
    if-nez p2, :cond_14

    .line 67371021
    const-string p1, "container is not attached or params is empty or list is null"

    .line 67371023
    invoke-static {p1}, Lmz/e;->c(Ljava/lang/String;)Lkotlin/Pair;

    .line 67371026
    move-result-object p1

    .line 67371027
    goto :goto_3f

    .line 67371028
    :cond_14
    sget-object p2, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 67371030
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 67371033
    move-result-object p2

    .line 67371034
    if-eqz p2, :cond_39

    .line 67371036
    invoke-interface {p2}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostAB()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;

    .line 67371039
    move-result-object p2

    .line 67371040
    if-eqz p2, :cond_39

    .line 67371042
    invoke-interface {p2}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;->enableWebViewPreloadJsb()Z

    .line 67371045
    move-result p2

    .line 67371046
    const/4 p3, 0x1

    .line 67371047
    if-ne p2, p3, :cond_39

    .line 67371049
    sget-object p2, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/h;

    .line 67371051
    iget-object p1, p1, Lmz/d;->a:Landroid/content/Context;

    .line 67371053
    invoke-virtual {p2, p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->ttWebWarmUpAsync(Landroid/content/Context;)V

    .line 67371056
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67371058
    const-string p2, "warm up success"

    .line 67371060
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67371063
    move-result-object p1

    .line 67371064
    goto :goto_3f

    .line 67371065
    :cond_39
    const-string p1, "not hit AB"

    .line 67371067
    invoke-static {p1}, Lmz/e;->c(Ljava/lang/String;)Lkotlin/Pair;

    .line 67371070
    move-result-object p1

    .line 67371071
    :goto_3f
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Lmz/d;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Ljava/util/Map;)Lkotlin/Pair;
    .registers 5
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
    iget-object p2, p1, Lmz/d;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67371012
    .line 67371013
    iget-object p2, p2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 67371014
    .line 67371015
    invoke-interface {p2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->W()Z

    .line 67371016
    .line 67371017
    .line 67371018
    move-result p2

    .line 67371019
    if-nez p2, :cond_14

    .line 67371020
    .line 67371021
    const-string p1, "container is not attached or params is empty or list is null"

    .line 67371022
    .line 67371023
    invoke-static {p1}, Lmz/e;->c(Ljava/lang/String;)Lkotlin/Pair;

    .line 67371024
    .line 67371025
    .line 67371026
    move-result-object p1

    .line 67371027
    goto :goto_3f

    .line 67371028
    :cond_14
    sget-object p2, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 67371029
    .line 67371030
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 67371031
    .line 67371032
    .line 67371033
    move-result-object p2

    .line 67371034
    if-eqz p2, :cond_39

    .line 67371035
    .line 67371036
    invoke-interface {p2}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostAB()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;

    .line 67371037
    .line 67371038
    .line 67371039
    move-result-object p2

    .line 67371040
    if-eqz p2, :cond_39

    .line 67371041
    .line 67371042
    invoke-interface {p2}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;->enableWebViewPreloadJsb()Z

    .line 67371043
    .line 67371044
    .line 67371045
    move-result p2

    .line 67371046
    const/4 p3, 0x1

    .line 67371047
    if-ne p2, p3, :cond_39

    .line 67371048
    .line 67371049
    sget-object p2, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/h;

    .line 67371050
    .line 67371051
    iget-object p1, p1, Lmz/d;->a:Landroid/content/Context;

    .line 67371052
    .line 67371053
    invoke-virtual {p2, p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->ttWebWarmUpAsync(Landroid/content/Context;)V

    .line 67371054
    .line 67371055
    .line 67371056
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67371057
    .line 67371058
    const-string p2, "warm up success"

    .line 67371059
    .line 67371060
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67371061
    .line 67371062
    .line 67371063
    move-result-object p1

    .line 67371064
    goto :goto_3f

    .line 67371065
    :cond_39
    const-string p1, "not hit AB"

    .line 67371066
    .line 67371067
    invoke-static {p1}, Lmz/e;->c(Ljava/lang/String;)Lkotlin/Pair;

    .line 67371068
    .line 67371069
    .line 67371070
    move-result-object p1

    .line 67371071
    :goto_3f
    return-object p1
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/n0;->d:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/n0;->d:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


