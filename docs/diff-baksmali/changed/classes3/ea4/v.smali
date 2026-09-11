## classes3/ea4/v.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lea4/v;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 131074
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 131077
    move-result-object v0

    .line 131078
    new-instance v1, Lea4/k0;

    .line 131080
    invoke-direct {v1}, Lea4/k0;-><init>()V

    .line 131083
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lea4/v;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    new-instance v1, Lea4/k0;

    .line 131079
    .line 131080
    invoke-direct {v1}, Lea4/k0;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


