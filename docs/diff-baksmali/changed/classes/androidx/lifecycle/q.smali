## classes/androidx/lifecycle/q.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/savedstate/SavedStateRegistry;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/savedstate/SavedStateRegistry;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/lifecycle/q;->a:Landroidx/lifecycle/Lifecycle;

    .line 33619970
    iput-object p2, p0, Landroidx/lifecycle/q;->b:Landroidx/savedstate/SavedStateRegistry;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/savedstate/SavedStateRegistry;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/lifecycle/q;->a:Landroidx/lifecycle/Lifecycle;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Landroidx/lifecycle/q;->b:Landroidx/savedstate/SavedStateRegistry;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
[MOD-CHANGED]
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 33751045
    if-ne p2, p1, :cond_13

    .line 33751047
    iget-object p1, p0, Landroidx/lifecycle/q;->a:Landroidx/lifecycle/Lifecycle;

    .line 33751049
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 33751052
    iget-object p1, p0, Landroidx/lifecycle/q;->b:Landroidx/savedstate/SavedStateRegistry;

    .line 33751054
    const-class p2, Landroidx/lifecycle/p$a;

    .line 33751056
    invoke-virtual {p1, p2}, Landroidx/savedstate/SavedStateRegistry;->runOnNextRecreation(Ljava/lang/Class;)V

    .line 33751059
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 33751044
    .line 33751045
    if-ne p2, p1, :cond_13

    .line 33751046
    .line 33751047
    iget-object p1, p0, Landroidx/lifecycle/q;->a:Landroidx/lifecycle/Lifecycle;

    .line 33751048
    .line 33751049
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 33751050
    .line 33751051
    .line 33751052
    iget-object p1, p0, Landroidx/lifecycle/q;->b:Landroidx/savedstate/SavedStateRegistry;

    .line 33751053
    .line 33751054
    const-class p2, Landroidx/lifecycle/p$a;

    .line 33751055
    .line 33751056
    invoke-virtual {p1, p2}, Landroidx/savedstate/SavedStateRegistry;->runOnNextRecreation(Ljava/lang/Class;)V

    .line 33751057
    .line 33751058
    .line 33751059
    :cond_13
    return-void
.end method


