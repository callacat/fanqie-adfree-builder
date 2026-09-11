## classes/androidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 50528256
    check-cast p1, Landroidx/compose/ui/layout/o0;

    .line 50528258
    check-cast p2, Landroidx/compose/ui/layout/j0;

    .line 50528260
    check-cast p3, Lc1/b;

    .line 50528262
    iget-wide v0, p3, Lc1/b;->a:J

    .line 50528264
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50528267
    move-result-object p2

    .line 50528268
    iget p3, p2, Landroidx/compose/ui/layout/g1;->a:I

    .line 50528270
    iget v0, p2, Landroidx/compose/ui/layout/g1;->b:I

    .line 50528272
    new-instance v1, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$1$1$1;

    .line 50528274
    iget-object v2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$1$1;->$specOnEnter:Landroidx/compose/animation/l;

    .line 50528276
    invoke-direct {v1, p2, v2}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$1$1$1;-><init>(Landroidx/compose/ui/layout/g1;Landroidx/compose/animation/l;)V

    .line 50528279
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50528282
    move-result-object p1

    .line 50528283
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 50528256
    check-cast p1, Landroidx/compose/ui/layout/o0;

    .line 50528257
    .line 50528258
    check-cast p2, Landroidx/compose/ui/layout/j0;

    .line 50528259
    .line 50528260
    check-cast p3, Lc1/b;

    .line 50528261
    .line 50528262
    iget-wide v0, p3, Lc1/b;->a:J

    .line 50528263
    .line 50528264
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-object p2

    .line 50528268
    iget p3, p2, Landroidx/compose/ui/layout/g1;->a:I

    .line 50528269
    .line 50528270
    iget v0, p2, Landroidx/compose/ui/layout/g1;->b:I

    .line 50528271
    .line 50528272
    new-instance v1, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$1$1$1;

    .line 50528273
    .line 50528274
    iget-object v2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$1$1;->$specOnEnter:Landroidx/compose/animation/l;

    .line 50528275
    .line 50528276
    invoke-direct {v1, p2, v2}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$1$1$1;-><init>(Landroidx/compose/ui/layout/g1;Landroidx/compose/animation/l;)V

    .line 50528277
    .line 50528278
    .line 50528279
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50528280
    .line 50528281
    .line 50528282
    move-result-object p1

    .line 50528283
    return-object p1
.end method


