## classes/androidx/compose/foundation/lazy/layout/u1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/u1;->a:Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;

    .line 17039362
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->o:Lkotlin/jvm/functions/Function0;

    .line 17039364
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Landroidx/compose/foundation/lazy/layout/i0;

    .line 17039370
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/i0;->a()I

    .line 17039373
    move-result v1

    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    :goto_f
    if-ge v2, v1, :cond_1f

    .line 17039377
    invoke-interface {v0, v2}, Landroidx/compose/foundation/lazy/layout/i0;->c(I)Ljava/lang/Object;

    .line 17039380
    move-result-object v3

    .line 17039381
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039384
    move-result v3

    .line 17039385
    if-eqz v3, :cond_1c

    .line 17039387
    goto :goto_20

    .line 17039388
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    .line 17039390
    goto :goto_f

    .line 17039391
    :cond_1f
    const/4 v2, -0x1

    .line 17039392
    :goto_20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039395
    move-result-object p1

    .line 17039396
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/u1;->a:Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->o:Lkotlin/jvm/functions/Function0;

    .line 17039363
    .line 17039364
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Landroidx/compose/foundation/lazy/layout/i0;

    .line 17039369
    .line 17039370
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/i0;->a()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    :goto_f
    if-ge v2, v1, :cond_1f

    .line 17039376
    .line 17039377
    invoke-interface {v0, v2}, Landroidx/compose/foundation/lazy/layout/i0;->c(I)Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v3

    .line 17039381
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v3

    .line 17039385
    if-eqz v3, :cond_1c

    .line 17039386
    .line 17039387
    goto :goto_20

    .line 17039388
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    .line 17039389
    .line 17039390
    goto :goto_f

    .line 17039391
    :cond_1f
    const/4 v2, -0x1

    .line 17039392
    :goto_20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    return-object p1
.end method


