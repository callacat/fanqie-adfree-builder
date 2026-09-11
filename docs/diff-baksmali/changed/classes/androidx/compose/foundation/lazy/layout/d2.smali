## classes/androidx/compose/foundation/lazy/layout/d2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/d2;->a:Lz/p;

    .line 16908290
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/d2;->b:Lz/g;

    .line 16908292
    check-cast p1, Ljava/util/Map;

    .line 16908294
    new-instance v2, Landroidx/compose/foundation/lazy/layout/e2;

    .line 16908296
    invoke-direct {v2, v1, v0, p1}, Landroidx/compose/foundation/lazy/layout/e2;-><init>(Lz/g;Lz/p;Ljava/util/Map;)V

    .line 16908299
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/d2;->a:Lz/p;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/d2;->b:Lz/g;

    .line 16908291
    .line 16908292
    check-cast p1, Ljava/util/Map;

    .line 16908293
    .line 16908294
    new-instance v2, Landroidx/compose/foundation/lazy/layout/e2;

    .line 16908295
    .line 16908296
    invoke-direct {v2, v1, v0, p1}, Landroidx/compose/foundation/lazy/layout/e2;-><init>(Lz/g;Lz/p;Ljava/util/Map;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-object v2
.end method


