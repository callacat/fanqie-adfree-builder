## classes/androidx/compose/ui/graphics/painter/a.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroidx/compose/ui/graphics/f1;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/graphics/f1;)V
    .registers 11

    .prologue
    .line 17039360
    sget-object v0, Lc1/p;->b:Lc1/p$a;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    const-wide/16 v3, 0x0

    .line 17039367
    invoke-interface {p1}, Landroidx/compose/ui/graphics/f1;->getWidth()I

    .line 17039370
    move-result v0

    .line 17039371
    invoke-interface {p1}, Landroidx/compose/ui/graphics/f1;->getHeight()I

    .line 17039374
    move-result v1

    .line 17039375
    int-to-long v5, v0

    .line 17039376
    const/16 v0, 0x20

    .line 17039378
    shl-long/2addr v5, v0

    .line 17039379
    int-to-long v0, v1

    .line 17039380
    const-wide v7, 0xffffffffL

    .line 17039385
    and-long/2addr v0, v7

    .line 17039386
    or-long/2addr v5, v0

    .line 17039387
    sget-object v0, Lc1/t;->b:Lc1/t$a;

    .line 17039389
    move-object v1, p0

    .line 17039390
    move-object v2, p1

    .line 17039391
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/graphics/painter/a;-><init>(Landroidx/compose/ui/graphics/f1;JJ)V

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/graphics/f1;)V
    .registers 11

    .prologue
    .line 17039360
    sget-object v0, Lc1/p;->b:Lc1/p$a;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    const-wide/16 v3, 0x0

    .line 17039366
    .line 17039367
    invoke-interface {p1}, Landroidx/compose/ui/graphics/f1;->getWidth()I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    invoke-interface {p1}, Landroidx/compose/ui/graphics/f1;->getHeight()I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    int-to-long v5, v0

    .line 17039376
    const/16 v0, 0x20

    .line 17039377
    .line 17039378
    shl-long/2addr v5, v0

    .line 17039379
    int-to-long v0, v1

    .line 17039380
    const-wide v7, 0xffffffffL

    .line 17039381
    .line 17039382
    .line 17039383
    .line 17039384
    .line 17039385
    and-long/2addr v0, v7

    .line 17039386
    or-long/2addr v5, v0

    .line 17039387
    sget-object v0, Lc1/t;->b:Lc1/t$a;

    .line 17039388
    .line 17039389
    move-object v1, p0

    .line 17039390
    move-object v2, p1

    .line 17039391
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/graphics/painter/a;-><init>(Landroidx/compose/ui/graphics/f1;JJ)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


