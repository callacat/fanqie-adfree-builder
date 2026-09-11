.class public final Lf28/y0;
.super Lorg/bouncycastle/math/ec/ECCurve$b;
.source "SourceFile"


# static fields
.field public static final e:[Lorg/bouncycastle/math/ec/e;


# instance fields
.field public final d:Lf28/z0;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const v0, 0xa681b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/bouncycastle/math/ec/e;

    new-instance v1, Lf28/v0;

    sget-object v2, Lorg/bouncycastle/math/ec/d;->b:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lf28/v0;-><init>(Ljava/math/BigInteger;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lf28/y0;->e:[Lorg/bouncycastle/math/ec/e;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    const/16 v0, 0x9

    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/16 v2, 0x71

    .line 327685
    invoke-direct {p0, v2, v0, v1, v1}, Lorg/bouncycastle/math/ec/ECCurve$b;-><init>(IIII)V

    .line 327688
    new-instance v0, Lf28/z0;

    .line 327690
    const/4 v1, 0x0

    .line 327691
    invoke-direct {v0, p0, v1, v1}, Lf28/z0;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)V

    .line 327694
    iput-object v0, p0, Lf28/y0;->d:Lf28/z0;

    .line 327696
    new-instance v0, Ljava/math/BigInteger;

    .line 327698
    const-string v1, "00689918DBEC7E5A0DD6DFC0AA55C7"

    .line 327700
    invoke-static {v1}, Le38/a;->a(Ljava/lang/String;)[B

    .line 327703
    move-result-object v1

    .line 327704
    const/4 v2, 0x1

    .line 327705
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 327708
    new-instance v1, Lf28/v0;

    .line 327710
    invoke-direct {v1, v0}, Lf28/v0;-><init>(Ljava/math/BigInteger;)V

    .line 327713
    iput-object v1, p0, Lorg/bouncycastle/math/ec/ECCurve;->a:Lorg/bouncycastle/math/ec/e;

    .line 327715
    new-instance v0, Ljava/math/BigInteger;

    .line 327717
    const-string v1, "0095E9A9EC9B297BD4BF36E059184F"

    .line 327719
    invoke-static {v1}, Le38/a;->a(Ljava/lang/String;)[B

    .line 327722
    move-result-object v1

    .line 327723
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 327726
    new-instance v1, Lf28/v0;

    .line 327728
    invoke-direct {v1, v0}, Lf28/v0;-><init>(Ljava/math/BigInteger;)V

    .line 327731
    iput-object v1, p0, Lorg/bouncycastle/math/ec/ECCurve;->b:Lorg/bouncycastle/math/ec/e;

    .line 327733
    new-instance v0, Ljava/math/BigInteger;

    .line 327735
    const-string v1, "010000000000000108789B2496AF93"

    .line 327737
    invoke-static {v1}, Le38/a;->a(Ljava/lang/String;)[B

    .line 327740
    move-result-object v1

    .line 327741
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 327744
    iput-object v0, p0, Lorg/bouncycastle/math/ec/ECCurve;->order:Ljava/math/BigInteger;

    .line 327746
    const-wide/16 v0, 0x2

    .line 327748
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 327751
    move-result-object v0

    .line 327752
    iput-object v0, p0, Lorg/bouncycastle/math/ec/ECCurve;->cofactor:Ljava/math/BigInteger;

    .line 327754
    const/4 v0, 0x6

    .line 327755
    iput v0, p0, Lorg/bouncycastle/math/ec/ECCurve;->coord:I

    .line 327757
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

    new-instance v0, Lf28/y0;

    invoke-direct {v0}, Lf28/y0;-><init>()V

    return-object v0
.end method

.method public final createCacheSafeLookupTable([Lorg/bouncycastle/math/ec/ECPoint;II)Lorg/bouncycastle/math/ec/f;
    .registers 9

    mul-int/lit8 v0, p3, 0x2

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

    check-cast v4, Lf28/v0;

    iget-object v4, v4, Lf28/v0;->f:[J

    invoke-static {v4, v0, v2}, Li28/d;->c([J[JI)V

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/ECPoint;->getRawYCoord()Lorg/bouncycastle/math/ec/e;

    move-result-object v3

    check-cast v3, Lf28/v0;

    iget-object v3, v3, Lf28/v0;->f:[J

    invoke-static {v3, v0, v2}, Li28/d;->c([J[JI)V

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_2b
    new-instance p1, Lf28/y0$a;

    invoke-direct {p1, p0, p3, v0}, Lf28/y0$a;-><init>(Lf28/y0;I[J)V

    return-object p1
.end method

.method public final createRawPoint(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/ECPoint;
    .registers 4

    new-instance v0, Lf28/z0;

    invoke-direct {v0, p0, p1, p2}, Lf28/z0;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)V

    return-object v0
.end method

.method public final createRawPoint(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;[Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/ECPoint;
    .registers 5

    new-instance v0, Lf28/z0;

    invoke-direct {v0, p0, p1, p2, p3}, Lf28/z0;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;[Lorg/bouncycastle/math/ec/e;)V

    return-object v0
.end method

.method public final fromBigInteger(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/e;
    .registers 3

    new-instance v0, Lf28/v0;

    invoke-direct {v0, p1}, Lf28/v0;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public final getFieldSize()I
    .registers 2

    const/16 v0, 0x71

    return v0
.end method

.method public final getInfinity()Lorg/bouncycastle/math/ec/ECPoint;
    .registers 2

    iget-object v0, p0, Lf28/y0;->d:Lf28/z0;

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
