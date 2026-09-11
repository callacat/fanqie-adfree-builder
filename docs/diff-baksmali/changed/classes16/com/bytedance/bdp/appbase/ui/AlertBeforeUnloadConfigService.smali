## classes16/com/bytedance/bdp/appbase/ui/AlertBeforeUnloadConfigService.smali
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


.method public static synthetic setCustomDialogConfig$default(Lcom/bytedance/bdp/appbase/ui/AlertBeforeUnloadConfigService;Lcom/bytedance/bdp/serviceapi/defaults/ui/model/CustomDialogBeforeUnloadConfig;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic setCustomDialogConfig$default(Lcom/bytedance/bdp/appbase/ui/AlertBeforeUnloadConfigService;Lcom/bytedance/bdp/serviceapi/defaults/ui/model/CustomDialogBeforeUnloadConfig;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/bdp/appbase/ui/AlertBeforeUnloadConfigService;->setCustomDialogConfig(Lcom/bytedance/bdp/serviceapi/defaults/ui/model/CustomDialogBeforeUnloadConfig;Lkotlin/jvm/functions/Function2;)V

    .line 84082698
    return-void

    .line 84082699
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082701
    const-string p1, "Super calls with default arguments not supported in this target, function: setCustomDialogConfig"

    .line 84082703
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082706
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic setCustomDialogConfig$default(Lcom/bytedance/bdp/appbase/ui/AlertBeforeUnloadConfigService;Lcom/bytedance/bdp/serviceapi/defaults/ui/model/CustomDialogBeforeUnloadConfig;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/bdp/appbase/ui/AlertBeforeUnloadConfigService;->setCustomDialogConfig(Lcom/bytedance/bdp/serviceapi/defaults/ui/model/CustomDialogBeforeUnloadConfig;Lkotlin/jvm/functions/Function2;)V

    .line 84082696
    .line 84082697
    .line 84082698
    return-void

    .line 84082699
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082700
    .line 84082701
    const-string p1, "Super calls with default arguments not supported in this target, function: setCustomDialogConfig"

    .line 84082702
    .line 84082703
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082704
    .line 84082705
    .line 84082706
    throw p0
.end method


.method public static synthetic updateCustomDialogData$default(Lcom/bytedance/bdp/appbase/ui/AlertBeforeUnloadConfigService;Ljava/lang/String;ZLjava/util/List;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic updateCustomDialogData$default(Lcom/bytedance/bdp/appbase/ui/AlertBeforeUnloadConfigService;Ljava/lang/String;ZLjava/util/List;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 117637120
    if-nez p6, :cond_b

    .line 117637122
    and-int/lit8 p5, p5, 0x8

    .line 117637124
    if-eqz p5, :cond_7

    .line 117637126
    const/4 p4, 0x0

    .line 117637127
    :cond_7
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/bdp/appbase/ui/AlertBeforeUnloadConfigService;->updateCustomDialogData(Ljava/lang/String;ZLjava/util/List;Lkotlin/jvm/functions/Function2;)V

    .line 117637130
    return-void

    .line 117637131
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 117637133
    const-string p1, "Super calls with default arguments not supported in this target, function: updateCustomDialogData"

    .line 117637135
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 117637138
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic updateCustomDialogData$default(Lcom/bytedance/bdp/appbase/ui/AlertBeforeUnloadConfigService;Ljava/lang/String;ZLjava/util/List;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 117637120
    if-nez p6, :cond_b

    .line 117637121
    .line 117637122
    and-int/lit8 p5, p5, 0x8

    .line 117637123
    .line 117637124
    if-eqz p5, :cond_7

    .line 117637125
    .line 117637126
    const/4 p4, 0x0

    .line 117637127
    :cond_7
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/bdp/appbase/ui/AlertBeforeUnloadConfigService;->updateCustomDialogData(Ljava/lang/String;ZLjava/util/List;Lkotlin/jvm/functions/Function2;)V

    .line 117637128
    .line 117637129
    .line 117637130
    return-void

    .line 117637131
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 117637132
    .line 117637133
    const-string p1, "Super calls with default arguments not supported in this target, function: updateCustomDialogData"

    .line 117637134
    .line 117637135
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 117637136
    .line 117637137
    .line 117637138
    throw p0
.end method


