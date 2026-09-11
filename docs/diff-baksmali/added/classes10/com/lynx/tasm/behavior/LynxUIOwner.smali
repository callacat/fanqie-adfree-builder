.class public Lcom/lynx/tasm/behavior/LynxUIOwner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/LynxUIOwner$DelegateBehavior;
    }
.end annotation


# static fields
.field private static final translationZComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAttachLynxPageUICallback:Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView$attachLynxPageUICallback;

.field private final mBehaviorRegistry:Lcom/lynx/tasm/behavior/BehaviorRegistry;

.field private final mCachedBoundingClientRectUI:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
            ">;"
        }
    .end annotation
.end field

.field private final mComponentIdToUiIdHolder:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mComponentSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mContext:Lcom/lynx/tasm/behavior/LynxContext;

.field private final mCreateNodeAsyncTasks:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/util/concurrent/FutureTask<",
            "Ljava/lang/Runnable;",
            ">;>;"
        }
    .end annotation
.end field

.field private mCreateNodeConfigHasReportedMark:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mEnableReportCreateAsync:Z

.field private final mForegroundListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/ForegroundListener;",
            ">;"
        }
    .end annotation
.end field

.field private mGestureArenaManager:Lcom/lynx/tasm/gesture/arena/GestureArenaManager;

.field private mHasTouchPseudo:Z

.field private mIsContextFree:Z

.field private mIsFirstLayout:Z

.field private mIsRootLayoutAnimationRunning:Z

.field private mNativeFacade:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/NativeFacade;",
            ">;"
        }
    .end annotation
.end field

.field private mPaintingContext:Lcom/lynx/tasm/behavior/IPaintingContext;

.field private mRootSign:I

.field private mSettingsEnableNewImage:Ljava/lang/Boolean;

.field private final mTextChildUIHolder:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
            ">;"
        }
    .end annotation
.end field

.field private mTextMeasurer:Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;

.field private final mTranslateZParentHolder:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
            ">;"
        }
    .end annotation
.end field

.field private mUIBody:Lcom/lynx/tasm/behavior/ui/UIBody;

