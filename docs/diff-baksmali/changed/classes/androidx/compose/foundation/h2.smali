## classes/androidx/compose/foundation/h2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget v0, p0, Landroidx/compose/foundation/h2;->a:F

    .line 17039362
    iget-object v1, p0, Landroidx/compose/foundation/h2;->b:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 17039364
    iget v2, p0, Landroidx/compose/foundation/h2;->c:I

    .line 17039366
    check-cast p1, Landroidx/compose/ui/semantics/a0;

    .line 17039368
    new-instance v3, Landroidx/compose/ui/semantics/i;

    .line 17039370
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(Ljava/lang/Comparable;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    .line 17039377
    move-result-object v0

    .line 17039378
    check-cast v0, Ljava/lang/Number;

    .line 17039380
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17039383
    move-result v0

    .line 17039384
    invoke-direct {v3, v0, v1, v2}, Landroidx/compose/ui/semantics/i;-><init>(FLkotlin/ranges/ClosedFloatingPointRange;I)V

    .line 17039387
    sget-object v0, Landroidx/compose/ui/semantics/y;->a:[Lkotlin/reflect/KProperty;

    .line 17039389
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 17039391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->d:Landroidx/compose/ui/semantics/z;

    .line 17039396
    sget-object v1, Landroidx/compose/ui/semantics/y;->a:[Lkotlin/reflect/KProperty;

    .line 17039398
    const/4 v2, 0x1

    .line 17039399
    aget-object v1, v1, v2

    .line 17039401
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039404
    invoke-interface {p1, v0, v3}, Landroidx/compose/ui/semantics/a0;->h(Landroidx/compose/ui/semantics/z;Ljava/lang/Object;)V

    .line 17039407
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039409
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget v0, p0, Landroidx/compose/foundation/h2;->a:F

    .line 17039361
    .line 17039362
    iget-object v1, p0, Landroidx/compose/foundation/h2;->b:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 17039363
    .line 17039364
    iget v2, p0, Landroidx/compose/foundation/h2;->c:I

    .line 17039365
    .line 17039366
    check-cast p1, Landroidx/compose/ui/semantics/a0;

    .line 17039367
    .line 17039368
    new-instance v3, Landroidx/compose/ui/semantics/i;

    .line 17039369
    .line 17039370
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(Ljava/lang/Comparable;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    check-cast v0, Ljava/lang/Number;

    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v0

    .line 17039384
    invoke-direct {v3, v0, v1, v2}, Landroidx/compose/ui/semantics/i;-><init>(FLkotlin/ranges/ClosedFloatingPointRange;I)V

    .line 17039385
    .line 17039386
    .line 17039387
    sget-object v0, Landroidx/compose/ui/semantics/y;->a:[Lkotlin/reflect/KProperty;

    .line 17039388
    .line 17039389
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 17039390
    .line 17039391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    .line 17039393
    .line 17039394
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->d:Landroidx/compose/ui/semantics/z;

    .line 17039395
    .line 17039396
    sget-object v1, Landroidx/compose/ui/semantics/y;->a:[Lkotlin/reflect/KProperty;

    .line 17039397
    .line 17039398
    const/4 v2, 0x1

    .line 17039399
    aget-object v1, v1, v2

    .line 17039400
    .line 17039401
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-interface {p1, v0, v3}, Landroidx/compose/ui/semantics/a0;->h(Landroidx/compose/ui/semantics/z;Ljava/lang/Object;)V

    .line 17039405
    .line 17039406
    .line 17039407
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039408
    .line 17039409
    return-object p1
.end method


