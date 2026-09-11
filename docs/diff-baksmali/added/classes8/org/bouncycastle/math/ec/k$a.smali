.class public final Lorg/bouncycastle/math/ec/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/math/ec/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/math/ec/k;->b(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/bouncycastle/math/ec/ECCurve;

.field public final synthetic b:Lorg/bouncycastle/math/ec/ECPoint;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;)V
    .registers 3

    iput-object p1, p0, Lorg/bouncycastle/math/ec/k$a;->a:Lorg/bouncycastle/math/ec/ECCurve;

    iput-object p2, p0, Lorg/bouncycastle/math/ec/k$a;->b:Lorg/bouncycastle/math/ec/ECPoint;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/math/ec/o;)Lorg/bouncycastle/math/ec/o;
    .registers 12

    .prologue
    .line 17170432
    instance-of v0, p1, Lorg/bouncycastle/math/ec/j;

    .line 17170434
    if-eqz v0, :cond_7

    .line 17170436
    check-cast p1, Lorg/bouncycastle/math/ec/j;

    .line 17170438
    goto :goto_8

    .line 17170439
    :cond_7
    const/4 p1, 0x0

    .line 17170440
    :goto_8
    iget-object v0, p0, Lorg/bouncycastle/math/ec/k$a;->a:Lorg/bouncycastle/math/ec/ECCurve;

    .line 17170442
    invoke-static {v0}, Lorg/bouncycastle/math/ec/k;->a(Lorg/bouncycastle/math/ec/ECCurve;)I

    .line 17170445
    move-result v0

    .line 17170446
    const/16 v1, 0xfa

    .line 17170448
    if-le v0, v1, :cond_14

    .line 17170450
    const/4 v1, 0x6

    .line 17170451
    goto :goto_15

    .line 17170452
    :cond_14
    const/4 v1, 0x5

    .line 17170453
    :goto_15
    const/4 v2, 0x1

    .line 17170454
    shl-int v3, v2, v1

    .line 17170456
    const/4 v4, 0x0

    .line 17170457
    if-eqz p1, :cond_2c

    .line 17170459
    iget-object v5, p1, Lorg/bouncycastle/math/ec/j;->b:Lorg/bouncycastle/math/ec/f;

    .line 17170461
    if-eqz v5, :cond_27

    .line 17170463
    invoke-interface {v5}, Lorg/bouncycastle/math/ec/f;->getSize()I

    .line 17170466
    move-result v5

    .line 17170467
    if-lt v5, v3, :cond_27

    .line 17170469
    const/4 v5, 0x1

    .line 17170470
    goto :goto_28

    .line 17170471
    :cond_27
    const/4 v5, 0x0

    .line 17170472
    :goto_28
    if-eqz v5, :cond_2c

    .line 17170474
    const/4 v5, 0x1

    .line 17170475
    goto :goto_2d

    .line 17170476
    :cond_2c
    const/4 v5, 0x0

    .line 17170477
    :goto_2d
    if-eqz v5, :cond_30

    .line 17170479
    return-object p1

    .line 17170480
    :cond_30
    add-int/2addr v0, v1

    .line 17170481
    sub-int/2addr v0, v2

    .line 17170482
    div-int/2addr v0, v1

    .line 17170483
    add-int/lit8 p1, v1, 0x1

    .line 17170485
    new-array p1, p1, [Lorg/bouncycastle/math/ec/ECPoint;

    .line 17170487
    iget-object v5, p0, Lorg/bouncycastle/math/ec/k$a;->b:Lorg/bouncycastle/math/ec/ECPoint;

    .line 17170489
    aput-object v5, p1, v4

    .line 17170491
    const/4 v5, 0x1

    .line 17170492
    :goto_3c
    if-ge v5, v1, :cond_4b

    .line 17170494
    add-int/lit8 v6, v5, -0x1

    .line 17170496
    aget-object v6, p1, v6

    .line 17170498
    invoke-virtual {v6, v0}, Lorg/bouncycastle/math/ec/ECPoint;->timesPow2(I)Lorg/bouncycastle/math/ec/ECPoint;

    .line 17170501
    move-result-object v6

    .line 17170502
    aput-object v6, p1, v5

    .line 17170504
    add-int/lit8 v5, v5, 0x1

    .line 17170506
    goto :goto_3c

    .line 17170507
    :cond_4b
    aget-object v0, p1, v4

    .line 17170509
    aget-object v5, p1, v2

    .line 17170511
    invoke-virtual {v0, v5}, Lorg/bouncycastle/math/ec/ECPoint;->subtract(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 17170514
    move-result-object v0

    .line 17170515
    aput-object v0, p1, v1

    .line 17170517
    iget-object v0, p0, Lorg/bouncycastle/math/ec/k$a;->a:Lorg/bouncycastle/math/ec/ECCurve;

    .line 17170519
    invoke-virtual {v0, p1}, Lorg/bouncycastle/math/ec/ECCurve;->normalizeAll([Lorg/bouncycastle/math/ec/ECPoint;)V

    .line 17170522
    new-array v0, v3, [Lorg/bouncycastle/math/ec/ECPoint;

    .line 17170524
    aget-object v5, p1, v4

    .line 17170526
    aput-object v5, v0, v4

    .line 17170528
    add-int/lit8 v5, v1, -0x1

    .line 17170530
    :goto_62
    if-ltz v5, :cond_7c

    .line 17170532
    aget-object v6, p1, v5

    .line 17170534
    shl-int v7, v2, v5

    .line 17170536
    move v8, v7

    .line 17170537
    :goto_69
    if-ge v8, v3, :cond_79

    .line 17170539
    sub-int v9, v8, v7

    .line 17170541
    aget-object v9, v0, v9

    .line 17170543
    invoke-virtual {v9, v6}, Lorg/bouncycastle/math/ec/ECPoint;->add(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 17170546
    move-result-object v9

    .line 17170547
    aput-object v9, v0, v8

    .line 17170549
    shl-int/lit8 v9, v7, 0x1

    .line 17170551
    add-int/2addr v8, v9

    .line 17170552
    goto :goto_69

    .line 17170553
    :cond_79
    add-int/lit8 v5, v5, -0x1

    .line 17170555
    goto :goto_62

    .line 17170556
    :cond_7c
    iget-object v2, p0, Lorg/bouncycastle/math/ec/k$a;->a:Lorg/bouncycastle/math/ec/ECCurve;

    .line 17170558
    invoke-virtual {v2, v0}, Lorg/bouncycastle/math/ec/ECCurve;->normalizeAll([Lorg/bouncycastle/math/ec/ECPoint;)V

    .line 17170561
    new-instance v2, Lorg/bouncycastle/math/ec/j;

    .line 17170563
    invoke-direct {v2}, Lorg/bouncycastle/math/ec/j;-><init>()V

    .line 17170566
    iget-object v5, p0, Lorg/bouncycastle/math/ec/k$a;->a:Lorg/bouncycastle/math/ec/ECCurve;

    .line 17170568
    invoke-virtual {v5, v0, v4, v3}, Lorg/bouncycastle/math/ec/ECCurve;->createCacheSafeLookupTable([Lorg/bouncycastle/math/ec/ECPoint;II)Lorg/bouncycastle/math/ec/f;

    .line 17170571
    move-result-object v0

    .line 17170572
    iput-object v0, v2, Lorg/bouncycastle/math/ec/j;->b:Lorg/bouncycastle/math/ec/f;

    .line 17170574
    aget-object p1, p1, v1

    .line 17170576
    iput-object p1, v2, Lorg/bouncycastle/math/ec/j;->a:Lorg/bouncycastle/math/ec/ECPoint;

    .line 17170578
    iput v1, v2, Lorg/bouncycastle/math/ec/j;->c:I

    .line 17170580
    return-object v2
.end method
