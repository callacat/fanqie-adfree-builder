.class public final Lcom/dragon/read/component/biz/impl/bookshelf/historyfilter/HistoryFilterActivity;
.super Lcom/dragon/read/base/AbsActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/dragon/read/base/ui/skin/Skinable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookshelf/historyfilter/HistoryFilterActivity$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/dragon/read/component/biz/impl/bookshelf/historyfilter/HistoryFilterActivity$a;


# instance fields
.field public final a:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91e26

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/historyfilter/HistoryFilterActivity$a;

    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/historyfilter/HistoryFilterActivity$a;-><init>()V

    sput-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/historyfilter/HistoryFilterActivity;->b:Lcom/dragon/read/component/biz/impl/bookshelf/historyfilter/HistoryFilterActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 131075
    new-instance v0, Lxv3/a;

    .line 131077
    invoke-direct {v0, p0}, Lxv3/a;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/historyfilter/HistoryFilterActivity;)V

    .line 131080
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131083
    move-result-object v0

    .line 131084
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/historyfilter/HistoryFilterActivity;->a:Lkotlin/Lazy;

    .line 131086
    return-void
.end method


# virtual methods
.method public final isTopPaddingAutoAdd()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 17104896
    const-string v0, "com.dragon.read.component.biz.impl.bookshelf.historyfilter.HistoryFilterActivity"

    .line 17104898
    const-string v1, "onCreate"

    .line 17104900
    const/4 v2, 0x1

    .line 17104901
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104904
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17104907
    new-instance p1, Landroid/widget/FrameLayout;

    .line 17104909
    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17104912
    new-instance v3, Landroidx/compose/ui/platform/ComposeView;

    .line 17104914
    const/4 v4, 0x0

    .line 17104915
    const/4 v5, 0x6

    .line 17104916
    invoke-direct {v3, p0, v4, v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104919
    new-instance v4, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;

    .line 17104921
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17104924
    move-result-object v5

    .line 17104925
    invoke-direct {v4, v5}, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 17104928
    invoke-virtual {v3, v4}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 17104931
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookshelf/historyfilter/HistoryFilterActivity$b;

    .line 17104933
    invoke-direct {v4, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/historyfilter/HistoryFilterActivity$b;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/historyfilter/HistoryFilterActivity;)V

    .line 17104936
    sget-object v5, Ly/s;->a:Ljava/lang/Object;

    .line 17104938
    new-instance v5, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104940
    const v6, -0x124d1dc

    .line 17104943
    invoke-direct {v5, v6, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104946
    invoke-virtual {v3, v5}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17104949
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104951
    const/4 v4, -0x1

    .line 17104952
    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104955
    invoke-virtual {p1, v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104958
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(Landroid/view/View;)V

    .line 17104961
    const/4 p1, 0x0

    .line 17104962
    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104965
    return-void
.end method

.method public final onResume()V
    .registers 6

    .prologue
    .line 262144
    const-string v0, "com.dragon.read.component.biz.impl.bookshelf.historyfilter.HistoryFilterActivity"

    .line 262146
    const-string v1, "onResume"

    .line 262148
    const/4 v2, 0x1

    .line 262149
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262152
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onResume()V

    .line 262155
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getNavigationBarHeight(Landroid/content/Context;)I

    .line 262158
    move-result v3

    .line 262159
    const/16 v4, 0x1e

    .line 262161
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262164
    move-result v4

    .line 262165
    if-ge v3, v4, :cond_23

    .line 262167
    sget-object v3, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 262169
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262172
    move-result-object v4

    .line 262173
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    invoke-static {v4, v2}, Lcom/dragon/read/base/util/j;->l(Landroid/view/Window;Z)V

    .line 262179
    :cond_23
    const/4 v2, 0x0

    .line 262180
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262183
    return-void
.end method

.method public final onStart()V
    .registers 4

    const/4 v0, 0x1

    const-string v1, "com.dragon.read.component.biz.impl.bookshelf.historyfilter.HistoryFilterActivity"

    const-string v2, "onStart"

    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStart()V

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .registers 5

    const-string v0, "onWindowFocusChanged"

    const/4 v1, 0x1

    const-string v2, "com.dragon.read.component.biz.impl.bookshelf.historyfilter.HistoryFilterActivity"

    invoke-static {v2, v0, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751062
    :goto_16
    return-void
.end method
