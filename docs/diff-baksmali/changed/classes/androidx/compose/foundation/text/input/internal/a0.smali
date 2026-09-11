## classes/androidx/compose/foundation/text/input/internal/a0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/a0;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17039362
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/a0;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17039364
    check-cast p1, Lkotlin/text/MatchResult;

    .line 17039366
    iget v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17039368
    const/4 v3, -0x1

    .line 17039369
    if-ne v2, v3, :cond_15

    .line 17039371
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 17039374
    move-result-object v2

    .line 17039375
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 17039378
    move-result v2

    .line 17039379
    iput v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17039381
    :cond_15
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 17039388
    move-result p1

    .line 17039389
    add-int/lit8 p1, p1, 0x1

    .line 17039391
    iput p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17039393
    const-string p1, ""

    .line 17039395
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/a0;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/a0;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17039363
    .line 17039364
    check-cast p1, Lkotlin/text/MatchResult;

    .line 17039365
    .line 17039366
    iget v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17039367
    .line 17039368
    const/4 v3, -0x1

    .line 17039369
    if-ne v2, v3, :cond_15

    .line 17039370
    .line 17039371
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v2

    .line 17039375
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v2

    .line 17039379
    iput v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17039380
    .line 17039381
    :cond_15
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result p1

    .line 17039389
    add-int/lit8 p1, p1, 0x1

    .line 17039390
    .line 17039391
    iput p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17039392
    .line 17039393
    const-string p1, ""

    .line 17039394
    .line 17039395
    return-object p1
.end method


