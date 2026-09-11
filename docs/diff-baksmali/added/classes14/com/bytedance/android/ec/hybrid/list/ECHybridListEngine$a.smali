.class public final Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/list/view/ECHybridListContainer;Landroidx/lifecycle/LifecycleOwner;Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$a;->a:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .registers 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$a;->a:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->release()V

    .line 131077
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$a;->a:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 131079
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getRecyclerView()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 131082
    move-result-object v0

    .line 131083
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->destroy()V

    .line 131086
    return-void
.end method

.method public final onPause()V
    .registers 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$a;->a:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 131074
    iget-boolean v1, v0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->parentControlResume:Z

    .line 131076
    if-nez v1, :cond_d

    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getRecyclerView()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->pause()V

    .line 131085
    :cond_d
    return-void
.end method

.method public final onResume()V
    .registers 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$a;->a:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 131074
    iget-boolean v1, v0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->parentControlResume:Z

    .line 131076
    if-nez v1, :cond_d

    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getRecyclerView()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->resume()V

    .line 131085
    :cond_d
    return-void
.end method

.method public final onStart()V
    .registers 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$a;->a:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getRecyclerView()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->start()V

    .line 131081
    return-void
.end method

.method public final onStop()V
    .registers 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$a;->a:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getRecyclerView()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->stop()V

    .line 131081
    return-void
.end method
