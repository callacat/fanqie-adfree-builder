.class public final Ld28/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa67e2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_1a

    sput-object v0, Ld28/b;->a:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_2e

    sput-object v0, Ld28/b;->b:[I

    return-void

    nop

    :array_1a
    .array-data 4
        -0x13
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x7fffffff
    .end array-data

    :array_2e
    .array-data 4
        0x169
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x13
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x3fffffff    # 1.9999999f
    .end array-data
.end method

.method public static a([I[I[I)V
    .registers 4

    const/16 v0, 0x10

    new-array v0, v0, [I

    invoke-static {p0, p1, v0}, Li28/h;->q([I[I[I)V

    invoke-static {v0, p2}, Ld28/b;->c([I[I)V

    return-void
.end method

.method public static b(Ljava/security/SecureRandom;[I)V
    .registers 7

    const/16 v0, 0x20

    new-array v0, v0, [B

    :cond_4
    invoke-virtual {p0, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/16 v1, 0x8

    invoke-static {v0, v1, p1}, Ld38/f;->d([BI[I)V

    const/4 v2, 0x7

    aget v3, p1, v2

    const v4, 0x7fffffff

    and-int/2addr v3, v4

    aput v3, p1, v2

    sget-object v2, Ld28/b;->a:[I

    invoke-static {v1, p1, v2}, Li28/n;->s(I[I[I)I

    move-result v1

    if-eqz v1, :cond_4

    return-void
.end method

.method public static c([I[I)V
    .registers 19

    .prologue
    .line 33947648
    move-object/from16 v0, p1

    .line 33947650
    const/4 v1, 0x7

    .line 33947651
    aget v2, p0, v1

    .line 33947653
    sget v3, Li28/n;->a:I

    .line 33947655
    const/4 v3, 0x0

    .line 33947656
    move v5, v2

    .line 33947657
    const/4 v4, 0x0

    .line 33947658
    :goto_a
    const/16 v6, 0x8

    .line 33947660
    if-ge v4, v6, :cond_1f

    .line 33947662
    add-int/lit8 v6, v4, 0x8

    .line 33947664
    aget v6, p0, v6

    .line 33947666
    add-int v7, v3, v4

    .line 33947668
    shl-int/lit8 v8, v6, 0x1

    .line 33947670
    ushr-int/lit8 v5, v5, 0x1f

    .line 33947672
    or-int/2addr v5, v8

    .line 33947673
    aput v5, v0, v7

    .line 33947675
    add-int/lit8 v4, v4, 0x1

    .line 33947677
    move v5, v6

    .line 33947678
    goto :goto_a

    .line 33947679
    :cond_1f
    sget v4, Li28/h;->a:I

    .line 33947681
    const/16 v4, 0x13

    .line 33947683
    int-to-long v5, v4

    .line 33947684
    const-wide v7, 0xffffffffL

    .line 33947689
    and-long/2addr v5, v7

    .line 33947690
    aget v9, v0, v3

    .line 33947692
    int-to-long v9, v9

    .line 33947693
    and-long/2addr v9, v7

    .line 33947694
    mul-long v9, v9, v5

    .line 33947696
    aget v11, p0, v3

    .line 33947698
    int-to-long v11, v11

    .line 33947699
    and-long/2addr v11, v7

    .line 33947700
    add-long/2addr v9, v11

    .line 33947701
    const-wide/16 v11, 0x0

    .line 33947703
    add-long/2addr v9, v11

    .line 33947704
    long-to-int v11, v9

    .line 33947705
    aput v11, v0, v3

    .line 33947707
    const/16 v3, 0x20

    .line 33947709
    ushr-long/2addr v9, v3

    .line 33947710
    const/4 v11, 0x1

    .line 33947711
    aget v12, v0, v11

    .line 33947713
    int-to-long v12, v12

    .line 33947714
    and-long/2addr v12, v7

    .line 33947715
    mul-long v12, v12, v5

    .line 33947717
    aget v14, p0, v11

    .line 33947719
    int-to-long v14, v14

    .line 33947720
    and-long/2addr v14, v7

    .line 33947721
    add-long/2addr v12, v14

    .line 33947722
    add-long/2addr v9, v12

    .line 33947723
    long-to-int v12, v9

    .line 33947724
    aput v12, v0, v11

    .line 33947726
    ushr-long/2addr v9, v3

    .line 33947727
    const/4 v12, 0x2

    .line 33947728
    aget v13, v0, v12

    .line 33947730
    int-to-long v13, v13

    .line 33947731
    and-long/2addr v13, v7

    .line 33947732
    mul-long v13, v13, v5

    .line 33947734
    aget v15, p0, v12

    .line 33947736
    move/from16 v16, v2

    .line 33947738
    int-to-long v1, v15

    .line 33947739
    and-long/2addr v1, v7

    .line 33947740
    add-long/2addr v13, v1

    .line 33947741
    add-long/2addr v9, v13

    .line 33947742
    long-to-int v1, v9

    .line 33947743
    aput v1, v0, v12

    .line 33947745
    ushr-long v1, v9, v3

    .line 33947747
    const/4 v9, 0x3

    .line 33947748
    aget v10, v0, v9

    .line 33947750
    int-to-long v12, v10

    .line 33947751
    and-long/2addr v12, v7

    .line 33947752
    mul-long v12, v12, v5

    .line 33947754
    aget v10, p0, v9

    .line 33947756
    int-to-long v14, v10

    .line 33947757
    and-long/2addr v14, v7

    .line 33947758
    add-long/2addr v12, v14

    .line 33947759
    add-long/2addr v1, v12

    .line 33947760
    long-to-int v10, v1

    .line 33947761
    aput v10, v0, v9

    .line 33947763
    ushr-long/2addr v1, v3

    .line 33947764
    const/4 v9, 0x4

    .line 33947765
    aget v10, v0, v9

    .line 33947767
    int-to-long v12, v10

    .line 33947768
    and-long/2addr v12, v7

    .line 33947769
    mul-long v12, v12, v5

    .line 33947771
    aget v10, p0, v9

    .line 33947773
    int-to-long v14, v10

    .line 33947774
    and-long/2addr v14, v7

    .line 33947775
    add-long/2addr v12, v14

    .line 33947776
    add-long/2addr v1, v12

    .line 33947777
    long-to-int v10, v1

    .line 33947778
    aput v10, v0, v9

    .line 33947780
    ushr-long/2addr v1, v3

    .line 33947781
    const/4 v9, 0x5

    .line 33947782
    aget v10, v0, v9

    .line 33947784
    int-to-long v12, v10

    .line 33947785
    and-long/2addr v12, v7

    .line 33947786
    mul-long v12, v12, v5

    .line 33947788
    aget v10, p0, v9

    .line 33947790
    int-to-long v14, v10

    .line 33947791
    and-long/2addr v14, v7

    .line 33947792
    add-long/2addr v12, v14

    .line 33947793
    add-long/2addr v1, v12

    .line 33947794
    long-to-int v10, v1

    .line 33947795
    aput v10, v0, v9

    .line 33947797
    ushr-long/2addr v1, v3

    .line 33947798
    const/4 v9, 0x6

    .line 33947799
    aget v10, v0, v9

    .line 33947801
    int-to-long v12, v10

    .line 33947802
    and-long/2addr v12, v7

    .line 33947803
    mul-long v12, v12, v5

    .line 33947805
    aget v10, p0, v9

    .line 33947807
    int-to-long v14, v10

    .line 33947808
    and-long/2addr v14, v7

    .line 33947809
    add-long/2addr v12, v14

    .line 33947810
    add-long/2addr v1, v12

    .line 33947811
    long-to-int v10, v1

    .line 33947812
    aput v10, v0, v9

    .line 33947814
    ushr-long/2addr v1, v3

    .line 33947815
    const/4 v9, 0x7

    .line 33947816
    aget v10, v0, v9

    .line 33947818
    int-to-long v12, v10

    .line 33947819
    and-long/2addr v12, v7

    .line 33947820
    mul-long v5, v5, v12

    .line 33947822
    aget v10, p0, v9

    .line 33947824
    int-to-long v12, v10

    .line 33947825
    and-long/2addr v7, v12

    .line 33947826
    add-long/2addr v5, v7

    .line 33947827
    add-long/2addr v1, v5

    .line 33947828
    long-to-int v5, v1

    .line 33947829
    aput v5, v0, v9

    .line 33947831
    ushr-long/2addr v1, v3

    .line 33947832
    long-to-int v2, v1

    .line 33947833
    shl-int/lit8 v1, v2, 0x1

    .line 33947835
    ushr-int/lit8 v2, v5, 0x1f

    .line 33947837
    ushr-int/lit8 v3, v16, 0x1f

    .line 33947839
    sub-int/2addr v2, v3

    .line 33947840
    add-int/2addr v1, v2

    .line 33947841
    const v2, 0x7fffffff

    .line 33947844
    and-int/2addr v2, v5

    .line 33947845
    mul-int/lit8 v1, v1, 0x13

    .line 33947847
    const/4 v3, 0x7

    .line 33947848
    invoke-static {v3, v1, v0}, Li28/n;->g(II[I)I

    .line 33947851
    move-result v1

    .line 33947852
    add-int/2addr v2, v1

    .line 33947853
    aput v2, v0, v3

    .line 33947855
    sget-object v1, Ld28/b;->a:[I

    .line 33947857
    invoke-static {v0, v1}, Li28/h;->l([I[I)Z

    .line 33947860
    move-result v1

    .line 33947861
    if-eqz v1, :cond_da

    .line 33947863
    invoke-static/range {p1 .. p1}, Ld28/b;->g([I)V

    .line 33947866
    :cond_da
    return-void
.end method

.method public static d(I[I)V
    .registers 5

    const/4 v0, 0x7

    aget v1, p1, v0

    shl-int/lit8 p0, p0, 0x1

    ushr-int/lit8 v2, v1, 0x1f

    or-int/2addr p0, v2

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    mul-int/lit8 p0, p0, 0x13

    invoke-static {v0, p0, p1}, Li28/n;->g(II[I)I

    move-result p0

    add-int/2addr v1, p0

    aput v1, p1, v0

    sget-object p0, Ld28/b;->a:[I

    invoke-static {p1, p0}, Li28/h;->l([I[I)Z

    move-result p0

    if-eqz p0, :cond_20

    invoke-static {p1}, Ld28/b;->g([I)V

    :cond_20
    return-void
.end method

.method public static e([I[I)V
    .registers 3

    const/16 v0, 0x10

    new-array v0, v0, [I

    invoke-static {p0, v0}, Li28/h;->s([I[I)V

    invoke-static {v0, p1}, Ld28/b;->c([I[I)V

    return-void
.end method

.method public static f(I[I[I)V
    .registers 4

    const/16 v0, 0x10

    new-array v0, v0, [I

    invoke-static {p1, v0}, Li28/h;->s([I[I)V

    :goto_7
    invoke-static {v0, p2}, Ld28/b;->c([I[I)V

    add-int/lit8 p0, p0, -0x1

    if-lez p0, :cond_12

    invoke-static {p2, v0}, Li28/h;->s([I[I)V

    goto :goto_7

    :cond_12
    return-void
.end method

.method public static g([I)V
    .registers 9

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const-wide/16 v5, 0x13

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p0, v0

    const/16 v0, 0x20

    shr-long v0, v1, v0

    const-wide/16 v5, 0x0

    const/4 v2, 0x7

    cmp-long v7, v0, v5

    if-eqz v7, :cond_21

    const/4 v0, 0x1

    invoke-static {v2, v0, p0}, Li28/n;->o(II[I)I

    move-result v0

    int-to-long v0, v0

    :cond_21
    aget v5, p0, v2

    int-to-long v5, v5

    and-long/2addr v3, v5

    const-wide v5, 0x80000000L

    sub-long/2addr v3, v5

    add-long/2addr v0, v3

    long-to-int v1, v0

    aput v1, p0, v2

    return-void
.end method

.method public static h([I[I[I)V
    .registers 9

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Li28/h;->t([I[I[I)I

    .line 50593795
    move-result p0

    .line 50593796
    if-eqz p0, :cond_35

    .line 50593798
    const/4 p0, 0x0

    .line 50593799
    aget p1, p2, p0

    .line 50593801
    int-to-long v0, p1

    .line 50593802
    const-wide v2, 0xffffffffL

    .line 50593807
    and-long/2addr v0, v2

    .line 50593808
    const-wide/16 v4, 0x13

    .line 50593810
    sub-long/2addr v0, v4

    .line 50593811
    long-to-int p1, v0

    .line 50593812
    aput p1, p2, p0

    .line 50593814
    const/16 p0, 0x20

    .line 50593816
    shr-long p0, v0, p0

    .line 50593818
    const-wide/16 v0, 0x0

    .line 50593820
    const/4 v4, 0x7

    .line 50593821
    cmp-long v5, p0, v0

    .line 50593823
    if-eqz v5, :cond_27

    .line 50593825
    const/4 p0, 0x1

    .line 50593826
    invoke-static {v4, p0, p2}, Li28/n;->h(II[I)I

    .line 50593829
    move-result p0

    .line 50593830
    int-to-long p0, p0

    .line 50593831
    :cond_27
    aget v0, p2, v4

    .line 50593833
    int-to-long v0, v0

    .line 50593834
    and-long/2addr v0, v2

    .line 50593835
    const-wide v2, 0x80000000L

    .line 50593840
    add-long/2addr v0, v2

    .line 50593841
    add-long/2addr p0, v0

    .line 50593842
    long-to-int p1, p0

    .line 50593843
    aput p1, p2, v4

    .line 50593845
    :cond_35
    return-void
.end method

.method public static i([I[I)V
    .registers 4

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, p1}, Li28/n;->t(II[I[I)I

    sget-object p0, Ld28/b;->a:[I

    invoke-static {p1, p0}, Li28/h;->l([I[I)Z

    move-result p0

    if-eqz p0, :cond_11

    invoke-static {p1}, Ld28/b;->g([I)V

    :cond_11
    return-void
.end method
