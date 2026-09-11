## classes/androidx/core/widget/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-wide/high16 v0, -0x8000000000000000L

    .line 131077
    iput-wide v0, p0, Landroidx/core/widget/a$a;->e:J

    .line 131079
    const-wide/16 v0, -0x1

    .line 131081
    iput-wide v0, p0, Landroidx/core/widget/a$a;->g:J

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-wide/high16 v0, -0x8000000000000000L

    .line 131076
    .line 131077
    iput-wide v0, p0, Landroidx/core/widget/a$a;->e:J

    .line 131078
    .line 131079
    const-wide/16 v0, -0x1

    .line 131080
    .line 131081
    iput-wide v0, p0, Landroidx/core/widget/a$a;->g:J

    .line 131082
    .line 131083
    return-void
.end method


.method public final a(J)F
[MOD-CHANGED]
.method public final a(J)F
    .registers 12

    .prologue
    .line 17039360
    iget-wide v0, p0, Landroidx/core/widget/a$a;->e:J

    .line 17039362
    const/4 v2, 0x0

    .line 17039363
    cmp-long v3, p1, v0

    .line 17039365
    if-gez v3, :cond_8

    .line 17039367
    return v2

    .line 17039368
    :cond_8
    iget-wide v3, p0, Landroidx/core/widget/a$a;->g:J

    .line 17039370
    const-wide/16 v5, 0x0

    .line 17039372
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17039374
    cmp-long v8, v3, v5

    .line 17039376
    if-ltz v8, :cond_29

    .line 17039378
    cmp-long v5, p1, v3

    .line 17039380
    if-gez v5, :cond_17

    .line 17039382
    goto :goto_29

    .line 17039383
    :cond_17
    sub-long/2addr p1, v3

    .line 17039384
    iget v0, p0, Landroidx/core/widget/a$a;->h:F

    .line 17039386
    sub-float v1, v7, v0

    .line 17039388
    long-to-float p1, p1

    .line 17039389
    iget p2, p0, Landroidx/core/widget/a$a;->i:I

    .line 17039391
    int-to-float p2, p2

    .line 17039392
    div-float/2addr p1, p2

    .line 17039393
    invoke-static {p1, v2, v7}, Landroidx/core/widget/a;->b(FFF)F

    .line 17039396
    move-result p1

    .line 17039397
    mul-float v0, v0, p1

    .line 17039399
    add-float/2addr v1, v0

    .line 17039400
    return v1

    .line 17039401
    :cond_29
    :goto_29
    sub-long/2addr p1, v0

    .line 17039402
    long-to-float p1, p1

    .line 17039403
    iget p2, p0, Landroidx/core/widget/a$a;->a:I

    .line 17039405
    int-to-float p2, p2

    .line 17039406
    div-float/2addr p1, p2

    .line 17039407
    invoke-static {p1, v2, v7}, Landroidx/core/widget/a;->b(FFF)F

    .line 17039410
    move-result p1

    .line 17039411
    const/high16 p2, 0x3f000000    # 0.5f

    .line 17039413
    mul-float p1, p1, p2

    .line 17039415
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(J)F
    .registers 12

    .prologue
    .line 17039360
    iget-wide v0, p0, Landroidx/core/widget/a$a;->e:J

    .line 17039361
    .line 17039362
    const/4 v2, 0x0

    .line 17039363
    cmp-long v3, p1, v0

    .line 17039364
    .line 17039365
    if-gez v3, :cond_8

    .line 17039366
    .line 17039367
    return v2

    .line 17039368
    :cond_8
    iget-wide v3, p0, Landroidx/core/widget/a$a;->g:J

    .line 17039369
    .line 17039370
    const-wide/16 v5, 0x0

    .line 17039371
    .line 17039372
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17039373
    .line 17039374
    cmp-long v8, v3, v5

    .line 17039375
    .line 17039376
    if-ltz v8, :cond_29

    .line 17039377
    .line 17039378
    cmp-long v5, p1, v3

    .line 17039379
    .line 17039380
    if-gez v5, :cond_17

    .line 17039381
    .line 17039382
    goto :goto_29

    .line 17039383
    :cond_17
    sub-long/2addr p1, v3

    .line 17039384
    iget v0, p0, Landroidx/core/widget/a$a;->h:F

    .line 17039385
    .line 17039386
    sub-float v1, v7, v0

    .line 17039387
    .line 17039388
    long-to-float p1, p1

    .line 17039389
    iget p2, p0, Landroidx/core/widget/a$a;->i:I

    .line 17039390
    .line 17039391
    int-to-float p2, p2

    .line 17039392
    div-float/2addr p1, p2

    .line 17039393
    invoke-static {p1, v2, v7}, Landroidx/core/widget/a;->b(FFF)F

    .line 17039394
    .line 17039395
    .line 17039396
    move-result p1

    .line 17039397
    mul-float v0, v0, p1

    .line 17039398
    .line 17039399
    add-float/2addr v1, v0

    .line 17039400
    return v1

    .line 17039401
    :cond_29
    :goto_29
    sub-long/2addr p1, v0

    .line 17039402
    long-to-float p1, p1

    .line 17039403
    iget p2, p0, Landroidx/core/widget/a$a;->a:I

    .line 17039404
    .line 17039405
    int-to-float p2, p2

    .line 17039406
    div-float/2addr p1, p2

    .line 17039407
    invoke-static {p1, v2, v7}, Landroidx/core/widget/a;->b(FFF)F

    .line 17039408
    .line 17039409
    .line 17039410
    move-result p1

    .line 17039411
    const/high16 p2, 0x3f000000    # 0.5f

    .line 17039412
    .line 17039413
    mul-float p1, p1, p2

    .line 17039414
    .line 17039415
    return p1
.end method


