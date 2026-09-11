## classes/androidx/compose/ui/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(FF)V
[MOD-CHANGED]
.method public constructor <init>(FF)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput p1, p0, Landroidx/compose/ui/g;->b:F

    .line 33619973
    iput p2, p0, Landroidx/compose/ui/g;->c:F

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(FF)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput p1, p0, Landroidx/compose/ui/g;->b:F

    .line 33619972
    .line 33619973
    iput p2, p0, Landroidx/compose/ui/g;->c:F

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(JJLandroidx/compose/ui/unit/LayoutDirection;)J
[MOD-CHANGED]
.method public final a(JJLandroidx/compose/ui/unit/LayoutDirection;)J
    .registers 11

    .prologue
    .line 50659328
    const/16 v0, 0x20

    .line 50659330
    shr-long v1, p3, v0

    .line 50659332
    long-to-int v2, v1

    .line 50659333
    shr-long v3, p1, v0

    .line 50659335
    long-to-int v1, v3

    .line 50659336
    sub-int/2addr v2, v1

    .line 50659337
    int-to-float v1, v2

    .line 50659338
    const/high16 v2, 0x40000000    # 2.0f

    .line 50659340
    div-float/2addr v1, v2

    .line 50659341
    const-wide v3, 0xffffffffL

    .line 50659346
    and-long/2addr p3, v3

    .line 50659347
    long-to-int p4, p3

    .line 50659348
    and-long/2addr p1, v3

    .line 50659349
    long-to-int p2, p1

    .line 50659350
    sub-int/2addr p4, p2

    .line 50659351
    int-to-float p1, p4

    .line 50659352
    div-float/2addr p1, v2

    .line 50659353
    sget-object p2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 50659355
    if-ne p5, p2, :cond_20

    .line 50659357
    iget p2, p0, Landroidx/compose/ui/g;->b:F

    .line 50659359
    goto :goto_26

    .line 50659360
    :cond_20
    const/4 p2, -0x1

    .line 50659361
    int-to-float p2, p2

    .line 50659362
    iget p3, p0, Landroidx/compose/ui/g;->b:F

    .line 50659364
    mul-float p2, p2, p3

    .line 50659366
    :goto_26
    const/4 p3, 0x1

    .line 50659367
    int-to-float p3, p3

    .line 50659368
    add-float/2addr p2, p3

    .line 50659369
    mul-float v1, v1, p2

    .line 50659371
    iget p2, p0, Landroidx/compose/ui/g;->c:F

    .line 50659373
    add-float/2addr p3, p2

    .line 50659374
    mul-float p1, p1, p3

    .line 50659376
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 50659379
    move-result p2

    .line 50659380
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 50659383
    move-result p1

    .line 50659384
    int-to-long p2, p2

    .line 50659385
    shl-long/2addr p2, v0

    .line 50659386
    int-to-long p4, p1

    .line 50659387
    and-long/2addr p4, v3

    .line 50659388
    or-long p1, p2, p4

    .line 50659390
    sget-object p3, Lc1/p;->b:Lc1/p$a;

    .line 50659392
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final a(JJLandroidx/compose/ui/unit/LayoutDirection;)J
    .registers 11

    .prologue
    .line 50659328
    const/16 v0, 0x20

    .line 50659329
    .line 50659330
    shr-long v1, p3, v0

    .line 50659331
    .line 50659332
    long-to-int v2, v1

    .line 50659333
    shr-long v3, p1, v0

    .line 50659334
    .line 50659335
    long-to-int v1, v3

    .line 50659336
    sub-int/2addr v2, v1

    .line 50659337
    int-to-float v1, v2

    .line 50659338
    const/high16 v2, 0x40000000    # 2.0f

    .line 50659339
    .line 50659340
    div-float/2addr v1, v2

    .line 50659341
    const-wide v3, 0xffffffffL

    .line 50659342
    .line 50659343
    .line 50659344
    .line 50659345
    .line 50659346
    and-long/2addr p3, v3

    .line 50659347
    long-to-int p4, p3

    .line 50659348
    and-long/2addr p1, v3

    .line 50659349
    long-to-int p2, p1

    .line 50659350
    sub-int/2addr p4, p2

    .line 50659351
    int-to-float p1, p4

    .line 50659352
    div-float/2addr p1, v2

    .line 50659353
    sget-object p2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 50659354
    .line 50659355
    if-ne p5, p2, :cond_20

    .line 50659356
    .line 50659357
    iget p2, p0, Landroidx/compose/ui/g;->b:F

    .line 50659358
    .line 50659359
    goto :goto_26

    .line 50659360
    :cond_20
    const/4 p2, -0x1

    .line 50659361
    int-to-float p2, p2

    .line 50659362
    iget p3, p0, Landroidx/compose/ui/g;->b:F

    .line 50659363
    .line 50659364
    mul-float p2, p2, p3

    .line 50659365
    .line 50659366
    :goto_26
    const/4 p3, 0x1

    .line 50659367
    int-to-float p3, p3

    .line 50659368
    add-float/2addr p2, p3

    .line 50659369
    mul-float v1, v1, p2

    .line 50659370
    .line 50659371
    iget p2, p0, Landroidx/compose/ui/g;->c:F

    .line 50659372
    .line 50659373
    add-float/2addr p3, p2

    .line 50659374
    mul-float p1, p1, p3

    .line 50659375
    .line 50659376
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 50659377
    .line 50659378
    .line 50659379
    move-result p2

    .line 50659380
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 50659381
    .line 50659382
    .line 50659383
    move-result p1

    .line 50659384
    int-to-long p2, p2

    .line 50659385
    shl-long/2addr p2, v0

    .line 50659386
    int-to-long p4, p1

    .line 50659387
    and-long/2addr p4, v3

    .line 50659388
    or-long p1, p2, p4

    .line 50659389
    .line 50659390
    sget-object p3, Lc1/p;->b:Lc1/p$a;

    .line 50659391
    .line 50659392
    return-wide p1
.end method