.method public constructor <init>(Landroidx/compose/ui/graphics/f1;JJ)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/graphics/f1;JJ)V
    .registers 9

    .prologue
    .line 50659328
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    .line 50659331
    iput-object p1, p0, Landroidx/compose/ui/graphics/painter/a;->f:Landroidx/compose/ui/graphics/f1;

    .line 50659333
    iput-wide p2, p0, Landroidx/compose/ui/graphics/painter/a;->g:J

    .line 50659335
    iput-wide p4, p0, Landroidx/compose/ui/graphics/painter/a;->h:J

    .line 50659337
    sget-object v0, Landroidx/compose/ui/graphics/z0;->a:Landroidx/compose/ui/graphics/z0$a;

    .line 50659339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659342
    sget v0, Landroidx/compose/ui/graphics/z0;->b:I

    .line 50659344
    iput v0, p0, Landroidx/compose/ui/graphics/painter/a;->i:I

    .line 50659346
    sget-object v0, Lc1/p;->b:Lc1/p$a;

    .line 50659348
    const/16 v0, 0x20

    .line 50659350
    shr-long v1, p2, v0

    .line 50659352
    long-to-int v2, v1

    .line 50659353
    if-ltz v2, :cond_3d

    .line 50659355
    invoke-static {p2, p3}, Lc1/p;->b(J)I

    .line 50659358
    move-result p2

    .line 50659359
    if-ltz p2, :cond_3d

    .line 50659361
    shr-long p2, p4, v0

    .line 50659363
    long-to-int p3, p2

    .line 50659364
    if-ltz p3, :cond_3d

    .line 50659366
    const-wide v0, 0xffffffffL

    .line 50659371
    and-long/2addr v0, p4

    .line 50659372
    long-to-int p2, v0

    .line 50659373
    if-ltz p2, :cond_3d

    .line 50659375
    invoke-interface {p1}, Landroidx/compose/ui/graphics/f1;->getWidth()I

    .line 50659378
    move-result v0

    .line 50659379
    if-gt p3, v0, :cond_3d

    .line 50659381
    invoke-interface {p1}, Landroidx/compose/ui/graphics/f1;->getHeight()I

    .line 50659384
    move-result p1

    .line 50659385
    if-gt p2, p1, :cond_3d

    .line 50659387
    const/4 p1, 0x1

    .line 50659388
    goto :goto_3e

    .line 50659389
    :cond_3d
    const/4 p1, 0x0

    .line 50659390
    :goto_3e
    if-eqz p1, :cond_47

    .line 50659392
    iput-wide p4, p0, Landroidx/compose/ui/graphics/painter/a;->j:J

    .line 50659394
    const/high16 p1, 0x3f800000    # 1.0f

    .line 50659396
    iput p1, p0, Landroidx/compose/ui/graphics/painter/a;->k:F

    .line 50659398
    return-void

    .line 50659399
    :cond_47
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50659401
    const-string p2, "Failed requirement."

    .line 50659403
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659406
    move-result-object p2

    .line 50659407
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50659410
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/graphics/f1;JJ)V
    .registers 9

    .prologue
    .line 50659328
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    .line 50659329
    .line 50659330
    .line 50659331
    iput-object p1, p0, Landroidx/compose/ui/graphics/painter/a;->f:Landroidx/compose/ui/graphics/f1;

    .line 50659332
    .line 50659333
    iput-wide p2, p0, Landroidx/compose/ui/graphics/painter/a;->g:J

    .line 50659334
    .line 50659335
    iput-wide p4, p0, Landroidx/compose/ui/graphics/painter/a;->h:J

    .line 50659336
    .line 50659337
    sget-object v0, Landroidx/compose/ui/graphics/z0;->a:Landroidx/compose/ui/graphics/z0$a;

    .line 50659338
    .line 50659339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659340
    .line 50659341
    .line 50659342
    sget v0, Landroidx/compose/ui/graphics/z0;->b:I

    .line 50659343
    .line 50659344
    iput v0, p0, Landroidx/compose/ui/graphics/painter/a;->i:I

    .line 50659345
    .line 50659346
    sget-object v0, Lc1/p;->b:Lc1/p$a;

    .line 50659347
    .line 50659348
    const/16 v0, 0x20

    .line 50659349
    .line 50659350
    shr-long v1, p2, v0

    .line 50659351
    .line 50659352
    long-to-int v2, v1

    .line 50659353
    if-ltz v2, :cond_3d

    .line 50659354
    .line 50659355
    invoke-static {p2, p3}, Lc1/p;->b(J)I

    .line 50659356
    .line 50659357
    .line 50659358
    move-result p2

    .line 50659359
    if-ltz p2, :cond_3d

    .line 50659360
    .line 50659361
    shr-long p2, p4, v0

    .line 50659362
    .line 50659363
    long-to-int p3, p2

    .line 50659364
    if-ltz p3, :cond_3d

    .line 50659365
    .line 50659366
    const-wide v0, 0xffffffffL

    .line 50659367
    .line 50659368
    .line 50659369
    .line 50659370
    .line 50659371
    and-long/2addr v0, p4

    .line 50659372
    long-to-int p2, v0

    .line 50659373
    if-ltz p2, :cond_3d

    .line 50659374
    .line 50659375
    invoke-interface {p1}, Landroidx/compose/ui/graphics/f1;->getWidth()I

    .line 50659376
    .line 50659377
    .line 50659378
    move-result v0

    .line 50659379
    if-gt p3, v0, :cond_3d

    .line 50659380
    .line 50659381
    invoke-interface {p1}, Landroidx/compose/ui/graphics/f1;->getHeight()I

    .line 50659382
    .line 50659383
    .line 50659384
    move-result p1

    .line 50659385
    if-gt p2, p1, :cond_3d

    .line 50659386
    .line 50659387
    const/4 p1, 0x1

    .line 50659388
    goto :goto_3e

    .line 50659389
    :cond_3d
    const/4 p1, 0x0

    .line 50659390
    :goto_3e
    if-eqz p1, :cond_47

    .line 50659391
    .line 50659392
    iput-wide p4, p0, Landroidx/compose/ui/graphics/painter/a;->j:J

    .line 50659393
    .line 50659394
    const/high16 p1, 0x3f800000    # 1.0f

    .line 50659395
    .line 50659396
    iput p1, p0, Landroidx/compose/ui/graphics/painter/a;->k:F

    .line 50659397
    .line 50659398
    return-void

    .line 50659399
    :cond_47
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50659400
    .line 50659401
    const-string p2, "Failed requirement."

    .line 50659402
    .line 50659403
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-object p2

    .line 50659407
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50659408
    .line 50659409
    .line 50659410
    throw p1
