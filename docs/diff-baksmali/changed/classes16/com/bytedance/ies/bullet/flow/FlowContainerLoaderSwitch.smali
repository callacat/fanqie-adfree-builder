## classes16/com/bytedance/ies/bullet/flow/FlowContainerLoaderSwitch.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x82951

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderSwitch;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderSwitch;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderSwitch;->INSTANCE:Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderSwitch;

    .line 262157
    sget-object v0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderSwitch$enableAnnieXFlowLoader$2;->INSTANCE:Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderSwitch$enableAnnieXFlowLoader$2;

    .line 262159
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262162
    move-result-object v0

    .line 262163
    sput-object v0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderSwitch;->enableAnnieXFlowLoader$delegate:Lkotlin/Lazy;

    .line 262165
    sget-object v0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderSwitch$enableAnnieXFlowLoaderWhitelist$2;->INSTANCE:Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderSwitch$enableAnnieXFlowLoaderWhitelist$2;

    .line 262167
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262170
    move-result-object v0

    .line 262171
    sput-object v0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderSwitch;->enableAnnieXFlowLoaderWhitelist$delegate:Lkotlin/Lazy;

    .line 262173
    sget-object v0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderSwitch$disableFlowLoaderByType$2;->INSTANCE:Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderSwitch$disableFlowLoaderByType$2;

    .line 262175
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262178
    move-result-object v0

    .line 262179
    sput-object v0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderSwitch;->disableFlowLoaderByType$delegate:Lkotlin/Lazy;

    .line 262181
    sget-object v0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderSwitch$annieXFlowLoaderWhitelist$2;->INSTANCE:Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderSwitch$annieXFlowLoaderWhitelist$2;

    .line 262183
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262186
    move-result-object v0

    .line 262187
    sput-object v0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderSwitch;->annieXFlowLoaderWhitelist$delegate:Lkotlin/Lazy;

    .line 262189
    sget-object v0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderSwitch$enableAnnieXFlowLoaderBid$2;->INSTANCE:Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderSwitch$enableAnnieXFlowLoaderBid$2;

    .line 262191
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262194
    move-result-object v0

    .line 262195
    sput-object v0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderSwitch;->enableAnnieXFlowLoaderBid$delegate:Lkotlin/Lazy;

    .line 262197
    sget-object v0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderSwitch$annieXFlowLoaderBlackList$2;->INSTANCE:Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderSwitch$annieXFlowLoaderBlackList$2;

    .line 262199
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262202
    move-result-object v0

    .line 262203
    sput-object v0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderSwitch;->annieXFlowLoaderBlackList$delegate:Lkotlin/Lazy;

    .line 262205
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x82951

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderSwitch;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderSwitch;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderSwitch;->INSTANCE:Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderSwitch;

    .line 262156
    .line 262157
    sget-object v0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderSwitch$enableAnnieXFlowLoader$2;->INSTANCE:Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderSwitch$enableAnnieXFlowLoader$2;

    .line 262158
    .line 262159
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    sput-object v0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderSwitch;->enableAnnieXFlowLoader$delegate:Lkotlin/Lazy;

    .line 262164
    .line 262165
    sget-object v0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderSwitch$enableAnnieXFlowLoaderWhitelist$2;->INSTANCE:Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderSwitch$enableAnnieXFlowLoaderWhitelist$2;

    .line 262166
    .line 262167
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    sput-object v0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderSwitch;->enableAnnieXFlowLoaderWhitelist$delegate:Lkotlin/Lazy;

    .line 262172
    .line 262173
    sget-object v0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderSwitch$disableFlowLoaderByType$2;->INSTANCE:Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderSwitch$disableFlowLoaderByType$2;

    .line 262174
    .line 262175
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    sput-object v0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderSwitch;->disableFlowLoaderByType$delegate:Lkotlin/Lazy;

    .line 262180
    .line 262181
    sget-object v0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderSwitch$annieXFlowLoaderWhitelist$2;->INSTANCE:Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderSwitch$annieXFlowLoaderWhitelist$2;

    .line 262182
    .line 262183
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    sput-object v0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderSwitch;->annieXFlowLoaderWhitelist$delegate:Lkotlin/Lazy;

    .line 262188
    .line 262189
    sget-object v0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderSwitch$enableAnnieXFlowLoaderBid$2;->INSTANCE:Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderSwitch$enableAnnieXFlowLoaderBid$2;

    .line 262190
    .line 262191
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    sput-object v0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderSwitch;->enableAnnieXFlowLoaderBid$delegate:Lkotlin/Lazy;

    .line 262196
    .line 262197
    sget-object v0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderSwitch$annieXFlowLoaderBlackList$2;->INSTANCE:Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderSwitch$annieXFlowLoaderBlackList$2;

    .line 262198
    .line 262199
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262200
    .line 262201
    .line 262202
    move-result-object v0

    .line 262203
    sput-object v0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderSwitch;->annieXFlowLoaderBlackList$delegate:Lkotlin/Lazy;

    .line 262204
    .line 262205
    return-void
