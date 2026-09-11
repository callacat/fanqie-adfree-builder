.class public final Lf28/f2;
.super Lorg/bouncycastle/math/ec/e$a;
.source "SourceFile"


# instance fields
.field public final f:[J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa683c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lorg/bouncycastle/math/ec/e$a;-><init>()V

    sget v0, Li28/i;->a:I

    const/4 v0, 0x5

    new-array v0, v0, [J

    iput-object v0, p0, Lf28/f2;->f:[J

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
    const/16 v1, 0x11b

    .line 17039377
    if-gt v0, v1, :cond_1c

    .line 17039379
    sget-object v0, Lf28/e2;->a:[J

    .line 17039381
    invoke-static {v1, p1}, Li28/n;->k(ILjava/math/BigInteger;)[J

    .line 17039384
    move-result-object p1

    .line 17039385
    iput-object p1, p0, Lf28/f2;->f:[J

    .line 17039387
    return-void

    .line 17039388
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039390
    const-string v0, "x value invalid for SecT283FieldElement"

    .line 17039392
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039395
    throw p1
.end method

.method public constructor <init>([J)V
    .registers 2

    invoke-direct {p0}, Lorg/bouncycastle/math/ec/e$a;-><init>()V

    iput-object p1, p0, Lf28/f2;->f:[J

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;
    .registers 9

    .prologue
    .line 17039360
    sget v0, Li28/i;->a:I

    .line 17039362
    const/4 v0, 0x5

    .line 17039363
    new-array v0, v0, [J

    .line 17039365
    iget-object v1, p0, Lf28/f2;->f:[J

    .line 17039367
    check-cast p1, Lf28/f2;

    .line 17039369
    iget-object p1, p1, Lf28/f2;->f:[J

    .line 17039371
    sget-object v2, Lf28/e2;->a:[J

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
    const/4 v2, 0x2

    .line 17039390
    aget-wide v3, v1, v2

    .line 17039392
    aget-wide v5, p1, v2

    .line 17039394
    xor-long/2addr v3, v5

    .line 17039395
    aput-wide v3, v0, v2

    .line 17039397
    const/4 v2, 0x3

    .line 17039398
    aget-wide v3, v1, v2

    .line 17039400
    aget-wide v5, p1, v2

    .line 17039402
    xor-long/2addr v3, v5

    .line 17039403
    aput-wide v3, v0, v2

    .line 17039405
    const/4 v2, 0x4

    .line 17039406
    aget-wide v3, v1, v2

    .line 17039408
    aget-wide v5, p1, v2

    .line 17039410
    xor-long/2addr v3, v5

    .line 17039411
    aput-wide v3, v0, v2

    .line 17039413
    new-instance p1, Lf28/f2;

    .line 17039415
    invoke-direct {p1, v0}, Lf28/f2;-><init>([J)V

    .line 17039418
    return-object p1
.end method

.method public final b()Lorg/bouncycastle/math/ec/e;
    .registers 8

    .prologue
    .line 262144
    sget v0, Li28/i;->a:I

    .line 262146
    const/4 v0, 0x5

    .line 262147
    new-array v0, v0, [J

    .line 262149
    iget-object v1, p0, Lf28/f2;->f:[J

    .line 262151
    sget-object v2, Lf28/e2;->a:[J

    .line 262153
    const/4 v2, 0x0

    .line 262154
    aget-wide v3, v1, v2

    .line 262156
    const-wide/16 v5, 0x1

    .line 262158
    xor-long/2addr v3, v5

    .line 262159
    aput-wide v3, v0, v2

    .line 262161
    const/4 v2, 0x1

    .line 262162
    aget-wide v3, v1, v2

    .line 262164
    aput-wide v3, v0, v2

    .line 262166
    const/4 v2, 0x2

    .line 262167
    aget-wide v3, v1, v2

    .line 262169
    aput-wide v3, v0, v2

    .line 262171
    const/4 v2, 0x3

    .line 262172
    aget-wide v3, v1, v2

    .line 262174
    aput-wide v3, v0, v2

    .line 262176
    const/4 v2, 0x4

    .line 262177
    aget-wide v3, v1, v2

    .line 262179
    aput-wide v3, v0, v2

    .line 262181
    new-instance v1, Lf28/f2;

    .line 262183
    invoke-direct {v1, v0}, Lf28/f2;-><init>([J)V

    .line 262186
    return-object v1
.end method

.method public final d(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;
    .registers 2

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/e;->f()Lorg/bouncycastle/math/ec/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf28/f2;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object p1

    return-object p1
.end method

.method public final e()I
    .registers 2

    const/16 v0, 0x11b

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
    instance-of v1, p1, Lf28/f2;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_a

    .line 17039369
    return v2

    .line 17039370
    :cond_a
    check-cast p1, Lf28/f2;

    .line 17039372
    iget-object v1, p0, Lf28/f2;->f:[J

    .line 17039374
    iget-object p1, p1, Lf28/f2;->f:[J

    .line 17039376
    sget v3, Li28/i;->a:I

    .line 17039378
    const/4 v3, 0x4

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
    sget v0, Li28/i;->a:I

    .line 327682
    const/4 v0, 0x5

    .line 327683
    new-array v1, v0, [J

    .line 327685
    iget-object v2, p0, Lf28/f2;->f:[J

    .line 327687
    sget-object v3, Lf28/e2;->a:[J

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
    if-nez v3, :cond_77

    .line 327708
    new-array v3, v0, [J

    .line 327710
    new-array v0, v0, [J

    .line 327712
    invoke-static {v2, v3}, Lf28/e2;->h([J[J)V

    .line 327715
    invoke-static {v3, v2, v3}, Lf28/e2;->f([J[J[J)V

    .line 327718
    const/4 v4, 0x2

    .line 327719
    invoke-static {v3, v4, v0}, Lf28/e2;->i([JI[J)V

    .line 327722
    invoke-static {v0, v3, v0}, Lf28/e2;->f([J[J[J)V

    .line 327725
    const/4 v4, 0x4

    .line 327726
    invoke-static {v0, v4, v3}, Lf28/e2;->i([JI[J)V

    .line 327729
    invoke-static {v3, v0, v3}, Lf28/e2;->f([J[J[J)V

    .line 327732
    const/16 v4, 0x8

    .line 327734
    invoke-static {v3, v4, v0}, Lf28/e2;->i([JI[J)V

    .line 327737
    invoke-static {v0, v3, v0}, Lf28/e2;->f([J[J[J)V

    .line 327740
    invoke-static {v0, v0}, Lf28/e2;->h([J[J)V

    .line 327743
    invoke-static {v0, v2, v0}, Lf28/e2;->f([J[J[J)V

    .line 327746
    const/16 v4, 0x11

    .line 327748
    invoke-static {v0, v4, v3}, Lf28/e2;->i([JI[J)V

    .line 327751
    invoke-static {v3, v0, v3}, Lf28/e2;->f([J[J[J)V

    .line 327754
    invoke-static {v3, v3}, Lf28/e2;->h([J[J)V

    .line 327757
    invoke-static {v3, v2, v3}, Lf28/e2;->f([J[J[J)V

    .line 327760
    const/16 v4, 0x23

    .line 327762
    invoke-static {v3, v4, v0}, Lf28/e2;->i([JI[J)V

    .line 327765
    invoke-static {v0, v3, v0}, Lf28/e2;->f([J[J[J)V

    .line 327768
    const/16 v4, 0x46

    .line 327770
    invoke-static {v0, v4, v3}, Lf28/e2;->i([JI[J)V

    .line 327773
    invoke-static {v3, v0, v3}, Lf28/e2;->f([J[J[J)V

    .line 327776
    invoke-static {v3, v3}, Lf28/e2;->h([J[J)V

    .line 327779
    invoke-static {v3, v2, v3}, Lf28/e2;->f([J[J[J)V

    .line 327782
    const/16 v2, 0x8d

    .line 327784
    invoke-static {v3, v2, v0}, Lf28/e2;->i([JI[J)V

    .line 327787
    invoke-static {v0, v3, v0}, Lf28/e2;->f([J[J[J)V

    .line 327790
    invoke-static {v0, v1}, Lf28/e2;->h([J[J)V

    .line 327793
    new-instance v0, Lf28/f2;

    .line 327795
    invoke-direct {v0, v1}, Lf28/f2;-><init>([J)V

    .line 327798
    return-object v0

    .line 327799
    :cond_77
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327801
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 327804
    throw v0
.end method

.method public final g()Z
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lf28/f2;->f:[J

    .line 262146
    sget v1, Li28/i;->a:I

    .line 262148
    const/4 v1, 0x0

    .line 262149
    aget-wide v2, v0, v1

    .line 262151
    const-wide/16 v4, 0x1

    .line 262153
    cmp-long v6, v2, v4

    .line 262155
    if-eqz v6, :cond_e

    .line 262157
    goto :goto_20

    .line 262158
    :cond_e
    const/4 v2, 0x1

    .line 262159
    const/4 v3, 0x1

    .line 262160
    :goto_10
    const/4 v4, 0x5

    .line 262161
    if-ge v3, v4, :cond_1f

    .line 262163
    aget-wide v4, v0, v3

    .line 262165
    const-wide/16 v6, 0x0

    .line 262167
    cmp-long v8, v4, v6

    .line 262169
    if-eqz v8, :cond_1c

    .line 262171
    goto :goto_20

    .line 262172
    :cond_1c
    add-int/lit8 v3, v3, 0x1

    .line 262174
    goto :goto_10

    .line 262175
    :cond_1f
    const/4 v1, 0x1

    .line 262176
    :goto_20
    return v1
.end method

.method public final h()Z
    .registers 9

    .prologue
    .line 196608
    iget-object v0, p0, Lf28/f2;->f:[J

    .line 196610
    sget v1, Li28/i;->a:I

    .line 196612
    const/4 v1, 0x0

    .line 196613
    const/4 v2, 0x0

    .line 196614
    :goto_6
    const/4 v3, 0x5

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

    iget-object v0, p0, Lf28/f2;->f:[J

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ld38/a;->h([JI)I

    move-result v0

    const v1, 0x2b33ab

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;
    .registers 4

    sget v0, Li28/i;->a:I

    const/4 v0, 0x5

    new-array v0, v0, [J

    iget-object v1, p0, Lf28/f2;->f:[J

    check-cast p1, Lf28/f2;

    iget-object p1, p1, Lf28/f2;->f:[J

    invoke-static {v1, p1, v0}, Lf28/e2;->f([J[J[J)V

    new-instance p1, Lf28/f2;

    invoke-direct {p1, v0}, Lf28/f2;-><init>([J)V

    return-object p1
.end method

.method public final j(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lf28/f2;->k(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;
    .registers 8

    .prologue
    .line 50593792
    iget-object v0, p0, Lf28/f2;->f:[J

    .line 50593794
    check-cast p1, Lf28/f2;

    .line 50593796
    iget-object p1, p1, Lf28/f2;->f:[J

    .line 50593798
    check-cast p2, Lf28/f2;

    .line 50593800
    iget-object p2, p2, Lf28/f2;->f:[J

    .line 50593802
    check-cast p3, Lf28/f2;

    .line 50593804
    iget-object p3, p3, Lf28/f2;->f:[J

    .line 50593806
    sget v1, Li28/n;->a:I

    .line 50593808
    const/16 v1, 0x9

    .line 50593810
    new-array v1, v1, [J

    .line 50593812
    sget-object v2, Lf28/e2;->a:[J

    .line 50593814
    sget v2, Li28/i;->a:I

    .line 50593816
    const/16 v2, 0xa

    .line 50593818
    new-array v3, v2, [J

    .line 50593820
    invoke-static {v0, p1, v3}, Lf28/e2;->c([J[J[J)V

    .line 50593823
    invoke-static {v1, v3, v1}, Lf28/e2;->a([J[J[J)V

    .line 50593826
    new-array p1, v2, [J

    .line 50593828
    invoke-static {p2, p3, p1}, Lf28/e2;->c([J[J[J)V

    .line 50593831
    invoke-static {v1, p1, v1}, Lf28/e2;->a([J[J[J)V

    .line 50593834
    const/4 p1, 0x5

    .line 50593835
    new-array p1, p1, [J

    .line 50593837
    invoke-static {v1, p1}, Lf28/e2;->g([J[J)V

    .line 50593840
    new-instance p2, Lf28/f2;

    .line 50593842
    invoke-direct {p2, p1}, Lf28/f2;-><init>([J)V

    .line 50593845
    return-object p2
.end method

.method public final l()Lorg/bouncycastle/math/ec/e;
    .registers 1

    return-object p0
.end method

.method public final m()Lorg/bouncycastle/math/ec/e;
    .registers 24

    .prologue
    .line 327680
    sget v0, Li28/i;->a:I

    .line 327682
    const/4 v0, 0x5

    .line 327683
    new-array v1, v0, [J

    .line 327685
    move-object/from16 v2, p0

    .line 327687
    iget-object v3, v2, Lf28/f2;->f:[J

    .line 327689
    sget-object v4, Lf28/e2;->a:[J

    .line 327691
    new-array v0, v0, [J

    .line 327693
    const/4 v4, 0x0

    .line 327694
    aget-wide v5, v3, v4

    .line 327696
    invoke-static {v5, v6}, Li28/b;->c(J)J

    .line 327699
    move-result-wide v5

    .line 327700
    const/4 v7, 0x1

    .line 327701
    aget-wide v8, v3, v7

    .line 327703
    invoke-static {v8, v9}, Li28/b;->c(J)J

    .line 327706
    move-result-wide v8

    .line 327707
    const-wide v10, 0xffffffffL

    .line 327712
    and-long v12, v5, v10

    .line 327714
    const/16 v14, 0x20

    .line 327716
    shl-long v15, v8, v14

    .line 327718
    or-long/2addr v12, v15

    .line 327719
    ushr-long/2addr v5, v14

    .line 327720
    const-wide v15, -0x100000000L

    .line 327725
    and-long/2addr v8, v15

    .line 327726
    or-long/2addr v5, v8

    .line 327727
    aput-wide v5, v0, v4

    .line 327729
    const/4 v5, 0x2

    .line 327730
    aget-wide v8, v3, v5

    .line 327732
    invoke-static {v8, v9}, Li28/b;->c(J)J

    .line 327735
    move-result-wide v8

    .line 327736
    const/4 v6, 0x3

    .line 327737
    aget-wide v17, v3, v6

    .line 327739
    invoke-static/range {v17 .. v18}, Li28/b;->c(J)J

    .line 327742
    move-result-wide v17

    .line 327743
    and-long v19, v8, v10

    .line 327745
    shl-long v21, v17, v14

    .line 327747
    or-long v19, v19, v21

    .line 327749
    ushr-long/2addr v8, v14

    .line 327750
    and-long v15, v17, v15

    .line 327752
    or-long/2addr v8, v15

    .line 327753
    aput-wide v8, v0, v7

    .line 327755
    const/4 v6, 0x4

    .line 327756
    aget-wide v8, v3, v6

    .line 327758
    invoke-static {v8, v9}, Li28/b;->c(J)J

    .line 327761
    move-result-wide v8

    .line 327762
    and-long/2addr v10, v8

    .line 327763
    ushr-long/2addr v8, v14

    .line 327764
    aput-wide v8, v0, v5

    .line 327766
    sget-object v3, Lf28/e2;->a:[J

    .line 327768
    invoke-static {v0, v3, v1}, Lf28/e2;->f([J[J[J)V

    .line 327771
    aget-wide v8, v1, v4

    .line 327773
    xor-long/2addr v8, v12

    .line 327774
    aput-wide v8, v1, v4

    .line 327776
    aget-wide v3, v1, v7

    .line 327778
    xor-long v3, v3, v19

    .line 327780
    aput-wide v3, v1, v7

    .line 327782
    aget-wide v3, v1, v5

    .line 327784
    xor-long/2addr v3, v10

    .line 327785
    aput-wide v3, v1, v5

    .line 327787
    new-instance v0, Lf28/f2;

    .line 327789
    invoke-direct {v0, v1}, Lf28/f2;-><init>([J)V

    .line 327792
    return-object v0
.end method

.method public final n()Lorg/bouncycastle/math/ec/e;
    .registers 3

    sget v0, Li28/i;->a:I

    const/4 v0, 0x5

    new-array v0, v0, [J

    iget-object v1, p0, Lf28/f2;->f:[J

    invoke-static {v1, v0}, Lf28/e2;->h([J[J)V

    new-instance v1, Lf28/f2;

    invoke-direct {v1, v0}, Lf28/f2;-><init>([J)V

    return-object v1
.end method

.method public final o(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lf28/f2;->f:[J

    .line 33816578
    check-cast p1, Lf28/f2;

    .line 33816580
    iget-object p1, p1, Lf28/f2;->f:[J

    .line 33816582
    check-cast p2, Lf28/f2;

    .line 33816584
    iget-object p2, p2, Lf28/f2;->f:[J

    .line 33816586
    sget v1, Li28/n;->a:I

    .line 33816588
    const/16 v1, 0x9

    .line 33816590
    new-array v2, v1, [J

    .line 33816592
    new-array v1, v1, [J

    .line 33816594
    invoke-static {v0, v1}, Lf28/e2;->e([J[J)V

    .line 33816597
    invoke-static {v2, v1, v2}, Lf28/e2;->a([J[J[J)V

    .line 33816600
    sget v0, Li28/i;->a:I

    .line 33816602
    const/16 v0, 0xa

    .line 33816604
    new-array v0, v0, [J

    .line 33816606
    invoke-static {p1, p2, v0}, Lf28/e2;->c([J[J[J)V

    .line 33816609
    invoke-static {v2, v0, v2}, Lf28/e2;->a([J[J[J)V

    .line 33816612
    const/4 p1, 0x5

    .line 33816613
    new-array p1, p1, [J

    .line 33816615
    invoke-static {v2, p1}, Lf28/e2;->g([J[J)V

    .line 33816618
    new-instance p2, Lf28/f2;

    .line 33816620
    invoke-direct {p2, p1}, Lf28/f2;-><init>([J)V

    .line 33816623
    return-object p2
.end method

.method public final p(I)Lorg/bouncycastle/math/ec/e;
    .registers 4

    const/4 v0, 0x1

    if-ge p1, v0, :cond_4

    return-object p0

    :cond_4
    sget v0, Li28/i;->a:I

    const/4 v0, 0x5

    new-array v0, v0, [J

    iget-object v1, p0, Lf28/f2;->f:[J

    invoke-static {v1, p1, v0}, Lf28/e2;->i([JI[J)V

    new-instance p1, Lf28/f2;

    invoke-direct {p1, v0}, Lf28/f2;-><init>([J)V

    return-object p1
.end method

.method public final q(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;
    .registers 2

    invoke-virtual {p0, p1}, Lf28/f2;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object p1

    return-object p1
.end method

.method public final r()Z
    .registers 7

    iget-object v0, p0, Lf28/f2;->f:[J

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
    iget-object v0, p0, Lf28/f2;->f:[J

    .line 262146
    sget v1, Li28/i;->a:I

    .line 262148
    const/16 v1, 0x28

    .line 262150
    new-array v1, v1, [B

    .line 262152
    const/4 v2, 0x0

    .line 262153
    :goto_9
    const/4 v3, 0x5

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
    rsub-int/lit8 v5, v2, 0x4

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
    .registers 14

    .prologue
    .line 327680
    sget v0, Li28/i;->a:I

    .line 327682
    const/4 v0, 0x5

    .line 327683
    new-array v0, v0, [J

    .line 327685
    iget-object v1, p0, Lf28/f2;->f:[J

    .line 327687
    sget-object v2, Lf28/e2;->a:[J

    .line 327689
    sget v2, Li28/n;->a:I

    .line 327691
    const/16 v2, 0x9

    .line 327693
    new-array v2, v2, [J

    .line 327695
    const/4 v3, 0x0

    .line 327696
    aget-wide v4, v1, v3

    .line 327698
    aput-wide v4, v0, v3

    .line 327700
    const/4 v4, 0x1

    .line 327701
    aget-wide v5, v1, v4

    .line 327703
    aput-wide v5, v0, v4

    .line 327705
    const/4 v5, 0x2

    .line 327706
    aget-wide v6, v1, v5

    .line 327708
    aput-wide v6, v0, v5

    .line 327710
    const/4 v6, 0x3

    .line 327711
    aget-wide v7, v1, v6

    .line 327713
    aput-wide v7, v0, v6

    .line 327715
    const/4 v7, 0x4

    .line 327716
    aget-wide v8, v1, v7

    .line 327718
    aput-wide v8, v0, v7

    .line 327720
    const/4 v8, 0x1

    .line 327721
    :goto_29
    const/16 v9, 0x11b

    .line 327723
    if-ge v8, v9, :cond_5f

    .line 327725
    invoke-static {v0, v2}, Lf28/e2;->e([J[J)V

    .line 327728
    invoke-static {v2, v0}, Lf28/e2;->g([J[J)V

    .line 327731
    invoke-static {v0, v2}, Lf28/e2;->e([J[J)V

    .line 327734
    invoke-static {v2, v0}, Lf28/e2;->g([J[J)V

    .line 327737
    aget-wide v9, v0, v3

    .line 327739
    aget-wide v11, v1, v3

    .line 327741
    xor-long/2addr v9, v11

    .line 327742
    aput-wide v9, v0, v3

    .line 327744
    aget-wide v9, v0, v4

    .line 327746
    aget-wide v11, v1, v4

    .line 327748
    xor-long/2addr v9, v11

    .line 327749
    aput-wide v9, v0, v4

    .line 327751
    aget-wide v9, v0, v5

    .line 327753
    aget-wide v11, v1, v5

    .line 327755
    xor-long/2addr v9, v11

    .line 327756
    aput-wide v9, v0, v5

    .line 327758
    aget-wide v9, v0, v6

    .line 327760
    aget-wide v11, v1, v6

    .line 327762
    xor-long/2addr v9, v11

    .line 327763
    aput-wide v9, v0, v6

    .line 327765
    aget-wide v9, v0, v7

    .line 327767
    aget-wide v11, v1, v7

    .line 327769
    xor-long/2addr v9, v11

    .line 327770
    aput-wide v9, v0, v7

    .line 327772
    add-int/lit8 v8, v8, 0x2

    .line 327774
    goto :goto_29

    .line 327775
    :cond_5f
    new-instance v1, Lf28/f2;

    .line 327777
    invoke-direct {v1, v0}, Lf28/f2;-><init>([J)V

    .line 327780
    return-object v1
.end method

.method public final u()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final v()I
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lf28/f2;->f:[J

    .line 196610
    sget-object v1, Lf28/e2;->a:[J

    .line 196612
    const/4 v1, 0x0

    .line 196613
    aget-wide v1, v0, v1

    .line 196615
    const/4 v3, 0x4

    .line 196616
    aget-wide v3, v0, v3

    .line 196618
    const/16 v0, 0xf

    .line 196620
    ushr-long/2addr v3, v0

    .line 196621
    xor-long v0, v1, v3

    .line 196623
    long-to-int v1, v0

    .line 196624
    and-int/lit8 v0, v1, 0x1

    .line 196626
    return v0
.end method
