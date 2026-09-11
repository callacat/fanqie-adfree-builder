## classes6/f16/n.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lf16/o;)V
[MOD-CHANGED]
.method public constructor <init>(Lf16/o;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lf16/n;->a:Lf16/o;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lf16/o;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lf16/n;->a:Lf16/o;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method private final onDestroy()V
[MOD-CHANGED]
.method private final onDestroy()V
    .registers 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lf16/n;->a:Lf16/o;

    .line 65538
    iget-object v0, v0, Lf16/o;->j:Lf16/p;

    .line 65540
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method private final onDestroy()V
    .registers 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lf16/n;->a:Lf16/o;

    .line 65537
    .line 65538
    iget-object v0, v0, Lf16/o;->j:Lf16/p;

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


