## classes4/fs4/q.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lfs4/q;->a:Lfs4/w;

    .line 131074
    iget-object v1, v0, Lfs4/w;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 131076
    if-eqz v1, :cond_f

    .line 131078
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 131081
    move-result-object v1

    .line 131082
    if-eqz v1, :cond_f

    .line 131084
    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lfs4/q;->a:Lfs4/w;

    .line 131073
    .line 131074
    iget-object v1, v0, Lfs4/w;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 131075
    .line 131076
    if-eqz v1, :cond_f

    .line 131077
    .line 131078
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v1

    .line 131082
    if-eqz v1, :cond_f

    .line 131083
    .line 131084
    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


