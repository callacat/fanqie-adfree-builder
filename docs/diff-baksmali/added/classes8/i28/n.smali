.class public abstract Li28/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa6879

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static A(I[I)Ljava/math/BigInteger;
    .registers 6

    shl-int/lit8 v0, p0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_5
    if-ge v1, p0, :cond_16

    aget v2, p1, v1

    if-eqz v2, :cond_13

    add-int/lit8 v3, p0, -0x1

    sub-int/2addr v3, v1

    shl-int/lit8 v3, v3, 0x2

    invoke-static {v2, v3, v0}, Ld38/f;->b(II[B)V

    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_16
    new-instance p0, Ljava/math/BigInteger;

    const/4 p1, 0x1

    invoke-direct {p0, p1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p0
.end method

.method public static a(I[I[I[I)I
    .registers 13

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, p0, :cond_1d

    aget v3, p1, v2

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    aget v7, p2, v2

    int-to-long v7, v7

    and-long/2addr v5, v7

    add-long/2addr v3, v5

    add-long/2addr v0, v3

    long-to-int v3, v0

    aput v3, p3, v2

    const/16 v3, 0x20

    ushr-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_1d
    long-to-int p0, v0

    return p0
.end method

.method public static b(II[I)V
    .registers 10

    const/4 v0, 0x0

    aget v1, p2, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    int-to-long v5, p1

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    long-to-int p1, v1

    aput p1, p2, v0

    const/16 p1, 0x20

    ushr-long v0, v1, p1

    const/4 v2, 0x1

    aget v5, p2, v2

    int-to-long v5, v5

    and-long/2addr v3, v5

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    add-long/2addr v0, v3

    long-to-int v3, v0

    aput v3, p2, v2

    ushr-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_28

    goto :goto_2c

    :cond_28
    const/4 p1, 0x2

    invoke-static {p0, p1, p2}, Li28/n;->o(II[I)I

    :goto_2c
    return-void
.end method

.method public static c(I[I[I[I)I
    .registers 13

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, p0, :cond_22

    aget v3, p1, v2

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    aget v7, p2, v2

    int-to-long v7, v7

    and-long/2addr v7, v5

    add-long/2addr v3, v7

    aget v7, p3, v2

    int-to-long v7, v7

    and-long/2addr v5, v7

    add-long/2addr v3, v5

    add-long/2addr v0, v3

    long-to-int v3, v0

    aput v3, p3, v2

    const/16 v3, 0x20

    ushr-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_22
    long-to-int p0, v0

    return p0
.end method

.method public static d(I[I[I)I
    .registers 12

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, p0, :cond_1d

    aget v3, p1, v2

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    aget v7, p2, v2

    int-to-long v7, v7

    and-long/2addr v5, v7

    add-long/2addr v3, v5

    add-long/2addr v0, v3

    long-to-int v3, v0

    aput v3, p2, v2

    const/16 v3, 0x20

    ushr-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_1d
    long-to-int p0, v0

    return p0
.end method

.method public static e(I[I[II)I
    .registers 15

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_4
    if-ge v3, p0, :cond_22

    add-int v4, v0, v3

    aget v4, p1, v4

    int-to-long v4, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    add-int v8, p3, v3

    aget v9, p2, v8

    int-to-long v9, v9

    and-long/2addr v6, v9

    add-long/2addr v4, v6

    add-long/2addr v1, v4

    long-to-int v4, v1

    aput v4, p2, v8

    const/16 v4, 0x20

    ushr-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_22
    long-to-int p0, v1

    return p0
.end method

.method public static f(III[I)V
    .registers 10

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    aget p1, p3, p2

    int-to-long v4, p1

    and-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int p1, v0

    aput p1, p3, p2

    const/16 p1, 0x20

    ushr-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_19

    goto :goto_1e

    :cond_19
    add-int/lit8 p2, p2, 0x1

    invoke-static {p0, p2, p3}, Li28/n;->o(II[I)I

    :goto_1e
    return-void
.end method

.method public static g(II[I)I
    .registers 9

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/4 p1, 0x0

    aget v4, p2, p1

    int-to-long v4, v4

    and-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int v2, v0

    aput v2, p2, p1

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1a

    goto :goto_1f

    :cond_1a
    const/4 p1, 0x1

    invoke-static {p0, p1, p2}, Li28/n;->o(II[I)I

    move-result p1

    :goto_1f
    return p1
.end method

.method public static h(II[I)I
    .registers 5

    :goto_0
    const/4 v0, -0x1

    if-ge p1, p0, :cond_10

    aget v1, p2, p1

    add-int/lit8 v1, v1, -0x1

    aput v1, p2, p1

    if-eq v1, v0, :cond_d

    const/4 p0, 0x0

    return p0

    :cond_d
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_10
    return v0
.end method

.method public static i(I[I[I)Z
    .registers 6

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    :goto_2
    if-ltz p0, :cond_f

    aget v1, p1, p0

    aget v2, p2, p0

    if-eq v1, v2, :cond_c

    const/4 p0, 0x0

    return p0

    :cond_c
    add-int/lit8 p0, p0, -0x1

    goto :goto_2

    :cond_f
    return v0
.end method

.method public static j(ILjava/math/BigInteger;)[I
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 33816579
    move-result v0

    .line 33816580
    if-ltz v0, :cond_25

    .line 33816582
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 33816585
    move-result v0

    .line 33816586
    if-gt v0, p0, :cond_25

    .line 33816588
    add-int/lit8 p0, p0, 0x1f

    .line 33816590
    shr-int/lit8 p0, p0, 0x5

    .line 33816592
    new-array v0, p0, [I

    .line 33816594
    const/4 v1, 0x0

    .line 33816595
    :goto_13
    if-ge v1, p0, :cond_24

    .line 33816597
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 33816600
    move-result v2

    .line 33816601
    aput v2, v0, v1

    .line 33816603
    const/16 v2, 0x20

    .line 33816605
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 33816608
    move-result-object p1

    .line 33816609
    add-int/lit8 v1, v1, 0x1

    .line 33816611
    goto :goto_13

    .line 33816612
    :cond_24
    return-object v0

    .line 33816613
    :cond_25
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33816615
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 33816618
    throw p0
.end method

.method public static k(ILjava/math/BigInteger;)[J
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 33816579
    move-result v0

    .line 33816580
    if-ltz v0, :cond_25

    .line 33816582
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 33816585
    move-result v0

    .line 33816586
    if-gt v0, p0, :cond_25

    .line 33816588
    add-int/lit8 p0, p0, 0x3f

    .line 33816590
    shr-int/lit8 p0, p0, 0x6

    .line 33816592
    new-array v0, p0, [J

    .line 33816594
    const/4 v1, 0x0

    .line 33816595
    :goto_13
    if-ge v1, p0, :cond_24

    .line 33816597
    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    .line 33816600
    move-result-wide v2

    .line 33816601
    aput-wide v2, v0, v1

    .line 33816603
    const/16 v2, 0x40

    .line 33816605
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 33816608
    move-result-object p1

    .line 33816609
    add-int/lit8 v1, v1, 0x1

    .line 33816611
    goto :goto_13

    .line 33816612
    :cond_24
    return-object v0

    .line 33816613
    :cond_25
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33816615
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 33816618
    throw p0
.end method

.method public static l(I[I[I)Z
    .registers 7

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    :goto_2
    if-ltz p0, :cond_16

    aget v1, p1, p0

    const/high16 v2, -0x80000000

    xor-int/2addr v1, v2

    aget v3, p2, p0

    xor-int/2addr v2, v3

    if-ge v1, v2, :cond_10

    const/4 p0, 0x0

    return p0

    :cond_10
    if-le v1, v2, :cond_13

    return v0

    :cond_13
    add-int/lit8 p0, p0, -0x1

    goto :goto_2

    :cond_16
    return v0
.end method

.method public static m(I[I[I)I
    .registers 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_2
    const/4 v2, 0x1

    if-ge v1, p0, :cond_18

    aget v3, p1, v1

    add-int/2addr v3, v2

    aput v3, p2, v1

    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_2

    :goto_e
    if-ge v1, p0, :cond_17

    aget v2, p1, v1

    aput v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_17
    return v0

    :cond_18
    return v2
.end method

.method public static n([I)I
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    const/4 v2, 0x1

    const/16 v3, 0x10

    if-ge v1, v3, :cond_12

    aget v3, p0, v1

    add-int/2addr v3, v2

    aput v3, p0, v1

    if-eqz v3, :cond_f

    return v0

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_12
    return v2
.end method

.method public static o(II[I)I
    .registers 5

    :goto_0
    const/4 v0, 0x1

    if-ge p1, p0, :cond_f

    aget v1, p2, p1

    add-int/2addr v1, v0

    aput v1, p2, p1

    if-eqz v1, :cond_c

    const/4 p0, 0x0

    return p0

    :cond_c
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_f
    return v0
.end method

.method public static p(II[I)I
    .registers 7

    :goto_0
    const/4 v0, 0x1

    if-ge p1, p0, :cond_11

    const/4 v1, 0x0

    add-int v2, v1, p1

    aget v3, p2, v2

    add-int/2addr v3, v0

    aput v3, p2, v2

    if-eqz v3, :cond_e

    return v1

    :cond_e
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_11
    return v0
.end method

.method public static q(I[I)Z
    .registers 6

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_7

    return v0

    :cond_7
    const/4 v1, 0x1

    :goto_8
    if-ge v1, p0, :cond_12

    aget v3, p1, v1

    if-eqz v3, :cond_f

    return v0

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_12
    return v2
.end method

.method public static r(I[I)Z
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p0, :cond_c

    aget v2, p1, v1

    if-eqz v2, :cond_9

    return v0

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_c
    const/4 p0, 0x1

    return p0
.end method

.method public static s(I[I[I)I
    .registers 12

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, p0, :cond_1a

    aget v3, p1, v2

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    aget v7, p2, v2

    int-to-long v7, v7

    and-long/2addr v5, v7

    sub-long/2addr v3, v5

    add-long/2addr v0, v3

    const/16 v3, 0x20

    shr-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_1a
    long-to-int p0, v0

    return p0
.end method

.method public static t(II[I[I)I
    .registers 7

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p0, :cond_10

    aget v1, p2, v0

    shl-int/lit8 v2, v1, 0x1

    ushr-int/lit8 p1, p1, 0x1f

    or-int/2addr p1, v2

    aput p1, p3, v0

    add-int/lit8 v0, v0, 0x1

    move p1, v1

    goto :goto_1

    :cond_10
    ushr-int/lit8 p0, p1, 0x1f

    return p0
.end method

.method public static u(I[I)I
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    if-ge v0, p0, :cond_11

    aget v2, p1, v0

    shl-int/lit8 v3, v2, 0x2

    ushr-int/lit8 v1, v1, -0x2

    or-int/2addr v1, v3

    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_2

    :cond_11
    ushr-int/lit8 p0, v1, -0x2

    return p0
.end method

.method public static v(I[I[I)I
    .registers 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    if-ge v0, p0, :cond_11

    aget v2, p1, v0

    shl-int/lit8 v3, v2, 0x3

    ushr-int/lit8 v1, v1, -0x3

    or-int/2addr v1, v3

    aput v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_2

    :cond_11
    ushr-int/lit8 p0, v1, -0x3

    return p0
.end method

.method public static w(I[I[I[I)I
    .registers 13

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, p0, :cond_1d

    aget v3, p1, v2

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    aget v7, p2, v2

    int-to-long v7, v7

    and-long/2addr v5, v7

    sub-long/2addr v3, v5

    add-long/2addr v0, v3

    long-to-int v3, v0

    aput v3, p3, v2

    const/16 v3, 0x20

    shr-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_1d
    long-to-int p0, v0

    return p0
.end method

.method public static x(II[I)V
    .registers 10

    const/4 v0, 0x0

    aget v1, p2, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    int-to-long v5, p1

    and-long/2addr v5, v3

    sub-long/2addr v1, v5

    long-to-int p1, v1

    aput p1, p2, v0

    const/16 p1, 0x20

    shr-long v0, v1, p1

    const/4 v2, 0x1

    aget v5, p2, v2

    int-to-long v5, v5

    and-long/2addr v3, v5

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    add-long/2addr v0, v3

    long-to-int v3, v0

    aput v3, p2, v2

    shr-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_28

    goto :goto_2c

    :cond_28
    const/4 p1, 0x2

    invoke-static {p0, p1, p2}, Li28/n;->h(II[I)I

    :goto_2c
    return-void
.end method

.method public static y(I[I[II)I
    .registers 15

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_4
    if-ge v3, p0, :cond_22

    add-int v4, p3, v3

    aget v5, p2, v4

    int-to-long v5, v5

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    add-int v9, v0, v3

    aget v9, p1, v9

    int-to-long v9, v9

    and-long/2addr v7, v9

    sub-long/2addr v5, v7

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p2, v4

    const/16 v4, 0x20

    shr-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_22
    long-to-int p0, v1

    return p0
.end method

.method public static z(I[I[I)V
    .registers 12

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, p0, :cond_1d

    aget v3, p2, v2

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    aget v7, p1, v2

    int-to-long v7, v7

    and-long/2addr v5, v7

    sub-long/2addr v3, v5

    add-long/2addr v0, v3

    long-to-int v3, v0

    aput v3, p2, v2

    const/16 v3, 0x20

    shr-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_1d
    return-void
.end method
