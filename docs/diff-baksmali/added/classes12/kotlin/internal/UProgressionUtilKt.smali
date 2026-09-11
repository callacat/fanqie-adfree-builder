.class public final Lkotlin/internal/UProgressionUtilKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa53ab

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private static final differenceModulo-WZ9TVnA(III)I
    .registers 9

    .prologue
    .line 50593792
    int-to-long v0, p0

    .line 50593793
    const-wide v2, 0xffffffffL

    .line 50593798
    and-long/2addr v0, v2

    .line 50593799
    int-to-long v4, p2

    .line 50593800
    and-long/2addr v4, v2

    .line 50593801
    rem-long/2addr v0, v4

    .line 50593802
    long-to-int p0, v0

    .line 50593803
    int-to-long v0, p1

    .line 50593804
    and-long/2addr v0, v2

    .line 50593805
    rem-long/2addr v0, v4

    .line 50593806
    long-to-int p1, v0

    .line 50593807
    const/high16 v0, -0x80000000

    .line 50593809
    xor-int v1, p0, v0

    .line 50593811
    xor-int/2addr v0, p1

    .line 50593812
    invoke-static {v1, v0}, Ljava/lang/Integer;->compare(II)I

    .line 50593815
    move-result v0

    .line 50593816
    sub-int/2addr p0, p1

    .line 50593817
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    .line 50593820
    move-result p0

    .line 50593821
    if-ltz v0, :cond_20

    .line 50593823
    goto :goto_25

    .line 50593824
    :cond_20
    add-int/2addr p0, p2

    .line 50593825
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    .line 50593828
    move-result p0

    .line 50593829
    :goto_25
    return p0
.end method

.method private static final differenceModulo-sambcqE(JJJ)J
    .registers 20

    .prologue
    .line 50659328
    const/4 v0, 0x1

    .line 50659329
    const-wide/16 v1, 0x0

    .line 50659331
    const-wide/high16 v3, -0x8000000000000000L

    .line 50659333
    cmp-long v5, p4, v1

    .line 50659335
    if-gez v5, :cond_16

    .line 50659337
    xor-long v6, p0, v3

    .line 50659339
    xor-long v8, p4, v3

    .line 50659341
    cmp-long v10, v6, v8

    .line 50659343
    if-gez v10, :cond_13

    .line 50659345
    move-wide v6, p0

    .line 50659346
    goto :goto_33

    .line 50659347
    :cond_13
    sub-long v6, p0, p4

    .line 50659349
    goto :goto_33

    .line 50659350
    :cond_16
    cmp-long v6, p0, v1

    .line 50659352
    if-ltz v6, :cond_1d

    .line 50659354
    rem-long v6, p0, p4

    .line 50659356
    goto :goto_33

    .line 50659357
    :cond_1d
    ushr-long v6, p0, v0

    .line 50659359
    div-long v6, v6, p4

    .line 50659361
    shl-long/2addr v6, v0

    .line 50659362
    mul-long v6, v6, p4

    .line 50659364
    sub-long v6, p0, v6

    .line 50659366
    xor-long v8, v6, v3

    .line 50659368
    xor-long v10, p4, v3

    .line 50659370
    cmp-long v12, v8, v10

    .line 50659372
    if-ltz v12, :cond_31

    .line 50659374
    move-wide/from16 v8, p4

    .line 50659376
    goto :goto_32

    .line 50659377
    :cond_31
    move-wide v8, v1

    .line 50659378
    :goto_32
    sub-long/2addr v6, v8

    .line 50659379
    :goto_33
    if-gez v5, :cond_43

    .line 50659381
    xor-long v0, p2, v3

    .line 50659383
    xor-long v8, p4, v3

    .line 50659385
    cmp-long v2, v0, v8

    .line 50659387
    if-gez v2, :cond_40

    .line 50659389
    move-wide/from16 v0, p2

    .line 50659391
    goto :goto_5f

    .line 50659392
    :cond_40
    sub-long v0, p2, p4

    .line 50659394
    goto :goto_5f

    .line 50659395
    :cond_43
    cmp-long v5, p2, v1

    .line 50659397
    if-ltz v5, :cond_4a

    .line 50659399
    rem-long v0, p2, p4

    .line 50659401
    goto :goto_5f

    .line 50659402
    :cond_4a
    ushr-long v8, p2, v0

    .line 50659404
    div-long v8, v8, p4

    .line 50659406
    shl-long/2addr v8, v0

    .line 50659407
    mul-long v8, v8, p4

    .line 50659409
    sub-long v8, p2, v8

    .line 50659411
    xor-long v10, v8, v3

    .line 50659413
    xor-long v12, p4, v3

    .line 50659415
    cmp-long v0, v10, v12

    .line 50659417
    if-ltz v0, :cond_5d

    .line 50659419
    move-wide/from16 v1, p4

    .line 50659421
    :cond_5d
    sub-long v0, v8, v1

    .line 50659423
    :goto_5f
    xor-long v8, v6, v3

    .line 50659425
    xor-long v2, v0, v3

    .line 50659427
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 50659430
    move-result v2

    .line 50659431
    sub-long/2addr v6, v0

    .line 50659432
    invoke-static {v6, v7}, Lkotlin/ULong;->constructor-impl(J)J

    .line 50659435
    move-result-wide v0

    .line 50659436
    if-ltz v2, :cond_6f

    .line 50659438
    goto :goto_75

    .line 50659439
    :cond_6f
    add-long v0, v0, p4

    .line 50659441
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 50659444
    move-result-wide v0

    .line 50659445
    :goto_75
    return-wide v0
