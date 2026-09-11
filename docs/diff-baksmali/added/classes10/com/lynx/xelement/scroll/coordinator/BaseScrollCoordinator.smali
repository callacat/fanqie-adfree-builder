.class public abstract Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;
.super Lcom/lynx/tasm/behavior/ui/view/UISimpleView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinatorAppBarLayout;",
        "T:",
        "Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout<",
        "TK;>;>",
        "Lcom/lynx/tasm/behavior/ui/view/UISimpleView<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator$Companion;


# instance fields
.field private final animateOffsetMethod$delegate:Lkotlin/Lazy;

.field protected coordinatorLayout:Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private enableOffsetEvent:Z

.field public lastOffset:I

.field private lastSentOffset:F

.field private offsetGranularity:F

.field private final offsetWithoutAnimationMethod$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0xa188a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->Companion:Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 16842756
    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 33751043
    const p1, 0x3c23d70a    # 0.01f

    .line 33751046
    iput p1, p0, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->offsetGranularity:F

    .line 33751048
    sget-object p1, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator$offsetWithoutAnimationMethod$2;->INSTANCE:Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator$offsetWithoutAnimationMethod$2;

    .line 33751050
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33751053
    move-result-object p1

    .line 33751054
    iput-object p1, p0, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->offsetWithoutAnimationMethod$delegate:Lkotlin/Lazy;

    .line 33751056
    sget-object p1, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator$animateOffsetMethod$2;->INSTANCE:Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator$animateOffsetMethod$2;

    .line 33751058
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33751061
    move-result-object p1

    .line 33751062
    iput-object p1, p0, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->animateOffsetMethod$delegate:Lkotlin/Lazy;

    .line 33751064
    return-void
.end method

