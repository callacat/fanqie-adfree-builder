.class public final Lf28/p0;
.super Lorg/bouncycastle/math/ec/ECPoint$c;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa6812

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
    .registers 20

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
    if-eqz v2, :cond_12

    .line 17235985
    return-object v0

    .line 17235986
    :cond_12
    if-ne v0, v1, :cond_19

    .line 17235988
    invoke-virtual/range {p0 .. p0}, Lf28/p0;->twice()Lorg/bouncycastle/math/ec/ECPoint;

    .line 17235991
    move-result-object v1

    .line 17235992
    return-object v1

    .line 17235993
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 17235996
    move-result-object v2

    .line 17235997
    iget-object v3, v0, Lorg/bouncycastle/math/ec/ECPoint;->x:Lorg/bouncycastle/math/ec/e;

    .line 17235999
    check-cast v3, Lf28/o0;

    .line 17236001
    iget-object v4, v0, Lorg/bouncycastle/math/ec/ECPoint;->y:Lorg/bouncycastle/math/ec/e;

    .line 17236003
    check-cast v4, Lf28/o0;

    .line 17236005
    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/math/ec/ECPoint;->getXCoord()Lorg/bouncycastle/math/ec/e;

    .line 17236008
    move-result-object v5

    .line 17236009
    check-cast v5, Lf28/o0;

    .line 17236011
    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/math/ec/ECPoint;->getYCoord()Lorg/bouncycastle/math/ec/e;

    .line 17236014
    move-result-object v6

    .line 17236015
    check-cast v6, Lf28/o0;

    .line 17236017
    iget-object v7, v0, Lorg/bouncycastle/math/ec/ECPoint;->zs:[Lorg/bouncycastle/math/ec/e;

    .line 17236019
    const/4 v8, 0x0

    .line 17236020
    aget-object v7, v7, v8

    .line 17236022
    check-cast v7, Lf28/o0;

    .line 17236024
    invoke-virtual {v1, v8}, Lorg/bouncycastle/math/ec/ECPoint;->getZCoord(I)Lorg/bouncycastle/math/ec/e;

    .line 17236027
    move-result-object v1

    .line 17236028
    check-cast v1, Lf28/o0;

    .line 17236030
    sget v9, Li28/n;->a:I

    .line 17236032
    const/16 v9, 0x18

    .line 17236034
    new-array v10, v9, [I

    .line 17236036
    new-array v11, v9, [I

    .line 17236038
    const/16 v12, 0xc

    .line 17236040
    new-array v13, v12, [I

    .line 17236042
    new-array v14, v12, [I

    .line 17236044
    invoke-virtual {v7}, Lf28/o0;->g()Z

    .line 17236047
    move-result v15

    .line 17236048
    if-eqz v15, :cond_57

    .line 17236050
    iget-object v5, v5, Lf28/o0;->f:[I

    .line 17236052
    iget-object v6, v6, Lf28/o0;->f:[I

    .line 17236054
    goto :goto_6d

    .line 17236055
    :cond_57
    iget-object v8, v7, Lf28/o0;->f:[I

    .line 17236057
    invoke-static {v8, v13}, Lf28/n0;->e([I[I)V

    .line 17236060
    iget-object v5, v5, Lf28/o0;->f:[I

    .line 17236062
    invoke-static {v13, v5, v11}, Lf28/n0;->b([I[I[I)V

    .line 17236065
    iget-object v5, v7, Lf28/o0;->f:[I

    .line 17236067
    invoke-static {v13, v5, v13}, Lf28/n0;->b([I[I[I)V

    .line 17236070
    iget-object v5, v6, Lf28/o0;->f:[I

    .line 17236072
    invoke-static {v13, v5, v13}, Lf28/n0;->b([I[I[I)V

    .line 17236075
    move-object v5, v11

    .line 17236076
    move-object v6, v13

    .line 17236077
    :goto_6d
    invoke-virtual {v1}, Lf28/o0;->g()Z

    .line 17236080
    move-result v8

    .line 17236081
    if-eqz v8, :cond_78

    .line 17236083
    iget-object v3, v3, Lf28/o0;->f:[I

    .line 17236085
    iget-object v4, v4, Lf28/o0;->f:[I

    .line 17236087
    goto :goto_8e

    .line 17236088
    :cond_78
    iget-object v9, v1, Lf28/o0;->f:[I

    .line 17236090
    invoke-static {v9, v14}, Lf28/n0;->e([I[I)V

    .line 17236093
    iget-object v3, v3, Lf28/o0;->f:[I

    .line 17236095
    invoke-static {v14, v3, v10}, Lf28/n0;->b([I[I[I)V

    .line 17236098
    iget-object v3, v1, Lf28/o0;->f:[I

    .line 17236100
    invoke-static {v14, v3, v14}, Lf28/n0;->b([I[I[I)V

    .line 17236103
    iget-object v3, v4, Lf28/o0;->f:[I

    .line 17236105
    invoke-static {v14, v3, v14}, Lf28/n0;->b([I[I[I)V

    .line 17236108
    move-object v3, v10

    .line 17236109
    move-object v4, v14

    .line 17236110
    :goto_8e
    new-array v9, v12, [I

    .line 17236112
    invoke-static {v3, v5, v9}, Lf28/n0;->g([I[I[I)V

    .line 17236115
    new-array v5, v12, [I

    .line 17236117
    invoke-static {v4, v6, v5}, Lf28/n0;->g([I[I[I)V

    .line 17236120
    invoke-static {v12, v9}, Li28/n;->r(I[I)Z

    .line 17236123
    move-result v6

    .line 17236124
    if-eqz v6, :cond_ae

    .line 17236126
    invoke-static {v12, v5}, Li28/n;->r(I[I)Z

    .line 17236129
    move-result v1

    .line 17236130
    if-eqz v1, :cond_a9

    .line 17236132
    invoke-virtual/range {p0 .. p0}, Lf28/p0;->twice()Lorg/bouncycastle/math/ec/ECPoint;

    .line 17236135
    move-result-object v1

    .line 17236136
    return-object v1

    .line 17236137
    :cond_a9
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECCurve;->getInfinity()Lorg/bouncycastle/math/ec/ECPoint;

    .line 17236140
    move-result-object v1

    .line 17236141
    return-object v1

    .line 17236142
    :cond_ae
    invoke-static {v9, v13}, Lf28/n0;->e([I[I)V

    .line 17236145
    new-array v6, v12, [I

    .line 17236147
    invoke-static {v13, v9, v6}, Lf28/n0;->b([I[I[I)V

    .line 17236150
    invoke-static {v13, v3, v13}, Lf28/n0;->b([I[I[I)V

    .line 17236153
    const/4 v3, 0x0

    .line 17236154
    const/16 v16, 0x0

    .line 17236156
    :goto_bc
    if-ge v3, v12, :cond_c5

    .line 17236158
    aget v17, v6, v3

    .line 17236160
    or-int v16, v16, v17

    .line 17236162
    add-int/lit8 v3, v3, 0x1

    .line 17236164
    goto :goto_bc

    .line 17236165
    :cond_c5
    ushr-int/lit8 v3, v16, 0x1

    .line 17236167
    const/4 v12, 0x1

    .line 17236168
    and-int/lit8 v16, v16, 0x1

    .line 17236170
    or-int v3, v3, v16

    .line 17236172
    const/4 v12, -0x1

    .line 17236173
    add-int/2addr v3, v12

    .line 17236174
    shr-int/lit8 v3, v3, 0x1f

    .line 17236176
    if-eqz v3, :cond_da

    .line 17236178
    sget-object v3, Lf28/n0;->a:[I

    .line 17236180
    const/16 v12, 0xc

    .line 17236182
    invoke-static {v12, v3, v3, v6}, Li28/n;->w(I[I[I[I)I

    .line 17236185
    goto :goto_e1

    .line 17236186
    :cond_da
    const/16 v12, 0xc

    .line 17236188
    sget-object v3, Lf28/n0;->a:[I

    .line 17236190
    invoke-static {v12, v3, v6, v6}, Li28/n;->w(I[I[I[I)I

    .line 17236193
    :goto_e1
    invoke-static {v4, v6, v10}, Li28/j;->a([I[I[I)V

    .line 17236196
    invoke-static {v12, v13, v13, v6}, Li28/n;->c(I[I[I[I)I

    .line 17236199
    move-result v3

    .line 17236200
    invoke-static {v3, v6}, Lf28/n0;->d(I[I)V

    .line 17236203
    new-instance v3, Lf28/o0;

    .line 17236205
    invoke-direct {v3, v14}, Lf28/o0;-><init>([I)V

    .line 17236208
    invoke-static {v5, v14}, Lf28/n0;->e([I[I)V

    .line 17236211
    invoke-static {v14, v6, v14}, Lf28/n0;->g([I[I[I)V

    .line 17236214
    new-instance v4, Lf28/o0;

    .line 17236216
    invoke-direct {v4, v6}, Lf28/o0;-><init>([I)V

    .line 17236219
    invoke-static {v13, v14, v6}, Lf28/n0;->g([I[I[I)V

    .line 17236222
    invoke-static {v6, v5, v11}, Li28/j;->a([I[I[I)V

    .line 17236225
    const/16 v5, 0x18

    .line 17236227
    invoke-static {v5, v10, v11, v10}, Li28/n;->a(I[I[I[I)I

    .line 17236230
    move-result v11

    .line 17236231
    if-nez v11, :cond_118

    .line 17236233
    const/16 v11, 0x17

    .line 17236235
    aget v11, v10, v11

    .line 17236237
    const/4 v12, -0x1

    .line 17236238
    if-ne v11, v12, :cond_125

    .line 17236240
    sget-object v11, Lf28/n0;->b:[I

    .line 17236242
    invoke-static {v5, v10, v11}, Li28/n;->l(I[I[I)Z

    .line 17236245
    move-result v11

    .line 17236246
    if-eqz v11, :cond_125

    .line 17236248
    :cond_118
    sget-object v11, Lf28/n0;->c:[I

    .line 17236250
    array-length v12, v11

    .line 17236251
    invoke-static {v12, v11, v10}, Li28/n;->d(I[I[I)I

    .line 17236254
    move-result v12

    .line 17236255
    if-eqz v12, :cond_125

    .line 17236257
    array-length v11, v11

    .line 17236258
    invoke-static {v5, v11, v10}, Li28/n;->o(II[I)I

    .line 17236261
    :cond_125
    invoke-static {v10, v6}, Lf28/n0;->c([I[I)V

    .line 17236264
    new-instance v5, Lf28/o0;

    .line 17236266
    invoke-direct {v5, v9}, Lf28/o0;-><init>([I)V

    .line 17236269
    if-nez v15, :cond_134

    .line 17236271
    iget-object v6, v7, Lf28/o0;->f:[I

    .line 17236273
    invoke-static {v9, v6, v9}, Lf28/n0;->b([I[I[I)V

    .line 17236276
    :cond_134
    if-nez v8, :cond_13b

    .line 17236278
    iget-object v1, v1, Lf28/o0;->f:[I

    .line 17236280
    invoke-static {v9, v1, v9}, Lf28/n0;->b([I[I[I)V

    .line 17236283
    :cond_13b
    const/4 v1, 0x1

    .line 17236284
    new-array v1, v1, [Lorg/bouncycastle/math/ec/e;

    .line 17236286
    const/4 v6, 0x0

    .line 17236287
    aput-object v5, v1, v6

    .line 17236289
    new-instance v5, Lf28/p0;

    .line 17236291
    invoke-direct {v5, v2, v3, v4, v1}, Lf28/p0;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;[Lorg/bouncycastle/math/ec/e;)V

    .line 17236294
    return-object v5
.end method

.method public final detach()Lorg/bouncycastle/math/ec/ECPoint;
    .registers 5

    new-instance v0, Lf28/p0;

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/bouncycastle/math/ec/e;

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/bouncycastle/math/ec/e;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lf28/p0;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)V

    return-object v0
.end method

.method public final negate()Lorg/bouncycastle/math/ec/ECPoint;
    .registers 6

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p0

    :cond_7
    new-instance v0, Lf28/p0;

    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECPoint;->curve:Lorg/bouncycastle/math/ec/ECCurve;

    iget-object v2, p0, Lorg/bouncycastle/math/ec/ECPoint;->x:Lorg/bouncycastle/math/ec/e;

    iget-object v3, p0, Lorg/bouncycastle/math/ec/ECPoint;->y:Lorg/bouncycastle/math/ec/e;

    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/e;->l()Lorg/bouncycastle/math/ec/e;

    move-result-object v3

    iget-object v4, p0, Lorg/bouncycastle/math/ec/ECPoint;->zs:[Lorg/bouncycastle/math/ec/e;

    invoke-direct {v0, v1, v2, v3, v4}, Lf28/p0;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;[Lorg/bouncycastle/math/ec/e;)V

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
    invoke-virtual {p0}, Lf28/p0;->twice()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/bouncycastle/math/ec/ECPoint;->add(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    return-object v0

    :cond_18
    :goto_18
    return-object p0
.end method

.method public final twice()Lorg/bouncycastle/math/ec/ECPoint;
    .registers 15

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
    check-cast v1, Lf28/o0;

    .line 393231
    invoke-virtual {v1}, Lf28/o0;->h()Z

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
    check-cast v2, Lf28/o0;

    .line 393246
    iget-object v3, p0, Lorg/bouncycastle/math/ec/ECPoint;->zs:[Lorg/bouncycastle/math/ec/e;

    .line 393248
    const/4 v4, 0x0

    .line 393249
    aget-object v3, v3, v4

    .line 393251
    check-cast v3, Lf28/o0;

    .line 393253
    const/16 v5, 0xc

    .line 393255
    new-array v6, v5, [I

    .line 393257
    new-array v7, v5, [I

    .line 393259
    new-array v8, v5, [I

    .line 393261
    iget-object v9, v1, Lf28/o0;->f:[I

    .line 393263
    invoke-static {v9, v8}, Lf28/n0;->e([I[I)V

    .line 393266
    new-array v9, v5, [I

    .line 393268
    invoke-static {v8, v9}, Lf28/n0;->e([I[I)V

    .line 393271
    invoke-virtual {v3}, Lf28/o0;->g()Z

    .line 393274
    move-result v10

    .line 393275
    iget-object v11, v3, Lf28/o0;->f:[I

    .line 393277
    if-nez v10, :cond_43

    .line 393279
    invoke-static {v11, v7}, Lf28/n0;->e([I[I)V

    .line 393282
    move-object v11, v7

    .line 393283
    :cond_43
    iget-object v12, v2, Lf28/o0;->f:[I

    .line 393285
    invoke-static {v12, v11, v6}, Lf28/n0;->g([I[I[I)V

    .line 393288
    iget-object v12, v2, Lf28/o0;->f:[I

    .line 393290
    invoke-static {v5, v12, v11, v7}, Li28/n;->a(I[I[I[I)I

    .line 393293
    move-result v11

    .line 393294
    const/4 v12, -0x1

    .line 393295
    const/16 v13, 0xb

    .line 393297
    if-nez v11, :cond_5f

    .line 393299
    aget v11, v7, v13

    .line 393301
    if-ne v11, v12, :cond_62

    .line 393303
    sget-object v11, Lf28/n0;->a:[I

    .line 393305
    invoke-static {v5, v7, v11}, Li28/n;->l(I[I[I)Z

    .line 393308
    move-result v11

    .line 393309
    if-eqz v11, :cond_62

    .line 393311
    :cond_5f
    invoke-static {v7}, Lf28/n0;->a([I)V

    .line 393314
    :cond_62
    invoke-static {v7, v6, v7}, Lf28/n0;->b([I[I[I)V

    .line 393317
    invoke-static {v5, v7, v7, v7}, Li28/n;->c(I[I[I[I)I

    .line 393320
    move-result v11

    .line 393321
    invoke-static {v11, v7}, Lf28/n0;->d(I[I)V

    .line 393324
    iget-object v2, v2, Lf28/o0;->f:[I

    .line 393326
    invoke-static {v8, v2, v8}, Lf28/n0;->b([I[I[I)V

    .line 393329
    invoke-static {v5, v8}, Li28/n;->u(I[I)I

    .line 393332
    move-result v2

    .line 393333
    invoke-static {v2, v8}, Lf28/n0;->d(I[I)V

    .line 393336
    invoke-static {v5, v9, v6}, Li28/n;->v(I[I[I)I

    .line 393339
    move-result v2

    .line 393340
    invoke-static {v2, v6}, Lf28/n0;->d(I[I)V

    .line 393343
    new-instance v2, Lf28/o0;

    .line 393345
    invoke-direct {v2, v9}, Lf28/o0;-><init>([I)V

    .line 393348
    invoke-static {v7, v9}, Lf28/n0;->e([I[I)V

    .line 393351
    invoke-static {v9, v8, v9}, Lf28/n0;->g([I[I[I)V

    .line 393354
    invoke-static {v9, v8, v9}, Lf28/n0;->g([I[I[I)V

    .line 393357
    new-instance v11, Lf28/o0;

    .line 393359
    invoke-direct {v11, v8}, Lf28/o0;-><init>([I)V

    .line 393362
    invoke-static {v8, v9, v8}, Lf28/n0;->g([I[I[I)V

    .line 393365
    invoke-static {v8, v7, v8}, Lf28/n0;->b([I[I[I)V

    .line 393368
    invoke-static {v8, v6, v8}, Lf28/n0;->g([I[I[I)V

    .line 393371
    new-instance v6, Lf28/o0;

    .line 393373
    invoke-direct {v6, v7}, Lf28/o0;-><init>([I)V

    .line 393376
    iget-object v1, v1, Lf28/o0;->f:[I

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
    sget-object v1, Lf28/n0;->a:[I

    .line 393390
    invoke-static {v5, v7, v1}, Li28/n;->l(I[I[I)Z

    .line 393393
    move-result v1

    .line 393394
    if-eqz v1, :cond_b7

    .line 393396
    :cond_b4
    invoke-static {v7}, Lf28/n0;->a([I)V

    .line 393399
    :cond_b7
    if-nez v10, :cond_be

    .line 393401
    iget-object v1, v3, Lf28/o0;->f:[I

    .line 393403
    invoke-static {v7, v1, v7}, Lf28/n0;->b([I[I[I)V

    .line 393406
    :cond_be
    new-instance v1, Lf28/p0;

    .line 393408
    const/4 v3, 0x1

    .line 393409
    new-array v3, v3, [Lorg/bouncycastle/math/ec/e;

    .line 393411
    aput-object v6, v3, v4

    .line 393413
    invoke-direct {v1, v0, v2, v11, v3}, Lf28/p0;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;[Lorg/bouncycastle/math/ec/e;)V

    .line 393416
    return-object v1
.end method

.method public final twicePlus(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;
    .registers 3

    if-ne p0, p1, :cond_7

    invoke-virtual {p0}, Lf28/p0;->threeTimes()Lorg/bouncycastle/math/ec/ECPoint;

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

    invoke-virtual {p0}, Lf28/p0;->twice()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1

    :cond_19
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECPoint;->y:Lorg/bouncycastle/math/ec/e;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/e;->h()Z

    move-result v0

    if-eqz v0, :cond_22

    return-object p1

    :cond_22
    invoke-virtual {p0}, Lf28/p0;->twice()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/bouncycastle/math/ec/ECPoint;->add(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1
.end method
