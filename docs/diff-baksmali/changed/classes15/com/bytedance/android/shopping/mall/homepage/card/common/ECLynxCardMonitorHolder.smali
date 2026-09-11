## classes15/com/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder.smali
# added=0 removed=0 changed=29

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x7ff6f

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$a;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->J:Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$a;

    .line 262157
    const/4 v0, 0x2

    .line 262158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262161
    move-result-object v0

    .line 262162
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 262165
    move-result v0

    .line 262166
    sput v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->F:I

    .line 262168
    const/4 v0, 0x5

    .line 262169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262172
    move-result-object v0

    .line 262173
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 262176
    move-result v0

    .line 262177
    sput v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->G:I

    .line 262179
    const/16 v0, 0x19

    .line 262181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262184
    move-result-object v0

    .line 262185
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 262188
    move-result v0

    .line 262189
    sput v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->H:I

    .line 262191
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$Companion$lynxCardPerfReportEnable$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$Companion$lynxCardPerfReportEnable$2;

    .line 262193
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262196
    move-result-object v0

    .line 262197
    sput-object v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->I:Lkotlin/Lazy;

    .line 262199
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x7ff6f

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->J:Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$a;

    .line 262156
    .line 262157
    const/4 v0, 0x2

    .line 262158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    sput v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->F:I

    .line 262167
    .line 262168
    const/4 v0, 0x5

    .line 262169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 262174
    .line 262175
    .line 262176
    move-result v0

    .line 262177
    sput v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->G:I

    .line 262178
    .line 262179
    const/16 v0, 0x19

    .line 262180
    .line 262181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 262186
    .line 262187
    .line 262188
    move-result v0

    .line 262189
    sput v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->H:I

    .line 262190
    .line 262191
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$Companion$lynxCardPerfReportEnable$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$Companion$lynxCardPerfReportEnable$2;

    .line 262192
    .line 262193
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v0

    .line 262197
    sput-object v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->I:Lkotlin/Lazy;

    .line 262198
    .line 262199
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$g;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/bytedance/android/ec/hybrid/list/entity/ECLynxCardPage$a;Ljava/lang/String;Landroidx/lifecycle/Lifecycle;Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$BuiltinResourceMatchParams;Ljava/util/Map;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/service/ECAppStateManager;Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function2;Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$g;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/bytedance/android/ec/hybrid/list/entity/ECLynxCardPage$a;Ljava/lang/String;Landroidx/lifecycle/Lifecycle;Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$BuiltinResourceMatchParams;Ljava/util/Map;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/service/ECAppStateManager;Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function2;Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;Z)V
    .registers 57

    .prologue
    .line 285605888
    move-object/from16 v12, p0

    .line 285605890
    move-object/from16 v13, p1

    .line 285605892
    move-object/from16 v14, p2

    .line 285605894
    move-object/from16 v15, p15

    .line 285605896
    move-object/from16 v11, p16

    .line 285605898
    const/4 v10, 0x0

    .line 285605899
    move-object/from16 v3, p6

    .line 285605901
    move-object/from16 v7, p10

    .line 285605903
    invoke-static {v13, v14, v3, v7, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285605906
    move-object/from16 v0, p0

    .line 285605908
    move-object/from16 v1, p1

    .line 285605910
    move-object/from16 v2, p2

    .line 285605912
    move-object/from16 v3, p6

    .line 285605914
    move-object/from16 v4, p7

    .line 285605916
    move-object/from16 v5, p8

    .line 285605918
    move-object/from16 v6, p9

    .line 285605920
    move-object/from16 v7, p10

    .line 285605922
    move-object/from16 v8, p11

    .line 285605924
    move-object/from16 v9, p12

    .line 285605926
    move-object v15, v11

    .line 285605927
    move/from16 v11, p17

    .line 285605929
    invoke-direct/range {v0 .. v11}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/list/entity/ECLynxCardPage;Ljava/lang/String;Landroidx/lifecycle/Lifecycle;Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$BuiltinResourceMatchParams;Ljava/util/Map;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/service/ECAppStateManager;ZZ)V

    .line 285605932
    new-instance v0, Lvy/a;

    .line 285605934
    invoke-direct {v0, v13}, Lvy/a;-><init>(Landroid/view/View;)V

    .line 285605937
    iput-object v0, v12, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->E:Lvy/a;

    .line 285605939
    iput-object v13, v12, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->w:Landroid/view/ViewGroup;

    .line 285605941
    iput-object v14, v12, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->x:Ljava/lang/String;

    .line 285605943
    move-object/from16 v0, p3

    .line 285605945
    iput-object v0, v12, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->y:Ljava/lang/Long;

    .line 285605947
    move-object/from16 v0, p4

    .line 285605949
    iput-object v0, v12, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->z:Ljava/lang/Integer;

    .line 285605951
    move-object/from16 v0, p5

    .line 285605953
    iput-object v0, v12, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->A:Ljava/lang/Integer;

    .line 285605955
    move-object/from16 v0, p13

    .line 285605957
    iput-object v0, v12, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->B:Landroidx/lifecycle/MutableLiveData;

    .line 285605959
    move-object/from16 v0, p14

    .line 285605961
    iput-object v0, v12, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->C:Lkotlin/jvm/functions/Function2;

    .line 285605963
    iput-object v15, v12, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->D:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 285605965
    new-instance v0, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;

    .line 285605967
    move-object v13, v0

    .line 285605968
    const/4 v14, 0x0

    .line 285605969
    const/4 v15, 0x0

    .line 285605970
    const/16 v16, 0x0

    .line 285605972
    const/16 v17, 0x0

    .line 285605974
    const/16 v18, 0x0

    .line 285605976
    const/16 v19, 0x0

    .line 285605978
    const/16 v20, 0x0

    .line 285605980
    const/16 v21, 0x0

    .line 285605982
    const-string v22, "feed"

    .line 285605984
    const/16 v23, 0x0

    .line 285605986
    const/16 v24, 0x0

    .line 285605988
    const/16 v25, 0x0

    .line 285605990
    const/16 v26, 0x0

    .line 285605992
    const/16 v27, 0x0

    .line 285605994
    const/16 v28, 0x0

    .line 285605996
    const/16 v29, 0x0

    .line 285605998
    const/16 v30, 0x0

    .line 285606000
    const/16 v31, 0x0

    .line 285606002
    const/16 v32, 0x0

    .line 285606004
    const/16 v33, 0x0

    .line 285606006
    const/16 v34, 0x0

    .line 285606008
    const/16 v35, 0x0

    .line 285606010
    const/16 v36, 0x0

    .line 285606012
    const v37, 0x7ffeff

    .line 285606015
    const/16 v38, 0x0

    .line 285606017
    invoke-direct/range {v13 .. v38}, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 285606020
    iput-object v0, v12, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->e:Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;

    .line 285606022
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$defaultBTM$2;

    .line 285606024
    invoke-direct {v0, v12}, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$defaultBTM$2;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;)V

    .line 285606027
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 285606030
    move-result-object v0

    .line 285606031
    iput-object v0, v12, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->f:Lkotlin/Lazy;

    .line 285606033
    const-wide/16 v0, -0x1

    .line 285606035
    iput-wide v0, v12, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->i:J

    .line 285606037
    const/high16 v0, 0x3f800000    # 1.0f

    .line 285606039
    iput v0, v12, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->j:F

    .line 285606041
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/c;

    .line 285606043
    invoke-direct {v0, v12}, Lcom/bytedance/android/shopping/mall/homepage/card/common/c;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;)V

    .line 285606046
    iput-object v0, v12, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->r:Lcom/bytedance/android/shopping/mall/homepage/card/common/c;

    .line 285606048
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$memoryLeakFix$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$memoryLeakFix$2;

    .line 285606050
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 285606053
    move-result-object v0

    .line 285606054
    iput-object v0, v12, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->s:Lkotlin/Lazy;

    .line 285606056
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$animationDurationConfig$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$animationDurationConfig$2;

    .line 285606058
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 285606061
    move-result-object v0

    .line 285606062
    iput-object v0, v12, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->t:Lkotlin/Lazy;

    .line 285606064
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$removeAnimationFix$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$removeAnimationFix$2;

    .line 285606066
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 285606069
    move-result-object v0

    .line 285606070
    iput-object v0, v12, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->u:Lkotlin/Lazy;

    .line 285606072
    move-object/from16 v0, p15

    .line 285606074
    if-eqz v0, :cond_c5

    .line 285606076
    iget-object v1, v12, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->B:Landroidx/lifecycle/MutableLiveData;

    .line 285606078
    if-eqz v1, :cond_c5

    .line 285606080
    iget-object v2, v12, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->r:Lcom/bytedance/android/shopping/mall/homepage/card/common/c;

    .line 285606082
    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 285606085
    :cond_c5
    new-instance v0, Lcom/bytedance/android/ec/hybrid/monitor/ECHybridCardMonitorBean;

    .line 285606087
    const/4 v1, 0x0

    .line 285606088
    const/4 v2, 0x0

    .line 285606089
    const/4 v3, 0x0

    .line 285606090
    const/4 v4, 0x0

    .line 285606091
    const-wide/16 v5, 0x0

    .line 285606093
    const-wide/16 v7, 0x0

    .line 285606095
    const-wide/16 v9, 0x0

    .line 285606097
    const/4 v11, 0x0

    .line 285606098
    const/4 v13, 0x0

    .line 285606099
    const/16 v14, 0x1ff

    .line 285606101
    const/4 v15, 0x0

    .line 285606102
    move-object/from16 p1, v0

    .line 285606104
    move-object/from16 p2, v1

    .line 285606106
    move-object/from16 p3, v2

    .line 285606108
    move-object/from16 p4, v3

    .line 285606110
    move/from16 p5, v4

    .line 285606112
    move-wide/from16 p6, v5

    .line 285606114
    move-wide/from16 p8, v7

    .line 285606116
    move-wide/from16 p10, v9

    .line 285606118
    move/from16 p12, v11

    .line 285606120
    move/from16 p13, v13

    .line 285606122
    move/from16 p14, v14

    .line 285606124
    move-object/from16 p15, v15

    .line 285606126
    invoke-direct/range {p1 .. p15}, Lcom/bytedance/android/ec/hybrid/monitor/ECHybridCardMonitorBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 285606129
    iput-object v0, v12, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->v:Lcom/bytedance/android/ec/hybrid/monitor/ECHybridCardMonitorBean;

    .line 285606131
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$g;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/bytedance/android/ec/hybrid/list/entity/ECLynxCardPage$a;Ljava/lang/String;Landroidx/lifecycle/Lifecycle;Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$BuiltinResourceMatchParams;Ljava/util/Map;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/service/ECAppStateManager;Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function2;Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;Z)V
    .registers 57

    .prologue
    .line 285605888
    move-object/from16 v12, p0

    .line 285605889
    .line 285605890
    move-object/from16 v13, p1

    .line 285605891
    .line 285605892
    move-object/from16 v14, p2

    .line 285605893
    .line 285605894
    move-object/from16 v15, p15

    .line 285605895
    .line 285605896
    move-object/from16 v11, p16

    .line 285605897
    .line 285605898
    const/4 v10, 0x0

    .line 285605899
    move-object/from16 v3, p6

    .line 285605900
    .line 285605901
    move-object/from16 v7, p10

    .line 285605902
    .line 285605903
    invoke-static {v13, v14, v3, v7, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285605904
    .line 285605905
    .line 285605906
    move-object/from16 v0, p0

    .line 285605907
    .line 285605908
    move-object/from16 v1, p1

    .line 285605909
    .line 285605910
    move-object/from16 v2, p2

    .line 285605911
    .line 285605912
    move-object/from16 v3, p6

    .line 285605913
    .line 285605914
    move-object/from16 v4, p7

    .line 285605915
    .line 285605916
    move-object/from16 v5, p8

    .line 285605917
    .line 285605918
    move-object/from16 v6, p9

    .line 285605919
    .line 285605920
    move-object/from16 v7, p10

    .line 285605921
    .line 285605922
    move-object/from16 v8, p11

    .line 285605923
    .line 285605924
    move-object/from16 v9, p12

    .line 285605925
    .line 285605926
    move-object v15, v11

    .line 285605927
    move/from16 v11, p17

    .line 285605928
    .line 285605929
    invoke-direct/range {v0 .. v11}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/list/entity/ECLynxCardPage;Ljava/lang/String;Landroidx/lifecycle/Lifecycle;Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$BuiltinResourceMatchParams;Ljava/util/Map;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/service/ECAppStateManager;ZZ)V

    .line 285605930
    .line 285605931
    .line 285605932
    new-instance v0, Lvy/a;

    .line 285605933
    .line 285605934
    invoke-direct {v0, v13}, Lvy/a;-><init>(Landroid/view/View;)V

    .line 285605935
    .line 285605936
    .line 285605937
    iput-object v0, v12, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->E:Lvy/a;

    .line 285605938
    .line 285605939
    iput-object v13, v12, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->w:Landroid/view/ViewGroup;

    .line 285605940
    .line 285605941
    iput-object v14, v12, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->x:Ljava/lang/String;

    .line 285605942
    .line 285605943
    move-object/from16 v0, p3

    .line 285605944
    .line 285605945
    iput-object v0, v12, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->y:Ljava/lang/Long;

    .line 285605946
    .line 285605947
    move-object/from16 v0, p4

    .line 285605948
    .line 285605949
    iput-object v0, v12, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->z:Ljava/lang/Integer;

    .line 285605950
    .line 285605951
    move-object/from16 v0, p5

    .line 285605952
    .line 285605953
    iput-object v0, v12, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->A:Ljava/lang/Integer;

    .line 285605954
    .line 285605955
    move-object/from16 v0, p13

    .line 285605956
    .line 285605957
    iput-object v0, v12, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->B:Landroidx/lifecycle/MutableLiveData;

    .line 285605958
    .line 285605959
    move-object/from16 v0, p14

    .line 285605960
    .line 285605961
    iput-object v0, v12, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->C:Lkotlin/jvm/functions/Function2;

    .line 285605962
    .line 285605963
    iput-object v15, v12, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->D:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 285605964
    .line 285605965
    new-instance v0, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;

    .line 285605966
    .line 285605967
    move-object v13, v0

    .line 285605968
    const/4 v14, 0x0

    .line 285605969
    const/4 v15, 0x0

    .line 285605970
    const/16 v16, 0x0

    .line 285605971
    .line 285605972
    const/16 v17, 0x0

    .line 285605973
    .line 285605974
    const/16 v18, 0x0

    .line 285605975
    .line 285605976
    const/16 v19, 0x0

    .line 285605977
    .line 285605978
    const/16 v20, 0x0

    .line 285605979
    .line 285605980
    const/16 v21, 0x0

    .line 285605981
    .line 285605982
    const-string v22, "feed"

    .line 285605983
    .line 285605984
    const/16 v23, 0x0

    .line 285605985
    .line 285605986
    const/16 v24, 0x0

    .line 285605987
    .line 285605988
    const/16 v25, 0x0

    .line 285605989
    .line 285605990
    const/16 v26, 0x0

    .line 285605991
    .line 285605992
    const/16 v27, 0x0

    .line 285605993
    .line 285605994
    const/16 v28, 0x0

    .line 285605995
    .line 285605996
    const/16 v29, 0x0

    .line 285605997
    .line 285605998
    const/16 v30, 0x0

    .line 285605999
    .line 285606000
    const/16 v31, 0x0

    .line 285606001
    .line 285606002
    const/16 v32, 0x0

    .line 285606003
    .line 285606004
    const/16 v33, 0x0

    .line 285606005
    .line 285606006
    const/16 v34, 0x0

    .line 285606007
    .line 285606008
    const/16 v35, 0x0

    .line 285606009
    .line 285606010
    const/16 v36, 0x0

    .line 285606011
    .line 285606012
    const v37, 0x7ffeff

    .line 285606013
    .line 285606014
    .line 285606015
    const/16 v38, 0x0

    .line 285606016
    .line 285606017
    invoke-direct/range {v13 .. v38}, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 285606018
    .line 285606019
    .line 285606020
    iput-object v0, v12, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->e:Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;

    .line 285606021
    .line 285606022
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$defaultBTM$2;

    .line 285606023
    .line 285606024
    invoke-direct {v0, v12}, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$defaultBTM$2;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;)V

    .line 285606025
    .line 285606026
    .line 285606027
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 285606028
    .line 285606029
    .line 285606030
    move-result-object v0

    .line 285606031
    iput-object v0, v12, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->f:Lkotlin/Lazy;

    .line 285606032
    .line 285606033
    const-wide/16 v0, -0x1

    .line 285606034
    .line 285606035
    iput-wide v0, v12, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->i:J

    .line 285606036
    .line 285606037
    const/high16 v0, 0x3f800000    # 1.0f

    .line 285606038
    .line 285606039
    iput v0, v12, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->j:F

    .line 285606040
    .line 285606041
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/c;

    .line 285606042
    .line 285606043
    invoke-direct {v0, v12}, Lcom/bytedance/android/shopping/mall/homepage/card/common/c;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;)V

    .line 285606044
    .line 285606045
    .line 285606046
    iput-object v0, v12, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->r:Lcom/bytedance/android/shopping/mall/homepage/card/common/c;

    .line 285606047
    .line 285606048
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$memoryLeakFix$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$memoryLeakFix$2;

    .line 285606049
    .line 285606050
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 285606051
    .line 285606052
    .line 285606053
    move-result-object v0

    .line 285606054
    iput-object v0, v12, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->s:Lkotlin/Lazy;

    .line 285606055
    .line 285606056
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$animationDurationConfig$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$animationDurationConfig$2;

    .line 285606057
    .line 285606058
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 285606059
    .line 285606060
    .line 285606061
    move-result-object v0

    .line 285606062
    iput-object v0, v12, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->t:Lkotlin/Lazy;

    .line 285606063
    .line 285606064
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$removeAnimationFix$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$removeAnimationFix$2;

    .line 285606065
    .line 285606066
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 285606067
    .line 285606068
    .line 285606069
    move-result-object v0

    .line 285606070
    iput-object v0, v12, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->u:Lkotlin/Lazy;

    .line 285606071
    .line 285606072
    move-object/from16 v0, p15

    .line 285606073
    .line 285606074
    if-eqz v0, :cond_c5

    .line 285606075
    .line 285606076
    iget-object v1, v12, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->B:Landroidx/lifecycle/MutableLiveData;

    .line 285606077
    .line 285606078
    if-eqz v1, :cond_c5

    .line 285606079
    .line 285606080
    iget-object v2, v12, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->r:Lcom/bytedance/android/shopping/mall/homepage/card/common/c;

    .line 285606081
    .line 285606082
    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 285606083
    .line 285606084
    .line 285606085
    :cond_c5
    new-instance v0, Lcom/bytedance/android/ec/hybrid/monitor/ECHybridCardMonitorBean;

    .line 285606086
    .line 285606087
    const/4 v1, 0x0

    .line 285606088
    const/4 v2, 0x0

    .line 285606089
    const/4 v3, 0x0

    .line 285606090
    const/4 v4, 0x0

    .line 285606091
    const-wide/16 v5, 0x0

    .line 285606092
    .line 285606093
    const-wide/16 v7, 0x0

    .line 285606094
    .line 285606095
    const-wide/16 v9, 0x0

    .line 285606096
    .line 285606097
    const/4 v11, 0x0

    .line 285606098
    const/4 v13, 0x0

    .line 285606099
    const/16 v14, 0x1ff

    .line 285606100
    .line 285606101
    const/4 v15, 0x0

    .line 285606102
    move-object/from16 p1, v0

    .line 285606103
    .line 285606104
    move-object/from16 p2, v1

    .line 285606105
    .line 285606106
    move-object/from16 p3, v2

    .line 285606107
    .line 285606108
    move-object/from16 p4, v3

    .line 285606109
    .line 285606110
    move/from16 p5, v4

    .line 285606111
    .line 285606112
    move-wide/from16 p6, v5

    .line 285606113
    .line 285606114
    move-wide/from16 p8, v7

    .line 285606115
    .line 285606116
    move-wide/from16 p10, v9

    .line 285606117
    .line 285606118
    move/from16 p12, v11

    .line 285606119
    .line 285606120
    move/from16 p13, v13

    .line 285606121
    .line 285606122
    move/from16 p14, v14

    .line 285606123
    .line 285606124
    move-object/from16 p15, v15

    .line 285606125
    .line 285606126
    invoke-direct/range {p1 .. p15}, Lcom/bytedance/android/ec/hybrid/monitor/ECHybridCardMonitorBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 285606127
    .line 285606128
    .line 285606129
    iput-object v0, v12, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->v:Lcom/bytedance/android/ec/hybrid/monitor/ECHybridCardMonitorBean;

    .line 285606130
    .line 285606131
    return-void
.end method


