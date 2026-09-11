## classes/androidx/compose/ui/graphics/l2.smali
# added=0 removed=0 changed=5

.method public constructor <init>(JLjava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(JLjava/util/List;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Landroidx/compose/ui/graphics/d2;-><init>()V

    .line 33685507
    iput-wide p1, p0, Landroidx/compose/ui/graphics/l2;->d:J

    .line 33685509
    iput-object p3, p0, Landroidx/compose/ui/graphics/l2;->e:Ljava/util/List;

    .line 33685511
    const/4 p1, 0x0

    .line 33685512
    iput-object p1, p0, Landroidx/compose/ui/graphics/l2;->f:Ljava/util/List;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLjava/util/List;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Landroidx/compose/ui/graphics/d2;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-wide p1, p0, Landroidx/compose/ui/graphics/l2;->d:J

    .line 33685508
    .line 33685509
    iput-object p3, p0, Landroidx/compose/ui/graphics/l2;->e:Ljava/util/List;

    .line 33685510
    .line 33685511
    const/4 p1, 0x0

    .line 33685512
    iput-object p1, p0, Landroidx/compose/ui/graphics/l2;->f:Ljava/util/List;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public final b(J)Landroid/graphics/Shader;
[MOD-CHANGED]
.method public final b(J)Landroid/graphics/Shader;
    .registers 13

    .prologue
    .line 17170432
    iget-wide v0, p0, Landroidx/compose/ui/graphics/l2;->d:J

    .line 17170434
    const-wide v2, 0x7fffffff7fffffffL

    .line 17170439
    and-long/2addr v2, v0

    .line 17170440
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 17170445
    const/4 v6, 0x1

    .line 17170446
    const/4 v7, 0x0

    .line 17170447
    cmp-long v8, v2, v4

    .line 17170449
    if-nez v8, :cond_15

    .line 17170451
    const/4 v2, 0x1

    .line 17170452
    goto :goto_16

    .line 17170453
    :cond_15
    const/4 v2, 0x0

    .line 17170454
    :goto_16
    const-wide v3, 0xffffffffL

    .line 17170459
    const/16 v5, 0x20

    .line 17170461
    if-eqz v2, :cond_24

    .line 17170463
    invoke-static {p1, p2}, Lc0/l;->b(J)J

    .line 17170466
    move-result-wide p1

    .line 17170467
    goto :goto_68

    .line 17170468
    :cond_24
    shr-long/2addr v0, v5

    .line 17170469
    long-to-int v1, v0

    .line 17170470
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170473
    move-result v0

    .line 17170474
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 17170476
    cmpg-float v0, v0, v1

    .line 17170478
    if-nez v0, :cond_32

    .line 17170480
    const/4 v0, 0x1

    .line 17170481
    goto :goto_33

    .line 17170482
    :cond_32
    const/4 v0, 0x0

    .line 17170483
    :goto_33
    if-eqz v0, :cond_38

    .line 17170485
    shr-long v8, p1, v5

    .line 17170487
    goto :goto_3b

    .line 17170488
    :cond_38
    iget-wide v8, p0, Landroidx/compose/ui/graphics/l2;->d:J

    .line 17170490
    shr-long/2addr v8, v5

    .line 17170491
    :goto_3b
    long-to-int v0, v8

    .line 17170492
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170495
    move-result v0

    .line 17170496
    iget-wide v8, p0, Landroidx/compose/ui/graphics/l2;->d:J

    .line 17170498
    and-long/2addr v8, v3

    .line 17170499
    long-to-int v2, v8

    .line 17170500
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170503
    move-result v2

    .line 17170504
    cmpg-float v1, v2, v1

    .line 17170506
    if-nez v1, :cond_4d

    .line 17170508
    goto :goto_4e

    .line 17170509
    :cond_4d
    const/4 v6, 0x0

    .line 17170510
    :goto_4e
    if-eqz v6, :cond_51

    .line 17170512
    goto :goto_53

    .line 17170513
    :cond_51
    iget-wide p1, p0, Landroidx/compose/ui/graphics/l2;->d:J

    .line 17170515
    :goto_53
    and-long/2addr p1, v3

    .line 17170516
    long-to-int p2, p1

    .line 17170517
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170520
    move-result p1

    .line 17170521
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170524
    move-result p2

    .line 17170525
    int-to-long v0, p2

    .line 17170526
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170529
    move-result p1

    .line 17170530
    int-to-long p1, p1

    .line 17170531
    shl-long/2addr v0, v5

    .line 17170532
    and-long/2addr p1, v3

    .line 17170533
    or-long/2addr p1, v0

    .line 17170534
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 17170536
    :goto_68
    iget-object v0, p0, Landroidx/compose/ui/graphics/l2;->e:Ljava/util/List;

    .line 17170538
    iget-object v1, p0, Landroidx/compose/ui/graphics/l2;->f:Ljava/util/List;

    .line 17170540
    sget v2, Landroidx/compose/ui/graphics/e2;->a:I

    .line 17170542
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/u;->d(Ljava/util/List;Ljava/util/List;)V

    .line 17170545
    invoke-static {v0}, Landroidx/compose/ui/graphics/u;->a(Ljava/util/List;)I

    .line 17170548
    move-result v2

    .line 17170549
    new-instance v6, Landroid/graphics/SweepGradient;

    .line 17170551
    shr-long v7, p1, v5

    .line 17170553
    long-to-int v5, v7

    .line 17170554
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170557
    move-result v5

    .line 17170558
    and-long/2addr p1, v3

    .line 17170559
    long-to-int p2, p1

    .line 17170560
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170563
    move-result p1

    .line 17170564
    invoke-static {v2, v0}, Landroidx/compose/ui/graphics/u;->b(ILjava/util/List;)[I

    .line 17170567
    move-result-object p2

    .line 17170568
    invoke-static {v2, v1, v0}, Landroidx/compose/ui/graphics/u;->c(ILjava/util/List;Ljava/util/List;)[F

    .line 17170571
    move-result-object v0

    .line 17170572
    invoke-direct {v6, v5, p1, p2, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 17170575
    return-object v6
.end method

[INNER-ORIGINAL]
.method public final b(J)Landroid/graphics/Shader;
    .registers 13

    .prologue
    .line 17170432
    iget-wide v0, p0, Landroidx/compose/ui/graphics/l2;->d:J

    .line 17170433
    .line 17170434
    const-wide v2, 0x7fffffff7fffffffL

    .line 17170435
    .line 17170436
    .line 17170437
    .line 17170438
    .line 17170439
    and-long/2addr v2, v0

    .line 17170440
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 17170441
    .line 17170442
    .line 17170443
    .line 17170444
    .line 17170445
    const/4 v6, 0x1

    .line 17170446
    const/4 v7, 0x0

    .line 17170447
    cmp-long v8, v2, v4

    .line 17170448
    .line 17170449
    if-nez v8, :cond_15

    .line 17170450
    .line 17170451
    const/4 v2, 0x1

    .line 17170452
    goto :goto_16

    .line 17170453
    :cond_15
    const/4 v2, 0x0

    .line 17170454
    :goto_16
    const-wide v3, 0xffffffffL

    .line 17170455
    .line 17170456
    .line 17170457
    .line 17170458
    .line 17170459
    const/16 v5, 0x20

    .line 17170460
    .line 17170461
    if-eqz v2, :cond_24

    .line 17170462
    .line 17170463
    invoke-static {p1, p2}, Lc0/l;->b(J)J

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-wide p1

    .line 17170467
    goto :goto_68

    .line 17170468
    :cond_24
    shr-long/2addr v0, v5

    .line 17170469
    long-to-int v1, v0

    .line 17170470
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v0

    .line 17170474
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 17170475
    .line 17170476
    cmpg-float v0, v0, v1

    .line 17170477
    .line 17170478
    if-nez v0, :cond_32

    .line 17170479
    .line 17170480
    const/4 v0, 0x1

    .line 17170481
    goto :goto_33

    .line 17170482
    :cond_32
    const/4 v0, 0x0

    .line 17170483
    :goto_33
    if-eqz v0, :cond_38

    .line 17170484
    .line 17170485
    shr-long v8, p1, v5

    .line 17170486
    .line 17170487
    goto :goto_3b

    .line 17170488
    :cond_38
    iget-wide v8, p0, Landroidx/compose/ui/graphics/l2;->d:J

    .line 17170489
    .line 17170490
    shr-long/2addr v8, v5

    .line 17170491
    :goto_3b
    long-to-int v0, v8

    .line 17170492
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v0

    .line 17170496
    iget-wide v8, p0, Landroidx/compose/ui/graphics/l2;->d:J

    .line 17170497
    .line 17170498
    and-long/2addr v8, v3

    .line 17170499
    long-to-int v2, v8

    .line 17170500
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v2

    .line 17170504
    cmpg-float v1, v2, v1

    .line 17170505
    .line 17170506
    if-nez v1, :cond_4d

    .line 17170507
    .line 17170508
    goto :goto_4e

    .line 17170509
    :cond_4d
    const/4 v6, 0x0

    .line 17170510
    :goto_4e
    if-eqz v6, :cond_51

    .line 17170511
    .line 17170512
    goto :goto_53

    .line 17170513
    :cond_51
    iget-wide p1, p0, Landroidx/compose/ui/graphics/l2;->d:J

    .line 17170514
    .line 17170515
    :goto_53
    and-long/2addr p1, v3

    .line 17170516
    long-to-int p2, p1

    .line 17170517
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170518
    .line 17170519
    .line 17170520
    move-result p1

    .line 17170521
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170522
    .line 17170523
    .line 17170524
    move-result p2

    .line 17170525
    int-to-long v0, p2

    .line 17170526
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170527
    .line 17170528
    .line 17170529
    move-result p1

    .line 17170530
    int-to-long p1, p1

    .line 17170531
    shl-long/2addr v0, v5

    .line 17170532
    and-long/2addr p1, v3

    .line 17170533
    or-long/2addr p1, v0

    .line 17170534
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 17170535
    .line 17170536
    :goto_68
    iget-object v0, p0, Landroidx/compose/ui/graphics/l2;->e:Ljava/util/List;

    .line 17170537
    .line 17170538
    iget-object v1, p0, Landroidx/compose/ui/graphics/l2;->f:Ljava/util/List;

    .line 17170539
    .line 17170540
    sget v2, Landroidx/compose/ui/graphics/e2;->a:I

    .line 17170541
    .line 17170542
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/u;->d(Ljava/util/List;Ljava/util/List;)V

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-static {v0}, Landroidx/compose/ui/graphics/u;->a(Ljava/util/List;)I

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v2

    .line 17170549
    new-instance v6, Landroid/graphics/SweepGradient;

    .line 17170550
    .line 17170551
    shr-long v7, p1, v5

    .line 17170552
    .line 17170553
    long-to-int v5, v7

    .line 17170554
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v5

    .line 17170558
    and-long/2addr p1, v3

    .line 17170559
    long-to-int p2, p1

    .line 17170560
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170561
    .line 17170562
    .line 17170563
    move-result p1

    .line 17170564
    invoke-static {v2, v0}, Landroidx/compose/ui/graphics/u;->b(ILjava/util/List;)[I

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object p2

    .line 17170568
    invoke-static {v2, v1, v0}, Landroidx/compose/ui/graphics/u;->c(ILjava/util/List;Ljava/util/List;)[F

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v0

    .line 17170572
    invoke-direct {v6, v5, p1, p2, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 17170573
    .line 17170574
    .line 17170575
    return-object v6
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
    instance-of v1, p1, Landroidx/compose/ui/graphics/l2;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_a

    .line 17039369
    return v2

    .line 17039370
    :cond_a
    iget-wide v3, p0, Landroidx/compose/ui/graphics/l2;->d:J

    .line 17039372
    check-cast p1, Landroidx/compose/ui/graphics/l2;

    .line 17039374
    iget-wide v5, p1, Landroidx/compose/ui/graphics/l2;->d:J

    .line 17039376
    invoke-static {v3, v4, v5, v6}, Lc0/e;->c(JJ)Z

    .line 17039379
    move-result v1

    .line 17039380
    if-nez v1, :cond_17

    .line 17039382
    return v2

    .line 17039383
    :cond_17
    iget-object v1, p0, Landroidx/compose/ui/graphics/l2;->e:Ljava/util/List;

    .line 17039385
    iget-object v3, p1, Landroidx/compose/ui/graphics/l2;->e:Ljava/util/List;

    .line 17039387
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039390
    move-result v1

    .line 17039391
    if-nez v1, :cond_22

    .line 17039393
    return v2

    .line 17039394
    :cond_22
    iget-object v1, p0, Landroidx/compose/ui/graphics/l2;->f:Ljava/util/List;

    .line 17039396
    iget-object p1, p1, Landroidx/compose/ui/graphics/l2;->f:Ljava/util/List;

    .line 17039398
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039401
    move-result p1

    .line 17039402
    if-nez p1, :cond_2d

    .line 17039404
    return v2

    .line 17039405
    :cond_2d
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
    instance-of v1, p1, Landroidx/compose/ui/graphics/l2;

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
    iget-wide v3, p0, Landroidx/compose/ui/graphics/l2;->d:J

    .line 17039371
    .line 17039372
    check-cast p1, Landroidx/compose/ui/graphics/l2;

    .line 17039373
    .line 17039374
    iget-wide v5, p1, Landroidx/compose/ui/graphics/l2;->d:J

    .line 17039375
    .line 17039376
    invoke-static {v3, v4, v5, v6}, Lc0/e;->c(JJ)Z

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
    iget-object v1, p0, Landroidx/compose/ui/graphics/l2;->e:Ljava/util/List;

    .line 17039384
    .line 17039385
    iget-object v3, p1, Landroidx/compose/ui/graphics/l2;->e:Ljava/util/List;

    .line 17039386
    .line 17039387
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Landroidx/compose/ui/graphics/l2;->f:Ljava/util/List;

    .line 17039395
    .line 17039396
    iget-object p1, p1, Landroidx/compose/ui/graphics/l2;->f:Ljava/util/List;

    .line 17039397
    .line 17039398
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result p1

    .line 17039402
    if-nez p1, :cond_2d

    .line 17039403
    .line 17039404
    return v2

    .line 17039405
    :cond_2d
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 196608
    iget-wide v0, p0, Landroidx/compose/ui/graphics/l2;->d:J

    .line 196610
    invoke-static {v0, v1}, Lc0/e;->g(J)I

    .line 196613
    move-result v0

    .line 196614
    mul-int/lit8 v0, v0, 0x1f

    .line 196616
    iget-object v1, p0, Landroidx/compose/ui/graphics/l2;->e:Ljava/util/List;

    .line 196618
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 196621
    move-result v1

    .line 196622
    add-int/2addr v0, v1

    .line 196623
    mul-int/lit8 v0, v0, 0x1f

    .line 196625
    iget-object v1, p0, Landroidx/compose/ui/graphics/l2;->f:Ljava/util/List;

    .line 196627
    if-eqz v1, :cond_1a

    .line 196629
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 196632
    move-result v1

    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    const/4 v1, 0x0

    .line 196635
    :goto_1b
    add-int/2addr v0, v1

    .line 196636
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 196608
    iget-wide v0, p0, Landroidx/compose/ui/graphics/l2;->d:J

    .line 196609
    .line 196610
    invoke-static {v0, v1}, Lc0/e;->g(J)I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    mul-int/lit8 v0, v0, 0x1f

    .line 196615
    .line 196616
    iget-object v1, p0, Landroidx/compose/ui/graphics/l2;->e:Ljava/util/List;

    .line 196617
    .line 196618
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 196619
    .line 196620
    .line 196621
    move-result v1

    .line 196622
    add-int/2addr v0, v1

    .line 196623
    mul-int/lit8 v0, v0, 0x1f

    .line 196624
    .line 196625
    iget-object v1, p0, Landroidx/compose/ui/graphics/l2;->f:Ljava/util/List;

    .line 196626
    .line 196627
    if-eqz v1, :cond_1a

    .line 196628
    .line 196629
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 196630
    .line 196631
    .line 196632
    move-result v1

    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    const/4 v1, 0x0

    .line 196635
    :goto_1b
    add-int/2addr v0, v1

    .line 196636
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    iget-wide v0, p0, Landroidx/compose/ui/graphics/l2;->d:J

    .line 327682
    const-wide v2, 0x7fffffff7fffffffL

    .line 327687
    and-long/2addr v0, v2

    .line 327688
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 327693
    cmp-long v4, v0, v2

    .line 327695
    if-eqz v4, :cond_13

    .line 327697
    const/4 v0, 0x1

    .line 327698
    goto :goto_14

    .line 327699
    :cond_13
    const/4 v0, 0x0

    .line 327700
    :goto_14
    if-eqz v0, :cond_30

    .line 327702
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327704
    const-string v1, "center="

    .line 327706
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327709
    iget-wide v1, p0, Landroidx/compose/ui/graphics/l2;->d:J

    .line 327711
    invoke-static {v1, v2}, Lc0/e;->k(J)Ljava/lang/String;

    .line 327714
    move-result-object v1

    .line 327715
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327718
    const-string v1, ", "

    .line 327720
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327723
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327726
    move-result-object v0

    .line 327727
    goto :goto_32

    .line 327728
    :cond_30
    const-string v0, ""

    .line 327730
    :goto_32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327732
    const-string v2, "SweepGradient("

    .line 327734
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327737
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327740
    const-string v0, "colors="

    .line 327742
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    iget-object v0, p0, Landroidx/compose/ui/graphics/l2;->e:Ljava/util/List;

    .line 327747
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327750
    const-string v0, ", stops="

    .line 327752
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327755
    iget-object v0, p0, Landroidx/compose/ui/graphics/l2;->f:Ljava/util/List;

    .line 327757
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327760
    const/16 v0, 0x29

    .line 327762
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327765
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327768
    move-result-object v0

    .line 327769
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    iget-wide v0, p0, Landroidx/compose/ui/graphics/l2;->d:J

    .line 327681
    .line 327682
    const-wide v2, 0x7fffffff7fffffffL

    .line 327683
    .line 327684
    .line 327685
    .line 327686
    .line 327687
    and-long/2addr v0, v2

    .line 327688
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 327689
    .line 327690
    .line 327691
    .line 327692
    .line 327693
    cmp-long v4, v0, v2

    .line 327694
    .line 327695
    if-eqz v4, :cond_13

    .line 327696
    .line 327697
    const/4 v0, 0x1

    .line 327698
    goto :goto_14

    .line 327699
    :cond_13
    const/4 v0, 0x0

    .line 327700
    :goto_14
    if-eqz v0, :cond_30

    .line 327701
    .line 327702
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327703
    .line 327704
    const-string v1, "center="

    .line 327705
    .line 327706
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327707
    .line 327708
    .line 327709
    iget-wide v1, p0, Landroidx/compose/ui/graphics/l2;->d:J

    .line 327710
    .line 327711
    invoke-static {v1, v2}, Lc0/e;->k(J)Ljava/lang/String;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1

    .line 327715
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327716
    .line 327717
    .line 327718
    const-string v1, ", "

    .line 327719
    .line 327720
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327721
    .line 327722
    .line 327723
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    goto :goto_32

    .line 327728
    :cond_30
    const-string v0, ""

    .line 327729
    .line 327730
    :goto_32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327731
    .line 327732
    const-string v2, "SweepGradient("

    .line 327733
    .line 327734
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327738
    .line 327739
    .line 327740
    const-string v0, "colors="

    .line 327741
    .line 327742
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327743
    .line 327744
    .line 327745
    iget-object v0, p0, Landroidx/compose/ui/graphics/l2;->e:Ljava/util/List;

    .line 327746
    .line 327747
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327748
    .line 327749
    .line 327750
    const-string v0, ", stops="

    .line 327751
    .line 327752
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327753
    .line 327754
    .line 327755
    iget-object v0, p0, Landroidx/compose/ui/graphics/l2;->f:Ljava/util/List;

    .line 327756
    .line 327757
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327758
    .line 327759
    .line 327760
    const/16 v0, 0x29

    .line 327761
    .line 327762
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327763
    .line 327764
    .line 327765
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v0

    .line 327769
    return-object v0
.end method


