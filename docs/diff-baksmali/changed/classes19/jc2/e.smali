## classes19/jc2/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(F)V
[MOD-CHANGED]
.method public constructor <init>(F)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput p1, p0, Ljc2/e;->a:F

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(F)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput p1, p0, Ljc2/e;->a:F

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;)Landroidx/compose/ui/graphics/m1;
[MOD-CHANGED]
.method public final a(JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;)Landroidx/compose/ui/graphics/m1;
    .registers 22

    .prologue
    .line 50659328
    invoke-static/range {p3 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const-wide v0, 0xffffffffL

    .line 50659336
    and-long v2, p1, v0

    .line 50659338
    long-to-int v3, v2

    .line 50659339
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659342
    move-result v2

    .line 50659343
    move-object/from16 v4, p0

    .line 50659345
    iget v5, v4, Ljc2/e;->a:F

    .line 50659347
    mul-float v2, v2, v5

    .line 50659349
    new-instance v5, Landroidx/compose/ui/graphics/m1$c;

    .line 50659351
    new-instance v6, Lc0/g;

    .line 50659353
    const/16 v7, 0x20

    .line 50659355
    shr-long v8, p1, v7

    .line 50659357
    long-to-int v9, v8

    .line 50659358
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659361
    move-result v8

    .line 50659362
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659365
    move-result v3

    .line 50659366
    const/4 v9, 0x0

    .line 50659367
    invoke-direct {v6, v9, v9, v8, v3}, Lc0/g;-><init>(FFFF)V

    .line 50659370
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50659373
    move-result v3

    .line 50659374
    int-to-long v8, v3

    .line 50659375
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50659378
    move-result v3

    .line 50659379
    int-to-long v10, v3

    .line 50659380
    shl-long/2addr v8, v7

    .line 50659381
    and-long/2addr v10, v0

    .line 50659382
    or-long/2addr v8, v10

    .line 50659383
    sget-object v3, Lc0/a;->a:Lc0/a$a;

    .line 50659385
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50659388
    move-result v3

    .line 50659389
    int-to-long v10, v3

    .line 50659390
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50659393
    move-result v3

    .line 50659394
    int-to-long v12, v3

    .line 50659395
    shl-long/2addr v10, v7

    .line 50659396
    and-long/2addr v12, v0

    .line 50659397
    or-long/2addr v10, v12

    .line 50659398
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50659401
    move-result v3

    .line 50659402
    int-to-long v12, v3

    .line 50659403
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50659406
    move-result v3

    .line 50659407
    int-to-long v14, v3

    .line 50659408
    shl-long/2addr v12, v7

    .line 50659409
    and-long/2addr v14, v0

    .line 50659410
    or-long v13, v12, v14

    .line 50659412
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50659415
    move-result v3

    .line 50659416
    int-to-long v0, v3

    .line 50659417
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50659420
    move-result v2

    .line 50659421
    int-to-long v2, v2

    .line 50659422
    shl-long/2addr v0, v7

    .line 50659423
    const-wide v15, 0xffffffffL

    .line 50659428
    and-long/2addr v2, v15

    .line 50659429
    or-long/2addr v0, v2

    .line 50659430
    move-wide v7, v8

    .line 50659431
    move-wide v9, v10

    .line 50659432
    move-wide v11, v0

    .line 50659433
    invoke-static/range {v6 .. v14}, Lc0/j;->b(Lc0/g;JJJJ)Lc0/i;

    .line 50659436
    move-result-object v0

    .line 50659437
    invoke-direct {v5, v0}, Landroidx/compose/ui/graphics/m1$c;-><init>(Lc0/i;)V

    .line 50659440
    return-object v5
.end method

[INNER-ORIGINAL]
.method public final a(JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;)Landroidx/compose/ui/graphics/m1;
    .registers 22

    .prologue
    .line 50659328
    invoke-static/range {p3 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    const-wide v0, 0xffffffffL

    .line 50659332
    .line 50659333
    .line 50659334
    .line 50659335
    .line 50659336
    and-long v2, p1, v0

    .line 50659337
    .line 50659338
    long-to-int v3, v2

    .line 50659339
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659340
    .line 50659341
    .line 50659342
    move-result v2

    .line 50659343
    move-object/from16 v4, p0

    .line 50659344
    .line 50659345
    iget v5, v4, Ljc2/e;->a:F

    .line 50659346
    .line 50659347
    mul-float v2, v2, v5

    .line 50659348
    .line 50659349
    new-instance v5, Landroidx/compose/ui/graphics/m1$c;

    .line 50659350
    .line 50659351
    new-instance v6, Lc0/g;

    .line 50659352
    .line 50659353
    const/16 v7, 0x20

    .line 50659354
    .line 50659355
    shr-long v8, p1, v7

    .line 50659356
    .line 50659357
    long-to-int v9, v8

    .line 50659358
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659359
    .line 50659360
    .line 50659361
    move-result v8

    .line 50659362
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659363
    .line 50659364
    .line 50659365
    move-result v3

    .line 50659366
    const/4 v9, 0x0

    .line 50659367
    invoke-direct {v6, v9, v9, v8, v3}, Lc0/g;-><init>(FFFF)V

    .line 50659368
    .line 50659369
    .line 50659370
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50659371
    .line 50659372
    .line 50659373
    move-result v3

    .line 50659374
    int-to-long v8, v3

    .line 50659375
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50659376
    .line 50659377
    .line 50659378
    move-result v3

    .line 50659379
    int-to-long v10, v3

    .line 50659380
    shl-long/2addr v8, v7

    .line 50659381
    and-long/2addr v10, v0

    .line 50659382
    or-long/2addr v8, v10

    .line 50659383
    sget-object v3, Lc0/a;->a:Lc0/a$a;

    .line 50659384
    .line 50659385
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50659386
    .line 50659387
    .line 50659388
    move-result v3

    .line 50659389
    int-to-long v10, v3

    .line 50659390
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50659391
    .line 50659392
    .line 50659393
    move-result v3

    .line 50659394
    int-to-long v12, v3

    .line 50659395
    shl-long/2addr v10, v7

    .line 50659396
    and-long/2addr v12, v0

    .line 50659397
    or-long/2addr v10, v12

    .line 50659398
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50659399
    .line 50659400
    .line 50659401
    move-result v3

    .line 50659402
    int-to-long v12, v3

    .line 50659403
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50659404
    .line 50659405
    .line 50659406
    move-result v3

    .line 50659407
    int-to-long v14, v3

    .line 50659408
    shl-long/2addr v12, v7

    .line 50659409
    and-long/2addr v14, v0

    .line 50659410
    or-long v13, v12, v14

    .line 50659411
    .line 50659412
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50659413
    .line 50659414
    .line 50659415
    move-result v3

    .line 50659416
    int-to-long v0, v3

    .line 50659417
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50659418
    .line 50659419
    .line 50659420
    move-result v2

    .line 50659421
    int-to-long v2, v2

    .line 50659422
    shl-long/2addr v0, v7

    .line 50659423
    const-wide v15, 0xffffffffL

    .line 50659424
    .line 50659425
    .line 50659426
    .line 50659427
    .line 50659428
    and-long/2addr v2, v15

    .line 50659429
    or-long/2addr v0, v2

    .line 50659430
    move-wide v7, v8

    .line 50659431
    move-wide v9, v10

    .line 50659432
    move-wide v11, v0

    .line 50659433
    invoke-static/range {v6 .. v14}, Lc0/j;->b(Lc0/g;JJJJ)Lc0/i;

    .line 50659434
    .line 50659435
    .line 50659436
    move-result-object v0

    .line 50659437
    invoke-direct {v5, v0}, Landroidx/compose/ui/graphics/m1$c;-><init>(Lc0/i;)V

    .line 50659438
    .line 50659439
    .line 50659440
    return-object v5
.end method


