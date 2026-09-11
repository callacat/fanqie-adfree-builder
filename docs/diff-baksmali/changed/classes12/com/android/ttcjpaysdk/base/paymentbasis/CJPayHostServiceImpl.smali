## classes12/com/android/ttcjpaysdk/base/paymentbasis/CJPayHostServiceImpl.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    sget-object v0, Lcom/android/ttcjpaysdk/base/paymentbasis/CJPayHostServiceImpl$hostServiceImpl$2;->INSTANCE:Lcom/android/ttcjpaysdk/base/paymentbasis/CJPayHostServiceImpl$hostServiceImpl$2;

    .line 131077
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/paymentbasis/CJPayHostServiceImpl;->hostServiceImpl$delegate:Lkotlin/Lazy;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/android/ttcjpaysdk/base/paymentbasis/CJPayHostServiceImpl$hostServiceImpl$2;->INSTANCE:Lcom/android/ttcjpaysdk/base/paymentbasis/CJPayHostServiceImpl$hostServiceImpl$2;

    .line 131076
    .line 131077
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/paymentbasis/CJPayHostServiceImpl;->hostServiceImpl$delegate:Lkotlin/Lazy;

    .line 131082
    .line 131083
    return-void
.end method


.method private final getHostServiceImpl()Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;
[MOD-CHANGED]
.method private final getHostServiceImpl()Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/paymentbasis/CJPayHostServiceImpl;->hostServiceImpl$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getHostServiceImpl()Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/paymentbasis/CJPayHostServiceImpl;->hostServiceImpl$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public getXBridgeMethods()Ljava/util/Map;
[MOD-CHANGED]
.method public getXBridgeMethods()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getXBridgeMethods()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public isLivePluginAvailable()Z
[MOD-CHANGED]
.method public isLivePluginAvailable()Z
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/paymentbasis/CJPayHostServiceImpl;->getHostServiceImpl()Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->isLivePluginAvailable()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public isLivePluginAvailable()Z
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/paymentbasis/CJPayHostServiceImpl;->getHostServiceImpl()Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->isLivePluginAvailable()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public networkParamsLoadToUrl(Ljava/lang/String;Z)Ljava/lang/String;
[MOD-CHANGED]
.method public networkParamsLoadToUrl(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/paymentbasis/CJPayHostServiceImpl;->getHostServiceImpl()Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 33685511
    move-result-object v0

    .line 33685512
    invoke-interface {v0, p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->networkParamsLoadToUrl(Ljava/lang/String;Z)Ljava/lang/String;

    .line 33685515
    move-result-object p1

    .line 33685516
    return-object p1
.end method

[INNER-ORIGINAL]
.method public networkParamsLoadToUrl(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/paymentbasis/CJPayHostServiceImpl;->getHostServiceImpl()Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object v0

    .line 33685512
    invoke-interface {v0, p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->networkParamsLoadToUrl(Ljava/lang/String;Z)Ljava/lang/String;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p1

    .line 33685516
    return-object p1
.end method


.method public openSchemaRouter(Ljava/lang/String;Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public openSchemaRouter(Ljava/lang/String;Landroid/app/Activity;)Z
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/paymentbasis/CJPayHostServiceImpl;->getHostServiceImpl()Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 33685511
    move-result-object v0

    .line 33685512
    invoke-interface {v0, p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->openSchemaRouter(Ljava/lang/String;Landroid/app/Activity;)Z

    .line 33685515
    move-result p1

    .line 33685516
    return p1
.end method

[INNER-ORIGINAL]
.method public openSchemaRouter(Ljava/lang/String;Landroid/app/Activity;)Z
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/paymentbasis/CJPayHostServiceImpl;->getHostServiceImpl()Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object v0

    .line 33685512
    invoke-interface {v0, p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->openSchemaRouter(Ljava/lang/String;Landroid/app/Activity;)Z

    .line 33685513
    .line 33685514
    .line 33685515
    move-result p1

    .line 33685516
    return p1
.end method


.method public setWXIndependentSign(Z)V
[MOD-CHANGED]
.method public setWXIndependentSign(Z)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/paymentbasis/CJPayHostServiceImpl;->getHostServiceImpl()Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-interface {v0, p1}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->setWXIndependentSign(Z)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public setWXIndependentSign(Z)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/paymentbasis/CJPayHostServiceImpl;->getHostServiceImpl()Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-interface {v0, p1}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->setWXIndependentSign(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


