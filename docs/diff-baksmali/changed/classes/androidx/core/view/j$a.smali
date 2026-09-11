## classes/androidx/core/view/j$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/LifecycleEventObserver;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/LifecycleEventObserver;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    iput-object p1, p0, Landroidx/core/view/j$a;->a:Landroidx/lifecycle/Lifecycle;

    .line 33685509
    iput-object p2, p0, Landroidx/core/view/j$a;->b:Landroidx/lifecycle/LifecycleEventObserver;

    .line 33685511
    iget-object p1, p0, Landroidx/core/view/j$a;->a:Landroidx/lifecycle/Lifecycle;

    .line 33685513
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/LifecycleEventObserver;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-object p1, p0, Landroidx/core/view/j$a;->a:Landroidx/lifecycle/Lifecycle;

    .line 33685508
    .line 33685509
    iput-object p2, p0, Landroidx/core/view/j$a;->b:Landroidx/lifecycle/LifecycleEventObserver;

    .line 33685510
    .line 33685511
    iget-object p1, p0, Landroidx/core/view/j$a;->a:Landroidx/lifecycle/Lifecycle;

    .line 33685512
    .line 33685513
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


