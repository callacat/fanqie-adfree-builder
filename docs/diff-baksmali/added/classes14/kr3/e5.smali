.class public final Lkr3/e5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# instance fields
.field public final synthetic a:Lkr3/f5;


# direct methods
.method public constructor <init>(Lkr3/f5;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lkr3/e5;->a:Lkr3/f5;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onResume()V
    .registers 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lkr3/e5;->a:Lkr3/f5;

    .line 196610
    iget-boolean v1, v0, Lkr3/f5;->A:Z

    .line 196612
    if-eqz v1, :cond_17

    .line 196614
    const/4 v1, 0x0

    .line 196615
    iput-boolean v1, v0, Lkr3/f5;->A:Z

    .line 196617
    iget-object v0, p0, Lkr3/e5;->a:Lkr3/f5;

    .line 196619
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 196622
    move-result-object v1

    .line 196623
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoWeakUndertakeModel;

    .line 196625
    if-nez v1, :cond_14

    .line 196627
    return-void

    .line 196628
    :cond_14
    invoke-virtual {v0, v1}, Lkr3/f5;->z3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoWeakUndertakeModel;)V

    .line 196631
    :cond_17
    return-void
.end method
