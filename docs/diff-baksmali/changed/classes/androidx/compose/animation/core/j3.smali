## classes/androidx/compose/animation/core/j3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16908288
    check-cast p1, Landroidx/compose/animation/core/p;

    .line 16908290
    new-instance v0, Lc0/g;

    .line 16908292
    iget v1, p1, Landroidx/compose/animation/core/p;->a:F

    .line 16908294
    iget v2, p1, Landroidx/compose/animation/core/p;->b:F

    .line 16908296
    iget v3, p1, Landroidx/compose/animation/core/p;->c:F

    .line 16908298
    iget p1, p1, Landroidx/compose/animation/core/p;->d:F

    .line 16908300
    invoke-direct {v0, v1, v2, v3, p1}, Lc0/g;-><init>(FFFF)V

    .line 16908303
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16908288
    check-cast p1, Landroidx/compose/animation/core/p;

    .line 16908289
    .line 16908290
    new-instance v0, Lc0/g;

    .line 16908291
    .line 16908292
    iget v1, p1, Landroidx/compose/animation/core/p;->a:F

    .line 16908293
    .line 16908294
    iget v2, p1, Landroidx/compose/animation/core/p;->b:F

    .line 16908295
    .line 16908296
    iget v3, p1, Landroidx/compose/animation/core/p;->c:F

    .line 16908297
    .line 16908298
    iget p1, p1, Landroidx/compose/animation/core/p;->d:F

    .line 16908299
    .line 16908300
    invoke-direct {v0, v1, v2, v3, p1}, Lc0/g;-><init>(FFFF)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-object v0
.end method


