.class public final Lf28/m2;
.super Lorg/bouncycastle/math/ec/ECCurve$b;
.source "SourceFile"


# static fields
.field public static final e:[Lorg/bouncycastle/math/ec/e;


# instance fields
.field public final d:Lf28/n2;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const v0, 0xa6843

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/bouncycastle/math/ec/e;

    new-instance v1, Lf28/l2;

    sget-object v2, Lorg/bouncycastle/math/ec/d;->b:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lf28/l2;-><init>(Ljava/math/BigInteger;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lf28/m2;->e:[Lorg/bouncycastle/math/ec/e;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    const/16 v0, 0x57

    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/16 v2, 0x199

    .line 327685
    invoke-direct {p0, v2, v0, v1, v1}, Lorg/bouncycastle/math/ec/ECCurve$b;-><init>(IIII)V

    .line 327688
    new-instance v0, Lf28/n2;

    .line 327690
    const/4 v1, 0x0

    .line 327691
    invoke-direct {v0, p0, v1, v1}, Lf28/n2;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)V

    .line 327694
    iput-object v0, p0, Lf28/m2;->d:Lf28/n2;

    .line 327696
    const-wide/16 v0, 0x0

    .line 327698
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 327701
    move-result-object v0

    .line 327702
    new-instance v1, Lf28/l2;

    .line 327704
    invoke-direct {v1, v0}, Lf28/l2;-><init>(Ljava/math/BigInteger;)V

    .line 327707
    iput-object v1, p0, Lorg/bouncycastle/math/ec/ECCurve;->a:Lorg/bouncycastle/math/ec/e;

    .line 327709
    const-wide/16 v0, 0x1

    .line 327711
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 327714
    move-result-object v0

    .line 327715
    new-instance v1, Lf28/l2;

    .line 327717
    invoke-direct {v1, v0}, Lf28/l2;-><init>(Ljava/math/BigInteger;)V

    .line 327720
    iput-object v1, p0, Lorg/bouncycastle/math/ec/ECCurve;->b:Lorg/bouncycastle/math/ec/e;

    .line 327722
    new-instance v0, Ljava/math/BigInteger;

    .line 327724
    const-string v1, "7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE5F83B2D4EA20400EC4557D5ED3E3E7CA5B4B5C83B8E01E5FCF"

    .line 327726
    invoke-static {v1}, Le38/a;->a(Ljava/lang/String;)[B

    .line 327729
    move-result-object v1

    .line 327730
    const/4 v2, 0x1

    .line 327731
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 327734
    iput-object v0, p0, Lorg/bouncycastle/math/ec/ECCurve;->order:Ljava/math/BigInteger;

    .line 327736
    const-wide/16 v0, 0x4

    .line 327738
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 327741
    move-result-object v0

    .line 327742
    iput-object v0, p0, Lorg/bouncycastle/math/ec/ECCurve;->cofactor:Ljava/math/BigInteger;

    .line 327744
    const/4 v0, 0x6

    .line 327745
    iput v0, p0, Lorg/bouncycastle/math/ec/ECCurve;->coord:I

    .line 327747
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final cloneCurve()Lorg/bouncycastle/math/ec/ECCurve;
    .registers 2

    new-instance v0, Lf28/m2;

    invoke-direct {v0}, Lf28/m2;-><init>()V

    return-object v0
.end method

.method public final createCacheSafeLookupTable([Lorg/bouncycastle/math/ec/ECPoint;II)Lorg/bouncycastle/math/ec/f;
    .registers 9

    mul-int/lit8 v0, p3, 0x7

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

    check-cast v4, Lf28/l2;

    iget-object v4, v4, Lf28/l2;->f:[J

    invoke-static {v4, v0, v2}, Li28/k;->a([J[JI)V

    add-int/lit8 v2, v2, 0x7

    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/ECPoint;->getRawYCoord()Lorg/bouncycastle/math/ec/e;

    move-result-object v3

    check-cast v3, Lf28/l2;

    iget-object v3, v3, Lf28/l2;->f:[J

    invoke-static {v3, v0, v2}, Li28/k;->a([J[JI)V

    add-int/lit8 v2, v2, 0x7

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_2b
    new-instance p1, Lf28/m2$a;

    invoke-direct {p1, p0, p3, v0}, Lf28/m2$a;-><init>(Lf28/m2;I[J)V

    return-object p1
.end method

.method public final createDefaultMultiplier()Lorg/bouncycastle/math/ec/g;
    .registers 2

    new-instance v0, Lorg/bouncycastle/math/ec/z;

    invoke-direct {v0}, Lorg/bouncycastle/math/ec/z;-><init>()V

    return-object v0
.end method

.method public final createRawPoint(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/ECPoint;
    .registers 4

    new-instance v0, Lf28/n2;

    invoke-direct {v0, p0, p1, p2}, Lf28/n2;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)V

    return-object v0
.end method

.method public final createRawPoint(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;[Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/ECPoint;
    .registers 5

    new-instance v0, Lf28/n2;

    invoke-direct {v0, p0, p1, p2, p3}, Lf28/n2;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;[Lorg/bouncycastle/math/ec/e;)V

    return-object v0
.end method

.method public final fromBigInteger(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/e;
    .registers 3

    new-instance v0, Lf28/l2;

    invoke-direct {v0, p1}, Lf28/l2;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public final getFieldSize()I
    .registers 2

    const/16 v0, 0x199

    return v0
.end method

.method public final getInfinity()Lorg/bouncycastle/math/ec/ECPoint;
    .registers 2

    iget-object v0, p0, Lf28/m2;->d:Lf28/n2;

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
