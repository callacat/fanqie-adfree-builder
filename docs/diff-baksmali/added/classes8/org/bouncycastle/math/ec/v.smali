.class public abstract Lorg/bouncycastle/math/ec/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[B

.field public static final c:[I

.field public static final d:[Lorg/bouncycastle/math/ec/ECPoint;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0xa67dd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_1c

    sput-object v0, Lorg/bouncycastle/math/ec/v;->a:[I

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Lorg/bouncycastle/math/ec/v;->b:[B

    new-array v1, v0, [I

    sput-object v1, Lorg/bouncycastle/math/ec/v;->c:[I

    new-array v0, v0, [Lorg/bouncycastle/math/ec/ECPoint;

    sput-object v0, Lorg/bouncycastle/math/ec/v;->d:[Lorg/bouncycastle/math/ec/ECPoint;

    return-void

    :array_1c
    .array-data 4
        0xd
        0x29
        0x79
        0x151
        0x381
        0x901
    .end array-data
.end method

.method public static a(Lorg/bouncycastle/math/ec/ECPoint;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 17104899
    move-result-object v0

    .line 17104900
    if-nez v0, :cond_7

    .line 17104902
    return-void

    .line 17104903
    :cond_7
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->getOrder()Ljava/math/BigInteger;

    .line 17104906
    move-result-object v1

    .line 17104907
    if-nez v1, :cond_14

    .line 17104909
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->getFieldSize()I

    .line 17104912
    move-result v1

    .line 17104913
    add-int/lit8 v1, v1, 0x1

    .line 17104915
    goto :goto_18

    .line 17104916
    :cond_14
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 17104919
    move-result v1

    .line 17104920
    :goto_18
    sget-object v2, Lorg/bouncycastle/math/ec/v;->a:[I

    .line 17104922
    const/4 v3, 0x0

    .line 17104923
    :goto_1b
    array-length v4, v2

    .line 17104924
    if-ge v3, v4, :cond_26

    .line 17104926
    aget v4, v2, v3

    .line 17104928
    if-ge v1, v4, :cond_23

    .line 17104930
    goto :goto_26

    .line 17104931
    :cond_23
    add-int/lit8 v3, v3, 0x1

    .line 17104933
    goto :goto_1b

    .line 17104934
    :cond_26
    :goto_26
    const/4 v1, 0x2

    .line 17104935
    add-int/2addr v3, v1

    .line 17104936
    const/16 v2, 0x10

    .line 17104938
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 17104941
    move-result v3

    .line 17104942
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 17104945
    move-result v1

    .line 17104946
    add-int/lit8 v1, v1, 0x3

    .line 17104948
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 17104951
    move-result v1

    .line 17104952
    new-instance v2, Lorg/bouncycastle/math/ec/v$a;

    .line 17104954
    invoke-direct {v2, v1}, Lorg/bouncycastle/math/ec/v$a;-><init>(I)V

    .line 17104957
    const-string v1, "bc_wnaf"

    .line 17104959
    invoke-virtual {v0, p0, v1, v2}, Lorg/bouncycastle/math/ec/ECCurve;->precompute(Lorg/bouncycastle/math/ec/ECPoint;Ljava/lang/String;Lorg/bouncycastle/math/ec/n;)Lorg/bouncycastle/math/ec/o;

    .line 17104962
    return-void
.end method

.method public static b(ILjava/math/BigInteger;)[B
    .registers 13

    .prologue
    .line 33947648
    const/4 v0, 0x1

    .line 33947649
    const/4 v1, 0x2

    .line 33947650
    if-ne p0, v1, :cond_40

    .line 33947652
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 33947655
    move-result p0

    .line 33947656
    if-nez p0, :cond_d

    .line 33947658
    sget-object p0, Lorg/bouncycastle/math/ec/v;->b:[B

    .line 33947660
    goto :goto_3f

    .line 33947661
    :cond_d
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 33947664
    move-result-object p0

    .line 33947665
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 33947668
    move-result-object p0

    .line 33947669
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 33947672
    move-result v1

    .line 33947673
    sub-int/2addr v1, v0

    .line 33947674
    new-array v2, v1, [B

    .line 33947676
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->xor(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 33947679
    move-result-object p0

    .line 33947680
    const/4 v3, 0x1

    .line 33947681
    :goto_21
    if-ge v3, v1, :cond_3b

    .line 33947683
    invoke-virtual {p0, v3}, Ljava/math/BigInteger;->testBit(I)Z

    .line 33947686
    move-result v4

    .line 33947687
    if-eqz v4, :cond_39

    .line 33947689
    add-int/lit8 v4, v3, -0x1

    .line 33947691
    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->testBit(I)Z

    .line 33947694
    move-result v5

    .line 33947695
    if-eqz v5, :cond_33

    .line 33947697
    const/4 v5, -0x1

    .line 33947698
    goto :goto_34

    .line 33947699
    :cond_33
    const/4 v5, 0x1

    .line 33947700
    :goto_34
    int-to-byte v5, v5

    .line 33947701
    aput-byte v5, v2, v4

    .line 33947703
    add-int/lit8 v3, v3, 0x1

    .line 33947705
    :cond_39
    add-int/2addr v3, v0

    .line 33947706
    goto :goto_21

    .line 33947707
    :cond_3b
    sub-int/2addr v1, v0

    .line 33947708
    aput-byte v0, v2, v1

    .line 33947710
    move-object p0, v2

    .line 33947711
    :goto_3f
    return-object p0

    .line 33947712
    :cond_40
    if-lt p0, v1, :cond_9c

    .line 33947714
    const/16 v1, 0x8

    .line 33947716
    if-gt p0, v1, :cond_9c

    .line 33947718
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 33947721
    move-result v1

    .line 33947722
    if-nez v1, :cond_4f

    .line 33947724
    sget-object p0, Lorg/bouncycastle/math/ec/v;->b:[B

    .line 33947726
    return-object p0

    .line 33947727
    :cond_4f
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 33947730
    move-result v1

    .line 33947731
    add-int/2addr v1, v0

    .line 33947732
    new-array v2, v1, [B

    .line 33947734
    shl-int v3, v0, p0

    .line 33947736
    add-int/lit8 v4, v3, -0x1

    .line 33947738
    ushr-int/lit8 v5, v3, 0x1

    .line 33947740
    const/4 v6, 0x0

    .line 33947741
    const/4 v7, 0x0

    .line 33947742
    const/4 v8, 0x0

    .line 33947743
    const/4 v9, 0x0

    .line 33947744
    :goto_60
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 33947747
    move-result v10

    .line 33947748
    if-gt v7, v10, :cond_93

    .line 33947750
    invoke-virtual {p1, v7}, Ljava/math/BigInteger;->testBit(I)Z

    .line 33947753
    move-result v10

    .line 33947754
    if-ne v10, v9, :cond_6f

    .line 33947756
    add-int/lit8 v7, v7, 0x1

    .line 33947758
    goto :goto_60

    .line 33947759
    :cond_6f
    invoke-virtual {p1, v7}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 33947762
    move-result-object p1

    .line 33947763
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 33947766
    move-result v10

    .line 33947767
    and-int/2addr v10, v4

    .line 33947768
    if-eqz v9, :cond_7c

    .line 33947770
    add-int/lit8 v10, v10, 0x1

    .line 33947772
    :cond_7c
    and-int v9, v10, v5

    .line 33947774
    if-eqz v9, :cond_82

    .line 33947776
    const/4 v9, 0x1

    .line 33947777
    goto :goto_83

    .line 33947778
    :cond_82
    const/4 v9, 0x0

    .line 33947779
    :goto_83
    if-eqz v9, :cond_86

    .line 33947781
    sub-int/2addr v10, v3

    .line 33947782
    :cond_86
    if-lez v8, :cond_8a

    .line 33947784
    add-int/lit8 v7, v7, -0x1

    .line 33947786
    :cond_8a
    add-int/2addr v8, v7

    .line 33947787
    add-int/lit8 v7, v8, 0x1

    .line 33947789
    int-to-byte v10, v10

    .line 33947790
    aput-byte v10, v2, v8

    .line 33947792
    move v8, v7

    .line 33947793
    move v7, p0

    .line 33947794
    goto :goto_60

    .line 33947795
    :cond_93
    if-le v1, v8, :cond_9b

    .line 33947797
    new-array p0, v8, [B

    .line 33947799
    invoke-static {v2, v6, p0, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33947802
    move-object v2, p0

    .line 33947803
    :cond_9b
    return-object v2

    .line 33947804
    :cond_9c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33947806
    const-string p1, "\'width\' must be in the range [2, 8]"

    .line 33947808
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947811
    throw p0
.end method

.method public static c(Lorg/bouncycastle/math/ec/ECPoint;I)Lorg/bouncycastle/math/ec/u;
    .registers 4

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/math/ec/w;

    invoke-direct {v1, p1, p0, v0}, Lorg/bouncycastle/math/ec/w;-><init>(ILorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/ECCurve;)V

    const-string p1, "bc_wnaf"

    invoke-virtual {v0, p0, p1, v1}, Lorg/bouncycastle/math/ec/ECCurve;->precompute(Lorg/bouncycastle/math/ec/ECPoint;Ljava/lang/String;Lorg/bouncycastle/math/ec/n;)Lorg/bouncycastle/math/ec/o;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/math/ec/u;

    return-object p0
.end method
