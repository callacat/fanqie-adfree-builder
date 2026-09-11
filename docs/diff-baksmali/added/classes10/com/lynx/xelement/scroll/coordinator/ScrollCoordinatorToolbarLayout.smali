.class public abstract Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout$Companion;


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private appBarLayoutView:Lcom/google/android/material/appbar/AppBarLayout;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private collapsingToolbarView:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field private compatContainerPopup:Z

.field private initialScrollFlags:I

.field private scrollEnabledFlag:Z

.field private toolbarView:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const v0, 0xa1896

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->Companion:Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17170438
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170441
    iput-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->_$_findViewCache:Ljava/util/Map;

    .line 17170443
    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;)V

    .line 17170446
    const/4 v0, 0x1

    .line 17170447
    iput-boolean v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->scrollEnabledFlag:Z

    .line 17170449
    instance-of v1, p1, Lcom/lynx/tasm/behavior/LynxContext;

    .line 17170451
    if-eqz v1, :cond_2f

    .line 17170453
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170455
    const-string v2, "context is: "

    .line 17170457
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170460
    move-object v2, p1

    .line 17170461
    check-cast v2, Lcom/lynx/tasm/behavior/LynxContext;

    .line 17170463
    invoke-virtual {v2}, Landroid/content/MutableContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17170466
    move-result-object v2

    .line 17170467
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170470
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170473
    move-result-object v1

    .line 17170474
    const-string v2, "ScrollCoordinatorLayout"

    .line 17170476
    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170479
    :cond_2f
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170482
    move-result-object p1

    .line 17170483
    invoke-virtual {p0}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->getLayoutResId()I

    .line 17170486
    move-result v1

    .line 17170487
    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17170490
    move-result-object p1

    .line 17170491
    const v0, 0x7f110180

    .line 17170494
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170497
    move-result-object v0

    .line 17170498
    const-string v1, ""

    .line 17170500
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170503
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 17170505
    iput-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->appBarLayoutView:Lcom/google/android/material/appbar/AppBarLayout;

    .line 17170507
    const v0, 0x7f110fbf

    .line 17170510
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170513
    move-result-object v0

    .line 17170514
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170517
    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 17170519
    iput-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->collapsingToolbarView:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 17170521
    const v0, 0x7f112c0c

    .line 17170524
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170527
    move-result-object v0

    .line 17170528
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170531
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 17170533
    iput-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->toolbarView:Landroidx/appcompat/widget/Toolbar;

    .line 17170535
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 17170537
    const/4 v1, -0x1

    .line 17170538
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17170541
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170544
    iget-object p1, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->collapsingToolbarView:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 17170546
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170549
    move-result-object p1

    .line 17170550
    instance-of v0, p1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 17170552
    if-eqz v0, :cond_82

    .line 17170554
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 17170556
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->getScrollFlags()I

    .line 17170559
    move-result p1

    .line 17170560
    iput p1, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->initialScrollFlags:I

    .line 17170562
    :cond_82
    return-void
.end method

