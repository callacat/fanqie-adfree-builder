## classes16/com/bytedance/bdp/appbase/context/BdpAppContext$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/context/BdpAppContext$a;->a:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/base/bdptask/ILifecycleObserver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/context/BdpAppContext$a;->a:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/base/bdptask/ILifecycleObserver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final stateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
[MOD-CHANGED]
.method public final stateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 33685509
    if-ne p2, p1, :cond_c

    .line 33685511
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/context/BdpAppContext$a;->a:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 33685513
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->onDestroy()V

    .line 33685516
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final stateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 33685508
    .line 33685509
    if-ne p2, p1, :cond_c

    .line 33685510
    .line 33685511
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/context/BdpAppContext$a;->a:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 33685512
    .line 33685513
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->onDestroy()V

    .line 33685514
    .line 33685515
    .line 33685516
    :cond_c
    return-void
.end method


