.class public Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;
.super Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$BuiltinResourceMatchParams;,
        Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$LoadState;,
        Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$BindType;,
        Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$a;


# instance fields
.field private final appStateManager:Lcom/bytedance/android/ec/hybrid/service/ECAppStateManager;

.field private bindOnNextFrame:Z

.field private bindOnNextFrameCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private bindType:Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$BindType;

.field private final builtinResourceMatchParams:Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$BuiltinResourceMatchParams;

.field private final cacheRecord:Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$a$a;

.field private cardLoadResultCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private cardLoadState:Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$LoadState;

.field private chipViewNeedDowngrade:Z

.field private final enableCommonMonitor:Z

.field private firstScreenCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private firstScreenTime:Ljava/lang/Long;

.field private fmpLoadResult:Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$b;

.field private globalProps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private isFirstUpdate:Ljava/lang/Boolean;

.field private final isInSplit:Z

.field private jsRuntimeReady:Z

.field private lynxCard:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;

.field private final lynxConsumerMonitor:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final lynxMonitorBid:Ljava/lang/String;

.field private final mainHandler$delegate:Lkotlin/Lazy;

.field private monitorDataAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public needPostLynxLoad:Z

.field private needToResendCardShowWhenLoadSuccess:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private needToResendCardShowWhenRuntimeReady:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final pageLifecycle:Landroidx/lifecycle/Lifecycle;

.field private final pageName:Ljava/lang/String;

.field private final pageType:Lcom/bytedance/android/ec/hybrid/list/entity/ECLynxCardPage;

.field public pendingBindRunnable:Ljava/lang/Runnable;

.field private preloadSuccessCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private rootGlobalProps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public saveImageCacheRunnable:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final sceneID:Ljava/lang/String;

.field private shouldUpdateDataWhenLoadSuccess:Z

.field private final timerList$delegate:Lkotlin/Lazy;

