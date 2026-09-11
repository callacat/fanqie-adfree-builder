## classes16/com/bytedance/ies/bullet/core/kit/service/IBridgeService$DefaultImpls.smali
# added=0 removed=0 changed=3

.method public static createBridgeScopeProviders(Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;
[MOD-CHANGED]
.method public static createBridgeScopeProviders(Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScopeProviderFactory;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 p0, 0x0

    .line 33685505
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33685511
    move-result-object p0

    .line 33685512
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static createBridgeScopeProviders(Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScopeProviderFactory;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 p0, 0x0

    .line 33685505
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    return-object p0
.end method


.method public static createBridges(Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;
[MOD-CHANGED]
.method public static createBridges(Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 p0, 0x0

    .line 33685505
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    new-instance p0, Ljava/util/ArrayList;

    .line 33685510
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 33685513
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static createBridges(Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 p0, 0x0

    .line 33685505
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    new-instance p0, Ljava/util/ArrayList;

    .line 33685509
    .line 33685510
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 33685511
    .line 33685512
    .line 33685513
    return-object p0
.end method


.method public static createIDLBridges(Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;
[MOD-CHANGED]
.method public static createIDLBridges(Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 p0, 0x0

    .line 33685505
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    new-instance p0, Ljava/util/ArrayList;

    .line 33685510
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 33685513
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static createIDLBridges(Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 p0, 0x0

    .line 33685505
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    new-instance p0, Ljava/util/ArrayList;

    .line 33685509
    .line 33685510
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 33685511
    .line 33685512
    .line 33685513
    return-object p0
.end method


