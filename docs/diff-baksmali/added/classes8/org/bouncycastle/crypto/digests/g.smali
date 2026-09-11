.class public final Lorg/bouncycastle/crypto/digests/g;
.super Lorg/bouncycastle/crypto/digests/KeccakDigest;
.source "SourceFile"

# interfaces
.implements Lq18/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa6025

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 5

    .prologue
    .line 17039360
    const/16 v0, 0x80

    .line 17039362
    if-eq p1, v0, :cond_22

    .line 17039364
    const/16 v0, 0x100

    .line 17039366
    if-ne p1, v0, :cond_9

    .line 17039368
    goto :goto_22

    .line 17039369
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039371
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039373
    const-string v2, "\'bitLength\' "

    .line 17039375
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039378
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039381
    const-string p1, " not supported for SHAKE"

    .line 17039383
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039393
    throw v0

    .line 17039394
    :cond_22
    :goto_22
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;-><init>(I)V

    .line 17039397
    return-void
.end method


# virtual methods
.method public final a(II[B)I
    .registers 8

    .prologue
    .line 50528256
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->squeezing:Z

    .line 50528258
    if-nez v0, :cond_a

    .line 50528260
    const/16 v0, 0xf

    .line 50528262
    const/4 v1, 0x4

    .line 50528263
    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->absorbBits(II)V

    .line 50528266
    :cond_a
    int-to-long v0, p2

    .line 50528267
    const-wide/16 v2, 0x8

    .line 50528269
    mul-long v0, v0, v2

    .line 50528271
    invoke-virtual {p0, p3, p1, v0, v1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->squeeze([BIJ)V

    .line 50528274
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->reset()V

    .line 50528277
    return p2
.end method

.method public final doFinal([BI)I
    .registers 4

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->getDigestSize()I

    move-result v0

    invoke-virtual {p0, p2, v0, p1}, Lorg/bouncycastle/crypto/digests/g;->a(II[B)I

    return v0
.end method

.method public final doFinal([BIBI)I
    .registers 8

    .prologue
    .line 67371008
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->getDigestSize()I

    .line 67371011
    move-result v0

    .line 67371012
    if-ltz p4, :cond_31

    .line 67371014
    const/4 v1, 0x7

    .line 67371015
    if-gt p4, v1, :cond_31

    .line 67371017
    const/4 v1, 0x1

    .line 67371018
    shl-int v2, v1, p4

    .line 67371020
    sub-int/2addr v2, v1

    .line 67371021
    and-int/2addr p3, v2

    .line 67371022
    const/16 v1, 0xf

    .line 67371024
    shl-int/2addr v1, p4

    .line 67371025
    or-int/2addr p3, v1

    .line 67371026
    add-int/lit8 p4, p4, 0x4

    .line 67371028
    const/16 v1, 0x8

    .line 67371030
    if-lt p4, v1, :cond_20

    .line 67371032
    int-to-byte v1, p3

    .line 67371033
    invoke-virtual {p0, v1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->absorb(B)V

    .line 67371036
    add-int/lit8 p4, p4, -0x8

    .line 67371038
    ushr-int/lit8 p3, p3, 0x8

    .line 67371040
    :cond_20
    if-lez p4, :cond_25

    .line 67371042
    invoke-virtual {p0, p3, p4}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->absorbBits(II)V

    .line 67371045
    :cond_25
    int-to-long p3, v0

    .line 67371046
    const-wide/16 v1, 0x8

    .line 67371048
    mul-long p3, p3, v1

    .line 67371050
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->squeeze([BIJ)V

    .line 67371053
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->reset()V

    .line 67371056
    return v0

    .line 67371057
    :cond_31
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67371059
    const-string p2, "\'partialBits\' must be in the range [0,7]"

    .line 67371061
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67371064
    throw p1
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SHAKE"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->fixedOutputLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
