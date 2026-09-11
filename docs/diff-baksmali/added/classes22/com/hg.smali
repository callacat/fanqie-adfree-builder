.class public Lcom/hg;
.super Ljava/lang/Object;
.source "bntop"


# static fields
.field public static final a:[I

.field public static final b:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lcom/hg;->a:[I

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lcom/hg;->b:[Ljava/lang/Object;

    return-void
.end method

.method public static a(I)I
    .registers 4

    const/4 v0, 0x4

    mul-int/lit8 p0, p0, 0x4

    const/4 v1, 0x4

    :goto_4
    const/16 v2, 0x20

    if-ge v1, v2, :cond_13

    const/4 v2, 0x1

    shl-int/2addr v2, v1

    add-int/lit8 v2, v2, -0xc

    if-gt p0, v2, :cond_10

    move p0, v2

    goto :goto_13

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_13
    :goto_13
    div-int/2addr p0, v0

    return p0
.end method

.method public static a([III)I
    .registers 6

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    :goto_3
    if-gt v0, p1, :cond_18

    add-int v1, v0, p1

    ushr-int/lit8 v1, v1, 0x1

    aget v2, p0, v1

    if-ge v2, p2, :cond_11

    add-int/lit8 v1, v1, 0x1

    move v0, v1

    goto :goto_3

    :cond_11
    if-le v2, p2, :cond_17

    add-int/lit8 v1, v1, -0x1

    move p1, v1

    goto :goto_3

    :cond_17
    return v1

    :cond_18
    xor-int/lit8 p0, v0, -0x1

    return p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 2

    if-eq p0, p1, :cond_d

    if-eqz p0, :cond_b

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_d

    :cond_b
    const/4 p0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 p0, 0x1

    :goto_e
    return p0
.end method
