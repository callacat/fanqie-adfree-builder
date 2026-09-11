.class public Lorg/bouncycastle/crypto/prng/SP800SecureRandom;
.super Ljava/security/SecureRandom;
.source "SourceFile"


# instance fields
.field private drbg:Lv18/b;

.field private final drbgProvider:Lu18/c;

.field private final entropySource:Lu18/d;

.field private final predictionResistant:Z

.field private final randomSource:Ljava/security/SecureRandom;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa618d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/security/SecureRandom;Lu18/a;Lu18/f$a;)V
    .registers 4

    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;->randomSource:Ljava/security/SecureRandom;

    iput-object p2, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;->entropySource:Lu18/d;

    iput-object p3, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;->drbgProvider:Lu18/c;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;->predictionResistant:Z

    return-void
.end method


# virtual methods
.method public final generateSeed(I)[B
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;->entropySource:Lu18/d;

    .line 17039362
    sget v1, Lu18/e;->a:I

    .line 17039364
    new-array v1, p1, [B

    .line 17039366
    mul-int/lit8 v2, p1, 0x8

    .line 17039368
    check-cast v0, Lu18/a;

    .line 17039370
    iget v3, v0, Lu18/a;->a:I

    .line 17039372
    const/4 v4, 0x0

    .line 17039373
    if-gt v2, v3, :cond_17

    .line 17039375
    invoke-virtual {v0}, Lu18/a;->a()[B

    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-static {v0, v4, v1, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17039382
    goto :goto_2f

    .line 17039383
    :cond_17
    div-int/lit8 v3, v3, 0x8

    .line 17039385
    const/4 v2, 0x0

    .line 17039386
    :goto_1a
    if-ge v2, p1, :cond_2f

    .line 17039388
    invoke-virtual {v0}, Lu18/a;->a()[B

    .line 17039391
    move-result-object v5

    .line 17039392
    array-length v6, v5

    .line 17039393
    sub-int v7, p1, v2

    .line 17039395
    if-gt v6, v7, :cond_2a

    .line 17039397
    array-length v6, v5

    .line 17039398
    invoke-static {v5, v4, v1, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17039401
    goto :goto_2d

    .line 17039402
    :cond_2a
    invoke-static {v5, v4, v1, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17039405
    :goto_2d
    add-int/2addr v2, v3

    .line 17039406
    goto :goto_1a

    .line 17039407
    :cond_2f
    :goto_2f
    return-object v1
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;->drbgProvider:Lu18/c;

    .line 196610
    check-cast v0, Lu18/f$a;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196617
    const-string v2, "CTR-DRBG-AES"

    .line 196619
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196622
    iget-object v2, v0, Lu18/f$a;->a:Lq18/a;

    .line 196624
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196627
    iget v0, v0, Lu18/f$a;->b:I

    .line 196629
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196632
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196635
    move-result-object v0

    .line 196636
    return-object v0
.end method

.method public final nextBytes([B)V
    .registers 7

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    :try_start_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;->drbg:Lv18/b;

    .line 17104899
    if-nez v0, :cond_1b

    .line 17104901
    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;->drbgProvider:Lu18/c;

    .line 17104903
    iget-object v1, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;->entropySource:Lu18/d;

    .line 17104905
    check-cast v0, Lu18/f$a;

    .line 17104907
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    new-instance v2, Lv18/a;

    .line 17104912
    iget-object v3, v0, Lu18/f$a;->a:Lq18/a;

    .line 17104914
    iget v4, v0, Lu18/f$a;->b:I

    .line 17104916
    iget-object v0, v0, Lu18/f$a;->c:[B

    .line 17104918
    invoke-direct {v2, v3, v4, v1, v0}, Lv18/a;-><init>(Lq18/a;ILu18/d;[B)V

    .line 17104921
    iput-object v2, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;->drbg:Lv18/b;

    .line 17104923
    :cond_1b
    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;->drbg:Lv18/b;

    .line 17104925
    iget-boolean v1, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;->predictionResistant:Z

    .line 17104927
    check-cast v0, Lv18/a;

    .line 17104929
    invoke-virtual {v0, v1, p1}, Lv18/a;->d(Z[B)I

    .line 17104932
    move-result v0

    .line 17104933
    if-gez v0, :cond_60

    .line 17104935
    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;->drbg:Lv18/b;

    .line 17104937
    check-cast v0, Lv18/a;

    .line 17104939
    iget-object v1, v0, Lv18/a;->a:Lu18/d;

    .line 17104941
    check-cast v1, Lu18/a;

    .line 17104943
    invoke-virtual {v1}, Lu18/a;->a()[B

    .line 17104946
    move-result-object v1

    .line 17104947
    array-length v2, v1

    .line 17104948
    const/16 v3, 0x20

    .line 17104950
    if-lt v2, v3, :cond_58

    .line 17104952
    const/4 v2, 0x0

    .line 17104953
    invoke-static {v1, v2}, Ld38/a;->b([B[B)[B

    .line 17104956
    move-result-object v1

    .line 17104957
    iget v2, v0, Lv18/a;->d:I

    .line 17104959
    invoke-virtual {v0, v2, v1}, Lv18/a;->a(I[B)[B

    .line 17104962
    move-result-object v1

    .line 17104963
    iget-object v2, v0, Lv18/a;->e:[B

    .line 17104965
    iget-object v3, v0, Lv18/a;->f:[B

    .line 17104967
    invoke-virtual {v0, v1, v2, v3}, Lv18/a;->b([B[B[B)V

    .line 17104970
    const-wide/16 v1, 0x1

    .line 17104972
    iput-wide v1, v0, Lv18/a;->g:J

    .line 17104974
    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;->drbg:Lv18/b;

    .line 17104976
    iget-boolean v1, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;->predictionResistant:Z

    .line 17104978
    check-cast v0, Lv18/a;

    .line 17104980
    invoke-virtual {v0, v1, p1}, Lv18/a;->d(Z[B)I

    .line 17104983
    goto :goto_60

    .line 17104984
    :cond_58
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104986
    const-string v0, "Insufficient entropy provided by entropy source"

    .line 17104988
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104991
    throw p1

    .line 17104992
    :cond_60
    :goto_60
    monitor-exit p0

    .line 17104993
    return-void

    .line 17104994
    :catchall_62
    move-exception p1

    .line 17104995
    monitor-exit p0
    :try_end_64
    .catchall {:try_start_1 .. :try_end_64} :catchall_62

    .line 17104996
    throw p1
.end method

.method public final setSeed(J)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;->randomSource:Ljava/security/SecureRandom;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1, p2}, Ljava/security/SecureRandom;->setSeed(J)V

    :cond_8
    monitor-exit p0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit p0
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_a

    throw p1
.end method

.method public final setSeed([B)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;->randomSource:Ljava/security/SecureRandom;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->setSeed([B)V

    :cond_8
    monitor-exit p0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit p0
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_a

    throw p1
.end method
