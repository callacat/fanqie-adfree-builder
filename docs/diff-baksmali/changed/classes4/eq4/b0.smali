## classes4/eq4/b0.smali
# added=0 removed=0 changed=1

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
[MOD-CHANGED]
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Leq4/b0;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;

    .line 33751042
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751045
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 33751047
    if-ne p2, p1, :cond_17

    .line 33751049
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->r:Lnq4/n;

    .line 33751051
    if-eqz p1, :cond_17

    .line 33751053
    const/4 p2, 0x0

    .line 33751054
    invoke-virtual {p1, p2}, Lnq4/n;->j(Z)V

    .line 33751057
    invoke-virtual {p1}, Lnq4/n;->k()V

    .line 33751060
    invoke-virtual {p1}, Lnq4/n;->b()V

    .line 33751063
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Leq4/b0;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;

    .line 33751041
    .line 33751042
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    .line 33751044
    .line 33751045
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 33751046
    .line 33751047
    if-ne p2, p1, :cond_17

    .line 33751048
    .line 33751049
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->r:Lnq4/n;

    .line 33751050
    .line 33751051
    if-eqz p1, :cond_17

    .line 33751052
    .line 33751053
    const/4 p2, 0x0

    .line 33751054
    invoke-virtual {p1, p2}, Lnq4/n;->j(Z)V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-virtual {p1}, Lnq4/n;->k()V

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-virtual {p1}, Lnq4/n;->b()V

    .line 33751061
    .line 33751062
    .line 33751063
    :cond_17
    return-void
.end method


