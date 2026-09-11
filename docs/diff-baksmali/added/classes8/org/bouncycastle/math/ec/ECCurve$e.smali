.class public final Lorg/bouncycastle/math/ec/ECCurve$e;
.super Lorg/bouncycastle/math/ec/ECCurve$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/math/ec/ECCurve;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Lorg/bouncycastle/math/ec/ECPoint$d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa67bd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .registers 9

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/math/ec/ECCurve$b;-><init>(IIII)V

    iput p1, p0, Lorg/bouncycastle/math/ec/ECCurve$e;->d:I

    iput p2, p0, Lorg/bouncycastle/math/ec/ECCurve$e;->e:I

    iput p3, p0, Lorg/bouncycastle/math/ec/ECCurve$e;->f:I

    iput p4, p0, Lorg/bouncycastle/math/ec/ECCurve$e;->g:I

    iput-object p7, p0, Lorg/bouncycastle/math/ec/ECCurve;->order:Ljava/math/BigInteger;

    iput-object p8, p0, Lorg/bouncycastle/math/ec/ECCurve;->cofactor:Ljava/math/BigInteger;

    new-instance p1, Lorg/bouncycastle/math/ec/ECPoint$d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p2}, Lorg/bouncycastle/math/ec/ECPoint$d;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)V

    iput-object p1, p0, Lorg/bouncycastle/math/ec/ECCurve$e;->h:Lorg/bouncycastle/math/ec/ECPoint$d;

    invoke-virtual {p0, p5}, Lorg/bouncycastle/math/ec/ECCurve$e;->fromBigInteger(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/e;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/math/ec/ECCurve;->a:Lorg/bouncycastle/math/ec/e;

    invoke-virtual {p0, p6}, Lorg/bouncycastle/math/ec/ECCurve$e;->fromBigInteger(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/e;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/math/ec/ECCurve;->b:Lorg/bouncycastle/math/ec/e;

    const/4 p1, 0x6

    iput p1, p0, Lorg/bouncycastle/math/ec/ECCurve;->coord:I

    return-void
.end method

.method public constructor <init>(IIIILorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .registers 9

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/math/ec/ECCurve$b;-><init>(IIII)V

    iput p1, p0, Lorg/bouncycastle/math/ec/ECCurve$e;->d:I

    iput p2, p0, Lorg/bouncycastle/math/ec/ECCurve$e;->e:I

    iput p3, p0, Lorg/bouncycastle/math/ec/ECCurve$e;->f:I

    iput p4, p0, Lorg/bouncycastle/math/ec/ECCurve$e;->g:I

    iput-object p7, p0, Lorg/bouncycastle/math/ec/ECCurve;->order:Ljava/math/BigInteger;

    iput-object p8, p0, Lorg/bouncycastle/math/ec/ECCurve;->cofactor:Ljava/math/BigInteger;

    new-instance p1, Lorg/bouncycastle/math/ec/ECPoint$d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p2}, Lorg/bouncycastle/math/ec/ECPoint$d;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)V

    iput-object p1, p0, Lorg/bouncycastle/math/ec/ECCurve$e;->h:Lorg/bouncycastle/math/ec/ECPoint$d;

    iput-object p5, p0, Lorg/bouncycastle/math/ec/ECCurve;->a:Lorg/bouncycastle/math/ec/e;

    iput-object p6, p0, Lorg/bouncycastle/math/ec/ECCurve;->b:Lorg/bouncycastle/math/ec/e;

    const/4 p1, 0x6

    iput p1, p0, Lorg/bouncycastle/math/ec/ECCurve;->coord:I

    return-void
.end method

.method public constructor <init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .registers 16

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lorg/bouncycastle/math/ec/ECCurve$e;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method


# virtual methods
.method public final cloneCurve()Lorg/bouncycastle/math/ec/ECCurve;
    .registers 11

    new-instance v9, Lorg/bouncycastle/math/ec/ECCurve$e;

    iget v1, p0, Lorg/bouncycastle/math/ec/ECCurve$e;->d:I

    iget v2, p0, Lorg/bouncycastle/math/ec/ECCurve$e;->e:I

    iget v3, p0, Lorg/bouncycastle/math/ec/ECCurve$e;->f:I

    iget v4, p0, Lorg/bouncycastle/math/ec/ECCurve$e;->g:I

    iget-object v5, p0, Lorg/bouncycastle/math/ec/ECCurve;->a:Lorg/bouncycastle/math/ec/e;

    iget-object v6, p0, Lorg/bouncycastle/math/ec/ECCurve;->b:Lorg/bouncycastle/math/ec/e;

    iget-object v7, p0, Lorg/bouncycastle/math/ec/ECCurve;->order:Ljava/math/BigInteger;

    iget-object v8, p0, Lorg/bouncycastle/math/ec/ECCurve;->cofactor:Ljava/math/BigInteger;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lorg/bouncycastle/math/ec/ECCurve$e;-><init>(IIIILorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v9
.end method

.method public final createCacheSafeLookupTable([Lorg/bouncycastle/math/ec/ECPoint;II)Lorg/bouncycastle/math/ec/f;
    .registers 13

    .prologue
    .line 50659328
    iget v0, p0, Lorg/bouncycastle/math/ec/ECCurve$e;->d:I

    .line 50659330
    add-int/lit8 v0, v0, 0x3f

    .line 50659332
    ushr-int/lit8 v4, v0, 0x6

    .line 50659334
    iget v0, p0, Lorg/bouncycastle/math/ec/ECCurve$e;->f:I

    .line 50659336
    const/4 v1, 0x1

    .line 50659337
    const/4 v2, 0x0

    .line 50659338
    if-nez v0, :cond_12

    .line 50659340
    iget v3, p0, Lorg/bouncycastle/math/ec/ECCurve$e;->g:I

    .line 50659342
    if-nez v3, :cond_12

    .line 50659344
    const/4 v3, 0x1

    .line 50659345
    goto :goto_13

    .line 50659346
    :cond_12
    const/4 v3, 0x0

    .line 50659347
    :goto_13
    const/4 v5, 0x2

    .line 50659348
    if-eqz v3, :cond_1e

    .line 50659350
    new-array v0, v1, [I

    .line 50659352
    iget v1, p0, Lorg/bouncycastle/math/ec/ECCurve$e;->e:I

    .line 50659354
    aput v1, v0, v2

    .line 50659356
    move-object v6, v0

    .line 50659357
    goto :goto_2c

    .line 50659358
    :cond_1e
    const/4 v3, 0x3

    .line 50659359
    new-array v3, v3, [I

    .line 50659361
    iget v6, p0, Lorg/bouncycastle/math/ec/ECCurve$e;->e:I

    .line 50659363
    aput v6, v3, v2

    .line 50659365
    aput v0, v3, v1

    .line 50659367
    iget v0, p0, Lorg/bouncycastle/math/ec/ECCurve$e;->g:I

    .line 50659369
    aput v0, v3, v5

    .line 50659371
    move-object v6, v3

    .line 50659372
    :goto_2c
    mul-int v0, p3, v4

    .line 50659374
    mul-int/lit8 v0, v0, 0x2

    .line 50659376
    new-array v5, v0, [J

    .line 50659378
    const/4 v0, 0x0

    .line 50659379
    const/4 v1, 0x0

    .line 50659380
    :goto_34
    if-ge v0, p3, :cond_5b

    .line 50659382
    add-int v3, p2, v0

    .line 50659384
    aget-object v3, p1, v3

    .line 50659386
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/ECPoint;->getRawXCoord()Lorg/bouncycastle/math/ec/e;

    .line 50659389
    move-result-object v7

    .line 50659390
    check-cast v7, Lorg/bouncycastle/math/ec/e$c;

    .line 50659392
    iget-object v7, v7, Lorg/bouncycastle/math/ec/e$c;->i:Lorg/bouncycastle/math/ec/m;

    .line 50659394
    iget-object v7, v7, Lorg/bouncycastle/math/ec/m;->a:[J

    .line 50659396
    array-length v8, v7

    .line 50659397
    invoke-static {v7, v2, v5, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50659400
    add-int/2addr v1, v4

    .line 50659401
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/ECPoint;->getRawYCoord()Lorg/bouncycastle/math/ec/e;

    .line 50659404
    move-result-object v3

    .line 50659405
    check-cast v3, Lorg/bouncycastle/math/ec/e$c;

    .line 50659407
    iget-object v3, v3, Lorg/bouncycastle/math/ec/e$c;->i:Lorg/bouncycastle/math/ec/m;

    .line 50659409
    iget-object v3, v3, Lorg/bouncycastle/math/ec/m;->a:[J

    .line 50659411
    array-length v7, v3

    .line 50659412
    invoke-static {v3, v2, v5, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50659415
    add-int/2addr v1, v4

    .line 50659416
    add-int/lit8 v0, v0, 0x1

    .line 50659418
    goto :goto_34

    .line 50659419
    :cond_5b
    new-instance p1, Lorg/bouncycastle/math/ec/ECCurve$e$a;

    .line 50659421
    move-object v1, p1

    .line 50659422
    move-object v2, p0

    .line 50659423
    move v3, p3

    .line 50659424
    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/math/ec/ECCurve$e$a;-><init>(Lorg/bouncycastle/math/ec/ECCurve$e;II[J[I)V

    .line 50659427
    return-object p1
.end method

.method public final createDefaultMultiplier()Lorg/bouncycastle/math/ec/g;
    .registers 2

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECCurve$b;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lorg/bouncycastle/math/ec/z;

    invoke-direct {v0}, Lorg/bouncycastle/math/ec/z;-><init>()V

    return-object v0

    :cond_c
    invoke-super {p0}, Lorg/bouncycastle/math/ec/ECCurve;->createDefaultMultiplier()Lorg/bouncycastle/math/ec/g;

    move-result-object v0

    return-object v0
.end method

.method public final createRawPoint(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/ECPoint;
    .registers 4

    new-instance v0, Lorg/bouncycastle/math/ec/ECPoint$d;

    invoke-direct {v0, p0, p1, p2}, Lorg/bouncycastle/math/ec/ECPoint$d;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)V

    return-object v0
.end method

.method public final createRawPoint(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;[Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/ECPoint;
    .registers 5

    new-instance v0, Lorg/bouncycastle/math/ec/ECPoint$d;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/bouncycastle/math/ec/ECPoint$d;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;[Lorg/bouncycastle/math/ec/e;)V

    return-object v0
.end method

.method public final fromBigInteger(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/e;
    .registers 9

    new-instance v6, Lorg/bouncycastle/math/ec/e$c;

    iget v1, p0, Lorg/bouncycastle/math/ec/ECCurve$e;->d:I

    iget v2, p0, Lorg/bouncycastle/math/ec/ECCurve$e;->e:I

    iget v3, p0, Lorg/bouncycastle/math/ec/ECCurve$e;->f:I

    iget v4, p0, Lorg/bouncycastle/math/ec/ECCurve$e;->g:I

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/math/ec/e$c;-><init>(IIIILjava/math/BigInteger;)V

    return-object v6
.end method

.method public final getFieldSize()I
    .registers 2

    iget v0, p0, Lorg/bouncycastle/math/ec/ECCurve$e;->d:I

    return v0
.end method

.method public final getInfinity()Lorg/bouncycastle/math/ec/ECPoint;
    .registers 2

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECCurve$e;->h:Lorg/bouncycastle/math/ec/ECPoint$d;

    return-object v0
.end method

.method public final supportsCoordinateSystem(I)Z
    .registers 4

    const/4 v0, 0x1

    if-eqz p1, :cond_a

    if-eq p1, v0, :cond_a

    const/4 v1, 0x6

    if-eq p1, v1, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    return v0
.end method
