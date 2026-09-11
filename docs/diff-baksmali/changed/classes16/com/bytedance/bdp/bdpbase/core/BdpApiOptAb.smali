## classes16/com/bytedance/bdp/bdpbase/core/BdpApiOptAb.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 327680
    const v0, 0x80ed3    # 7.40002E-40f

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/bdp/bdpbase/core/BdpApiOptAb;

    .line 327688
    invoke-direct {v0}, Lcom/bytedance/bdp/bdpbase/core/BdpApiOptAb;-><init>()V

    .line 327691
    sput-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpApiOptAb;->INSTANCE:Lcom/bytedance/bdp/bdpbase/core/BdpApiOptAb;

    .line 327693
    sget-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpApiOptAb$apiOptJo$2;->INSTANCE:Lcom/bytedance/bdp/bdpbase/core/BdpApiOptAb$apiOptJo$2;

    .line 327695
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327698
    move-result-object v0

    .line 327699
    sput-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpApiOptAb;->apiOptJo$delegate:Lkotlin/Lazy;

    .line 327701
    sget-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpApiOptAb$noCallbackSet$2;->INSTANCE:Lcom/bytedance/bdp/bdpbase/core/BdpApiOptAb$noCallbackSet$2;

    .line 327703
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327706
    move-result-object v0

    .line 327707
    sput-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpApiOptAb;->noCallbackSet$delegate:Lkotlin/Lazy;

    .line 327709
    sget-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpApiOptAb$DEF_NO_CB_SET$2;->INSTANCE:Lcom/bytedance/bdp/bdpbase/core/BdpApiOptAb$DEF_NO_CB_SET$2;

    .line 327711
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327714
    move-result-object v0

    .line 327715
    sput-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpApiOptAb;->DEF_NO_CB_SET$delegate:Lkotlin/Lazy;

    .line 327717
    sget-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpApiOptAb$DEF_NO_PRE_HANDLE_SET$2;->INSTANCE:Lcom/bytedance/bdp/bdpbase/core/BdpApiOptAb$DEF_NO_PRE_HANDLE_SET$2;

    .line 327719
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327722
    move-result-object v0

    .line 327723
    sput-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpApiOptAb;->DEF_NO_PRE_HANDLE_SET$delegate:Lkotlin/Lazy;

    .line 327725
    sget-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpApiOptAb$noPreHandleSet$2;->INSTANCE:Lcom/bytedance/bdp/bdpbase/core/BdpApiOptAb$noPreHandleSet$2;

    .line 327727
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327730
    move-result-object v0

    .line 327731
    sput-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpApiOptAb;->noPreHandleSet$delegate:Lkotlin/Lazy;

    .line 327733
    sget-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpApiOptAb$isPreLaunchCtxService$2;->INSTANCE:Lcom/bytedance/bdp/bdpbase/core/BdpApiOptAb$isPreLaunchCtxService$2;

    .line 327735
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327738
    move-result-object v0

    .line 327739
    sput-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpApiOptAb;->isPreLaunchCtxService$delegate:Lkotlin/Lazy;

    .line 327741
    sget-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpApiOptAb$isPreAllCtxService$2;->INSTANCE:Lcom/bytedance/bdp/bdpbase/core/BdpApiOptAb$isPreAllCtxService$2;

    .line 327743
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327746
    move-result-object v0

    .line 327747
    sput-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpApiOptAb;->isPreAllCtxService$delegate:Lkotlin/Lazy;

    .line 327749
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 327680
    const v0, 0x80ed3    # 7.40002E-40f

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/bdp/bdpbase/core/BdpApiOptAb;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/bytedance/bdp/bdpbase/core/BdpApiOptAb;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpApiOptAb;->INSTANCE:Lcom/bytedance/bdp/bdpbase/core/BdpApiOptAb;

    .line 327692
    .line 327693
    sget-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpApiOptAb$apiOptJo$2;->INSTANCE:Lcom/bytedance/bdp/bdpbase/core/BdpApiOptAb$apiOptJo$2;

    .line 327694
    .line 327695
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    sput-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpApiOptAb;->apiOptJo$delegate:Lkotlin/Lazy;

    .line 327700
    .line 327701
    sget-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpApiOptAb$noCallbackSet$2;->INSTANCE:Lcom/bytedance/bdp/bdpbase/core/BdpApiOptAb$noCallbackSet$2;

    .line 327702
    .line 327703
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    sput-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpApiOptAb;->noCallbackSet$delegate:Lkotlin/Lazy;

    .line 327708
    .line 327709
    sget-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpApiOptAb$DEF_NO_CB_SET$2;->INSTANCE:Lcom/bytedance/bdp/bdpbase/core/BdpApiOptAb$DEF_NO_CB_SET$2;

    .line 327710
    .line 327711
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    sput-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpApiOptAb;->DEF_NO_CB_SET$delegate:Lkotlin/Lazy;

    .line 327716
    .line 327717
    sget-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpApiOptAb$DEF_NO_PRE_HANDLE_SET$2;->INSTANCE:Lcom/bytedance/bdp/bdpbase/core/BdpApiOptAb$DEF_NO_PRE_HANDLE_SET$2;

    .line 327718
    .line 327719
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    sput-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpApiOptAb;->DEF_NO_PRE_HANDLE_SET$delegate:Lkotlin/Lazy;

    .line 327724
    .line 327725
    sget-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpApiOptAb$noPreHandleSet$2;->INSTANCE:Lcom/bytedance/bdp/bdpbase/core/BdpApiOptAb$noPreHandleSet$2;

    .line 327726
    .line 327727
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    sput-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpApiOptAb;->noPreHandleSet$delegate:Lkotlin/Lazy;

    .line 327732
    .line 327733
    sget-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpApiOptAb$isPreLaunchCtxService$2;->INSTANCE:Lcom/bytedance/bdp/bdpbase/core/BdpApiOptAb$isPreLaunchCtxService$2;

    .line 327734
    .line 327735
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    sput-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpApiOptAb;->isPreLaunchCtxService$delegate:Lkotlin/Lazy;

    .line 327740
    .line 327741
    sget-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpApiOptAb$isPreAllCtxService$2;->INSTANCE:Lcom/bytedance/bdp/bdpbase/core/BdpApiOptAb$isPreAllCtxService$2;

    .line 327742
    .line 327743
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    sput-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpApiOptAb;->isPreAllCtxService$delegate:Lkotlin/Lazy;

    .line 327748
    .line 327749
    return-void
