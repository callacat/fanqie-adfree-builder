.class public final Lf28/c;
.super Lorg/bouncycastle/math/ec/e$b;
.source "SourceFile"


# static fields
.field public static final g:Ljava/math/BigInteger;


# instance fields
.field public final f:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const v0, 0xa67eb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "FFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFF"

    invoke-static {v1}, Le38/a;->a(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    sput-object v0, Lf28/c;->g:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lorg/bouncycastle/math/ec/e$b;-><init>()V

    sget v0, Li28/d;->a:I

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lf28/c;->f:[I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .registers 15

    .prologue
    .line 17170432
    invoke-direct {p0}, Lorg/bouncycastle/math/ec/e$b;-><init>()V

    .line 17170435
    if-eqz p1, :cond_97

    .line 17170437
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 17170440
    move-result v0

    .line 17170441
    if-ltz v0, :cond_97

    .line 17170443
    sget-object v0, Lf28/c;->g:Ljava/math/BigInteger;

    .line 17170445
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 17170448
    move-result v0

    .line 17170449
    if-gez v0, :cond_97

    .line 17170451
    sget-object v0, Lf28/b;->a:[I

    .line 17170453
    sget v0, Li28/d;->a:I

    .line 17170455
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 17170458
    move-result v0

    .line 17170459
    if-ltz v0, :cond_91

    .line 17170461
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 17170464
    move-result v0

    .line 17170465
    const/16 v1, 0x80

    .line 17170467
    if-gt v0, v1, :cond_91

    .line 17170469
    const/4 v0, 0x4

    .line 17170470
    new-array v1, v0, [I

    .line 17170472
    const/4 v2, 0x0

    .line 17170473
    const/4 v3, 0x0

    .line 17170474
    :goto_2a
    const/16 v4, 0x20

    .line 17170476
    if-ge v3, v0, :cond_3b

    .line 17170478
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 17170481
    move-result v5

    .line 17170482
    aput v5, v1, v3

    .line 17170484
    invoke-virtual {p1, v4}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 17170487
    move-result-object p1

    .line 17170488
    add-int/lit8 v3, v3, 0x1

    .line 17170490
    goto :goto_2a

    .line 17170491
    :cond_3b
    const/4 p1, 0x3

    .line 17170492
    aget v0, v1, p1

    .line 17170494
    const/4 v3, 0x1

    .line 17170495
    ushr-int/2addr v0, v3

    .line 17170496
    const v5, 0x7ffffffe

    .line 17170499
    if-lt v0, v5, :cond_8e

    .line 17170501
    sget-object v0, Lf28/b;->a:[I

    .line 17170503
    invoke-static {v1, v0}, Li28/d;->d([I[I)Z

    .line 17170506
    move-result v5

    .line 17170507
    if-eqz v5, :cond_8e

    .line 17170509
    aget v5, v1, v2

    .line 17170511
    int-to-long v5, v5

    .line 17170512
    const-wide v7, 0xffffffffL

    .line 17170517
    and-long/2addr v5, v7

    .line 17170518
    aget v9, v0, v2

    .line 17170520
    int-to-long v9, v9

    .line 17170521
    and-long/2addr v9, v7

    .line 17170522
    sub-long/2addr v5, v9

    .line 17170523
    const-wide/16 v9, 0x0

    .line 17170525
    add-long/2addr v5, v9

    .line 17170526
    long-to-int v9, v5

    .line 17170527
    aput v9, v1, v2

    .line 17170529
    shr-long/2addr v5, v4

    .line 17170530
    aget v2, v1, v3

    .line 17170532
    int-to-long v9, v2

    .line 17170533
    and-long/2addr v9, v7

    .line 17170534
    aget v2, v0, v3

    .line 17170536
    int-to-long v11, v2

    .line 17170537
    and-long/2addr v11, v7

    .line 17170538
    sub-long/2addr v9, v11

    .line 17170539
    add-long/2addr v5, v9

    .line 17170540
    long-to-int v2, v5

    .line 17170541
    aput v2, v1, v3

    .line 17170543
    shr-long v2, v5, v4

    .line 17170545
    const/4 v5, 0x2

    .line 17170546
    aget v6, v1, v5

    .line 17170548
    int-to-long v9, v6

    .line 17170549
    and-long/2addr v9, v7

    .line 17170550
    aget v6, v0, v5

    .line 17170552
    int-to-long v11, v6

    .line 17170553
    and-long/2addr v11, v7

    .line 17170554
    sub-long/2addr v9, v11

    .line 17170555
    add-long/2addr v2, v9

    .line 17170556
    long-to-int v6, v2

    .line 17170557
    aput v6, v1, v5

    .line 17170559
    shr-long/2addr v2, v4

    .line 17170560
    aget v4, v1, p1

    .line 17170562
    int-to-long v4, v4

    .line 17170563
    and-long/2addr v4, v7

    .line 17170564
    aget v0, v0, p1

    .line 17170566
    int-to-long v9, v0

    .line 17170567
    and-long v6, v9, v7

    .line 17170569
    sub-long/2addr v4, v6

    .line 17170570
    add-long/2addr v2, v4

    .line 17170571
    long-to-int v0, v2

    .line 17170572
    aput v0, v1, p1

    .line 17170574
    :cond_8e
    iput-object v1, p0, Lf28/c;->f:[I

    .line 17170576
    return-void

    .line 17170577
    :cond_91
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170579
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 17170582
    throw p1

    .line 17170583
    :cond_97
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170585
    const-string v0, "x value invalid for SecP128R1FieldElement"

    .line 17170587
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170590
    throw p1
.end method

.method public constructor <init>([I)V
    .registers 2

    invoke-direct {p0}, Lorg/bouncycastle/math/ec/e$b;-><init>()V

    iput-object p1, p0, Lf28/c;->f:[I

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;
    .registers 4

    sget v0, Li28/d;->a:I

    const/4 v0, 0x4

    new-array v0, v0, [I

    iget-object v1, p0, Lf28/c;->f:[I

    check-cast p1, Lf28/c;

    iget-object p1, p1, Lf28/c;->f:[I

    invoke-static {v1, p1, v0}, Lf28/b;->a([I[I[I)V

    new-instance p1, Lf28/c;

    invoke-direct {p1, v0}, Lf28/c;-><init>([I)V

    return-object p1
.end method

.method public final b()Lorg/bouncycastle/math/ec/e;
    .registers 5

    .prologue
    .line 262144
    sget v0, Li28/d;->a:I

    .line 262146
    const/4 v0, 0x4

    .line 262147
    new-array v1, v0, [I

    .line 262149
    iget-object v2, p0, Lf28/c;->f:[I

    .line 262151
    sget-object v3, Lf28/b;->a:[I

    .line 262153
    invoke-static {v0, v2, v1}, Li28/n;->m(I[I[I)I

    .line 262156
    move-result v0

    .line 262157
    if-nez v0, :cond_21

    .line 262159
    const/4 v0, 0x3

    .line 262160
    aget v0, v1, v0

    .line 262162
    ushr-int/lit8 v0, v0, 0x1

    .line 262164
    const v2, 0x7ffffffe

    .line 262167
    if-lt v0, v2, :cond_24

    .line 262169
    sget-object v0, Lf28/b;->a:[I

    .line 262171
    invoke-static {v1, v0}, Li28/d;->d([I[I)Z

    .line 262174
    move-result v0

    .line 262175
    if-eqz v0, :cond_24

    .line 262177
    :cond_21
    invoke-static {v1}, Lf28/b;->b([I)V

    .line 262180
    :cond_24
    new-instance v0, Lf28/c;

    .line 262182
    invoke-direct {v0, v1}, Lf28/c;-><init>([I)V

    .line 262185
    return-object v0
.end method

.method public final d(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;
    .registers 4

    .prologue
    .line 16973824
    sget v0, Li28/d;->a:I

    .line 16973826
    const/4 v0, 0x4

    .line 16973827
    new-array v0, v0, [I

    .line 16973829
    check-cast p1, Lf28/c;

    .line 16973831
    iget-object p1, p1, Lf28/c;->f:[I

    .line 16973833
    sget-object v1, Lf28/b;->a:[I

    .line 16973835
    invoke-static {v1, p1, v0}, Li28/c;->b([I[I[I)V

    .line 16973838
    iget-object p1, p0, Lf28/c;->f:[I

    .line 16973840
    invoke-static {v0, p1, v0}, Lf28/b;->c([I[I[I)V

    .line 16973843
    new-instance p1, Lf28/c;

    .line 16973845
    invoke-direct {p1, v0}, Lf28/c;-><init>([I)V

    .line 16973848
    return-object p1
.end method

.method public final e()I
    .registers 2

    sget-object v0, Lf28/c;->g:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p1, p0, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p1, Lf28/c;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_a

    .line 17039369
    return v2

    .line 17039370
    :cond_a
    check-cast p1, Lf28/c;

    .line 17039372
    iget-object v1, p0, Lf28/c;->f:[I

    .line 17039374
    iget-object p1, p1, Lf28/c;->f:[I

    .line 17039376
    sget v3, Li28/d;->a:I

    .line 17039378
    const/4 v3, 0x3

    .line 17039379
    :goto_13
    if-ltz v3, :cond_20

    .line 17039381
    aget v4, v1, v3

    .line 17039383
    aget v5, p1, v3

    .line 17039385
    if-eq v4, v5, :cond_1d

    .line 17039387
    const/4 v0, 0x0

    .line 17039388
    goto :goto_20

    .line 17039389
    :cond_1d
    add-int/lit8 v3, v3, -0x1

    .line 17039391
    goto :goto_13

    .line 17039392
    :cond_20
    :goto_20
    return v0
.end method

.method public final f()Lorg/bouncycastle/math/ec/e;
    .registers 4

    .prologue
    .line 196608
    sget v0, Li28/d;->a:I

    .line 196610
    const/4 v0, 0x4

    .line 196611
    new-array v0, v0, [I

    .line 196613
    iget-object v1, p0, Lf28/c;->f:[I

    .line 196615
    sget-object v2, Lf28/b;->a:[I

    .line 196617
    invoke-static {v2, v1, v0}, Li28/c;->b([I[I[I)V

    .line 196620
    new-instance v1, Lf28/c;

    .line 196622
    invoke-direct {v1, v0}, Lf28/c;-><init>([I)V

    .line 196625
    return-object v1
.end method

.method public final g()Z
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lf28/c;->f:[I

    .line 196610
    sget v1, Li28/d;->a:I

    .line 196612
    const/4 v1, 0x0

    .line 196613
    aget v2, v0, v1

    .line 196615
    const/4 v3, 0x1

    .line 196616
    if-eq v2, v3, :cond_b

    .line 196618
    goto :goto_18

    .line 196619
    :cond_b
    const/4 v2, 0x1

    .line 196620
    :goto_c
    const/4 v4, 0x4

    .line 196621
    if-ge v2, v4, :cond_17

    .line 196623
    aget v4, v0, v2

    .line 196625
    if-eqz v4, :cond_14

    .line 196627
    goto :goto_18

    .line 196628
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 196630
    goto :goto_c

    .line 196631
    :cond_17
    const/4 v1, 0x1

    .line 196632
    :goto_18
    return v1
.end method

.method public final h()Z
    .registers 2

    iget-object v0, p0, Lf28/c;->f:[I

    invoke-static {v0}, Li28/d;->e([I)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .registers 4

    sget-object v0, Lf28/c;->g:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v1, p0, Lf28/c;->f:[I

    const/4 v2, 0x4

    invoke-static {v2, v1}, Ld38/a;->e(I[I)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;
    .registers 4

    sget v0, Li28/d;->a:I

    const/4 v0, 0x4

    new-array v0, v0, [I

    iget-object v1, p0, Lf28/c;->f:[I

    check-cast p1, Lf28/c;

    iget-object p1, p1, Lf28/c;->f:[I

    invoke-static {v1, p1, v0}, Lf28/b;->c([I[I[I)V

    new-instance p1, Lf28/c;

    invoke-direct {p1, v0}, Lf28/c;-><init>([I)V

    return-object p1
.end method

.method public final l()Lorg/bouncycastle/math/ec/e;
    .registers 7

    .prologue
    .line 262144
    sget v0, Li28/d;->a:I

    .line 262146
    const/4 v0, 0x4

    .line 262147
    new-array v1, v0, [I

    .line 262149
    iget-object v2, p0, Lf28/c;->f:[I

    .line 262151
    const/4 v3, 0x0

    .line 262152
    const/4 v4, 0x0

    .line 262153
    :goto_9
    if-ge v3, v0, :cond_13

    .line 262155
    sget-object v5, Lf28/b;->a:[I

    .line 262157
    aget v5, v2, v3

    .line 262159
    or-int/2addr v4, v5

    .line 262160
    add-int/lit8 v3, v3, 0x1

    .line 262162
    goto :goto_9

    .line 262163
    :cond_13
    ushr-int/lit8 v0, v4, 0x1

    .line 262165
    and-int/lit8 v3, v4, 0x1

    .line 262167
    or-int/2addr v0, v3

    .line 262168
    add-int/lit8 v0, v0, -0x1

    .line 262170
    shr-int/lit8 v0, v0, 0x1f

    .line 262172
    if-eqz v0, :cond_24

    .line 262174
    sget-object v0, Lf28/b;->a:[I

    .line 262176
    invoke-static {v0, v0, v1}, Li28/d;->h([I[I[I)I

    .line 262179
    goto :goto_29

    .line 262180
    :cond_24
    sget-object v0, Lf28/b;->a:[I

    .line 262182
    invoke-static {v0, v2, v1}, Li28/d;->h([I[I[I)I

    .line 262185
    :goto_29
    new-instance v0, Lf28/c;

    .line 262187
    invoke-direct {v0, v1}, Lf28/c;-><init>([I)V

    .line 262190
    return-object v0
.end method

.method public final m()Lorg/bouncycastle/math/ec/e;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lf28/c;->f:[I

    .line 327682
    invoke-static {v0}, Li28/d;->e([I)Z

    .line 327685
    move-result v1

    .line 327686
    if-nez v1, :cond_73

    .line 327688
    const/4 v1, 0x0

    .line 327689
    aget v2, v0, v1

    .line 327691
    const/4 v3, 0x4

    .line 327692
    const/4 v4, 0x1

    .line 327693
    if-eq v2, v4, :cond_11

    .line 327695
    :goto_f
    const/4 v2, 0x0

    .line 327696
    goto :goto_1d

    .line 327697
    :cond_11
    const/4 v2, 0x1

    .line 327698
    :goto_12
    if-ge v2, v3, :cond_1c

    .line 327700
    aget v5, v0, v2

    .line 327702
    if-eqz v5, :cond_19

    .line 327704
    goto :goto_f

    .line 327705
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 327707
    goto :goto_12

    .line 327708
    :cond_1c
    const/4 v2, 0x1

    .line 327709
    :goto_1d
    if-eqz v2, :cond_20

    .line 327711
    goto :goto_73

    .line 327712
    :cond_20
    new-array v2, v3, [I

    .line 327714
    invoke-static {v0, v2}, Lf28/b;->f([I[I)V

    .line 327717
    invoke-static {v2, v0, v2}, Lf28/b;->c([I[I[I)V

    .line 327720
    new-array v5, v3, [I

    .line 327722
    const/4 v6, 0x2

    .line 327723
    invoke-static {v6, v2, v5}, Lf28/b;->g(I[I[I)V

    .line 327726
    invoke-static {v5, v2, v5}, Lf28/b;->c([I[I[I)V

    .line 327729
    new-array v7, v3, [I

    .line 327731
    invoke-static {v3, v5, v7}, Lf28/b;->g(I[I[I)V

    .line 327734
    invoke-static {v7, v5, v7}, Lf28/b;->c([I[I[I)V

    .line 327737
    invoke-static {v6, v7, v5}, Lf28/b;->g(I[I[I)V

    .line 327740
    invoke-static {v5, v2, v5}, Lf28/b;->c([I[I[I)V

    .line 327743
    const/16 v3, 0xa

    .line 327745
    invoke-static {v3, v5, v2}, Lf28/b;->g(I[I[I)V

    .line 327748
    invoke-static {v2, v5, v2}, Lf28/b;->c([I[I[I)V

    .line 327751
    invoke-static {v3, v2, v7}, Lf28/b;->g(I[I[I)V

    .line 327754
    invoke-static {v7, v5, v7}, Lf28/b;->c([I[I[I)V

    .line 327757
    invoke-static {v7, v5}, Lf28/b;->f([I[I)V

    .line 327760
    invoke-static {v5, v0, v5}, Lf28/b;->c([I[I[I)V

    .line 327763
    const/16 v2, 0x5f

    .line 327765
    invoke-static {v2, v5, v5}, Lf28/b;->g(I[I[I)V

    .line 327768
    invoke-static {v5, v7}, Lf28/b;->f([I[I)V

    .line 327771
    const/4 v2, 0x3

    .line 327772
    :goto_5c
    if-ltz v2, :cond_68

    .line 327774
    aget v3, v0, v2

    .line 327776
    aget v6, v7, v2

    .line 327778
    if-eq v3, v6, :cond_65

    .line 327780
    goto :goto_69

    .line 327781
    :cond_65
    add-int/lit8 v2, v2, -0x1

    .line 327783
    goto :goto_5c

    .line 327784
    :cond_68
    const/4 v1, 0x1

    .line 327785
    :goto_69
    if-eqz v1, :cond_71

    .line 327787
    new-instance v0, Lf28/c;

    .line 327789
    invoke-direct {v0, v5}, Lf28/c;-><init>([I)V

    .line 327792
    goto :goto_72

    .line 327793
    :cond_71
    const/4 v0, 0x0

    .line 327794
    :goto_72
    return-object v0

    .line 327795
    :cond_73
    :goto_73
    return-object p0
.end method

.method public final n()Lorg/bouncycastle/math/ec/e;
    .registers 3

    sget v0, Li28/d;->a:I

    const/4 v0, 0x4

    new-array v0, v0, [I

    iget-object v1, p0, Lf28/c;->f:[I

    invoke-static {v1, v0}, Lf28/b;->f([I[I)V

    new-instance v1, Lf28/c;

    invoke-direct {v1, v0}, Lf28/c;-><init>([I)V

    return-object v1
.end method

.method public final q(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;
    .registers 4

    sget v0, Li28/d;->a:I

    const/4 v0, 0x4

    new-array v0, v0, [I

    iget-object v1, p0, Lf28/c;->f:[I

    check-cast p1, Lf28/c;

    iget-object p1, p1, Lf28/c;->f:[I

    invoke-static {v1, p1, v0}, Lf28/b;->h([I[I[I)V

    new-instance p1, Lf28/c;

    invoke-direct {p1, v0}, Lf28/c;-><init>([I)V

    return-object p1
.end method

.method public final r()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lf28/c;->f:[I

    .line 131074
    sget v1, Li28/d;->a:I

    .line 131076
    const/4 v1, 0x0

    .line 131077
    aget v0, v0, v1

    .line 131079
    const/4 v2, 0x1

    .line 131080
    and-int/2addr v0, v2

    .line 131081
    if-ne v0, v2, :cond_c

    .line 131083
    const/4 v1, 0x1

    .line 131084
    :cond_c
    return v1
.end method

.method public final s()Ljava/math/BigInteger;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lf28/c;->f:[I

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
    const/4 v3, 0x4

    .line 262154
    if-ge v2, v3, :cond_1a

    .line 262156
    aget v3, v0, v2

    .line 262158
    if-eqz v3, :cond_17

    .line 262160
    rsub-int/lit8 v4, v2, 0x3

    .line 262162
    shl-int/lit8 v4, v4, 0x2

    .line 262164
    invoke-static {v3, v4, v1}, Ld38/f;->b(II[B)V

    .line 262167
    :cond_17
    add-int/lit8 v2, v2, 0x1

    .line 262169
    goto :goto_9

    .line 262170
    :cond_1a
    new-instance v0, Ljava/math/BigInteger;

    .line 262172
    const/4 v2, 0x1

    .line 262173
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 262176
    return-object v0
.end method
