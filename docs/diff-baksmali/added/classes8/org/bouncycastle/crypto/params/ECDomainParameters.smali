.class public Lorg/bouncycastle/crypto/params/ECDomainParameters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/math/ec/d;


# instance fields
.field private final G:Lorg/bouncycastle/math/ec/ECPoint;

.field private final curve:Lorg/bouncycastle/math/ec/ECCurve;

.field private final h:Ljava/math/BigInteger;

.field private hInv:Ljava/math/BigInteger;

.field private final n:Ljava/math/BigInteger;

.field private final seed:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa6141

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)V
    .registers 10

    sget-object v4, Lorg/bouncycastle/math/ec/d;->b:Ljava/math/BigInteger;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .registers 11

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_22

    if-eqz p3, :cond_1a

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/ECDomainParameters;->curve:Lorg/bouncycastle/math/ec/ECCurve;

    invoke-static {p1, p2}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->validatePublicPoint(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/ECDomainParameters;->G:Lorg/bouncycastle/math/ec/ECPoint;

    iput-object p3, p0, Lorg/bouncycastle/crypto/params/ECDomainParameters;->n:Ljava/math/BigInteger;

    iput-object p4, p0, Lorg/bouncycastle/crypto/params/ECDomainParameters;->h:Ljava/math/BigInteger;

    invoke-static {p5}, Ld38/a;->a([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/ECDomainParameters;->seed:[B

    return-void

    :cond_1a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "n"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_22
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "curve"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lp18/d;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v1, p1, Lp18/d;->b:Lorg/bouncycastle/math/ec/ECCurve;

    .line 17104898
    iget-object v0, p1, Lp18/d;->c:Lp18/f;

    .line 17104900
    invoke-virtual {v0}, Lp18/f;->m()Lorg/bouncycastle/math/ec/ECPoint;

    .line 17104903
    move-result-object v2

    .line 17104904
    iget-object v3, p1, Lp18/d;->d:Ljava/math/BigInteger;

    .line 17104906
    iget-object v4, p1, Lp18/d;->e:Ljava/math/BigInteger;

    .line 17104908
    iget-object p1, p1, Lp18/d;->f:[B

    .line 17104910
    invoke-static {p1}, Ld38/a;->a([B)[B

    .line 17104913
    move-result-object v5

    .line 17104914
    move-object v0, p0

    .line 17104915
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 17104918
    return-void
.end method

.method public static validatePublicPoint(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;
    .registers 3

    .prologue
    .line 33882112
    if-eqz p1, :cond_3b

    .line 33882114
    sget v0, Lorg/bouncycastle/math/ec/c;->a:I

    .line 33882116
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 33882119
    move-result-object v0

    .line 33882120
    invoke-virtual {p0, v0}, Lorg/bouncycastle/math/ec/ECCurve;->equals(Lorg/bouncycastle/math/ec/ECCurve;)Z

    .line 33882123
    move-result v0

    .line 33882124
    if-eqz v0, :cond_33

    .line 33882126
    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/ECCurve;->importPoint(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 33882129
    move-result-object p0

    .line 33882130
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    .line 33882133
    move-result-object p0

    .line 33882134
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    .line 33882137
    move-result p1

    .line 33882138
    if-nez p1, :cond_2b

    .line 33882140
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->isValid()Z

    .line 33882143
    move-result p1

    .line 33882144
    if-eqz p1, :cond_23

    .line 33882146
    return-object p0

    .line 33882147
    :cond_23
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33882149
    const-string p1, "Point not on curve"

    .line 33882151
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882154
    throw p0

    .line 33882155
    :cond_2b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33882157
    const-string p1, "Point at infinity"

    .line 33882159
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882162
    throw p0

    .line 33882163
    :cond_33
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33882165
    const-string p1, "Point must be on the same curve"

    .line 33882167
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882170
    throw p0

    .line 33882171
    :cond_3b
    new-instance p0, Ljava/lang/NullPointerException;

    .line 33882173
    const-string p1, "Point cannot be null"

    .line 33882175
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33882178
    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    iget-object v1, p0, Lorg/bouncycastle/crypto/params/ECDomainParameters;->curve:Lorg/bouncycastle/math/ec/ECCurve;

    iget-object v3, p1, Lorg/bouncycastle/crypto/params/ECDomainParameters;->curve:Lorg/bouncycastle/math/ec/ECCurve;

    invoke-virtual {v1, v3}, Lorg/bouncycastle/math/ec/ECCurve;->equals(Lorg/bouncycastle/math/ec/ECCurve;)Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v1, p0, Lorg/bouncycastle/crypto/params/ECDomainParameters;->G:Lorg/bouncycastle/math/ec/ECPoint;

    iget-object v3, p1, Lorg/bouncycastle/crypto/params/ECDomainParameters;->G:Lorg/bouncycastle/math/ec/ECPoint;

    invoke-virtual {v1, v3}, Lorg/bouncycastle/math/ec/ECPoint;->equals(Lorg/bouncycastle/math/ec/ECPoint;)Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v1, p0, Lorg/bouncycastle/crypto/params/ECDomainParameters;->n:Ljava/math/BigInteger;

    iget-object p1, p1, Lorg/bouncycastle/crypto/params/ECDomainParameters;->n:Ljava/math/BigInteger;

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2b

    goto :goto_2c

    :cond_2b
    const/4 v0, 0x0

    :goto_2c
    return v0
.end method

.method public getCurve()Lorg/bouncycastle/math/ec/ECCurve;
    .registers 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/ECDomainParameters;->curve:Lorg/bouncycastle/math/ec/ECCurve;

    return-object v0
.end method

.method public getG()Lorg/bouncycastle/math/ec/ECPoint;
    .registers 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/ECDomainParameters;->G:Lorg/bouncycastle/math/ec/ECPoint;

    return-object v0
.end method

.method public getH()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/ECDomainParameters;->h:Ljava/math/BigInteger;

    return-object v0
.end method

.method public declared-synchronized getHInv()Ljava/math/BigInteger;
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/ECDomainParameters;->hInv:Ljava/math/BigInteger;

    if-nez v0, :cond_f

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/ECDomainParameters;->n:Ljava/math/BigInteger;

    iget-object v1, p0, Lorg/bouncycastle/crypto/params/ECDomainParameters;->h:Ljava/math/BigInteger;

    invoke-static {v0, v1}, Ld38/b;->d(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/params/ECDomainParameters;->hInv:Ljava/math/BigInteger;

    :cond_f
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/ECDomainParameters;->hInv:Ljava/math/BigInteger;
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    monitor-exit p0

    return-object v0

    :catchall_13
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getN()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/ECDomainParameters;->n:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getSeed()[B
    .registers 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/ECDomainParameters;->seed:[B

    invoke-static {v0}, Ld38/a;->a([B)[B

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/ECDomainParameters;->curve:Lorg/bouncycastle/math/ec/ECCurve;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->hashCode()I

    move-result v0

    const/16 v1, 0x404

    xor-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x101

    iget-object v1, p0, Lorg/bouncycastle/crypto/params/ECDomainParameters;->G:Lorg/bouncycastle/math/ec/ECPoint;

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECPoint;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x101

    iget-object v1, p0, Lorg/bouncycastle/crypto/params/ECDomainParameters;->n:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public validatePrivateScalar(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .registers 3

    if-eqz p1, :cond_1d

    sget-object v0, Lorg/bouncycastle/math/ec/d;->b:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_15

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_15

    return-object p1

    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Scalar is not in the interval [1, n - 1]"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1d
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Scalar cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public validatePublicPoint(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;
    .registers 3

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->validatePublicPoint(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1
.end method
