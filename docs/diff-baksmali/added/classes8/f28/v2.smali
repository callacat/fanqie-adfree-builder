.class public final Lf28/v2;
.super Lorg/bouncycastle/math/ec/ECPoint$b;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa684c

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

    invoke-virtual/range {p0 .. p0}, Lf28/v2;->twice()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    return-object v1

    :cond_ae
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECCurve;->getInfinity()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    return-object v1

    :cond_b3
    invoke-virtual {v4}, Lf28/r2;->h()Z

    move-result v4

    if-eqz v4, :cond_112

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

    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/e;->b()Lorg/bouncycastle/math/ec/e;

    move-result-object v5

    check-cast v5, Lf28/r2;

    invoke-virtual {v5}, Lf28/r2;->h()Z

    move-result v6

    if-eqz v6, :cond_ef

    new-instance v1, Lf28/v2;

    sget-object v3, Lf28/u2;->g:Lf28/r2;

    invoke-direct {v1, v2, v5, v3}, Lf28/v2;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)V

    return-object v1

    :cond_ef
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

    :cond_112
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

    new-instance v1, Lf28/v2;

    sget-object v4, Lf28/u2;->g:Lf28/r2;

    invoke-direct {v1, v2, v3, v4}, Lf28/v2;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)V

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
    new-instance v4, Lf28/v2;

    const/4 v6, 0x1

    new-array v6, v6, [Lorg/bouncycastle/math/ec/e;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-direct {v4, v2, v5, v1, v6}, Lf28/v2;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;[Lorg/bouncycastle/math/ec/e;)V

    return-object v4
.end method

.method public final detach()Lorg/bouncycastle/math/ec/ECPoint;
    .registers 5

    new-instance v0, Lf28/v2;

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/bouncycastle/math/ec/e;

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/bouncycastle/math/ec/e;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lf28/v2;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)V

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

    new-instance v4, Lf28/v2;

    iget-object v5, p0, Lorg/bouncycastle/math/ec/ECPoint;->curve:Lorg/bouncycastle/math/ec/ECCurve;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v1

    const/4 v6, 0x1

    new-array v6, v6, [Lorg/bouncycastle/math/ec/e;

    aput-object v2, v6, v3

    invoke-direct {v4, v5, v0, v1, v6}, Lf28/v2;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;[Lorg/bouncycastle/math/ec/e;)V

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

    check-cast v1, Lf28/r2;

    invoke-virtual {v1}, Lf28/r2;->h()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->getInfinity()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    return-object v0

    :cond_1a
    iget-object v2, p0, Lorg/bouncycastle/math/ec/ECPoint;->y:Lorg/bouncycastle/math/ec/e;

    check-cast v2, Lf28/r2;

    iget-object v3, p0, Lorg/bouncycastle/math/ec/ECPoint;->zs:[Lorg/bouncycastle/math/ec/e;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    check-cast v3, Lf28/r2;

    const/16 v5, 0x9

    new-array v6, v5, [J

    new-array v7, v5, [J

    invoke-virtual {v3}, Lf28/r2;->g()Z

    move-result v8

    if-eqz v8, :cond_33

    const/4 v8, 0x0

    goto :goto_39

    :cond_33
    iget-object v8, v3, Lf28/r2;->f:[J

    invoke-static {v8}, Lf28/q2;->j([J)[J

    move-result-object v8

    :goto_39
    iget-object v9, v2, Lf28/r2;->f:[J

    if-nez v8, :cond_40

    iget-object v3, v3, Lf28/r2;->f:[J

    goto :goto_4a

    :cond_40
    invoke-static {v9, v8, v6}, Lf28/q2;->i([J[J[J)V

    iget-object v3, v3, Lf28/r2;->f:[J

    invoke-static {v3, v7}, Lf28/q2;->l([J[J)V

    move-object v9, v6

    move-object v3, v7

    :goto_4a
    new-array v5, v5, [J

    iget-object v2, v2, Lf28/r2;->f:[J

    invoke-static {v2, v5}, Lf28/q2;->l([J[J)V

    invoke-static {v9, v3, v5}, Lf28/q2;->b([J[J[J)V

    invoke-static {v5}, Li28/m;->b([J)Z

    move-result v2

    if-eqz v2, :cond_67

    new-instance v1, Lf28/v2;

    new-instance v2, Lf28/r2;

    invoke-direct {v2, v5}, Lf28/r2;-><init>([J)V

    sget-object v3, Lf28/u2;->g:Lf28/r2;

    invoke-direct {v1, v0, v2, v3}, Lf28/v2;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)V

    return-object v1

    :cond_67
    const/16 v2, 0x12

    new-array v2, v2, [J

    invoke-static {v5, v9, v2}, Lf28/q2;->h([J[J[J)V

    new-instance v9, Lf28/r2;

    invoke-direct {v9, v6}, Lf28/r2;-><init>([J)V

    iget-object v6, v9, Lf28/r2;->f:[J

    invoke-static {v5, v6}, Lf28/q2;->l([J[J)V

    new-instance v6, Lf28/r2;

    invoke-direct {v6, v5}, Lf28/r2;-><init>([J)V

    if-eqz v8, :cond_84

    iget-object v5, v6, Lf28/r2;->f:[J

    invoke-static {v5, v3, v5}, Lf28/q2;->g([J[J[J)V

    :cond_84
    iget-object v1, v1, Lf28/r2;->f:[J

    if-nez v8, :cond_89

    goto :goto_8d

    :cond_89
    invoke-static {v1, v8, v7}, Lf28/q2;->i([J[J[J)V

    move-object v1, v7

    :goto_8d
    invoke-static {v1, v2}, Lf28/q2;->m([J[J)V

    invoke-static {v2, v7}, Lf28/q2;->k([J[J)V

    iget-object v1, v9, Lf28/r2;->f:[J

    iget-object v2, v6, Lf28/r2;->f:[J

    invoke-static {v1, v2, v7}, Lf28/q2;->b([J[J[J)V

    new-instance v1, Lf28/r2;

    invoke-direct {v1, v7}, Lf28/r2;-><init>([J)V

    new-instance v2, Lf28/v2;

    const/4 v3, 0x1

    new-array v3, v3, [Lorg/bouncycastle/math/ec/e;

    aput-object v6, v3, v4

    invoke-direct {v2, v0, v9, v1, v3}, Lf28/v2;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;[Lorg/bouncycastle/math/ec/e;)V

    return-object v2
.end method

.method public final twicePlus(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;
    .registers 22

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    .line 17235975
    move-result v2

    .line 17235976
    if-eqz v2, :cond_b

    .line 17235978
    return-object v1

    .line 17235979
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    .line 17235982
    move-result v2

    .line 17235983
    if-eqz v2, :cond_16

    .line 17235985
    invoke-virtual/range {p0 .. p0}, Lf28/v2;->twice()Lorg/bouncycastle/math/ec/ECPoint;

    .line 17235988
    move-result-object v1

    .line 17235989
    return-object v1

    .line 17235990
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 17235993
    move-result-object v2

    .line 17235994
    iget-object v3, v0, Lorg/bouncycastle/math/ec/ECPoint;->x:Lorg/bouncycastle/math/ec/e;

    .line 17235996
    check-cast v3, Lf28/r2;

    .line 17235998
    invoke-virtual {v3}, Lf28/r2;->h()Z

    .line 17236001
    move-result v4

    .line 17236002
    if-eqz v4, :cond_25

    .line 17236004
    return-object v1

    .line 17236005
    :cond_25
    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/math/ec/ECPoint;->getRawXCoord()Lorg/bouncycastle/math/ec/e;

    .line 17236008
    move-result-object v4

    .line 17236009
    check-cast v4, Lf28/r2;

    .line 17236011
    const/4 v5, 0x0

    .line 17236012
    invoke-virtual {v1, v5}, Lorg/bouncycastle/math/ec/ECPoint;->getZCoord(I)Lorg/bouncycastle/math/ec/e;

    .line 17236015
    move-result-object v6

    .line 17236016
    check-cast v6, Lf28/r2;

    .line 17236018
    invoke-virtual {v4}, Lf28/r2;->h()Z

    .line 17236021
    move-result v7

    .line 17236022
    if-nez v7, :cond_138

    .line 17236024
    invoke-virtual {v6}, Lf28/r2;->g()Z

    .line 17236027
    move-result v6

    .line 17236028
    if-nez v6, :cond_40

    .line 17236030
    goto/16 :goto_138

    .line 17236032
    :cond_40
    iget-object v6, v0, Lorg/bouncycastle/math/ec/ECPoint;->y:Lorg/bouncycastle/math/ec/e;

    .line 17236034
    check-cast v6, Lf28/r2;

    .line 17236036
    iget-object v7, v0, Lorg/bouncycastle/math/ec/ECPoint;->zs:[Lorg/bouncycastle/math/ec/e;

    .line 17236038
    aget-object v7, v7, v5

    .line 17236040
    check-cast v7, Lf28/r2;

    .line 17236042
    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/math/ec/ECPoint;->getRawYCoord()Lorg/bouncycastle/math/ec/e;

    .line 17236045
    move-result-object v8

    .line 17236046
    check-cast v8, Lf28/r2;

    .line 17236048
    const/16 v9, 0x9

    .line 17236050
    new-array v10, v9, [J

    .line 17236052
    new-array v11, v9, [J

    .line 17236054
    new-array v12, v9, [J

    .line 17236056
    new-array v13, v9, [J

    .line 17236058
    iget-object v3, v3, Lf28/r2;->f:[J

    .line 17236060
    invoke-static {v3, v10}, Lf28/q2;->l([J[J)V

    .line 17236063
    iget-object v3, v6, Lf28/r2;->f:[J

    .line 17236065
    invoke-static {v3, v11}, Lf28/q2;->l([J[J)V

    .line 17236068
    iget-object v3, v7, Lf28/r2;->f:[J

    .line 17236070
    invoke-static {v3, v12}, Lf28/q2;->l([J[J)V

    .line 17236073
    iget-object v3, v6, Lf28/r2;->f:[J

    .line 17236075
    iget-object v6, v7, Lf28/r2;->f:[J

    .line 17236077
    invoke-static {v3, v6, v13}, Lf28/q2;->g([J[J[J)V

    .line 17236080
    invoke-static {v12, v11, v13}, Lf28/q2;->b([J[J[J)V

    .line 17236083
    invoke-static {v12}, Lf28/q2;->j([J)[J

    .line 17236086
    move-result-object v3

    .line 17236087
    iget-object v6, v8, Lf28/r2;->f:[J

    .line 17236089
    invoke-static {v6, v3, v12}, Lf28/q2;->i([J[J[J)V

    .line 17236092
    invoke-static {v12, v11, v12}, Lf28/q2;->a([J[J[J)V

    .line 17236095
    const/16 v6, 0x12

    .line 17236097
    new-array v7, v6, [J

    .line 17236099
    invoke-static {v12, v13, v7}, Lf28/q2;->h([J[J[J)V

    .line 17236102
    sget v14, Li28/m;->a:I

    .line 17236104
    new-array v14, v6, [J

    .line 17236106
    invoke-static {v10, v3, v14}, Lf28/q2;->d([J[J[J)V

    .line 17236109
    const/4 v15, 0x0

    .line 17236110
    :goto_8e
    if-ge v15, v6, :cond_9b

    .line 17236112
    aget-wide v16, v7, v15

    .line 17236114
    aget-wide v18, v14, v15

    .line 17236116
    xor-long v16, v16, v18

    .line 17236118
    aput-wide v16, v7, v15

    .line 17236120
    add-int/lit8 v15, v15, 0x1

    .line 17236122
    goto :goto_8e

    .line 17236123
    :cond_9b
    invoke-static {v7, v12}, Lf28/q2;->k([J[J)V

    .line 17236126
    iget-object v4, v4, Lf28/r2;->f:[J

    .line 17236128
    invoke-static {v4, v3, v10}, Lf28/q2;->i([J[J[J)V

    .line 17236131
    invoke-static {v10, v13, v11}, Lf28/q2;->a([J[J[J)V

    .line 17236134
    invoke-static {v11, v11}, Lf28/q2;->l([J[J)V

    .line 17236137
    invoke-static {v11}, Li28/m;->b([J)Z

    .line 17236140
    move-result v4

    .line 17236141
    if-eqz v4, :cond_bf

    .line 17236143
    invoke-static {v12}, Li28/m;->b([J)Z

    .line 17236146
    move-result v3

    .line 17236147
    if-eqz v3, :cond_ba

    .line 17236149
    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/math/ec/ECPoint;->twice()Lorg/bouncycastle/math/ec/ECPoint;

    .line 17236152
    move-result-object v1

    .line 17236153
    return-object v1

    .line 17236154
    :cond_ba
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECCurve;->getInfinity()Lorg/bouncycastle/math/ec/ECPoint;

    .line 17236157
    move-result-object v1

    .line 17236158
    return-object v1

    .line 17236159
    :cond_bf
    invoke-static {v12}, Li28/m;->b([J)Z

    .line 17236162
    move-result v1

    .line 17236163
    if-eqz v1, :cond_d2

    .line 17236165
    new-instance v1, Lf28/v2;

    .line 17236167
    new-instance v3, Lf28/r2;

    .line 17236169
    invoke-direct {v3, v12}, Lf28/r2;-><init>([J)V

    .line 17236172
    sget-object v4, Lf28/u2;->g:Lf28/r2;

    .line 17236174
    invoke-direct {v1, v2, v3, v4}, Lf28/v2;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)V

    .line 17236177
    return-object v1

    .line 17236178
    :cond_d2
    new-instance v1, Lf28/r2;

    .line 17236180
    invoke-direct {v1}, Lf28/r2;-><init>()V

    .line 17236183
    iget-object v4, v1, Lf28/r2;->f:[J

    .line 17236185
    invoke-static {v12, v4}, Lf28/q2;->l([J[J)V

    .line 17236188
    iget-object v4, v1, Lf28/r2;->f:[J

    .line 17236190
    invoke-static {v4, v10, v4}, Lf28/q2;->g([J[J[J)V

    .line 17236193
    new-instance v4, Lf28/r2;

    .line 17236195
    invoke-direct {v4, v10}, Lf28/r2;-><init>([J)V

    .line 17236198
    iget-object v10, v4, Lf28/r2;->f:[J

    .line 17236200
    invoke-static {v12, v11, v10}, Lf28/q2;->g([J[J[J)V

    .line 17236203
    iget-object v10, v4, Lf28/r2;->f:[J

    .line 17236205
    invoke-static {v10, v3, v10}, Lf28/q2;->i([J[J[J)V

    .line 17236208
    new-instance v3, Lf28/r2;

    .line 17236210
    invoke-direct {v3, v11}, Lf28/r2;-><init>([J)V

    .line 17236213
    iget-object v10, v3, Lf28/r2;->f:[J

    .line 17236215
    invoke-static {v12, v11, v10}, Lf28/q2;->a([J[J[J)V

    .line 17236218
    iget-object v10, v3, Lf28/r2;->f:[J

    .line 17236220
    invoke-static {v10, v10}, Lf28/q2;->l([J[J)V

    .line 17236223
    sget v10, Li28/n;->a:I

    .line 17236225
    const/4 v10, 0x0

    .line 17236226
    :goto_102
    if-ge v10, v6, :cond_10b

    .line 17236228
    const-wide/16 v11, 0x0

    .line 17236230
    aput-wide v11, v7, v10

    .line 17236232
    add-int/lit8 v10, v10, 0x1

    .line 17236234
    goto :goto_102

    .line 17236235
    :cond_10b
    iget-object v6, v3, Lf28/r2;->f:[J

    .line 17236237
    invoke-static {v6, v13, v7}, Lf28/q2;->h([J[J[J)V

    .line 17236240
    iget-object v6, v8, Lf28/r2;->f:[J

    .line 17236242
    aget-wide v10, v6, v5

    .line 17236244
    const-wide/16 v14, 0x1

    .line 17236246
    xor-long/2addr v10, v14

    .line 17236247
    aput-wide v10, v13, v5

    .line 17236249
    const/4 v8, 0x1

    .line 17236250
    const/4 v10, 0x1

    .line 17236251
    :goto_11b
    if-ge v10, v9, :cond_124

    .line 17236253
    aget-wide v11, v6, v10

    .line 17236255
    aput-wide v11, v13, v10

    .line 17236257
    add-int/lit8 v10, v10, 0x1

    .line 17236259
    goto :goto_11b

    .line 17236260
    :cond_124
    iget-object v6, v4, Lf28/r2;->f:[J

    .line 17236262
    invoke-static {v13, v6, v7}, Lf28/q2;->h([J[J[J)V

    .line 17236265
    iget-object v6, v3, Lf28/r2;->f:[J

    .line 17236267
    invoke-static {v7, v6}, Lf28/q2;->k([J[J)V

    .line 17236270
    new-instance v6, Lf28/v2;

    .line 17236272
    new-array v7, v8, [Lorg/bouncycastle/math/ec/e;

    .line 17236274
    aput-object v4, v7, v5

    .line 17236276
    invoke-direct {v6, v2, v1, v3, v7}, Lf28/v2;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;[Lorg/bouncycastle/math/ec/e;)V

    .line 17236279
    return-object v6

    .line 17236280
    :cond_138
    :goto_138
    invoke-virtual/range {p0 .. p0}, Lf28/v2;->twice()Lorg/bouncycastle/math/ec/ECPoint;

    .line 17236283
    move-result-object v2

    .line 17236284
    invoke-virtual {v2, v1}, Lorg/bouncycastle/math/ec/ECPoint;->add(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 17236287
    move-result-object v1

    .line 17236288
    return-object v1
.end method
