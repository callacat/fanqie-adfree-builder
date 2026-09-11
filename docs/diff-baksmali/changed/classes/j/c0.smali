## classes/j/c0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/compose/foundation/layout/Direction;F)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/foundation/layout/Direction;F)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 33619971
    iput-object p1, p0, Lj/c0;->o:Landroidx/compose/foundation/layout/Direction;

    .line 33619973
    iput p2, p0, Lj/c0;->p:F

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/foundation/layout/Direction;F)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lj/c0;->o:Landroidx/compose/foundation/layout/Direction;

    .line 33619972
    .line 33619973
    iput p2, p0, Lj/c0;->p:F

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final w(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/j0;J)Landroidx/compose/ui/layout/m0;
[MOD-CHANGED]
.method public final w(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/j0;J)Landroidx/compose/ui/layout/m0;
    .registers 10

    .prologue
    .line 50659328
    invoke-static {p3, p4}, Lc1/b;->d(J)Z

    .line 50659331
    move-result v0

    .line 50659332
    if-eqz v0, :cond_2a

    .line 50659334
    iget-object v0, p0, Lj/c0;->o:Landroidx/compose/foundation/layout/Direction;

    .line 50659336
    sget-object v1, Landroidx/compose/foundation/layout/Direction;->Vertical:Landroidx/compose/foundation/layout/Direction;

    .line 50659338
    if-eq v0, v1, :cond_2a

    .line 50659340
    invoke-static {p3, p4}, Lc1/b;->h(J)I

    .line 50659343
    move-result v0

    .line 50659344
    int-to-float v0, v0

    .line 50659345
    iget v1, p0, Lj/c0;->p:F

    .line 50659347
    mul-float v0, v0, v1

    .line 50659349
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 50659352
    move-result v0

    .line 50659353
    invoke-static {p3, p4}, Lc1/b;->j(J)I

    .line 50659356
    move-result v1

    .line 50659357
    invoke-static {p3, p4}, Lc1/b;->h(J)I

    .line 50659360
    move-result v2

    .line 50659361
    if-ge v0, v1, :cond_24

    .line 50659363
    move v0, v1

    .line 50659364
    :cond_24
    if-le v0, v2, :cond_27

    .line 50659366
    goto :goto_28

    .line 50659367
    :cond_27
    move v2, v0

    .line 50659368
    :goto_28
    move v0, v2

    .line 50659369
    goto :goto_35

    .line 50659370
    :cond_2a
    invoke-static {p3, p4}, Lc1/b;->j(J)I

    .line 50659373
    move-result v2

    .line 50659374
    invoke-static {p3, p4}, Lc1/b;->h(J)I

    .line 50659377
    move-result v0

    .line 50659378
    move v4, v2

    .line 50659379
    move v2, v0

    .line 50659380
    move v0, v4

    .line 50659381
    :goto_35
    invoke-static {p3, p4}, Lc1/b;->c(J)Z

    .line 50659384
    move-result v1

    .line 50659385
    if-eqz v1, :cond_5f

    .line 50659387
    iget-object v1, p0, Lj/c0;->o:Landroidx/compose/foundation/layout/Direction;

    .line 50659389
    sget-object v3, Landroidx/compose/foundation/layout/Direction;->Horizontal:Landroidx/compose/foundation/layout/Direction;

    .line 50659391
    if-eq v1, v3, :cond_5f

    .line 50659393
    invoke-static {p3, p4}, Lc1/b;->g(J)I

    .line 50659396
    move-result v1

    .line 50659397
    int-to-float v1, v1

    .line 50659398
    iget v3, p0, Lj/c0;->p:F

    .line 50659400
    mul-float v1, v1, v3

    .line 50659402
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 50659405
    move-result v1

    .line 50659406
    invoke-static {p3, p4}, Lc1/b;->i(J)I

    .line 50659409
    move-result v3

    .line 50659410
    invoke-static {p3, p4}, Lc1/b;->g(J)I

    .line 50659413
    move-result p3

    .line 50659414
    if-ge v1, v3, :cond_59

    .line 50659416
    move v1, v3

    .line 50659417
    :cond_59
    if-le v1, p3, :cond_5c

    .line 50659419
    goto :goto_5d

    .line 50659420
    :cond_5c
    move p3, v1

    .line 50659421
    :goto_5d
    move p4, p3

    .line 50659422
    goto :goto_69

    .line 50659423
    :cond_5f
    invoke-static {p3, p4}, Lc1/b;->i(J)I

    .line 50659426
    move-result v1

    .line 50659427
    invoke-static {p3, p4}, Lc1/b;->g(J)I

    .line 50659430
    move-result p3

    .line 50659431
    move p4, p3

    .line 50659432
    move p3, v1

    .line 50659433
    :goto_69
    invoke-static {v0, v2, p3, p4}, Lc1/c;->a(IIII)J

    .line 50659436
    move-result-wide p3

    .line 50659437
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50659440
    move-result-object p2

    .line 50659441
    iget p3, p2, Landroidx/compose/ui/layout/g1;->a:I

    .line 50659443
    iget p4, p2, Landroidx/compose/ui/layout/g1;->b:I

    .line 50659445
    new-instance v0, Lj/b0;

    .line 50659447
    invoke-direct {v0, p2}, Lj/b0;-><init>(Landroidx/compose/ui/layout/g1;)V

    .line 50659450
    invoke-static {p1, p3, p4, v0}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50659453
    move-result-object p1

    .line 50659454
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final w(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/j0;J)Landroidx/compose/ui/layout/m0;
    .registers 10

    .prologue
    .line 50659328
    invoke-static {p3, p4}, Lc1/b;->d(J)Z

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    if-eqz v0, :cond_2a

    .line 50659333
    .line 50659334
    iget-object v0, p0, Lj/c0;->o:Landroidx/compose/foundation/layout/Direction;

    .line 50659335
    .line 50659336
    sget-object v1, Landroidx/compose/foundation/layout/Direction;->Vertical:Landroidx/compose/foundation/layout/Direction;

    .line 50659337
    .line 50659338
    if-eq v0, v1, :cond_2a

    .line 50659339
    .line 50659340
    invoke-static {p3, p4}, Lc1/b;->h(J)I

    .line 50659341
    .line 50659342
    .line 50659343
    move-result v0

    .line 50659344
    int-to-float v0, v0

    .line 50659345
    iget v1, p0, Lj/c0;->p:F

    .line 50659346
    .line 50659347
    mul-float v0, v0, v1

    .line 50659348
    .line 50659349
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 50659350
    .line 50659351
    .line 50659352
    move-result v0

    .line 50659353
    invoke-static {p3, p4}, Lc1/b;->j(J)I

    .line 50659354
    .line 50659355
    .line 50659356
    move-result v1

    .line 50659357
    invoke-static {p3, p4}, Lc1/b;->h(J)I

    .line 50659358
    .line 50659359
    .line 50659360
    move-result v2

    .line 50659361
    if-ge v0, v1, :cond_24

    .line 50659362
    .line 50659363
    move v0, v1

    .line 50659364
    :cond_24
    if-le v0, v2, :cond_27

    .line 50659365
    .line 50659366
    goto :goto_28

    .line 50659367
    :cond_27
    move v2, v0

    .line 50659368
    :goto_28
    move v0, v2

    .line 50659369
    goto :goto_35

    .line 50659370
    :cond_2a
    invoke-static {p3, p4}, Lc1/b;->j(J)I

    .line 50659371
    .line 50659372
    .line 50659373
    move-result v2

    .line 50659374
    invoke-static {p3, p4}, Lc1/b;->h(J)I

    .line 50659375
    .line 50659376
    .line 50659377
    move-result v0

    .line 50659378
    move v4, v2

    .line 50659379
    move v2, v0

    .line 50659380
    move v0, v4

    .line 50659381
    :goto_35
    invoke-static {p3, p4}, Lc1/b;->c(J)Z

    .line 50659382
    .line 50659383
    .line 50659384
    move-result v1

    .line 50659385
    if-eqz v1, :cond_5f

    .line 50659386
    .line 50659387
    iget-object v1, p0, Lj/c0;->o:Landroidx/compose/foundation/layout/Direction;

    .line 50659388
    .line 50659389
    sget-object v3, Landroidx/compose/foundation/layout/Direction;->Horizontal:Landroidx/compose/foundation/layout/Direction;

    .line 50659390
    .line 50659391
    if-eq v1, v3, :cond_5f

    .line 50659392
    .line 50659393
    invoke-static {p3, p4}, Lc1/b;->g(J)I

    .line 50659394
    .line 50659395
    .line 50659396
    move-result v1

    .line 50659397
    int-to-float v1, v1

    .line 50659398
    iget v3, p0, Lj/c0;->p:F

    .line 50659399
    .line 50659400
    mul-float v1, v1, v3

    .line 50659401
    .line 50659402
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 50659403
    .line 50659404
    .line 50659405
    move-result v1

    .line 50659406
    invoke-static {p3, p4}, Lc1/b;->i(J)I

    .line 50659407
    .line 50659408
    .line 50659409
    move-result v3

    .line 50659410
    invoke-static {p3, p4}, Lc1/b;->g(J)I

    .line 50659411
    .line 50659412
    .line 50659413
    move-result p3

    .line 50659414
    if-ge v1, v3, :cond_59

    .line 50659415
    .line 50659416
    move v1, v3

    .line 50659417
    :cond_59
    if-le v1, p3, :cond_5c

    .line 50659418
    .line 50659419
    goto :goto_5d

    .line 50659420
    :cond_5c
    move p3, v1

    .line 50659421
    :goto_5d
    move p4, p3

    .line 50659422
    goto :goto_69

    .line 50659423
    :cond_5f
    invoke-static {p3, p4}, Lc1/b;->i(J)I

    .line 50659424
    .line 50659425
    .line 50659426
    move-result v1

    .line 50659427
    invoke-static {p3, p4}, Lc1/b;->g(J)I

    .line 50659428
    .line 50659429
    .line 50659430
    move-result p3

    .line 50659431
    move p4, p3

    .line 50659432
    move p3, v1

    .line 50659433
    :goto_69
    invoke-static {v0, v2, p3, p4}, Lc1/c;->a(IIII)J

    .line 50659434
    .line 50659435
    .line 50659436
    move-result-wide p3

    .line 50659437
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50659438
    .line 50659439
    .line 50659440
    move-result-object p2

    .line 50659441
    iget p3, p2, Landroidx/compose/ui/layout/g1;->a:I

    .line 50659442
    .line 50659443
    iget p4, p2, Landroidx/compose/ui/layout/g1;->b:I

    .line 50659444
    .line 50659445
    new-instance v0, Lj/b0;

    .line 50659446
    .line 50659447
    invoke-direct {v0, p2}, Lj/b0;-><init>(Landroidx/compose/ui/layout/g1;)V

    .line 50659448
    .line 50659449
    .line 50659450
    invoke-static {p1, p3, p4, v0}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50659451
    .line 50659452
    .line 50659453
    move-result-object p1

    .line 50659454
    return-object p1
.end method


