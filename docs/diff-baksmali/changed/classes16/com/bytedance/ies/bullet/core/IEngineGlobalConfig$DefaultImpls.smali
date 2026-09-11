## classes16/com/bytedance/ies/bullet/core/IEngineGlobalConfig$DefaultImpls.smali
# added=0 removed=0 changed=2

.method public static synthetic createOrMergeBridgeRegistry$default(Lcom/bytedance/ies/bullet/core/IEngineGlobalConfig;Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;ZILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic createOrMergeBridgeRegistry$default(Lcom/bytedance/ies/bullet/core/IEngineGlobalConfig;Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;ZILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_b

    .line 84082690
    and-int/lit8 p3, p3, 0x2

    .line 84082692
    if-eqz p3, :cond_7

    .line 84082694
    const/4 p2, 0x0

    .line 84082695
    :cond_7
    invoke-interface {p0, p1, p2}, Lcom/bytedance/ies/bullet/core/IEngineGlobalConfig;->createOrMergeBridgeRegistry(Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;Z)V

    .line 84082698
    return-void

    .line 84082699
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082701
    const-string p1, "Super calls with default arguments not supported in this target, function: createOrMergeBridgeRegistry"

    .line 84082703
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082706
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic createOrMergeBridgeRegistry$default(Lcom/bytedance/ies/bullet/core/IEngineGlobalConfig;Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;ZILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_b

    .line 84082689
    .line 84082690
    and-int/lit8 p3, p3, 0x2

    .line 84082691
    .line 84082692
    if-eqz p3, :cond_7

    .line 84082693
    .line 84082694
    const/4 p2, 0x0

    .line 84082695
    :cond_7
    invoke-interface {p0, p1, p2}, Lcom/bytedance/ies/bullet/core/IEngineGlobalConfig;->createOrMergeBridgeRegistry(Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;Z)V

    .line 84082696
    .line 84082697
    .line 84082698
    return-void

    .line 84082699
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082700
    .line 84082701
    const-string p1, "Super calls with default arguments not supported in this target, function: createOrMergeBridgeRegistry"

    .line 84082702
    .line 84082703
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082704
    .line 84082705
    .line 84082706
    throw p0
.end method


.method public static synthetic updateBridgeRegister$default(Lcom/bytedance/ies/bullet/core/IEngineGlobalConfig;ZLcom/bytedance/ies/bullet/service/base/utils/KitType;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic updateBridgeRegister$default(Lcom/bytedance/ies/bullet/core/IEngineGlobalConfig;ZLcom/bytedance/ies/bullet/service/base/utils/KitType;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_b

    .line 84082690
    and-int/lit8 p3, p3, 0x1

    .line 84082692
    if-eqz p3, :cond_7

    .line 84082694
    const/4 p1, 0x0

    .line 84082695
    :cond_7
    invoke-interface {p0, p1, p2}, Lcom/bytedance/ies/bullet/core/IEngineGlobalConfig;->updateBridgeRegister(ZLcom/bytedance/ies/bullet/service/base/utils/KitType;)V

    .line 84082698
    return-void

    .line 84082699
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082701
    const-string p1, "Super calls with default arguments not supported in this target, function: updateBridgeRegister"

    .line 84082703
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082706
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic updateBridgeRegister$default(Lcom/bytedance/ies/bullet/core/IEngineGlobalConfig;ZLcom/bytedance/ies/bullet/service/base/utils/KitType;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_b

    .line 84082689
    .line 84082690
    and-int/lit8 p3, p3, 0x1

    .line 84082691
    .line 84082692
    if-eqz p3, :cond_7

    .line 84082693
    .line 84082694
    const/4 p1, 0x0

    .line 84082695
    :cond_7
    invoke-interface {p0, p1, p2}, Lcom/bytedance/ies/bullet/core/IEngineGlobalConfig;->updateBridgeRegister(ZLcom/bytedance/ies/bullet/service/base/utils/KitType;)V

    .line 84082696
    .line 84082697
    .line 84082698
    return-void

    .line 84082699
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082700
    .line 84082701
    const-string p1, "Super calls with default arguments not supported in this target, function: updateBridgeRegister"

    .line 84082702
    .line 84082703
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082704
    .line 84082705
    .line 84082706
    throw p0
.end method


