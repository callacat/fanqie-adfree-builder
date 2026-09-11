.class public final Lcom/bytedance/android/bst/api/BstSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/bst/api/BstSDK;

.field private static volatile hasInject:Z

.field private static volatile useLazyInject:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7edc4

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/android/bst/api/BstSDK;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/bst/api/BstSDK;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/android/bst/api/BstSDK;->INSTANCE:Lcom/bytedance/android/bst/api/BstSDK;

    .line 131085
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final bindView(Lcom/bytedance/android/bst/api/BstBindItem;)V
    .registers 8

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/bytedance/android/bst/api/BstBindItem;->getModel()Lcom/bytedance/android/bst/api/BaseBstModel;

    .line 16973831
    move-result-object v4

    .line 16973832
    invoke-static {}, Lcom/bytedance/android/bst/api/BstSDK;->getService()Lcom/bytedance/android/bst/api/inner/IBstService;

    .line 16973835
    move-result-object v1

    .line 16973836
    invoke-virtual {p0}, Lcom/bytedance/android/bst/api/BstBindItem;->getView()Landroid/view/View;

    .line 16973839
    move-result-object v2

    .line 16973840
    invoke-virtual {p0}, Lcom/bytedance/android/bst/api/BstBindItem;->getBtm()Ljava/lang/String;

    .line 16973843
    move-result-object v3

    .line 16973844
    invoke-virtual {p0}, Lcom/bytedance/android/bst/api/BstBindItem;->getUniqueKey()Ljava/lang/Object;

    .line 16973847
    move-result-object v6

    .line 16973848
    move-object v5, p0

    .line 16973849
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/android/bst/api/inner/IBstService;->bindView(Landroid/view/View;Ljava/lang/String;Lcom/bytedance/android/bst/api/BaseBstModel;Lcom/bytedance/android/bst/api/BstBindItem;Ljava/lang/Object;)V

    .line 16973852
    return-void
.end method

.method public static final clearViewStatusCache(Landroid/view/View;I)V
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-static {}, Lcom/bytedance/android/bst/api/BstSDK;->getService()Lcom/bytedance/android/bst/api/inner/IBstService;

    .line 33685511
    move-result-object v0

    .line 33685512
    invoke-interface {v0, p0, p1}, Lcom/bytedance/android/bst/api/inner/IBstService;->clearViewStatusCache(Landroid/view/View;I)V

    .line 33685515
    return-void
.end method

