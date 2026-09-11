## classes/androidx/compose/animation/core/i2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/animation/core/i2;->a:Landroidx/compose/animation/core/Transition;

    .line 16973826
    iget-object v1, p0, Landroidx/compose/animation/core/i2;->b:Landroidx/compose/animation/core/Transition;

    .line 16973828
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 16973830
    iget-object p1, v0, Landroidx/compose/animation/core/Transition;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 16973832
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 16973835
    new-instance p1, Landroidx/compose/animation/core/k2;

    .line 16973837
    invoke-direct {p1, v0, v1}, Landroidx/compose/animation/core/k2;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition;)V

    .line 16973840
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/animation/core/i2;->a:Landroidx/compose/animation/core/Transition;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Landroidx/compose/animation/core/i2;->b:Landroidx/compose/animation/core/Transition;

    .line 16973827
    .line 16973828
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 16973829
    .line 16973830
    iget-object p1, v0, Landroidx/compose/animation/core/Transition;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 16973831
    .line 16973832
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    new-instance p1, Landroidx/compose/animation/core/k2;

    .line 16973836
    .line 16973837
    invoke-direct {p1, v0, v1}, Landroidx/compose/animation/core/k2;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-object p1
.end method