.end method


.method public final a(F)Z
[MOD-CHANGED]
.method public final a(F)Z
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Landroidx/compose/ui/graphics/painter/a;->k:F

    .line 16777218
    const/4 p1, 0x1

    .line 16777219
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(F)Z
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Landroidx/compose/ui/graphics/painter/a;->k:F

    .line 16777217
    .line 16777218
    const/4 p1, 0x1

    .line 16777219
    return p1
.end method


.method public final b(Landroidx/compose/ui/graphics/n0;)Z
[MOD-CHANGED]
.method public final b(Landroidx/compose/ui/graphics/n0;)Z
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/compose/ui/graphics/painter/a;->l:Landroidx/compose/ui/graphics/n0;

    .line 16777218
    const/4 p1, 0x1

    .line 16777219
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/compose/ui/graphics/n0;)Z
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/compose/ui/graphics/painter/a;->l:Landroidx/compose/ui/graphics/n0;

    .line 16777217
    .line 16777218
    const/4 p1, 0x1

    .line 16777219
    return p1
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p1, Landroidx/compose/ui/graphics/painter/a;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_a

    .line 17039369
    return v2

    .line 17039370
    :cond_a
    iget-object v1, p0, Landroidx/compose/ui/graphics/painter/a;->f:Landroidx/compose/ui/graphics/f1;

    .line 17039372
    check-cast p1, Landroidx/compose/ui/graphics/painter/a;

    .line 17039374
    iget-object v3, p1, Landroidx/compose/ui/graphics/painter/a;->f:Landroidx/compose/ui/graphics/f1;

    .line 17039376
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039379
    move-result v1

    .line 17039380
    if-nez v1, :cond_17

    .line 17039382
    return v2

    .line 17039383
    :cond_17
    iget-wide v3, p0, Landroidx/compose/ui/graphics/painter/a;->g:J

    .line 17039385
    iget-wide v5, p1, Landroidx/compose/ui/graphics/painter/a;->g:J

    .line 17039387
    invoke-static {v3, v4, v5, v6}, Lc1/p;->a(JJ)Z

    .line 17039390
    move-result v1

    .line 17039391
    if-nez v1, :cond_22

    .line 17039393
    return v2

    .line 17039394
    :cond_22
    iget-wide v3, p0, Landroidx/compose/ui/graphics/painter/a;->h:J

    .line 17039396
    iget-wide v5, p1, Landroidx/compose/ui/graphics/painter/a;->h:J

    .line 17039398
    invoke-static {v3, v4, v5, v6}, Lc1/t;->b(JJ)Z

    .line 17039401
    move-result v1

    .line 17039402
    if-nez v1, :cond_2d

    .line 17039404
    return v2

    .line 17039405
    :cond_2d
    iget v1, p0, Landroidx/compose/ui/graphics/painter/a;->i:I

    .line 17039407
    iget p1, p1, Landroidx/compose/ui/graphics/painter/a;->i:I

    .line 17039409
    sget-object v3, Landroidx/compose/ui/graphics/z0;->a:Landroidx/compose/ui/graphics/z0$a;

    .line 17039411
    if-ne v1, p1, :cond_37

    .line 17039413
    const/4 p1, 0x1

    .line 17039414
    goto :goto_38

    .line 17039415
    :cond_37
    const/4 p1, 0x0

    .line 17039416
    :goto_38
    if-nez p1, :cond_3b

    .line 17039418
    return v2

    .line 17039419
    :cond_3b
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p1, Landroidx/compose/ui/graphics/painter/a;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_a

    .line 17039368
    .line 17039369
    return v2

    .line 17039370
    :cond_a
    iget-object v1, p0, Landroidx/compose/ui/graphics/painter/a;->f:Landroidx/compose/ui/graphics/f1;

    .line 17039371
    .line 17039372
    check-cast p1, Landroidx/compose/ui/graphics/painter/a;

    .line 17039373
    .line 17039374
    iget-object v3, p1, Landroidx/compose/ui/graphics/painter/a;->f:Landroidx/compose/ui/graphics/f1;

    .line 17039375
    .line 17039376
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    if-nez v1, :cond_17

    .line 17039381
    .line 17039382
    return v2

    .line 17039383
    :cond_17
    iget-wide v3, p0, Landroidx/compose/ui/graphics/painter/a;->g:J

    .line 17039384
    .line 17039385
    iget-wide v5, p1, Landroidx/compose/ui/graphics/painter/a;->g:J

    .line 17039386
    .line 17039387
    invoke-static {v3, v4, v5, v6}, Lc1/p;->a(JJ)Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v1

    .line 17039391
    if-nez v1, :cond_22

    .line 17039392
    .line 17039393
    return v2

    .line 17039394
    :cond_22
    iget-wide v3, p0, Landroidx/compose/ui/graphics/painter/a;->h:J

    .line 17039395
    .line 17039396
    iget-wide v5, p1, Landroidx/compose/ui/graphics/painter/a;->h:J

    .line 17039397
    .line 17039398
    invoke-static {v3, v4, v5, v6}, Lc1/t;->b(JJ)Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v1

    .line 17039402
    if-nez v1, :cond_2d

    .line 17039403
    .line 17039404
    return v2

    .line 17039405
    :cond_2d
    iget v1, p0, Landroidx/compose/ui/graphics/painter/a;->i:I

    .line 17039406
    .line 17039407
    iget p1, p1, Landroidx/compose/ui/graphics/painter/a;->i:I

    .line 17039408
    .line 17039409
    sget-object v3, Landroidx/compose/ui/graphics/z0;->a:Landroidx/compose/ui/graphics/z0$a;

    .line 17039410
    .line 17039411
    if-ne v1, p1, :cond_37

    .line 17039412
    .line 17039413
    const/4 p1, 0x1

    .line 17039414
    goto :goto_38

    .line 17039415
    :cond_37
    const/4 p1, 0x0

    .line 17039416
    :goto_38
    if-nez p1, :cond_3b

    .line 17039417
    .line 17039418
    return v2

    .line 17039419
    :cond_3b
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/a;->f:Landroidx/compose/ui/graphics/f1;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 262149
    move-result v0

    .line 262150
    mul-int/lit8 v0, v0, 0x1f

    .line 262152
    iget-wide v1, p0, Landroidx/compose/ui/graphics/painter/a;->g:J

    .line 262154
    sget-object v3, Lc1/p;->b:Lc1/p$a;

    .line 262156
    const/16 v3, 0x20

    .line 262158
    ushr-long v4, v1, v3

    .line 262160
    xor-long/2addr v1, v4

    .line 262161
    long-to-int v2, v1

    .line 262162
    add-int/2addr v0, v2

    .line 262163
    mul-int/lit8 v0, v0, 0x1f

    .line 262165
    iget-wide v1, p0, Landroidx/compose/ui/graphics/painter/a;->h:J

    .line 262167
    sget-object v4, Lc1/t;->b:Lc1/t$a;

    .line 262169
    ushr-long v3, v1, v3

    .line 262171
    xor-long/2addr v1, v3

    .line 262172
    long-to-int v2, v1

    .line 262173
    add-int/2addr v0, v2

    .line 262174
    mul-int/lit8 v0, v0, 0x1f

    .line 262176
    iget v1, p0, Landroidx/compose/ui/graphics/painter/a;->i:I

    .line 262178
    sget-object v2, Landroidx/compose/ui/graphics/z0;->a:Landroidx/compose/ui/graphics/z0$a;

    .line 262180
    add-int/2addr v0, v1

    .line 262181
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/a;->f:Landroidx/compose/ui/graphics/f1;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    mul-int/lit8 v0, v0, 0x1f

    .line 262151
    .line 262152
    iget-wide v1, p0, Landroidx/compose/ui/graphics/painter/a;->g:J

    .line 262153
    .line 262154
    sget-object v3, Lc1/p;->b:Lc1/p$a;

    .line 262155
    .line 262156
    const/16 v3, 0x20

    .line 262157
    .line 262158
    ushr-long v4, v1, v3

    .line 262159
    .line 262160
    xor-long/2addr v1, v4

    .line 262161
    long-to-int v2, v1

    .line 262162
    add-int/2addr v0, v2

    .line 262163
    mul-int/lit8 v0, v0, 0x1f

    .line 262164
    .line 262165
    iget-wide v1, p0, Landroidx/compose/ui/graphics/painter/a;->h:J

    .line 262166
    .line 262167
    sget-object v4, Lc1/t;->b:Lc1/t$a;

    .line 262168
    .line 262169
    ushr-long v3, v1, v3

    .line 262170
    .line 262171
    xor-long/2addr v1, v3

    .line 262172
    long-to-int v2, v1

    .line 262173
    add-int/2addr v0, v2

    .line 262174
    mul-int/lit8 v0, v0, 0x1f

    .line 262175
    .line 262176
    iget v1, p0, Landroidx/compose/ui/graphics/painter/a;->i:I

    .line 262177
    .line 262178
    sget-object v2, Landroidx/compose/ui/graphics/z0;->a:Landroidx/compose/ui/graphics/z0$a;

    .line 262179
    .line 262180
    add-int/2addr v0, v1

    .line 262181
    return v0
