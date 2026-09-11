## classes18/com/bytedance/novel/business/AppBusiness$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/novel/business/AppBusiness$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/novel/business/AppBusiness$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/novel/business/AppBusiness$e;->a:Lcom/bytedance/novel/business/AppBusiness$b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/novel/business/AppBusiness$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/novel/business/AppBusiness$e;->a:Lcom/bytedance/novel/business/AppBusiness$b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 131075
    const/4 v1, 0x0

    .line 131076
    iget-object v2, p0, Lcom/bytedance/novel/business/AppBusiness$e;->a:Lcom/bytedance/novel/business/AppBusiness$b;

    .line 131078
    aput-object v2, v0, v1

    .line 131080
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 131074
    .line 131075
    const/4 v1, 0x0

    .line 131076
    iget-object v2, p0, Lcom/bytedance/novel/business/AppBusiness$e;->a:Lcom/bytedance/novel/business/AppBusiness$b;

    .line 131077
    .line 131078
    aput-object v2, v0, v1

    .line 131079
    .line 131080
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


