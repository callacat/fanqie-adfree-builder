## classes6/com/dragon/read/util/kotlin/g.smali
# added=0 removed=0 changed=1

.method public static final a(Landroid/content/Context;Ly07/a;)V
[MOD-CHANGED]
.method public static final a(Landroid/content/Context;Ly07/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ly07/a<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    instance-of v0, p0, Lcom/dragon/read/base/AbsActivity;

    .line 33751046
    if-eqz v0, :cond_b

    .line 33751048
    check-cast p0, Lcom/dragon/read/base/AbsActivity;

    .line 33751050
    goto :goto_c

    .line 33751051
    :cond_b
    const/4 p0, 0x0

    .line 33751052
    :goto_c
    if-eqz p0, :cond_17

    .line 33751054
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getDisplayKeeper()Lxz4/c;

    .line 33751057
    move-result-object v0

    .line 33751058
    iget-object v0, v0, Lxz4/c;->c:Landroidx/lifecycle/MutableLiveData;

    .line 33751060
    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33751063
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroid/content/Context;Ly07/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ly07/a<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    instance-of v0, p0, Lcom/dragon/read/base/AbsActivity;

    .line 33751045
    .line 33751046
    if-eqz v0, :cond_b

    .line 33751047
    .line 33751048
    check-cast p0, Lcom/dragon/read/base/AbsActivity;

    .line 33751049
    .line 33751050
    goto :goto_c

    .line 33751051
    :cond_b
    const/4 p0, 0x0

    .line 33751052
    :goto_c
    if-eqz p0, :cond_17

    .line 33751053
    .line 33751054
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getDisplayKeeper()Lxz4/c;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object v0

    .line 33751058
    iget-object v0, v0, Lxz4/c;->c:Landroidx/lifecycle/MutableLiveData;

    .line 33751059
    .line 33751060
    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33751061
    .line 33751062
    .line 33751063
    :cond_17
    return-void
.end method


