.class public final Lf28/t0;
.super Lorg/bouncycastle/math/ec/ECPoint$c;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa6816

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/math/ec/ECPoint$c;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;[Lorg/bouncycastle/math/ec/e;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/math/ec/ECPoint$c;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;[Lorg/bouncycastle/math/ec/e;)V

    return-void
.end method


# virtual methods
.method public final add(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;
    .registers 18

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
    if-ne v0, v1, :cond_19

    invoke-virtual/range {p0 .. p0}, Lf28/t0;->twice()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    return-object v1

    :cond_19
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v2

    iget-object v3, v0, Lorg/bouncycastle/math/ec/ECPoint;->x:Lorg/bouncycastle/math/ec/e;

    check-cast v3, Lf28/s0;

    iget-object v4, v0, Lorg/bouncycastle/math/ec/ECPoint;->y:Lorg/bouncycastle/math/ec/e;

    check-cast v4, Lf28/s0;

    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/math/ec/ECPoint;->getXCoord()Lorg/bouncycastle/math/ec/e;

    move-result-object v5

    check-cast v5, Lf28/s0;

    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/math/ec/ECPoint;->getYCoord()Lorg/bouncycastle/math/ec/e;

    move-result-object v6

    check-cast v6, Lf28/s0;

    iget-object v7, v0, Lorg/bouncycastle/math/ec/ECPoint;->zs:[Lorg/bouncycastle/math/ec/e;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    check-cast v7, Lf28/s0;

    invoke-virtual {v1, v8}, Lorg/bouncycastle/math/ec/ECPoint;->getZCoord(I)Lorg/bouncycastle/math/ec/e;

    move-result-object v1

    check-cast v1, Lf28/s0;

    sget v9, Li28/n;->a:I

    const/16 v9, 0x11

    new-array v10, v9, [I

    new-array v11, v9, [I

    new-array v12, v9, [I

    new-array v13, v9, [I

    invoke-virtual {v7}, Lf28/s0;->g()Z

    move-result v14

    if-eqz v14, :cond_55

    iget-object v5, v5, Lf28/s0;->f:[I

    iget-object v6, v6, Lf28/s0;->f:[I

    goto :goto_6b

    :cond_55
    iget-object v15, v7, Lf28/s0;->f:[I

    invoke-static {v15, v12}, Lf28/r0;->g([I[I)V

    iget-object v5, v5, Lf28/s0;->f:[I

    invoke-static {v12, v5, v11}, Lf28/r0;->c([I[I[I)V

    iget-object v5, v7, Lf28/s0;->f:[I

    invoke-static {v12, v5, v12}, Lf28/r0;->c([I[I[I)V

    iget-object v5, v6, Lf28/s0;->f:[I

    invoke-static {v12, v5, v12}, Lf28/r0;->c([I[I[I)V

    move-object v5, v11

    move-object v6, v12

    :goto_6b
    invoke-virtual {v1}, Lf28/s0;->g()Z

    move-result v15

    if-eqz v15, :cond_76

    iget-object v3, v3, Lf28/s0;->f:[I

    iget-object v4, v4, Lf28/s0;->f:[I

    goto :goto_8c

    :cond_76
    iget-object v8, v1, Lf28/s0;->f:[I

    invoke-static {v8, v13}, Lf28/r0;->g([I[I)V

    iget-object v3, v3, Lf28/s0;->f:[I

    invoke-static {v13, v3, v10}, Lf28/r0;->c([I[I[I)V

    iget-object v3, v1, Lf28/s0;->f:[I

    invoke-static {v13, v3, v13}, Lf28/r0;->c([I[I[I)V

    iget-object v3, v4, Lf28/s0;->f:[I

    invoke-static {v13, v3, v13}, Lf28/r0;->c([I[I[I)V

    move-object v3, v10

    move-object v4, v13

    :goto_8c
    new-array v8, v9, [I

    invoke-static {v3, v5, v8}, Lf28/r0;->h([I[I[I)V

    invoke-static {v4, v6, v11}, Lf28/r0;->h([I[I[I)V

    invoke-static {v9, v8}, Li28/n;->r(I[I)Z

    move-result v5

    if-eqz v5, :cond_aa

    invoke-static {v9, v11}, Li28/n;->r(I[I)Z

    move-result v1

    if-eqz v1, :cond_a5

    invoke-virtual/range {p0 .. p0}, Lf28/t0;->twice()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    return-object v1

    :cond_a5
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECCurve;->getInfinity()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    return-object v1

    :cond_aa
    invoke-static {v8, v12}, Lf28/r0;->g([I[I)V

    new-array v5, v9, [I

    invoke-static {v12, v8, v5}, Lf28/r0;->c([I[I[I)V

    invoke-static {v12, v3, v12}, Lf28/r0;->c([I[I[I)V

    invoke-static {v4, v5, v10}, Lf28/r0;->c([I[I[I)V

    new-instance v3, Lf28/s0;

    invoke-direct {v3, v13}, Lf28/s0;-><init>([I)V

    invoke-static {v11, v13}, Lf28/r0;->g([I[I)V

    invoke-static {v13, v5, v13}, Lf28/r0;->a([I[I[I)V

    invoke-static {v13, v12, v13}, Lf28/r0;->h([I[I[I)V

    invoke-static {v13, v12, v13}, Lf28/r0;->h([I[I[I)V

    new-instance v4, Lf28/s0;

    invoke-direct {v4, v5}, Lf28/s0;-><init>([I)V

    invoke-static {v12, v13, v5}, Lf28/r0;->h([I[I[I)V

    invoke-static {v5, v11, v11}, Lf28/r0;->c([I[I[I)V

    invoke-static {v11, v10, v5}, Lf28/r0;->h([I[I[I)V

    new-instance v5, Lf28/s0;

    invoke-direct {v5, v8}, Lf28/s0;-><init>([I)V

    if-nez v14, :cond_e3

    iget-object v6, v7, Lf28/s0;->f:[I

    invoke-static {v8, v6, v8}, Lf28/r0;->c([I[I[I)V

    :cond_e3
    if-nez v15, :cond_ea

    iget-object v1, v1, Lf28/s0;->f:[I

    invoke-static {v8, v1, v8}, Lf28/r0;->c([I[I[I)V

    :cond_ea
    const/4 v1, 0x1

    new-array v1, v1, [Lorg/bouncycastle/math/ec/e;

    const/4 v6, 0x0

    aput-object v5, v1, v6

    new-instance v5, Lf28/t0;

    invoke-direct {v5, v2, v3, v4, v1}, Lf28/t0;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;[Lorg/bouncycastle/math/ec/e;)V

    return-object v5
.end method

.method public final detach()Lorg/bouncycastle/math/ec/ECPoint;
    .registers 5

    new-instance v0, Lf28/t0;

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/bouncycastle/math/ec/e;

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/bouncycastle/math/ec/e;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lf28/t0;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)V

    return-object v0
.end method

.method public final negate()Lorg/bouncycastle/math/ec/ECPoint;
    .registers 6

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p0

    :cond_7
    new-instance v0, Lf28/t0;

    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECPoint;->curve:Lorg/bouncycastle/math/ec/ECCurve;

    iget-object v2, p0, Lorg/bouncycastle/math/ec/ECPoint;->x:Lorg/bouncycastle/math/ec/e;

    iget-object v3, p0, Lorg/bouncycastle/math/ec/ECPoint;->y:Lorg/bouncycastle/math/ec/e;

    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/e;->l()Lorg/bouncycastle/math/ec/e;

    move-result-object v3

    iget-object v4, p0, Lorg/bouncycastle/math/ec/ECPoint;->zs:[Lorg/bouncycastle/math/ec/e;

    invoke-direct {v0, v1, v2, v3, v4}, Lf28/t0;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;[Lorg/bouncycastle/math/ec/e;)V

    return-object v0
.end method

.method public final threeTimes()Lorg/bouncycastle/math/ec/ECPoint;
    .registers 2

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECPoint;->y:Lorg/bouncycastle/math/ec/e;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/e;->h()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_18

    :cond_f
    invoke-virtual {p0}, Lf28/t0;->twice()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/bouncycastle/math/ec/ECPoint;->add(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    return-object v0

    :cond_18
    :goto_18
    return-object p0
.end method

.method public final twice()Lorg/bouncycastle/math/ec/ECPoint;
    .registers 14

    .prologue
    .line 393216
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    .line 393219
    move-result v0

    .line 393220
    if-eqz v0, :cond_7

    .line 393222
    return-object p0

    .line 393223
    :cond_7
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 393226
    move-result-object v0

    .line 393227
    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECPoint;->y:Lorg/bouncycastle/math/ec/e;

    .line 393229
    check-cast v1, Lf28/s0;

    .line 393231
    invoke-virtual {v1}, Lf28/s0;->h()Z

    .line 393234
    move-result v2

    .line 393235
    if-eqz v2, :cond_1a

    .line 393237
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->getInfinity()Lorg/bouncycastle/math/ec/ECPoint;

    .line 393240
    move-result-object v0

    .line 393241
    return-object v0

    .line 393242
    :cond_1a
    iget-object v2, p0, Lorg/bouncycastle/math/ec/ECPoint;->x:Lorg/bouncycastle/math/ec/e;

    .line 393244
    check-cast v2, Lf28/s0;

    .line 393246
    iget-object v3, p0, Lorg/bouncycastle/math/ec/ECPoint;->zs:[Lorg/bouncycastle/math/ec/e;

    .line 393248
    const/4 v4, 0x0

    .line 393249
    aget-object v3, v3, v4

    .line 393251
    check-cast v3, Lf28/s0;

    .line 393253
    const/16 v5, 0x11

    .line 393255
    new-array v6, v5, [I

    .line 393257
    new-array v7, v5, [I

    .line 393259
    new-array v8, v5, [I

    .line 393261
    iget-object v9, v1, Lf28/s0;->f:[I

    .line 393263
    invoke-static {v9, v8}, Lf28/r0;->g([I[I)V

    .line 393266
    new-array v9, v5, [I

    .line 393268
    invoke-static {v8, v9}, Lf28/r0;->g([I[I)V

    .line 393271
    invoke-virtual {v3}, Lf28/s0;->g()Z

    .line 393274
    move-result v10

    .line 393275
    iget-object v11, v3, Lf28/s0;->f:[I

    .line 393277
    if-nez v10, :cond_43

    .line 393279
    invoke-static {v11, v7}, Lf28/r0;->g([I[I)V

    .line 393282
    move-object v11, v7

    .line 393283
    :cond_43
    iget-object v12, v2, Lf28/s0;->f:[I

    .line 393285
    invoke-static {v12, v11, v6}, Lf28/r0;->h([I[I[I)V

    .line 393288
    iget-object v12, v2, Lf28/s0;->f:[I

    .line 393290
    invoke-static {v12, v11, v7}, Lf28/r0;->a([I[I[I)V

    .line 393293
    invoke-static {v7, v6, v7}, Lf28/r0;->c([I[I[I)V

    .line 393296
    invoke-static {v5, v7, v7, v7}, Li28/n;->c(I[I[I[I)I

    .line 393299
    invoke-static {v7}, Lf28/r0;->f([I)V

    .line 393302
    iget-object v2, v2, Lf28/s0;->f:[I

    .line 393304
    invoke-static {v8, v2, v8}, Lf28/r0;->c([I[I[I)V

    .line 393307
    invoke-static {v5, v8}, Li28/n;->u(I[I)I

    .line 393310
    invoke-static {v8}, Lf28/r0;->f([I)V

    .line 393313
    invoke-static {v5, v9, v6}, Li28/n;->v(I[I[I)I

    .line 393316
    invoke-static {v6}, Lf28/r0;->f([I)V

    .line 393319
    new-instance v2, Lf28/s0;

    .line 393321
    invoke-direct {v2, v9}, Lf28/s0;-><init>([I)V

    .line 393324
    invoke-static {v7, v9}, Lf28/r0;->g([I[I)V

    .line 393327
    invoke-static {v9, v8, v9}, Lf28/r0;->h([I[I[I)V

    .line 393330
    invoke-static {v9, v8, v9}, Lf28/r0;->h([I[I[I)V

    .line 393333
    new-instance v5, Lf28/s0;

    .line 393335
    invoke-direct {v5, v8}, Lf28/s0;-><init>([I)V

    .line 393338
    invoke-static {v8, v9, v8}, Lf28/r0;->h([I[I[I)V

    .line 393341
    invoke-static {v8, v7, v8}, Lf28/r0;->c([I[I[I)V

    .line 393344
    invoke-static {v8, v6, v8}, Lf28/r0;->h([I[I[I)V

    .line 393347
    new-instance v6, Lf28/s0;

    .line 393349
    invoke-direct {v6, v7}, Lf28/s0;-><init>([I)V

    .line 393352
    iget-object v1, v1, Lf28/s0;->f:[I

    .line 393354
    const/16 v8, 0x10

    .line 393356
    aget v9, v1, v8

    .line 393358
    shl-int/lit8 v11, v9, 0x17

    .line 393360
    invoke-static {v8, v11, v1, v7}, Li28/n;->t(II[I[I)I

    .line 393363
    move-result v1

    .line 393364
    const/4 v11, 0x1

    .line 393365
    shl-int/2addr v9, v11

    .line 393366
    or-int/2addr v1, v9

    .line 393367
    and-int/lit16 v1, v1, 0x1ff

    .line 393369
    aput v1, v7, v8

    .line 393371
    if-nez v10, :cond_a2

    .line 393373
    iget-object v1, v3, Lf28/s0;->f:[I

    .line 393375
    invoke-static {v7, v1, v7}, Lf28/r0;->c([I[I[I)V

    .line 393378
    :cond_a2
    new-instance v1, Lf28/t0;

    .line 393380
    new-array v3, v11, [Lorg/bouncycastle/math/ec/e;

    .line 393382
    aput-object v6, v3, v4

    .line 393384
    invoke-direct {v1, v0, v2, v5, v3}, Lf28/t0;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;[Lorg/bouncycastle/math/ec/e;)V

    .line 393387
    return-object v1
.end method

.method public final twicePlus(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;
    .registers 3

    if-ne p0, p1, :cond_7

    invoke-virtual {p0}, Lf28/t0;->threeTimes()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v0

    if-eqz v0, :cond_e

    return-object p1

    :cond_e
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Lf28/t0;->twice()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1

    :cond_19
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECPoint;->y:Lorg/bouncycastle/math/ec/e;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/e;->h()Z

    move-result v0

    if-eqz v0, :cond_22

    return-object p1

    :cond_22
    invoke-virtual {p0}, Lf28/t0;->twice()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/bouncycastle/math/ec/ECPoint;->add(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1
.end method
