## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/w0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 50659328
    check-cast p1, Landroidx/compose/ui/graphics/Path;

    .line 50659330
    check-cast p2, Lc0/k;

    .line 50659332
    check-cast p3, Landroidx/compose/ui/unit/LayoutDirection;

    .line 50659334
    const-string v0, ""

    .line 50659336
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659339
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659342
    iget-wide v0, p2, Lc0/k;->a:J

    .line 50659344
    const/16 p3, 0x20

    .line 50659346
    shr-long/2addr v0, p3

    .line 50659347
    long-to-int v1, v0

    .line 50659348
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659351
    move-result v0

    .line 50659352
    iget-wide v1, p2, Lc0/k;->a:J

    .line 50659354
    const-wide v3, 0xffffffffL

    .line 50659359
    and-long/2addr v1, v3

    .line 50659360
    long-to-int v2, v1

    .line 50659361
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659364
    move-result v1

    .line 50659365
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 50659368
    move-result v0

    .line 50659369
    const/high16 v1, 0x40000000    # 2.0f

    .line 50659371
    mul-float v1, v1, v0

    .line 50659373
    iget-wide v2, p2, Lc0/k;->a:J

    .line 50659375
    shr-long p2, v2, p3

    .line 50659377
    long-to-int p3, p2

    .line 50659378
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659381
    move-result p2

    .line 50659382
    const/4 p3, 0x0

    .line 50659383
    invoke-interface {p1, p2, p3}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    .line 50659386
    invoke-interface {p1, p2, v0}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 50659389
    new-instance v0, Lc0/g;

    .line 50659391
    sub-float v2, p2, v1

    .line 50659393
    invoke-direct {v0, v2, p3, p2, v1}, Lc0/g;-><init>(FFFF)V

    .line 50659396
    invoke-interface {p1, v0, p3}, Landroidx/compose/ui/graphics/Path;->m(Lc0/g;F)V

    .line 50659399
    invoke-interface {p1, p2, p3}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 50659402
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Path;->close()V

    .line 50659405
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659407
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 50659328
    check-cast p1, Landroidx/compose/ui/graphics/Path;

    .line 50659329
    .line 50659330
    check-cast p2, Lc0/k;

    .line 50659331
    .line 50659332
    check-cast p3, Landroidx/compose/ui/unit/LayoutDirection;

    .line 50659333
    .line 50659334
    const-string v0, ""

    .line 50659335
    .line 50659336
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659337
    .line 50659338
    .line 50659339
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659340
    .line 50659341
    .line 50659342
    iget-wide v0, p2, Lc0/k;->a:J

    .line 50659343
    .line 50659344
    const/16 p3, 0x20

    .line 50659345
    .line 50659346
    shr-long/2addr v0, p3

    .line 50659347
    long-to-int v1, v0

    .line 50659348
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659349
    .line 50659350
    .line 50659351
    move-result v0

    .line 50659352
    iget-wide v1, p2, Lc0/k;->a:J

    .line 50659353
    .line 50659354
    const-wide v3, 0xffffffffL

    .line 50659355
    .line 50659356
    .line 50659357
    .line 50659358
    .line 50659359
    and-long/2addr v1, v3

    .line 50659360
    long-to-int v2, v1

    .line 50659361
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659362
    .line 50659363
    .line 50659364
    move-result v1

    .line 50659365
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 50659366
    .line 50659367
    .line 50659368
    move-result v0

    .line 50659369
    const/high16 v1, 0x40000000    # 2.0f

    .line 50659370
    .line 50659371
    mul-float v1, v1, v0

    .line 50659372
    .line 50659373
    iget-wide v2, p2, Lc0/k;->a:J

    .line 50659374
    .line 50659375
    shr-long p2, v2, p3

    .line 50659376
    .line 50659377
    long-to-int p3, p2

    .line 50659378
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659379
    .line 50659380
    .line 50659381
    move-result p2

    .line 50659382
    const/4 p3, 0x0

    .line 50659383
    invoke-interface {p1, p2, p3}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    .line 50659384
    .line 50659385
    .line 50659386
    invoke-interface {p1, p2, v0}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 50659387
    .line 50659388
    .line 50659389
    new-instance v0, Lc0/g;

    .line 50659390
    .line 50659391
    sub-float v2, p2, v1

    .line 50659392
    .line 50659393
    invoke-direct {v0, v2, p3, p2, v1}, Lc0/g;-><init>(FFFF)V

    .line 50659394
    .line 50659395
    .line 50659396
    invoke-interface {p1, v0, p3}, Landroidx/compose/ui/graphics/Path;->m(Lc0/g;F)V

    .line 50659397
    .line 50659398
    .line 50659399
    invoke-interface {p1, p2, p3}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 50659400
    .line 50659401
    .line 50659402
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Path;->close()V

    .line 50659403
    .line 50659404
    .line 50659405
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659406
    .line 50659407
    return-object p1
.end method