.end method


.method private final getAnnieXFlowLoaderBlackList()Ljava/util/List;
[MOD-CHANGED]
.method private final getAnnieXFlowLoaderBlackList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderSwitch;->annieXFlowLoaderBlackList$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/List;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getAnnieXFlowLoaderBlackList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderSwitch;->annieXFlowLoaderBlackList$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/List;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getAnnieXFlowLoaderWhitelist()Ljava/util/List;
[MOD-CHANGED]
.method private final getAnnieXFlowLoaderWhitelist()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderSwitch;->annieXFlowLoaderWhitelist$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/List;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getAnnieXFlowLoaderWhitelist()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderSwitch;->annieXFlowLoaderWhitelist$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/List;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getDisableFlowLoaderByType()Ljava/lang/String;
[MOD-CHANGED]
.method private final getDisableFlowLoaderByType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderSwitch;->disableFlowLoaderByType$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/String;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getDisableFlowLoaderByType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderSwitch;->disableFlowLoaderByType$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/String;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getEnableAnnieXFlowLoader()Z
[MOD-CHANGED]
.method private final getEnableAnnieXFlowLoader()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderSwitch;->enableAnnieXFlowLoader$delegate:Lkotlin/Lazy;

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
.method private final getEnableAnnieXFlowLoader()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderSwitch;->enableAnnieXFlowLoader$delegate:Lkotlin/Lazy;

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


.method private final getEnableAnnieXFlowLoaderBid()Ljava/util/HashSet;
[MOD-CHANGED]
.method private final getEnableAnnieXFlowLoaderBid()Ljava/util/HashSet;
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
    sget-object v0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderSwitch;->enableAnnieXFlowLoaderBid$delegate:Lkotlin/Lazy;

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
.method private final getEnableAnnieXFlowLoaderBid()Ljava/util/HashSet;
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
    sget-object v0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderSwitch;->enableAnnieXFlowLoaderBid$delegate:Lkotlin/Lazy;

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


.method private final getEnableAnnieXFlowLoaderWhitelist()Z
[MOD-CHANGED]
.method private final getEnableAnnieXFlowLoaderWhitelist()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderSwitch;->enableAnnieXFlowLoaderWhitelist$delegate:Lkotlin/Lazy;

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
.method private final getEnableAnnieXFlowLoaderWhitelist()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderSwitch;->enableAnnieXFlowLoaderWhitelist$delegate:Lkotlin/Lazy;

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


.method public final enableAnnieXFlowLoader()Z
[MOD-CHANGED]
.method public final enableAnnieXFlowLoader()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderSwitch;->isHDTFlowDisabled$anniex_release()Z

    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_e

    .line 131078
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderSwitch;->getEnableAnnieXFlowLoader()Z

    .line 131081
    move-result v0

    .line 131082
    if-eqz v0, :cond_e

    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method public final enableAnnieXFlowLoader()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderSwitch;->isHDTFlowDisabled$anniex_release()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_e

    .line 131077
    .line 131078
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderSwitch;->getEnableAnnieXFlowLoader()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    if-eqz v0, :cond_e

    .line 131083
    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method


