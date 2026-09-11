.class public final Li9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li9/c$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/LifecycleOwner;

.field public final b:Li9/c$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ce3d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Li9/a;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    iput-object p1, p0, Li9/c;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 33751045
    iput-object p2, p0, Li9/c;->b:Li9/c$a;

    .line 33751047
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33751050
    move-result-object p1

    .line 33751051
    if-eqz p1, :cond_10

    .line 33751053
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 33751056
    :cond_10
    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .registers 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Li9/c;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 196610
    if-eqz v0, :cond_d

    .line 196612
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_d

    .line 196618
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 196621
    :cond_d
    iget-object v0, p0, Li9/c;->b:Li9/c$a;

    .line 196623
    if-eqz v0, :cond_14

    .line 196625
    invoke-interface {v0}, Li9/c$a;->a()V

    .line 196628
    :cond_14
    return-void
.end method
