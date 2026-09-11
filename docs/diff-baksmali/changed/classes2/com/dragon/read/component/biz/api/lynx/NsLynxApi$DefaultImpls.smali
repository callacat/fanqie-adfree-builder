## classes2/com/dragon/read/component/biz/api/lynx/NsLynxApi$DefaultImpls.smali
# added=0 removed=0 changed=5

.method public static createBehaviors(Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;)Ljava/util/List;
[MOD-CHANGED]
.method public static createBehaviors(Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;)Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance p0, Ljava/util/ArrayList;

    .line 16842754
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static createBehaviors(Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;)Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance p0, Ljava/util/ArrayList;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method


.method public static synthetic createBridgeService$default(Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;
[MOD-CHANGED]
.method public static synthetic createBridgeService$default(Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;
    .registers 4

    .prologue
    .line 67305472
    if-nez p3, :cond_d

    .line 67305474
    and-int/lit8 p2, p2, 0x1

    .line 67305476
    if-eqz p2, :cond_8

    .line 67305478
    const-string p1, "default_bid"

    .line 67305480
    :cond_8
    invoke-interface {p0, p1}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->createBridgeService(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;

    .line 67305483
    move-result-object p0

    .line 67305484
    return-object p0

    .line 67305485
    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 67305487
    const-string p1, "Super calls with default arguments not supported in this target, function: createBridgeService"

    .line 67305489
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67305492
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic createBridgeService$default(Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;
    .registers 4

    .prologue
    .line 67305472
    if-nez p3, :cond_d

    .line 67305473
    .line 67305474
    and-int/lit8 p2, p2, 0x1

    .line 67305475
    .line 67305476
    if-eqz p2, :cond_8

    .line 67305477
    .line 67305478
    const-string p1, "default_bid"

    .line 67305479
    .line 67305480
    :cond_8
    invoke-interface {p0, p1}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->createBridgeService(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;

    .line 67305481
    .line 67305482
    .line 67305483
    move-result-object p0

    .line 67305484
    return-object p0

    .line 67305485
    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 67305486
    .line 67305487
    const-string p1, "Super calls with default arguments not supported in this target, function: createBridgeService"

    .line 67305488
    .line 67305489
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67305490
    .line 67305491
    .line 67305492
    throw p0
.end method


.method public static synthetic ensureLynxKitReady$default(Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;Landroid/app/Application;Ljava/lang/String;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic ensureLynxKitReady$default(Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;Landroid/app/Application;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_c

    .line 84082690
    and-int/lit8 p3, p3, 0x2

    .line 84082692
    if-eqz p3, :cond_8

    .line 84082694
    const-string p2, "default_bid"

    .line 84082696
    :cond_8
    invoke-interface {p0, p1, p2}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->ensureLynxKitReady(Landroid/app/Application;Ljava/lang/String;)V

    .line 84082699
    return-void

    .line 84082700
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082702
    const-string p1, "Super calls with default arguments not supported in this target, function: ensureLynxKitReady"

    .line 84082704
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082707
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic ensureLynxKitReady$default(Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;Landroid/app/Application;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_c

    .line 84082689
    .line 84082690
    and-int/lit8 p3, p3, 0x2

    .line 84082691
    .line 84082692
    if-eqz p3, :cond_8

    .line 84082693
    .line 84082694
    const-string p2, "default_bid"

    .line 84082695
    .line 84082696
    :cond_8
    invoke-interface {p0, p1, p2}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->ensureLynxKitReady(Landroid/app/Application;Ljava/lang/String;)V

    .line 84082697
    .line 84082698
    .line 84082699
    return-void

    .line 84082700
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082701
    .line 84082702
    const-string p1, "Super calls with default arguments not supported in this target, function: ensureLynxKitReady"

    .line 84082703
    .line 84082704
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082705
    .line 84082706
    .line 84082707
    throw p0
.end method


.method public static synthetic initLynxEnv$default(Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;Landroid/app/Application;Ljava/lang/String;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic initLynxEnv$default(Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;Landroid/app/Application;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_c

    .line 84082690
    and-int/lit8 p3, p3, 0x2

    .line 84082692
    if-eqz p3, :cond_8

    .line 84082694
    const-string p2, "default_bid"

    .line 84082696
    :cond_8
    invoke-interface {p0, p1, p2}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->initLynxEnv(Landroid/app/Application;Ljava/lang/String;)V

    .line 84082699
    return-void

    .line 84082700
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082702
    const-string p1, "Super calls with default arguments not supported in this target, function: initLynxEnv"

    .line 84082704
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082707
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic initLynxEnv$default(Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;Landroid/app/Application;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_c

    .line 84082689
    .line 84082690
    and-int/lit8 p3, p3, 0x2

    .line 84082691
    .line 84082692
    if-eqz p3, :cond_8

    .line 84082693
    .line 84082694
    const-string p2, "default_bid"

    .line 84082695
    .line 84082696
    :cond_8
    invoke-interface {p0, p1, p2}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->initLynxEnv(Landroid/app/Application;Ljava/lang/String;)V

    .line 84082697
    .line 84082698
    .line 84082699
    return-void

    .line 84082700
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082701
    .line 84082702
    const-string p1, "Super calls with default arguments not supported in this target, function: initLynxEnv"

    .line 84082703
    .line 84082704
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082705
    .line 84082706
    .line 84082707
    throw p0
.end method


.method public static isLynxReady(Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;)Z
[MOD-CHANGED]
.method public static isLynxReady(Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;)Z
    .registers 2

    .prologue
    .line 16973824
    sget-object p0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 16973826
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 16973829
    move-result-object p0

    .line 16973830
    const-class v0, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    .line 16973832
    invoke-interface {p0, v0}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 16973835
    move-result-object p0

    .line 16973836
    check-cast p0, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    .line 16973838
    if-eqz p0, :cond_15

    .line 16973840
    invoke-interface {p0}, Lcom/bytedance/ies/bullet/service/base/IKitService;->ready()Z

    .line 16973843
    move-result p0

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 p0, 0x0

    .line 16973846
    :goto_16
    return p0
.end method

[INNER-ORIGINAL]
.method public static isLynxReady(Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;)Z
    .registers 2

    .prologue
    .line 16973824
    sget-object p0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p0

    .line 16973830
    const-class v0, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    .line 16973831
    .line 16973832
    invoke-interface {p0, v0}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p0

    .line 16973836
    check-cast p0, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    .line 16973837
    .line 16973838
    if-eqz p0, :cond_15

    .line 16973839
    .line 16973840
    invoke-interface {p0}, Lcom/bytedance/ies/bullet/service/base/IKitService;->ready()Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p0

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 p0, 0x0

    .line 16973846
    :goto_16
    return p0
.end method


