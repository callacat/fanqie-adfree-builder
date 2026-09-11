.class public final Lorg/bouncycastle/math/ec/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/math/ec/n;


# instance fields
.field public final synthetic a:Lorg/bouncycastle/math/ec/ECPoint$b;

.field public final synthetic b:B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/math/ec/ECPoint$b;B)V
    .registers 3

    iput-object p1, p0, Lorg/bouncycastle/math/ec/y;->a:Lorg/bouncycastle/math/ec/ECPoint$b;

    iput-byte p2, p0, Lorg/bouncycastle/math/ec/y;->b:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/math/ec/o;)Lorg/bouncycastle/math/ec/o;
    .registers 15

    .prologue
    .line 17104896
    instance-of v0, p1, Lorg/bouncycastle/math/ec/a0;

    .line 17104898
    if-eqz v0, :cond_5

    .line 17104900
    return-object p1

    .line 17104901
    :cond_5
    new-instance p1, Lorg/bouncycastle/math/ec/a0;

    .line 17104903
    invoke-direct {p1}, Lorg/bouncycastle/math/ec/a0;-><init>()V

    .line 17104906
    iget-object v0, p0, Lorg/bouncycastle/math/ec/y;->a:Lorg/bouncycastle/math/ec/ECPoint$b;

    .line 17104908
    iget-byte v1, p0, Lorg/bouncycastle/math/ec/y;->b:B

    .line 17104910
    if-nez v1, :cond_13

    .line 17104912
    sget-object v1, Lorg/bouncycastle/math/ec/r;->d:[[B

    .line 17104914
    goto :goto_15

    .line 17104915
    :cond_13
    sget-object v1, Lorg/bouncycastle/math/ec/r;->f:[[B

    .line 17104917
    :goto_15
    array-length v2, v1

    .line 17104918
    add-int/lit8 v2, v2, 0x1

    .line 17104920
    ushr-int/lit8 v2, v2, 0x1

    .line 17104922
    new-array v2, v2, [Lorg/bouncycastle/math/ec/ECPoint$b;

    .line 17104924
    const/4 v3, 0x0

    .line 17104925
    aput-object v0, v2, v3

    .line 17104927
    array-length v4, v1

    .line 17104928
    const/4 v5, 0x3

    .line 17104929
    :goto_21
    if-ge v5, v4, :cond_61

    .line 17104931
    ushr-int/lit8 v6, v5, 0x1

    .line 17104933
    aget-object v7, v1, v5

    .line 17104935
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 17104938
    move-result-object v8

    .line 17104939
    invoke-virtual {v8}, Lorg/bouncycastle/math/ec/ECCurve;->getInfinity()Lorg/bouncycastle/math/ec/ECPoint;

    .line 17104942
    move-result-object v8

    .line 17104943
    check-cast v8, Lorg/bouncycastle/math/ec/ECPoint$b;

    .line 17104945
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECPoint;->negate()Lorg/bouncycastle/math/ec/ECPoint;

    .line 17104948
    move-result-object v9

    .line 17104949
    check-cast v9, Lorg/bouncycastle/math/ec/ECPoint$b;

    .line 17104951
    array-length v10, v7

    .line 17104952
    add-int/lit8 v10, v10, -0x1

    .line 17104954
    const/4 v11, 0x0

    .line 17104955
    :goto_3b
    if-ltz v10, :cond_56

    .line 17104957
    add-int/lit8 v11, v11, 0x1

    .line 17104959
    aget-byte v12, v7, v10

    .line 17104961
    if-eqz v12, :cond_53

    .line 17104963
    invoke-virtual {v8, v11}, Lorg/bouncycastle/math/ec/ECPoint$b;->a(I)Lorg/bouncycastle/math/ec/ECPoint$b;

    .line 17104966
    move-result-object v8

    .line 17104967
    if-lez v12, :cond_4b

    .line 17104969
    move-object v11, v0

    .line 17104970
    goto :goto_4c

    .line 17104971
    :cond_4b
    move-object v11, v9

    .line 17104972
    :goto_4c
    invoke-virtual {v8, v11}, Lorg/bouncycastle/math/ec/ECPoint;->add(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 17104975
    move-result-object v8

    .line 17104976
    check-cast v8, Lorg/bouncycastle/math/ec/ECPoint$b;

    .line 17104978
    const/4 v11, 0x0

    .line 17104979
    :cond_53
    add-int/lit8 v10, v10, -0x1

    .line 17104981
    goto :goto_3b

    .line 17104982
    :cond_56
    if-lez v11, :cond_5c

    .line 17104984
    invoke-virtual {v8, v11}, Lorg/bouncycastle/math/ec/ECPoint$b;->a(I)Lorg/bouncycastle/math/ec/ECPoint$b;

    .line 17104987
    move-result-object v8

    .line 17104988
    :cond_5c
    aput-object v8, v2, v6

    .line 17104990
    add-int/lit8 v5, v5, 0x2

    .line 17104992
    goto :goto_21

    .line 17104993
    :cond_61
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 17104996
    move-result-object v0

    .line 17104997
    invoke-virtual {v0, v2}, Lorg/bouncycastle/math/ec/ECCurve;->normalizeAll([Lorg/bouncycastle/math/ec/ECPoint;)V

    .line 17105000
    iput-object v2, p1, Lorg/bouncycastle/math/ec/a0;->a:[Lorg/bouncycastle/math/ec/ECPoint$b;

    .line 17105002
    return-object p1
.end method
