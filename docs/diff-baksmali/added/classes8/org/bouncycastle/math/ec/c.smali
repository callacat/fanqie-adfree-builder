.class public final Lorg/bouncycastle/math/ec/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa67b7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a([Lorg/bouncycastle/math/ec/ECPoint;[Lorg/bouncycastle/math/ec/ECPoint;[B[Lorg/bouncycastle/math/ec/ECPoint;[Lorg/bouncycastle/math/ec/ECPoint;[B)Lorg/bouncycastle/math/ec/ECPoint;
    .registers 14

    array-length v0, p2

    array-length v1, p5

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECCurve;->getInfinity()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v2

    add-int/lit8 v0, v0, -0x1

    move-object v4, v2

    const/4 v3, 0x0

    :goto_15
    if-ltz v0, :cond_62

    array-length v5, p2

    if-ge v0, v5, :cond_1d

    aget-byte v5, p2, v0

    goto :goto_1e

    :cond_1d
    const/4 v5, 0x0

    :goto_1e
    array-length v6, p5

    if-ge v0, v6, :cond_24

    aget-byte v6, p5, v0

    goto :goto_25

    :cond_24
    const/4 v6, 0x0

    :goto_25
    or-int v7, v5, v6

    if-nez v7, :cond_2c

    add-int/lit8 v3, v3, 0x1

    goto :goto_5f

    :cond_2c
    if-eqz v5, :cond_40

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-gez v5, :cond_36

    move-object v5, p1

    goto :goto_37

    :cond_36
    move-object v5, p0

    :goto_37
    ushr-int/lit8 v7, v7, 0x1

    aget-object v5, v5, v7

    invoke-virtual {v2, v5}, Lorg/bouncycastle/math/ec/ECPoint;->add(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v5

    goto :goto_41

    :cond_40
    move-object v5, v2

    :goto_41
    if-eqz v6, :cond_54

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-gez v6, :cond_4b

    move-object v6, p4

    goto :goto_4c

    :cond_4b
    move-object v6, p3

    :goto_4c
    ushr-int/lit8 v7, v7, 0x1

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Lorg/bouncycastle/math/ec/ECPoint;->add(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v5

    :cond_54
    if-lez v3, :cond_5b

    invoke-virtual {v4, v3}, Lorg/bouncycastle/math/ec/ECPoint;->timesPow2(I)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v4

    const/4 v3, 0x0

    :cond_5b
    invoke-virtual {v4, v5}, Lorg/bouncycastle/math/ec/ECPoint;->twicePlus(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v4

    :goto_5f
    add-int/lit8 v0, v0, -0x1

    goto :goto_15

    :cond_62
    if-lez v3, :cond_68

    invoke-virtual {v4, v3}, Lorg/bouncycastle/math/ec/ECPoint;->timesPow2(I)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v4

    :cond_68
    return-object v4
.end method

.method public static b(Lorg/bouncycastle/math/ec/ECCurve;)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECCurve;->getField()Lh28/a;

    .line 16973827
    move-result-object p0

    .line 16973828
    invoke-interface {p0}, Lh28/a;->a()I

    .line 16973831
    move-result v0

    .line 16973832
    const/4 v1, 0x1

    .line 16973833
    if-le v0, v1, :cond_1c

    .line 16973835
    invoke-interface {p0}, Lh28/a;->b()Ljava/math/BigInteger;

    .line 16973838
    move-result-object v0

    .line 16973839
    sget-object v2, Lorg/bouncycastle/math/ec/d;->c:Ljava/math/BigInteger;

    .line 16973841
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 16973844
    move-result v0

    .line 16973845
    if-eqz v0, :cond_1c

    .line 16973847
    instance-of p0, p0, Lh28/f;

    .line 16973849
    if-eqz p0, :cond_1c

    .line 16973851
    goto :goto_1d

    .line 16973852
    :cond_1c
    const/4 v1, 0x0

    .line 16973853
    :goto_1d
    return v1
.end method
