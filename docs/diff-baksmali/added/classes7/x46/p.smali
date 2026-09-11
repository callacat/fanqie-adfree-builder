.class public final Lx46/p;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;
.implements Landroidx/activity/OnBackPressedDispatcherOwner;
.implements Landroidx/savedstate/SavedStateRegistryOwner;
.implements Landroidx/lifecycle/ViewModelStoreOwner;


# instance fields
.field public final a:Lcom/dragon/read/reader/ui/ReaderActivity;

.field public final b:Lcom/dragon/read/reader/bookmark/HotLineModel;

.field public final c:Landroidx/lifecycle/LifecycleRegistry;

.field public final d:Landroidx/lifecycle/ViewModelStore;

.field public final e:Landroidx/lifecycle/LifecycleRegistry;

.field public final f:Landroidx/savedstate/SavedStateRegistry;

.field public final g:Landroidx/lifecycle/ViewModelStore;

.field public final h:Landroidx/activity/OnBackPressedDispatcher;

.field public i:Landroidx/compose/ui/platform/ComposeView;

.field public final j:[I

.field public final k:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9affd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/read/reader/bookmark/HotLineModel;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33882118
    iput-object p1, p0, Lx46/p;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33882120
    iput-object p2, p0, Lx46/p;->b:Lcom/dragon/read/reader/bookmark/HotLineModel;

    .line 33882122
    new-instance p1, Landroidx/lifecycle/LifecycleRegistry;

    .line 33882124
    invoke-direct {p1, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 33882127
    iput-object p1, p0, Lx46/p;->c:Landroidx/lifecycle/LifecycleRegistry;

    .line 33882129
    sget-object p2, Lj3/e;->c:Lj3/e$a;

    .line 33882131
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882134
    invoke-static {p0}, Lj3/e$a;->a(Landroidx/savedstate/SavedStateRegistryOwner;)Lj3/e;

    .line 33882137
    move-result-object p2

    .line 33882138
    new-instance v0, Landroidx/lifecycle/ViewModelStore;

    .line 33882140
    invoke-direct {v0}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    .line 33882143
    iput-object v0, p0, Lx46/p;->d:Landroidx/lifecycle/ViewModelStore;

    .line 33882145
    iput-object p1, p0, Lx46/p;->e:Landroidx/lifecycle/LifecycleRegistry;

    .line 33882147
    iget-object v1, p2, Lj3/e;->b:Landroidx/savedstate/SavedStateRegistry;

    .line 33882149
    iput-object v1, p0, Lx46/p;->f:Landroidx/savedstate/SavedStateRegistry;

    .line 33882151
    iput-object v0, p0, Lx46/p;->g:Landroidx/lifecycle/ViewModelStore;

    .line 33882153
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher;

    .line 33882155
    new-instance v1, Lx46/d;

    .line 33882157
    invoke-direct {v1, p0}, Lx46/d;-><init>(Lx46/p;)V

    .line 33882160
    invoke-direct {v0, v1}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    .line 33882163
    iput-object v0, p0, Lx46/p;->h:Landroidx/activity/OnBackPressedDispatcher;

    .line 33882165
    const/4 v0, 0x0

    .line 33882166
    invoke-virtual {p2, v0}, Lj3/e;->a(Landroid/os/Bundle;)V

    .line 33882169
    sget-object p2, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 33882171
    invoke-virtual {p1, p2}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 33882174
    const/4 p1, 0x0

    .line 33882175
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 33882178
    const/4 p1, 0x2

    .line 33882179
    new-array p1, p1, [I

    .line 33882181
    iput-object p1, p0, Lx46/p;->j:[I

    .line 33882183
    new-instance p1, Landroid/graphics/RectF;

    .line 33882185
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 33882188
    iput-object p1, p0, Lx46/p;->k:Landroid/graphics/RectF;

    .line 33882190
    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .registers 1

    invoke-static {p0}, Lx46/p;->setupComposeView$lambda$5$lambda$4(Landroid/view/View;)V

    return-void
.end method

.method private static final setupComposeView$lambda$5$lambda$4(Landroid/view/View;)V
    .registers 1

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 262147
    move-result-object v0

    .line 262148
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 262150
    if-eqz v1, :cond_b

    .line 262152
    check-cast v0, Landroid/view/ViewGroup;

    .line 262154
    goto :goto_c

    .line 262155
    :cond_b
    const/4 v0, 0x0

    .line 262156
    :goto_c
    if-eqz v0, :cond_20

    .line 262158
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 262161
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 262164
    iget-object v0, p0, Lx46/p;->c:Landroidx/lifecycle/LifecycleRegistry;

    .line 262166
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 262168
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 262171
    iget-object v0, p0, Lx46/p;->d:Landroidx/lifecycle/ViewModelStore;

    .line 262173
    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelStore;->clear()V

    .line 262176
    :cond_20
    return-void
.end method

.method public final c(FZ)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lx46/p;->i:Landroidx/compose/ui/platform/ComposeView;

    .line 33882114
    if-nez v0, :cond_3c

    .line 33882116
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 33882118
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882121
    move-result-object v1

    .line 33882122
    const-string v2, ""

    .line 33882124
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882127
    const/4 v2, 0x0

    .line 33882128
    const/4 v3, 0x6

    .line 33882129
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882132
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882134
    const/4 v2, -0x1

    .line 33882135
    const/4 v3, -0x2

    .line 33882136
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33882139
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882142
    sget-object v1, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 33882144
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 33882147
    invoke-static {v0, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 33882150
    invoke-static {v0, p0}, Lj3/i;->b(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 33882153
    invoke-static {v0, p0}, Landroidx/activity/ViewTreeOnBackPressedDispatcherOwner;->b(Landroid/view/View;Landroidx/activity/OnBackPressedDispatcherOwner;)V

    .line 33882156
    invoke-static {v0, p0}, Landroidx/lifecycle/z0;->b(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 33882159
    new-instance v1, Lx46/f;

    .line 33882161
    invoke-direct {v1}, Lx46/f;-><init>()V

    .line 33882164
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882167
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33882170
    iput-object v0, p0, Lx46/p;->i:Landroidx/compose/ui/platform/ComposeView;

    .line 33882172
    :cond_3c
    new-instance v1, Lx46/o;

    .line 33882174
    invoke-direct {v1, p0, p2, p1}, Lx46/o;-><init>(Lx46/p;ZF)V

    .line 33882177
    sget-object p1, Ly/s;->a:Ljava/lang/Object;

    .line 33882179
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882181
    const p2, 0x4578a2a8

    .line 33882184
    const/4 v2, 0x1

    .line 33882185
    invoke-direct {p1, p2, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 33882188
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 33882191
    return-void
.end method

.method public final d()Landroid/graphics/RectF;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lx46/p;->j:[I

    .line 262146
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 262149
    iget-object v0, p0, Lx46/p;->j:[I

    .line 262151
    const/4 v1, 0x0

    .line 262152
    aget v1, v0, v1

    .line 262154
    int-to-float v1, v1

    .line 262155
    const/4 v2, 0x1

    .line 262156
    aget v0, v0, v2

    .line 262158
    int-to-float v0, v0

    .line 262159
    iget-object v2, p0, Lx46/p;->k:Landroid/graphics/RectF;

    .line 262161
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 262164
    move-result v3

    .line 262165
    int-to-float v3, v3

    .line 262166
    add-float/2addr v3, v1

    .line 262167
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 262170
    move-result v4

    .line 262171
    int-to-float v4, v4

    .line 262172
    add-float/2addr v4, v0

    .line 262173
    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 262176
    iget-object v0, p0, Lx46/p;->k:Landroid/graphics/RectF;

    .line 262178
    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lx46/p;->e:Landroidx/lifecycle/LifecycleRegistry;

    .line 2
    return-object v0
.end method

.method public getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lx46/p;->h:Landroidx/activity/OnBackPressedDispatcher;

    .line 2
    return-object v0
.end method

.method public getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lx46/p;->f:Landroidx/savedstate/SavedStateRegistry;

    .line 2
    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lx46/p;->g:Landroidx/lifecycle/ViewModelStore;

    .line 2
    return-object v0
.end method
