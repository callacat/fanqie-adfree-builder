## classes/j/n2.smali
# added=0 removed=0 changed=6

.method public constructor <init>(FF)V
[MOD-CHANGED]
.method public constructor <init>(FF)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 33619971
    iput p1, p0, Lj/n2;->o:F

    .line 33619973
    iput p2, p0, Lj/n2;->p:F

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(FF)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput p1, p0, Lj/n2;->o:F

    .line 33619972
    .line 33619973
    iput p2, p0, Lj/n2;->p:F

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final r(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
[MOD-CHANGED]
.method public final r(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .registers 4

    .prologue
    .line 50528256
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/o;->D(I)I

    .line 50528259
    move-result p2

    .line 50528260
    iget p3, p0, Lj/n2;->o:F

    .line 50528262
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 50528265
    move-result p3

    .line 50528266
    xor-int/lit8 p3, p3, 0x1

    .line 50528268
    if-eqz p3, :cond_15

    .line 50528270
    iget p3, p0, Lj/n2;->o:F

    .line 50528272
    invoke-interface {p1, p3}, Lc1/e;->n0(F)I

    .line 50528275
    move-result p1

    .line 50528276
    goto :goto_16

    .line 50528277
    :cond_15
    const/4 p1, 0x0

    .line 50528278
    :goto_16
    if-ge p2, p1, :cond_19

    .line 50528280
    move p2, p1

    .line 50528281
    :cond_19
    return p2
.end method

[INNER-ORIGINAL]
.method public final r(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .registers 4

    .prologue
    .line 50528256
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/o;->D(I)I

    .line 50528257
    .line 50528258
    .line 50528259
    move-result p2

    .line 50528260
    iget p3, p0, Lj/n2;->o:F

    .line 50528261
    .line 50528262
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 50528263
    .line 50528264
    .line 50528265
    move-result p3

    .line 50528266
    xor-int/lit8 p3, p3, 0x1

    .line 50528267
    .line 50528268
    if-eqz p3, :cond_15

    .line 50528269
    .line 50528270
    iget p3, p0, Lj/n2;->o:F

    .line 50528271
    .line 50528272
    invoke-interface {p1, p3}, Lc1/e;->n0(F)I

    .line 50528273
    .line 50528274
    .line 50528275
    move-result p1

    .line 50528276
    goto :goto_16

    .line 50528277
    :cond_15
    const/4 p1, 0x0

    .line 50528278
    :goto_16
    if-ge p2, p1, :cond_19

    .line 50528279
    .line 50528280
    move p2, p1

    .line 50528281
    :cond_19
    return p2
.end method


.method public final s(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
[MOD-CHANGED]
.method public final s(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .registers 4

    .prologue
    .line 50528256
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/o;->G(I)I

    .line 50528259
    move-result p2

    .line 50528260
    iget p3, p0, Lj/n2;->p:F

    .line 50528262
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 50528265
    move-result p3

    .line 50528266
    xor-int/lit8 p3, p3, 0x1

    .line 50528268
    if-eqz p3, :cond_15

    .line 50528270
    iget p3, p0, Lj/n2;->p:F

    .line 50528272
    invoke-interface {p1, p3}, Lc1/e;->n0(F)I

    .line 50528275
    move-result p1

    .line 50528276
    goto :goto_16

    .line 50528277
    :cond_15
    const/4 p1, 0x0

    .line 50528278
    :goto_16
    if-ge p2, p1, :cond_19

    .line 50528280
    move p2, p1

    .line 50528281
    :cond_19
    return p2
.end method

[INNER-ORIGINAL]
.method public final s(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .registers 4

    .prologue
    .line 50528256
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/o;->G(I)I

    .line 50528257
    .line 50528258
    .line 50528259
    move-result p2

    .line 50528260
    iget p3, p0, Lj/n2;->p:F

    .line 50528261
    .line 50528262
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 50528263
    .line 50528264
    .line 50528265
    move-result p3

    .line 50528266
    xor-int/lit8 p3, p3, 0x1

    .line 50528267
    .line 50528268
    if-eqz p3, :cond_15

    .line 50528269
    .line 50528270
    iget p3, p0, Lj/n2;->p:F

    .line 50528271
    .line 50528272
    invoke-interface {p1, p3}, Lc1/e;->n0(F)I

    .line 50528273
    .line 50528274
    .line 50528275
    move-result p1

    .line 50528276
    goto :goto_16

    .line 50528277
    :cond_15
    const/4 p1, 0x0

    .line 50528278
    :goto_16
    if-ge p2, p1, :cond_19

    .line 50528279
    .line 50528280
    move p2, p1

    .line 50528281
    :cond_19
    return p2
.end method


.method public final v(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
[MOD-CHANGED]
.method public final v(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .registers 4

    .prologue
    .line 50528256
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/o;->J(I)I

    .line 50528259
    move-result p2

    .line 50528260
    iget p3, p0, Lj/n2;->p:F

    .line 50528262
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 50528265
    move-result p3

    .line 50528266
    xor-int/lit8 p3, p3, 0x1

    .line 50528268
    if-eqz p3, :cond_15

    .line 50528270
    iget p3, p0, Lj/n2;->p:F

    .line 50528272
    invoke-interface {p1, p3}, Lc1/e;->n0(F)I

    .line 50528275
    move-result p1

    .line 50528276
    goto :goto_16

    .line 50528277
    :cond_15
    const/4 p1, 0x0

    .line 50528278
    :goto_16
    if-ge p2, p1, :cond_19

    .line 50528280
    move p2, p1

    .line 50528281
    :cond_19
    return p2
.end method

[INNER-ORIGINAL]
.method public final v(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .registers 4

    .prologue
    .line 50528256
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/o;->J(I)I

    .line 50528257
    .line 50528258
    .line 50528259
    move-result p2

    .line 50528260
    iget p3, p0, Lj/n2;->p:F

    .line 50528261
    .line 50528262
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 50528263
    .line 50528264
    .line 50528265
    move-result p3

    .line 50528266
    xor-int/lit8 p3, p3, 0x1

    .line 50528267
    .line 50528268
    if-eqz p3, :cond_15

    .line 50528269
    .line 50528270
    iget p3, p0, Lj/n2;->p:F

    .line 50528271
    .line 50528272
    invoke-interface {p1, p3}, Lc1/e;->n0(F)I

    .line 50528273
    .line 50528274
    .line 50528275
    move-result p1

    .line 50528276
    goto :goto_16

    .line 50528277
    :cond_15
    const/4 p1, 0x0

    .line 50528278
    :goto_16
    if-ge p2, p1, :cond_19

    .line 50528279
    .line 50528280
    move p2, p1

    .line 50528281
    :cond_19
    return p2
.end method


.method public final w(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/j0;J)Landroidx/compose/ui/layout/m0;
[MOD-CHANGED]
.method public final w(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/j0;J)Landroidx/compose/ui/layout/m0;
    .registers 10

    .prologue
    .line 50659328
    iget v0, p0, Lj/n2;->o:F

    .line 50659330
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 50659333
    move-result v0

    .line 50659334
    xor-int/lit8 v0, v0, 0x1

    .line 50659336
    const/4 v1, 0x0

    .line 50659337
    if-eqz v0, :cond_23

    .line 50659339
    invoke-static {p3, p4}, Lc1/b;->j(J)I

    .line 50659342
    move-result v0

    .line 50659343
    if-nez v0, :cond_23

    .line 50659345
    iget v0, p0, Lj/n2;->o:F

    .line 50659347
    invoke-interface {p1, v0}, Lc1/e;->n0(F)I

    .line 50659350
    move-result v0

    .line 50659351
    invoke-static {p3, p4}, Lc1/b;->h(J)I

    .line 50659354
    move-result v2

    .line 50659355
    if-gez v0, :cond_1e

    .line 50659357
    const/4 v0, 0x0

    .line 50659358
    :cond_1e
    if-le v0, v2, :cond_21

    .line 50659360
    goto :goto_27

    .line 50659361
    :cond_21
    move v2, v0

    .line 50659362
    goto :goto_27

    .line 50659363
    :cond_23
    invoke-static {p3, p4}, Lc1/b;->j(J)I

    .line 50659366
    move-result v2

    .line 50659367
    :goto_27
    invoke-static {p3, p4}, Lc1/b;->h(J)I

    .line 50659370
    move-result v0

    .line 50659371
    iget v3, p0, Lj/n2;->p:F

    .line 50659373
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 50659376
    move-result v3

    .line 50659377
    xor-int/lit8 v3, v3, 0x1

    .line 50659379
    if-eqz v3, :cond_4e

    .line 50659381
    invoke-static {p3, p4}, Lc1/b;->i(J)I

    .line 50659384
    move-result v3

    .line 50659385
    if-nez v3, :cond_4e

    .line 50659387
    iget v3, p0, Lj/n2;->p:F

    .line 50659389
    invoke-interface {p1, v3}, Lc1/e;->n0(F)I

    .line 50659392
    move-result v3

    .line 50659393
    invoke-static {p3, p4}, Lc1/b;->g(J)I

    .line 50659396
    move-result v4

    .line 50659397
    if-gez v3, :cond_48

    .line 50659399
    goto :goto_49

    .line 50659400
    :cond_48
    move v1, v3

    .line 50659401
    :goto_49
    if-le v1, v4, :cond_4c

    .line 50659403
    goto :goto_52

    .line 50659404
    :cond_4c
    move v4, v1

    .line 50659405
    goto :goto_52

    .line 50659406
    :cond_4e
    invoke-static {p3, p4}, Lc1/b;->i(J)I

    .line 50659409
    move-result v4

    .line 50659410
    :goto_52
    invoke-static {p3, p4}, Lc1/b;->g(J)I

    .line 50659413
    move-result p3

    .line 50659414
    invoke-static {v2, v0, v4, p3}, Lc1/c;->a(IIII)J

    .line 50659417
    move-result-wide p3

    .line 50659418
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50659421
    move-result-object p2

    .line 50659422
    iget p3, p2, Landroidx/compose/ui/layout/g1;->a:I

    .line 50659424
    iget p4, p2, Landroidx/compose/ui/layout/g1;->b:I

    .line 50659426
    new-instance v0, Lj/m2;

    .line 50659428
    invoke-direct {v0, p2}, Lj/m2;-><init>(Landroidx/compose/ui/layout/g1;)V

    .line 50659431
    invoke-static {p1, p3, p4, v0}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50659434
    move-result-object p1

    .line 50659435
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final w(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/j0;J)Landroidx/compose/ui/layout/m0;
    .registers 10

    .prologue
    .line 50659328
    iget v0, p0, Lj/n2;->o:F

    .line 50659329
    .line 50659330
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 50659331
    .line 50659332
    .line 50659333
    move-result v0

    .line 50659334
    xor-int/lit8 v0, v0, 0x1

    .line 50659335
    .line 50659336
    const/4 v1, 0x0

    .line 50659337
    if-eqz v0, :cond_23

    .line 50659338
    .line 50659339
    invoke-static {p3, p4}, Lc1/b;->j(J)I

    .line 50659340
    .line 50659341
    .line 50659342
    move-result v0

    .line 50659343
    if-nez v0, :cond_23

    .line 50659344
    .line 50659345
    iget v0, p0, Lj/n2;->o:F

    .line 50659346
    .line 50659347
    invoke-interface {p1, v0}, Lc1/e;->n0(F)I

    .line 50659348
    .line 50659349
    .line 50659350
    move-result v0

    .line 50659351
    invoke-static {p3, p4}, Lc1/b;->h(J)I

    .line 50659352
    .line 50659353
    .line 50659354
    move-result v2

    .line 50659355
    if-gez v0, :cond_1e

    .line 50659356
    .line 50659357
    const/4 v0, 0x0

    .line 50659358
    :cond_1e
    if-le v0, v2, :cond_21

    .line 50659359
    .line 50659360
    goto :goto_27

    .line 50659361
    :cond_21
    move v2, v0

    .line 50659362
    goto :goto_27

    .line 50659363
    :cond_23
    invoke-static {p3, p4}, Lc1/b;->j(J)I

    .line 50659364
    .line 50659365
    .line 50659366
    move-result v2

    .line 50659367
    :goto_27
    invoke-static {p3, p4}, Lc1/b;->h(J)I

    .line 50659368
    .line 50659369
    .line 50659370
    move-result v0

    .line 50659371
    iget v3, p0, Lj/n2;->p:F

    .line 50659372
    .line 50659373
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 50659374
    .line 50659375
    .line 50659376
    move-result v3

    .line 50659377
    xor-int/lit8 v3, v3, 0x1

    .line 50659378
    .line 50659379
    if-eqz v3, :cond_4e

    .line 50659380
    .line 50659381
    invoke-static {p3, p4}, Lc1/b;->i(J)I

    .line 50659382
    .line 50659383
    .line 50659384
    move-result v3

    .line 50659385
    if-nez v3, :cond_4e

    .line 50659386
    .line 50659387
    iget v3, p0, Lj/n2;->p:F

    .line 50659388
    .line 50659389
    invoke-interface {p1, v3}, Lc1/e;->n0(F)I

    .line 50659390
    .line 50659391
    .line 50659392
    move-result v3

    .line 50659393
    invoke-static {p3, p4}, Lc1/b;->g(J)I

    .line 50659394
    .line 50659395
    .line 50659396
    move-result v4

    .line 50659397
    if-gez v3, :cond_48

    .line 50659398
    .line 50659399
    goto :goto_49

    .line 50659400
    :cond_48
    move v1, v3

    .line 50659401
    :goto_49
    if-le v1, v4, :cond_4c

    .line 50659402
    .line 50659403
    goto :goto_52

    .line 50659404
    :cond_4c
    move v4, v1

    .line 50659405
    goto :goto_52

    .line 50659406
    :cond_4e
    invoke-static {p3, p4}, Lc1/b;->i(J)I

    .line 50659407
    .line 50659408
    .line 50659409
    move-result v4

    .line 50659410
    :goto_52
    invoke-static {p3, p4}, Lc1/b;->g(J)I

    .line 50659411
    .line 50659412
    .line 50659413
    move-result p3

    .line 50659414
    invoke-static {v2, v0, v4, p3}, Lc1/c;->a(IIII)J

    .line 50659415
    .line 50659416
    .line 50659417
    move-result-wide p3

    .line 50659418
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50659419
    .line 50659420
    .line 50659421
    move-result-object p2

    .line 50659422
    iget p3, p2, Landroidx/compose/ui/layout/g1;->a:I

    .line 50659423
    .line 50659424
    iget p4, p2, Landroidx/compose/ui/layout/g1;->b:I

    .line 50659425
    .line 50659426
    new-instance v0, Lj/m2;

    .line 50659427
    .line 50659428
    invoke-direct {v0, p2}, Lj/m2;-><init>(Landroidx/compose/ui/layout/g1;)V

    .line 50659429
    .line 50659430
    .line 50659431
    invoke-static {p1, p3, p4, v0}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50659432
    .line 50659433
    .line 50659434
    move-result-object p1

    .line 50659435
    return-object p1
.end method


.method public final y(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
[MOD-CHANGED]
.method public final y(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .registers 4

    .prologue
    .line 50528256
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/o;->K(I)I

    .line 50528259
    move-result p2

    .line 50528260
    iget p3, p0, Lj/n2;->o:F

    .line 50528262
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 50528265
    move-result p3

    .line 50528266
    xor-int/lit8 p3, p3, 0x1

    .line 50528268
    if-eqz p3, :cond_15

    .line 50528270
    iget p3, p0, Lj/n2;->o:F

    .line 50528272
    invoke-interface {p1, p3}, Lc1/e;->n0(F)I

    .line 50528275
    move-result p1

    .line 50528276
    goto :goto_16

    .line 50528277
    :cond_15
    const/4 p1, 0x0

    .line 50528278
    :goto_16
    if-ge p2, p1, :cond_19

    .line 50528280
    move p2, p1

    .line 50528281
    :cond_19
    return p2
.end method

[INNER-ORIGINAL]
.method public final y(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .registers 4

    .prologue
    .line 50528256
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/o;->K(I)I

    .line 50528257
    .line 50528258
    .line 50528259
    move-result p2

    .line 50528260
    iget p3, p0, Lj/n2;->o:F

    .line 50528261
    .line 50528262
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 50528263
    .line 50528264
    .line 50528265
    move-result p3

    .line 50528266
    xor-int/lit8 p3, p3, 0x1

    .line 50528267
    .line 50528268
    if-eqz p3, :cond_15

    .line 50528269
    .line 50528270
    iget p3, p0, Lj/n2;->o:F

    .line 50528271
    .line 50528272
    invoke-interface {p1, p3}, Lc1/e;->n0(F)I

    .line 50528273
    .line 50528274
    .line 50528275
    move-result p1

    .line 50528276
    goto :goto_16

    .line 50528277
    :cond_15
    const/4 p1, 0x0

    .line 50528278
    :goto_16
    if-ge p2, p1, :cond_19

    .line 50528279
    .line 50528280
    move p2, p1

    .line 50528281
    :cond_19
    return p2
.end method


