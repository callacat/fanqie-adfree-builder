.class public final Lcom/or;
.super Ljava/lang/Object;
.source "dsjqk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larm/sl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/tn;

.field public final b:Z

.field public c:I

.field public d:Z

.field public e:I

.field public f:[Lcom/nG;

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Lcom/tn;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/or;->c:I

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/nG;

    iput-object v0, p0, Lcom/or;->f:[Lcom/nG;

    const/4 v0, 0x7

    iput v0, p0, Lcom/or;->g:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/or;->h:I

    iput v0, p0, Lcom/or;->i:I

    const/16 v0, 0x1000

    iput v0, p0, Lcom/or;->e:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/or;->b:Z

    iput-object p1, p0, Lcom/or;->a:Lcom/tn;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .registers 6

    const/4 v0, 0x0

    if-lez p1, :cond_49

    iget-object v1, p0, Lcom/or;->f:[Lcom/nG;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_8
    iget v2, p0, Lcom/or;->g:I

    if-lt v1, v2, :cond_29

    if-lez p1, :cond_29

    iget-object v2, p0, Lcom/or;->f:[Lcom/nG;

    aget-object v3, v2, v1

    iget v3, v3, Lcom/nG;->c:I

    sub-int/2addr p1, v3

    iget v3, p0, Lcom/or;->i:I

    aget-object v2, v2, v1

    iget v2, v2, Lcom/nG;->c:I

    sub-int/2addr v3, v2

    iput v3, p0, Lcom/or;->i:I

    iget v2, p0, Lcom/or;->h:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/or;->h:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_8

    :cond_29
    iget-object p1, p0, Lcom/or;->f:[Lcom/nG;

    iget v1, p0, Lcom/or;->g:I

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    iget v3, p0, Lcom/or;->h:I

    invoke-static {p1, v2, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/or;->f:[Lcom/nG;

    iget v1, p0, Lcom/or;->g:I

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget p1, p0, Lcom/or;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/or;->g:I

    :cond_49
    return v0
.end method

.method public final a()V
    .registers 3

    iget-object v0, p0, Lcom/or;->f:[Lcom/nG;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/or;->f:[Lcom/nG;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/or;->g:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/or;->h:I

    iput v0, p0, Lcom/or;->i:I

    return-void
.end method

.method public a(III)V
    .registers 5

    if-ge p1, p2, :cond_9

    iget-object p2, p0, Lcom/or;->a:Lcom/tn;

    or-int/2addr p1, p3

    :goto_5
    invoke-virtual {p2, p1}, Lcom/tn;->writeByte(I)Lcom/tn;

    return-void

    :cond_9
    iget-object v0, p0, Lcom/or;->a:Lcom/tn;

    or-int/2addr p3, p2

    invoke-virtual {v0, p3}, Lcom/tn;->writeByte(I)Lcom/tn;

    sub-int/2addr p1, p2

    :goto_10
    const/16 p2, 0x80

    if-lt p1, p2, :cond_1f

    and-int/lit8 p3, p1, 0x7f

    iget-object v0, p0, Lcom/or;->a:Lcom/tn;

    or-int/2addr p2, p3

    invoke-virtual {v0, p2}, Lcom/tn;->writeByte(I)Lcom/tn;

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_10

    :cond_1f
    iget-object p2, p0, Lcom/or;->a:Lcom/tn;

    goto :goto_5
.end method

.method public a(Lcom/bo;)V
    .registers 14

    iget-boolean v0, p0, Lcom/or;->b:Z

    const/4 v1, 0x0

    const/16 v2, 0x7f

    const/4 v3, 0x0

    if-eqz v0, :cond_85

    .line 1
    sget-object v0, Lcom/ea;->d:Lcom/ea;

    if-eqz v0, :cond_84

    const-wide/16 v4, 0x0

    move-wide v6, v4

    const/4 v0, 0x0

    .line 2
    :goto_10
    invoke-virtual {p1}, Lcom/bo;->size()I

    move-result v8

    const/16 v9, 0xff

    if-ge v0, v8, :cond_26

    invoke-virtual {p1, v0}, Lcom/bo;->getByte(I)B

    move-result v8

    and-int/2addr v8, v9

    sget-object v9, Lcom/ea;->c:[B

    aget-byte v8, v9, v8

    int-to-long v8, v8

    add-long/2addr v6, v8

    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_26
    const-wide/16 v10, 0x7

    add-long/2addr v6, v10

    const/4 v0, 0x3

    shr-long/2addr v6, v0

    long-to-int v0, v6

    .line 3
    invoke-virtual {p1}, Lcom/bo;->size()I

    move-result v6

    if-ge v0, v6, :cond_85

    new-instance v0, Lcom/tn;

    invoke-direct {v0}, Lcom/tn;-><init>()V

    .line 4
    sget-object v6, Lcom/ea;->d:Lcom/ea;

    if-eqz v6, :cond_83

    move-wide v5, v4

    const/4 v4, 0x0

    .line 5
    :goto_3d
    invoke-virtual {p1}, Lcom/bo;->size()I

    move-result v7

    const/16 v8, 0x8

    if-ge v1, v7, :cond_64

    invoke-virtual {p1, v1}, Lcom/bo;->getByte(I)B

    move-result v7

    and-int/2addr v7, v9

    sget-object v10, Lcom/ea;->b:[I

    aget v10, v10, v7

    sget-object v11, Lcom/ea;->c:[B

    aget-byte v7, v11, v7

    shl-long/2addr v5, v7

    int-to-long v10, v10

    or-long/2addr v5, v10

    add-int/2addr v4, v7

    :goto_56
    if-lt v4, v8, :cond_61

    add-int/lit8 v4, v4, -0x8

    shr-long v10, v5, v4

    long-to-int v7, v10

    .line 6
    invoke-virtual {v0, v7}, Lcom/tn;->writeByte(I)Lcom/tn;

    goto :goto_56

    :cond_61
    add-int/lit8 v1, v1, 0x1

    goto :goto_3d

    :cond_64
    if-lez v4, :cond_70

    sub-int/2addr v8, v4

    shl-long/2addr v5, v8

    ushr-int p1, v9, v4

    int-to-long v7, p1

    or-long/2addr v5, v7

    long-to-int p1, v5

    invoke-virtual {v0, p1}, Lcom/tn;->writeByte(I)Lcom/tn;

    .line 7
    :cond_70
    invoke-virtual {v0}, Lcom/tn;->k()Lcom/bo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bo;->size()I

    move-result v0

    const/16 v1, 0x80

    invoke-virtual {p0, v0, v2, v1}, Lcom/or;->a(III)V

    iget-object v0, p0, Lcom/or;->a:Lcom/tn;

    if-eqz v0, :cond_82

    goto :goto_90

    .line 8
    :cond_82
    throw v3

    .line 9
    :cond_83
    throw v3

    .line 10
    :cond_84
    throw v3

    .line 11
    :cond_85
    invoke-virtual {p1}, Lcom/bo;->size()I

    move-result v0

    invoke-virtual {p0, v0, v2, v1}, Lcom/or;->a(III)V

    iget-object v0, p0, Lcom/or;->a:Lcom/tn;

    if-eqz v0, :cond_94

    .line 12
    :goto_90
    invoke-virtual {p1, v0}, Lcom/bo;->write(Lcom/tn;)V

    return-void

    :cond_94
    goto :goto_96

    :goto_95
    throw v3

    :goto_96
    goto :goto_95
.end method

.method public final a(Lcom/nG;)V
    .registers 8

    iget v0, p1, Lcom/nG;->c:I

    iget v1, p0, Lcom/or;->e:I

    if-le v0, v1, :cond_a

    invoke-virtual {p0}, Lcom/or;->a()V

    return-void

    :cond_a
    iget v2, p0, Lcom/or;->i:I

    add-int/2addr v2, v0

    sub-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lcom/or;->a(I)I

    iget v1, p0, Lcom/or;->h:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/or;->f:[Lcom/nG;

    array-length v3, v2

    if-le v1, v3, :cond_2e

    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lcom/nG;

    const/4 v3, 0x0

    array-length v4, v2

    array-length v5, v2

    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lcom/or;->f:[Lcom/nG;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/or;->g:I

    iput-object v1, p0, Lcom/or;->f:[Lcom/nG;

    :cond_2e
    iget v1, p0, Lcom/or;->g:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/or;->g:I

    iget-object v2, p0, Lcom/or;->f:[Lcom/nG;

    aput-object p1, v2, v1

    iget p1, p0, Lcom/or;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/or;->h:I

    iget p1, p0, Lcom/or;->i:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/or;->i:I

    return-void
.end method

.method public a(Ljava/util/List;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Larm/rl;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/or;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    iget v0, p0, Lcom/or;->c:I

    iget v2, p0, Lcom/or;->e:I

    const/16 v3, 0x20

    const/16 v4, 0x1f

    if-ge v0, v2, :cond_12

    invoke-virtual {p0, v0, v4, v3}, Lcom/or;->a(III)V

    :cond_12
    iput-boolean v1, p0, Lcom/or;->d:Z

    const v0, 0x7fffffff

    iput v0, p0, Lcom/or;->c:I

    iget v0, p0, Lcom/or;->e:I

    invoke-virtual {p0, v0, v4, v3}, Lcom/or;->a(III)V

    :cond_1e
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_23
    if-ge v2, v0, :cond_e8

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nG;

    iget-object v4, v3, Lcom/nG;->a:Lcom/bo;

    invoke-virtual {v4}, Lcom/bo;->toAsciiLowercase()Lcom/bo;

    move-result-object v4

    iget-object v5, v3, Lcom/nG;->b:Lcom/bo;

    sget-object v6, Lcom/os;->b:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const/4 v7, -0x1

    const/4 v8, 0x1

    if-eqz v6, :cond_6f

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v8

    if-le v6, v8, :cond_6c

    const/16 v9, 0x8

    if-ge v6, v9, :cond_6c

    sget-object v9, Lcom/os;->a:[Lcom/nG;

    add-int/lit8 v10, v6, -0x1

    aget-object v9, v9, v10

    iget-object v9, v9, Lcom/nG;->b:Lcom/bo;

    invoke-static {v9, v5}, Lcom/op;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5a

    move v9, v6

    goto :goto_71

    :cond_5a
    sget-object v9, Lcom/os;->a:[Lcom/nG;

    aget-object v9, v9, v6

    iget-object v9, v9, Lcom/nG;->b:Lcom/bo;

    invoke-static {v9, v5}, Lcom/op;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6c

    add-int/lit8 v9, v6, 0x1

    move v12, v9

    move v9, v6

    move v6, v12

    goto :goto_71

    :cond_6c
    move v9, v6

    const/4 v6, -0x1

    goto :goto_71

    :cond_6f
    const/4 v6, -0x1

    const/4 v9, -0x1

    :goto_71
    if-ne v6, v7, :cond_a8

    iget v10, p0, Lcom/or;->g:I

    add-int/2addr v10, v8

    iget-object v8, p0, Lcom/or;->f:[Lcom/nG;

    array-length v8, v8

    :goto_79
    if-ge v10, v8, :cond_a8

    iget-object v11, p0, Lcom/or;->f:[Lcom/nG;

    aget-object v11, v11, v10

    iget-object v11, v11, Lcom/nG;->a:Lcom/bo;

    invoke-static {v11, v4}, Lcom/op;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a5

    iget-object v11, p0, Lcom/or;->f:[Lcom/nG;

    aget-object v11, v11, v10

    iget-object v11, v11, Lcom/nG;->b:Lcom/bo;

    invoke-static {v11, v5}, Lcom/op;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9b

    iget v6, p0, Lcom/or;->g:I

    sub-int/2addr v10, v6

    sget-object v6, Lcom/os;->a:[Lcom/nG;

    array-length v6, v6

    add-int/2addr v6, v10

    goto :goto_a8

    :cond_9b
    if-ne v9, v7, :cond_a5

    iget v9, p0, Lcom/or;->g:I

    sub-int v9, v10, v9

    sget-object v11, Lcom/os;->a:[Lcom/nG;

    array-length v11, v11

    add-int/2addr v9, v11

    :cond_a5
    add-int/lit8 v10, v10, 0x1

    goto :goto_79

    :cond_a8
    :goto_a8
    if-eq v6, v7, :cond_b2

    const/16 v3, 0x7f

    const/16 v4, 0x80

    invoke-virtual {p0, v6, v3, v4}, Lcom/or;->a(III)V

    goto :goto_e4

    :cond_b2
    const/16 v6, 0x40

    if-ne v9, v7, :cond_c5

    iget-object v7, p0, Lcom/or;->a:Lcom/tn;

    invoke-virtual {v7, v6}, Lcom/tn;->writeByte(I)Lcom/tn;

    invoke-virtual {p0, v4}, Lcom/or;->a(Lcom/bo;)V

    :goto_be
    invoke-virtual {p0, v5}, Lcom/or;->a(Lcom/bo;)V

    invoke-virtual {p0, v3}, Lcom/or;->a(Lcom/nG;)V

    goto :goto_e4

    :cond_c5
    sget-object v7, Lcom/nG;->d:Lcom/bo;

    invoke-virtual {v4, v7}, Lcom/bo;->startsWith(Lcom/bo;)Z

    move-result v7

    if-eqz v7, :cond_de

    sget-object v7, Lcom/nG;->i:Lcom/bo;

    invoke-virtual {v7, v4}, Lcom/bo;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_de

    const/16 v3, 0xf

    invoke-virtual {p0, v9, v3, v1}, Lcom/or;->a(III)V

    invoke-virtual {p0, v5}, Lcom/or;->a(Lcom/bo;)V

    goto :goto_e4

    :cond_de
    const/16 v4, 0x3f

    invoke-virtual {p0, v9, v4, v6}, Lcom/or;->a(III)V

    goto :goto_be

    :goto_e4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_23

    :cond_e8
    return-void
.end method