.method public final enableAnnieXFlowLoader(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/utils/KitType;)Z
[MOD-CHANGED]
.method public final enableAnnieXFlowLoader(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/utils/KitType;)Z
    .registers 9

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    const/4 v0, 0x0

    .line 50724868
    if-eqz p3, :cond_15

    .line 50724870
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderSwitch;->getDisableFlowLoaderByType()Ljava/lang/String;

    .line 50724873
    move-result-object v1

    .line 50724874
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50724877
    move-result-object p3

    .line 50724878
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724881
    move-result p3

    .line 50724882
    if-eqz p3, :cond_15

    .line 50724884
    return v0

    .line 50724885
    :cond_15
    :try_start_15
    const-string p3, "UTF-8"

    .line 50724887
    invoke-static {p2, p3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724890
    move-result-object p2
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_1b} :catch_1c

    .line 50724891
    goto :goto_1d

    .line 50724892
    :catch_1c
    nop

    .line 50724893
    :goto_1d
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderSwitch;->enableAnnieXFlowLoader()Z

    .line 50724896
    move-result p3

    .line 50724897
    if-eqz p3, :cond_b2

    .line 50724899
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderSwitch;->getEnableAnnieXFlowLoaderBid()Ljava/util/HashSet;

    .line 50724902
    move-result-object p3

    .line 50724903
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50724906
    move-result p1

    .line 50724907
    if-eqz p1, :cond_b2

    .line 50724909
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderSwitch;->getAnnieXFlowLoaderBlackList()Ljava/util/List;

    .line 50724912
    move-result-object p1

    .line 50724913
    const/4 p3, 0x1

    .line 50724914
    const/4 v1, 0x0

    .line 50724915
    const/4 v2, 0x2

    .line 50724916
    if-eqz p1, :cond_6d

    .line 50724918
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 50724921
    move-result v3

    .line 50724922
    if-eqz v3, :cond_3d

    .line 50724924
    goto :goto_68

    .line 50724925
    :cond_3d
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724928
    move-result-object p1

    .line 50724929
    :cond_41
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724932
    move-result v3

    .line 50724933
    if-eqz v3, :cond_68

    .line 50724935
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724938
    move-result-object v3

    .line 50724939
    check-cast v3, Ljava/lang/String;

    .line 50724941
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50724944
    move-result v4

    .line 50724945
    if-lez v4, :cond_55

    .line 50724947
    const/4 v4, 0x1

    .line 50724948
    goto :goto_56

    .line 50724949
    :cond_55
    const/4 v4, 0x0

    .line 50724950
    :goto_56
    if-eqz v4, :cond_63

    .line 50724952
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724955
    invoke-static {p2, v3, v0, v2, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50724958
    move-result v3

    .line 50724959
    if-eqz v3, :cond_63

    .line 50724961
    const/4 v3, 0x1

    .line 50724962
    goto :goto_64

    .line 50724963
    :cond_63
    const/4 v3, 0x0

    .line 50724964
    :goto_64
    if-eqz v3, :cond_41

    .line 50724966
    const/4 p1, 0x1

    .line 50724967
    goto :goto_69

    .line 50724968
    :cond_68
    :goto_68
    const/4 p1, 0x0

    .line 50724969
    :goto_69
    if-ne p1, p3, :cond_6d

    .line 50724971
    const/4 p1, 0x1

    .line 50724972
    goto :goto_6e

    .line 50724973
    :cond_6d
    const/4 p1, 0x0

    .line 50724974
    :goto_6e
    if-eqz p1, :cond_71

    .line 50724976
    goto :goto_b2

    .line 50724977
    :cond_71
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderSwitch;->getEnableAnnieXFlowLoaderWhitelist()Z

    .line 50724980
    move-result p1

    .line 50724981
    if-eqz p1, :cond_b1

    .line 50724983
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderSwitch;->getAnnieXFlowLoaderWhitelist()Ljava/util/List;

    .line 50724986
    move-result-object p1

    .line 50724987
    instance-of v3, p1, Ljava/util/Collection;

    .line 50724989
    if-eqz v3, :cond_86

    .line 50724991
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 50724994
    move-result v3

    .line 50724995
    if-eqz v3, :cond_86

    .line 50724997
    goto :goto_b0

    .line 50724998
    :cond_86
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50725001
    move-result-object p1

    .line 50725002
    :cond_8a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50725005
    move-result v3

    .line 50725006
    if-eqz v3, :cond_b0

    .line 50725008
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725011
    move-result-object v3

    .line 50725012
    check-cast v3, Ljava/lang/String;

    .line 50725014
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50725017
    move-result v4

    .line 50725018
    if-lez v4, :cond_9e

    .line 50725020
    const/4 v4, 0x1

    .line 50725021
    goto :goto_9f

    .line 50725022
    :cond_9e
    const/4 v4, 0x0

    .line 50725023
    :goto_9f
    if-eqz v4, :cond_ac

    .line 50725025
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725028
    invoke-static {p2, v3, v0, v2, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50725031
    move-result v3

    .line 50725032
    if-eqz v3, :cond_ac

    .line 50725034
    const/4 v3, 0x1

    .line 50725035
    goto :goto_ad

    .line 50725036
    :cond_ac
    const/4 v3, 0x0

    .line 50725037
    :goto_ad
    if-eqz v3, :cond_8a

    .line 50725039
    const/4 v0, 0x1

    .line 50725040
    :cond_b0
    :goto_b0
    return v0

    .line 50725041
    :cond_b1
    return p3

    .line 50725042
    :cond_b2
    :goto_b2
    return v0
.end method

[INNER-ORIGINAL]
.method public final enableAnnieXFlowLoader(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/utils/KitType;)Z
    .registers 9

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    const/4 v0, 0x0

    .line 50724868
    if-eqz p3, :cond_15

    .line 50724869
    .line 50724870
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderSwitch;->getDisableFlowLoaderByType()Ljava/lang/String;

    .line 50724871
    .line 50724872
    .line 50724873
    move-result-object v1

    .line 50724874
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50724875
    .line 50724876
    .line 50724877
    move-result-object p3

    .line 50724878
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724879
    .line 50724880
    .line 50724881
    move-result p3

    .line 50724882
    if-eqz p3, :cond_15

    .line 50724883
    .line 50724884
    return v0

    .line 50724885
    :cond_15
    :try_start_15
    const-string p3, "UTF-8"

    .line 50724886
    .line 50724887
    invoke-static {p2, p3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724888
    .line 50724889
    .line 50724890
    move-result-object p2
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_1b} :catch_1c

    .line 50724891
    goto :goto_1d

    .line 50724892
    :catch_1c
    nop

    .line 50724893
    :goto_1d
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderSwitch;->enableAnnieXFlowLoader()Z

    .line 50724894
    .line 50724895
    .line 50724896
    move-result p3

    .line 50724897
    if-eqz p3, :cond_b2

    .line 50724898
    .line 50724899
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderSwitch;->getEnableAnnieXFlowLoaderBid()Ljava/util/HashSet;

    .line 50724900
    .line 50724901
    .line 50724902
    move-result-object p3

    .line 50724903
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50724904
    .line 50724905
    .line 50724906
    move-result p1

    .line 50724907
    if-eqz p1, :cond_b2

    .line 50724908
    .line 50724909
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderSwitch;->getAnnieXFlowLoaderBlackList()Ljava/util/List;

    .line 50724910
    .line 50724911
    .line 50724912
    move-result-object p1

    .line 50724913
    const/4 p3, 0x1

    .line 50724914
    const/4 v1, 0x0

    .line 50724915
    const/4 v2, 0x2

    .line 50724916
    if-eqz p1, :cond_6d

    .line 50724917
    .line 50724918
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 50724919
    .line 50724920
    .line 50724921
    move-result v3

    .line 50724922
    if-eqz v3, :cond_3d

    .line 50724923
    .line 50724924
    goto :goto_68

    .line 50724925
    :cond_3d
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object p1

    .line 50724929
    :cond_41
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724930
    .line 50724931
    .line 50724932
    move-result v3

    .line 50724933
    if-eqz v3, :cond_68

    .line 50724934
    .line 50724935
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object v3

    .line 50724939
    check-cast v3, Ljava/lang/String;

    .line 50724940
    .line 50724941
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50724942
    .line 50724943
    .line 50724944
    move-result v4

    .line 50724945
    if-lez v4, :cond_55

    .line 50724946
    .line 50724947
    const/4 v4, 0x1

    .line 50724948
    goto :goto_56

    .line 50724949
    :cond_55
    const/4 v4, 0x0

    .line 50724950
    :goto_56
    if-eqz v4, :cond_63

    .line 50724951
    .line 50724952
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724953
    .line 50724954
    .line 50724955
    invoke-static {p2, v3, v0, v2, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50724956
    .line 50724957
    .line 50724958
    move-result v3

    .line 50724959
    if-eqz v3, :cond_63

    .line 50724960
    .line 50724961
    const/4 v3, 0x1

    .line 50724962
    goto :goto_64

    .line 50724963
    :cond_63
    const/4 v3, 0x0

    .line 50724964
    :goto_64
    if-eqz v3, :cond_41

    .line 50724965
    .line 50724966
    const/4 p1, 0x1

    .line 50724967
    goto :goto_69

    .line 50724968
    :cond_68
    :goto_68
    const/4 p1, 0x0

    .line 50724969
    :goto_69
    if-ne p1, p3, :cond_6d

    .line 50724970
    .line 50724971
    const/4 p1, 0x1

    .line 50724972
    goto :goto_6e

    .line 50724973
    :cond_6d
    const/4 p1, 0x0

    .line 50724974
    :goto_6e
    if-eqz p1, :cond_71

    .line 50724975
    .line 50724976
    goto :goto_b2

    .line 50724977
    :cond_71
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderSwitch;->getEnableAnnieXFlowLoaderWhitelist()Z

    .line 50724978
    .line 50724979
    .line 50724980
    move-result p1

    .line 50724981
    if-eqz p1, :cond_b1

    .line 50724982
    .line 50724983
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderSwitch;->getAnnieXFlowLoaderWhitelist()Ljava/util/List;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object p1

    .line 50724987
    instance-of v3, p1, Ljava/util/Collection;

    .line 50724988
    .line 50724989
    if-eqz v3, :cond_86

    .line 50724990
    .line 50724991
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 50724992
    .line 50724993
    .line 50724994
    move-result v3

    .line 50724995
    if-eqz v3, :cond_86

    .line 50724996
    .line 50724997
    goto :goto_b0

    .line 50724998
    :cond_86
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724999
    .line 50725000
    .line 50725001
    move-result-object p1

    .line 50725002
    :cond_8a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50725003
    .line 50725004
    .line 50725005
    move-result v3

    .line 50725006
    if-eqz v3, :cond_b0

    .line 50725007
    .line 50725008
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725009
    .line 50725010
    .line 50725011
    move-result-object v3

    .line 50725012
    check-cast v3, Ljava/lang/String;

    .line 50725013
    .line 50725014
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50725015
    .line 50725016
    .line 50725017
    move-result v4

    .line 50725018
    if-lez v4, :cond_9e

    .line 50725019
    .line 50725020
    const/4 v4, 0x1

    .line 50725021
    goto :goto_9f

    .line 50725022
    :cond_9e
    const/4 v4, 0x0

    .line 50725023
    :goto_9f
    if-eqz v4, :cond_ac

    .line 50725024
    .line 50725025
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725026
    .line 50725027
    .line 50725028
    invoke-static {p2, v3, v0, v2, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50725029
    .line 50725030
    .line 50725031
    move-result v3

    .line 50725032
    if-eqz v3, :cond_ac

    .line 50725033
    .line 50725034
    const/4 v3, 0x1

    .line 50725035
    goto :goto_ad

    .line 50725036
    :cond_ac
    const/4 v3, 0x0

    .line 50725037
    :goto_ad
    if-eqz v3, :cond_8a

    .line 50725038
    .line 50725039
    const/4 v0, 0x1

    .line 50725040
    :cond_b0
    :goto_b0
    return v0

    .line 50725041
    :cond_b1
    return p3

    .line 50725042
    :cond_b2
    :goto_b2
    return v0
.end method


.method public final isAnnieXFlowLoaderExist(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final isAnnieXFlowLoaderExist(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_9

    .line 16908290
    sget-object v0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderControl;->INSTANCE:Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderControl;

    .line 16908292
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderControl;->isFlowContainerLoaderExist(Ljava/lang/String;)Z

    .line 16908295
    move-result p1

    .line 16908296
    return p1

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public final isAnnieXFlowLoaderExist(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_9

    .line 16908289
    .line 16908290
    sget-object v0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderControl;->INSTANCE:Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderControl;

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderControl;->isFlowContainerLoaderExist(Ljava/lang/String;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    return p1
.end method


.method public final isHDTFlowDisabled$anniex_release()Z
[MOD-CHANGED]
.method public final isHDTFlowDisabled$anniex_release()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderSwitch;->HDT_ANNIEX_FLOW_DISENABLE:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isHDTFlowDisabled$anniex_release()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderSwitch;->HDT_ANNIEX_FLOW_DISENABLE:Z

    .line 1
    .line 2
    return v0
.end method


