## classes/androidx/lifecycle/p.smali
# added=0 removed=0 changed=2

.method public static final a(Landroidx/lifecycle/ViewModel;Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/Lifecycle;)V
[MOD-CHANGED]
.method public static final a(Landroidx/lifecycle/ViewModel;Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/Lifecycle;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 50528261
    invoke-virtual {p0, v0}, Landroidx/lifecycle/ViewModel;->getCloseable(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    .line 50528264
    move-result-object p0

    .line 50528265
    check-cast p0, Landroidx/lifecycle/i0;

    .line 50528267
    if-eqz p0, :cond_1c

    .line 50528269
    iget-boolean v0, p0, Landroidx/lifecycle/i0;->c:Z

    .line 50528271
    if-nez v0, :cond_1c

    .line 50528273
    invoke-virtual {p0, p2, p1}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/Lifecycle;Landroidx/savedstate/SavedStateRegistry;)V

    .line 50528276
    sget-object p0, Landroidx/lifecycle/p;->a:Landroidx/lifecycle/p;

    .line 50528278
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528281
    invoke-static {p2, p1}, Landroidx/lifecycle/p;->b(Landroidx/lifecycle/Lifecycle;Landroidx/savedstate/SavedStateRegistry;)V

    .line 50528284
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/lifecycle/ViewModel;Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/Lifecycle;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 50528260
    .line 50528261
    invoke-virtual {p0, v0}, Landroidx/lifecycle/ViewModel;->getCloseable(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object p0

    .line 50528265
    check-cast p0, Landroidx/lifecycle/i0;

    .line 50528266
    .line 50528267
    if-eqz p0, :cond_1c

    .line 50528268
    .line 50528269
    iget-boolean v0, p0, Landroidx/lifecycle/i0;->c:Z

    .line 50528270
    .line 50528271
    if-nez v0, :cond_1c

    .line 50528272
    .line 50528273
    invoke-virtual {p0, p2, p1}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/Lifecycle;Landroidx/savedstate/SavedStateRegistry;)V

    .line 50528274
    .line 50528275
    .line 50528276
    sget-object p0, Landroidx/lifecycle/p;->a:Landroidx/lifecycle/p;

    .line 50528277
    .line 50528278
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528279
    .line 50528280
    .line 50528281
    invoke-static {p2, p1}, Landroidx/lifecycle/p;->b(Landroidx/lifecycle/Lifecycle;Landroidx/savedstate/SavedStateRegistry;)V

    .line 50528282
    .line 50528283
    .line 50528284
    :cond_1c
    return-void
.end method


.method public static b(Landroidx/lifecycle/Lifecycle;Landroidx/savedstate/SavedStateRegistry;)V
[MOD-CHANGED]
.method public static b(Landroidx/lifecycle/Lifecycle;Landroidx/savedstate/SavedStateRegistry;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 33751043
    move-result-object v0

    .line 33751044
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 33751046
    if-eq v0, v1, :cond_1a

    .line 33751048
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 33751050
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 33751053
    move-result v0

    .line 33751054
    if-eqz v0, :cond_11

    .line 33751056
    goto :goto_1a

    .line 33751057
    :cond_11
    new-instance v0, Landroidx/lifecycle/q;

    .line 33751059
    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/q;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/savedstate/SavedStateRegistry;)V

    .line 33751062
    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 33751065
    goto :goto_1f

    .line 33751066
    :cond_1a
    :goto_1a
    const-class p0, Landroidx/lifecycle/p$a;

    .line 33751068
    invoke-virtual {p1, p0}, Landroidx/savedstate/SavedStateRegistry;->runOnNextRecreation(Ljava/lang/Class;)V

    .line 33751071
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Landroidx/lifecycle/Lifecycle;Landroidx/savedstate/SavedStateRegistry;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 33751045
    .line 33751046
    if-eq v0, v1, :cond_1a

    .line 33751047
    .line 33751048
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 33751049
    .line 33751050
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 33751051
    .line 33751052
    .line 33751053
    move-result v0

    .line 33751054
    if-eqz v0, :cond_11

    .line 33751055
    .line 33751056
    goto :goto_1a

    .line 33751057
    :cond_11
    new-instance v0, Landroidx/lifecycle/q;

    .line 33751058
    .line 33751059
    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/q;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/savedstate/SavedStateRegistry;)V

    .line 33751060
    .line 33751061
    .line 33751062
    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 33751063
    .line 33751064
    .line 33751065
    goto :goto_1f

    .line 33751066
    :cond_1a
    :goto_1a
    const-class p0, Landroidx/lifecycle/p$a;

    .line 33751067
    .line 33751068
    invoke-virtual {p1, p0}, Landroidx/savedstate/SavedStateRegistry;->runOnNextRecreation(Ljava/lang/Class;)V

    .line 33751069
    .line 33751070
    .line 33751071
    :goto_1f
    return-void
.end method


