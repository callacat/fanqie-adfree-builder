## classes/androidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17039360
    check-cast p1, Landroidx/compose/ui/layout/g1$a;

    .line 17039362
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$1;->this$0:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;

    .line 17039364
    iget-object v0, v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->q:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 17039366
    iget-object v1, v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->c:Landroidx/compose/ui/e;

    .line 17039368
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$1;->$placeable:Landroidx/compose/ui/layout/g1;

    .line 17039370
    iget v2, v0, Landroidx/compose/ui/layout/g1;->a:I

    .line 17039372
    iget v0, v0, Landroidx/compose/ui/layout/g1;->b:I

    .line 17039374
    int-to-long v2, v2

    .line 17039375
    const/16 v4, 0x20

    .line 17039377
    shl-long/2addr v2, v4

    .line 17039378
    int-to-long v4, v0

    .line 17039379
    const-wide v6, 0xffffffffL

    .line 17039384
    and-long/2addr v4, v6

    .line 17039385
    or-long/2addr v2, v4

    .line 17039386
    sget-object v0, Lc1/t;->b:Lc1/t$a;

    .line 17039388
    iget-wide v4, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$1;->$measuredSize:J

    .line 17039390
    sget-object v6, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17039392
    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/e;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 17039395
    move-result-wide v0

    .line 17039396
    iget-object v2, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$1;->$placeable:Landroidx/compose/ui/layout/g1;

    .line 17039398
    invoke-static {p1, v2, v0, v1}, Landroidx/compose/ui/layout/g1$a;->z(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;J)V

    .line 17039401
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039403
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17039360
    check-cast p1, Landroidx/compose/ui/layout/g1$a;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$1;->this$0:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;

    .line 17039363
    .line 17039364
    iget-object v0, v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->q:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 17039365
    .line 17039366
    iget-object v1, v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->c:Landroidx/compose/ui/e;

    .line 17039367
    .line 17039368
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$1;->$placeable:Landroidx/compose/ui/layout/g1;

    .line 17039369
    .line 17039370
    iget v2, v0, Landroidx/compose/ui/layout/g1;->a:I

    .line 17039371
    .line 17039372
    iget v0, v0, Landroidx/compose/ui/layout/g1;->b:I

    .line 17039373
    .line 17039374
    int-to-long v2, v2

    .line 17039375
    const/16 v4, 0x20

    .line 17039376
    .line 17039377
    shl-long/2addr v2, v4

    .line 17039378
    int-to-long v4, v0

    .line 17039379
    const-wide v6, 0xffffffffL

    .line 17039380
    .line 17039381
    .line 17039382
    .line 17039383
    .line 17039384
    and-long/2addr v4, v6

    .line 17039385
    or-long/2addr v2, v4

    .line 17039386
    sget-object v0, Lc1/t;->b:Lc1/t$a;

    .line 17039387
    .line 17039388
    iget-wide v4, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$1;->$measuredSize:J

    .line 17039389
    .line 17039390
    sget-object v6, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17039391
    .line 17039392
    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/e;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-wide v0

    .line 17039396
    iget-object v2, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$1;->$placeable:Landroidx/compose/ui/layout/g1;

    .line 17039397
    .line 17039398
    invoke-static {p1, v2, v0, v1}, Landroidx/compose/ui/layout/g1$a;->z(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;J)V

    .line 17039399
    .line 17039400
    .line 17039401
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039402
    .line 17039403
    return-object p1
.end method


