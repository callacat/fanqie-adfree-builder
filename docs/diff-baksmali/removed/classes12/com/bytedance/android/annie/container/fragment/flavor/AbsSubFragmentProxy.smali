.class public abstract Lcom/bytedance/android/annie/container/fragment/flavor/AbsSubFragmentProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final context:Landroid/content/Context;

.field private final parent:Landroid/view/ViewGroup;

.field private view:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x7e8be

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lcom/bytedance/android/annie/container/fragment/flavor/AbsSubFragmentProxy;->context:Landroid/content/Context;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lcom/bytedance/android/annie/container/fragment/flavor/AbsSubFragmentProxy;->parent:Landroid/view/ViewGroup;

    .line 33685513
    .line 33685514
    return-void
.end method


# virtual methods
.method public createAndInsertView()Landroid/view/View;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/android/annie/container/fragment/flavor/AbsSubFragmentProxy;->createView()Landroid/view/View;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    iget-object v1, p0, Lcom/bytedance/android/annie/container/fragment/flavor/AbsSubFragmentProxy;->parent:Landroid/view/ViewGroup;

    .line 131077
    .line 131078
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/bytedance/android/annie/container/fragment/flavor/AbsSubFragmentProxy;->view:Landroid/view/View;

    .line 131082
    .line 131083
    return-object v0
.end method

.method public abstract createView()Landroid/view/View;
.end method

.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/flavor/AbsSubFragmentProxy;->context:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getParent()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/flavor/AbsSubFragmentProxy;->parent:Landroid/view/ViewGroup;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/flavor/AbsSubFragmentProxy;->view:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public hiddenView()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/android/annie/container/fragment/flavor/AbsSubFragmentProxy$a;

    .line 131073
    .line 131074
    invoke-direct {v0, p0}, Lcom/bytedance/android/annie/container/fragment/flavor/AbsSubFragmentProxy$a;-><init>(Lcom/bytedance/android/annie/container/fragment/flavor/AbsSubFragmentProxy;)V

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0}, Lcom/bytedance/android/annie/util/ThreadUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method

.method public final setView(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/annie/container/fragment/flavor/AbsSubFragmentProxy;->view:Landroid/view/View;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public showView()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/android/annie/container/fragment/flavor/AbsSubFragmentProxy$b;

    .line 131073
    .line 131074
    invoke-direct {v0, p0}, Lcom/bytedance/android/annie/container/fragment/flavor/AbsSubFragmentProxy$b;-><init>(Lcom/bytedance/android/annie/container/fragment/flavor/AbsSubFragmentProxy;)V

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0}, Lcom/bytedance/android/annie/util/ThreadUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method
