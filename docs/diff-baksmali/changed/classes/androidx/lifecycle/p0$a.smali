## classes/androidx/lifecycle/p0$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/lifecycle/LifecycleRegistry;Landroidx/lifecycle/Lifecycle$Event;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/lifecycle/LifecycleRegistry;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Landroidx/lifecycle/p0$a;->a:Landroidx/lifecycle/LifecycleRegistry;

    .line 33685512
    iput-object p2, p0, Landroidx/lifecycle/p0$a;->b:Landroidx/lifecycle/Lifecycle$Event;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/lifecycle/LifecycleRegistry;Landroidx/lifecycle/Lifecycle$Event;)V
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
    iput-object p1, p0, Landroidx/lifecycle/p0$a;->a:Landroidx/lifecycle/LifecycleRegistry;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Landroidx/lifecycle/p0$a;->b:Landroidx/lifecycle/Lifecycle$Event;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-boolean v0, p0, Landroidx/lifecycle/p0$a;->c:Z

    .line 131074
    if-nez v0, :cond_e

    .line 131076
    iget-object v0, p0, Landroidx/lifecycle/p0$a;->a:Landroidx/lifecycle/LifecycleRegistry;

    .line 131078
    iget-object v1, p0, Landroidx/lifecycle/p0$a;->b:Landroidx/lifecycle/Lifecycle$Event;

    .line 131080
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 131083
    const/4 v0, 0x1

    .line 131084
    iput-boolean v0, p0, Landroidx/lifecycle/p0$a;->c:Z

    .line 131086
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-boolean v0, p0, Landroidx/lifecycle/p0$a;->c:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_e

    .line 131075
    .line 131076
    iget-object v0, p0, Landroidx/lifecycle/p0$a;->a:Landroidx/lifecycle/LifecycleRegistry;

    .line 131077
    .line 131078
    iget-object v1, p0, Landroidx/lifecycle/p0$a;->b:Landroidx/lifecycle/Lifecycle$Event;

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 131081
    .line 131082
    .line 131083
    const/4 v0, 0x1

    .line 131084
    iput-boolean v0, p0, Landroidx/lifecycle/p0$a;->c:Z

    .line 131085
    .line 131086
    :cond_e
    return-void
.end method


