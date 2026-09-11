.class public final Lf28/c1;
.super Lorg/bouncycastle/math/ec/ECCurve$b;
.source "SourceFile"


# static fields
.field public static final e:[Lorg/bouncycastle/math/ec/e;


# instance fields
.field public final d:Lf28/d1;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const v0, 0xa681f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/bouncycastle/math/ec/e;

    new-instance v1, Lf28/b1;

    sget-object v2, Lorg/bouncycastle/math/ec/d;->b:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lf28/b1;-><init>(Ljava/math/BigInteger;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lf28/c1;->e:[Lorg/bouncycastle/math/ec/e;

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .prologue
    .line 327680
    const/4 v0, 0x3

    .line 327681
    const/16 v1, 0x8

    .line 327683
    const/16 v2, 0x83

    .line 327685
    const/4 v3, 0x2

    .line 327686
    invoke-direct {p0, v2, v3, v0, v1}, Lorg/bouncycastle/math/ec/ECCurve$b;-><init>(IIII)V

    .line 327689
    new-instance v0, Lf28/d1;

    .line 327691
    const/4 v1, 0x0

    .line 327692
    invoke-direct {v0, p0, v1, v1}, Lf28/d1;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)V

    .line 327695
    iput-object v0, p0, Lf28/c1;->d:Lf28/d1;

    .line 327697
    new-instance v0, Ljava/math/BigInteger;

    .line 327699
    const-string v1, "07A11B09A76B562144418FF3FF8C2570B8"

    .line 327701
    invoke-static {v1}, Le38/a;->a(Ljava/lang/String;)[B

    .line 327704
    move-result-object v1

    .line 327705
    const/4 v2, 0x1

    .line 327706
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 327709
    new-instance v1, Lf28/b1;

    .line 327711
    invoke-direct {v1, v0}, Lf28/b1;-><init>(Ljava/math/BigInteger;)V

    .line 327714
    iput-object v1, p0, Lorg/bouncycastle/math/ec/ECCurve;->a:Lorg/bouncycastle/math/ec/e;

    .line 327716
    new-instance v0, Ljava/math/BigInteger;

    .line 327718
    const-string v1, "0217C05610884B63B9C6C7291678F9D341"

    .line 327720
    invoke-static {v1}, Le38/a;->a(Ljava/lang/String;)[B

    .line 327723
    move-result-object v1

    .line 327724
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 327727
    new-instance v1, Lf28/b1;

    .line 327729
    invoke-direct {v1, v0}, Lf28/b1;-><init>(Ljava/math/BigInteger;)V

    .line 327732
    iput-object v1, p0, Lorg/bouncycastle/math/ec/ECCurve;->b:Lorg/bouncycastle/math/ec/e;

    .line 327734
    new-instance v0, Ljava/math/BigInteger;

    .line 327736
    const-string v1, "0400000000000000023123953A9464B54D"

    .line 327738
    invoke-static {v1}, Le38/a;->a(Ljava/lang/String;)[B

    .line 327741
    move-result-object v1

    .line 327742
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 327745
    iput-object v0, p0, Lorg/bouncycastle/math/ec/ECCurve;->order:Ljava/math/BigInteger;

    .line 327747
    const-wide/16 v0, 0x2

    .line 327749
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 327752
    move-result-object v0

    .line 327753
    iput-object v0, p0, Lorg/bouncycastle/math/ec/ECCurve;->cofactor:Ljava/math/BigInteger;

    .line 327755
    const/4 v0, 0x6

    .line 327756
    iput v0, p0, Lorg/bouncycastle/math/ec/ECCurve;->coord:I

    .line 327758
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

    new-instance v0, Lf28/c1;

    invoke-direct {v0}, Lf28/c1;-><init>()V

    return-object v0
.end method

.method public final createCacheSafeLookupTable([Lorg/bouncycastle/math/ec/ECPoint;II)Lorg/bouncycastle/math/ec/f;
    .registers 9

    mul-int/lit8 v0, p3, 0x3

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

    check-cast v4, Lf28/b1;

    iget-object v4, v4, Lf28/b1;->f:[J

    invoke-static {v4, v0, v2}, Li28/f;->f([J[JI)V

    add-int/lit8 v2, v2, 0x3

    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/ECPoint;->getRawYCoord()Lorg/bouncycastle/math/ec/e;

    move-result-object v3

    check-cast v3, Lf28/b1;

    iget-object v3, v3, Lf28/b1;->f:[J

    invoke-static {v3, v0, v2}, Li28/f;->f([J[JI)V

    add-int/lit8 v2, v2, 0x3

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_2b
    new-instance p1, Lf28/c1$a;

    invoke-direct {p1, p0, p3, v0}, Lf28/c1$a;-><init>(Lf28/c1;I[J)V

    return-object p1
.end method

.method public final createRawPoint(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/ECPoint;
    .registers 4

    new-instance v0, Lf28/d1;

    invoke-direct {v0, p0, p1, p2}, Lf28/d1;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)V

    return-object v0
.end method

.method public final createRawPoint(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;[Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/ECPoint;
    .registers 5

    new-instance v0, Lf28/d1;

    invoke-direct {v0, p0, p1, p2, p3}, Lf28/d1;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;[Lorg/bouncycastle/math/ec/e;)V

    return-object v0
.end method

.method public final fromBigInteger(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/e;
    .registers 3

    new-instance v0, Lf28/b1;

    invoke-direct {v0, p1}, Lf28/b1;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public final getFieldSize()I
    .registers 2

    const/16 v0, 0x83

    return v0
.end method

.method public final getInfinity()Lorg/bouncycastle/math/ec/ECPoint;
    .registers 2

    iget-object v0, p0, Lf28/c1;->d:Lf28/d1;

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
