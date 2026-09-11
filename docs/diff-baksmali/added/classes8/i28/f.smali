.class public abstract Li28/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa687c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a([I[I[I)I
    .registers 13

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    const-wide/16 v5, 0x0

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p2, v0

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    const/4 v5, 0x1

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p2, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x2

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p2, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x3

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p2, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x4

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p2, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x5

    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v6, p0

    add-long/2addr v1, v6

    long-to-int p0, v1

    aput p0, p2, v5

    ushr-long p0, v1, v0

    long-to-int p1, p0

    return p1
.end method

.method public static b([I[I[I)I
    .registers 13

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    aget v5, p2, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    const-wide/16 v5, 0x0

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p2, v0

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    const/4 v5, 0x1

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p2, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x2

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p2, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x3

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p2, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x4

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p2, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x5

    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v6, p0

    aget p0, p2, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v6, p0

    add-long/2addr v1, v6

    long-to-int p0, v1

    aput p0, p2, v5

    ushr-long p0, v1, v0

    long-to-int p1, p0

    return p1
.end method

.method public static c(II[I[II)I
    .registers 14

    int-to-long v0, p4

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    add-int/lit8 p4, p0, 0x0

    aget p4, p2, p4

    int-to-long v4, p4

    and-long/2addr v4, v2

    add-int/lit8 p4, p1, 0x0

    aget v6, p3, p4

    int-to-long v6, v6

    and-long/2addr v6, v2

    add-long/2addr v4, v6

    add-long/2addr v0, v4

    long-to-int v4, v0

    aput v4, p3, p4

    const/16 p4, 0x20

    ushr-long/2addr v0, p4

    add-int/lit8 v4, p0, 0x1

    aget v4, p2, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p1, 0x1

    aget v7, p3, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v4, v7

    add-long/2addr v0, v4

    long-to-int v4, v0

    aput v4, p3, v6

    ushr-long/2addr v0, p4

    add-int/lit8 v4, p0, 0x2

    aget v4, p2, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p1, 0x2

    aget v7, p3, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v4, v7

    add-long/2addr v0, v4

    long-to-int v4, v0

    aput v4, p3, v6

    ushr-long/2addr v0, p4

    add-int/lit8 v4, p0, 0x3

    aget v4, p2, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p1, 0x3

    aget v7, p3, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v4, v7

    add-long/2addr v0, v4

    long-to-int v4, v0

    aput v4, p3, v6

    ushr-long/2addr v0, p4

    add-int/lit8 v4, p0, 0x4

    aget v4, p2, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p1, 0x4

    aget v7, p3, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v4, v7

    add-long/2addr v0, v4

    long-to-int v4, v0

    aput v4, p3, v6

    ushr-long/2addr v0, p4

    add-int/lit8 p0, p0, 0x5

    aget p0, p2, p0

    int-to-long v4, p0

    and-long/2addr v4, v2

    add-int/lit8 p1, p1, 0x5

    aget p0, p3, p1

    int-to-long v6, p0

    and-long/2addr v2, v6

    add-long/2addr v4, v2

    add-long/2addr v0, v4

    long-to-int p0, v0

    aput p0, p3, p1

    ushr-long p0, v0, p4

    long-to-int p1, p0

    return p1
.end method

.method public static d([I[I)I
    .registers 13

    const/4 v0, 0x6

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/16 v5, 0xc

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-long/2addr v1, v6

    const-wide/16 v6, 0x0

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p0, v0

    aput v6, p1, v5

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    const/4 v5, 0x7

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    const/16 v8, 0xd

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    add-long/2addr v6, v9

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p0, v5

    aput v6, p1, v8

    ushr-long/2addr v1, v0

    const/16 v5, 0x8

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    const/16 v8, 0xe

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    add-long/2addr v6, v9

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p0, v5

    aput v6, p1, v8

    ushr-long/2addr v1, v0

    const/16 v5, 0x9

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    const/16 v8, 0xf

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    add-long/2addr v6, v9

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p0, v5

    aput v6, p1, v8

    ushr-long/2addr v1, v0

    const/16 v5, 0xa

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    const/16 v8, 0x10

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    add-long/2addr v6, v9

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p0, v5

    aput v6, p1, v8

    ushr-long/2addr v1, v0

    const/16 v5, 0xb

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    const/16 v8, 0x11

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v3, v9

    add-long/2addr v6, v3

    add-long/2addr v1, v6

    long-to-int v3, v1

    aput v3, p0, v5

    aput v3, p1, v8

    ushr-long p0, v1, v0

    long-to-int p1, p0

    return p1
.end method

.method public static e(I[I[I)V
    .registers 5

    add-int/lit8 v0, p0, 0x0

    const/4 v1, 0x0

    aget v1, p1, v1

    aput v1, p2, v0

    add-int/lit8 v0, p0, 0x1

    const/4 v1, 0x1

    aget v1, p1, v1

    aput v1, p2, v0

    add-int/lit8 v0, p0, 0x2

    const/4 v1, 0x2

    aget v1, p1, v1

    aput v1, p2, v0

    add-int/lit8 v0, p0, 0x3

    const/4 v1, 0x3

    aget v1, p1, v1

    aput v1, p2, v0

    add-int/lit8 v0, p0, 0x4

    const/4 v1, 0x4

    aget v1, p1, v1

    aput v1, p2, v0

    const/4 v0, 0x5

    add-int/2addr p0, v0

    aget p1, p1, v0

    aput p1, p2, p0

    return-void
.end method

.method public static f([J[JI)V
    .registers 6

    add-int/lit8 v0, p2, 0x0

    const/4 v1, 0x0

    aget-wide v1, p0, v1

    aput-wide v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    const/4 v1, 0x1

    aget-wide v1, p0, v1

    aput-wide v1, p1, v0

    const/4 v0, 0x2

    add-int/2addr p2, v0

    aget-wide v0, p0, v0

    aput-wide v0, p1, p2

    return-void
.end method

.method public static g([I[I[I)Z
    .registers 9

    .prologue
    .line 50593792
    const/4 v0, 0x5

    .line 50593793
    :goto_1
    const/4 v1, 0x6

    .line 50593794
    const/4 v2, 0x0

    .line 50593795
    if-ltz v0, :cond_1b

    .line 50593797
    add-int v3, v1, v0

    .line 50593799
    aget v3, p0, v3

    .line 50593801
    const/high16 v4, -0x80000000

    .line 50593803
    xor-int/2addr v3, v4

    .line 50593804
    add-int v5, v2, v0

    .line 50593806
    aget v5, p1, v5

    .line 50593808
    xor-int/2addr v4, v5

    .line 50593809
    if-ge v3, v4, :cond_15

    .line 50593811
    const/4 v0, 0x0

    .line 50593812
    goto :goto_1c

    .line 50593813
    :cond_15
    if-le v3, v4, :cond_18

    .line 50593815
    goto :goto_1b

    .line 50593816
    :cond_18
    add-int/lit8 v0, v0, -0x1

    .line 50593818
    goto :goto_1

    .line 50593819
    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    .line 50593820
    :goto_1c
    if-eqz v0, :cond_22

    .line 50593822
    invoke-static {p0, p1, v1, v2, p2}, Li28/f;->r([I[III[I)V

    .line 50593825
    goto :goto_25

    .line 50593826
    :cond_22
    invoke-static {p1, p0, v2, v1, p2}, Li28/f;->r([I[III[I)V

    .line 50593829
    :goto_25
    return v0
.end method

.method public static h([I[I)Z
    .registers 5

    const/4 v0, 0x5

    :goto_1
    if-ltz v0, :cond_e

    aget v1, p0, v0

    aget v2, p1, v0

    if-eq v1, v2, :cond_b

    const/4 p0, 0x0

    return p0

    :cond_b
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_e
    const/4 p0, 0x1

    return p0
.end method

.method public static i(Ljava/math/BigInteger;)[I
    .registers 5

    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_24

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0xc0

    if-gt v0, v1, :cond_24

    const/4 v0, 0x6

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_12
    if-ge v2, v0, :cond_23

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    aput v3, v1, v2

    const/16 v3, 0x20

    invoke-virtual {p0, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p0

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_23
    return-object v1

    :cond_24
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static j([I[I)Z
    .registers 7

    const/4 v0, 0x5

    :goto_1
    const/4 v1, 0x1

    if-ltz v0, :cond_16

    aget v2, p0, v0

    const/high16 v3, -0x80000000

    xor-int/2addr v2, v3

    aget v4, p1, v0

    xor-int/2addr v3, v4

    if-ge v2, v3, :cond_10

    const/4 p0, 0x0

    return p0

    :cond_10
    if-le v2, v3, :cond_13

    return v1

    :cond_13
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_16
    return v1
.end method

.method public static k([I)Z
    .registers 5

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_7

    return v0

    :cond_7
    const/4 v1, 0x1

    :goto_8
    const/4 v3, 0x6

    if-ge v1, v3, :cond_13

    aget v3, p0, v1

    if-eqz v3, :cond_10

    return v0

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_13
    return v2
.end method

.method public static l([I)Z
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    const/4 v2, 0x6

    if-ge v1, v2, :cond_d

    aget v2, p0, v1

    if-eqz v2, :cond_a

    return v0

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_d
    const/4 p0, 0x1

    return p0
.end method

.method public static m([J)Z
    .registers 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    const/4 v2, 0x3

    if-ge v1, v2, :cond_11

    aget-wide v2, p0, v1

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_e

    return v0

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_11
    const/4 p0, 0x1

    return p0
.end method

.method public static n([I[I[I)V
    .registers 33

    const/4 v0, 0x0

    aget v1, p1, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/4 v5, 0x1

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    const/4 v8, 0x2

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    const/4 v11, 0x3

    aget v12, p1, v11

    int-to-long v12, v12

    and-long/2addr v12, v3

    const/4 v14, 0x4

    aget v15, p1, v14

    int-to-long v14, v15

    and-long/2addr v14, v3

    const/16 v17, 0x5

    aget v11, p1, v17

    move-wide/from16 v20, v9

    int-to-long v8, v11

    and-long/2addr v8, v3

    aget v10, p0, v0

    int-to-long v10, v10

    and-long/2addr v10, v3

    mul-long v22, v10, v1

    const-wide/16 v24, 0x0

    add-long v3, v22, v24

    long-to-int v5, v3

    aput v5, p2, v0

    const/16 v0, 0x20

    ushr-long/2addr v3, v0

    mul-long v28, v10, v6

    add-long v3, v3, v28

    long-to-int v5, v3

    const/16 v22, 0x1

    aput v5, p2, v22

    ushr-long/2addr v3, v0

    mul-long v28, v10, v20

    add-long v3, v3, v28

    long-to-int v5, v3

    const/16 v19, 0x2

    aput v5, p2, v19

    ushr-long/2addr v3, v0

    mul-long v28, v10, v12

    add-long v3, v3, v28

    long-to-int v5, v3

    const/16 v18, 0x3

    aput v5, p2, v18

    ushr-long/2addr v3, v0

    mul-long v18, v10, v14

    add-long v3, v3, v18

    long-to-int v5, v3

    const/16 v16, 0x4

    aput v5, p2, v16

    ushr-long/2addr v3, v0

    mul-long v10, v10, v8

    add-long/2addr v3, v10

    long-to-int v5, v3

    aput v5, p2, v17

    ushr-long/2addr v3, v0

    long-to-int v4, v3

    const/4 v3, 0x6

    aput v4, p2, v3

    const/4 v5, 0x1

    :goto_6a
    if-ge v5, v3, :cond_ee

    aget v4, p0, v5

    int-to-long v10, v4

    const-wide v16, 0xffffffffL

    and-long v10, v10, v16

    mul-long v18, v10, v1

    add-int/lit8 v4, v5, 0x0

    aget v3, p2, v4

    move-wide/from16 v22, v1

    int-to-long v0, v3

    and-long v0, v0, v16

    add-long v18, v18, v0

    add-long v0, v18, v24

    long-to-int v3, v0

    aput v3, p2, v4

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    mul-long v3, v10, v6

    add-int/lit8 v18, v5, 0x1

    aget v2, p2, v18

    move-wide/from16 v26, v6

    int-to-long v6, v2

    and-long v6, v6, v16

    add-long/2addr v3, v6

    add-long/2addr v0, v3

    long-to-int v2, v0

    aput v2, p2, v18

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    mul-long v3, v10, v20

    add-int/lit8 v6, v5, 0x2

    aget v7, p2, v6

    move-wide/from16 v28, v8

    int-to-long v7, v7

    and-long v7, v7, v16

    add-long/2addr v3, v7

    add-long/2addr v0, v3

    long-to-int v3, v0

    aput v3, p2, v6

    ushr-long/2addr v0, v2

    mul-long v3, v10, v12

    add-int/lit8 v6, v5, 0x3

    aget v7, p2, v6

    int-to-long v7, v7

    and-long v7, v7, v16

    add-long/2addr v3, v7

    add-long/2addr v0, v3

    long-to-int v3, v0

    aput v3, p2, v6

    ushr-long/2addr v0, v2

    mul-long v3, v10, v14

    add-int/lit8 v6, v5, 0x4

    aget v7, p2, v6

    int-to-long v7, v7

    and-long v7, v7, v16

    add-long/2addr v3, v7

    add-long/2addr v0, v3

    long-to-int v3, v0

    aput v3, p2, v6

    ushr-long/2addr v0, v2

    mul-long v10, v10, v28

    add-int/lit8 v3, v5, 0x5

    aget v4, p2, v3

    int-to-long v6, v4

    and-long v6, v6, v16

    add-long/2addr v10, v6

    add-long/2addr v0, v10

    long-to-int v4, v0

    aput v4, p2, v3

    ushr-long/2addr v0, v2

    add-int/lit8 v5, v5, 0x6

    long-to-int v1, v0

    aput v1, p2, v5

    move/from16 v5, v18

    move-wide/from16 v1, v22

    move-wide/from16 v6, v26

    move-wide/from16 v8, v28

    const/16 v0, 0x20

    const/4 v3, 0x6

    goto/16 :goto_6a

    :cond_ee
    return-void
.end method

.method public static o([I[I[I)I
    .registers 33

    const/4 v0, 0x0

    aget v1, p1, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/4 v5, 0x1

    aget v5, p1, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/4 v7, 0x2

    aget v7, p1, v7

    int-to-long v7, v7

    and-long/2addr v7, v3

    const/4 v9, 0x3

    aget v9, p1, v9

    int-to-long v9, v9

    and-long/2addr v9, v3

    const/4 v11, 0x4

    aget v11, p1, v11

    int-to-long v11, v11

    and-long/2addr v11, v3

    const/4 v13, 0x5

    aget v13, p1, v13

    int-to-long v13, v13

    and-long/2addr v13, v3

    const-wide/16 v17, 0x0

    :goto_25
    const/4 v15, 0x6

    if-ge v0, v15, :cond_ba

    aget v15, p0, v0

    move-wide/from16 v21, v13

    int-to-long v13, v15

    and-long/2addr v13, v3

    mul-long v15, v13, v1

    add-int/lit8 v23, v0, 0x0

    move-wide/from16 v24, v1

    aget v1, p2, v23

    int-to-long v1, v1

    and-long/2addr v1, v3

    add-long/2addr v15, v1

    const-wide/16 v1, 0x0

    add-long v3, v15, v1

    long-to-int v15, v3

    aput v15, p2, v23

    const/16 v15, 0x20

    ushr-long/2addr v3, v15

    mul-long v26, v13, v5

    add-int/lit8 v16, v0, 0x1

    aget v1, p2, v16

    int-to-long v1, v1

    const-wide v19, 0xffffffffL

    and-long v1, v1, v19

    add-long v26, v26, v1

    add-long v3, v3, v26

    long-to-int v1, v3

    aput v1, p2, v16

    ushr-long v1, v3, v15

    mul-long v3, v13, v7

    add-int/lit8 v23, v0, 0x2

    aget v15, p2, v23

    move-wide/from16 v26, v5

    int-to-long v5, v15

    and-long v5, v5, v19

    add-long/2addr v3, v5

    add-long/2addr v1, v3

    long-to-int v3, v1

    aput v3, p2, v23

    const/16 v3, 0x20

    ushr-long/2addr v1, v3

    mul-long v4, v13, v9

    add-int/lit8 v6, v0, 0x3

    aget v15, p2, v6

    move-wide/from16 v28, v7

    int-to-long v7, v15

    and-long v7, v7, v19

    add-long/2addr v4, v7

    add-long/2addr v1, v4

    long-to-int v4, v1

    aput v4, p2, v6

    ushr-long/2addr v1, v3

    mul-long v4, v13, v11

    add-int/lit8 v6, v0, 0x4

    aget v7, p2, v6

    int-to-long v7, v7

    and-long v7, v7, v19

    add-long/2addr v4, v7

    add-long/2addr v1, v4

    long-to-int v4, v1

    aput v4, p2, v6

    ushr-long/2addr v1, v3

    mul-long v13, v13, v21

    add-int/lit8 v4, v0, 0x5

    aget v5, p2, v4

    int-to-long v5, v5

    and-long v5, v5, v19

    add-long/2addr v13, v5

    add-long/2addr v1, v13

    long-to-int v5, v1

    aput v5, p2, v4

    ushr-long/2addr v1, v3

    add-int/lit8 v0, v0, 0x6

    aget v4, p2, v0

    int-to-long v4, v4

    and-long v4, v4, v19

    add-long/2addr v1, v4

    move-wide/from16 v4, v17

    add-long/2addr v1, v4

    long-to-int v4, v1

    aput v4, p2, v0

    ushr-long v17, v1, v3

    move/from16 v0, v16

    move-wide/from16 v3, v19

    move-wide/from16 v13, v21

    move-wide/from16 v1, v24

    move-wide/from16 v5, v26

    move-wide/from16 v7, v28

    goto/16 :goto_25

    :cond_ba
    move-wide/from16 v4, v17

    long-to-int v0, v4

    return v0
.end method

.method public static p([I[I)V
    .registers 38

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/16 v5, 0xc

    const/4 v7, 0x5

    const/4 v8, 0x0

    :goto_e
    add-int/lit8 v9, v7, -0x1

    aget v7, p0, v7

    int-to-long v10, v7

    and-long/2addr v10, v3

    mul-long v10, v10, v10

    add-int/lit8 v5, v5, -0x1

    shl-int/lit8 v7, v8, 0x1f

    const/16 v8, 0x21

    ushr-long v12, v10, v8

    long-to-int v13, v12

    or-int/2addr v7, v13

    aput v7, p1, v5

    add-int/lit8 v5, v5, -0x1

    const/4 v7, 0x1

    ushr-long v12, v10, v7

    long-to-int v13, v12

    aput v13, p1, v5

    long-to-int v11, v10

    if-gtz v9, :cond_19c

    mul-long v9, v1, v1

    shl-int/lit8 v5, v11, 0x1f

    int-to-long v11, v5

    and-long/2addr v11, v3

    ushr-long v13, v9, v8

    or-long/2addr v11, v13

    long-to-int v5, v9

    aput v5, p1, v0

    const/16 v0, 0x20

    ushr-long v8, v9, v0

    long-to-int v5, v8

    and-int/2addr v5, v7

    aget v8, p0, v7

    int-to-long v8, v8

    and-long/2addr v8, v3

    const/4 v10, 0x2

    aget v13, p1, v10

    int-to-long v13, v13

    and-long/2addr v13, v3

    mul-long v15, v8, v1

    add-long/2addr v11, v15

    long-to-int v15, v11

    shl-int/lit8 v16, v15, 0x1

    or-int v5, v16, v5

    aput v5, p1, v7

    ushr-int/lit8 v5, v15, 0x1f

    ushr-long/2addr v11, v0

    add-long/2addr v13, v11

    aget v11, p0, v10

    int-to-long v11, v11

    and-long/2addr v11, v3

    const/4 v15, 0x3

    aget v7, p1, v15

    int-to-long v6, v7

    and-long/2addr v6, v3

    const/16 v18, 0x4

    aget v15, p1, v18

    move-wide/from16 v20, v6

    int-to-long v6, v15

    and-long/2addr v6, v3

    mul-long v22, v11, v1

    add-long v13, v13, v22

    long-to-int v15, v13

    shl-int/lit8 v22, v15, 0x1

    or-int v5, v22, v5

    aput v5, p1, v10

    ushr-int/lit8 v5, v15, 0x1f

    ushr-long/2addr v13, v0

    mul-long v22, v11, v8

    add-long v13, v13, v22

    add-long v13, v20, v13

    ushr-long v20, v13, v0

    add-long v6, v6, v20

    and-long/2addr v13, v3

    const/4 v10, 0x3

    aget v15, p0, v10

    move-wide/from16 v20, v1

    int-to-long v0, v15

    and-long/2addr v0, v3

    const/4 v10, 0x5

    aget v15, p1, v10

    move-wide/from16 v22, v11

    int-to-long v10, v15

    and-long/2addr v10, v3

    const/16 v2, 0x20

    ushr-long v24, v6, v2

    add-long v10, v10, v24

    and-long/2addr v6, v3

    const/4 v12, 0x6

    aget v15, p1, v12

    move-wide/from16 v24, v13

    int-to-long v12, v15

    and-long/2addr v12, v3

    ushr-long v26, v10, v2

    add-long v12, v12, v26

    and-long/2addr v10, v3

    mul-long v26, v0, v20

    add-long v14, v24, v26

    long-to-int v3, v14

    shl-int/lit8 v4, v3, 0x1

    or-int/2addr v4, v5

    const/4 v5, 0x3

    aput v4, p1, v5

    ushr-int/lit8 v3, v3, 0x1f

    ushr-long v4, v14, v2

    mul-long v14, v0, v8

    add-long/2addr v4, v14

    add-long/2addr v6, v4

    ushr-long v4, v6, v2

    mul-long v14, v0, v22

    add-long/2addr v4, v14

    add-long/2addr v10, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v6, v4

    ushr-long v14, v10, v2

    add-long/2addr v12, v14

    and-long/2addr v10, v4

    aget v14, p0, v18

    int-to-long v14, v14

    and-long/2addr v14, v4

    const/16 v19, 0x7

    aget v2, p1, v19

    move-wide/from16 v28, v0

    int-to-long v0, v2

    and-long/2addr v0, v4

    const/16 v2, 0x20

    ushr-long v24, v12, v2

    add-long v0, v0, v24

    and-long/2addr v12, v4

    const/16 v26, 0x8

    aget v2, p1, v26

    move-wide/from16 v30, v12

    int-to-long v12, v2

    and-long/2addr v12, v4

    const/16 v2, 0x20

    ushr-long v24, v0, v2

    add-long v12, v12, v24

    and-long/2addr v0, v4

    mul-long v4, v14, v20

    add-long/2addr v6, v4

    long-to-int v4, v6

    shl-int/lit8 v5, v4, 0x1

    or-int/2addr v3, v5

    aput v3, p1, v18

    ushr-int/lit8 v3, v4, 0x1f

    ushr-long v4, v6, v2

    mul-long v6, v14, v8

    add-long/2addr v4, v6

    add-long/2addr v10, v4

    ushr-long v4, v10, v2

    mul-long v6, v14, v22

    add-long/2addr v4, v6

    add-long v4, v30, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v10, v6

    ushr-long v24, v4, v2

    mul-long v30, v14, v28

    add-long v24, v24, v30

    add-long v0, v0, v24

    and-long/2addr v4, v6

    ushr-long v24, v0, v2

    add-long v12, v12, v24

    and-long/2addr v0, v6

    const/16 v17, 0x5

    aget v2, p0, v17

    move-wide/from16 v24, v14

    int-to-long v14, v2

    and-long/2addr v14, v6

    const/16 v18, 0x9

    aget v2, p1, v18

    move-wide/from16 v30, v0

    int-to-long v0, v2

    and-long/2addr v0, v6

    const/16 v2, 0x20

    ushr-long v32, v12, v2

    add-long v0, v0, v32

    and-long/2addr v12, v6

    const/16 v27, 0xa

    aget v2, p1, v27

    move-wide/from16 v32, v12

    int-to-long v12, v2

    and-long/2addr v12, v6

    const/16 v2, 0x20

    ushr-long v34, v0, v2

    add-long v12, v12, v34

    and-long/2addr v0, v6

    mul-long v6, v20, v14

    add-long/2addr v10, v6

    long-to-int v6, v10

    shl-int/lit8 v7, v6, 0x1

    or-int/2addr v3, v7

    const/16 v17, 0x5

    aput v3, p1, v17

    ushr-int/lit8 v3, v6, 0x1f

    ushr-long v6, v10, v2

    mul-long v8, v8, v14

    add-long/2addr v6, v8

    add-long/2addr v4, v6

    ushr-long v6, v4, v2

    mul-long v8, v14, v22

    add-long/2addr v6, v8

    add-long v6, v30, v6

    ushr-long v8, v6, v2

    mul-long v10, v14, v28

    add-long/2addr v8, v10

    add-long v8, v32, v8

    ushr-long v10, v8, v2

    mul-long v14, v14, v24

    add-long/2addr v10, v14

    add-long/2addr v0, v10

    ushr-long v10, v0, v2

    add-long/2addr v12, v10

    long-to-int v5, v4

    shl-int/lit8 v4, v5, 0x1

    or-int/2addr v3, v4

    const/4 v4, 0x6

    aput v3, p1, v4

    ushr-int/lit8 v3, v5, 0x1f

    long-to-int v4, v6

    shl-int/lit8 v5, v4, 0x1

    or-int/2addr v3, v5

    aput v3, p1, v19

    ushr-int/lit8 v3, v4, 0x1f

    long-to-int v4, v8

    shl-int/lit8 v5, v4, 0x1

    or-int/2addr v3, v5

    aput v3, p1, v26

    ushr-int/lit8 v3, v4, 0x1f

    long-to-int v1, v0

    shl-int/lit8 v0, v1, 0x1

    or-int/2addr v0, v3

    aput v0, p1, v18

    ushr-int/lit8 v0, v1, 0x1f

    long-to-int v1, v12

    shl-int/lit8 v3, v1, 0x1

    or-int/2addr v0, v3

    aput v0, p1, v27

    ushr-int/lit8 v0, v1, 0x1f

    const/16 v1, 0xb

    aget v3, p1, v1

    const/16 v2, 0x20

    ushr-long v4, v12, v2

    long-to-int v2, v4

    add-int/2addr v3, v2

    const/4 v2, 0x1

    shl-int/lit8 v2, v3, 0x1

    or-int/2addr v0, v2

    aput v0, p1, v1

    return-void

    :cond_19c
    const/16 v17, 0x5

    move v7, v9

    move v8, v11

    goto/16 :goto_e
.end method

.method public static q([I[I[I)I
    .registers 13

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    sub-long/2addr v1, v5

    const-wide/16 v5, 0x0

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p2, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const/4 v5, 0x1

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p2, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x2

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p2, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x3

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p2, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x4

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p2, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x5

    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    sub-long/2addr v6, p0

    add-long/2addr v1, v6

    long-to-int p0, v1

    aput p0, p2, v5

    shr-long p0, v1, v0

    long-to-int p1, p0

    return p1
.end method

.method public static r([I[III[I)V
    .registers 14

    add-int/lit8 v0, p2, 0x0

    aget v0, p0, v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    add-int/lit8 v4, p3, 0x0

    aget v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    add-long/2addr v0, v4

    long-to-int v4, v0

    const/4 v5, 0x0

    aput v4, p4, v5

    const/16 v4, 0x20

    shr-long/2addr v0, v4

    add-int/lit8 v5, p2, 0x1

    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x1

    aget v7, p1, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    sub-long/2addr v5, v7

    add-long/2addr v0, v5

    long-to-int v5, v0

    const/4 v6, 0x1

    aput v5, p4, v6

    shr-long/2addr v0, v4

    add-int/lit8 v5, p2, 0x2

    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x2

    aget v7, p1, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    sub-long/2addr v5, v7

    add-long/2addr v0, v5

    long-to-int v5, v0

    const/4 v6, 0x2

    aput v5, p4, v6

    shr-long/2addr v0, v4

    add-int/lit8 v5, p2, 0x3

    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x3

    aget v7, p1, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    sub-long/2addr v5, v7

    add-long/2addr v0, v5

    long-to-int v5, v0

    const/4 v6, 0x3

    aput v5, p4, v6

    shr-long/2addr v0, v4

    add-int/lit8 v5, p2, 0x4

    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x4

    aget v7, p1, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    sub-long/2addr v5, v7

    add-long/2addr v0, v5

    long-to-int v5, v0

    const/4 v6, 0x4

    aput v5, p4, v6

    shr-long/2addr v0, v4

    const/4 v4, 0x5

    add-int/2addr p2, v4

    aget p0, p0, p2

    int-to-long v5, p0

    and-long/2addr v5, v2

    add-int/2addr p3, v4

    aget p0, p1, p3

    int-to-long p0, p0

    and-long/2addr p0, v2

    sub-long/2addr v5, p0

    add-long/2addr v0, v5

    long-to-int p0, v0

    aput p0, p4, v4

    return-void
.end method

.method public static s([I[I)V
    .registers 12

    const/4 v0, 0x0

    aget v1, p1, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p0, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    sub-long/2addr v1, v5

    const-wide/16 v5, 0x0

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p1, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const/4 v5, 0x1

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p1, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x2

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p1, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x3

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p1, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x4

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p1, v5

    shr-long v0, v1, v0

    const/4 v2, 0x5

    aget v5, p1, v2

    int-to-long v5, v5

    and-long/2addr v5, v3

    aget p0, p0, v2

    int-to-long v7, p0

    and-long/2addr v3, v7

    sub-long/2addr v5, v3

    add-long/2addr v0, v5

    long-to-int p0, v0

    aput p0, p1, v2

    return-void
.end method

.method public static t([I)Ljava/math/BigInteger;
    .registers 5

    const/16 v0, 0x18

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_5
    const/4 v2, 0x6

    if-ge v1, v2, :cond_16

    aget v2, p0, v1

    if-eqz v2, :cond_13

    rsub-int/lit8 v3, v1, 0x5

    shl-int/lit8 v3, v3, 0x2

    invoke-static {v2, v3, v0}, Ld38/f;->b(II[B)V

    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_16
    new-instance p0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p0
.end method

.method public static u([J)Ljava/math/BigInteger;
    .registers 9

    const/16 v0, 0x18

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_5
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1a

    aget-wide v3, p0, v1

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_17

    rsub-int/lit8 v5, v1, 0x2

    shl-int/lit8 v2, v5, 0x3

    invoke-static {v3, v4, v2, v0}, Ld38/f;->f(JI[B)V

    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_1a
    new-instance p0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p0
.end method
