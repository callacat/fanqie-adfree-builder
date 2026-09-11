## classes/l3/a.smali
# added=0 removed=0 changed=1

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
[MOD-CHANGED]
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Ll3/a;->a:Ll3/b;

    .line 33751042
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751045
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 33751047
    if-ne p2, p1, :cond_d

    .line 33751049
    const/4 p1, 0x1

    .line 33751050
    iput-boolean p1, v0, Ll3/b;->h:Z

    .line 33751052
    goto :goto_14

    .line 33751053
    :cond_d
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 33751055
    if-ne p2, p1, :cond_14

    .line 33751057
    const/4 p1, 0x0

    .line 33751058
    iput-boolean p1, v0, Ll3/b;->h:Z

    .line 33751060
    :cond_14
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Ll3/a;->a:Ll3/b;

    .line 33751041
    .line 33751042
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    .line 33751044
    .line 33751045
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 33751046
    .line 33751047
    if-ne p2, p1, :cond_d

    .line 33751048
    .line 33751049
    const/4 p1, 0x1

    .line 33751050
    iput-boolean p1, v0, Ll3/b;->h:Z

    .line 33751051
    .line 33751052
    goto :goto_14

    .line 33751053
    :cond_d
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 33751054
    .line 33751055
    if-ne p2, p1, :cond_14

    .line 33751056
    .line 33751057
    const/4 p1, 0x0

    .line 33751058
    iput-boolean p1, v0, Ll3/b;->h:Z

    .line 33751059
    .line 33751060
    :cond_14
    :goto_14
    return-void
.end method


