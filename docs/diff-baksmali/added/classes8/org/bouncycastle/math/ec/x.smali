.class public final Lorg/bouncycastle/math/ec/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/math/ec/n;


# instance fields
.field public final synthetic a:Lorg/bouncycastle/math/ec/u;

.field public final synthetic b:Z

.field public final synthetic c:Lorg/bouncycastle/math/ec/h;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/math/ec/u;Lorg/bouncycastle/math/ec/h;)V
    .registers 3

    iput-object p1, p0, Lorg/bouncycastle/math/ec/x;->a:Lorg/bouncycastle/math/ec/u;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/math/ec/x;->b:Z

    iput-object p2, p0, Lorg/bouncycastle/math/ec/x;->c:Lorg/bouncycastle/math/ec/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/math/ec/o;)Lorg/bouncycastle/math/ec/o;
    .registers 10

    .prologue
    .line 17170432
    instance-of v0, p1, Lorg/bouncycastle/math/ec/u;

    .line 17170434
    if-eqz v0, :cond_7

    .line 17170436
    check-cast p1, Lorg/bouncycastle/math/ec/u;

    .line 17170438
    goto :goto_8

    .line 17170439
    :cond_7
    const/4 p1, 0x0

    .line 17170440
    :goto_8
    iget-object v0, p0, Lorg/bouncycastle/math/ec/x;->a:Lorg/bouncycastle/math/ec/u;

    .line 17170442
    iget v1, v0, Lorg/bouncycastle/math/ec/u;->f:I

    .line 17170444
    iget-object v0, v0, Lorg/bouncycastle/math/ec/u;->c:[Lorg/bouncycastle/math/ec/ECPoint;

    .line 17170446
    array-length v0, v0

    .line 17170447
    iget-boolean v2, p0, Lorg/bouncycastle/math/ec/x;->b:Z

    .line 17170449
    const/4 v3, 0x0

    .line 17170450
    if-eqz p1, :cond_34

    .line 17170452
    iget v4, p1, Lorg/bouncycastle/math/ec/u;->f:I

    .line 17170454
    if-lt v4, v1, :cond_34

    .line 17170456
    iget-object v4, p1, Lorg/bouncycastle/math/ec/u;->c:[Lorg/bouncycastle/math/ec/ECPoint;

    .line 17170458
    const/4 v5, 0x1

    .line 17170459
    if-eqz v4, :cond_22

    .line 17170461
    array-length v4, v4

    .line 17170462
    if-lt v4, v0, :cond_22

    .line 17170464
    const/4 v4, 0x1

    .line 17170465
    goto :goto_23

    .line 17170466
    :cond_22
    const/4 v4, 0x0

    .line 17170467
    :goto_23
    if-eqz v4, :cond_34

    .line 17170469
    if-eqz v2, :cond_35

    .line 17170471
    iget-object v2, p1, Lorg/bouncycastle/math/ec/u;->d:[Lorg/bouncycastle/math/ec/ECPoint;

    .line 17170473
    if-eqz v2, :cond_30

    .line 17170475
    array-length v2, v2

    .line 17170476
    if-lt v2, v0, :cond_30

    .line 17170478
    const/4 v0, 0x1

    .line 17170479
    goto :goto_31

    .line 17170480
    :cond_30
    const/4 v0, 0x0

    .line 17170481
    :goto_31
    if-eqz v0, :cond_34

    .line 17170483
    goto :goto_35

    .line 17170484
    :cond_34
    const/4 v5, 0x0

    .line 17170485
    :cond_35
    :goto_35
    if-eqz v5, :cond_40

    .line 17170487
    iget v0, p1, Lorg/bouncycastle/math/ec/u;->a:I

    .line 17170489
    if-lez v0, :cond_3f

    .line 17170491
    add-int/lit8 v0, v0, -0x1

    .line 17170493
    iput v0, p1, Lorg/bouncycastle/math/ec/u;->a:I

    .line 17170495
    :cond_3f
    return-object p1

    .line 17170496
    :cond_40
    new-instance p1, Lorg/bouncycastle/math/ec/u;

    .line 17170498
    invoke-direct {p1}, Lorg/bouncycastle/math/ec/u;-><init>()V

    .line 17170501
    iget-object v0, p0, Lorg/bouncycastle/math/ec/x;->a:Lorg/bouncycastle/math/ec/u;

    .line 17170503
    iget v0, v0, Lorg/bouncycastle/math/ec/u;->a:I

    .line 17170505
    iput v0, p1, Lorg/bouncycastle/math/ec/u;->a:I

    .line 17170507
    iget-object v0, p0, Lorg/bouncycastle/math/ec/x;->a:Lorg/bouncycastle/math/ec/u;

    .line 17170509
    iget-object v0, v0, Lorg/bouncycastle/math/ec/u;->e:Lorg/bouncycastle/math/ec/ECPoint;

    .line 17170511
    if-eqz v0, :cond_5d

    .line 17170513
    iget-object v2, p0, Lorg/bouncycastle/math/ec/x;->c:Lorg/bouncycastle/math/ec/h;

    .line 17170515
    check-cast v2, Lorg/bouncycastle/math/ec/p;

    .line 17170517
    iget-object v2, v2, Lorg/bouncycastle/math/ec/p;->a:Lorg/bouncycastle/math/ec/e;

    .line 17170519
    invoke-virtual {v0, v2}, Lorg/bouncycastle/math/ec/ECPoint;->scaleX(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 17170522
    move-result-object v0

    .line 17170523
    iput-object v0, p1, Lorg/bouncycastle/math/ec/u;->e:Lorg/bouncycastle/math/ec/ECPoint;

    .line 17170525
    :cond_5d
    iget-object v0, p0, Lorg/bouncycastle/math/ec/x;->a:Lorg/bouncycastle/math/ec/u;

    .line 17170527
    iget-object v0, v0, Lorg/bouncycastle/math/ec/u;->c:[Lorg/bouncycastle/math/ec/ECPoint;

    .line 17170529
    array-length v2, v0

    .line 17170530
    new-array v4, v2, [Lorg/bouncycastle/math/ec/ECPoint;

    .line 17170532
    const/4 v5, 0x0

    .line 17170533
    :goto_65
    array-length v6, v0

    .line 17170534
    if-ge v5, v6, :cond_79

    .line 17170536
    iget-object v6, p0, Lorg/bouncycastle/math/ec/x;->c:Lorg/bouncycastle/math/ec/h;

    .line 17170538
    aget-object v7, v0, v5

    .line 17170540
    check-cast v6, Lorg/bouncycastle/math/ec/p;

    .line 17170542
    iget-object v6, v6, Lorg/bouncycastle/math/ec/p;->a:Lorg/bouncycastle/math/ec/e;

    .line 17170544
    invoke-virtual {v7, v6}, Lorg/bouncycastle/math/ec/ECPoint;->scaleX(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 17170547
    move-result-object v6

    .line 17170548
    aput-object v6, v4, v5

    .line 17170550
    add-int/lit8 v5, v5, 0x1

    .line 17170552
    goto :goto_65

    .line 17170553
    :cond_79
    iput-object v4, p1, Lorg/bouncycastle/math/ec/u;->c:[Lorg/bouncycastle/math/ec/ECPoint;

    .line 17170555
    iput v1, p1, Lorg/bouncycastle/math/ec/u;->f:I

    .line 17170557
    iget-boolean v0, p0, Lorg/bouncycastle/math/ec/x;->b:Z

    .line 17170559
    if-eqz v0, :cond_92

    .line 17170561
    new-array v0, v2, [Lorg/bouncycastle/math/ec/ECPoint;

    .line 17170563
    :goto_83
    if-ge v3, v2, :cond_90

    .line 17170565
    aget-object v1, v4, v3

    .line 17170567
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECPoint;->negate()Lorg/bouncycastle/math/ec/ECPoint;

    .line 17170570
    move-result-object v1

    .line 17170571
    aput-object v1, v0, v3

    .line 17170573
    add-int/lit8 v3, v3, 0x1

    .line 17170575
    goto :goto_83

    .line 17170576
    :cond_90
    iput-object v0, p1, Lorg/bouncycastle/math/ec/u;->d:[Lorg/bouncycastle/math/ec/ECPoint;

    .line 17170578
    :cond_92
    return-object p1
.end method
