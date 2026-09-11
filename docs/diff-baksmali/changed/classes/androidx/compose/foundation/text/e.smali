## classes/androidx/compose/foundation/text/e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-wide v0, p0, Landroidx/compose/foundation/text/e;->a:J

    .line 17039362
    check-cast p1, Landroidx/compose/ui/draw/CacheDrawScope;

    .line 17039364
    invoke-virtual {p1}, Landroidx/compose/ui/draw/CacheDrawScope;->c()J

    .line 17039367
    move-result-wide v2

    .line 17039368
    const/16 v4, 0x20

    .line 17039370
    shr-long/2addr v2, v4

    .line 17039371
    long-to-int v3, v2

    .line 17039372
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039375
    move-result v2

    .line 17039376
    const/high16 v3, 0x40000000    # 2.0f

    .line 17039378
    div-float/2addr v2, v3

    .line 17039379
    invoke-static {v2, p1}, Landroidx/compose/foundation/text/selection/h;->d(FLandroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/graphics/f1;

    .line 17039382
    move-result-object v3

    .line 17039383
    sget-object v4, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 17039385
    invoke-static {v4, v0, v1}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 17039388
    move-result-object v0

    .line 17039389
    new-instance v1, Landroidx/compose/foundation/text/f;

    .line 17039391
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/foundation/text/f;-><init>(FLandroidx/compose/ui/graphics/f1;Landroidx/compose/ui/graphics/z;)V

    .line 17039394
    invoke-virtual {p1, v1}, Landroidx/compose/ui/draw/CacheDrawScope;->s(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/k;

    .line 17039397
    move-result-object p1

    .line 17039398
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-wide v0, p0, Landroidx/compose/foundation/text/e;->a:J

    .line 17039361
    .line 17039362
    check-cast p1, Landroidx/compose/ui/draw/CacheDrawScope;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Landroidx/compose/ui/draw/CacheDrawScope;->c()J

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-wide v2

    .line 17039368
    const/16 v4, 0x20

    .line 17039369
    .line 17039370
    shr-long/2addr v2, v4

    .line 17039371
    long-to-int v3, v2

    .line 17039372
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v2

    .line 17039376
    const/high16 v3, 0x40000000    # 2.0f

    .line 17039377
    .line 17039378
    div-float/2addr v2, v3

    .line 17039379
    invoke-static {v2, p1}, Landroidx/compose/foundation/text/selection/h;->d(FLandroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/graphics/f1;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v3

    .line 17039383
    sget-object v4, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 17039384
    .line 17039385
    invoke-static {v4, v0, v1}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    new-instance v1, Landroidx/compose/foundation/text/f;

    .line 17039390
    .line 17039391
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/foundation/text/f;-><init>(FLandroidx/compose/ui/graphics/f1;Landroidx/compose/ui/graphics/z;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {p1, v1}, Landroidx/compose/ui/draw/CacheDrawScope;->s(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/k;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    return-object p1
.end method


