.class public final Lf28/i2;
.super Lorg/bouncycastle/math/ec/ECCurve$b;
.source "SourceFile"


# static fields
.field public static final e:[Lorg/bouncycastle/math/ec/e;


# instance fields
.field public final d:Lf28/j2;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const v0, 0xa683f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/bouncycastle/math/ec/e;

    new-instance v1, Lf28/f2;

    sget-object v2, Lorg/bouncycastle/math/ec/d;->b:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lf28/f2;-><init>(Ljava/math/BigInteger;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lf28/i2;->e:[Lorg/bouncycastle/math/ec/e;

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .prologue
    .line 327680
    const/4 v0, 0x7

    .line 327681
    const/16 v1, 0xc

    .line 327683
    const/16 v2, 0x11b

    .line 327685
    const/4 v3, 0x5

    .line 327686
    invoke-direct {p0, v2, v3, v0, v1}, Lorg/bouncycastle/math/ec/ECCurve$b;-><init>(IIII)V

    .line 327689
    new-instance v0, Lf28/j2;

    .line 327691
    const/4 v1, 0x0

    .line 327692
    invoke-direct {v0, p0, v1, v1}, Lf28/j2;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)V

    .line 327695
    iput-object v0, p0, Lf28/i2;->d:Lf28/j2;

    .line 327697
    const-wide/16 v0, 0x1

    .line 327699
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 327702
    move-result-object v0

    .line 327703
    new-instance v1, Lf28/f2;

    .line 327705
    invoke-direct {v1, v0}, Lf28/f2;-><init>(Ljava/math/BigInteger;)V

    .line 327708
    iput-object v1, p0, Lorg/bouncycastle/math/ec/ECCurve;->a:Lorg/bouncycastle/math/ec/e;

    .line 327710
    new-instance v0, Ljava/math/BigInteger;

    .line 327712
    const-string v1, "027B680AC8B8596DA5A4AF8A19A0303FCA97FD7645309FA2A581485AF6263E313B79A2F5"

    .line 327714
    invoke-static {v1}, Le38/a;->a(Ljava/lang/String;)[B

    .line 327717
    move-result-object v1

    .line 327718
    const/4 v2, 0x1

    .line 327719
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 327722
    new-instance v1, Lf28/f2;

    .line 327724
    invoke-direct {v1, v0}, Lf28/f2;-><init>(Ljava/math/BigInteger;)V

    .line 327727
    iput-object v1, p0, Lorg/bouncycastle/math/ec/ECCurve;->b:Lorg/bouncycastle/math/ec/e;

    .line 327729
    new-instance v0, Ljava/math/BigInteger;

    .line 327731
    const-string v1, "03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF90399660FC938A90165B042A7CEFADB307"

    .line 327733
    invoke-static {v1}, Le38/a;->a(Ljava/lang/String;)[B

    .line 327736
    move-result-object v1

    .line 327737
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 327740
    iput-object v0, p0, Lorg/bouncycastle/math/ec/ECCurve;->order:Ljava/math/BigInteger;

    .line 327742
    const-wide/16 v0, 0x2

    .line 327744
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 327747
    move-result-object v0

    .line 327748
    iput-object v0, p0, Lorg/bouncycastle/math/ec/ECCurve;->cofactor:Ljava/math/BigInteger;

    .line 327750
    const/4 v0, 0x6

    .line 327751
    iput v0, p0, Lorg/bouncycastle/math/ec/ECCurve;->coord:I

    .line 327753
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final cloneCurve()Lorg/bouncycastle/math/ec/ECCurve;
    .registers 2

    new-instance v0, Lf28/i2;

    invoke-direct {v0}, Lf28/i2;-><init>()V

    return-object v0
.end method

.method public final createCacheSafeLookupTable([Lorg/bouncycastle/math/ec/ECPoint;II)Lorg/bouncycastle/math/ec/f;
    .registers 9

    mul-int/lit8 v0, p3, 0x5

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [J

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_8
    if-ge v1, p3, :cond_2b

    add-int v3, p2, v1

    aget-object v3, p1, v3

    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/ECPoint;->getRawXCoord()Lorg/bouncycastle/math/ec/e;

    move-result-object v4

    check-cast v4, Lf28/f2;

    iget-object v4, v4, Lf28/f2;->f:[J

    invoke-static {v4, v0, v2}, Li28/i;->a([J[JI)V

    add-int/lit8 v2, v2, 0x5

    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/ECPoint;->getRawYCoord()Lorg/bouncycastle/math/ec/e;

    move-result-object v3

    check-cast v3, Lf28/f2;

    iget-object v3, v3, Lf28/f2;->f:[J

    invoke-static {v3, v0, v2}, Li28/i;->a([J[JI)V

    add-int/lit8 v2, v2, 0x5

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_2b
    new-instance p1, Lf28/i2$a;

    invoke-direct {p1, p0, p3, v0}, Lf28/i2$a;-><init>(Lf28/i2;I[J)V

    return-object p1
.end method

.method public final createRawPoint(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/ECPoint;
    .registers 4

    new-instance v0, Lf28/j2;

    invoke-direct {v0, p0, p1, p2}, Lf28/j2;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)V

    return-object v0
.end method

.method public final createRawPoint(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;[Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/ECPoint;
    .registers 5

    new-instance v0, Lf28/j2;

    invoke-direct {v0, p0, p1, p2, p3}, Lf28/j2;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;[Lorg/bouncycastle/math/ec/e;)V

    return-object v0
.end method

.method public final fromBigInteger(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/e;
    .registers 3

    new-instance v0, Lf28/f2;

    invoke-direct {v0, p1}, Lf28/f2;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public final getFieldSize()I
    .registers 2

    const/16 v0, 0x11b

    return v0
.end method

.method public final getInfinity()Lorg/bouncycastle/math/ec/ECPoint;
    .registers 2

    iget-object v0, p0, Lf28/i2;->d:Lf28/j2;

    return-object v0
.end method

.method public final supportsCoordinateSystem(I)Z
    .registers 3

    const/4 v0, 0x6

    if-eq p1, v0, :cond_5

    const/4 p1, 0x0

    return p1

    :cond_5
    const/4 p1, 0x1

    return p1
.end method