.method private final call(ZLkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method private final call(ZLkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    if-eqz p1, :cond_6

    .line 33751042
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33751045
    goto :goto_10

    .line 33751046
    :cond_6
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->w:Landroid/view/ViewGroup;

    .line 33751048
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$b;

    .line 33751050
    invoke-direct {v0, p2}, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33751053
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 33751056
    :goto_10
    return-void
.end method

[INNER-ORIGINAL]
.method private final call(ZLkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    if-eqz p1, :cond_6

    .line 33751041
    .line 33751042
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33751043
    .line 33751044
    .line 33751045
    goto :goto_10

    .line 33751046
    :cond_6
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->w:Landroid/view/ViewGroup;

    .line 33751047
    .line 33751048
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$b;

    .line 33751049
    .line 33751050
    invoke-direct {v0, p2}, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 33751054
    .line 33751055
    .line 33751056
    :goto_10
    return-void
.end method


.method public static e2(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Point;
[MOD-CHANGED]
.method public static e2(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Point;
    .registers 4

    .prologue
    .line 33816576
    if-eqz p0, :cond_22

    .line 33816578
    if-nez p1, :cond_5

    .line 33816580
    goto :goto_22

    .line 33816581
    :cond_5
    const/4 v0, 0x2

    .line 33816582
    new-array v1, v0, [I

    .line 33816584
    new-array v0, v0, [I

    .line 33816586
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 33816589
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 33816592
    const/4 p0, 0x0

    .line 33816593
    aget p1, v0, p0

    .line 33816595
    aget p0, v1, p0

    .line 33816597
    sub-int/2addr p1, p0

    .line 33816598
    const/4 p0, 0x1

    .line 33816599
    aget v0, v0, p0

    .line 33816601
    aget p0, v1, p0

    .line 33816603
    sub-int/2addr v0, p0

    .line 33816604
    new-instance p0, Landroid/graphics/Point;

    .line 33816606
    invoke-direct {p0, p1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 33816609
    return-object p0

    .line 33816610
    :cond_22
    :goto_22
    const/4 p0, 0x0

    .line 33816611
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e2(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Point;
    .registers 4

    .prologue
    .line 33816576
    if-eqz p0, :cond_22

    .line 33816577
    .line 33816578
    if-nez p1, :cond_5

    .line 33816579
    .line 33816580
    goto :goto_22

    .line 33816581
    :cond_5
    const/4 v0, 0x2

    .line 33816582
    new-array v1, v0, [I

    .line 33816583
    .line 33816584
    new-array v0, v0, [I

    .line 33816585
    .line 33816586
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 33816590
    .line 33816591
    .line 33816592
    const/4 p0, 0x0

    .line 33816593
    aget p1, v0, p0

    .line 33816594
    .line 33816595
    aget p0, v1, p0

    .line 33816596
    .line 33816597
    sub-int/2addr p1, p0

    .line 33816598
    const/4 p0, 0x1

    .line 33816599
    aget v0, v0, p0

    .line 33816600
    .line 33816601
    aget p0, v1, p0

    .line 33816602
    .line 33816603
    sub-int/2addr v0, p0

    .line 33816604
    new-instance p0, Landroid/graphics/Point;

    .line 33816605
    .line 33816606
    invoke-direct {p0, p1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 33816607
    .line 33816608
    .line 33816609
    return-object p0

    .line 33816610
    :cond_22
    :goto_22
    const/4 p0, 0x0

    .line 33816611
    return-object p0
.end method


.method public final b2()V
[MOD-CHANGED]
.method public final b2()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->l:Lcom/bytedance/android/ec/hybrid/ui/j;

    .line 262146
    if-nez v0, :cond_d

    .line 262148
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->m:Lcom/bytedance/android/ec/hybrid/ui/ApertureView;

    .line 262150
    if-nez v0, :cond_d

    .line 262152
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->n:Lcom/bytedance/android/ec/hybrid/ui/a;

    .line 262154
    if-nez v0, :cond_d

    .line 262156
    return-void

    .line 262157
    :cond_d
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->u:Lkotlin/Lazy;

    .line 262159
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262162
    move-result-object v0

    .line 262163
    check-cast v0, Ljava/lang/Boolean;

    .line 262165
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262168
    move-result v0

    .line 262169
    if-eqz v0, :cond_2d

    .line 262171
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262173
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262176
    move-result-object v1

    .line 262177
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262180
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$c;

    .line 262182
    invoke-direct {v1, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$c;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;)V

    .line 262185
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262188
    goto :goto_30

    .line 262189
    :cond_2d
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->c2()V

    .line 262192
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->l:Lcom/bytedance/android/ec/hybrid/ui/j;

    .line 262145
    .line 262146
    if-nez v0, :cond_d

    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->m:Lcom/bytedance/android/ec/hybrid/ui/ApertureView;

    .line 262149
    .line 262150
    if-nez v0, :cond_d

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->n:Lcom/bytedance/android/ec/hybrid/ui/a;

    .line 262153
    .line 262154
    if-nez v0, :cond_d

    .line 262155
    .line 262156
    return-void

    .line 262157
    :cond_d
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->u:Lkotlin/Lazy;

    .line 262158
    .line 262159
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    check-cast v0, Ljava/lang/Boolean;

    .line 262164
    .line 262165
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    if-eqz v0, :cond_2d

    .line 262170
    .line 262171
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262172
    .line 262173
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262178
    .line 262179
    .line 262180
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$c;

    .line 262181
    .line 262182
    invoke-direct {v1, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$c;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;)V

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262186
    .line 262187
    .line 262188
    goto :goto_30

    .line 262189
    :cond_2d
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->c2()V

    .line 262190
    .line 262191
    .line 262192
    :goto_30
    return-void
.end method


.method public final c2()V
[MOD-CHANGED]
.method public final c2()V
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 262146
    sget-object v1, Lau/b$d;->b:Lau/b$d;

    .line 262148
    const-string v2, "clear all animation view"

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 262156
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->l:Lcom/bytedance/android/ec/hybrid/ui/j;

    .line 262158
    if-eqz v0, :cond_13

    .line 262160
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/tools/UIToolsKt;->removeParent(Landroid/view/View;)V

    .line 262163
    :cond_13
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->m:Lcom/bytedance/android/ec/hybrid/ui/ApertureView;

    .line 262165
    if-eqz v0, :cond_1a

    .line 262167
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/tools/UIToolsKt;->removeParent(Landroid/view/View;)V

    .line 262170
    :cond_1a
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->n:Lcom/bytedance/android/ec/hybrid/ui/a;

    .line 262172
    if-eqz v0, :cond_21

    .line 262174
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/tools/UIToolsKt;->removeParent(Landroid/view/View;)V

    .line 262177
    :cond_21
    const/4 v0, 0x0

    .line 262178
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->l:Lcom/bytedance/android/ec/hybrid/ui/j;

    .line 262180
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->m:Lcom/bytedance/android/ec/hybrid/ui/ApertureView;

    .line 262182
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->n:Lcom/bytedance/android/ec/hybrid/ui/a;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_28} :catch_29

    .line 262184
    goto :goto_2d

    .line 262185
    :catch_29
    move-exception v0

    .line 262186
    invoke-static {v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 262189
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final c2()V
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 262145
    .line 262146
    sget-object v1, Lau/b$d;->b:Lau/b$d;

    .line 262147
    .line 262148
    const-string v2, "clear all animation view"

    .line 262149
    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 262154
    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->l:Lcom/bytedance/android/ec/hybrid/ui/j;

    .line 262157
    .line 262158
    if-eqz v0, :cond_13

    .line 262159
    .line 262160
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/tools/UIToolsKt;->removeParent(Landroid/view/View;)V

    .line 262161
    .line 262162
    .line 262163
    :cond_13
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->m:Lcom/bytedance/android/ec/hybrid/ui/ApertureView;

    .line 262164
    .line 262165
    if-eqz v0, :cond_1a

    .line 262166
    .line 262167
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/tools/UIToolsKt;->removeParent(Landroid/view/View;)V

    .line 262168
    .line 262169
    .line 262170
    :cond_1a
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->n:Lcom/bytedance/android/ec/hybrid/ui/a;

    .line 262171
    .line 262172
    if-eqz v0, :cond_21

    .line 262173
    .line 262174
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/tools/UIToolsKt;->removeParent(Landroid/view/View;)V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    const/4 v0, 0x0

    .line 262178
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->l:Lcom/bytedance/android/ec/hybrid/ui/j;

    .line 262179
    .line 262180
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->m:Lcom/bytedance/android/ec/hybrid/ui/ApertureView;

    .line 262181
    .line 262182
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->n:Lcom/bytedance/android/ec/hybrid/ui/a;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_28} :catch_29

    .line 262183
    .line 262184
    goto :goto_2d

    .line 262185
    :catch_29
    move-exception v0

    .line 262186
    invoke-static {v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 262187
    .line 262188
    .line 262189
    :goto_2d
    return-void
.end method


.method public final d2(Ljava/lang/String;)Landroid/view/ViewGroup;
[MOD-CHANGED]
.method public final d2(Ljava/lang/String;)Landroid/view/ViewGroup;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->k:Landroid/view/ViewGroup;

    .line 17039362
    if-nez v0, :cond_38

    .line 17039364
    const-string v0, "5"

    .line 17039366
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039369
    move-result p1

    .line 17039370
    if-eqz p1, :cond_30

    .line 17039372
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->w:Landroid/view/ViewGroup;

    .line 17039374
    const/4 v0, 0x0

    .line 17039375
    if-eqz p1, :cond_16

    .line 17039377
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17039380
    move-result-object p1

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    move-object p1, v0

    .line 17039383
    :goto_17
    const/4 v1, 0x0

    .line 17039384
    :goto_18
    if-eqz p1, :cond_2d

    .line 17039386
    const/16 v2, 0xa

    .line 17039388
    if-ge v1, v2, :cond_2d

    .line 17039390
    instance-of v2, p1, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridListContainer;

    .line 17039392
    if-eqz v2, :cond_26

    .line 17039394
    move-object v0, p1

    .line 17039395
    check-cast v0, Landroid/view/ViewGroup;

    .line 17039397
    goto :goto_2d

    .line 17039398
    :cond_26
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 17039401
    move-result-object p1

    .line 17039402
    add-int/lit8 v1, v1, 0x1

    .line 17039404
    goto :goto_18

    .line 17039405
    :cond_2d
    :goto_2d
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->k:Landroid/view/ViewGroup;

    .line 17039407
    goto :goto_38

    .line 17039408
    :cond_30
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->D:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 17039410
    invoke-interface {p1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->vc()Landroid/view/ViewGroup;

    .line 17039413
    move-result-object p1

    .line 17039414
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->k:Landroid/view/ViewGroup;

    .line 17039416
    :cond_38
    :goto_38
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->k:Landroid/view/ViewGroup;

    .line 17039418
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d2(Ljava/lang/String;)Landroid/view/ViewGroup;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->k:Landroid/view/ViewGroup;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_38

    .line 17039363
    .line 17039364
    const-string v0, "5"

    .line 17039365
    .line 17039366
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    if-eqz p1, :cond_30

    .line 17039371
    .line 17039372
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->w:Landroid/view/ViewGroup;

    .line 17039373
    .line 17039374
    const/4 v0, 0x0

    .line 17039375
    if-eqz p1, :cond_16

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    move-object p1, v0

    .line 17039383
    :goto_17
    const/4 v1, 0x0

    .line 17039384
    :goto_18
    if-eqz p1, :cond_2d

    .line 17039385
    .line 17039386
    const/16 v2, 0xa

    .line 17039387
    .line 17039388
    if-ge v1, v2, :cond_2d

    .line 17039389
    .line 17039390
    instance-of v2, p1, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridListContainer;

    .line 17039391
    .line 17039392
    if-eqz v2, :cond_26

    .line 17039393
    .line 17039394
    move-object v0, p1

    .line 17039395
    check-cast v0, Landroid/view/ViewGroup;

    .line 17039396
    .line 17039397
    goto :goto_2d

    .line 17039398
    :cond_26
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    add-int/lit8 v1, v1, 0x1

    .line 17039403
    .line 17039404
    goto :goto_18

    .line 17039405
    :cond_2d
    :goto_2d
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->k:Landroid/view/ViewGroup;

    .line 17039406
    .line 17039407
    goto :goto_38

    .line 17039408
    :cond_30
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->D:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 17039409
    .line 17039410
    invoke-interface {p1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->vc()Landroid/view/ViewGroup;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object p1

    .line 17039414
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->k:Landroid/view/ViewGroup;

    .line 17039415
    .line 17039416
    :cond_38
    :goto_38
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->k:Landroid/view/ViewGroup;

    .line 17039417
    .line 17039418
    return-object p1
.end method


.method public final g2()V
[MOD-CHANGED]
.method public final g2()V
    .registers 30

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->e:Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;

    .line 458756
    iget-boolean v2, v1, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->a:Z

    .line 458758
    if-eqz v2, :cond_9

    .line 458760
    return-void

    .line 458761
    :cond_9
    const/4 v2, 0x0

    .line 458762
    const/4 v3, 0x0

    .line 458763
    const/4 v4, 0x0

    .line 458764
    const/4 v5, 0x0

    .line 458765
    const/4 v6, 0x0

    .line 458766
    const/4 v7, 0x0

    .line 458767
    const/4 v8, 0x0

    .line 458768
    const/4 v9, 0x0

    .line 458769
    const/4 v10, 0x0

    .line 458770
    const/4 v11, 0x0

    .line 458771
    const/4 v12, 0x0

    .line 458772
    const/4 v13, 0x0

    .line 458773
    const/4 v14, 0x0

    .line 458774
    const/4 v15, 0x0

    .line 458775
    const/16 v16, 0x0

    .line 458777
    const/16 v17, 0x0

    .line 458779
    const/16 v18, 0x0

    .line 458781
    const/16 v19, 0x0

    .line 458783
    const/16 v20, 0x0

    .line 458785
    const/16 v21, 0x0

    .line 458787
    const/16 v22, 0x0

    .line 458789
    const/16 v23, 0x1

    .line 458791
    const v24, 0x3fffff

    .line 458794
    invoke-static/range {v1 .. v24}, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->a(Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;IZI)Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;

    .line 458797
    move-result-object v1

    .line 458798
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->e:Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;

    .line 458800
    new-instance v1, Lorg/json/JSONObject;

    .line 458802
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 458805
    const-string v2, "type"

    .line 458807
    const-string v3, "LYNX_RENDER_LOG"

    .line 458809
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458812
    const-string v2, "res_version"

    .line 458814
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->y:Ljava/lang/Long;

    .line 458816
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458819
    sget-object v2, Lkx/a;->a:Lkx/a;

    .line 458821
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->f:Lkotlin/Lazy;

    .line 458823
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458826
    move-result-object v3

    .line 458827
    check-cast v3, Ljava/lang/String;

    .line 458829
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458832
    invoke-static {v3, v1}, Lkx/a;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 458835
    const-string v2, "EVENT_ORIGIN_FEATURE"

    .line 458837
    const-string v3, "TEMAI"

    .line 458839
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458842
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 458845
    move-result-object v2

    .line 458846
    if-eqz v2, :cond_71

    .line 458848
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getTrackData()Lcom/bytedance/android/ec/hybrid/list/entity/h;

    .line 458851
    move-result-object v2

    .line 458852
    if-eqz v2, :cond_71

    .line 458854
    iget-object v2, v2, Lcom/bytedance/android/ec/hybrid/list/entity/h;->b:Ljava/util/HashMap;

    .line 458856
    if-eqz v2, :cond_71

    .line 458858
    const-string v3, "request_id"

    .line 458860
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458863
    move-result-object v2

    .line 458864
    goto :goto_72

    .line 458865
    :cond_71
    const/4 v2, 0x0

    .line 458866
    :goto_72
    const-string v3, "log_id"

    .line 458868
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458871
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->e:Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;

    .line 458873
    iget-object v2, v2, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->schema:Ljava/lang/String;

    .line 458875
    const-string v3, "lynx_schema"

    .line 458877
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458880
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->e:Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;

    .line 458882
    iget-object v2, v2, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->errMsg:Ljava/lang/String;

    .line 458884
    const-string v3, "error_msg"

    .line 458886
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458889
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->e:Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;

    .line 458891
    iget-object v2, v2, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->prefDict:Ljava/util/Map;

    .line 458893
    const-string v3, "perf_dict"

    .line 458895
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458898
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->e:Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;

    .line 458900
    iget-object v2, v2, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->pre_decode:Ljava/lang/Integer;

    .line 458902
    const-string v3, "pre_decode"

    .line 458904
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458907
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->getLynxConsumerMonitor()Ljava/util/Map;

    .line 458910
    move-result-object v2

    .line 458911
    const-string v3, "na_page_name"

    .line 458913
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458916
    move-result-object v2

    .line 458917
    check-cast v2, Ljava/lang/String;

    .line 458919
    const-string v3, ""

    .line 458921
    if-nez v2, :cond_ac

    .line 458923
    move-object v2, v3

    .line 458924
    :cond_ac
    const-string v4, "page_name"

    .line 458926
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458929
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->getLynxConsumerMonitor()Ljava/util/Map;

    .line 458932
    move-result-object v2

    .line 458933
    const-string v4, "enter_from"

    .line 458935
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458938
    move-result-object v2

    .line 458939
    check-cast v2, Ljava/lang/String;

    .line 458941
    if-nez v2, :cond_c0

    .line 458943
    goto :goto_c1

    .line 458944
    :cond_c0
    move-object v3, v2

    .line 458945
    :goto_c1
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458948
    iget-object v5, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->e:Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;

    .line 458950
    const/4 v6, 0x0

    .line 458951
    const/4 v7, 0x0

    .line 458952
    const/4 v8, 0x0

    .line 458953
    const/4 v9, 0x0

    .line 458954
    const/4 v10, 0x0

    .line 458955
    const/4 v11, 0x0

    .line 458956
    const/4 v12, 0x0

    .line 458957
    const/4 v13, 0x0

    .line 458958
    const/4 v14, 0x0

    .line 458959
    const/4 v15, 0x0

    .line 458960
    const/16 v16, 0x0

    .line 458962
    const/16 v17, 0x0

    .line 458964
    const/16 v18, 0x0

    .line 458966
    const/16 v19, 0x0

    .line 458968
    const/16 v20, 0x0

    .line 458970
    const/16 v21, 0x0

    .line 458972
    const/16 v22, 0x0

    .line 458974
    const/16 v23, 0x0

    .line 458976
    const/16 v24, 0x0

    .line 458978
    const/16 v25, 0x0

    .line 458980
    const/16 v26, 0x0

    .line 458982
    const/16 v27, 0x0

    .line 458984
    const v28, 0x7ff9ee

    .line 458987
    invoke-static/range {v5 .. v28}, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->a(Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;IZI)Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;

    .line 458990
    move-result-object v2

    .line 458991
    invoke-static {v2}, Lcom/bytedance/fastgjson/FastJSONObject;->anyToJSONObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458994
    move-result-object v2

    .line 458995
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->e:Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;

    .line 458997
    iget-object v3, v3, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->setupTiming:Ljava/util/Map;

    .line 458999
    if-eqz v3, :cond_119

    .line 459001
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 459004
    move-result-object v4

    .line 459005
    check-cast v4, Ljava/lang/Iterable;

    .line 459007
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459010
    move-result-object v4

    .line 459011
    :cond_103
    :goto_103
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 459014
    move-result v5

    .line 459015
    if-eqz v5, :cond_119

    .line 459017
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459020
    move-result-object v5

    .line 459021
    check-cast v5, Ljava/lang/String;

    .line 459023
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459026
    move-result-object v6

    .line 459027
    if-eqz v6, :cond_103

    .line 459029
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459032
    goto :goto_103

    .line 459033
    :cond_119
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 459036
    move-result-object v3

    .line 459037
    if-eqz v3, :cond_12a

    .line 459039
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemType()Ljava/lang/Integer;

    .line 459042
    move-result-object v3

    .line 459043
    if-eqz v3, :cond_12a

    .line 459045
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 459048
    move-result v3

    .line 459049
    goto :goto_12b

    .line 459050
    :cond_12a
    const/4 v3, -0x2

    .line 459051
    :goto_12b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459054
    move-result-object v3

    .line 459055
    const-string v4, "item_type"

    .line 459057
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459060
    const-string v3, "detail"

    .line 459062
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459065
    sget-object v2, Lcom/bytedance/android/shopping/api/mall/common/tools/n;->a:Lcom/bytedance/android/shopping/api/mall/common/tools/n;

    .line 459067
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->z:Ljava/lang/Integer;

    .line 459069
    const/4 v4, 0x0

    .line 459070
    const/16 v5, 0xc

    .line 459072
    invoke-static {v2, v1, v3, v4, v5}, Lcom/bytedance/android/shopping/api/mall/common/tools/n;->b(Lcom/bytedance/android/shopping/api/mall/common/tools/n;Lorg/json/JSONObject;Ljava/lang/Integer;ZI)V

    .line 459075
    return-void
.end method

[INNER-ORIGINAL]
.method public final g2()V
    .registers 30

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->e:Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;

    .line 458755
    .line 458756
    iget-boolean v2, v1, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->a:Z

    .line 458757
    .line 458758
    if-eqz v2, :cond_9

    .line 458759
    .line 458760
    return-void

    .line 458761
    :cond_9
    const/4 v2, 0x0

    .line 458762
    const/4 v3, 0x0

    .line 458763
    const/4 v4, 0x0

    .line 458764
    const/4 v5, 0x0

    .line 458765
    const/4 v6, 0x0

    .line 458766
    const/4 v7, 0x0

    .line 458767
    const/4 v8, 0x0

    .line 458768
    const/4 v9, 0x0

    .line 458769
    const/4 v10, 0x0

    .line 458770
    const/4 v11, 0x0

    .line 458771
    const/4 v12, 0x0

    .line 458772
    const/4 v13, 0x0

    .line 458773
    const/4 v14, 0x0

    .line 458774
    const/4 v15, 0x0

    .line 458775
    const/16 v16, 0x0

    .line 458776
    .line 458777
    const/16 v17, 0x0

    .line 458778
    .line 458779
    const/16 v18, 0x0

    .line 458780
    .line 458781
    const/16 v19, 0x0

    .line 458782
    .line 458783
    const/16 v20, 0x0

    .line 458784
    .line 458785
    const/16 v21, 0x0

    .line 458786
    .line 458787
    const/16 v22, 0x0

    .line 458788
    .line 458789
    const/16 v23, 0x1

    .line 458790
    .line 458791
    const v24, 0x3fffff

    .line 458792
    .line 458793
    .line 458794
    invoke-static/range {v1 .. v24}, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->a(Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;IZI)Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;

    .line 458795
    .line 458796
    .line 458797
    move-result-object v1

    .line 458798
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->e:Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;

    .line 458799
    .line 458800
    new-instance v1, Lorg/json/JSONObject;

    .line 458801
    .line 458802
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 458803
    .line 458804
    .line 458805
    const-string v2, "type"

    .line 458806
    .line 458807
    const-string v3, "LYNX_RENDER_LOG"

    .line 458808
    .line 458809
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458810
    .line 458811
    .line 458812
    const-string v2, "res_version"

    .line 458813
    .line 458814
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->y:Ljava/lang/Long;

    .line 458815
    .line 458816
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458817
    .line 458818
    .line 458819
    sget-object v2, Lkx/a;->a:Lkx/a;

    .line 458820
    .line 458821
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->f:Lkotlin/Lazy;

    .line 458822
    .line 458823
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458824
    .line 458825
    .line 458826
    move-result-object v3

    .line 458827
    check-cast v3, Ljava/lang/String;

    .line 458828
    .line 458829
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458830
    .line 458831
    .line 458832
    invoke-static {v3, v1}, Lkx/a;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 458833
    .line 458834
    .line 458835
    const-string v2, "EVENT_ORIGIN_FEATURE"

    .line 458836
    .line 458837
    const-string v3, "TEMAI"

    .line 458838
    .line 458839
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458840
    .line 458841
    .line 458842
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 458843
    .line 458844
    .line 458845
    move-result-object v2

    .line 458846
    if-eqz v2, :cond_71

    .line 458847
    .line 458848
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getTrackData()Lcom/bytedance/android/ec/hybrid/list/entity/h;

    .line 458849
    .line 458850
    .line 458851
    move-result-object v2

    .line 458852
    if-eqz v2, :cond_71

    .line 458853
    .line 458854
    iget-object v2, v2, Lcom/bytedance/android/ec/hybrid/list/entity/h;->b:Ljava/util/HashMap;

    .line 458855
    .line 458856
    if-eqz v2, :cond_71

    .line 458857
    .line 458858
    const-string v3, "request_id"

    .line 458859
    .line 458860
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458861
    .line 458862
    .line 458863
    move-result-object v2

    .line 458864
    goto :goto_72

    .line 458865
    :cond_71
    const/4 v2, 0x0

    .line 458866
    :goto_72
    const-string v3, "log_id"

    .line 458867
    .line 458868
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458869
    .line 458870
    .line 458871
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->e:Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;

    .line 458872
    .line 458873
    iget-object v2, v2, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->schema:Ljava/lang/String;

    .line 458874
    .line 458875
    const-string v3, "lynx_schema"

    .line 458876
    .line 458877
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458878
    .line 458879
    .line 458880
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->e:Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;

    .line 458881
    .line 458882
    iget-object v2, v2, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->errMsg:Ljava/lang/String;

    .line 458883
    .line 458884
    const-string v3, "error_msg"

    .line 458885
    .line 458886
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458887
    .line 458888
    .line 458889
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->e:Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;

    .line 458890
    .line 458891
    iget-object v2, v2, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->prefDict:Ljava/util/Map;

    .line 458892
    .line 458893
    const-string v3, "perf_dict"

    .line 458894
    .line 458895
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458896
    .line 458897
    .line 458898
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->e:Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;

    .line 458899
    .line 458900
    iget-object v2, v2, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->pre_decode:Ljava/lang/Integer;

    .line 458901
    .line 458902
    const-string v3, "pre_decode"

    .line 458903
    .line 458904
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458905
    .line 458906
    .line 458907
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->getLynxConsumerMonitor()Ljava/util/Map;

    .line 458908
    .line 458909
    .line 458910
    move-result-object v2

    .line 458911
    const-string v3, "na_page_name"

    .line 458912
    .line 458913
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458914
    .line 458915
    .line 458916
    move-result-object v2

    .line 458917
    check-cast v2, Ljava/lang/String;

    .line 458918
    .line 458919
    const-string v3, ""

    .line 458920
    .line 458921
    if-nez v2, :cond_ac

    .line 458922
    .line 458923
    move-object v2, v3

    .line 458924
    :cond_ac
    const-string v4, "page_name"

    .line 458925
    .line 458926
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458927
    .line 458928
    .line 458929
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->getLynxConsumerMonitor()Ljava/util/Map;

    .line 458930
    .line 458931
    .line 458932
    move-result-object v2

    .line 458933
    const-string v4, "enter_from"

    .line 458934
    .line 458935
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458936
    .line 458937
    .line 458938
    move-result-object v2

    .line 458939
    check-cast v2, Ljava/lang/String;

    .line 458940
    .line 458941
    if-nez v2, :cond_c0

    .line 458942
    .line 458943
    goto :goto_c1

    .line 458944
    :cond_c0
    move-object v3, v2

    .line 458945
    :goto_c1
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458946
    .line 458947
    .line 458948
    iget-object v5, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->e:Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;

    .line 458949
    .line 458950
    const/4 v6, 0x0

    .line 458951
    const/4 v7, 0x0

    .line 458952
    const/4 v8, 0x0

    .line 458953
    const/4 v9, 0x0

    .line 458954
    const/4 v10, 0x0

    .line 458955
    const/4 v11, 0x0

    .line 458956
    const/4 v12, 0x0

    .line 458957
    const/4 v13, 0x0

    .line 458958
    const/4 v14, 0x0

    .line 458959
    const/4 v15, 0x0

    .line 458960
    const/16 v16, 0x0

    .line 458961
    .line 458962
    const/16 v17, 0x0

    .line 458963
    .line 458964
    const/16 v18, 0x0

    .line 458965
    .line 458966
    const/16 v19, 0x0

    .line 458967
    .line 458968
    const/16 v20, 0x0

    .line 458969
    .line 458970
    const/16 v21, 0x0

    .line 458971
    .line 458972
    const/16 v22, 0x0

    .line 458973
    .line 458974
    const/16 v23, 0x0

    .line 458975
    .line 458976
    const/16 v24, 0x0

    .line 458977
    .line 458978
    const/16 v25, 0x0

    .line 458979
    .line 458980
    const/16 v26, 0x0

    .line 458981
    .line 458982
    const/16 v27, 0x0

    .line 458983
    .line 458984
    const v28, 0x7ff9ee

    .line 458985
    .line 458986
    .line 458987
    invoke-static/range {v5 .. v28}, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->a(Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;IZI)Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;

    .line 458988
    .line 458989
    .line 458990
    move-result-object v2

    .line 458991
    invoke-static {v2}, Lcom/bytedance/fastgjson/FastJSONObject;->anyToJSONObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458992
    .line 458993
    .line 458994
    move-result-object v2

    .line 458995
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->e:Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;

    .line 458996
    .line 458997
    iget-object v3, v3, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->setupTiming:Ljava/util/Map;

    .line 458998
    .line 458999
    if-eqz v3, :cond_119

    .line 459000
    .line 459001
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 459002
    .line 459003
    .line 459004
    move-result-object v4

    .line 459005
    check-cast v4, Ljava/lang/Iterable;

    .line 459006
    .line 459007
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459008
    .line 459009
    .line 459010
    move-result-object v4

    .line 459011
    :cond_103
    :goto_103
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 459012
    .line 459013
    .line 459014
    move-result v5

    .line 459015
    if-eqz v5, :cond_119

    .line 459016
    .line 459017
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459018
    .line 459019
    .line 459020
    move-result-object v5

    .line 459021
    check-cast v5, Ljava/lang/String;

    .line 459022
    .line 459023
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459024
    .line 459025
    .line 459026
    move-result-object v6

    .line 459027
    if-eqz v6, :cond_103

    .line 459028
    .line 459029
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459030
    .line 459031
    .line 459032
    goto :goto_103

    .line 459033
    :cond_119
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 459034
    .line 459035
    .line 459036
    move-result-object v3

    .line 459037
    if-eqz v3, :cond_12a

    .line 459038
    .line 459039
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemType()Ljava/lang/Integer;

    .line 459040
    .line 459041
    .line 459042
    move-result-object v3

    .line 459043
    if-eqz v3, :cond_12a

    .line 459044
    .line 459045
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 459046
    .line 459047
    .line 459048
    move-result v3

    .line 459049
    goto :goto_12b

    .line 459050
    :cond_12a
    const/4 v3, -0x2

    .line 459051
    :goto_12b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459052
    .line 459053
    .line 459054
    move-result-object v3

    .line 459055
    const-string v4, "item_type"

    .line 459056
    .line 459057
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459058
    .line 459059
    .line 459060
    const-string v3, "detail"

    .line 459061
    .line 459062
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459063
    .line 459064
    .line 459065
    sget-object v2, Lcom/bytedance/android/shopping/api/mall/common/tools/n;->a:Lcom/bytedance/android/shopping/api/mall/common/tools/n;

    .line 459066
    .line 459067
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->z:Ljava/lang/Integer;

    .line 459068
    .line 459069
    const/4 v4, 0x0

    .line 459070
    const/16 v5, 0xc

    .line 459071
    .line 459072
    invoke-static {v2, v1, v3, v4, v5}, Lcom/bytedance/android/shopping/api/mall/common/tools/n;->b(Lcom/bytedance/android/shopping/api/mall/common/tools/n;Lorg/json/JSONObject;Ljava/lang/Integer;ZI)V

    .line 459073
    .line 459074
    .line 459075
    return-void
.end method


.method public final h2(Landroid/view/View;)V
[MOD-CHANGED]
.method public final h2(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_25

    .line 17039362
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17039365
    move-result-object p1

    .line 17039366
    if-eqz p1, :cond_25

    .line 17039368
    const/4 v0, 0x0

    .line 17039369
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17039372
    move-result-object p1

    .line 17039373
    if-eqz p1, :cond_25

    .line 17039375
    const-wide/16 v0, 0x12c

    .line 17039377
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17039380
    move-result-object p1

    .line 17039381
    if-eqz p1, :cond_25

    .line 17039383
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$f;

    .line 17039385
    invoke-direct {v0, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$f;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;)V

    .line 17039388
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 17039391
    move-result-object p1

    .line 17039392
    if-eqz p1, :cond_25

    .line 17039394
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17039397
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final h2(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_25

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    if-eqz p1, :cond_25

    .line 17039367
    .line 17039368
    const/4 v0, 0x0

    .line 17039369
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    if-eqz p1, :cond_25

    .line 17039374
    .line 17039375
    const-wide/16 v0, 0x12c

    .line 17039376
    .line 17039377
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    if-eqz p1, :cond_25

    .line 17039382
    .line 17039383
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$f;

    .line 17039384
    .line 17039385
    invoke-direct {v0, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$f;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    if-eqz p1, :cond_25

    .line 17039393
    .line 17039394
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    return-void
.end method


.method public final holderDataItemType()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final holderDataItemType()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->e:Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;

    .line 65538
    iget-object v0, v0, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->itemType:Ljava/lang/Integer;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final holderDataItemType()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->e:Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->itemType:Ljava/lang/Integer;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final i2(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final i2(Ljava/lang/Integer;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    const/4 v1, 0x1

    .line 17170434
    invoke-static {p0, v0, v1, v0}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->updateChipViewRadius$default(Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;Lcom/bytedance/android/ec/hybrid/list/entity/dto/ChipViewConfig;ILjava/lang/Object;)V

    .line 17170437
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17170440
    move-result-object v2

    .line 17170441
    if-eqz v2, :cond_14

    .line 17170443
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemStyle()Lcom/bytedance/android/ec/hybrid/list/entity/d;

    .line 17170446
    move-result-object v2

    .line 17170447
    if-eqz v2, :cond_14

    .line 17170449
    iget-object v2, v2, Lcom/bytedance/android/ec/hybrid/list/entity/d;->c:Ljava/lang/Integer;

    .line 17170451
    goto :goto_15

    .line 17170452
    :cond_14
    move-object v2, v0

    .line 17170453
    :goto_15
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17170456
    move-result-object v3

    .line 17170457
    if-eqz v3, :cond_24

    .line 17170459
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemStyle()Lcom/bytedance/android/ec/hybrid/list/entity/d;

    .line 17170462
    move-result-object v3

    .line 17170463
    if-eqz v3, :cond_24

    .line 17170465
    iget-object v3, v3, Lcom/bytedance/android/ec/hybrid/list/entity/d;->b:Ljava/util/List;

    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    move-object v3, v0

    .line 17170469
    :goto_25
    if-eqz v2, :cond_ae

    .line 17170471
    if-eqz v3, :cond_ae

    .line 17170473
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170476
    move-result v4

    .line 17170477
    const/4 v5, 0x4

    .line 17170478
    if-ne v4, v5, :cond_ae

    .line 17170480
    if-eqz p1, :cond_37

    .line 17170482
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170485
    move-result p1

    .line 17170486
    goto :goto_3b

    .line 17170487
    :cond_37
    invoke-static {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->h(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)I

    .line 17170490
    move-result p1

    .line 17170491
    :goto_3b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170494
    move-result v4

    .line 17170495
    const/4 v5, -0x1

    .line 17170496
    if-eq v4, v5, :cond_50

    .line 17170498
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170501
    move-result v4

    .line 17170502
    if-lez v4, :cond_ae

    .line 17170504
    if-ltz p1, :cond_ae

    .line 17170506
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170509
    move-result v2

    .line 17170510
    if-ge p1, v2, :cond_ae

    .line 17170512
    :cond_50
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->w:Landroid/view/ViewGroup;

    .line 17170514
    instance-of v2, p1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedFrameLayout;

    .line 17170516
    if-nez v2, :cond_57

    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    move-object v0, p1

    .line 17170520
    :goto_58
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedFrameLayout;

    .line 17170522
    if-eqz v0, :cond_ad

    .line 17170524
    const/4 p1, 0x0

    .line 17170525
    invoke-static {v3, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170528
    move-result-object p1

    .line 17170529
    check-cast p1, Ljava/lang/Float;

    .line 17170531
    const/4 v2, 0x0

    .line 17170532
    if-eqz p1, :cond_70

    .line 17170534
    invoke-static {p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17170537
    move-result p1

    .line 17170538
    int-to-float p1, p1

    .line 17170539
    iget v4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->j:F

    .line 17170541
    mul-float p1, p1, v4

    .line 17170543
    goto :goto_71

    .line 17170544
    :cond_70
    const/4 p1, 0x0

    .line 17170545
    :goto_71
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170548
    move-result-object v1

    .line 17170549
    check-cast v1, Ljava/lang/Float;

    .line 17170551
    if-eqz v1, :cond_83

    .line 17170553
    invoke-static {v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17170556
    move-result v1

    .line 17170557
    int-to-float v1, v1

    .line 17170558
    iget v4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->j:F

    .line 17170560
    mul-float v1, v1, v4

    .line 17170562
    goto :goto_84

    .line 17170563
    :cond_83
    const/4 v1, 0x0

    .line 17170564
    :goto_84
    const/4 v4, 0x2

    .line 17170565
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170568
    move-result-object v4

    .line 17170569
    check-cast v4, Ljava/lang/Float;

    .line 17170571
    if-eqz v4, :cond_97

    .line 17170573
    invoke-static {v4}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17170576
    move-result v4

    .line 17170577
    int-to-float v4, v4

    .line 17170578
    iget v5, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->j:F

    .line 17170580
    mul-float v4, v4, v5

    .line 17170582
    goto :goto_98

    .line 17170583
    :cond_97
    const/4 v4, 0x0

    .line 17170584
    :goto_98
    const/4 v5, 0x3

    .line 17170585
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170588
    move-result-object v3

    .line 17170589
    check-cast v3, Ljava/lang/Float;

    .line 17170591
    if-eqz v3, :cond_aa

    .line 17170593
    invoke-static {v3}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17170596
    move-result v2

    .line 17170597
    int-to-float v2, v2

    .line 17170598
    iget v3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->j:F

    .line 17170600
    mul-float v2, v2, v3

    .line 17170602
    :cond_aa
    invoke-virtual {v0, p1, v1, v4, v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedFrameLayout;->a(FFFF)V

    .line 17170605
    :cond_ad
    return-void

    .line 17170606
    :cond_ae
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17170609
    move-result-object p1

    .line 17170610
    if-eqz p1, :cond_de

    .line 17170612
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemStyle()Lcom/bytedance/android/ec/hybrid/list/entity/d;

    .line 17170615
    move-result-object p1

    .line 17170616
    if-eqz p1, :cond_de

    .line 17170618
    iget-object p1, p1, Lcom/bytedance/android/ec/hybrid/list/entity/d;->a:Ljava/lang/Double;

    .line 17170620
    if-eqz p1, :cond_de

    .line 17170622
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 17170625
    move-result-wide v1

    .line 17170626
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->w:Landroid/view/ViewGroup;

    .line 17170628
    instance-of v3, p1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedFrameLayout;

    .line 17170630
    if-nez v3, :cond_c9

    .line 17170632
    goto :goto_ca

    .line 17170633
    :cond_c9
    move-object v0, p1

    .line 17170634
    :goto_ca
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedFrameLayout;

    .line 17170636
    if-eqz v0, :cond_de

    .line 17170638
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170641
    move-result-object p1

    .line 17170642
    invoke-static {p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17170645
    move-result p1

    .line 17170646
    int-to-float p1, p1

    .line 17170647
    iget v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->j:F

    .line 17170649
    mul-float p1, p1, v1

    .line 17170651
    invoke-virtual {v0, p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedFrameLayout;->setRadius(F)V

    .line 17170654
    :cond_de
    return-void
.end method

[INNER-ORIGINAL]
.method public final i2(Ljava/lang/Integer;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    const/4 v1, 0x1

    .line 17170434
    invoke-static {p0, v0, v1, v0}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->updateChipViewRadius$default(Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;Lcom/bytedance/android/ec/hybrid/list/entity/dto/ChipViewConfig;ILjava/lang/Object;)V

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v2

    .line 17170441
    if-eqz v2, :cond_14

    .line 17170442
    .line 17170443
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemStyle()Lcom/bytedance/android/ec/hybrid/list/entity/d;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v2

    .line 17170447
    if-eqz v2, :cond_14

    .line 17170448
    .line 17170449
    iget-object v2, v2, Lcom/bytedance/android/ec/hybrid/list/entity/d;->c:Ljava/lang/Integer;

    .line 17170450
    .line 17170451
    goto :goto_15

    .line 17170452
    :cond_14
    move-object v2, v0

    .line 17170453
    :goto_15
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v3

    .line 17170457
    if-eqz v3, :cond_24

    .line 17170458
    .line 17170459
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemStyle()Lcom/bytedance/android/ec/hybrid/list/entity/d;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v3

    .line 17170463
    if-eqz v3, :cond_24

    .line 17170464
    .line 17170465
    iget-object v3, v3, Lcom/bytedance/android/ec/hybrid/list/entity/d;->b:Ljava/util/List;

    .line 17170466
    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    move-object v3, v0

    .line 17170469
    :goto_25
    if-eqz v2, :cond_ae

    .line 17170470
    .line 17170471
    if-eqz v3, :cond_ae

    .line 17170472
    .line 17170473
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v4

    .line 17170477
    const/4 v5, 0x4

    .line 17170478
    if-ne v4, v5, :cond_ae

    .line 17170479
    .line 17170480
    if-eqz p1, :cond_37

    .line 17170481
    .line 17170482
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170483
    .line 17170484
    .line 17170485
    move-result p1

    .line 17170486
    goto :goto_3b

    .line 17170487
    :cond_37
    invoke-static {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->h(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)I

    .line 17170488
    .line 17170489
    .line 17170490
    move-result p1

    .line 17170491
    :goto_3b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v4

    .line 17170495
    const/4 v5, -0x1

    .line 17170496
    if-eq v4, v5, :cond_50

    .line 17170497
    .line 17170498
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v4

    .line 17170502
    if-lez v4, :cond_ae

    .line 17170503
    .line 17170504
    if-ltz p1, :cond_ae

    .line 17170505
    .line 17170506
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v2

    .line 17170510
    if-ge p1, v2, :cond_ae

    .line 17170511
    .line 17170512
    :cond_50
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->w:Landroid/view/ViewGroup;

    .line 17170513
    .line 17170514
    instance-of v2, p1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedFrameLayout;

    .line 17170515
    .line 17170516
    if-nez v2, :cond_57

    .line 17170517
    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    move-object v0, p1

    .line 17170520
    :goto_58
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedFrameLayout;

    .line 17170521
    .line 17170522
    if-eqz v0, :cond_ad

    .line 17170523
    .line 17170524
    const/4 p1, 0x0

    .line 17170525
    invoke-static {v3, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object p1

    .line 17170529
    check-cast p1, Ljava/lang/Float;

    .line 17170530
    .line 17170531
    const/4 v2, 0x0

    .line 17170532
    if-eqz p1, :cond_70

    .line 17170533
    .line 17170534
    invoke-static {p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17170535
    .line 17170536
    .line 17170537
    move-result p1

    .line 17170538
    int-to-float p1, p1

    .line 17170539
    iget v4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->j:F

    .line 17170540
    .line 17170541
    mul-float p1, p1, v4

    .line 17170542
    .line 17170543
    goto :goto_71

    .line 17170544
    :cond_70
    const/4 p1, 0x0

    .line 17170545
    :goto_71
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v1

    .line 17170549
    check-cast v1, Ljava/lang/Float;

    .line 17170550
    .line 17170551
    if-eqz v1, :cond_83

    .line 17170552
    .line 17170553
    invoke-static {v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v1

    .line 17170557
    int-to-float v1, v1

    .line 17170558
    iget v4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->j:F

    .line 17170559
    .line 17170560
    mul-float v1, v1, v4

    .line 17170561
    .line 17170562
    goto :goto_84

    .line 17170563
    :cond_83
    const/4 v1, 0x0

    .line 17170564
    :goto_84
    const/4 v4, 0x2

    .line 17170565
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v4

    .line 17170569
    check-cast v4, Ljava/lang/Float;

    .line 17170570
    .line 17170571
    if-eqz v4, :cond_97

    .line 17170572
    .line 17170573
    invoke-static {v4}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17170574
    .line 17170575
    .line 17170576
    move-result v4

    .line 17170577
    int-to-float v4, v4

    .line 17170578
    iget v5, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->j:F

    .line 17170579
    .line 17170580
    mul-float v4, v4, v5

    .line 17170581
    .line 17170582
    goto :goto_98

    .line 17170583
    :cond_97
    const/4 v4, 0x0

    .line 17170584
    :goto_98
    const/4 v5, 0x3

    .line 17170585
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v3

    .line 17170589
    check-cast v3, Ljava/lang/Float;

    .line 17170590
    .line 17170591
    if-eqz v3, :cond_aa

    .line 17170592
    .line 17170593
    invoke-static {v3}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17170594
    .line 17170595
    .line 17170596
    move-result v2

    .line 17170597
    int-to-float v2, v2

    .line 17170598
    iget v3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->j:F

    .line 17170599
    .line 17170600
    mul-float v2, v2, v3

    .line 17170601
    .line 17170602
    :cond_aa
    invoke-virtual {v0, p1, v1, v4, v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedFrameLayout;->a(FFFF)V

    .line 17170603
    .line 17170604
    .line 17170605
    :cond_ad
    return-void

    .line 17170606
    :cond_ae
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object p1

    .line 17170610
    if-eqz p1, :cond_de

    .line 17170611
    .line 17170612
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemStyle()Lcom/bytedance/android/ec/hybrid/list/entity/d;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object p1

    .line 17170616
    if-eqz p1, :cond_de

    .line 17170617
    .line 17170618
    iget-object p1, p1, Lcom/bytedance/android/ec/hybrid/list/entity/d;->a:Ljava/lang/Double;

    .line 17170619
    .line 17170620
    if-eqz p1, :cond_de

    .line 17170621
    .line 17170622
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 17170623
    .line 17170624
    .line 17170625
    move-result-wide v1

    .line 17170626
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->w:Landroid/view/ViewGroup;

    .line 17170627
    .line 17170628
    instance-of v3, p1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedFrameLayout;

    .line 17170629
    .line 17170630
    if-nez v3, :cond_c9

    .line 17170631
    .line 17170632
    goto :goto_ca

    .line 17170633
    :cond_c9
    move-object v0, p1

    .line 17170634
    :goto_ca
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedFrameLayout;

    .line 17170635
    .line 17170636
    if-eqz v0, :cond_de

    .line 17170637
    .line 17170638
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170639
    .line 17170640
    .line 17170641
    move-result-object p1

    .line 17170642
    invoke-static {p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17170643
    .line 17170644
    .line 17170645
    move-result p1

    .line 17170646
    int-to-float p1, p1

    .line 17170647
    iget v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->j:F

    .line 17170648
    .line 17170649
    mul-float p1, p1, v1

    .line 17170650
    .line 17170651
    invoke-virtual {v0, p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedFrameLayout;->setRadius(F)V

    .line 17170652
    .line 17170653
    .line 17170654
    :cond_de
    return-void
.end method


.method public final k2(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final k2(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17235968
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->o:Z

    .line 17235970
    if-eqz v0, :cond_11

    .line 17235972
    sget-object p1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17235974
    sget-object v0, Lau/b$d;->b:Lau/b$d;

    .line 17235976
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235979
    const-string p1, "current page has leave, do not start animation"

    .line 17235981
    invoke-static {v0, p1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17235984
    return-void

    .line 17235985
    :cond_11
    invoke-virtual {p0, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->d2(Ljava/lang/String;)Landroid/view/ViewGroup;

    .line 17235988
    move-result-object v0

    .line 17235989
    if-nez v0, :cond_18

    .line 17235991
    return-void

    .line 17235992
    :cond_18
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getAdapter()Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 17235995
    move-result-object v1

    .line 17235996
    if-eqz v1, :cond_146

    .line 17235998
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->getListEngine()Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 17236001
    move-result-object v1

    .line 17236002
    if-eqz v1, :cond_146

    .line 17236004
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getRecyclerView()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 17236007
    move-result-object v1

    .line 17236008
    if-eqz v1, :cond_146

    .line 17236010
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->getLayoutManager()Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;

    .line 17236013
    move-result-object v1

    .line 17236014
    if-nez v1, :cond_32

    .line 17236016
    goto/16 :goto_146

    .line 17236018
    :cond_32
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->b(Landroid/view/View;)Ljava/util/List;

    .line 17236021
    move-result-object v2

    .line 17236022
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236025
    move-result-object v2

    .line 17236026
    :cond_3a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236029
    move-result v3

    .line 17236030
    const/4 v4, 0x0

    .line 17236031
    if-eqz v3, :cond_4d

    .line 17236033
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236036
    move-result-object v3

    .line 17236037
    move-object v5, v3

    .line 17236038
    check-cast v5, Landroid/view/View;

    .line 17236040
    instance-of v5, v5, Lcom/bytedance/android/ec/hybrid/ui/j;

    .line 17236042
    if-eqz v5, :cond_3a

    .line 17236044
    goto :goto_4e

    .line 17236045
    :cond_4d
    move-object v3, v4

    .line 17236046
    :goto_4e
    instance-of v2, v3, Lcom/bytedance/android/ec/hybrid/ui/j;

    .line 17236048
    if-nez v2, :cond_53

    .line 17236050
    move-object v3, v4

    .line 17236051
    :cond_53
    check-cast v3, Lcom/bytedance/android/ec/hybrid/ui/j;

    .line 17236053
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->b(Landroid/view/View;)Ljava/util/List;

    .line 17236056
    move-result-object v2

    .line 17236057
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236060
    move-result-object v2

    .line 17236061
    :cond_5d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236064
    move-result v5

    .line 17236065
    if-eqz v5, :cond_6f

    .line 17236067
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236070
    move-result-object v5

    .line 17236071
    move-object v6, v5

    .line 17236072
    check-cast v6, Landroid/view/View;

    .line 17236074
    instance-of v6, v6, Lcom/bytedance/android/ec/hybrid/ui/ApertureView;

    .line 17236076
    if-eqz v6, :cond_5d

    .line 17236078
    goto :goto_70

    .line 17236079
    :cond_6f
    move-object v5, v4

    .line 17236080
    :goto_70
    instance-of v2, v5, Lcom/bytedance/android/ec/hybrid/ui/ApertureView;

    .line 17236082
    if-nez v2, :cond_75

    .line 17236084
    move-object v5, v4

    .line 17236085
    :cond_75
    check-cast v5, Lcom/bytedance/android/ec/hybrid/ui/ApertureView;

    .line 17236087
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->b(Landroid/view/View;)Ljava/util/List;

    .line 17236090
    move-result-object v2

    .line 17236091
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236094
    move-result-object v2

    .line 17236095
    :cond_7f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236098
    move-result v6

    .line 17236099
    if-eqz v6, :cond_91

    .line 17236101
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236104
    move-result-object v6

    .line 17236105
    move-object v7, v6

    .line 17236106
    check-cast v7, Landroid/view/View;

    .line 17236108
    instance-of v7, v7, Lcom/bytedance/android/ec/hybrid/ui/a;

    .line 17236110
    if-eqz v7, :cond_7f

    .line 17236112
    goto :goto_92

    .line 17236113
    :cond_91
    move-object v6, v4

    .line 17236114
    :goto_92
    instance-of v2, v6, Lcom/bytedance/android/ec/hybrid/ui/a;

    .line 17236116
    if-nez v2, :cond_97

    .line 17236118
    goto :goto_98

    .line 17236119
    :cond_97
    move-object v4, v6

    .line 17236120
    :goto_98
    check-cast v4, Lcom/bytedance/android/ec/hybrid/ui/a;

    .line 17236122
    if-nez v3, :cond_12b

    .line 17236124
    if-nez v5, :cond_12b

    .line 17236126
    if-eqz v4, :cond_a2

    .line 17236128
    goto/16 :goto_12b

    .line 17236130
    :cond_a2
    sget-object v2, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17236132
    sget-object v3, Lau/b$d;->b:Lau/b$d;

    .line 17236134
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236136
    const-string v5, "start animation, cardAnimationType = "

    .line 17236138
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236141
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236144
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236147
    move-result-object v4

    .line 17236148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236151
    invoke-static {v3, v4}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17236154
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 17236157
    move-result v2

    .line 17236158
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 17236161
    move-result v1

    .line 17236162
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17236165
    move-result v3

    .line 17236166
    const/4 v4, 0x0

    .line 17236167
    if-ltz v3, :cond_d4

    .line 17236169
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17236172
    move-result v3

    .line 17236173
    if-le v2, v3, :cond_d0

    .line 17236175
    goto :goto_d4

    .line 17236176
    :cond_d0
    if-lt v1, v3, :cond_d4

    .line 17236178
    const/4 v1, 0x1

    .line 17236179
    goto :goto_d5

    .line 17236180
    :cond_d4
    :goto_d4
    const/4 v1, 0x0

    .line 17236181
    :goto_d5
    if-nez v1, :cond_f3

    .line 17236183
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getAdapter()Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 17236186
    move-result-object v2

    .line 17236187
    if-eqz v2, :cond_ec

    .line 17236189
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->getListEngine()Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 17236192
    move-result-object v2

    .line 17236193
    if-eqz v2, :cond_ec

    .line 17236195
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getRecyclerView()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 17236198
    move-result-object v2

    .line 17236199
    if-eqz v2, :cond_ec

    .line 17236201
    invoke-virtual {v2, v4}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->scrollToPosition(I)V

    .line 17236204
    :cond_ec
    sget-object v2, Lau/a$g;->b:Lau/a$g;

    .line 17236206
    const-string v3, "item covered, scroll to top"

    .line 17236208
    invoke-static {v2, v3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17236211
    :cond_f3
    const-string v2, "1"

    .line 17236213
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236216
    move-result v2

    .line 17236217
    if-nez v2, :cond_103

    .line 17236219
    const-string v2, "2"

    .line 17236221
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236224
    move-result v2

    .line 17236225
    if-eqz v2, :cond_122

    .line 17236227
    :cond_103
    new-instance v2, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$g;

    .line 17236229
    invoke-direct {v2, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$g;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;)V

    .line 17236232
    const-wide/16 v3, 0xdac

    .line 17236234
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17236237
    new-instance v2, Lcom/bytedance/android/ec/hybrid/ui/j;

    .line 17236239
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->w:Landroid/view/ViewGroup;

    .line 17236241
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236244
    move-result-object v3

    .line 17236245
    const-string v4, ""

    .line 17236247
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236250
    invoke-direct {v2, v3}, Lcom/bytedance/android/ec/hybrid/ui/j;-><init>(Landroid/content/Context;)V

    .line 17236253
    iput-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->l:Lcom/bytedance/android/ec/hybrid/ui/j;

    .line 17236255
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17236258
    :cond_122
    new-instance v2, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$startAnimation$2;

    .line 17236260
    invoke-direct {v2, p0, v0, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$startAnimation$2;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 17236263
    invoke-direct {p0, v1, v2}, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->call(ZLkotlin/jvm/functions/Function0;)V

    .line 17236266
    return-void

    .line 17236267
    :cond_12b
    :goto_12b
    if-eqz v3, :cond_130

    .line 17236269
    invoke-static {v3}, Lcom/bytedance/android/ec/hybrid/tools/UIToolsKt;->removeParent(Landroid/view/View;)V

    .line 17236272
    :cond_130
    if-eqz v5, :cond_135

    .line 17236274
    invoke-static {v5}, Lcom/bytedance/android/ec/hybrid/tools/UIToolsKt;->removeParent(Landroid/view/View;)V

    .line 17236277
    :cond_135
    if-eqz v4, :cond_13a

    .line 17236279
    invoke-static {v4}, Lcom/bytedance/android/ec/hybrid/tools/UIToolsKt;->removeParent(Landroid/view/View;)V

    .line 17236282
    :cond_13a
    sget-object p1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17236284
    sget-object v0, Lau/b$d;->b:Lau/b$d;

    .line 17236286
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236289
    const-string p1, "animation view has exit"

    .line 17236291
    invoke-static {v0, p1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17236294
    :cond_146
    :goto_146
    return-void
.end method

[INNER-ORIGINAL]
.method public final k2(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17235968
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->o:Z

    .line 17235969
    .line 17235970
    if-eqz v0, :cond_11

    .line 17235971
    .line 17235972
    sget-object p1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17235973
    .line 17235974
    sget-object v0, Lau/b$d;->b:Lau/b$d;

    .line 17235975
    .line 17235976
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235977
    .line 17235978
    .line 17235979
    const-string p1, "current page has leave, do not start animation"

    .line 17235980
    .line 17235981
    invoke-static {v0, p1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17235982
    .line 17235983
    .line 17235984
    return-void

    .line 17235985
    :cond_11
    invoke-virtual {p0, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->d2(Ljava/lang/String;)Landroid/view/ViewGroup;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object v0

    .line 17235989
    if-nez v0, :cond_18

    .line 17235990
    .line 17235991
    return-void

    .line 17235992
    :cond_18
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getAdapter()Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v1

    .line 17235996
    if-eqz v1, :cond_146

    .line 17235997
    .line 17235998
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->getListEngine()Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v1

    .line 17236002
    if-eqz v1, :cond_146

    .line 17236003
    .line 17236004
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getRecyclerView()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v1

    .line 17236008
    if-eqz v1, :cond_146

    .line 17236009
    .line 17236010
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->getLayoutManager()Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v1

    .line 17236014
    if-nez v1, :cond_32

    .line 17236015
    .line 17236016
    goto/16 :goto_146

    .line 17236017
    .line 17236018
    :cond_32
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->b(Landroid/view/View;)Ljava/util/List;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v2

    .line 17236022
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v2

    .line 17236026
    :cond_3a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236027
    .line 17236028
    .line 17236029
    move-result v3

    .line 17236030
    const/4 v4, 0x0

    .line 17236031
    if-eqz v3, :cond_4d

    .line 17236032
    .line 17236033
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v3

    .line 17236037
    move-object v5, v3

    .line 17236038
    check-cast v5, Landroid/view/View;

    .line 17236039
    .line 17236040
    instance-of v5, v5, Lcom/bytedance/android/ec/hybrid/ui/j;

    .line 17236041
    .line 17236042
    if-eqz v5, :cond_3a

    .line 17236043
    .line 17236044
    goto :goto_4e

    .line 17236045
    :cond_4d
    move-object v3, v4

    .line 17236046
    :goto_4e
    instance-of v2, v3, Lcom/bytedance/android/ec/hybrid/ui/j;

    .line 17236047
    .line 17236048
    if-nez v2, :cond_53

    .line 17236049
    .line 17236050
    move-object v3, v4

    .line 17236051
    :cond_53
    check-cast v3, Lcom/bytedance/android/ec/hybrid/ui/j;

    .line 17236052
    .line 17236053
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->b(Landroid/view/View;)Ljava/util/List;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v2

    .line 17236057
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v2

    .line 17236061
    :cond_5d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236062
    .line 17236063
    .line 17236064
    move-result v5

    .line 17236065
    if-eqz v5, :cond_6f

    .line 17236066
    .line 17236067
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v5

    .line 17236071
    move-object v6, v5

    .line 17236072
    check-cast v6, Landroid/view/View;

    .line 17236073
    .line 17236074
    instance-of v6, v6, Lcom/bytedance/android/ec/hybrid/ui/ApertureView;

    .line 17236075
    .line 17236076
    if-eqz v6, :cond_5d

    .line 17236077
    .line 17236078
    goto :goto_70

    .line 17236079
    :cond_6f
    move-object v5, v4

    .line 17236080
    :goto_70
    instance-of v2, v5, Lcom/bytedance/android/ec/hybrid/ui/ApertureView;

    .line 17236081
    .line 17236082
    if-nez v2, :cond_75

    .line 17236083
    .line 17236084
    move-object v5, v4

    .line 17236085
    :cond_75
    check-cast v5, Lcom/bytedance/android/ec/hybrid/ui/ApertureView;

    .line 17236086
    .line 17236087
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->b(Landroid/view/View;)Ljava/util/List;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v2

    .line 17236091
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v2

    .line 17236095
    :cond_7f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236096
    .line 17236097
    .line 17236098
    move-result v6

    .line 17236099
    if-eqz v6, :cond_91

    .line 17236100
    .line 17236101
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v6

    .line 17236105
    move-object v7, v6

    .line 17236106
    check-cast v7, Landroid/view/View;

    .line 17236107
    .line 17236108
    instance-of v7, v7, Lcom/bytedance/android/ec/hybrid/ui/a;

    .line 17236109
    .line 17236110
    if-eqz v7, :cond_7f

    .line 17236111
    .line 17236112
    goto :goto_92

    .line 17236113
    :cond_91
    move-object v6, v4

    .line 17236114
    :goto_92
    instance-of v2, v6, Lcom/bytedance/android/ec/hybrid/ui/a;

    .line 17236115
    .line 17236116
    if-nez v2, :cond_97

    .line 17236117
    .line 17236118
    goto :goto_98

    .line 17236119
    :cond_97
    move-object v4, v6

    .line 17236120
    :goto_98
    check-cast v4, Lcom/bytedance/android/ec/hybrid/ui/a;

    .line 17236121
    .line 17236122
    if-nez v3, :cond_12b

    .line 17236123
    .line 17236124
    if-nez v5, :cond_12b

    .line 17236125
    .line 17236126
    if-eqz v4, :cond_a2

    .line 17236127
    .line 17236128
    goto/16 :goto_12b

    .line 17236129
    .line 17236130
    :cond_a2
    sget-object v2, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17236131
    .line 17236132
    sget-object v3, Lau/b$d;->b:Lau/b$d;

    .line 17236133
    .line 17236134
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236135
    .line 17236136
    const-string v5, "start animation, cardAnimationType = "

    .line 17236137
    .line 17236138
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236139
    .line 17236140
    .line 17236141
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236142
    .line 17236143
    .line 17236144
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v4

    .line 17236148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236149
    .line 17236150
    .line 17236151
    invoke-static {v3, v4}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17236152
    .line 17236153
    .line 17236154
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 17236155
    .line 17236156
    .line 17236157
    move-result v2

    .line 17236158
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 17236159
    .line 17236160
    .line 17236161
    move-result v1

    .line 17236162
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17236163
    .line 17236164
    .line 17236165
    move-result v3

    .line 17236166
    const/4 v4, 0x0

    .line 17236167
    if-ltz v3, :cond_d4

    .line 17236168
    .line 17236169
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17236170
    .line 17236171
    .line 17236172
    move-result v3

    .line 17236173
    if-le v2, v3, :cond_d0

    .line 17236174
    .line 17236175
    goto :goto_d4

    .line 17236176
    :cond_d0
    if-lt v1, v3, :cond_d4

    .line 17236177
    .line 17236178
    const/4 v1, 0x1

    .line 17236179
    goto :goto_d5

    .line 17236180
    :cond_d4
    :goto_d4
    const/4 v1, 0x0

    .line 17236181
    :goto_d5
    if-nez v1, :cond_f3

    .line 17236182
    .line 17236183
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getAdapter()Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object v2

    .line 17236187
    if-eqz v2, :cond_ec

    .line 17236188
    .line 17236189
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->getListEngine()Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v2

    .line 17236193
    if-eqz v2, :cond_ec

    .line 17236194
    .line 17236195
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getRecyclerView()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v2

    .line 17236199
    if-eqz v2, :cond_ec

    .line 17236200
    .line 17236201
    invoke-virtual {v2, v4}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->scrollToPosition(I)V

    .line 17236202
    .line 17236203
    .line 17236204
    :cond_ec
    sget-object v2, Lau/a$g;->b:Lau/a$g;

    .line 17236205
    .line 17236206
    const-string v3, "item covered, scroll to top"

    .line 17236207
    .line 17236208
    invoke-static {v2, v3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17236209
    .line 17236210
    .line 17236211
    :cond_f3
    const-string v2, "1"

    .line 17236212
    .line 17236213
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236214
    .line 17236215
    .line 17236216
    move-result v2

    .line 17236217
    if-nez v2, :cond_103

    .line 17236218
    .line 17236219
    const-string v2, "2"

    .line 17236220
    .line 17236221
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236222
    .line 17236223
    .line 17236224
    move-result v2

    .line 17236225
    if-eqz v2, :cond_122

    .line 17236226
    .line 17236227
    :cond_103
    new-instance v2, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$g;

    .line 17236228
    .line 17236229
    invoke-direct {v2, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$g;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;)V

    .line 17236230
    .line 17236231
    .line 17236232
    const-wide/16 v3, 0xdac

    .line 17236233
    .line 17236234
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17236235
    .line 17236236
    .line 17236237
    new-instance v2, Lcom/bytedance/android/ec/hybrid/ui/j;

    .line 17236238
    .line 17236239
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->w:Landroid/view/ViewGroup;

    .line 17236240
    .line 17236241
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object v3

    .line 17236245
    const-string v4, ""

    .line 17236246
    .line 17236247
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236248
    .line 17236249
    .line 17236250
    invoke-direct {v2, v3}, Lcom/bytedance/android/ec/hybrid/ui/j;-><init>(Landroid/content/Context;)V

    .line 17236251
    .line 17236252
    .line 17236253
    iput-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->l:Lcom/bytedance/android/ec/hybrid/ui/j;

    .line 17236254
    .line 17236255
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17236256
    .line 17236257
    .line 17236258
    :cond_122
    new-instance v2, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$startAnimation$2;

    .line 17236259
    .line 17236260
    invoke-direct {v2, p0, v0, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$startAnimation$2;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 17236261
    .line 17236262
    .line 17236263
    invoke-direct {p0, v1, v2}, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->call(ZLkotlin/jvm/functions/Function0;)V

    .line 17236264
    .line 17236265
    .line 17236266
    return-void

    .line 17236267
    :cond_12b
    :goto_12b
    if-eqz v3, :cond_130

    .line 17236268
    .line 17236269
    invoke-static {v3}, Lcom/bytedance/android/ec/hybrid/tools/UIToolsKt;->removeParent(Landroid/view/View;)V

    .line 17236270
    .line 17236271
    .line 17236272
    :cond_130
    if-eqz v5, :cond_135

    .line 17236273
    .line 17236274
    invoke-static {v5}, Lcom/bytedance/android/ec/hybrid/tools/UIToolsKt;->removeParent(Landroid/view/View;)V

    .line 17236275
    .line 17236276
    .line 17236277
    :cond_135
    if-eqz v4, :cond_13a

    .line 17236278
    .line 17236279
    invoke-static {v4}, Lcom/bytedance/android/ec/hybrid/tools/UIToolsKt;->removeParent(Landroid/view/View;)V

    .line 17236280
    .line 17236281
    .line 17236282
    :cond_13a
    sget-object p1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17236283
    .line 17236284
    sget-object v0, Lau/b$d;->b:Lau/b$d;

    .line 17236285
    .line 17236286
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236287
    .line 17236288
    .line 17236289
    const-string p1, "animation view has exit"

    .line 17236290
    .line 17236291
    invoke-static {v0, p1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17236292
    .line 17236293
    .line 17236294
    :cond_146
    :goto_146
    return-void
.end method


.method public final l2(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final l2(Ljava/lang/String;)V
    .registers 33

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->l:Lcom/bytedance/android/ec/hybrid/ui/j;

    .line 17170436
    if-nez v1, :cond_f

    .line 17170438
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->m:Lcom/bytedance/android/ec/hybrid/ui/ApertureView;

    .line 17170440
    if-nez v1, :cond_f

    .line 17170442
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->n:Lcom/bytedance/android/ec/hybrid/ui/a;

    .line 17170444
    if-nez v1, :cond_f

    .line 17170446
    return-void

    .line 17170447
    :cond_f
    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->d2(Ljava/lang/String;)Landroid/view/ViewGroup;

    .line 17170450
    move-result-object v1

    .line 17170451
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->w:Landroid/view/ViewGroup;

    .line 17170453
    invoke-static {v2, v1}, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->e2(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Point;

    .line 17170456
    move-result-object v2

    .line 17170457
    if-eqz v1, :cond_8c

    .line 17170459
    if-nez v2, :cond_1e

    .line 17170461
    goto :goto_8c

    .line 17170462
    :cond_1e
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->l:Lcom/bytedance/android/ec/hybrid/ui/j;

    .line 17170464
    if-eqz v1, :cond_37

    .line 17170466
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 17170468
    iget v4, v2, Landroid/graphics/Point;->y:I

    .line 17170470
    add-int/lit8 v4, v4, 0x2

    .line 17170472
    iget-object v5, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->w:Landroid/view/ViewGroup;

    .line 17170474
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getWidth()I

    .line 17170477
    move-result v5

    .line 17170478
    iget-object v6, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->w:Landroid/view/ViewGroup;

    .line 17170480
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getHeight()I

    .line 17170483
    move-result v6

    .line 17170484
    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/bytedance/android/ec/hybrid/ui/j;->a(IIII)V

    .line 17170487
    :cond_37
    iget-object v7, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->m:Lcom/bytedance/android/ec/hybrid/ui/ApertureView;

    .line 17170489
    if-eqz v7, :cond_5c

    .line 17170491
    const/4 v8, 0x0

    .line 17170492
    const/4 v9, 0x0

    .line 17170493
    const/4 v10, 0x0

    .line 17170494
    const/4 v11, 0x0

    .line 17170495
    iget v1, v2, Landroid/graphics/Point;->x:I

    .line 17170497
    sget v3, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->F:I

    .line 17170499
    sub-int/2addr v1, v3

    .line 17170500
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170503
    move-result-object v12

    .line 17170504
    iget v1, v2, Landroid/graphics/Point;->y:I

    .line 17170506
    sub-int/2addr v1, v3

    .line 17170507
    add-int/lit8 v1, v1, 0x2

    .line 17170509
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170512
    move-result-object v13

    .line 17170513
    const/4 v14, 0x0

    .line 17170514
    const/4 v15, 0x0

    .line 17170515
    const/16 v16, 0x0

    .line 17170517
    const/16 v17, 0x0

    .line 17170519
    const/16 v18, 0x3cf

    .line 17170521
    invoke-static/range {v7 .. v18}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->B(Landroid/view/View;FLcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;I)V

    .line 17170524
    :cond_5c
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->n:Lcom/bytedance/android/ec/hybrid/ui/a;

    .line 17170526
    if-eqz v1, :cond_8b

    .line 17170528
    const/16 v20, 0x0

    .line 17170530
    const/16 v21, 0x0

    .line 17170532
    const/16 v22, 0x0

    .line 17170534
    const/16 v23, 0x0

    .line 17170536
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 17170538
    sget v4, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->G:I

    .line 17170540
    sub-int/2addr v3, v4

    .line 17170541
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170544
    move-result-object v24

    .line 17170545
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 17170547
    sget v3, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->H:I

    .line 17170549
    sub-int/2addr v2, v3

    .line 17170550
    add-int/lit8 v2, v2, 0x2

    .line 17170552
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170555
    move-result-object v25

    .line 17170556
    const/16 v26, 0x0

    .line 17170558
    const/16 v27, 0x0

    .line 17170560
    const/16 v28, 0x0

    .line 17170562
    const/16 v29, 0x0

    .line 17170564
    const/16 v30, 0x3cf

    .line 17170566
    move-object/from16 v19, v1

    .line 17170568
    invoke-static/range {v19 .. v30}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->B(Landroid/view/View;FLcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;I)V

    .line 17170571
    :cond_8b
    return-void

    .line 17170572
    :cond_8c
    :goto_8c
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->b2()V

    .line 17170575
    return-void
.end method

[INNER-ORIGINAL]
.method public final l2(Ljava/lang/String;)V
    .registers 33

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->l:Lcom/bytedance/android/ec/hybrid/ui/j;

    .line 17170435
    .line 17170436
    if-nez v1, :cond_f

    .line 17170437
    .line 17170438
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->m:Lcom/bytedance/android/ec/hybrid/ui/ApertureView;

    .line 17170439
    .line 17170440
    if-nez v1, :cond_f

    .line 17170441
    .line 17170442
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->n:Lcom/bytedance/android/ec/hybrid/ui/a;

    .line 17170443
    .line 17170444
    if-nez v1, :cond_f

    .line 17170445
    .line 17170446
    return-void

    .line 17170447
    :cond_f
    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->d2(Ljava/lang/String;)Landroid/view/ViewGroup;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v1

    .line 17170451
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->w:Landroid/view/ViewGroup;

    .line 17170452
    .line 17170453
    invoke-static {v2, v1}, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->e2(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Point;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v2

    .line 17170457
    if-eqz v1, :cond_8c

    .line 17170458
    .line 17170459
    if-nez v2, :cond_1e

    .line 17170460
    .line 17170461
    goto :goto_8c

    .line 17170462
    :cond_1e
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->l:Lcom/bytedance/android/ec/hybrid/ui/j;

    .line 17170463
    .line 17170464
    if-eqz v1, :cond_37

    .line 17170465
    .line 17170466
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 17170467
    .line 17170468
    iget v4, v2, Landroid/graphics/Point;->y:I

    .line 17170469
    .line 17170470
    add-int/lit8 v4, v4, 0x2

    .line 17170471
    .line 17170472
    iget-object v5, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->w:Landroid/view/ViewGroup;

    .line 17170473
    .line 17170474
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getWidth()I

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v5

    .line 17170478
    iget-object v6, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->w:Landroid/view/ViewGroup;

    .line 17170479
    .line 17170480
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getHeight()I

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v6

    .line 17170484
    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/bytedance/android/ec/hybrid/ui/j;->a(IIII)V

    .line 17170485
    .line 17170486
    .line 17170487
    :cond_37
    iget-object v7, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->m:Lcom/bytedance/android/ec/hybrid/ui/ApertureView;

    .line 17170488
    .line 17170489
    if-eqz v7, :cond_5c

    .line 17170490
    .line 17170491
    const/4 v8, 0x0

    .line 17170492
    const/4 v9, 0x0

    .line 17170493
    const/4 v10, 0x0

    .line 17170494
    const/4 v11, 0x0

    .line 17170495
    iget v1, v2, Landroid/graphics/Point;->x:I

    .line 17170496
    .line 17170497
    sget v3, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->F:I

    .line 17170498
    .line 17170499
    sub-int/2addr v1, v3

    .line 17170500
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v12

    .line 17170504
    iget v1, v2, Landroid/graphics/Point;->y:I

    .line 17170505
    .line 17170506
    sub-int/2addr v1, v3

    .line 17170507
    add-int/lit8 v1, v1, 0x2

    .line 17170508
    .line 17170509
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v13

    .line 17170513
    const/4 v14, 0x0

    .line 17170514
    const/4 v15, 0x0

    .line 17170515
    const/16 v16, 0x0

    .line 17170516
    .line 17170517
    const/16 v17, 0x0

    .line 17170518
    .line 17170519
    const/16 v18, 0x3cf

    .line 17170520
    .line 17170521
    invoke-static/range {v7 .. v18}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->B(Landroid/view/View;FLcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;I)V

    .line 17170522
    .line 17170523
    .line 17170524
    :cond_5c
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->n:Lcom/bytedance/android/ec/hybrid/ui/a;

    .line 17170525
    .line 17170526
    if-eqz v1, :cond_8b

    .line 17170527
    .line 17170528
    const/16 v20, 0x0

    .line 17170529
    .line 17170530
    const/16 v21, 0x0

    .line 17170531
    .line 17170532
    const/16 v22, 0x0

    .line 17170533
    .line 17170534
    const/16 v23, 0x0

    .line 17170535
    .line 17170536
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 17170537
    .line 17170538
    sget v4, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->G:I

    .line 17170539
    .line 17170540
    sub-int/2addr v3, v4

    .line 17170541
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v24

    .line 17170545
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 17170546
    .line 17170547
    sget v3, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->H:I

    .line 17170548
    .line 17170549
    sub-int/2addr v2, v3

    .line 17170550
    add-int/lit8 v2, v2, 0x2

    .line 17170551
    .line 17170552
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v25

    .line 17170556
    const/16 v26, 0x0

    .line 17170557
    .line 17170558
    const/16 v27, 0x0

    .line 17170559
    .line 17170560
    const/16 v28, 0x0

    .line 17170561
    .line 17170562
    const/16 v29, 0x0

    .line 17170563
    .line 17170564
    const/16 v30, 0x3cf

    .line 17170565
    .line 17170566
    move-object/from16 v19, v1

    .line 17170567
    .line 17170568
    invoke-static/range {v19 .. v30}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->B(Landroid/view/View;FLcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;I)V

    .line 17170569
    .line 17170570
    .line 17170571
    :cond_8b
    return-void

    .line 17170572
    :cond_8c
    :goto_8c
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->b2()V

    .line 17170573
    .line 17170574
    .line 17170575
    return-void
.end method


.method public final lifeCycleOnPause()V
[MOD-CHANGED]
.method public final lifeCycleOnPause()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->lifeCycleOnPause()V

    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->o:Z

    .line 131078
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->b2()V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final lifeCycleOnPause()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->lifeCycleOnPause()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->o:Z

    .line 131077
    .line 131078
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->b2()V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public final lifeCycleOnStop()V
[MOD-CHANGED]
.method public final lifeCycleOnStop()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->lifeCycleOnStop()V

    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->o:Z

    .line 131078
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->b2()V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final lifeCycleOnStop()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->lifeCycleOnStop()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->o:Z

    .line 131077
    .line 131078
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->b2()V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public final onBind(Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;)V
    .registers 43

    .prologue
    .line 50855936
    move-object/from16 v1, p0

    .line 50855938
    move-object/from16 v2, p3

    .line 50855940
    const/4 v0, 0x0

    .line 50855941
    move-object/from16 v3, p2

    .line 50855943
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855946
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50855949
    move-result-wide v7

    .line 50855950
    iget-object v9, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->e:Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;

    .line 50855952
    const/4 v10, 0x0

    .line 50855953
    const/4 v11, 0x0

    .line 50855954
    const/4 v12, 0x0

    .line 50855955
    const/4 v13, 0x0

    .line 50855956
    const/4 v14, 0x0

    .line 50855957
    const/4 v15, 0x0

    .line 50855958
    const/16 v16, 0x0

    .line 50855960
    const/16 v17, 0x0

    .line 50855962
    const/16 v18, 0x0

    .line 50855964
    const/16 v19, 0x0

    .line 50855966
    const/16 v20, 0x0

    .line 50855968
    const/16 v21, 0x0

    .line 50855970
    const/16 v22, 0x0

    .line 50855972
    const/16 v23, 0x0

    .line 50855974
    const/16 v24, 0x0

    .line 50855976
    const/16 v25, 0x0

    .line 50855978
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50855981
    move-result-object v26

    .line 50855982
    const/16 v27, 0x0

    .line 50855984
    const/16 v28, 0x0

    .line 50855986
    const/16 v29, 0x0

    .line 50855988
    const/16 v30, 0x0

    .line 50855990
    const/16 v31, 0x0

    .line 50855992
    const v32, 0x7dffff

    .line 50855995
    invoke-static/range {v9 .. v32}, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->a(Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;IZI)Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;

    .line 50855998
    move-result-object v4

    .line 50855999
    iput-object v4, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->e:Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;

    .line 50856001
    const/4 v4, 0x0

    .line 50856002
    if-eqz v2, :cond_4f

    .line 50856004
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;->getLynxConfig()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListLynxItemConfigVO;

    .line 50856007
    move-result-object v5

    .line 50856008
    if-eqz v5, :cond_4f

    .line 50856010
    invoke-virtual {v5}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListLynxItemConfigVO;->getLynxSchema()Ljava/lang/String;

    .line 50856013
    move-result-object v5

    .line 50856014
    goto :goto_50

    .line 50856015
    :cond_4f
    move-object v5, v4

    .line 50856016
    :goto_50
    iput-object v5, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->g:Ljava/lang/String;

    .line 50856018
    sget-object v5, Lcom/bytedance/android/ec/hybrid/ECHybridSettings;->e:Lcom/bytedance/android/ec/hybrid/ECHybridSettings;

    .line 50856020
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856023
    invoke-static {}, Lcom/bytedance/android/ec/hybrid/ECHybridSettings;->a()Z

    .line 50856026
    move-result v5

    .line 50856027
    if-eqz v5, :cond_65

    .line 50856029
    new-instance v5, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$onBind$1;

    .line 50856031
    invoke-direct {v5, v1}, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$onBind$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;)V

    .line 50856034
    invoke-virtual {v1, v5}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->setMonitorDataAction(Lkotlin/jvm/functions/Function1;)V

    .line 50856037
    :cond_65
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 50856040
    move-result-object v5

    .line 50856041
    const/4 v6, 0x1

    .line 50856042
    if-eqz v5, :cond_74

    .line 50856044
    invoke-virtual {v5}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getFirstBind()Z

    .line 50856047
    move-result v5

    .line 50856048
    if-ne v5, v6, :cond_74

    .line 50856050
    const/4 v13, 0x1

    .line 50856051
    goto :goto_75

    .line 50856052
    :cond_74
    const/4 v13, 0x0

    .line 50856053
    :goto_75
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 50856056
    move-result-object v5

    .line 50856057
    if-eqz v5, :cond_83

    .line 50856059
    invoke-virtual {v5}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getHasCacheFlag()Z

    .line 50856062
    move-result v5

    .line 50856063
    if-ne v5, v6, :cond_83

    .line 50856065
    const/4 v14, 0x1

    .line 50856066
    goto :goto_84

    .line 50856067
    :cond_83
    const/4 v14, 0x0

    .line 50856068
    :goto_84
    sget-object v5, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 50856070
    if-eqz v2, :cond_93

    .line 50856072
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;->getLynxConfig()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListLynxItemConfigVO;

    .line 50856075
    move-result-object v9

    .line 50856076
    if-eqz v9, :cond_93

    .line 50856078
    invoke-virtual {v9}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListLynxItemConfigVO;->getLynxSchema()Ljava/lang/String;

    .line 50856081
    move-result-object v9

    .line 50856082
    goto :goto_94

    .line 50856083
    :cond_93
    move-object v9, v4

    .line 50856084
    :goto_94
    invoke-virtual {v5, v9}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50856087
    move-result v9

    .line 50856088
    if-eqz v9, :cond_bb

    .line 50856090
    invoke-static/range {p3 .. p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856093
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;->getLynxConfig()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListLynxItemConfigVO;

    .line 50856096
    move-result-object v9

    .line 50856097
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856100
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;->getLynxConfig()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListLynxItemConfigVO;

    .line 50856103
    move-result-object v10

    .line 50856104
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856107
    invoke-virtual {v10}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListLynxItemConfigVO;->getLynxSchema()Ljava/lang/String;

    .line 50856110
    move-result-object v10

    .line 50856111
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856114
    iget-object v11, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->A:Ljava/lang/Integer;

    .line 50856116
    invoke-static {v11, v10}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->o(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 50856119
    move-result-object v10

    .line 50856120
    invoke-virtual {v9, v10}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListLynxItemConfigVO;->setLynxSchema(Ljava/lang/String;)V

    .line 50856123
    :cond_bb
    invoke-static {}, Lcom/bytedance/android/ec/hybrid/ECHybridSettings;->a()Z

    .line 50856126
    move-result v9

    .line 50856127
    if-nez v9, :cond_cb

    .line 50856129
    if-eqz v2, :cond_cb

    .line 50856131
    new-instance v9, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$onBind$$inlined$apply$lambda$1;

    .line 50856133
    invoke-direct {v9, v1}, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$onBind$$inlined$apply$lambda$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;)V

    .line 50856136
    invoke-virtual {v2, v9}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;->setMonitorExtraDataAction(Lkotlin/jvm/functions/Function1;)V

    .line 50856139
    :cond_cb
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856141
    invoke-super/range {p0 .. p3}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->onBind(Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;)V

    .line 50856144
    if-eqz v13, :cond_f5

    .line 50856146
    sget-object v3, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->J:Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$a;

    .line 50856148
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856151
    sget-object v3, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->I:Lkotlin/Lazy;

    .line 50856153
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856156
    move-result-object v3

    .line 50856157
    check-cast v3, Ljava/lang/Boolean;

    .line 50856159
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856162
    move-result v3

    .line 50856163
    if-eqz v3, :cond_f5

    .line 50856165
    sget-object v3, Lmy/a;->a:Lmy/a;

    .line 50856167
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->getLynxCard()Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;

    .line 50856170
    new-instance v9, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$onBind$3;

    .line 50856172
    invoke-direct {v9, v1}, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$onBind$3;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;)V

    .line 50856175
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856178
    invoke-static {v9, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856181
    :cond_f5
    iget-object v3, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->C:Lkotlin/jvm/functions/Function2;

    .line 50856183
    const-string v9, ""

    .line 50856185
    if-eqz v3, :cond_10a

    .line 50856187
    iget-object v10, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50856189
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856192
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 50856195
    move-result-object v11

    .line 50856196
    invoke-interface {v3, v10, v11}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856199
    move-result-object v3

    .line 50856200
    check-cast v3, Lkotlin/Unit;

    .line 50856202
    :cond_10a
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50856204
    sget-object v10, Lcom/bytedance/android/shopping/mall/homepage/tools/BstUtilsNewKt;->a:Ljava/util/Set;

    .line 50856206
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856209
    iget-object v10, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50856211
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856214
    if-nez v10, :cond_11d

    .line 50856216
    iget-object v10, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50856218
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856221
    :cond_11d
    const v11, 0x7f112df7

    .line 50856224
    invoke-virtual {v10, v11, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 50856227
    invoke-static/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/tools/BstUtilsNewKt;->d(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/lang/String;

    .line 50856230
    move-result-object v10

    .line 50856231
    if-eqz v10, :cond_12f

    .line 50856233
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 50856236
    move-result v10

    .line 50856237
    if-nez v10, :cond_130

    .line 50856239
    :cond_12f
    const/4 v0, 0x1

    .line 50856240
    :cond_130
    if-eqz v0, :cond_133

    .line 50856242
    goto :goto_13f

    .line 50856243
    :cond_133
    if-nez v3, :cond_13a

    .line 50856245
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50856247
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856250
    :cond_13a
    const-string v0, "bst_mark"

    .line 50856252
    invoke-virtual {v3, v11, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 50856255
    :goto_13f
    iget-object v15, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->e:Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;

    .line 50856257
    if-eqz v2, :cond_150

    .line 50856259
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;->getLynxConfig()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListLynxItemConfigVO;

    .line 50856262
    move-result-object v0

    .line 50856263
    if-eqz v0, :cond_150

    .line 50856265
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListLynxItemConfigVO;->getLynxSchema()Ljava/lang/String;

    .line 50856268
    move-result-object v0

    .line 50856269
    move-object/from16 v16, v0

    .line 50856271
    goto :goto_152

    .line 50856272
    :cond_150
    move-object/from16 v16, v4

    .line 50856274
    :goto_152
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 50856277
    move-result-object v0

    .line 50856278
    if-eqz v0, :cond_15f

    .line 50856280
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemType()Ljava/lang/Integer;

    .line 50856283
    move-result-object v0

    .line 50856284
    move-object/from16 v17, v0

    .line 50856286
    goto :goto_161

    .line 50856287
    :cond_15f
    move-object/from16 v17, v4

    .line 50856289
    :goto_161
    const/16 v18, 0x0

    .line 50856291
    const/16 v19, 0x0

    .line 50856293
    const/16 v20, 0x0

    .line 50856295
    const/16 v21, 0x0

    .line 50856297
    const/16 v22, 0x0

    .line 50856299
    const/16 v23, 0x0

    .line 50856301
    const/16 v24, 0x0

    .line 50856303
    const/16 v25, 0x0

    .line 50856305
    const/16 v26, 0x0

    .line 50856307
    const/16 v27, 0x0

    .line 50856309
    const/16 v28, 0x0

    .line 50856311
    const/16 v29, 0x0

    .line 50856313
    const/16 v30, 0x0

    .line 50856315
    const/16 v31, 0x0

    .line 50856317
    const/16 v32, 0x0

    .line 50856319
    const/16 v33, 0x0

    .line 50856321
    const/16 v34, 0x0

    .line 50856323
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->getBindType()Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$BindType;

    .line 50856326
    move-result-object v0

    .line 50856327
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50856330
    move-result v0

    .line 50856331
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856334
    move-result-object v35

    .line 50856335
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->isFirstScreenReady()I

    .line 50856338
    move-result v36

    .line 50856339
    const/16 v37, 0x0

    .line 50856341
    const v38, 0x4ffffc

    .line 50856344
    invoke-static/range {v15 .. v38}, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->a(Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;IZI)Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;

    .line 50856347
    move-result-object v0

    .line 50856348
    iput-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->e:Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;

    .line 50856350
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856352
    const-string v3, "schema: "

    .line 50856354
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856357
    if-eqz v2, :cond_1b2

    .line 50856359
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;->getLynxConfig()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListLynxItemConfigVO;

    .line 50856362
    move-result-object v3

    .line 50856363
    if-eqz v3, :cond_1b2

    .line 50856365
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListLynxItemConfigVO;->getLynxSchema()Ljava/lang/String;

    .line 50856368
    move-result-object v3

    .line 50856369
    goto :goto_1b3

    .line 50856370
    :cond_1b2
    move-object v3, v4

    .line 50856371
    :goto_1b3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856374
    const-string v3, " , itemType: "

    .line 50856376
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856379
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 50856382
    move-result-object v3

    .line 50856383
    if-eqz v3, :cond_1c6

    .line 50856385
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemType()Ljava/lang/Integer;

    .line 50856388
    move-result-object v3

    .line 50856389
    goto :goto_1c7

    .line 50856390
    :cond_1c6
    move-object v3, v4

    .line 50856391
    :goto_1c7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856394
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856397
    move-result-object v0

    .line 50856398
    const-string v3, "puffone-ECLynxCardMonitorHolder.onBind()"

    .line 50856400
    invoke-static {v3, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856403
    invoke-static/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->h(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)I

    .line 50856406
    move-result v6

    .line 50856407
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856410
    move-result-object v0

    .line 50856411
    invoke-virtual {v1, v0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->i2(Ljava/lang/Integer;)V

    .line 50856414
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 50856417
    move-result-object v0

    .line 50856418
    if-eqz v0, :cond_1ef

    .line 50856420
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getExtra()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;

    .line 50856423
    move-result-object v0

    .line 50856424
    if-eqz v0, :cond_1ef

    .line 50856426
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;->getCardAnimationType()Ljava/lang/String;

    .line 50856429
    move-result-object v0

    .line 50856430
    goto :goto_1f0

    .line 50856431
    :cond_1ef
    move-object v0, v4

    .line 50856432
    :goto_1f0
    invoke-virtual {v5, v0}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50856435
    move-result v3

    .line 50856436
    if-eqz v3, :cond_263

    .line 50856438
    const-string v3, "5"

    .line 50856440
    const-string v5, "1"

    .line 50856442
    const-string v10, "2"

    .line 50856444
    filled-new-array {v5, v10, v3}, [Ljava/lang/String;

    .line 50856447
    move-result-object v3

    .line 50856448
    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 50856451
    move-result-object v3

    .line 50856452
    check-cast v3, Ljava/lang/Iterable;

    .line 50856454
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 50856457
    move-result v3

    .line 50856458
    if-eqz v3, :cond_263

    .line 50856460
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 50856463
    move-result-object v3

    .line 50856464
    if-eqz v3, :cond_263

    .line 50856466
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getHasCacheFlag()Z

    .line 50856469
    move-result v3

    .line 50856470
    if-nez v3, :cond_263

    .line 50856472
    sget-object v3, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 50856474
    sget-object v5, Lau/b$d;->b:Lau/b$d;

    .line 50856476
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856479
    const-string v3, "enter to handle animation process"

    .line 50856481
    invoke-static {v5, v3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 50856484
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 50856487
    move-result-object v3

    .line 50856488
    if-eqz v3, :cond_233

    .line 50856490
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getExtra()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;

    .line 50856493
    move-result-object v3

    .line 50856494
    if-eqz v3, :cond_233

    .line 50856496
    invoke-virtual {v3, v4}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;->setCardAnimationType(Ljava/lang/String;)V

    .line 50856499
    :cond_233
    new-instance v3, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$d;

    .line 50856501
    invoke-direct {v3, v1, v0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$d;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;Ljava/lang/String;)V

    .line 50856504
    iput-object v3, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->q:Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$d;

    .line 50856506
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getAdapter()Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 50856509
    move-result-object v3

    .line 50856510
    if-eqz v3, :cond_251

    .line 50856512
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->getListEngine()Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 50856515
    move-result-object v3

    .line 50856516
    if-eqz v3, :cond_251

    .line 50856518
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getRecyclerView()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 50856521
    move-result-object v3

    .line 50856522
    if-eqz v3, :cond_251

    .line 50856524
    iget-object v5, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->q:Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$d;

    .line 50856526
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 50856529
    :cond_251
    :try_start_251
    iget-object v3, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->w:Landroid/view/ViewGroup;

    .line 50856531
    new-instance v5, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$e;

    .line 50856533
    invoke-direct {v5, v1, v0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$e;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;Ljava/lang/String;)V

    .line 50856536
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z
    :try_end_25b
    .catch Ljava/lang/Exception; {:try_start_251 .. :try_end_25b} :catch_25c

    .line 50856539
    goto :goto_263

    .line 50856540
    :catch_25c
    move-exception v0

    .line 50856541
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->b2()V

    .line 50856544
    invoke-static {v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 50856547
    :cond_263
    :goto_263
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856550
    move-result-wide v10

    .line 50856551
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->v:Lcom/bytedance/android/ec/hybrid/monitor/ECHybridCardMonitorBean;

    .line 50856553
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->getPageName()Ljava/lang/String;

    .line 50856556
    move-result-object v3

    .line 50856557
    if-nez v3, :cond_270

    .line 50856559
    move-object v3, v9

    .line 50856560
    :cond_270
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 50856563
    move-result-object v5

    .line 50856564
    if-eqz v5, :cond_286

    .line 50856566
    invoke-virtual {v5}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemType()Ljava/lang/Integer;

    .line 50856569
    move-result-object v5

    .line 50856570
    if-eqz v5, :cond_286

    .line 50856572
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 50856575
    move-result v5

    .line 50856576
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50856579
    move-result-object v5

    .line 50856580
    if-nez v5, :cond_287

    .line 50856582
    :cond_286
    move-object v5, v9

    .line 50856583
    :cond_287
    if-eqz v2, :cond_293

    .line 50856585
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;->getLynxConfig()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListLynxItemConfigVO;

    .line 50856588
    move-result-object v2

    .line 50856589
    if-eqz v2, :cond_293

    .line 50856591
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListLynxItemConfigVO;->getLynxSchema()Ljava/lang/String;

    .line 50856594
    move-result-object v4

    .line 50856595
    :cond_293
    if-nez v4, :cond_296

    .line 50856597
    goto :goto_297

    .line 50856598
    :cond_296
    move-object v9, v4

    .line 50856599
    :goto_297
    sub-long v15, v10, v7

    .line 50856601
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856604
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50856606
    new-instance v0, Lcom/bytedance/android/ec/hybrid/monitor/ECHybridCardMonitorBean;

    .line 50856608
    move-object v2, v0

    .line 50856609
    move-object v4, v5

    .line 50856610
    move-object v5, v9

    .line 50856611
    move-wide v9, v10

    .line 50856612
    move-wide v11, v15

    .line 50856613
    invoke-direct/range {v2 .. v14}, Lcom/bytedance/android/ec/hybrid/monitor/ECHybridCardMonitorBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJZZ)V

    .line 50856616
    iput-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->v:Lcom/bytedance/android/ec/hybrid/monitor/ECHybridCardMonitorBean;

    .line 50856618
    sget-object v2, Lcom/bytedance/android/ec/hybrid/monitor/ECHybridCardMonitor;->a:Lcom/bytedance/android/ec/hybrid/monitor/ECHybridCardMonitor;

    .line 50856620
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856623
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/monitor/ECHybridCardMonitor;->a(Lcom/bytedance/android/ec/hybrid/monitor/ECHybridCardMonitorBean;)V

    .line 50856626
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;)V
    .registers 43

    .prologue
    .line 50855936
    move-object/from16 v1, p0

    .line 50855937
    .line 50855938
    move-object/from16 v2, p3

    .line 50855939
    .line 50855940
    const/4 v0, 0x0

    .line 50855941
    move-object/from16 v3, p2

    .line 50855942
    .line 50855943
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855944
    .line 50855945
    .line 50855946
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50855947
    .line 50855948
    .line 50855949
    move-result-wide v7

    .line 50855950
    iget-object v9, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->e:Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;

    .line 50855951
    .line 50855952
    const/4 v10, 0x0

    .line 50855953
    const/4 v11, 0x0

    .line 50855954
    const/4 v12, 0x0

    .line 50855955
    const/4 v13, 0x0

    .line 50855956
    const/4 v14, 0x0

    .line 50855957
    const/4 v15, 0x0

    .line 50855958
    const/16 v16, 0x0

    .line 50855959
    .line 50855960
    const/16 v17, 0x0

    .line 50855961
    .line 50855962
    const/16 v18, 0x0

    .line 50855963
    .line 50855964
    const/16 v19, 0x0

    .line 50855965
    .line 50855966
    const/16 v20, 0x0

    .line 50855967
    .line 50855968
    const/16 v21, 0x0

    .line 50855969
    .line 50855970
    const/16 v22, 0x0

    .line 50855971
    .line 50855972
    const/16 v23, 0x0

    .line 50855973
    .line 50855974
    const/16 v24, 0x0

    .line 50855975
    .line 50855976
    const/16 v25, 0x0

    .line 50855977
    .line 50855978
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50855979
    .line 50855980
    .line 50855981
    move-result-object v26

    .line 50855982
    const/16 v27, 0x0

    .line 50855983
    .line 50855984
    const/16 v28, 0x0

    .line 50855985
    .line 50855986
    const/16 v29, 0x0

    .line 50855987
    .line 50855988
    const/16 v30, 0x0

    .line 50855989
    .line 50855990
    const/16 v31, 0x0

    .line 50855991
    .line 50855992
    const v32, 0x7dffff

    .line 50855993
    .line 50855994
    .line 50855995
    invoke-static/range {v9 .. v32}, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->a(Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;IZI)Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;

    .line 50855996
    .line 50855997
    .line 50855998
    move-result-object v4

    .line 50855999
    iput-object v4, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->e:Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;

    .line 50856000
    .line 50856001
    const/4 v4, 0x0

    .line 50856002
    if-eqz v2, :cond_4f

    .line 50856003
    .line 50856004
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;->getLynxConfig()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListLynxItemConfigVO;

    .line 50856005
    .line 50856006
    .line 50856007
    move-result-object v5

    .line 50856008
    if-eqz v5, :cond_4f

    .line 50856009
    .line 50856010
    invoke-virtual {v5}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListLynxItemConfigVO;->getLynxSchema()Ljava/lang/String;

    .line 50856011
    .line 50856012
    .line 50856013
    move-result-object v5

    .line 50856014
    goto :goto_50

    .line 50856015
    :cond_4f
    move-object v5, v4

    .line 50856016
    :goto_50
    iput-object v5, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->g:Ljava/lang/String;

    .line 50856017
    .line 50856018
    sget-object v5, Lcom/bytedance/android/ec/hybrid/ECHybridSettings;->e:Lcom/bytedance/android/ec/hybrid/ECHybridSettings;

    .line 50856019
    .line 50856020
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856021
    .line 50856022
    .line 50856023
    invoke-static {}, Lcom/bytedance/android/ec/hybrid/ECHybridSettings;->a()Z

    .line 50856024
    .line 50856025
    .line 50856026
    move-result v5

    .line 50856027
    if-eqz v5, :cond_65

    .line 50856028
    .line 50856029
    new-instance v5, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$onBind$1;

    .line 50856030
    .line 50856031
    invoke-direct {v5, v1}, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$onBind$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;)V

    .line 50856032
    .line 50856033
    .line 50856034
    invoke-virtual {v1, v5}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->setMonitorDataAction(Lkotlin/jvm/functions/Function1;)V

    .line 50856035
    .line 50856036
    .line 50856037
    :cond_65
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 50856038
    .line 50856039
    .line 50856040
    move-result-object v5

    .line 50856041
    const/4 v6, 0x1

    .line 50856042
    if-eqz v5, :cond_74

    .line 50856043
    .line 50856044
    invoke-virtual {v5}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getFirstBind()Z

    .line 50856045
    .line 50856046
    .line 50856047
    move-result v5

    .line 50856048
    if-ne v5, v6, :cond_74

    .line 50856049
    .line 50856050
    const/4 v13, 0x1

    .line 50856051
    goto :goto_75

    .line 50856052
    :cond_74
    const/4 v13, 0x0

    .line 50856053
    :goto_75
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 50856054
    .line 50856055
    .line 50856056
    move-result-object v5

    .line 50856057
    if-eqz v5, :cond_83

    .line 50856058
    .line 50856059
    invoke-virtual {v5}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getHasCacheFlag()Z

    .line 50856060
    .line 50856061
    .line 50856062
    move-result v5

    .line 50856063
    if-ne v5, v6, :cond_83

    .line 50856064
    .line 50856065
    const/4 v14, 0x1

    .line 50856066
    goto :goto_84

    .line 50856067
    :cond_83
    const/4 v14, 0x0

    .line 50856068
    :goto_84
    sget-object v5, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 50856069
    .line 50856070
    if-eqz v2, :cond_93

    .line 50856071
    .line 50856072
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;->getLynxConfig()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListLynxItemConfigVO;

    .line 50856073
    .line 50856074
    .line 50856075
    move-result-object v9

    .line 50856076
    if-eqz v9, :cond_93

    .line 50856077
    .line 50856078
    invoke-virtual {v9}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListLynxItemConfigVO;->getLynxSchema()Ljava/lang/String;

    .line 50856079
    .line 50856080
    .line 50856081
    move-result-object v9

    .line 50856082
    goto :goto_94

    .line 50856083
    :cond_93
    move-object v9, v4

    .line 50856084
    :goto_94
    invoke-virtual {v5, v9}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50856085
    .line 50856086
    .line 50856087
    move-result v9

    .line 50856088
    if-eqz v9, :cond_bb

    .line 50856089
    .line 50856090
    invoke-static/range {p3 .. p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856091
    .line 50856092
    .line 50856093
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;->getLynxConfig()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListLynxItemConfigVO;

    .line 50856094
    .line 50856095
    .line 50856096
    move-result-object v9

    .line 50856097
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856098
    .line 50856099
    .line 50856100
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;->getLynxConfig()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListLynxItemConfigVO;

    .line 50856101
    .line 50856102
    .line 50856103
    move-result-object v10

    .line 50856104
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856105
    .line 50856106
    .line 50856107
    invoke-virtual {v10}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListLynxItemConfigVO;->getLynxSchema()Ljava/lang/String;

    .line 50856108
    .line 50856109
    .line 50856110
    move-result-object v10

    .line 50856111
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856112
    .line 50856113
    .line 50856114
    iget-object v11, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->A:Ljava/lang/Integer;

    .line 50856115
    .line 50856116
    invoke-static {v11, v10}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->o(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 50856117
    .line 50856118
    .line 50856119
    move-result-object v10

    .line 50856120
    invoke-virtual {v9, v10}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListLynxItemConfigVO;->setLynxSchema(Ljava/lang/String;)V

    .line 50856121
    .line 50856122
    .line 50856123
    :cond_bb
    invoke-static {}, Lcom/bytedance/android/ec/hybrid/ECHybridSettings;->a()Z

    .line 50856124
    .line 50856125
    .line 50856126
    move-result v9

    .line 50856127
    if-nez v9, :cond_cb

    .line 50856128
    .line 50856129
    if-eqz v2, :cond_cb

    .line 50856130
    .line 50856131
    new-instance v9, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$onBind$$inlined$apply$lambda$1;

    .line 50856132
    .line 50856133
    invoke-direct {v9, v1}, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$onBind$$inlined$apply$lambda$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;)V

    .line 50856134
    .line 50856135
    .line 50856136
    invoke-virtual {v2, v9}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;->setMonitorExtraDataAction(Lkotlin/jvm/functions/Function1;)V

    .line 50856137
    .line 50856138
    .line 50856139
    :cond_cb
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856140
    .line 50856141
    invoke-super/range {p0 .. p3}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->onBind(Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;)V

    .line 50856142
    .line 50856143
    .line 50856144
    if-eqz v13, :cond_f5

    .line 50856145
    .line 50856146
    sget-object v3, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->J:Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$a;

    .line 50856147
    .line 50856148
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856149
    .line 50856150
    .line 50856151
    sget-object v3, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->I:Lkotlin/Lazy;

    .line 50856152
    .line 50856153
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856154
    .line 50856155
    .line 50856156
    move-result-object v3

    .line 50856157
    check-cast v3, Ljava/lang/Boolean;

    .line 50856158
    .line 50856159
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856160
    .line 50856161
    .line 50856162
    move-result v3

    .line 50856163
    if-eqz v3, :cond_f5

    .line 50856164
    .line 50856165
    sget-object v3, Lmy/a;->a:Lmy/a;

    .line 50856166
    .line 50856167
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->getLynxCard()Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;

    .line 50856168
    .line 50856169
    .line 50856170
    new-instance v9, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$onBind$3;

    .line 50856171
    .line 50856172
    invoke-direct {v9, v1}, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$onBind$3;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;)V

    .line 50856173
    .line 50856174
    .line 50856175
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856176
    .line 50856177
    .line 50856178
    invoke-static {v9, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856179
    .line 50856180
    .line 50856181
    :cond_f5
    iget-object v3, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->C:Lkotlin/jvm/functions/Function2;

    .line 50856182
    .line 50856183
    const-string v9, ""

    .line 50856184
    .line 50856185
    if-eqz v3, :cond_10a

    .line 50856186
    .line 50856187
    iget-object v10, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50856188
    .line 50856189
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856190
    .line 50856191
    .line 50856192
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 50856193
    .line 50856194
    .line 50856195
    move-result-object v11

    .line 50856196
    invoke-interface {v3, v10, v11}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856197
    .line 50856198
    .line 50856199
    move-result-object v3

    .line 50856200
    check-cast v3, Lkotlin/Unit;

    .line 50856201
    .line 50856202
    :cond_10a
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50856203
    .line 50856204
    sget-object v10, Lcom/bytedance/android/shopping/mall/homepage/tools/BstUtilsNewKt;->a:Ljava/util/Set;

    .line 50856205
    .line 50856206
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856207
    .line 50856208
    .line 50856209
    iget-object v10, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50856210
    .line 50856211
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856212
    .line 50856213
    .line 50856214
    if-nez v10, :cond_11d

    .line 50856215
    .line 50856216
    iget-object v10, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50856217
    .line 50856218
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856219
    .line 50856220
    .line 50856221
    :cond_11d
    const v11, 0x7f112df7

    .line 50856222
    .line 50856223
    .line 50856224
    invoke-virtual {v10, v11, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 50856225
    .line 50856226
    .line 50856227
    invoke-static/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/tools/BstUtilsNewKt;->d(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/lang/String;

    .line 50856228
    .line 50856229
    .line 50856230
    move-result-object v10

    .line 50856231
    if-eqz v10, :cond_12f

    .line 50856232
    .line 50856233
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 50856234
    .line 50856235
    .line 50856236
    move-result v10

    .line 50856237
    if-nez v10, :cond_130

    .line 50856238
    .line 50856239
    :cond_12f
    const/4 v0, 0x1

    .line 50856240
    :cond_130
    if-eqz v0, :cond_133

    .line 50856241
    .line 50856242
    goto :goto_13f

    .line 50856243
    :cond_133
    if-nez v3, :cond_13a

    .line 50856244
    .line 50856245
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50856246
    .line 50856247
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856248
    .line 50856249
    .line 50856250
    :cond_13a
    const-string v0, "bst_mark"

    .line 50856251
    .line 50856252
    invoke-virtual {v3, v11, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 50856253
    .line 50856254
    .line 50856255
    :goto_13f
    iget-object v15, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->e:Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;

    .line 50856256
    .line 50856257
    if-eqz v2, :cond_150

    .line 50856258
    .line 50856259
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;->getLynxConfig()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListLynxItemConfigVO;

    .line 50856260
    .line 50856261
    .line 50856262
    move-result-object v0

    .line 50856263
    if-eqz v0, :cond_150

    .line 50856264
    .line 50856265
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListLynxItemConfigVO;->getLynxSchema()Ljava/lang/String;

    .line 50856266
    .line 50856267
    .line 50856268
    move-result-object v0

    .line 50856269
    move-object/from16 v16, v0

    .line 50856270
    .line 50856271
    goto :goto_152

    .line 50856272
    :cond_150
    move-object/from16 v16, v4

    .line 50856273
    .line 50856274
    :goto_152
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 50856275
    .line 50856276
    .line 50856277
    move-result-object v0

    .line 50856278
    if-eqz v0, :cond_15f

    .line 50856279
    .line 50856280
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemType()Ljava/lang/Integer;

    .line 50856281
    .line 50856282
    .line 50856283
    move-result-object v0

    .line 50856284
    move-object/from16 v17, v0

    .line 50856285
    .line 50856286
    goto :goto_161

    .line 50856287
    :cond_15f
    move-object/from16 v17, v4

    .line 50856288
    .line 50856289
    :goto_161
    const/16 v18, 0x0

    .line 50856290
    .line 50856291
    const/16 v19, 0x0

    .line 50856292
    .line 50856293
    const/16 v20, 0x0

    .line 50856294
    .line 50856295
    const/16 v21, 0x0

    .line 50856296
    .line 50856297
    const/16 v22, 0x0

    .line 50856298
    .line 50856299
    const/16 v23, 0x0

    .line 50856300
    .line 50856301
    const/16 v24, 0x0

    .line 50856302
    .line 50856303
    const/16 v25, 0x0

    .line 50856304
    .line 50856305
    const/16 v26, 0x0

    .line 50856306
    .line 50856307
    const/16 v27, 0x0

    .line 50856308
    .line 50856309
    const/16 v28, 0x0

    .line 50856310
    .line 50856311
    const/16 v29, 0x0

    .line 50856312
    .line 50856313
    const/16 v30, 0x0

    .line 50856314
    .line 50856315
    const/16 v31, 0x0

    .line 50856316
    .line 50856317
    const/16 v32, 0x0

    .line 50856318
    .line 50856319
    const/16 v33, 0x0

    .line 50856320
    .line 50856321
    const/16 v34, 0x0

    .line 50856322
    .line 50856323
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->getBindType()Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$BindType;

    .line 50856324
    .line 50856325
    .line 50856326
    move-result-object v0

    .line 50856327
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50856328
    .line 50856329
    .line 50856330
    move-result v0

    .line 50856331
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856332
    .line 50856333
    .line 50856334
    move-result-object v35

    .line 50856335
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->isFirstScreenReady()I

    .line 50856336
    .line 50856337
    .line 50856338
    move-result v36

    .line 50856339
    const/16 v37, 0x0

    .line 50856340
    .line 50856341
    const v38, 0x4ffffc

    .line 50856342
    .line 50856343
    .line 50856344
    invoke-static/range {v15 .. v38}, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->a(Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;IZI)Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;

    .line 50856345
    .line 50856346
    .line 50856347
    move-result-object v0

    .line 50856348
    iput-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->e:Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;

    .line 50856349
    .line 50856350
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856351
    .line 50856352
    const-string v3, "schema: "

    .line 50856353
    .line 50856354
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856355
    .line 50856356
    .line 50856357
    if-eqz v2, :cond_1b2

    .line 50856358
    .line 50856359
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;->getLynxConfig()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListLynxItemConfigVO;

    .line 50856360
    .line 50856361
    .line 50856362
    move-result-object v3

    .line 50856363
    if-eqz v3, :cond_1b2

    .line 50856364
    .line 50856365
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListLynxItemConfigVO;->getLynxSchema()Ljava/lang/String;

    .line 50856366
    .line 50856367
    .line 50856368
    move-result-object v3

    .line 50856369
    goto :goto_1b3

    .line 50856370
    :cond_1b2
    move-object v3, v4

    .line 50856371
    :goto_1b3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856372
    .line 50856373
    .line 50856374
    const-string v3, " , itemType: "

    .line 50856375
    .line 50856376
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856377
    .line 50856378
    .line 50856379
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 50856380
    .line 50856381
    .line 50856382
    move-result-object v3

    .line 50856383
    if-eqz v3, :cond_1c6

    .line 50856384
    .line 50856385
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemType()Ljava/lang/Integer;

    .line 50856386
    .line 50856387
    .line 50856388
    move-result-object v3

    .line 50856389
    goto :goto_1c7

    .line 50856390
    :cond_1c6
    move-object v3, v4

    .line 50856391
    :goto_1c7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856392
    .line 50856393
    .line 50856394
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856395
    .line 50856396
    .line 50856397
    move-result-object v0

    .line 50856398
    const-string v3, "puffone-ECLynxCardMonitorHolder.onBind()"

    .line 50856399
    .line 50856400
    invoke-static {v3, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856401
    .line 50856402
    .line 50856403
    invoke-static/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->h(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)I

    .line 50856404
    .line 50856405
    .line 50856406
    move-result v6

    .line 50856407
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856408
    .line 50856409
    .line 50856410
    move-result-object v0

    .line 50856411
    invoke-virtual {v1, v0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->i2(Ljava/lang/Integer;)V

    .line 50856412
    .line 50856413
    .line 50856414
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 50856415
    .line 50856416
    .line 50856417
    move-result-object v0

    .line 50856418
    if-eqz v0, :cond_1ef

    .line 50856419
    .line 50856420
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getExtra()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;

    .line 50856421
    .line 50856422
    .line 50856423
    move-result-object v0

    .line 50856424
    if-eqz v0, :cond_1ef

    .line 50856425
    .line 50856426
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;->getCardAnimationType()Ljava/lang/String;

    .line 50856427
    .line 50856428
    .line 50856429
    move-result-object v0

    .line 50856430
    goto :goto_1f0

    .line 50856431
    :cond_1ef
    move-object v0, v4

    .line 50856432
    :goto_1f0
    invoke-virtual {v5, v0}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50856433
    .line 50856434
    .line 50856435
    move-result v3

    .line 50856436
    if-eqz v3, :cond_263

    .line 50856437
    .line 50856438
    const-string v3, "5"

    .line 50856439
    .line 50856440
    const-string v5, "1"

    .line 50856441
    .line 50856442
    const-string v10, "2"

    .line 50856443
    .line 50856444
    filled-new-array {v5, v10, v3}, [Ljava/lang/String;

    .line 50856445
    .line 50856446
    .line 50856447
    move-result-object v3

    .line 50856448
    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 50856449
    .line 50856450
    .line 50856451
    move-result-object v3

    .line 50856452
    check-cast v3, Ljava/lang/Iterable;

    .line 50856453
    .line 50856454
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 50856455
    .line 50856456
    .line 50856457
    move-result v3

    .line 50856458
    if-eqz v3, :cond_263

    .line 50856459
    .line 50856460
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 50856461
    .line 50856462
    .line 50856463
    move-result-object v3

    .line 50856464
    if-eqz v3, :cond_263

    .line 50856465
    .line 50856466
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getHasCacheFlag()Z

    .line 50856467
    .line 50856468
    .line 50856469
    move-result v3

    .line 50856470
    if-nez v3, :cond_263

    .line 50856471
    .line 50856472
    sget-object v3, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 50856473
    .line 50856474
    sget-object v5, Lau/b$d;->b:Lau/b$d;

    .line 50856475
    .line 50856476
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856477
    .line 50856478
    .line 50856479
    const-string v3, "enter to handle animation process"

    .line 50856480
    .line 50856481
    invoke-static {v5, v3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 50856482
    .line 50856483
    .line 50856484
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 50856485
    .line 50856486
    .line 50856487
    move-result-object v3

    .line 50856488
    if-eqz v3, :cond_233

    .line 50856489
    .line 50856490
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getExtra()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;

    .line 50856491
    .line 50856492
    .line 50856493
    move-result-object v3

    .line 50856494
    if-eqz v3, :cond_233

    .line 50856495
    .line 50856496
    invoke-virtual {v3, v4}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;->setCardAnimationType(Ljava/lang/String;)V

    .line 50856497
    .line 50856498
    .line 50856499
    :cond_233
    new-instance v3, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$d;

    .line 50856500
    .line 50856501
    invoke-direct {v3, v1, v0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$d;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;Ljava/lang/String;)V

    .line 50856502
    .line 50856503
    .line 50856504
    iput-object v3, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->q:Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$d;

    .line 50856505
    .line 50856506
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getAdapter()Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 50856507
    .line 50856508
    .line 50856509
    move-result-object v3

    .line 50856510
    if-eqz v3, :cond_251

    .line 50856511
    .line 50856512
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->getListEngine()Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 50856513
    .line 50856514
    .line 50856515
    move-result-object v3

    .line 50856516
    if-eqz v3, :cond_251

    .line 50856517
    .line 50856518
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getRecyclerView()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 50856519
    .line 50856520
    .line 50856521
    move-result-object v3

    .line 50856522
    if-eqz v3, :cond_251

    .line 50856523
    .line 50856524
    iget-object v5, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->q:Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$d;

    .line 50856525
    .line 50856526
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 50856527
    .line 50856528
    .line 50856529
    :cond_251
    :try_start_251
    iget-object v3, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->w:Landroid/view/ViewGroup;

    .line 50856530
    .line 50856531
    new-instance v5, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$e;

    .line 50856532
    .line 50856533
    invoke-direct {v5, v1, v0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$e;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;Ljava/lang/String;)V

    .line 50856534
    .line 50856535
    .line 50856536
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z
    :try_end_25b
    .catch Ljava/lang/Exception; {:try_start_251 .. :try_end_25b} :catch_25c

    .line 50856537
    .line 50856538
    .line 50856539
    goto :goto_263

    .line 50856540
    :catch_25c
    move-exception v0

    .line 50856541
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->b2()V

    .line 50856542
    .line 50856543
    .line 50856544
    invoke-static {v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 50856545
    .line 50856546
    .line 50856547
    :cond_263
    :goto_263
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856548
    .line 50856549
    .line 50856550
    move-result-wide v10

    .line 50856551
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->v:Lcom/bytedance/android/ec/hybrid/monitor/ECHybridCardMonitorBean;

    .line 50856552
    .line 50856553
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->getPageName()Ljava/lang/String;

    .line 50856554
    .line 50856555
    .line 50856556
    move-result-object v3

    .line 50856557
    if-nez v3, :cond_270

    .line 50856558
    .line 50856559
    move-object v3, v9

    .line 50856560
    :cond_270
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 50856561
    .line 50856562
    .line 50856563
    move-result-object v5

    .line 50856564
    if-eqz v5, :cond_286

    .line 50856565
    .line 50856566
    invoke-virtual {v5}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemType()Ljava/lang/Integer;

    .line 50856567
    .line 50856568
    .line 50856569
    move-result-object v5

    .line 50856570
    if-eqz v5, :cond_286

    .line 50856571
    .line 50856572
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 50856573
    .line 50856574
    .line 50856575
    move-result v5

    .line 50856576
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50856577
    .line 50856578
    .line 50856579
    move-result-object v5

    .line 50856580
    if-nez v5, :cond_287

    .line 50856581
    .line 50856582
    :cond_286
    move-object v5, v9

    .line 50856583
    :cond_287
    if-eqz v2, :cond_293

    .line 50856584
    .line 50856585
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;->getLynxConfig()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListLynxItemConfigVO;

    .line 50856586
    .line 50856587
    .line 50856588
    move-result-object v2

    .line 50856589
    if-eqz v2, :cond_293

    .line 50856590
    .line 50856591
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListLynxItemConfigVO;->getLynxSchema()Ljava/lang/String;

    .line 50856592
    .line 50856593
    .line 50856594
    move-result-object v4

    .line 50856595
    :cond_293
    if-nez v4, :cond_296

    .line 50856596
    .line 50856597
    goto :goto_297

    .line 50856598
    :cond_296
    move-object v9, v4

    .line 50856599
    :goto_297
    sub-long v15, v10, v7

    .line 50856600
    .line 50856601
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856602
    .line 50856603
    .line 50856604
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50856605
    .line 50856606
    new-instance v0, Lcom/bytedance/android/ec/hybrid/monitor/ECHybridCardMonitorBean;

    .line 50856607
    .line 50856608
    move-object v2, v0

    .line 50856609
    move-object v4, v5

    .line 50856610
    move-object v5, v9

    .line 50856611
    move-wide v9, v10

    .line 50856612
    move-wide v11, v15

    .line 50856613
    invoke-direct/range {v2 .. v14}, Lcom/bytedance/android/ec/hybrid/monitor/ECHybridCardMonitorBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJZZ)V

    .line 50856614
    .line 50856615
    .line 50856616
    iput-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->v:Lcom/bytedance/android/ec/hybrid/monitor/ECHybridCardMonitorBean;

    .line 50856617
    .line 50856618
    sget-object v2, Lcom/bytedance/android/ec/hybrid/monitor/ECHybridCardMonitor;->a:Lcom/bytedance/android/ec/hybrid/monitor/ECHybridCardMonitor;

    .line 50856619
    .line 50856620
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856621
    .line 50856622
    .line 50856623
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/monitor/ECHybridCardMonitor;->a(Lcom/bytedance/android/ec/hybrid/monitor/ECHybridCardMonitorBean;)V

    .line 50856624
    .line 50856625
    .line 50856626
    return-void
.end method


.method public final onCreateKitViewEnd(J)V
[MOD-CHANGED]
.method public final onCreateKitViewEnd(J)V
    .registers 28

    .prologue
    .line 17039360
    move-object/from16 v0, p0

    .line 17039362
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->e:Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;

    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    const/4 v3, 0x0

    .line 17039366
    const/4 v4, 0x0

    .line 17039367
    const/4 v5, 0x0

    .line 17039368
    const/4 v6, 0x0

    .line 17039369
    const/4 v7, 0x0

    .line 17039370
    const/4 v8, 0x0

    .line 17039371
    const/4 v9, 0x0

    .line 17039372
    const/4 v10, 0x0

    .line 17039373
    const/4 v11, 0x0

    .line 17039374
    const/4 v12, 0x0

    .line 17039375
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039378
    move-result-object v13

    .line 17039379
    const/4 v14, 0x0

    .line 17039380
    const/4 v15, 0x0

    .line 17039381
    const/16 v16, 0x0

    .line 17039383
    const/16 v17, 0x0

    .line 17039385
    const/16 v18, 0x0

    .line 17039387
    const/16 v19, 0x0

    .line 17039389
    const/16 v20, 0x0

    .line 17039391
    const/16 v21, 0x0

    .line 17039393
    const/16 v22, 0x0

    .line 17039395
    const/16 v23, 0x0

    .line 17039397
    const v24, 0x7fefff

    .line 17039400
    invoke-static/range {v1 .. v24}, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->a(Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;IZI)Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;

    .line 17039403
    move-result-object v1

    .line 17039404
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->e:Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;

    .line 17039406
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreateKitViewEnd(J)V
    .registers 28

    .prologue
    .line 17039360
    move-object/from16 v0, p0

    .line 17039361
    .line 17039362
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->e:Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;

    .line 17039363
    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    const/4 v3, 0x0

    .line 17039366
    const/4 v4, 0x0

    .line 17039367
    const/4 v5, 0x0

    .line 17039368
    const/4 v6, 0x0

    .line 17039369
    const/4 v7, 0x0

    .line 17039370
    const/4 v8, 0x0

    .line 17039371
    const/4 v9, 0x0

    .line 17039372
    const/4 v10, 0x0

    .line 17039373
    const/4 v11, 0x0

    .line 17039374
    const/4 v12, 0x0

    .line 17039375
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v13

    .line 17039379
    const/4 v14, 0x0

    .line 17039380
    const/4 v15, 0x0

    .line 17039381
    const/16 v16, 0x0

    .line 17039382
    .line 17039383
    const/16 v17, 0x0

    .line 17039384
    .line 17039385
    const/16 v18, 0x0

    .line 17039386
    .line 17039387
    const/16 v19, 0x0

    .line 17039388
    .line 17039389
    const/16 v20, 0x0

    .line 17039390
    .line 17039391
    const/16 v21, 0x0

    .line 17039392
    .line 17039393
    const/16 v22, 0x0

    .line 17039394
    .line 17039395
    const/16 v23, 0x0

    .line 17039396
    .line 17039397
    const v24, 0x7fefff

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-static/range {v1 .. v24}, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->a(Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;IZI)Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v1

    .line 17039404
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->e:Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;

    .line 17039405
    .line 17039406
    return-void
.end method


.method public final onHide()V
[MOD-CHANGED]
.method public final onHide()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->onHide()V

    .line 65539
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->b2()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final onHide()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->onHide()V

    .line 65537
    .line 65538
    .line 65539
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->b2()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final onListScroll(IID)V
[MOD-CHANGED]
.method public final onListScroll(IID)V
    .registers 7

    .prologue
    .line 50659328
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->onListScroll(IID)V

    .line 50659331
    iget-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->l:Lcom/bytedance/android/ec/hybrid/ui/j;

    .line 50659333
    if-eqz p3, :cond_13

    .line 50659335
    iget-object p4, p3, Lcom/bytedance/android/ec/hybrid/ui/j;->b:Landroid/graphics/RectF;

    .line 50659337
    int-to-float v0, p1

    .line 50659338
    neg-float v0, v0

    .line 50659339
    int-to-float v1, p2

    .line 50659340
    neg-float v1, v1

    .line 50659341
    invoke-virtual {p4, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 50659344
    invoke-virtual {p3}, Landroid/view/View;->invalidate()V

    .line 50659347
    :cond_13
    iget-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->m:Lcom/bytedance/android/ec/hybrid/ui/ApertureView;

    .line 50659349
    const/4 p4, 0x0

    .line 50659350
    if-eqz p3, :cond_32

    .line 50659352
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659355
    move-result-object v0

    .line 50659356
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50659358
    if-nez v1, :cond_21

    .line 50659360
    move-object v0, p4

    .line 50659361
    :cond_21
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50659363
    if-eqz v0, :cond_32

    .line 50659365
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 50659367
    sub-int/2addr v1, p1

    .line 50659368
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 50659370
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50659372
    sub-int/2addr v1, p2

    .line 50659373
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50659375
    invoke-virtual {p3}, Landroid/view/View;->requestLayout()V

    .line 50659378
    :cond_32
    iget-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->n:Lcom/bytedance/android/ec/hybrid/ui/a;

    .line 50659380
    if-eqz p3, :cond_51

    .line 50659382
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659385
    move-result-object v0

    .line 50659386
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50659388
    if-nez v1, :cond_3f

    .line 50659390
    goto :goto_40

    .line 50659391
    :cond_3f
    move-object p4, v0

    .line 50659392
    :goto_40
    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50659394
    if-eqz p4, :cond_51

    .line 50659396
    iget v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 50659398
    sub-int/2addr v0, p1

    .line 50659399
    iput v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 50659401
    iget p1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50659403
    sub-int/2addr p1, p2

    .line 50659404
    iput p1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50659406
    invoke-virtual {p3}, Landroid/view/View;->requestLayout()V

    .line 50659409
    :cond_51
    return-void
.end method

[INNER-ORIGINAL]
.method public final onListScroll(IID)V
    .registers 7

    .prologue
    .line 50659328
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->onListScroll(IID)V

    .line 50659329
    .line 50659330
    .line 50659331
    iget-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->l:Lcom/bytedance/android/ec/hybrid/ui/j;

    .line 50659332
    .line 50659333
    if-eqz p3, :cond_13

    .line 50659334
    .line 50659335
    iget-object p4, p3, Lcom/bytedance/android/ec/hybrid/ui/j;->b:Landroid/graphics/RectF;

    .line 50659336
    .line 50659337
    int-to-float v0, p1

    .line 50659338
    neg-float v0, v0

    .line 50659339
    int-to-float v1, p2

    .line 50659340
    neg-float v1, v1

    .line 50659341
    invoke-virtual {p4, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 50659342
    .line 50659343
    .line 50659344
    invoke-virtual {p3}, Landroid/view/View;->invalidate()V

    .line 50659345
    .line 50659346
    .line 50659347
    :cond_13
    iget-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->m:Lcom/bytedance/android/ec/hybrid/ui/ApertureView;

    .line 50659348
    .line 50659349
    const/4 p4, 0x0

    .line 50659350
    if-eqz p3, :cond_32

    .line 50659351
    .line 50659352
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object v0

    .line 50659356
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50659357
    .line 50659358
    if-nez v1, :cond_21

    .line 50659359
    .line 50659360
    move-object v0, p4

    .line 50659361
    :cond_21
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50659362
    .line 50659363
    if-eqz v0, :cond_32

    .line 50659364
    .line 50659365
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 50659366
    .line 50659367
    sub-int/2addr v1, p1

    .line 50659368
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 50659369
    .line 50659370
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50659371
    .line 50659372
    sub-int/2addr v1, p2

    .line 50659373
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50659374
    .line 50659375
    invoke-virtual {p3}, Landroid/view/View;->requestLayout()V

    .line 50659376
    .line 50659377
    .line 50659378
    :cond_32
    iget-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->n:Lcom/bytedance/android/ec/hybrid/ui/a;

    .line 50659379
    .line 50659380
    if-eqz p3, :cond_51

    .line 50659381
    .line 50659382
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object v0

    .line 50659386
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50659387
    .line 50659388
    if-nez v1, :cond_3f

    .line 50659389
    .line 50659390
    goto :goto_40

    .line 50659391
    :cond_3f
    move-object p4, v0

    .line 50659392
    :goto_40
    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50659393
    .line 50659394
    if-eqz p4, :cond_51

    .line 50659395
    .line 50659396
    iget v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 50659397
    .line 50659398
    sub-int/2addr v0, p1

    .line 50659399
    iput v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 50659400
    .line 50659401
    iget p1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50659402
    .line 50659403
    sub-int/2addr p1, p2

    .line 50659404
    iput p1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50659405
    .line 50659406
    invoke-virtual {p3}, Landroid/view/View;->requestLayout()V

    .line 50659407
    .line 50659408
    .line 50659409
    :cond_51
    return-void
.end method


.method public final onLoadFailed(Lcom/bytedance/android/ec/hybrid/card/api/ECLynxCardErrorType;Ljava/lang/Integer;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onLoadFailed(Lcom/bytedance/android/ec/hybrid/card/api/ECLynxCardErrorType;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 30

    .prologue
    .line 50659328
    move-object/from16 v0, p0

    .line 50659330
    const/4 v1, 0x0

    .line 50659331
    move-object/from16 v2, p1

    .line 50659333
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659336
    invoke-super/range {p0 .. p3}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->onLoadFailed(Lcom/bytedance/android/ec/hybrid/card/api/ECLynxCardErrorType;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 50659339
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->e:Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;

    .line 50659341
    const/4 v3, 0x0

    .line 50659342
    const/4 v4, 0x0

    .line 50659343
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659346
    move-result-object v5

    .line 50659347
    const/4 v8, 0x0

    .line 50659348
    const/4 v9, 0x0

    .line 50659349
    iget-boolean v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->d:Z

    .line 50659351
    if-eqz v1, :cond_1b

    .line 50659353
    const/4 v1, 0x1

    .line 50659354
    goto :goto_1c

    .line 50659355
    :cond_1b
    const/4 v1, 0x2

    .line 50659356
    :goto_1c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659359
    move-result-object v10

    .line 50659360
    const/4 v11, 0x0

    .line 50659361
    const/4 v12, 0x0

    .line 50659362
    const/4 v13, 0x0

    .line 50659363
    const/4 v14, 0x0

    .line 50659364
    const/4 v15, 0x0

    .line 50659365
    const/16 v16, 0x0

    .line 50659367
    const/16 v17, 0x0

    .line 50659369
    const/16 v18, 0x0

    .line 50659371
    const/16 v19, 0x0

    .line 50659373
    const/16 v20, 0x0

    .line 50659375
    const/16 v21, 0x0

    .line 50659377
    const/16 v22, 0x0

    .line 50659379
    const/16 v23, 0x0

    .line 50659381
    const/16 v24, 0x0

    .line 50659383
    const v25, 0x7fff63

    .line 50659386
    move-object/from16 v6, p2

    .line 50659388
    move-object/from16 v7, p3

    .line 50659390
    invoke-static/range {v2 .. v25}, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->a(Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;IZI)Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;

    .line 50659393
    move-result-object v1

    .line 50659394
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->e:Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;

    .line 50659396
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->g2()V

    .line 50659399
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadFailed(Lcom/bytedance/android/ec/hybrid/card/api/ECLynxCardErrorType;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 30

    .prologue
    .line 50659328
    move-object/from16 v0, p0

    .line 50659329
    .line 50659330
    const/4 v1, 0x0

    .line 50659331
    move-object/from16 v2, p1

    .line 50659332
    .line 50659333
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659334
    .line 50659335
    .line 50659336
    invoke-super/range {p0 .. p3}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->onLoadFailed(Lcom/bytedance/android/ec/hybrid/card/api/ECLynxCardErrorType;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 50659337
    .line 50659338
    .line 50659339
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->e:Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;

    .line 50659340
    .line 50659341
    const/4 v3, 0x0

    .line 50659342
    const/4 v4, 0x0

    .line 50659343
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object v5

    .line 50659347
    const/4 v8, 0x0

    .line 50659348
    const/4 v9, 0x0

    .line 50659349
    iget-boolean v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->d:Z

    .line 50659350
    .line 50659351
    if-eqz v1, :cond_1b

    .line 50659352
    .line 50659353
    const/4 v1, 0x1

    .line 50659354
    goto :goto_1c

    .line 50659355
    :cond_1b
    const/4 v1, 0x2

    .line 50659356
    :goto_1c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object v10

    .line 50659360
    const/4 v11, 0x0

    .line 50659361
    const/4 v12, 0x0

    .line 50659362
    const/4 v13, 0x0

    .line 50659363
    const/4 v14, 0x0

    .line 50659364
    const/4 v15, 0x0

    .line 50659365
    const/16 v16, 0x0

    .line 50659366
    .line 50659367
    const/16 v17, 0x0

    .line 50659368
    .line 50659369
    const/16 v18, 0x0

    .line 50659370
    .line 50659371
    const/16 v19, 0x0

    .line 50659372
    .line 50659373
    const/16 v20, 0x0

    .line 50659374
    .line 50659375
    const/16 v21, 0x0

    .line 50659376
    .line 50659377
    const/16 v22, 0x0

    .line 50659378
    .line 50659379
    const/16 v23, 0x0

    .line 50659380
    .line 50659381
    const/16 v24, 0x0

    .line 50659382
    .line 50659383
    const v25, 0x7fff63

    .line 50659384
    .line 50659385
    .line 50659386
    move-object/from16 v6, p2

    .line 50659387
    .line 50659388
    move-object/from16 v7, p3

    .line 50659389
    .line 50659390
    invoke-static/range {v2 .. v25}, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->a(Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;IZI)Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object v1

    .line 50659394
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->e:Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;

    .line 50659395
    .line 50659396
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->g2()V

    .line 50659397
    .line 50659398
    .line 50659399
    return-void
.end method


.method public final onLoadSuccess()V
[MOD-CHANGED]
.method public final onLoadSuccess()V
    .registers 8

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->onLoadSuccess()V

    .line 196611
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->h:Z

    .line 196613
    if-eqz v0, :cond_1e

    .line 196615
    const/4 v0, 0x1

    .line 196616
    iput-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->d:Z

    .line 196618
    const/4 v0, 0x0

    .line 196619
    iput-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->h:Z

    .line 196621
    new-instance v1, Lcom/bytedance/android/ec/hybrid/list/holder/PreloadStatus;

    .line 196623
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->g:Ljava/lang/String;

    .line 196625
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196628
    move-result-wide v3

    .line 196629
    iget-wide v5, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->i:J

    .line 196631
    sub-long/2addr v3, v5

    .line 196632
    invoke-direct {v1, v2, v0, v3, v4}, Lcom/bytedance/android/ec/hybrid/list/holder/PreloadStatus;-><init>(Ljava/lang/String;ZJ)V

    .line 196635
    invoke-virtual {p0, v1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->setPreLoadStatus(Lcom/bytedance/android/ec/hybrid/list/holder/PreloadStatus;)V

    .line 196638
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadSuccess()V
    .registers 8

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->onLoadSuccess()V

    .line 196609
    .line 196610
    .line 196611
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->h:Z

    .line 196612
    .line 196613
    if-eqz v0, :cond_1e

    .line 196614
    .line 196615
    const/4 v0, 0x1

    .line 196616
    iput-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->d:Z

    .line 196617
    .line 196618
    const/4 v0, 0x0

    .line 196619
    iput-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->h:Z

    .line 196620
    .line 196621
    new-instance v1, Lcom/bytedance/android/ec/hybrid/list/holder/PreloadStatus;

    .line 196622
    .line 196623
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->g:Ljava/lang/String;

    .line 196624
    .line 196625
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196626
    .line 196627
    .line 196628
    move-result-wide v3

    .line 196629
    iget-wide v5, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->i:J

    .line 196630
    .line 196631
    sub-long/2addr v3, v5

    .line 196632
    invoke-direct {v1, v2, v0, v3, v4}, Lcom/bytedance/android/ec/hybrid/list/holder/PreloadStatus;-><init>(Ljava/lang/String;ZJ)V

    .line 196633
    .line 196634
    .line 196635
    invoke-virtual {p0, v1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->setPreLoadStatus(Lcom/bytedance/android/ec/hybrid/list/holder/PreloadStatus;)V

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    return-void
.end method


.method public final onPageVisibleChange(ZLjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onPageVisibleChange(ZLjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->onPageVisibleChange(ZLjava/lang/String;Ljava/lang/String;)V

    .line 50528262
    if-nez p1, :cond_12

    .line 50528264
    const/4 p1, 0x1

    .line 50528265
    iput-boolean p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->o:Z

    .line 50528267
    iget-boolean p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->p:Z

    .line 50528269
    if-nez p1, :cond_12

    .line 50528271
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->b2()V

    .line 50528274
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageVisibleChange(ZLjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->onPageVisibleChange(ZLjava/lang/String;Ljava/lang/String;)V

    .line 50528260
    .line 50528261
    .line 50528262
    if-nez p1, :cond_12

    .line 50528263
    .line 50528264
    const/4 p1, 0x1

    .line 50528265
    iput-boolean p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->o:Z

    .line 50528266
    .line 50528267
    iget-boolean p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->p:Z

    .line 50528268
    .line 50528269
    if-nez p1, :cond_12

    .line 50528270
    .line 50528271
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->b2()V

    .line 50528272
    .line 50528273
    .line 50528274
    :cond_12
    return-void
.end method


.method public final onReceivedError(Lcom/bytedance/lynx/service/model/LynxServiceError;)V
[MOD-CHANGED]
.method public final onReceivedError(Lcom/bytedance/lynx/service/model/LynxServiceError;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->onReceivedError(Lcom/bytedance/lynx/service/model/LynxServiceError;)V

    .line 17039363
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039365
    const-string v0, "schema: "

    .line 17039367
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039370
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemConfig()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;

    .line 17039373
    move-result-object v0

    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    if-eqz v0, :cond_1c

    .line 17039377
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;->getLynxConfig()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListLynxItemConfigVO;

    .line 17039380
    move-result-object v0

    .line 17039381
    if-eqz v0, :cond_1c

    .line 17039383
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListLynxItemConfigVO;->getLynxSchema()Ljava/lang/String;

    .line 17039386
    move-result-object v0

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    move-object v0, v1

    .line 17039389
    :goto_1d
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    const-string v0, " , itemType: "

    .line 17039394
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039397
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17039400
    move-result-object v0

    .line 17039401
    if-eqz v0, :cond_2f

    .line 17039403
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemType()Ljava/lang/Integer;

    .line 17039406
    move-result-object v1

    .line 17039407
    :cond_2f
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039410
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039413
    move-result-object p1

    .line 17039414
    const-string v0, "puffone-ECLynxCardMonitorHolder.onReceivedError()"

    .line 17039416
    invoke-static {v0, p1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039419
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceivedError(Lcom/bytedance/lynx/service/model/LynxServiceError;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->onReceivedError(Lcom/bytedance/lynx/service/model/LynxServiceError;)V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039364
    .line 17039365
    const-string v0, "schema: "

    .line 17039366
    .line 17039367
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemConfig()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    if-eqz v0, :cond_1c

    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;->getLynxConfig()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListLynxItemConfigVO;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    if-eqz v0, :cond_1c

    .line 17039382
    .line 17039383
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListLynxItemConfigVO;->getLynxSchema()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    move-object v0, v1

    .line 17039389
    :goto_1d
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    const-string v0, " , itemType: "

    .line 17039393
    .line 17039394
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v0

    .line 17039401
    if-eqz v0, :cond_2f

    .line 17039402
    .line 17039403
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemType()Ljava/lang/Integer;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v1

    .line 17039407
    :cond_2f
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object p1

    .line 17039414
    const-string v0, "puffone-ECLynxCardMonitorHolder.onReceivedError()"

    .line 17039415
    .line 17039416
    invoke-static {v0, p1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039417
    .line 17039418
    .line 17039419
    return-void
.end method


.method public final onRelease()V
[MOD-CHANGED]
.method public final onRelease()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->onRelease()V

    .line 262147
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->s:Lkotlin/Lazy;

    .line 262149
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262152
    move-result-object v0

    .line 262153
    check-cast v0, Ljava/lang/Boolean;

    .line 262155
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262158
    move-result v0

    .line 262159
    if-eqz v0, :cond_1a

    .line 262161
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->B:Landroidx/lifecycle/MutableLiveData;

    .line 262163
    if-eqz v0, :cond_1a

    .line 262165
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->r:Lcom/bytedance/android/shopping/mall/homepage/card/common/c;

    .line 262167
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 262170
    :cond_1a
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->b2()V

    .line 262173
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->q:Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$d;

    .line 262175
    if-eqz v0, :cond_36

    .line 262177
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getAdapter()Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 262180
    move-result-object v1

    .line 262181
    if-eqz v1, :cond_36

    .line 262183
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->getListEngine()Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 262186
    move-result-object v1

    .line 262187
    if-eqz v1, :cond_36

    .line 262189
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getRecyclerView()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 262192
    move-result-object v1

    .line 262193
    if-eqz v1, :cond_36

    .line 262195
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 262198
    :cond_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRelease()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->onRelease()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->s:Lkotlin/Lazy;

    .line 262148
    .line 262149
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    check-cast v0, Ljava/lang/Boolean;

    .line 262154
    .line 262155
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    if-eqz v0, :cond_1a

    .line 262160
    .line 262161
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->B:Landroidx/lifecycle/MutableLiveData;

    .line 262162
    .line 262163
    if-eqz v0, :cond_1a

    .line 262164
    .line 262165
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->r:Lcom/bytedance/android/shopping/mall/homepage/card/common/c;

    .line 262166
    .line 262167
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 262168
    .line 262169
    .line 262170
    :cond_1a
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->b2()V

    .line 262171
    .line 262172
    .line 262173
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->q:Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$d;

    .line 262174
    .line 262175
    if-eqz v0, :cond_36

    .line 262176
    .line 262177
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getAdapter()Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    if-eqz v1, :cond_36

    .line 262182
    .line 262183
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->getListEngine()Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v1

    .line 262187
    if-eqz v1, :cond_36

    .line 262188
    .line 262189
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getRecyclerView()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v1

    .line 262193
    if-eqz v1, :cond_36

    .line 262194
    .line 262195
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 262196
    .line 262197
    .line 262198
    :cond_36
    return-void
.end method


.method public final onTimingSetup(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final onTimingSetup(Ljava/util/Map;)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v10, p1

    .line 17235972
    invoke-super/range {p0 .. p1}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->onTimingSetup(Ljava/util/Map;)V

    .line 17235975
    if-eqz v10, :cond_10

    .line 17235977
    const-string v2, "setup_timing"

    .line 17235979
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235982
    move-result-object v2

    .line 17235983
    goto :goto_11

    .line 17235984
    :cond_10
    const/4 v2, 0x0

    .line 17235985
    :goto_11
    instance-of v3, v2, Ljava/util/Map;

    .line 17235987
    if-nez v3, :cond_16

    .line 17235989
    const/4 v2, 0x0

    .line 17235990
    :cond_16
    move-object v11, v2

    .line 17235991
    check-cast v11, Ljava/util/Map;

    .line 17235993
    if-nez v11, :cond_1c

    .line 17235995
    return-void

    .line 17235996
    :cond_1c
    sget-object v2, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$BindType;->UNKNOWN:Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$BindType;

    .line 17235998
    const-string v3, "ec_session"

    .line 17236000
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236003
    move-result-object v3

    .line 17236004
    instance-of v4, v3, Ltt/a;

    .line 17236006
    if-nez v4, :cond_29

    .line 17236008
    const/4 v3, 0x0

    .line 17236009
    :cond_29
    check-cast v3, Ltt/a;

    .line 17236011
    const/4 v4, 0x1

    .line 17236012
    const/4 v5, 0x2

    .line 17236013
    if-eqz v3, :cond_77

    .line 17236015
    iget-object v6, v3, Ltt/a;->c:Lcom/bytedance/lynx/hybrid/param/LoadSession;

    .line 17236017
    invoke-virtual {v6}, Lcom/bytedance/lynx/hybrid/param/LoadSession;->getInit2StartRenderDuration()Ljava/lang/Long;

    .line 17236020
    move-result-object v6

    .line 17236021
    if-eqz v6, :cond_4a

    .line 17236023
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 17236026
    move-result-wide v6

    .line 17236027
    const-wide/32 v8, 0x927c0

    .line 17236030
    cmp-long v12, v6, v8

    .line 17236032
    if-gez v12, :cond_4a

    .line 17236034
    iget-wide v8, v3, Ltt/a;->a:J

    .line 17236036
    add-long/2addr v6, v8

    .line 17236037
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236040
    move-result-object v6

    .line 17236041
    goto :goto_4b

    .line 17236042
    :cond_4a
    const/4 v6, 0x0

    .line 17236043
    :goto_4b
    iget-wide v7, v3, Ltt/a;->a:J

    .line 17236045
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236048
    move-result-object v7

    .line 17236049
    iget v8, v3, Ltt/a;->g:I

    .line 17236051
    iget-object v9, v3, Ltt/a;->f:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxLoadType;

    .line 17236053
    if-nez v9, :cond_58

    .line 17236055
    goto :goto_70

    .line 17236056
    :cond_58
    sget-object v12, Lcom/bytedance/android/shopping/mall/homepage/card/common/b;->a:[I

    .line 17236058
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 17236061
    move-result v9

    .line 17236062
    aget v9, v12, v9

    .line 17236064
    if-eq v9, v4, :cond_6e

    .line 17236066
    if-eq v9, v5, :cond_6b

    .line 17236068
    const/4 v12, 0x3

    .line 17236069
    if-eq v9, v12, :cond_68

    .line 17236071
    goto :goto_70

    .line 17236072
    :cond_68
    sget-object v2, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$BindType;->PRE_LOAD:Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$BindType;

    .line 17236074
    goto :goto_70

    .line 17236075
    :cond_6b
    sget-object v2, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$BindType;->PRE_CREATE:Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$BindType;

    .line 17236077
    goto :goto_70

    .line 17236078
    :cond_6e
    sget-object v2, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$BindType;->DEFAULT:Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$BindType;

    .line 17236080
    :goto_70
    move-object/from16 v16, v6

    .line 17236082
    move-object/from16 v17, v7

    .line 17236084
    move/from16 v22, v8

    .line 17236086
    goto :goto_7f

    .line 17236087
    :cond_77
    const/4 v3, -0x1

    .line 17236088
    const/4 v3, 0x0

    .line 17236089
    const/16 v16, 0x0

    .line 17236091
    const/16 v17, 0x0

    .line 17236093
    const/16 v22, -0x1

    .line 17236095
    :goto_7f
    iget-object v6, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->e:Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;

    .line 17236097
    const/4 v7, 0x0

    .line 17236098
    const/4 v8, 0x0

    .line 17236099
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236102
    move-result-object v9

    .line 17236103
    const/4 v12, 0x0

    .line 17236104
    const/4 v13, 0x0

    .line 17236105
    const-string v14, "draw_end"

    .line 17236107
    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236110
    move-result-object v14

    .line 17236111
    instance-of v15, v14, Ljava/lang/Long;

    .line 17236113
    if-nez v15, :cond_94

    .line 17236115
    const/4 v14, 0x0

    .line 17236116
    :cond_94
    check-cast v14, Ljava/lang/Long;

    .line 17236118
    const-string v15, "load_template_start"

    .line 17236120
    invoke-interface {v11, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236123
    move-result-object v15

    .line 17236124
    instance-of v1, v15, Ljava/lang/Long;

    .line 17236126
    if-nez v1, :cond_a1

    .line 17236128
    const/4 v15, 0x0

    .line 17236129
    :cond_a1
    check-cast v15, Ljava/lang/Long;

    .line 17236131
    iget-boolean v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->d:Z

    .line 17236133
    if-eqz v1, :cond_a8

    .line 17236135
    goto :goto_a9

    .line 17236136
    :cond_a8
    const/4 v4, 0x2

    .line 17236137
    :goto_a9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236140
    move-result-object v19

    .line 17236141
    const/16 v20, 0x0

    .line 17236143
    const/16 v25, 0x0

    .line 17236145
    const/16 v26, 0x0

    .line 17236147
    const/16 v27, 0x0

    .line 17236149
    const/16 v28, 0x0

    .line 17236151
    if-eqz v3, :cond_c4

    .line 17236153
    iget-object v1, v3, Ltt/a;->c:Lcom/bytedance/lynx/hybrid/param/LoadSession;

    .line 17236155
    if-eqz v1, :cond_c4

    .line 17236157
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/param/LoadSession;->getResourceLoadDuration()Ljava/lang/Long;

    .line 17236160
    move-result-object v1

    .line 17236161
    move-object/from16 v29, v1

    .line 17236163
    goto :goto_c6

    .line 17236164
    :cond_c4
    const/16 v29, 0x0

    .line 17236166
    :goto_c6
    if-eqz v3, :cond_d3

    .line 17236168
    iget-object v1, v3, Ltt/a;->c:Lcom/bytedance/lynx/hybrid/param/LoadSession;

    .line 17236170
    if-eqz v1, :cond_d3

    .line 17236172
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/param/LoadSession;->getReadTemplateStreamCost()Ljava/lang/Long;

    .line 17236175
    move-result-object v1

    .line 17236176
    move-object/from16 v30, v1

    .line 17236178
    goto :goto_d5

    .line 17236179
    :cond_d3
    const/16 v30, 0x0

    .line 17236181
    :goto_d5
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17236184
    move-result v1

    .line 17236185
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236188
    move-result-object v21

    .line 17236189
    const/16 v23, 0x0

    .line 17236191
    const v24, 0x42791b

    .line 17236194
    move-object v1, v6

    .line 17236195
    move-object v2, v7

    .line 17236196
    move-object v3, v8

    .line 17236197
    move-object v4, v9

    .line 17236198
    move-object v5, v12

    .line 17236199
    move-object v6, v13

    .line 17236200
    move-object v7, v15

    .line 17236201
    move-object v8, v14

    .line 17236202
    move-object/from16 v9, v19

    .line 17236204
    move-object/from16 v10, p1

    .line 17236206
    move-object/from16 v12, v20

    .line 17236208
    move-object/from16 v13, v25

    .line 17236210
    move-object/from16 v14, v26

    .line 17236212
    move-object/from16 v15, v27

    .line 17236214
    move-object/from16 v18, v28

    .line 17236216
    move-object/from16 v19, v29

    .line 17236218
    move-object/from16 v20, v30

    .line 17236220
    invoke-static/range {v1 .. v24}, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->a(Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;IZI)Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;

    .line 17236223
    move-result-object v1

    .line 17236224
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->e:Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;

    .line 17236226
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->g2()V

    .line 17236229
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTimingSetup(Ljava/util/Map;)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v10, p1

    .line 17235971
    .line 17235972
    invoke-super/range {p0 .. p1}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->onTimingSetup(Ljava/util/Map;)V

    .line 17235973
    .line 17235974
    .line 17235975
    if-eqz v10, :cond_10

    .line 17235976
    .line 17235977
    const-string v2, "setup_timing"

    .line 17235978
    .line 17235979
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object v2

    .line 17235983
    goto :goto_11

    .line 17235984
    :cond_10
    const/4 v2, 0x0

    .line 17235985
    :goto_11
    instance-of v3, v2, Ljava/util/Map;

    .line 17235986
    .line 17235987
    if-nez v3, :cond_16

    .line 17235988
    .line 17235989
    const/4 v2, 0x0

    .line 17235990
    :cond_16
    move-object v11, v2

    .line 17235991
    check-cast v11, Ljava/util/Map;

    .line 17235992
    .line 17235993
    if-nez v11, :cond_1c

    .line 17235994
    .line 17235995
    return-void

    .line 17235996
    :cond_1c
    sget-object v2, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$BindType;->UNKNOWN:Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$BindType;

    .line 17235997
    .line 17235998
    const-string v3, "ec_session"

    .line 17235999
    .line 17236000
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v3

    .line 17236004
    instance-of v4, v3, Ltt/a;

    .line 17236005
    .line 17236006
    if-nez v4, :cond_29

    .line 17236007
    .line 17236008
    const/4 v3, 0x0

    .line 17236009
    :cond_29
    check-cast v3, Ltt/a;

    .line 17236010
    .line 17236011
    const/4 v4, 0x1

    .line 17236012
    const/4 v5, 0x2

    .line 17236013
    if-eqz v3, :cond_77

    .line 17236014
    .line 17236015
    iget-object v6, v3, Ltt/a;->c:Lcom/bytedance/lynx/hybrid/param/LoadSession;

    .line 17236016
    .line 17236017
    invoke-virtual {v6}, Lcom/bytedance/lynx/hybrid/param/LoadSession;->getInit2StartRenderDuration()Ljava/lang/Long;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v6

    .line 17236021
    if-eqz v6, :cond_4a

    .line 17236022
    .line 17236023
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-wide v6

    .line 17236027
    const-wide/32 v8, 0x927c0

    .line 17236028
    .line 17236029
    .line 17236030
    cmp-long v12, v6, v8

    .line 17236031
    .line 17236032
    if-gez v12, :cond_4a

    .line 17236033
    .line 17236034
    iget-wide v8, v3, Ltt/a;->a:J

    .line 17236035
    .line 17236036
    add-long/2addr v6, v8

    .line 17236037
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v6

    .line 17236041
    goto :goto_4b

    .line 17236042
    :cond_4a
    const/4 v6, 0x0

    .line 17236043
    :goto_4b
    iget-wide v7, v3, Ltt/a;->a:J

    .line 17236044
    .line 17236045
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v7

    .line 17236049
    iget v8, v3, Ltt/a;->g:I

    .line 17236050
    .line 17236051
    iget-object v9, v3, Ltt/a;->f:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxLoadType;

    .line 17236052
    .line 17236053
    if-nez v9, :cond_58

    .line 17236054
    .line 17236055
    goto :goto_70

    .line 17236056
    :cond_58
    sget-object v12, Lcom/bytedance/android/shopping/mall/homepage/card/common/b;->a:[I

    .line 17236057
    .line 17236058
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 17236059
    .line 17236060
    .line 17236061
    move-result v9

    .line 17236062
    aget v9, v12, v9

    .line 17236063
    .line 17236064
    if-eq v9, v4, :cond_6e

    .line 17236065
    .line 17236066
    if-eq v9, v5, :cond_6b

    .line 17236067
    .line 17236068
    const/4 v12, 0x3

    .line 17236069
    if-eq v9, v12, :cond_68

    .line 17236070
    .line 17236071
    goto :goto_70

    .line 17236072
    :cond_68
    sget-object v2, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$BindType;->PRE_LOAD:Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$BindType;

    .line 17236073
    .line 17236074
    goto :goto_70

    .line 17236075
    :cond_6b
    sget-object v2, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$BindType;->PRE_CREATE:Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$BindType;

    .line 17236076
    .line 17236077
    goto :goto_70

    .line 17236078
    :cond_6e
    sget-object v2, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$BindType;->DEFAULT:Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$BindType;

    .line 17236079
    .line 17236080
    :goto_70
    move-object/from16 v16, v6

    .line 17236081
    .line 17236082
    move-object/from16 v17, v7

    .line 17236083
    .line 17236084
    move/from16 v22, v8

    .line 17236085
    .line 17236086
    goto :goto_7f

    .line 17236087
    :cond_77
    const/4 v3, -0x1

    .line 17236088
    const/4 v3, 0x0

    .line 17236089
    const/16 v16, 0x0

    .line 17236090
    .line 17236091
    const/16 v17, 0x0

    .line 17236092
    .line 17236093
    const/16 v22, -0x1

    .line 17236094
    .line 17236095
    :goto_7f
    iget-object v6, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->e:Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;

    .line 17236096
    .line 17236097
    const/4 v7, 0x0

    .line 17236098
    const/4 v8, 0x0

    .line 17236099
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v9

    .line 17236103
    const/4 v12, 0x0

    .line 17236104
    const/4 v13, 0x0

    .line 17236105
    const-string v14, "draw_end"

    .line 17236106
    .line 17236107
    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v14

    .line 17236111
    instance-of v15, v14, Ljava/lang/Long;

    .line 17236112
    .line 17236113
    if-nez v15, :cond_94

    .line 17236114
    .line 17236115
    const/4 v14, 0x0

    .line 17236116
    :cond_94
    check-cast v14, Ljava/lang/Long;

    .line 17236117
    .line 17236118
    const-string v15, "load_template_start"

    .line 17236119
    .line 17236120
    invoke-interface {v11, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v15

    .line 17236124
    instance-of v1, v15, Ljava/lang/Long;

    .line 17236125
    .line 17236126
    if-nez v1, :cond_a1

    .line 17236127
    .line 17236128
    const/4 v15, 0x0

    .line 17236129
    :cond_a1
    check-cast v15, Ljava/lang/Long;

    .line 17236130
    .line 17236131
    iget-boolean v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->d:Z

    .line 17236132
    .line 17236133
    if-eqz v1, :cond_a8

    .line 17236134
    .line 17236135
    goto :goto_a9

    .line 17236136
    :cond_a8
    const/4 v4, 0x2

    .line 17236137
    :goto_a9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v19

    .line 17236141
    const/16 v20, 0x0

    .line 17236142
    .line 17236143
    const/16 v25, 0x0

    .line 17236144
    .line 17236145
    const/16 v26, 0x0

    .line 17236146
    .line 17236147
    const/16 v27, 0x0

    .line 17236148
    .line 17236149
    const/16 v28, 0x0

    .line 17236150
    .line 17236151
    if-eqz v3, :cond_c4

    .line 17236152
    .line 17236153
    iget-object v1, v3, Ltt/a;->c:Lcom/bytedance/lynx/hybrid/param/LoadSession;

    .line 17236154
    .line 17236155
    if-eqz v1, :cond_c4

    .line 17236156
    .line 17236157
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/param/LoadSession;->getResourceLoadDuration()Ljava/lang/Long;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v1

    .line 17236161
    move-object/from16 v29, v1

    .line 17236162
    .line 17236163
    goto :goto_c6

    .line 17236164
    :cond_c4
    const/16 v29, 0x0

    .line 17236165
    .line 17236166
    :goto_c6
    if-eqz v3, :cond_d3

    .line 17236167
    .line 17236168
    iget-object v1, v3, Ltt/a;->c:Lcom/bytedance/lynx/hybrid/param/LoadSession;

    .line 17236169
    .line 17236170
    if-eqz v1, :cond_d3

    .line 17236171
    .line 17236172
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/param/LoadSession;->getReadTemplateStreamCost()Ljava/lang/Long;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v1

    .line 17236176
    move-object/from16 v30, v1

    .line 17236177
    .line 17236178
    goto :goto_d5

    .line 17236179
    :cond_d3
    const/16 v30, 0x0

    .line 17236180
    .line 17236181
    :goto_d5
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17236182
    .line 17236183
    .line 17236184
    move-result v1

    .line 17236185
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v21

    .line 17236189
    const/16 v23, 0x0

    .line 17236190
    .line 17236191
    const v24, 0x42791b

    .line 17236192
    .line 17236193
    .line 17236194
    move-object v1, v6

    .line 17236195
    move-object v2, v7

    .line 17236196
    move-object v3, v8

    .line 17236197
    move-object v4, v9

    .line 17236198
    move-object v5, v12

    .line 17236199
    move-object v6, v13

    .line 17236200
    move-object v7, v15

    .line 17236201
    move-object v8, v14

    .line 17236202
    move-object/from16 v9, v19

    .line 17236203
    .line 17236204
    move-object/from16 v10, p1

    .line 17236205
    .line 17236206
    move-object/from16 v12, v20

    .line 17236207
    .line 17236208
    move-object/from16 v13, v25

    .line 17236209
    .line 17236210
    move-object/from16 v14, v26

    .line 17236211
    .line 17236212
    move-object/from16 v15, v27

    .line 17236213
    .line 17236214
    move-object/from16 v18, v28

    .line 17236215
    .line 17236216
    move-object/from16 v19, v29

    .line 17236217
    .line 17236218
    move-object/from16 v20, v30

    .line 17236219
    .line 17236220
    invoke-static/range {v1 .. v24}, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->a(Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;IZI)Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object v1

    .line 17236224
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->e:Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;

    .line 17236225
    .line 17236226
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->g2()V

    .line 17236227
    .line 17236228
    .line 17236229
    return-void
.end method


.method public final onTransDataTime(JJ)V
[MOD-CHANGED]
.method public final onTransDataTime(JJ)V
    .registers 30

    .prologue
    .line 33816576
    move-object/from16 v0, p0

    .line 33816578
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->e:Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;

    .line 33816580
    const/4 v2, 0x0

    .line 33816581
    const/4 v3, 0x0

    .line 33816582
    const/4 v4, 0x0

    .line 33816583
    const/4 v5, 0x0

    .line 33816584
    const/4 v6, 0x0

    .line 33816585
    const/4 v7, 0x0

    .line 33816586
    const/4 v8, 0x0

    .line 33816587
    const/4 v9, 0x0

    .line 33816588
    const/4 v10, 0x0

    .line 33816589
    const/4 v11, 0x0

    .line 33816590
    const/4 v12, 0x0

    .line 33816591
    const/4 v13, 0x0

    .line 33816592
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816595
    move-result-object v14

    .line 33816596
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816599
    move-result-object v15

    .line 33816600
    const/16 v16, 0x0

    .line 33816602
    const/16 v17, 0x0

    .line 33816604
    const/16 v18, 0x0

    .line 33816606
    const/16 v19, 0x0

    .line 33816608
    const/16 v20, 0x0

    .line 33816610
    const/16 v21, 0x0

    .line 33816612
    const/16 v22, 0x0

    .line 33816614
    const/16 v23, 0x0

    .line 33816616
    const v24, 0x7f9fff

    .line 33816619
    invoke-static/range {v1 .. v24}, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->a(Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;IZI)Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;

    .line 33816622
    move-result-object v1

    .line 33816623
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->e:Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;

    .line 33816625
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTransDataTime(JJ)V
    .registers 30

    .prologue
    .line 33816576
    move-object/from16 v0, p0

    .line 33816577
    .line 33816578
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->e:Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;

    .line 33816579
    .line 33816580
    const/4 v2, 0x0

    .line 33816581
    const/4 v3, 0x0

    .line 33816582
    const/4 v4, 0x0

    .line 33816583
    const/4 v5, 0x0

    .line 33816584
    const/4 v6, 0x0

    .line 33816585
    const/4 v7, 0x0

    .line 33816586
    const/4 v8, 0x0

    .line 33816587
    const/4 v9, 0x0

    .line 33816588
    const/4 v10, 0x0

    .line 33816589
    const/4 v11, 0x0

    .line 33816590
    const/4 v12, 0x0

    .line 33816591
    const/4 v13, 0x0

    .line 33816592
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v14

    .line 33816596
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v15

    .line 33816600
    const/16 v16, 0x0

    .line 33816601
    .line 33816602
    const/16 v17, 0x0

    .line 33816603
    .line 33816604
    const/16 v18, 0x0

    .line 33816605
    .line 33816606
    const/16 v19, 0x0

    .line 33816607
    .line 33816608
    const/16 v20, 0x0

    .line 33816609
    .line 33816610
    const/16 v21, 0x0

    .line 33816611
    .line 33816612
    const/16 v22, 0x0

    .line 33816613
    .line 33816614
    const/16 v23, 0x0

    .line 33816615
    .line 33816616
    const v24, 0x7f9fff

    .line 33816617
    .line 33816618
    .line 33816619
    invoke-static/range {v1 .. v24}, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->a(Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;IZI)Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object v1

    .line 33816623
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->e:Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;

    .line 33816624
    .line 33816625
    return-void
.end method


.method public final onUnbind()V
[MOD-CHANGED]
.method public final onUnbind()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->onUnbind()V

    .line 196611
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 196613
    sget-object v1, Lcom/bytedance/android/shopping/mall/homepage/tools/BstUtilsNewKt;->a:Ljava/util/Set;

    .line 196615
    const/4 v1, 0x0

    .line 196616
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196619
    if-nez v0, :cond_14

    .line 196621
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 196623
    const-string v1, ""

    .line 196625
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196628
    :cond_14
    const v1, 0x7f112df7

    .line 196631
    const/4 v2, 0x0

    .line 196632
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public final onUnbind()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->onUnbind()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 196612
    .line 196613
    sget-object v1, Lcom/bytedance/android/shopping/mall/homepage/tools/BstUtilsNewKt;->a:Ljava/util/Set;

    .line 196614
    .line 196615
    const/4 v1, 0x0

    .line 196616
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196617
    .line 196618
    .line 196619
    if-nez v0, :cond_14

    .line 196620
    .line 196621
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 196622
    .line 196623
    const-string v1, ""

    .line 196624
    .line 196625
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    const v1, 0x7f112df7

    .line 196629
    .line 196630
    .line 196631
    const/4 v2, 0x0

    .line 196632
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method


.method public final preLoad(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final preLoad(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->g:Ljava/lang/String;

    .line 50528262
    const/4 v0, 0x1

    .line 50528263
    iput-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->h:Z

    .line 50528265
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50528268
    move-result-wide v0

    .line 50528269
    iput-wide v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->i:J

    .line 50528271
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->A:Ljava/lang/Integer;

    .line 50528273
    invoke-static {v0, p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->o(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 50528276
    move-result-object p1

    .line 50528277
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->preLoad(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 50528280
    return-void
.end method

[INNER-ORIGINAL]
.method public final preLoad(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->g:Ljava/lang/String;

    .line 50528261
    .line 50528262
    const/4 v0, 0x1

    .line 50528263
    iput-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->h:Z

    .line 50528264
    .line 50528265
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50528266
    .line 50528267
    .line 50528268
    move-result-wide v0

    .line 50528269
    iput-wide v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->i:J

    .line 50528270
    .line 50528271
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->A:Ljava/lang/Integer;

    .line 50528272
    .line 50528273
    invoke-static {v0, p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->o(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 50528274
    .line 50528275
    .line 50528276
    move-result-object p1

    .line 50528277
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->preLoad(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 50528278
    .line 50528279
    .line 50528280
    return-void
.end method


.method public final updateCardRadius()V
[MOD-CHANGED]
.method public final updateCardRadius()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->updateCardRadius()V

    .line 65539
    const/4 v0, 0x0

    .line 65540
    invoke-virtual {p0, v0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->i2(Ljava/lang/Integer;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateCardRadius()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->updateCardRadius()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x0

    .line 65540
    invoke-virtual {p0, v0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->i2(Ljava/lang/Integer;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


