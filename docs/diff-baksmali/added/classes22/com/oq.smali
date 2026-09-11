.class public final Lcom/oq;
.super Ljava/lang/Object;
.source "hjbca"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larm/sl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Larm/rl;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/at;

.field public final c:I

.field public d:I

.field public e:[Lcom/nG;

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(ILcom/as;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oq;->a:Ljava/util/List;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/nG;

    iput-object v0, p0, Lcom/oq;->e:[Lcom/nG;

    const/4 v0, 0x7

    iput v0, p0, Lcom/oq;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/oq;->g:I

    iput v0, p0, Lcom/oq;->h:I

    iput p1, p0, Lcom/oq;->c:I

    iput p1, p0, Lcom/oq;->d:I

    invoke-static {p2}, Lcom/gm;->a(Lcom/as;)Lcom/at;

    move-result-object p1

    iput-object p1, p0, Lcom/oq;->b:Lcom/at;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .registers 3

    iget v0, p0, Lcom/oq;->f:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p1

    return v0
.end method

.method public a(II)I
    .registers 5

    and-int/2addr p1, p2

    if-ge p1, p2, :cond_4

    return p1

    :cond_4
    const/4 p1, 0x0

    .line 5
    :goto_5
    iget-object v0, p0, Lcom/oq;->b:Lcom/at;

    invoke-interface {v0}, Lcom/at;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_18

    and-int/lit8 v0, v0, 0x7f

    shl-int/2addr v0, p1

    add-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x7

    goto :goto_5

    :cond_18
    shl-int p1, v0, p1

    add-int/2addr p2, p1

    return p2
.end method

.method public final a()V
    .registers 3

    iget-object v0, p0, Lcom/oq;->e:[Lcom/nG;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oq;->e:[Lcom/nG;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/oq;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/oq;->g:I

    iput v0, p0, Lcom/oq;->h:I

    return-void
.end method

.method public final a(ILcom/nG;)V
    .registers 8

    iget-object v0, p0, Lcom/oq;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p2, Lcom/nG;->c:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_16

    iget-object v2, p0, Lcom/oq;->e:[Lcom/nG;

    .line 1
    iget v3, p0, Lcom/oq;->f:I

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, p1

    .line 2
    aget-object v2, v2, v3

    iget v2, v2, Lcom/nG;->c:I

    sub-int/2addr v0, v2

    :cond_16
    iget v2, p0, Lcom/oq;->d:I

    if-le v0, v2, :cond_1e

    invoke-virtual {p0}, Lcom/oq;->a()V

    return-void

    :cond_1e
    iget v3, p0, Lcom/oq;->h:I

    add-int/2addr v3, v0

    sub-int/2addr v3, v2

    invoke-virtual {p0, v3}, Lcom/oq;->b(I)I

    move-result v2

    if-ne p1, v1, :cond_56

    iget p1, p0, Lcom/oq;->g:I

    add-int/lit8 p1, p1, 0x1

    iget-object v1, p0, Lcom/oq;->e:[Lcom/nG;

    array-length v2, v1

    if-le p1, v2, :cond_45

    array-length p1, v1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [Lcom/nG;

    const/4 v2, 0x0

    array-length v3, v1

    array-length v4, v1

    invoke-static {v1, v2, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/oq;->e:[Lcom/nG;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/oq;->f:I

    iput-object p1, p0, Lcom/oq;->e:[Lcom/nG;

    :cond_45
    iget p1, p0, Lcom/oq;->f:I

    add-int/lit8 v1, p1, -0x1

    iput v1, p0, Lcom/oq;->f:I

    iget-object v1, p0, Lcom/oq;->e:[Lcom/nG;

    aput-object p2, v1, p1

    iget p1, p0, Lcom/oq;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/oq;->g:I

    goto :goto_61

    .line 3
    :cond_56
    iget v1, p0, Lcom/oq;->f:I

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, p1

    add-int/2addr v1, v2

    add-int/2addr v1, p1

    .line 4
    iget-object p1, p0, Lcom/oq;->e:[Lcom/nG;

    aput-object p2, p1, v1

    :goto_61
    iget p1, p0, Lcom/oq;->h:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/oq;->h:I

    return-void
.end method

.method public final b(I)I
    .registers 6

    const/4 v0, 0x0

    if-lez p1, :cond_3c

    iget-object v1, p0, Lcom/oq;->e:[Lcom/nG;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_8
    iget v2, p0, Lcom/oq;->f:I

    if-lt v1, v2, :cond_29

    if-lez p1, :cond_29

    iget-object v2, p0, Lcom/oq;->e:[Lcom/nG;

    aget-object v3, v2, v1

    iget v3, v3, Lcom/nG;->c:I

    sub-int/2addr p1, v3

    iget v3, p0, Lcom/oq;->h:I

    aget-object v2, v2, v1

    iget v2, v2, Lcom/nG;->c:I

    sub-int/2addr v3, v2

    iput v3, p0, Lcom/oq;->h:I

    iget v2, p0, Lcom/oq;->g:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/oq;->g:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_8

    :cond_29
    iget-object p1, p0, Lcom/oq;->e:[Lcom/nG;

    iget v1, p0, Lcom/oq;->f:I

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    iget v3, p0, Lcom/oq;->g:I

    invoke-static {p1, v2, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/oq;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/oq;->f:I

    :cond_3c
    return v0
.end method

.method public b()Lcom/bo;
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/oq;->b:Lcom/at;

    invoke-interface {v0}, Lcom/at;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v0, 0x80

    const/16 v2, 0x80

    const/4 v3, 0x0

    if-ne v1, v2, :cond_11

    const/4 v1, 0x1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    const/16 v2, 0x7f

    .line 2
    invoke-virtual {p0, v0, v2}, Lcom/oq;->a(II)I

    move-result v0

    if-eqz v1, :cond_88

    .line 3
    sget-object v1, Lcom/ea;->d:Lcom/ea;

    .line 4
    iget-object v2, p0, Lcom/oq;->b:Lcom/at;

    int-to-long v4, v0

    invoke-interface {v2, v4, v5}, Lcom/at;->d(J)[B

    move-result-object v0

    if-eqz v1, :cond_86

    .line 5
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v4, v1, Lcom/ea;->a:Lcom/dZ;

    move-object v6, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2f
    array-length v7, v0

    const/16 v8, 0x8

    if-ge v3, v7, :cond_5d

    aget-byte v7, v0, v3

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v7

    add-int/lit8 v5, v5, 0x8

    :goto_3d
    if-lt v5, v8, :cond_5a

    add-int/lit8 v7, v5, -0x8

    ushr-int v9, v4, v7

    and-int/lit16 v9, v9, 0xff

    iget-object v6, v6, Lcom/dZ;->a:[Lcom/dZ;

    aget-object v6, v6, v9

    iget-object v9, v6, Lcom/dZ;->a:[Lcom/dZ;

    if-nez v9, :cond_58

    iget v7, v6, Lcom/dZ;->b:I

    invoke-virtual {v2, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget v6, v6, Lcom/dZ;->c:I

    sub-int/2addr v5, v6

    iget-object v6, v1, Lcom/ea;->a:Lcom/dZ;

    goto :goto_3d

    :cond_58
    move v5, v7

    goto :goto_3d

    :cond_5a
    add-int/lit8 v3, v3, 0x1

    goto :goto_2f

    :cond_5d
    :goto_5d
    if-lez v5, :cond_7d

    rsub-int/lit8 v0, v5, 0x8

    shl-int v0, v4, v0

    and-int/lit16 v0, v0, 0xff

    iget-object v3, v6, Lcom/dZ;->a:[Lcom/dZ;

    aget-object v0, v3, v0

    iget-object v3, v0, Lcom/dZ;->a:[Lcom/dZ;

    if-nez v3, :cond_7d

    iget v3, v0, Lcom/dZ;->c:I

    if-le v3, v5, :cond_72

    goto :goto_7d

    :cond_72
    iget v3, v0, Lcom/dZ;->b:I

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget v0, v0, Lcom/dZ;->c:I

    sub-int/2addr v5, v0

    iget-object v6, v1, Lcom/ea;->a:Lcom/dZ;

    goto :goto_5d

    :cond_7d
    :goto_7d
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/bo;->of([B)Lcom/bo;

    move-result-object v0

    return-object v0

    :cond_86
    const/4 v0, 0x0

    .line 7
    throw v0

    .line 8
    :cond_88
    iget-object v1, p0, Lcom/oq;->b:Lcom/at;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lcom/at;->c(J)Lcom/bo;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)Lcom/bo;
    .registers 4

    const/4 v0, 0x1

    if-ltz p1, :cond_a

    .line 1
    sget-object v1, Lcom/os;->a:[Lcom/nG;

    array-length v1, v1

    sub-int/2addr v1, v0

    if-gt p1, v1, :cond_a

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_12

    .line 2
    sget-object v0, Lcom/os;->a:[Lcom/nG;

    aget-object p1, v0, p1

    goto :goto_1e

    :cond_12
    iget-object v0, p0, Lcom/oq;->e:[Lcom/nG;

    sget-object v1, Lcom/os;->a:[Lcom/nG;

    array-length v1, v1

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/oq;->a(I)I

    move-result p1

    aget-object p1, v0, p1

    :goto_1e
    iget-object p1, p1, Lcom/nG;->a:Lcom/bo;

    return-object p1
.end method
