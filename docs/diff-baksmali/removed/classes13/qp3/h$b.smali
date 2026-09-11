.class public final Lqp3/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqp3/h;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/w5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lqp3/h;


# direct methods
.method public constructor <init>(Lqp3/h;Landroid/content/Context;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lqp3/h$b;->b:Lqp3/h;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lqp3/h$b;->a:Landroid/content/Context;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method

.method private onDestroy()V
    .registers 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lqp3/h$b;->b:Lqp3/h;

    .line 196609
    .line 196610
    iget-object v0, v0, Lqp3/h;->m:Lqp3/h$a;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Lqp3/h$b;->a:Landroid/content/Context;

    .line 196616
    .line 196617
    check-cast v0, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 196618
    .line 196619
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method
