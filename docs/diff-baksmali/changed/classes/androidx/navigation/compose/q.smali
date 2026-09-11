## classes/androidx/navigation/compose/q.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 16908290
    new-instance v0, Landroidx/navigation/compose/a;

    .line 16908292
    invoke-static {p1}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/g0;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-direct {v0, p1}, Landroidx/navigation/compose/a;-><init>(Landroidx/lifecycle/g0;)V

    .line 16908299
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 16908289
    .line 16908290
    new-instance v0, Landroidx/navigation/compose/a;

    .line 16908291
    .line 16908292
    invoke-static {p1}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/g0;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-direct {v0, p1}, Landroidx/navigation/compose/a;-><init>(Landroidx/lifecycle/g0;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-object v0
.end method