.field public final mUIHolder:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa153b

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/lynx/tasm/behavior/LynxUIOwner$7;

    .line 131080
    invoke-direct {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner$7;-><init>()V

    .line 131083
    sput-object v0, Lcom/lynx/tasm/behavior/LynxUIOwner;->translationZComparator:Ljava/util/Comparator;

    .line 131085
    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/behavior/BehaviorRegistry;Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;)V
    .registers 6

    .prologue
    .line 50724864
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50724867
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 50724869
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 50724872
    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mCreateNodeAsyncTasks:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 50724874
    const-string v0, "LynxUIOwner initialized"

    .line 50724876
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 50724879
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 50724881
    iput-object p2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mBehaviorRegistry:Lcom/lynx/tasm/behavior/BehaviorRegistry;

    .line 50724883
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50724885
    const/16 v1, 0x18

    .line 50724887
    if-lt p2, v1, :cond_20

    .line 50724889
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 50724892
    move-result-object p2

    .line 50724893
    iput-object p2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mComponentSet:Ljava/util/Set;

    .line 50724895
    goto :goto_27

    .line 50724896
    :cond_20
    new-instance p2, Ljava/util/HashSet;

    .line 50724898
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 50724901
    iput-object p2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mComponentSet:Ljava/util/Set;

    .line 50724903
    :goto_27
    new-instance p2, Ljava/util/HashSet;

    .line 50724905
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 50724908
    iput-object p2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mTranslateZParentHolder:Ljava/util/HashSet;

    .line 50724910
    new-instance p2, Ljava/util/ArrayList;

    .line 50724912
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50724915
    iput-object p2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mForegroundListeners:Ljava/util/List;

    .line 50724917
    new-instance p2, Ljava/util/HashMap;

    .line 50724919
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 50724922
    iput-object p2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    .line 50724924
    new-instance p2, Ljava/util/HashMap;

    .line 50724926
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 50724929
    iput-object p2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mTextChildUIHolder:Ljava/util/HashMap;

    .line 50724931
    new-instance p2, Ljava/util/HashMap;

    .line 50724933
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 50724936
    iput-object p2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mComponentIdToUiIdHolder:Ljava/util/HashMap;

    .line 50724938
    const/4 p2, -0x1

    .line 50724939
    iput p2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mRootSign:I

    .line 50724941
    new-instance p2, Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 50724943
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 50724945
    invoke-direct {p2, v1, p3}, Lcom/lynx/tasm/behavior/ui/UIBody;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;)V

    .line 50724948
    iput-object p2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIBody:Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 50724950
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 50724952
    invoke-virtual {v1, p2}, Lcom/lynx/tasm/behavior/LynxContext;->setUIBody(Lcom/lynx/tasm/behavior/ui/UIBody;)V

    .line 50724955
    const/4 p2, 0x1

    .line 50724956
    iput-boolean p2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mIsFirstLayout:Z

    .line 50724958
    iput-boolean p2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mIsRootLayoutAnimationRunning:Z

    .line 50724960
    new-instance p2, Ljava/util/HashSet;

    .line 50724962
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 50724965
    iput-object p2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mCachedBoundingClientRectUI:Ljava/util/HashSet;

    .line 50724967
    sget-object p2, Lcom/lynx/tasm/LynxEnvKey;->ENABLE_REPORT_CREATE_ASYNC_TAG:Lcom/lynx/tasm/LynxEnvKey;

    .line 50724969
    const/4 v1, 0x0

    .line 50724970
    invoke-static {p2, v1}, Lcom/lynx/tasm/LynxEnv;->getBooleanFromExternalEnv(Lcom/lynx/tasm/LynxEnvKey;Z)Z

    .line 50724973
    move-result p2

    .line 50724974
    iput-boolean p2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mEnableReportCreateAsync:Z

    .line 50724976
    new-instance p2, Ljava/util/HashMap;

    .line 50724978
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 50724981
    iput-object p2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mCreateNodeConfigHasReportedMark:Ljava/util/HashMap;

    .line 50724983
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->isLayoutInElementModeOn()Z

    .line 50724986
    move-result p2

    .line 50724987
    if-eqz p2, :cond_84

    .line 50724989
    new-instance p2, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;

    .line 50724991
    invoke-direct {p2, p1}, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 50724994
    iput-object p2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mTextMeasurer:Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;

    .line 50724996
    :cond_84
    invoke-virtual {p0, p3}, Lcom/lynx/tasm/behavior/LynxUIOwner;->attachUIBodyView(Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;)V

    .line 50724999
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 50725002
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/util/Map;
    .registers 1

    invoke-static {p0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->lambda$componentStatistic$1(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private addShadowProxy(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_16

    .line 17039366
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIndex(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)I

    .line 17039369
    move-result v1

    .line 17039370
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17039373
    move-result v2

    .line 17039374
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17039377
    move-result v3

    .line 17039378
    invoke-virtual {p0, v2, v3}, Lcom/lynx/tasm/behavior/LynxUIOwner;->remove(II)V

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 v1, 0x0

    .line 17039383
    :goto_17
    iget-object v2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039385
    invoke-virtual {v2, p1}, Lcom/lynx/tasm/behavior/LynxContext;->removeUIFromExposedMap(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 17039388
    new-instance v2, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 17039390
    iget-object v3, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039392
    invoke-direct {v2, v3, p1}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 17039395
    iget-object v3, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    .line 17039397
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17039400
    move-result p1

    .line 17039401
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039404
    move-result-object p1

    .line 17039405
    invoke-virtual {v3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039408
    if-eqz v0, :cond_3d

    .line 17039410
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17039413
    move-result p1

    .line 17039414
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17039417
    move-result v0

    .line 17039418
    invoke-virtual {p0, p1, v0, v1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->insert(III)V

    .line 17039421
    :cond_3d
    return-void
.end method

.method public static synthetic b(Lcom/lynx/tasm/behavior/LynxUIOwner;Ljava/lang/String;IIZLcom/lynx/tasm/behavior/StylesDiffMap;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/Runnable;
    .registers 8

    invoke-direct/range {p0 .. p7}, Lcom/lynx/tasm/behavior/LynxUIOwner;->lambda$createViewAsync$0(Ljava/lang/String;IIZLcom/lynx/tasm/behavior/StylesDiffMap;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->lambda$reportCreateViewConfig$3(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private checkShadowOrOutline(Lcom/lynx/tasm/behavior/StylesDiffMap;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->hasShadowOrOutline(Lcom/lynx/tasm/behavior/StylesDiffMap;)Z

    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_7

    .line 33816582
    return-void

    .line 33816583
    :cond_7
    const-string v0, "box-shadow"

    .line 33816585
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 33816588
    move-result-object v0

    .line 33816589
    if-nez v0, :cond_19

    .line 33816591
    const-string v0, "outline-style"

    .line 33816593
    const/4 v1, -0x1

    .line 33816594
    invoke-virtual {p1, v0, v1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 33816597
    move-result p1

    .line 33816598
    if-ne p1, v1, :cond_19

    .line 33816600
    return-void

    .line 33816601
    :cond_19
    instance-of p1, p2, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 33816603
    if-nez p1, :cond_29

    .line 33816605
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 33816608
    move-result-object p1

    .line 33816609
    instance-of p1, p1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 33816611
    if-eqz p1, :cond_26

    .line 33816613
    goto :goto_29

    .line 33816614
    :cond_26
    invoke-direct {p0, p2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->addShadowProxy(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 33816617
    :cond_29
    :goto_29
    return-void
.end method

.method private checkTranslateZ(II)V
    .registers 5

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 33882114
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEnableFlattenTranslateZ()Z

    .line 33882117
    move-result v0

    .line 33882118
    if-nez v0, :cond_9

    .line 33882120
    return-void

    .line 33882121
    :cond_9
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    .line 33882123
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882126
    move-result-object p1

    .line 33882127
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882130
    move-result-object p1

    .line 33882131
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33882133
    if-nez p1, :cond_18

    .line 33882135
    return-void

    .line 33882136
    :cond_18
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTranslationZ()F

    .line 33882139
    move-result v0

    .line 33882140
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLastTranslateZ()F

    .line 33882143
    move-result v1

    .line 33882144
    cmpl-float v0, v0, v1

    .line 33882146
    if-eqz v0, :cond_58

    .line 33882148
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    .line 33882150
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882153
    move-result-object v1

    .line 33882154
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882157
    move-result-object v0

    .line 33882158
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33882160
    if-eqz v0, :cond_3c

    .line 33882162
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    .line 33882165
    move-result v0

    .line 33882166
    if-eqz v0, :cond_3c

    .line 33882168
    const/4 v0, 0x0

    .line 33882169
    invoke-direct {p0, p2, v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->newUpdateFlatten(IZ)V

    .line 33882172
    :cond_3c
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    .line 33882174
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882177
    move-result-object p2

    .line 33882178
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882181
    move-result-object p2

    .line 33882182
    check-cast p2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33882184
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mTranslateZParentHolder:Ljava/util/HashSet;

    .line 33882186
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33882189
    const/4 v0, 0x1

    .line 33882190
    invoke-virtual {p2, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setNeedSortChildren(Z)V

    .line 33882193
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTranslationZ()F

    .line 33882196
    move-result p2

    .line 33882197
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setLastTranslateZ(F)V

    .line 33882200
    :cond_58
    return-void
.end method

.method private checkTranslateZ(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_15

    .line 16973830
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 16973833
    move-result v0

    .line 16973834
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 16973841
    move-result p1

    .line 16973842
    invoke-direct {p0, v0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->checkTranslateZ(II)V

    .line 16973845
    :cond_15
    return-void
.end method

.method private consumeInitialProps(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/StylesDiffMap;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->consumeInitialPropsInterval(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/StylesDiffMap;)Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {p0, p1, v0, p2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->afterConsumeInitialProps(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/UIShadowProxy;Lcom/lynx/tasm/behavior/StylesDiffMap;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method

.method private consumeInitialPropsInterval(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/StylesDiffMap;)Lcom/lynx/tasm/behavior/ui/UIShadowProxy;
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-eqz p2, :cond_13

    .line 33751043
    invoke-direct {p0, p2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->hasShadowOrOutline(Lcom/lynx/tasm/behavior/StylesDiffMap;)Z

    .line 33751046
    move-result v1

    .line 33751047
    if-eqz v1, :cond_10

    .line 33751049
    new-instance v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 33751051
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 33751053
    invoke-direct {v0, v1, p1}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 33751056
    :cond_10
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updatePropertiesInterval(Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 33751059
    :cond_13
    return-object v0
.end method

.method private createSwiperIfNeeded(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/Object;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .registers 5

    .prologue
    .line 50528256
    const-string v0, "swiper"

    .line 50528258
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50528261
    move-result v0

    .line 50528262
    if-nez v0, :cond_12

    .line 50528264
    const-string v0, "x-swiper"

    .line 50528266
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50528269
    move-result p1

    .line 50528270
    if-eqz p1, :cond_11

    .line 50528272
    goto :goto_12

    .line 50528273
    :cond_11
    return-object p2

    .line 50528274
    :cond_12
    :goto_12
    new-instance p1, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 50528276
    iget-object p2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 50528278
    invoke-direct {p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 50528281
    return-object p1
.end method

.method private createUI(Ljava/lang/String;ZLjava/lang/Object;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 50593794
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->isUseNewSwiper()Z

    .line 50593797
    move-result v0

    .line 50593798
    const/4 v1, 0x0

    .line 50593799
    if-eqz v0, :cond_d

    .line 50593801
    invoke-direct {p0, p1, v1, p3}, Lcom/lynx/tasm/behavior/LynxUIOwner;->createSwiperIfNeeded(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/Object;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 50593804
    move-result-object v1

    .line 50593805
    :cond_d
    if-nez v1, :cond_3a

    .line 50593807
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mBehaviorRegistry:Lcom/lynx/tasm/behavior/BehaviorRegistry;

    .line 50593809
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/BehaviorRegistry;->get(Ljava/lang/String;)Lcom/lynx/tasm/behavior/Behavior;

    .line 50593812
    move-result-object p1

    .line 50593813
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 50593815
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxAccessibilityWrapper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    .line 50593818
    move-result-object v0

    .line 50593819
    if-eqz v0, :cond_24

    .line 50593821
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->shouldCreateNoFlattenUI()Z

    .line 50593824
    move-result v0

    .line 50593825
    if-eqz v0, :cond_24

    .line 50593827
    const/4 p2, 0x0

    .line 50593828
    :cond_24
    if-eqz p2, :cond_32

    .line 50593830
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/Behavior;->supportUIFlatten()Z

    .line 50593833
    move-result p2

    .line 50593834
    if-eqz p2, :cond_32

    .line 50593836
    iget-object p2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 50593838
    invoke-virtual {p1, p2, p3}, Lcom/lynx/tasm/behavior/Behavior;->createFlattenUIWithParams(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;

    .line 50593841
    move-result-object v1

    .line 50593842
    :cond_32
    if-nez v1, :cond_3a

    .line 50593844
    iget-object p2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 50593846
    invoke-virtual {p1, p2, p3}, Lcom/lynx/tasm/behavior/Behavior;->createUIWithParams(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 50593849
    move-result-object v1

    .line 50593850
    :cond_3a
    return-object v1
.end method

.method private createViewInterval(Lcom/lynx/tasm/behavior/ui/UIParams;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .registers 5

    .prologue
    .line 17104896
    iget v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mRootSign:I

    .line 17104898
    if-gez v0, :cond_23

    .line 17104900
    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/UIParams;->mTagName:Ljava/lang/String;

    .line 17104902
    const-string v1, "page"

    .line 17104904
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104907
    move-result v0

    .line 17104908
    if-eqz v0, :cond_23

    .line 17104910
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIBody:Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 17104912
    iget v1, p1, Lcom/lynx/tasm/behavior/ui/UIParams;->mSign:I

    .line 17104914
    iput v1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mRootSign:I

    .line 17104916
    if-eqz v0, :cond_2b

    .line 17104918
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mAttachLynxPageUICallback:Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView$attachLynxPageUICallback;

    .line 17104920
    if-eqz v1, :cond_2b

    .line 17104922
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 17104924
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17104927
    invoke-interface {v1, v2}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView$attachLynxPageUICallback;->attachLynxPageUI(Ljava/lang/ref/WeakReference;)V

    .line 17104930
    goto :goto_2b

    .line 17104931
    :cond_23
    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/UIParams;->mTagName:Ljava/lang/String;

    .line 17104933
    iget-boolean v1, p1, Lcom/lynx/tasm/behavior/ui/UIParams;->mIsFlatten:Z

    .line 17104935
    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->createUI(Ljava/lang/String;ZLjava/lang/Object;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17104938
    move-result-object v0

    .line 17104939
    :cond_2b
    :goto_2b
    if-nez v0, :cond_2e

    .line 17104941
    return-object v0

    .line 17104942
    :cond_2e
    iget-object v1, p1, Lcom/lynx/tasm/behavior/ui/UIParams;->mEventsListenerMap:Ljava/util/Map;

    .line 17104944
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setEvents(Ljava/util/Map;)V

    .line 17104947
    iget v1, p1, Lcom/lynx/tasm/behavior/ui/UIParams;->mSign:I

    .line 17104949
    iget-object v2, p1, Lcom/lynx/tasm/behavior/ui/UIParams;->mTagName:Ljava/lang/String;

    .line 17104951
    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setSign(ILjava/lang/String;)V

    .line 17104954
    iget v1, p1, Lcom/lynx/tasm/behavior/ui/UIParams;->mNodeIndex:I

    .line 17104956
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setNodeIndex(I)V

    .line 17104959
    iget-object p1, p1, Lcom/lynx/tasm/behavior/ui/UIParams;->mGestureDetectors:Ljava/util/Map;

    .line 17104961
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setGestureDetectors(Ljava/util/Map;)V

    .line 17104964
    return-object v0
.end method

.method public static synthetic d(ILjava/lang/String;ZLjava/lang/String;)Ljava/util/Map;
    .registers 4

    invoke-static {p1, p3, p2, p0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->lambda$reportCreateAsyncSuccessEvent$2(Ljava/lang/String;Ljava/lang/String;ZI)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private destroyChildrenRecursively(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :goto_1
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    .line 17039364
    move-result-object v1

    .line 17039365
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17039368
    move-result v1

    .line 17039369
    if-ge v0, v1, :cond_2f

    .line 17039371
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildAt(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17039374
    move-result-object v1

    .line 17039375
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->destroy()V

    .line 17039378
    iget-object v2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    .line 17039380
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17039383
    move-result v3

    .line 17039384
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039387
    move-result-object v3

    .line 17039388
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    iget-object v2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mTranslateZParentHolder:Ljava/util/HashSet;

    .line 17039393
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17039396
    iget-object v2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039398
    invoke-virtual {v2, v1}, Lcom/lynx/tasm/behavior/LynxContext;->removeUIFromExposedMap(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 17039401
    invoke-direct {p0, v1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->destroyChildrenRecursively(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 17039404
    add-int/lit8 v0, v0, 0x1

    .line 17039406
    goto :goto_1

    .line 17039407
    :cond_2f
    return-void
.end method

.method private didPerformLayout()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mCachedBoundingClientRectUI:Ljava/util/HashSet;

    .line 262146
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_9

    .line 262152
    return-void

    .line 262153
    :cond_9
    new-instance v0, Ljava/util/HashSet;

    .line 262155
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mCachedBoundingClientRectUI:Ljava/util/HashSet;

    .line 262157
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 262160
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mCachedBoundingClientRectUI:Ljava/util/HashSet;

    .line 262162
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 262165
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 262168
    move-result-object v0

    .line 262169
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262172
    move-result v1

    .line 262173
    if-eqz v1, :cond_29

    .line 262175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262178
    move-result-object v1

    .line 262179
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 262181
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->uiOwnerDidPerformLayout()V

    .line 262184
    goto :goto_19

    .line 262185
    :cond_29
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->didPerformLayout()V

    .line 262188
    return-void
.end method

.method private findLynxUIByIdWithGroup(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/UIGroup;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    :goto_1
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getChildCount()I

    .line 33816580
    move-result v1

    .line 33816581
    if-ge v0, v1, :cond_38

    .line 33816583
    invoke-virtual {p2, v0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getChildAt(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33816586
    move-result-object v1

    .line 33816587
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    .line 33816590
    move-result-object v2

    .line 33816591
    if-eqz v2, :cond_1c

    .line 33816593
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    .line 33816596
    move-result-object v2

    .line 33816597
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816600
    move-result v2

    .line 33816601
    if-eqz v2, :cond_1c

    .line 33816603
    return-object v1

    .line 33816604
    :cond_1c
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    .line 33816607
    move-result-object v2

    .line 33816608
    const-string v3, "component"

    .line 33816610
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816613
    move-result v2

    .line 33816614
    if-nez v2, :cond_35

    .line 33816616
    instance-of v2, v1, Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 33816618
    if-eqz v2, :cond_35

    .line 33816620
    check-cast v1, Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 33816622
    invoke-direct {p0, p1, v1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->findLynxUIByIdWithGroup(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/UIGroup;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33816625
    move-result-object v1

    .line 33816626
    if-eqz v1, :cond_35

    .line 33816628
    return-object v1

    .line 33816629
    :cond_35
    add-int/lit8 v0, v0, 0x1

    .line 33816631
    goto :goto_1

    .line 33816632
    :cond_38
    const/4 p1, 0x0

    .line 33816633
    return-object p1
.end method

.method private getSignFromOperationId(J)I
    .registers 4

    const/16 v0, 0x20

    ushr-long/2addr p1, v0

    long-to-int p2, p1

    return p2
.end method

.method private handleTranslateZUI()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 262146
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEnableFlattenTranslateZ()Z

    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_9

    .line 262152
    return-void

    .line 262153
    :cond_9
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mTranslateZParentHolder:Ljava/util/HashSet;

    .line 262155
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 262158
    move-result-object v0

    .line 262159
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262162
    move-result v1

    .line 262163
    if-eqz v1, :cond_2f

    .line 262165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262168
    move-result-object v1

    .line 262169
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 262171
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->flattenChildrenCount()I

    .line 262174
    move-result v2

    .line 262175
    if-lez v2, :cond_f

    .line 262177
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getNeedSortChildren()Z

    .line 262180
    move-result v2

    .line 262181
    if-eqz v2, :cond_f

    .line 262183
    invoke-direct {p0, v1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->sortTranslateZChildren(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 262186
    const/4 v2, 0x0

    .line 262187
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setNeedSortChildren(Z)V

    .line 262190
    goto :goto_f

    .line 262191
    :cond_2f
    return-void
.end method

.method private hasShadowOrOutline(Lcom/lynx/tasm/behavior/StylesDiffMap;)Z
    .registers 3

    .prologue
    .line 17039360
    const-string v0, "box-shadow"

    .line 17039362
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/StylesDiffMap;->hasKey(Ljava/lang/String;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_23

    .line 17039368
    const-string v0, "outline-color"

    .line 17039370
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/StylesDiffMap;->hasKey(Ljava/lang/String;)Z

    .line 17039373
    move-result v0

    .line 17039374
    if-nez v0, :cond_23

    .line 17039376
    const-string v0, "outline-style"

    .line 17039378
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/StylesDiffMap;->hasKey(Ljava/lang/String;)Z

    .line 17039381
    move-result v0

    .line 17039382
    if-nez v0, :cond_23

    .line 17039384
    const-string v0, "outline-width"

    .line 17039386
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/StylesDiffMap;->hasKey(Ljava/lang/String;)Z

    .line 17039389
    move-result p1

    .line 17039390
    if-eqz p1, :cond_21

    .line 17039392
    goto :goto_23

    .line 17039393
    :cond_21
    const/4 p1, 0x0

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    :goto_23
    const/4 p1, 0x1

    .line 17039396
    :goto_24
    return p1
.end method

.method private insertA11yMutationEvent(ILcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIBody:Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 33685506
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody;->getLynxAccessibilityWrapper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    .line 33685509
    move-result-object v0

    .line 33685510
    if-eqz v0, :cond_b

    .line 33685512
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->insertA11yMutationEvent(ILcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 33685515
    :cond_b
    return-void
.end method

.method private insertChildIntoDrawListRecursive(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039367
    move-result-object v0

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039372
    move-result v2

    .line 17039373
    if-eqz v2, :cond_25

    .line 17039375
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039378
    move-result-object v2

    .line 17039379
    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17039381
    add-int/lit8 v3, v1, 0x1

    .line 17039383
    invoke-direct {p0, p1, v2, v1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->insertIntoDrawList(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    .line 17039386
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    .line 17039389
    move-result v1

    .line 17039390
    if-eqz v1, :cond_23

    .line 17039392
    invoke-direct {p0, v2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->insertChildIntoDrawListRecursive(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 17039395
    :cond_23
    move v1, v3

    .line 17039396
    goto :goto_9

    .line 17039397
    :cond_25
    return-void
.end method

.method private insertIntoDrawList(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-virtual {p2, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setNextDrawUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 50659332
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    .line 50659335
    move-result v1

    .line 50659336
    if-eqz v1, :cond_f

    .line 50659338
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getDrawParent()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 50659341
    move-result-object v1

    .line 50659342
    goto :goto_10

    .line 50659343
    :cond_f
    move-object v1, p1

    .line 50659344
    :goto_10
    if-nez v1, :cond_13

    .line 50659346
    return-void

    .line 50659347
    :cond_13
    if-nez p3, :cond_24

    .line 50659349
    move-object p3, v1

    .line 50659350
    check-cast p3, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 50659352
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    .line 50659355
    move-result v2

    .line 50659356
    if-eqz v2, :cond_1f

    .line 50659358
    goto :goto_20

    .line 50659359
    :cond_1f
    move-object p1, v0

    .line 50659360
    :goto_20
    invoke-virtual {p3, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->insertDrawList(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 50659363
    goto :goto_4f

    .line 50659364
    :cond_24
    add-int/lit8 p3, p3, -0x1

    .line 50659366
    invoke-virtual {p1, p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildAt(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 50659369
    move-result-object p1

    .line 50659370
    :goto_2a
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    .line 50659373
    move-result p3

    .line 50659374
    if-eqz p3, :cond_49

    .line 50659376
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    .line 50659379
    move-result-object p3

    .line 50659380
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 50659383
    move-result p3

    .line 50659384
    if-nez p3, :cond_49

    .line 50659386
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    .line 50659389
    move-result-object p3

    .line 50659390
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 50659393
    move-result p3

    .line 50659394
    add-int/lit8 p3, p3, -0x1

    .line 50659396
    invoke-virtual {p1, p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildAt(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 50659399
    move-result-object p1

    .line 50659400
    goto :goto_2a

    .line 50659401
    :cond_49
    move-object p3, v1

    .line 50659402
    check-cast p3, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 50659404
    invoke-virtual {p3, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->insertDrawList(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 50659407
    :goto_4f
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    .line 50659410
    move-result p1

    .line 50659411
    if-nez p1, :cond_62

    .line 50659413
    check-cast v1, Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 50659415
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->isInsertViewCalled()Z

    .line 50659418
    move-result p1

    .line 50659419
    if-eqz p1, :cond_62

    .line 50659421
    check-cast p2, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 50659423
    invoke-virtual {v1, p2}, Lcom/lynx/tasm/behavior/ui/UIGroup;->insertView(Lcom/lynx/tasm/behavior/ui/LynxUI;)V

    .line 50659426
    :cond_62
    return-void
.end method

.method private static synthetic lambda$componentStatistic$1(Ljava/lang/String;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Ljava/util/HashMap;

    .line 16908290
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16908293
    const-string v1, "component_name"

    .line 16908295
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908298
    return-object v0
.end method

.method private synthetic lambda$createViewAsync$0(Ljava/lang/String;IIZLcom/lynx/tasm/behavior/StylesDiffMap;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/Runnable;
    .registers 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 117833728
    move-object/from16 v8, p0

    .line 117833730
    move-object/from16 v7, p1

    .line 117833732
    const-string v0, "UIOwner.createViewAsync."

    .line 117833734
    const/16 v17, 0x0

    .line 117833736
    :try_start_8
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 117833739
    move-result v1

    .line 117833740
    if-eqz v1, :cond_1e

    .line 117833742
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117833744
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833747
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833750
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833753
    move-result-object v0

    .line 117833754
    invoke-virtual {v8, v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->traceBeginWithInstanceId(Ljava/lang/String;)V

    .line 117833757
    goto :goto_20

    .line 117833758
    :cond_1e
    move-object/from16 v0, v17

    .line 117833760
    :goto_20
    new-instance v1, Lcom/lynx/tasm/behavior/ui/UIParams;

    .line 117833762
    move-object v9, v1

    .line 117833763
    move/from16 v10, p2

    .line 117833765
    move/from16 v11, p3

    .line 117833767
    move/from16 v12, p4

    .line 117833769
    move-object/from16 v13, p1

    .line 117833771
    move-object/from16 v14, p5

    .line 117833773
    move-object/from16 v15, p6

    .line 117833775
    move-object/from16 v16, p7

    .line 117833777
    invoke-direct/range {v9 .. v16}, Lcom/lynx/tasm/behavior/ui/UIParams;-><init>(IIZLjava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;Ljava/util/Map;Ljava/util/Map;)V

    .line 117833780
    const/4 v2, 0x1

    .line 117833781
    new-array v4, v2, [Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 117833783
    invoke-direct {v8, v1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->createViewInterval(Lcom/lynx/tasm/behavior/ui/UIParams;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 117833786
    move-result-object v1

    .line 117833787
    const/4 v2, 0x0

    .line 117833788
    aput-object v1, v4, v2

    .line 117833790
    move-object/from16 v6, p5

    .line 117833792
    invoke-direct {v8, v1, v6}, Lcom/lynx/tasm/behavior/LynxUIOwner;->consumeInitialPropsInterval(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/StylesDiffMap;)Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 117833795
    move-result-object v5

    .line 117833796
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 117833799
    move-result v1

    .line 117833800
    if-eqz v1, :cond_4d

    .line 117833802
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 117833805
    :cond_4d
    new-instance v0, Lcom/lynx/tasm/behavior/LynxUIOwner$5;
    :try_end_4f
    .catchall {:try_start_8 .. :try_end_4f} :catchall_5f

    .line 117833807
    move-object v1, v0

    .line 117833808
    move-object/from16 v2, p0

    .line 117833810
    move-object/from16 v3, p1

    .line 117833812
    move-object/from16 v6, p5

    .line 117833814
    move-object v9, v7

    .line 117833815
    move/from16 v7, p2

    .line 117833817
    :try_start_59
    invoke-direct/range {v1 .. v7}, Lcom/lynx/tasm/behavior/LynxUIOwner$5;-><init>(Lcom/lynx/tasm/behavior/LynxUIOwner;Ljava/lang/String;[Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/UIShadowProxy;Lcom/lynx/tasm/behavior/StylesDiffMap;I)V
    :try_end_5c
    .catchall {:try_start_59 .. :try_end_5c} :catchall_5d

    .line 117833820
    return-object v0

    .line 117833821
    :catchall_5d
    move-exception v0

    .line 117833822
    goto :goto_61

    .line 117833823
    :catchall_5f
    move-exception v0

    .line 117833824
    move-object v9, v7

    .line 117833825
    :goto_61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117833827
    const-string v2, "createViewAsync failed, tagName:"

    .line 117833829
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833832
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833835
    const-string v2, ", error:"

    .line 117833837
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833840
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117833843
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833846
    move-result-object v1

    .line 117833847
    const-string v2, "LynxUIOwner"

    .line 117833849
    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117833852
    new-instance v2, Ljava/lang/Exception;

    .line 117833854
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 117833857
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 117833860
    move-result-object v0

    .line 117833861
    invoke-virtual {v2, v0}, Ljava/lang/Exception;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 117833864
    new-instance v0, Lcom/lynx/tasm/behavior/LynxUIOwner$6;

    .line 117833866
    invoke-direct {v0, v8, v2}, Lcom/lynx/tasm/behavior/LynxUIOwner$6;-><init>(Lcom/lynx/tasm/behavior/LynxUIOwner;Ljava/lang/Exception;)V

    .line 117833869
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 117833872
    return-object v17
.end method

.method private static synthetic lambda$reportCreateAsyncSuccessEvent$2(Ljava/lang/String;Ljava/lang/String;ZI)Ljava/util/Map;
    .registers 6

    .prologue
    .line 67371008
    new-instance v0, Ljava/util/HashMap;

    .line 67371010
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67371013
    const-string v1, "tag_name"

    .line 67371015
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371018
    const-string p0, "class_name"

    .line 67371020
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371023
    const-string p0, "success"

    .line 67371025
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67371028
    move-result-object p1

    .line 67371029
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371032
    const-string p0, "status"

    .line 67371034
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371037
    move-result-object p1

    .line 67371038
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371041
    return-object v0
.end method

.method private static synthetic lambda$reportCreateViewConfig$3(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .registers 5

    .prologue
    .line 50528256
    new-instance v0, Ljava/util/HashMap;

    .line 50528258
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50528261
    const-string v1, "tag_name"

    .line 50528263
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528266
    const-string p0, "class_name"

    .line 50528268
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528271
    const-string p0, "enable_async"

    .line 50528273
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50528276
    move-result-object p1

    .line 50528277
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528280
    return-object v0
.end method

.method private newInsert(III)V
    .registers 7

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    .line 50724866
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 50724869
    move-result v0

    .line 50724870
    if-lez v0, :cond_a5

    .line 50724872
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    .line 50724874
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724877
    move-result-object v1

    .line 50724878
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724881
    move-result-object v0

    .line 50724882
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 50724884
    if-eqz v0, :cond_91

    .line 50724886
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    .line 50724888
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724891
    move-result-object v1

    .line 50724892
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724895
    move-result-object v0

    .line 50724896
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 50724898
    if-eqz v0, :cond_7d

    .line 50724900
    invoke-direct {p0, p2, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->checkTranslateZ(II)V

    .line 50724903
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    .line 50724905
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724908
    move-result-object p1

    .line 50724909
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724912
    move-result-object p1

    .line 50724913
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 50724915
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->canHaveFlattenChild()Z

    .line 50724918
    move-result v1

    .line 50724919
    const/4 v2, 0x0

    .line 50724920
    if-nez v1, :cond_50

    .line 50724922
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    .line 50724925
    move-result v1

    .line 50724926
    if-eqz v1, :cond_50

    .line 50724928
    invoke-direct {p0, p2, v2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->newUpdateFlatten(IZ)V

    .line 50724931
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    .line 50724933
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724936
    move-result-object p2

    .line 50724937
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724940
    move-result-object p2

    .line 50724941
    move-object v0, p2

    .line 50724942
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 50724944
    :cond_50
    const/4 p2, -0x1

    .line 50724945
    if-ne p3, p2, :cond_5b

    .line 50724947
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    .line 50724950
    move-result-object p2

    .line 50724951
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50724954
    move-result p3

    .line 50724955
    :cond_5b
    invoke-virtual {p1, v0, p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    .line 50724958
    invoke-direct {p0, p1, v0, p3}, Lcom/lynx/tasm/behavior/LynxUIOwner;->insertIntoDrawList(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    .line 50724961
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    .line 50724964
    move-result p2

    .line 50724965
    if-eqz p2, :cond_6a

    .line 50724967
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->flattenChildrenCountIncrement()V

    .line 50724970
    :cond_6a
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    .line 50724973
    move-result p1

    .line 50724974
    if-eqz p1, :cond_79

    .line 50724976
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->insertChildIntoDrawListRecursive(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 50724979
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->requestLayout()V

    .line 50724982
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->invalidate()V

    .line 50724985
    :cond_79
    invoke-direct {p0, v2, v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->insertA11yMutationEvent(ILcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 50724988
    goto :goto_a5

    .line 50724989
    :cond_7d
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50724991
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724993
    const-string v0, "Insertion (new) failed due to unknown child signature: "

    .line 50724995
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724998
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725001
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725004
    move-result-object p2

    .line 50725005
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50725008
    throw p1

    .line 50725009
    :cond_91
    new-instance p2, Ljava/lang/RuntimeException;

    .line 50725011
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50725013
    const-string v0, "Insertion (new) failed due to unknown parent signature: "

    .line 50725015
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725018
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725021
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725024
    move-result-object p1

    .line 50725025
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50725028
    throw p2

    .line 50725029
    :cond_a5
    :goto_a5
    return-void
.end method

.method private newRemove(II)V
    .registers 6

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    .line 33947650
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 33947653
    move-result v0

    .line 33947654
    if-lez v0, :cond_9e

    .line 33947656
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    .line 33947658
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947661
    move-result-object v1

    .line 33947662
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947665
    move-result-object v0

    .line 33947666
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33947668
    const-string v1, "Trying to remove unknown ui signature: "

    .line 33947670
    if-eqz v0, :cond_8c

    .line 33947672
    const/4 v2, -0x1

    .line 33947673
    if-ne p1, v2, :cond_20

    .line 33947675
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33947678
    move-result-object p1

    .line 33947679
    goto :goto_2c

    .line 33947680
    :cond_20
    iget-object v2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    .line 33947682
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947685
    move-result-object p1

    .line 33947686
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947689
    move-result-object p1

    .line 33947690
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33947692
    :goto_2c
    if-eqz p1, :cond_7a

    .line 33947694
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 33947697
    move-result p2

    .line 33947698
    if-eqz p2, :cond_56

    .line 33947700
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947702
    const-string v1, "UIOwner.remove."

    .line 33947704
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947707
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    .line 33947710
    move-result-object v1

    .line 33947711
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947714
    const-string v1, "."

    .line 33947716
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947719
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    .line 33947722
    move-result-object v1

    .line 33947723
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947726
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947729
    move-result-object p2

    .line 33947730
    invoke-static {p2}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 33947733
    goto :goto_57

    .line 33947734
    :cond_56
    const/4 p2, 0x0

    .line 33947735
    :goto_57
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->removeFromDrawList(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 33947738
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->removeChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 33947741
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->resetUIDrawingLayoutInfo(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 33947744
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    .line 33947747
    move-result v1

    .line 33947748
    if-eqz v1, :cond_69

    .line 33947750
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->flattenChildrenCountDecrement()V

    .line 33947753
    :cond_69
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->removeChildrenExposureUI()V

    .line 33947756
    const/4 p1, 0x1

    .line 33947757
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->insertA11yMutationEvent(ILcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 33947760
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 33947763
    move-result p1

    .line 33947764
    if-eqz p1, :cond_9e

    .line 33947766
    invoke-static {p2}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 33947769
    goto :goto_9e

    .line 33947770
    :cond_7a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33947772
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947774
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947777
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947780
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947783
    move-result-object p2

    .line 33947784
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33947787
    throw p1

    .line 33947788
    :cond_8c
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33947790
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947792
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947795
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947798
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947801
    move-result-object p2

    .line 33947802
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33947805
    throw p1

    .line 33947806
    :cond_9e
    :goto_9e
    return-void
.end method

.method private newUpdateFlatten(IZ)V
    .registers 11

    .prologue
    .line 34013184
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    .line 34013186
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013189
    move-result-object p1

    .line 34013190
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013193
    move-result-object p1

    .line 34013194
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 34013196
    if-nez p1, :cond_f

    .line 34013198
    return-void

    .line 34013199
    :cond_f
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 34013202
    move-result-object v0

    .line 34013203
    new-instance v1, Lcom/lynx/tasm/behavior/StylesDiffMap;

    .line 34013205
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getProps()Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 34013208
    move-result-object v2

    .line 34013209
    invoke-direct {v1, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;-><init>(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 34013212
    new-instance v2, Ljava/util/ArrayList;

    .line 34013214
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    .line 34013217
    move-result-object v3

    .line 34013218
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34013221
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 34013224
    move-result v3

    .line 34013225
    if-eqz v3, :cond_41

    .line 34013227
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013229
    const-string v4, "UIOwner.updateFlatten."

    .line 34013231
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013234
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    .line 34013237
    move-result-object v4

    .line 34013238
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013241
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013244
    move-result-object v3

    .line 34013245
    invoke-static {v3}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 34013248
    goto :goto_42

    .line 34013249
    :cond_41
    const/4 v3, 0x0

    .line 34013250
    :goto_42
    const/4 v4, 0x0

    .line 34013251
    if-eqz v0, :cond_50

    .line 34013253
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIndex(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)I

    .line 34013256
    move-result v5

    .line 34013257
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->removeFromDrawList(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 34013260
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->removeChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 34013263
    goto :goto_51

    .line 34013264
    :cond_50
    const/4 v5, 0x0

    .line 34013265
    :goto_51
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    .line 34013268
    move-result v6

    .line 34013269
    if-nez v6, :cond_6b

    .line 34013271
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013274
    move-result-object v6

    .line 34013275
    :goto_5b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34013278
    move-result v7

    .line 34013279
    if-eqz v7, :cond_6b

    .line 34013281
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013284
    move-result-object v7

    .line 34013285
    check-cast v7, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 34013287
    invoke-direct {p0, v7}, Lcom/lynx/tasm/behavior/LynxUIOwner;->removeFromDrawList(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 34013290
    goto :goto_5b

    .line 34013291
    :cond_6b
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    .line 34013294
    move-result-object v6

    .line 34013295
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 34013298
    move-result v6

    .line 34013299
    add-int/lit8 v6, v6, -0x1

    .line 34013301
    :goto_75
    if-ltz v6, :cond_81

    .line 34013303
    invoke-virtual {p1, v6}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildAt(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 34013306
    move-result-object v7

    .line 34013307
    invoke-virtual {p1, v7}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->removeChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 34013310
    add-int/lit8 v6, v6, -0x1

    .line 34013312
    goto :goto_75

    .line 34013313
    :cond_81
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    .line 34013316
    move-result-object v6

    .line 34013317
    invoke-virtual {p0, v6, p2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->createUI(Ljava/lang/String;Z)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 34013320
    move-result-object p2

    .line 34013321
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->applyUIPaintStylesToTarget(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 34013324
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 34013327
    move-result v6

    .line 34013328
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    .line 34013331
    move-result-object v7

    .line 34013332
    invoke-virtual {p2, v6, v7}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setSign(ILjava/lang/String;)V

    .line 34013335
    invoke-direct {p0, p2, v1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->consumeInitialProps(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/StylesDiffMap;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 34013338
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    .line 34013340
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 34013343
    move-result v6

    .line 34013344
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013347
    move-result-object v6

    .line 34013348
    invoke-virtual {v1, v6, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013351
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mTranslateZParentHolder:Ljava/util/HashSet;

    .line 34013353
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 34013356
    move-result v1

    .line 34013357
    if-eqz v1, :cond_b9

    .line 34013359
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mTranslateZParentHolder:Ljava/util/HashSet;

    .line 34013361
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 34013364
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mTranslateZParentHolder:Ljava/util/HashSet;

    .line 34013366
    invoke-virtual {v1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34013369
    :cond_b9
    if-eqz v0, :cond_c1

    .line 34013371
    invoke-virtual {v0, p2, v5}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    .line 34013374
    invoke-direct {p0, v0, p2, v5}, Lcom/lynx/tasm/behavior/LynxUIOwner;->insertIntoDrawList(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    .line 34013377
    :cond_c1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013380
    move-result-object v0

    .line 34013381
    :goto_c5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013384
    move-result v1

    .line 34013385
    if-eqz v1, :cond_db

    .line 34013387
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013390
    move-result-object v1

    .line 34013391
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 34013393
    invoke-direct {p0, v1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->resetUIDrawingLayoutInfo(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 34013396
    add-int/lit8 v2, v4, 0x1

    .line 34013398
    invoke-virtual {p2, v1, v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    .line 34013401
    move v4, v2

    .line 34013402
    goto :goto_c5

    .line 34013403
    :cond_db
    invoke-direct {p0, p2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->insertChildIntoDrawListRecursive(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 34013406
    invoke-virtual {p2, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateLayoutInfo(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 34013409
    invoke-virtual {p2, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->copyPropFromOldUiInUpdateFlatten(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 34013412
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->measure()V

    .line 34013415
    move-object v0, p2

    .line 34013416
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 34013418
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->handleLayout()V

    .line 34013421
    instance-of v0, p2, Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 34013423
    if-eqz v0, :cond_f7

    .line 34013425
    move-object v0, p2

    .line 34013426
    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 34013428
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->layoutChildren()V

    .line 34013431
    :cond_f7
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->invalidate()V

    .line 34013434
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->destroy()V

    .line 34013437
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 34013440
    move-result p1

    .line 34013441
    if-eqz p1, :cond_106

    .line 34013443
    invoke-static {v3}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 34013446
    :cond_106
    return-void
.end method

.method private normalizeStickyInfo([F)[F
    .registers 5

    .prologue
    .line 16973824
    if-eqz p1, :cond_19

    .line 16973826
    array-length v0, p1

    .line 16973827
    const/4 v1, 0x4

    .line 16973828
    if-gt v0, v1, :cond_7

    .line 16973830
    goto :goto_19

    .line 16973831
    :cond_7
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 16973833
    if-eqz v0, :cond_12

    .line 16973835
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEnableNewSticky()Z

    .line 16973838
    move-result v0

    .line 16973839
    if-eqz v0, :cond_12

    .line 16973841
    return-object p1

    .line 16973842
    :cond_12
    new-array v0, v1, [F

    .line 16973844
    const/4 v2, 0x0

    .line 16973845
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16973848
    return-object v0

    .line 16973849
    :cond_19
    :goto_19
    return-object p1
.end method

.method private onNodeRemovedRecursively(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 4

    .prologue
    .line 17039360
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 17039362
    if-eqz v0, :cond_c

    .line 17039364
    move-object v1, p1

    .line 17039365
    check-cast v1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 17039367
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->getChild()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17039370
    move-result-object v1

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    move-object v1, p1

    .line 17039373
    :goto_d
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onNodeRemoved()V

    .line 17039376
    if-nez v0, :cond_2a

    .line 17039378
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039385
    move-result-object p1

    .line 17039386
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039389
    move-result v0

    .line 17039390
    if-eqz v0, :cond_2a

    .line 17039392
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039395
    move-result-object v0

    .line 17039396
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17039398
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->onNodeRemovedRecursively(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 17039401
    goto :goto_1a

    .line 17039402
    :cond_2a
    return-void
.end method

.method private removeFromDrawList(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getDrawParent()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17170435
    move-result-object v0

    .line 17170436
    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 17170438
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17170441
    move-result-object v1

    .line 17170442
    if-eqz v0, :cond_c0

    .line 17170444
    if-nez v1, :cond_10

    .line 17170446
    goto/16 :goto_c0

    .line 17170448
    :cond_10
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    .line 17170451
    move-result v2

    .line 17170452
    const/4 v3, 0x0

    .line 17170453
    if-nez v2, :cond_46

    .line 17170455
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPreviousDrawUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17170458
    move-result-object v2

    .line 17170459
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getNextDrawUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17170462
    move-result-object v4

    .line 17170463
    if-eqz v2, :cond_2a

    .line 17170465
    invoke-virtual {v2, v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setNextDrawUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 17170468
    if-eqz v4, :cond_32

    .line 17170470
    invoke-virtual {v4, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setPreviousDrawUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 17170473
    goto :goto_32

    .line 17170474
    :cond_2a
    invoke-virtual {v0, v4}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setDrawHead(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 17170477
    if-eqz v4, :cond_32

    .line 17170479
    invoke-virtual {v4, v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setPreviousDrawUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 17170482
    :cond_32
    :goto_32
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    .line 17170485
    move-result v1

    .line 17170486
    if-eqz v1, :cond_3b

    .line 17170488
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->removeView(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 17170491
    :cond_3b
    invoke-virtual {p1, v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setNextDrawUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 17170494
    invoke-virtual {p1, v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setPreviousDrawUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 17170497
    invoke-virtual {p1, v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setDrawParent(Lcom/lynx/tasm/behavior/ui/UIParent;)V

    .line 17170500
    goto/16 :goto_c0

    .line 17170502
    :cond_46
    move-object v2, p1

    .line 17170503
    :goto_47
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    .line 17170506
    move-result v4

    .line 17170507
    if-eqz v4, :cond_66

    .line 17170509
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    .line 17170512
    move-result-object v4

    .line 17170513
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 17170516
    move-result v4

    .line 17170517
    if-nez v4, :cond_66

    .line 17170519
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    .line 17170522
    move-result-object v4

    .line 17170523
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17170526
    move-result v4

    .line 17170527
    add-int/lit8 v4, v4, -0x1

    .line 17170529
    invoke-virtual {v2, v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildAt(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17170532
    move-result-object v2

    .line 17170533
    goto :goto_47

    .line 17170534
    :cond_66
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPreviousDrawUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17170537
    move-result-object v4

    .line 17170538
    if-eqz v4, :cond_81

    .line 17170540
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getNextDrawUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17170543
    move-result-object v5

    .line 17170544
    invoke-virtual {v4, v5}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setNextDrawUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 17170547
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getNextDrawUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17170550
    move-result-object v5

    .line 17170551
    if-eqz v5, :cond_95

    .line 17170553
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getNextDrawUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17170556
    move-result-object v5

    .line 17170557
    invoke-virtual {v5, v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setPreviousDrawUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 17170560
    goto :goto_95

    .line 17170561
    :cond_81
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getNextDrawUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17170564
    move-result-object v4

    .line 17170565
    invoke-virtual {v0, v4}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setDrawHead(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 17170568
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getNextDrawUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17170571
    move-result-object v4

    .line 17170572
    if-eqz v4, :cond_95

    .line 17170574
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getNextDrawUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17170577
    move-result-object v4

    .line 17170578
    invoke-virtual {v4, v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setPreviousDrawUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 17170581
    :cond_95
    :goto_95
    invoke-virtual {p1, v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setPreviousDrawUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 17170584
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getNextDrawUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17170587
    move-result-object v4

    .line 17170588
    :goto_9c
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getNextDrawUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17170591
    move-result-object v5

    .line 17170592
    if-eq v4, v5, :cond_b7

    .line 17170594
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPreviousDrawUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17170597
    move-result-object v5

    .line 17170598
    invoke-virtual {v5, v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setNextDrawUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 17170601
    invoke-virtual {v4, v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setPreviousDrawUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 17170604
    invoke-virtual {v0, v4}, Lcom/lynx/tasm/behavior/ui/UIGroup;->removeView(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 17170607
    invoke-virtual {v4, v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setDrawParent(Lcom/lynx/tasm/behavior/ui/UIParent;)V

    .line 17170610
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getNextDrawUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17170613
    move-result-object v4

    .line 17170614
    goto :goto_9c

    .line 17170615
    :cond_b7
    invoke-virtual {v2, v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setNextDrawUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 17170618
    invoke-virtual {p1, v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setDrawParent(Lcom/lynx/tasm/behavior/ui/UIParent;)V

    .line 17170621
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->invalidate()V

    .line 17170624
    :cond_c0
    :goto_c0
    return-void
.end method

.method private resetUIDrawingLayoutInfo(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBound(Landroid/graphics/Rect;)V

    .line 16973828
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginLeft()I

    .line 16973831
    move-result v0

    .line 16973832
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setLeft(I)V

    .line 16973835
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginTop()I

    .line 16973838
    move-result v0

    .line 16973839
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setTop(I)V

    .line 16973842
    return-void
.end method

.method private sortTranslateZChildren(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039367
    move-result-object v0

    .line 17039368
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_18

    .line 17039374
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    move-result-object v1

    .line 17039378
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17039380
    invoke-direct {p0, v1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->removeFromDrawList(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 17039383
    goto :goto_8

    .line 17039384
    :cond_18
    :try_start_18
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    .line 17039387
    move-result-object v0

    .line 17039388
    sget-object v1, Lcom/lynx/tasm/behavior/LynxUIOwner;->translationZComparator:Ljava/util/Comparator;

    .line 17039390
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_21} :catch_22

    .line 17039393
    goto :goto_3a

    .line 17039394
    :catch_22
    move-exception v0

    .line 17039395
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039397
    const-string v2, "Something went wrong during sort children by translation Z "

    .line 17039399
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039402
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17039405
    move-result-object v0

    .line 17039406
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039409
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039412
    move-result-object v0

    .line 17039413
    const-string v1, "LynxUIOwner"

    .line 17039415
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039418
    :goto_3a
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->insertChildIntoDrawListRecursive(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 17039421
    return-void
.end method


# virtual methods
.method public afterConsumeInitialProps(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/UIShadowProxy;Lcom/lynx/tasm/behavior/StylesDiffMap;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .registers 6

    .prologue
    .line 50593792
    instance-of v0, p1, Lcom/lynx/tasm/behavior/PatchFinishListener;

    .line 50593794
    if-eqz v0, :cond_c

    .line 50593796
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 50593798
    move-object v1, p1

    .line 50593799
    check-cast v1, Lcom/lynx/tasm/behavior/PatchFinishListener;

    .line 50593801
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LynxContext;->registerPatchFinishListener(Lcom/lynx/tasm/behavior/PatchFinishListener;)V

    .line 50593804
    :cond_c
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ForegroundListener;

    .line 50593806
    if-eqz v0, :cond_16

    .line 50593808
    move-object v0, p1

    .line 50593809
    check-cast v0, Lcom/lynx/tasm/behavior/ForegroundListener;

    .line 50593811
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->registerForegroundListener(Lcom/lynx/tasm/behavior/ForegroundListener;)V

    .line 50593814
    :cond_16
    if-eqz p3, :cond_35

    .line 50593816
    invoke-virtual {p1, p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->afterPropsUpdated(Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 50593819
    invoke-static {p3}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->hasTransitionAnimation(Lcom/lynx/tasm/behavior/StylesDiffMap;)Z

    .line 50593822
    move-result v0

    .line 50593823
    if-eqz v0, :cond_26

    .line 50593825
    iget-object v0, p3, Lcom/lynx/tasm/behavior/StylesDiffMap;->mBackingMap:Lcom/lynx/react/bridge/ReadableMap;

    .line 50593827
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->initTransitionAnimator(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 50593830
    :cond_26
    invoke-static {p3}, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->hasKeyframeAnimation(Lcom/lynx/tasm/behavior/StylesDiffMap;)Z

    .line 50593833
    move-result v0

    .line 50593834
    if-eqz v0, :cond_35

    .line 50593836
    const-string v0, "animation"

    .line 50593838
    invoke-virtual {p3, v0}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 50593841
    move-result-object p3

    .line 50593842
    invoke-virtual {p1, p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setAnimation(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 50593845
    :cond_35
    if-eqz p2, :cond_38

    .line 50593847
    move-object p1, p2

    .line 50593848
    :cond_38
    return-object p1
.end method

.method public align(I)[F
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mTextMeasurer:Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;->align(I)[F

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public attachLynxContext(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_4

    .line 16842754
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 16842756
    :cond_4
    return-void
.end method

.method public attachNativeFacade(Lcom/lynx/tasm/NativeFacade;)V
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16842754
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16842757
    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mNativeFacade:Ljava/lang/ref/WeakReference;

    .line 16842759
    return-void
.end method

.method public attachUIBodyView(Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIBody:Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 17039362
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039364
    invoke-virtual {v0, p1, v1}, Lcom/lynx/tasm/behavior/ui/UIBody;->attachUIBodyView(Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 17039367
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->isContextFree()Z

    .line 17039370
    move-result p1

    .line 17039371
    if-eqz p1, :cond_28

    .line 17039373
    :cond_d
    :goto_d
    iget-object p1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mCreateNodeAsyncTasks:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17039375
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 17039378
    move-result p1

    .line 17039379
    if-nez p1, :cond_28

    .line 17039381
    iget-object p1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mCreateNodeAsyncTasks:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17039383
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 17039386
    move-result-object p1

    .line 17039387
    check-cast p1, Ljava/util/concurrent/FutureTask;

    .line 17039389
    if-eqz p1, :cond_d

    .line 17039391
    new-instance v0, Lcom/lynx/tasm/behavior/LynxUIOwner$1;

    .line 17039393
    invoke-direct {v0, p0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner$1;-><init>(Lcom/lynx/tasm/behavior/LynxUIOwner;Ljava/util/concurrent/FutureTask;)V

    .line 17039396
    invoke-static {v0}, Lcom/lynx/tasm/core/LynxThreadPool;->postUIOperationTask(Ljava/lang/Runnable;)V

    .line 17039399
    goto :goto_d

    .line 17039400
    :cond_28
    return-void
.end method

.method public behaviorNeedProcessDirection(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const-string v0, "page"

    .line 16973826
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973829
    move-result v0

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    if-eqz v0, :cond_a

    .line 16973833
    return v1

    .line 16973834
    :cond_a
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mBehaviorRegistry:Lcom/lynx/tasm/behavior/BehaviorRegistry;

    .line 16973836
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/BehaviorRegistry;->get(Ljava/lang/String;)Lcom/lynx/tasm/behavior/Behavior;

    .line 16973839
    move-result-object p1

    .line 16973840
    if-eqz p1, :cond_17

    .line 16973842
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/Behavior;->needProcessDirection()Z

    .line 16973845
    move-result p1

    .line 16973846
    return p1

    .line 16973847
    :cond_17
    return v1
.end method

.method public behaviorSupportCreateAsync(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const-string v0, "page"

    .line 16973826
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973829
    move-result v0

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    if-eqz v0, :cond_a

    .line 16973833
    return v1

    .line 16973834
    :cond_a
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mBehaviorRegistry:Lcom/lynx/tasm/behavior/BehaviorRegistry;

    .line 16973836
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/BehaviorRegistry;->get(Ljava/lang/String;)Lcom/lynx/tasm/behavior/Behavior;

    .line 16973839
    move-result-object p1

    .line 16973840
    if-eqz p1, :cond_17

    .line 16973842
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/Behavior;->supportCreateAsync()Z

    .line 16973845
    move-result p1

    .line 16973846
    return p1

    .line 16973847
    :cond_17
    return v1
.end method

.method public cleanupCreatedView(ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getNode(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 50462723
    move-result-object p2

    .line 50462724
    if-nez p2, :cond_7

    .line 50462726
    return-void

    .line 50462727
    :cond_7
    const/4 p2, -0x1

    .line 50462728
    invoke-virtual {p0, p2, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->destroy(II)V

    .line 50462731
    return-void
.end method

.method public componentStatistic(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039362
    if-eqz v0, :cond_2c

    .line 17039364
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->enableEventReporter()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_b

    .line 17039370
    goto :goto_2c

    .line 17039371
    :cond_b
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mComponentSet:Ljava/util/Set;

    .line 17039373
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17039376
    move-result v0

    .line 17039377
    if-nez v0, :cond_2c

    .line 17039379
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mComponentSet:Ljava/util/Set;

    .line 17039381
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17039384
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039386
    if-nez v0, :cond_1e

    .line 17039388
    const/4 v0, -0x1

    .line 17039389
    goto :goto_22

    .line 17039390
    :cond_1e
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 17039393
    move-result v0

    .line 17039394
    :goto_22
    new-instance v1, Lcom/lynx/tasm/behavior/c;

    .line 17039396
    invoke-direct {v1, p1}, Lcom/lynx/tasm/behavior/c;-><init>(Ljava/lang/String;)V

    .line 17039399
    const-string p1, "lynxsdk_component_statistic"

    .line 17039401
    invoke-static {p1, v0, v1}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->onEvent(Ljava/lang/String;ILcom/lynx/tasm/eventreport/LynxEventReporter$PropsBuilder;)V

    .line 17039404
    :cond_2c
    :goto_2c
    return-void
.end method

.method public consumeGesture(IILcom/lynx/react/bridge/ReadableMap;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getNode(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 50528259
    move-result-object p1

    .line 50528260
    if-nez p1, :cond_e

    .line 50528262
    const-string p1, "LynxUIOwner"

    .line 50528264
    const-string p2, "Attempted to set gesture detector state for a non-existing node"

    .line 50528266
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528269
    return-void

    .line 50528270
    :cond_e
    invoke-interface {p1, p2, p3}, Lcom/lynx/tasm/gesture/LynxNewGestureDelegate;->consumeGesture(ILcom/lynx/react/bridge/ReadableMap;)V

    .line 50528273
    return-void
.end method

.method public createUI(Ljava/lang/String;Z)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->createUI(Ljava/lang/String;ZLjava/lang/Object;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33619972
    move-result-object p1

    .line 33619973
    return-object p1
.end method

.method public createView(ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;Lcom/lynx/react/bridge/ReadableArray;ZILcom/lynx/react/bridge/ReadableArray;)V
    .registers 20

    .prologue
    .line 134479872
    move-object v0, p3

    .line 134479873
    if-eqz v0, :cond_a

    .line 134479875
    new-instance v1, Lcom/lynx/tasm/behavior/StylesDiffMap;

    .line 134479877
    move-object v2, p4

    .line 134479878
    invoke-direct {v1, p3, p4}, Lcom/lynx/tasm/behavior/StylesDiffMap;-><init>(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    .line 134479881
    goto :goto_b

    .line 134479882
    :cond_a
    const/4 v1, 0x0

    .line 134479883
    :goto_b
    invoke-static/range {p5 .. p5}, Lcom/lynx/tasm/event/EventsListener;->convertEventListeners(Lcom/lynx/react/bridge/ReadableArray;)Ljava/util/Map;

    .line 134479886
    move-result-object v0

    .line 134479887
    invoke-static/range {p8 .. p8}, Lcom/lynx/tasm/gesture/detector/GestureDetector;->convertGestureDetectors(Lcom/lynx/react/bridge/ReadableArray;)Ljava/util/Map;

    .line 134479890
    move-result-object v10

    .line 134479891
    new-instance v2, Lcom/lynx/tasm/behavior/ui/UIParams;

    .line 134479893
    move v3, p1

    .line 134479894
    move/from16 v4, p7

    .line 134479896
    move/from16 v5, p6

    .line 134479898
    move-object v6, p2

    .line 134479899
    move-object v7, v1

    .line 134479900
    move-object v8, v0

    .line 134479901
    move-object v9, v10

    .line 134479902
    invoke-direct/range {v2 .. v9}, Lcom/lynx/tasm/behavior/ui/UIParams;-><init>(IIZLjava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;Ljava/util/Map;Ljava/util/Map;)V

    .line 134479905
    move-object v2, p0

    .line 134479906
    move-object v4, p2

    .line 134479907
    move-object v5, v1

    .line 134479908
    move-object v6, v0

    .line 134479909
    move/from16 v7, p6

    .line 134479911
    move/from16 v8, p7

    .line 134479913
    invoke-virtual/range {v2 .. v9}, Lcom/lynx/tasm/behavior/LynxUIOwner;->createViewInternal(ILjava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;Ljava/util/Map;ZILjava/util/Map;)V

    .line 134479916
    return-void
.end method

.method public createViewAsync(ILjava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;Ljava/util/Map;ZILjava/util/Map;)Ljava/util/concurrent/Future;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/behavior/StylesDiffMap;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/event/EventsListener;",
            ">;ZI",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/gesture/detector/GestureDetector;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 117702656
    new-instance v9, Lcom/lynx/tasm/behavior/b;

    .line 117702658
    move-object v0, v9

    .line 117702659
    move-object v1, p0

    .line 117702660
    move-object v2, p2

    .line 117702661
    move v3, p1

    .line 117702662
    move/from16 v4, p6

    .line 117702664
    move v5, p5

    .line 117702665
    move-object v6, p3

    .line 117702666
    move-object v7, p4

    .line 117702667
    move-object/from16 v8, p7

    .line 117702669
    invoke-direct/range {v0 .. v8}, Lcom/lynx/tasm/behavior/b;-><init>(Lcom/lynx/tasm/behavior/LynxUIOwner;Ljava/lang/String;IIZLcom/lynx/tasm/behavior/StylesDiffMap;Ljava/util/Map;Ljava/util/Map;)V

    .line 117702672
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->isContextFree()Z

    .line 117702675
    move-result v0

    .line 117702676
    if-eqz v0, :cond_22

    .line 117702678
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 117702680
    invoke-direct {v0, v9}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 117702683
    move-object v1, p0

    .line 117702684
    iget-object v2, v1, Lcom/lynx/tasm/behavior/LynxUIOwner;->mCreateNodeAsyncTasks:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 117702686
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 117702689
    return-object v0

    .line 117702690
    :cond_22
    move-object v1, p0

    .line 117702691
    invoke-static {v9}, Lcom/lynx/tasm/core/LynxThreadPool;->postUIOperationTask(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 117702694
    move-result-object v0

    .line 117702695
    return-object v0
.end method

.method public createViewAsyncRunnable(ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;Lcom/lynx/react/bridge/ReadableArray;ZILcom/lynx/react/bridge/ReadableArray;)Ljava/lang/Runnable;
    .registers 27

    .prologue
    .line 134610944
    move-object/from16 v11, p0

    .line 134610946
    move/from16 v12, p1

    .line 134610948
    move-object/from16 v13, p2

    .line 134610950
    move-object/from16 v9, p3

    .line 134610952
    const-string v0, "UIOwner.createAsyncViewRunnable."

    .line 134610954
    const/4 v10, 0x1

    .line 134610955
    invoke-virtual {v11, v12, v13, v10}, Lcom/lynx/tasm/behavior/LynxUIOwner;->reportCreateViewConfig(ILjava/lang/String;Z)V

    .line 134610958
    if-eqz v9, :cond_19

    .line 134610960
    new-instance v1, Lcom/lynx/tasm/behavior/StylesDiffMap;

    .line 134610962
    move-object/from16 v15, p4

    .line 134610964
    invoke-direct {v1, v9, v15}, Lcom/lynx/tasm/behavior/StylesDiffMap;-><init>(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    .line 134610967
    move-object v8, v1

    .line 134610968
    goto :goto_1c

    .line 134610969
    :cond_19
    move-object/from16 v15, p4

    .line 134610971
    const/4 v8, 0x0

    .line 134610972
    :goto_1c
    invoke-static/range {p5 .. p5}, Lcom/lynx/tasm/event/EventsListener;->convertEventListeners(Lcom/lynx/react/bridge/ReadableArray;)Ljava/util/Map;

    .line 134610975
    move-result-object v7

    .line 134610976
    invoke-static/range {p8 .. p8}, Lcom/lynx/tasm/gesture/detector/GestureDetector;->convertGestureDetectors(Lcom/lynx/react/bridge/ReadableArray;)Ljava/util/Map;

    .line 134610979
    move-result-object v16

    .line 134610980
    new-instance v6, Lcom/lynx/tasm/behavior/ui/UIParams;

    .line 134610982
    move-object v1, v6

    .line 134610983
    move/from16 v2, p1

    .line 134610985
    move/from16 v3, p7

    .line 134610987
    move/from16 v4, p6

    .line 134610989
    move-object/from16 v5, p2

    .line 134610991
    move-object v14, v6

    .line 134610992
    move-object v6, v8

    .line 134610993
    move-object/from16 v17, v8

    .line 134610995
    move-object/from16 v8, v16

    .line 134610997
    invoke-direct/range {v1 .. v8}, Lcom/lynx/tasm/behavior/ui/UIParams;-><init>(IIZLjava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;Ljava/util/Map;Ljava/util/Map;)V

    .line 134611000
    const/4 v8, 0x0

    .line 134611001
    :try_start_39
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 134611004
    move-result v1

    .line 134611005
    if-eqz v1, :cond_4f

    .line 134611007
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134611009
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134611012
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134611015
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134611018
    move-result-object v0

    .line 134611019
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 134611022
    goto :goto_50

    .line 134611023
    :cond_4f
    const/4 v0, 0x0

    .line 134611024
    :goto_50
    new-array v4, v10, [Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 134611026
    invoke-direct {v11, v14}, Lcom/lynx/tasm/behavior/LynxUIOwner;->createViewInterval(Lcom/lynx/tasm/behavior/ui/UIParams;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 134611029
    move-result-object v1

    .line 134611030
    aput-object v1, v4, v8

    .line 134611032
    move-object/from16 v14, v17

    .line 134611034
    invoke-direct {v11, v1, v14}, Lcom/lynx/tasm/behavior/LynxUIOwner;->consumeInitialPropsInterval(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/StylesDiffMap;)Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 134611037
    move-result-object v5

    .line 134611038
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 134611041
    move-result v1

    .line 134611042
    if-eqz v1, :cond_67

    .line 134611044
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 134611047
    :cond_67
    const/4 v0, 0x2

    .line 134611048
    invoke-virtual {v11, v12, v13, v10, v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->reportCreateAsyncSuccessEvent(ILjava/lang/String;ZI)V

    .line 134611051
    new-instance v0, Lcom/lynx/tasm/behavior/LynxUIOwner$2;

    .line 134611053
    move-object v1, v0

    .line 134611054
    move-object/from16 v2, p0

    .line 134611056
    move-object/from16 v3, p2

    .line 134611058
    move-object v6, v14

    .line 134611059
    move/from16 v7, p1

    .line 134611061
    invoke-direct/range {v1 .. v7}, Lcom/lynx/tasm/behavior/LynxUIOwner$2;-><init>(Lcom/lynx/tasm/behavior/LynxUIOwner;Ljava/lang/String;[Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/UIShadowProxy;Lcom/lynx/tasm/behavior/StylesDiffMap;I)V
    :try_end_78
    .catchall {:try_start_39 .. :try_end_78} :catchall_79

    .line 134611064
    return-object v0

    .line 134611065
    :catchall_79
    move-exception v0

    .line 134611066
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134611068
    const-string v2, "createViewAsync failed, tagName:"

    .line 134611070
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134611073
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134611076
    const-string v2, ", error:"

    .line 134611078
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134611081
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134611084
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134611087
    move-result-object v1

    .line 134611088
    const-string v2, "LynxUIOwner"

    .line 134611090
    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134611093
    new-instance v2, Ljava/lang/Exception;

    .line 134611095
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 134611098
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 134611101
    move-result-object v0

    .line 134611102
    invoke-virtual {v2, v0}, Ljava/lang/Exception;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 134611105
    new-instance v0, Lcom/lynx/tasm/behavior/LynxUIOwner$3;

    .line 134611107
    invoke-direct {v0, v11, v2}, Lcom/lynx/tasm/behavior/LynxUIOwner$3;-><init>(Lcom/lynx/tasm/behavior/LynxUIOwner;Ljava/lang/Exception;)V

    .line 134611110
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 134611113
    new-instance v0, Lcom/lynx/tasm/behavior/LynxUIOwner$4;

    .line 134611115
    move-object v1, v0

    .line 134611116
    move-object/from16 v2, p0

    .line 134611118
    move/from16 v3, p1

    .line 134611120
    move-object/from16 v4, p2

    .line 134611122
    move-object/from16 v5, p3

    .line 134611124
    move-object/from16 v6, p4

    .line 134611126
    move-object/from16 v7, p5

    .line 134611128
    const/4 v14, 0x0

    .line 134611129
    move/from16 v8, p6

    .line 134611131
    move/from16 v9, p7

    .line 134611133
    move-object/from16 v10, p8

    .line 134611135
    invoke-direct/range {v1 .. v10}, Lcom/lynx/tasm/behavior/LynxUIOwner$4;-><init>(Lcom/lynx/tasm/behavior/LynxUIOwner;ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;Lcom/lynx/react/bridge/ReadableArray;ZILcom/lynx/react/bridge/ReadableArray;)V

    .line 134611138
    const/4 v1, 0x3

    .line 134611139
    invoke-virtual {v11, v12, v13, v14, v1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->reportCreateAsyncSuccessEvent(ILjava/lang/String;ZI)V

    .line 134611142
    return-object v0
.end method

.method public declared-synchronized createViewInternal(ILjava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;Ljava/util/Map;ZILjava/util/Map;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/behavior/StylesDiffMap;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/event/EventsListener;",
            ">;ZI",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/gesture/detector/GestureDetector;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117833728
    move-object/from16 v1, p0

    .line 117833730
    move-object/from16 v10, p2

    .line 117833732
    const-string v11, "createUI got null ui for tag:"

    .line 117833734
    const-string v12, "createUI got null ui for tag:"

    .line 117833736
    const-string v0, "createUI got null ui for tag:"

    .line 117833738
    const-string v13, "createUI catch error while createUI for tag: "

    .line 117833740
    const-string v2, "UIOwner.createView."

    .line 117833742
    monitor-enter p0

    .line 117833743
    :try_start_f
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 117833746
    move-result v3

    .line 117833747
    if-eqz v3, :cond_26

    .line 117833749
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117833751
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833754
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833757
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833760
    move-result-object v2

    .line 117833761
    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 117833764
    move-object v15, v2

    .line 117833765
    goto :goto_27

    .line 117833766
    :cond_26
    const/4 v15, 0x0

    .line 117833767
    :goto_27
    invoke-static {}, Lcom/lynx/tasm/utils/UIThreadUtils;->assertOnUiThread()V

    .line 117833770
    new-instance v9, Lcom/lynx/tasm/behavior/ui/UIParams;

    .line 117833772
    move-object v2, v9

    .line 117833773
    move/from16 v3, p1

    .line 117833775
    move/from16 v4, p6

    .line 117833777
    move/from16 v5, p5

    .line 117833779
    move-object/from16 v6, p2

    .line 117833781
    move-object/from16 v7, p3

    .line 117833783
    move-object/from16 v8, p4

    .line 117833785
    move-object v14, v9

    .line 117833786
    move-object/from16 v9, p7

    .line 117833788
    invoke-direct/range {v2 .. v9}, Lcom/lynx/tasm/behavior/ui/UIParams;-><init>(IIZLjava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_3f
    .catchall {:try_start_f .. :try_end_3f} :catchall_f3

    .line 117833791
    :try_start_3f
    invoke-direct {v1, v14}, Lcom/lynx/tasm/behavior/LynxUIOwner;->createViewInterval(Lcom/lynx/tasm/behavior/ui/UIParams;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 117833794
    move-result-object v14
    :try_end_43
    .catchall {:try_start_3f .. :try_end_43} :catchall_6f

    .line 117833795
    move-object/from16 v2, p3

    .line 117833797
    :try_start_45
    invoke-direct {v1, v14, v2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->consumeInitialProps(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/StylesDiffMap;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 117833800
    move-result-object v3
    :try_end_49
    .catchall {:try_start_45 .. :try_end_49} :catchall_6d

    .line 117833801
    if-eqz v3, :cond_5b

    .line 117833803
    :try_start_4b
    invoke-virtual {v1, v10}, Lcom/lynx/tasm/behavior/LynxUIOwner;->reportStatistic(Ljava/lang/String;)V

    .line 117833806
    invoke-virtual/range {p0 .. p3}, Lcom/lynx/tasm/behavior/LynxUIOwner;->updateComponentIdToUiIdMapIfNeeded(ILjava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 117833809
    iget-object v0, v1, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    .line 117833811
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117833814
    move-result-object v2

    .line 117833815
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833818
    goto :goto_c3

    .line 117833819
    :cond_5b
    const-string v2, "LynxUIOwner"

    .line 117833821
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117833823
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833826
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833829
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833832
    move-result-object v0

    .line 117833833
    invoke-static {v2, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6c
    .catchall {:try_start_4b .. :try_end_6c} :catchall_f3

    .line 117833836
    goto :goto_c3

    .line 117833837
    :catchall_6d
    move-exception v0

    .line 117833838
    goto :goto_73

    .line 117833839
    :catchall_6f
    move-exception v0

    .line 117833840
    move-object/from16 v2, p3

    .line 117833842
    const/4 v14, 0x0

    .line 117833843
    :goto_73
    :try_start_73
    new-instance v3, Ljava/lang/RuntimeException;

    .line 117833845
    new-instance v4, Ljava/lang/StringBuilder;

    .line 117833847
    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833850
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833853
    const-string v5, ", "

    .line 117833855
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833858
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117833861
    move-result-object v5

    .line 117833862
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833865
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833868
    move-result-object v4

    .line 117833869
    invoke-direct {v3, v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117833872
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 117833875
    move-result-object v0

    .line 117833876
    invoke-virtual {v3, v0}, Ljava/lang/RuntimeException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 117833879
    iget-object v0, v1, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIBody:Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 117833881
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 117833884
    move-result-object v0

    .line 117833885
    invoke-virtual {v0, v3}, Lcom/lynx/tasm/behavior/LynxContext;->handleException(Ljava/lang/Exception;)V
    :try_end_a0
    .catchall {:try_start_73 .. :try_end_a0} :catchall_ce

    .line 117833888
    if-eqz v14, :cond_b2

    .line 117833890
    :try_start_a2
    invoke-virtual {v1, v10}, Lcom/lynx/tasm/behavior/LynxUIOwner;->reportStatistic(Ljava/lang/String;)V

    .line 117833893
    invoke-virtual/range {p0 .. p3}, Lcom/lynx/tasm/behavior/LynxUIOwner;->updateComponentIdToUiIdMapIfNeeded(ILjava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 117833896
    iget-object v0, v1, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    .line 117833898
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117833901
    move-result-object v2

    .line 117833902
    invoke-virtual {v0, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833905
    goto :goto_c3

    .line 117833906
    :cond_b2
    const-string v0, "LynxUIOwner"

    .line 117833908
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117833910
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833913
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833916
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833919
    move-result-object v2

    .line 117833920
    invoke-static {v0, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117833923
    :goto_c3
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 117833926
    move-result v0

    .line 117833927
    if-eqz v0, :cond_cc

    .line 117833929
    invoke-static {v15}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V
    :try_end_cc
    .catchall {:try_start_a2 .. :try_end_cc} :catchall_f3

    .line 117833932
    :cond_cc
    monitor-exit p0

    .line 117833933
    return-void

    .line 117833934
    :catchall_ce
    move-exception v0

    .line 117833935
    if-eqz v14, :cond_e1

    .line 117833937
    :try_start_d1
    invoke-virtual {v1, v10}, Lcom/lynx/tasm/behavior/LynxUIOwner;->reportStatistic(Ljava/lang/String;)V

    .line 117833940
    invoke-virtual/range {p0 .. p3}, Lcom/lynx/tasm/behavior/LynxUIOwner;->updateComponentIdToUiIdMapIfNeeded(ILjava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 117833943
    iget-object v2, v1, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    .line 117833945
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117833948
    move-result-object v3

    .line 117833949
    invoke-virtual {v2, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833952
    goto :goto_f2

    .line 117833953
    :cond_e1
    const-string v2, "LynxUIOwner"

    .line 117833955
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117833957
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833960
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833963
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833966
    move-result-object v3

    .line 117833967
    invoke-static {v2, v3}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117833970
    :goto_f2
    throw v0
    :try_end_f3
    .catchall {:try_start_d1 .. :try_end_f3} :catchall_f3

    .line 117833971
    :catchall_f3
    move-exception v0

    .line 117833972
    monitor-exit p0

    .line 117833973
    throw v0
.end method

.method public destroy()V
    .registers 5

    .prologue
    .line 327680
    const-string v0, "UIOwner.destroy"

    .line 327682
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 327685
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    .line 327687
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 327690
    move-result-object v1

    .line 327691
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327694
    move-result-object v1

    .line 327695
    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327698
    move-result v2

    .line 327699
    if-eqz v2, :cond_30

    .line 327701
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327704
    move-result-object v2

    .line 327705
    check-cast v2, Ljava/util/Map$Entry;

    .line 327707
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327710
    move-result-object v3

    .line 327711
    instance-of v3, v3, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 327713
    if-nez v3, :cond_24

    .line 327715
    goto :goto_f

    .line 327716
    :cond_24
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327719
    move-result-object v2

    .line 327720
    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 327722
    if-eqz v2, :cond_f

    .line 327724
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->destroy()V

    .line 327727
    goto :goto_f

    .line 327728
    :cond_30
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 327730
    if-eqz v1, :cond_37

    .line 327732
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->destory()V

    .line 327735
    :cond_37
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mGestureArenaManager:Lcom/lynx/tasm/gesture/arena/GestureArenaManager;

    .line 327737
    if-eqz v1, :cond_3e

    .line 327739
    invoke-virtual {v1}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->onDestroy()V

    .line 327742
    :cond_3e
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mCreateNodeAsyncTasks:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 327744
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 327747
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 327750
    return-void
.end method

.method public destroy(II)V
    .registers 6

    .prologue
    .line 33947648
    const-string v0, "UIOwner.destroy.item"

    .line 33947650
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 33947653
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    .line 33947655
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 33947658
    move-result v1

    .line 33947659
    if-lez v1, :cond_64

    .line 33947661
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    .line 33947663
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947666
    move-result-object v2

    .line 33947667
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947670
    move-result-object v1

    .line 33947671
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33947673
    if-nez v1, :cond_1f

    .line 33947675
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 33947678
    return-void

    .line 33947679
    :cond_1f
    iget-object v2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mTranslateZParentHolder:Ljava/util/HashSet;

    .line 33947681
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 33947684
    invoke-direct {p0, v1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->removeFromDrawList(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 33947687
    iget-object v2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    .line 33947689
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947692
    move-result-object p2

    .line 33947693
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947696
    iget-object p2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 33947698
    invoke-virtual {p2, v1}, Lcom/lynx/tasm/behavior/LynxContext;->removeUIFromExposedMap(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 33947701
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->destroy()V

    .line 33947704
    const/4 p2, 0x2

    .line 33947705
    invoke-direct {p0, p2, v1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->insertA11yMutationEvent(ILcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 33947708
    iget-object p2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 33947710
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/LynxContext;->getEnableFiberArch()Z

    .line 33947713
    move-result p2

    .line 33947714
    if-nez p2, :cond_47

    .line 33947716
    invoke-direct {p0, v1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->destroyChildrenRecursively(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 33947719
    :cond_47
    const/4 p2, -0x1

    .line 33947720
    if-ne p1, p2, :cond_4f

    .line 33947722
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33947725
    move-result-object p1

    .line 33947726
    goto :goto_5b

    .line 33947727
    :cond_4f
    iget-object p2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    .line 33947729
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947732
    move-result-object p1

    .line 33947733
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947736
    move-result-object p1

    .line 33947737
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33947739
    :goto_5b
    if-nez p1, :cond_61

    .line 33947741
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 33947744
    return-void

    .line 33947745
    :cond_61
    invoke-virtual {p1, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->removeChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 33947748
    :cond_64
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 33947751
    return-void
.end method

.method public dispatchLayoutBefore(ILcom/lynx/react/bridge/mapbuffer/ReadableCompactArrayBuffer;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mTextMeasurer:Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;->dispatchLayoutBefore(ILcom/lynx/react/bridge/mapbuffer/ReadableCompactArrayBuffer;)V

    .line 33619973
    return-void
.end method

.method public dump(Ljava/lang/StringBuilder;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    :goto_1
    if-ge v0, p3, :cond_b

    .line 50659331
    const-string v1, " "

    .line 50659333
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659336
    add-int/lit8 v0, v0, 0x1

    .line 50659338
    goto :goto_1

    .line 50659339
    :cond_b
    const-string p3, "id: "

    .line 50659341
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659344
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 50659347
    move-result p3

    .line 50659348
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659351
    const-string p3, ", tag: "

    .line 50659353
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659356
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    .line 50659359
    move-result-object p3

    .line 50659360
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659363
    const-string p3, ", rect: ["

    .line 50659365
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659368
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 50659371
    move-result p3

    .line 50659372
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659375
    const-string p3, ", "

    .line 50659377
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659380
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    .line 50659383
    move-result v0

    .line 50659384
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659387
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659390
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 50659393
    move-result v0

    .line 50659394
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659397
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659400
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 50659403
    move-result p3

    .line 50659404
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659407
    const-string p3, "]"

    .line 50659409
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659412
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxBackground()Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 50659415
    move-result-object p3

    .line 50659416
    if-eqz p3, :cond_6e

    .line 50659418
    const-string p3, ", bg: 0x"

    .line 50659420
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659423
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxBackground()Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 50659426
    move-result-object p2

    .line 50659427
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->getBackgroundColor()I

    .line 50659430
    move-result p2

    .line 50659431
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50659434
    move-result-object p2

    .line 50659435
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659438
    :cond_6e
    const-string p2, "\n"

    .line 50659440
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659443
    return-void
.end method

.method public dumpDrawList(Ljava/lang/StringBuilder;Lcom/lynx/tasm/behavior/ui/UIGroup;I)V
    .registers 4

    .prologue
    .line 50528256
    invoke-virtual {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/LynxUIOwner;->dump(Ljava/lang/StringBuilder;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    .line 50528259
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getDrawHead()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 50528262
    move-result-object p2

    .line 50528263
    :goto_7
    if-eqz p2, :cond_11

    .line 50528265
    invoke-virtual {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/LynxUIOwner;->dump(Ljava/lang/StringBuilder;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    .line 50528268
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getNextDrawUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 50528271
    move-result-object p2

    .line 50528272
    goto :goto_7

    .line 50528273
    :cond_11
    return-void
.end method

.method public dumpTree(Ljava/lang/StringBuilder;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V
    .registers 7

    .prologue
    .line 50593792
    invoke-virtual {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/LynxUIOwner;->dump(Ljava/lang/StringBuilder;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    .line 50593795
    const/4 v0, 0x0

    .line 50593796
    :goto_4
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    .line 50593799
    move-result-object v1

    .line 50593800
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50593803
    move-result v1

    .line 50593804
    if-ge v0, v1, :cond_20

    .line 50593806
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    .line 50593809
    move-result-object v1

    .line 50593810
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50593813
    move-result-object v1

    .line 50593814
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 50593816
    add-int/lit8 v2, p3, 0x1

    .line 50593818
    invoke-virtual {p0, p1, v1, v2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->dumpTree(Ljava/lang/StringBuilder;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    .line 50593821
    add-int/lit8 v0, v0, 0x1

    .line 50593823
    goto :goto_4

    .line 50593824
    :cond_20
    return-void
.end method

.method public findLynxUIByA11yId(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_8

    .line 17039367
    return-object v1

    .line 17039368
    :cond_8
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    .line 17039370
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039377
    move-result-object v0

    .line 17039378
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039381
    move-result v2

    .line 17039382
    if-eqz v2, :cond_33

    .line 17039384
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    move-result-object v2

    .line 17039388
    check-cast v2, Ljava/lang/Integer;

    .line 17039390
    iget-object v3, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    .line 17039392
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    move-result-object v2

    .line 17039396
    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17039398
    if-eqz v2, :cond_12

    .line 17039400
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getAccessibilityId()Ljava/lang/String;

    .line 17039403
    move-result-object v3

    .line 17039404
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039407
    move-result v3

    .line 17039408
    if-eqz v3, :cond_12

    .line 17039410
    return-object v2

    .line 17039411
    :cond_33
    return-object v1
.end method

.method public findLynxUIByComponentId(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_38

    .line 17039366
    const-string v0, "-1"

    .line 17039368
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_f

    .line 17039374
    goto :goto_38

    .line 17039375
    :cond_f
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mComponentIdToUiIdHolder:Ljava/util/HashMap;

    .line 17039377
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17039380
    move-result v0

    .line 17039381
    const/4 v1, -0x1

    .line 17039382
    if-eqz v0, :cond_25

    .line 17039384
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mComponentIdToUiIdHolder:Ljava/util/HashMap;

    .line 17039386
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    move-result-object p1

    .line 17039390
    check-cast p1, Ljava/lang/Integer;

    .line 17039392
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039395
    move-result p1

    .line 17039396
    goto :goto_2c

    .line 17039397
    :cond_25
    :try_start_25
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17039400
    move-result p1
    :try_end_29
    .catch Ljava/lang/NumberFormatException; {:try_start_25 .. :try_end_29} :catch_2a

    .line 17039401
    goto :goto_2c

    .line 17039402
    :catch_2a
    nop

    .line 17039403
    const/4 p1, -0x1

    .line 17039404
    :goto_2c
    if-ne p1, v1, :cond_33

    .line 17039406
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getRootUI()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 17039409
    move-result-object p1

    .line 17039410
    return-object p1

    .line 17039411
    :cond_33
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getNode(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17039414
    move-result-object p1

    .line 17039415
    return-object p1

    .line 17039416
    :cond_38
    :goto_38
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getRootUI()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 17039419
    move-result-object p1

    .line 17039420
    return-object p1
.end method

.method public findLynxUIById(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .registers 8

    .prologue
    .line 33882112
    if-eqz p2, :cond_13

    .line 33882114
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    .line 33882117
    move-result-object v0

    .line 33882118
    if-eqz v0, :cond_13

    .line 33882120
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    .line 33882123
    move-result-object v0

    .line 33882124
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882127
    move-result v0

    .line 33882128
    if-eqz v0, :cond_13

    .line 33882130
    return-object p2

    .line 33882131
    :cond_13
    instance-of v0, p2, Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 33882133
    const/4 v1, 0x0

    .line 33882134
    if-nez v0, :cond_19

    .line 33882136
    return-object v1

    .line 33882137
    :cond_19
    check-cast p2, Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 33882139
    const/4 v0, 0x0

    .line 33882140
    :goto_1c
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getChildCount()I

    .line 33882143
    move-result v2

    .line 33882144
    if-ge v0, v2, :cond_51

    .line 33882146
    invoke-virtual {p2, v0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getChildAt(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33882149
    move-result-object v2

    .line 33882150
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    .line 33882153
    move-result-object v3

    .line 33882154
    if-eqz v3, :cond_37

    .line 33882156
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    .line 33882159
    move-result-object v3

    .line 33882160
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882163
    move-result v3

    .line 33882164
    if-eqz v3, :cond_37

    .line 33882166
    return-object v2

    .line 33882167
    :cond_37
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    .line 33882170
    move-result-object v3

    .line 33882171
    const-string v4, "component"

    .line 33882173
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882176
    move-result v3

    .line 33882177
    if-nez v3, :cond_4e

    .line 33882179
    instance-of v3, v2, Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 33882181
    if-eqz v3, :cond_4e

    .line 33882183
    invoke-virtual {p0, p1, v2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->findLynxUIById(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33882186
    move-result-object v2

    .line 33882187
    if-eqz v2, :cond_4e

    .line 33882189
    return-object v2

    .line 33882190
    :cond_4e
    add-int/lit8 v0, v0, 0x1

    .line 33882192
    goto :goto_1c

    .line 33882193
    :cond_51
    return-object v1
.end method

.method public findLynxUIByIdSelector(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    .line 17039362
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17039369
    move-result-object v0

    .line 17039370
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_23

    .line 17039376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    move-result-object v1

    .line 17039380
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17039382
    if-eqz v1, :cond_a

    .line 17039384
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    .line 17039387
    move-result-object v2

    .line 17039388
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039391
    move-result v2

    .line 17039392
    if-eqz v2, :cond_a

    .line 17039394
    return-object v1

    .line 17039395
    :cond_23
    const/4 p1, 0x0

    .line 17039396
    return-object p1
.end method

.method public findLynxUIByIdSelector(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .registers 6

    .prologue
    .line 33882112
    if-eqz p2, :cond_13

    .line 33882114
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    .line 33882117
    move-result-object v0

    .line 33882118
    if-eqz v0, :cond_13

    .line 33882120
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    .line 33882123
    move-result-object v0

    .line 33882124
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882127
    move-result v0

    .line 33882128
    if-eqz v0, :cond_13

    .line 33882130
    return-object p2

    .line 33882131
    :cond_13
    const/4 v0, 0x0

    .line 33882132
    if-nez p2, :cond_17

    .line 33882134
    return-object v0

    .line 33882135
    :cond_17
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    .line 33882138
    move-result-object p2

    .line 33882139
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882142
    move-result-object p2

    .line 33882143
    :cond_1f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882146
    move-result v1

    .line 33882147
    if-eqz v1, :cond_47

    .line 33882149
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882152
    move-result-object v1

    .line 33882153
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33882155
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    .line 33882158
    move-result-object v2

    .line 33882159
    if-eqz v2, :cond_3c

    .line 33882161
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    .line 33882164
    move-result-object v2

    .line 33882165
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882168
    move-result v2

    .line 33882169
    if-eqz v2, :cond_3c

    .line 33882171
    return-object v1

    .line 33882172
    :cond_3c
    instance-of v2, v1, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 33882174
    if-nez v2, :cond_1f

    .line 33882176
    invoke-virtual {p0, p1, v1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->findLynxUIByIdSelector(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33882179
    move-result-object v1

    .line 33882180
    if-eqz v1, :cond_1f

    .line 33882182
    return-object v1

    .line 33882183
    :cond_47
    return-object v0
.end method

.method public findLynxUIByIdSelectorSearchUp(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .registers 4

    .prologue
    .line 33816576
    if-nez p2, :cond_1c

    .line 33816578
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816580
    const-string v0, "findLynxUIByIdSelectorSearchUp failed, the ui is null for "

    .line 33816582
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816588
    const-string p1, "."

    .line 33816590
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816596
    move-result-object p1

    .line 33816597
    const-string p2, "LynxUIOwner"

    .line 33816599
    invoke-static {p2, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816602
    const/4 p1, 0x0

    .line 33816603
    return-object p1

    .line 33816604
    :cond_1c
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    .line 33816607
    move-result-object v0

    .line 33816608
    if-eqz v0, :cond_2d

    .line 33816610
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    .line 33816613
    move-result-object v0

    .line 33816614
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816617
    move-result v0

    .line 33816618
    if-eqz v0, :cond_2d

    .line 33816620
    return-object p2

    .line 33816621
    :cond_2d
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33816624
    move-result-object p2

    .line 33816625
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->findLynxUIByIdSelectorSearchUp(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33816628
    move-result-object p1

    .line 33816629
    return-object p1
.end method

.method public findLynxUIByIndex(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    .line 16908290
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 16908300
    return-object p1
.end method

.method public findLynxUIByName(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    .line 17039362
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17039369
    move-result-object v0

    .line 17039370
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_23

    .line 17039376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    move-result-object v1

    .line 17039380
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17039382
    if-eqz v1, :cond_a

    .line 17039384
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getName()Ljava/lang/String;

    .line 17039387
    move-result-object v2

    .line 17039388
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039391
    move-result v2

    .line 17039392
    if-eqz v2, :cond_a

    .line 17039394
    return-object v1

    .line 17039395
    :cond_23
    const/4 p1, 0x0

    .line 17039396
    return-object p1
.end method

.method public findLynxUIByRefId(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .registers 7

    .prologue
    .line 33882112
    if-eqz p2, :cond_13

    .line 33882114
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getRefIdSelector()Ljava/lang/String;

    .line 33882117
    move-result-object v0

    .line 33882118
    if-eqz v0, :cond_13

    .line 33882120
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getRefIdSelector()Ljava/lang/String;

    .line 33882123
    move-result-object v0

    .line 33882124
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882127
    move-result v0

    .line 33882128
    if-eqz v0, :cond_13

    .line 33882130
    return-object p2

    .line 33882131
    :cond_13
    const/4 v0, 0x0

    .line 33882132
    if-nez p2, :cond_17

    .line 33882134
    return-object v0

    .line 33882135
    :cond_17
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    .line 33882138
    move-result-object p2

    .line 33882139
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882142
    move-result-object p2

    .line 33882143
    :cond_1f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882146
    move-result v1

    .line 33882147
    if-eqz v1, :cond_4f

    .line 33882149
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882152
    move-result-object v1

    .line 33882153
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33882155
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getRefIdSelector()Ljava/lang/String;

    .line 33882158
    move-result-object v2

    .line 33882159
    if-eqz v2, :cond_3c

    .line 33882161
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getRefIdSelector()Ljava/lang/String;

    .line 33882164
    move-result-object v2

    .line 33882165
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882168
    move-result v2

    .line 33882169
    if-eqz v2, :cond_3c

    .line 33882171
    return-object v1

    .line 33882172
    :cond_3c
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    .line 33882175
    move-result-object v2

    .line 33882176
    const-string v3, "component"

    .line 33882178
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882181
    move-result v2

    .line 33882182
    if-nez v2, :cond_1f

    .line 33882184
    invoke-virtual {p0, p1, v1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->findLynxUIByRefId(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33882187
    move-result-object v1

    .line 33882188
    if-eqz v1, :cond_1f

    .line 33882190
    return-object v1

    .line 33882191
    :cond_4f
    return-object v0
.end method

.method public findLynxUIBySign(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    .line 17039362
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    move-result-object v0

    .line 17039370
    instance-of v0, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 17039372
    if-eqz v0, :cond_1f

    .line 17039374
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    .line 17039376
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039379
    move-result-object p1

    .line 17039380
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039383
    move-result-object p1

    .line 17039384
    check-cast p1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 17039386
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->getChild()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17039389
    move-result-object p1

    .line 17039390
    return-object p1

    .line 17039391
    :cond_1f
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    .line 17039393
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039400
    move-result-object p1

    .line 17039401
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17039403
    return-object p1
.end method

.method public getComponentSet()Ljava/util/Set;
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
    .line 65536
    new-instance v0, Ljava/util/HashSet;

    .line 65538
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 65541
    return-object v0
.end method

.method public getContext()Lcom/lynx/tasm/behavior/LynxContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    return-object v0
.end method

.method public getEnableCreateViewAsync()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 65538
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEnableCreateViewAsync()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public getGestureArenaManager()Lcom/lynx/tasm/gesture/arena/GestureArenaManager;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mGestureArenaManager:Lcom/lynx/tasm/gesture/arena/GestureArenaManager;

    .line 2
    return-object v0
.end method

.method public getHasTouchPseudo()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mHasTouchPseudo:Z

    .line 2
    return v0
.end method

.method public getMeaningfulPaintingAreas()Lcom/lynx/tasm/performance/fsp/MeaningfulContentSnapshot;
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getRootUI()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-nez v0, :cond_8

    .line 262151
    return-object v1

    .line 262152
    :cond_8
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody;->getMeaningfulPaintingAreas()Ljava/util/List;

    .line 262155
    move-result-object v2

    .line 262156
    if-eqz v2, :cond_22

    .line 262158
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 262161
    move-result v3

    .line 262162
    if-gtz v3, :cond_15

    .line 262164
    goto :goto_22

    .line 262165
    :cond_15
    new-instance v1, Lcom/lynx/tasm/performance/fsp/MeaningfulContentSnapshot;

    .line 262167
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 262170
    move-result v3

    .line 262171
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 262174
    move-result v0

    .line 262175
    invoke-direct {v1, v3, v0, v2}, Lcom/lynx/tasm/performance/fsp/MeaningfulContentSnapshot;-><init>(IILjava/util/List;)V

    .line 262178
    :cond_22
    :goto_22
    return-object v1
.end method

.method public getMemoryUsage()Ljava/util/HashMap;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/performance/memory/MemoryRecord;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    .line 327682
    if-nez v0, :cond_6

    .line 327684
    const/4 v0, 0x0

    .line 327685
    return-object v0

    .line 327686
    :cond_6
    new-instance v0, Ljava/util/HashMap;

    .line 327688
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327691
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    .line 327693
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 327696
    move-result-object v1

    .line 327697
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327700
    move-result-object v1

    .line 327701
    :cond_15
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327704
    move-result v2

    .line 327705
    if-eqz v2, :cond_74

    .line 327707
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327710
    move-result-object v2

    .line 327711
    check-cast v2, Ljava/util/Map$Entry;

    .line 327713
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327716
    move-result-object v2

    .line 327717
    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 327719
    if-eqz v2, :cond_6c

    .line 327721
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    .line 327724
    move-result-object v9

    .line 327725
    if-nez v9, :cond_30

    .line 327727
    goto :goto_15

    .line 327728
    :cond_30
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getMemoryUsageBytes()J

    .line 327731
    move-result-wide v10

    .line 327732
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327735
    move-result-object v3

    .line 327736
    check-cast v3, Lcom/lynx/tasm/performance/memory/MemoryRecord;

    .line 327738
    if-nez v3, :cond_4a

    .line 327740
    new-instance v12, Lcom/lynx/tasm/performance/memory/MemoryRecord;

    .line 327742
    const-wide/16 v5, 0x0

    .line 327744
    const/4 v7, 0x0

    .line 327745
    const/4 v8, 0x0

    .line 327746
    move-object v3, v12

    .line 327747
    move-object v4, v9

    .line 327748
    invoke-direct/range {v3 .. v8}, Lcom/lynx/tasm/performance/memory/MemoryRecord;-><init>(Ljava/lang/String;JILjava/util/Map;)V

    .line 327751
    invoke-virtual {v0, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327754
    :cond_4a
    iget v4, v3, Lcom/lynx/tasm/performance/memory/MemoryRecord;->mInstanceCount:I

    .line 327756
    add-int/lit8 v4, v4, 0x1

    .line 327758
    iput v4, v3, Lcom/lynx/tasm/performance/memory/MemoryRecord;->mInstanceCount:I

    .line 327760
    iget-wide v4, v3, Lcom/lynx/tasm/performance/memory/MemoryRecord;->mSizeBytes:J

    .line 327762
    add-long/2addr v4, v10

    .line 327763
    iput-wide v4, v3, Lcom/lynx/tasm/performance/memory/MemoryRecord;->mSizeBytes:J

    .line 327765
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getMemoryUsageDetail()Ljava/util/Map;

    .line 327768
    move-result-object v2

    .line 327769
    if-eqz v2, :cond_15

    .line 327771
    iget-object v4, v3, Lcom/lynx/tasm/performance/memory/MemoryRecord;->mDetail:Ljava/util/Map;

    .line 327773
    if-nez v4, :cond_66

    .line 327775
    new-instance v4, Ljava/util/HashMap;

    .line 327777
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 327780
    iput-object v4, v3, Lcom/lynx/tasm/performance/memory/MemoryRecord;->mDetail:Ljava/util/Map;

    .line 327782
    :cond_66
    iget-object v3, v3, Lcom/lynx/tasm/performance/memory/MemoryRecord;->mDetail:Ljava/util/Map;

    .line 327784
    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 327787
    goto :goto_15

    .line 327788
    :cond_6c
    const-string v2, "LynxUIOwner"

    .line 327790
    const-string v3, "getMemoryUsage failed, the ui is null or not LynxBaseUI"

    .line 327792
    invoke-static {v2, v3}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327795
    goto :goto_15

    .line 327796
    :cond_74
    return-object v0
.end method

.method public getNode(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    .line 16973826
    if-eqz v0, :cond_f

    .line 16973828
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    move-result-object p1

    .line 16973836
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 16973838
    return-object p1

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    return-object p1
.end method

.method public getPaintingContext()Lcom/lynx/tasm/behavior/IPaintingContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mPaintingContext:Lcom/lynx/tasm/behavior/IPaintingContext;

    .line 2
    return-object v0
.end method

.method public getRootHeight()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIBody:Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 65538
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public getRootSign()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mRootSign:I

    .line 2
    return v0
.end method

.method public getRootUI()Lcom/lynx/tasm/behavior/ui/UIBody;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIBody:Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 2
    return-object v0
.end method

.method public getRootWidth()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIBody:Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 65538
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public getTagInfo(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mBehaviorRegistry:Lcom/lynx/tasm/behavior/BehaviorRegistry;

    .line 16973826
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/BehaviorRegistry;->get(Ljava/lang/String;)Lcom/lynx/tasm/behavior/Behavior;

    .line 16973829
    move-result-object p1
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_6} :catch_1c

    .line 16973830
    if-eqz p1, :cond_d

    .line 16973832
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/Behavior;->createShadowNode()Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 16973835
    move-result-object p1

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 p1, 0x0

    .line 16973838
    :goto_e
    if-eqz p1, :cond_1a

    .line 16973840
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->isVirtual()Z

    .line 16973843
    move-result p1

    .line 16973844
    if-eqz p1, :cond_18

    .line 16973846
    const/4 p1, 0x6

    .line 16973847
    goto :goto_1b

    .line 16973848
    :cond_18
    const/4 p1, 0x4

    .line 16973849
    goto :goto_1b

    .line 16973850
    :cond_1a
    const/4 p1, 0x1

    .line 16973851
    :goto_1b
    return p1

    .line 16973852
    :catch_1c
    const/4 p1, 0x0

    .line 16973853
    return p1
.end method

.method public initGestureArenaManager(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mGestureArenaManager:Lcom/lynx/tasm/gesture/arena/GestureArenaManager;

    .line 16973826
    if-nez v0, :cond_b

    .line 16973828
    new-instance v0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;

    .line 16973830
    invoke-direct {v0}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;-><init>()V

    .line 16973833
    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mGestureArenaManager:Lcom/lynx/tasm/gesture/arena/GestureArenaManager;

    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mGestureArenaManager:Lcom/lynx/tasm/gesture/arena/GestureArenaManager;

    .line 16973837
    const/4 v1, 0x1

    .line 16973838
    invoke-virtual {v0, v1, p1}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->init(ZLcom/lynx/tasm/behavior/LynxContext;)V

    .line 16973841
    return-void
.end method

.method public insert(III)V
    .registers 4

    .prologue
    .line 50331648
    invoke-direct {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/LynxUIOwner;->newInsert(III)V

    .line 50331651
    return-void
.end method

.method public invokeUIMethod(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableArray;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 14

    .prologue
    .line 84279296
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->findLynxUIByComponentId(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 84279299
    move-result-object p1

    .line 84279300
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84279302
    const-string v1, "component not found, nodes: "

    .line 84279304
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279307
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84279310
    move-result-object v1

    .line 84279311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279314
    const-string v1, ", method: "

    .line 84279316
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279319
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279322
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279325
    move-result-object v0

    .line 84279326
    const/4 v1, 0x2

    .line 84279327
    const/4 v2, 0x0

    .line 84279328
    const/4 v3, 0x1

    .line 84279329
    if-eqz p1, :cond_94

    .line 84279331
    const/4 v4, 0x0

    .line 84279332
    :goto_24
    invoke-interface {p2}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 84279335
    move-result v5

    .line 84279336
    if-ge v4, v5, :cond_94

    .line 84279338
    invoke-interface {p2, v4}, Lcom/lynx/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 84279341
    move-result-object v5

    .line 84279342
    if-eqz p4, :cond_46

    .line 84279344
    invoke-interface {p4}, Lcom/lynx/react/bridge/ReadableMap;->size()I

    .line 84279347
    move-result v6

    .line 84279348
    if-lez v6, :cond_46

    .line 84279350
    const-string v6, "_isCallByRefId"

    .line 84279352
    invoke-interface {p4, v6}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 84279355
    move-result v7

    .line 84279356
    if-eqz v7, :cond_46

    .line 84279358
    invoke-interface {p4, v6}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 84279361
    move-result v6

    .line 84279362
    if-eqz v6, :cond_46

    .line 84279364
    const/4 v6, 0x1

    .line 84279365
    goto :goto_47

    .line 84279366
    :cond_46
    const/4 v6, 0x0

    .line 84279367
    :goto_47
    const-string v7, "#"

    .line 84279369
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84279372
    move-result v7

    .line 84279373
    if-nez v7, :cond_6a

    .line 84279375
    if-nez v6, :cond_6a

    .line 84279377
    if-eqz p5, :cond_69

    .line 84279379
    new-array p1, v1, [Ljava/lang/Object;

    .line 84279381
    const/4 p2, 0x5

    .line 84279382
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279385
    move-result-object p2

    .line 84279386
    aput-object p2, p1, v2

    .line 84279388
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84279390
    const-string p2, " not support, only support id selector currently"

    .line 84279392
    invoke-virtual {v5, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84279395
    move-result-object p2

    .line 84279396
    aput-object p2, p1, v3

    .line 84279398
    invoke-interface {p5, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 84279401
    :cond_69
    return-void

    .line 84279402
    :cond_6a
    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 84279405
    move-result-object v7

    .line 84279406
    if-eqz v6, :cond_75

    .line 84279408
    invoke-virtual {p0, v5, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->findLynxUIByRefId(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 84279411
    move-result-object p1

    .line 84279412
    goto :goto_79

    .line 84279413
    :cond_75
    invoke-virtual {p0, v7, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->findLynxUIByIdSelector(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 84279416
    move-result-object p1

    .line 84279417
    :goto_79
    if-nez p1, :cond_84

    .line 84279419
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84279421
    const-string p2, "not found "

    .line 84279423
    invoke-virtual {p2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84279426
    move-result-object v0

    .line 84279427
    goto :goto_94

    .line 84279428
    :cond_84
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    .line 84279431
    move-result-object v5

    .line 84279432
    if-eqz v5, :cond_91

    .line 84279434
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    .line 84279437
    move-result-object v5

    .line 84279438
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279441
    :cond_91
    add-int/lit8 v4, v4, 0x1

    .line 84279443
    goto :goto_24

    .line 84279444
    :cond_94
    :goto_94
    if-eqz p1, :cond_9a

    .line 84279446
    invoke-static {p1, p3, p4, p5}, Lcom/lynx/tasm/behavior/utils/LynxUIMethodsExecutor;->invokeMethod(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 84279449
    goto :goto_a9

    .line 84279450
    :cond_9a
    if-eqz p5, :cond_a9

    .line 84279452
    new-array p1, v1, [Ljava/lang/Object;

    .line 84279454
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279457
    move-result-object p2

    .line 84279458
    aput-object p2, p1, v2

    .line 84279460
    aput-object v0, p1, v3

    .line 84279462
    invoke-interface {p5, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 84279465
    :cond_a9
    :goto_a9
    return-void
.end method

.method public invokeUIMethodForSelectorQuery(ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 7

    .prologue
    .line 67436544
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getNode(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 67436547
    move-result-object p1

    .line 67436548
    if-eqz p1, :cond_38

    .line 67436550
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 67436553
    move-result v0

    .line 67436554
    if-eqz v0, :cond_2a

    .line 67436556
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436558
    const-string v1, "UIOwner.invokeUIMethodForSelectorQuery."

    .line 67436560
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436563
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    .line 67436566
    move-result-object v1

    .line 67436567
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436570
    const-string v1, "."

    .line 67436572
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436575
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436578
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436581
    move-result-object v0

    .line 67436582
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 67436585
    goto :goto_2b

    .line 67436586
    :cond_2a
    const/4 v0, 0x0

    .line 67436587
    :goto_2b
    invoke-static {p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/utils/LynxUIMethodsExecutor;->invokeMethod(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67436590
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 67436593
    move-result p1

    .line 67436594
    if-eqz p1, :cond_4d

    .line 67436596
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 67436599
    goto :goto_4d

    .line 67436600
    :cond_38
    if-eqz p4, :cond_4d

    .line 67436602
    const/4 p1, 0x2

    .line 67436603
    new-array p1, p1, [Ljava/lang/Object;

    .line 67436605
    const/4 p2, 0x6

    .line 67436606
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436609
    move-result-object p2

    .line 67436610
    const/4 p3, 0x0

    .line 67436611
    aput-object p2, p1, p3

    .line 67436613
    const/4 p2, 0x1

    .line 67436614
    const-string p3, "node does not have a LynxUI"

    .line 67436616
    aput-object p3, p1, p2

    .line 67436618
    invoke-interface {p4, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 67436621
    :cond_4d
    :goto_4d
    return-void
.end method

.method public isContextFree()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mIsContextFree:Z

    .line 2
    return v0
.end method

.method public listCellAppear(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    .line 33751042
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751045
    move-result-object p1

    .line 33751046
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751049
    move-result-object p1

    .line 33751050
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33751052
    if-eqz p1, :cond_1d

    .line 33751054
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33751057
    move-result-object v0

    .line 33751058
    instance-of v0, v0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 33751060
    if-eqz v0, :cond_1d

    .line 33751062
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33751065
    move-result-object v0

    .line 33751066
    invoke-virtual {p1, p2, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onListCellAppear(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 33751069
    :cond_1d
    return-void
.end method

.method public listCellDisappear(ILjava/lang/Boolean;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    .line 50593794
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593797
    move-result-object p1

    .line 50593798
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593801
    move-result-object p1

    .line 50593802
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 50593804
    if-eqz p1, :cond_21

    .line 50593806
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 50593809
    move-result-object v0

    .line 50593810
    instance-of v0, v0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 50593812
    if-eqz v0, :cond_21

    .line 50593814
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 50593817
    move-result-object v0

    .line 50593818
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50593821
    move-result p2

    .line 50593822
    invoke-virtual {p1, p3, v0, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onListCellDisAppear(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Z)V

    .line 50593825
    :cond_21
    return-void
.end method

.method public measureText(IFIFI[F)[F
    .registers 14

    .prologue
    .line 100794368
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mTextMeasurer:Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;

    .line 100794370
    move v1, p1

    .line 100794371
    move v2, p2

    .line 100794372
    move v3, p3

    .line 100794373
    move v4, p4

    .line 100794374
    move v5, p5

    .line 100794375
    move-object v6, p6

    .line 100794376
    invoke-virtual/range {v0 .. v6}, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;->measureText(IFIFI[F)[F

    .line 100794379
    move-result-object p1

    .line 100794380
    return-object p1
.end method

.method public onEnterBackground()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mForegroundListeners:Ljava/util/List;

    .line 196610
    if-nez v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196616
    move-result-object v0

    .line 196617
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196620
    move-result v1

    .line 196621
    if-eqz v1, :cond_19

    .line 196623
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196626
    move-result-object v1

    .line 196627
    check-cast v1, Lcom/lynx/tasm/behavior/ForegroundListener;

    .line 196629
    invoke-interface {v1}, Lcom/lynx/tasm/behavior/ForegroundListener;->onLynxViewEnterBackground()V

    .line 196632
    goto :goto_9

    .line 196633
    :cond_19
    return-void
.end method

.method public onEnterForeground()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mForegroundListeners:Ljava/util/List;

    .line 196610
    if-nez v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196616
    move-result-object v0

    .line 196617
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196620
    move-result v1

    .line 196621
    if-eqz v1, :cond_19

    .line 196623
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196626
    move-result-object v1

    .line 196627
    check-cast v1, Lcom/lynx/tasm/behavior/ForegroundListener;

    .line 196629
    invoke-interface {v1}, Lcom/lynx/tasm/behavior/ForegroundListener;->onLynxViewEnterForeground()V

    .line 196632
    goto :goto_9

    .line 196633
    :cond_19
    return-void
.end method

.method public onLayoutFinish(IJ)V
    .registers 8

    .prologue
    .line 33947648
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->handleTranslateZUI()V

    .line 33947651
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIBody:Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 33947653
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody;->getLynxAccessibilityWrapper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    .line 33947656
    move-result-object v0

    .line 33947657
    if-eqz v0, :cond_14

    .line 33947659
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIBody:Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 33947661
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody;->getLynxAccessibilityWrapper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    .line 33947664
    move-result-object v0

    .line 33947665
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->onLayoutFinish()V

    .line 33947668
    :cond_14
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIBody:Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 33947670
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody;->getBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 33947673
    move-result-object v0

    .line 33947674
    if-eqz v0, :cond_37

    .line 33947676
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIBody:Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 33947678
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 33947681
    move-result v1

    .line 33947682
    iget-object v2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIBody:Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 33947684
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 33947687
    move-result v2

    .line 33947688
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->getIntrinsicWidth()I

    .line 33947691
    move-result v3

    .line 33947692
    if-ne v1, v3, :cond_34

    .line 33947694
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->getIntrinsicHeight()I

    .line 33947697
    move-result v3

    .line 33947698
    if-eq v2, v3, :cond_37

    .line 33947700
    :cond_34
    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->setIntrinsicContentSize(II)V

    .line 33947703
    :cond_37
    const-wide/16 v0, 0x0

    .line 33947705
    cmp-long v2, p2, v0

    .line 33947707
    if-nez v2, :cond_3e

    .line 33947709
    return-void

    .line 33947710
    :cond_3e
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    .line 33947712
    invoke-direct {p0, p2, p3}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getSignFromOperationId(J)I

    .line 33947715
    move-result v1

    .line 33947716
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947719
    move-result-object v1

    .line 33947720
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947723
    move-result-object v0

    .line 33947724
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33947726
    if-eqz v0, :cond_85

    .line 33947728
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 33947731
    move-result v1

    .line 33947732
    if-eqz v1, :cond_6c

    .line 33947734
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947736
    const-string v2, "UIOwner.layoutFinish."

    .line 33947738
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947741
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    .line 33947744
    move-result-object v2

    .line 33947745
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947748
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947751
    move-result-object v1

    .line 33947752
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 33947755
    goto :goto_6d

    .line 33947756
    :cond_6c
    const/4 v1, 0x0

    .line 33947757
    :goto_6d
    iget-object v2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    .line 33947759
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947762
    move-result-object p1

    .line 33947763
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947766
    move-result-object p1

    .line 33947767
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33947769
    invoke-virtual {v0, p2, p3, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onLayoutFinish(JLcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 33947772
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 33947775
    move-result p1

    .line 33947776
    if-eqz p1, :cond_85

    .line 33947778
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 33947781
    :cond_85
    return-void
.end method

.method public onNodeReady(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    .line 16973826
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973829
    move-result-object p1

    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 16973836
    if-eqz p1, :cond_1b

    .line 16973838
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 16973840
    if-eqz v0, :cond_18

    .line 16973842
    check-cast p1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 16973844
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->getChild()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 16973847
    move-result-object p1

    .line 16973848
    :cond_18
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onNodeReady()V

    .line 16973851
    :cond_1b
    return-void
.end method

.method public onNodeReload(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    .line 16973826
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973829
    move-result-object p1

    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 16973836
    if-eqz p1, :cond_1b

    .line 16973838
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 16973840
    if-eqz v0, :cond_18

    .line 16973842
    check-cast p1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 16973844
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->getChild()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 16973847
    move-result-object p1

    .line 16973848
    :cond_18
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onNodeReload()V

    .line 16973851
    :cond_1b
    return-void
.end method

.method public onNodeRemoved(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    .line 16973826
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973829
    move-result-object p1

    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 16973836
    if-eqz p1, :cond_11

    .line 16973838
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->onNodeRemovedRecursively(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 16973841
    :cond_11
    return-void
.end method

.method public onTasmFinish(J)V
    .registers 3

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104898
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getPatchFinishListeners()Ljava/util/List;

    .line 17104901
    move-result-object p1

    .line 17104902
    if-eqz p1, :cond_1c

    .line 17104904
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104907
    move-result-object p1

    .line 17104908
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104911
    move-result p2

    .line 17104912
    if-eqz p2, :cond_1c

    .line 17104914
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104917
    move-result-object p2

    .line 17104918
    check-cast p2, Lcom/lynx/tasm/behavior/PatchFinishListener;

    .line 17104920
    invoke-interface {p2}, Lcom/lynx/tasm/behavior/PatchFinishListener;->onPatchFinish()V

    .line 17104923
    goto :goto_c

    .line 17104924
    :cond_1c
    iget-object p1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIBody:Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 17104926
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/UIBody;->getBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 17104929
    move-result-object p1

    .line 17104930
    if-eqz p1, :cond_40

    .line 17104932
    iget-object p1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIBody:Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 17104934
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/UIBody;->getBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 17104937
    move-result-object p1

    .line 17104938
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->HasPendingRequestLayout()Z

    .line 17104941
    move-result p1

    .line 17104942
    if-eqz p1, :cond_40

    .line 17104944
    const-string p1, "LynxUIOwner"

    .line 17104946
    const-string p2, "onTasmFinish do force RequestLayout after UpdateData in PreLoad Mode!"

    .line 17104948
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104951
    iget-object p1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIBody:Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 17104953
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/UIBody;->getBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->requestLayout()V

    .line 17104960
    :cond_40
    return-void
.end method

.method public pauseRootLayoutAnimation()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mIsRootLayoutAnimationRunning:Z

    .line 3
    return-void
.end method

.method public performLayout()V
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIBody:Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 262146
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->layoutChildren()V

    .line 262149
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIBody:Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 262151
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 262154
    move-result-object v0

    .line 262155
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 262158
    move-result-object v0

    .line 262159
    if-eqz v0, :cond_1e

    .line 262161
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIBody:Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 262163
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 262166
    move-result-object v0

    .line 262167
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 262170
    move-result-object v0

    .line 262171
    invoke-virtual {v0}, Lcom/lynx/tasm/EventEmitter;->sendLayoutEvent()V

    .line 262174
    :cond_1e
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->didPerformLayout()V

    .line 262177
    return-void
.end method

.method public performMeasure()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIBody:Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 65538
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->measureChildren()V

    .line 65541
    return-void
.end method

.method public rebuildViewTree()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_c

    .line 196614
    const-string v0, "UIOwner.rebuildViewTree"

    .line 196616
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    :goto_d
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIBody:Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 196623
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/UIBody;->rebuildViewTree()V

    .line 196626
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 196629
    move-result v1

    .line 196630
    if-eqz v1, :cond_1b

    .line 196632
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 196635
    :cond_1b
    return-void
.end method

.method public registerBoundingClientRectUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mCachedBoundingClientRectUI:Ljava/util/HashSet;

    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16842757
    return-void
.end method

.method public registerForegroundListener(Lcom/lynx/tasm/behavior/ForegroundListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mForegroundListeners:Ljava/util/List;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16842759
    :cond_7
    return-void
.end method

.method public remove(II)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->newRemove(II)V

    .line 33554435
    return-void
.end method

.method public reportCreateAsyncSuccessEvent(ILjava/lang/String;ZI)V
    .registers 7

    .prologue
    .line 67371008
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 67371010
    if-eqz v0, :cond_31

    .line 67371012
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->enableEventReporter()Z

    .line 67371015
    move-result v0

    .line 67371016
    if-nez v0, :cond_b

    .line 67371018
    goto :goto_31

    .line 67371019
    :cond_b
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mEnableReportCreateAsync:Z

    .line 67371021
    if-eqz v0, :cond_31

    .line 67371023
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getNode(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 67371026
    move-result-object p1

    .line 67371027
    if-eqz p1, :cond_1e

    .line 67371029
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371032
    move-result-object p1

    .line 67371033
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 67371036
    move-result-object p1

    .line 67371037
    goto :goto_1f

    .line 67371038
    :cond_1e
    const/4 p1, 0x0

    .line 67371039
    :goto_1f
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 67371042
    move-result-object v0

    .line 67371043
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 67371046
    move-result v0

    .line 67371047
    new-instance v1, Lcom/lynx/tasm/behavior/d;

    .line 67371049
    invoke-direct {v1, p2, p1, p3, p4}, Lcom/lynx/tasm/behavior/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 67371052
    const-string p1, "lynxsdk_async_create_success_event"

    .line 67371054
    invoke-static {p1, v0, v1}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->onEvent(Ljava/lang/String;ILcom/lynx/tasm/eventreport/LynxEventReporter$PropsBuilder;)V

    .line 67371057
    :cond_31
    :goto_31
    return-void
.end method

.method public reportCreateViewConfig(ILjava/lang/String;Z)V
    .registers 6

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 50659330
    if-eqz v0, :cond_4b

    .line 50659332
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->enableEventReporter()Z

    .line 50659335
    move-result v0

    .line 50659336
    if-nez v0, :cond_b

    .line 50659338
    goto :goto_4b

    .line 50659339
    :cond_b
    const-string v0, "page"

    .line 50659341
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659344
    move-result v0

    .line 50659345
    if-eqz v0, :cond_14

    .line 50659347
    return-void

    .line 50659348
    :cond_14
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mEnableReportCreateAsync:Z

    .line 50659350
    if-eqz v0, :cond_4b

    .line 50659352
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mCreateNodeConfigHasReportedMark:Ljava/util/HashMap;

    .line 50659354
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50659357
    move-result v0

    .line 50659358
    if-nez v0, :cond_4b

    .line 50659360
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mCreateNodeConfigHasReportedMark:Ljava/util/HashMap;

    .line 50659362
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659365
    move-result-object v1

    .line 50659366
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659369
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getNode(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 50659372
    move-result-object p1

    .line 50659373
    if-eqz p1, :cond_38

    .line 50659375
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659378
    move-result-object p1

    .line 50659379
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50659382
    move-result-object p1

    .line 50659383
    goto :goto_39

    .line 50659384
    :cond_38
    const/4 p1, 0x0

    .line 50659385
    :goto_39
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 50659388
    move-result-object v0

    .line 50659389
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 50659392
    move-result v0

    .line 50659393
    new-instance v1, Lcom/lynx/tasm/behavior/e;

    .line 50659395
    invoke-direct {v1, p2, p1, p3}, Lcom/lynx/tasm/behavior/e;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50659398
    const-string p1, "lynxsdk_async_create_config"

    .line 50659400
    invoke-static {p1, v0, v1}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->onEvent(Ljava/lang/String;ILcom/lynx/tasm/eventreport/LynxEventReporter$PropsBuilder;)V

    .line 50659403
    :cond_4b
    :goto_4b
    return-void
.end method

.method public reportStatistic(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973826
    const/16 v1, 0x18

    .line 16973828
    if-ge v0, v1, :cond_7

    .line 16973830
    return-void

    .line 16973831
    :cond_7
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 16973834
    move-result-object v0

    .line 16973835
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->enableComponentStatisticReport()Z

    .line 16973838
    move-result v0

    .line 16973839
    if-eqz v0, :cond_14

    .line 16973841
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->componentStatistic(Ljava/lang/String;)V

    .line 16973844
    :cond_14
    return-void
.end method

.method public reset()V
    .registers 3

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mIsFirstLayout:Z

    .line 327683
    const/4 v0, -0x1

    .line 327684
    iput v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mRootSign:I

    .line 327686
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    .line 327688
    if-eqz v0, :cond_2c

    .line 327690
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 327693
    move-result-object v0

    .line 327694
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 327697
    move-result-object v0

    .line 327698
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327701
    move-result v1

    .line 327702
    if-eqz v1, :cond_22

    .line 327704
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327707
    move-result-object v1

    .line 327708
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 327710
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->destroy()V

    .line 327713
    goto :goto_12

    .line 327714
    :cond_22
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    .line 327716
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 327719
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mTranslateZParentHolder:Ljava/util/HashSet;

    .line 327721
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 327724
    :cond_2c
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIBody:Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 327726
    if-eqz v0, :cond_33

    .line 327728
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody;->removeAll()V

    .line 327731
    :cond_33
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mComponentIdToUiIdHolder:Ljava/util/HashMap;

    .line 327733
    if-eqz v0, :cond_3a

    .line 327735
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 327738
    :cond_3a
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mNativeFacade:Ljava/lang/ref/WeakReference;

    .line 327740
    if-eqz v0, :cond_45

    .line 327742
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327745
    move-result-object v0

    .line 327746
    check-cast v0, Lcom/lynx/tasm/NativeFacade;

    .line 327748
    goto :goto_46

    .line 327749
    :cond_45
    const/4 v0, 0x0

    .line 327750
    :goto_46
    if-eqz v0, :cond_4b

    .line 327752
    invoke-virtual {v0}, Lcom/lynx/tasm/NativeFacade;->clearNativePipelineTimingInfo()V

    .line 327755
    :cond_4b
    return-void
.end method

.method public resumeRootLayoutAnimation()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mIsRootLayoutAnimationRunning:Z

    .line 3
    return-void
.end method

.method public reuseListNode(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    .line 33816578
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816581
    move-result-object p1

    .line 33816582
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816585
    move-result-object p1

    .line 33816586
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33816588
    if-eqz p1, :cond_25

    .line 33816590
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33816593
    move-result-object v0

    .line 33816594
    instance-of v0, v0, Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 33816596
    if-nez v0, :cond_1e

    .line 33816598
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33816601
    move-result-object v0

    .line 33816602
    instance-of v0, v0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 33816604
    if-eqz v0, :cond_25

    .line 33816606
    :cond_1e
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33816609
    move-result-object v0

    .line 33816610
    invoke-virtual {p1, p2, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onListCellPrepareForReuse(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 33816613
    :cond_25
    return-void
.end method

.method public setAttachLynxPageUICallback(Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView$attachLynxPageUICallback;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mAttachLynxPageUICallback:Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView$attachLynxPageUICallback;

    .line 16777218
    return-void
.end method

.method public setContextFree(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mIsContextFree:Z

    .line 16777218
    return-void
.end method

.method public setEnableSyncXElementRegistry()V
    .registers 6

    .prologue
    .line 393216
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 393218
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393221
    const-string v1, "x-viewpager-ng"

    .line 393223
    const-string v2, "viewpager"

    .line 393225
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393228
    const-string v1, "x-viewpager-item-ng"

    .line 393230
    const-string v2, "viewpager-item"

    .line 393232
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393235
    const-string v1, "x-webview"

    .line 393237
    const-string v2, "webview"

    .line 393239
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393242
    const-string v1, "x-overlay-ng"

    .line 393244
    const-string v2, "overlay"

    .line 393246
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393249
    const-string v1, "x-refresh-view"

    .line 393251
    const-string v2, "refresh"

    .line 393253
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393256
    const-string v1, "x-refresh-header"

    .line 393258
    const-string v2, "refresh-header"

    .line 393260
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393263
    const-string v1, "x-blur-view"

    .line 393265
    const-string v2, "blur-view"

    .line 393267
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393270
    const-string v1, "x-foldview-ng"

    .line 393272
    const-string v2, "scroll-coordinator"

    .line 393274
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393277
    const-string v1, "x-foldview-header-ng"

    .line 393279
    const-string v2, "scroll-coordinator-header"

    .line 393281
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393284
    const-string v1, "x-foldview-slot-ng"

    .line 393286
    const-string v2, "scroll-coordinator-slot"

    .line 393288
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393291
    const-string v1, "x-foldview-slot-drag-ng"

    .line 393293
    const-string v2, "scroll-coordinator-slot-drag"

    .line 393295
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393298
    const-string v1, "x-foldview-toolbar-ng"

    .line 393300
    const-string v2, "scroll-coordinator-toolbar"

    .line 393302
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393305
    const-string v1, "x-input-ng"

    .line 393307
    const-string v2, "input"

    .line 393309
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393312
    const-string v1, "x-textarea-ng"

    .line 393314
    const-string v2, "textarea"

    .line 393316
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393319
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 393322
    move-result-object v0

    .line 393323
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393326
    move-result-object v0

    .line 393327
    :goto_6f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393330
    move-result v1

    .line 393331
    if-eqz v1, :cond_9a

    .line 393333
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393336
    move-result-object v1

    .line 393337
    check-cast v1, Ljava/util/Map$Entry;

    .line 393339
    :try_start_7b
    iget-object v2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mBehaviorRegistry:Lcom/lynx/tasm/behavior/BehaviorRegistry;

    .line 393341
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393344
    move-result-object v3

    .line 393345
    check-cast v3, Ljava/lang/String;

    .line 393347
    invoke-virtual {v2, v3}, Lcom/lynx/tasm/behavior/BehaviorRegistry;->get(Ljava/lang/String;)Lcom/lynx/tasm/behavior/Behavior;

    .line 393350
    move-result-object v2

    .line 393351
    iget-object v3, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mBehaviorRegistry:Lcom/lynx/tasm/behavior/BehaviorRegistry;

    .line 393353
    new-instance v4, Lcom/lynx/tasm/behavior/LynxUIOwner$DelegateBehavior;

    .line 393355
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393358
    move-result-object v1

    .line 393359
    check-cast v1, Ljava/lang/String;

    .line 393361
    invoke-direct {v4, v1, v2}, Lcom/lynx/tasm/behavior/LynxUIOwner$DelegateBehavior;-><init>(Ljava/lang/String;Lcom/lynx/tasm/behavior/Behavior;)V

    .line 393364
    invoke-virtual {v3, v4}, Lcom/lynx/tasm/behavior/BehaviorRegistry;->addBehavior(Lcom/lynx/tasm/behavior/Behavior;)V
    :try_end_97
    .catch Ljava/lang/RuntimeException; {:try_start_7b .. :try_end_97} :catch_98

    .line 393367
    goto :goto_6f

    .line 393368
    :catch_98
    nop

    .line 393369
    goto :goto_6f

    .line 393370
    :cond_9a
    return-void
.end method

.method public setFirstLayout()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mIsFirstLayout:Z

    .line 3
    return-void
.end method

.method public setFrameAppBundle(ILcom/lynx/tasm/TemplateBundle;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->updateViewExtraData(ILjava/lang/Object;)V

    .line 33554435
    return-void
.end method

.method public setGestureDetectorState(III)V
    .registers 4

    .prologue
    .line 50528256
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getNode(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 50528259
    move-result-object p1

    .line 50528260
    if-nez p1, :cond_e

    .line 50528262
    const-string p1, "LynxUIOwner"

    .line 50528264
    const-string p2, "Attempted to set gesture detector state for a non-existing node"

    .line 50528266
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528269
    return-void

    .line 50528270
    :cond_e
    invoke-interface {p1, p2, p3}, Lcom/lynx/tasm/gesture/LynxNewGestureDelegate;->setGestureDetectorState(II)V

    .line 50528273
    return-void
.end method

.method public setHasTouchPseudo(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mHasTouchPseudo:Z

    .line 16777218
    return-void
.end method

.method public setNode(ILcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    .line 33685506
    if-eqz v0, :cond_b

    .line 33685508
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33685511
    move-result-object p1

    .line 33685512
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685515
    :cond_b
    return-void
.end method

.method public setPaintingContext(Lcom/lynx/tasm/behavior/IPaintingContext;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mPaintingContext:Lcom/lynx/tasm/behavior/IPaintingContext;

    .line 16777218
    return-void
.end method

.method public setRootSign(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mRootSign:I

    .line 16777218
    return-void
.end method

.method public takeTextLayout(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mTextMeasurer:Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;->takeTextLayout(I)Ljava/lang/Object;

    .line 16908295
    move-result-object p1

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    return-object p1
.end method

.method public traceBeginWithInstanceId(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 16973826
    if-eqz v0, :cond_1c

    .line 16973828
    new-instance v0, Ljava/util/HashMap;

    .line 16973830
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16973833
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 16973835
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 16973838
    move-result v1

    .line 16973839
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16973842
    move-result-object v1

    .line 16973843
    const-string v2, "instance_id"

    .line 16973845
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973848
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;Ljava/util/Map;)V

    .line 16973851
    goto :goto_1f

    .line 16973852
    :cond_1c
    invoke-static {p1}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 16973855
    :goto_1f
    return-void
.end method

.method public unregisterForegroundListener(Lcom/lynx/tasm/behavior/ForegroundListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mForegroundListeners:Ljava/util/List;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16842759
    :cond_7
    return-void
.end method

.method public updateComponentIdToUiIdMapIfNeeded(ILjava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .registers 5

    .prologue
    .line 50593792
    const-string v0, "component"

    .line 50593794
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593797
    move-result p2

    .line 50593798
    if-eqz p2, :cond_21

    .line 50593800
    const-string p2, "ComponentID"

    .line 50593802
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->hasKey(Ljava/lang/String;)Z

    .line 50593805
    move-result v0

    .line 50593806
    if-eqz v0, :cond_21

    .line 50593808
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50593811
    move-result-object p2

    .line 50593812
    if-nez p2, :cond_18

    .line 50593814
    const-string p2, "-1"

    .line 50593816
    :cond_18
    iget-object p3, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mComponentIdToUiIdHolder:Ljava/util/HashMap;

    .line 50593818
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593821
    move-result-object p1

    .line 50593822
    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593825
    :cond_21
    return-void
.end method

.method public updateFlatten(IZ)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->newUpdateFlatten(IZ)V

    .line 33554435
    return-void
.end method

.method public updateLayout(IIIIIIIIIIIIIIIIILandroid/graphics/Rect;[FFI)V
    .registers 47

    .prologue
    .line 352780288
    move-object/from16 v0, p0

    .line 352780290
    move/from16 v1, p1

    .line 352780292
    iget-object v2, v0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    .line 352780294
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352780297
    move-result-object v3

    .line 352780298
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352780301
    move-result-object v2

    .line 352780302
    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 352780304
    if-nez v2, :cond_2b

    .line 352780306
    new-instance v1, Lcom/lynx/tasm/LynxError;

    .line 352780308
    const v2, 0xeb8d

    .line 352780311
    const-string v3, "Can\'t find ui tag"

    .line 352780313
    invoke-direct {v1, v2, v3}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;)V

    .line 352780316
    const-string v2, "node_index"

    .line 352780318
    invoke-static/range {p21 .. p21}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 352780321
    move-result-object v3

    .line 352780322
    invoke-virtual {v1, v2, v3}, Lcom/lynx/tasm/LynxError;->addCustomInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 352780325
    iget-object v2, v0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 352780327
    invoke-virtual {v2, v1}, Lcom/lynx/tasm/behavior/LynxContext;->handleLynxError(Lcom/lynx/tasm/LynxError;)V

    .line 352780330
    return-void

    .line 352780331
    :cond_2b
    instance-of v3, v2, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 352780333
    if-eqz v3, :cond_3b

    .line 352780335
    move-object v4, v2

    .line 352780336
    check-cast v4, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 352780338
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->getChild()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 352780341
    move-result-object v4

    .line 352780342
    move/from16 v15, p4

    .line 352780344
    move/from16 v14, p5

    .line 352780346
    goto :goto_40

    .line 352780347
    :cond_3b
    move/from16 v15, p4

    .line 352780349
    move/from16 v14, p5

    .line 352780351
    move-object v4, v2

    .line 352780352
    :goto_40
    invoke-virtual {v4, v15, v14}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateLayoutSize(II)V

    .line 352780355
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLayoutAnimator()Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;

    .line 352780358
    move-result-object v4

    .line 352780359
    if-eqz v4, :cond_72

    .line 352780361
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLayoutAnimator()Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;

    .line 352780364
    move-result-object v5

    .line 352780365
    move/from16 v6, p2

    .line 352780367
    move/from16 v7, p3

    .line 352780369
    move/from16 v8, p4

    .line 352780371
    move/from16 v9, p5

    .line 352780373
    move/from16 v10, p6

    .line 352780375
    move/from16 v11, p7

    .line 352780377
    move/from16 v12, p8

    .line 352780379
    move/from16 v13, p9

    .line 352780381
    move/from16 v14, p10

    .line 352780383
    move/from16 v15, p11

    .line 352780385
    move/from16 v16, p12

    .line 352780387
    move/from16 v17, p13

    .line 352780389
    move/from16 v18, p14

    .line 352780391
    move/from16 v19, p15

    .line 352780393
    move/from16 v20, p16

    .line 352780395
    move/from16 v21, p17

    .line 352780397
    move-object/from16 v22, p18

    .line 352780399
    invoke-virtual/range {v5 .. v22}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->updateLatestLayoutInfo(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    .line 352780402
    :cond_72
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTransitionAnimator()Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    .line 352780405
    move-result-object v5

    .line 352780406
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 352780409
    move-result v4

    .line 352780410
    if-eqz v4, :cond_92

    .line 352780412
    new-instance v4, Ljava/lang/StringBuilder;

    .line 352780414
    const-string v6, "UIOwner.updateLayout."

    .line 352780416
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352780419
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    .line 352780422
    move-result-object v6

    .line 352780423
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352780426
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352780429
    move-result-object v4

    .line 352780430
    invoke-static {v4}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 352780433
    goto :goto_93

    .line 352780434
    :cond_92
    const/4 v4, 0x0

    .line 352780435
    :goto_93
    move-object/from16 v24, v4

    .line 352780437
    if-eqz v5, :cond_e3

    .line 352780439
    invoke-virtual {v5}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->containLayoutTransition()Z

    .line 352780442
    move-result v4

    .line 352780443
    if-eqz v4, :cond_e3

    .line 352780445
    iget-boolean v4, v0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mIsFirstLayout:Z

    .line 352780447
    if-nez v4, :cond_e3

    .line 352780449
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFirstAnimatedReady()Z

    .line 352780452
    move-result v4

    .line 352780453
    if-nez v4, :cond_e3

    .line 352780455
    if-eqz v3, :cond_b3

    .line 352780457
    move-object v1, v2

    .line 352780458
    check-cast v1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 352780460
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->getChild()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 352780463
    move-result-object v1

    .line 352780464
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 352780466
    goto :goto_b6

    .line 352780467
    :cond_b3
    move-object v1, v2

    .line 352780468
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 352780470
    :goto_b6
    move-object v6, v1

    .line 352780471
    move/from16 v7, p2

    .line 352780473
    move/from16 v8, p3

    .line 352780475
    move/from16 v9, p4

    .line 352780477
    move/from16 v10, p5

    .line 352780479
    move/from16 v11, p6

    .line 352780481
    move/from16 v12, p7

    .line 352780483
    move/from16 v13, p8

    .line 352780485
    move/from16 v14, p9

    .line 352780487
    move/from16 v15, p10

    .line 352780489
    move/from16 v16, p11

    .line 352780491
    move/from16 v17, p12

    .line 352780493
    move/from16 v18, p13

    .line 352780495
    move/from16 v19, p14

    .line 352780497
    move/from16 v20, p15

    .line 352780499
    move/from16 v21, p16

    .line 352780501
    move/from16 v22, p17

    .line 352780503
    move-object/from16 v23, p18

    .line 352780505
    invoke-virtual/range {v5 .. v23}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->applyLayoutTransition(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    .line 352780508
    iget-object v1, v0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIBody:Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 352780510
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->invalidate()V

    .line 352780513
    goto/16 :goto_15c

    .line 352780515
    :cond_e3
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->enableLayoutAnimation()Z

    .line 352780518
    move-result v4

    .line 352780519
    if-eqz v4, :cond_136

    .line 352780521
    iget-boolean v4, v0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mIsFirstLayout:Z

    .line 352780523
    if-nez v4, :cond_136

    .line 352780525
    iget v4, v0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mRootSign:I

    .line 352780527
    if-ne v1, v4, :cond_f7

    .line 352780529
    if-ne v1, v4, :cond_136

    .line 352780531
    iget-boolean v1, v0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mIsRootLayoutAnimationRunning:Z

    .line 352780533
    if-eqz v1, :cond_136

    .line 352780535
    :cond_f7
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLayoutAnimator()Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;

    .line 352780538
    move-result-object v5

    .line 352780539
    if-eqz v3, :cond_107

    .line 352780541
    move-object v1, v2

    .line 352780542
    check-cast v1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 352780544
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->getChild()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 352780547
    move-result-object v1

    .line 352780548
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 352780550
    goto :goto_10a

    .line 352780551
    :cond_107
    move-object v1, v2

    .line 352780552
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 352780554
    :goto_10a
    move-object v6, v1

    .line 352780555
    move/from16 v7, p2

    .line 352780557
    move/from16 v8, p3

    .line 352780559
    move/from16 v9, p4

    .line 352780561
    move/from16 v10, p5

    .line 352780563
    move/from16 v11, p6

    .line 352780565
    move/from16 v12, p7

    .line 352780567
    move/from16 v13, p8

    .line 352780569
    move/from16 v14, p9

    .line 352780571
    move/from16 v15, p10

    .line 352780573
    move/from16 v16, p11

    .line 352780575
    move/from16 v17, p12

    .line 352780577
    move/from16 v18, p13

    .line 352780579
    move/from16 v19, p14

    .line 352780581
    move/from16 v20, p15

    .line 352780583
    move/from16 v21, p16

    .line 352780585
    move/from16 v22, p17

    .line 352780587
    move-object/from16 v23, p18

    .line 352780589
    invoke-virtual/range {v5 .. v23}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->applyLayoutUpdate(Lcom/lynx/tasm/behavior/ui/LynxUI;IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    .line 352780592
    iget-object v1, v0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIBody:Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 352780594
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->invalidate()V

    .line 352780597
    goto :goto_15c

    .line 352780598
    :cond_136
    move-object v3, v2

    .line 352780599
    move/from16 v4, p2

    .line 352780601
    move/from16 v5, p3

    .line 352780603
    move/from16 v6, p4

    .line 352780605
    move/from16 v7, p5

    .line 352780607
    move/from16 v8, p6

    .line 352780609
    move/from16 v9, p7

    .line 352780611
    move/from16 v10, p8

    .line 352780613
    move/from16 v11, p9

    .line 352780615
    move/from16 v12, p10

    .line 352780617
    move/from16 v13, p11

    .line 352780619
    move/from16 v14, p12

    .line 352780621
    move/from16 v15, p13

    .line 352780623
    move/from16 v16, p14

    .line 352780625
    move/from16 v17, p15

    .line 352780627
    move/from16 v18, p16

    .line 352780629
    move/from16 v19, p17

    .line 352780631
    move-object/from16 v20, p18

    .line 352780633
    invoke-virtual/range {v3 .. v20}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateLayout(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    .line 352780636
    :goto_15c
    move-object/from16 v1, p19

    .line 352780638
    invoke-direct {v0, v1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->normalizeStickyInfo([F)[F

    .line 352780641
    move-result-object v1

    .line 352780642
    invoke-virtual {v2, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateSticky([F)V

    .line 352780645
    move/from16 v1, p20

    .line 352780647
    invoke-virtual {v2, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateMaxHeight(F)V

    .line 352780650
    const/4 v1, 0x3

    .line 352780651
    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->insertA11yMutationEvent(ILcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 352780654
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 352780657
    move-result v1

    .line 352780658
    if-eqz v1, :cond_177

    .line 352780660
    invoke-static/range {v24 .. v24}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 352780663
    :cond_177
    return-void
.end method

.method public updateLayout(IIIIIIIIIIIIIIIIILandroid/graphics/Rect;[FFIZ)V
    .registers 26

    .prologue
    .line 369295360
    move-object v0, p0

    .line 369295361
    iget-object v1, v0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    .line 369295363
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369295366
    move-result-object v2

    .line 369295367
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369295370
    move-result-object v1

    .line 369295371
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 369295373
    if-eqz v1, :cond_14

    .line 369295375
    move/from16 v2, p22

    .line 369295377
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setDisplayNone(Z)V

    .line 369295380
    :cond_14
    invoke-virtual/range {p0 .. p21}, Lcom/lynx/tasm/behavior/LynxUIOwner;->updateLayout(IIIIIIIIIIIIIIIIILandroid/graphics/Rect;[FFI)V

    .line 369295383
    return-void
.end method

.method public updateProperties(IZLcom/lynx/tasm/behavior/StylesDiffMap;Ljava/util/Map;Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lcom/lynx/tasm/behavior/StylesDiffMap;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/event/EventsListener;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/gesture/detector/GestureDetector;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84279296
    invoke-static {}, Lcom/lynx/tasm/utils/UIThreadUtils;->assertOnUiThread()V

    .line 84279299
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    .line 84279301
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279304
    move-result-object v1

    .line 84279305
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279308
    move-result-object v0

    .line 84279309
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 84279311
    if-nez v0, :cond_12

    .line 84279313
    return-void

    .line 84279314
    :cond_12
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    .line 84279317
    move-result-object v1

    .line 84279318
    invoke-virtual {p0, p1, v1, p3}, Lcom/lynx/tasm/behavior/LynxUIOwner;->updateComponentIdToUiIdMapIfNeeded(ILjava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 84279321
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 84279324
    move-result v1

    .line 84279325
    if-eqz v1, :cond_35

    .line 84279327
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84279329
    const-string v2, "UIOwner.updateProps."

    .line 84279331
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279334
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    .line 84279337
    move-result-object v2

    .line 84279338
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279341
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279344
    move-result-object v1

    .line 84279345
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 84279348
    goto :goto_36

    .line 84279349
    :cond_35
    const/4 v1, 0x0

    .line 84279350
    :goto_36
    if-eqz p4, :cond_3b

    .line 84279352
    invoke-virtual {v0, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setEvents(Ljava/util/Map;)V

    .line 84279355
    :cond_3b
    if-eqz p5, :cond_40

    .line 84279357
    invoke-virtual {v0, p5}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setGestureDetectors(Ljava/util/Map;)V

    .line 84279360
    :cond_40
    const/4 p4, 0x0

    .line 84279361
    if-nez p2, :cond_4b

    .line 84279363
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    .line 84279366
    move-result p2

    .line 84279367
    if-eqz p2, :cond_4b

    .line 84279369
    const/4 p2, 0x1

    .line 84279370
    goto :goto_4c

    .line 84279371
    :cond_4b
    const/4 p2, 0x0

    .line 84279372
    :goto_4c
    if-eqz p2, :cond_5e

    .line 84279374
    invoke-virtual {p0, p1, p4}, Lcom/lynx/tasm/behavior/LynxUIOwner;->updateFlatten(IZ)V

    .line 84279377
    iget-object p2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    .line 84279379
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279382
    move-result-object p1

    .line 84279383
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279386
    move-result-object p1

    .line 84279387
    move-object v0, p1

    .line 84279388
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 84279390
    :cond_5e
    if-eqz p3, :cond_a7

    .line 84279392
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->isEmpty()Z

    .line 84279395
    move-result p1

    .line 84279396
    if-nez p1, :cond_a7

    .line 84279398
    invoke-static {p3}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->hasTransitionAnimation(Lcom/lynx/tasm/behavior/StylesDiffMap;)Z

    .line 84279401
    move-result p1

    .line 84279402
    if-eqz p1, :cond_82

    .line 84279404
    instance-of p1, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 84279406
    if-eqz p1, :cond_7d

    .line 84279408
    move-object p1, v0

    .line 84279409
    check-cast p1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 84279411
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->getChild()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 84279414
    move-result-object p1

    .line 84279415
    iget-object p2, p3, Lcom/lynx/tasm/behavior/StylesDiffMap;->mBackingMap:Lcom/lynx/react/bridge/ReadableMap;

    .line 84279417
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->initTransitionAnimator(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 84279420
    goto :goto_82

    .line 84279421
    :cond_7d
    iget-object p1, p3, Lcom/lynx/tasm/behavior/StylesDiffMap;->mBackingMap:Lcom/lynx/react/bridge/ReadableMap;

    .line 84279423
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->initTransitionAnimator(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 84279426
    :cond_82
    :goto_82
    invoke-static {p3}, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->hasKeyframeAnimation(Lcom/lynx/tasm/behavior/StylesDiffMap;)Z

    .line 84279429
    move-result p1

    .line 84279430
    if-eqz p1, :cond_a4

    .line 84279432
    instance-of p1, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 84279434
    const-string p2, "animation"

    .line 84279436
    if-eqz p1, :cond_9d

    .line 84279438
    move-object p1, v0

    .line 84279439
    check-cast p1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 84279441
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->getChild()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 84279444
    move-result-object p1

    .line 84279445
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 84279448
    move-result-object p2

    .line 84279449
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setAnimation(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 84279452
    goto :goto_a4

    .line 84279453
    :cond_9d
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 84279456
    move-result-object p1

    .line 84279457
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setAnimation(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 84279460
    :cond_a4
    :goto_a4
    invoke-direct {p0, p3, v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->checkShadowOrOutline(Lcom/lynx/tasm/behavior/StylesDiffMap;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 84279463
    :cond_a7
    invoke-virtual {v0, p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateProperties(Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 84279466
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->checkTranslateZ(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 84279469
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 84279472
    move-result p1

    .line 84279473
    if-eqz p1, :cond_b6

    .line 84279475
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 84279478
    :cond_b6
    return-void
.end method

.method public updateViewExtraData(ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {}, Lcom/lynx/tasm/utils/UIThreadUtils;->assertOnUiThread()V

    .line 33816579
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    .line 33816581
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816584
    move-result-object p1

    .line 33816585
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816588
    move-result-object p1

    .line 33816589
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33816591
    if-eqz p1, :cond_3a

    .line 33816593
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 33816596
    move-result v0

    .line 33816597
    if-eqz v0, :cond_2d

    .line 33816599
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816601
    const-string v1, "UIOwner.updateViewExtraData."

    .line 33816603
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816606
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    .line 33816609
    move-result-object v1

    .line 33816610
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816613
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816616
    move-result-object v0

    .line 33816617
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 33816620
    goto :goto_2e

    .line 33816621
    :cond_2d
    const/4 v0, 0x0

    .line 33816622
    :goto_2e
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateExtraData(Ljava/lang/Object;)V

    .line 33816625
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 33816628
    move-result p1

    .line 33816629
    if-eqz p1, :cond_3a

    .line 33816631
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 33816634
    :cond_3a
    return-void
.end method

.method public validate(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getNode(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 16973827
    move-result-object p1

    .line 16973828
    if-nez p1, :cond_e

    .line 16973830
    const-string p1, "LynxUIOwner"

    .line 16973832
    const-string v0, "try to validate a not-existing node"

    .line 16973834
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973837
    return-void

    .line 16973838
    :cond_e
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->renderIfNeeded()V

    .line 16973841
    return-void
.end method
