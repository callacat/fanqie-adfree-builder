## classes/androidx/fragment/app/n0.smali
# added=0 removed=0 changed=4

.method public final a(Landroidx/lifecycle/Lifecycle$Event;)V
[MOD-CHANGED]
.method public final a(Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/fragment/app/n0;->a:Landroidx/lifecycle/LifecycleRegistry;

    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/fragment/app/n0;->a:Landroidx/lifecycle/LifecycleRegistry;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/fragment/app/n0;->a:Landroidx/lifecycle/LifecycleRegistry;

    .line 196610
    if-nez v0, :cond_16

    .line 196612
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 196614
    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 196617
    iput-object v0, p0, Landroidx/fragment/app/n0;->a:Landroidx/lifecycle/LifecycleRegistry;

    .line 196619
    sget-object v0, Lj3/e;->c:Lj3/e$a;

    .line 196621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    invoke-static {p0}, Lj3/e$a;->a(Landroidx/savedstate/SavedStateRegistryOwner;)Lj3/e;

    .line 196627
    move-result-object v0

    .line 196628
    iput-object v0, p0, Landroidx/fragment/app/n0;->b:Lj3/e;

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/fragment/app/n0;->a:Landroidx/lifecycle/LifecycleRegistry;

    .line 196609
    .line 196610
    if-nez v0, :cond_16

    .line 196611
    .line 196612
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 196613
    .line 196614
    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 196615
    .line 196616
    .line 196617
    iput-object v0, p0, Landroidx/fragment/app/n0;->a:Landroidx/lifecycle/LifecycleRegistry;

    .line 196618
    .line 196619
    sget-object v0, Lj3/e;->c:Lj3/e$a;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    .line 196623
    .line 196624
    invoke-static {p0}, Lj3/e$a;->a(Landroidx/savedstate/SavedStateRegistryOwner;)Lj3/e;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    iput-object v0, p0, Landroidx/fragment/app/n0;->b:Lj3/e;

    .line 196629
    .line 196630
    :cond_16
    return-void
.end method


.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
[MOD-CHANGED]
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/fragment/app/n0;->b()V

    .line 65539
    iget-object v0, p0, Landroidx/fragment/app/n0;->a:Landroidx/lifecycle/LifecycleRegistry;

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/fragment/app/n0;->b()V

    .line 65537
    .line 65538
    .line 65539
    iget-object v0, p0, Landroidx/fragment/app/n0;->a:Landroidx/lifecycle/LifecycleRegistry;

    .line 65540
    .line 65541
    return-object v0
.end method


.method public final getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
[MOD-CHANGED]
.method public final getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/fragment/app/n0;->b:Lj3/e;

    .line 65538
    iget-object v0, v0, Lj3/e;->b:Landroidx/savedstate/SavedStateRegistry;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/fragment/app/n0;->b:Lj3/e;

    .line 65537
    .line 65538
    iget-object v0, v0, Lj3/e;->b:Landroidx/savedstate/SavedStateRegistry;

    .line 65539
    .line 65540
    return-object v0
.end method


