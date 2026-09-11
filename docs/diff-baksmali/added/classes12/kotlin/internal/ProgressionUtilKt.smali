.class public final Lkotlin/internal/ProgressionUtilKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa53a6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private static final differenceModulo(III)I
    .registers 3

    .prologue
    .line 50462720
    invoke-static {p0, p2}, Lkotlin/internal/ProgressionUtilKt;->mod(II)I

    .line 50462723
    move-result p0

    .line 50462724
    invoke-static {p1, p2}, Lkotlin/internal/ProgressionUtilKt;->mod(II)I

    .line 50462727
    move-result p1

    .line 50462728
    sub-int/2addr p0, p1

    .line 50462729
    invoke-static {p0, p2}, Lkotlin/internal/ProgressionUtilKt;->mod(II)I

    .line 50462732
    move-result p0

    .line 50462733
    return p0
.end method

.method private static final differenceModulo(JJJ)J
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p0, p1, p4, p5}, Lkotlin/internal/ProgressionUtilKt;->mod(JJ)J

    .line 50528259
    move-result-wide p0

    .line 50528260
    invoke-static {p2, p3, p4, p5}, Lkotlin/internal/ProgressionUtilKt;->mod(JJ)J

    .line 50528263
    move-result-wide p2

    .line 50528264
    sub-long/2addr p0, p2

    .line 50528265
    invoke-static {p0, p1, p4, p5}, Lkotlin/internal/ProgressionUtilKt;->mod(JJ)J

    .line 50528268
    move-result-wide p0

    .line 50528269
    return-wide p0
.end method

.method public static final getProgressionLastElement(III)I
    .registers 3

    .prologue
    .line 50528256
    if-lez p2, :cond_b

    .line 50528258
    if-lt p0, p1, :cond_5

    .line 50528260
    goto :goto_16

    .line 50528261
    :cond_5
    invoke-static {p1, p0, p2}, Lkotlin/internal/ProgressionUtilKt;->differenceModulo(III)I

    .line 50528264
    move-result p0

    .line 50528265
    sub-int/2addr p1, p0

    .line 50528266
    goto :goto_16

    .line 50528267
    :cond_b
    if-gez p2, :cond_17

    .line 50528269
    if-gt p0, p1, :cond_10

    .line 50528271
    goto :goto_16

    .line 50528272
    :cond_10
    neg-int p2, p2

    .line 50528273
    invoke-static {p0, p1, p2}, Lkotlin/internal/ProgressionUtilKt;->differenceModulo(III)I

    .line 50528276
    move-result p0

    .line 50528277
    add-int/2addr p1, p0

    .line 50528278
    :goto_16
    return p1

    .line 50528279
    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50528281
    const-string p1, "Step is zero."

    .line 50528283
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50528286
    throw p0
.end method

.method public static final getProgressionLastElement(JJJ)J
    .registers 13

    .prologue
    .line 50593792
    const-wide/16 v0, 0x0

    .line 50593794
    cmp-long v2, p4, v0

    .line 50593796
    if-lez v2, :cond_14

    .line 50593798
    cmp-long v0, p0, p2

    .line 50593800
    if-ltz v0, :cond_b

    .line 50593802
    goto :goto_23

    .line 50593803
    :cond_b
    move-wide v0, p2

    .line 50593804
    move-wide v2, p0

    .line 50593805
    move-wide v4, p4

    .line 50593806
    invoke-static/range {v0 .. v5}, Lkotlin/internal/ProgressionUtilKt;->differenceModulo(JJJ)J

    .line 50593809
    move-result-wide p0

    .line 50593810
    sub-long/2addr p2, p0

    .line 50593811
    goto :goto_23

    .line 50593812
    :cond_14
    if-gez v2, :cond_24

    .line 50593814
    cmp-long v0, p0, p2

    .line 50593816
    if-gtz v0, :cond_1b

    .line 50593818
    goto :goto_23

    .line 50593819
    :cond_1b
    neg-long v5, p4

    .line 50593820
    move-wide v1, p0

    .line 50593821
    move-wide v3, p2

    .line 50593822
    invoke-static/range {v1 .. v6}, Lkotlin/internal/ProgressionUtilKt;->differenceModulo(JJJ)J

    .line 50593825
    move-result-wide p0

    .line 50593826
    add-long/2addr p2, p0

    .line 50593827
    :goto_23
    return-wide p2

    .line 50593828
    :cond_24
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50593830
    const-string p1, "Step is zero."

    .line 50593832
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50593835
    throw p0
.end method

.method private static final mod(II)I
    .registers 2

    .prologue
    .line 33619968
    rem-int/2addr p0, p1

    .line 33619969
    if-ltz p0, :cond_4

    .line 33619971
    goto :goto_5

    .line 33619972
    :cond_4
    add-int/2addr p0, p1

    .line 33619973
    :goto_5
    return p0
.end method

.method private static final mod(JJ)J
    .registers 7

    .prologue
    .line 33685504
    rem-long/2addr p0, p2

    .line 33685505
    const-wide/16 v0, 0x0

    .line 33685507
    cmp-long v2, p0, v0

    .line 33685509
    if-ltz v2, :cond_8

    .line 33685511
    goto :goto_9

    .line 33685512
    :cond_8
    add-long/2addr p0, p2

    .line 33685513
    :goto_9
    return-wide p0
.end method
