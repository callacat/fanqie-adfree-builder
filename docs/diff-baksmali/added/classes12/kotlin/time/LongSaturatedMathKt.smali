.class public final Lkotlin/time/LongSaturatedMathKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5578

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private static final checkInfiniteSumDefined-PjuGub4(JJJ)J
    .registers 7

    .prologue
    .line 50528256
    invoke-static {p2, p3}, Lkotlin/time/b;->v(J)Z

    .line 50528259
    move-result p2

    .line 50528260
    if-eqz p2, :cond_17

    .line 50528262
    xor-long p2, p0, p4

    .line 50528264
    const-wide/16 p4, 0x0

    .line 50528266
    cmp-long v0, p2, p4

    .line 50528268
    if-ltz v0, :cond_f

    .line 50528270
    goto :goto_17

    .line 50528271
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50528273
    const-string p1, "Summing infinities of different signs"

    .line 50528275
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50528278
    throw p0

    .line 50528279
    :cond_17
    :goto_17
    return-wide p0
.end method

.method private static final infinityOfSign(J)J
    .registers 5

    .prologue
    .line 16973824
    const-wide/16 v0, 0x0

    .line 16973826
    cmp-long v2, p0, v0

    .line 16973828
    sget-object p0, Lkotlin/time/b;->b:Lkotlin/time/b$a;

    .line 16973830
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    if-gez v2, :cond_e

    .line 16973835
    sget-wide p0, Lkotlin/time/b;->d:J

    .line 16973837
    goto :goto_10

    .line 16973838
    :cond_e
    sget-wide p0, Lkotlin/time/b;->c:J

    .line 16973840
    :goto_10
    return-wide p0
.end method

.method public static final saturatingAdd-NuflL3o(JLkotlin/time/DurationUnit;J)J
    .registers 16

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-static {p3, p4, p2}, Lkotlin/time/b;->y(JLkotlin/time/DurationUnit;)J

    .line 50659335
    move-result-wide v5

    .line 50659336
    const-wide/16 v1, 0x1

    .line 50659338
    sub-long v3, p0, v1

    .line 50659340
    or-long/2addr v3, v1

    .line 50659341
    const/4 v7, 0x1

    .line 50659342
    const-wide v8, 0x7fffffffffffffffL

    .line 50659347
    cmp-long v10, v3, v8

    .line 50659349
    if-nez v10, :cond_19

    .line 50659351
    const/4 v3, 0x1

    .line 50659352
    goto :goto_1a

    .line 50659353
    :cond_19
    const/4 v3, 0x0

    .line 50659354
    :goto_1a
    if-eqz v3, :cond_23

    .line 50659356
    move-wide v1, p0

    .line 50659357
    move-wide v3, p3

    .line 50659358
    invoke-static/range {v1 .. v6}, Lkotlin/time/LongSaturatedMathKt;->checkInfiniteSumDefined-PjuGub4(JJJ)J

    .line 50659361
    move-result-wide p0

    .line 50659362
    return-wide p0

    .line 50659363
    :cond_23
    sub-long v3, v5, v1

    .line 50659365
    or-long/2addr v1, v3

    .line 50659366
    cmp-long v3, v1, v8

    .line 50659368
    if-nez v3, :cond_2b

    .line 50659370
    const/4 v0, 0x1

    .line 50659371
    :cond_2b
    if-eqz v0, :cond_32

    .line 50659373
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/time/LongSaturatedMathKt;->saturatingAddInHalves-NuflL3o(JLkotlin/time/DurationUnit;J)J

    .line 50659376
    move-result-wide p0

    .line 50659377
    return-wide p0

    .line 50659378
    :cond_32
    add-long p2, p0, v5

    .line 50659380
    xor-long v0, p0, p2

    .line 50659382
    xor-long v2, v5, p2

    .line 50659384
    and-long/2addr v0, v2

    .line 50659385
    const-wide/16 v2, 0x0

    .line 50659387
    cmp-long p4, v0, v2

    .line 50659389
    if-gez p4, :cond_46

    .line 50659391
    cmp-long p2, p0, v2

    .line 50659393
    if-gez p2, :cond_45

    .line 50659395
    const-wide/high16 v8, -0x8000000000000000L

    .line 50659397
    :cond_45
    return-wide v8

    .line 50659398
    :cond_46
    return-wide p2
.end method

