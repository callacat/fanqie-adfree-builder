## classes18/com/bytedance/pia/core/setting/Settings.smali
# added=0 removed=0 changed=25

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x87a3c

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/pia/core/setting/Settings$a;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/pia/core/setting/Settings$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/pia/core/setting/Settings;->f:Lcom/bytedance/pia/core/setting/Settings$a;

    .line 262157
    sget-object v0, Lcom/bytedance/pia/core/setting/Settings$Companion$DEFAULT_SETTINGS$2;->INSTANCE:Lcom/bytedance/pia/core/setting/Settings$Companion$DEFAULT_SETTINGS$2;

    .line 262159
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262162
    move-result-object v0

    .line 262163
    sput-object v0, Lcom/bytedance/pia/core/setting/Settings;->g:Lkotlin/Lazy;

    .line 262165
    sget-object v0, Lcom/bytedance/pia/core/setting/Settings$Companion$DISABLED_SETTINGS$2;->INSTANCE:Lcom/bytedance/pia/core/setting/Settings$Companion$DISABLED_SETTINGS$2;

    .line 262167
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262170
    move-result-object v0

    .line 262171
    sput-object v0, Lcom/bytedance/pia/core/setting/Settings;->h:Lkotlin/Lazy;

    .line 262173
    const/4 v0, 0x1

    .line 262174
    sput-boolean v0, Lcom/bytedance/pia/core/setting/Settings;->i:Z

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x87a3c

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/pia/core/setting/Settings$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/pia/core/setting/Settings$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/pia/core/setting/Settings;->f:Lcom/bytedance/pia/core/setting/Settings$a;

    .line 262156
    .line 262157
    sget-object v0, Lcom/bytedance/pia/core/setting/Settings$Companion$DEFAULT_SETTINGS$2;->INSTANCE:Lcom/bytedance/pia/core/setting/Settings$Companion$DEFAULT_SETTINGS$2;

    .line 262158
    .line 262159
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    sput-object v0, Lcom/bytedance/pia/core/setting/Settings;->g:Lkotlin/Lazy;

    .line 262164
    .line 262165
    sget-object v0, Lcom/bytedance/pia/core/setting/Settings$Companion$DISABLED_SETTINGS$2;->INSTANCE:Lcom/bytedance/pia/core/setting/Settings$Companion$DISABLED_SETTINGS$2;

    .line 262166
    .line 262167
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    sput-object v0, Lcom/bytedance/pia/core/setting/Settings;->h:Lkotlin/Lazy;

    .line 262172
    .line 262173
    const/4 v0, 0x1

    .line 262174
    sput-boolean v0, Lcom/bytedance/pia/core/setting/Settings;->i:Z

    .line 262175
    .line 262176
    return-void
.end method