.end method

.method public static final getProgressionLastElement-7ftBX0g(JJJ)J
    .registers 13

    .prologue
    .line 50659328
    const-wide/16 v0, 0x0

    .line 50659330
    const-wide/high16 v2, -0x8000000000000000L

    .line 50659332
    cmp-long v4, p4, v0

    .line 50659334
    if-lez v4, :cond_22

    .line 50659336
    xor-long v0, p0, v2

    .line 50659338
    xor-long/2addr v2, p2

    .line 50659339
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 50659342
    move-result v0

    .line 50659343
    if-ltz v0, :cond_12

    .line 50659345
    goto :goto_3e

    .line 50659346
    :cond_12
    invoke-static {p4, p5}, Lkotlin/ULong;->constructor-impl(J)J

    .line 50659349
    move-result-wide v5

    .line 50659350
    move-wide v1, p2

    .line 50659351
    move-wide v3, p0

    .line 50659352
    invoke-static/range {v1 .. v6}, Lkotlin/internal/UProgressionUtilKt;->differenceModulo-sambcqE(JJJ)J

    .line 50659355
    move-result-wide p0

    .line 50659356
    sub-long/2addr p2, p0

    .line 50659357
    invoke-static {p2, p3}, Lkotlin/ULong;->constructor-impl(J)J

    .line 50659360
    move-result-wide p2

    .line 50659361
    goto :goto_3e

    .line 50659362
    :cond_22
    if-gez v4, :cond_3f

    .line 50659364
    xor-long v0, p0, v2

    .line 50659366
    xor-long/2addr v2, p2

    .line 50659367
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 50659370
    move-result v0

    .line 50659371
    if-gtz v0, :cond_2e

    .line 50659373
    goto :goto_3e

    .line 50659374
    :cond_2e
    neg-long p4, p4

    .line 50659375
    invoke-static {p4, p5}, Lkotlin/ULong;->constructor-impl(J)J

    .line 50659378
    move-result-wide v4

    .line 50659379
    move-wide v0, p0

    .line 50659380
    move-wide v2, p2

    .line 50659381
    invoke-static/range {v0 .. v5}, Lkotlin/internal/UProgressionUtilKt;->differenceModulo-sambcqE(JJJ)J

    .line 50659384
    move-result-wide p0

    .line 50659385
    add-long/2addr p2, p0

    .line 50659386
    invoke-static {p2, p3}, Lkotlin/ULong;->constructor-impl(J)J

    .line 50659389
    move-result-wide p2

    .line 50659390
    :goto_3e
    return-wide p2

    .line 50659391
    :cond_3f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50659393
    const-string p1, "Step is zero."

    .line 50659395
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50659398
    throw p0
.end method

.method public static final getProgressionLastElement-Nkh28Cs(III)I
    .registers 5

    .prologue
    .line 50593792
    const/high16 v0, -0x80000000

    .line 50593794
    if-lez p2, :cond_1c

    .line 50593796
    xor-int v1, p0, v0

    .line 50593798
    xor-int/2addr v0, p1

    .line 50593799
    invoke-static {v1, v0}, Ljava/lang/Integer;->compare(II)I

    .line 50593802
    move-result v0

    .line 50593803
    if-ltz v0, :cond_e

    .line 50593805
    goto :goto_36

    .line 50593806
    :cond_e
    invoke-static {p2}, Lkotlin/UInt;->constructor-impl(I)I

    .line 50593809
    move-result p2

    .line 50593810
    invoke-static {p1, p0, p2}, Lkotlin/internal/UProgressionUtilKt;->differenceModulo-WZ9TVnA(III)I

    .line 50593813
    move-result p0

    .line 50593814
    sub-int/2addr p1, p0

    .line 50593815
    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    .line 50593818
    move-result p1

    .line 50593819
    goto :goto_36

    .line 50593820
    :cond_1c
    if-gez p2, :cond_37

    .line 50593822
    xor-int v1, p0, v0

    .line 50593824
    xor-int/2addr v0, p1

    .line 50593825
    invoke-static {v1, v0}, Ljava/lang/Integer;->compare(II)I

    .line 50593828
    move-result v0

    .line 50593829
    if-gtz v0, :cond_28

    .line 50593831
    goto :goto_36

    .line 50593832
    :cond_28
    neg-int p2, p2

    .line 50593833
    invoke-static {p2}, Lkotlin/UInt;->constructor-impl(I)I

    .line 50593836
    move-result p2

    .line 50593837
    invoke-static {p0, p1, p2}, Lkotlin/internal/UProgressionUtilKt;->differenceModulo-WZ9TVnA(III)I

    .line 50593840
    move-result p0

    .line 50593841
    add-int/2addr p1, p0

    .line 50593842
    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    .line 50593845
    move-result p1

    .line 50593846
    :goto_36
    return p1

    .line 50593847
    :cond_37
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50593849
    const-string p1, "Step is zero."

    .line 50593851
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50593854
    throw p0
.end method
