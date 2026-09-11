.class public abstract Lorg/bouncycastle/math/ec/ECCurve$b;
.super Lorg/bouncycastle/math/ec/ECCurve;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/math/ec/ECCurve;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public c:[Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa67ba

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .registers 10

    .prologue
    .line 67436544
    if-eqz p2, :cond_4c

    .line 67436546
    const/4 v0, 0x2

    .line 67436547
    const/4 v1, 0x1

    .line 67436548
    const/4 v2, 0x3

    .line 67436549
    const/4 v3, 0x0

    .line 67436550
    if-nez p3, :cond_1f

    .line 67436552
    if-nez p4, :cond_17

    .line 67436554
    new-array p3, v2, [I

    .line 67436556
    aput v3, p3, v3

    .line 67436558
    aput p2, p3, v1

    .line 67436560
    aput p1, p3, v0

    .line 67436562
    invoke-static {p3}, Lh28/b;->a([I)Lh28/d;

    .line 67436565
    move-result-object p1

    .line 67436566
    goto :goto_35

    .line 67436567
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67436569
    const-string p2, "k3 must be 0 if k2 == 0"

    .line 67436571
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67436574
    throw p1

    .line 67436575
    :cond_1f
    if-le p3, p2, :cond_44

    .line 67436577
    if-le p4, p3, :cond_3c

    .line 67436579
    const/4 v4, 0x5

    .line 67436580
    new-array v4, v4, [I

    .line 67436582
    aput v3, v4, v3

    .line 67436584
    aput p2, v4, v1

    .line 67436586
    aput p3, v4, v0

    .line 67436588
    aput p4, v4, v2

    .line 67436590
    const/4 p2, 0x4

    .line 67436591
    aput p1, v4, p2

    .line 67436593
    invoke-static {v4}, Lh28/b;->a([I)Lh28/d;

    .line 67436596
    move-result-object p1

    .line 67436597
    :goto_35
    invoke-direct {p0, p1}, Lorg/bouncycastle/math/ec/ECCurve;-><init>(Lh28/a;)V

    .line 67436600
    const/4 p1, 0x0

    .line 67436601
    iput-object p1, p0, Lorg/bouncycastle/math/ec/ECCurve$b;->c:[Ljava/math/BigInteger;

    .line 67436603
    return-void

    .line 67436604
    :cond_3c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67436606
    const-string p2, "k3 must be > k2"

    .line 67436608
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67436611
    throw p1

    .line 67436612
    :cond_44
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67436614
    const-string p2, "k2 must be > k1"

    .line 67436616
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67436619
    throw p1

    .line 67436620
    :cond_4c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67436622
    const-string p2, "k1 must be > 0"

    .line 67436624
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67436627
    throw p1
.end method


# virtual methods
.method public a()Z
    .registers 2

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECCurve;->order:Ljava/math/BigInteger;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECCurve;->cofactor:Ljava/math/BigInteger;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECCurve;->b:Lorg/bouncycastle/math/ec/e;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/e;->g()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECCurve;->a:Lorg/bouncycastle/math/ec/e;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/e;->h()Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECCurve;->a:Lorg/bouncycastle/math/ec/e;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/e;->g()Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_20
    const/4 v0, 0x1

    goto :goto_23

    :cond_22
    const/4 v0, 0x0

    :goto_23
    return v0
.end method

.method public final b(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;
    .registers 11

    move-object v0, p1

    check-cast v0, Lorg/bouncycastle/math/ec/e$a;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/e$a;->u()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/e$a;->v()I

    move-result v3

    if-eqz v3, :cond_11

    return-object v2

    :cond_11
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECCurve;->getFieldSize()I

    move-result v3

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_34

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/e$a;->t()Lorg/bouncycastle/math/ec/e;

    move-result-object v0

    if-nez v1, :cond_33

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/e;->n()Lorg/bouncycastle/math/ec/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/e;->h()Z

    move-result p1

    if-eqz p1, :cond_32

    goto :goto_33

    :cond_32
    return-object v2

    :cond_33
    :goto_33
    return-object v0

    :cond_34
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/e;->h()Z

    move-result v0

    if-eqz v0, :cond_3b

    return-object p1

    :cond_3b
    sget-object v0, Lorg/bouncycastle/math/ec/d;->a:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Lorg/bouncycastle/math/ec/ECCurve;->fromBigInteger(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/e;

    move-result-object v0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    :cond_46
    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v3, v1}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    invoke-virtual {p0, v4}, Lorg/bouncycastle/math/ec/ECCurve;->fromBigInteger(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/e;

    move-result-object v4

    const/4 v5, 0x1

    move-object v6, p1

    move-object v7, v0

    :goto_52
    if-ge v5, v3, :cond_6b

    invoke-virtual {v6}, Lorg/bouncycastle/math/ec/e;->n()Lorg/bouncycastle/math/ec/e;

    move-result-object v6

    invoke-virtual {v7}, Lorg/bouncycastle/math/ec/e;->n()Lorg/bouncycastle/math/ec/e;

    move-result-object v7

    invoke-virtual {v6, v4}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v7

    invoke-virtual {v6, p1}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_52

    :cond_6b
    invoke-virtual {v6}, Lorg/bouncycastle/math/ec/e;->h()Z

    move-result v4

    if-nez v4, :cond_72

    return-object v2

    :cond_72
    invoke-virtual {v7}, Lorg/bouncycastle/math/ec/e;->n()Lorg/bouncycastle/math/ec/e;

    move-result-object v4

    invoke-virtual {v4, v7}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/e;->h()Z

    move-result v4

    if-nez v4, :cond_46

    return-object v7
.end method

.method public final createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;
    .registers 5

    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/ECCurve;->fromBigInteger(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/e;

    move-result-object p1

    invoke-virtual {p0, p2}, Lorg/bouncycastle/math/ec/ECCurve;->fromBigInteger(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/e;

    move-result-object p2

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECCurve;->getCoordinateSystem()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_13

    const/4 v1, 0x6

    if-eq v0, v1, :cond_13

    goto :goto_36

    :cond_13
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/e;->h()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/e;->n()Lorg/bouncycastle/math/ec/e;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECCurve;->getB()Lorg/bouncycastle/math/ec/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    goto :goto_36

    :cond_28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2e
    invoke-virtual {p2, p1}, Lorg/bouncycastle/math/ec/e;->d(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object p2

    :goto_36
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/math/ec/ECCurve;->createRawPoint(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1
.end method

.method public final decompressPoint(ILjava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;
    .registers 6

    invoke-virtual {p0, p2}, Lorg/bouncycastle/math/ec/ECCurve;->fromBigInteger(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/e;

    move-result-object p2

    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/e;->h()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECCurve;->getB()Lorg/bouncycastle/math/ec/e;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/e;->m()Lorg/bouncycastle/math/ec/e;

    move-result-object p1

    goto :goto_59

    :cond_13
    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/e;->n()Lorg/bouncycastle/math/ec/e;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/e;->f()Lorg/bouncycastle/math/ec/e;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECCurve;->getB()Lorg/bouncycastle/math/ec/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECCurve;->getA()Lorg/bouncycastle/math/ec/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bouncycastle/math/ec/ECCurve$b;->b(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v0

    if-eqz v0, :cond_58

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/e;->r()Z

    move-result v1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_3d

    goto :goto_3e

    :cond_3d
    const/4 v2, 0x0

    :goto_3e
    if-eq v1, v2, :cond_44

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/e;->b()Lorg/bouncycastle/math/ec/e;

    move-result-object v0

    :cond_44
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECCurve;->getCoordinateSystem()I

    move-result p1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_53

    const/4 v1, 0x6

    if-eq p1, v1, :cond_53

    invoke-virtual {v0, p2}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object p1

    goto :goto_59

    :cond_53
    invoke-virtual {v0, p2}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object p1

    goto :goto_59

    :cond_58
    const/4 p1, 0x0

    :goto_59
    if-eqz p1, :cond_60

    invoke-virtual {p0, p2, p1}, Lorg/bouncycastle/math/ec/ECCurve;->createRawPoint(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1

    :cond_60
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid point compression"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final isValidFieldElement(Ljava/math/BigInteger;)Z
    .registers 3

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_14

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECCurve;->getFieldSize()I

    move-result v0

    if-gt p1, v0, :cond_14

    const/4 p1, 0x1

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    :goto_15
    return p1
.end method

.method public final randomFieldElement(Ljava/security/SecureRandom;)Lorg/bouncycastle/math/ec/e;
    .registers 3

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECCurve;->getFieldSize()I

    move-result v0

    invoke-static {v0, p1}, Ld38/b;->b(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/ECCurve;->fromBigInteger(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/e;

    move-result-object p1

    return-object p1
.end method

.method public final randomFieldElementMult(Ljava/security/SecureRandom;)Lorg/bouncycastle/math/ec/e;
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECCurve;->getFieldSize()I

    .line 17039363
    move-result v0

    .line 17039364
    :cond_4
    invoke-static {v0, p1}, Ld38/b;->b(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    .line 17039371
    move-result v2

    .line 17039372
    if-lez v2, :cond_4

    .line 17039374
    invoke-virtual {p0, v1}, Lorg/bouncycastle/math/ec/ECCurve;->fromBigInteger(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/e;

    .line 17039377
    move-result-object v1

    .line 17039378
    :cond_12
    invoke-static {v0, p1}, Ld38/b;->b(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 17039381
    move-result-object v2

    .line 17039382
    invoke-virtual {v2}, Ljava/math/BigInteger;->signum()I

    .line 17039385
    move-result v3

    .line 17039386
    if-lez v3, :cond_12

    .line 17039388
    invoke-virtual {p0, v2}, Lorg/bouncycastle/math/ec/ECCurve;->fromBigInteger(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/e;

    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-virtual {v1, p1}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 17039395
    move-result-object p1

    .line 17039396
    return-object p1
.end method