.method private static final saturatingAddInHalves-NuflL3o(JLkotlin/time/DurationUnit;J)J
    .registers 25

    .prologue
    .line 50790400
    move-object/from16 v0, p2

    .line 50790402
    move-wide/from16 v1, p3

    .line 50790404
    invoke-static/range {p3 .. p4}, Lkotlin/time/b;->t(J)Z

    .line 50790407
    move-result v3

    .line 50790408
    const/4 v4, 0x1

    .line 50790409
    const/4 v6, 0x2

    .line 50790410
    if-eqz v3, :cond_17

    .line 50790412
    shr-long v7, v1, v4

    .line 50790414
    int-to-long v9, v6

    .line 50790415
    div-long/2addr v7, v9

    .line 50790416
    invoke-static {v7, v8}, Lkotlin/time/DurationKt;->durationOfNanos(J)J

    .line 50790419
    move-result-wide v6

    .line 50790420
    :goto_14
    const/4 v3, 0x1

    .line 50790421
    goto/16 :goto_122

    .line 50790423
    :cond_17
    invoke-static/range {p3 .. p4}, Lkotlin/time/b;->v(J)Z

    .line 50790426
    move-result v3

    .line 50790427
    if-eqz v3, :cond_ec

    .line 50790429
    invoke-static {v6}, Lkotlin/math/MathKt;->getSign(I)I

    .line 50790432
    move-result v3

    .line 50790433
    invoke-static/range {p3 .. p4}, Lkotlin/time/b;->v(J)Z

    .line 50790436
    move-result v6

    .line 50790437
    if-eqz v6, :cond_3a

    .line 50790439
    if-eqz v3, :cond_32

    .line 50790441
    if-lez v3, :cond_2d

    .line 50790443
    move-wide v6, v1

    .line 50790444
    goto :goto_14

    .line 50790445
    :cond_2d
    invoke-static/range {p3 .. p4}, Lkotlin/time/b;->F(J)J

    .line 50790448
    move-result-wide v6

    .line 50790449
    goto :goto_14

    .line 50790450
    :cond_32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50790452
    const-string v1, "Multiplying infinite duration by zero yields an undefined result."

    .line 50790454
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790457
    throw v0

    .line 50790458
    :cond_3a
    const-wide/16 v6, 0x0

    .line 50790460
    if-nez v3, :cond_3f

    .line 50790462
    goto :goto_14

    .line 50790463
    :cond_3f
    shr-long v8, v1, v4

    .line 50790465
    int-to-long v10, v3

    .line 50790466
    mul-long v12, v8, v10

    .line 50790468
    invoke-static/range {p3 .. p4}, Lkotlin/time/b;->t(J)Z

    .line 50790471
    move-result v14

    .line 50790472
    if-eqz v14, :cond_ba

    .line 50790474
    const-wide/32 v16, -0x7fffffff

    .line 50790477
    cmp-long v14, v16, v8

    .line 50790479
    if-gtz v14, :cond_5c

    .line 50790481
    const-wide v16, 0x80000000L

    .line 50790486
    cmp-long v14, v8, v16

    .line 50790488
    if-gez v14, :cond_5c

    .line 50790490
    const/4 v14, 0x1

    .line 50790491
    goto :goto_5d

    .line 50790492
    :cond_5c
    const/4 v14, 0x0

    .line 50790493
    :goto_5d
    if-eqz v14, :cond_65

    .line 50790495
    invoke-static {v12, v13}, Lkotlin/time/DurationKt;->durationOfNanos(J)J

    .line 50790498
    move-result-wide v3

    .line 50790499
    goto/16 :goto_d7

    .line 50790501
    :cond_65
    div-long v16, v12, v10

    .line 50790503
    cmp-long v14, v16, v8

    .line 50790505
    if-nez v14, :cond_70

    .line 50790507
    invoke-static {v12, v13}, Lkotlin/time/DurationKt;->durationOfNanosNormalized(J)J

    .line 50790510
    move-result-wide v3

    .line 50790511
    goto :goto_d7

    .line 50790512
    :cond_70
    invoke-static {v8, v9}, Lkotlin/time/DurationKt;->nanosToMillis(J)J

    .line 50790515
    move-result-wide v12

    .line 50790516
    invoke-static {v12, v13}, Lkotlin/time/DurationKt;->millisToNanos(J)J

    .line 50790519
    move-result-wide v16

    .line 50790520
    sub-long v16, v8, v16

    .line 50790522
    mul-long v18, v12, v10

    .line 50790524
    mul-long v16, v16, v10

    .line 50790526
    invoke-static/range {v16 .. v17}, Lkotlin/time/DurationKt;->nanosToMillis(J)J

    .line 50790529
    move-result-wide v16

    .line 50790530
    add-long v4, v18, v16

    .line 50790532
    div-long v10, v18, v10

    .line 50790534
    cmp-long v14, v10, v12

    .line 50790536
    if-nez v14, :cond_a8

    .line 50790538
    xor-long v10, v4, v18

    .line 50790540
    cmp-long v12, v10, v6

    .line 50790542
    if-ltz v12, :cond_a8

    .line 50790544
    new-instance v3, Lkotlin/ranges/LongRange;

    .line 50790546
    const-wide v6, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 50790551
    const-wide v8, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 50790556
    invoke-direct {v3, v8, v9, v6, v7}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    .line 50790559
    invoke-static {v4, v5, v3}, Lkotlin/ranges/RangesKt;->coerceIn(JLkotlin/ranges/ClosedRange;)J

    .line 50790562
    move-result-wide v3

    .line 50790563
    invoke-static {v3, v4}, Lkotlin/time/DurationKt;->durationOfMillis(J)J

    .line 50790566
    move-result-wide v3

    .line 50790567
    goto :goto_d7

    .line 50790568
    :cond_a8
    invoke-static {v8, v9}, Lkotlin/math/MathKt;->getSign(J)I

    .line 50790571
    move-result v4

    .line 50790572
    invoke-static {v3}, Lkotlin/math/MathKt;->getSign(I)I

    .line 50790575
    move-result v3

    .line 50790576
    mul-int v4, v4, v3

    .line 50790578
    if-lez v4, :cond_b7

    .line 50790580
    sget-wide v3, Lkotlin/time/b;->c:J

    .line 50790582
    goto :goto_d7

    .line 50790583
    :cond_b7
    sget-wide v3, Lkotlin/time/b;->d:J

    .line 50790585
    goto :goto_d7

    .line 50790586
    :cond_ba
    div-long v4, v12, v10

    .line 50790588
    cmp-long v6, v4, v8

    .line 50790590
    if-nez v6, :cond_da

    .line 50790592
    new-instance v3, Lkotlin/ranges/LongRange;

    .line 50790594
    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 50790599
    const-wide v6, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 50790604
    invoke-direct {v3, v6, v7, v4, v5}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    .line 50790607
    invoke-static {v12, v13, v3}, Lkotlin/ranges/RangesKt;->coerceIn(JLkotlin/ranges/ClosedRange;)J

    .line 50790610
    move-result-wide v3

    .line 50790611
    invoke-static {v3, v4}, Lkotlin/time/DurationKt;->durationOfMillis(J)J

    .line 50790614
    move-result-wide v3

    .line 50790615
    :goto_d7
    move-wide v6, v3

    .line 50790616
    goto/16 :goto_14

    .line 50790618
    :cond_da
    invoke-static {v8, v9}, Lkotlin/math/MathKt;->getSign(J)I

    .line 50790621
    move-result v4

    .line 50790622
    invoke-static {v3}, Lkotlin/math/MathKt;->getSign(I)I

    .line 50790625
    move-result v3

    .line 50790626
    mul-int v4, v4, v3

    .line 50790628
    if-lez v4, :cond_e9

    .line 50790630
    sget-wide v3, Lkotlin/time/b;->c:J

    .line 50790632
    goto :goto_d7

    .line 50790633
    :cond_e9
    sget-wide v3, Lkotlin/time/b;->d:J

    .line 50790635
    goto :goto_d7

    .line 50790636
    :cond_ec
    const/4 v3, 0x1

    .line 50790637
    shr-long v4, v1, v3

    .line 50790639
    int-to-long v6, v6

    .line 50790640
    div-long v8, v4, v6

    .line 50790642
    const-wide v10, -0x431bde82d7aL

    .line 50790647
    cmp-long v12, v10, v8

    .line 50790649
    if-gtz v12, :cond_106

    .line 50790651
    const-wide v10, 0x431bde82d7bL

    .line 50790656
    cmp-long v12, v8, v10

    .line 50790658
    if-gez v12, :cond_106

    .line 50790660
    const/4 v10, 0x1

    .line 50790661
    goto :goto_107

    .line 50790662
    :cond_106
    const/4 v10, 0x0

    .line 50790663
    :goto_107
    if-eqz v10, :cond_11e

    .line 50790665
    invoke-static {v8, v9}, Ljava/lang/Long;->signum(J)I

    .line 50790668
    mul-long v10, v8, v6

    .line 50790670
    sub-long/2addr v4, v10

    .line 50790671
    invoke-static {v4, v5}, Lkotlin/time/DurationKt;->millisToNanos(J)J

    .line 50790674
    move-result-wide v4

    .line 50790675
    div-long/2addr v4, v6

    .line 50790676
    invoke-static {v8, v9}, Lkotlin/time/DurationKt;->millisToNanos(J)J

    .line 50790679
    move-result-wide v6

    .line 50790680
    add-long/2addr v6, v4

    .line 50790681
    invoke-static {v6, v7}, Lkotlin/time/DurationKt;->durationOfNanos(J)J

    .line 50790684
    move-result-wide v6

    .line 50790685
    goto :goto_122

    .line 50790686
    :cond_11e
    invoke-static {v8, v9}, Lkotlin/time/DurationKt;->durationOfMillis(J)J

    .line 50790689
    move-result-wide v6

    .line 50790690
    :goto_122
    invoke-static {v6, v7, v0}, Lkotlin/time/b;->y(JLkotlin/time/DurationUnit;)J

    .line 50790693
    move-result-wide v4

    .line 50790694
    const-wide/16 v8, 0x1

    .line 50790696
    sub-long v10, v4, v8

    .line 50790698
    or-long/2addr v8, v10

    .line 50790699
    const-wide v10, 0x7fffffffffffffffL

    .line 50790704
    cmp-long v12, v8, v10

    .line 50790706
    if-nez v12, :cond_136

    .line 50790708
    const/4 v15, 0x1

    .line 50790709
    goto :goto_137

    .line 50790710
    :cond_136
    const/4 v15, 0x0

    .line 50790711
    :goto_137
    if-eqz v15, :cond_13a

    .line 50790713
    return-wide v4

    .line 50790714
    :cond_13a
    move-wide/from16 v3, p0

    .line 50790716
    invoke-static {v3, v4, v0, v6, v7}, Lkotlin/time/LongSaturatedMathKt;->saturatingAdd-NuflL3o(JLkotlin/time/DurationUnit;J)J

    .line 50790719
    move-result-wide v3

    .line 50790720
    invoke-static {v6, v7}, Lkotlin/time/b;->F(J)J

    .line 50790723
    move-result-wide v5

    .line 50790724
    invoke-static {v1, v2, v5, v6}, Lkotlin/time/b;->x(JJ)J

    .line 50790727
    move-result-wide v1

    .line 50790728
    invoke-static {v3, v4, v0, v1, v2}, Lkotlin/time/LongSaturatedMathKt;->saturatingAdd-NuflL3o(JLkotlin/time/DurationUnit;J)J

    .line 50790731
    move-result-wide v0

    .line 50790732
    return-wide v0
