.class public final Lcom/tn;
.super Ljava/lang/Object;
.source "qcvjr"

# interfaces
.implements Lcom/at;
.implements Lcom/hH;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final c:[B


# instance fields
.field public a:Lcom/jo;

.field public b:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    sput-object v0, Lcom/tn;->c:[B

    return-void

    :array_a
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([BII)I
    .registers 11

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lcom/nI;->a(JJJ)V

    iget-object v0, p0, Lcom/tn;->a:Lcom/jo;

    if-nez v0, :cond_d

    const/4 p1, -0x1

    return p1

    :cond_d
    iget v1, v0, Lcom/jo;->c:I

    iget v2, v0, Lcom/jo;->b:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v1, v0, Lcom/jo;->a:[B

    iget v2, v0, Lcom/jo;->b:I

    invoke-static {v1, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, v0, Lcom/jo;->b:I

    add-int/2addr p1, p3

    iput p1, v0, Lcom/jo;->b:I

    iget-wide v1, p0, Lcom/tn;->b:J

    int-to-long v3, p3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/tn;->b:J

    iget p2, v0, Lcom/jo;->c:I

    if-ne p1, p2, :cond_35

    invoke-virtual {v0}, Lcom/jo;->a()Lcom/jo;

    move-result-object p1

    iput-object p1, p0, Lcom/tn;->a:Lcom/jo;

    invoke-static {v0}, Lcom/jV;->a(Lcom/jo;)V

    :cond_35
    return p3
.end method

.method public a(B)J
    .registers 8

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tn;->a(BJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(BJJ)J
    .registers 21

    move-object v0, p0

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_80

    cmp-long v3, p4, p2

    if-ltz v3, :cond_80

    iget-wide v3, v0, Lcom/tn;->b:J

    cmp-long v5, p4, v3

    if-lez v5, :cond_12

    goto :goto_14

    :cond_12
    move-wide/from16 v3, p4

    :goto_14
    const-wide/16 v5, -0x1

    cmp-long v7, p2, v3

    if-nez v7, :cond_1b

    return-wide v5

    :cond_1b
    iget-object v7, v0, Lcom/tn;->a:Lcom/jo;

    if-nez v7, :cond_20

    return-wide v5

    :cond_20
    iget-wide v8, v0, Lcom/tn;->b:J

    sub-long v10, v8, p2

    cmp-long v12, v10, p2

    if-gez v12, :cond_36

    :goto_28
    cmp-long v1, v8, p2

    if-lez v1, :cond_46

    iget-object v7, v7, Lcom/jo;->g:Lcom/jo;

    iget v1, v7, Lcom/jo;->c:I

    iget v2, v7, Lcom/jo;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    sub-long/2addr v8, v1

    goto :goto_28

    :cond_36
    :goto_36
    iget v8, v7, Lcom/jo;->c:I

    iget v9, v7, Lcom/jo;->b:I

    sub-int/2addr v8, v9

    int-to-long v8, v8

    add-long/2addr v8, v1

    cmp-long v10, v8, p2

    if-gez v10, :cond_45

    iget-object v7, v7, Lcom/jo;->f:Lcom/jo;

    move-wide v1, v8

    goto :goto_36

    :cond_45
    move-wide v8, v1

    :cond_46
    move-wide/from16 v1, p2

    :goto_48
    cmp-long v10, v8, v3

    if-gez v10, :cond_7f

    iget-object v10, v7, Lcom/jo;->a:[B

    iget v11, v7, Lcom/jo;->c:I

    int-to-long v11, v11

    iget v13, v7, Lcom/jo;->b:I

    int-to-long v13, v13

    add-long/2addr v13, v3

    sub-long/2addr v13, v8

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    long-to-int v12, v11

    iget v11, v7, Lcom/jo;->b:I

    int-to-long v13, v11

    add-long/2addr v13, v1

    sub-long/2addr v13, v8

    long-to-int v1, v13

    :goto_61
    if-ge v1, v12, :cond_72

    aget-byte v2, v10, v1

    move/from16 v11, p1

    if-ne v2, v11, :cond_6f

    iget v2, v7, Lcom/jo;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr v1, v8

    return-wide v1

    :cond_6f
    add-int/lit8 v1, v1, 0x1

    goto :goto_61

    :cond_72
    move/from16 v11, p1

    iget v1, v7, Lcom/jo;->c:I

    iget v2, v7, Lcom/jo;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr v8, v1

    iget-object v7, v7, Lcom/jo;->f:Lcom/jo;

    move-wide v1, v8

    goto :goto_48

    :cond_7f
    return-wide v5

    :cond_80
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, v0, Lcom/tn;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "size=%s fromIndex=%s toIndex=%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_a7

    :goto_a6
    throw v1

    :goto_a7
    goto :goto_a6
.end method

.method public bridge synthetic a(J)Lcom/hH;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/tn;->a(J)Lcom/tn;

    return-object p0
.end method

.method public bridge synthetic a(Ljava/lang/String;)Lcom/hH;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/tn;->a(Ljava/lang/String;)Lcom/tn;

    return-object p0
.end method

.method public a(I)Lcom/jo;
    .registers 5

    const/4 v0, 0x1

    if-lt p1, v0, :cond_2a

    const/16 v0, 0x2000

    if-gt p1, v0, :cond_2a

    iget-object v1, p0, Lcom/tn;->a:Lcom/jo;

    if-nez v1, :cond_16

    invoke-static {}, Lcom/jV;->a()Lcom/jo;

    move-result-object p1

    iput-object p1, p0, Lcom/tn;->a:Lcom/jo;

    iput-object p1, p1, Lcom/jo;->g:Lcom/jo;

    iput-object p1, p1, Lcom/jo;->f:Lcom/jo;

    return-object p1

    :cond_16
    iget-object v1, v1, Lcom/jo;->g:Lcom/jo;

    iget v2, v1, Lcom/jo;->c:I

    add-int/2addr v2, p1

    if-gt v2, v0, :cond_21

    iget-boolean p1, v1, Lcom/jo;->e:Z

    if-nez p1, :cond_29

    :cond_21
    invoke-static {}, Lcom/jV;->a()Lcom/jo;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/jo;->a(Lcom/jo;)Lcom/jo;

    move-object v1, p1

    :cond_29
    return-object v1

    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public a()Lcom/tn;
    .registers 1

    return-object p0
.end method

.method public a(J)Lcom/tn;
    .registers 12

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_c

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, Lcom/tn;->writeByte(I)Lcom/tn;

    return-object p0

    :cond_c
    invoke-static {p1, p2}, Ljava/lang/Long;->highestOneBit(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tn;->a(I)Lcom/jo;

    move-result-object v2

    iget-object v3, v2, Lcom/jo;->a:[B

    iget v4, v2, Lcom/jo;->c:I

    add-int v5, v4, v0

    add-int/lit8 v5, v5, -0x1

    :goto_24
    if-lt v5, v4, :cond_34

    sget-object v6, Lcom/tn;->c:[B

    const-wide/16 v7, 0xf

    and-long/2addr v7, p1

    long-to-int v8, v7

    aget-byte v6, v6, v8

    aput-byte v6, v3, v5

    ushr-long/2addr p1, v1

    add-int/lit8 v5, v5, -0x1

    goto :goto_24

    :cond_34
    iget p1, v2, Lcom/jo;->c:I

    add-int/2addr p1, v0

    iput p1, v2, Lcom/jo;->c:I

    iget-wide p1, p0, Lcom/tn;->b:J

    int-to-long v0, v0

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/tn;->b:J

    return-object p0
.end method

.method public a(Lcom/tn;JJ)Lcom/tn;
    .registers 14

    if-eqz p1, :cond_5e

    iget-wide v0, p0, Lcom/tn;->b:J

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lcom/nI;->a(JJJ)V

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-nez v2, :cond_10

    return-object p0

    :cond_10
    iget-wide v2, p1, Lcom/tn;->b:J

    add-long/2addr v2, p4

    iput-wide v2, p1, Lcom/tn;->b:J

    iget-object v2, p0, Lcom/tn;->a:Lcom/jo;

    :goto_17
    iget v3, v2, Lcom/jo;->c:I

    iget v4, v2, Lcom/jo;->b:I

    sub-int v5, v3, v4

    int-to-long v5, v5

    cmp-long v7, p2, v5

    if-ltz v7, :cond_28

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr p2, v3

    iget-object v2, v2, Lcom/jo;->f:Lcom/jo;

    goto :goto_17

    :cond_28
    :goto_28
    cmp-long v3, p4, v0

    if-lez v3, :cond_5d

    new-instance v3, Lcom/jo;

    invoke-direct {v3, v2}, Lcom/jo;-><init>(Lcom/jo;)V

    iget v4, v3, Lcom/jo;->b:I

    int-to-long v4, v4

    add-long/2addr v4, p2

    long-to-int p2, v4

    iput p2, v3, Lcom/jo;->b:I

    long-to-int p3, p4

    add-int/2addr p2, p3

    iget p3, v3, Lcom/jo;->c:I

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, v3, Lcom/jo;->c:I

    iget-object p2, p1, Lcom/tn;->a:Lcom/jo;

    if-nez p2, :cond_4d

    iput-object v3, v3, Lcom/jo;->g:Lcom/jo;

    iput-object v3, v3, Lcom/jo;->f:Lcom/jo;

    iput-object v3, p1, Lcom/tn;->a:Lcom/jo;

    goto :goto_52

    :cond_4d
    iget-object p2, p2, Lcom/jo;->g:Lcom/jo;

    invoke-virtual {p2, v3}, Lcom/jo;->a(Lcom/jo;)Lcom/jo;

    :goto_52
    iget p2, v3, Lcom/jo;->c:I

    iget p3, v3, Lcom/jo;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    sub-long/2addr p4, p2

    iget-object v2, v2, Lcom/jo;->f:Lcom/jo;

    move-wide p2, v0

    goto :goto_28

    :cond_5d
    return-object p0

    :cond_5e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "out == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_67

    :goto_66
    throw p1

    :goto_67
    goto :goto_66
.end method

.method public a(Ljava/lang/String;)Lcom/tn;
    .registers 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/tn;->a(Ljava/lang/String;II)Lcom/tn;

    return-object p0
.end method

.method public a(Ljava/lang/String;II)Lcom/tn;
    .registers 11

    if-eqz p1, :cond_11c

    if-ltz p2, :cond_105

    if-lt p3, p2, :cond_e6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p3, v0, :cond_c3

    :goto_c
    if-ge p2, p3, :cond_c2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_4c

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/tn;->a(I)Lcom/jo;

    move-result-object v2

    iget-object v3, v2, Lcom/jo;->a:[B

    iget v4, v2, Lcom/jo;->c:I

    sub-int/2addr v4, p2

    rsub-int v5, v4, 0x2000

    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit8 v6, p2, 0x1

    add-int/2addr p2, v4

    int-to-byte v0, v0

    aput-byte v0, v3, p2

    :goto_2c
    if-ge v6, v5, :cond_3d

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-lt p2, v1, :cond_35

    goto :goto_3d

    :cond_35
    add-int/lit8 v0, v6, 0x1

    add-int/2addr v6, v4

    int-to-byte p2, p2

    aput-byte p2, v3, v6

    move v6, v0

    goto :goto_2c

    :cond_3d
    :goto_3d
    add-int/2addr v4, v6

    iget p2, v2, Lcom/jo;->c:I

    sub-int/2addr v4, p2

    add-int/2addr p2, v4

    iput p2, v2, Lcom/jo;->c:I

    iget-wide v0, p0, Lcom/tn;->b:J

    int-to-long v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tn;->b:J

    move p2, v6

    goto :goto_c

    :cond_4c
    const/16 v2, 0x800

    if-ge v0, v2, :cond_60

    shr-int/lit8 v2, v0, 0x6

    or-int/lit16 v2, v2, 0xc0

    :goto_54
    invoke-virtual {p0, v2}, Lcom/tn;->writeByte(I)Lcom/tn;

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tn;->writeByte(I)Lcom/tn;

    add-int/lit8 p2, p2, 0x1

    goto :goto_c

    :cond_60
    const v2, 0xd800

    const/16 v3, 0x3f

    if-lt v0, v2, :cond_b6

    const v2, 0xdfff

    if-le v0, v2, :cond_6d

    goto :goto_b6

    :cond_6d
    add-int/lit8 v4, p2, 0x1

    if-ge v4, p3, :cond_76

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    goto :goto_77

    :cond_76
    const/4 v5, 0x0

    :goto_77
    const v6, 0xdbff

    if-gt v0, v6, :cond_b0

    const v6, 0xdc00

    if-lt v5, v6, :cond_b0

    if-le v5, v2, :cond_84

    goto :goto_b0

    :cond_84
    const/high16 v2, 0x10000

    const v4, -0xd801

    and-int/2addr v0, v4

    shl-int/lit8 v0, v0, 0xa

    const v4, -0xdc01

    and-int/2addr v4, v5

    or-int/2addr v0, v4

    add-int/2addr v0, v2

    shr-int/lit8 v2, v0, 0x12

    or-int/lit16 v2, v2, 0xf0

    invoke-virtual {p0, v2}, Lcom/tn;->writeByte(I)Lcom/tn;

    shr-int/lit8 v2, v0, 0xc

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lcom/tn;->writeByte(I)Lcom/tn;

    shr-int/lit8 v2, v0, 0x6

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lcom/tn;->writeByte(I)Lcom/tn;

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tn;->writeByte(I)Lcom/tn;

    add-int/lit8 p2, p2, 0x2

    goto/16 :goto_c

    :cond_b0
    :goto_b0
    invoke-virtual {p0, v3}, Lcom/tn;->writeByte(I)Lcom/tn;

    move p2, v4

    goto/16 :goto_c

    :cond_b6
    :goto_b6
    shr-int/lit8 v2, v0, 0xc

    or-int/lit16 v2, v2, 0xe0

    invoke-virtual {p0, v2}, Lcom/tn;->writeByte(I)Lcom/tn;

    shr-int/lit8 v2, v0, 0x6

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    goto :goto_54

    :cond_c2
    return-object p0

    :cond_c3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "endIndex > string.length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_e6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "endIndex < beginIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_105
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "beginIndex < 0: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "string == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_125

    :goto_124
    throw p1

    :goto_125
    goto :goto_124
.end method

.method public a(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .registers 10

    iget-wide v0, p0, Lcom/tn;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lcom/nI;->a(JJJ)V

    if-eqz p3, :cond_6c

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-gtz v2, :cond_55

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_1a

    const-string p1, ""

    return-object p1

    :cond_1a
    iget-object v0, p0, Lcom/tn;->a:Lcom/jo;

    iget v1, v0, Lcom/jo;->b:I

    int-to-long v1, v1

    add-long/2addr v1, p1

    iget v3, v0, Lcom/jo;->c:I

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_31

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/tn;->d(J)[B

    move-result-object p1

    invoke-direct {v0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_31
    new-instance v1, Ljava/lang/String;

    iget-object v2, v0, Lcom/jo;->a:[B

    iget v3, v0, Lcom/jo;->b:I

    long-to-int v4, p1

    invoke-direct {v1, v2, v3, v4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget p3, v0, Lcom/jo;->b:I

    int-to-long v2, p3

    add-long/2addr v2, p1

    long-to-int p3, v2

    iput p3, v0, Lcom/jo;->b:I

    iget-wide v2, p0, Lcom/tn;->b:J

    sub-long/2addr v2, p1

    iput-wide v2, p0, Lcom/tn;->b:J

    iget p1, v0, Lcom/jo;->c:I

    if-ne p3, p1, :cond_54

    invoke-virtual {v0}, Lcom/jo;->a()Lcom/jo;

    move-result-object p1

    iput-object p1, p0, Lcom/tn;->a:Lcom/jo;

    invoke-static {v0}, Lcom/jV;->a(Lcom/jo;)V

    :cond_54
    return-object v1

    :cond_55
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount > Integer.MAX_VALUE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_6c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "charset == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/tn;J)V
    .registers 12

    if-eqz p1, :cond_f3

    if-eq p1, p0, :cond_eb

    iget-wide v0, p1, Lcom/tn;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/nI;->a(JJJ)V

    :goto_c
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_ea

    iget-object v0, p1, Lcom/tn;->a:Lcom/jo;

    iget v1, v0, Lcom/jo;->c:I

    iget v0, v0, Lcom/jo;->b:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    const/4 v2, 0x0

    cmp-long v3, p2, v0

    if-gez v3, :cond_91

    iget-object v0, p0, Lcom/tn;->a:Lcom/jo;

    const/4 v1, 0x0

    if-eqz v0, :cond_27

    iget-object v0, v0, Lcom/jo;->g:Lcom/jo;

    goto :goto_28

    :cond_27
    move-object v0, v1

    :goto_28
    if-eqz v0, :cond_53

    iget-boolean v3, v0, Lcom/jo;->e:Z

    if-eqz v3, :cond_53

    iget v3, v0, Lcom/jo;->c:I

    int-to-long v3, v3

    add-long/2addr v3, p2

    iget-boolean v5, v0, Lcom/jo;->d:Z

    if-eqz v5, :cond_38

    const/4 v5, 0x0

    goto :goto_3a

    :cond_38
    iget v5, v0, Lcom/jo;->b:I

    :goto_3a
    int-to-long v5, v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x2000

    cmp-long v7, v3, v5

    if-gtz v7, :cond_53

    iget-object v1, p1, Lcom/tn;->a:Lcom/jo;

    long-to-int v2, p2

    invoke-virtual {v1, v0, v2}, Lcom/jo;->a(Lcom/jo;I)V

    iget-wide v0, p1, Lcom/tn;->b:J

    sub-long/2addr v0, p2

    iput-wide v0, p1, Lcom/tn;->b:J

    iget-wide v0, p0, Lcom/tn;->b:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/tn;->b:J

    return-void

    :cond_53
    iget-object v0, p1, Lcom/tn;->a:Lcom/jo;

    long-to-int v3, p2

    if-eqz v0, :cond_90

    if-lez v3, :cond_8a

    .line 1
    iget v1, v0, Lcom/jo;->c:I

    iget v4, v0, Lcom/jo;->b:I

    sub-int/2addr v1, v4

    if-gt v3, v1, :cond_8a

    const/16 v1, 0x400

    if-lt v3, v1, :cond_6b

    new-instance v1, Lcom/jo;

    invoke-direct {v1, v0}, Lcom/jo;-><init>(Lcom/jo;)V

    goto :goto_78

    :cond_6b
    invoke-static {}, Lcom/jV;->a()Lcom/jo;

    move-result-object v1

    iget-object v4, v0, Lcom/jo;->a:[B

    iget v5, v0, Lcom/jo;->b:I

    iget-object v6, v1, Lcom/jo;->a:[B

    invoke-static {v4, v5, v6, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_78
    iget v4, v1, Lcom/jo;->b:I

    add-int/2addr v4, v3

    iput v4, v1, Lcom/jo;->c:I

    iget v4, v0, Lcom/jo;->b:I

    add-int/2addr v4, v3

    iput v4, v0, Lcom/jo;->b:I

    iget-object v0, v0, Lcom/jo;->g:Lcom/jo;

    invoke-virtual {v0, v1}, Lcom/jo;->a(Lcom/jo;)Lcom/jo;

    .line 2
    iput-object v1, p1, Lcom/tn;->a:Lcom/jo;

    goto :goto_91

    .line 3
    :cond_8a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_90
    throw v1

    .line 4
    :cond_91
    :goto_91
    iget-object v0, p1, Lcom/tn;->a:Lcom/jo;

    iget v1, v0, Lcom/jo;->c:I

    iget v3, v0, Lcom/jo;->b:I

    sub-int/2addr v1, v3

    int-to-long v3, v1

    invoke-virtual {v0}, Lcom/jo;->a()Lcom/jo;

    move-result-object v1

    iput-object v1, p1, Lcom/tn;->a:Lcom/jo;

    iget-object v1, p0, Lcom/tn;->a:Lcom/jo;

    if-nez v1, :cond_aa

    iput-object v0, p0, Lcom/tn;->a:Lcom/jo;

    iput-object v0, v0, Lcom/jo;->g:Lcom/jo;

    iput-object v0, v0, Lcom/jo;->f:Lcom/jo;

    goto :goto_d7

    :cond_aa
    iget-object v1, v1, Lcom/jo;->g:Lcom/jo;

    invoke-virtual {v1, v0}, Lcom/jo;->a(Lcom/jo;)Lcom/jo;

    .line 5
    iget-object v1, v0, Lcom/jo;->g:Lcom/jo;

    if-eq v1, v0, :cond_e4

    iget-boolean v5, v1, Lcom/jo;->e:Z

    if-nez v5, :cond_b8

    goto :goto_d7

    :cond_b8
    iget v5, v0, Lcom/jo;->c:I

    iget v6, v0, Lcom/jo;->b:I

    sub-int/2addr v5, v6

    iget v6, v1, Lcom/jo;->c:I

    rsub-int v6, v6, 0x2000

    iget-boolean v7, v1, Lcom/jo;->d:Z

    if-eqz v7, :cond_c6

    goto :goto_c8

    :cond_c6
    iget v2, v1, Lcom/jo;->b:I

    :goto_c8
    add-int/2addr v6, v2

    if-le v5, v6, :cond_cc

    goto :goto_d7

    :cond_cc
    iget-object v1, v0, Lcom/jo;->g:Lcom/jo;

    invoke-virtual {v0, v1, v5}, Lcom/jo;->a(Lcom/jo;I)V

    invoke-virtual {v0}, Lcom/jo;->a()Lcom/jo;

    invoke-static {v0}, Lcom/jV;->a(Lcom/jo;)V

    .line 6
    :goto_d7
    iget-wide v0, p1, Lcom/tn;->b:J

    sub-long/2addr v0, v3

    iput-wide v0, p1, Lcom/tn;->b:J

    iget-wide v0, p0, Lcom/tn;->b:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/tn;->b:J

    sub-long/2addr p2, v3

    goto/16 :goto_c

    .line 7
    :cond_e4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_ea
    return-void

    .line 8
    :cond_eb
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == this"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_fc

    :goto_fb
    throw p1

    :goto_fc
    goto :goto_fb
.end method

.method public a([B)V
    .registers 5

    const/4 v0, 0x0

    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_15

    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tn;->a([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_f

    add-int/2addr v0, v1

    goto :goto_1

    :cond_f
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_15
    return-void
.end method

.method public b(Lcom/tn;J)J
    .registers 9

    if-eqz p1, :cond_31

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_1a

    iget-wide v2, p0, Lcom/tn;->b:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_11

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_11
    cmp-long v0, p2, v2

    if-lez v0, :cond_16

    move-wide p2, v2

    :cond_16
    invoke-virtual {p1, p0, p2, p3}, Lcom/tn;->a(Lcom/tn;J)V

    return-wide p2

    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_31
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sink == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lcom/ct;
    .registers 2

    sget-object v0, Lcom/ct;->d:Lcom/ct;

    return-object v0
.end method

.method public b(I)Lcom/tn;
    .registers 5

    const/16 v0, 0x80

    if-ge p1, v0, :cond_5

    goto :goto_43

    :cond_5
    const/16 v1, 0x800

    const/16 v2, 0x3f

    if-ge p1, v1, :cond_10

    shr-int/lit8 v1, p1, 0x6

    or-int/lit16 v1, v1, 0xc0

    goto :goto_3e

    :cond_10
    const/high16 v1, 0x10000

    if-ge p1, v1, :cond_27

    const v1, 0xd800

    if-lt p1, v1, :cond_22

    const v1, 0xdfff

    if-gt p1, v1, :cond_22

    invoke-virtual {p0, v2}, Lcom/tn;->writeByte(I)Lcom/tn;

    goto :goto_46

    :cond_22
    shr-int/lit8 v1, p1, 0xc

    or-int/lit16 v1, v1, 0xe0

    goto :goto_37

    :cond_27
    const v1, 0x10ffff

    if-gt p1, v1, :cond_47

    shr-int/lit8 v1, p1, 0x12

    or-int/lit16 v1, v1, 0xf0

    invoke-virtual {p0, v1}, Lcom/tn;->writeByte(I)Lcom/tn;

    shr-int/lit8 v1, p1, 0xc

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    :goto_37
    invoke-virtual {p0, v1}, Lcom/tn;->writeByte(I)Lcom/tn;

    shr-int/lit8 v1, p1, 0x6

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    :goto_3e
    invoke-virtual {p0, v1}, Lcom/tn;->writeByte(I)Lcom/tn;

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    :goto_43
    invoke-virtual {p0, p1}, Lcom/tn;->writeByte(I)Lcom/tn;

    :goto_46
    return-object p0

    :cond_47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected code point: "

    invoke-static {v1}, Lcom/hY;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b([BII)Lcom/tn;
    .registers 13

    if-eqz p1, :cond_30

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v7, p3

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Lcom/nI;->a(JJJ)V

    add-int/2addr p3, p2

    :goto_b
    if-ge p2, p3, :cond_2a

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tn;->a(I)Lcom/jo;

    move-result-object v0

    sub-int v1, p3, p2

    iget v2, v0, Lcom/jo;->c:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, Lcom/jo;->a:[B

    iget v3, v0, Lcom/jo;->c:I

    invoke-static {p1, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    iget v2, v0, Lcom/jo;->c:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/jo;->c:I

    goto :goto_b

    :cond_2a
    iget-wide p1, p0, Lcom/tn;->b:J

    add-long/2addr p1, v7

    iput-wide p1, p0, Lcom/tn;->b:J

    return-object p0

    :cond_30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_39

    :goto_38
    throw p1

    :goto_39
    goto :goto_38
.end method

.method public b(J)V
    .registers 6

    iget-wide v0, p0, Lcom/tn;->b:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_7

    return-void

    :cond_7
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public c(J)Lcom/bo;
    .registers 4

    new-instance v0, Lcom/bo;

    invoke-virtual {p0, p1, p2}, Lcom/tn;->d(J)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bo;-><init>([B)V

    return-object v0
.end method

.method public c()S
    .registers 2

    invoke-virtual {p0}, Lcom/tn;->readShort()S

    move-result v0

    invoke-static {v0}, Lcom/nI;->a(S)S

    move-result v0

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .registers 7

    .line 1
    new-instance v0, Lcom/tn;

    invoke-direct {v0}, Lcom/tn;-><init>()V

    iget-wide v1, p0, Lcom/tn;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_e

    goto :goto_34

    :cond_e
    new-instance v1, Lcom/jo;

    iget-object v2, p0, Lcom/tn;->a:Lcom/jo;

    invoke-direct {v1, v2}, Lcom/jo;-><init>(Lcom/jo;)V

    iput-object v1, v0, Lcom/tn;->a:Lcom/jo;

    iput-object v1, v1, Lcom/jo;->g:Lcom/jo;

    iput-object v1, v1, Lcom/jo;->f:Lcom/jo;

    iget-object v1, p0, Lcom/tn;->a:Lcom/jo;

    :goto_1d
    iget-object v1, v1, Lcom/jo;->f:Lcom/jo;

    iget-object v2, p0, Lcom/tn;->a:Lcom/jo;

    if-eq v1, v2, :cond_30

    iget-object v2, v0, Lcom/tn;->a:Lcom/jo;

    iget-object v2, v2, Lcom/jo;->g:Lcom/jo;

    new-instance v3, Lcom/jo;

    invoke-direct {v3, v1}, Lcom/jo;-><init>(Lcom/jo;)V

    invoke-virtual {v2, v3}, Lcom/jo;->a(Lcom/jo;)Lcom/jo;

    goto :goto_1d

    :cond_30
    iget-wide v1, p0, Lcom/tn;->b:J

    iput-wide v1, v0, Lcom/tn;->b:J

    :goto_34
    return-object v0
.end method

.method public close()V
    .registers 1

    return-void
.end method

.method public d()Ljava/lang/String;
    .registers 9

    const-wide v6, 0x7fffffffffffffffL

    const/16 v1, 0xa

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-wide v4, v6

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/tn;->a(BJJ)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1a

    invoke-virtual {p0, v0, v1}, Lcom/tn;->f(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_39

    .line 2
    :cond_1a
    iget-wide v0, p0, Lcom/tn;->b:J

    cmp-long v2, v6, v0

    if-gez v2, :cond_3a

    const-wide v0, 0x7ffffffffffffffeL

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/tn;->e(J)B

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_3a

    invoke-virtual {p0, v6, v7}, Lcom/tn;->e(J)B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_3a

    invoke-virtual {p0, v6, v7}, Lcom/tn;->f(J)Ljava/lang/String;

    move-result-object v0

    :goto_39
    return-object v0

    :cond_3a
    new-instance v0, Lcom/tn;

    invoke-direct {v0}, Lcom/tn;-><init>()V

    const-wide/16 v3, 0x0

    const-wide/16 v1, 0x20

    .line 4
    iget-wide v5, p0, Lcom/tn;->b:J

    .line 5
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    move-object v1, p0

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Lcom/tn;->a(Lcom/tn;JJ)Lcom/tn;

    new-instance v1, Ljava/io/EOFException;

    const-string v2, "\\n not found: limit="

    invoke-static {v2}, Lcom/hY;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 6
    iget-wide v3, p0, Lcom/tn;->b:J

    const-wide v5, 0x7fffffffffffffffL

    .line 7
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " content="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tn;->k()Lcom/bo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bo;->hex()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2026

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public d(J)[B
    .registers 9

    iget-wide v0, p0, Lcom/tn;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lcom/nI;->a(JJJ)V

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-gtz v2, :cond_16

    long-to-int p2, p1

    new-array p1, p2, [B

    invoke-virtual {p0, p1}, Lcom/tn;->a([B)V

    return-object p1

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount > Integer.MAX_VALUE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(J)B
    .registers 9

    iget-wide v0, p0, Lcom/tn;->b:J

    const-wide/16 v4, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lcom/nI;->a(JJJ)V

    iget-object v0, p0, Lcom/tn;->a:Lcom/jo;

    :goto_a
    iget v1, v0, Lcom/jo;->c:I

    iget v2, v0, Lcom/jo;->b:I

    sub-int/2addr v1, v2

    int-to-long v3, v1

    cmp-long v1, p1, v3

    if-gez v1, :cond_1b

    iget-object v0, v0, Lcom/jo;->a:[B

    long-to-int p2, p1

    add-int/2addr v2, p2

    aget-byte p1, v0, v2

    return p1

    :cond_1b
    sub-long/2addr p1, v3

    iget-object v0, v0, Lcom/jo;->f:Lcom/jo;

    goto :goto_a
.end method

.method public e()Lcom/hH;
    .registers 1

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 15

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/tn;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/tn;

    iget-wide v3, p0, Lcom/tn;->b:J

    iget-wide v5, p1, Lcom/tn;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_15

    return v2

    :cond_15
    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_1c

    return v0

    :cond_1c
    iget-object v1, p0, Lcom/tn;->a:Lcom/jo;

    iget-object p1, p1, Lcom/tn;->a:Lcom/jo;

    iget v3, v1, Lcom/jo;->b:I

    iget v4, p1, Lcom/jo;->b:I

    :goto_24
    iget-wide v7, p0, Lcom/tn;->b:J

    cmp-long v9, v5, v7

    if-gez v9, :cond_61

    iget v7, v1, Lcom/jo;->c:I

    sub-int/2addr v7, v3

    iget v8, p1, Lcom/jo;->c:I

    sub-int/2addr v8, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-long v7, v7

    const/4 v9, 0x0

    :goto_36
    int-to-long v10, v9

    cmp-long v12, v10, v7

    if-gez v12, :cond_4f

    iget-object v10, v1, Lcom/jo;->a:[B

    add-int/lit8 v11, v3, 0x1

    aget-byte v3, v10, v3

    iget-object v10, p1, Lcom/jo;->a:[B

    add-int/lit8 v12, v4, 0x1

    aget-byte v4, v10, v4

    if-eq v3, v4, :cond_4a

    return v2

    :cond_4a
    add-int/lit8 v9, v9, 0x1

    move v3, v11

    move v4, v12

    goto :goto_36

    :cond_4f
    iget v9, v1, Lcom/jo;->c:I

    if-ne v3, v9, :cond_57

    iget-object v1, v1, Lcom/jo;->f:Lcom/jo;

    iget v3, v1, Lcom/jo;->b:I

    :cond_57
    iget v9, p1, Lcom/jo;->c:I

    if-ne v4, v9, :cond_5f

    iget-object p1, p1, Lcom/jo;->f:Lcom/jo;

    iget v4, p1, Lcom/jo;->b:I

    :cond_5f
    add-long/2addr v5, v7

    goto :goto_24

    :cond_61
    return v0
.end method

.method public f()I
    .registers 2

    invoke-virtual {p0}, Lcom/tn;->readInt()I

    move-result v0

    invoke-static {v0}, Lcom/nI;->a(I)I

    move-result v0

    return v0
.end method

.method public f(J)Ljava/lang/String;
    .registers 9

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_1e

    sub-long v2, p1, v0

    invoke-virtual {p0, v2, v3}, Lcom/tn;->e(J)B

    move-result v4

    const/16 v5, 0xd

    if-ne v4, v5, :cond_1e

    .line 1
    sget-object p1, Lcom/nI;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v2, v3, p1}, Lcom/tn;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x2

    .line 2
    :goto_1a
    invoke-virtual {p0, v0, v1}, Lcom/tn;->skip(J)V

    return-object p1

    .line 3
    :cond_1e
    sget-object v2, Lcom/nI;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v2}, Lcom/tn;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1a
.end method

.method public flush()V
    .registers 1

    return-void
.end method

.method public g()Z
    .registers 6

    iget-wide v0, p0, Lcom/tn;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public h()J
    .registers 16

    iget-wide v0, p0, Lcom/tn;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_a1

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-wide v4, v2

    :cond_b
    iget-object v6, p0, Lcom/tn;->a:Lcom/jo;

    iget-object v7, v6, Lcom/jo;->a:[B

    iget v8, v6, Lcom/jo;->b:I

    iget v9, v6, Lcom/jo;->c:I

    :goto_13
    if-ge v8, v9, :cond_86

    aget-byte v10, v7, v8

    const/16 v11, 0x30

    if-lt v10, v11, :cond_22

    const/16 v11, 0x39

    if-gt v10, v11, :cond_22

    add-int/lit8 v11, v10, -0x30

    goto :goto_39

    :cond_22
    const/16 v11, 0x61

    if-lt v10, v11, :cond_2d

    const/16 v11, 0x66

    if-gt v10, v11, :cond_2d

    add-int/lit8 v11, v10, -0x61

    goto :goto_37

    :cond_2d
    const/16 v11, 0x41

    if-lt v10, v11, :cond_6b

    const/16 v11, 0x46

    if-gt v10, v11, :cond_6b

    add-int/lit8 v11, v10, -0x41

    :goto_37
    add-int/lit8 v11, v11, 0xa

    :goto_39
    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr v12, v4

    cmp-long v14, v12, v2

    if-nez v14, :cond_49

    const/4 v10, 0x4

    shl-long/2addr v4, v10

    int-to-long v10, v11

    or-long/2addr v4, v10

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_49
    new-instance v0, Lcom/tn;

    invoke-direct {v0}, Lcom/tn;-><init>()V

    invoke-virtual {v0, v4, v5}, Lcom/tn;->a(J)Lcom/tn;

    invoke-virtual {v0, v10}, Lcom/tn;->writeByte(I)Lcom/tn;

    new-instance v1, Ljava/lang/NumberFormatException;

    const-string v2, "Number too large: "

    invoke-static {v2}, Lcom/hY;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tn;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6b
    if-eqz v0, :cond_6f

    const/4 v1, 0x1

    goto :goto_86

    :cond_6f
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-static {v1}, Lcom/hY;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_86
    :goto_86
    if-ne v8, v9, :cond_92

    invoke-virtual {v6}, Lcom/jo;->a()Lcom/jo;

    move-result-object v7

    iput-object v7, p0, Lcom/tn;->a:Lcom/jo;

    invoke-static {v6}, Lcom/jV;->a(Lcom/jo;)V

    goto :goto_94

    :cond_92
    iput v8, v6, Lcom/jo;->b:I

    :goto_94
    if-nez v1, :cond_9a

    iget-object v6, p0, Lcom/tn;->a:Lcom/jo;

    if-nez v6, :cond_b

    :cond_9a
    iget-wide v1, p0, Lcom/tn;->b:J

    int-to-long v6, v0

    sub-long/2addr v1, v6

    iput-wide v1, p0, Lcom/tn;->b:J

    return-wide v4

    :cond_a1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "size == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_aa

    :goto_a9
    throw v0

    :goto_aa
    goto :goto_a9
.end method

.method public hashCode()I
    .registers 6

    iget-object v0, p0, Lcom/tn;->a:Lcom/jo;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    const/4 v1, 0x1

    :cond_7
    iget v2, v0, Lcom/jo;->b:I

    iget v3, v0, Lcom/jo;->c:I

    :goto_b
    if-ge v2, v3, :cond_17

    mul-int/lit8 v1, v1, 0x1f

    iget-object v4, v0, Lcom/jo;->a:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_17
    iget-object v0, v0, Lcom/jo;->f:Lcom/jo;

    iget-object v2, p0, Lcom/tn;->a:Lcom/jo;

    if-ne v0, v2, :cond_7

    return v1
.end method

.method public i()Ljava/io/InputStream;
    .registers 2

    new-instance v0, Lcom/tm;

    invoke-direct {v0, p0}, Lcom/tm;-><init>(Lcom/tn;)V

    return-object v0
.end method

.method public j()V
    .registers 3

    :try_start_0
    iget-wide v0, p0, Lcom/tn;->b:J

    invoke-virtual {p0, v0, v1}, Lcom/tn;->skip(J)V
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public k()Lcom/bo;
    .registers 4

    new-instance v0, Lcom/bo;

    .line 1
    :try_start_2
    iget-wide v1, p0, Lcom/tn;->b:J

    invoke-virtual {p0, v1, v2}, Lcom/tn;->d(J)[B

    move-result-object v1
    :try_end_8
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_8} :catch_c

    .line 2
    invoke-direct {v0, v1}, Lcom/bo;-><init>([B)V

    return-object v0

    :catch_c
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public l()Ljava/lang/String;
    .registers 4

    :try_start_0
    iget-wide v0, p0, Lcom/tn;->b:J

    sget-object v2, Lcom/nI;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Lcom/tn;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_8} :catch_9

    return-object v0

    :catch_9
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public readByte()B
    .registers 10

    iget-wide v0, p0, Lcom/tn;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_28

    iget-object v2, p0, Lcom/tn;->a:Lcom/jo;

    iget v3, v2, Lcom/jo;->b:I

    iget v4, v2, Lcom/jo;->c:I

    iget-object v5, v2, Lcom/jo;->a:[B

    add-int/lit8 v6, v3, 0x1

    aget-byte v3, v5, v3

    const-wide/16 v7, 0x1

    sub-long/2addr v0, v7

    iput-wide v0, p0, Lcom/tn;->b:J

    if-ne v6, v4, :cond_25

    invoke-virtual {v2}, Lcom/jo;->a()Lcom/jo;

    move-result-object v0

    iput-object v0, p0, Lcom/tn;->a:Lcom/jo;

    invoke-static {v2}, Lcom/jV;->a(Lcom/jo;)V

    goto :goto_27

    :cond_25
    iput v6, v2, Lcom/jo;->b:I

    :goto_27
    return v3

    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "size == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readInt()I
    .registers 11

    iget-wide v0, p0, Lcom/tn;->b:J

    const-wide/16 v2, 0x4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_6a

    iget-object v4, p0, Lcom/tn;->a:Lcom/jo;

    iget v5, v4, Lcom/jo;->b:I

    iget v6, v4, Lcom/jo;->c:I

    sub-int v7, v6, v5

    const/4 v8, 0x4

    if-ge v7, v8, :cond_35

    invoke-virtual {p0}, Lcom/tn;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    invoke-virtual {p0}, Lcom/tn;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tn;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tn;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0

    :cond_35
    iget-object v7, v4, Lcom/jo;->a:[B

    add-int/lit8 v8, v5, 0x1

    aget-byte v5, v7, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x18

    add-int/lit8 v9, v8, 0x1

    aget-byte v8, v7, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x10

    or-int/2addr v5, v8

    add-int/lit8 v8, v9, 0x1

    aget-byte v9, v7, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v5, v9

    add-int/lit8 v9, v8, 0x1

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v5, v7

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tn;->b:J

    if-ne v9, v6, :cond_67

    invoke-virtual {v4}, Lcom/jo;->a()Lcom/jo;

    move-result-object v0

    iput-object v0, p0, Lcom/tn;->a:Lcom/jo;

    invoke-static {v4}, Lcom/jV;->a(Lcom/jo;)V

    goto :goto_69

    :cond_67
    iput v9, v4, Lcom/jo;->b:I

    :goto_69
    return v5

    :cond_6a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "size < 4: "

    invoke-static {v1}, Lcom/hY;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tn;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readShort()S
    .registers 11

    iget-wide v0, p0, Lcom/tn;->b:J

    const-wide/16 v2, 0x2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_48

    iget-object v4, p0, Lcom/tn;->a:Lcom/jo;

    iget v5, v4, Lcom/jo;->b:I

    iget v6, v4, Lcom/jo;->c:I

    sub-int v7, v6, v5

    const/4 v8, 0x2

    if-ge v7, v8, :cond_24

    invoke-virtual {p0}, Lcom/tn;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lcom/tn;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0

    :cond_24
    iget-object v7, v4, Lcom/jo;->a:[B

    add-int/lit8 v8, v5, 0x1

    aget-byte v5, v7, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v9, v8, 0x1

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v5, v7

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tn;->b:J

    if-ne v9, v6, :cond_44

    invoke-virtual {v4}, Lcom/jo;->a()Lcom/jo;

    move-result-object v0

    iput-object v0, p0, Lcom/tn;->a:Lcom/jo;

    invoke-static {v4}, Lcom/jV;->a(Lcom/jo;)V

    goto :goto_46

    :cond_44
    iput v9, v4, Lcom/jo;->b:I

    :goto_46
    int-to-short v0, v5

    return v0

    :cond_48
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "size < 2: "

    invoke-static {v1}, Lcom/hY;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tn;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public skip(J)V
    .registers 9

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_37

    iget-object v0, p0, Lcom/tn;->a:Lcom/jo;

    if-eqz v0, :cond_31

    iget v1, v0, Lcom/jo;->c:I

    iget v0, v0, Lcom/jo;->b:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    iget-wide v2, p0, Lcom/tn;->b:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tn;->b:J

    sub-long/2addr p1, v4

    iget-object v0, p0, Lcom/tn;->a:Lcom/jo;

    iget v2, v0, Lcom/jo;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/jo;->b:I

    iget v1, v0, Lcom/jo;->c:I

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, Lcom/jo;->a()Lcom/jo;

    move-result-object v1

    iput-object v1, p0, Lcom/tn;->a:Lcom/jo;

    invoke-static {v0}, Lcom/jV;->a(Lcom/jo;)V

    goto :goto_0

    :cond_31
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_37
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/tn;->b:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_19

    long-to-int v1, v0

    if-nez v1, :cond_f

    .line 2
    sget-object v0, Lcom/bo;->EMPTY:Lcom/bo;

    goto :goto_14

    :cond_f
    new-instance v0, Lcom/kG;

    invoke-direct {v0, p0, v1}, Lcom/kG;-><init>(Lcom/tn;I)V

    .line 3
    :goto_14
    invoke-virtual {v0}, Lcom/bo;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "size > Integer.MAX_VALUE: "

    invoke-static {v1}, Lcom/hY;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tn;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic write([B)Lcom/hH;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/tn;->write([B)Lcom/tn;

    return-object p0
.end method

.method public write([B)Lcom/tn;
    .registers 4

    if-eqz p1, :cond_8

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/tn;->b([BII)Lcom/tn;

    return-object p0

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic writeByte(I)Lcom/hH;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/tn;->writeByte(I)Lcom/tn;

    return-object p0
.end method

.method public writeByte(I)Lcom/tn;
    .registers 6

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tn;->a(I)Lcom/jo;

    move-result-object v0

    iget-object v1, v0, Lcom/jo;->a:[B

    iget v2, v0, Lcom/jo;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/jo;->c:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    iget-wide v0, p0, Lcom/tn;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tn;->b:J

    return-object p0
.end method

.method public bridge synthetic writeInt(I)Lcom/hH;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/tn;->writeInt(I)Lcom/tn;

    return-object p0
.end method

.method public writeInt(I)Lcom/tn;
    .registers 7

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tn;->a(I)Lcom/jo;

    move-result-object v0

    iget-object v1, v0, Lcom/jo;->a:[B

    iget v2, v0, Lcom/jo;->c:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    ushr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v1, v3

    iput v2, v0, Lcom/jo;->c:I

    iget-wide v0, p0, Lcom/tn;->b:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tn;->b:J

    return-object p0
.end method

.method public bridge synthetic writeShort(I)Lcom/hH;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/tn;->writeShort(I)Lcom/tn;

    return-object p0
.end method

.method public writeShort(I)Lcom/tn;
    .registers 7

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tn;->a(I)Lcom/jo;

    move-result-object v0

    iget-object v1, v0, Lcom/jo;->a:[B

    iget v2, v0, Lcom/jo;->c:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v1, v3

    iput v2, v0, Lcom/jo;->c:I

    iget-wide v0, p0, Lcom/tn;->b:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tn;->b:J

    return-object p0
.end method