.method public constructor <init>(ZZZZZZLjava/util/List;ILjava/util/Set;IILjava/util/List;Ljava/util/List;ZZZZZZLjava/util/List;ZJ)V
[MOD-CHANGED]
.method public constructor <init>(ZZZZZZLjava/util/List;ILjava/util/Set;IILjava/util/List;Ljava/util/List;ZZZZZZLjava/util/List;ZJ)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZZZZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZJ)V"
        }
    .end annotation

    .prologue
    .line 369491968
    move-object v0, p0

    .line 369491969
    move-object v1, p7

    .line 369491970
    move-object/from16 v2, p9

    .line 369491972
    move-object/from16 v3, p12

    .line 369491974
    move-object/from16 v4, p13

    .line 369491976
    move-object/from16 v5, p20

    .line 369491978
    invoke-static {p7, v2, v3, v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369491981
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 369491984
    move v6, p1

    .line 369491985
    iput-boolean v6, v0, Lcom/bytedance/pia/core/setting/Settings;->isPiaEnabled:Z

    .line 369491987
    move v6, p2

    .line 369491988
    iput-boolean v6, v0, Lcom/bytedance/pia/core/setting/Settings;->isBootEnabled:Z

    .line 369491990
    move v6, p3

    .line 369491991
    iput-boolean v6, v0, Lcom/bytedance/pia/core/setting/Settings;->isCacheEnabled:Z

    .line 369491993
    move v6, p4

    .line 369491994
    iput-boolean v6, v0, Lcom/bytedance/pia/core/setting/Settings;->isWorkerEnabled:Z

    .line 369491996
    move v6, p5

    .line 369491997
    iput-boolean v6, v0, Lcom/bytedance/pia/core/setting/Settings;->isVanillaFetchEnabled:Z

    .line 369491999
    move v6, p6

    .line 369492000
    iput-boolean v6, v0, Lcom/bytedance/pia/core/setting/Settings;->isWarmupEnabled:Z

    .line 369492002
    iput-object v1, v0, Lcom/bytedance/pia/core/setting/Settings;->allowedDomains:Ljava/util/List;

    .line 369492004
    move v1, p8

    .line 369492005
    iput v1, v0, Lcom/bytedance/pia/core/setting/Settings;->htmlInterceptTimeout:I

    .line 369492007
    iput-object v2, v0, Lcom/bytedance/pia/core/setting/Settings;->enabledFeatures:Ljava/util/Set;

    .line 369492009
    move/from16 v1, p10

    .line 369492011
    iput v1, v0, Lcom/bytedance/pia/core/setting/Settings;->pageStorageCapacity:I

    .line 369492013
    move/from16 v1, p11

    .line 369492015
    iput v1, v0, Lcom/bytedance/pia/core/setting/Settings;->streamingInterceptTimeout:I

    .line 369492017
    iput-object v3, v0, Lcom/bytedance/pia/core/setting/Settings;->blockedPages:Ljava/util/List;

    .line 369492019
    iput-object v4, v0, Lcom/bytedance/pia/core/setting/Settings;->urlRules:Ljava/util/List;

    .line 369492021
    move/from16 v1, p14

    .line 369492023
    iput-boolean v1, v0, Lcom/bytedance/pia/core/setting/Settings;->isPiaQueryDisable:Z

    .line 369492025
    move/from16 v1, p15

    .line 369492027
    iput-boolean v1, v0, Lcom/bytedance/pia/core/setting/Settings;->isMustFinishWarmup:Z

    .line 369492029
    move/from16 v1, p16

    .line 369492031
    iput-boolean v1, v0, Lcom/bytedance/pia/core/setting/Settings;->isUrlCompatV2Enabled:Z

    .line 369492033
    move/from16 v1, p17

    .line 369492035
    iput-boolean v1, v0, Lcom/bytedance/pia/core/setting/Settings;->isNsrV1Enabled:Z

    .line 369492037
    move/from16 v1, p18

    .line 369492039
    iput-boolean v1, v0, Lcom/bytedance/pia/core/setting/Settings;->isPrefetchV1Enabled:Z

    .line 369492041
    move/from16 v1, p19

    .line 369492043
    iput-boolean v1, v0, Lcom/bytedance/pia/core/setting/Settings;->isSnapshotV1Enabled:Z

    .line 369492045
    iput-object v5, v0, Lcom/bytedance/pia/core/setting/Settings;->blockedV1Page:Ljava/util/List;

    .line 369492047
    move/from16 v1, p21

    .line 369492049
    iput-boolean v1, v0, Lcom/bytedance/pia/core/setting/Settings;->isCreateRuntimeWaitEnable:Z

    .line 369492051
    move-wide/from16 v1, p22

    .line 369492053
    iput-wide v1, v0, Lcom/bytedance/pia/core/setting/Settings;->createRuntimeWaitInternal:J

    .line 369492055
    new-instance v1, Lcom/bytedance/pia/core/setting/Settings$base$2;

    .line 369492057
    invoke-direct {v1, p0}, Lcom/bytedance/pia/core/setting/Settings$base$2;-><init>(Lcom/bytedance/pia/core/setting/Settings;)V

    .line 369492060
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 369492063
    move-result-object v1

    .line 369492064
    iput-object v1, v0, Lcom/bytedance/pia/core/setting/Settings;->a:Lkotlin/Lazy;

    .line 369492066
    new-instance v1, Lcom/bytedance/pia/core/setting/Settings$features$2;

    .line 369492068
    invoke-direct {v1, p0}, Lcom/bytedance/pia/core/setting/Settings$features$2;-><init>(Lcom/bytedance/pia/core/setting/Settings;)V

    .line 369492071
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 369492074
    move-result-object v1

    .line 369492075
    iput-object v1, v0, Lcom/bytedance/pia/core/setting/Settings;->b:Lkotlin/Lazy;

    .line 369492077
    new-instance v1, Lcom/bytedance/pia/core/setting/Settings$safeAllowedDomain$2;

    .line 369492079
    invoke-direct {v1, p0}, Lcom/bytedance/pia/core/setting/Settings$safeAllowedDomain$2;-><init>(Lcom/bytedance/pia/core/setting/Settings;)V

    .line 369492082
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 369492085
    move-result-object v1

    .line 369492086
    iput-object v1, v0, Lcom/bytedance/pia/core/setting/Settings;->c:Lkotlin/Lazy;

    .line 369492088
    new-instance v1, Lcom/bytedance/pia/core/setting/Settings$safeBlockedPages$2;

    .line 369492090
    invoke-direct {v1, p0}, Lcom/bytedance/pia/core/setting/Settings$safeBlockedPages$2;-><init>(Lcom/bytedance/pia/core/setting/Settings;)V

    .line 369492093
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 369492096
    move-result-object v1

    .line 369492097
    iput-object v1, v0, Lcom/bytedance/pia/core/setting/Settings;->d:Lkotlin/Lazy;

    .line 369492099
    new-instance v1, Lcom/bytedance/pia/core/setting/Settings$urlMatcher$2;

    .line 369492101
    invoke-direct {v1, p0}, Lcom/bytedance/pia/core/setting/Settings$urlMatcher$2;-><init>(Lcom/bytedance/pia/core/setting/Settings;)V

    .line 369492104
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 369492107
    move-result-object v1

    .line 369492108
    iput-object v1, v0, Lcom/bytedance/pia/core/setting/Settings;->e:Lkotlin/Lazy;

    .line 369492110
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZZZZZLjava/util/List;ILjava/util/Set;IILjava/util/List;Ljava/util/List;ZZZZZZLjava/util/List;ZJ)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZZZZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZJ)V"
        }
    .end annotation

    .prologue
    .line 369491968
    move-object v0, p0

    .line 369491969
    move-object v1, p7

    .line 369491970
    move-object/from16 v2, p9

    .line 369491971
    .line 369491972
    move-object/from16 v3, p12

    .line 369491973
    .line 369491974
    move-object/from16 v4, p13

    .line 369491975
    .line 369491976
    move-object/from16 v5, p20

    .line 369491977
    .line 369491978
    invoke-static {p7, v2, v3, v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369491979
    .line 369491980
    .line 369491981
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 369491982
    .line 369491983
    .line 369491984
    move v6, p1

    .line 369491985
    iput-boolean v6, v0, Lcom/bytedance/pia/core/setting/Settings;->isPiaEnabled:Z

    .line 369491986
    .line 369491987
    move v6, p2

    .line 369491988
    iput-boolean v6, v0, Lcom/bytedance/pia/core/setting/Settings;->isBootEnabled:Z

    .line 369491989
    .line 369491990
    move v6, p3

    .line 369491991
    iput-boolean v6, v0, Lcom/bytedance/pia/core/setting/Settings;->isCacheEnabled:Z

    .line 369491992
    .line 369491993
    move v6, p4

    .line 369491994
    iput-boolean v6, v0, Lcom/bytedance/pia/core/setting/Settings;->isWorkerEnabled:Z

    .line 369491995
    .line 369491996
    move v6, p5

    .line 369491997
    iput-boolean v6, v0, Lcom/bytedance/pia/core/setting/Settings;->isVanillaFetchEnabled:Z

    .line 369491998
    .line 369491999
    move v6, p6

    .line 369492000
    iput-boolean v6, v0, Lcom/bytedance/pia/core/setting/Settings;->isWarmupEnabled:Z

    .line 369492001
    .line 369492002
    iput-object v1, v0, Lcom/bytedance/pia/core/setting/Settings;->allowedDomains:Ljava/util/List;

    .line 369492003
    .line 369492004
    move v1, p8

    .line 369492005
    iput v1, v0, Lcom/bytedance/pia/core/setting/Settings;->htmlInterceptTimeout:I

    .line 369492006
    .line 369492007
    iput-object v2, v0, Lcom/bytedance/pia/core/setting/Settings;->enabledFeatures:Ljava/util/Set;

    .line 369492008
    .line 369492009
    move/from16 v1, p10

    .line 369492010
    .line 369492011
    iput v1, v0, Lcom/bytedance/pia/core/setting/Settings;->pageStorageCapacity:I

    .line 369492012
    .line 369492013
    move/from16 v1, p11

    .line 369492014
    .line 369492015
    iput v1, v0, Lcom/bytedance/pia/core/setting/Settings;->streamingInterceptTimeout:I

    .line 369492016
    .line 369492017
    iput-object v3, v0, Lcom/bytedance/pia/core/setting/Settings;->blockedPages:Ljava/util/List;

    .line 369492018
    .line 369492019
    iput-object v4, v0, Lcom/bytedance/pia/core/setting/Settings;->urlRules:Ljava/util/List;

    .line 369492020
    .line 369492021
    move/from16 v1, p14

    .line 369492022
    .line 369492023
    iput-boolean v1, v0, Lcom/bytedance/pia/core/setting/Settings;->isPiaQueryDisable:Z

    .line 369492024
    .line 369492025
    move/from16 v1, p15

    .line 369492026
    .line 369492027
    iput-boolean v1, v0, Lcom/bytedance/pia/core/setting/Settings;->isMustFinishWarmup:Z

    .line 369492028
    .line 369492029
    move/from16 v1, p16

    .line 369492030
    .line 369492031
    iput-boolean v1, v0, Lcom/bytedance/pia/core/setting/Settings;->isUrlCompatV2Enabled:Z

    .line 369492032
    .line 369492033
    move/from16 v1, p17

    .line 369492034
    .line 369492035
    iput-boolean v1, v0, Lcom/bytedance/pia/core/setting/Settings;->isNsrV1Enabled:Z

    .line 369492036
    .line 369492037
    move/from16 v1, p18

    .line 369492038
    .line 369492039
    iput-boolean v1, v0, Lcom/bytedance/pia/core/setting/Settings;->isPrefetchV1Enabled:Z

    .line 369492040
    .line 369492041
    move/from16 v1, p19

    .line 369492042
    .line 369492043
    iput-boolean v1, v0, Lcom/bytedance/pia/core/setting/Settings;->isSnapshotV1Enabled:Z

    .line 369492044
    .line 369492045
    iput-object v5, v0, Lcom/bytedance/pia/core/setting/Settings;->blockedV1Page:Ljava/util/List;

    .line 369492046
    .line 369492047
    move/from16 v1, p21

    .line 369492048
    .line 369492049
    iput-boolean v1, v0, Lcom/bytedance/pia/core/setting/Settings;->isCreateRuntimeWaitEnable:Z

    .line 369492050
    .line 369492051
    move-wide/from16 v1, p22

    .line 369492052
    .line 369492053
    iput-wide v1, v0, Lcom/bytedance/pia/core/setting/Settings;->createRuntimeWaitInternal:J

    .line 369492054
    .line 369492055
    new-instance v1, Lcom/bytedance/pia/core/setting/Settings$base$2;

    .line 369492056
    .line 369492057
    invoke-direct {v1, p0}, Lcom/bytedance/pia/core/setting/Settings$base$2;-><init>(Lcom/bytedance/pia/core/setting/Settings;)V

    .line 369492058
    .line 369492059
    .line 369492060
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 369492061
    .line 369492062
    .line 369492063
    move-result-object v1

    .line 369492064
    iput-object v1, v0, Lcom/bytedance/pia/core/setting/Settings;->a:Lkotlin/Lazy;

    .line 369492065
    .line 369492066
    new-instance v1, Lcom/bytedance/pia/core/setting/Settings$features$2;

    .line 369492067
    .line 369492068
    invoke-direct {v1, p0}, Lcom/bytedance/pia/core/setting/Settings$features$2;-><init>(Lcom/bytedance/pia/core/setting/Settings;)V

    .line 369492069
    .line 369492070
    .line 369492071
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 369492072
    .line 369492073
    .line 369492074
    move-result-object v1

    .line 369492075
    iput-object v1, v0, Lcom/bytedance/pia/core/setting/Settings;->b:Lkotlin/Lazy;

    .line 369492076
    .line 369492077
    new-instance v1, Lcom/bytedance/pia/core/setting/Settings$safeAllowedDomain$2;

    .line 369492078
    .line 369492079
    invoke-direct {v1, p0}, Lcom/bytedance/pia/core/setting/Settings$safeAllowedDomain$2;-><init>(Lcom/bytedance/pia/core/setting/Settings;)V

    .line 369492080
    .line 369492081
    .line 369492082
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 369492083
    .line 369492084
    .line 369492085
    move-result-object v1

    .line 369492086
    iput-object v1, v0, Lcom/bytedance/pia/core/setting/Settings;->c:Lkotlin/Lazy;

    .line 369492087
    .line 369492088
    new-instance v1, Lcom/bytedance/pia/core/setting/Settings$safeBlockedPages$2;

    .line 369492089
    .line 369492090
    invoke-direct {v1, p0}, Lcom/bytedance/pia/core/setting/Settings$safeBlockedPages$2;-><init>(Lcom/bytedance/pia/core/setting/Settings;)V

    .line 369492091
    .line 369492092
    .line 369492093
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 369492094
    .line 369492095
    .line 369492096
    move-result-object v1

    .line 369492097
    iput-object v1, v0, Lcom/bytedance/pia/core/setting/Settings;->d:Lkotlin/Lazy;

    .line 369492098
    .line 369492099
    new-instance v1, Lcom/bytedance/pia/core/setting/Settings$urlMatcher$2;

    .line 369492100
    .line 369492101
    invoke-direct {v1, p0}, Lcom/bytedance/pia/core/setting/Settings$urlMatcher$2;-><init>(Lcom/bytedance/pia/core/setting/Settings;)V

    .line 369492102
    .line 369492103
    .line 369492104
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 369492105
    .line 369492106
    .line 369492107
    move-result-object v1

    .line 369492108
    iput-object v1, v0, Lcom/bytedance/pia/core/setting/Settings;->e:Lkotlin/Lazy;

    .line 369492109
    .line 369492110
    return-void
.end method


.method public synthetic constructor <init>(ZZZZZZLjava/util/List;ILjava/util/Set;IILjava/util/List;Ljava/util/List;ZZZZZZLjava/util/List;ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZZZZZZLjava/util/List;ILjava/util/Set;IILjava/util/List;Ljava/util/List;ZZZZZZLjava/util/List;ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 50

    .prologue
    .line 403111936
    move/from16 v0, p24

    .line 403111938
    and-int/lit8 v1, v0, 0x1

    .line 403111940
    const/4 v2, 0x1

    .line 403111941
    if-eqz v1, :cond_9

    .line 403111943
    const/4 v1, 0x1

    .line 403111944
    goto :goto_b

    .line 403111945
    :cond_9
    move/from16 v1, p1

    .line 403111947
    :goto_b
    and-int/lit8 v3, v0, 0x2

    .line 403111949
    if-eqz v3, :cond_11

    .line 403111951
    const/4 v3, 0x1

    .line 403111952
    goto :goto_13

    .line 403111953
    :cond_11
    move/from16 v3, p2

    .line 403111955
    :goto_13
    and-int/lit8 v4, v0, 0x4

    .line 403111957
    if-eqz v4, :cond_19

    .line 403111959
    const/4 v4, 0x1

    .line 403111960
    goto :goto_1b

    .line 403111961
    :cond_19
    move/from16 v4, p3

    .line 403111963
    :goto_1b
    and-int/lit8 v5, v0, 0x8

    .line 403111965
    if-eqz v5, :cond_21

    .line 403111967
    const/4 v5, 0x1

    .line 403111968
    goto :goto_23

    .line 403111969
    :cond_21
    move/from16 v5, p4

    .line 403111971
    :goto_23
    and-int/lit8 v6, v0, 0x10

    .line 403111973
    if-eqz v6, :cond_29

    .line 403111975
    const/4 v6, 0x1

    .line 403111976
    goto :goto_2b

    .line 403111977
    :cond_29
    move/from16 v6, p5

    .line 403111979
    :goto_2b
    and-int/lit8 v7, v0, 0x20

    .line 403111981
    if-eqz v7, :cond_30

    .line 403111983
    goto :goto_32

    .line 403111984
    :cond_30
    move/from16 v2, p6

    .line 403111986
    :goto_32
    and-int/lit8 v7, v0, 0x40

    .line 403111988
    if-eqz v7, :cond_3b

    .line 403111990
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 403111993
    move-result-object v7

    .line 403111994
    goto :goto_3d

    .line 403111995
    :cond_3b
    move-object/from16 v7, p7

    .line 403111997
    :goto_3d
    and-int/lit16 v8, v0, 0x80

    .line 403111999
    if-eqz v8, :cond_44

    .line 403112001
    const/16 v8, 0x14

    .line 403112003
    goto :goto_46

    .line 403112004
    :cond_44
    move/from16 v8, p8

    .line 403112006
    :goto_46
    and-int/lit16 v9, v0, 0x100

    .line 403112008
    if-eqz v9, :cond_6f

    .line 403112010
    const-string/jumbo v9, "prefetch"

    .line 403112013
    const-string v10, "nsr"

    .line 403112015
    const-string/jumbo v11, "snapshot"

    .line 403112018
    const-string v12, "cache"

    .line 403112020
    const-string/jumbo v13, "streaming"

    .line 403112023
    const-string/jumbo v14, "preload"

    .line 403112026
    move-object/from16 p1, v9

    .line 403112028
    move-object/from16 p2, v10

    .line 403112030
    move-object/from16 p3, v11

    .line 403112032
    move-object/from16 p4, v12

    .line 403112034
    move-object/from16 p5, v13

    .line 403112036
    move-object/from16 p6, v14

    .line 403112038
    filled-new-array/range {p1 .. p6}, [Ljava/lang/String;

    .line 403112041
    move-result-object v9

    .line 403112042
    invoke-static {v9}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 403112045
    move-result-object v9

    .line 403112046
    goto :goto_71

    .line 403112047
    :cond_6f
    move-object/from16 v9, p9

    .line 403112049
    :goto_71
    and-int/lit16 v10, v0, 0x200

    .line 403112051
    if-eqz v10, :cond_78

    .line 403112053
    const/16 v10, 0x1f4

    .line 403112055
    goto :goto_7a

    .line 403112056
    :cond_78
    move/from16 v10, p10

    .line 403112058
    :goto_7a
    and-int/lit16 v11, v0, 0x400

    .line 403112060
    if-eqz v11, :cond_80

    .line 403112062
    const/4 v11, 0x5

    .line 403112063
    goto :goto_82

    .line 403112064
    :cond_80
    move/from16 v11, p11

    .line 403112066
    :goto_82
    and-int/lit16 v12, v0, 0x800

    .line 403112068
    if-eqz v12, :cond_8b

    .line 403112070
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 403112073
    move-result-object v12

    .line 403112074
    goto :goto_8d

    .line 403112075
    :cond_8b
    move-object/from16 v12, p12

    .line 403112077
    :goto_8d
    and-int/lit16 v13, v0, 0x1000

    .line 403112079
    if-eqz v13, :cond_96

    .line 403112081
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 403112084
    move-result-object v13

    .line 403112085
    goto :goto_98

    .line 403112086
    :cond_96
    move-object/from16 v13, p13

    .line 403112088
    :goto_98
    and-int/lit16 v14, v0, 0x2000

    .line 403112090
    if-eqz v14, :cond_9e

    .line 403112092
    const/4 v14, 0x0

    .line 403112093
    goto :goto_a0

    .line 403112094
    :cond_9e
    move/from16 v14, p14

    .line 403112096
    :goto_a0
    and-int/lit16 v15, v0, 0x4000

    .line 403112098
    if-eqz v15, :cond_a6

    .line 403112100
    const/4 v15, 0x0

    .line 403112101
    goto :goto_a8

    .line 403112102
    :cond_a6
    move/from16 v15, p15

    .line 403112104
    :goto_a8
    const v16, 0x8000

    .line 403112107
    and-int v16, v0, v16

    .line 403112109
    if-eqz v16, :cond_b2

    .line 403112111
    const/16 v16, 0x0

    .line 403112113
    goto :goto_b4

    .line 403112114
    :cond_b2
    move/from16 v16, p16

    .line 403112116
    :goto_b4
    const/high16 v17, 0x10000

    .line 403112118
    and-int v17, v0, v17

    .line 403112120
    if-eqz v17, :cond_bd

    .line 403112122
    const/16 v17, 0x0

    .line 403112124
    goto :goto_bf

    .line 403112125
    :cond_bd
    move/from16 v17, p17

    .line 403112127
    :goto_bf
    const/high16 v18, 0x20000

    .line 403112129
    and-int v18, v0, v18

    .line 403112131
    if-eqz v18, :cond_c8

    .line 403112133
    const/16 v18, 0x0

    .line 403112135
    goto :goto_ca

    .line 403112136
    :cond_c8
    move/from16 v18, p18

    .line 403112138
    :goto_ca
    const/high16 v19, 0x40000

    .line 403112140
    and-int v19, v0, v19

    .line 403112142
    if-eqz v19, :cond_d3

    .line 403112144
    const/16 v19, 0x0

    .line 403112146
    goto :goto_d5

    .line 403112147
    :cond_d3
    move/from16 v19, p19

    .line 403112149
    :goto_d5
    const/high16 v20, 0x80000

    .line 403112151
    and-int v20, v0, v20

    .line 403112153
    if-eqz v20, :cond_e0

    .line 403112155
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 403112158
    move-result-object v20

    .line 403112159
    goto :goto_e2

    .line 403112160
    :cond_e0
    move-object/from16 v20, p20

    .line 403112162
    :goto_e2
    const/high16 v21, 0x100000

    .line 403112164
    and-int v21, v0, v21

    .line 403112166
    if-eqz v21, :cond_eb

    .line 403112168
    const/16 v21, 0x0

    .line 403112170
    goto :goto_ed

    .line 403112171
    :cond_eb
    move/from16 v21, p21

    .line 403112173
    :goto_ed
    const/high16 v22, 0x200000

    .line 403112175
    and-int v0, v0, v22

    .line 403112177
    if-eqz v0, :cond_f6

    .line 403112179
    const-wide/16 v22, 0x5dc

    .line 403112181
    goto :goto_f8

    .line 403112182
    :cond_f6
    move-wide/from16 v22, p22

    .line 403112184
    :goto_f8
    move-object/from16 p1, p0

    .line 403112186
    move/from16 p2, v1

    .line 403112188
    move/from16 p3, v3

    .line 403112190
    move/from16 p4, v4

    .line 403112192
    move/from16 p5, v5

    .line 403112194
    move/from16 p6, v6

    .line 403112196
    move/from16 p7, v2

    .line 403112198
    move-object/from16 p8, v7

    .line 403112200
    move/from16 p9, v8

    .line 403112202
    move-object/from16 p10, v9

    .line 403112204
    move/from16 p11, v10

    .line 403112206
    move/from16 p12, v11

    .line 403112208
    move-object/from16 p13, v12

    .line 403112210
    move-object/from16 p14, v13

    .line 403112212
    move/from16 p15, v14

    .line 403112214
    move/from16 p16, v15

    .line 403112216
    move/from16 p17, v16

    .line 403112218
    move/from16 p18, v17

    .line 403112220
    move/from16 p19, v18

    .line 403112222
    move/from16 p20, v19

    .line 403112224
    move-object/from16 p21, v20

    .line 403112226
    move/from16 p22, v21

    .line 403112228
    move-wide/from16 p23, v22

    .line 403112230
    invoke-direct/range {p1 .. p24}, Lcom/bytedance/pia/core/setting/Settings;-><init>(ZZZZZZLjava/util/List;ILjava/util/Set;IILjava/util/List;Ljava/util/List;ZZZZZZLjava/util/List;ZJ)V

    .line 403112233
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZZZZZZLjava/util/List;ILjava/util/Set;IILjava/util/List;Ljava/util/List;ZZZZZZLjava/util/List;ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 50

    .prologue
    .line 403111936
    move/from16 v0, p24

    .line 403111937
    .line 403111938
    and-int/lit8 v1, v0, 0x1

    .line 403111939
    .line 403111940
    const/4 v2, 0x1

    .line 403111941
    if-eqz v1, :cond_9

    .line 403111942
    .line 403111943
    const/4 v1, 0x1

    .line 403111944
    goto :goto_b

    .line 403111945
    :cond_9
    move/from16 v1, p1

    .line 403111946
    .line 403111947
    :goto_b
    and-int/lit8 v3, v0, 0x2

    .line 403111948
    .line 403111949
    if-eqz v3, :cond_11

    .line 403111950
    .line 403111951
    const/4 v3, 0x1

    .line 403111952
    goto :goto_13

    .line 403111953
    :cond_11
    move/from16 v3, p2

    .line 403111954
    .line 403111955
    :goto_13
    and-int/lit8 v4, v0, 0x4

    .line 403111956
    .line 403111957
    if-eqz v4, :cond_19

    .line 403111958
    .line 403111959
    const/4 v4, 0x1

    .line 403111960
    goto :goto_1b

    .line 403111961
    :cond_19
    move/from16 v4, p3

    .line 403111962
    .line 403111963
    :goto_1b
    and-int/lit8 v5, v0, 0x8

    .line 403111964
    .line 403111965
    if-eqz v5, :cond_21

    .line 403111966
    .line 403111967
    const/4 v5, 0x1

    .line 403111968
    goto :goto_23

    .line 403111969
    :cond_21
    move/from16 v5, p4

    .line 403111970
    .line 403111971
    :goto_23
    and-int/lit8 v6, v0, 0x10

    .line 403111972
    .line 403111973
    if-eqz v6, :cond_29

    .line 403111974
    .line 403111975
    const/4 v6, 0x1

    .line 403111976
    goto :goto_2b

    .line 403111977
    :cond_29
    move/from16 v6, p5

    .line 403111978
    .line 403111979
    :goto_2b
    and-int/lit8 v7, v0, 0x20

    .line 403111980
    .line 403111981
    if-eqz v7, :cond_30

    .line 403111982
    .line 403111983
    goto :goto_32

    .line 403111984
    :cond_30
    move/from16 v2, p6

    .line 403111985
    .line 403111986
    :goto_32
    and-int/lit8 v7, v0, 0x40

    .line 403111987
    .line 403111988
    if-eqz v7, :cond_3b

    .line 403111989
    .line 403111990
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 403111991
    .line 403111992
    .line 403111993
    move-result-object v7

    .line 403111994
    goto :goto_3d

    .line 403111995
    :cond_3b
    move-object/from16 v7, p7

    .line 403111996
    .line 403111997
    :goto_3d
    and-int/lit16 v8, v0, 0x80

    .line 403111998
    .line 403111999
    if-eqz v8, :cond_44

    .line 403112000
    .line 403112001
    const/16 v8, 0x14

    .line 403112002
    .line 403112003
    goto :goto_46

    .line 403112004
    :cond_44
    move/from16 v8, p8

    .line 403112005
    .line 403112006
    :goto_46
    and-int/lit16 v9, v0, 0x100

    .line 403112007
    .line 403112008
    if-eqz v9, :cond_6f

    .line 403112009
    .line 403112010
    const-string/jumbo v9, "prefetch"

    .line 403112011
    .line 403112012
    .line 403112013
    const-string v10, "nsr"

    .line 403112014
    .line 403112015
    const-string/jumbo v11, "snapshot"

    .line 403112016
    .line 403112017
    .line 403112018
    const-string v12, "cache"

    .line 403112019
    .line 403112020
    const-string/jumbo v13, "streaming"

    .line 403112021
    .line 403112022
    .line 403112023
    const-string/jumbo v14, "preload"

    .line 403112024
    .line 403112025
    .line 403112026
    move-object/from16 p1, v9

    .line 403112027
    .line 403112028
    move-object/from16 p2, v10

    .line 403112029
    .line 403112030
    move-object/from16 p3, v11

    .line 403112031
    .line 403112032
    move-object/from16 p4, v12

    .line 403112033
    .line 403112034
    move-object/from16 p5, v13

    .line 403112035
    .line 403112036
    move-object/from16 p6, v14

    .line 403112037
    .line 403112038
    filled-new-array/range {p1 .. p6}, [Ljava/lang/String;

    .line 403112039
    .line 403112040
    .line 403112041
    move-result-object v9

    .line 403112042
    invoke-static {v9}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 403112043
    .line 403112044
    .line 403112045
    move-result-object v9

    .line 403112046
    goto :goto_71

    .line 403112047
    :cond_6f
    move-object/from16 v9, p9

    .line 403112048
    .line 403112049
    :goto_71
    and-int/lit16 v10, v0, 0x200

    .line 403112050
    .line 403112051
    if-eqz v10, :cond_78

    .line 403112052
    .line 403112053
    const/16 v10, 0x1f4

    .line 403112054
    .line 403112055
    goto :goto_7a

    .line 403112056
    :cond_78
    move/from16 v10, p10

    .line 403112057
    .line 403112058
    :goto_7a
    and-int/lit16 v11, v0, 0x400

    .line 403112059
    .line 403112060
    if-eqz v11, :cond_80

    .line 403112061
    .line 403112062
    const/4 v11, 0x5

    .line 403112063
    goto :goto_82

    .line 403112064
    :cond_80
    move/from16 v11, p11

    .line 403112065
    .line 403112066
    :goto_82
    and-int/lit16 v12, v0, 0x800

    .line 403112067
    .line 403112068
    if-eqz v12, :cond_8b

    .line 403112069
    .line 403112070
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 403112071
    .line 403112072
    .line 403112073
    move-result-object v12

    .line 403112074
    goto :goto_8d

    .line 403112075
    :cond_8b
    move-object/from16 v12, p12

    .line 403112076
    .line 403112077
    :goto_8d
    and-int/lit16 v13, v0, 0x1000

    .line 403112078
    .line 403112079
    if-eqz v13, :cond_96

    .line 403112080
    .line 403112081
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 403112082
    .line 403112083
    .line 403112084
    move-result-object v13

    .line 403112085
    goto :goto_98

    .line 403112086
    :cond_96
    move-object/from16 v13, p13

    .line 403112087
    .line 403112088
    :goto_98
    and-int/lit16 v14, v0, 0x2000

    .line 403112089
    .line 403112090
    if-eqz v14, :cond_9e

    .line 403112091
    .line 403112092
    const/4 v14, 0x0

    .line 403112093
    goto :goto_a0

    .line 403112094
    :cond_9e
    move/from16 v14, p14

    .line 403112095
    .line 403112096
    :goto_a0
    and-int/lit16 v15, v0, 0x4000

    .line 403112097
    .line 403112098
    if-eqz v15, :cond_a6

    .line 403112099
    .line 403112100
    const/4 v15, 0x0

    .line 403112101
    goto :goto_a8

    .line 403112102
    :cond_a6
    move/from16 v15, p15

    .line 403112103
    .line 403112104
    :goto_a8
    const v16, 0x8000

    .line 403112105
    .line 403112106
    .line 403112107
    and-int v16, v0, v16

    .line 403112108
    .line 403112109
    if-eqz v16, :cond_b2

    .line 403112110
    .line 403112111
    const/16 v16, 0x0

    .line 403112112
    .line 403112113
    goto :goto_b4

    .line 403112114
    :cond_b2
    move/from16 v16, p16

    .line 403112115
    .line 403112116
    :goto_b4
    const/high16 v17, 0x10000

    .line 403112117
    .line 403112118
    and-int v17, v0, v17

    .line 403112119
    .line 403112120
    if-eqz v17, :cond_bd

    .line 403112121
    .line 403112122
    const/16 v17, 0x0

    .line 403112123
    .line 403112124
    goto :goto_bf

    .line 403112125
    :cond_bd
    move/from16 v17, p17

    .line 403112126
    .line 403112127
    :goto_bf
    const/high16 v18, 0x20000

    .line 403112128
    .line 403112129
    and-int v18, v0, v18

    .line 403112130
    .line 403112131
    if-eqz v18, :cond_c8

    .line 403112132
    .line 403112133
    const/16 v18, 0x0

    .line 403112134
    .line 403112135
    goto :goto_ca

    .line 403112136
    :cond_c8
    move/from16 v18, p18

    .line 403112137
    .line 403112138
    :goto_ca
    const/high16 v19, 0x40000

    .line 403112139
    .line 403112140
    and-int v19, v0, v19

    .line 403112141
    .line 403112142
    if-eqz v19, :cond_d3

    .line 403112143
    .line 403112144
    const/16 v19, 0x0

    .line 403112145
    .line 403112146
    goto :goto_d5

    .line 403112147
    :cond_d3
    move/from16 v19, p19

    .line 403112148
    .line 403112149
    :goto_d5
    const/high16 v20, 0x80000

    .line 403112150
    .line 403112151
    and-int v20, v0, v20

    .line 403112152
    .line 403112153
    if-eqz v20, :cond_e0

    .line 403112154
    .line 403112155
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 403112156
    .line 403112157
    .line 403112158
    move-result-object v20

    .line 403112159
    goto :goto_e2

    .line 403112160
    :cond_e0
    move-object/from16 v20, p20

    .line 403112161
    .line 403112162
    :goto_e2
    const/high16 v21, 0x100000

    .line 403112163
    .line 403112164
    and-int v21, v0, v21

    .line 403112165
    .line 403112166
    if-eqz v21, :cond_eb

    .line 403112167
    .line 403112168
    const/16 v21, 0x0

    .line 403112169
    .line 403112170
    goto :goto_ed

    .line 403112171
    :cond_eb
    move/from16 v21, p21

    .line 403112172
    .line 403112173
    :goto_ed
    const/high16 v22, 0x200000

    .line 403112174
    .line 403112175
    and-int v0, v0, v22

    .line 403112176
    .line 403112177
    if-eqz v0, :cond_f6

    .line 403112178
    .line 403112179
    const-wide/16 v22, 0x5dc

    .line 403112180
    .line 403112181
    goto :goto_f8

    .line 403112182
    :cond_f6
    move-wide/from16 v22, p22

    .line 403112183
    .line 403112184
    :goto_f8
    move-object/from16 p1, p0

    .line 403112185
    .line 403112186
    move/from16 p2, v1

    .line 403112187
    .line 403112188
    move/from16 p3, v3

    .line 403112189
    .line 403112190
    move/from16 p4, v4

    .line 403112191
    .line 403112192
    move/from16 p5, v5

    .line 403112193
    .line 403112194
    move/from16 p6, v6

    .line 403112195
    .line 403112196
    move/from16 p7, v2

    .line 403112197
    .line 403112198
    move-object/from16 p8, v7

    .line 403112199
    .line 403112200
    move/from16 p9, v8

    .line 403112201
    .line 403112202
    move-object/from16 p10, v9

    .line 403112203
    .line 403112204
    move/from16 p11, v10

    .line 403112205
    .line 403112206
    move/from16 p12, v11

    .line 403112207
    .line 403112208
    move-object/from16 p13, v12

    .line 403112209
    .line 403112210
    move-object/from16 p14, v13

    .line 403112211
    .line 403112212
    move/from16 p15, v14

    .line 403112213
    .line 403112214
    move/from16 p16, v15

    .line 403112215
    .line 403112216
    move/from16 p17, v16

    .line 403112217
    .line 403112218
    move/from16 p18, v17

    .line 403112219
    .line 403112220
    move/from16 p19, v18

    .line 403112221
    .line 403112222
    move/from16 p20, v19

    .line 403112223
    .line 403112224
    move-object/from16 p21, v20

    .line 403112225
    .line 403112226
    move/from16 p22, v21

    .line 403112227
    .line 403112228
    move-wide/from16 p23, v22

    .line 403112229
    .line 403112230
    invoke-direct/range {p1 .. p24}, Lcom/bytedance/pia/core/setting/Settings;-><init>(ZZZZZZLjava/util/List;ILjava/util/Set;IILjava/util/List;Ljava/util/List;ZZZZZZLjava/util/List;ZJ)V

    .line 403112231
    .line 403112232
    .line 403112233
    return-void
.end method


.method public static final a()Lcom/bytedance/pia/core/setting/Settings;
[MOD-CHANGED]
.method public static final a()Lcom/bytedance/pia/core/setting/Settings;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/pia/core/setting/Settings;->f:Lcom/bytedance/pia/core/setting/Settings$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {v0}, Lcom/bytedance/pia/core/setting/Settings$a;->a(Lcom/bytedance/pia/core/setting/Settings$a;)Lcom/bytedance/pia/core/setting/Settings;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a()Lcom/bytedance/pia/core/setting/Settings;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/pia/core/setting/Settings;->f:Lcom/bytedance/pia/core/setting/Settings$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0}, Lcom/bytedance/pia/core/setting/Settings$a;->a(Lcom/bytedance/pia/core/setting/Settings$a;)Lcom/bytedance/pia/core/setting/Settings;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method


.method public final b()J
[MOD-CHANGED]
.method public final b()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/pia/core/setting/Settings;->createRuntimeWaitInternal:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final b()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/pia/core/setting/Settings;->createRuntimeWaitInternal:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final c()Ljava/util/Set;
[MOD-CHANGED]
.method public final c()Ljava/util/Set;
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
    .line 0
    iget-object v0, p0, Lcom/bytedance/pia/core/setting/Settings;->enabledFeatures:Ljava/util/Set;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/util/Set;
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
    .line 0
    iget-object v0, p0, Lcom/bytedance/pia/core/setting/Settings;->enabledFeatures:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method


.method public final d()I
[MOD-CHANGED]
.method public final d()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/pia/core/setting/Settings;->htmlInterceptTimeout:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/pia/core/setting/Settings;->htmlInterceptTimeout:I

    .line 1
    .line 2
    return v0
.end method


.method public final e()I
[MOD-CHANGED]
.method public final e()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/pia/core/setting/Settings;->pageStorageCapacity:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/pia/core/setting/Settings;->pageStorageCapacity:I

    .line 1
    .line 2
    return v0
.end method


.method public final f()I
[MOD-CHANGED]
.method public final f()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/pia/core/setting/Settings;->streamingInterceptTimeout:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/pia/core/setting/Settings;->streamingInterceptTimeout:I

    .line 1
    .line 2
    return v0
.end method


.method public final g()Z
[MOD-CHANGED]
.method public final g()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/pia/core/setting/Settings;->isBootEnabled:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final g()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/pia/core/setting/Settings;->isBootEnabled:Z

    .line 1
    .line 2
    return v0
.end method


.method public final h()Z
[MOD-CHANGED]
.method public final h()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/pia/core/setting/Settings;->isCacheEnabled:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final h()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/pia/core/setting/Settings;->isCacheEnabled:Z

    .line 1
    .line 2
    return v0
.end method


.method public final i()Z
[MOD-CHANGED]
.method public final i()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/pia/core/setting/Settings;->isCreateRuntimeWaitEnable:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final i()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/pia/core/setting/Settings;->isCreateRuntimeWaitEnable:Z

    .line 1
    .line 2
    return v0
.end method


.method public final j(Landroid/net/Uri;)Z
[MOD-CHANGED]
.method public final j(Landroid/net/Uri;)Z
    .registers 9

    .prologue
    .line 17104896
    sget-boolean v0, Lcom/bytedance/pia/core/setting/Settings;->i:Z

    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    if-nez v0, :cond_6

    .line 17104901
    return v1

    .line 17104902
    :cond_6
    iget-boolean v0, p0, Lcom/bytedance/pia/core/setting/Settings;->isPiaEnabled:Z

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    if-nez v0, :cond_c

    .line 17104907
    return v2

    .line 17104908
    :cond_c
    iget-object v0, p0, Lcom/bytedance/pia/core/setting/Settings;->c:Lkotlin/Lazy;

    .line 17104910
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104913
    move-result-object v0

    .line 17104914
    check-cast v0, Ljava/util/Collection;

    .line 17104916
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104919
    move-result v0

    .line 17104920
    if-eqz v0, :cond_1b

    .line 17104922
    return v2

    .line 17104923
    :cond_1b
    iget-object v0, p0, Lcom/bytedance/pia/core/setting/Settings;->c:Lkotlin/Lazy;

    .line 17104925
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104928
    move-result-object v0

    .line 17104929
    check-cast v0, Ljava/util/Collection;

    .line 17104931
    const-string v3, "*"

    .line 17104933
    invoke-interface {v0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 17104936
    move-result v0

    .line 17104937
    if-eqz v0, :cond_2c

    .line 17104939
    return v1

    .line 17104940
    :cond_2c
    if-nez p1, :cond_2f

    .line 17104942
    return v2

    .line 17104943
    :cond_2f
    invoke-static {p1}, Lcom/bytedance/pia/core/utils/m;->f(Landroid/net/Uri;)Z

    .line 17104946
    move-result v0

    .line 17104947
    if-nez v0, :cond_36

    .line 17104949
    return v2

    .line 17104950
    :cond_36
    iget-object v0, p0, Lcom/bytedance/pia/core/setting/Settings;->c:Lkotlin/Lazy;

    .line 17104952
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104955
    move-result-object v0

    .line 17104956
    check-cast v0, Ljava/util/Collection;

    .line 17104958
    check-cast v0, Ljava/lang/Iterable;

    .line 17104960
    instance-of v3, v0, Ljava/util/Collection;

    .line 17104962
    if-eqz v3, :cond_4e

    .line 17104964
    move-object v3, v0

    .line 17104965
    check-cast v3, Ljava/util/Collection;

    .line 17104967
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17104970
    move-result v3

    .line 17104971
    if-eqz v3, :cond_4e

    .line 17104973
    goto :goto_79

    .line 17104974
    :cond_4e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104977
    move-result-object v0

    .line 17104978
    :cond_52
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104981
    move-result v3

    .line 17104982
    if-eqz v3, :cond_79

    .line 17104984
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104987
    move-result-object v3

    .line 17104988
    check-cast v3, Ljava/lang/String;

    .line 17104990
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104992
    const-string v5, "."

    .line 17104994
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104997
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17105000
    move-result-object v5

    .line 17105001
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105004
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105007
    move-result-object v4

    .line 17105008
    const/4 v5, 0x2

    .line 17105009
    const/4 v6, 0x0

    .line 17105010
    invoke-static {v4, v3, v2, v5, v6}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17105013
    move-result v3

    .line 17105014
    if-eqz v3, :cond_52

    .line 17105016
    goto :goto_7a

    .line 17105017
    :cond_79
    :goto_79
    const/4 v1, 0x0

    .line 17105018
    :goto_7a
    return v1
.end method

[INNER-ORIGINAL]
.method public final j(Landroid/net/Uri;)Z
    .registers 9

    .prologue
    .line 17104896
    sget-boolean v0, Lcom/bytedance/pia/core/setting/Settings;->i:Z

    .line 17104897
    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    if-nez v0, :cond_6

    .line 17104900
    .line 17104901
    return v1

    .line 17104902
    :cond_6
    iget-boolean v0, p0, Lcom/bytedance/pia/core/setting/Settings;->isPiaEnabled:Z

    .line 17104903
    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    if-nez v0, :cond_c

    .line 17104906
    .line 17104907
    return v2

    .line 17104908
    :cond_c
    iget-object v0, p0, Lcom/bytedance/pia/core/setting/Settings;->c:Lkotlin/Lazy;

    .line 17104909
    .line 17104910
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    check-cast v0, Ljava/util/Collection;

    .line 17104915
    .line 17104916
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v0

    .line 17104920
    if-eqz v0, :cond_1b

    .line 17104921
    .line 17104922
    return v2

    .line 17104923
    :cond_1b
    iget-object v0, p0, Lcom/bytedance/pia/core/setting/Settings;->c:Lkotlin/Lazy;

    .line 17104924
    .line 17104925
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    check-cast v0, Ljava/util/Collection;

    .line 17104930
    .line 17104931
    const-string v3, "*"

    .line 17104932
    .line 17104933
    invoke-interface {v0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v0

    .line 17104937
    if-eqz v0, :cond_2c

    .line 17104938
    .line 17104939
    return v1

    .line 17104940
    :cond_2c
    if-nez p1, :cond_2f

    .line 17104941
    .line 17104942
    return v2

    .line 17104943
    :cond_2f
    invoke-static {p1}, Lcom/bytedance/pia/core/utils/m;->f(Landroid/net/Uri;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v0

    .line 17104947
    if-nez v0, :cond_36

    .line 17104948
    .line 17104949
    return v2

    .line 17104950
    :cond_36
    iget-object v0, p0, Lcom/bytedance/pia/core/setting/Settings;->c:Lkotlin/Lazy;

    .line 17104951
    .line 17104952
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    check-cast v0, Ljava/util/Collection;

    .line 17104957
    .line 17104958
    check-cast v0, Ljava/lang/Iterable;

    .line 17104959
    .line 17104960
    instance-of v3, v0, Ljava/util/Collection;

    .line 17104961
    .line 17104962
    if-eqz v3, :cond_4e

    .line 17104963
    .line 17104964
    move-object v3, v0

    .line 17104965
    check-cast v3, Ljava/util/Collection;

    .line 17104966
    .line 17104967
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v3

    .line 17104971
    if-eqz v3, :cond_4e

    .line 17104972
    .line 17104973
    goto :goto_79

    .line 17104974
    :cond_4e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v0

    .line 17104978
    :cond_52
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104979
    .line 17104980
    .line 17104981
    move-result v3

    .line 17104982
    if-eqz v3, :cond_79

    .line 17104983
    .line 17104984
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v3

    .line 17104988
    check-cast v3, Ljava/lang/String;

    .line 17104989
    .line 17104990
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104991
    .line 17104992
    const-string v5, "."

    .line 17104993
    .line 17104994
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104995
    .line 17104996
    .line 17104997
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object v5

    .line 17105001
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105002
    .line 17105003
    .line 17105004
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105005
    .line 17105006
    .line 17105007
    move-result-object v4

    .line 17105008
    const/4 v5, 0x2

    .line 17105009
    const/4 v6, 0x0

    .line 17105010
    invoke-static {v4, v3, v2, v5, v6}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17105011
    .line 17105012
    .line 17105013
    move-result v3

    .line 17105014
    if-eqz v3, :cond_52

    .line 17105015
    .line 17105016
    goto :goto_7a

    .line 17105017
    :cond_79
    :goto_79
    const/4 v1, 0x0

    .line 17105018
    :goto_7a
    return v1
.end method


.method public final k()Z
[MOD-CHANGED]
.method public final k()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/pia/core/setting/Settings;->isMustFinishWarmup:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final k()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/pia/core/setting/Settings;->isMustFinishWarmup:Z

    .line 1
    .line 2
    return v0
.end method


.method public final l()Z
[MOD-CHANGED]
.method public final l()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/pia/core/setting/Settings;->isNsrV1Enabled:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final l()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/pia/core/setting/Settings;->isNsrV1Enabled:Z

    .line 1
    .line 2
    return v0
.end method


.method public final m(Landroid/net/Uri;)Z
[MOD-CHANGED]
.method public final m(Landroid/net/Uri;)Z
    .registers 8

    .prologue
    .line 17170432
    sget-boolean v0, Lcom/bytedance/pia/core/setting/Settings;->i:Z

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-nez v0, :cond_6

    .line 17170437
    return v1

    .line 17170438
    :cond_6
    const/4 v0, 0x1

    .line 17170439
    if-nez p1, :cond_a

    .line 17170441
    return v0

    .line 17170442
    :cond_a
    iget-boolean v2, p0, Lcom/bytedance/pia/core/setting/Settings;->isPiaEnabled:Z

    .line 17170444
    if-nez v2, :cond_f

    .line 17170446
    return v0

    .line 17170447
    :cond_f
    invoke-static {p1}, Lcom/bytedance/pia/core/utils/m;->f(Landroid/net/Uri;)Z

    .line 17170450
    move-result v2

    .line 17170451
    if-nez v2, :cond_16

    .line 17170453
    return v0

    .line 17170454
    :cond_16
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17170457
    move-result-object v2

    .line 17170458
    if-nez v2, :cond_1d

    .line 17170460
    return v0

    .line 17170461
    :cond_1d
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17170464
    move-result-object p1

    .line 17170465
    if-nez p1, :cond_24

    .line 17170467
    return v0

    .line 17170468
    :cond_24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170470
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170473
    move-result-object p1

    .line 17170474
    sget-object v2, Lcom/bytedance/pia/core/setting/Settings;->f:Lcom/bytedance/pia/core/setting/Settings$a;

    .line 17170476
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170479
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170482
    invoke-static {}, Lcom/bytedance/pia/core/setting/Settings$a;->d()Lcom/bytedance/pia/core/setting/PIAConfig;

    .line 17170485
    move-result-object v2

    .line 17170486
    const/4 v3, 0x0

    .line 17170487
    const/4 v4, 0x2

    .line 17170488
    if-eqz v2, :cond_5f

    .line 17170490
    invoke-virtual {v2}, Lcom/bytedance/pia/core/setting/PIAConfig;->b()Ljava/util/List;

    .line 17170493
    move-result-object v2

    .line 17170494
    if-eqz v2, :cond_5f

    .line 17170496
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17170499
    move-result v5

    .line 17170500
    if-eqz v5, :cond_47

    .line 17170502
    goto :goto_5f

    .line 17170503
    :cond_47
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170506
    move-result-object v2

    .line 17170507
    :cond_4b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170510
    move-result v5

    .line 17170511
    if-eqz v5, :cond_5f

    .line 17170513
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170516
    move-result-object v5

    .line 17170517
    check-cast v5, Ljava/lang/String;

    .line 17170519
    invoke-static {p1, v5, v1, v4, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170522
    move-result v5

    .line 17170523
    if-eqz v5, :cond_4b

    .line 17170525
    const/4 v2, 0x1

    .line 17170526
    goto :goto_60

    .line 17170527
    :cond_5f
    :goto_5f
    const/4 v2, 0x0

    .line 17170528
    :goto_60
    if-eqz v2, :cond_63

    .line 17170530
    return v0

    .line 17170531
    :cond_63
    iget-object v2, p0, Lcom/bytedance/pia/core/setting/Settings;->d:Lkotlin/Lazy;

    .line 17170533
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170536
    move-result-object v2

    .line 17170537
    check-cast v2, Ljava/util/List;

    .line 17170539
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17170542
    move-result v2

    .line 17170543
    if-eqz v2, :cond_72

    .line 17170545
    return v1

    .line 17170546
    :cond_72
    iget-object v2, p0, Lcom/bytedance/pia/core/setting/Settings;->d:Lkotlin/Lazy;

    .line 17170548
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170551
    move-result-object v2

    .line 17170552
    check-cast v2, Ljava/util/List;

    .line 17170554
    instance-of v5, v2, Ljava/util/Collection;

    .line 17170556
    if-eqz v5, :cond_85

    .line 17170558
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17170561
    move-result v5

    .line 17170562
    if-eqz v5, :cond_85

    .line 17170564
    goto :goto_9c

    .line 17170565
    :cond_85
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170568
    move-result-object v2

    .line 17170569
    :cond_89
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170572
    move-result v5

    .line 17170573
    if-eqz v5, :cond_9c

    .line 17170575
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170578
    move-result-object v5

    .line 17170579
    check-cast v5, Ljava/lang/String;

    .line 17170581
    invoke-static {p1, v5, v1, v4, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170584
    move-result v5

    .line 17170585
    if-eqz v5, :cond_89

    .line 17170587
    const/4 v1, 0x1

    .line 17170588
    :cond_9c
    :goto_9c
    return v1
.end method

[INNER-ORIGINAL]
.method public final m(Landroid/net/Uri;)Z
    .registers 8

    .prologue
    .line 17170432
    sget-boolean v0, Lcom/bytedance/pia/core/setting/Settings;->i:Z

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-nez v0, :cond_6

    .line 17170436
    .line 17170437
    return v1

    .line 17170438
    :cond_6
    const/4 v0, 0x1

    .line 17170439
    if-nez p1, :cond_a

    .line 17170440
    .line 17170441
    return v0

    .line 17170442
    :cond_a
    iget-boolean v2, p0, Lcom/bytedance/pia/core/setting/Settings;->isPiaEnabled:Z

    .line 17170443
    .line 17170444
    if-nez v2, :cond_f

    .line 17170445
    .line 17170446
    return v0

    .line 17170447
    :cond_f
    invoke-static {p1}, Lcom/bytedance/pia/core/utils/m;->f(Landroid/net/Uri;)Z

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v2

    .line 17170451
    if-nez v2, :cond_16

    .line 17170452
    .line 17170453
    return v0

    .line 17170454
    :cond_16
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v2

    .line 17170458
    if-nez v2, :cond_1d

    .line 17170459
    .line 17170460
    return v0

    .line 17170461
    :cond_1d
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object p1

    .line 17170465
    if-nez p1, :cond_24

    .line 17170466
    .line 17170467
    return v0

    .line 17170468
    :cond_24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170469
    .line 17170470
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object p1

    .line 17170474
    sget-object v2, Lcom/bytedance/pia/core/setting/Settings;->f:Lcom/bytedance/pia/core/setting/Settings$a;

    .line 17170475
    .line 17170476
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-static {}, Lcom/bytedance/pia/core/setting/Settings$a;->d()Lcom/bytedance/pia/core/setting/PIAConfig;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v2

    .line 17170486
    const/4 v3, 0x0

    .line 17170487
    const/4 v4, 0x2

    .line 17170488
    if-eqz v2, :cond_5f

    .line 17170489
    .line 17170490
    invoke-virtual {v2}, Lcom/bytedance/pia/core/setting/PIAConfig;->b()Ljava/util/List;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v2

    .line 17170494
    if-eqz v2, :cond_5f

    .line 17170495
    .line 17170496
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v5

    .line 17170500
    if-eqz v5, :cond_47

    .line 17170501
    .line 17170502
    goto :goto_5f

    .line 17170503
    :cond_47
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v2

    .line 17170507
    :cond_4b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v5

    .line 17170511
    if-eqz v5, :cond_5f

    .line 17170512
    .line 17170513
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v5

    .line 17170517
    check-cast v5, Ljava/lang/String;

    .line 17170518
    .line 17170519
    invoke-static {p1, v5, v1, v4, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v5

    .line 17170523
    if-eqz v5, :cond_4b

    .line 17170524
    .line 17170525
    const/4 v2, 0x1

    .line 17170526
    goto :goto_60

    .line 17170527
    :cond_5f
    :goto_5f
    const/4 v2, 0x0

    .line 17170528
    :goto_60
    if-eqz v2, :cond_63

    .line 17170529
    .line 17170530
    return v0

    .line 17170531
    :cond_63
    iget-object v2, p0, Lcom/bytedance/pia/core/setting/Settings;->d:Lkotlin/Lazy;

    .line 17170532
    .line 17170533
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v2

    .line 17170537
    check-cast v2, Ljava/util/List;

    .line 17170538
    .line 17170539
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v2

    .line 17170543
    if-eqz v2, :cond_72

    .line 17170544
    .line 17170545
    return v1

    .line 17170546
    :cond_72
    iget-object v2, p0, Lcom/bytedance/pia/core/setting/Settings;->d:Lkotlin/Lazy;

    .line 17170547
    .line 17170548
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v2

    .line 17170552
    check-cast v2, Ljava/util/List;

    .line 17170553
    .line 17170554
    instance-of v5, v2, Ljava/util/Collection;

    .line 17170555
    .line 17170556
    if-eqz v5, :cond_85

    .line 17170557
    .line 17170558
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v5

    .line 17170562
    if-eqz v5, :cond_85

    .line 17170563
    .line 17170564
    goto :goto_9c

    .line 17170565
    :cond_85
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v2

    .line 17170569
    :cond_89
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170570
    .line 17170571
    .line 17170572
    move-result v5

    .line 17170573
    if-eqz v5, :cond_9c

    .line 17170574
    .line 17170575
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v5

    .line 17170579
    check-cast v5, Ljava/lang/String;

    .line 17170580
    .line 17170581
    invoke-static {p1, v5, v1, v4, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170582
    .line 17170583
    .line 17170584
    move-result v5

    .line 17170585
    if-eqz v5, :cond_89

    .line 17170586
    .line 17170587
    const/4 v1, 0x1

    .line 17170588
    :cond_9c
    :goto_9c
    return v1
.end method


.method public final n()Z
[MOD-CHANGED]
.method public final n()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/pia/core/setting/Settings;->isPiaEnabled:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final n()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/pia/core/setting/Settings;->isPiaEnabled:Z

    .line 1
    .line 2
    return v0
.end method


.method public final o()Z
[MOD-CHANGED]
.method public final o()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/pia/core/setting/Settings;->isPiaQueryDisable:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final o()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/pia/core/setting/Settings;->isPiaQueryDisable:Z

    .line 1
    .line 2
    return v0
.end method


.method public final p()Z
[MOD-CHANGED]
.method public final p()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/pia/core/setting/Settings;->isPrefetchV1Enabled:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final p()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/pia/core/setting/Settings;->isPrefetchV1Enabled:Z

    .line 1
    .line 2
    return v0
.end method


.method public final q()Z
[MOD-CHANGED]
.method public final q()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/pia/core/setting/Settings;->isSnapshotV1Enabled:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final q()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/pia/core/setting/Settings;->isSnapshotV1Enabled:Z

    .line 1
    .line 2
    return v0
.end method


.method public final r()Z
[MOD-CHANGED]
.method public final r()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/pia/core/setting/Settings;->isUrlCompatV2Enabled:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final r()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/pia/core/setting/Settings;->isUrlCompatV2Enabled:Z

    .line 1
    .line 2
    return v0
.end method


.method public final s()Z
[MOD-CHANGED]
.method public final s()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/pia/core/setting/Settings;->isVanillaFetchEnabled:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final s()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/pia/core/setting/Settings;->isVanillaFetchEnabled:Z

    .line 1
    .line 2
    return v0
.end method


.method public final t()Z
[MOD-CHANGED]
.method public final t()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/pia/core/setting/Settings;->isWarmupEnabled:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final t()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/pia/core/setting/Settings;->isWarmupEnabled:Z

    .line 1
    .line 2
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "PiaSettings(enabled="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    sget-boolean v1, Lcom/bytedance/pia/core/setting/Settings;->i:Z

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, "): "

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    invoke-static {}, Lcom/bytedance/pia/core/utils/GsonUtils;->getGson()Lcom/google/gson/Gson;

    .line 262164
    move-result-object v1

    .line 262165
    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 262168
    move-result-object v1

    .line 262169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262175
    move-result-object v0

    .line 262176
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "PiaSettings(enabled="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    sget-boolean v1, Lcom/bytedance/pia/core/setting/Settings;->i:Z

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, "): "

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    invoke-static {}, Lcom/bytedance/pia/core/utils/GsonUtils;->getGson()Lcom/google/gson/Gson;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    return-object v0
.end method


.method public final u()Z
[MOD-CHANGED]
.method public final u()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/pia/core/setting/Settings;->isWorkerEnabled:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final u()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/pia/core/setting/Settings;->isWorkerEnabled:Z

    .line 1
    .line 2
    return v0
.end method