.method public static final configPage(Landroid/app/Activity;Lcom/bytedance/android/bst/api/config/PageConfig;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-static {}, Lcom/bytedance/android/bst/api/BstSDK;->getService()Lcom/bytedance/android/bst/api/inner/IBstService;

    .line 33685510
    move-result-object v0

    .line 33685511
    invoke-interface {v0, p0, p1}, Lcom/bytedance/android/bst/api/inner/IBstService;->configPage(Landroid/app/Activity;Lcom/bytedance/android/bst/api/config/PageConfig;)V

    .line 33685514
    return-void
.end method

.method public static final configPage(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/bst/api/config/PageConfig;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    new-instance v0, Lcom/bytedance/android/bst/api/config/PageConfig;

    .line 33751045
    invoke-direct {v0}, Lcom/bytedance/android/bst/api/config/PageConfig;-><init>()V

    .line 33751048
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751051
    invoke-static {}, Lcom/bytedance/android/bst/api/BstSDK;->getService()Lcom/bytedance/android/bst/api/inner/IBstService;

    .line 33751054
    move-result-object p1

    .line 33751055
    invoke-interface {p1, p0, v0}, Lcom/bytedance/android/bst/api/inner/IBstService;->configPage(Landroid/app/Activity;Lcom/bytedance/android/bst/api/config/PageConfig;)V

    .line 33751058
    return-void
.end method

.method public static final createLynxInjectRawData(Landroid/app/Activity;Ljava/lang/Object;)Lcom/bytedance/android/bst/api/lynx/LynxInjectData;
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-static {}, Lcom/bytedance/android/bst/api/BstSDK;->getService()Lcom/bytedance/android/bst/api/inner/IBstService;

    .line 33685510
    move-result-object p0

    .line 33685511
    invoke-interface {p0, p1}, Lcom/bytedance/android/bst/api/inner/IBstService;->createLynxInjectRawData(Ljava/lang/Object;)Lcom/bytedance/android/bst/api/lynx/LynxInjectData;

    .line 33685514
    move-result-object p0

    .line 33685515
    return-object p0
.end method

.method public static final createLynxInjectRawData(Landroid/view/View;Ljava/lang/Object;)Lcom/bytedance/android/bst/api/lynx/LynxInjectData;
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-static {p0}, Lcom/bytedance/android/bst/api/ext/ExtKt;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    .line 33751046
    move-result-object p0

    .line 33751047
    if-nez p0, :cond_14

    .line 33751049
    sget-object p0, Lcom/bytedance/android/bst/api/BstSDK$createLynxInjectRawData$1;->INSTANCE:Lcom/bytedance/android/bst/api/BstSDK$createLynxInjectRawData$1;

    .line 33751051
    const-string p1, "BstSDK"

    .line 33751053
    const/4 v0, 0x0

    .line 33751054
    const/4 v1, 0x2

    .line 33751055
    const/4 v2, 0x0

    .line 33751056
    invoke-static {p1, v0, p0, v1, v2}, Lcom/bytedance/android/bst/api/ext/ExtKt;->bstLog$default(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 33751059
    return-object v2

    .line 33751060
    :cond_14
    invoke-static {}, Lcom/bytedance/android/bst/api/BstSDK;->getService()Lcom/bytedance/android/bst/api/inner/IBstService;

    .line 33751063
    move-result-object p0

    .line 33751064
    invoke-interface {p0, p1}, Lcom/bytedance/android/bst/api/inner/IBstService;->createLynxInjectRawData(Ljava/lang/Object;)Lcom/bytedance/android/bst/api/lynx/LynxInjectData;

    .line 33751067
    move-result-object p0

    .line 33751068
    return-object p0
.end method

.method public static final createLynxInjectRawData(Ljava/lang/Object;)Lcom/bytedance/android/bst/api/lynx/LynxInjectData;
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {}, Lcom/bytedance/android/bst/api/BstSDK;->getService()Lcom/bytedance/android/bst/api/inner/IBstService;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-interface {v0, p0}, Lcom/bytedance/android/bst/api/inner/IBstService;->createLynxInjectRawData(Ljava/lang/Object;)Lcom/bytedance/android/bst/api/lynx/LynxInjectData;

    .line 17039371
    move-result-object p0

    .line 17039372
    return-object p0
.end method

.method public static final varargs excludeCoverView([Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {}, Lcom/bytedance/android/bst/api/BstSDK;->getService()Lcom/bytedance/android/bst/api/inner/IBstService;

    .line 16973831
    move-result-object v0

    .line 16973832
    array-length v1, p0

    .line 16973833
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16973836
    move-result-object p0

    .line 16973837
    check-cast p0, [Landroid/view/View;

    .line 16973839
    invoke-interface {v0, p0}, Lcom/bytedance/android/bst/api/inner/IBstService;->excludeCoverView([Landroid/view/View;)V

    .line 16973842
    return-void
.end method

.method public static final forbidBubble(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {}, Lcom/bytedance/android/bst/api/BstSDK;->getService()Lcom/bytedance/android/bst/api/inner/IBstService;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p0}, Lcom/bytedance/android/bst/api/inner/IBstService;->forbidBubble(Landroid/view/View;)V

    .line 16908299
    return-void
.end method

.method public static final getABPageControl()Lcom/bytedance/android/bst/api/ab/IBstAbPageControl;
    .registers 1

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/android/bst/api/ab/IBstAbPageControl;

    .line 196610
    invoke-static {v0}, Lcom/bytedance/android/btm/api/claymore/ClaymoreServiceLoaderKt;->load(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/bytedance/android/bst/api/ab/IBstAbPageControl;

    .line 196616
    if-eqz v0, :cond_b

    .line 196618
    goto :goto_10

    .line 196619
    :cond_b
    new-instance v0, Lcom/bytedance/android/bst/api/ab/EmptyBstAbPageControlService;

    .line 196621
    invoke-direct {v0}, Lcom/bytedance/android/bst/api/ab/EmptyBstAbPageControlService;-><init>()V

    .line 196624
    :goto_10
    return-object v0
.end method

.method public static final getBstTag(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {}, Lcom/bytedance/android/bst/api/BstSDK;->getService()Lcom/bytedance/android/bst/api/inner/IBstService;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p0}, Lcom/bytedance/android/bst/api/inner/IBstService;->getBstTag(Ljava/lang/String;)Ljava/lang/String;

    .line 16908299
    move-result-object p0

    .line 16908300
    return-object p0
.end method

.method public static final getClickCatchGlue()Lps/b;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/android/bst/api/BstSDK;->getService()Lcom/bytedance/android/bst/api/inner/IBstService;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcom/bytedance/android/bst/api/inner/IBstService;->getClickCatchGlue()Lps/b;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method private static final declared-synchronized getService()Lcom/bytedance/android/bst/api/inner/IBstService;
    .registers 3

    .prologue
    .line 262144
    const-class v0, Lcom/bytedance/android/bst/api/BstSDK;

    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    sget-boolean v1, Lcom/bytedance/android/bst/api/BstSDK;->hasInject:Z

    .line 262149
    if-nez v1, :cond_2d

    .line 262151
    sget-boolean v1, Lcom/bytedance/android/bst/api/BstSDK;->useLazyInject:Z

    .line 262153
    if-eqz v1, :cond_1b

    .line 262155
    const-string v1, "BstSDK"

    .line 262157
    const-string v2, "use lazy inject"

    .line 262159
    invoke-static {v1, v2}, Lcom/bytedance/android/bst/api/ext/ExtKt;->bstLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 262162
    sget-object v1, Lcom/bytedance/android/bst/api/claymore/ClayMoreInjects;->b:Lcom/bytedance/android/bst/api/claymore/ClayMoreInjects;

    .line 262164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    invoke-static {}, Lcom/bytedance/android/bst/api/claymore/ClayMoreInjects;->b()V

    .line 262170
    goto :goto_2a

    .line 262171
    :cond_1b
    const-string v1, "BstSDK"

    .line 262173
    const-string v2, "use normal inject"

    .line 262175
    invoke-static {v1, v2}, Lcom/bytedance/android/bst/api/ext/ExtKt;->bstLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 262178
    sget-object v1, Lcom/bytedance/android/bst/api/claymore/ClayMoreInjects;->b:Lcom/bytedance/android/bst/api/claymore/ClayMoreInjects;

    .line 262180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262183
    invoke-static {}, Lcom/bytedance/android/bst/api/claymore/ClayMoreInjects;->a()V

    .line 262186
    :goto_2a
    const/4 v1, 0x1

    .line 262187
    sput-boolean v1, Lcom/bytedance/android/bst/api/BstSDK;->hasInject:Z

    .line 262189
    :cond_2d
    const-class v1, Lcom/bytedance/android/bst/api/inner/IBstService;

    .line 262191
    invoke-static {v1}, Lcom/bytedance/android/btm/api/claymore/ClaymoreServiceLoaderKt;->load(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262194
    move-result-object v1

    .line 262195
    check-cast v1, Lcom/bytedance/android/bst/api/inner/IBstService;

    .line 262197
    if-eqz v1, :cond_38

    .line 262199
    goto :goto_3a

    .line 262200
    :cond_38
    sget-object v1, Lts/a;->b:Lts/a;
    :try_end_3a
    .catchall {:try_start_3 .. :try_end_3a} :catchall_3c

    .line 262202
    :goto_3a
    monitor-exit v0

    .line 262203
    return-object v1

    .line 262204
    :catchall_3c
    move-exception v1

    .line 262205
    monitor-exit v0

    .line 262206
    throw v1
.end method

.method public static final init(Lqs/a;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {}, Lcom/bytedance/android/bst/api/BstSDK;->getService()Lcom/bytedance/android/bst/api/inner/IBstService;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p0}, Lcom/bytedance/android/bst/api/inner/IBstService;->init(Lqs/a;)V

    .line 16908299
    return-void
.end method

.method public static final init(Lqs/b;)V
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {}, Lcom/bytedance/android/bst/api/BstSDK;->getService()Lcom/bytedance/android/bst/api/inner/IBstService;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-interface {v0, p0}, Lcom/bytedance/android/bst/api/inner/IBstService;->initOpt(Lqs/b;)V

    .line 16973835
    return-void
.end method

.method public static final sendEvent(Landroid/view/View;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-static {}, Lcom/bytedance/android/bst/api/BstSDK;->getService()Lcom/bytedance/android/bst/api/inner/IBstService;

    .line 33751046
    move-result-object v0

    .line 33751047
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33751049
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33751052
    const/4 v2, 0x0

    .line 33751053
    invoke-static {v0, p0, p1, v1, v2}, Lcom/bytedance/android/bst/api/inner/IBstService$a;->a(Lcom/bytedance/android/bst/api/inner/IBstService;Landroid/view/View;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 33751056
    return-void
.end method

.method public static final sendEvent(Landroid/view/View;Ljava/lang/String;Ljava/util/Map;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-static {}, Lcom/bytedance/android/bst/api/BstSDK;->getService()Lcom/bytedance/android/bst/api/inner/IBstService;

    .line 67239942
    move-result-object v0

    .line 67239943
    invoke-static {v0, p0, p1, p2, p3}, Lcom/bytedance/android/bst/api/inner/IBstService$a;->a(Lcom/bytedance/android/bst/api/inner/IBstService;Landroid/view/View;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 67239946
    return-void
.end method

.method public static synthetic sendEvent$default(Landroid/view/View;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x8

    .line 100794370
    if-eqz p4, :cond_5

    .line 100794372
    const/4 p3, 0x1

    .line 100794373
    :cond_5
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/android/bst/api/BstSDK;->sendEvent(Landroid/view/View;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 100794376
    return-void
.end method

.method private static synthetic service$annotations()V
    .registers 0

    return-void
.end method

.method public static final trackClick(Lcom/bytedance/android/btm/api/model/BtmItemBuilder;Lcom/bytedance/android/bst/api/BaseBstModel;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-static {}, Lcom/bytedance/android/bst/api/BstSDK;->getService()Lcom/bytedance/android/bst/api/inner/IBstService;

    .line 33685510
    move-result-object v0

    .line 33685511
    invoke-interface {v0, p0, p1}, Lcom/bytedance/android/bst/api/inner/IBstService;->trackClick(Lcom/bytedance/android/btm/api/model/BtmItemBuilder;Lcom/bytedance/android/bst/api/BaseBstModel;)V

    .line 33685514
    return-void
.end method

.method public static final updatePageConfig(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/bst/api/config/PageConfig;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-static {}, Lcom/bytedance/android/bst/api/BstSDK;->getService()Lcom/bytedance/android/bst/api/inner/IBstService;

    .line 33685510
    move-result-object v0

    .line 33685511
    invoke-interface {v0, p0, p1}, Lcom/bytedance/android/bst/api/inner/IBstService;->updatePageConfig(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V

    .line 33685514
    return-void
.end method

.method public static final updateSettings()V
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/android/bst/api/BstSDK;->getService()Lcom/bytedance/android/bst/api/inner/IBstService;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-interface {v0}, Lcom/bytedance/android/bst/api/inner/IBstService;->updateSettings()V

    .line 65543
    return-void
.end method


# virtual methods
.method public final addABConfig(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {}, Lcom/bytedance/android/bst/api/BstSDK;->getService()Lcom/bytedance/android/bst/api/inner/IBstService;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lcom/bytedance/android/bst/api/inner/IBstService;->addABConfig(Ljava/lang/String;)V

    .line 16908299
    return-void
.end method

.method public final autoShowTrack(Lcom/bytedance/android/bst/api/BstItem;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {}, Lcom/bytedance/android/bst/api/BstSDK;->getService()Lcom/bytedance/android/bst/api/inner/IBstService;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lcom/bytedance/android/bst/api/inner/IBstService;->autoShowTrack(Lcom/bytedance/android/bst/api/BstItem;)V

    .line 16908299
    return-void
.end method

.method public final clickTrack(Lcom/bytedance/android/bst/api/BstItem;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {}, Lcom/bytedance/android/bst/api/BstSDK;->getService()Lcom/bytedance/android/bst/api/inner/IBstService;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lcom/bytedance/android/bst/api/inner/IBstService;->clickTrack(Lcom/bytedance/android/bst/api/BstItem;)V

    .line 16908299
    return-void
.end method

.method public final getUseLazyInject()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/android/bst/api/BstSDK;->useLazyInject:Z

    .line 2
    return v0
.end method

.method public final setUseLazyInject(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/bytedance/android/bst/api/BstSDK;->useLazyInject:Z

    .line 16777218
    return-void
.end method