.field public viewGroup:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x7f11f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$a;

    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$a;-><init>()V

    sput-object v0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->Companion:Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/list/entity/ECLynxCardPage;Ljava/lang/String;Landroidx/lifecycle/Lifecycle;Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$BuiltinResourceMatchParams;Ljava/util/Map;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/service/ECAppStateManager;ZZ)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/ec/hybrid/list/entity/ECLynxCardPage;",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/Lifecycle;",
            "Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$BuiltinResourceMatchParams;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/ec/hybrid/service/ECAppStateManager;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 184877056
    invoke-static {p1, p2, p3, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184877057
    .line 184877058
    .line 184877059
    invoke-direct {p0, p1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 184877060
    .line 184877061
    .line 184877062
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->viewGroup:Landroid/view/ViewGroup;

    .line 184877063
    .line 184877064
    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->sceneID:Ljava/lang/String;

    .line 184877065
    .line 184877066
    iput-object p3, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->pageType:Lcom/bytedance/android/ec/hybrid/list/entity/ECLynxCardPage;

    .line 184877067
    .line 184877068
    iput-object p4, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->pageName:Ljava/lang/String;

    .line 184877069
    .line 184877070
    iput-object p5, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->pageLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 184877071
    .line 184877072
    iput-object p6, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->builtinResourceMatchParams:Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$BuiltinResourceMatchParams;

    .line 184877073
    .line 184877074
    iput-object p7, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->lynxConsumerMonitor:Ljava/util/Map;

    .line 184877075
    .line 184877076
    iput-object p8, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->lynxMonitorBid:Ljava/lang/String;

    .line 184877077
    .line 184877078
    iput-object p9, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->appStateManager:Lcom/bytedance/android/ec/hybrid/service/ECAppStateManager;

    .line 184877079
    .line 184877080
    iput-boolean p10, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->enableCommonMonitor:Z

    .line 184877081
    .line 184877082
    iput-boolean p11, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->isInSplit:Z

    .line 184877083
    .line 184877084
    sget-object p1, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$LoadState;->IDLE:Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$LoadState;

    .line 184877085
    .line 184877086
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->cardLoadState:Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$LoadState;

    .line 184877087
    .line 184877088
    new-instance p2, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$b;

    .line 184877089
    .line 184877090
    invoke-direct {p2}, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$b;-><init>()V

    .line 184877091
    .line 184877092
    .line 184877093
    const/4 p3, 0x0

    .line 184877094
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 184877095
    .line 184877096
    .line 184877097
    iput-object p1, p2, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$b;->a:Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$LoadState;

    .line 184877098
    .line 184877099
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 184877100
    .line 184877101
    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->fmpLoadResult:Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$b;

    .line 184877102
    .line 184877103
    new-instance p1, Ljava/util/ArrayList;

    .line 184877104
    .line 184877105
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 184877106
    .line 184877107
    .line 184877108
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->cardLoadResultCallbacks:Ljava/util/List;

    .line 184877109
    .line 184877110
    new-instance p1, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$a$a;

    .line 184877111
    .line 184877112
    invoke-direct {p1, p3}, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$a$a;-><init>(I)V

    .line 184877113
    .line 184877114
    .line 184877115
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->cacheRecord:Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$a$a;

    .line 184877116
    .line 184877117
    sget-object p1, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$mainHandler$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$mainHandler$2;

    .line 184877118
    .line 184877119
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 184877120
    .line 184877121
    .line 184877122
    move-result-object p1

    .line 184877123
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->mainHandler$delegate:Lkotlin/Lazy;

    .line 184877124
    .line 184877125
    sget-object p1, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$timerList$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$timerList$2;

    .line 184877126
    .line 184877127
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 184877128
    .line 184877129
    .line 184877130
    move-result-object p1

    .line 184877131
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->timerList$delegate:Lkotlin/Lazy;

    .line 184877132
    .line 184877133
    sget-object p1, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$BindType;->UNKNOWN:Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$BindType;

    .line 184877134
    .line 184877135
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->bindType:Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$BindType;

    .line 184877136
    .line 184877137
    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/list/entity/ECLynxCardPage;Ljava/lang/String;Landroidx/lifecycle/Lifecycle;Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$BuiltinResourceMatchParams;Ljava/util/Map;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/service/ECAppStateManager;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 28

    .prologue
    .line 218497024
    move/from16 v0, p12

    .line 218497025
    .line 218497026
    and-int/lit8 v1, v0, 0x4

    .line 218497027
    .line 218497028
    if-eqz v1, :cond_a

    .line 218497029
    .line 218497030
    sget-object v1, Lcom/bytedance/android/ec/hybrid/list/entity/ECLynxCardPage$Default;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/entity/ECLynxCardPage$Default;

    .line 218497031
    .line 218497032
    move-object v5, v1

    .line 218497033
    goto :goto_c

    .line 218497034
    :cond_a
    move-object/from16 v5, p3

    .line 218497035
    .line 218497036
    :goto_c
    and-int/lit8 v1, v0, 0x8

    .line 218497037
    .line 218497038
    const/4 v2, 0x0

    .line 218497039
    if-eqz v1, :cond_13

    .line 218497040
    .line 218497041
    move-object v6, v2

    .line 218497042
    goto :goto_15

    .line 218497043
    :cond_13
    move-object/from16 v6, p4

    .line 218497044
    .line 218497045
    :goto_15
    and-int/lit8 v1, v0, 0x10

    .line 218497046
    .line 218497047
    if-eqz v1, :cond_1b

    .line 218497048
    .line 218497049
    move-object v7, v2

    .line 218497050
    goto :goto_1d

    .line 218497051
    :cond_1b
    move-object/from16 v7, p5

    .line 218497052
    .line 218497053
    :goto_1d
    and-int/lit8 v1, v0, 0x20

    .line 218497054
    .line 218497055
    if-eqz v1, :cond_23

    .line 218497056
    .line 218497057
    move-object v8, v2

    .line 218497058
    goto :goto_25

    .line 218497059
    :cond_23
    move-object/from16 v8, p6

    .line 218497060
    .line 218497061
    :goto_25
    and-int/lit8 v1, v0, 0x40

    .line 218497062
    .line 218497063
    if-eqz v1, :cond_2f

    .line 218497064
    .line 218497065
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 218497066
    .line 218497067
    .line 218497068
    move-result-object v1

    .line 218497069
    move-object v9, v1

    .line 218497070
    goto :goto_31

    .line 218497071
    :cond_2f
    move-object/from16 v9, p7

    .line 218497072
    .line 218497073
    :goto_31
    and-int/lit16 v1, v0, 0x80

    .line 218497074
    .line 218497075
    if-eqz v1, :cond_37

    .line 218497076
    .line 218497077
    move-object v10, v2

    .line 218497078
    goto :goto_39

    .line 218497079
    :cond_37
    move-object/from16 v10, p8

    .line 218497080
    .line 218497081
    :goto_39
    and-int/lit16 v1, v0, 0x100

    .line 218497082
    .line 218497083
    if-eqz v1, :cond_3f

    .line 218497084
    .line 218497085
    move-object v11, v2

    .line 218497086
    goto :goto_41

    .line 218497087
    :cond_3f
    move-object/from16 v11, p9

    .line 218497088
    .line 218497089
    :goto_41
    and-int/lit16 v1, v0, 0x200

    .line 218497090
    .line 218497091
    if-eqz v1, :cond_48

    .line 218497092
    .line 218497093
    const/4 v1, 0x1

    .line 218497094
    const/4 v12, 0x1

    .line 218497095
    goto :goto_4a

    .line 218497096
    :cond_48
    move/from16 v12, p10

    .line 218497097
    .line 218497098
    :goto_4a
    and-int/lit16 v0, v0, 0x400

    .line 218497099
    .line 218497100
    if-eqz v0, :cond_51

    .line 218497101
    .line 218497102
    const/4 v0, 0x0

    .line 218497103
    const/4 v13, 0x0

    .line 218497104
    goto :goto_53

    .line 218497105
    :cond_51
    move/from16 v13, p11

    .line 218497106
    .line 218497107
    :goto_53
    move-object v2, p0

    .line 218497108
    move-object v3, p1

    .line 218497109
    move-object/from16 v4, p2

    .line 218497110
    .line 218497111
    invoke-direct/range {v2 .. v13}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/list/entity/ECLynxCardPage;Ljava/lang/String;Landroidx/lifecycle/Lifecycle;Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$BuiltinResourceMatchParams;Ljava/util/Map;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/service/ECAppStateManager;ZZ)V

    .line 218497112
    .line 218497113
    .line 218497114
    return-void
.end method

.method private final appendBuiltinResourceParamsIfNeed(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->builtinResourceMatchParams:Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$BuiltinResourceMatchParams;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_5

    .line 16973827
    .line 16973828
    return-object p1

    .line 16973829
    :cond_5
    sget-object v1, Lcom/bytedance/android/ec/hybrid/tools/a;->a:Lcom/bytedance/android/ec/hybrid/tools/a;

    .line 16973830
    .line 16973831
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$BuiltinResourceMatchParams;->getAccessKey()Ljava/lang/String;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->builtinResourceMatchParams:Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$BuiltinResourceMatchParams;

    .line 16973836
    .line 16973837
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$BuiltinResourceMatchParams;->getChannel()Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v2

    .line 16973841
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-static {v0, v2, p1}, Lcom/bytedance/android/ec/hybrid/tools/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    return-object p1
.end method

.method private final clearTimer()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->getTimerList()Ljava/util/Map;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    if-eqz v1, :cond_22

    .line 262161
    .line 262162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    check-cast v1, Ljava/util/Map$Entry;

    .line 262167
    .line 262168
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    check-cast v1, Ljava/util/Timer;

    .line 262173
    .line 262174
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 262175
    .line 262176
    .line 262177
    goto :goto_c

    .line 262178
    :cond_22
    invoke-direct {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->getTimerList()Ljava/util/Map;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 262183
    .line 262184
    .line 262185
    return-void
.end method

.method private final getInjectBehavior(Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getAbilityManager()Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_15

    .line 16973829
    .line 16973830
    const-class v1, Lcom/bytedance/android/ec/hybrid/list/ability/o;

    .line 16973831
    .line 16973832
    invoke-interface {v0, v1}, Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    check-cast v0, Lcom/bytedance/android/ec/hybrid/list/ability/o;

    .line 16973837
    .line 16973838
    if-eqz v0, :cond_15

    .line 16973839
    .line 16973840
    invoke-interface {v0, p1}, Lcom/bytedance/android/ec/hybrid/list/ability/o;->a(Ljava/lang/String;)Ljava/util/List;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    return-object p1

    .line 16973845
    :cond_15
    const/4 p1, 0x0

    .line 16973846
    return-object p1
.end method

.method private final getTimerList()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Timer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->timerList$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method private final injectBstData(Ljava/util/Map;Landroid/view/View;Ljava/lang/Object;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/view/View;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50593792
    if-nez p3, :cond_a

    .line 50593793
    .line 50593794
    const-string p2, "EcLynxCardHolder"

    .line 50593795
    .line 50593796
    const-string p3, "lynxvo is null"

    .line 50593797
    .line 50593798
    invoke-static {p2, p3}, Lcom/bytedance/android/bst/api/ext/ExtKt;->bstLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593799
    .line 50593800
    .line 50593801
    goto :goto_22

    .line 50593802
    :cond_a
    if-nez p1, :cond_11

    .line 50593803
    .line 50593804
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50593805
    .line 50593806
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50593807
    .line 50593808
    .line 50593809
    :cond_11
    invoke-static {p2, p3}, Lcom/bytedance/android/bst/api/BstSDK;->createLynxInjectRawData(Landroid/view/View;Ljava/lang/Object;)Lcom/bytedance/android/bst/api/lynx/LynxInjectData;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object p2

    .line 50593813
    if-eqz p2, :cond_22

    .line 50593814
    .line 50593815
    invoke-virtual {p2}, Lcom/bytedance/android/bst/api/lynx/LynxInjectData;->getKey()Ljava/lang/String;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object p3

    .line 50593819
    invoke-virtual {p2}, Lcom/bytedance/android/bst/api/lynx/LynxInjectData;->getData()Lorg/json/JSONObject;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p2

    .line 50593823
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593824
    .line 50593825
    .line 50593826
    :cond_22
    :goto_22
    return-object p1
.end method

.method private final isEnvReady()Z
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    if-eqz v0, :cond_17

    .line 327687
    .line 327688
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getIHybridPluginService()Lwt/l;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    if-eqz v0, :cond_17

    .line 327693
    .line 327694
    invoke-interface {v0}, Lwt/l;->b()Z

    .line 327695
    .line 327696
    .line 327697
    move-result v0

    .line 327698
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    const/4 v0, 0x0

    .line 327704
    :goto_18
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 327705
    .line 327706
    sget-object v2, Lau/b$c;->b:Lau/b$c;

    .line 327707
    .line 327708
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327709
    .line 327710
    const-string v4, "ChipView|| holder:"

    .line 327711
    .line 327712
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327713
    .line 327714
    .line 327715
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327716
    .line 327717
    .line 327718
    const-string v4, "  checkPluginReady = "

    .line 327719
    .line 327720
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327721
    .line 327722
    .line 327723
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327724
    .line 327725
    .line 327726
    const/16 v4, 0x20

    .line 327727
    .line 327728
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327729
    .line 327730
    .line 327731
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v3

    .line 327735
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327736
    .line 327737
    .line 327738
    invoke-static {v2, v3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 327739
    .line 327740
    .line 327741
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327742
    .line 327743
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327744
    .line 327745
    .line 327746
    move-result v0

    .line 327747
    xor-int/lit8 v0, v0, 0x1

    .line 327748
    .line 327749
    return v0
.end method

.method private final loadImage(Lcom/bytedance/android/ec/hybrid/list/entity/dto/ChipViewConfig;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/bytedance/android/ec/hybrid/list/entity/b;)V
    .registers 28

    .prologue
    .line 50724864
    move-object/from16 v0, p1

    .line 50724865
    .line 50724866
    iget-object v5, v0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ChipViewConfig;->aspectRatio:Ljava/lang/String;

    .line 50724867
    .line 50724868
    sget-object v1, Lcom/bytedance/android/ec/hybrid/list/opt/c;->e:Lcom/bytedance/android/ec/hybrid/list/opt/c;

    .line 50724869
    .line 50724870
    move-object/from16 v12, p0

    .line 50724871
    .line 50724872
    iget-object v2, v12, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->pageName:Ljava/lang/String;

    .line 50724873
    .line 50724874
    const-string v3, ""

    .line 50724875
    .line 50724876
    if-nez v2, :cond_f

    .line 50724877
    .line 50724878
    move-object v2, v3

    .line 50724879
    :cond_f
    if-nez v5, :cond_13

    .line 50724880
    .line 50724881
    move-object v4, v3

    .line 50724882
    goto :goto_14

    .line 50724883
    :cond_13
    move-object v4, v5

    .line 50724884
    :goto_14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724885
    .line 50724886
    .line 50724887
    invoke-static {v2, v4}, Lcom/bytedance/android/ec/hybrid/list/opt/c;->b(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 50724888
    .line 50724889
    .line 50724890
    move-result-object v1

    .line 50724891
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50724892
    .line 50724893
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50724894
    .line 50724895
    .line 50724896
    const/4 v2, 0x0

    .line 50724897
    iput-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50724898
    .line 50724899
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50724900
    .line 50724901
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50724902
    .line 50724903
    .line 50724904
    iput-object v2, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50724905
    .line 50724906
    if-eqz v1, :cond_54

    .line 50724907
    .line 50724908
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50724909
    .line 50724910
    .line 50724911
    move-result-object v2

    .line 50724912
    check-cast v2, Ljava/lang/Number;

    .line 50724913
    .line 50724914
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50724915
    .line 50724916
    .line 50724917
    move-result v2

    .line 50724918
    if-lez v2, :cond_54

    .line 50724919
    .line 50724920
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object v2

    .line 50724924
    check-cast v2, Ljava/lang/Number;

    .line 50724925
    .line 50724926
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50724927
    .line 50724928
    .line 50724929
    move-result v2

    .line 50724930
    if-lez v2, :cond_54

    .line 50724931
    .line 50724932
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object v2

    .line 50724936
    check-cast v2, Ljava/lang/Integer;

    .line 50724937
    .line 50724938
    iput-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50724939
    .line 50724940
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object v1

    .line 50724944
    check-cast v1, Ljava/lang/Integer;

    .line 50724945
    .line 50724946
    iput-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50724947
    .line 50724948
    :cond_54
    iget-object v4, v0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ChipViewConfig;->chipData:Lcom/bytedance/android/ec/hybrid/list/entity/dto/ChipData;

    .line 50724949
    .line 50724950
    if-nez v4, :cond_59

    .line 50724951
    .line 50724952
    return-void

    .line 50724953
    :cond_59
    iget-object v0, v4, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ChipData;->imageUrl:Ljava/lang/String;

    .line 50724954
    .line 50724955
    if-eqz v0, :cond_ab

    .line 50724956
    .line 50724957
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 50724958
    .line 50724959
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 50724960
    .line 50724961
    .line 50724962
    move-result-object v0

    .line 50724963
    if-eqz v0, :cond_ab

    .line 50724964
    .line 50724965
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getIHybridHostFrescoService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostFrescoService;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object v13

    .line 50724969
    if-eqz v13, :cond_ab

    .line 50724970
    .line 50724971
    iget-object v0, v4, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ChipData;->imageUrl:Ljava/lang/String;

    .line 50724972
    .line 50724973
    if-nez v0, :cond_72

    .line 50724974
    .line 50724975
    move-object/from16 v16, v3

    .line 50724976
    .line 50724977
    goto :goto_74

    .line 50724978
    :cond_72
    move-object/from16 v16, v0

    .line 50724979
    .line 50724980
    :goto_74
    iget-object v0, v4, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ChipData;->bizTag:Ljava/lang/String;

    .line 50724981
    .line 50724982
    if-nez v0, :cond_7a

    .line 50724983
    .line 50724984
    const-string v0, "ec_na_mall"

    .line 50724985
    .line 50724986
    :cond_7a
    move-object/from16 v17, v0

    .line 50724987
    .line 50724988
    iget-object v0, v4, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ChipData;->sceneTag:Ljava/lang/String;

    .line 50724989
    .line 50724990
    if-nez v0, :cond_82

    .line 50724991
    .line 50724992
    const-string v0, "ec_na_mall_product"

    .line 50724993
    .line 50724994
    :cond_82
    move-object/from16 v18, v0

    .line 50724995
    .line 50724996
    iget-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50724997
    .line 50724998
    move-object/from16 v19, v0

    .line 50724999
    .line 50725000
    check-cast v19, Ljava/lang/Integer;

    .line 50725001
    .line 50725002
    iget-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50725003
    .line 50725004
    move-object/from16 v20, v0

    .line 50725005
    .line 50725006
    check-cast v20, Ljava/lang/Integer;

    .line 50725007
    .line 50725008
    new-instance v23, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$loadImage$$inlined$let$lambda$1;

    .line 50725009
    .line 50725010
    move-object/from16 v6, v23

    .line 50725011
    .line 50725012
    move-object/from16 v7, p0

    .line 50725013
    .line 50725014
    move-object/from16 v8, p2

    .line 50725015
    .line 50725016
    move-object v9, v4

    .line 50725017
    invoke-direct/range {v6 .. v11}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$loadImage$$inlined$let$lambda$1;-><init>(Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/bytedance/android/ec/hybrid/list/entity/dto/ChipData;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50725018
    .line 50725019
    .line 50725020
    sget v0, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostFrescoService$b;->a:I

    .line 50725021
    .line 50725022
    const/4 v15, 0x0

    .line 50725023
    new-instance v21, Ljava/util/HashMap;

    .line 50725024
    .line 50725025
    invoke-direct/range {v21 .. v21}, Ljava/util/HashMap;-><init>()V

    .line 50725026
    .line 50725027
    .line 50725028
    const/16 v22, 0x0

    .line 50725029
    .line 50725030
    move-object/from16 v14, p2

    .line 50725031
    .line 50725032
    invoke-interface/range {v13 .. v23}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostFrescoService;->bindImageXWithSize(Lcom/facebook/drawee/view/GenericDraweeView;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/HashMap;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 50725033
    .line 50725034
    .line 50725035
    :cond_ab
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->getMainHandler()Landroid/os/Handler;

    .line 50725036
    .line 50725037
    .line 50725038
    move-result-object v6

    .line 50725039
    new-instance v7, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$loadImage$3;

    .line 50725040
    .line 50725041
    move-object v0, v7

    .line 50725042
    move-object/from16 v1, p0

    .line 50725043
    .line 50725044
    move-object/from16 v2, p3

    .line 50725045
    .line 50725046
    move-object/from16 v3, p2

    .line 50725047
    .line 50725048
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$loadImage$3;-><init>(Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;Lcom/bytedance/android/ec/hybrid/list/entity/b;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/bytedance/android/ec/hybrid/list/entity/dto/ChipData;Ljava/lang/String;)V

    .line 50725049
    .line 50725050
    .line 50725051
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50725052
    .line 50725053
    .line 50725054
    return-void
.end method

.method private final loadType()Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxLoadType;
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/ec/hybrid/list/util/l;->b:Lcom/bytedance/android/ec/hybrid/list/util/l;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->sceneID:Ljava/lang/String;

    .line 196611
    .line 196612
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v2

    .line 196616
    if-eqz v2, :cond_15

    .line 196617
    .line 196618
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemType()Ljava/lang/Integer;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v2

    .line 196622
    if-eqz v2, :cond_15

    .line 196623
    .line 196624
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 196625
    .line 196626
    .line 196627
    move-result v2

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v2, -0x1

    .line 196630
    :goto_16
    const/4 v3, 0x4

    .line 196631
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/android/ec/hybrid/list/util/l;->a(Lcom/bytedance/android/ec/hybrid/list/util/l;Ljava/lang/String;II)Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxLoadType;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    return-object v0
.end method

.method private final makeJsBridgeMap()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;",
            ">;"
        }
    .end annotation

    .prologue
    .line 458752
    const/16 v0, 0xe

    .line 458753
    .line 458754
    new-array v0, v0, [Lkotlin/Pair;

    .line 458755
    .line 458756
    new-instance v1, Lcom/bytedance/android/ec/hybrid/list/bridge/a;

    .line 458757
    .line 458758
    new-instance v2, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$makeJsBridgeMap$1;

    .line 458759
    .line 458760
    invoke-direct {v2, p0}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$makeJsBridgeMap$1;-><init>(Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;)V

    .line 458761
    .line 458762
    .line 458763
    invoke-direct {v1, v2}, Lcom/bytedance/android/ec/hybrid/list/bridge/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 458764
    .line 458765
    .line 458766
    const-string v2, "ec.saveCardStateExtra"

    .line 458767
    .line 458768
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458769
    .line 458770
    .line 458771
    move-result-object v1

    .line 458772
    const/4 v2, 0x0

    .line 458773
    aput-object v1, v0, v2

    .line 458774
    .line 458775
    new-instance v1, Lcom/bytedance/android/ec/hybrid/bridge/LynxStatefulBridgeProxy;

    .line 458776
    .line 458777
    new-instance v2, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$makeJsBridgeMap$2;

    .line 458778
    .line 458779
    invoke-direct {v2, p0}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$makeJsBridgeMap$2;-><init>(Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;)V

    .line 458780
    .line 458781
    .line 458782
    const-string v3, "ec.setPlayComplete"

    .line 458783
    .line 458784
    invoke-direct {v1, v2, v3}, Lcom/bytedance/android/ec/hybrid/bridge/LynxStatefulBridgeProxy;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 458785
    .line 458786
    .line 458787
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458788
    .line 458789
    .line 458790
    move-result-object v1

    .line 458791
    const/4 v2, 0x1

    .line 458792
    aput-object v1, v0, v2

    .line 458793
    .line 458794
    new-instance v1, Lcom/bytedance/android/ec/hybrid/bridge/LynxStatefulBridgeProxy;

    .line 458795
    .line 458796
    new-instance v2, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$makeJsBridgeMap$3;

    .line 458797
    .line 458798
    invoke-direct {v2, p0}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$makeJsBridgeMap$3;-><init>(Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;)V

    .line 458799
    .line 458800
    .line 458801
    const-string v3, "ec.sendGlobalCardEvent"

    .line 458802
    .line 458803
    invoke-direct {v1, v2, v3}, Lcom/bytedance/android/ec/hybrid/bridge/LynxStatefulBridgeProxy;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 458804
    .line 458805
    .line 458806
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458807
    .line 458808
    .line 458809
    move-result-object v1

    .line 458810
    const/4 v2, 0x2

    .line 458811
    aput-object v1, v0, v2

    .line 458812
    .line 458813
    new-instance v1, Lcom/bytedance/android/ec/hybrid/bridge/LynxStatefulBridgeProxy;

    .line 458814
    .line 458815
    new-instance v2, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$makeJsBridgeMap$4;

    .line 458816
    .line 458817
    invoke-direct {v2, p0}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$makeJsBridgeMap$4;-><init>(Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;)V

    .line 458818
    .line 458819
    .line 458820
    const-string v3, "ec.removeSelf"

    .line 458821
    .line 458822
    invoke-direct {v1, v2, v3}, Lcom/bytedance/android/ec/hybrid/bridge/LynxStatefulBridgeProxy;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 458823
    .line 458824
    .line 458825
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458826
    .line 458827
    .line 458828
    move-result-object v1

    .line 458829
    const/4 v2, 0x3

    .line 458830
    aput-object v1, v0, v2

    .line 458831
    .line 458832
    new-instance v1, Lcom/bytedance/android/ec/hybrid/bridge/LynxStatefulBridgeProxy;

    .line 458833
    .line 458834
    new-instance v2, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$makeJsBridgeMap$5;

    .line 458835
    .line 458836
    invoke-direct {v2, p0}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$makeJsBridgeMap$5;-><init>(Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;)V

    .line 458837
    .line 458838
    .line 458839
    const-string v3, "ec.getCachedApiResponse"

    .line 458840
    .line 458841
    invoke-direct {v1, v2, v3}, Lcom/bytedance/android/ec/hybrid/bridge/LynxStatefulBridgeProxy;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 458842
    .line 458843
    .line 458844
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458845
    .line 458846
    .line 458847
    move-result-object v1

    .line 458848
    const/4 v2, 0x4

    .line 458849
    aput-object v1, v0, v2

    .line 458850
    .line 458851
    new-instance v1, Lcom/bytedance/android/ec/hybrid/bridge/LynxStatefulBridgeProxy;

    .line 458852
    .line 458853
    new-instance v2, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$makeJsBridgeMap$6;

    .line 458854
    .line 458855
    invoke-direct {v2, p0}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$makeJsBridgeMap$6;-><init>(Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;)V

    .line 458856
    .line 458857
    .line 458858
    const-string v3, "ec.lynxCardSetData"

    .line 458859
    .line 458860
    invoke-direct {v1, v2, v3}, Lcom/bytedance/android/ec/hybrid/bridge/LynxStatefulBridgeProxy;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 458861
    .line 458862
    .line 458863
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458864
    .line 458865
    .line 458866
    move-result-object v1

    .line 458867
    const/4 v2, 0x5

    .line 458868
    aput-object v1, v0, v2

    .line 458869
    .line 458870
    new-instance v1, Lcom/bytedance/android/ec/hybrid/bridge/LynxStatefulBridgeProxy;

    .line 458871
    .line 458872
    new-instance v2, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$makeJsBridgeMap$7;

    .line 458873
    .line 458874
    invoke-direct {v2, p0}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$makeJsBridgeMap$7;-><init>(Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;)V

    .line 458875
    .line 458876
    .line 458877
    const-string v3, "ec.lynxCardStartTimer"

    .line 458878
    .line 458879
    invoke-direct {v1, v2, v3}, Lcom/bytedance/android/ec/hybrid/bridge/LynxStatefulBridgeProxy;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 458880
    .line 458881
    .line 458882
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458883
    .line 458884
    .line 458885
    move-result-object v1

    .line 458886
    const/4 v2, 0x6

    .line 458887
    aput-object v1, v0, v2

    .line 458888
    .line 458889
    new-instance v1, Lcom/bytedance/android/ec/hybrid/bridge/LynxStatefulBridgeProxy;

    .line 458890
    .line 458891
    new-instance v2, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$makeJsBridgeMap$8;

    .line 458892
    .line 458893
    invoke-direct {v2, p0}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$makeJsBridgeMap$8;-><init>(Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;)V

    .line 458894
    .line 458895
    .line 458896
    const-string v3, "ec.lynxCardFreeTimer"

    .line 458897
    .line 458898
    invoke-direct {v1, v2, v3}, Lcom/bytedance/android/ec/hybrid/bridge/LynxStatefulBridgeProxy;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 458899
    .line 458900
    .line 458901
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458902
    .line 458903
    .line 458904
    move-result-object v1

    .line 458905
    const/4 v2, 0x7

    .line 458906
    aput-object v1, v0, v2

    .line 458907
    .line 458908
    new-instance v1, Lcom/bytedance/android/ec/hybrid/bridge/LynxAsyncStatefulBridgeProxy;

    .line 458909
    .line 458910
    new-instance v2, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$makeJsBridgeMap$9;

    .line 458911
    .line 458912
    invoke-direct {v2, p0}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$makeJsBridgeMap$9;-><init>(Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;)V

    .line 458913
    .line 458914
    .line 458915
    const-string v3, "ec.lynxCardGetData"

    .line 458916
    .line 458917
    invoke-direct {v1, v2, v3}, Lcom/bytedance/android/ec/hybrid/bridge/LynxAsyncStatefulBridgeProxy;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V

    .line 458918
    .line 458919
    .line 458920
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458921
    .line 458922
    .line 458923
    move-result-object v1

    .line 458924
    const/16 v2, 0x8

    .line 458925
    .line 458926
    aput-object v1, v0, v2

    .line 458927
    .line 458928
    new-instance v1, Lcom/bytedance/android/ec/hybrid/bridge/LynxStatefulBridgeProxy;

    .line 458929
    .line 458930
    new-instance v2, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$makeJsBridgeMap$10;

    .line 458931
    .line 458932
    invoke-direct {v2, p0}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$makeJsBridgeMap$10;-><init>(Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;)V

    .line 458933
    .line 458934
    .line 458935
    const-string v3, "ec.lynxCardSetListData"

    .line 458936
    .line 458937
    invoke-direct {v1, v2, v3}, Lcom/bytedance/android/ec/hybrid/bridge/LynxStatefulBridgeProxy;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 458938
    .line 458939
    .line 458940
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458941
    .line 458942
    .line 458943
    move-result-object v1

    .line 458944
    const/16 v2, 0x9

    .line 458945
    .line 458946
    aput-object v1, v0, v2

    .line 458947
    .line 458948
    new-instance v1, Lcom/bytedance/android/ec/hybrid/bridge/LynxStatefulBridgeProxy;

    .line 458949
    .line 458950
    new-instance v2, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$makeJsBridgeMap$11;

    .line 458951
    .line 458952
    invoke-direct {v2, p0}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$makeJsBridgeMap$11;-><init>(Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;)V

    .line 458953
    .line 458954
    .line 458955
    const-string v3, "ec.lynxCardGetListData"

    .line 458956
    .line 458957
    invoke-direct {v1, v2, v3}, Lcom/bytedance/android/ec/hybrid/bridge/LynxStatefulBridgeProxy;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 458958
    .line 458959
    .line 458960
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458961
    .line 458962
    .line 458963
    move-result-object v1

    .line 458964
    const/16 v2, 0xa

    .line 458965
    .line 458966
    aput-object v1, v0, v2

    .line 458967
    .line 458968
    new-instance v1, Lcom/bytedance/android/ec/hybrid/bridge/LynxStatefulBridgeProxy;

    .line 458969
    .line 458970
    new-instance v2, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$makeJsBridgeMap$12;

    .line 458971
    .line 458972
    invoke-direct {v2, p0}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$makeJsBridgeMap$12;-><init>(Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;)V

    .line 458973
    .line 458974
    .line 458975
    const-string v3, "ec.lynxCardGetDynamicData"

    .line 458976
    .line 458977
    invoke-direct {v1, v2, v3}, Lcom/bytedance/android/ec/hybrid/bridge/LynxStatefulBridgeProxy;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 458978
    .line 458979
    .line 458980
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458981
    .line 458982
    .line 458983
    move-result-object v1

    .line 458984
    const/16 v2, 0xb

    .line 458985
    .line 458986
    aput-object v1, v0, v2

    .line 458987
    .line 458988
    new-instance v1, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$c;

    .line 458989
    .line 458990
    new-instance v2, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$makeJsBridgeMap$14;

    .line 458991
    .line 458992
    invoke-direct {v2, p0}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$makeJsBridgeMap$14;-><init>(Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;)V

    .line 458993
    .line 458994
    .line 458995
    invoke-direct {v1, v2}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$c;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 458996
    .line 458997
    .line 458998
    const-string v2, "ec.sendDynamicRequest"

    .line 458999
    .line 459000
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459001
    .line 459002
    .line 459003
    move-result-object v1

    .line 459004
    const/16 v2, 0xc

    .line 459005
    .line 459006
    aput-object v1, v0, v2

    .line 459007
    .line 459008
    new-instance v1, Lcom/bytedance/android/ec/hybrid/bridge/LynxStatefulBridgeProxy;

    .line 459009
    .line 459010
    new-instance v2, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$makeJsBridgeMap$15;

    .line 459011
    .line 459012
    invoke-direct {v2, p0}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$makeJsBridgeMap$15;-><init>(Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;)V

    .line 459013
    .line 459014
    .line 459015
    const-string v3, "ec.lynxCardGetPosition"

    .line 459016
    .line 459017
    invoke-direct {v1, v2, v3}, Lcom/bytedance/android/ec/hybrid/bridge/LynxStatefulBridgeProxy;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 459018
    .line 459019
    .line 459020
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459021
    .line 459022
    .line 459023
    move-result-object v1

    .line 459024
    const/16 v2, 0xd

    .line 459025
    .line 459026
    aput-object v1, v0, v2

    .line 459027
    .line 459028
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 459029
    .line 459030
    .line 459031
    move-result-object v0

    .line 459032
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->suppleMentJsBridgeMap()Ljava/util/Map;

    .line 459033
    .line 459034
    .line 459035
    move-result-object v1

    .line 459036
    if-eqz v1, :cond_121

    .line 459037
    .line 459038
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 459039
    .line 459040
    .line 459041
    :cond_121
    return-object v0
.end method

.method private final setCardState(Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$LoadState;)V
    .registers 4

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->cardLoadState:Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$LoadState;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->fmpLoadResult:Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$b;

    .line 16908291
    .line 16908292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    .line 16908294
    .line 16908295
    const/4 v1, 0x0

    .line 16908296
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908297
    .line 16908298
    .line 16908299
    iput-object p1, v0, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$b;->a:Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$LoadState;

    .line 16908300
    .line 16908301
    return-void
.end method

.method public static synthetic updateChipViewRadius$default(Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;Lcom/bytedance/android/ec/hybrid/list/entity/dto/ChipViewConfig;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67305472
    if-nez p3, :cond_b

    .line 67305473
    .line 67305474
    and-int/lit8 p2, p2, 0x1

    .line 67305475
    .line 67305476
    if-eqz p2, :cond_7

    .line 67305477
    .line 67305478
    const/4 p1, 0x0

    .line 67305479
    :cond_7
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->updateChipViewRadius(Lcom/bytedance/android/ec/hybrid/list/entity/dto/ChipViewConfig;)V

    .line 67305480
    .line 67305481
    .line 67305482
    return-void

    .line 67305483
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 67305484
    .line 67305485
    const-string p1, "Super calls with default arguments not supported in this target, function: updateChipViewRadius"

    .line 67305486
    .line 67305487
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67305488
    .line 67305489
    .line 67305490
    throw p0
.end method


# virtual methods
.method public final addLoadResultListener(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->cardLoadResultCallbacks:Ljava/util/List;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public final applyChipViewConfig(Lcom/bytedance/android/ec/hybrid/list/entity/dto/ChipViewConfig;ILcom/bytedance/android/ec/hybrid/list/entity/b;)V
    .registers 16

    .prologue
    .line 50855936
    const/4 v0, 0x0

    .line 50855937
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855938
    .line 50855939
    .line 50855940
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 50855941
    .line 50855942
    sget-object v2, Lau/b$c;->b:Lau/b$c;

    .line 50855943
    .line 50855944
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50855945
    .line 50855946
    const-string v4, "ChipView|| holder:"

    .line 50855947
    .line 50855948
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50855949
    .line 50855950
    .line 50855951
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50855952
    .line 50855953
    .line 50855954
    const-string v5, "  applyChipViewConfig"

    .line 50855955
    .line 50855956
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855957
    .line 50855958
    .line 50855959
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50855960
    .line 50855961
    .line 50855962
    move-result-object v3

    .line 50855963
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855964
    .line 50855965
    .line 50855966
    invoke-static {v2, v3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 50855967
    .line 50855968
    .line 50855969
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->viewGroup:Landroid/view/ViewGroup;

    .line 50855970
    .line 50855971
    instance-of v2, v1, Landroid/widget/FrameLayout;

    .line 50855972
    .line 50855973
    const/4 v3, 0x0

    .line 50855974
    if-nez v2, :cond_29

    .line 50855975
    .line 50855976
    move-object v1, v3

    .line 50855977
    :cond_29
    check-cast v1, Landroid/widget/FrameLayout;

    .line 50855978
    .line 50855979
    if-nez v1, :cond_2e

    .line 50855980
    .line 50855981
    return-void

    .line 50855982
    :cond_2e
    if-eqz p1, :cond_33

    .line 50855983
    .line 50855984
    iget-object v2, p1, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ChipViewConfig;->loadLynxNextLoop:Ljava/lang/Integer;

    .line 50855985
    .line 50855986
    goto :goto_34

    .line 50855987
    :cond_33
    move-object v2, v3

    .line 50855988
    :goto_34
    const/4 v5, 0x1

    .line 50855989
    if-nez v2, :cond_38

    .line 50855990
    .line 50855991
    goto :goto_40

    .line 50855992
    :cond_38
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50855993
    .line 50855994
    .line 50855995
    move-result v2

    .line 50855996
    if-ne v2, v5, :cond_40

    .line 50855997
    .line 50855998
    const/4 v2, 0x1

    .line 50855999
    goto :goto_41

    .line 50856000
    :cond_40
    :goto_40
    const/4 v2, 0x0

    .line 50856001
    :goto_41
    iput-boolean v2, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->needPostLynxLoad:Z

    .line 50856002
    .line 50856003
    const v2, 0x7f111d95

    .line 50856004
    .line 50856005
    .line 50856006
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50856007
    .line 50856008
    .line 50856009
    move-result-object v6

    .line 50856010
    check-cast v6, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856011
    .line 50856012
    if-eqz v6, :cond_1cf

    .line 50856013
    .line 50856014
    iget-boolean v7, p3, Lcom/bytedance/android/ec/hybrid/list/entity/b;->a:Z

    .line 50856015
    .line 50856016
    const v8, 0x7f111d02

    .line 50856017
    .line 50856018
    .line 50856019
    if-nez v7, :cond_1ca

    .line 50856020
    .line 50856021
    iget v7, p3, Lcom/bytedance/android/ec/hybrid/list/entity/b;->b:I

    .line 50856022
    .line 50856023
    const/4 v9, 0x4

    .line 50856024
    if-ge v7, v9, :cond_1ca

    .line 50856025
    .line 50856026
    if-le v5, p2, :cond_5e

    .line 50856027
    .line 50856028
    goto/16 :goto_1ca

    .line 50856029
    .line 50856030
    :cond_5e
    if-lt v9, p2, :cond_1ca

    .line 50856031
    .line 50856032
    sget-object p2, Lcom/bytedance/android/ec/hybrid/tools/OptHostSetting;->INSTANCE:Lcom/bytedance/android/ec/hybrid/tools/OptHostSetting;

    .line 50856033
    .line 50856034
    const-string p2, "ec_mall_first_screen_render_optimize"

    .line 50856035
    .line 50856036
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50856037
    .line 50856038
    sget-object v9, Lcom/bytedance/android/ec/base/settings/HostSetting;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSetting;

    .line 50856039
    .line 50856040
    :try_start_68
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856041
    .line 50856042
    sget-object v9, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;
    :try_end_6c
    .catchall {:try_start_68 .. :try_end_6c} :catchall_19b

    .line 50856043
    .line 50856044
    :try_start_6c
    invoke-virtual {v9}, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->getSdkDisasterRecoveryDiff()Ljava/util/concurrent/ConcurrentHashMap;

    .line 50856045
    .line 50856046
    .line 50856047
    move-result-object v9

    .line 50856048
    invoke-virtual {v9, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856049
    .line 50856050
    .line 50856051
    move-result-object v9

    .line 50856052
    if-nez v9, :cond_78

    .line 50856053
    .line 50856054
    goto/16 :goto_155

    .line 50856055
    .line 50856056
    :cond_78
    instance-of v10, v9, Ljava/lang/Boolean;

    .line 50856057
    .line 50856058
    if-nez v10, :cond_7e

    .line 50856059
    .line 50856060
    move-object v10, v3

    .line 50856061
    goto :goto_7f

    .line 50856062
    :cond_7e
    move-object v10, v9

    .line 50856063
    :goto_7f
    check-cast v10, Ljava/lang/Boolean;

    .line 50856064
    .line 50856065
    if-eqz v10, :cond_85

    .line 50856066
    .line 50856067
    goto/16 :goto_156

    .line 50856068
    .line 50856069
    :cond_85
    instance-of v10, v9, Ljava/lang/Number;

    .line 50856070
    .line 50856071
    if-eqz v10, :cond_11f

    .line 50856072
    .line 50856073
    const-class v10, Ljava/lang/Boolean;

    .line 50856074
    .line 50856075
    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856076
    .line 50856077
    .line 50856078
    move-result-object v10

    .line 50856079
    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 50856080
    .line 50856081
    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856082
    .line 50856083
    .line 50856084
    move-result-object v11

    .line 50856085
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856086
    .line 50856087
    .line 50856088
    move-result v10

    .line 50856089
    if-eqz v10, :cond_af

    .line 50856090
    .line 50856091
    check-cast v9, Ljava/lang/Number;

    .line 50856092
    .line 50856093
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 50856094
    .line 50856095
    .line 50856096
    move-result v9

    .line 50856097
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50856098
    .line 50856099
    .line 50856100
    move-result-object v9

    .line 50856101
    instance-of v10, v9, Ljava/lang/Boolean;

    .line 50856102
    .line 50856103
    if-nez v10, :cond_aa

    .line 50856104
    .line 50856105
    move-object v9, v3

    .line 50856106
    :cond_aa
    move-object v10, v9

    .line 50856107
    check-cast v10, Ljava/lang/Boolean;

    .line 50856108
    .line 50856109
    goto/16 :goto_156

    .line 50856110
    .line 50856111
    :cond_af
    const-class v10, Ljava/lang/Boolean;

    .line 50856112
    .line 50856113
    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856114
    .line 50856115
    .line 50856116
    move-result-object v10

    .line 50856117
    sget-object v11, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 50856118
    .line 50856119
    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856120
    .line 50856121
    .line 50856122
    move-result-object v11

    .line 50856123
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856124
    .line 50856125
    .line 50856126
    move-result v10

    .line 50856127
    if-eqz v10, :cond_d5

    .line 50856128
    .line 50856129
    check-cast v9, Ljava/lang/Number;

    .line 50856130
    .line 50856131
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 50856132
    .line 50856133
    .line 50856134
    move-result-wide v9

    .line 50856135
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50856136
    .line 50856137
    .line 50856138
    move-result-object v9

    .line 50856139
    instance-of v10, v9, Ljava/lang/Boolean;

    .line 50856140
    .line 50856141
    if-nez v10, :cond_d0

    .line 50856142
    .line 50856143
    move-object v9, v3

    .line 50856144
    :cond_d0
    move-object v10, v9

    .line 50856145
    check-cast v10, Ljava/lang/Boolean;

    .line 50856146
    .line 50856147
    goto/16 :goto_156

    .line 50856148
    .line 50856149
    :cond_d5
    const-class v10, Ljava/lang/Boolean;

    .line 50856150
    .line 50856151
    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856152
    .line 50856153
    .line 50856154
    move-result-object v10

    .line 50856155
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 50856156
    .line 50856157
    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856158
    .line 50856159
    .line 50856160
    move-result-object v11

    .line 50856161
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856162
    .line 50856163
    .line 50856164
    move-result v10

    .line 50856165
    if-eqz v10, :cond_fa

    .line 50856166
    .line 50856167
    check-cast v9, Ljava/lang/Number;

    .line 50856168
    .line 50856169
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 50856170
    .line 50856171
    .line 50856172
    move-result v9

    .line 50856173
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856174
    .line 50856175
    .line 50856176
    move-result-object v9

    .line 50856177
    instance-of v10, v9, Ljava/lang/Boolean;

    .line 50856178
    .line 50856179
    if-nez v10, :cond_f6

    .line 50856180
    .line 50856181
    move-object v9, v3

    .line 50856182
    :cond_f6
    move-object v10, v9

    .line 50856183
    check-cast v10, Ljava/lang/Boolean;

    .line 50856184
    .line 50856185
    goto :goto_156

    .line 50856186
    :cond_fa
    const-class v10, Ljava/lang/Boolean;

    .line 50856187
    .line 50856188
    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856189
    .line 50856190
    .line 50856191
    move-result-object v10

    .line 50856192
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 50856193
    .line 50856194
    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856195
    .line 50856196
    .line 50856197
    move-result-object v11

    .line 50856198
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856199
    .line 50856200
    .line 50856201
    move-result v10

    .line 50856202
    if-eqz v10, :cond_11f

    .line 50856203
    .line 50856204
    check-cast v9, Ljava/lang/Number;

    .line 50856205
    .line 50856206
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 50856207
    .line 50856208
    .line 50856209
    move-result-wide v9

    .line 50856210
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856211
    .line 50856212
    .line 50856213
    move-result-object v9

    .line 50856214
    instance-of v10, v9, Ljava/lang/Boolean;

    .line 50856215
    .line 50856216
    if-nez v10, :cond_11b

    .line 50856217
    .line 50856218
    move-object v9, v3

    .line 50856219
    :cond_11b
    move-object v10, v9

    .line 50856220
    check-cast v10, Ljava/lang/Boolean;

    .line 50856221
    .line 50856222
    goto :goto_156

    .line 50856223
    :cond_11f
    instance-of v10, v9, Lorg/json/JSONObject;

    .line 50856224
    .line 50856225
    if-nez v10, :cond_127

    .line 50856226
    .line 50856227
    instance-of v10, v9, Lorg/json/JSONArray;
    :try_end_125
    .catchall {:try_start_6c .. :try_end_125} :catchall_15b

    .line 50856228
    .line 50856229
    if-eqz v10, :cond_155

    .line 50856230
    .line 50856231
    :cond_127
    :try_start_127
    sget-object v10, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->INSTANCE:Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;

    .line 50856232
    .line 50856233
    invoke-virtual {v10}, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->getGson()Lcom/google/gson/Gson;

    .line 50856234
    .line 50856235
    .line 50856236
    move-result-object v10

    .line 50856237
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856238
    .line 50856239
    .line 50856240
    move-result-object v9

    .line 50856241
    const-class v11, Ljava/lang/Boolean;

    .line 50856242
    .line 50856243
    invoke-virtual {v10, v9, v11}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50856244
    .line 50856245
    .line 50856246
    move-result-object v9

    .line 50856247
    instance-of v10, v9, Ljava/lang/Boolean;

    .line 50856248
    .line 50856249
    if-nez v10, :cond_13c

    .line 50856250
    .line 50856251
    move-object v9, v3

    .line 50856252
    :cond_13c
    check-cast v9, Ljava/lang/Boolean;

    .line 50856253
    .line 50856254
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856255
    .line 50856256
    .line 50856257
    move-result-object v9
    :try_end_142
    .catchall {:try_start_127 .. :try_end_142} :catchall_143

    .line 50856258
    goto :goto_14e

    .line 50856259
    :catchall_143
    move-exception v9

    .line 50856260
    :try_start_144
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856261
    .line 50856262
    invoke-static {v9}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856263
    .line 50856264
    .line 50856265
    move-result-object v9

    .line 50856266
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856267
    .line 50856268
    .line 50856269
    move-result-object v9

    .line 50856270
    :goto_14e
    move-object v10, v9

    .line 50856271
    invoke-static {v10}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50856272
    .line 50856273
    .line 50856274
    move-result v9

    .line 50856275
    if-eqz v9, :cond_156

    .line 50856276
    .line 50856277
    :cond_155
    :goto_155
    move-object v10, v3

    .line 50856278
    :cond_156
    :goto_156
    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856279
    .line 50856280
    .line 50856281
    move-result-object v9
    :try_end_15a
    .catchall {:try_start_144 .. :try_end_15a} :catchall_15b

    .line 50856282
    goto :goto_166

    .line 50856283
    :catchall_15b
    move-exception v9

    .line 50856284
    :try_start_15c
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856285
    .line 50856286
    invoke-static {v9}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856287
    .line 50856288
    .line 50856289
    move-result-object v9

    .line 50856290
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856291
    .line 50856292
    .line 50856293
    move-result-object v9

    .line 50856294
    :goto_166
    invoke-static {v9}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50856295
    .line 50856296
    .line 50856297
    move-result-object v10

    .line 50856298
    if-eqz v10, :cond_16f

    .line 50856299
    .line 50856300
    invoke-static {v10}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 50856301
    .line 50856302
    .line 50856303
    :cond_16f
    invoke-static {v9}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50856304
    .line 50856305
    .line 50856306
    move-result v10

    .line 50856307
    if-eqz v10, :cond_176

    .line 50856308
    .line 50856309
    move-object v9, v3

    .line 50856310
    :cond_176
    instance-of v10, v9, Ljava/lang/Boolean;

    .line 50856311
    .line 50856312
    if-nez v10, :cond_17b

    .line 50856313
    .line 50856314
    move-object v9, v3

    .line 50856315
    :cond_17b
    check-cast v9, Ljava/lang/Boolean;

    .line 50856316
    .line 50856317
    if-eqz v9, :cond_181

    .line 50856318
    .line 50856319
    move-object v7, v9

    .line 50856320
    goto :goto_1b7

    .line 50856321
    :cond_181
    sget-object v9, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 50856322
    .line 50856323
    invoke-virtual {v9}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 50856324
    .line 50856325
    .line 50856326
    move-result-object v9

    .line 50856327
    if-eqz v9, :cond_18e

    .line 50856328
    .line 50856329
    invoke-interface {v9, p2, v7}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856330
    .line 50856331
    .line 50856332
    move-result-object p2

    .line 50856333
    goto :goto_18f

    .line 50856334
    :cond_18e
    move-object p2, v3

    .line 50856335
    :goto_18f
    if-eqz p2, :cond_1b7

    .line 50856336
    .line 50856337
    instance-of v9, p2, Ljava/lang/Boolean;

    .line 50856338
    .line 50856339
    if-nez v9, :cond_196

    .line 50856340
    .line 50856341
    move-object p2, v3

    .line 50856342
    :cond_196
    check-cast p2, Ljava/lang/Boolean;
    :try_end_198
    .catchall {:try_start_15c .. :try_end_198} :catchall_19b

    .line 50856343
    .line 50856344
    if-nez p2, :cond_1b6

    .line 50856345
    .line 50856346
    goto :goto_1b7

    .line 50856347
    :catchall_19b
    move-exception p2

    .line 50856348
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856349
    .line 50856350
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856351
    .line 50856352
    .line 50856353
    move-result-object p2

    .line 50856354
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856355
    .line 50856356
    .line 50856357
    move-result-object p2

    .line 50856358
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50856359
    .line 50856360
    .line 50856361
    move-result-object v9

    .line 50856362
    if-eqz v9, :cond_1af

    .line 50856363
    .line 50856364
    invoke-static {v9}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 50856365
    .line 50856366
    .line 50856367
    :cond_1af
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50856368
    .line 50856369
    .line 50856370
    move-result v9

    .line 50856371
    if-eqz v9, :cond_1b6

    .line 50856372
    .line 50856373
    goto :goto_1b7

    .line 50856374
    :cond_1b6
    move-object v7, p2

    .line 50856375
    :cond_1b7
    :goto_1b7
    check-cast v7, Ljava/lang/Boolean;

    .line 50856376
    .line 50856377
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856378
    .line 50856379
    .line 50856380
    move-result p2

    .line 50856381
    if-eqz p2, :cond_1ca

    .line 50856382
    .line 50856383
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50856384
    .line 50856385
    invoke-virtual {v6, v8, p2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 50856386
    .line 50856387
    .line 50856388
    iget p2, p3, Lcom/bytedance/android/ec/hybrid/list/entity/b;->b:I

    .line 50856389
    .line 50856390
    add-int/2addr p2, v5

    .line 50856391
    iput p2, p3, Lcom/bytedance/android/ec/hybrid/list/entity/b;->b:I

    .line 50856392
    .line 50856393
    goto :goto_1cf

    .line 50856394
    :cond_1ca
    :goto_1ca
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50856395
    .line 50856396
    invoke-virtual {v6, v8, p2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 50856397
    .line 50856398
    .line 50856399
    :cond_1cf
    :goto_1cf
    iget-boolean p2, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->chipViewNeedDowngrade:Z

    .line 50856400
    .line 50856401
    if-nez p2, :cond_1db

    .line 50856402
    .line 50856403
    invoke-direct {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->isEnvReady()Z

    .line 50856404
    .line 50856405
    .line 50856406
    move-result p2

    .line 50856407
    if-nez p2, :cond_1db

    .line 50856408
    .line 50856409
    iput-boolean v5, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->chipViewNeedDowngrade:Z

    .line 50856410
    .line 50856411
    :cond_1db
    if-nez p1, :cond_200

    .line 50856412
    .line 50856413
    sget-object p1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 50856414
    .line 50856415
    sget-object p2, Lau/b$c;->b:Lau/b$c;

    .line 50856416
    .line 50856417
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50856418
    .line 50856419
    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856420
    .line 50856421
    .line 50856422
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856423
    .line 50856424
    .line 50856425
    const-string v0, "  chipViewConfig is null"

    .line 50856426
    .line 50856427
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856428
    .line 50856429
    .line 50856430
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856431
    .line 50856432
    .line 50856433
    move-result-object p3

    .line 50856434
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856435
    .line 50856436
    .line 50856437
    invoke-static {p2, p3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 50856438
    .line 50856439
    .line 50856440
    if-eqz v6, :cond_1ff

    .line 50856441
    .line 50856442
    const/16 p1, 0x8

    .line 50856443
    .line 50856444
    invoke-virtual {v6, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50856445
    .line 50856446
    .line 50856447
    :cond_1ff
    return-void

    .line 50856448
    :cond_200
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ChipViewConfig;->getType()Ljava/lang/String;

    .line 50856449
    .line 50856450
    .line 50856451
    move-result-object p2

    .line 50856452
    if-nez p2, :cond_208

    .line 50856453
    .line 50856454
    goto/16 :goto_3a8

    .line 50856455
    .line 50856456
    :cond_208
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 50856457
    .line 50856458
    .line 50856459
    move-result v7

    .line 50856460
    const v8, 0x5faa95b

    .line 50856461
    .line 50856462
    .line 50856463
    if-eq v7, v8, :cond_213

    .line 50856464
    .line 50856465
    goto/16 :goto_3a8

    .line 50856466
    .line 50856467
    :cond_213
    const-string v7, "image"

    .line 50856468
    .line 50856469
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856470
    .line 50856471
    .line 50856472
    move-result p2

    .line 50856473
    if-eqz p2, :cond_3a8

    .line 50856474
    .line 50856475
    const/16 p2, 0x20

    .line 50856476
    .line 50856477
    if-nez v6, :cond_265

    .line 50856478
    .line 50856479
    new-instance v6, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856480
    .line 50856481
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50856482
    .line 50856483
    .line 50856484
    move-result-object v7

    .line 50856485
    invoke-direct {v6, v7}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 50856486
    .line 50856487
    .line 50856488
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setId(I)V

    .line 50856489
    .line 50856490
    .line 50856491
    sget-object v2, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 50856492
    .line 50856493
    sget-object v7, Lau/b$c;->b:Lau/b$c;

    .line 50856494
    .line 50856495
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50856496
    .line 50856497
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856498
    .line 50856499
    .line 50856500
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856501
    .line 50856502
    .line 50856503
    const-string v9, "  viewGroup:"

    .line 50856504
    .line 50856505
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856506
    .line 50856507
    .line 50856508
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856509
    .line 50856510
    .line 50856511
    const-string v9, "  add chipImage "

    .line 50856512
    .line 50856513
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856514
    .line 50856515
    .line 50856516
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856517
    .line 50856518
    .line 50856519
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856520
    .line 50856521
    .line 50856522
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856523
    .line 50856524
    .line 50856525
    move-result-object v8

    .line 50856526
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856527
    .line 50856528
    .line 50856529
    invoke-static {v7, v8}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 50856530
    .line 50856531
    .line 50856532
    invoke-virtual {v6}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 50856533
    .line 50856534
    .line 50856535
    move-result-object v2

    .line 50856536
    check-cast v2, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 50856537
    .line 50856538
    const-string v7, ""

    .line 50856539
    .line 50856540
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856541
    .line 50856542
    .line 50856543
    invoke-virtual {v2, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setFadeDuration(I)V

    .line 50856544
    .line 50856545
    .line 50856546
    invoke-virtual {v1, v6, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 50856547
    .line 50856548
    .line 50856549
    :cond_265
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50856550
    .line 50856551
    .line 50856552
    iget-object v1, p1, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ChipViewConfig;->background:Ljava/lang/String;

    .line 50856553
    .line 50856554
    if-eqz v1, :cond_29a

    .line 50856555
    .line 50856556
    :try_start_26c
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50856557
    .line 50856558
    .line 50856559
    move-result v2

    .line 50856560
    invoke-virtual {v6}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 50856561
    .line 50856562
    .line 50856563
    move-result-object v7

    .line 50856564
    check-cast v7, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 50856565
    .line 50856566
    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    .line 50856567
    .line 50856568
    invoke-direct {v8, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 50856569
    .line 50856570
    .line 50856571
    invoke-virtual {v7, v8}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V
    :try_end_27e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_26c .. :try_end_27e} :catch_27f

    .line 50856572
    .line 50856573
    .line 50856574
    goto :goto_29a

    .line 50856575
    :catch_27f
    sget-object v2, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 50856576
    .line 50856577
    sget-object v7, Lau/b$c;->b:Lau/b$c;

    .line 50856578
    .line 50856579
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50856580
    .line 50856581
    const-string v9, "chipViewConfig background parse error ,origin color string is "

    .line 50856582
    .line 50856583
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856584
    .line 50856585
    .line 50856586
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856587
    .line 50856588
    .line 50856589
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856590
    .line 50856591
    .line 50856592
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856593
    .line 50856594
    .line 50856595
    move-result-object p2

    .line 50856596
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856597
    .line 50856598
    .line 50856599
    invoke-static {v7, p2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->b(Lau/p;Ljava/lang/String;)V

    .line 50856600
    .line 50856601
    .line 50856602
    :cond_29a
    :goto_29a
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->updateChipViewRadius(Lcom/bytedance/android/ec/hybrid/list/entity/dto/ChipViewConfig;)V

    .line 50856603
    .line 50856604
    .line 50856605
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 50856606
    .line 50856607
    const/4 v1, -0x1

    .line 50856608
    const/4 v2, -0x2

    .line 50856609
    invoke-direct {p2, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50856610
    .line 50856611
    .line 50856612
    iget-object v1, p1, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ChipViewConfig;->marginTop:Ljava/lang/Integer;

    .line 50856613
    .line 50856614
    if-eqz v1, :cond_2af

    .line 50856615
    .line 50856616
    sget-object v2, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 50856617
    .line 50856618
    invoke-virtual {v2, v1}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->getDp(Ljava/lang/Number;)I

    .line 50856619
    .line 50856620
    .line 50856621
    move-result v1

    .line 50856622
    goto :goto_2b0

    .line 50856623
    :cond_2af
    const/4 v1, 0x0

    .line 50856624
    :goto_2b0
    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 50856625
    .line 50856626
    iget-object v1, p1, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ChipViewConfig;->marginLeft:Ljava/lang/Integer;

    .line 50856627
    .line 50856628
    if-eqz v1, :cond_2bd

    .line 50856629
    .line 50856630
    sget-object v2, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 50856631
    .line 50856632
    invoke-virtual {v2, v1}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->getDp(Ljava/lang/Number;)I

    .line 50856633
    .line 50856634
    .line 50856635
    move-result v1

    .line 50856636
    goto :goto_2be

    .line 50856637
    :cond_2bd
    const/4 v1, 0x0

    .line 50856638
    :goto_2be
    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 50856639
    .line 50856640
    iget-object v1, p1, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ChipViewConfig;->marginRight:Ljava/lang/Integer;

    .line 50856641
    .line 50856642
    if-eqz v1, :cond_2cb

    .line 50856643
    .line 50856644
    sget-object v2, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 50856645
    .line 50856646
    invoke-virtual {v2, v1}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->getDp(Ljava/lang/Number;)I

    .line 50856647
    .line 50856648
    .line 50856649
    move-result v1

    .line 50856650
    goto :goto_2cc

    .line 50856651
    :cond_2cb
    const/4 v1, 0x0

    .line 50856652
    :goto_2cc
    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 50856653
    .line 50856654
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856655
    .line 50856656
    invoke-virtual {v6, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856657
    .line 50856658
    .line 50856659
    const/high16 p2, 0x40000000    # 2.0f

    .line 50856660
    .line 50856661
    invoke-virtual {v6, p2}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 50856662
    .line 50856663
    .line 50856664
    iget-object p2, p1, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ChipViewConfig;->aspectRatio:Ljava/lang/String;

    .line 50856665
    .line 50856666
    if-eqz p2, :cond_2e9

    .line 50856667
    .line 50856668
    invoke-static {p2}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 50856669
    .line 50856670
    .line 50856671
    move-result-object p2

    .line 50856672
    if-eqz p2, :cond_2e9

    .line 50856673
    .line 50856674
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 50856675
    .line 50856676
    .line 50856677
    move-result p2

    .line 50856678
    invoke-virtual {v6, p2}, Lcom/facebook/drawee/view/DraweeView;->setAspectRatio(F)V

    .line 50856679
    .line 50856680
    .line 50856681
    :cond_2e9
    iget-object p2, p1, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ChipViewConfig;->minHeight:Ljava/lang/Integer;

    .line 50856682
    .line 50856683
    if-eqz p2, :cond_2fe

    .line 50856684
    .line 50856685
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50856686
    .line 50856687
    .line 50856688
    move-result p2

    .line 50856689
    sget-object v1, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 50856690
    .line 50856691
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856692
    .line 50856693
    .line 50856694
    move-result-object p2

    .line 50856695
    invoke-virtual {v1, p2}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->getDp(Ljava/lang/Number;)I

    .line 50856696
    .line 50856697
    .line 50856698
    move-result p2

    .line 50856699
    invoke-virtual {v6, p2}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    .line 50856700
    .line 50856701
    .line 50856702
    :cond_2fe
    iget-boolean p2, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->chipViewNeedDowngrade:Z

    .line 50856703
    .line 50856704
    if-nez p2, :cond_3a8

    .line 50856705
    .line 50856706
    iget-object p2, p1, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ChipViewConfig;->chipData:Lcom/bytedance/android/ec/hybrid/list/entity/dto/ChipData;

    .line 50856707
    .line 50856708
    if-eqz p2, :cond_3a8

    .line 50856709
    .line 50856710
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 50856711
    .line 50856712
    sget-object v2, Lau/b$c;->b:Lau/b$c;

    .line 50856713
    .line 50856714
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50856715
    .line 50856716
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856717
    .line 50856718
    .line 50856719
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856720
    .line 50856721
    .line 50856722
    const-string v4, "  imageUrl is "

    .line 50856723
    .line 50856724
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856725
    .line 50856726
    .line 50856727
    iget-object v4, p2, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ChipData;->imageUrl:Ljava/lang/String;

    .line 50856728
    .line 50856729
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856730
    .line 50856731
    .line 50856732
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856733
    .line 50856734
    .line 50856735
    move-result-object v4

    .line 50856736
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856737
    .line 50856738
    .line 50856739
    invoke-static {v2, v4}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 50856740
    .line 50856741
    .line 50856742
    iget-boolean v1, p3, Lcom/bytedance/android/ec/hybrid/list/entity/b;->c:Z

    .line 50856743
    .line 50856744
    if-eqz v1, :cond_3a5

    .line 50856745
    .line 50856746
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->pageName:Ljava/lang/String;

    .line 50856747
    .line 50856748
    const-string/jumbo v2, "xtab_homepage"

    .line 50856749
    .line 50856750
    .line 50856751
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856752
    .line 50856753
    .line 50856754
    move-result v1

    .line 50856755
    if-eqz v1, :cond_3a5

    .line 50856756
    .line 50856757
    sget-object v1, Lcom/bytedance/android/ec/hybrid/list/util/ECImageFileCache;->h:Lcom/bytedance/android/ec/hybrid/list/util/ECImageFileCache;

    .line 50856758
    .line 50856759
    iget-object p2, p2, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ChipData;->imageUrl:Ljava/lang/String;

    .line 50856760
    .line 50856761
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856762
    .line 50856763
    .line 50856764
    sget-boolean v1, Lcom/bytedance/android/ec/hybrid/list/util/ECImageFileCache;->a:Z

    .line 50856765
    .line 50856766
    if-nez v1, :cond_341

    .line 50856767
    .line 50856768
    goto :goto_378

    .line 50856769
    :cond_341
    sget-object v1, Lcom/bytedance/android/ec/hybrid/list/util/ECImageFileCache;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50856770
    .line 50856771
    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856772
    .line 50856773
    .line 50856774
    move-result-object p2

    .line 50856775
    check-cast p2, Ljava/lang/ref/SoftReference;

    .line 50856776
    .line 50856777
    if-eqz p2, :cond_352

    .line 50856778
    .line 50856779
    invoke-virtual {p2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 50856780
    .line 50856781
    .line 50856782
    move-result-object p2

    .line 50856783
    move-object v3, p2

    .line 50856784
    check-cast v3, Landroid/graphics/Bitmap;

    .line 50856785
    .line 50856786
    :cond_352
    if-eqz v3, :cond_356

    .line 50856787
    .line 50856788
    const/4 p2, 0x1

    .line 50856789
    goto :goto_357

    .line 50856790
    :cond_356
    const/4 p2, 0x0

    .line 50856791
    :goto_357
    sget-object v1, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 50856792
    .line 50856793
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 50856794
    .line 50856795
    .line 50856796
    move-result-object v1

    .line 50856797
    if-eqz v1, :cond_378

    .line 50856798
    .line 50856799
    invoke-interface {v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getIHybridHostEventService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostEventService;

    .line 50856800
    .line 50856801
    .line 50856802
    move-result-object v1

    .line 50856803
    if-eqz v1, :cond_378

    .line 50856804
    .line 50856805
    new-instance v2, Lorg/json/JSONObject;

    .line 50856806
    .line 50856807
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50856808
    .line 50856809
    .line 50856810
    const-string v4, "success"

    .line 50856811
    .line 50856812
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856813
    .line 50856814
    .line 50856815
    move-result-object p2

    .line 50856816
    invoke-virtual {v2, v4, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856817
    .line 50856818
    .line 50856819
    const-string p2, "ec_mall_image_cache"

    .line 50856820
    .line 50856821
    invoke-interface {v1, p2, v2}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostEventService;->logV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50856822
    .line 50856823
    .line 50856824
    :cond_378
    :goto_378
    if-eqz v3, :cond_38d

    .line 50856825
    .line 50856826
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 50856827
    .line 50856828
    .line 50856829
    move-result p2

    .line 50856830
    if-nez p2, :cond_38d

    .line 50856831
    .line 50856832
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50856833
    .line 50856834
    .line 50856835
    move-result p2

    .line 50856836
    if-lez p2, :cond_38d

    .line 50856837
    .line 50856838
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50856839
    .line 50856840
    .line 50856841
    move-result p2

    .line 50856842
    if-lez p2, :cond_38d

    .line 50856843
    .line 50856844
    const/4 v0, 0x1

    .line 50856845
    :cond_38d
    if-eqz v3, :cond_3a1

    .line 50856846
    .line 50856847
    if-eqz v0, :cond_3a1

    .line 50856848
    .line 50856849
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50856850
    .line 50856851
    .line 50856852
    move-result p2

    .line 50856853
    if-lez p2, :cond_3a1

    .line 50856854
    .line 50856855
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50856856
    .line 50856857
    .line 50856858
    move-result p2

    .line 50856859
    if-lez p2, :cond_3a1

    .line 50856860
    .line 50856861
    invoke-virtual {v6, v3}, Lcom/facebook/drawee/view/DraweeView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 50856862
    .line 50856863
    .line 50856864
    goto :goto_3a8

    .line 50856865
    :cond_3a1
    invoke-direct {p0, p1, v6, p3}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->loadImage(Lcom/bytedance/android/ec/hybrid/list/entity/dto/ChipViewConfig;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/bytedance/android/ec/hybrid/list/entity/b;)V

    .line 50856866
    .line 50856867
    .line 50856868
    goto :goto_3a8

    .line 50856869
    :cond_3a5
    invoke-direct {p0, p1, v6, p3}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->loadImage(Lcom/bytedance/android/ec/hybrid/list/entity/dto/ChipViewConfig;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/bytedance/android/ec/hybrid/list/entity/b;)V

    .line 50856870
    .line 50856871
    .line 50856872
    :cond_3a8
    :goto_3a8
    return-void
.end method

.method public final cancelTimer(Ljava/util/Map;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const-string v0, "key"

    .line 17104897
    .line 17104898
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p1

    .line 17104902
    if-eqz p1, :cond_34

    .line 17104903
    .line 17104904
    invoke-direct {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->getTimerList()Ljava/util/Map;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    check-cast v0, Ljava/util/Timer;

    .line 17104917
    .line 17104918
    if-eqz v0, :cond_1b

    .line 17104919
    .line 17104920
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 17104921
    .line 17104922
    .line 17104923
    :cond_1b
    invoke-direct {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->getTimerList()Ljava/util/Map;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    if-eqz v0, :cond_2c

    .line 17104928
    .line 17104929
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    check-cast p1, Ljava/util/Timer;

    .line 17104938
    .line 17104939
    goto :goto_34

    .line 17104940
    :cond_2c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17104941
    .line 17104942
    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableMap<K, V>"

    .line 17104943
    .line 17104944
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    throw p1

    .line 17104948
    :cond_34
    :goto_34
    const/4 p1, 0x2

    .line 17104949
    new-array p1, p1, [Lkotlin/Pair;

    .line 17104950
    .line 17104951
    const-string v0, "code"

    .line 17104952
    .line 17104953
    const/4 v1, 0x1

    .line 17104954
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v2

    .line 17104958
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v0

    .line 17104962
    const/4 v2, 0x0

    .line 17104963
    aput-object v0, p1, v2

    .line 17104964
    .line 17104965
    const-string v0, "msg"

    .line 17104966
    .line 17104967
    const-string v2, "success"

    .line 17104968
    .line 17104969
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v0

    .line 17104973
    aput-object v0, p1, v1

    .line 17104974
    .line 17104975
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p1

    .line 17104979
    return-object p1
.end method

.method public final closeCard(Ljava/util/Map;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getAbilityManager()Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    if-eqz p1, :cond_17

    .line 17039365
    .line 17039366
    const-class v0, Lcom/bytedance/android/ec/hybrid/list/ability/IDataResolver;

    .line 17039367
    .line 17039368
    invoke-interface {p1, v0}, Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    check-cast p1, Lcom/bytedance/android/ec/hybrid/list/ability/IDataResolver;

    .line 17039373
    .line 17039374
    if-eqz p1, :cond_17

    .line 17039375
    .line 17039376
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    invoke-interface {p1, v0}, Lcom/bytedance/android/ec/hybrid/list/ability/IDataResolver;->removeItemAtPosition(I)V

    .line 17039381
    .line 17039382
    .line 17039383
    :cond_17
    const/4 p1, 0x2

    .line 17039384
    new-array p1, p1, [Lkotlin/Pair;

    .line 17039385
    .line 17039386
    const-string v0, "code"

    .line 17039387
    .line 17039388
    const/4 v1, 0x1

    .line 17039389
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v2

    .line 17039393
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    const/4 v2, 0x0

    .line 17039398
    aput-object v0, p1, v2

    .line 17039399
    .line 17039400
    const-string v0, "msg"

    .line 17039401
    .line 17039402
    const-string v2, "success"

    .line 17039403
    .line 17039404
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v0

    .line 17039408
    aput-object v0, p1, v1

    .line 17039409
    .line 17039410
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object p1

    .line 17039414
    return-object p1
.end method

.method public createGlobalProps()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 65537
    .line 65538
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method

.method public createViewDuration(J)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->fmpLoadResult:Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$b;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$b;->e:Ljava/util/Map;

    .line 16908291
    .line 16908292
    const-string v1, "card_create_view_time"

    .line 16908293
    .line 16908294
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method

.method public final getBindOnNextFrame()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->bindOnNextFrame:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getBindOnNextFrameCallback()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->bindOnNextFrameCallback:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getBindType()Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$BindType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->bindType:Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$BindType;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getCacheRecord()Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$a$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->cacheRecord:Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$a$a;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getCachedApiResponseForLynx(Ljava/util/Map;)Ljava/util/Map;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const-string v0, "apiKey"

    .line 17104897
    .line 17104898
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    const-string v1, "result"

    .line 17104903
    .line 17104904
    const-string v2, "code"

    .line 17104905
    .line 17104906
    const/4 v3, 0x2

    .line 17104907
    const/4 v4, 0x1

    .line 17104908
    const/4 v5, 0x0

    .line 17104909
    if-eqz v0, :cond_48

    .line 17104910
    .line 17104911
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    const-string v6, "majorKey"

    .line 17104916
    .line 17104917
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v6

    .line 17104921
    check-cast v6, Ljava/lang/String;

    .line 17104922
    .line 17104923
    const-string v7, "subKey"

    .line 17104924
    .line 17104925
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v7

    .line 17104929
    check-cast v7, Ljava/lang/String;

    .line 17104930
    .line 17104931
    const-string v8, "subSubKey"

    .line 17104932
    .line 17104933
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    check-cast p1, Ljava/lang/String;

    .line 17104938
    .line 17104939
    invoke-virtual {p0, v0, v6, v7, p1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getCachedApiResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    if-eqz p1, :cond_48

    .line 17104944
    .line 17104945
    new-array v0, v3, [Lkotlin/Pair;

    .line 17104946
    .line 17104947
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v3

    .line 17104951
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v2

    .line 17104955
    aput-object v2, v0, v5

    .line 17104956
    .line 17104957
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    aput-object p1, v0, v4

    .line 17104962
    .line 17104963
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    return-object p1

    .line 17104968
    :cond_48
    new-array p1, v3, [Lkotlin/Pair;

    .line 17104969
    .line 17104970
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v0

    .line 17104974
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v0

    .line 17104978
    aput-object v0, p1, v5

    .line 17104979
    .line 17104980
    const-string v0, ""

    .line 17104981
    .line 17104982
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v0

    .line 17104986
    aput-object v0, p1, v4

    .line 17104987
    .line 17104988
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object p1

    .line 17104992
    return-object p1
.end method

.method public final getCardLoadState()Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$LoadState;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->cardLoadState:Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$LoadState;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getDynamicData(Ljava/util/Map;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 p1, 0x2

    .line 17104897
    new-array v0, p1, [Lkotlin/Pair;

    .line 17104898
    .line 17104899
    const/4 v1, 0x1

    .line 17104900
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v2

    .line 17104904
    const-string v3, "code"

    .line 17104905
    .line 17104906
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v2

    .line 17104910
    const/4 v3, 0x0

    .line 17104911
    aput-object v2, v0, v3

    .line 17104912
    .line 17104913
    new-array p1, p1, [Lkotlin/Pair;

    .line 17104914
    .line 17104915
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getAbilityManager()Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v2

    .line 17104919
    const/4 v4, 0x0

    .line 17104920
    if-eqz v2, :cond_31

    .line 17104921
    .line 17104922
    const-class v5, Lcom/bytedance/android/ec/hybrid/list/ability/IDataResolver;

    .line 17104923
    .line 17104924
    invoke-interface {v2, v5}, Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v2

    .line 17104928
    check-cast v2, Lcom/bytedance/android/ec/hybrid/list/ability/IDataResolver;

    .line 17104929
    .line 17104930
    if-eqz v2, :cond_31

    .line 17104931
    .line 17104932
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v5

    .line 17104936
    invoke-interface {v2, v5}, Lcom/bytedance/android/ec/hybrid/list/ability/IDataResolver;->getIndexInSectionByPosition(I)I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v2

    .line 17104940
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v2

    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    move-object v2, v4

    .line 17104946
    :goto_32
    const-string v5, "index"

    .line 17104947
    .line 17104948
    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v2

    .line 17104952
    aput-object v2, p1, v3

    .line 17104953
    .line 17104954
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getAbilityManager()Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v2

    .line 17104958
    if-eqz v2, :cond_56

    .line 17104959
    .line 17104960
    const-class v3, Lcom/bytedance/android/ec/hybrid/list/ability/IDataResolver;

    .line 17104961
    .line 17104962
    invoke-interface {v2, v3}, Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v2

    .line 17104966
    check-cast v2, Lcom/bytedance/android/ec/hybrid/list/ability/IDataResolver;

    .line 17104967
    .line 17104968
    if-eqz v2, :cond_56

    .line 17104969
    .line 17104970
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v3

    .line 17104974
    invoke-interface {v2, v3}, Lcom/bytedance/android/ec/hybrid/list/ability/IDataResolver;->getSectionIndexByPosition(I)I

    .line 17104975
    .line 17104976
    .line 17104977
    move-result v2

    .line 17104978
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v4

    .line 17104982
    :cond_56
    const-string v2, "section"

    .line 17104983
    .line 17104984
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v2

    .line 17104988
    aput-object v2, p1, v1

    .line 17104989
    .line 17104990
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object p1

    .line 17104994
    const-string v2, "data"

    .line 17104995
    .line 17104996
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object p1

    .line 17105000
    aput-object p1, v0, v1

    .line 17105001
    .line 17105002
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17105003
    .line 17105004
    .line 17105005
    move-result-object p1

    .line 17105006
    return-object p1
.end method

.method public final getFmpLoadResult()Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->fmpLoadResult:Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$b;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getGlobalProps()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->globalProps:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getItemData(Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->lynxCard:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_c

    .line 33685507
    .line 33685508
    new-instance v1, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$b;

    .line 33685509
    .line 33685510
    invoke-direct {v1, p1, p2}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$b;-><init>(Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->getCurrentData(Lnt/d;)V

    .line 33685514
    .line 33685515
    .line 33685516
    :cond_c
    return-void
.end method

.method public final getListItemData(Ljava/util/Map;)Ljava/util/Map;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const-string v0, "key"

    .line 17170433
    .line 17170434
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object p1

    .line 17170438
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getAbilityManager()Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v0

    .line 17170442
    const-string v1, "msg"

    .line 17170443
    .line 17170444
    const-string v2, "code"

    .line 17170445
    .line 17170446
    const/4 v3, 0x2

    .line 17170447
    const/4 v4, 0x1

    .line 17170448
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v5

    .line 17170452
    const/4 v6, 0x0

    .line 17170453
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v7

    .line 17170457
    if-eqz v0, :cond_79

    .line 17170458
    .line 17170459
    if-eqz p1, :cond_79

    .line 17170460
    .line 17170461
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getAbilityManager()Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v0

    .line 17170465
    if-eqz v0, :cond_2c

    .line 17170466
    .line 17170467
    const-class v8, Lcom/bytedance/android/ec/hybrid/list/ability/q;

    .line 17170468
    .line 17170469
    invoke-interface {v0, v8}, Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v0

    .line 17170473
    check-cast v0, Lcom/bytedance/android/ec/hybrid/list/ability/q;

    .line 17170474
    .line 17170475
    goto :goto_2d

    .line 17170476
    :cond_2c
    const/4 v0, 0x0

    .line 17170477
    :goto_2d
    if-eqz v0, :cond_64

    .line 17170478
    .line 17170479
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object p1

    .line 17170483
    invoke-interface {v0, p1}, Lcom/bytedance/android/ec/hybrid/list/ability/q;->F(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object p1

    .line 17170487
    if-eqz p1, :cond_4f

    .line 17170488
    .line 17170489
    new-array v0, v3, [Lkotlin/Pair;

    .line 17170490
    .line 17170491
    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v7

    .line 17170495
    aput-object v7, v0, v6

    .line 17170496
    .line 17170497
    const-string v7, "value"

    .line 17170498
    .line 17170499
    invoke-static {v7, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object p1

    .line 17170503
    aput-object p1, v0, v4

    .line 17170504
    .line 17170505
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object p1

    .line 17170509
    if-nez p1, :cond_8d

    .line 17170510
    .line 17170511
    :cond_4f
    new-array p1, v3, [Lkotlin/Pair;

    .line 17170512
    .line 17170513
    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v0

    .line 17170517
    aput-object v0, p1, v6

    .line 17170518
    .line 17170519
    const-string v0, "value is null"

    .line 17170520
    .line 17170521
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v0

    .line 17170525
    aput-object v0, p1, v4

    .line 17170526
    .line 17170527
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object p1

    .line 17170531
    goto :goto_8d

    .line 17170532
    :cond_64
    new-array p1, v3, [Lkotlin/Pair;

    .line 17170533
    .line 17170534
    invoke-static {v2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v0

    .line 17170538
    aput-object v0, p1, v6

    .line 17170539
    .line 17170540
    const-string v0, "ability is null"

    .line 17170541
    .line 17170542
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v0

    .line 17170546
    aput-object v0, p1, v4

    .line 17170547
    .line 17170548
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object p1

    .line 17170552
    goto :goto_8d

    .line 17170553
    :cond_79
    new-array p1, v3, [Lkotlin/Pair;

    .line 17170554
    .line 17170555
    invoke-static {v2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v0

    .line 17170559
    aput-object v0, p1, v6

    .line 17170560
    .line 17170561
    const-string v0, "abilityManager or key is null"

    .line 17170562
    .line 17170563
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v0

    .line 17170567
    aput-object v0, p1, v4

    .line 17170568
    .line 17170569
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object p1

    .line 17170573
    :cond_8d
    :goto_8d
    return-object p1
.end method

.method public final getLynxCard()Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->lynxCard:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getLynxCardPosition(Ljava/util/Map;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 p1, 0x2

    .line 17039361
    new-array p1, p1, [Lkotlin/Pair;

    .line 17039362
    .line 17039363
    const/4 v0, 0x1

    .line 17039364
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    const-string v2, "code"

    .line 17039369
    .line 17039370
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    aput-object v1, p1, v2

    .line 17039376
    .line 17039377
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    const-string v2, "value"

    .line 17039386
    .line 17039387
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    aput-object v1, p1, v0

    .line 17039392
    .line 17039393
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    return-object p1
.end method

.method public final getLynxConsumerMonitor()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->lynxConsumerMonitor:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMainHandler()Landroid/os/Handler;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->mainHandler$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public final getMonitorDataAction()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->monitorDataAction:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getPageName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->pageName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getRootGlobalProps()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->rootGlobalProps:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method

.method public final handleLynxDataStorage(Ljava/util/Map;)Ljava/util/Map;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    const-string v1, "msg"

    .line 17170437
    .line 17170438
    const-string v2, "code"

    .line 17170439
    .line 17170440
    const/4 v3, 0x2

    .line 17170441
    const/4 v4, 0x1

    .line 17170442
    const/4 v5, 0x0

    .line 17170443
    if-eqz v0, :cond_a4

    .line 17170444
    .line 17170445
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object p1

    .line 17170449
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object p1

    .line 17170453
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v0

    .line 17170457
    if-eqz v0, :cond_80

    .line 17170458
    .line 17170459
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v0

    .line 17170463
    check-cast v0, Ljava/util/Map$Entry;

    .line 17170464
    .line 17170465
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v6

    .line 17170469
    check-cast v6, Ljava/lang/String;

    .line 17170470
    .line 17170471
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v0

    .line 17170475
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v7

    .line 17170479
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-virtual {v7}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemExtraData()Ljava/util/HashMap;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v7

    .line 17170486
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v7

    .line 17170490
    if-nez v7, :cond_41

    .line 17170491
    .line 17170492
    new-instance v7, Ljava/util/HashMap;

    .line 17170493
    .line 17170494
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 17170495
    .line 17170496
    .line 17170497
    :cond_41
    const-string v8, ""

    .line 17170498
    .line 17170499
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170500
    .line 17170501
    .line 17170502
    instance-of v8, v0, Ljava/util/Map;

    .line 17170503
    .line 17170504
    if-eqz v8, :cond_71

    .line 17170505
    .line 17170506
    check-cast v0, Ljava/util/Map;

    .line 17170507
    .line 17170508
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v0

    .line 17170512
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v0

    .line 17170516
    :goto_54
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v8

    .line 17170520
    if-eqz v8, :cond_71

    .line 17170521
    .line 17170522
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v8

    .line 17170526
    check-cast v8, Ljava/util/Map$Entry;

    .line 17170527
    .line 17170528
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v9

    .line 17170532
    check-cast v9, Ljava/lang/String;

    .line 17170533
    .line 17170534
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v8

    .line 17170538
    move-object v10, v7

    .line 17170539
    check-cast v10, Ljava/util/HashMap;

    .line 17170540
    .line 17170541
    invoke-interface {v10, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170542
    .line 17170543
    .line 17170544
    goto :goto_54

    .line 17170545
    :cond_71
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v0

    .line 17170549
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemExtraData()Ljava/util/HashMap;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v0

    .line 17170556
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170557
    .line 17170558
    .line 17170559
    goto :goto_15

    .line 17170560
    :cond_80
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object p1

    .line 17170564
    if-eqz p1, :cond_8b

    .line 17170565
    .line 17170566
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170567
    .line 17170568
    invoke-virtual {p1, v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->setNeedUpdate(Ljava/lang/Boolean;)V

    .line 17170569
    .line 17170570
    .line 17170571
    :cond_8b
    new-array p1, v3, [Lkotlin/Pair;

    .line 17170572
    .line 17170573
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v0

    .line 17170577
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v0

    .line 17170581
    aput-object v0, p1, v5

    .line 17170582
    .line 17170583
    const-string v0, "success"

    .line 17170584
    .line 17170585
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v0

    .line 17170589
    aput-object v0, p1, v4

    .line 17170590
    .line 17170591
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object p1

    .line 17170595
    return-object p1

    .line 17170596
    :cond_a4
    new-array p1, v3, [Lkotlin/Pair;

    .line 17170597
    .line 17170598
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object v0

    .line 17170602
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v0

    .line 17170606
    aput-object v0, p1, v5

    .line 17170607
    .line 17170608
    const-string v0, "fail:view holder has been unbind."

    .line 17170609
    .line 17170610
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object v0

    .line 17170614
    aput-object v0, p1, v4

    .line 17170615
    .line 17170616
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-object p1

    .line 17170620
    return-object p1
.end method

.method public final handleLynxSendGlobalEvent(Ljava/util/Map;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const-string v0, "eventName"

    .line 17039361
    .line 17039362
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    if-eqz v0, :cond_2d

    .line 17039367
    .line 17039368
    check-cast v0, Ljava/lang/String;

    .line 17039369
    .line 17039370
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->sendGlobalCardEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 17039371
    .line 17039372
    .line 17039373
    const/4 p1, 0x2

    .line 17039374
    new-array p1, p1, [Lkotlin/Pair;

    .line 17039375
    .line 17039376
    const-string v0, "code"

    .line 17039377
    .line 17039378
    const/4 v1, 0x1

    .line 17039379
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v2

    .line 17039383
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    const/4 v2, 0x0

    .line 17039388
    aput-object v0, p1, v2

    .line 17039389
    .line 17039390
    const-string v0, "msg"

    .line 17039391
    .line 17039392
    const-string v2, "success"

    .line 17039393
    .line 17039394
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    aput-object v0, p1, v1

    .line 17039399
    .line 17039400
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    return-object p1

    .line 17039405
    :cond_2d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17039406
    .line 17039407
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 17039408
    .line 17039409
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039410
    .line 17039411
    .line 17039412
    throw p1
.end method

.method public final handleLynxVideoPlayComplete(Ljava/util/Map;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->onVideoComplete()V

    .line 17039361
    .line 17039362
    .line 17039363
    const/4 p1, 0x2

    .line 17039364
    new-array p1, p1, [Lkotlin/Pair;

    .line 17039365
    .line 17039366
    const/4 v0, 0x1

    .line 17039367
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    const-string v2, "code"

    .line 17039372
    .line 17039373
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    aput-object v1, p1, v2

    .line 17039379
    .line 17039380
    const-string v1, "msg"

    .line 17039381
    .line 17039382
    const-string v2, "success"

    .line 17039383
    .line 17039384
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    aput-object v1, p1, v0

    .line 17039389
    .line 17039390
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    return-object p1
.end method

.method public holderDataItemType()Ljava/lang/Integer;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final internalOnBind(Ljava/lang/Object;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;)V
    .registers 13

    .prologue
    .line 34078720
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getLastItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 34078721
    .line 34078722
    .line 34078723
    move-result-object v0

    .line 34078724
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 34078725
    .line 34078726
    .line 34078727
    move-result-object v1

    .line 34078728
    const/4 v2, 0x1

    .line 34078729
    const/4 v3, 0x0

    .line 34078730
    if-ne v0, v1, :cond_22

    .line 34078731
    .line 34078732
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 34078733
    .line 34078734
    .line 34078735
    move-result-object v0

    .line 34078736
    if-eqz v0, :cond_17

    .line 34078737
    .line 34078738
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getNeedUpdate()Ljava/lang/Boolean;

    .line 34078739
    .line 34078740
    .line 34078741
    move-result-object v0

    .line 34078742
    goto :goto_18

    .line 34078743
    :cond_17
    move-object v0, v3

    .line 34078744
    :goto_18
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34078745
    .line 34078746
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078747
    .line 34078748
    .line 34078749
    move-result v0

    .line 34078750
    xor-int/2addr v0, v2

    .line 34078751
    if-eqz v0, :cond_22

    .line 34078752
    .line 34078753
    return-void

    .line 34078754
    :cond_22
    :try_start_22
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34078755
    .line 34078756
    if-eqz p2, :cond_47

    .line 34078757
    .line 34078758
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;->getLynxConfig()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListLynxItemConfigVO;

    .line 34078759
    .line 34078760
    .line 34078761
    move-result-object v0

    .line 34078762
    if-eqz v0, :cond_47

    .line 34078763
    .line 34078764
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListLynxItemConfigVO;->getLynxSchema()Ljava/lang/String;

    .line 34078765
    .line 34078766
    .line 34078767
    move-result-object v0

    .line 34078768
    if-eqz v0, :cond_47

    .line 34078769
    .line 34078770
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34078771
    .line 34078772
    .line 34078773
    move-result-object v0

    .line 34078774
    const-string v1, "ec_allow_over_bounds"

    .line 34078775
    .line 34078776
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34078777
    .line 34078778
    .line 34078779
    move-result-object v0

    .line 34078780
    const-string v1, "1"

    .line 34078781
    .line 34078782
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078783
    .line 34078784
    .line 34078785
    move-result v0

    .line 34078786
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34078787
    .line 34078788
    .line 34078789
    move-result-object v0

    .line 34078790
    goto :goto_48

    .line 34078791
    :cond_47
    move-object v0, v3

    .line 34078792
    :goto_48
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078793
    .line 34078794
    .line 34078795
    move-result-object v0
    :try_end_4c
    .catchall {:try_start_22 .. :try_end_4c} :catchall_4d

    .line 34078796
    goto :goto_58

    .line 34078797
    :catchall_4d
    move-exception v0

    .line 34078798
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34078799
    .line 34078800
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34078801
    .line 34078802
    .line 34078803
    move-result-object v0

    .line 34078804
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078805
    .line 34078806
    .line 34078807
    move-result-object v0

    .line 34078808
    :goto_58
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34078809
    .line 34078810
    .line 34078811
    move-result v1

    .line 34078812
    if-eqz v1, :cond_5f

    .line 34078813
    .line 34078814
    move-object v0, v3

    .line 34078815
    :cond_5f
    check-cast v0, Ljava/lang/Boolean;

    .line 34078816
    .line 34078817
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34078818
    .line 34078819
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078820
    .line 34078821
    .line 34078822
    move-result v0

    .line 34078823
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078824
    .line 34078825
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 34078826
    .line 34078827
    if-nez v5, :cond_6e

    .line 34078828
    .line 34078829
    move-object v4, v3

    .line 34078830
    :cond_6e
    check-cast v4, Landroid/view/ViewGroup;

    .line 34078831
    .line 34078832
    if-eqz v4, :cond_79

    .line 34078833
    .line 34078834
    xor-int/2addr v0, v2

    .line 34078835
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 34078836
    .line 34078837
    .line 34078838
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 34078839
    .line 34078840
    .line 34078841
    :cond_79
    if-eqz p1, :cond_2f5

    .line 34078842
    .line 34078843
    if-eqz p2, :cond_88

    .line 34078844
    .line 34078845
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;->getLynxConfig()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListLynxItemConfigVO;

    .line 34078846
    .line 34078847
    .line 34078848
    move-result-object v0

    .line 34078849
    if-eqz v0, :cond_88

    .line 34078850
    .line 34078851
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListLynxItemConfigVO;->getLynxSchema()Ljava/lang/String;

    .line 34078852
    .line 34078853
    .line 34078854
    move-result-object v0

    .line 34078855
    goto :goto_89

    .line 34078856
    :cond_88
    move-object v0, v3

    .line 34078857
    :goto_89
    if-eqz v0, :cond_94

    .line 34078858
    .line 34078859
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34078860
    .line 34078861
    .line 34078862
    move-result v0

    .line 34078863
    if-nez v0, :cond_92

    .line 34078864
    .line 34078865
    goto :goto_94

    .line 34078866
    :cond_92
    const/4 v0, 0x0

    .line 34078867
    goto :goto_95

    .line 34078868
    :cond_94
    :goto_94
    const/4 v0, 0x1

    .line 34078869
    :goto_95
    if-nez v0, :cond_2f5

    .line 34078870
    .line 34078871
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->fmpLoadResult:Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$b;

    .line 34078872
    .line 34078873
    if-eqz p2, :cond_a6

    .line 34078874
    .line 34078875
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;->getLynxConfig()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListLynxItemConfigVO;

    .line 34078876
    .line 34078877
    .line 34078878
    move-result-object v4

    .line 34078879
    if-eqz v4, :cond_a6

    .line 34078880
    .line 34078881
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListLynxItemConfigVO;->getLynxSchema()Ljava/lang/String;

    .line 34078882
    .line 34078883
    .line 34078884
    move-result-object v4

    .line 34078885
    goto :goto_a7

    .line 34078886
    :cond_a6
    move-object v4, v3

    .line 34078887
    :goto_a7
    iput-object v4, v0, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$b;->b:Ljava/lang/String;

    .line 34078888
    .line 34078889
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 34078890
    .line 34078891
    .line 34078892
    move-result-object v0

    .line 34078893
    const-string v4, ""

    .line 34078894
    .line 34078895
    if-eqz v0, :cond_120

    .line 34078896
    .line 34078897
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemExtraData()Ljava/util/HashMap;

    .line 34078898
    .line 34078899
    .line 34078900
    move-result-object v5

    .line 34078901
    const-string v6, "ec_lynx_props_extra"

    .line 34078902
    .line 34078903
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078904
    .line 34078905
    .line 34078906
    move-result-object v5

    .line 34078907
    if-nez v5, :cond_c2

    .line 34078908
    .line 34078909
    new-instance v5, Ljava/util/HashMap;

    .line 34078910
    .line 34078911
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 34078912
    .line 34078913
    .line 34078914
    :cond_c2
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078915
    .line 34078916
    .line 34078917
    instance-of v7, v5, Ljava/util/HashMap;

    .line 34078918
    .line 34078919
    if-nez v7, :cond_cb

    .line 34078920
    .line 34078921
    move-object v7, v3

    .line 34078922
    goto :goto_cc

    .line 34078923
    :cond_cb
    move-object v7, v5

    .line 34078924
    :goto_cc
    check-cast v7, Ljava/util/HashMap;

    .line 34078925
    .line 34078926
    if-eqz v7, :cond_119

    .line 34078927
    .line 34078928
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getFirstBind()Z

    .line 34078929
    .line 34078930
    .line 34078931
    move-result v8

    .line 34078932
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078933
    .line 34078934
    .line 34078935
    move-result-object v8

    .line 34078936
    const-string v9, "is_first_show"

    .line 34078937
    .line 34078938
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078939
    .line 34078940
    .line 34078941
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getCommonData()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;

    .line 34078942
    .line 34078943
    .line 34078944
    move-result-object v8

    .line 34078945
    if-eqz v8, :cond_ee

    .line 34078946
    .line 34078947
    invoke-virtual {v8}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;->getAbValues()Ljava/util/Map;

    .line 34078948
    .line 34078949
    .line 34078950
    move-result-object v8

    .line 34078951
    if-eqz v8, :cond_ee

    .line 34078952
    .line 34078953
    const-string v9, "ab_values"

    .line 34078954
    .line 34078955
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078956
    .line 34078957
    .line 34078958
    :cond_ee
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->extractionRCInfo()Ljava/lang/String;

    .line 34078959
    .line 34078960
    .line 34078961
    move-result-object v8

    .line 34078962
    if-eqz v8, :cond_f9

    .line 34078963
    .line 34078964
    const-string v9, "recommend_info"

    .line 34078965
    .line 34078966
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078967
    .line 34078968
    .line 34078969
    :cond_f9
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getTrackData()Lcom/bytedance/android/ec/hybrid/list/entity/h;

    .line 34078970
    .line 34078971
    .line 34078972
    move-result-object v8

    .line 34078973
    if-eqz v8, :cond_108

    .line 34078974
    .line 34078975
    iget-object v8, v8, Lcom/bytedance/android/ec/hybrid/list/entity/h;->h:Ljava/lang/String;

    .line 34078976
    .line 34078977
    if-eqz v8, :cond_108

    .line 34078978
    .line 34078979
    const-string v9, "track_data_key"

    .line 34078980
    .line 34078981
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078982
    .line 34078983
    .line 34078984
    :cond_108
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getCommonData()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;

    .line 34078985
    .line 34078986
    .line 34078987
    move-result-object v8

    .line 34078988
    if-eqz v8, :cond_119

    .line 34078989
    .line 34078990
    invoke-virtual {v8}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;->getEcomSceneId()Ljava/lang/String;

    .line 34078991
    .line 34078992
    .line 34078993
    move-result-object v8

    .line 34078994
    if-eqz v8, :cond_119

    .line 34078995
    .line 34078996
    const-string v9, "ecom_scene_id"

    .line 34078997
    .line 34078998
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078999
    .line 34079000
    .line 34079001
    :cond_119
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemExtraData()Ljava/util/HashMap;

    .line 34079002
    .line 34079003
    .line 34079004
    move-result-object v0

    .line 34079005
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079006
    .line 34079007
    .line 34079008
    :cond_120
    check-cast p1, Ljava/lang/String;

    .line 34079009
    .line 34079010
    if-eqz p2, :cond_130

    .line 34079011
    .line 34079012
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;->getLynxConfig()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListLynxItemConfigVO;

    .line 34079013
    .line 34079014
    .line 34079015
    move-result-object v0

    .line 34079016
    if-eqz v0, :cond_130

    .line 34079017
    .line 34079018
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListLynxItemConfigVO;->getLynxSchema()Ljava/lang/String;

    .line 34079019
    .line 34079020
    .line 34079021
    move-result-object v0

    .line 34079022
    if-nez v0, :cond_131

    .line 34079023
    .line 34079024
    :cond_130
    move-object v0, v4

    .line 34079025
    :cond_131
    invoke-direct {p0, v0}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->appendBuiltinResourceParamsIfNeed(Ljava/lang/String;)Ljava/lang/String;

    .line 34079026
    .line 34079027
    .line 34079028
    move-result-object v0

    .line 34079029
    iget-object v5, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->lynxCard:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;

    .line 34079030
    .line 34079031
    if-nez v5, :cond_2c9

    .line 34079032
    .line 34079033
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->viewGroup:Landroid/view/ViewGroup;

    .line 34079034
    .line 34079035
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34079036
    .line 34079037
    .line 34079038
    move-result-object v1

    .line 34079039
    if-eqz p2, :cond_14d

    .line 34079040
    .line 34079041
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;->getLynxConfig()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListLynxItemConfigVO;

    .line 34079042
    .line 34079043
    .line 34079044
    move-result-object v5

    .line 34079045
    if-eqz v5, :cond_14d

    .line 34079046
    .line 34079047
    invoke-virtual {v5}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListLynxItemConfigVO;->getPredictHeight()D

    .line 34079048
    .line 34079049
    .line 34079050
    move-result-wide v5

    .line 34079051
    double-to-float v5, v5

    .line 34079052
    goto :goto_14f

    .line 34079053
    :cond_14d
    const/high16 v5, 0x41200000    # 10.0f

    .line 34079054
    .line 34079055
    :goto_14f
    invoke-static {v1, v5}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 34079056
    .line 34079057
    .line 34079058
    move-result v1

    .line 34079059
    float-to-int v1, v1

    .line 34079060
    iget-object v5, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->viewGroup:Landroid/view/ViewGroup;

    .line 34079061
    .line 34079062
    instance-of v6, v5, Lcom/bytedance/android/ec/hybrid/list/view/ECPredictHeightLayout;

    .line 34079063
    .line 34079064
    if-nez v6, :cond_15b

    .line 34079065
    .line 34079066
    move-object v5, v3

    .line 34079067
    :cond_15b
    check-cast v5, Lcom/bytedance/android/ec/hybrid/list/view/ECPredictHeightLayout;

    .line 34079068
    .line 34079069
    if-eqz v5, :cond_162

    .line 34079070
    .line 34079071
    invoke-virtual {v5, v1, v2}, Lcom/bytedance/android/ec/hybrid/list/view/ECPredictHeightLayout;->predictHeight(IZ)V

    .line 34079072
    .line 34079073
    .line 34079074
    :cond_162
    new-instance v1, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;

    .line 34079075
    .line 34079076
    invoke-direct {v1}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;-><init>()V

    .line 34079077
    .line 34079078
    .line 34079079
    iput-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->lynxCard:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;

    .line 34079080
    .line 34079081
    invoke-direct {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->loadType()Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxLoadType;

    .line 34079082
    .line 34079083
    .line 34079084
    move-result-object v1

    .line 34079085
    sget-object v5, Lcom/bytedance/android/ec/hybrid/list/holder/a;->a:[I

    .line 34079086
    .line 34079087
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34079088
    .line 34079089
    .line 34079090
    move-result v6

    .line 34079091
    aget v5, v5, v6

    .line 34079092
    .line 34079093
    if-eq v5, v2, :cond_189

    .line 34079094
    .line 34079095
    const/4 v6, 0x2

    .line 34079096
    if-eq v5, v6, :cond_186

    .line 34079097
    .line 34079098
    const/4 v6, 0x3

    .line 34079099
    if-ne v5, v6, :cond_180

    .line 34079100
    .line 34079101
    sget-object v5, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$BindType;->PRE_LOAD:Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$BindType;

    .line 34079102
    .line 34079103
    goto :goto_18b

    .line 34079104
    :cond_180
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 34079105
    .line 34079106
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34079107
    .line 34079108
    .line 34079109
    throw p1

    .line 34079110
    :cond_186
    sget-object v5, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$BindType;->PRE_CREATE:Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$BindType;

    .line 34079111
    .line 34079112
    goto :goto_18b

    .line 34079113
    :cond_189
    sget-object v5, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$BindType;->DEFAULT:Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$BindType;

    .line 34079114
    .line 34079115
    :goto_18b
    iput-object v5, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->bindType:Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$BindType;

    .line 34079116
    .line 34079117
    new-instance v5, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;

    .line 34079118
    .line 34079119
    iget-object v6, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->viewGroup:Landroid/view/ViewGroup;

    .line 34079120
    .line 34079121
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34079122
    .line 34079123
    .line 34079124
    move-result-object v6

    .line 34079125
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079126
    .line 34079127
    .line 34079128
    iget-object v4, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->pageLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 34079129
    .line 34079130
    iget-object v7, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->viewGroup:Landroid/view/ViewGroup;

    .line 34079131
    .line 34079132
    invoke-direct {v5, v6, v4, v7, v0}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 34079133
    .line 34079134
    .line 34079135
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->pageName:Ljava/lang/String;

    .line 34079136
    .line 34079137
    invoke-virtual {v5, v0}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->pageName(Ljava/lang/String;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;

    .line 34079138
    .line 34079139
    .line 34079140
    move-result-object v0

    .line 34079141
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->initData(Ljava/lang/String;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;

    .line 34079142
    .line 34079143
    .line 34079144
    move-result-object p1

    .line 34079145
    const-wide/16 v4, 0x2710

    .line 34079146
    .line 34079147
    invoke-virtual {p1, v4, v5}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->timeoutThreshold(J)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;

    .line 34079148
    .line 34079149
    .line 34079150
    move-result-object p1

    .line 34079151
    invoke-virtual {p1, p0}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->lifecycle(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;

    .line 34079152
    .line 34079153
    .line 34079154
    move-result-object p1

    .line 34079155
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->getSchema()Ljava/lang/String;

    .line 34079156
    .line 34079157
    .line 34079158
    move-result-object v0

    .line 34079159
    invoke-direct {p0, v0}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->getInjectBehavior(Ljava/lang/String;)Ljava/util/List;

    .line 34079160
    .line 34079161
    .line 34079162
    move-result-object v0

    .line 34079163
    if-eqz v0, :cond_1c0

    .line 34079164
    .line 34079165
    invoke-virtual {p1, v0}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->addConsumerBehavior(Ljava/util/List;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;

    .line 34079166
    .line 34079167
    .line 34079168
    :cond_1c0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->globalProps:Ljava/util/Map;

    .line 34079169
    .line 34079170
    if-nez v0, :cond_1c8

    .line 34079171
    .line 34079172
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->createGlobalProps()Ljava/util/Map;

    .line 34079173
    .line 34079174
    .line 34079175
    move-result-object v0

    .line 34079176
    :cond_1c8
    invoke-virtual {p1, v0}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->ecGlobalProps(Ljava/util/Map;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;

    .line 34079177
    .line 34079178
    .line 34079179
    move-result-object p1

    .line 34079180
    iget-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->enableCommonMonitor:Z

    .line 34079181
    .line 34079182
    invoke-virtual {p1, v0}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->enableCommonMonitor(Z)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;

    .line 34079183
    .line 34079184
    .line 34079185
    move-result-object p1

    .line 34079186
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->rootGlobalProps:Ljava/util/Map;

    .line 34079187
    .line 34079188
    iget-object v4, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->viewGroup:Landroid/view/ViewGroup;

    .line 34079189
    .line 34079190
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 34079191
    .line 34079192
    .line 34079193
    move-result-object v5

    .line 34079194
    invoke-direct {p0, v0, v4, v5}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->injectBstData(Ljava/util/Map;Landroid/view/View;Ljava/lang/Object;)Ljava/util/Map;

    .line 34079195
    .line 34079196
    .line 34079197
    move-result-object v0

    .line 34079198
    if-eqz v0, :cond_1e5

    .line 34079199
    .line 34079200
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 34079201
    .line 34079202
    .line 34079203
    move-result-object v0

    .line 34079204
    goto :goto_1e6

    .line 34079205
    :cond_1e5
    move-object v0, v3

    .line 34079206
    :goto_1e6
    invoke-virtual {p1, v0}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->rootGlobalProps(Ljava/util/Map;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;

    .line 34079207
    .line 34079208
    .line 34079209
    move-result-object p1

    .line 34079210
    invoke-virtual {p1, v1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->setLoadStrategy(Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxLoadType;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;

    .line 34079211
    .line 34079212
    .line 34079213
    move-result-object p1

    .line 34079214
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->isFirstScreenReady()I

    .line 34079215
    .line 34079216
    .line 34079217
    move-result v0

    .line 34079218
    invoke-virtual {p1, v0}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->setIsFirstScreenReady(I)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;

    .line 34079219
    .line 34079220
    .line 34079221
    move-result-object p1

    .line 34079222
    invoke-direct {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->makeJsBridgeMap()Ljava/util/Map;

    .line 34079223
    .line 34079224
    .line 34079225
    move-result-object v0

    .line 34079226
    invoke-virtual {p1, v0}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->ecBridgeMap(Ljava/util/Map;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;

    .line 34079227
    .line 34079228
    .line 34079229
    move-result-object p1

    .line 34079230
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->lynxMonitorBid:Ljava/lang/String;

    .line 34079231
    .line 34079232
    invoke-virtual {p1, v0}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->setBid(Ljava/lang/String;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;

    .line 34079233
    .line 34079234
    .line 34079235
    move-result-object p1

    .line 34079236
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->lynxConsumerMonitor:Ljava/util/Map;

    .line 34079237
    .line 34079238
    invoke-virtual {p1, v0}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->addConsumerMonitor(Ljava/util/Map;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;

    .line 34079239
    .line 34079240
    .line 34079241
    move-result-object p1

    .line 34079242
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->sceneID:Ljava/lang/String;

    .line 34079243
    .line 34079244
    invoke-virtual {p1, v0}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->sceneID(Ljava/lang/String;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;

    .line 34079245
    .line 34079246
    .line 34079247
    move-result-object p1

    .line 34079248
    iget-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->isInSplit:Z

    .line 34079249
    .line 34079250
    invoke-virtual {p1, v0}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->setIsInSplit(Z)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;

    .line 34079251
    .line 34079252
    .line 34079253
    move-result-object p1

    .line 34079254
    new-instance v0, Lqt/a;

    .line 34079255
    .line 34079256
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->pageName:Ljava/lang/String;

    .line 34079257
    .line 34079258
    iget-object v4, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->sceneID:Ljava/lang/String;

    .line 34079259
    .line 34079260
    invoke-direct {v0, v1, v4}, Lqt/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079261
    .line 34079262
    .line 34079263
    invoke-static {p1, v0}, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxBuildUtilKt;->a(Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;Lqt/a;)V

    .line 34079264
    .line 34079265
    .line 34079266
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECHybridSettings;->e:Lcom/bytedance/android/ec/hybrid/ECHybridSettings;

    .line 34079267
    .line 34079268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079269
    .line 34079270
    .line 34079271
    invoke-static {}, Lcom/bytedance/android/ec/hybrid/ECHybridSettings;->a()Z

    .line 34079272
    .line 34079273
    .line 34079274
    move-result v0

    .line 34079275
    if-eqz v0, :cond_230

    .line 34079276
    .line 34079277
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->monitorDataAction:Lkotlin/jvm/functions/Function1;

    .line 34079278
    .line 34079279
    goto :goto_236

    .line 34079280
    :cond_230
    if-eqz p2, :cond_236

    .line 34079281
    .line 34079282
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;->getMonitorExtraDataAction()Lkotlin/jvm/functions/Function1;

    .line 34079283
    .line 34079284
    .line 34079285
    move-result-object v3

    .line 34079286
    :cond_236
    :goto_236
    invoke-virtual {p1, v3}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->setMonitorDataAction(Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;

    .line 34079287
    .line 34079288
    .line 34079289
    move-result-object p1

    .line 34079290
    iget-object p2, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->appStateManager:Lcom/bytedance/android/ec/hybrid/service/ECAppStateManager;

    .line 34079291
    .line 34079292
    invoke-virtual {p1, p2}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->setMallAppStateManager(Lcom/bytedance/android/ec/hybrid/service/ECAppStateManager;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;

    .line 34079293
    .line 34079294
    .line 34079295
    move-result-object p1

    .line 34079296
    iget-object p2, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->lynxCard:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;

    .line 34079297
    .line 34079298
    if-eqz p2, :cond_247

    .line 34079299
    .line 34079300
    invoke-virtual {p1, p2}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->setLynxCard(Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;

    .line 34079301
    .line 34079302
    .line 34079303
    :cond_247
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 34079304
    .line 34079305
    .line 34079306
    move-result-object p2

    .line 34079307
    if-eqz p2, :cond_250

    .line 34079308
    .line 34079309
    invoke-virtual {p1, p2}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->setECHybridListItemVO(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;

    .line 34079310
    .line 34079311
    .line 34079312
    :cond_250
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 34079313
    .line 34079314
    .line 34079315
    move-result-object p2

    .line 34079316
    if-eqz p2, :cond_25f

    .line 34079317
    .line 34079318
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getSsrParam()Lcom/bytedance/android/ec/hybrid/card/api/ECLynxSsrParam;

    .line 34079319
    .line 34079320
    .line 34079321
    move-result-object p2

    .line 34079322
    if-eqz p2, :cond_25f

    .line 34079323
    .line 34079324
    invoke-virtual {p1, p2}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->intECLynxSsrParam(Lcom/bytedance/android/ec/hybrid/card/api/ECLynxSsrParam;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;

    .line 34079325
    .line 34079326
    .line 34079327
    :cond_25f
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 34079328
    .line 34079329
    .line 34079330
    move-result-object p2

    .line 34079331
    if-eqz p2, :cond_274

    .line 34079332
    .line 34079333
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemExtraStringData()Ljava/util/List;

    .line 34079334
    .line 34079335
    .line 34079336
    move-result-object p2

    .line 34079337
    if-eqz p2, :cond_274

    .line 34079338
    .line 34079339
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34079340
    .line 34079341
    .line 34079342
    move-result v0

    .line 34079343
    if-lez v0, :cond_274

    .line 34079344
    .line 34079345
    invoke-virtual {p1, p2}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->initDataWithStrings(Ljava/util/List;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;

    .line 34079346
    .line 34079347
    .line 34079348
    :cond_274
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 34079349
    .line 34079350
    .line 34079351
    move-result-object p2

    .line 34079352
    if-eqz p2, :cond_28a

    .line 34079353
    .line 34079354
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemExtraData()Ljava/util/HashMap;

    .line 34079355
    .line 34079356
    .line 34079357
    move-result-object p2

    .line 34079358
    if-eqz p2, :cond_28a

    .line 34079359
    .line 34079360
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 34079361
    .line 34079362
    .line 34079363
    move-result v0

    .line 34079364
    xor-int/2addr v0, v2

    .line 34079365
    if-eqz v0, :cond_28a

    .line 34079366
    .line 34079367
    invoke-virtual {p1, p2}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->appendInitData(Ljava/util/Map;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;

    .line 34079368
    .line 34079369
    .line 34079370
    :cond_28a
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 34079371
    .line 34079372
    .line 34079373
    move-result-object p2

    .line 34079374
    if-eqz p2, :cond_2a1

    .line 34079375
    .line 34079376
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemType()Ljava/lang/Integer;

    .line 34079377
    .line 34079378
    .line 34079379
    move-result-object p2

    .line 34079380
    if-eqz p2, :cond_2a1

    .line 34079381
    .line 34079382
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 34079383
    .line 34079384
    .line 34079385
    move-result p2

    .line 34079386
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079387
    .line 34079388
    .line 34079389
    move-result-object p2

    .line 34079390
    invoke-virtual {p1, p2}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->itemType(Ljava/lang/Integer;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;

    .line 34079391
    .line 34079392
    .line 34079393
    :cond_2a1
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getAdapter()Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 34079394
    .line 34079395
    .line 34079396
    move-result-object p2

    .line 34079397
    if-eqz p2, :cond_2ae

    .line 34079398
    .line 34079399
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->getHasScrolled()Z

    .line 34079400
    .line 34079401
    .line 34079402
    move-result p2

    .line 34079403
    invoke-virtual {p1, p2}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->setScrolled(Z)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;

    .line 34079404
    .line 34079405
    .line 34079406
    :cond_2ae
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getAdapter()Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 34079407
    .line 34079408
    .line 34079409
    move-result-object p2

    .line 34079410
    if-eqz p2, :cond_2bd

    .line 34079411
    .line 34079412
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->getDataFlag()Ljava/lang/String;

    .line 34079413
    .line 34079414
    .line 34079415
    move-result-object p2

    .line 34079416
    if-eqz p2, :cond_2bd

    .line 34079417
    .line 34079418
    invoke-virtual {p1, p2}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->setDataFlag(Ljava/lang/String;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;

    .line 34079419
    .line 34079420
    .line 34079421
    :cond_2bd
    iget-object p2, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->lynxCard:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;

    .line 34079422
    .line 34079423
    if-eqz p2, :cond_2e9

    .line 34079424
    .line 34079425
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->build()Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;

    .line 34079426
    .line 34079427
    .line 34079428
    move-result-object p1

    .line 34079429
    invoke-virtual {p2, p1}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->load(Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;)V

    .line 34079430
    .line 34079431
    .line 34079432
    goto :goto_2e9

    .line 34079433
    :cond_2c9
    iget-object p2, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->cardLoadState:Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$LoadState;

    .line 34079434
    .line 34079435
    sget-object v0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$LoadState;->SUCCESS:Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$LoadState;

    .line 34079436
    .line 34079437
    if-ne p2, v0, :cond_2e3

    .line 34079438
    .line 34079439
    iget-object p2, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->isFirstUpdate:Ljava/lang/Boolean;

    .line 34079440
    .line 34079441
    if-nez p2, :cond_2d5

    .line 34079442
    .line 34079443
    iput-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->isFirstUpdate:Ljava/lang/Boolean;

    .line 34079444
    .line 34079445
    :cond_2d5
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 34079446
    .line 34079447
    .line 34079448
    move-result-object p2

    .line 34079449
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->viewGroup:Landroid/view/ViewGroup;

    .line 34079450
    .line 34079451
    invoke-virtual {v5, p1, p2, v0}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->updateDataWithExtraData(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;Landroid/view/ViewGroup;)V

    .line 34079452
    .line 34079453
    .line 34079454
    sget-object p1, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$BindType;->UPDATE:Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$BindType;

    .line 34079455
    .line 34079456
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->bindType:Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$BindType;

    .line 34079457
    .line 34079458
    goto :goto_2e9

    .line 34079459
    :cond_2e3
    iput-boolean v2, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->shouldUpdateDataWhenLoadSuccess:Z

    .line 34079460
    .line 34079461
    sget-object p1, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$BindType;->DELAY_UPDATE:Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$BindType;

    .line 34079462
    .line 34079463
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->bindType:Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$BindType;

    .line 34079464
    .line 34079465
    :cond_2e9
    :goto_2e9
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 34079466
    .line 34079467
    .line 34079468
    move-result-object p1

    .line 34079469
    if-eqz p1, :cond_359

    .line 34079470
    .line 34079471
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34079472
    .line 34079473
    invoke-virtual {p1, p2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->setNeedUpdate(Ljava/lang/Boolean;)V

    .line 34079474
    .line 34079475
    .line 34079476
    goto :goto_359

    .line 34079477
    :cond_2f5
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->fmpLoadResult:Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$b;

    .line 34079478
    .line 34079479
    if-eqz p2, :cond_304

    .line 34079480
    .line 34079481
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;->getLynxConfig()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListLynxItemConfigVO;

    .line 34079482
    .line 34079483
    .line 34079484
    move-result-object v1

    .line 34079485
    if-eqz v1, :cond_304

    .line 34079486
    .line 34079487
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListLynxItemConfigVO;->getLynxSchema()Ljava/lang/String;

    .line 34079488
    .line 34079489
    .line 34079490
    move-result-object v1

    .line 34079491
    goto :goto_305

    .line 34079492
    :cond_304
    move-object v1, v3

    .line 34079493
    :goto_305
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$b;->b:Ljava/lang/String;

    .line 34079494
    .line 34079495
    sget-object v0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$LoadState;->FAILED:Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$LoadState;

    .line 34079496
    .line 34079497
    invoke-direct {p0, v0}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->setCardState(Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$LoadState;)V

    .line 34079498
    .line 34079499
    .line 34079500
    if-nez p1, :cond_32d

    .line 34079501
    .line 34079502
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->fmpLoadResult:Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$b;

    .line 34079503
    .line 34079504
    const/16 p2, -0x3eb

    .line 34079505
    .line 34079506
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079507
    .line 34079508
    .line 34079509
    move-result-object p2

    .line 34079510
    iput-object p2, p1, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$b;->c:Ljava/lang/Integer;

    .line 34079511
    .line 34079512
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079513
    .line 34079514
    const-string v0, "lynx card data is empty when binding.item type is "

    .line 34079515
    .line 34079516
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079517
    .line 34079518
    .line 34079519
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 34079520
    .line 34079521
    .line 34079522
    move-result v0

    .line 34079523
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079524
    .line 34079525
    .line 34079526
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079527
    .line 34079528
    .line 34079529
    move-result-object p2

    .line 34079530
    iput-object p2, p1, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$b;->d:Ljava/lang/String;

    .line 34079531
    .line 34079532
    goto :goto_359

    .line 34079533
    :cond_32d
    if-eqz p2, :cond_339

    .line 34079534
    .line 34079535
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;->getLynxConfig()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListLynxItemConfigVO;

    .line 34079536
    .line 34079537
    .line 34079538
    move-result-object p1

    .line 34079539
    if-eqz p1, :cond_339

    .line 34079540
    .line 34079541
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListLynxItemConfigVO;->getLynxSchema()Ljava/lang/String;

    .line 34079542
    .line 34079543
    .line 34079544
    move-result-object v3

    .line 34079545
    :cond_339
    if-nez v3, :cond_359

    .line 34079546
    .line 34079547
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->fmpLoadResult:Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$b;

    .line 34079548
    .line 34079549
    const/16 p2, -0x3ea

    .line 34079550
    .line 34079551
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079552
    .line 34079553
    .line 34079554
    move-result-object p2

    .line 34079555
    iput-object p2, p1, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$b;->c:Ljava/lang/Integer;

    .line 34079556
    .line 34079557
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079558
    .line 34079559
    const-string v0, "lynx card schema is empty when binding.item type is "

    .line 34079560
    .line 34079561
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079562
    .line 34079563
    .line 34079564
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 34079565
    .line 34079566
    .line 34079567
    move-result v0

    .line 34079568
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079569
    .line 34079570
    .line 34079571
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079572
    .line 34079573
    .line 34079574
    move-result-object p2

    .line 34079575
    iput-object p2, p1, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$b;->d:Ljava/lang/String;

    .line 34079576
    .line 34079577
    :cond_359
    :goto_359
    return-void
.end method

.method public final isFirstUpdate()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->isFirstUpdate:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public lifeCycleOnPause()V
    .registers 1

    return-void
.end method

.method public lifeCycleOnResume()V
    .registers 1

    return-void
.end method

.method public lifeCycleOnStart()V
    .registers 1

    return-void
.end method

.method public lifeCycleOnStop()V
    .registers 1

    return-void
.end method

.method public needScrollEvent()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public onBind(Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;)V
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->fmpLoadResult:Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$b;

    .line 50659333
    .line 50659334
    iget-object v1, v1, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$b;->e:Ljava/util/Map;

    .line 50659335
    .line 50659336
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-wide v2

    .line 50659340
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object v2

    .line 50659344
    const-string v3, "card_load_start_time"

    .line 50659345
    .line 50659346
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659347
    .line 50659348
    .line 50659349
    new-instance v1, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$d;

    .line 50659350
    .line 50659351
    invoke-direct {v1, p0, p1, p3}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$d;-><init>(Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;Ljava/lang/Object;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;)V

    .line 50659352
    .line 50659353
    .line 50659354
    iget-boolean v2, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->bindOnNextFrame:Z

    .line 50659355
    .line 50659356
    if-eqz v2, :cond_36

    .line 50659357
    .line 50659358
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->pendingBindRunnable:Ljava/lang/Runnable;

    .line 50659359
    .line 50659360
    if-eqz v2, :cond_29

    .line 50659361
    .line 50659362
    invoke-static {}, Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt;->mainThreadHandler()Landroid/os/Handler;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object v3

    .line 50659366
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 50659367
    .line 50659368
    .line 50659369
    :cond_29
    iput-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->pendingBindRunnable:Ljava/lang/Runnable;

    .line 50659370
    .line 50659371
    iput-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->bindOnNextFrame:Z

    .line 50659372
    .line 50659373
    new-instance v0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$onBind$2;

    .line 50659374
    .line 50659375
    invoke-direct {v0, v1}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$onBind$2;-><init>(Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$d;)V

    .line 50659376
    .line 50659377
    .line 50659378
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/list/util/CommonUtilKt;->postFrameCallbackCompat(Lkotlin/jvm/functions/Function0;)V

    .line 50659379
    .line 50659380
    .line 50659381
    goto :goto_39

    .line 50659382
    :cond_36
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$d;->run()V

    .line 50659383
    .line 50659384
    .line 50659385
    :goto_39
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->fmpLoadResult:Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$b;

    .line 50659386
    .line 50659387
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$b;->e:Ljava/util/Map;

    .line 50659388
    .line 50659389
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-wide v1

    .line 50659393
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object v1

    .line 50659397
    const-string v2, "card_load_end_time"

    .line 50659398
    .line 50659399
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659400
    .line 50659401
    .line 50659402
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->onBind(Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;)V

    .line 50659403
    .line 50659404
    .line 50659405
    return-void
.end method

.method public onCreateKitViewEnd(J)V
    .registers 3

    .prologue
    .line 16777216
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle$DefaultImpls;->onCreateKitViewEnd(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;J)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public onDestroy()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle$DefaultImpls;->onDestroy(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public onFirstScreen()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle$DefaultImpls;->onFirstScreen(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public onHide()V
    .registers 4

    .prologue
    .line 196608
    const-string v0, "list"

    .line 196609
    .line 196610
    const-string v1, "other"

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    invoke-virtual {p0, v2, v0, v1}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->sendVisibleEvent(ZLjava/lang/String;Ljava/lang/String;)V

    .line 196614
    .line 196615
    .line 196616
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getPlayState()Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder$ECCardPlayState;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    sget-object v1, Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder$ECCardPlayState;->PLAYING:Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder$ECCardPlayState;

    .line 196621
    .line 196622
    if-ne v0, v1, :cond_15

    .line 196623
    .line 196624
    sget-object v0, Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder$ECCardPlayState;->IDLE:Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder$ECCardPlayState;

    .line 196625
    .line 196626
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->setPlayState(Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder$ECCardPlayState;)V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    return-void
.end method

.method public onLoadFailed(Lcom/bytedance/android/ec/hybrid/card/api/ECLynxCardErrorType;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    sget-object p1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 50659333
    .line 50659334
    sget-object v1, Lau/b$c;->b:Lau/b$c;

    .line 50659335
    .line 50659336
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659337
    .line 50659338
    const-string v3, "ECLynxCardHolder#onLoadFailed(), schema = "

    .line 50659339
    .line 50659340
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659341
    .line 50659342
    .line 50659343
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->fmpLoadResult:Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$b;

    .line 50659344
    .line 50659345
    iget-object v3, v3, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$b;->b:Ljava/lang/String;

    .line 50659346
    .line 50659347
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659348
    .line 50659349
    .line 50659350
    const-string v3, ", msg = "

    .line 50659351
    .line 50659352
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659353
    .line 50659354
    .line 50659355
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659356
    .line 50659357
    .line 50659358
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object v2

    .line 50659362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659363
    .line 50659364
    .line 50659365
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->b(Lau/p;Ljava/lang/String;)V

    .line 50659366
    .line 50659367
    .line 50659368
    sget-object p1, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$LoadState;->FAILED:Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$LoadState;

    .line 50659369
    .line 50659370
    invoke-direct {p0, p1}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->setCardState(Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$LoadState;)V

    .line 50659371
    .line 50659372
    .line 50659373
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->fmpLoadResult:Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$b;

    .line 50659374
    .line 50659375
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->cardLoadState:Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$LoadState;

    .line 50659376
    .line 50659377
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659378
    .line 50659379
    .line 50659380
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659381
    .line 50659382
    .line 50659383
    iput-object v1, p1, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$b;->a:Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$LoadState;

    .line 50659384
    .line 50659385
    iput-object p2, p1, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$b;->c:Ljava/lang/Integer;

    .line 50659386
    .line 50659387
    iput-object p3, p1, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$b;->d:Ljava/lang/String;

    .line 50659388
    .line 50659389
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->cardLoadResultCallbacks:Ljava/util/List;

    .line 50659390
    .line 50659391
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object p1

    .line 50659395
    :goto_43
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659396
    .line 50659397
    .line 50659398
    move-result p2

    .line 50659399
    if-eqz p2, :cond_55

    .line 50659400
    .line 50659401
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659402
    .line 50659403
    .line 50659404
    move-result-object p2

    .line 50659405
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 50659406
    .line 50659407
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50659408
    .line 50659409
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659410
    .line 50659411
    .line 50659412
    goto :goto_43

    .line 50659413
    :cond_55
    new-instance p1, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$onLoadFailed$3;

    .line 50659414
    .line 50659415
    invoke-direct {p1, p0, p3}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$onLoadFailed$3;-><init>(Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;Ljava/lang/String;)V

    .line 50659416
    .line 50659417
    .line 50659418
    invoke-static {p1}, Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    .line 50659419
    .line 50659420
    .line 50659421
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->lynxCard:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;

    .line 50659422
    .line 50659423
    if-eqz p1, :cond_64

    .line 50659424
    .line 50659425
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->release()V

    .line 50659426
    .line 50659427
    .line 50659428
    :cond_64
    const/4 p1, 0x0

    .line 50659429
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->lynxCard:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;

    .line 50659430
    .line 50659431
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->fmpLoadResult:Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$b;

    .line 50659432
    .line 50659433
    iget-object p1, p1, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$b;->e:Ljava/util/Map;

    .line 50659434
    .line 50659435
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659436
    .line 50659437
    .line 50659438
    move-result-wide v0

    .line 50659439
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659440
    .line 50659441
    .line 50659442
    move-result-object p2

    .line 50659443
    const-string v0, "card_load_end_time"

    .line 50659444
    .line 50659445
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659446
    .line 50659447
    .line 50659448
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->lynxCard:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;

    .line 50659449
    .line 50659450
    if-eqz p1, :cond_7f

    .line 50659451
    .line 50659452
    invoke-virtual {p1, p3}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->onLoadFailed(Ljava/lang/String;)V

    .line 50659453
    .line 50659454
    .line 50659455
    :cond_7f
    return-void
.end method

.method public onLoadStart()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {p0}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle$DefaultImpls;->onLoadStart(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;)V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$LoadState;->LOADING:Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$LoadState;

    .line 131076
    .line 131077
    invoke-direct {p0, v0}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->setCardState(Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$LoadState;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method

.method public onLoadSuccess()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->fmpLoadResult:Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$b;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$b;->e:Ljava/util/Map;

    .line 327683
    .line 327684
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327685
    .line 327686
    .line 327687
    move-result-wide v1

    .line 327688
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v1

    .line 327692
    const-string v2, "card_load_end_time"

    .line 327693
    .line 327694
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327695
    .line 327696
    .line 327697
    sget-object v0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$LoadState;->SUCCESS:Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$LoadState;

    .line 327698
    .line 327699
    invoke-direct {p0, v0}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->setCardState(Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$LoadState;)V

    .line 327700
    .line 327701
    .line 327702
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->preloadSuccessCallback:Lkotlin/jvm/functions/Function0;

    .line 327703
    .line 327704
    if-eqz v0, :cond_20

    .line 327705
    .line 327706
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    check-cast v0, Lkotlin/Unit;

    .line 327711
    .line 327712
    :cond_20
    const/4 v0, 0x0

    .line 327713
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->preloadSuccessCallback:Lkotlin/jvm/functions/Function0;

    .line 327714
    .line 327715
    iget-boolean v1, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->shouldUpdateDataWhenLoadSuccess:Z

    .line 327716
    .line 327717
    if-eqz v1, :cond_51

    .line 327718
    .line 327719
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v1

    .line 327723
    if-eqz v1, :cond_51

    .line 327724
    .line 327725
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->isFirstUpdate:Ljava/lang/Boolean;

    .line 327726
    .line 327727
    if-nez v1, :cond_35

    .line 327728
    .line 327729
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327730
    .line 327731
    iput-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->isFirstUpdate:Ljava/lang/Boolean;

    .line 327732
    .line 327733
    :cond_35
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->lynxCard:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;

    .line 327734
    .line 327735
    if-eqz v1, :cond_51

    .line 327736
    .line 327737
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v2

    .line 327741
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemData()Ljava/lang/Object;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v2

    .line 327748
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v2

    .line 327752
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v3

    .line 327756
    iget-object v4, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->viewGroup:Landroid/view/ViewGroup;

    .line 327757
    .line 327758
    invoke-virtual {v1, v2, v3, v4}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->updateDataWithExtraData(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;Landroid/view/ViewGroup;)V

    .line 327759
    .line 327760
    .line 327761
    :cond_51
    const/4 v1, 0x0

    .line 327762
    iput-boolean v1, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->shouldUpdateDataWhenLoadSuccess:Z

    .line 327763
    .line 327764
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->cardLoadResultCallbacks:Ljava/util/List;

    .line 327765
    .line 327766
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v1

    .line 327770
    :goto_5a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327771
    .line 327772
    .line 327773
    move-result v2

    .line 327774
    if-eqz v2, :cond_6c

    .line 327775
    .line 327776
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v2

    .line 327780
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 327781
    .line 327782
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327783
    .line 327784
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327785
    .line 327786
    .line 327787
    goto :goto_5a

    .line 327788
    :cond_6c
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->needToResendCardShowWhenLoadSuccess:Lkotlin/jvm/functions/Function0;

    .line 327789
    .line 327790
    if-eqz v1, :cond_75

    .line 327791
    .line 327792
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327793
    .line 327794
    .line 327795
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->needToResendCardShowWhenLoadSuccess:Lkotlin/jvm/functions/Function0;

    .line 327796
    .line 327797
    :cond_75
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->lynxCard:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;

    .line 327798
    .line 327799
    if-eqz v0, :cond_7c

    .line 327800
    .line 327801
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->onLoadSuccess()V

    .line 327802
    .line 327803
    .line 327804
    :cond_7c
    return-void
.end method

.method public onPageFirstScreen()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->saveImageCacheRunnable:Lkotlin/jvm/functions/Function0;

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lkotlin/Unit;

    .line 131081
    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->saveImageCacheRunnable:Lkotlin/jvm/functions/Function0;

    .line 131084
    .line 131085
    return-void
.end method

.method public onPageVisibleChange(ZLjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->sendVisibleEvent(ZLjava/lang/String;Ljava/lang/String;)V

    .line 50462724
    .line 50462725
    .line 50462726
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->onPageVisibleChange(ZLjava/lang/String;Ljava/lang/String;)V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method

.method public onPreCreateView(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle$DefaultImpls;->onPreCreateView(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;Z)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public onRealSuccess()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle$DefaultImpls;->onRealSuccess(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public onReceiveCustomCardEvent(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->lynxCard:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;

    .line 33751045
    .line 33751046
    if-eqz v0, :cond_19

    .line 33751047
    .line 33751048
    if-nez p2, :cond_16

    .line 33751049
    .line 33751050
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 33751051
    .line 33751052
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33751053
    .line 33751054
    .line 33751055
    const-string v1, "eventName"

    .line 33751056
    .line 33751057
    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751058
    .line 33751059
    .line 33751060
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751061
    .line 33751062
    :cond_16
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->sendEventByMap(Ljava/lang/String;Ljava/util/Map;)V

    .line 33751063
    .line 33751064
    .line 33751065
    :cond_19
    return-void
.end method

.method public onReceiveGlobalCardEvent(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->lynxCard:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;

    .line 33751045
    .line 33751046
    if-eqz v0, :cond_1b

    .line 33751047
    .line 33751048
    if-nez p2, :cond_16

    .line 33751049
    .line 33751050
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 33751051
    .line 33751052
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33751053
    .line 33751054
    .line 33751055
    const-string v1, "eventName"

    .line 33751056
    .line 33751057
    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751058
    .line 33751059
    .line 33751060
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751061
    .line 33751062
    :cond_16
    const-string p1, "ec_receive_global_card_event"

    .line 33751063
    .line 33751064
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->sendEventByMap(Ljava/lang/String;Ljava/util/Map;)V

    .line 33751065
    .line 33751066
    .line 33751067
    :cond_1b
    return-void
.end method

.method public onReceivedError(Lcom/bytedance/lynx/service/model/LynxServiceError;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle$DefaultImpls;->onReceivedError(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;Lcom/bytedance/lynx/service/model/LynxServiceError;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public onRelease()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->saveImageCacheRunnable:Lkotlin/jvm/functions/Function0;

    .line 262146
    .line 262147
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->lynxCard:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;

    .line 262148
    .line 262149
    if-eqz v1, :cond_a

    .line 262150
    .line 262151
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->release()V

    .line 262152
    .line 262153
    .line 262154
    :cond_a
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->lynxCard:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;

    .line 262155
    .line 262156
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->monitorDataAction:Lkotlin/jvm/functions/Function1;

    .line 262157
    .line 262158
    sget-object v1, Lcom/bytedance/android/ec/hybrid/ECHybridSettings;->e:Lcom/bytedance/android/ec/hybrid/ECHybridSettings;

    .line 262159
    .line 262160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    .line 262162
    .line 262163
    invoke-static {}, Lcom/bytedance/android/ec/hybrid/ECHybridSettings;->a()Z

    .line 262164
    .line 262165
    .line 262166
    move-result v1

    .line 262167
    if-eqz v1, :cond_28

    .line 262168
    .line 262169
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262170
    .line 262171
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 262172
    .line 262173
    if-nez v2, :cond_20

    .line 262174
    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    move-object v0, v1

    .line 262177
    :goto_21
    check-cast v0, Landroid/view/ViewGroup;

    .line 262178
    .line 262179
    if-eqz v0, :cond_28

    .line 262180
    .line 262181
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    invoke-direct {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->clearTimer()V

    .line 262185
    .line 262186
    .line 262187
    return-void
.end method

.method public onRuntimeReady()V
    .registers 2

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    iput-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->jsRuntimeReady:Z

    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->needToResendCardShowWhenRuntimeReady:Lkotlin/jvm/functions/Function0;

    .line 196612
    .line 196613
    if-eqz v0, :cond_d

    .line 196614
    .line 196615
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196616
    .line 196617
    .line 196618
    const/4 v0, 0x0

    .line 196619
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->needToResendCardShowWhenRuntimeReady:Lkotlin/jvm/functions/Function0;

    .line 196620
    .line 196621
    :cond_d
    invoke-static {p0}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle$DefaultImpls;->onRuntimeReady(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method

.method public onShow()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->lynxCard:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;

    .line 327681
    .line 327682
    if-eqz v0, :cond_40

    .line 327683
    .line 327684
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->isLynxAir()Z

    .line 327685
    .line 327686
    .line 327687
    move-result v1

    .line 327688
    if-nez v1, :cond_28

    .line 327689
    .line 327690
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->isStrictMode()Z

    .line 327691
    .line 327692
    .line 327693
    move-result v0

    .line 327694
    if-eqz v0, :cond_11

    .line 327695
    .line 327696
    goto :goto_28

    .line 327697
    :cond_11
    iget-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->jsRuntimeReady:Z

    .line 327698
    .line 327699
    if-eqz v0, :cond_20

    .line 327700
    .line 327701
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->viewGroup:Landroid/view/ViewGroup;

    .line 327702
    .line 327703
    new-instance v1, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$f;

    .line 327704
    .line 327705
    invoke-direct {v1, p0}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$f;-><init>(Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;)V

    .line 327706
    .line 327707
    .line 327708
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 327709
    .line 327710
    .line 327711
    goto :goto_40

    .line 327712
    :cond_20
    new-instance v0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$onShow$$inlined$let$lambda$4;

    .line 327713
    .line 327714
    invoke-direct {v0, p0}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$onShow$$inlined$let$lambda$4;-><init>(Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;)V

    .line 327715
    .line 327716
    .line 327717
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->needToResendCardShowWhenRuntimeReady:Lkotlin/jvm/functions/Function0;

    .line 327718
    .line 327719
    goto :goto_40

    .line 327720
    :cond_28
    :goto_28
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->cardLoadState:Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$LoadState;

    .line 327721
    .line 327722
    sget-object v1, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$LoadState;->SUCCESS:Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$LoadState;

    .line 327723
    .line 327724
    if-ne v0, v1, :cond_39

    .line 327725
    .line 327726
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->viewGroup:Landroid/view/ViewGroup;

    .line 327727
    .line 327728
    new-instance v1, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$e;

    .line 327729
    .line 327730
    invoke-direct {v1, p0}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$e;-><init>(Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;)V

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 327734
    .line 327735
    .line 327736
    goto :goto_40

    .line 327737
    :cond_39
    new-instance v0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$onShow$$inlined$let$lambda$2;

    .line 327738
    .line 327739
    invoke-direct {v0, p0}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$onShow$$inlined$let$lambda$2;-><init>(Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;)V

    .line 327740
    .line 327741
    .line 327742
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->needToResendCardShowWhenLoadSuccess:Lkotlin/jvm/functions/Function0;

    .line 327743
    .line 327744
    :cond_40
    :goto_40
    return-void
.end method

.method public onTimingSetup(Ljava/util/Map;)V
    .registers 4
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
    .line 17039360
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-wide v0

    .line 17039364
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->firstScreenTime:Ljava/lang/Long;

    .line 17039369
    .line 17039370
    if-eqz p1, :cond_2a

    .line 17039371
    .line 17039372
    const-string v0, "setup_timing"

    .line 17039373
    .line 17039374
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    if-eqz p1, :cond_2a

    .line 17039379
    .line 17039380
    instance-of v0, p1, Ljava/util/HashMap;

    .line 17039381
    .line 17039382
    if-eqz v0, :cond_2a

    .line 17039383
    .line 17039384
    check-cast p1, Ljava/util/Map;

    .line 17039385
    .line 17039386
    const-string v0, "draw_end"

    .line 17039387
    .line 17039388
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    if-eqz p1, :cond_2a

    .line 17039393
    .line 17039394
    instance-of v0, p1, Ljava/lang/Long;

    .line 17039395
    .line 17039396
    if-eqz v0, :cond_2a

    .line 17039397
    .line 17039398
    check-cast p1, Ljava/lang/Long;

    .line 17039399
    .line 17039400
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->firstScreenTime:Ljava/lang/Long;

    .line 17039401
    .line 17039402
    :cond_2a
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->firstScreenCallback:Lkotlin/jvm/functions/Function1;

    .line 17039403
    .line 17039404
    if-eqz p1, :cond_39

    .line 17039405
    .line 17039406
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->firstScreenTime:Ljava/lang/Long;

    .line 17039407
    .line 17039408
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object p1

    .line 17039415
    check-cast p1, Lkotlin/Unit;

    .line 17039416
    .line 17039417
    :cond_39
    return-void
.end method

.method public onTimingSetupPref(Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle$DefaultImpls;->onTimingSetupPref(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public onTimingUpdatePref(Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle$DefaultImpls;->onTimingUpdatePref(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public onTransDataTime(JJ)V
    .registers 5

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle$DefaultImpls;->onTransDataTime(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;JJ)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method

.method public onUnbind()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->onUnbind()V

    .line 131073
    .line 131074
    .line 131075
    invoke-direct {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->clearTimer()V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, 0x0

    .line 131079
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->needToResendCardShowWhenLoadSuccess:Lkotlin/jvm/functions/Function0;

    .line 131080
    .line 131081
    return-void
.end method

.method public playVideo(Ljava/lang/Long;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->playVideo(Ljava/lang/Long;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->lynxCard:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;

    .line 16973828
    .line 16973829
    if-eqz p1, :cond_1e

    .line 16973830
    .line 16973831
    const/4 v0, 0x1

    .line 16973832
    new-array v0, v0, [Lkotlin/Pair;

    .line 16973833
    .line 16973834
    const-string v1, "playOrPause"

    .line 16973835
    .line 16973836
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973837
    .line 16973838
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v1

    .line 16973842
    const/4 v2, 0x0

    .line 16973843
    aput-object v1, v0, v2

    .line 16973844
    .line 16973845
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object v0

    .line 16973849
    const-string v1, "ec_lynx_player_event"

    .line 16973850
    .line 16973851
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->sendEventByMap(Ljava/lang/String;Ljava/util/Map;)V

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    return-void
.end method

.method public preLoad(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V
    .registers 7
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
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    invoke-direct {p0, p1}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->appendBuiltinResourceParamsIfNeed(Ljava/lang/String;)Ljava/lang/String;

    .line 50724869
    .line 50724870
    .line 50724871
    move-result-object p1

    .line 50724872
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->fmpLoadResult:Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$b;

    .line 50724873
    .line 50724874
    iput-object p1, v0, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$b;->b:Ljava/lang/String;

    .line 50724875
    .line 50724876
    iput-object p3, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->preloadSuccessCallback:Lkotlin/jvm/functions/Function0;

    .line 50724877
    .line 50724878
    new-instance p3, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;

    .line 50724879
    .line 50724880
    invoke-direct {p3}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;-><init>()V

    .line 50724881
    .line 50724882
    .line 50724883
    iput-object p3, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->lynxCard:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;

    .line 50724884
    .line 50724885
    new-instance p3, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;

    .line 50724886
    .line 50724887
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->viewGroup:Landroid/view/ViewGroup;

    .line 50724888
    .line 50724889
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724890
    .line 50724891
    .line 50724892
    move-result-object v0

    .line 50724893
    const-string v1, ""

    .line 50724894
    .line 50724895
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724896
    .line 50724897
    .line 50724898
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->pageLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 50724899
    .line 50724900
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->viewGroup:Landroid/view/ViewGroup;

    .line 50724901
    .line 50724902
    invoke-direct {p3, v0, v1, v2, p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 50724903
    .line 50724904
    .line 50724905
    invoke-virtual {p3, p0}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->lifecycle(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;

    .line 50724906
    .line 50724907
    .line 50724908
    move-result-object p1

    .line 50724909
    iget-object p3, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->pageName:Ljava/lang/String;

    .line 50724910
    .line 50724911
    invoke-virtual {p1, p3}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->pageName(Ljava/lang/String;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object p1

    .line 50724915
    iget-object p3, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->globalProps:Ljava/util/Map;

    .line 50724916
    .line 50724917
    if-nez p3, :cond_3b

    .line 50724918
    .line 50724919
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->createGlobalProps()Ljava/util/Map;

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-object p3

    .line 50724923
    :cond_3b
    invoke-virtual {p1, p3}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->ecGlobalProps(Ljava/util/Map;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object p1

    .line 50724927
    iget-boolean p3, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->enableCommonMonitor:Z

    .line 50724928
    .line 50724929
    invoke-virtual {p1, p3}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->enableCommonMonitor(Z)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object p1

    .line 50724933
    invoke-direct {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->makeJsBridgeMap()Ljava/util/Map;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object p3

    .line 50724937
    invoke-virtual {p1, p3}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->ecBridgeMap(Ljava/util/Map;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object p1

    .line 50724941
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->getSchema()Ljava/lang/String;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object p3

    .line 50724945
    invoke-direct {p0, p3}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->getInjectBehavior(Ljava/lang/String;)Ljava/util/List;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object p3

    .line 50724949
    if-eqz p3, :cond_5a

    .line 50724950
    .line 50724951
    invoke-virtual {p1, p3}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->addConsumerBehavior(Ljava/util/List;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;

    .line 50724952
    .line 50724953
    .line 50724954
    :cond_5a
    const/4 p3, 0x0

    .line 50724955
    if-eqz p2, :cond_6c

    .line 50724956
    .line 50724957
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50724958
    .line 50724959
    .line 50724960
    move-result p2

    .line 50724961
    const/high16 v0, 0x40000000    # 2.0f

    .line 50724962
    .line 50724963
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50724964
    .line 50724965
    .line 50724966
    move-result p2

    .line 50724967
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object p2

    .line 50724971
    goto :goto_6d

    .line 50724972
    :cond_6c
    move-object p2, p3

    .line 50724973
    :goto_6d
    invoke-virtual {p1, p2}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->presetWidthSpec(Ljava/lang/Integer;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object p1

    .line 50724977
    iget-object p2, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->sceneID:Ljava/lang/String;

    .line 50724978
    .line 50724979
    invoke-virtual {p1, p2}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->sceneID(Ljava/lang/String;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object p1

    .line 50724983
    iget-object p2, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->lynxMonitorBid:Ljava/lang/String;

    .line 50724984
    .line 50724985
    invoke-virtual {p1, p2}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->setBid(Ljava/lang/String;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object p1

    .line 50724989
    iget-boolean p2, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->isInSplit:Z

    .line 50724990
    .line 50724991
    invoke-virtual {p1, p2}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->setIsInSplit(Z)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;

    .line 50724992
    .line 50724993
    .line 50724994
    move-result-object p1

    .line 50724995
    new-instance p2, Lqt/a;

    .line 50724996
    .line 50724997
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->pageName:Ljava/lang/String;

    .line 50724998
    .line 50724999
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->sceneID:Ljava/lang/String;

    .line 50725000
    .line 50725001
    invoke-direct {p2, v0, v1}, Lqt/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725002
    .line 50725003
    .line 50725004
    invoke-static {p1, p2}, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxBuildUtilKt;->a(Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;Lqt/a;)V

    .line 50725005
    .line 50725006
    .line 50725007
    iget-object p2, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->lynxConsumerMonitor:Ljava/util/Map;

    .line 50725008
    .line 50725009
    invoke-virtual {p1, p2}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->addConsumerMonitor(Ljava/util/Map;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;

    .line 50725010
    .line 50725011
    .line 50725012
    move-result-object p1

    .line 50725013
    iget-object p2, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->rootGlobalProps:Ljava/util/Map;

    .line 50725014
    .line 50725015
    if-eqz p2, :cond_9d

    .line 50725016
    .line 50725017
    invoke-static {p2}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 50725018
    .line 50725019
    .line 50725020
    move-result-object p3

    .line 50725021
    :cond_9d
    invoke-virtual {p1, p3}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->rootGlobalProps(Ljava/util/Map;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;

    .line 50725022
    .line 50725023
    .line 50725024
    move-result-object p1

    .line 50725025
    iget-object p2, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->appStateManager:Lcom/bytedance/android/ec/hybrid/service/ECAppStateManager;

    .line 50725026
    .line 50725027
    invoke-virtual {p1, p2}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->setMallAppStateManager(Lcom/bytedance/android/ec/hybrid/service/ECAppStateManager;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;

    .line 50725028
    .line 50725029
    .line 50725030
    move-result-object p1

    .line 50725031
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 50725032
    .line 50725033
    .line 50725034
    move-result-object p2

    .line 50725035
    if-eqz p2, :cond_b6

    .line 50725036
    .line 50725037
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getSsrParam()Lcom/bytedance/android/ec/hybrid/card/api/ECLynxSsrParam;

    .line 50725038
    .line 50725039
    .line 50725040
    move-result-object p2

    .line 50725041
    if-eqz p2, :cond_b6

    .line 50725042
    .line 50725043
    invoke-virtual {p1, p2}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->intECLynxSsrParam(Lcom/bytedance/android/ec/hybrid/card/api/ECLynxSsrParam;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;

    .line 50725044
    .line 50725045
    .line 50725046
    :cond_b6
    iget-object p2, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->lynxCard:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;

    .line 50725047
    .line 50725048
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725049
    .line 50725050
    .line 50725051
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->build()Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;

    .line 50725052
    .line 50725053
    .line 50725054
    move-result-object p1

    .line 50725055
    invoke-virtual {p2, p1}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->load(Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;)V

    .line 50725056
    .line 50725057
    .line 50725058
    return-void
.end method

.method public final sendDynamicRequest(Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 33882113
    .line 33882114
    sget-object v1, Lau/d$b;->b:Lau/d$b;

    .line 33882115
    .line 33882116
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882117
    .line 33882118
    const-string v3, "ECLynxCardHolder#sendDynamicRequest, runOnMainThread = "

    .line 33882119
    .line 33882120
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v3

    .line 33882127
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v4

    .line 33882131
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v3

    .line 33882135
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v2

    .line 33882142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getAbilityManager()Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v0

    .line 33882152
    if-eqz v0, :cond_66

    .line 33882153
    .line 33882154
    const-class v1, Lcom/bytedance/android/ec/hybrid/list/ability/z;

    .line 33882155
    .line 33882156
    invoke-interface {v0, v1}, Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v0

    .line 33882160
    check-cast v0, Lcom/bytedance/android/ec/hybrid/list/ability/z;

    .line 33882161
    .line 33882162
    if-eqz v0, :cond_66

    .line 33882163
    .line 33882164
    const-string v1, "apiKey"

    .line 33882165
    .line 33882166
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v1

    .line 33882170
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v1

    .line 33882174
    const-string v2, "params"

    .line 33882175
    .line 33882176
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v2

    .line 33882180
    const/4 v3, 0x0

    .line 33882181
    if-eqz v2, :cond_4e

    .line 33882182
    .line 33882183
    instance-of v4, v2, Ljava/util/Map;

    .line 33882184
    .line 33882185
    if-eqz v4, :cond_4e

    .line 33882186
    .line 33882187
    check-cast v2, Ljava/util/Map;

    .line 33882188
    .line 33882189
    goto :goto_4f

    .line 33882190
    :cond_4e
    move-object v2, v3

    .line 33882191
    :goto_4f
    const-string v4, "headers"

    .line 33882192
    .line 33882193
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object p1

    .line 33882197
    if-eqz p1, :cond_5e

    .line 33882198
    .line 33882199
    instance-of v4, p1, Ljava/util/Map;

    .line 33882200
    .line 33882201
    if-eqz v4, :cond_5e

    .line 33882202
    .line 33882203
    move-object v3, p1

    .line 33882204
    check-cast v3, Ljava/util/Map;

    .line 33882205
    .line 33882206
    :cond_5e
    new-instance p1, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$sendDynamicRequest$3;

    .line 33882207
    .line 33882208
    invoke-direct {p1, p2}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$sendDynamicRequest$3;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V

    .line 33882209
    .line 33882210
    .line 33882211
    invoke-interface {v0, v1, v2, v3, p1}, Lcom/bytedance/android/ec/hybrid/list/ability/z;->v9(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 33882212
    .line 33882213
    .line 33882214
    :cond_66
    return-void
.end method

.method public sendLynxCardEvent(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->lynxCard:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;

    .line 33685509
    .line 33685510
    if-eqz v0, :cond_b

    .line 33685511
    .line 33685512
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->sendEventByMap(Ljava/lang/String;Ljava/util/Map;)V

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    return-void
.end method

.method public final sendVisibleEvent(ZLjava/lang/String;Ljava/lang/String;)V
    .registers 18

    .prologue
    .line 50659328
    const/4 v0, 0x1

    .line 50659329
    const/4 v1, 0x0

    .line 50659330
    if-nez p1, :cond_6

    .line 50659331
    .line 50659332
    :cond_4
    const/4 v13, 0x0

    .line 50659333
    goto :goto_13

    .line 50659334
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-object v2

    .line 50659338
    if-eqz v2, :cond_4

    .line 50659339
    .line 50659340
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getFirstBind()Z

    .line 50659341
    .line 50659342
    .line 50659343
    move-result v2

    .line 50659344
    if-ne v2, v0, :cond_4

    .line 50659345
    .line 50659346
    const/4 v13, 0x1

    .line 50659347
    :goto_13
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getAbilityManager()Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object v2

    .line 50659351
    if-eqz v2, :cond_29

    .line 50659352
    .line 50659353
    const-class v3, Lcom/bytedance/android/ec/hybrid/list/ability/IDataResolver;

    .line 50659354
    .line 50659355
    invoke-interface {v2, v3}, Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object v2

    .line 50659359
    check-cast v2, Lcom/bytedance/android/ec/hybrid/list/ability/IDataResolver;

    .line 50659360
    .line 50659361
    if-eqz v2, :cond_29

    .line 50659362
    .line 50659363
    invoke-interface {v2}, Lcom/bytedance/android/ec/hybrid/list/ability/IDataResolver;->getListLoadCount()I

    .line 50659364
    .line 50659365
    .line 50659366
    move-result v2

    .line 50659367
    move v9, v2

    .line 50659368
    goto :goto_2a

    .line 50659369
    :cond_29
    const/4 v9, 0x0

    .line 50659370
    :goto_2a
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getAbilityManager()Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object v2

    .line 50659374
    if-eqz v2, :cond_3f

    .line 50659375
    .line 50659376
    const-class v3, Lcom/bytedance/android/ec/hybrid/list/ability/IDataResolver;

    .line 50659377
    .line 50659378
    invoke-interface {v2, v3}, Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object v2

    .line 50659382
    check-cast v2, Lcom/bytedance/android/ec/hybrid/list/ability/IDataResolver;

    .line 50659383
    .line 50659384
    if-eqz v2, :cond_3f

    .line 50659385
    .line 50659386
    invoke-interface {v2}, Lcom/bytedance/android/ec/hybrid/list/ability/IDataResolver;->getCurrentDataFlag()Ljava/lang/String;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object v2

    .line 50659390
    goto :goto_40

    .line 50659391
    :cond_3f
    const/4 v2, 0x0

    .line 50659392
    :goto_40
    const-string v3, "cache"

    .line 50659393
    .line 50659394
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659395
    .line 50659396
    .line 50659397
    move-result v8

    .line 50659398
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getAbilityManager()Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object v2

    .line 50659402
    if-eqz v2, :cond_5b

    .line 50659403
    .line 50659404
    const-class v3, Lcom/bytedance/android/ec/hybrid/list/ability/n;

    .line 50659405
    .line 50659406
    invoke-interface {v2, v3}, Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659407
    .line 50659408
    .line 50659409
    move-result-object v2

    .line 50659410
    check-cast v2, Lcom/bytedance/android/ec/hybrid/list/ability/n;

    .line 50659411
    .line 50659412
    if-eqz v2, :cond_5b

    .line 50659413
    .line 50659414
    invoke-interface {v2}, Lcom/bytedance/android/ec/hybrid/list/ability/n;->getScrollState()I

    .line 50659415
    .line 50659416
    .line 50659417
    move-result v2

    .line 50659418
    goto :goto_5c

    .line 50659419
    :cond_5b
    const/4 v2, 0x0

    .line 50659420
    :goto_5c
    if-eqz v2, :cond_60

    .line 50659421
    .line 50659422
    const/4 v7, 0x1

    .line 50659423
    goto :goto_61

    .line 50659424
    :cond_60
    const/4 v7, 0x0

    .line 50659425
    :goto_61
    move-object v0, p0

    .line 50659426
    iget-object v2, v0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->lynxCard:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;

    .line 50659427
    .line 50659428
    if-eqz v2, :cond_73

    .line 50659429
    .line 50659430
    const/4 v10, 0x0

    .line 50659431
    const/16 v11, 0x80

    .line 50659432
    .line 50659433
    const/4 v12, 0x0

    .line 50659434
    move v3, p1

    .line 50659435
    move-object/from16 v4, p2

    .line 50659436
    .line 50659437
    move-object/from16 v5, p3

    .line 50659438
    .line 50659439
    move v6, v13

    .line 50659440
    invoke-static/range {v2 .. v12}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->onPageVisibilityChange$default(Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;ZLjava/lang/String;Ljava/lang/String;ZZZIZILjava/lang/Object;)V

    .line 50659441
    .line 50659442
    .line 50659443
    :cond_73
    if-eqz v13, :cond_7e

    .line 50659444
    .line 50659445
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 50659446
    .line 50659447
    .line 50659448
    move-result-object v2

    .line 50659449
    if-eqz v2, :cond_7e

    .line 50659450
    .line 50659451
    invoke-virtual {v2, v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->setFirstBind(Z)V

    .line 50659452
    .line 50659453
    .line 50659454
    :cond_7e
    return-void
.end method

.method public final setBindOnNextFrame(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->bindOnNextFrame:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setBindOnNextFrameCallback(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->bindOnNextFrameCallback:Lkotlin/jvm/functions/Function0;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setBindType(Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$BindType;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->bindType:Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$BindType;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final setCardLoadState(Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$LoadState;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->cardLoadState:Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$LoadState;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final setDataFromLynx(Ljava/util/Map;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const-string v0, "data"

    .line 17104897
    .line 17104898
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p1

    .line 17104902
    const/4 v0, 0x0

    .line 17104903
    if-eqz p1, :cond_30

    .line 17104904
    .line 17104905
    instance-of v1, p1, Ljava/util/Map;

    .line 17104906
    .line 17104907
    if-eqz v1, :cond_30

    .line 17104908
    .line 17104909
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->lynxCard:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;

    .line 17104910
    .line 17104911
    if-eqz v1, :cond_1f

    .line 17104912
    .line 17104913
    sget-object v2, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;->Companion:Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam$Companion;

    .line 17104914
    .line 17104915
    const-string v3, ""

    .line 17104916
    .line 17104917
    move-object v4, p1

    .line 17104918
    check-cast v4, Ljava/util/Map;

    .line 17104919
    .line 17104920
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam$Companion;->fromStringAndAppendMap(Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v2

    .line 17104924
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->updateData(Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;Z)V

    .line 17104925
    .line 17104926
    .line 17104927
    :cond_1f
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    if-eqz v1, :cond_30

    .line 17104932
    .line 17104933
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemExtraData()Ljava/util/HashMap;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    if-eqz v1, :cond_30

    .line 17104938
    .line 17104939
    check-cast p1, Ljava/util/Map;

    .line 17104940
    .line 17104941
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17104942
    .line 17104943
    .line 17104944
    :cond_30
    const/4 p1, 0x2

    .line 17104945
    new-array p1, p1, [Lkotlin/Pair;

    .line 17104946
    .line 17104947
    const-string v1, "code"

    .line 17104948
    .line 17104949
    const/4 v2, 0x1

    .line 17104950
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v3

    .line 17104954
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1

    .line 17104958
    aput-object v1, p1, v0

    .line 17104959
    .line 17104960
    const-string v0, "msg"

    .line 17104961
    .line 17104962
    const-string v1, "success"

    .line 17104963
    .line 17104964
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v0

    .line 17104968
    aput-object v0, p1, v2

    .line 17104969
    .line 17104970
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    return-object p1
.end method

.method public final setFirstUpdate(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->isFirstUpdate:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setFmpLoadResult(Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$b;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->fmpLoadResult:Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$b;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final setGlobalProps(Ljava/util/Map;)V
    .registers 2
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
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->globalProps:Ljava/util/Map;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setListItemData(Ljava/util/Map;)Ljava/util/Map;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const-string v0, "key"

    .line 17104897
    .line 17104898
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    const-string v1, "value"

    .line 17104903
    .line 17104904
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p1

    .line 17104908
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getAbilityManager()Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    const-string v2, "msg"

    .line 17104913
    .line 17104914
    const-string v3, "code"

    .line 17104915
    .line 17104916
    const/4 v4, 0x2

    .line 17104917
    const/4 v5, 0x1

    .line 17104918
    const/4 v6, 0x0

    .line 17104919
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v7

    .line 17104923
    if-eqz v1, :cond_67

    .line 17104924
    .line 17104925
    if-eqz v0, :cond_67

    .line 17104926
    .line 17104927
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getAbilityManager()Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    if-eqz v1, :cond_52

    .line 17104932
    .line 17104933
    const-class v8, Lcom/bytedance/android/ec/hybrid/list/ability/q;

    .line 17104934
    .line 17104935
    invoke-interface {v1, v8}, Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    check-cast v1, Lcom/bytedance/android/ec/hybrid/list/ability/q;

    .line 17104940
    .line 17104941
    if-eqz v1, :cond_52

    .line 17104942
    .line 17104943
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    invoke-interface {v1, p1, v0}, Lcom/bytedance/android/ec/hybrid/list/ability/q;->Kb(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104951
    .line 17104952
    new-array p1, v4, [Lkotlin/Pair;

    .line 17104953
    .line 17104954
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v0

    .line 17104962
    aput-object v0, p1, v6

    .line 17104963
    .line 17104964
    const-string v0, "success"

    .line 17104965
    .line 17104966
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v0

    .line 17104970
    aput-object v0, p1, v5

    .line 17104971
    .line 17104972
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    if-nez p1, :cond_7b

    .line 17104977
    .line 17104978
    :cond_52
    new-array p1, v4, [Lkotlin/Pair;

    .line 17104979
    .line 17104980
    invoke-static {v3, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v0

    .line 17104984
    aput-object v0, p1, v6

    .line 17104985
    .line 17104986
    const-string v0, "ability is null"

    .line 17104987
    .line 17104988
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v0

    .line 17104992
    aput-object v0, p1, v5

    .line 17104993
    .line 17104994
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object p1

    .line 17104998
    goto :goto_7b

    .line 17104999
    :cond_67
    new-array p1, v4, [Lkotlin/Pair;

    .line 17105000
    .line 17105001
    invoke-static {v3, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17105002
    .line 17105003
    .line 17105004
    move-result-object v0

    .line 17105005
    aput-object v0, p1, v6

    .line 17105006
    .line 17105007
    const-string v0, "abilityManager or key is null"

    .line 17105008
    .line 17105009
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17105010
    .line 17105011
    .line 17105012
    move-result-object v0

    .line 17105013
    aput-object v0, p1, v5

    .line 17105014
    .line 17105015
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17105016
    .line 17105017
    .line 17105018
    move-result-object p1

    .line 17105019
    :cond_7b
    :goto_7b
    return-object p1
.end method

.method public final setLynxCard(Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->lynxCard:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setMonitorDataAction(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->monitorDataAction:Lkotlin/jvm/functions/Function1;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setRootGlobalProps(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->rootGlobalProps:Ljava/util/Map;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setTimer(Ljava/util/Map;)Ljava/util/Map;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const-string v0, "key"

    .line 17170433
    .line 17170434
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170439
    .line 17170440
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17170441
    .line 17170442
    .line 17170443
    const-string v2, "duration"

    .line 17170444
    .line 17170445
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v2

    .line 17170449
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170450
    .line 17170451
    instance-of v3, v2, Ljava/lang/Number;

    .line 17170452
    .line 17170453
    if-eqz v3, :cond_1e

    .line 17170454
    .line 17170455
    check-cast v2, Ljava/lang/Number;

    .line 17170456
    .line 17170457
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-wide v2

    .line 17170461
    goto :goto_20

    .line 17170462
    :cond_1e
    const-wide/16 v2, 0x0

    .line 17170463
    .line 17170464
    :goto_20
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v2

    .line 17170468
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170469
    .line 17170470
    const-string v2, "repeat"

    .line 17170471
    .line 17170472
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object p1

    .line 17170476
    const/4 v2, 0x0

    .line 17170477
    if-nez p1, :cond_33

    .line 17170478
    .line 17170479
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object p1

    .line 17170483
    :cond_33
    if-eqz v0, :cond_8b

    .line 17170484
    .line 17170485
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v0

    .line 17170489
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v3

    .line 17170493
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v3

    .line 17170497
    const-string v4, "ECLynxCardHolder"

    .line 17170498
    .line 17170499
    if-eqz v3, :cond_67

    .line 17170500
    .line 17170501
    invoke-direct {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->getTimerList()Ljava/util/Map;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v3

    .line 17170505
    new-instance v5, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 17170506
    .line 17170507
    invoke-direct {v5, v4}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    .line 17170508
    .line 17170509
    .line 17170510
    new-instance v4, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$g;

    .line 17170511
    .line 17170512
    invoke-direct {v4, v0, p0, p1}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$g;-><init>(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;Ljava/lang/Object;)V

    .line 17170513
    .line 17170514
    .line 17170515
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170516
    .line 17170517
    check-cast p1, Ljava/lang/Number;

    .line 17170518
    .line 17170519
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-wide v6

    .line 17170523
    invoke-virtual {v5, v4, v6, v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 17170524
    .line 17170525
    .line 17170526
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170527
    .line 17170528
    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object p1

    .line 17170532
    check-cast p1, Ljava/util/Timer;

    .line 17170533
    .line 17170534
    goto :goto_8b

    .line 17170535
    :cond_67
    invoke-direct {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->getTimerList()Ljava/util/Map;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v3

    .line 17170539
    new-instance v11, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 17170540
    .line 17170541
    invoke-direct {v11, v4}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    .line 17170542
    .line 17170543
    .line 17170544
    new-instance v6, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$h;

    .line 17170545
    .line 17170546
    invoke-direct {v6, v0, p0, p1}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$h;-><init>(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;Ljava/lang/Object;)V

    .line 17170547
    .line 17170548
    .line 17170549
    const-wide/16 v7, 0x0

    .line 17170550
    .line 17170551
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170552
    .line 17170553
    check-cast p1, Ljava/lang/Number;

    .line 17170554
    .line 17170555
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-wide v9

    .line 17170559
    move-object v5, v11

    .line 17170560
    invoke-virtual/range {v5 .. v10}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 17170561
    .line 17170562
    .line 17170563
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170564
    .line 17170565
    invoke-interface {v3, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object p1

    .line 17170569
    check-cast p1, Ljava/util/Timer;

    .line 17170570
    .line 17170571
    :cond_8b
    :goto_8b
    const/4 p1, 0x2

    .line 17170572
    new-array p1, p1, [Lkotlin/Pair;

    .line 17170573
    .line 17170574
    const/4 v0, 0x1

    .line 17170575
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v1

    .line 17170579
    const-string v3, "code"

    .line 17170580
    .line 17170581
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v1

    .line 17170585
    aput-object v1, p1, v2

    .line 17170586
    .line 17170587
    const-string v1, "msg"

    .line 17170588
    .line 17170589
    const-string v2, "success"

    .line 17170590
    .line 17170591
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v1

    .line 17170595
    aput-object v1, p1, v0

    .line 17170596
    .line 17170597
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object p1

    .line 17170601
    return-object p1
.end method

.method public stopVideo()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->stopVideo()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->lynxCard:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;

    .line 196612
    .line 196613
    if-eqz v0, :cond_1e

    .line 196614
    .line 196615
    const/4 v1, 0x1

    .line 196616
    new-array v1, v1, [Lkotlin/Pair;

    .line 196617
    .line 196618
    const-string v2, "playOrPause"

    .line 196619
    .line 196620
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196621
    .line 196622
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v2

    .line 196626
    const/4 v3, 0x0

    .line 196627
    aput-object v2, v1, v3

    .line 196628
    .line 196629
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v1

    .line 196633
    const-string v2, "ec_lynx_player_event"

    .line 196634
    .line 196635
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->sendEventByMap(Ljava/lang/String;Ljava/util/Map;)V

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    return-void
.end method

.method public suppleMentJsBridgeMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public tryFindElementByName(Ljava/lang/String;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->lynxCard:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_d

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->tryFindElementByName(Ljava/lang/String;)Landroid/view/View;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    :goto_e
    return-object p1
.end method

.method public final updateChipViewRadius(Lcom/bytedance/android/ec/hybrid/list/entity/dto/ChipViewConfig;)V
    .registers 9

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    if-nez p1, :cond_15

    .line 17235970
    .line 17235971
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17235972
    .line 17235973
    .line 17235974
    move-result-object p1

    .line 17235975
    if-eqz p1, :cond_14

    .line 17235976
    .line 17235977
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getExtra()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;

    .line 17235978
    .line 17235979
    .line 17235980
    move-result-object p1

    .line 17235981
    if-eqz p1, :cond_14

    .line 17235982
    .line 17235983
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;->getChipViewConfig()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ChipViewConfig;

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-object p1

    .line 17235987
    goto :goto_15

    .line 17235988
    :cond_14
    move-object p1, v0

    .line 17235989
    :cond_15
    :goto_15
    if-nez p1, :cond_18

    .line 17235990
    .line 17235991
    return-void

    .line 17235992
    :cond_18
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v1

    .line 17235996
    if-eqz v1, :cond_27

    .line 17235997
    .line 17235998
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemStyle()Lcom/bytedance/android/ec/hybrid/list/entity/d;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v1

    .line 17236002
    if-eqz v1, :cond_27

    .line 17236003
    .line 17236004
    iget-object v1, v1, Lcom/bytedance/android/ec/hybrid/list/entity/d;->c:Ljava/lang/Integer;

    .line 17236005
    .line 17236006
    goto :goto_28

    .line 17236007
    :cond_27
    move-object v1, v0

    .line 17236008
    :goto_28
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v2

    .line 17236012
    if-eqz v2, :cond_37

    .line 17236013
    .line 17236014
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemStyle()Lcom/bytedance/android/ec/hybrid/list/entity/d;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v2

    .line 17236018
    if-eqz v2, :cond_37

    .line 17236019
    .line 17236020
    iget-object v2, v2, Lcom/bytedance/android/ec/hybrid/list/entity/d;->b:Ljava/util/List;

    .line 17236021
    .line 17236022
    goto :goto_38

    .line 17236023
    :cond_37
    move-object v2, v0

    .line 17236024
    :goto_38
    const/4 v3, 0x0

    .line 17236025
    if-eqz v1, :cond_90

    .line 17236026
    .line 17236027
    if-eqz v2, :cond_90

    .line 17236028
    .line 17236029
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17236030
    .line 17236031
    .line 17236032
    move-result v4

    .line 17236033
    const/4 v5, 0x4

    .line 17236034
    if-ne v4, v5, :cond_90

    .line 17236035
    .line 17236036
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getAbilityManager()Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v4

    .line 17236040
    const/4 v5, -0x1

    .line 17236041
    if-eqz v4, :cond_5e

    .line 17236042
    .line 17236043
    const-class v6, Lcom/bytedance/android/ec/hybrid/list/ability/IDataResolver;

    .line 17236044
    .line 17236045
    invoke-interface {v4, v6}, Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v4

    .line 17236049
    check-cast v4, Lcom/bytedance/android/ec/hybrid/list/ability/IDataResolver;

    .line 17236050
    .line 17236051
    if-eqz v4, :cond_5e

    .line 17236052
    .line 17236053
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17236054
    .line 17236055
    .line 17236056
    move-result v6

    .line 17236057
    invoke-interface {v4, v6}, Lcom/bytedance/android/ec/hybrid/list/ability/IDataResolver;->getIndexInSectionByPosition(I)I

    .line 17236058
    .line 17236059
    .line 17236060
    move-result v4

    .line 17236061
    goto :goto_5f

    .line 17236062
    :cond_5e
    const/4 v4, -0x1

    .line 17236063
    :goto_5f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17236064
    .line 17236065
    .line 17236066
    move-result v6

    .line 17236067
    if-eq v6, v5, :cond_73

    .line 17236068
    .line 17236069
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17236070
    .line 17236071
    .line 17236072
    move-result v5

    .line 17236073
    if-lez v5, :cond_90

    .line 17236074
    .line 17236075
    if-ltz v4, :cond_90

    .line 17236076
    .line 17236077
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17236078
    .line 17236079
    .line 17236080
    move-result v1

    .line 17236081
    if-ge v4, v1, :cond_90

    .line 17236082
    .line 17236083
    :cond_73
    const/4 v1, 0x0

    .line 17236084
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v1

    .line 17236088
    check-cast v1, Ljava/lang/Float;

    .line 17236089
    .line 17236090
    if-eqz v1, :cond_81

    .line 17236091
    .line 17236092
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 17236093
    .line 17236094
    .line 17236095
    move-result v1

    .line 17236096
    goto :goto_82

    .line 17236097
    :cond_81
    const/4 v1, 0x0

    .line 17236098
    :goto_82
    const/4 v4, 0x1

    .line 17236099
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v2

    .line 17236103
    check-cast v2, Ljava/lang/Float;

    .line 17236104
    .line 17236105
    if-eqz v2, :cond_91

    .line 17236106
    .line 17236107
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 17236108
    .line 17236109
    .line 17236110
    move-result v2

    .line 17236111
    goto :goto_92

    .line 17236112
    :cond_90
    const/4 v1, 0x0

    .line 17236113
    :cond_91
    const/4 v2, 0x0

    .line 17236114
    :goto_92
    cmpg-float v4, v1, v3

    .line 17236115
    .line 17236116
    if-nez v4, :cond_c7

    .line 17236117
    .line 17236118
    cmpg-float v4, v2, v3

    .line 17236119
    .line 17236120
    if-nez v4, :cond_c7

    .line 17236121
    .line 17236122
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v1

    .line 17236126
    if-eqz v1, :cond_b0

    .line 17236127
    .line 17236128
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemStyle()Lcom/bytedance/android/ec/hybrid/list/entity/d;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v1

    .line 17236132
    if-eqz v1, :cond_b0

    .line 17236133
    .line 17236134
    iget-object v1, v1, Lcom/bytedance/android/ec/hybrid/list/entity/d;->a:Ljava/lang/Double;

    .line 17236135
    .line 17236136
    if-eqz v1, :cond_b0

    .line 17236137
    .line 17236138
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-wide v0

    .line 17236142
    double-to-float v0, v0

    .line 17236143
    goto :goto_b9

    .line 17236144
    :cond_b0
    iget-object v1, p1, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ChipViewConfig;->topRadius:Ljava/lang/Integer;

    .line 17236145
    .line 17236146
    if-eqz v1, :cond_bd

    .line 17236147
    .line 17236148
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17236149
    .line 17236150
    .line 17236151
    move-result v0

    .line 17236152
    int-to-float v0, v0

    .line 17236153
    :goto_b9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v0

    .line 17236157
    :cond_bd
    if-eqz v0, :cond_c5

    .line 17236158
    .line 17236159
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17236160
    .line 17236161
    .line 17236162
    move-result v0

    .line 17236163
    move v1, v0

    .line 17236164
    goto :goto_c6

    .line 17236165
    :cond_c5
    const/4 v1, 0x0

    .line 17236166
    :goto_c6
    move v2, v1

    .line 17236167
    :cond_c7
    iget-object p1, p1, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ChipViewConfig;->bottomRadius:Ljava/lang/Integer;

    .line 17236168
    .line 17236169
    if-eqz p1, :cond_d1

    .line 17236170
    .line 17236171
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17236172
    .line 17236173
    .line 17236174
    move-result p1

    .line 17236175
    int-to-float p1, p1

    .line 17236176
    goto :goto_d2

    .line 17236177
    :cond_d1
    const/4 p1, 0x0

    .line 17236178
    :goto_d2
    cmpg-float v0, v1, v3

    .line 17236179
    .line 17236180
    if-nez v0, :cond_df

    .line 17236181
    .line 17236182
    cmpg-float v0, v2, v3

    .line 17236183
    .line 17236184
    if-nez v0, :cond_df

    .line 17236185
    .line 17236186
    cmpg-float v0, p1, v3

    .line 17236187
    .line 17236188
    if-nez v0, :cond_df

    .line 17236189
    .line 17236190
    return-void

    .line 17236191
    :cond_df
    sget-object v0, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 17236192
    .line 17236193
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v1

    .line 17236197
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->getDp(Ljava/lang/Number;)I

    .line 17236198
    .line 17236199
    .line 17236200
    move-result v1

    .line 17236201
    int-to-float v1, v1

    .line 17236202
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v2

    .line 17236206
    invoke-virtual {v0, v2}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->getDp(Ljava/lang/Number;)I

    .line 17236207
    .line 17236208
    .line 17236209
    move-result v2

    .line 17236210
    int-to-float v2, v2

    .line 17236211
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v3

    .line 17236215
    invoke-virtual {v0, v3}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->getDp(Ljava/lang/Number;)I

    .line 17236216
    .line 17236217
    .line 17236218
    move-result v3

    .line 17236219
    int-to-float v3, v3

    .line 17236220
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object p1

    .line 17236224
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->getDp(Ljava/lang/Number;)I

    .line 17236225
    .line 17236226
    .line 17236227
    move-result p1

    .line 17236228
    int-to-float p1, p1

    .line 17236229
    invoke-static {v1, v2, v3, p1}, Lcom/facebook/drawee/generic/RoundingParams;->fromCornersRadii(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object p1

    .line 17236233
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->viewGroup:Landroid/view/ViewGroup;

    .line 17236234
    .line 17236235
    const v1, 0x7f111d95

    .line 17236236
    .line 17236237
    .line 17236238
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object v0

    .line 17236242
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236243
    .line 17236244
    if-eqz v0, :cond_121

    .line 17236245
    .line 17236246
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17236247
    .line 17236248
    .line 17236249
    move-result-object v0

    .line 17236250
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17236251
    .line 17236252
    if-eqz v0, :cond_121

    .line 17236253
    .line 17236254
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 17236255
    .line 17236256
    .line 17236257
    :cond_121
    return-void
.end method

.method public updateExtraData(Lcom/bytedance/android/ec/hybrid/list/entity/a;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-super {p0, p1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->updateExtraData(Lcom/bytedance/android/ec/hybrid/list/entity/a;)V

    .line 17104901
    .line 17104902
    .line 17104903
    :try_start_7
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104904
    .line 17104905
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    const/4 v2, 0x0

    .line 17104910
    if-eqz v1, :cond_15

    .line 17104911
    .line 17104912
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemExtraData()Ljava/util/HashMap;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    move-object v1, v2

    .line 17104918
    :goto_16
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v3

    .line 17104922
    if-eqz v3, :cond_21

    .line 17104923
    .line 17104924
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemData()Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v3

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    move-object v3, v2

    .line 17104930
    :goto_22
    instance-of v4, v3, Ljava/lang/String;

    .line 17104931
    .line 17104932
    if-nez v4, :cond_27

    .line 17104933
    .line 17104934
    move-object v3, v2

    .line 17104935
    :cond_27
    check-cast v3, Ljava/lang/String;

    .line 17104936
    .line 17104937
    if-eqz v1, :cond_6e

    .line 17104938
    .line 17104939
    if-eqz v3, :cond_6e

    .line 17104940
    .line 17104941
    const-string v3, "ec_lynx_props_extra"

    .line 17104942
    .line 17104943
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v3

    .line 17104947
    invoke-static {v3}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v4

    .line 17104951
    if-nez v4, :cond_3a

    .line 17104952
    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    move-object v2, v3

    .line 17104955
    :goto_3b
    check-cast v2, Ljava/util/Map;

    .line 17104956
    .line 17104957
    if-nez v2, :cond_44

    .line 17104958
    .line 17104959
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17104960
    .line 17104961
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    iget-object v3, p1, Lcom/bytedance/android/ec/hybrid/list/entity/a;->b:Ljava/util/Map;

    .line 17104965
    .line 17104966
    if-eqz v3, :cond_4d

    .line 17104967
    .line 17104968
    const-string v4, "track_common_data"

    .line 17104969
    .line 17104970
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    iget-object v3, p1, Lcom/bytedance/android/ec/hybrid/list/entity/a;->c:Ljava/lang/String;

    .line 17104974
    .line 17104975
    if-eqz v3, :cond_56

    .line 17104976
    .line 17104977
    const-string v4, "track_data_key"

    .line 17104978
    .line 17104979
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104980
    .line 17104981
    .line 17104982
    :cond_56
    iget-object p1, p1, Lcom/bytedance/android/ec/hybrid/list/entity/a;->a:Ljava/lang/String;

    .line 17104983
    .line 17104984
    if-eqz p1, :cond_5f

    .line 17104985
    .line 17104986
    const-string v3, "recommend_info"

    .line 17104987
    .line 17104988
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104989
    .line 17104990
    .line 17104991
    :cond_5f
    sget-object p1, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;->Companion:Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam$Companion;

    .line 17104992
    .line 17104993
    const-string v2, ""

    .line 17104994
    .line 17104995
    invoke-virtual {p1, v2, v1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam$Companion;->fromStringAndAppendMap(Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object p1

    .line 17104999
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->lynxCard:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;

    .line 17105000
    .line 17105001
    if-eqz v1, :cond_6e

    .line 17105002
    .line 17105003
    invoke-virtual {v1, p1, v0}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->updateData(Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;Z)V

    .line 17105004
    .line 17105005
    .line 17105006
    :cond_6e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105007
    .line 17105008
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_73
    .catchall {:try_start_7 .. :try_end_73} :catchall_74

    .line 17105009
    .line 17105010
    .line 17105011
    goto :goto_7e

    .line 17105012
    :catchall_74
    move-exception p1

    .line 17105013
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17105014
    .line 17105015
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17105016
    .line 17105017
    .line 17105018
    move-result-object p1

    .line 17105019
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105020
    .line 17105021
    .line 17105022
    :goto_7e
    return-void
.end method

.method public final updateLynxCardData$ec_hybrid_saasRelease(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->lynxCard:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_13

    .line 16973831
    .line 16973832
    sget-object v2, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;->Companion:Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam$Companion;

    .line 16973833
    .line 16973834
    invoke-virtual {v2, p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam$Companion;->fromString(Ljava/lang/String;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    const/4 v2, 0x2

    .line 16973839
    const/4 v3, 0x0

    .line 16973840
    invoke-static {v1, p1, v0, v2, v3}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard$DefaultImpls;->updateData$default(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;ZILjava/lang/Object;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method

.method public useCache(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    sparse-switch v0, :sswitch_data_50

    .line 17104905
    .line 17104906
    .line 17104907
    goto :goto_4f

    .line 17104908
    :sswitch_c
    const-string v0, "render_cache"

    .line 17104909
    .line 17104910
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result p1

    .line 17104914
    if-eqz p1, :cond_4f

    .line 17104915
    .line 17104916
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->cacheRecord:Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$a$a;

    .line 17104917
    .line 17104918
    iget v0, p1, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$a$a;->b:I

    .line 17104919
    .line 17104920
    add-int/lit8 v0, v0, 0x1

    .line 17104921
    .line 17104922
    iput v0, p1, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$a$a;->b:I

    .line 17104923
    .line 17104924
    goto :goto_4f

    .line 17104925
    :sswitch_1d
    const-string v0, "gecko_cache"

    .line 17104926
    .line 17104927
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result p1

    .line 17104931
    if-eqz p1, :cond_4f

    .line 17104932
    .line 17104933
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->cacheRecord:Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$a$a;

    .line 17104934
    .line 17104935
    iget v0, p1, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$a$a;->c:I

    .line 17104936
    .line 17104937
    add-int/lit8 v0, v0, 0x1

    .line 17104938
    .line 17104939
    iput v0, p1, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$a$a;->c:I

    .line 17104940
    .line 17104941
    goto :goto_4f

    .line 17104942
    :sswitch_2e
    const-string v0, "kit_view_cache"

    .line 17104943
    .line 17104944
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result p1

    .line 17104948
    if-eqz p1, :cond_4f

    .line 17104949
    .line 17104950
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->cacheRecord:Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$a$a;

    .line 17104951
    .line 17104952
    iget v0, p1, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$a$a;->a:I

    .line 17104953
    .line 17104954
    add-int/lit8 v0, v0, 0x1

    .line 17104955
    .line 17104956
    iput v0, p1, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$a$a;->a:I

    .line 17104957
    .line 17104958
    goto :goto_4f

    .line 17104959
    :sswitch_3f
    const-string v0, "decode_cache"

    .line 17104960
    .line 17104961
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result p1

    .line 17104965
    if-eqz p1, :cond_4f

    .line 17104966
    .line 17104967
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->cacheRecord:Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$a$a;

    .line 17104968
    .line 17104969
    iget v0, p1, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$a$a;->d:I

    .line 17104970
    .line 17104971
    add-int/lit8 v0, v0, 0x1

    .line 17104972
    .line 17104973
    iput v0, p1, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$a$a;->d:I

    .line 17104974
    .line 17104975
    :cond_4f
    :goto_4f
    return-void

    .line 17104976
    :sswitch_data_50
    .sparse-switch
        -0x63c6060f -> :sswitch_3f
        -0x62accd8f -> :sswitch_2e
        -0x5ddd00d4 -> :sswitch_1d
        0x3fba4b99 -> :sswitch_c
    .end sparse-switch
.end method