.end method


.method public final i()J
[MOD-CHANGED]
.method public final i()J
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Landroidx/compose/ui/graphics/painter/a;->j:J

    .line 65538
    invoke-static {v0, v1}, Lc1/u;->a(J)J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final i()J
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Landroidx/compose/ui/graphics/painter/a;->j:J

    .line 65537
    .line 65538
    invoke-static {v0, v1}, Lc1/u;->a(J)J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method


.method public final j(Ld0/h;)V
[MOD-CHANGED]
.method public final j(Ld0/h;)V
    .registers 18

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    iget-object v2, v0, Landroidx/compose/ui/graphics/painter/a;->f:Landroidx/compose/ui/graphics/f1;

    .line 17104900
    iget-wide v3, v0, Landroidx/compose/ui/graphics/painter/a;->g:J

    .line 17104902
    iget-wide v5, v0, Landroidx/compose/ui/graphics/painter/a;->h:J

    .line 17104904
    const-wide/16 v7, 0x0

    .line 17104906
    invoke-interface/range {p1 .. p1}, Ld0/h;->c()J

    .line 17104909
    move-result-wide v9

    .line 17104910
    const/16 v1, 0x20

    .line 17104912
    shr-long/2addr v9, v1

    .line 17104913
    long-to-int v10, v9

    .line 17104914
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104917
    move-result v9

    .line 17104918
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 17104921
    move-result v9

    .line 17104922
    invoke-interface/range {p1 .. p1}, Ld0/h;->c()J

    .line 17104925
    move-result-wide v10

    .line 17104926
    const-wide v12, 0xffffffffL

    .line 17104931
    and-long/2addr v10, v12

    .line 17104932
    long-to-int v11, v10

    .line 17104933
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104936
    move-result v10

    .line 17104937
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 17104940
    move-result v10

    .line 17104941
    int-to-long v14, v9

    .line 17104942
    shl-long/2addr v14, v1

    .line 17104943
    int-to-long v9, v10

    .line 17104944
    and-long/2addr v9, v12

    .line 17104945
    or-long/2addr v9, v14

    .line 17104946
    sget-object v1, Lc1/t;->b:Lc1/t$a;

    .line 17104948
    iget v11, v0, Landroidx/compose/ui/graphics/painter/a;->k:F

    .line 17104950
    iget-object v12, v0, Landroidx/compose/ui/graphics/painter/a;->l:Landroidx/compose/ui/graphics/n0;

    .line 17104952
    iget v13, v0, Landroidx/compose/ui/graphics/painter/a;->i:I

    .line 17104954
    const/16 v14, 0x148

    .line 17104956
    move-object/from16 v1, p1

    .line 17104958
    invoke-static/range {v1 .. v14}, Ld0/g;->e(Ld0/h;Landroidx/compose/ui/graphics/f1;JJJJFLandroidx/compose/ui/graphics/n0;II)V

    .line 17104961
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Ld0/h;)V
    .registers 18

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    iget-object v2, v0, Landroidx/compose/ui/graphics/painter/a;->f:Landroidx/compose/ui/graphics/f1;

    .line 17104899
    .line 17104900
    iget-wide v3, v0, Landroidx/compose/ui/graphics/painter/a;->g:J

    .line 17104901
    .line 17104902
    iget-wide v5, v0, Landroidx/compose/ui/graphics/painter/a;->h:J

    .line 17104903
    .line 17104904
    const-wide/16 v7, 0x0

    .line 17104905
    .line 17104906
    invoke-interface/range {p1 .. p1}, Ld0/h;->c()J

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-wide v9

    .line 17104910
    const/16 v1, 0x20

    .line 17104911
    .line 17104912
    shr-long/2addr v9, v1

    .line 17104913
    long-to-int v10, v9

    .line 17104914
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v9

    .line 17104918
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v9

    .line 17104922
    invoke-interface/range {p1 .. p1}, Ld0/h;->c()J

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-wide v10

    .line 17104926
    const-wide v12, 0xffffffffL

    .line 17104927
    .line 17104928
    .line 17104929
    .line 17104930
    .line 17104931
    and-long/2addr v10, v12

    .line 17104932
    long-to-int v11, v10

    .line 17104933
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v10

    .line 17104937
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v10

    .line 17104941
    int-to-long v14, v9

    .line 17104942
    shl-long/2addr v14, v1

    .line 17104943
    int-to-long v9, v10

    .line 17104944
    and-long/2addr v9, v12

    .line 17104945
    or-long/2addr v9, v14

    .line 17104946
    sget-object v1, Lc1/t;->b:Lc1/t$a;

    .line 17104947
    .line 17104948
    iget v11, v0, Landroidx/compose/ui/graphics/painter/a;->k:F

    .line 17104949
    .line 17104950
    iget-object v12, v0, Landroidx/compose/ui/graphics/painter/a;->l:Landroidx/compose/ui/graphics/n0;

    .line 17104951
    .line 17104952
    iget v13, v0, Landroidx/compose/ui/graphics/painter/a;->i:I

    .line 17104953
    .line 17104954
    const/16 v14, 0x148

    .line 17104955
    .line 17104956
    move-object/from16 v1, p1

    .line 17104957
    .line 17104958
    invoke-static/range {v1 .. v14}, Ld0/g;->e(Ld0/h;Landroidx/compose/ui/graphics/f1;JJJJFLandroidx/compose/ui/graphics/n0;II)V

    .line 17104959
    .line 17104960
    .line 17104961
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "BitmapPainter(image="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Landroidx/compose/ui/graphics/painter/a;->f:Landroidx/compose/ui/graphics/f1;

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ", srcOffset="

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-wide v1, p0, Landroidx/compose/ui/graphics/painter/a;->g:J

    .line 262163
    invoke-static {v1, v2}, Lc1/p;->e(J)Ljava/lang/String;

    .line 262166
    move-result-object v1

    .line 262167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262170
    const-string v1, ", srcSize="

    .line 262172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262175
    iget-wide v1, p0, Landroidx/compose/ui/graphics/painter/a;->h:J

    .line 262177
    invoke-static {v1, v2}, Lc1/t;->c(J)Ljava/lang/String;

    .line 262180
    move-result-object v1

    .line 262181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262184
    const-string v1, ", filterQuality="

    .line 262186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262189
    iget v1, p0, Landroidx/compose/ui/graphics/painter/a;->i:I

    .line 262191
    invoke-static {v1}, Landroidx/compose/ui/graphics/z0;->a(I)Ljava/lang/String;

    .line 262194
    move-result-object v1

    .line 262195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262198
    const/16 v1, 0x29

    .line 262200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262206
    move-result-object v0

    .line 262207
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "BitmapPainter(image="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Landroidx/compose/ui/graphics/painter/a;->f:Landroidx/compose/ui/graphics/f1;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ", srcOffset="

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-wide v1, p0, Landroidx/compose/ui/graphics/painter/a;->g:J

    .line 262162
    .line 262163
    invoke-static {v1, v2}, Lc1/p;->e(J)Ljava/lang/String;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    .line 262170
    const-string v1, ", srcSize="

    .line 262171
    .line 262172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262173
    .line 262174
    .line 262175
    iget-wide v1, p0, Landroidx/compose/ui/graphics/painter/a;->h:J

    .line 262176
    .line 262177
    invoke-static {v1, v2}, Lc1/t;->c(J)Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262182
    .line 262183
    .line 262184
    const-string v1, ", filterQuality="

    .line 262185
    .line 262186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262187
    .line 262188
    .line 262189
    iget v1, p0, Landroidx/compose/ui/graphics/painter/a;->i:I

    .line 262190
    .line 262191
    invoke-static {v1}, Landroidx/compose/ui/graphics/z0;->a(I)Ljava/lang/String;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v1

    .line 262195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262196
    .line 262197
    .line 262198
    const/16 v1, 0x29

    .line 262199
    .line 262200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262201
    .line 262202
    .line 262203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262204
    .line 262205
    .line 262206
    move-result-object v0

    .line 262207
    return-object v0
.end method


