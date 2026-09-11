.class public final Lf28/e;
.super Lorg/bouncycastle/math/ec/ECCurve$c;
.source "SourceFile"


# static fields
.field public static final d:Ljava/math/BigInteger;

.field public static final e:[Lorg/bouncycastle/math/ec/e;


# instance fields
.field public final c:Lf28/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const v0, 0xa67ed

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    sget-object v0, Lf28/m;->g:Ljava/math/BigInteger;

    sput-object v0, Lf28/e;->d:Ljava/math/BigInteger;

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/bouncycastle/math/ec/e;

    new-instance v1, Lf28/m;

    sget-object v2, Lorg/bouncycastle/math/ec/d;->b:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lf28/m;-><init>(Ljava/math/BigInteger;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lf28/e;->e:[Lorg/bouncycastle/math/ec/e;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lf28/e;->d:Ljava/math/BigInteger;

    .line 262146
    invoke-direct {p0, v0}, Lorg/bouncycastle/math/ec/ECCurve$c;-><init>(Ljava/math/BigInteger;)V

    .line 262149
    new-instance v0, Lf28/f;

    .line 262151
    const/4 v1, 0x0

    .line 262152
    invoke-direct {v0, p0, v1, v1}, Lf28/f;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)V

    .line 262155
    iput-object v0, p0, Lf28/e;->c:Lf28/f;

    .line 262157
    sget-object v0, Lorg/bouncycastle/math/ec/d;->a:Ljava/math/BigInteger;

    .line 262159
    new-instance v1, Lf28/m;

    .line 262161
    invoke-direct {v1, v0}, Lf28/m;-><init>(Ljava/math/BigInteger;)V

    .line 262164
    iput-object v1, p0, Lorg/bouncycastle/math/ec/ECCurve;->a:Lorg/bouncycastle/math/ec/e;

    .line 262166
    const-wide/16 v0, 0x7

    .line 262168
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 262171
    move-result-object v0

    .line 262172
    new-instance v1, Lf28/m;

    .line 262174
    invoke-direct {v1, v0}, Lf28/m;-><init>(Ljava/math/BigInteger;)V

    .line 262177
    iput-object v1, p0, Lorg/bouncycastle/math/ec/ECCurve;->b:Lorg/bouncycastle/math/ec/e;

    .line 262179
    new-instance v0, Ljava/math/BigInteger;

    .line 262181
    const-string v1, "0100000000000000000001B8FA16DFAB9ACA16B6B3"

    .line 262183
    invoke-static {v1}, Le38/a;->a(Ljava/lang/String;)[B

    .line 262186
    move-result-object v1

    .line 262187
    const/4 v2, 0x1

    .line 262188
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 262191
    iput-object v0, p0, Lorg/bouncycastle/math/ec/ECCurve;->order:Ljava/math/BigInteger;

    .line 262193
    const-wide/16 v0, 0x1

    .line 262195
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 262198
    move-result-object v0

    .line 262199
    iput-object v0, p0, Lorg/bouncycastle/math/ec/ECCurve;->cofactor:Ljava/math/BigInteger;

    .line 262201
    const/4 v0, 0x2

    .line 262202
    iput v0, p0, Lorg/bouncycastle/math/ec/ECCurve;->coord:I

    .line 262204
    return-void
.end method


# virtual methods
.method public final cloneCurve()Lorg/bouncycastle/math/ec/ECCurve;
    .registers 2

    new-instance v0, Lf28/e;

    invoke-direct {v0}, Lf28/e;-><init>()V

    return-object v0
.end method

.method public final createCacheSafeLookupTable([Lorg/bouncycastle/math/ec/ECPoint;II)Lorg/bouncycastle/math/ec/f;
    .registers 9

    mul-int/lit8 v0, p3, 0x5

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_8
    if-ge v1, p3, :cond_2b

    add-int v3, p2, v1

    aget-object v3, p1, v3

    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/ECPoint;->getRawXCoord()Lorg/bouncycastle/math/ec/e;

    move-result-object v4

    check-cast v4, Lf28/m;

    iget-object v4, v4, Lf28/m;->f:[I

    invoke-static {v2, v4, v0}, Li28/e;->c(I[I[I)V

    add-int/lit8 v2, v2, 0x5

    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/ECPoint;->getRawYCoord()Lorg/bouncycastle/math/ec/e;

    move-result-object v3

    check-cast v3, Lf28/m;

    iget-object v3, v3, Lf28/m;->f:[I

    invoke-static {v2, v3, v0}, Li28/e;->c(I[I[I)V

    add-int/lit8 v2, v2, 0x5

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_2b
    new-instance p1, Lf28/e$a;

    invoke-direct {p1, p0, p3, v0}, Lf28/e$a;-><init>(Lf28/e;I[I)V

    return-object p1
.end method

.method public final createRawPoint(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/ECPoint;
    .registers 4

    new-instance v0, Lf28/f;

    invoke-direct {v0, p0, p1, p2}, Lf28/f;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)V

    return-object v0
.end method

.method public final createRawPoint(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;[Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/ECPoint;
    .registers 5

    new-instance v0, Lf28/f;

    invoke-direct {v0, p0, p1, p2, p3}, Lf28/f;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;[Lorg/bouncycastle/math/ec/e;)V

    return-object v0
.end method

.method public final fromBigInteger(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/e;
    .registers 3

    new-instance v0, Lf28/m;

    invoke-direct {v0, p1}, Lf28/m;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public final getFieldSize()I
    .registers 2

    sget-object v0, Lf28/e;->d:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public final getInfinity()Lorg/bouncycastle/math/ec/ECPoint;
    .registers 2

    iget-object v0, p0, Lf28/e;->c:Lf28/f;

    return-object v0
.end method

.method public final randomFieldElement(Ljava/security/SecureRandom;)Lorg/bouncycastle/math/ec/e;
    .registers 3

    sget v0, Li28/e;->a:I

    const/4 v0, 0x5

    new-array v0, v0, [I

    invoke-static {p1, v0}, Lf28/l;->d(Ljava/security/SecureRandom;[I)V

    new-instance p1, Lf28/m;

    invoke-direct {p1, v0}, Lf28/m;-><init>([I)V

    return-object p1
.end method

.method public final randomFieldElementMult(Ljava/security/SecureRandom;)Lorg/bouncycastle/math/ec/e;
    .registers 7

    .prologue
    .line 17039360
    sget v0, Li28/e;->a:I

    .line 17039362
    const/4 v0, 0x5

    .line 17039363
    new-array v1, v0, [I

    .line 17039365
    :cond_5
    invoke-static {p1, v1}, Lf28/l;->d(Ljava/security/SecureRandom;[I)V

    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    const/4 v3, 0x0

    .line 17039370
    :goto_a
    if-ge v2, v0, :cond_12

    .line 17039372
    aget v4, v1, v2

    .line 17039374
    or-int/2addr v3, v4

    .line 17039375
    add-int/lit8 v2, v2, 0x1

    .line 17039377
    goto :goto_a

    .line 17039378
    :cond_12
    ushr-int/lit8 v2, v3, 0x1

    .line 17039380
    and-int/lit8 v3, v3, 0x1

    .line 17039382
    or-int/2addr v2, v3

    .line 17039383
    add-int/lit8 v2, v2, -0x1

    .line 17039385
    shr-int/lit8 v2, v2, 0x1f

    .line 17039387
    if-nez v2, :cond_5

    .line 17039389
    new-instance p1, Lf28/m;

    .line 17039391
    invoke-direct {p1, v1}, Lf28/m;-><init>([I)V

    .line 17039394
    return-object p1
.end method

.method public final supportsCoordinateSystem(I)Z
    .registers 3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 p1, 0x0

    return p1

    :cond_5
    const/4 p1, 0x1

    return p1
.end method