.end method

.method public static final saturatingDiff(JJLkotlin/time/DurationUnit;)J
    .registers 11

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    const-wide/16 v1, 0x1

    .line 50593798
    sub-long v3, p2, v1

    .line 50593800
    or-long/2addr v1, v3

    .line 50593801
    const-wide v3, 0x7fffffffffffffffL

    .line 50593806
    cmp-long v5, v1, v3

    .line 50593808
    if-nez v5, :cond_13

    .line 50593810
    const/4 v0, 0x1

    .line 50593811
    :cond_13
    if-eqz v0, :cond_1e

    .line 50593813
    invoke-static {p2, p3}, Lkotlin/time/LongSaturatedMathKt;->infinityOfSign(J)J

    .line 50593816
    move-result-wide p0

    .line 50593817
    invoke-static {p0, p1}, Lkotlin/time/b;->F(J)J

    .line 50593820
    move-result-wide p0

    .line 50593821
    return-wide p0

    .line 50593822
    :cond_1e
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/time/LongSaturatedMathKt;->saturatingFiniteDiff(JJLkotlin/time/DurationUnit;)J

    .line 50593825
    move-result-wide p0

    .line 50593826
    return-wide p0
.end method

.method private static final saturatingFiniteDiff(JJLkotlin/time/DurationUnit;)J
    .registers 12

    .prologue
    .line 50659328
    sub-long v0, p0, p2

    .line 50659330
    xor-long v2, v0, p0

    .line 50659332
    xor-long v4, v0, p2

    .line 50659334
    not-long v4, v4

    .line 50659335
    and-long/2addr v2, v4

    .line 50659336
    const-wide/16 v4, 0x0

    .line 50659338
    cmp-long v6, v2, v4

    .line 50659340
    if-gez v6, :cond_3c

    .line 50659342
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 50659344
    invoke-virtual {p4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 50659347
    move-result v3

    .line 50659348
    if-gez v3, :cond_33

    .line 50659350
    const-wide/16 v0, 0x1

    .line 50659352
    invoke-static {v0, v1, v2, p4}, Lkotlin/time/DurationUnitKt__DurationUnitJvmKt;->convertDurationUnit(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    .line 50659355
    move-result-wide v0

    .line 50659356
    div-long v3, p0, v0

    .line 50659358
    div-long v5, p2, v0

    .line 50659360
    sub-long/2addr v3, v5

    .line 50659361
    rem-long/2addr p0, v0

    .line 50659362
    rem-long/2addr p2, v0

    .line 50659363
    sub-long/2addr p0, p2

    .line 50659364
    sget-object p2, Lkotlin/time/b;->b:Lkotlin/time/b$a;

    .line 50659366
    invoke-static {v3, v4, v2}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 50659369
    move-result-wide p2

    .line 50659370
    invoke-static {p0, p1, p4}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 50659373
    move-result-wide p0

    .line 50659374
    invoke-static {p2, p3, p0, p1}, Lkotlin/time/b;->x(JJ)J

    .line 50659377
    move-result-wide p0

    .line 50659378
    return-wide p0

    .line 50659379
    :cond_33
    invoke-static {v0, v1}, Lkotlin/time/LongSaturatedMathKt;->infinityOfSign(J)J

    .line 50659382
    move-result-wide p0

    .line 50659383
    invoke-static {p0, p1}, Lkotlin/time/b;->F(J)J

    .line 50659386
    move-result-wide p0

    .line 50659387
    return-wide p0

    .line 50659388
    :cond_3c
    invoke-static {v0, v1, p4}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 50659391
    move-result-wide p0

    .line 50659392
    return-wide p0
.end method

.method public static final saturatingOriginsDiff(JJLkotlin/time/DurationUnit;)J
    .registers 14

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    const-wide/16 v1, 0x1

    .line 50659334
    sub-long v3, p2, v1

    .line 50659336
    or-long/2addr v3, v1

    .line 50659337
    const/4 v5, 0x1

    .line 50659338
    const-wide v6, 0x7fffffffffffffffL

    .line 50659343
    cmp-long v8, v3, v6

    .line 50659345
    if-nez v8, :cond_15

    .line 50659347
    const/4 v3, 0x1

    .line 50659348
    goto :goto_16

    .line 50659349
    :cond_15
    const/4 v3, 0x0

    .line 50659350
    :goto_16
    if-eqz v3, :cond_2d

    .line 50659352
    cmp-long p4, p0, p2

    .line 50659354
    if-nez p4, :cond_24

    .line 50659356
    sget-object p0, Lkotlin/time/b;->b:Lkotlin/time/b$a;

    .line 50659358
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659361
    const-wide/16 p0, 0x0

    .line 50659363
    return-wide p0

    .line 50659364
    :cond_24
    invoke-static {p2, p3}, Lkotlin/time/LongSaturatedMathKt;->infinityOfSign(J)J

    .line 50659367
    move-result-wide p0

    .line 50659368
    invoke-static {p0, p1}, Lkotlin/time/b;->F(J)J

    .line 50659371
    move-result-wide p0

    .line 50659372
    return-wide p0

    .line 50659373
    :cond_2d
    sub-long v3, p0, v1

    .line 50659375
    or-long/2addr v1, v3

    .line 50659376
    cmp-long v3, v1, v6

    .line 50659378
    if-nez v3, :cond_35

    .line 50659380
    const/4 v0, 0x1

    .line 50659381
    :cond_35
    if-eqz v0, :cond_3c

    .line 50659383
    invoke-static {p0, p1}, Lkotlin/time/LongSaturatedMathKt;->infinityOfSign(J)J

    .line 50659386
    move-result-wide p0

    .line 50659387
    return-wide p0

    .line 50659388
    :cond_3c
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/time/LongSaturatedMathKt;->saturatingFiniteDiff(JJLkotlin/time/DurationUnit;)J

    .line 50659391
    move-result-wide p0

    .line 50659392
    return-wide p0
.end method