.method public static synthetic animateToOffset$default(Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;DIILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 84082688
    if-nez p5, :cond_11

    .line 84082690
    and-int/lit8 p5, p4, 0x1

    .line 84082692
    if-eqz p5, :cond_8

    .line 84082694
    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    .line 84082696
    :cond_8
    and-int/lit8 p4, p4, 0x2

    .line 84082698
    if-eqz p4, :cond_d

    .line 84082700
    const/4 p3, -0x1

    .line 84082701
    :cond_d
    invoke-virtual {p0, p1, p2, p3}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->animateToOffset(DI)V

    .line 84082704
    return-void

    .line 84082705
    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082707
    const-string p1, "Super calls with default arguments not supported in this target, function: animateToOffset"

    .line 84082709
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082712
    throw p0
.end method

.method private static com_lynx_xelement_scroll_coordinator_BaseScrollCoordinator_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v5, v1

    const/4 v1, 0x1

    aput-object p2, v5, v1

    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v2, "(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    const v1, 0x1adb0

    const-string v2, "java/lang/reflect/Method"

    const-string v3, "invoke"

    const-string v6, "java.lang.Object"

    move-object v4, p0

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2e
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getAnimateOffsetMethod()Ljava/lang/reflect/Method;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->animateOffsetMethod$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/reflect/Method;

    .line 131080
    return-object v0
.end method

.method private final getOffsetWithoutAnimationMethod()Ljava/lang/reflect/Method;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->offsetWithoutAnimationMethod$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/reflect/Method;

    .line 131080
    return-object v0
.end method

.method public static synthetic setOffsetWithoutAnimation$default(Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;DIILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 84082688
    if-nez p5, :cond_11

    .line 84082690
    and-int/lit8 p5, p4, 0x1

    .line 84082692
    if-eqz p5, :cond_8

    .line 84082694
    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    .line 84082696
    :cond_8
    and-int/lit8 p4, p4, 0x2

    .line 84082698
    if-eqz p4, :cond_d

    .line 84082700
    const/4 p3, -0x1

    .line 84082701
    :cond_d
    invoke-virtual {p0, p1, p2, p3}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->setOffsetWithoutAnimation(DI)V

    .line 84082704
    return-void

    .line 84082705
    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082707
    const-string p1, "Super calls with default arguments not supported in this target, function: setOffsetWithoutAnimation"

    .line 84082709
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082712
    throw p0
.end method


# virtual methods
.method public final animateToOffset(DI)V
    .registers 11

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->getCoordinatorLayout()Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;

    .line 33882119
    move-result-object v0

    .line 33882120
    check-cast v0, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinatorAppBarLayout;

    .line 33882122
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882125
    move-result-object v1

    .line 33882126
    if-eqz v1, :cond_70

    .line 33882128
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 33882130
    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 33882133
    move-result-object v1

    .line 33882134
    instance-of v2, v1, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 33882136
    if-eqz v2, :cond_6f

    .line 33882138
    const/4 v2, 0x1

    .line 33882139
    if-ltz p3, :cond_1f

    .line 33882141
    neg-int p1, p3

    .line 33882142
    goto :goto_2a

    .line 33882143
    :cond_1f
    :try_start_1f
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 33882146
    move-result p3

    .line 33882147
    int-to-double v3, p3

    .line 33882148
    int-to-double v5, v2

    .line 33882149
    sub-double/2addr v5, p1

    .line 33882150
    mul-double v3, v3, v5

    .line 33882152
    double-to-int p1, v3

    .line 33882153
    neg-int p1, p1

    .line 33882154
    :goto_2a
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 33882157
    move-result p2

    .line 33882158
    neg-int p2, p2

    .line 33882159
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33882162
    move-result p1

    .line 33882163
    invoke-direct {p0}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->getAnimateOffsetMethod()Ljava/lang/reflect/Method;

    .line 33882166
    move-result-object p2

    .line 33882167
    if-eqz p2, :cond_6f

    .line 33882169
    const/4 p3, 0x4

    .line 33882170
    new-array p3, p3, [Ljava/lang/Object;

    .line 33882172
    invoke-virtual {p0}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->getCoordinatorLayout()Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;

    .line 33882175
    move-result-object v3

    .line 33882176
    const/4 v4, 0x0

    .line 33882177
    aput-object v3, p3, v4

    .line 33882179
    aput-object v0, p3, v2

    .line 33882181
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882184
    move-result-object p1

    .line 33882185
    const/4 v0, 0x2

    .line 33882186
    aput-object p1, p3, v0

    .line 33882188
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882191
    move-result-object p1

    .line 33882192
    const/4 v0, 0x3

    .line 33882193
    aput-object p1, p3, v0

    .line 33882195
    invoke-static {p2, v1, p3}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->com_lynx_xelement_scroll_coordinator_BaseScrollCoordinator_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_56} :catch_57

    .line 33882198
    goto :goto_6f

    .line 33882199
    :catch_57
    move-exception p1

    .line 33882200
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882202
    const-string p3, "invoke animateOffsetMethod error "

    .line 33882204
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882207
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882210
    move-result-object p1

    .line 33882211
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882214
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882217
    move-result-object p1

    .line 33882218
    const-string p2, "ScrollCoordinator"

    .line 33882220
    invoke-static {p2, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882223
    :cond_6f
    :goto_6f
    return-void

    .line 33882224
    :cond_70
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33882226
    const-string p2, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    .line 33882228
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33882231
    throw p1
.end method

.method public final bindOffsetChangedListener()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->getCoordinatorLayout()Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinatorAppBarLayout;

    .line 196618
    new-instance v1, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator$bindOffsetChangedListener$1;

    .line 196620
    invoke-direct {v1, p0}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator$bindOffsetChangedListener$1;-><init>(Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;)V

    .line 196623
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 196626
    return-void
.end method

.method public abstract createView(Landroid/content/Context;)Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, -0x2

    .line 17104897
    const/4 v1, -0x1

    .line 17104898
    if-eqz p1, :cond_3d

    .line 17104900
    iget v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17104902
    if-ne v2, v1, :cond_d

    .line 17104904
    iget v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104906
    if-ne v2, v0, :cond_d

    .line 17104908
    return-object p1

    .line 17104909
    :cond_d
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17104911
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104913
    instance-of v2, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;

    .line 17104915
    if-eqz v2, :cond_1d

    .line 17104917
    new-instance v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;

    .line 17104919
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104921
    invoke-direct {v0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;-><init>(Landroid/widget/FrameLayout$LayoutParams;)V

    .line 17104924
    return-object v0

    .line 17104925
    :cond_1d
    instance-of v2, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 17104927
    if-eqz v2, :cond_31

    .line 17104929
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 17104931
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 17104933
    invoke-direct {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;)V

    .line 17104936
    new-instance p1, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 17104938
    invoke-direct {p1}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    .line 17104941
    invoke-virtual {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 17104944
    return-object v0

    .line 17104945
    :cond_31
    instance-of v2, p1, Landroidx/appcompat/widget/Toolbar$e;

    .line 17104947
    if-eqz v2, :cond_3d

    .line 17104949
    new-instance v0, Landroidx/appcompat/widget/Toolbar$e;

    .line 17104951
    check-cast p1, Landroidx/appcompat/widget/Toolbar$e;

    .line 17104953
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/Toolbar$e;-><init>(Landroidx/appcompat/widget/Toolbar$e;)V

    .line 17104956
    return-object v0

    .line 17104957
    :cond_3d
    new-instance p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 17104959
    invoke-direct {p1, v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    .line 17104962
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 17104964
    invoke-direct {v0}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    .line 17104967
    invoke-virtual {p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 17104970
    return-object p1
.end method

.method public getCoordinatorLayout()Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->coordinatorLayout:Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public final getEnableOffsetEvent()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->enableOffsetEvent:Z

    .line 2
    return v0
.end method

.method public getHeaderTapSlopSize()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final getLastSentOffset()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->lastSentOffset:F

    .line 2
    return v0
.end method

.method public final getOffsetGranularity()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->offsetGranularity:F

    .line 2
    return v0
.end method

.method public getScrollY()I
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->lastOffset:I

    .line 65538
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final getYOffset()I
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->lastOffset:I

    .line 65538
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final initializeDefaults(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->getCoordinatorLayout()Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;

    .line 16973831
    move-result-object p1

    .line 16973832
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 16973834
    const/4 v1, -0x1

    .line 16973835
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 16973838
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973841
    invoke-virtual {p0}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->bindOffsetChangedListener()V

    .line 16973844
    return-void
.end method

.method public abstract insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V
.end method

.method public final isCoordinatorLayoutInitialized()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->coordinatorLayout:Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;

    .line 65538
    if-eqz v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

.method public isOffsetSupportHeight()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public needCustomLayout()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public abstract onAppBarOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
.end method

.method public final pxToDip(F)I
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 16973826
    invoke-virtual {v0}, Landroid/content/MutableContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973833
    move-result-object v0

    .line 16973834
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 16973836
    div-float/2addr p1, v0

    .line 16973837
    const/high16 v0, 0x3f000000    # 0.5f

    .line 16973839
    add-float/2addr p1, v0

    .line 16973840
    float-to-int p1, p1

    .line 16973841
    return p1
.end method

.method public abstract removeChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
.end method

.method public final setCompatContainerPopup(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "compat-container-popup"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->getCoordinatorLayout()Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->setCompatContainerPopupEnabled(Z)V

    .line 16842759
    return-void
.end method

.method public setCoordinatorLayout(Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->coordinatorLayout:Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;

    .line 16842758
    return-void
.end method

.method public final setEnableOffsetEvent(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->enableOffsetEvent:Z

    .line 16777218
    return-void
.end method

.method public setEvents(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/event/EventsListener;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setEvents(Ljava/util/Map;)V

    .line 17039363
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039365
    const-string v1, "events: "

    .line 17039367
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039370
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039373
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039376
    move-result-object v0

    .line 17039377
    const-string v1, "ScrollCoordinator"

    .line 17039379
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039382
    if-eqz p1, :cond_20

    .line 17039384
    const-string v0, "offset"

    .line 17039386
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039389
    move-result p1

    .line 17039390
    iput-boolean p1, p0, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->enableOffsetEvent:Z

    .line 17039392
    :cond_20
    return-void
.end method

.method public final setGranularity(F)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultFloat = 0.01f
        name = "granularity"
    .end annotation

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->offsetGranularity:F

    .line 16777218
    return-void
.end method

.method public final setLastSentOffset(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->lastSentOffset:F

    .line 16777218
    return-void
.end method

.method public final setOffsetGranularity(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->offsetGranularity:F

    .line 16777218
    return-void
.end method

.method public final setOffsetWithoutAnimation(DI)V
    .registers 11

    .prologue
    .line 33947648
    invoke-virtual {p0}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->getCoordinatorLayout()Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;

    .line 33947651
    move-result-object v0

    .line 33947652
    invoke-virtual {v0}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;

    .line 33947655
    move-result-object v0

    .line 33947656
    check-cast v0, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinatorAppBarLayout;

    .line 33947658
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947661
    move-result-object v1

    .line 33947662
    if-eqz v1, :cond_7c

    .line 33947664
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 33947666
    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 33947669
    move-result-object v1

    .line 33947670
    instance-of v2, v1, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 33947672
    if-eqz v2, :cond_7b

    .line 33947674
    const/4 v2, 0x1

    .line 33947675
    if-ltz p3, :cond_1f

    .line 33947677
    neg-int p1, p3

    .line 33947678
    goto :goto_2a

    .line 33947679
    :cond_1f
    :try_start_1f
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 33947682
    move-result p3

    .line 33947683
    int-to-double v3, p3

    .line 33947684
    int-to-double v5, v2

    .line 33947685
    sub-double/2addr v5, p1

    .line 33947686
    mul-double v3, v3, v5

    .line 33947688
    double-to-int p1, v3

    .line 33947689
    neg-int p1, p1

    .line 33947690
    :goto_2a
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 33947693
    move-result p2

    .line 33947694
    neg-int p2, p2

    .line 33947695
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947698
    move-result p1

    .line 33947699
    invoke-direct {p0}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->getOffsetWithoutAnimationMethod()Ljava/lang/reflect/Method;

    .line 33947702
    move-result-object p2

    .line 33947703
    if-eqz p2, :cond_7b

    .line 33947705
    const/4 p3, 0x5

    .line 33947706
    new-array p3, p3, [Ljava/lang/Object;

    .line 33947708
    invoke-virtual {p0}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->getCoordinatorLayout()Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;

    .line 33947711
    move-result-object v3

    .line 33947712
    const/4 v4, 0x0

    .line 33947713
    aput-object v3, p3, v4

    .line 33947715
    aput-object v0, p3, v2

    .line 33947717
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947720
    move-result-object p1

    .line 33947721
    const/4 v0, 0x2

    .line 33947722
    aput-object p1, p3, v0

    .line 33947724
    const/high16 p1, -0x80000000

    .line 33947726
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947729
    move-result-object p1

    .line 33947730
    const/4 v0, 0x3

    .line 33947731
    aput-object p1, p3, v0

    .line 33947733
    const p1, 0x7fffffff

    .line 33947736
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947739
    move-result-object p1

    .line 33947740
    const/4 v0, 0x4

    .line 33947741
    aput-object p1, p3, v0

    .line 33947743
    invoke-static {p2, v1, p3}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->com_lynx_xelement_scroll_coordinator_BaseScrollCoordinator_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_62} :catch_63

    .line 33947746
    goto :goto_7b

    .line 33947747
    :catch_63
    move-exception p1

    .line 33947748
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947750
    const-string p3, "invoke setOffsetWithoutAnimation error "

    .line 33947752
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947755
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947758
    move-result-object p1

    .line 33947759
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947762
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947765
    move-result-object p1

    .line 33947766
    const-string p2, "ScrollCoordinator"

    .line 33947768
    invoke-static {p2, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947771
    :cond_7b
    :goto_7b
    return-void

    .line 33947772
    :cond_7c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33947774
    const-string p2, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    .line 33947776
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33947779
    throw p1
.end method

.method public final setScrollEnable(Z)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = true
        name = "enable-scroll"
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->getCoordinatorLayout()Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->setScrollEnabled(Z)V

    .line 16973831
    invoke-virtual {p0}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->getCoordinatorLayout()Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;

    .line 16973834
    move-result-object v0

    .line 16973835
    const v1, 0x7f110180

    .line 16973838
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 16973841
    move-result-object v0

    .line 16973842
    check-cast v0, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinatorAppBarLayout;

    .line 16973844
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinatorAppBarLayout;->setScrollEnabled(Z)V

    .line 16973847
    return-void
.end method

.method public abstract updateAuxiliaryViewsOnTree()V
.end method
