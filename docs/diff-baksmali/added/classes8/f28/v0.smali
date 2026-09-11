.class public final Lf28/v0;
.super Lorg/bouncycastle/math/ec/e$a;
.source "SourceFile"


# instance fields
.field public final f:[J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa6818

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lorg/bouncycastle/math/ec/e$a;-><init>()V

    sget v0, Li28/d;->a:I

    const/4 v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Lf28/v0;->f:[J

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Lorg/bouncycastle/math/ec/e$a;-><init>()V

    .line 17039363
    if-eqz p1, :cond_1c

    .line 17039365
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 17039368
    move-result v0

    .line 17039369
    if-ltz v0, :cond_1c

    .line 17039371
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 17039374
    move-result v0

    .line 17039375
    const/16 v1, 0x71

    .line 17039377
    if-gt v0, v1, :cond_1c

    .line 17039379
    sget v0, Lf28/u0;->a:I

    .line 17039381
    invoke-static {v1, p1}, Li28/n;->k(ILjava/math/BigInteger;)[J

    .line 17039384
    move-result-object p1

    .line 17039385
    iput-object p1, p0, Lf28/v0;->f:[J

    .line 17039387
    return-void

    .line 17039388
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039390
    const-string v0, "x value invalid for SecT113FieldElement"

    .line 17039392
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039395
    throw p1
.end method

.method public constructor <init>([J)V
    .registers 2

    invoke-direct {p0}, Lorg/bouncycastle/math/ec/e$a;-><init>()V

    iput-object p1, p0, Lf28/v0;->f:[J

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;
    .registers 9

    .prologue
    .line 17039360
    sget v0, Li28/d;->a:I

    .line 17039362
    const/4 v0, 0x2

    .line 17039363
    new-array v0, v0, [J

    .line 17039365
    iget-object v1, p0, Lf28/v0;->f:[J

    .line 17039367
    check-cast p1, Lf28/v0;

    .line 17039369
    iget-object p1, p1, Lf28/v0;->f:[J

    .line 17039371
    sget v2, Lf28/u0;->a:I

    .line 17039373
    const/4 v2, 0x0

    .line 17039374
    aget-wide v3, v1, v2

    .line 17039376
    aget-wide v5, p1, v2

    .line 17039378
    xor-long/2addr v3, v5

    .line 17039379
    aput-wide v3, v0, v2

    .line 17039381
    const/4 v2, 0x1

    .line 17039382
    aget-wide v3, v1, v2

    .line 17039384
    aget-wide v5, p1, v2

    .line 17039386
    xor-long/2addr v3, v5

    .line 17039387
    aput-wide v3, v0, v2

    .line 17039389
    new-instance p1, Lf28/v0;

    .line 17039391
    invoke-direct {p1, v0}, Lf28/v0;-><init>([J)V

    .line 17039394
    return-object p1
.end method

.method public final b()Lorg/bouncycastle/math/ec/e;
    .registers 8

    .prologue
    .line 196608
    sget v0, Li28/d;->a:I

    .line 196610
    const/4 v0, 0x2

    .line 196611
    new-array v0, v0, [J

    .line 196613
    iget-object v1, p0, Lf28/v0;->f:[J

    .line 196615
    sget v2, Lf28/u0;->a:I

    .line 196617
    const/4 v2, 0x0

    .line 196618
    aget-wide v3, v1, v2

    .line 196620
    const-wide/16 v5, 0x1

    .line 196622
    xor-long/2addr v3, v5

    .line 196623
    aput-wide v3, v0, v2

    .line 196625
    const/4 v2, 0x1

    .line 196626
    aget-wide v3, v1, v2

    .line 196628
    aput-wide v3, v0, v2

    .line 196630
    new-instance v1, Lf28/v0;

    .line 196632
    invoke-direct {v1, v0}, Lf28/v0;-><init>([J)V

    .line 196635
    return-object v1
.end method

.method public final d(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;
    .registers 2

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/e;->f()Lorg/bouncycastle/math/ec/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf28/v0;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object p1

    return-object p1
.end method

.method public final e()I
    .registers 2

    const/16 v0, 0x71

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 11

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p1, p0, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p1, Lf28/v0;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_a

    .line 17039369
    return v2

    .line 17039370
    :cond_a
    check-cast p1, Lf28/v0;

    .line 17039372
    iget-object v1, p0, Lf28/v0;->f:[J

    .line 17039374
    iget-object p1, p1, Lf28/v0;->f:[J

    .line 17039376
    sget v3, Li28/d;->a:I

    .line 17039378
    const/4 v3, 0x1

    .line 17039379
    :goto_13
    if-ltz v3, :cond_22

    .line 17039381
    aget-wide v4, v1, v3

    .line 17039383
    aget-wide v6, p1, v3

    .line 17039385
    cmp-long v8, v4, v6

    .line 17039387
    if-eqz v8, :cond_1f

    .line 17039389
    const/4 v0, 0x0

    .line 17039390
    goto :goto_22

    .line 17039391
    :cond_1f
    add-int/lit8 v3, v3, -0x1

    .line 17039393
    goto :goto_13

    .line 17039394
    :cond_22
    :goto_22
    return v0
.end method

.method public final f()Lorg/bouncycastle/math/ec/e;
    .registers 11

    .prologue
    .line 327680
    sget v0, Li28/d;->a:I

    .line 327682
    const/4 v0, 0x2

    .line 327683
    new-array v1, v0, [J

    .line 327685
    iget-object v2, p0, Lf28/v0;->f:[J

    .line 327687
    sget v3, Lf28/u0;->a:I

    .line 327689
    const/4 v3, 0x0

    .line 327690
    const/4 v4, 0x0

    .line 327691
    :goto_b
    if-ge v4, v0, :cond_19

    .line 327693
    aget-wide v5, v2, v4

    .line 327695
    const-wide/16 v7, 0x0

    .line 327697
    cmp-long v9, v5, v7

    .line 327699
    if-eqz v9, :cond_16

    .line 327701
    goto :goto_1a

    .line 327702
    :cond_16
    add-int/lit8 v4, v4, 0x1

    .line 327704
    goto :goto_b

    .line 327705
    :cond_19
    const/4 v3, 0x1

    .line 327706
    :goto_1a
    if-nez v3, :cond_61

    .line 327708
    new-array v3, v0, [J

    .line 327710
    new-array v0, v0, [J

    .line 327712
    invoke-static {v2, v3}, Lf28/u0;->g([J[J)V

    .line 327715
    invoke-static {v3, v2, v3}, Lf28/u0;->e([J[J[J)V

    .line 327718
    invoke-static {v3, v3}, Lf28/u0;->g([J[J)V

    .line 327721
    invoke-static {v3, v2, v3}, Lf28/u0;->e([J[J[J)V

    .line 327724
    const/4 v4, 0x3

    .line 327725
    invoke-static {v3, v4, v0}, Lf28/u0;->h([JI[J)V

    .line 327728
    invoke-static {v0, v3, v0}, Lf28/u0;->e([J[J[J)V

    .line 327731
    invoke-static {v0, v0}, Lf28/u0;->g([J[J)V

    .line 327734
    invoke-static {v0, v2, v0}, Lf28/u0;->e([J[J[J)V

    .line 327737
    const/4 v2, 0x7

    .line 327738
    invoke-static {v0, v2, v3}, Lf28/u0;->h([JI[J)V

    .line 327741
    invoke-static {v3, v0, v3}, Lf28/u0;->e([J[J[J)V

    .line 327744
    const/16 v2, 0xe

    .line 327746
    invoke-static {v3, v2, v0}, Lf28/u0;->h([JI[J)V

    .line 327749
    invoke-static {v0, v3, v0}, Lf28/u0;->e([J[J[J)V

    .line 327752
    const/16 v2, 0x1c

    .line 327754
    invoke-static {v0, v2, v3}, Lf28/u0;->h([JI[J)V

    .line 327757
    invoke-static {v3, v0, v3}, Lf28/u0;->e([J[J[J)V

    .line 327760
    const/16 v2, 0x38

    .line 327762
    invoke-static {v3, v2, v0}, Lf28/u0;->h([JI[J)V

    .line 327765
    invoke-static {v0, v3, v0}, Lf28/u0;->e([J[J[J)V

    .line 327768
    invoke-static {v0, v1}, Lf28/u0;->g([J[J)V

    .line 327771
    new-instance v0, Lf28/v0;

    .line 327773
    invoke-direct {v0, v1}, Lf28/v0;-><init>([J)V

    .line 327776
    return-object v0

    .line 327777
    :cond_61
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327779
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 327782
    throw v0
.end method

.method public final g()Z
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lf28/v0;->f:[J

    .line 196610
    sget v1, Li28/d;->a:I

    .line 196612
    const/4 v1, 0x0

    .line 196613
    aget-wide v2, v0, v1

    .line 196615
    const-wide/16 v4, 0x1

    .line 196617
    cmp-long v6, v2, v4

    .line 196619
    if-eqz v6, :cond_e

    .line 196621
    goto :goto_19

    .line 196622
    :cond_e
    const/4 v2, 0x1

    .line 196623
    aget-wide v3, v0, v2

    .line 196625
    const-wide/16 v5, 0x0

    .line 196627
    cmp-long v0, v3, v5

    .line 196629
    if-eqz v0, :cond_18

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v1, 0x1

    .line 196633
    :goto_19
    return v1
.end method

.method public final h()Z
    .registers 9

    .prologue
    .line 196608
    iget-object v0, p0, Lf28/v0;->f:[J

    .line 196610
    sget v1, Li28/d;->a:I

    .line 196612
    const/4 v1, 0x0

    .line 196613
    const/4 v2, 0x0

    .line 196614
    :goto_6
    const/4 v3, 0x2

    .line 196615
    if-ge v2, v3, :cond_15

    .line 196617
    aget-wide v3, v0, v2

    .line 196619
    const-wide/16 v5, 0x0

    .line 196621
    cmp-long v7, v3, v5

    .line 196623
    if-eqz v7, :cond_12

    .line 196625
    goto :goto_16

    .line 196626
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 196628
    goto :goto_6

    .line 196629
    :cond_15
    const/4 v1, 0x1

    .line 196630
    :goto_16
    return v1
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lf28/v0;->f:[J

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ld38/a;->h([JI)I

    move-result v0

    const v1, 0x1b971

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;
    .registers 4

    sget v0, Li28/d;->a:I

    const/4 v0, 0x2

    new-array v0, v0, [J

    iget-object v1, p0, Lf28/v0;->f:[J

    check-cast p1, Lf28/v0;

    iget-object p1, p1, Lf28/v0;->f:[J

    invoke-static {v1, p1, v0}, Lf28/u0;->e([J[J[J)V

    new-instance p1, Lf28/v0;

    invoke-direct {p1, v0}, Lf28/v0;-><init>([J)V

    return-object p1
.end method

.method public final j(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lf28/v0;->k(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;
    .registers 8

    .prologue
    .line 50593792
    iget-object v0, p0, Lf28/v0;->f:[J

    .line 50593794
    check-cast p1, Lf28/v0;

    .line 50593796
    iget-object p1, p1, Lf28/v0;->f:[J

    .line 50593798
    check-cast p2, Lf28/v0;

    .line 50593800
    iget-object p2, p2, Lf28/v0;->f:[J

    .line 50593802
    check-cast p3, Lf28/v0;

    .line 50593804
    iget-object p3, p3, Lf28/v0;->f:[J

    .line 50593806
    sget v1, Li28/d;->a:I

    .line 50593808
    const/4 v1, 0x4

    .line 50593809
    new-array v1, v1, [J

    .line 50593811
    const/16 v2, 0x8

    .line 50593813
    new-array v3, v2, [J

    .line 50593815
    invoke-static {v0, p1, v3}, Lf28/u0;->b([J[J[J)V

    .line 50593818
    invoke-static {v1, v3, v1}, Lf28/u0;->a([J[J[J)V

    .line 50593821
    new-array p1, v2, [J

    .line 50593823
    invoke-static {p2, p3, p1}, Lf28/u0;->b([J[J[J)V

    .line 50593826
    invoke-static {v1, p1, v1}, Lf28/u0;->a([J[J[J)V

    .line 50593829
    const/4 p1, 0x2

    .line 50593830
    new-array p1, p1, [J

    .line 50593832
    invoke-static {v1, p1}, Lf28/u0;->f([J[J)V

    .line 50593835
    new-instance p2, Lf28/v0;

    .line 50593837
    invoke-direct {p2, p1}, Lf28/v0;-><init>([J)V

    .line 50593840
    return-object p2
.end method

.method public final l()Lorg/bouncycastle/math/ec/e;
    .registers 1

    return-object p0
.end method

.method public final m()Lorg/bouncycastle/math/ec/e;
    .registers 13

    .prologue
    .line 327680
    sget v0, Li28/d;->a:I

    .line 327682
    const/4 v0, 0x2

    .line 327683
    new-array v0, v0, [J

    .line 327685
    iget-object v1, p0, Lf28/v0;->f:[J

    .line 327687
    sget v2, Lf28/u0;->a:I

    .line 327689
    const/4 v2, 0x0

    .line 327690
    aget-wide v3, v1, v2

    .line 327692
    invoke-static {v3, v4}, Li28/b;->c(J)J

    .line 327695
    move-result-wide v3

    .line 327696
    const/4 v5, 0x1

    .line 327697
    aget-wide v6, v1, v5

    .line 327699
    invoke-static {v6, v7}, Li28/b;->c(J)J

    .line 327702
    move-result-wide v6

    .line 327703
    const-wide v8, 0xffffffffL

    .line 327708
    and-long/2addr v8, v3

    .line 327709
    const/16 v1, 0x20

    .line 327711
    shl-long v10, v6, v1

    .line 327713
    or-long/2addr v8, v10

    .line 327714
    ushr-long/2addr v3, v1

    .line 327715
    const-wide v10, -0x100000000L

    .line 327720
    and-long/2addr v6, v10

    .line 327721
    or-long/2addr v3, v6

    .line 327722
    const/16 v1, 0x39

    .line 327724
    shl-long v6, v3, v1

    .line 327726
    xor-long/2addr v6, v8

    .line 327727
    const/4 v1, 0x5

    .line 327728
    shl-long v8, v3, v1

    .line 327730
    xor-long/2addr v6, v8

    .line 327731
    aput-wide v6, v0, v2

    .line 327733
    const/4 v1, 0x7

    .line 327734
    ushr-long v1, v3, v1

    .line 327736
    const/16 v6, 0x3b

    .line 327738
    ushr-long/2addr v3, v6

    .line 327739
    xor-long/2addr v1, v3

    .line 327740
    aput-wide v1, v0, v5

    .line 327742
    new-instance v1, Lf28/v0;

    .line 327744
    invoke-direct {v1, v0}, Lf28/v0;-><init>([J)V

    .line 327747
    return-object v1
.end method

.method public final n()Lorg/bouncycastle/math/ec/e;
    .registers 3

    sget v0, Li28/d;->a:I

    const/4 v0, 0x2

    new-array v0, v0, [J

    iget-object v1, p0, Lf28/v0;->f:[J

    invoke-static {v1, v0}, Lf28/u0;->g([J[J)V

    new-instance v1, Lf28/v0;

    invoke-direct {v1, v0}, Lf28/v0;-><init>([J)V

    return-object v1
.end method

.method public final o(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lf28/v0;->f:[J

    .line 33816578
    check-cast p1, Lf28/v0;

    .line 33816580
    iget-object p1, p1, Lf28/v0;->f:[J

    .line 33816582
    check-cast p2, Lf28/v0;

    .line 33816584
    iget-object p2, p2, Lf28/v0;->f:[J

    .line 33816586
    sget v1, Li28/d;->a:I

    .line 33816588
    const/4 v1, 0x4

    .line 33816589
    new-array v2, v1, [J

    .line 33816591
    new-array v1, v1, [J

    .line 33816593
    sget v3, Lf28/u0;->a:I

    .line 33816595
    const/4 v3, 0x2

    .line 33816596
    invoke-static {v0, v1, v3}, Li28/b;->b([J[JI)V

    .line 33816599
    invoke-static {v2, v1, v2}, Lf28/u0;->a([J[J[J)V

    .line 33816602
    const/16 v0, 0x8

    .line 33816604
    new-array v0, v0, [J

    .line 33816606
    invoke-static {p1, p2, v0}, Lf28/u0;->b([J[J[J)V

    .line 33816609
    invoke-static {v2, v0, v2}, Lf28/u0;->a([J[J[J)V

    .line 33816612
    new-array p1, v3, [J

    .line 33816614
    invoke-static {v2, p1}, Lf28/u0;->f([J[J)V

    .line 33816617
    new-instance p2, Lf28/v0;

    .line 33816619
    invoke-direct {p2, p1}, Lf28/v0;-><init>([J)V

    .line 33816622
    return-object p2
.end method

.method public final p(I)Lorg/bouncycastle/math/ec/e;
    .registers 4

    const/4 v0, 0x1

    if-ge p1, v0, :cond_4

    return-object p0

    :cond_4
    sget v0, Li28/d;->a:I

    const/4 v0, 0x2

    new-array v0, v0, [J

    iget-object v1, p0, Lf28/v0;->f:[J

    invoke-static {v1, p1, v0}, Lf28/u0;->h([JI[J)V

    new-instance p1, Lf28/v0;

    invoke-direct {p1, v0}, Lf28/v0;-><init>([J)V

    return-object p1
.end method

.method public final q(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;
    .registers 2

    invoke-virtual {p0, p1}, Lf28/v0;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object p1

    return-object p1
.end method

.method public final r()Z
    .registers 7

    iget-object v0, p0, Lf28/v0;->f:[J

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x1

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_f

    const/4 v1, 0x1

    :cond_f
    return v1
.end method

.method public final s()Ljava/math/BigInteger;
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lf28/v0;->f:[J

    .line 262146
    sget v1, Li28/d;->a:I

    .line 262148
    const/16 v1, 0x10

    .line 262150
    new-array v1, v1, [B

    .line 262152
    const/4 v2, 0x0

    .line 262153
    :goto_9
    const/4 v3, 0x2

    .line 262154
    if-ge v2, v3, :cond_1e

    .line 262156
    aget-wide v3, v0, v2

    .line 262158
    const-wide/16 v5, 0x0

    .line 262160
    cmp-long v7, v3, v5

    .line 262162
    if-eqz v7, :cond_1b

    .line 262164
    rsub-int/lit8 v5, v2, 0x1

    .line 262166
    shl-int/lit8 v5, v5, 0x3

    .line 262168
    invoke-static {v3, v4, v5, v1}, Ld38/f;->f(JI[B)V

    .line 262171
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 262173
    goto :goto_9

    .line 262174
    :cond_1e
    new-instance v0, Ljava/math/BigInteger;

    .line 262176
    const/4 v2, 0x1

    .line 262177
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 262180
    return-object v0
.end method

.method public final t()Lorg/bouncycastle/math/ec/e;
    .registers 11

    .prologue
    .line 262144
    sget v0, Li28/d;->a:I

    .line 262146
    const/4 v0, 0x2

    .line 262147
    new-array v0, v0, [J

    .line 262149
    iget-object v1, p0, Lf28/v0;->f:[J

    .line 262151
    sget v2, Lf28/u0;->a:I

    .line 262153
    const/4 v2, 0x4

    .line 262154
    new-array v2, v2, [J

    .line 262156
    const/4 v3, 0x0

    .line 262157
    aget-wide v4, v1, v3

    .line 262159
    aput-wide v4, v0, v3

    .line 262161
    const/4 v4, 0x1

    .line 262162
    aget-wide v5, v1, v4

    .line 262164
    aput-wide v5, v0, v4

    .line 262166
    const/4 v5, 0x1

    .line 262167
    :goto_17
    const/16 v6, 0x71

    .line 262169
    if-ge v5, v6, :cond_38

    .line 262171
    invoke-static {v0, v2}, Lf28/u0;->d([J[J)V

    .line 262174
    invoke-static {v2, v0}, Lf28/u0;->f([J[J)V

    .line 262177
    invoke-static {v0, v2}, Lf28/u0;->d([J[J)V

    .line 262180
    invoke-static {v2, v0}, Lf28/u0;->f([J[J)V

    .line 262183
    aget-wide v6, v0, v3

    .line 262185
    aget-wide v8, v1, v3

    .line 262187
    xor-long/2addr v6, v8

    .line 262188
    aput-wide v6, v0, v3

    .line 262190
    aget-wide v6, v0, v4

    .line 262192
    aget-wide v8, v1, v4

    .line 262194
    xor-long/2addr v6, v8

    .line 262195
    aput-wide v6, v0, v4

    .line 262197
    add-int/lit8 v5, v5, 0x2

    .line 262199
    goto :goto_17

    .line 262200
    :cond_38
    new-instance v1, Lf28/v0;

    .line 262202
    invoke-direct {v1, v0}, Lf28/v0;-><init>([J)V

    .line 262205
    return-object v1
.end method

.method public final v()I
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lf28/v0;->f:[J

    .line 131074
    sget v1, Lf28/u0;->a:I

    .line 131076
    const/4 v1, 0x0

    .line 131077
    aget-wide v1, v0, v1

    .line 131079
    long-to-int v0, v1

    .line 131080
    and-int/lit8 v0, v0, 0x1

    .line 131082
    return v0
.end method
