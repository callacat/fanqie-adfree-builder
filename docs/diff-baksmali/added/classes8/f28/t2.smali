.class public final Lf28/t2;
.super Lorg/bouncycastle/math/ec/ECPoint$b;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa684a

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

    iget-object v3, v0, Lorg/bouncycastle/math/ec/ECPoint;->x:Lorg/bouncycastle/math/ec/e;

    check-cast v3, Lf28/r2;

    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/math/ec/ECPoint;->getRawXCoord()Lorg/bouncycastle/math/ec/e;

    move-result-object v4

    check-cast v4, Lf28/r2;

    invoke-virtual {v3}, Lf28/r2;->h()Z

    move-result v5

    if-eqz v5, :cond_36

    invoke-virtual {v4}, Lf28/r2;->h()Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECCurve;->getInfinity()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    return-object v1

    :cond_31
    invoke-virtual {v1, v0}, Lorg/bouncycastle/math/ec/ECPoint;->add(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    return-object v1

    :cond_36
    iget-object v5, v0, Lorg/bouncycastle/math/ec/ECPoint;->y:Lorg/bouncycastle/math/ec/e;

    check-cast v5, Lf28/r2;

    iget-object v6, v0, Lorg/bouncycastle/math/ec/ECPoint;->zs:[Lorg/bouncycastle/math/ec/e;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    check-cast v6, Lf28/r2;

    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/math/ec/ECPoint;->getRawYCoord()Lorg/bouncycastle/math/ec/e;

    move-result-object v8

    check-cast v8, Lf28/r2;

    invoke-virtual {v1, v7}, Lorg/bouncycastle/math/ec/ECPoint;->getZCoord(I)Lorg/bouncycastle/math/ec/e;

    move-result-object v1

    check-cast v1, Lf28/r2;

    const/16 v9, 0x9

    new-array v10, v9, [J

    new-array v11, v9, [J

    new-array v12, v9, [J

    new-array v9, v9, [J

    invoke-virtual {v6}, Lf28/r2;->g()Z

    move-result v13

    if-eqz v13, :cond_5f

    const/4 v13, 0x0

    goto :goto_65

    :cond_5f
    iget-object v13, v6, Lf28/r2;->f:[J

    invoke-static {v13}, Lf28/q2;->j([J)[J

    move-result-object v13

    :goto_65
    if-nez v13, :cond_6c

    iget-object v15, v4, Lf28/r2;->f:[J

    iget-object v14, v8, Lf28/r2;->f:[J

    goto :goto_78

    :cond_6c
    iget-object v14, v4, Lf28/r2;->f:[J

    invoke-static {v14, v13, v11}, Lf28/q2;->i([J[J[J)V

    iget-object v14, v8, Lf28/r2;->f:[J

    invoke-static {v14, v13, v9}, Lf28/q2;->i([J[J[J)V

    move-object v14, v9

    move-object v15, v11

    :goto_78
    invoke-virtual {v1}, Lf28/r2;->g()Z

    move-result v16

    if-eqz v16, :cond_80

    const/4 v1, 0x0

    goto :goto_86

    :cond_80
    iget-object v1, v1, Lf28/r2;->f:[J

    invoke-static {v1}, Lf28/q2;->j([J)[J

    move-result-object v1

    :goto_86
    iget-object v3, v3, Lf28/r2;->f:[J

    if-nez v1, :cond_8d

    iget-object v7, v5, Lf28/r2;->f:[J

    goto :goto_97

    :cond_8d
    invoke-static {v3, v1, v10}, Lf28/q2;->i([J[J[J)V

    iget-object v3, v5, Lf28/r2;->f:[J

    invoke-static {v3, v1, v12}, Lf28/q2;->i([J[J[J)V

    move-object v3, v10

    move-object v7, v12

    :goto_97
    invoke-static {v7, v14, v12}, Lf28/q2;->a([J[J[J)V

    invoke-static {v3, v15, v9}, Lf28/q2;->a([J[J[J)V

    invoke-static {v9}, Li28/m;->b([J)Z

    move-result v7

    if-eqz v7, :cond_b3

    invoke-static {v12}, Li28/m;->b([J)Z

    move-result v1

    if-eqz v1, :cond_ae

    invoke-virtual/range {p0 .. p0}, Lf28/t2;->twice()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    return-object v1

    :cond_ae
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECCurve;->getInfinity()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    return-object v1

    :cond_b3
    invoke-virtual {v4}, Lf28/r2;->h()Z

    move-result v4

    if-eqz v4, :cond_110

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECPoint;->getXCoord()Lorg/bouncycastle/math/ec/e;

    move-result-object v3

    check-cast v3, Lf28/r2;

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECPoint;->getYCoord()Lorg/bouncycastle/math/ec/e;

    move-result-object v1

    invoke-virtual {v1, v8}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v4

    invoke-virtual {v4, v3}, Lorg/bouncycastle/math/ec/e;->d(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/e;->n()Lorg/bouncycastle/math/ec/e;

    move-result-object v5

    invoke-virtual {v5, v4}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v5

    invoke-virtual {v5, v3}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v5

    check-cast v5, Lf28/r2;

    invoke-virtual {v5}, Lf28/r2;->h()Z

    move-result v6

    if-eqz v6, :cond_ed

    new-instance v1, Lf28/t2;

    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECCurve;->getB()Lorg/bouncycastle/math/ec/e;

    move-result-object v3

    invoke-direct {v1, v2, v5, v3}, Lf28/t2;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)V

    return-object v1

    :cond_ed
    invoke-virtual {v3, v5}, Lf28/r2;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

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

    check-cast v1, Lf28/r2;

    sget-object v3, Lorg/bouncycastle/math/ec/d;->b:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Lorg/bouncycastle/math/ec/ECCurve;->fromBigInteger(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/e;

    move-result-object v3

    check-cast v3, Lf28/r2;

    goto :goto_172

    :cond_110
    invoke-static {v9, v9}, Lf28/q2;->l([J[J)V

    invoke-static {v12}, Lf28/q2;->j([J)[J

    move-result-object v4

    invoke-static {v3, v4, v10}, Lf28/q2;->i([J[J[J)V

    invoke-static {v15, v4, v11}, Lf28/q2;->i([J[J[J)V

    new-instance v3, Lf28/r2;

    invoke-direct {v3, v10}, Lf28/r2;-><init>([J)V

    iget-object v7, v3, Lf28/r2;->f:[J

    invoke-static {v10, v11, v7}, Lf28/q2;->g([J[J[J)V

    invoke-virtual {v3}, Lf28/r2;->h()Z

    move-result v7

    if-eqz v7, :cond_137

    new-instance v1, Lf28/t2;

    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECCurve;->getB()Lorg/bouncycastle/math/ec/e;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lf28/t2;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)V

    return-object v1

    :cond_137
    new-instance v7, Lf28/r2;

    invoke-direct {v7, v12}, Lf28/r2;-><init>([J)V

    iget-object v8, v7, Lf28/r2;->f:[J

    invoke-static {v9, v4, v8}, Lf28/q2;->i([J[J[J)V

    if-eqz v1, :cond_148

    iget-object v4, v7, Lf28/r2;->f:[J

    invoke-static {v4, v1, v4}, Lf28/q2;->i([J[J[J)V

    :cond_148
    const/16 v1, 0x12

    new-array v1, v1, [J

    invoke-static {v11, v9, v9}, Lf28/q2;->a([J[J[J)V

    invoke-static {v9, v1}, Lf28/q2;->m([J[J)V

    iget-object v4, v5, Lf28/r2;->f:[J

    iget-object v5, v6, Lf28/r2;->f:[J

    invoke-static {v4, v5, v9}, Lf28/q2;->a([J[J[J)V

    iget-object v4, v7, Lf28/r2;->f:[J

    invoke-static {v9, v4, v1}, Lf28/q2;->h([J[J[J)V

    new-instance v4, Lf28/r2;

    invoke-direct {v4, v9}, Lf28/r2;-><init>([J)V

    iget-object v5, v4, Lf28/r2;->f:[J

    invoke-static {v1, v5}, Lf28/q2;->k([J[J)V

    if-eqz v13, :cond_16f

    iget-object v1, v7, Lf28/r2;->f:[J

    invoke-static {v1, v13, v1}, Lf28/q2;->i([J[J[J)V

    :cond_16f
    move-object v5, v3

    move-object v1, v4

    move-object v3, v7

    :goto_172
    new-instance v4, Lf28/t2;

    const/4 v6, 0x1

    new-array v6, v6, [Lorg/bouncycastle/math/ec/e;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-direct {v4, v2, v5, v1, v6}, Lf28/t2;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;[Lorg/bouncycastle/math/ec/e;)V

    return-object v4
.end method

.method public final detach()Lorg/bouncycastle/math/ec/ECPoint;
    .registers 5

    new-instance v0, Lf28/t2;

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/bouncycastle/math/ec/e;

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/bouncycastle/math/ec/e;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lf28/t2;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)V

    return-object v0
.end method

.method public final getCompressionYTilde()Z
    .registers 4

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

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/e;->r()Z

    move-result v1

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/e;->r()Z

    move-result v0

    if-eq v1, v0, :cond_1b

    const/4 v2, 0x1

    :cond_1b
    return v2
.end method

.method public final getYCoord()Lorg/bouncycastle/math/ec/e;
    .registers 4

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECPoint;->x:Lorg/bouncycastle/math/ec/e;

    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECPoint;->y:Lorg/bouncycastle/math/ec/e;

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v2

    if-nez v2, :cond_29

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/e;->h()Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_29

    :cond_11
    invoke-virtual {v1, v0}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECPoint;->zs:[Lorg/bouncycastle/math/ec/e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/e;->g()Z

    move-result v2

    if-nez v2, :cond_28

    invoke-virtual {v0, v1}, Lorg/bouncycastle/math/ec/e;->d(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v0

    :cond_28
    return-object v0

    :cond_29
    :goto_29
    return-object v1
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
    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECPoint;->y:Lorg/bouncycastle/math/ec/e;

    iget-object v2, p0, Lorg/bouncycastle/math/ec/ECPoint;->zs:[Lorg/bouncycastle/math/ec/e;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    new-instance v4, Lf28/t2;

    iget-object v5, p0, Lorg/bouncycastle/math/ec/ECPoint;->curve:Lorg/bouncycastle/math/ec/ECCurve;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v1

    const/4 v6, 0x1

    new-array v6, v6, [Lorg/bouncycastle/math/ec/e;

    aput-object v2, v6, v3

    invoke-direct {v4, v5, v0, v1, v6}, Lf28/t2;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;[Lorg/bouncycastle/math/ec/e;)V

    return-object v4
.end method

.method public final twice()Lorg/bouncycastle/math/ec/ECPoint;
    .registers 11

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p0

    :cond_7
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECPoint;->x:Lorg/bouncycastle/math/ec/e;

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/e;->h()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->getInfinity()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    return-object v0

    :cond_18
    iget-object v2, p0, Lorg/bouncycastle/math/ec/ECPoint;->y:Lorg/bouncycastle/math/ec/e;

    iget-object v3, p0, Lorg/bouncycastle/math/ec/ECPoint;->zs:[Lorg/bouncycastle/math/ec/e;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/e;->g()Z

    move-result v5

    if-eqz v5, :cond_27

    move-object v6, v3

    goto :goto_2b

    :cond_27
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/e;->n()Lorg/bouncycastle/math/ec/e;

    move-result-object v6

    :goto_2b
    if-eqz v5, :cond_36

    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/e;->n()Lorg/bouncycastle/math/ec/e;

    move-result-object v7

    invoke-virtual {v7, v2}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v7

    goto :goto_3e

    :cond_36
    invoke-virtual {v2, v3}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v7

    invoke-virtual {v7, v2}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v7

    :goto_3e
    invoke-virtual {v7}, Lorg/bouncycastle/math/ec/e;->h()Z

    move-result v8

    if-eqz v8, :cond_4e

    new-instance v1, Lf28/t2;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->getB()Lorg/bouncycastle/math/ec/e;

    move-result-object v2

    invoke-direct {v1, v0, v7, v2}, Lf28/t2;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)V

    return-object v1

    :cond_4e
    invoke-virtual {v7}, Lorg/bouncycastle/math/ec/e;->n()Lorg/bouncycastle/math/ec/e;

    move-result-object v8

    if-eqz v5, :cond_56

    move-object v9, v7

    goto :goto_5a

    :cond_56
    invoke-virtual {v7, v6}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v9

    :goto_5a
    invoke-virtual {v2, v1}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/e;->n()Lorg/bouncycastle/math/ec/e;

    move-result-object v1

    if-eqz v5, :cond_65

    goto :goto_69

    :cond_65
    invoke-virtual {v6}, Lorg/bouncycastle/math/ec/e;->n()Lorg/bouncycastle/math/ec/e;

    move-result-object v3

    :goto_69
    invoke-virtual {v1, v7}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v2

    invoke-virtual {v2, v6}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v1

    invoke-virtual {v1, v3}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v1

    invoke-virtual {v1, v8}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v1

    invoke-virtual {v1, v9}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v1

    new-instance v2, Lf28/t2;

    const/4 v3, 0x1

    new-array v3, v3, [Lorg/bouncycastle/math/ec/e;

    aput-object v9, v3, v4

    invoke-direct {v2, v0, v8, v1, v3}, Lf28/t2;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;[Lorg/bouncycastle/math/ec/e;)V

    return-object v2
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

    invoke-virtual {p0}, Lf28/t2;->twice()Lorg/bouncycastle/math/ec/ECPoint;

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
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->getRawXCoord()Lorg/bouncycastle/math/ec/e;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lorg/bouncycastle/math/ec/ECPoint;->getZCoord(I)Lorg/bouncycastle/math/ec/e;

    move-result-object v4

    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/e;->h()Z

    move-result v5

    if-nez v5, :cond_bd

    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/e;->g()Z

    move-result v4

    if-nez v4, :cond_36

    goto/16 :goto_bd

    :cond_36
    iget-object v4, p0, Lorg/bouncycastle/math/ec/ECPoint;->y:Lorg/bouncycastle/math/ec/e;

    iget-object v5, p0, Lorg/bouncycastle/math/ec/ECPoint;->zs:[Lorg/bouncycastle/math/ec/e;

    aget-object v5, v5, v3

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->getRawYCoord()Lorg/bouncycastle/math/ec/e;

    move-result-object v6

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/e;->n()Lorg/bouncycastle/math/ec/e;

    move-result-object v1

    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/e;->n()Lorg/bouncycastle/math/ec/e;

    move-result-object v7

    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/e;->n()Lorg/bouncycastle/math/ec/e;

    move-result-object v8

    invoke-virtual {v4, v5}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v4

    invoke-virtual {v7, v4}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v4

    invoke-virtual {v6}, Lorg/bouncycastle/math/ec/e;->b()Lorg/bouncycastle/math/ec/e;

    move-result-object v5

    invoke-virtual {v5, v8}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v6

    invoke-virtual {v6, v7}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v6

    invoke-virtual {v6, v4, v1, v8}, Lorg/bouncycastle/math/ec/e;->k(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v1

    invoke-virtual {v2, v8}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v2

    invoke-virtual {v2, v4}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v6

    invoke-virtual {v6}, Lorg/bouncycastle/math/ec/e;->n()Lorg/bouncycastle/math/ec/e;

    move-result-object v6

    invoke-virtual {v6}, Lorg/bouncycastle/math/ec/e;->h()Z

    move-result v7

    if-eqz v7, :cond_86

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/e;->h()Z

    move-result v1

    if-eqz v1, :cond_81

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->twice()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1

    :cond_81
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->getInfinity()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1

    :cond_86
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/e;->h()Z

    move-result p1

    if-eqz p1, :cond_96

    new-instance p1, Lf28/t2;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->getB()Lorg/bouncycastle/math/ec/e;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lf28/t2;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)V

    return-object p1

    :cond_96
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

    invoke-virtual {v1, v4, v5, v2}, Lorg/bouncycastle/math/ec/e;->k(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v1

    new-instance v4, Lf28/t2;

    const/4 v5, 0x1

    new-array v5, v5, [Lorg/bouncycastle/math/ec/e;

    aput-object v2, v5, v3

    invoke-direct {v4, v0, p1, v1, v5}, Lf28/t2;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;[Lorg/bouncycastle/math/ec/e;)V

    return-object v4

    :cond_bd
    :goto_bd
    invoke-virtual {p0}, Lf28/t2;->twice()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/bouncycastle/math/ec/ECPoint;->add(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1
.end method
