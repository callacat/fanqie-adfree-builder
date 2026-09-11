.class public final Lwu7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# instance fields
.field public final a:Lav7/c;

.field public final b:Lzu7/l;

.field public final c:Landroid/app/Activity;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa36c6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lav7/c;Lwu7/i;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Lwu7/j;->c:Landroid/app/Activity;

    .line 50462725
    iput-object p2, p0, Lwu7/j;->a:Lav7/c;

    .line 50462727
    iput-object p3, p0, Lwu7/j;->b:Lzu7/l;

    .line 50462729
    return-void
.end method


# virtual methods
.method public onCreate()V
    .registers 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    return-void
.end method

.method public onDestroy()V
    .registers 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lwu7/j;->a:Lav7/c;

    .line 196610
    if-nez v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    check-cast v0, Lav7/e;

    .line 196615
    invoke-virtual {v0}, Lav7/e;->d()Z

    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_12

    .line 196621
    iget-object v0, p0, Lwu7/j;->b:Lzu7/l;

    .line 196623
    invoke-interface {v0}, Lzu7/l;->c()V

    .line 196626
    :cond_12
    iget-object v0, p0, Lwu7/j;->a:Lav7/c;

    .line 196628
    check-cast v0, Lav7/e;

    .line 196630
    invoke-virtual {v0}, Lav7/e;->f()V

    .line 196633
    return-void
.end method

.method public onPause()V
    .registers 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lwu7/j;->a:Lav7/c;

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    check-cast v0, Lav7/e;

    .line 262151
    invoke-virtual {v0}, Lav7/e;->d()Z

    .line 262154
    move-result v0

    .line 262155
    if-eqz v0, :cond_22

    .line 262157
    iget-object v0, p0, Lwu7/j;->c:Landroid/app/Activity;

    .line 262159
    if-eqz v0, :cond_17

    .line 262161
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 262164
    move-result v0

    .line 262165
    if-nez v0, :cond_22

    .line 262167
    :cond_17
    iget-object v0, p0, Lwu7/j;->a:Lav7/c;

    .line 262169
    const/4 v1, 0x0

    .line 262170
    check-cast v0, Lav7/e;

    .line 262172
    invoke-virtual {v0, v1}, Lav7/e;->e(Z)V

    .line 262175
    const/4 v0, 0x1

    .line 262176
    iput-boolean v0, p0, Lwu7/j;->d:Z

    .line 262178
    :cond_22
    return-void
.end method

.method public onResume()V
    .registers 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lwu7/j;->a:Lav7/c;

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    check-cast v0, Lav7/e;

    .line 262151
    invoke-virtual {v0}, Lav7/e;->d()Z

    .line 262154
    move-result v0

    .line 262155
    if-nez v0, :cond_32

    .line 262157
    iget-object v0, p0, Lwu7/j;->a:Lav7/c;

    .line 262159
    check-cast v0, Lav7/e;

    .line 262161
    invoke-virtual {v0}, Lav7/e;->c()Z

    .line 262164
    move-result v1

    .line 262165
    const/4 v2, 0x0

    .line 262166
    if-nez v1, :cond_1a

    .line 262168
    iput-boolean v2, v0, Lav7/e;->f:Z

    .line 262170
    :cond_1a
    if-eqz v1, :cond_22

    .line 262172
    iget-boolean v0, v0, Lav7/e;->f:Z

    .line 262174
    if-eqz v0, :cond_22

    .line 262176
    const/4 v0, 0x1

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    :goto_23
    if-nez v0, :cond_32

    .line 262181
    iget-boolean v0, p0, Lwu7/j;->d:Z

    .line 262183
    if-eqz v0, :cond_32

    .line 262185
    iget-object v0, p0, Lwu7/j;->a:Lav7/c;

    .line 262187
    check-cast v0, Lav7/e;

    .line 262189
    invoke-virtual {v0}, Lav7/e;->h()V

    .line 262192
    iput-boolean v2, p0, Lwu7/j;->d:Z

    .line 262194
    :cond_32
    return-void
.end method

.method public onStart()V
    .registers 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    return-void
.end method

.method public onStop()V
    .registers 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    return-void
.end method
