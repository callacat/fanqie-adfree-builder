## classes/androidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Landroidx/compose/ui/graphics/m0;

    .line 17039362
    iget-wide v0, p1, Landroidx/compose/ui/graphics/m0;->a:J

    .line 17039364
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/k;->a:Landroidx/compose/ui/graphics/colorspace/k;

    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/k;->y:Landroidx/compose/ui/graphics/colorspace/r;

    .line 17039371
    invoke-static {v0, v1, p1}, Landroidx/compose/ui/graphics/m0;->b(JLandroidx/compose/ui/graphics/colorspace/c;)J

    .line 17039374
    move-result-wide v0

    .line 17039375
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/m0;->h(J)F

    .line 17039378
    move-result p1

    .line 17039379
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/m0;->g(J)F

    .line 17039382
    move-result v2

    .line 17039383
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/m0;->e(J)F

    .line 17039386
    move-result v3

    .line 17039387
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/m0;->d(J)F

    .line 17039390
    move-result v0

    .line 17039391
    new-instance v1, Landroidx/compose/animation/core/p;

    .line 17039393
    invoke-direct {v1, v0, p1, v2, v3}, Landroidx/compose/animation/core/p;-><init>(FFFF)V

    .line 17039396
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Landroidx/compose/ui/graphics/m0;

    .line 17039361
    .line 17039362
    iget-wide v0, p1, Landroidx/compose/ui/graphics/m0;->a:J

    .line 17039363
    .line 17039364
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/k;->a:Landroidx/compose/ui/graphics/colorspace/k;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/k;->y:Landroidx/compose/ui/graphics/colorspace/r;

    .line 17039370
    .line 17039371
    invoke-static {v0, v1, p1}, Landroidx/compose/ui/graphics/m0;->b(JLandroidx/compose/ui/graphics/colorspace/c;)J

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-wide v0

    .line 17039375
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/m0;->h(J)F

    .line 17039376
    .line 17039377
    .line 17039378
    move-result p1

    .line 17039379
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/m0;->g(J)F

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v2

    .line 17039383
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/m0;->e(J)F

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v3

    .line 17039387
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/m0;->d(J)F

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v0

    .line 17039391
    new-instance v1, Landroidx/compose/animation/core/p;

    .line 17039392
    .line 17039393
    invoke-direct {v1, v0, p1, v2, v3}, Landroidx/compose/animation/core/p;-><init>(FFFF)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-object v1
.end method


