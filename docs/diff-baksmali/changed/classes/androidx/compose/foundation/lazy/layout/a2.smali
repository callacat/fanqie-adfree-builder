## classes/androidx/compose/foundation/lazy/layout/a2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a2;->a:Landroidx/compose/foundation/lazy/layout/e2;

    .line 16973826
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/a2;->b:Ljava/lang/Object;

    .line 16973828
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 16973830
    iget-object p1, v0, Landroidx/compose/foundation/lazy/layout/e2;->c:Landroidx/collection/l0;

    .line 16973832
    invoke-virtual {p1, v1}, Landroidx/collection/l0;->i(Ljava/lang/Object;)V

    .line 16973835
    new-instance p1, Landroidx/compose/foundation/lazy/layout/e2$b;

    .line 16973837
    invoke-direct {p1, v0, v1}, Landroidx/compose/foundation/lazy/layout/e2$b;-><init>(Landroidx/compose/foundation/lazy/layout/e2;Ljava/lang/Object;)V

    .line 16973840
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a2;->a:Landroidx/compose/foundation/lazy/layout/e2;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/a2;->b:Ljava/lang/Object;

    .line 16973827
    .line 16973828
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 16973829
    .line 16973830
    iget-object p1, v0, Landroidx/compose/foundation/lazy/layout/e2;->c:Landroidx/collection/l0;

    .line 16973831
    .line 16973832
    invoke-virtual {p1, v1}, Landroidx/collection/l0;->i(Ljava/lang/Object;)V

    .line 16973833
    .line 16973834
    .line 16973835
    new-instance p1, Landroidx/compose/foundation/lazy/layout/e2$b;

    .line 16973836
    .line 16973837
    invoke-direct {p1, v0, v1}, Landroidx/compose/foundation/lazy/layout/e2$b;-><init>(Landroidx/compose/foundation/lazy/layout/e2;Ljava/lang/Object;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-object p1
.end method


