## classes17/com/bytedance/kmp/toufan/dsl/render/compose/nodes/j.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17039360
    iget-wide v0, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/j;->a:J

    .line 17039362
    iget v2, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/j;->b:I

    .line 17039364
    iget-object v3, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/j;->c:Lkotlin/jvm/functions/Function1;

    .line 17039366
    iget-object v4, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/j;->d:Lkotlin/jvm/functions/Function1;

    .line 17039368
    iget-object v5, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/j;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17039370
    check-cast p1, Ljava/lang/Long;

    .line 17039372
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17039375
    move-result-wide v6

    .line 17039376
    sub-long/2addr v6, v0

    .line 17039377
    long-to-float p1, v6

    .line 17039378
    const v0, 0x49742400    # 1000000.0f

    .line 17039381
    div-float/2addr p1, v0

    .line 17039382
    int-to-float v0, v2

    .line 17039383
    div-float/2addr p1, v0

    .line 17039384
    const/4 v0, 0x0

    .line 17039385
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039387
    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17039390
    move-result p1

    .line 17039391
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039394
    move-result-object v0

    .line 17039395
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039398
    move-result-object v0

    .line 17039399
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039402
    cmpl-float p1, p1, v1

    .line 17039404
    if-ltz p1, :cond_30

    .line 17039406
    const/4 p1, 0x1

    .line 17039407
    goto :goto_31

    .line 17039408
    :cond_30
    const/4 p1, 0x0

    .line 17039409
    :goto_31
    iput-boolean p1, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17039411
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039413
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17039360
    iget-wide v0, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/j;->a:J

    .line 17039361
    .line 17039362
    iget v2, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/j;->b:I

    .line 17039363
    .line 17039364
    iget-object v3, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/j;->c:Lkotlin/jvm/functions/Function1;

    .line 17039365
    .line 17039366
    iget-object v4, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/j;->d:Lkotlin/jvm/functions/Function1;

    .line 17039367
    .line 17039368
    iget-object v5, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/j;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17039369
    .line 17039370
    check-cast p1, Ljava/lang/Long;

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-wide v6

    .line 17039376
    sub-long/2addr v6, v0

    .line 17039377
    long-to-float p1, v6

    .line 17039378
    const v0, 0x49742400    # 1000000.0f

    .line 17039379
    .line 17039380
    .line 17039381
    div-float/2addr p1, v0

    .line 17039382
    int-to-float v0, v2

    .line 17039383
    div-float/2addr p1, v0

    .line 17039384
    const/4 v0, 0x0

    .line 17039385
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039386
    .line 17039387
    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17039388
    .line 17039389
    .line 17039390
    move-result p1

    .line 17039391
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    cmpl-float p1, p1, v1

    .line 17039403
    .line 17039404
    if-ltz p1, :cond_30

    .line 17039405
    .line 17039406
    const/4 p1, 0x1

    .line 17039407
    goto :goto_31

    .line 17039408
    :cond_30
    const/4 p1, 0x0

    .line 17039409
    :goto_31
    iput-boolean p1, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17039410
    .line 17039411
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039412
    .line 17039413
    return-object p1
.end method


