## classes/androidx/compose/foundation/f2$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/widget/Magnifier;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/widget/Magnifier;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroidx/compose/foundation/e2$a;-><init>(Landroid/widget/Magnifier;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/widget/Magnifier;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroidx/compose/foundation/e2$a;-><init>(Landroid/widget/Magnifier;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final b(FJJ)V
[MOD-CHANGED]
.method public final b(FJJ)V
    .registers 12

    .prologue
    .line 50659328
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 50659331
    move-result v0

    .line 50659332
    if-nez v0, :cond_b

    .line 50659334
    iget-object v0, p0, Landroidx/compose/foundation/e2$a;->a:Landroid/widget/Magnifier;

    .line 50659336
    invoke-virtual {v0, p1}, Landroid/widget/Magnifier;->setZoom(F)V

    .line 50659339
    :cond_b
    const-wide v0, 0x7fffffff7fffffffL

    .line 50659344
    and-long/2addr v0, p4

    .line 50659345
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 50659350
    cmp-long p1, v0, v2

    .line 50659352
    if-eqz p1, :cond_1c

    .line 50659354
    const/4 p1, 0x1

    .line 50659355
    goto :goto_1d

    .line 50659356
    :cond_1c
    const/4 p1, 0x0

    .line 50659357
    :goto_1d
    const-wide v0, 0xffffffffL

    .line 50659362
    const/16 v2, 0x20

    .line 50659364
    if-eqz p1, :cond_46

    .line 50659366
    iget-object p1, p0, Landroidx/compose/foundation/e2$a;->a:Landroid/widget/Magnifier;

    .line 50659368
    shr-long v3, p2, v2

    .line 50659370
    long-to-int v4, v3

    .line 50659371
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659374
    move-result v3

    .line 50659375
    and-long/2addr p2, v0

    .line 50659376
    long-to-int p3, p2

    .line 50659377
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659380
    move-result p2

    .line 50659381
    shr-long v4, p4, v2

    .line 50659383
    long-to-int p3, v4

    .line 50659384
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659387
    move-result p3

    .line 50659388
    and-long/2addr p4, v0

    .line 50659389
    long-to-int p5, p4

    .line 50659390
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659393
    move-result p4

    .line 50659394
    invoke-virtual {p1, v3, p2, p3, p4}, Landroid/widget/Magnifier;->show(FFFF)V

    .line 50659397
    goto :goto_58

    .line 50659398
    :cond_46
    iget-object p1, p0, Landroidx/compose/foundation/e2$a;->a:Landroid/widget/Magnifier;

    .line 50659400
    shr-long p4, p2, v2

    .line 50659402
    long-to-int p5, p4

    .line 50659403
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659406
    move-result p4

    .line 50659407
    and-long/2addr p2, v0

    .line 50659408
    long-to-int p3, p2

    .line 50659409
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659412
    move-result p2

    .line 50659413
    invoke-virtual {p1, p4, p2}, Landroid/widget/Magnifier;->show(FF)V

    .line 50659416
    :goto_58
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(FJJ)V
    .registers 12

    .prologue
    .line 50659328
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    if-nez v0, :cond_b

    .line 50659333
    .line 50659334
    iget-object v0, p0, Landroidx/compose/foundation/e2$a;->a:Landroid/widget/Magnifier;

    .line 50659335
    .line 50659336
    invoke-virtual {v0, p1}, Landroid/widget/Magnifier;->setZoom(F)V

    .line 50659337
    .line 50659338
    .line 50659339
    :cond_b
    const-wide v0, 0x7fffffff7fffffffL

    .line 50659340
    .line 50659341
    .line 50659342
    .line 50659343
    .line 50659344
    and-long/2addr v0, p4

    .line 50659345
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 50659346
    .line 50659347
    .line 50659348
    .line 50659349
    .line 50659350
    cmp-long p1, v0, v2

    .line 50659351
    .line 50659352
    if-eqz p1, :cond_1c

    .line 50659353
    .line 50659354
    const/4 p1, 0x1

    .line 50659355
    goto :goto_1d

    .line 50659356
    :cond_1c
    const/4 p1, 0x0

    .line 50659357
    :goto_1d
    const-wide v0, 0xffffffffL

    .line 50659358
    .line 50659359
    .line 50659360
    .line 50659361
    .line 50659362
    const/16 v2, 0x20

    .line 50659363
    .line 50659364
    if-eqz p1, :cond_46

    .line 50659365
    .line 50659366
    iget-object p1, p0, Landroidx/compose/foundation/e2$a;->a:Landroid/widget/Magnifier;

    .line 50659367
    .line 50659368
    shr-long v3, p2, v2

    .line 50659369
    .line 50659370
    long-to-int v4, v3

    .line 50659371
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659372
    .line 50659373
    .line 50659374
    move-result v3

    .line 50659375
    and-long/2addr p2, v0

    .line 50659376
    long-to-int p3, p2

    .line 50659377
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659378
    .line 50659379
    .line 50659380
    move-result p2

    .line 50659381
    shr-long v4, p4, v2

    .line 50659382
    .line 50659383
    long-to-int p3, v4

    .line 50659384
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659385
    .line 50659386
    .line 50659387
    move-result p3

    .line 50659388
    and-long/2addr p4, v0

    .line 50659389
    long-to-int p5, p4

    .line 50659390
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659391
    .line 50659392
    .line 50659393
    move-result p4

    .line 50659394
    invoke-virtual {p1, v3, p2, p3, p4}, Landroid/widget/Magnifier;->show(FFFF)V

    .line 50659395
    .line 50659396
    .line 50659397
    goto :goto_58

    .line 50659398
    :cond_46
    iget-object p1, p0, Landroidx/compose/foundation/e2$a;->a:Landroid/widget/Magnifier;

    .line 50659399
    .line 50659400
    shr-long p4, p2, v2

    .line 50659401
    .line 50659402
    long-to-int p5, p4

    .line 50659403
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659404
    .line 50659405
    .line 50659406
    move-result p4

    .line 50659407
    and-long/2addr p2, v0

    .line 50659408
    long-to-int p3, p2

    .line 50659409
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659410
    .line 50659411
    .line 50659412
    move-result p2

    .line 50659413
    invoke-virtual {p1, p4, p2}, Landroid/widget/Magnifier;->show(FF)V

    .line 50659414
    .line 50659415
    .line 50659416
    :goto_58
    return-void
.end method


