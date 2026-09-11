.class public final Lorg/bouncycastle/math/ec/ECPoint$d;
.super Lorg/bouncycastle/math/ec/ECPoint$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/math/ec/ECPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa67c9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/math/ec/ECPoint$b;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;[Lorg/bouncycastle/math/ec/e;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/math/ec/ECPoint$b;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;[Lorg/bouncycastle/math/ec/e;)V

    return-void
.end method


# virtual methods
.method public final add(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v2

    if-eqz v2, :cond_b

    return-object v1

    :cond_b
    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v2

    if-eqz v2, :cond_12

    return-object v0

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECCurve;->getCoordinateSystem()I

    move-result v3

    iget-object v4, v0, Lorg/bouncycastle/math/ec/ECPoint;->x:Lorg/bouncycastle/math/ec/e;

    iget-object v5, v1, Lorg/bouncycastle/math/ec/ECPoint;->x:Lorg/bouncycastle/math/ec/e;

    if-eqz v3, :cond_1cd

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v3, v6, :cond_143

    const/4 v8, 0x6

    if-ne v3, v8, :cond_13b

    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/e;->h()Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/e;->h()Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECCurve;->getInfinity()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    return-object v1

    :cond_38
    invoke-virtual {v1, v0}, Lorg/bouncycastle/math/ec/ECPoint;->add(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    return-object v1

    :cond_3d
    iget-object v3, v0, Lorg/bouncycastle/math/ec/ECPoint;->y:Lorg/bouncycastle/math/ec/e;

    iget-object v8, v0, Lorg/bouncycastle/math/ec/ECPoint;->zs:[Lorg/bouncycastle/math/ec/e;

    aget-object v8, v8, v7

    iget-object v9, v1, Lorg/bouncycastle/math/ec/ECPoint;->y:Lorg/bouncycastle/math/ec/e;

    iget-object v1, v1, Lorg/bouncycastle/math/ec/ECPoint;->zs:[Lorg/bouncycastle/math/ec/e;

    aget-object v1, v1, v7

    invoke-virtual {v8}, Lorg/bouncycastle/math/ec/e;->g()Z

    move-result v10

    if-nez v10, :cond_58

    invoke-virtual {v5, v8}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v11

    invoke-virtual {v9, v8}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v12

    goto :goto_5a

    :cond_58
    move-object v11, v5

    move-object v12, v9

    :goto_5a
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/e;->g()Z

    move-result v13

    if-nez v13, :cond_69

    invoke-virtual {v4, v1}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v4

    invoke-virtual {v3, v1}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v14

    goto :goto_6a

    :cond_69
    move-object v14, v3

    :goto_6a
    invoke-virtual {v14, v12}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v12

    invoke-virtual {v4, v11}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v14

    invoke-virtual {v14}, Lorg/bouncycastle/math/ec/e;->h()Z

    move-result v15

    if-eqz v15, :cond_88

    invoke-virtual {v12}, Lorg/bouncycastle/math/ec/e;->h()Z

    move-result v1

    if-eqz v1, :cond_83

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/math/ec/ECPoint$d;->twice()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    return-object v1

    :cond_83
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECCurve;->getInfinity()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    return-object v1

    :cond_88
    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/e;->h()Z

    move-result v5

    if-eqz v5, :cond_e9

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECPoint;->getXCoord()Lorg/bouncycastle/math/ec/e;

    move-result-object v3

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECPoint;->getYCoord()Lorg/bouncycastle/math/ec/e;

    move-result-object v1

    invoke-virtual {v1, v9}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v4

    invoke-virtual {v4, v3}, Lorg/bouncycastle/math/ec/e;->d(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/e;->n()Lorg/bouncycastle/math/ec/e;

    move-result-object v5

    invoke-virtual {v5, v4}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v5

    invoke-virtual {v5, v3}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v5

    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECCurve;->getA()Lorg/bouncycastle/math/ec/e;

    move-result-object v8

    invoke-virtual {v5, v8}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v5

    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/e;->h()Z

    move-result v8

    if-eqz v8, :cond_ca

    new-instance v1, Lorg/bouncycastle/math/ec/ECPoint$d;

    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECCurve;->getB()Lorg/bouncycastle/math/ec/e;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/e;->m()Lorg/bouncycastle/math/ec/e;

    move-result-object v3

    invoke-direct {v1, v2, v5, v3}, Lorg/bouncycastle/math/ec/ECPoint$d;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)V

    return-object v1

    :cond_ca
    invoke-virtual {v3, v5}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v3

    invoke-virtual {v4, v3}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v3

    invoke-virtual {v3, v5}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v3

    invoke-virtual {v3, v1}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v1

    invoke-virtual {v1, v5}, Lorg/bouncycastle/math/ec/e;->d(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v1

    invoke-virtual {v1, v5}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v1

    sget-object v3, Lorg/bouncycastle/math/ec/d;->b:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Lorg/bouncycastle/math/ec/ECCurve;->fromBigInteger(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/e;

    move-result-object v3

    goto :goto_131

    :cond_e9
    invoke-virtual {v14}, Lorg/bouncycastle/math/ec/e;->n()Lorg/bouncycastle/math/ec/e;

    move-result-object v5

    invoke-virtual {v12, v4}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v4

    invoke-virtual {v12, v11}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v9

    invoke-virtual {v4, v9}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/e;->h()Z

    move-result v11

    if-eqz v11, :cond_10d

    new-instance v1, Lorg/bouncycastle/math/ec/ECPoint$d;

    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECCurve;->getB()Lorg/bouncycastle/math/ec/e;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/e;->m()Lorg/bouncycastle/math/ec/e;

    move-result-object v3

    invoke-direct {v1, v2, v4, v3}, Lorg/bouncycastle/math/ec/ECPoint$d;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)V

    return-object v1

    :cond_10d
    invoke-virtual {v12, v5}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v11

    if-nez v13, :cond_118

    invoke-virtual {v11, v1}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v1

    goto :goto_119

    :cond_118
    move-object v1, v11

    :goto_119
    invoke-virtual {v9, v5}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v5

    invoke-virtual {v3, v8}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v3

    invoke-virtual {v5, v1, v3}, Lorg/bouncycastle/math/ec/e;->o(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v3

    if-nez v10, :cond_12b

    invoke-virtual {v1, v8}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v1

    :cond_12b
    move-object v5, v4

    move-object/from16 v16, v3

    move-object v3, v1

    move-object/from16 v1, v16

    :goto_131
    new-instance v4, Lorg/bouncycastle/math/ec/ECPoint$d;

    new-array v6, v6, [Lorg/bouncycastle/math/ec/e;

    aput-object v3, v6, v7

    invoke-direct {v4, v2, v5, v1, v6}, Lorg/bouncycastle/math/ec/ECPoint$d;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;[Lorg/bouncycastle/math/ec/e;)V

    return-object v4

    :cond_13b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "unsupported coordinate system"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_143
    iget-object v3, v0, Lorg/bouncycastle/math/ec/ECPoint;->y:Lorg/bouncycastle/math/ec/e;

    iget-object v8, v0, Lorg/bouncycastle/math/ec/ECPoint;->zs:[Lorg/bouncycastle/math/ec/e;

    aget-object v8, v8, v7

    iget-object v9, v1, Lorg/bouncycastle/math/ec/ECPoint;->y:Lorg/bouncycastle/math/ec/e;

    iget-object v1, v1, Lorg/bouncycastle/math/ec/ECPoint;->zs:[Lorg/bouncycastle/math/ec/e;

    aget-object v1, v1, v7

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/e;->g()Z

    move-result v10

    invoke-virtual {v8, v9}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v9

    if-eqz v10, :cond_15b

    move-object v11, v3

    goto :goto_15f

    :cond_15b
    invoke-virtual {v3, v1}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v11

    :goto_15f
    invoke-virtual {v9, v11}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v9

    invoke-virtual {v8, v5}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v5

    if-eqz v10, :cond_16b

    move-object v11, v4

    goto :goto_16f

    :cond_16b
    invoke-virtual {v4, v1}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v11

    :goto_16f
    invoke-virtual {v5, v11}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v5

    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/e;->h()Z

    move-result v11

    if-eqz v11, :cond_189

    invoke-virtual {v9}, Lorg/bouncycastle/math/ec/e;->h()Z

    move-result v1

    if-eqz v1, :cond_184

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/math/ec/ECPoint$d;->twice()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    return-object v1

    :cond_184
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECCurve;->getInfinity()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    return-object v1

    :cond_189
    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/e;->n()Lorg/bouncycastle/math/ec/e;

    move-result-object v11

    invoke-virtual {v11, v5}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v12

    if-eqz v10, :cond_194

    goto :goto_198

    :cond_194
    invoke-virtual {v8, v1}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v8

    :goto_198
    invoke-virtual {v9, v5}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v13

    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECCurve;->getA()Lorg/bouncycastle/math/ec/e;

    move-result-object v14

    invoke-virtual {v13, v9, v11, v14}, Lorg/bouncycastle/math/ec/e;->k(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v14

    invoke-virtual {v14, v8}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v14

    invoke-virtual {v14, v12}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v14

    invoke-virtual {v5, v14}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v15

    if-eqz v10, :cond_1b3

    goto :goto_1b7

    :cond_1b3
    invoke-virtual {v11, v1}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v11

    :goto_1b7
    invoke-virtual {v9, v4, v5, v3}, Lorg/bouncycastle/math/ec/e;->k(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v1

    invoke-virtual {v1, v11, v13, v14}, Lorg/bouncycastle/math/ec/e;->k(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v1

    invoke-virtual {v12, v8}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v3

    new-instance v4, Lorg/bouncycastle/math/ec/ECPoint$d;

    new-array v5, v6, [Lorg/bouncycastle/math/ec/e;

    aput-object v3, v5, v7

    invoke-direct {v4, v2, v15, v1, v5}, Lorg/bouncycastle/math/ec/ECPoint$d;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;[Lorg/bouncycastle/math/ec/e;)V

    return-object v4

    :cond_1cd
    iget-object v3, v0, Lorg/bouncycastle/math/ec/ECPoint;->y:Lorg/bouncycastle/math/ec/e;

    iget-object v1, v1, Lorg/bouncycastle/math/ec/ECPoint;->y:Lorg/bouncycastle/math/ec/e;

    invoke-virtual {v4, v5}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v5

    invoke-virtual {v3, v1}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v1

    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/e;->h()Z

    move-result v6

    if-eqz v6, :cond_1ef

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/e;->h()Z

    move-result v1

    if-eqz v1, :cond_1ea

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/math/ec/ECPoint$d;->twice()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    return-object v1

    :cond_1ea
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECCurve;->getInfinity()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    return-object v1

    :cond_1ef
    invoke-virtual {v1, v5}, Lorg/bouncycastle/math/ec/e;->d(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/e;->n()Lorg/bouncycastle/math/ec/e;

    move-result-object v6

    invoke-virtual {v6, v1}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v6

    invoke-virtual {v6, v5}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v5

    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECCurve;->getA()Lorg/bouncycastle/math/ec/e;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v1

    invoke-virtual {v1, v5}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v1

    invoke-virtual {v1, v3}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v1

    new-instance v3, Lorg/bouncycastle/math/ec/ECPoint$d;

    invoke-direct {v3, v2, v5, v1}, Lorg/bouncycastle/math/ec/ECPoint$d;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)V

    return-object v3
.end method

.method public final detach()Lorg/bouncycastle/math/ec/ECPoint;
    .registers 5

    new-instance v0, Lorg/bouncycastle/math/ec/ECPoint$d;

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/bouncycastle/math/ec/e;

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/bouncycastle/math/ec/e;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lorg/bouncycastle/math/ec/ECPoint$d;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)V

    return-object v0
.end method

.method public final getCompressionYTilde()Z
    .registers 6

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getRawXCoord()Lorg/bouncycastle/math/ec/e;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/e;->h()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    return v2

    :cond_c
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getRawYCoord()Lorg/bouncycastle/math/ec/e;

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getCurveCoordinateSystem()I

    move-result v3

    const/4 v4, 0x5

    if-eq v3, v4, :cond_23

    const/4 v4, 0x6

    if-eq v3, v4, :cond_23

    invoke-virtual {v1, v0}, Lorg/bouncycastle/math/ec/e;->d(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/e;->r()Z

    move-result v0

    return v0

    :cond_23
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/e;->r()Z

    move-result v1

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/e;->r()Z

    move-result v0

    if-eq v1, v0, :cond_2e

    const/4 v2, 0x1

    :cond_2e
    return v2
.end method

.method public final getYCoord()Lorg/bouncycastle/math/ec/e;
    .registers 6

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getCurveCoordinateSystem()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x6

    if-eq v0, v1, :cond_d

    if-eq v0, v2, :cond_d

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECPoint;->y:Lorg/bouncycastle/math/ec/e;

    return-object v0

    :cond_d
    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECPoint;->x:Lorg/bouncycastle/math/ec/e;

    iget-object v3, p0, Lorg/bouncycastle/math/ec/ECPoint;->y:Lorg/bouncycastle/math/ec/e;

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v4

    if-nez v4, :cond_38

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/e;->h()Z

    move-result v4

    if-eqz v4, :cond_1e

    goto :goto_38

    :cond_1e
    invoke-virtual {v3, v1}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v3

    invoke-virtual {v3, v1}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v1

    if-ne v2, v0, :cond_37

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECPoint;->zs:[Lorg/bouncycastle/math/ec/e;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/e;->g()Z

    move-result v2

    if-nez v2, :cond_37

    invoke-virtual {v1, v0}, Lorg/bouncycastle/math/ec/e;->d(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v1

    :cond_37
    return-object v1

    :cond_38
    :goto_38
    return-object v3
.end method

.method public final negate()Lorg/bouncycastle/math/ec/ECPoint;
    .registers 8

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p0

    :cond_7
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECPoint;->x:Lorg/bouncycastle/math/ec/e;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/e;->h()Z

    move-result v1

    if-eqz v1, :cond_10

    return-object p0

    :cond_10
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getCurveCoordinateSystem()I

    move-result v1

    if-eqz v1, :cond_62

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_4c

    const/4 v4, 0x5

    if-eq v1, v4, :cond_3e

    const/4 v4, 0x6

    if-ne v1, v4, :cond_36

    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECPoint;->y:Lorg/bouncycastle/math/ec/e;

    iget-object v4, p0, Lorg/bouncycastle/math/ec/ECPoint;->zs:[Lorg/bouncycastle/math/ec/e;

    aget-object v4, v4, v3

    new-instance v5, Lorg/bouncycastle/math/ec/ECPoint$d;

    iget-object v6, p0, Lorg/bouncycastle/math/ec/ECPoint;->curve:Lorg/bouncycastle/math/ec/ECCurve;

    invoke-virtual {v1, v4}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v1

    new-array v2, v2, [Lorg/bouncycastle/math/ec/e;

    aput-object v4, v2, v3

    invoke-direct {v5, v6, v0, v1, v2}, Lorg/bouncycastle/math/ec/ECPoint$d;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;[Lorg/bouncycastle/math/ec/e;)V

    return-object v5

    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unsupported coordinate system"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECPoint;->y:Lorg/bouncycastle/math/ec/e;

    new-instance v2, Lorg/bouncycastle/math/ec/ECPoint$d;

    iget-object v3, p0, Lorg/bouncycastle/math/ec/ECPoint;->curve:Lorg/bouncycastle/math/ec/ECCurve;

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/e;->b()Lorg/bouncycastle/math/ec/e;

    move-result-object v1

    invoke-direct {v2, v3, v0, v1}, Lorg/bouncycastle/math/ec/ECPoint$d;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)V

    return-object v2

    :cond_4c
    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECPoint;->y:Lorg/bouncycastle/math/ec/e;

    iget-object v4, p0, Lorg/bouncycastle/math/ec/ECPoint;->zs:[Lorg/bouncycastle/math/ec/e;

    aget-object v4, v4, v3

    new-instance v5, Lorg/bouncycastle/math/ec/ECPoint$d;

    iget-object v6, p0, Lorg/bouncycastle/math/ec/ECPoint;->curve:Lorg/bouncycastle/math/ec/ECCurve;

    invoke-virtual {v1, v0}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v1

    new-array v2, v2, [Lorg/bouncycastle/math/ec/e;

    aput-object v4, v2, v3

    invoke-direct {v5, v6, v0, v1, v2}, Lorg/bouncycastle/math/ec/ECPoint$d;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;[Lorg/bouncycastle/math/ec/e;)V

    return-object v5

    :cond_62
    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECPoint;->y:Lorg/bouncycastle/math/ec/e;

    new-instance v2, Lorg/bouncycastle/math/ec/ECPoint$d;

    iget-object v3, p0, Lorg/bouncycastle/math/ec/ECPoint;->curve:Lorg/bouncycastle/math/ec/ECCurve;

    invoke-virtual {v1, v0}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v1

    invoke-direct {v2, v3, v0, v1}, Lorg/bouncycastle/math/ec/ECPoint$d;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)V

    return-object v2
.end method

.method public final twice()Lorg/bouncycastle/math/ec/ECPoint;
    .registers 18

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v1

    if-eqz v1, :cond_9

    return-object v0

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v1

    iget-object v2, v0, Lorg/bouncycastle/math/ec/ECPoint;->x:Lorg/bouncycastle/math/ec/e;

    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/e;->h()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECCurve;->getInfinity()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    return-object v1

    :cond_1a
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECCurve;->getCoordinateSystem()I

    move-result v3

    if-eqz v3, :cond_148

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v5, :cond_fc

    const/4 v6, 0x6

    if-ne v3, v6, :cond_f4

    iget-object v3, v0, Lorg/bouncycastle/math/ec/ECPoint;->y:Lorg/bouncycastle/math/ec/e;

    iget-object v6, v0, Lorg/bouncycastle/math/ec/ECPoint;->zs:[Lorg/bouncycastle/math/ec/e;

    aget-object v6, v6, v4

    invoke-virtual {v6}, Lorg/bouncycastle/math/ec/e;->g()Z

    move-result v7

    if-eqz v7, :cond_35

    move-object v8, v3

    goto :goto_39

    :cond_35
    invoke-virtual {v3, v6}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v8

    :goto_39
    if-eqz v7, :cond_3d

    move-object v9, v6

    goto :goto_41

    :cond_3d
    invoke-virtual {v6}, Lorg/bouncycastle/math/ec/e;->n()Lorg/bouncycastle/math/ec/e;

    move-result-object v9

    :goto_41
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECCurve;->getA()Lorg/bouncycastle/math/ec/e;

    move-result-object v10

    if-eqz v7, :cond_49

    move-object v11, v10

    goto :goto_4d

    :cond_49
    invoke-virtual {v10, v9}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v11

    :goto_4d
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/e;->n()Lorg/bouncycastle/math/ec/e;

    move-result-object v12

    invoke-virtual {v12, v8}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v12

    invoke-virtual {v12, v11}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v12

    invoke-virtual {v12}, Lorg/bouncycastle/math/ec/e;->h()Z

    move-result v13

    if-eqz v13, :cond_6d

    new-instance v2, Lorg/bouncycastle/math/ec/ECPoint$d;

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECCurve;->getB()Lorg/bouncycastle/math/ec/e;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/e;->m()Lorg/bouncycastle/math/ec/e;

    move-result-object v3

    invoke-direct {v2, v1, v12, v3}, Lorg/bouncycastle/math/ec/ECPoint$d;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)V

    return-object v2

    :cond_6d
    invoke-virtual {v12}, Lorg/bouncycastle/math/ec/e;->n()Lorg/bouncycastle/math/ec/e;

    move-result-object v13

    if-eqz v7, :cond_75

    move-object v14, v12

    goto :goto_79

    :cond_75
    invoke-virtual {v12, v9}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v14

    :goto_79
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECCurve;->getB()Lorg/bouncycastle/math/ec/e;

    move-result-object v15

    invoke-virtual {v15}, Lorg/bouncycastle/math/ec/e;->c()I

    move-result v4

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECCurve;->getFieldSize()I

    move-result v16

    shr-int/lit8 v0, v16, 0x1

    if-ge v4, v0, :cond_d6

    invoke-virtual {v3, v2}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/e;->n()Lorg/bouncycastle/math/ec/e;

    move-result-object v0

    invoke-virtual {v15}, Lorg/bouncycastle/math/ec/e;->g()Z

    move-result v2

    if-eqz v2, :cond_a0

    invoke-virtual {v11, v9}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/e;->n()Lorg/bouncycastle/math/ec/e;

    move-result-object v2

    goto :goto_a8

    :cond_a0
    invoke-virtual {v9}, Lorg/bouncycastle/math/ec/e;->n()Lorg/bouncycastle/math/ec/e;

    move-result-object v2

    invoke-virtual {v11, v15, v2}, Lorg/bouncycastle/math/ec/e;->o(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v2

    :goto_a8
    invoke-virtual {v0, v12}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v3

    invoke-virtual {v3, v9}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v3

    invoke-virtual {v3, v0}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v0

    invoke-virtual {v0, v13}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v0

    invoke-virtual {v10}, Lorg/bouncycastle/math/ec/e;->h()Z

    move-result v2

    if-eqz v2, :cond_c3

    goto :goto_e5

    :cond_c3
    invoke-virtual {v10}, Lorg/bouncycastle/math/ec/e;->g()Z

    move-result v2

    if-nez v2, :cond_e9

    invoke-virtual {v10}, Lorg/bouncycastle/math/ec/e;->b()Lorg/bouncycastle/math/ec/e;

    move-result-object v2

    invoke-virtual {v2, v14}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v0

    goto :goto_e9

    :cond_d6
    if-eqz v7, :cond_d9

    goto :goto_dd

    :cond_d9
    invoke-virtual {v2, v6}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v2

    :goto_dd
    invoke-virtual {v2, v12, v8}, Lorg/bouncycastle/math/ec/e;->o(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v0

    invoke-virtual {v0, v13}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v0

    :goto_e5
    invoke-virtual {v0, v14}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v0

    :cond_e9
    :goto_e9
    new-instance v2, Lorg/bouncycastle/math/ec/ECPoint$d;

    new-array v3, v5, [Lorg/bouncycastle/math/ec/e;

    const/4 v4, 0x0

    aput-object v14, v3, v4

    invoke-direct {v2, v1, v13, v0, v3}, Lorg/bouncycastle/math/ec/ECPoint$d;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;[Lorg/bouncycastle/math/ec/e;)V

    return-object v2

    :cond_f4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unsupported coordinate system"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_fc
    iget-object v3, v0, Lorg/bouncycastle/math/ec/ECPoint;->y:Lorg/bouncycastle/math/ec/e;

    iget-object v6, v0, Lorg/bouncycastle/math/ec/ECPoint;->zs:[Lorg/bouncycastle/math/ec/e;

    aget-object v6, v6, v4

    invoke-virtual {v6}, Lorg/bouncycastle/math/ec/e;->g()Z

    move-result v4

    if-eqz v4, :cond_10a

    move-object v7, v2

    goto :goto_10e

    :cond_10a
    invoke-virtual {v2, v6}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v7

    :goto_10e
    if-eqz v4, :cond_111

    goto :goto_115

    :cond_111
    invoke-virtual {v3, v6}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v3

    :goto_115
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/e;->n()Lorg/bouncycastle/math/ec/e;

    move-result-object v2

    invoke-virtual {v2, v3}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v3

    invoke-virtual {v7}, Lorg/bouncycastle/math/ec/e;->n()Lorg/bouncycastle/math/ec/e;

    move-result-object v4

    invoke-virtual {v3, v7}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v6

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECCurve;->getA()Lorg/bouncycastle/math/ec/e;

    move-result-object v8

    invoke-virtual {v6, v3, v4, v8}, Lorg/bouncycastle/math/ec/e;->k(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v3

    invoke-virtual {v7, v3}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v8

    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/e;->n()Lorg/bouncycastle/math/ec/e;

    move-result-object v2

    invoke-virtual {v2, v7, v3, v6}, Lorg/bouncycastle/math/ec/e;->k(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v2

    invoke-virtual {v7, v4}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v3

    new-instance v4, Lorg/bouncycastle/math/ec/ECPoint$d;

    new-array v5, v5, [Lorg/bouncycastle/math/ec/e;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-direct {v4, v1, v8, v2, v5}, Lorg/bouncycastle/math/ec/ECPoint$d;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;[Lorg/bouncycastle/math/ec/e;)V

    return-object v4

    :cond_148
    iget-object v3, v0, Lorg/bouncycastle/math/ec/ECPoint;->y:Lorg/bouncycastle/math/ec/e;

    invoke-virtual {v3, v2}, Lorg/bouncycastle/math/ec/e;->d(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/e;->n()Lorg/bouncycastle/math/ec/e;

    move-result-object v4

    invoke-virtual {v4, v3}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v4

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECCurve;->getA()Lorg/bouncycastle/math/ec/e;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v4

    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/e;->b()Lorg/bouncycastle/math/ec/e;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lorg/bouncycastle/math/ec/e;->o(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v2

    new-instance v3, Lorg/bouncycastle/math/ec/ECPoint$d;

    invoke-direct {v3, v1, v4, v2}, Lorg/bouncycastle/math/ec/ECPoint$d;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)V

    return-object v3
.end method

.method public final twicePlus(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;
    .registers 11

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p1

    :cond_7
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint$d;->twice()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1

    :cond_12
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECPoint;->x:Lorg/bouncycastle/math/ec/e;

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/e;->h()Z

    move-result v2

    if-eqz v2, :cond_1f

    return-object p1

    :cond_1f
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->getCoordinateSystem()I

    move-result v2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_2f

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint$d;->twice()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/bouncycastle/math/ec/ECPoint;->add(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1

    :cond_2f
    iget-object v2, p1, Lorg/bouncycastle/math/ec/ECPoint;->x:Lorg/bouncycastle/math/ec/e;

    iget-object v3, p1, Lorg/bouncycastle/math/ec/ECPoint;->zs:[Lorg/bouncycastle/math/ec/e;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/e;->h()Z

    move-result v5

    if-nez v5, :cond_e1

    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/e;->g()Z

    move-result v3

    if-nez v3, :cond_44

    goto/16 :goto_e1

    :cond_44
    iget-object v3, p0, Lorg/bouncycastle/math/ec/ECPoint;->y:Lorg/bouncycastle/math/ec/e;

    iget-object v5, p0, Lorg/bouncycastle/math/ec/ECPoint;->zs:[Lorg/bouncycastle/math/ec/e;

    aget-object v5, v5, v4

    iget-object v6, p1, Lorg/bouncycastle/math/ec/ECPoint;->y:Lorg/bouncycastle/math/ec/e;

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/e;->n()Lorg/bouncycastle/math/ec/e;

    move-result-object v1

    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/e;->n()Lorg/bouncycastle/math/ec/e;

    move-result-object v7

    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/e;->n()Lorg/bouncycastle/math/ec/e;

    move-result-object v8

    invoke-virtual {v3, v5}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v3

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->getA()Lorg/bouncycastle/math/ec/e;

    move-result-object v5

    invoke-virtual {v5, v8}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v5

    invoke-virtual {v5, v7}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v5

    invoke-virtual {v5, v3}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v3

    invoke-virtual {v6}, Lorg/bouncycastle/math/ec/e;->b()Lorg/bouncycastle/math/ec/e;

    move-result-object v5

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->getA()Lorg/bouncycastle/math/ec/e;

    move-result-object v6

    invoke-virtual {v6, v5}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v6

    invoke-virtual {v6, v8}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v6

    invoke-virtual {v6, v7}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v6

    invoke-virtual {v6, v3, v1, v8}, Lorg/bouncycastle/math/ec/e;->k(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v1

    invoke-virtual {v2, v8}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v2

    invoke-virtual {v2, v3}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v6

    invoke-virtual {v6}, Lorg/bouncycastle/math/ec/e;->n()Lorg/bouncycastle/math/ec/e;

    move-result-object v6

    invoke-virtual {v6}, Lorg/bouncycastle/math/ec/e;->h()Z

    move-result v7

    if-eqz v7, :cond_a6

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/e;->h()Z

    move-result v1

    if-eqz v1, :cond_a1

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->twice()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1

    :cond_a1
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->getInfinity()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1

    :cond_a6
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/e;->h()Z

    move-result p1

    if-eqz p1, :cond_ba

    new-instance p1, Lorg/bouncycastle/math/ec/ECPoint$d;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->getB()Lorg/bouncycastle/math/ec/e;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/e;->m()Lorg/bouncycastle/math/ec/e;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lorg/bouncycastle/math/ec/ECPoint$d;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)V

    return-object p1

    :cond_ba
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/e;->n()Lorg/bouncycastle/math/ec/e;

    move-result-object p1

    invoke-virtual {p1, v2}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object p1

    invoke-virtual {v1, v6}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v2

    invoke-virtual {v2, v8}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v2

    invoke-virtual {v1, v6}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/e;->n()Lorg/bouncycastle/math/ec/e;

    move-result-object v1

    invoke-virtual {v1, v3, v5, v2}, Lorg/bouncycastle/math/ec/e;->k(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v1

    new-instance v3, Lorg/bouncycastle/math/ec/ECPoint$d;

    const/4 v5, 0x1

    new-array v5, v5, [Lorg/bouncycastle/math/ec/e;

    aput-object v2, v5, v4

    invoke-direct {v3, v0, p1, v1, v5}, Lorg/bouncycastle/math/ec/ECPoint$d;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;[Lorg/bouncycastle/math/ec/e;)V

    return-object v3

    :cond_e1
    :goto_e1
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint$d;->twice()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/bouncycastle/math/ec/ECPoint;->add(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1
.end method
