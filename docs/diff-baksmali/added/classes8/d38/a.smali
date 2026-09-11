.class public final Ld38/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld38/a$a;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa6a0a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a([B)[B
    .registers 1

    if-nez p0, :cond_4

    const/4 p0, 0x0

    goto :goto_a

    :cond_4
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    :goto_a
    return-object p0
.end method

.method public static b([B[B)[B
    .registers 5

    if-nez p0, :cond_7

    invoke-static {p1}, Ld38/a;->a([B)[B

    move-result-object p0

    return-object p0

    :cond_7
    if-nez p1, :cond_e

    invoke-static {p0}, Ld38/a;->a([B)[B

    move-result-object p0

    return-object p0

    :cond_e
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static c([B[B[B)[B
    .registers 6

    if-nez p0, :cond_7

    invoke-static {p1, p2}, Ld38/a;->b([B[B)[B

    move-result-object p0

    return-object p0

    :cond_7
    if-nez p1, :cond_e

    invoke-static {p0, p2}, Ld38/a;->b([B[B)[B

    move-result-object p0

    return-object p0

    :cond_e
    if-nez p2, :cond_15

    invoke-static {p0, p1}, Ld38/a;->b([B[B)[B

    move-result-object p0

    return-object p0

    :cond_15
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    array-length v1, p2

    add-int/2addr v0, v1

    new-array v0, v0, [B

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p0

    add-int/2addr p0, v2

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1

    add-int/2addr p0, p1

    array-length p1, p2

    invoke-static {p2, v2, v0, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static d([BI)[B
    .registers 5

    .prologue
    .line 33816576
    add-int/lit8 v0, p1, -0x4

    .line 33816578
    const/4 v1, 0x4

    .line 33816579
    if-ltz v0, :cond_12

    .line 33816581
    new-array p1, v0, [B

    .line 33816583
    array-length v2, p0

    .line 33816584
    sub-int/2addr v2, v1

    .line 33816585
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 33816588
    move-result v0

    .line 33816589
    const/4 v2, 0x0

    .line 33816590
    invoke-static {p0, v1, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33816593
    return-object p1

    .line 33816594
    :cond_12
    new-instance p0, Ljava/lang/StringBuffer;

    .line 33816596
    invoke-direct {p0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 33816599
    const-string v0, " > "

    .line 33816601
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33816604
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 33816607
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816609
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 33816612
    move-result-object p0

    .line 33816613
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816616
    throw p1
.end method

.method public static e(I[I)I
    .registers 5

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    add-int/lit8 v1, p0, 0x1

    :goto_6
    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_12

    mul-int/lit16 v1, v1, 0x101

    add-int v2, v0, p0

    aget v2, p1, v2

    xor-int/2addr v1, v2

    goto :goto_6

    :cond_12
    return v1
.end method

.method public static f([B)I
    .registers 4

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return p0

    :cond_4
    array-length v0, p0

    add-int/lit8 v1, v0, 0x1

    :goto_7
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_11

    mul-int/lit16 v1, v1, 0x101

    aget-byte v2, p0, v0

    xor-int/2addr v1, v2

    goto :goto_7

    :cond_11
    return v1
.end method

.method public static g([I)I
    .registers 4

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return p0

    :cond_4
    array-length v0, p0

    add-int/lit8 v1, v0, 0x1

    :goto_7
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_11

    mul-int/lit16 v1, v1, 0x101

    aget v2, p0, v0

    xor-int/2addr v1, v2

    goto :goto_7

    :cond_11
    return v1
.end method

.method public static h([JI)I
    .registers 7

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    add-int/lit8 v1, p1, 0x1

    :goto_6
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_1a

    add-int v2, v0, p1

    aget-wide v2, p0, v2

    mul-int/lit16 v1, v1, 0x101

    long-to-int v4, v2

    xor-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x101

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    long-to-int v3, v2

    xor-int/2addr v1, v3

    goto :goto_6

    :cond_1a
    return v1
.end method

.method public static i([S)I
    .registers 4

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return p0

    :cond_4
    array-length v0, p0

    add-int/lit8 v1, v0, 0x1

    :goto_7
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_13

    mul-int/lit16 v1, v1, 0x101

    aget-short v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    xor-int/2addr v1, v2

    goto :goto_7

    :cond_13
    return v1
.end method

.method public static j([[S)I
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    array-length v2, p0

    if-eq v0, v2, :cond_11

    mul-int/lit16 v1, v1, 0x101

    aget-object v2, p0, v0

    invoke-static {v2}, Ld38/a;->i([S)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_11
    return v1
.end method