.end method


.method private final getNoCallbackSet()Ljava/util/Set;
[MOD-CHANGED]
.method private final getNoCallbackSet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpApiOptAb;->noCallbackSet$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/Set;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getNoCallbackSet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpApiOptAb;->noCallbackSet$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/Set;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getNoPreHandleSet()Ljava/util/Set;
[MOD-CHANGED]
.method private final getNoPreHandleSet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpApiOptAb;->noPreHandleSet$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/Set;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getNoPreHandleSet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpApiOptAb;->noPreHandleSet$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/Set;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public static final isApiCostOpt()Z
[MOD-CHANGED]
.method public static final isApiCostOpt()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpApiOptAb;->INSTANCE:Lcom/bytedance/bdp/bdpbase/core/BdpApiOptAb;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/core/BdpApiOptAb;->getApiOptJo()Lorg/json/JSONObject;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, "cost_opt"

    .line 131080
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public static final isApiCostOpt()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpApiOptAb;->INSTANCE:Lcom/bytedance/bdp/bdpbase/core/BdpApiOptAb;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/core/BdpApiOptAb;->getApiOptJo()Lorg/json/JSONObject;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, "cost_opt"

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public static final isHitNoCallbackOpt(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static final isHitNoCallbackOpt(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpApiOptAb;->INSTANCE:Lcom/bytedance/bdp/bdpbase/core/BdpApiOptAb;

    .line 16908290
    invoke-direct {v0}, Lcom/bytedance/bdp/bdpbase/core/BdpApiOptAb;->getNoCallbackSet()Ljava/util/Set;

    .line 16908293
    move-result-object v0

    .line 16908294
    check-cast v0, Ljava/lang/Iterable;

    .line 16908296
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 16908299
    move-result p0

    .line 16908300
    return p0
.end method

[INNER-ORIGINAL]
.method public static final isHitNoCallbackOpt(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpApiOptAb;->INSTANCE:Lcom/bytedance/bdp/bdpbase/core/BdpApiOptAb;

    .line 16908289
    .line 16908290
    invoke-direct {v0}, Lcom/bytedance/bdp/bdpbase/core/BdpApiOptAb;->getNoCallbackSet()Ljava/util/Set;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    check-cast v0, Ljava/lang/Iterable;

    .line 16908295
    .line 16908296
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p0

    .line 16908300
    return p0
.end method


.method public static final isPreAllCtxService()Z
[MOD-CHANGED]
.method public static final isPreAllCtxService()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpApiOptAb;->isPreAllCtxService$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public static final isPreAllCtxService()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpApiOptAb;->isPreAllCtxService$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public static final isPreLaunchCtxService()Z
[MOD-CHANGED]
.method public static final isPreLaunchCtxService()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpApiOptAb;->isPreLaunchCtxService$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public static final isPreLaunchCtxService()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpApiOptAb;->isPreLaunchCtxService$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public static final noPreHandle(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static final noPreHandle(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpApiOptAb;->INSTANCE:Lcom/bytedance/bdp/bdpbase/core/BdpApiOptAb;

    .line 16908294
    invoke-direct {v0}, Lcom/bytedance/bdp/bdpbase/core/BdpApiOptAb;->getNoPreHandleSet()Ljava/util/Set;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16908301
    move-result p0

    .line 16908302
    return p0
.end method

[INNER-ORIGINAL]
.method public static final noPreHandle(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpApiOptAb;->INSTANCE:Lcom/bytedance/bdp/bdpbase/core/BdpApiOptAb;

    .line 16908293
    .line 16908294
    invoke-direct {v0}, Lcom/bytedance/bdp/bdpbase/core/BdpApiOptAb;->getNoPreHandleSet()Ljava/util/Set;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16908299
    .line 16908300
    .line 16908301
    move-result p0

    .line 16908302
    return p0
.end method


.method public final getApiOptJo()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getApiOptJo()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpApiOptAb;->apiOptJo$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lorg/json/JSONObject;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getApiOptJo()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpApiOptAb;->apiOptJo$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lorg/json/JSONObject;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final getDEF_NO_CB_SET()Ljava/util/HashSet;
[MOD-CHANGED]
.method public final getDEF_NO_CB_SET()Ljava/util/HashSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpApiOptAb;->DEF_NO_CB_SET$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/HashSet;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDEF_NO_CB_SET()Ljava/util/HashSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpApiOptAb;->DEF_NO_CB_SET$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/HashSet;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final getDEF_NO_PRE_HANDLE_SET()Lorg/json/JSONArray;
[MOD-CHANGED]
.method public final getDEF_NO_PRE_HANDLE_SET()Lorg/json/JSONArray;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpApiOptAb;->DEF_NO_PRE_HANDLE_SET$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lorg/json/JSONArray;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDEF_NO_PRE_HANDLE_SET()Lorg/json/JSONArray;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpApiOptAb;->DEF_NO_PRE_HANDLE_SET$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lorg/json/JSONArray;

    .line 131079
    .line 131080
    return-object v0
.end method


