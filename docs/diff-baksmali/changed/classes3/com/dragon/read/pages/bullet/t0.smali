## classes3/com/dragon/read/pages/bullet/t0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/pages/bullet/LynxFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/bullet/LynxFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/t0;->a:Lcom/dragon/read/pages/bullet/LynxFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/bullet/LynxFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/t0;->a:Lcom/dragon/read/pages/bullet/LynxFragment;

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
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/t0;->a:Lcom/dragon/read/pages/bullet/LynxFragment;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/pages/bullet/LynxFragment;->k:Lcom/dragon/read/pages/bullet/LynxFragment$d;

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method private final onDestroy()V
    .registers 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/t0;->a:Lcom/dragon/read/pages/bullet/LynxFragment;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/pages/bullet/LynxFragment;->k:Lcom/dragon/read/pages/bullet/LynxFragment$d;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


