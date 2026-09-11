## classes/androidx/compose/animation/core/h2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/animation/core/h2;->a:Landroidx/compose/animation/core/Transition;

    .line 16908290
    iget-object v1, p0, Landroidx/compose/animation/core/h2;->b:Landroidx/compose/animation/core/Transition$a;

    .line 16908292
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 16908294
    new-instance p1, Landroidx/compose/animation/core/l2;

    .line 16908296
    invoke-direct {p1, v0, v1}, Landroidx/compose/animation/core/l2;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$a;)V

    .line 16908299
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/animation/core/h2;->a:Landroidx/compose/animation/core/Transition;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Landroidx/compose/animation/core/h2;->b:Landroidx/compose/animation/core/Transition$a;

    .line 16908291
    .line 16908292
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 16908293
    .line 16908294
    new-instance p1, Landroidx/compose/animation/core/l2;

    .line 16908295
    .line 16908296
    invoke-direct {p1, v0, v1}, Landroidx/compose/animation/core/l2;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$a;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-object p1
.end method