.method private final addViewToCollapsingToolbar(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->collapsingToolbarView:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 16842758
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .registers 2

    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .registers 4

    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1d

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    :cond_1c
    const/4 v1, 0x0

    :cond_1d
    :goto_1d
    return-object v1
.end method

.method public final addHeaderView$ScrollCoordinator_release(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->addViewToCollapsingToolbar(Landroid/view/View;)V

    .line 16842759
    return-void
.end method

.method public abstract addSlotView(Landroid/view/View;)V
.end method

.method public final addToolbarView$ScrollCoordinator_release(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->toolbarView:Landroidx/appcompat/widget/Toolbar;

    .line 16973830
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16973833
    iget-object v1, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->toolbarView:Landroidx/appcompat/widget/Toolbar;

    .line 16973835
    invoke-static {v1, v0, v0, v0, v0}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 16973838
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->toolbarView:Landroidx/appcompat/widget/Toolbar;

    .line 16973840
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16973843
    return-void
.end method

.method public final addViewToAppBarLayout(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->appBarLayoutView:Lcom/google/android/material/appbar/AppBarLayout;

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 16908297
    return-void
.end method

.method public canScrollVertically(I)Z
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->appBarLayoutView:Lcom/google/android/material/appbar/AppBarLayout;

    .line 17104898
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104901
    move-result-object v0

    .line 17104902
    if-eqz v0, :cond_3e

    .line 17104904
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 17104906
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 17104909
    move-result-object v0

    .line 17104910
    iget-boolean v1, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->compatContainerPopup:Z

    .line 17104912
    if-eqz v1, :cond_39

    .line 17104914
    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 17104916
    if-nez v1, :cond_17

    .line 17104918
    goto :goto_39

    .line 17104919
    :cond_17
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 17104921
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->getTopAndBottomOffset()I

    .line 17104924
    move-result v1

    .line 17104925
    if-ltz v1, :cond_37

    .line 17104927
    if-lez p1, :cond_28

    .line 17104929
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->getTopAndBottomOffset()I

    .line 17104932
    move-result v1

    .line 17104933
    if-nez v1, :cond_28

    .line 17104935
    goto :goto_37

    .line 17104936
    :cond_28
    if-gez p1, :cond_32

    .line 17104938
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->getTopAndBottomOffset()I

    .line 17104941
    move-result v0

    .line 17104942
    if-nez v0, :cond_32

    .line 17104944
    const/4 p1, 0x0

    .line 17104945
    goto :goto_38

    .line 17104946
    :cond_32
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 17104949
    move-result p1

    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    :goto_37
    const/4 p1, 0x1

    .line 17104952
    :goto_38
    return p1

    .line 17104953
    :cond_39
    :goto_39
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 17104956
    move-result p1

    .line 17104957
    return p1

    .line 17104958
    :cond_3e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17104960
    const-string v0, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    .line 17104962
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104965
    throw p1
.end method

.method public final getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->appBarLayoutView:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    return-object v0
.end method

.method public final getAppBarLayoutView()Lcom/google/android/material/appbar/AppBarLayout;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->appBarLayoutView:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    return-object v0
.end method

.method public final getCollapsingToolbar()Lcom/google/android/material/appbar/CollapsingToolbarLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->collapsingToolbarView:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 2
    return-object v0
.end method

.method public final getCollapsingToolbarView()Lcom/google/android/material/appbar/CollapsingToolbarLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->collapsingToolbarView:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 2
    return-object v0
.end method

.method public final getInitialScrollFlags()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->initialScrollFlags:I

    .line 2
    return v0
.end method

.method public abstract getLayoutResId()I
.end method

.method public final getPinnedToolbar()Landroidx/appcompat/widget/Toolbar;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->toolbarView:Landroidx/appcompat/widget/Toolbar;

    .line 2
    return-object v0
.end method

.method public final getScrollEnabledFlag()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->scrollEnabledFlag:Z

    .line 2
    return v0
.end method

.method public final getToolbarView()Landroidx/appcompat/widget/Toolbar;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->toolbarView:Landroidx/appcompat/widget/Toolbar;

    .line 2
    return-object v0
.end method

.method public final setAppBarLayoutView(Lcom/google/android/material/appbar/AppBarLayout;)V
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
    iput-object p1, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->appBarLayoutView:Lcom/google/android/material/appbar/AppBarLayout;

    .line 16842758
    return-void
.end method

.method public final setCollapsingToolbarView(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->collapsingToolbarView:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 16842758
    return-void
.end method

.method public final setCompatContainerPopupEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->compatContainerPopup:Z

    .line 16777218
    return-void
.end method

.method public final setInitialScrollFlags(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->initialScrollFlags:I

    .line 16777218
    return-void
.end method

.method public abstract setScrollEnabled(Z)V
.end method

.method public final setScrollEnabledFlag(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->scrollEnabledFlag:Z

    .line 16777218
    return-void
.end method

.method public final setToolbarView(Landroidx/appcompat/widget/Toolbar;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->toolbarView:Landroidx/appcompat/widget/Toolbar;

    .line 16842758
    return-void
.end method

.method public final updateAppBarOverflow$ScrollCoordinator_release(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->appBarLayoutView:Lcom/google/android/material/appbar/AppBarLayout;

    .line 16842754
    xor-int/lit8 p1, p1, 0x1

    .line 16842756
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 16842759
    return-void
.end method

.method public final updateHeaderOverflow$ScrollCoordinator_release(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->collapsingToolbarView:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 16842754
    xor-int/lit8 p1, p1, 0x1

    .line 16842756
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 16842759
    return-void
.end method

.method public final updateToolbarOverflow$ScrollCoordinator_release(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->toolbarView:Landroidx/appcompat/widget/Toolbar;

    .line 16842754
    xor-int/lit8 p1, p1, 0x1

    .line 16842756
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 16842759
    return-void
.end method
