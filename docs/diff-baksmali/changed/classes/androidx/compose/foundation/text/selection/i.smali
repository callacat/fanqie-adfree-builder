## classes/androidx/compose/foundation/text/selection/i.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/i;->a:J

    .line 17039362
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/i;->b:Lkotlin/jvm/functions/Function0;

    .line 17039364
    iget-boolean v3, p0, Landroidx/compose/foundation/text/selection/i;->c:Z

    .line 17039366
    check-cast p1, Landroidx/compose/ui/draw/CacheDrawScope;

    .line 17039368
    invoke-virtual {p1}, Landroidx/compose/ui/draw/CacheDrawScope;->c()J

    .line 17039371
    move-result-wide v4

    .line 17039372
    const/16 v6, 0x20

    .line 17039374
    shr-long/2addr v4, v6

    .line 17039375
    long-to-int v5, v4

    .line 17039376
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039379
    move-result v4

    .line 17039380
    const/high16 v5, 0x40000000    # 2.0f

    .line 17039382
    div-float/2addr v4, v5

    .line 17039383
    invoke-static {v4, p1}, Landroidx/compose/foundation/text/selection/h;->d(FLandroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/graphics/f1;

    .line 17039386
    move-result-object v4

    .line 17039387
    sget-object v5, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 17039389
    invoke-static {v5, v0, v1}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 17039392
    move-result-object v0

    .line 17039393
    new-instance v1, Landroidx/compose/foundation/text/selection/j;

    .line 17039395
    invoke-direct {v1, v2, v3, v4, v0}, Landroidx/compose/foundation/text/selection/j;-><init>(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/graphics/f1;Landroidx/compose/ui/graphics/z;)V

    .line 17039398
    invoke-virtual {p1, v1}, Landroidx/compose/ui/draw/CacheDrawScope;->s(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/k;

    .line 17039401
    move-result-object p1

    .line 17039402
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/i;->a:J

    .line 17039361
    .line 17039362
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/i;->b:Lkotlin/jvm/functions/Function0;

    .line 17039363
    .line 17039364
    iget-boolean v3, p0, Landroidx/compose/foundation/text/selection/i;->c:Z

    .line 17039365
    .line 17039366
    check-cast p1, Landroidx/compose/ui/draw/CacheDrawScope;

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Landroidx/compose/ui/draw/CacheDrawScope;->c()J

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-wide v4

    .line 17039372
    const/16 v6, 0x20

    .line 17039373
    .line 17039374
    shr-long/2addr v4, v6

    .line 17039375
    long-to-int v5, v4

    .line 17039376
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v4

    .line 17039380
    const/high16 v5, 0x40000000    # 2.0f

    .line 17039381
    .line 17039382
    div-float/2addr v4, v5

    .line 17039383
    invoke-static {v4, p1}, Landroidx/compose/foundation/text/selection/h;->d(FLandroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/graphics/f1;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v4

    .line 17039387
    sget-object v5, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 17039388
    .line 17039389
    invoke-static {v5, v0, v1}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    new-instance v1, Landroidx/compose/foundation/text/selection/j;

    .line 17039394
    .line 17039395
    invoke-direct {v1, v2, v3, v4, v0}, Landroidx/compose/foundation/text/selection/j;-><init>(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/graphics/f1;Landroidx/compose/ui/graphics/z;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {p1, v1}, Landroidx/compose/ui/draw/CacheDrawScope;->s(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/k;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    return-object p1
.end method


