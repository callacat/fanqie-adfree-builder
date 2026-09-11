## classes15/com/bytedance/android/shopping/mall/feed/jsb/i.smali
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
    const-string p1, "ec.deepFeedPreParseUrl"

    .line 16908297
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/i;->d:Ljava/lang/String;

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
    const-string p1, "ec.deepFeedPreParseUrl"

    .line 16908296
    .line 16908297
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/i;->d:Ljava/lang/String;

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
    const-string p1, "url"

    .line 67371013
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371016
    move-result-object p1

    .line 67371017
    instance-of p2, p1, Ljava/lang/String;

    .line 67371019
    if-nez p2, :cond_e

    .line 67371021
    const/4 p1, 0x0

    .line 67371022
    :cond_e
    check-cast p1, Ljava/lang/String;

    .line 67371024
    if-eqz p1, :cond_1b

    .line 67371026
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67371029
    move-result p2

    .line 67371030
    if-nez p2, :cond_19

    .line 67371032
    goto :goto_1b

    .line 67371033
    :cond_19
    const/4 p2, 0x0

    .line 67371034
    goto :goto_1c

    .line 67371035
    :cond_1b
    :goto_1b
    const/4 p2, 0x1

    .line 67371036
    :goto_1c
    if-eqz p2, :cond_25

    .line 67371038
    const-string p1, "url is null or empty"

    .line 67371040
    invoke-static {p1}, Lmz/e;->c(Ljava/lang/String;)Lkotlin/Pair;

    .line 67371043
    move-result-object p1

    .line 67371044
    return-object p1

    .line 67371045
    :cond_25
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 67371048
    move-result-object p2

    .line 67371049
    const-class p3, Lcom/bytedance/android/shopping/api/mall/IECMallHostService;

    .line 67371051
    invoke-virtual {p2, p3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67371054
    move-result-object p2

    .line 67371055
    check-cast p2, Lcom/bytedance/android/shopping/api/mall/IECMallHostService;

    .line 67371057
    if-eqz p2, :cond_36

    .line 67371059
    invoke-interface {p2, p1}, Lcom/bytedance/android/shopping/api/mall/IECMallHostService;->preloadDeepFeedSchema(Ljava/lang/String;)V

    .line 67371062
    :cond_36
    invoke-static {p0}, Lmz/e;->e(Lmz/e;)Lkotlin/Pair;

    .line 67371065
    move-result-object p1

    .line 67371066
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
    const-string p1, "url"

    .line 67371012
    .line 67371013
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371014
    .line 67371015
    .line 67371016
    move-result-object p1

    .line 67371017
    instance-of p2, p1, Ljava/lang/String;

    .line 67371018
    .line 67371019
    if-nez p2, :cond_e

    .line 67371020
    .line 67371021
    const/4 p1, 0x0

    .line 67371022
    :cond_e
    check-cast p1, Ljava/lang/String;

    .line 67371023
    .line 67371024
    if-eqz p1, :cond_1b

    .line 67371025
    .line 67371026
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67371027
    .line 67371028
    .line 67371029
    move-result p2

    .line 67371030
    if-nez p2, :cond_19

    .line 67371031
    .line 67371032
    goto :goto_1b

    .line 67371033
    :cond_19
    const/4 p2, 0x0

    .line 67371034
    goto :goto_1c

    .line 67371035
    :cond_1b
    :goto_1b
    const/4 p2, 0x1

    .line 67371036
    :goto_1c
    if-eqz p2, :cond_25

    .line 67371037
    .line 67371038
    const-string p1, "url is null or empty"

    .line 67371039
    .line 67371040
    invoke-static {p1}, Lmz/e;->c(Ljava/lang/String;)Lkotlin/Pair;

    .line 67371041
    .line 67371042
    .line 67371043
    move-result-object p1

    .line 67371044
    return-object p1

    .line 67371045
    :cond_25
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 67371046
    .line 67371047
    .line 67371048
    move-result-object p2

    .line 67371049
    const-class p3, Lcom/bytedance/android/shopping/api/mall/IECMallHostService;

    .line 67371050
    .line 67371051
    invoke-virtual {p2, p3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67371052
    .line 67371053
    .line 67371054
    move-result-object p2

    .line 67371055
    check-cast p2, Lcom/bytedance/android/shopping/api/mall/IECMallHostService;

    .line 67371056
    .line 67371057
    if-eqz p2, :cond_36

    .line 67371058
    .line 67371059
    invoke-interface {p2, p1}, Lcom/bytedance/android/shopping/api/mall/IECMallHostService;->preloadDeepFeedSchema(Ljava/lang/String;)V

    .line 67371060
    .line 67371061
    .line 67371062
    :cond_36
    invoke-static {p0}, Lmz/e;->e(Lmz/e;)Lkotlin/Pair;

    .line 67371063
    .line 67371064
    .line 67371065
    move-result-object p1

    .line 67371066
    return-object p1
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/i;->d:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/i;->d:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


