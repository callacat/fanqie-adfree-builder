.class public final Lwx7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:Lwx7/b;


# direct methods
.method public constructor <init>(Lwx7/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lwx7/a;->a:Lwx7/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lwx7/a;->a:Lwx7/b;

    .line 16908290
    iget-object v1, v0, Lwx7/b;->a:Landroid/app/Activity;

    .line 16908292
    if-ne v1, p1, :cond_9

    .line 16908294
    const/4 p1, 0x0

    .line 16908295
    iput-object p1, v0, Lwx7/b;->a:Landroid/app/Activity;

    .line 16908297
    :cond_9
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lwx7/a;->a:Lwx7/b;

    .line 16908290
    iput-object p1, v0, Lwx7/b;->a:Landroid/app/Activity;

    .line 16908292
    iget-boolean p1, v0, Lwx7/b;->b:Z

    .line 16908294
    if-nez p1, :cond_e

    .line 16908296
    iget-object p1, p0, Lwx7/a;->a:Lwx7/b;

    .line 16908298
    const/4 v0, 0x1

    .line 16908299
    invoke-virtual {p1, v0}, Lwx7/b;->b(Z)V

    .line 16908302
    :cond_e
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lwx7/a;->a:Lwx7/b;

    .line 16973826
    iget-boolean v0, v0, Lwx7/b;->b:Z

    .line 16973828
    if-eqz v0, :cond_10

    .line 16973830
    iget-object v0, p0, Lwx7/a;->a:Lwx7/b;

    .line 16973832
    iget-object v1, v0, Lwx7/b;->a:Landroid/app/Activity;

    .line 16973834
    if-ne v1, p1, :cond_10

    .line 16973836
    const/4 p1, 0x0

    .line 16973837
    invoke-virtual {v0, p1}, Lwx7/b;->b(Z)V

    .line 16973840
    :cond_10
    return-void
.end method
