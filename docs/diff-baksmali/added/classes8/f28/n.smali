.class public final Lf28/n;
.super Lorg/bouncycastle/math/ec/ECPoint$c;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa67f6

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

    invoke-virtual/range {p0 .. p0}, Lf28/n;->twice()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    return-object v1

    :cond_19
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v2

    iget-object v3, v0, Lorg/bouncycastle/math/ec/ECPoint;->x:Lorg/bouncycastle/math/ec/e;

    check-cast v3, Lf28/m;

    iget-object v4, v0, Lorg/bouncycastle/math/ec/ECPoint;->y:Lorg/bouncycastle/math/ec/e;

    check-cast v4, Lf28/m;

    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/math/ec/ECPoint;->getXCoord()Lorg/bouncycastle/math/ec/e;

    move-result-object v5

    check-cast v5, Lf28/m;

    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/math/ec/ECPoint;->getYCoord()Lorg/bouncycastle/math/ec/e;

    move-result-object v6

    check-cast v6, Lf28/m;

    iget-object v7, v0, Lorg/bouncycastle/math/ec/ECPoint;->zs:[Lorg/bouncycastle/math/ec/e;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    check-cast v7, Lf28/m;

    invoke-virtual {v1, v8}, Lorg/bouncycastle/math/ec/ECPoint;->getZCoord(I)Lorg/bouncycastle/math/ec/e;

    move-result-object v1

    check-cast v1, Lf28/m;

    sget v9, Li28/e;->a:I

    const/16 v9, 0xa

    new-array v9, v9, [I

    const/4 v10, 0x5

    new-array v11, v10, [I

    new-array v12, v10, [I

    new-array v13, v10, [I

    invoke-virtual {v7}, Lf28/m;->g()Z

    move-result v14

    if-eqz v14, :cond_56

    iget-object v5, v5, Lf28/m;->f:[I

    iget-object v6, v6, Lf28/m;->f:[I

    goto :goto_6c

    :cond_56
    iget-object v15, v7, Lf28/m;->f:[I

    invoke-static {v15, v12}, Lf28/l;->g([I[I)V

    iget-object v5, v5, Lf28/m;->f:[I

    invoke-static {v12, v5, v11}, Lf28/l;->a([I[I[I)V

    iget-object v5, v7, Lf28/m;->f:[I

    invoke-static {v12, v5, v12}, Lf28/l;->a([I[I[I)V

    iget-object v5, v6, Lf28/m;->f:[I

    invoke-static {v12, v5, v12}, Lf28/l;->a([I[I[I)V

    move-object v5, v11

    move-object v6, v12

    :goto_6c
    invoke-virtual {v1}, Lf28/m;->g()Z

    move-result v15

    if-eqz v15, :cond_77

    iget-object v3, v3, Lf28/m;->f:[I

    iget-object v4, v4, Lf28/m;->f:[I

    goto :goto_8d

    :cond_77
    iget-object v8, v1, Lf28/m;->f:[I

    invoke-static {v8, v13}, Lf28/l;->g([I[I)V

    iget-object v3, v3, Lf28/m;->f:[I

    invoke-static {v13, v3, v9}, Lf28/l;->a([I[I[I)V

    iget-object v3, v1, Lf28/m;->f:[I

    invoke-static {v13, v3, v13}, Lf28/l;->a([I[I[I)V

    iget-object v3, v4, Lf28/m;->f:[I

    invoke-static {v13, v3, v13}, Lf28/l;->a([I[I[I)V

    move-object v3, v9

    move-object v4, v13

    :goto_8d
    new-array v8, v10, [I

    invoke-static {v3, v5, v8}, Lf28/l;->i([I[I[I)V

    invoke-static {v4, v6, v11}, Lf28/l;->i([I[I[I)V

    invoke-static {v8}, Li28/e;->h([I)Z

    move-result v5

    if-eqz v5, :cond_ab

    invoke-static {v11}, Li28/e;->h([I)Z

    move-result v1

    if-eqz v1, :cond_a6

    invoke-virtual/range {p0 .. p0}, Lf28/n;->twice()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    return-object v1

    :cond_a6
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECCurve;->getInfinity()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    return-object v1

    :cond_ab
    invoke-static {v8, v12}, Lf28/l;->g([I[I)V

    new-array v5, v10, [I

    invoke-static {v12, v8, v5}, Lf28/l;->a([I[I[I)V

    invoke-static {v12, v3, v12}, Lf28/l;->a([I[I[I)V

    invoke-static {v5, v5}, Lf28/l;->c([I[I)V

    invoke-static {v4, v5, v9}, Li28/e;->i([I[I[I)V

    invoke-static {v12, v12, v5}, Li28/e;->b([I[I[I)I

    move-result v3

    invoke-static {v3, v5}, Lf28/l;->f(I[I)V

    new-instance v3, Lf28/m;

    invoke-direct {v3, v13}, Lf28/m;-><init>([I)V

    invoke-static {v11, v13}, Lf28/l;->g([I[I)V

    invoke-static {v13, v5, v13}, Lf28/l;->i([I[I[I)V

    new-instance v4, Lf28/m;

    invoke-direct {v4, v5}, Lf28/m;-><init>([I)V

    invoke-static {v12, v13, v5}, Lf28/l;->i([I[I[I)V

    invoke-static {v5, v11, v9}, Lf28/l;->b([I[I[I)V

    invoke-static {v9, v5}, Lf28/l;->e([I[I)V

    new-instance v5, Lf28/m;

    invoke-direct {v5, v8}, Lf28/m;-><init>([I)V

    if-nez v14, :cond_e8

    iget-object v6, v7, Lf28/m;->f:[I

    invoke-static {v8, v6, v8}, Lf28/l;->a([I[I[I)V

    :cond_e8
    if-nez v15, :cond_ef

    iget-object v1, v1, Lf28/m;->f:[I

    invoke-static {v8, v1, v8}, Lf28/l;->a([I[I[I)V

    :cond_ef
    const/4 v1, 0x1

    new-array v1, v1, [Lorg/bouncycastle/math/ec/e;

    const/4 v6, 0x0

    aput-object v5, v1, v6

    new-instance v5, Lf28/n;

    invoke-direct {v5, v2, v3, v4, v1}, Lf28/n;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;[Lorg/bouncycastle/math/ec/e;)V

    return-object v5
.end method

.method public final detach()Lorg/bouncycastle/math/ec/ECPoint;
    .registers 5

    new-instance v0, Lf28/n;

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/bouncycastle/math/ec/e;

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/bouncycastle/math/ec/e;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lf28/n;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)V

    return-object v0
.end method

.method public final negate()Lorg/bouncycastle/math/ec/ECPoint;
    .registers 6

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p0

    :cond_7
    new-instance v0, Lf28/n;

    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECPoint;->curve:Lorg/bouncycastle/math/ec/ECCurve;

    iget-object v2, p0, Lorg/bouncycastle/math/ec/ECPoint;->x:Lorg/bouncycastle/math/ec/e;

    iget-object v3, p0, Lorg/bouncycastle/math/ec/ECPoint;->y:Lorg/bouncycastle/math/ec/e;

    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/e;->l()Lorg/bouncycastle/math/ec/e;

    move-result-object v3

    iget-object v4, p0, Lorg/bouncycastle/math/ec/ECPoint;->zs:[Lorg/bouncycastle/math/ec/e;

    invoke-direct {v0, v1, v2, v3, v4}, Lf28/n;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;[Lorg/bouncycastle/math/ec/e;)V

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
    invoke-virtual {p0}, Lf28/n;->twice()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/bouncycastle/math/ec/ECPoint;->add(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    return-object v0

    :cond_18
    :goto_18
    return-object p0
.end method

.method public final twice()Lorg/bouncycastle/math/ec/ECPoint;
    .registers 16

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
    check-cast v1, Lf28/m;

    .line 393231
    invoke-virtual {v1}, Lf28/m;->h()Z

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
    check-cast v2, Lf28/m;

    .line 393246
    iget-object v3, p0, Lorg/bouncycastle/math/ec/ECPoint;->zs:[Lorg/bouncycastle/math/ec/e;

    .line 393248
    const/4 v4, 0x0

    .line 393249
    aget-object v3, v3, v4

    .line 393251
    check-cast v3, Lf28/m;

    .line 393253
    const/4 v5, 0x5

    .line 393254
    new-array v6, v5, [I

    .line 393256
    new-array v7, v5, [I

    .line 393258
    new-array v8, v5, [I

    .line 393260
    iget-object v9, v1, Lf28/m;->f:[I

    .line 393262
    invoke-static {v9, v8}, Lf28/l;->g([I[I)V

    .line 393265
    new-array v9, v5, [I

    .line 393267
    invoke-static {v8, v9}, Lf28/l;->g([I[I)V

    .line 393270
    invoke-virtual {v3}, Lf28/m;->g()Z

    .line 393273
    move-result v10

    .line 393274
    iget-object v11, v3, Lf28/m;->f:[I

    .line 393276
    if-nez v10, :cond_42

    .line 393278
    invoke-static {v11, v7}, Lf28/l;->g([I[I)V

    .line 393281
    move-object v11, v7

    .line 393282
    :cond_42
    iget-object v12, v2, Lf28/m;->f:[I

    .line 393284
    invoke-static {v12, v11, v6}, Lf28/l;->i([I[I[I)V

    .line 393287
    iget-object v12, v2, Lf28/m;->f:[I

    .line 393289
    invoke-static {v12, v11, v7}, Li28/e;->a([I[I[I)I

    .line 393292
    move-result v11

    .line 393293
    const/4 v12, -0x1

    .line 393294
    const/4 v13, 0x4

    .line 393295
    const/16 v14, 0x538d

    .line 393297
    if-nez v11, :cond_5f

    .line 393299
    aget v11, v7, v13

    .line 393301
    if-ne v11, v12, :cond_62

    .line 393303
    sget-object v11, Lf28/l;->a:[I

    .line 393305
    invoke-static {v7, v11}, Li28/e;->f([I[I)Z

    .line 393308
    move-result v11

    .line 393309
    if-eqz v11, :cond_62

    .line 393311
    :cond_5f
    invoke-static {v5, v14, v7}, Li28/n;->b(II[I)V

    .line 393314
    :cond_62
    invoke-static {v7, v6, v7}, Lf28/l;->a([I[I[I)V

    .line 393317
    invoke-static {v7, v7, v7}, Li28/e;->b([I[I[I)I

    .line 393320
    move-result v11

    .line 393321
    invoke-static {v11, v7}, Lf28/l;->f(I[I)V

    .line 393324
    iget-object v2, v2, Lf28/m;->f:[I

    .line 393326
    invoke-static {v8, v2, v8}, Lf28/l;->a([I[I[I)V

    .line 393329
    invoke-static {v5, v8}, Li28/n;->u(I[I)I

    .line 393332
    move-result v2

    .line 393333
    invoke-static {v2, v8}, Lf28/l;->f(I[I)V

    .line 393336
    invoke-static {v5, v9, v6}, Li28/n;->v(I[I[I)I

    .line 393339
    move-result v2

    .line 393340
    invoke-static {v2, v6}, Lf28/l;->f(I[I)V

    .line 393343
    new-instance v2, Lf28/m;

    .line 393345
    invoke-direct {v2, v9}, Lf28/m;-><init>([I)V

    .line 393348
    invoke-static {v7, v9}, Lf28/l;->g([I[I)V

    .line 393351
    invoke-static {v9, v8, v9}, Lf28/l;->i([I[I[I)V

    .line 393354
    invoke-static {v9, v8, v9}, Lf28/l;->i([I[I[I)V

    .line 393357
    new-instance v11, Lf28/m;

    .line 393359
    invoke-direct {v11, v8}, Lf28/m;-><init>([I)V

    .line 393362
    invoke-static {v8, v9, v8}, Lf28/l;->i([I[I[I)V

    .line 393365
    invoke-static {v8, v7, v8}, Lf28/l;->a([I[I[I)V

    .line 393368
    invoke-static {v8, v6, v8}, Lf28/l;->i([I[I[I)V

    .line 393371
    new-instance v6, Lf28/m;

    .line 393373
    invoke-direct {v6, v7}, Lf28/m;-><init>([I)V

    .line 393376
    iget-object v1, v1, Lf28/m;->f:[I

    .line 393378
    invoke-static {v5, v4, v1, v7}, Li28/n;->t(II[I[I)I

    .line 393381
    move-result v1

    .line 393382
    if-nez v1, :cond_b4

    .line 393384
    aget v1, v7, v13

    .line 393386
    if-ne v1, v12, :cond_b7

    .line 393388
    sget-object v1, Lf28/l;->a:[I

    .line 393390
    invoke-static {v7, v1}, Li28/e;->f([I[I)Z

    .line 393393
    move-result v1

    .line 393394
    if-eqz v1, :cond_b7

    .line 393396
    :cond_b4
    invoke-static {v5, v14, v7}, Li28/n;->b(II[I)V

    .line 393399
    :cond_b7
    if-nez v10, :cond_be

    .line 393401
    iget-object v1, v3, Lf28/m;->f:[I

    .line 393403
    invoke-static {v7, v1, v7}, Lf28/l;->a([I[I[I)V

    .line 393406
    :cond_be
    new-instance v1, Lf28/n;

    .line 393408
    const/4 v3, 0x1

    .line 393409
    new-array v3, v3, [Lorg/bouncycastle/math/ec/e;

    .line 393411
    aput-object v6, v3, v4

    .line 393413
    invoke-direct {v1, v0, v2, v11, v3}, Lf28/n;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;[Lorg/bouncycastle/math/ec/e;)V

    .line 393416
    return-object v1
.end method

.method public final twicePlus(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;
    .registers 3

    if-ne p0, p1, :cond_7

    invoke-virtual {p0}, Lf28/n;->threeTimes()Lorg/bouncycastle/math/ec/ECPoint;

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

    invoke-virtual {p0}, Lf28/n;->twice()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1

    :cond_19
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECPoint;->y:Lorg/bouncycastle/math/ec/e;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/e;->h()Z

    move-result v0

    if-eqz v0, :cond_22

    return-object p1

    :cond_22
    invoke-virtual {p0}, Lf28/n;->twice()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/bouncycastle/math/ec/ECPoint;->add(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1
.end method
