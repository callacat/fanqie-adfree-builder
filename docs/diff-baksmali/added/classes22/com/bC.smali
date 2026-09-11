.class public Lcom/bC;
.super Ljava/lang/Object;
.source "aueil"


# instance fields
.field public final a:[B

.field public b:Ljava/nio/ByteBuffer;

.field public c:Lcom/aD;

.field public d:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/bC;->a:[B

    const/4 v0, 0x0

    iput v0, p0, Lcom/bC;->d:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    iget-object v0, p0, Lcom/bC;->c:Lcom/aD;

    iget v0, v0, Lcom/aD;->b:I

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final a(I)[I
    .registers 11

    mul-int/lit8 v0, p1, 0x3

    new-array v0, v0, [B

    const/4 v1, 0x0

    :try_start_5
    iget-object v2, p0, Lcom/bC;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/16 v2, 0x100

    new-array v1, v2, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_10
    if-ge v2, p1, :cond_41

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v5, v4, 0x1

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v6, v5, 0x1

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v7, v2, 0x1

    const/high16 v8, -0x1000000

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v3, v8

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    or-int/2addr v3, v5

    aput v3, v1, v2
    :try_end_31
    .catch Ljava/nio/BufferUnderflowException; {:try_start_5 .. :try_end_31} :catch_34

    move v3, v6

    move v2, v7

    goto :goto_10

    :catch_34
    nop

    const/4 p1, 0x3

    const-string v0, "GifHeaderParser"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    iget-object p1, p0, Lcom/bC;->c:Lcom/aD;

    const/4 v0, 0x1

    iput v0, p1, Lcom/aD;->b:I

    :cond_41
    return-object v1
.end method

.method public b()Lcom/aD;
    .registers 11

    iget-object v0, p0, Lcom/bC;->b:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_203

    invoke-virtual {p0}, Lcom/bC;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/bC;->c:Lcom/aD;

    return-object v0

    .line 1
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_14
    const/4 v3, 0x6

    if-ge v2, v3, :cond_22

    invoke-virtual {p0}, Lcom/bC;->c()I

    move-result v3

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GIF"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const/4 v4, 0x1

    if-nez v0, :cond_36

    iget-object v0, p0, Lcom/bC;->c:Lcom/aD;

    iput v4, v0, Lcom/aD;->b:I

    goto :goto_92

    .line 2
    :cond_36
    iget-object v0, p0, Lcom/bC;->c:Lcom/aD;

    invoke-virtual {p0}, Lcom/bC;->e()I

    move-result v5

    iput v5, v0, Lcom/aD;->f:I

    iget-object v0, p0, Lcom/bC;->c:Lcom/aD;

    invoke-virtual {p0}, Lcom/bC;->e()I

    move-result v5

    iput v5, v0, Lcom/aD;->g:I

    invoke-virtual {p0}, Lcom/bC;->c()I

    move-result v0

    iget-object v5, p0, Lcom/bC;->c:Lcom/aD;

    and-int/lit16 v6, v0, 0x80

    if-eqz v6, :cond_52

    const/4 v6, 0x1

    goto :goto_53

    :cond_52
    const/4 v6, 0x0

    :goto_53
    iput-boolean v6, v5, Lcom/aD;->h:Z

    iget-object v5, p0, Lcom/bC;->c:Lcom/aD;

    and-int/lit8 v0, v0, 0x7

    add-int/2addr v0, v4

    int-to-double v6, v0

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-int v0, v6

    iput v0, v5, Lcom/aD;->i:I

    iget-object v0, p0, Lcom/bC;->c:Lcom/aD;

    invoke-virtual {p0}, Lcom/bC;->c()I

    move-result v5

    iput v5, v0, Lcom/aD;->j:I

    iget-object v0, p0, Lcom/bC;->c:Lcom/aD;

    invoke-virtual {p0}, Lcom/bC;->c()I

    move-result v5

    iput v5, v0, Lcom/aD;->k:I

    .line 3
    iget-object v0, p0, Lcom/bC;->c:Lcom/aD;

    iget-boolean v0, v0, Lcom/aD;->h:Z

    if-eqz v0, :cond_92

    invoke-virtual {p0}, Lcom/bC;->a()Z

    move-result v0

    if-nez v0, :cond_92

    iget-object v0, p0, Lcom/bC;->c:Lcom/aD;

    iget v5, v0, Lcom/aD;->i:I

    invoke-virtual {p0, v5}, Lcom/bC;->a(I)[I

    move-result-object v5

    iput-object v5, v0, Lcom/aD;->a:[I

    iget-object v0, p0, Lcom/bC;->c:Lcom/aD;

    iget-object v5, v0, Lcom/aD;->a:[I

    iget v6, v0, Lcom/aD;->j:I

    aget v5, v5, v6

    iput v5, v0, Lcom/aD;->l:I

    .line 4
    :cond_92
    :goto_92
    invoke-virtual {p0}, Lcom/bC;->a()Z

    move-result v0

    if-nez v0, :cond_200

    const/4 v0, 0x0

    :cond_99
    :goto_99
    if-nez v0, :cond_1f8

    .line 5
    invoke-virtual {p0}, Lcom/bC;->a()Z

    move-result v5

    if-nez v5, :cond_1f8

    iget-object v5, p0, Lcom/bC;->c:Lcom/aD;

    iget v5, v5, Lcom/aD;->c:I

    const v6, 0x7fffffff

    if-gt v5, v6, :cond_1f8

    invoke-virtual {p0}, Lcom/bC;->c()I

    move-result v5

    const/16 v6, 0x21

    if-eq v5, v6, :cond_151

    const/16 v6, 0x2c

    if-eq v5, v6, :cond_c1

    const/16 v6, 0x3b

    if-eq v5, v6, :cond_bf

    iget-object v5, p0, Lcom/bC;->c:Lcom/aD;

    iput v4, v5, Lcom/aD;->b:I

    goto :goto_99

    :cond_bf
    const/4 v0, 0x1

    goto :goto_99

    :cond_c1
    iget-object v5, p0, Lcom/bC;->c:Lcom/aD;

    iget-object v6, v5, Lcom/aD;->d:Lcom/C;

    if-nez v6, :cond_ce

    new-instance v6, Lcom/C;

    invoke-direct {v6}, Lcom/C;-><init>()V

    iput-object v6, v5, Lcom/aD;->d:Lcom/C;

    .line 6
    :cond_ce
    iget-object v5, p0, Lcom/bC;->c:Lcom/aD;

    iget-object v5, v5, Lcom/aD;->d:Lcom/C;

    invoke-virtual {p0}, Lcom/bC;->e()I

    move-result v6

    iput v6, v5, Lcom/C;->a:I

    iget-object v5, p0, Lcom/bC;->c:Lcom/aD;

    iget-object v5, v5, Lcom/aD;->d:Lcom/C;

    invoke-virtual {p0}, Lcom/bC;->e()I

    move-result v6

    iput v6, v5, Lcom/C;->b:I

    iget-object v5, p0, Lcom/bC;->c:Lcom/aD;

    iget-object v5, v5, Lcom/aD;->d:Lcom/C;

    invoke-virtual {p0}, Lcom/bC;->e()I

    move-result v6

    iput v6, v5, Lcom/C;->c:I

    iget-object v5, p0, Lcom/bC;->c:Lcom/aD;

    iget-object v5, v5, Lcom/aD;->d:Lcom/C;

    invoke-virtual {p0}, Lcom/bC;->e()I

    move-result v6

    iput v6, v5, Lcom/C;->d:I

    invoke-virtual {p0}, Lcom/bC;->c()I

    move-result v5

    and-int/lit16 v6, v5, 0x80

    if-eqz v6, :cond_100

    const/4 v6, 0x1

    goto :goto_101

    :cond_100
    const/4 v6, 0x0

    :goto_101
    and-int/lit8 v7, v5, 0x7

    add-int/2addr v7, v4

    int-to-double v7, v7

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-int v7, v7

    iget-object v8, p0, Lcom/bC;->c:Lcom/aD;

    iget-object v8, v8, Lcom/aD;->d:Lcom/C;

    and-int/lit8 v5, v5, 0x40

    if-eqz v5, :cond_114

    const/4 v5, 0x1

    goto :goto_115

    :cond_114
    const/4 v5, 0x0

    :goto_115
    iput-boolean v5, v8, Lcom/C;->e:Z

    iget-object v5, p0, Lcom/bC;->c:Lcom/aD;

    iget-object v5, v5, Lcom/aD;->d:Lcom/C;

    if-eqz v6, :cond_124

    invoke-virtual {p0, v7}, Lcom/bC;->a(I)[I

    move-result-object v6

    iput-object v6, v5, Lcom/C;->k:[I

    goto :goto_127

    :cond_124
    const/4 v6, 0x0

    iput-object v6, v5, Lcom/C;->k:[I

    :goto_127
    iget-object v5, p0, Lcom/bC;->c:Lcom/aD;

    iget-object v5, v5, Lcom/aD;->d:Lcom/C;

    iget-object v6, p0, Lcom/bC;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    iput v6, v5, Lcom/C;->j:I

    .line 7
    invoke-virtual {p0}, Lcom/bC;->c()I

    invoke-virtual {p0}, Lcom/bC;->f()V

    .line 8
    invoke-virtual {p0}, Lcom/bC;->a()Z

    move-result v5

    if-eqz v5, :cond_141

    goto/16 :goto_99

    :cond_141
    iget-object v5, p0, Lcom/bC;->c:Lcom/aD;

    iget v6, v5, Lcom/aD;->c:I

    add-int/2addr v6, v4

    iput v6, v5, Lcom/aD;->c:I

    iget-object v6, v5, Lcom/aD;->e:Ljava/util/List;

    iget-object v5, v5, Lcom/aD;->d:Lcom/C;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_99

    .line 9
    :cond_151
    invoke-virtual {p0}, Lcom/bC;->c()I

    move-result v5

    if-eq v5, v4, :cond_1f3

    const/16 v6, 0xf9

    const/4 v7, 0x2

    if-eq v5, v6, :cond_1ac

    const/16 v6, 0xfe

    if-eq v5, v6, :cond_1f3

    const/16 v6, 0xff

    if-eq v5, v6, :cond_166

    goto/16 :goto_1f3

    :cond_166
    invoke-virtual {p0}, Lcom/bC;->d()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    :goto_16f
    const/16 v9, 0xb

    if-ge v8, v9, :cond_17e

    iget-object v9, p0, Lcom/bC;->a:[B

    aget-byte v9, v9, v8

    int-to-char v9, v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_16f

    :cond_17e
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v8, "NETSCAPE2.0"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f3

    .line 10
    :cond_18a
    invoke-virtual {p0}, Lcom/bC;->d()V

    iget-object v5, p0, Lcom/bC;->a:[B

    aget-byte v8, v5, v1

    if-ne v8, v4, :cond_1a0

    aget-byte v8, v5, v4

    and-int/2addr v8, v6

    aget-byte v5, v5, v7

    and-int/2addr v5, v6

    iget-object v9, p0, Lcom/bC;->c:Lcom/aD;

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v5, v8

    iput v5, v9, Lcom/aD;->m:I

    :cond_1a0
    iget v5, p0, Lcom/bC;->d:I

    if-lez v5, :cond_99

    invoke-virtual {p0}, Lcom/bC;->a()Z

    move-result v5

    if-eqz v5, :cond_18a

    goto/16 :goto_99

    .line 11
    :cond_1ac
    iget-object v5, p0, Lcom/bC;->c:Lcom/aD;

    new-instance v6, Lcom/C;

    invoke-direct {v6}, Lcom/C;-><init>()V

    iput-object v6, v5, Lcom/aD;->d:Lcom/C;

    .line 12
    invoke-virtual {p0}, Lcom/bC;->c()I

    invoke-virtual {p0}, Lcom/bC;->c()I

    move-result v5

    iget-object v6, p0, Lcom/bC;->c:Lcom/aD;

    iget-object v6, v6, Lcom/aD;->d:Lcom/C;

    and-int/lit8 v8, v5, 0x1c

    shr-int/2addr v8, v7

    iput v8, v6, Lcom/C;->g:I

    if-nez v8, :cond_1c9

    iput v4, v6, Lcom/C;->g:I

    :cond_1c9
    iget-object v6, p0, Lcom/bC;->c:Lcom/aD;

    iget-object v6, v6, Lcom/aD;->d:Lcom/C;

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_1d3

    const/4 v5, 0x1

    goto :goto_1d4

    :cond_1d3
    const/4 v5, 0x0

    :goto_1d4
    iput-boolean v5, v6, Lcom/C;->f:Z

    invoke-virtual {p0}, Lcom/bC;->e()I

    move-result v5

    const/16 v6, 0xa

    if-ge v5, v7, :cond_1e0

    const/16 v5, 0xa

    :cond_1e0
    iget-object v7, p0, Lcom/bC;->c:Lcom/aD;

    iget-object v7, v7, Lcom/aD;->d:Lcom/C;

    mul-int/lit8 v5, v5, 0xa

    iput v5, v7, Lcom/C;->i:I

    invoke-virtual {p0}, Lcom/bC;->c()I

    move-result v5

    iput v5, v7, Lcom/C;->h:I

    invoke-virtual {p0}, Lcom/bC;->c()I

    goto/16 :goto_99

    .line 13
    :cond_1f3
    :goto_1f3
    invoke-virtual {p0}, Lcom/bC;->f()V

    goto/16 :goto_99

    .line 14
    :cond_1f8
    iget-object v0, p0, Lcom/bC;->c:Lcom/aD;

    iget v1, v0, Lcom/aD;->c:I

    if-gez v1, :cond_200

    iput v4, v0, Lcom/aD;->b:I

    :cond_200
    iget-object v0, p0, Lcom/bC;->c:Lcom/aD;

    return-object v0

    :cond_203
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setData() before parseHeader()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_20c

    :goto_20b
    throw v0

    :goto_20c
    goto :goto_20b
.end method

.method public final c()I
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/bC;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_9

    and-int/lit16 v0, v0, 0xff

    goto :goto_f

    :catch_9
    iget-object v0, p0, Lcom/bC;->c:Lcom/aD;

    const/4 v1, 0x1

    iput v1, v0, Lcom/aD;->b:I

    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public final d()V
    .registers 5

    invoke-virtual {p0}, Lcom/bC;->c()I

    move-result v0

    iput v0, p0, Lcom/bC;->d:I

    if-lez v0, :cond_26

    const/4 v0, 0x0

    :goto_9
    :try_start_9
    iget v1, p0, Lcom/bC;->d:I

    if-ge v0, v1, :cond_26

    iget v1, p0, Lcom/bC;->d:I

    sub-int/2addr v1, v0

    iget-object v2, p0, Lcom/bC;->b:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/bC;->a:[B

    invoke-virtual {v2, v3, v0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_17} :catch_19

    add-int/2addr v0, v1

    goto :goto_9

    :catch_19
    nop

    const/4 v0, 0x3

    const-string v1, "GifHeaderParser"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    iget-object v0, p0, Lcom/bC;->c:Lcom/aD;

    const/4 v1, 0x1

    iput v1, v0, Lcom/aD;->b:I

    :cond_26
    return-void
.end method

.method public final e()I
    .registers 2

    iget-object v0, p0, Lcom/bC;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    return v0
.end method

.method public final f()V
    .registers 4

    :cond_0
    invoke-virtual {p0}, Lcom/bC;->c()I

    move-result v0

    iget-object v1, p0, Lcom/bC;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/bC;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lcom/bC;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    if-gtz v0, :cond_0

    return-void
.end method
