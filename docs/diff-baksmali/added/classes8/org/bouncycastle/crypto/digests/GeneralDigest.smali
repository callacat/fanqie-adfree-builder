.class public abstract Lorg/bouncycastle/crypto/digests/GeneralDigest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq18/d;
.implements Ld38/e;


# instance fields
.field private byteCount:J

.field private final xBuf:[B

.field private xBufOff:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa600e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/GeneralDigest;->xBuf:[B

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/digests/GeneralDigest;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/GeneralDigest;->xBuf:[B

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/GeneralDigest;->copyIn(Lorg/bouncycastle/crypto/digests/GeneralDigest;)V

    return-void
.end method

.method public constructor <init>([B)V
    .registers 8

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    const/4 v0, 0x4

    .line 17039364
    new-array v1, v0, [B

    .line 17039366
    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/GeneralDigest;->xBuf:[B

    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17039372
    invoke-static {v0, p1}, Ld38/f;->a(I[B)I

    .line 17039375
    move-result v0

    .line 17039376
    iput v0, p0, Lorg/bouncycastle/crypto/digests/GeneralDigest;->xBufOff:I

    .line 17039378
    const/16 v0, 0x8

    .line 17039380
    invoke-static {v0, p1}, Ld38/f;->a(I[B)I

    .line 17039383
    move-result v0

    .line 17039384
    const/16 v1, 0xc

    .line 17039386
    invoke-static {v1, p1}, Ld38/f;->a(I[B)I

    .line 17039389
    move-result p1

    .line 17039390
    int-to-long v0, v0

    .line 17039391
    const-wide v2, 0xffffffffL

    .line 17039396
    and-long/2addr v0, v2

    .line 17039397
    const/16 v4, 0x20

    .line 17039399
    shl-long/2addr v0, v4

    .line 17039400
    int-to-long v4, p1

    .line 17039401
    and-long/2addr v2, v4

    .line 17039402
    or-long/2addr v0, v2

    .line 17039403
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/GeneralDigest;->byteCount:J

    .line 17039405
    return-void
.end method


# virtual methods
.method public abstract synthetic copy()Ld38/e;
.end method

.method public copyIn(Lorg/bouncycastle/crypto/digests/GeneralDigest;)V
    .registers 6

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/GeneralDigest;->xBuf:[B

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/GeneralDigest;->xBuf:[B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, Lorg/bouncycastle/crypto/digests/GeneralDigest;->xBufOff:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/GeneralDigest;->xBufOff:I

    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/GeneralDigest;->byteCount:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/GeneralDigest;->byteCount:J

    return-void
.end method

.method public abstract synthetic doFinal([BI)I
.end method

.method public finish()V
    .registers 4

    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/GeneralDigest;->byteCount:J

    const/4 v2, 0x3

    shl-long/2addr v0, v2

    const/16 v2, -0x80

    :goto_6
    invoke-virtual {p0, v2}, Lorg/bouncycastle/crypto/digests/GeneralDigest;->update(B)V

    iget v2, p0, Lorg/bouncycastle/crypto/digests/GeneralDigest;->xBufOff:I

    if-eqz v2, :cond_f

    const/4 v2, 0x0

    goto :goto_6

    :cond_f
    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/crypto/digests/GeneralDigest;->processLength(J)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/GeneralDigest;->processBlock()V

    return-void
.end method

.method public abstract synthetic getAlgorithmName()Ljava/lang/String;
.end method

.method public getByteLength()I
    .registers 2

    const/16 v0, 0x40

    return v0
.end method

.method public abstract synthetic getDigestSize()I
.end method

.method public populateState([B)V
    .registers 5

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/GeneralDigest;->xBuf:[B

    const/4 v1, 0x0

    iget v2, p0, Lorg/bouncycastle/crypto/digests/GeneralDigest;->xBufOff:I

    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lorg/bouncycastle/crypto/digests/GeneralDigest;->xBufOff:I

    const/4 v1, 0x4

    invoke-static {v0, v1, p1}, Ld38/f;->b(II[B)V

    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/GeneralDigest;->byteCount:J

    const/16 v2, 0x8

    invoke-static {v0, v1, v2, p1}, Ld38/f;->f(JI[B)V

    return-void
.end method

.method public abstract processBlock()V
.end method

.method public abstract processLength(J)V
.end method

.method public abstract processWord([BI)V
.end method

.method public reset()V
    .registers 5

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/GeneralDigest;->byteCount:J

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/GeneralDigest;->xBufOff:I

    const/4 v1, 0x0

    :goto_8
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/GeneralDigest;->xBuf:[B

    array-length v3, v2

    if-ge v1, v3, :cond_12

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_12
    return-void
.end method

.method public abstract synthetic reset(Ld38/e;)V
.end method

.method public update(B)V
    .registers 6

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/GeneralDigest;->xBuf:[B

    iget v1, p0, Lorg/bouncycastle/crypto/digests/GeneralDigest;->xBufOff:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/bouncycastle/crypto/digests/GeneralDigest;->xBufOff:I

    aput-byte p1, v0, v1

    array-length p1, v0

    if-ne v2, p1, :cond_13

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lorg/bouncycastle/crypto/digests/GeneralDigest;->processWord([BI)V

    iput p1, p0, Lorg/bouncycastle/crypto/digests/GeneralDigest;->xBufOff:I

    :cond_13
    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/GeneralDigest;->byteCount:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/GeneralDigest;->byteCount:J

    return-void
.end method

.method public update([BII)V
    .registers 10

    const/4 v0, 0x0

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iget v1, p0, Lorg/bouncycastle/crypto/digests/GeneralDigest;->xBufOff:I

    if-eqz v1, :cond_28

    const/4 v1, 0x0

    :goto_a
    if-ge v1, p3, :cond_27

    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/GeneralDigest;->xBuf:[B

    iget v3, p0, Lorg/bouncycastle/crypto/digests/GeneralDigest;->xBufOff:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/bouncycastle/crypto/digests/GeneralDigest;->xBufOff:I

    add-int/lit8 v5, v1, 0x1

    add-int/2addr v1, p2

    aget-byte v1, p1, v1

    aput-byte v1, v2, v3

    const/4 v1, 0x4

    if-ne v4, v1, :cond_25

    invoke-virtual {p0, v2, v0}, Lorg/bouncycastle/crypto/digests/GeneralDigest;->processWord([BI)V

    iput v0, p0, Lorg/bouncycastle/crypto/digests/GeneralDigest;->xBufOff:I

    move v0, v5

    goto :goto_28

    :cond_25
    move v1, v5

    goto :goto_a

    :cond_27
    move v0, v1

    :cond_28
    :goto_28
    sub-int v1, p3, v0

    and-int/lit8 v1, v1, -0x4

    add-int/2addr v1, v0

    :goto_2d
    if-ge v0, v1, :cond_37

    add-int v2, p2, v0

    invoke-virtual {p0, p1, v2}, Lorg/bouncycastle/crypto/digests/GeneralDigest;->processWord([BI)V

    add-int/lit8 v0, v0, 0x4

    goto :goto_2d

    :cond_37
    :goto_37
    if-ge v0, p3, :cond_4a

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/GeneralDigest;->xBuf:[B

    iget v2, p0, Lorg/bouncycastle/crypto/digests/GeneralDigest;->xBufOff:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/bouncycastle/crypto/digests/GeneralDigest;->xBufOff:I

    add-int/lit8 v3, v0, 0x1

    add-int/2addr v0, p2

    aget-byte v0, p1, v0

    aput-byte v0, v1, v2

    move v0, v3

    goto :goto_37

    :cond_4a
    iget-wide p1, p0, Lorg/bouncycastle/crypto/digests/GeneralDigest;->byteCount:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lorg/bouncycastle/crypto/digests/GeneralDigest;->byteCount:J

    return-void
.end method
