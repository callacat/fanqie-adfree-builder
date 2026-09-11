## classes16/com/bytedance/bdp/appbase/change/BreakingChangeService.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/appbase/context/service/ContextService;-><init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/appbase/context/service/ContextService;-><init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public static synthetic getJsBreakingChangeType$default(Lcom/bytedance/bdp/appbase/change/BreakingChangeService;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public static synthetic getJsBreakingChangeType$default(Lcom/bytedance/bdp/appbase/change/BreakingChangeService;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_e

    .line 84082690
    and-int/lit8 p3, p3, 0x2

    .line 84082692
    if-eqz p3, :cond_9

    .line 84082694
    const-string/jumbo p2, "unchanged"

    .line 84082697
    :cond_9
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/bdp/appbase/change/BreakingChangeService;->getJsBreakingChangeType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84082700
    move-result-object p0

    .line 84082701
    return-object p0

    .line 84082702
    :cond_e
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082704
    const-string p1, "Super calls with default arguments not supported in this target, function: getJsBreakingChangeType"

    .line 84082706
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082709
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic getJsBreakingChangeType$default(Lcom/bytedance/bdp/appbase/change/BreakingChangeService;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_e

    .line 84082689
    .line 84082690
    and-int/lit8 p3, p3, 0x2

    .line 84082691
    .line 84082692
    if-eqz p3, :cond_9

    .line 84082693
    .line 84082694
    const-string/jumbo p2, "unchanged"

    .line 84082695
    .line 84082696
    .line 84082697
    :cond_9
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/bdp/appbase/change/BreakingChangeService;->getJsBreakingChangeType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84082698
    .line 84082699
    .line 84082700
    move-result-object p0

    .line 84082701
    return-object p0

    .line 84082702
    :cond_e
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082703
    .line 84082704
    const-string p1, "Super calls with default arguments not supported in this target, function: getJsBreakingChangeType"

    .line 84082705
    .line 84082706
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082707
    .line 84082708
    .line 84082709
    throw p0
.end method


.method public static synthetic getNativeBreakingChangeType$default(Lcom/bytedance/bdp/appbase/change/BreakingChangeService;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public static synthetic getNativeBreakingChangeType$default(Lcom/bytedance/bdp/appbase/change/BreakingChangeService;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_e

    .line 84082690
    and-int/lit8 p3, p3, 0x2

    .line 84082692
    if-eqz p3, :cond_9

    .line 84082694
    const-string/jumbo p2, "unchanged"

    .line 84082697
    :cond_9
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/bdp/appbase/change/BreakingChangeService;->getNativeBreakingChangeType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84082700
    move-result-object p0

    .line 84082701
    return-object p0

    .line 84082702
    :cond_e
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082704
    const-string p1, "Super calls with default arguments not supported in this target, function: getNativeBreakingChangeType"

    .line 84082706
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082709
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic getNativeBreakingChangeType$default(Lcom/bytedance/bdp/appbase/change/BreakingChangeService;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_e

    .line 84082689
    .line 84082690
    and-int/lit8 p3, p3, 0x2

    .line 84082691
    .line 84082692
    if-eqz p3, :cond_9

    .line 84082693
    .line 84082694
    const-string/jumbo p2, "unchanged"

    .line 84082695
    .line 84082696
    .line 84082697
    :cond_9
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/bdp/appbase/change/BreakingChangeService;->getNativeBreakingChangeType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84082698
    .line 84082699
    .line 84082700
    move-result-object p0

    .line 84082701
    return-object p0

    .line 84082702
    :cond_e
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082703
    .line 84082704
    const-string p1, "Super calls with default arguments not supported in this target, function: getNativeBreakingChangeType"

    .line 84082705
    .line 84082706
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082707
    .line 84082708
    .line 84082709
    throw p0
.end method


