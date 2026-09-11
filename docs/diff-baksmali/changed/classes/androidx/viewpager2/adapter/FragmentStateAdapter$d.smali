## classes/androidx/viewpager2/adapter/FragmentStateAdapter$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;Landroidx/viewpager2/adapter/FragmentStateAdapter$c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;Landroidx/viewpager2/adapter/FragmentStateAdapter$c;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$d;->a:Landroid/os/Handler;

    .line 33619970
    iput-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$d;->b:Ljava/lang/Runnable;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;Landroidx/viewpager2/adapter/FragmentStateAdapter$c;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$d;->a:Landroid/os/Handler;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$d;->b:Ljava/lang/Runnable;

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
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 33751042
    if-ne p2, v0, :cond_12

    .line 33751044
    iget-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$d;->a:Landroid/os/Handler;

    .line 33751046
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$d;->b:Ljava/lang/Runnable;

    .line 33751048
    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33751051
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33751054
    move-result-object p1

    .line 33751055
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 33751058
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 33751041
    .line 33751042
    if-ne p2, v0, :cond_12

    .line 33751043
    .line 33751044
    iget-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$d;->a:Landroid/os/Handler;

    .line 33751045
    .line 33751046
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$d;->b:Ljava/lang/Runnable;

    .line 33751047
    .line 33751048
    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33751049
    .line 33751050
    .line 33751051
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 33751056
    .line 33751057
    .line 33751058
    :cond_12
    return-void
.end method


