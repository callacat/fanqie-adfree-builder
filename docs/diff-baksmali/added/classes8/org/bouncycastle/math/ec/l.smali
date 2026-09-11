.class public final Lorg/bouncycastle/math/ec/l;
.super Lorg/bouncycastle/math/ec/b;
.source "SourceFile"


# instance fields
.field public final a:Lorg/bouncycastle/math/ec/ECCurve;

.field public final b:Lg28/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa67cf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/math/ec/ECCurve;Lg28/e;)V
    .registers 4

    invoke-direct {p0}, Lorg/bouncycastle/math/ec/b;-><init>()V

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECCurve;->getOrder()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_10

    iput-object p1, p0, Lorg/bouncycastle/math/ec/l;->a:Lorg/bouncycastle/math/ec/ECCurve;

    iput-object p2, p0, Lorg/bouncycastle/math/ec/l;->b:Lg28/e;

    return-void

    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Need curve with known group order"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;
    .registers 16

    .prologue
    .line 33947648
    iget-object v0, p0, Lorg/bouncycastle/math/ec/l;->a:Lorg/bouncycastle/math/ec/ECCurve;

    .line 33947650
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 33947653
    move-result-object v1

    .line 33947654
    invoke-virtual {v0, v1}, Lorg/bouncycastle/math/ec/ECCurve;->equals(Lorg/bouncycastle/math/ec/ECCurve;)Z

    .line 33947657
    move-result v0

    .line 33947658
    if-eqz v0, :cond_d2

    .line 33947660
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 33947663
    move-result-object v0

    .line 33947664
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->getOrder()Ljava/math/BigInteger;

    .line 33947667
    move-result-object v0

    .line 33947668
    iget-object v1, p0, Lorg/bouncycastle/math/ec/l;->b:Lg28/e;

    .line 33947670
    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 33947673
    move-result-object p2

    .line 33947674
    invoke-interface {v1, p2}, Lg28/e;->a(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    .line 33947677
    move-result-object p2

    .line 33947678
    const/4 v0, 0x0

    .line 33947679
    aget-object v1, p2, v0

    .line 33947681
    const/4 v2, 0x1

    .line 33947682
    aget-object p2, p2, v2

    .line 33947684
    iget-object v3, p0, Lorg/bouncycastle/math/ec/l;->b:Lg28/e;

    .line 33947686
    invoke-interface {v3}, Lg28/a;->b()V

    .line 33947689
    iget-object v3, p0, Lorg/bouncycastle/math/ec/l;->b:Lg28/e;

    .line 33947691
    sget v4, Lorg/bouncycastle/math/ec/c;->a:I

    .line 33947693
    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    .line 33947696
    move-result v4

    .line 33947697
    if-gez v4, :cond_35

    .line 33947699
    const/4 v4, 0x1

    .line 33947700
    goto :goto_36

    .line 33947701
    :cond_35
    const/4 v4, 0x0

    .line 33947702
    :goto_36
    invoke-virtual {p2}, Ljava/math/BigInteger;->signum()I

    .line 33947705
    move-result v5

    .line 33947706
    if-gez v5, :cond_3d

    .line 33947708
    goto :goto_3e

    .line 33947709
    :cond_3d
    const/4 v2, 0x0

    .line 33947710
    :goto_3e
    invoke-virtual {v1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 33947713
    move-result-object v1

    .line 33947714
    invoke-virtual {p2}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 33947717
    move-result-object p2

    .line 33947718
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 33947721
    move-result v5

    .line 33947722
    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    .line 33947725
    move-result v6

    .line 33947726
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 33947729
    move-result v5

    .line 33947730
    sget-object v6, Lorg/bouncycastle/math/ec/v;->a:[I

    .line 33947732
    :goto_54
    array-length v7, v6

    .line 33947733
    if-ge v0, v7, :cond_5f

    .line 33947735
    aget v7, v6, v0

    .line 33947737
    if-ge v5, v7, :cond_5c

    .line 33947739
    goto :goto_5f

    .line 33947740
    :cond_5c
    add-int/lit8 v0, v0, 0x1

    .line 33947742
    goto :goto_54

    .line 33947743
    :cond_5f
    :goto_5f
    const/4 v5, 0x2

    .line 33947744
    add-int/2addr v0, v5

    .line 33947745
    const/16 v6, 0x8

    .line 33947747
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 33947750
    move-result v0

    .line 33947751
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 33947754
    move-result v0

    .line 33947755
    invoke-static {p1, v0}, Lorg/bouncycastle/math/ec/v;->c(Lorg/bouncycastle/math/ec/ECPoint;I)Lorg/bouncycastle/math/ec/u;

    .line 33947758
    move-result-object v0

    .line 33947759
    sget v5, Lg28/d;->a:I

    .line 33947761
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 33947764
    move-result-object v5

    .line 33947765
    new-instance v7, Lg28/c;

    .line 33947767
    invoke-direct {v7, v3, p1}, Lg28/c;-><init>(Lg28/e;Lorg/bouncycastle/math/ec/ECPoint;)V

    .line 33947770
    const-string v8, "bc_endo"

    .line 33947772
    invoke-virtual {v5, p1, v8, v7}, Lorg/bouncycastle/math/ec/ECCurve;->precompute(Lorg/bouncycastle/math/ec/ECPoint;Ljava/lang/String;Lorg/bouncycastle/math/ec/n;)Lorg/bouncycastle/math/ec/o;

    .line 33947775
    move-result-object p1

    .line 33947776
    check-cast p1, Lg28/b;

    .line 33947778
    iget-object p1, p1, Lg28/b;->b:Lorg/bouncycastle/math/ec/ECPoint;

    .line 33947780
    invoke-interface {v3}, Lg28/a;->c()Lorg/bouncycastle/math/ec/p;

    .line 33947783
    move-result-object v3

    .line 33947784
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 33947787
    move-result-object v5

    .line 33947788
    new-instance v7, Lorg/bouncycastle/math/ec/x;

    .line 33947790
    invoke-direct {v7, v0, v3}, Lorg/bouncycastle/math/ec/x;-><init>(Lorg/bouncycastle/math/ec/u;Lorg/bouncycastle/math/ec/h;)V

    .line 33947793
    const-string v3, "bc_wnaf"

    .line 33947795
    invoke-virtual {v5, p1, v3, v7}, Lorg/bouncycastle/math/ec/ECCurve;->precompute(Lorg/bouncycastle/math/ec/ECPoint;Ljava/lang/String;Lorg/bouncycastle/math/ec/n;)Lorg/bouncycastle/math/ec/o;

    .line 33947798
    move-result-object p1

    .line 33947799
    check-cast p1, Lorg/bouncycastle/math/ec/u;

    .line 33947801
    iget v3, v0, Lorg/bouncycastle/math/ec/u;->f:I

    .line 33947803
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    .line 33947806
    move-result v3

    .line 33947807
    iget v5, p1, Lorg/bouncycastle/math/ec/u;->f:I

    .line 33947809
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 33947812
    move-result v5

    .line 33947813
    if-eqz v4, :cond_aa

    .line 33947815
    iget-object v6, v0, Lorg/bouncycastle/math/ec/u;->d:[Lorg/bouncycastle/math/ec/ECPoint;

    .line 33947817
    goto :goto_ac

    .line 33947818
    :cond_aa
    iget-object v6, v0, Lorg/bouncycastle/math/ec/u;->c:[Lorg/bouncycastle/math/ec/ECPoint;

    .line 33947820
    :goto_ac
    move-object v7, v6

    .line 33947821
    if-eqz v2, :cond_b2

    .line 33947823
    iget-object v6, p1, Lorg/bouncycastle/math/ec/u;->d:[Lorg/bouncycastle/math/ec/ECPoint;

    .line 33947825
    goto :goto_b4

    .line 33947826
    :cond_b2
    iget-object v6, p1, Lorg/bouncycastle/math/ec/u;->c:[Lorg/bouncycastle/math/ec/ECPoint;

    .line 33947828
    :goto_b4
    move-object v10, v6

    .line 33947829
    if-eqz v4, :cond_ba

    .line 33947831
    iget-object v0, v0, Lorg/bouncycastle/math/ec/u;->c:[Lorg/bouncycastle/math/ec/ECPoint;

    .line 33947833
    goto :goto_bc

    .line 33947834
    :cond_ba
    iget-object v0, v0, Lorg/bouncycastle/math/ec/u;->d:[Lorg/bouncycastle/math/ec/ECPoint;

    .line 33947836
    :goto_bc
    move-object v8, v0

    .line 33947837
    if-eqz v2, :cond_c2

    .line 33947839
    iget-object p1, p1, Lorg/bouncycastle/math/ec/u;->c:[Lorg/bouncycastle/math/ec/ECPoint;

    .line 33947841
    goto :goto_c4

    .line 33947842
    :cond_c2
    iget-object p1, p1, Lorg/bouncycastle/math/ec/u;->d:[Lorg/bouncycastle/math/ec/ECPoint;

    .line 33947844
    :goto_c4
    move-object v11, p1

    .line 33947845
    invoke-static {v3, v1}, Lorg/bouncycastle/math/ec/v;->b(ILjava/math/BigInteger;)[B

    .line 33947848
    move-result-object v9

    .line 33947849
    invoke-static {v5, p2}, Lorg/bouncycastle/math/ec/v;->b(ILjava/math/BigInteger;)[B

    .line 33947852
    move-result-object v12

    .line 33947853
    invoke-static/range {v7 .. v12}, Lorg/bouncycastle/math/ec/c;->a([Lorg/bouncycastle/math/ec/ECPoint;[Lorg/bouncycastle/math/ec/ECPoint;[B[Lorg/bouncycastle/math/ec/ECPoint;[Lorg/bouncycastle/math/ec/ECPoint;[B)Lorg/bouncycastle/math/ec/ECPoint;

    .line 33947856
    move-result-object p1

    .line 33947857
    return-object p1

    .line 33947858
    :cond_d2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947860
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 33947863
    throw p1
.end method
