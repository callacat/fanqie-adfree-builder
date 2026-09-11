.class public abstract Lorg/bouncycastle/math/ec/ECCurve$c;
.super Lorg/bouncycastle/math/ec/ECCurve;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/math/ec/ECCurve;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa67bb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lh28/b;->a:Lh28/g;

    .line 17039362
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 17039365
    move-result v0

    .line 17039366
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 17039369
    move-result v1

    .line 17039370
    if-lez v1, :cond_2b

    .line 17039372
    const/4 v1, 0x2

    .line 17039373
    if-lt v0, v1, :cond_2b

    .line 17039375
    const/4 v2, 0x3

    .line 17039376
    if-ge v0, v2, :cond_21

    .line 17039378
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 17039381
    move-result v0

    .line 17039382
    if-eq v0, v1, :cond_1e

    .line 17039384
    if-eq v0, v2, :cond_1b

    .line 17039386
    goto :goto_21

    .line 17039387
    :cond_1b
    sget-object p1, Lh28/b;->b:Lh28/g;

    .line 17039389
    goto :goto_27

    .line 17039390
    :cond_1e
    sget-object p1, Lh28/b;->a:Lh28/g;

    .line 17039392
    goto :goto_27

    .line 17039393
    :cond_21
    :goto_21
    new-instance v0, Lh28/g;

    .line 17039395
    invoke-direct {v0, p1}, Lh28/g;-><init>(Ljava/math/BigInteger;)V

    .line 17039398
    move-object p1, v0

    .line 17039399
    :goto_27
    invoke-direct {p0, p1}, Lorg/bouncycastle/math/ec/ECCurve;-><init>(Lh28/a;)V

    .line 17039402
    return-void

    .line 17039403
    :cond_2b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039405
    const-string v0, "\'characteristic\' must be >= 2"

    .line 17039407
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039410
    throw p1
.end method


# virtual methods
.method public final decompressPoint(ILjava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;
    .registers 6

    invoke-virtual {p0, p2}, Lorg/bouncycastle/math/ec/ECCurve;->fromBigInteger(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/e;

    move-result-object p2

    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/e;->n()Lorg/bouncycastle/math/ec/e;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECCurve;->a:Lorg/bouncycastle/math/ec/e;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECCurve;->b:Lorg/bouncycastle/math/ec/e;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/e;->m()Lorg/bouncycastle/math/ec/e;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/e;->r()Z

    move-result v1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_26

    goto :goto_27

    :cond_26
    const/4 v2, 0x0

    :goto_27
    if-eq v1, v2, :cond_2d

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/e;->l()Lorg/bouncycastle/math/ec/e;

    move-result-object v0

    :cond_2d
    invoke-virtual {p0, p2, v0}, Lorg/bouncycastle/math/ec/ECCurve;->createRawPoint(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1

    :cond_32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid point compression"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final isValidFieldElement(Ljava/math/BigInteger;)Z
    .registers 3

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_18

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECCurve;->getField()Lh28/a;

    move-result-object v0

    invoke-interface {v0}, Lh28/a;->b()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-gez p1, :cond_18

    const/4 p1, 0x1

    goto :goto_19

    :cond_18
    const/4 p1, 0x0

    :goto_19
    return p1
.end method

.method public randomFieldElement(Ljava/security/SecureRandom;)Lorg/bouncycastle/math/ec/e;
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECCurve;->getField()Lh28/a;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-interface {v0}, Lh28/a;->b()Ljava/math/BigInteger;

    .line 17039367
    move-result-object v0

    .line 17039368
    :cond_8
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 17039371
    move-result v1

    .line 17039372
    invoke-static {v1, p1}, Ld38/b;->b(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 17039379
    move-result v2

    .line 17039380
    if-gez v2, :cond_8

    .line 17039382
    invoke-virtual {p0, v1}, Lorg/bouncycastle/math/ec/ECCurve;->fromBigInteger(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/e;

    .line 17039385
    move-result-object v1

    .line 17039386
    :cond_1a
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 17039389
    move-result v2

    .line 17039390
    invoke-static {v2, p1}, Ld38/b;->b(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 17039393
    move-result-object v2

    .line 17039394
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 17039397
    move-result v3

    .line 17039398
    if-gez v3, :cond_1a

    .line 17039400
    invoke-virtual {p0, v2}, Lorg/bouncycastle/math/ec/ECCurve;->fromBigInteger(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/e;

    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-virtual {v1, p1}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 17039407
    move-result-object p1

    .line 17039408
    return-object p1
.end method

.method public randomFieldElementMult(Ljava/security/SecureRandom;)Lorg/bouncycastle/math/ec/e;
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECCurve;->getField()Lh28/a;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-interface {v0}, Lh28/a;->b()Ljava/math/BigInteger;

    .line 17039367
    move-result-object v0

    .line 17039368
    :cond_8
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 17039371
    move-result v1

    .line 17039372
    invoke-static {v1, p1}, Ld38/b;->b(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    .line 17039379
    move-result v2

    .line 17039380
    if-lez v2, :cond_8

    .line 17039382
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 17039385
    move-result v2

    .line 17039386
    if-gez v2, :cond_8

    .line 17039388
    invoke-virtual {p0, v1}, Lorg/bouncycastle/math/ec/ECCurve;->fromBigInteger(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/e;

    .line 17039391
    move-result-object v1

    .line 17039392
    :cond_20
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 17039395
    move-result v2

    .line 17039396
    invoke-static {v2, p1}, Ld38/b;->b(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 17039399
    move-result-object v2

    .line 17039400
    invoke-virtual {v2}, Ljava/math/BigInteger;->signum()I

    .line 17039403
    move-result v3

    .line 17039404
    if-lez v3, :cond_20

    .line 17039406
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 17039409
    move-result v3

    .line 17039410
    if-gez v3, :cond_20

    .line 17039412
    invoke-virtual {p0, v2}, Lorg/bouncycastle/math/ec/ECCurve;->fromBigInteger(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/e;

    .line 17039415
    move-result-object p1

    .line 17039416
    invoke-virtual {v1, p1}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 17039419
    move-result-object p1

    .line 17039420
    return-object p1
.end method
