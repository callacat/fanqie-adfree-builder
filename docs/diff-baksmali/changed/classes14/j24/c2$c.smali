## classes14/j24/c2$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lj24/c2;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Lj24/c2;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lj24/c2$c;->a:Lj24/c2;

    .line 33619970
    iput-object p2, p0, Lj24/c2$c;->b:Landroid/content/Context;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lj24/c2;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lj24/c2$c;->a:Lj24/c2;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lj24/c2$c;->b:Landroid/content/Context;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method private final onDestroy()V
[MOD-CHANGED]
.method private final onDestroy()V
    .registers 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lj24/c2$c;->a:Lj24/c2;

    .line 131074
    iget-object v1, p0, Lj24/c2$c;->b:Landroid/content/Context;

    .line 131076
    iget-object v0, v0, Lj24/c2;->d:Lj24/c2$b;

    .line 131078
    const/4 v2, 0x0

    .line 131079
    invoke-static {v0, v2}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->loge(Landroid/content/BroadcastReceiver;Z)V

    .line 131082
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method private final onDestroy()V
    .registers 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lj24/c2$c;->a:Lj24/c2;

    .line 131073
    .line 131074
    iget-object v1, p0, Lj24/c2$c;->b:Landroid/content/Context;

    .line 131075
    .line 131076
    iget-object v0, v0, Lj24/c2;->d:Lj24/c2$b;

    .line 131077
    .line 131078
    const/4 v2, 0x0

    .line 131079
    invoke-static {v0, v2}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->loge(Landroid/content/BroadcastReceiver;Z)V

    .line 131080
    .line 131081
    .line 131082
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


