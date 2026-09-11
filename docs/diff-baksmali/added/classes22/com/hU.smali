.class public Lcom/hU;
.super Landroid/app/Fragment;
.source "mvkra"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Larm/k2$a;
    }
.end annotation


# instance fields
.field public a:Lcom/hT;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .registers 4

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_1f

    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    new-instance v2, Lcom/hU;

    invoke-direct {v2}, Lcom/hU;-><init>()V

    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_1f
    return-void
.end method


# virtual methods
.method public final a(Lcom/cB;)V
    .registers 4

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Lcom/eR;

    if-eqz v1, :cond_12

    check-cast v0, Lcom/eR;

    invoke-interface {v0}, Lcom/eR;->a()Lcom/em;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/em;->a(Lcom/cB;)V

    return-void

    :cond_12
    instance-of v1, v0, Lcom/dr;

    if-eqz v1, :cond_25

    check-cast v0, Lcom/dr;

    invoke-interface {v0}, Lcom/dr;->a()Lcom/cD;

    move-result-object v0

    instance-of v1, v0, Lcom/em;

    if-eqz v1, :cond_25

    check-cast v0, Lcom/em;

    invoke-virtual {v0, p1}, Lcom/em;->a(Lcom/cB;)V

    :cond_25
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/hU;->a:Lcom/hT;

    if-eqz p1, :cond_a

    .line 1
    invoke-interface {p1}, Lcom/hT;->b()V

    .line 2
    :cond_a
    sget-object p1, Lcom/cB;->ON_CREATE:Lcom/cB;

    invoke-virtual {p0, p1}, Lcom/hU;->a(Lcom/cB;)V

    return-void
.end method

.method public onDestroy()V
    .registers 2

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    sget-object v0, Lcom/cB;->ON_DESTROY:Lcom/cB;

    invoke-virtual {p0, v0}, Lcom/hU;->a(Lcom/cB;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hU;->a:Lcom/hT;

    return-void
.end method

.method public onPause()V
    .registers 2

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    sget-object v0, Lcom/cB;->ON_PAUSE:Lcom/cB;

    invoke-virtual {p0, v0}, Lcom/hU;->a(Lcom/cB;)V

    return-void
.end method

.method public onResume()V
    .registers 2

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/hU;->a:Lcom/hT;

    if-eqz v0, :cond_a

    .line 1
    invoke-interface {v0}, Lcom/hT;->c()V

    .line 2
    :cond_a
    sget-object v0, Lcom/cB;->ON_RESUME:Lcom/cB;

    invoke-virtual {p0, v0}, Lcom/hU;->a(Lcom/cB;)V

    return-void
.end method

.method public onStart()V
    .registers 2

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    iget-object v0, p0, Lcom/hU;->a:Lcom/hT;

    if-eqz v0, :cond_a

    .line 1
    invoke-interface {v0}, Lcom/hT;->a()V

    .line 2
    :cond_a
    sget-object v0, Lcom/cB;->ON_START:Lcom/cB;

    invoke-virtual {p0, v0}, Lcom/hU;->a(Lcom/cB;)V

    return-void
.end method

.method public onStop()V
    .registers 2

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    sget-object v0, Lcom/cB;->ON_STOP:Lcom/cB;

    invoke-virtual {p0, v0}, Lcom/hU;->a(Lcom/cB;)V

    return-void
.end method
