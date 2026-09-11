.class public final Lf28/a0;
.super Lorg/bouncycastle/math/ec/ECCurve$c;
.source "SourceFile"


# static fields
.field public static final d:Ljava/math/BigInteger;

.field public static final e:[Lorg/bouncycastle/math/ec/e;


# instance fields
.field public final c:Lf28/d0;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const v0, 0xa6803

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    sget-object v0, Lf28/c0;->g:Ljava/math/BigInteger;

    sput-object v0, Lf28/a0;->d:Ljava/math/BigInteger;

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/bouncycastle/math/ec/e;

    new-instance v1, Lf28/c0;

    sget-object v2, Lorg/bouncycastle/math/ec/d;->b:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lf28/c0;-><init>(Ljava/math/BigInteger;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lf28/a0;->e:[Lorg/bouncycastle/math/ec/e;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lf28/a0;->d:Ljava/math/BigInteger;

    .line 327682
    invoke-direct {p0, v0}, Lorg/bouncycastle/math/ec/ECCurve$c;-><init>(Ljava/math/BigInteger;)V

    .line 327685
    new-instance v0, Lf28/d0;

    .line 327687
    const/4 v1, 0x0

    .line 327688
    invoke-direct {v0, p0, v1, v1}, Lf28/d0;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)V

    .line 327691
    iput-object v0, p0, Lf28/a0;->c:Lf28/d0;

    .line 327693
    new-instance v0, Ljava/math/BigInteger;

    .line 327695
    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFE"

    .line 327697
    invoke-static {v1}, Le38/a;->a(Ljava/lang/String;)[B

    .line 327700
    move-result-object v1

    .line 327701
    const/4 v2, 0x1

    .line 327702
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 327705
    new-instance v1, Lf28/c0;

    .line 327707
    invoke-direct {v1, v0}, Lf28/c0;-><init>(Ljava/math/BigInteger;)V

    .line 327710
    iput-object v1, p0, Lorg/bouncycastle/math/ec/ECCurve;->a:Lorg/bouncycastle/math/ec/e;

    .line 327712
    new-instance v0, Ljava/math/BigInteger;

    .line 327714
    const-string v1, "B4050A850C04B3ABF54132565044B0B7D7BFD8BA270B39432355FFB4"

    .line 327716
    invoke-static {v1}, Le38/a;->a(Ljava/lang/String;)[B

    .line 327719
    move-result-object v1

    .line 327720
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 327723
    new-instance v1, Lf28/c0;

    .line 327725
    invoke-direct {v1, v0}, Lf28/c0;-><init>(Ljava/math/BigInteger;)V

    .line 327728
    iput-object v1, p0, Lorg/bouncycastle/math/ec/ECCurve;->b:Lorg/bouncycastle/math/ec/e;

    .line 327730
    new-instance v0, Ljava/math/BigInteger;

    .line 327732
    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFF16A2E0B8F03E13DD29455C5C2A3D"

    .line 327734
    invoke-static {v1}, Le38/a;->a(Ljava/lang/String;)[B

    .line 327737
    move-result-object v1

    .line 327738
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 327741
    iput-object v0, p0, Lorg/bouncycastle/math/ec/ECCurve;->order:Ljava/math/BigInteger;

    .line 327743
    const-wide/16 v0, 0x1

    .line 327745
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 327748
    move-result-object v0

    .line 327749
    iput-object v0, p0, Lorg/bouncycastle/math/ec/ECCurve;->cofactor:Ljava/math/BigInteger;

    .line 327751
    const/4 v0, 0x2

    .line 327752
    iput v0, p0, Lorg/bouncycastle/math/ec/ECCurve;->coord:I

    .line 327754
    return-void
.end method


# virtual methods
.method public final cloneCurve()Lorg/bouncycastle/math/ec/ECCurve;
    .registers 2

    new-instance v0, Lf28/a0;

    invoke-direct {v0}, Lf28/a0;-><init>()V

    return-object v0
.end method

.method public final createCacheSafeLookupTable([Lorg/bouncycastle/math/ec/ECPoint;II)Lorg/bouncycastle/math/ec/f;
    .registers 9

    mul-int/lit8 v0, p3, 0x7

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

    check-cast v4, Lf28/c0;

    iget-object v4, v4, Lf28/c0;->f:[I

    invoke-static {v2, v4, v0}, Li28/g;->c(I[I[I)V

    add-int/lit8 v2, v2, 0x7

    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/ECPoint;->getRawYCoord()Lorg/bouncycastle/math/ec/e;

    move-result-object v3

    check-cast v3, Lf28/c0;

    iget-object v3, v3, Lf28/c0;->f:[I

    invoke-static {v2, v3, v0}, Li28/g;->c(I[I[I)V

    add-int/lit8 v2, v2, 0x7

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_2b
    new-instance p1, Lf28/a0$a;

    invoke-direct {p1, p0, p3, v0}, Lf28/a0$a;-><init>(Lf28/a0;I[I)V

    return-object p1
.end method

.method public final createRawPoint(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/ECPoint;
    .registers 4

    new-instance v0, Lf28/d0;

    invoke-direct {v0, p0, p1, p2}, Lf28/d0;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)V

    return-object v0
.end method

.method public final createRawPoint(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;[Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/ECPoint;
    .registers 5

    new-instance v0, Lf28/d0;

    invoke-direct {v0, p0, p1, p2, p3}, Lf28/d0;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;[Lorg/bouncycastle/math/ec/e;)V

    return-object v0
.end method

.method public final fromBigInteger(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/e;
    .registers 3

    new-instance v0, Lf28/c0;

    invoke-direct {v0, p1}, Lf28/c0;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public final getFieldSize()I
    .registers 2

    sget-object v0, Lf28/a0;->d:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public final getInfinity()Lorg/bouncycastle/math/ec/ECPoint;
    .registers 2

    iget-object v0, p0, Lf28/a0;->c:Lf28/d0;

    return-object v0
.end method

.method public final randomFieldElement(Ljava/security/SecureRandom;)Lorg/bouncycastle/math/ec/e;
    .registers 6

    .prologue
    .line 16973824
    sget v0, Li28/g;->a:I

    .line 16973826
    const/4 v0, 0x7

    .line 16973827
    new-array v1, v0, [I

    .line 16973829
    sget-object v2, Lf28/b0;->a:[I

    .line 16973831
    const/16 v2, 0x1c

    .line 16973833
    new-array v2, v2, [B

    .line 16973835
    :cond_b
    invoke-virtual {p1, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 16973838
    invoke-static {v2, v0, v1}, Ld38/f;->d([BI[I)V

    .line 16973841
    sget-object v3, Lf28/b0;->a:[I

    .line 16973843
    invoke-static {v0, v1, v3}, Li28/n;->s(I[I[I)I

    .line 16973846
    move-result v3

    .line 16973847
    if-eqz v3, :cond_b

    .line 16973849
    new-instance p1, Lf28/c0;

    .line 16973851
    invoke-direct {p1, v1}, Lf28/c0;-><init>([I)V

    .line 16973854
    return-object p1
.end method

.method public final randomFieldElementMult(Ljava/security/SecureRandom;)Lorg/bouncycastle/math/ec/e;
    .registers 7

    .prologue
    .line 17039360
    sget v0, Li28/g;->a:I

    .line 17039362
    const/4 v0, 0x7

    .line 17039363
    new-array v1, v0, [I

    .line 17039365
    :cond_5
    sget-object v2, Lf28/b0;->a:[I

    .line 17039367
    const/16 v2, 0x1c

    .line 17039369
    new-array v2, v2, [B

    .line 17039371
    :cond_b
    invoke-virtual {p1, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 17039374
    invoke-static {v2, v0, v1}, Ld38/f;->d([BI[I)V

    .line 17039377
    sget-object v3, Lf28/b0;->a:[I

    .line 17039379
    invoke-static {v0, v1, v3}, Li28/n;->s(I[I[I)I

    .line 17039382
    move-result v3

    .line 17039383
    if-eqz v3, :cond_b

    .line 17039385
    const/4 v2, 0x0

    .line 17039386
    const/4 v3, 0x0

    .line 17039387
    :goto_1b
    if-ge v2, v0, :cond_23

    .line 17039389
    aget v4, v1, v2

    .line 17039391
    or-int/2addr v3, v4

    .line 17039392
    add-int/lit8 v2, v2, 0x1

    .line 17039394
    goto :goto_1b

    .line 17039395
    :cond_23
    ushr-int/lit8 v2, v3, 0x1

    .line 17039397
    and-int/lit8 v3, v3, 0x1

    .line 17039399
    or-int/2addr v2, v3

    .line 17039400
    add-int/lit8 v2, v2, -0x1

    .line 17039402
    shr-int/lit8 v2, v2, 0x1f

    .line 17039404
    if-nez v2, :cond_5

    .line 17039406
    new-instance p1, Lf28/c0;

    .line 17039408
    invoke-direct {p1, v1}, Lf28/c0;-><init>([I)V

    .line 17039411
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
