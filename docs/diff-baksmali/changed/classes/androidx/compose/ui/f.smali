## classes/androidx/compose/ui/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(F)V
[MOD-CHANGED]
.method public constructor <init>(F)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput p1, p0, Landroidx/compose/ui/f;->b:F

    .line 16908293
    const/high16 p1, -0x40800000    # -1.0f

    .line 16908295
    iput p1, p0, Landroidx/compose/ui/f;->c:F

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(F)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput p1, p0, Landroidx/compose/ui/f;->b:F

    .line 16908292
    .line 16908293
    const/high16 p1, -0x40800000    # -1.0f

    .line 16908294
    .line 16908295
    iput p1, p0, Landroidx/compose/ui/f;->c:F

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a(JJLandroidx/compose/ui/unit/LayoutDirection;)J
[MOD-CHANGED]
.method public final a(JJLandroidx/compose/ui/unit/LayoutDirection;)J
    .registers 10

    .prologue
    .line 50659328
    const/16 p5, 0x20

    .line 50659330
    shr-long v0, p3, p5

    .line 50659332
    long-to-int v1, v0

    .line 50659333
    shr-long v2, p1, p5

    .line 50659335
    long-to-int v0, v2

    .line 50659336
    sub-int/2addr v1, v0

    .line 50659337
    const-wide v2, 0xffffffffL

    .line 50659342
    and-long/2addr p3, v2

    .line 50659343
    long-to-int p4, p3

    .line 50659344
    and-long/2addr p1, v2

    .line 50659345
    long-to-int p2, p1

    .line 50659346
    sub-int/2addr p4, p2

    .line 50659347
    int-to-long p1, v1

    .line 50659348
    shl-long/2addr p1, p5

    .line 50659349
    int-to-long p3, p4

    .line 50659350
    and-long/2addr p3, v2

    .line 50659351
    or-long/2addr p1, p3

    .line 50659352
    sget-object p3, Lc1/t;->b:Lc1/t$a;

    .line 50659354
    shr-long p3, p1, p5

    .line 50659356
    long-to-int p4, p3

    .line 50659357
    int-to-float p3, p4

    .line 50659358
    const/high16 p4, 0x40000000    # 2.0f

    .line 50659360
    div-float/2addr p3, p4

    .line 50659361
    and-long/2addr p1, v2

    .line 50659362
    long-to-int p2, p1

    .line 50659363
    int-to-float p1, p2

    .line 50659364
    div-float/2addr p1, p4

    .line 50659365
    const/4 p2, 0x1

    .line 50659366
    int-to-float p2, p2

    .line 50659367
    iget p4, p0, Landroidx/compose/ui/f;->b:F

    .line 50659369
    add-float/2addr p4, p2

    .line 50659370
    mul-float p3, p3, p4

    .line 50659372
    iget p4, p0, Landroidx/compose/ui/f;->c:F

    .line 50659374
    add-float/2addr p2, p4

    .line 50659375
    mul-float p1, p1, p2

    .line 50659377
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 50659380
    move-result p2

    .line 50659381
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 50659384
    move-result p1

    .line 50659385
    int-to-long p2, p2

    .line 50659386
    shl-long/2addr p2, p5

    .line 50659387
    int-to-long p4, p1

    .line 50659388
    and-long/2addr p4, v2

    .line 50659389
    or-long p1, p2, p4

    .line 50659391
    sget-object p3, Lc1/p;->b:Lc1/p$a;

    .line 50659393
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final a(JJLandroidx/compose/ui/unit/LayoutDirection;)J
    .registers 10

    .prologue
    .line 50659328
    const/16 p5, 0x20

    .line 50659329
    .line 50659330
    shr-long v0, p3, p5

    .line 50659331
    .line 50659332
    long-to-int v1, v0

    .line 50659333
    shr-long v2, p1, p5

    .line 50659334
    .line 50659335
    long-to-int v0, v2

    .line 50659336
    sub-int/2addr v1, v0

    .line 50659337
    const-wide v2, 0xffffffffL

    .line 50659338
    .line 50659339
    .line 50659340
    .line 50659341
    .line 50659342
    and-long/2addr p3, v2

    .line 50659343
    long-to-int p4, p3

    .line 50659344
    and-long/2addr p1, v2

    .line 50659345
    long-to-int p2, p1

    .line 50659346
    sub-int/2addr p4, p2

    .line 50659347
    int-to-long p1, v1

    .line 50659348
    shl-long/2addr p1, p5

    .line 50659349
    int-to-long p3, p4

    .line 50659350
    and-long/2addr p3, v2

    .line 50659351
    or-long/2addr p1, p3

    .line 50659352
    sget-object p3, Lc1/t;->b:Lc1/t$a;

    .line 50659353
    .line 50659354
    shr-long p3, p1, p5

    .line 50659355
    .line 50659356
    long-to-int p4, p3

    .line 50659357
    int-to-float p3, p4

    .line 50659358
    const/high16 p4, 0x40000000    # 2.0f

    .line 50659359
    .line 50659360
    div-float/2addr p3, p4

    .line 50659361
    and-long/2addr p1, v2

    .line 50659362
    long-to-int p2, p1

    .line 50659363
    int-to-float p1, p2

    .line 50659364
    div-float/2addr p1, p4

    .line 50659365
    const/4 p2, 0x1

    .line 50659366
    int-to-float p2, p2

    .line 50659367
    iget p4, p0, Landroidx/compose/ui/f;->b:F

    .line 50659368
    .line 50659369
    add-float/2addr p4, p2

    .line 50659370
    mul-float p3, p3, p4

    .line 50659371
    .line 50659372
    iget p4, p0, Landroidx/compose/ui/f;->c:F

    .line 50659373
    .line 50659374
    add-float/2addr p2, p4

    .line 50659375
    mul-float p1, p1, p2

    .line 50659376
    .line 50659377
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 50659378
    .line 50659379
    .line 50659380
    move-result p2

    .line 50659381
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 50659382
    .line 50659383
    .line 50659384
    move-result p1

    .line 50659385
    int-to-long p2, p2

    .line 50659386
    shl-long/2addr p2, p5

    .line 50659387
    int-to-long p4, p1

    .line 50659388
    and-long/2addr p4, v2

    .line 50659389
    or-long p1, p2, p4

    .line 50659390
    .line 50659391
    sget-object p3, Lc1/p;->b:Lc1/p$a;

    .line 50659392
    .line 50659393
    return-wide p1
.end method


