.class public final Lf28/h0;
.super Lorg/bouncycastle/math/ec/ECPoint$c;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa680a

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
    .registers 19

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
    invoke-virtual/range {p0 .. p0}, Lf28/h0;->twice()Lorg/bouncycastle/math/ec/ECPoint;

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
    check-cast v3, Lf28/g0;

    .line 17236001
    iget-object v4, v0, Lorg/bouncycastle/math/ec/ECPoint;->y:Lorg/bouncycastle/math/ec/e;

    .line 17236003
    check-cast v4, Lf28/g0;

    .line 17236005
    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/math/ec/ECPoint;->getXCoord()Lorg/bouncycastle/math/ec/e;

    .line 17236008
    move-result-object v5

    .line 17236009
    check-cast v5, Lf28/g0;

    .line 17236011
    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/math/ec/ECPoint;->getYCoord()Lorg/bouncycastle/math/ec/e;

    .line 17236014
    move-result-object v6

    .line 17236015
    check-cast v6, Lf28/g0;

    .line 17236017
    iget-object v7, v0, Lorg/bouncycastle/math/ec/ECPoint;->zs:[Lorg/bouncycastle/math/ec/e;

    .line 17236019
    const/4 v8, 0x0

    .line 17236020
    aget-object v7, v7, v8

    .line 17236022
    check-cast v7, Lf28/g0;

    .line 17236024
    invoke-virtual {v1, v8}, Lorg/bouncycastle/math/ec/ECPoint;->getZCoord(I)Lorg/bouncycastle/math/ec/e;

    .line 17236027
    move-result-object v1

    .line 17236028
    check-cast v1, Lf28/g0;

    .line 17236030
    sget v9, Li28/h;->a:I

    .line 17236032
    const/16 v9, 0x10

    .line 17236034
    new-array v10, v9, [I

    .line 17236036
    const/16 v11, 0x8

    .line 17236038
    new-array v12, v11, [I

    .line 17236040
    new-array v13, v11, [I

    .line 17236042
    new-array v14, v11, [I

    .line 17236044
    invoke-virtual {v7}, Lf28/g0;->g()Z

    .line 17236047
    move-result v15

    .line 17236048
    if-eqz v15, :cond_57

    .line 17236050
    iget-object v5, v5, Lf28/g0;->f:[I

    .line 17236052
    iget-object v6, v6, Lf28/g0;->f:[I

    .line 17236054
    goto :goto_6d

    .line 17236055
    :cond_57
    iget-object v8, v7, Lf28/g0;->f:[I

    .line 17236057
    invoke-static {v8, v13}, Lf28/f0;->d([I[I)V

    .line 17236060
    iget-object v5, v5, Lf28/g0;->f:[I

    .line 17236062
    invoke-static {v13, v5, v12}, Lf28/f0;->a([I[I[I)V

    .line 17236065
    iget-object v5, v7, Lf28/g0;->f:[I

    .line 17236067
    invoke-static {v13, v5, v13}, Lf28/f0;->a([I[I[I)V

    .line 17236070
    iget-object v5, v6, Lf28/g0;->f:[I

    .line 17236072
    invoke-static {v13, v5, v13}, Lf28/f0;->a([I[I[I)V

    .line 17236075
    move-object v5, v12

    .line 17236076
    move-object v6, v13

    .line 17236077
    :goto_6d
    invoke-virtual {v1}, Lf28/g0;->g()Z

    .line 17236080
    move-result v8

    .line 17236081
    if-eqz v8, :cond_78

    .line 17236083
    iget-object v3, v3, Lf28/g0;->f:[I

    .line 17236085
    iget-object v4, v4, Lf28/g0;->f:[I

    .line 17236087
    goto :goto_8e

    .line 17236088
    :cond_78
    iget-object v9, v1, Lf28/g0;->f:[I

    .line 17236090
    invoke-static {v9, v14}, Lf28/f0;->d([I[I)V

    .line 17236093
    iget-object v3, v3, Lf28/g0;->f:[I

    .line 17236095
    invoke-static {v14, v3, v10}, Lf28/f0;->a([I[I[I)V

    .line 17236098
    iget-object v3, v1, Lf28/g0;->f:[I

    .line 17236100
    invoke-static {v14, v3, v14}, Lf28/f0;->a([I[I[I)V

    .line 17236103
    iget-object v3, v4, Lf28/g0;->f:[I

    .line 17236105
    invoke-static {v14, v3, v14}, Lf28/f0;->a([I[I[I)V

    .line 17236108
    move-object v3, v10

    .line 17236109
    move-object v4, v14

    .line 17236110
    :goto_8e
    new-array v9, v11, [I

    .line 17236112
    invoke-static {v3, v5, v9}, Lf28/f0;->f([I[I[I)V

    .line 17236115
    invoke-static {v4, v6, v12}, Lf28/f0;->f([I[I[I)V

    .line 17236118
    invoke-static {v9}, Li28/h;->o([I)Z

    .line 17236121
    move-result v5

    .line 17236122
    if-eqz v5, :cond_ac

    .line 17236124
    invoke-static {v12}, Li28/h;->o([I)Z

    .line 17236127
    move-result v1

    .line 17236128
    if-eqz v1, :cond_a7

    .line 17236130
    invoke-virtual/range {p0 .. p0}, Lf28/h0;->twice()Lorg/bouncycastle/math/ec/ECPoint;

    .line 17236133
    move-result-object v1

    .line 17236134
    return-object v1

    .line 17236135
    :cond_a7
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECCurve;->getInfinity()Lorg/bouncycastle/math/ec/ECPoint;

    .line 17236138
    move-result-object v1

    .line 17236139
    return-object v1

    .line 17236140
    :cond_ac
    invoke-static {v9, v13}, Lf28/f0;->d([I[I)V

    .line 17236143
    new-array v5, v11, [I

    .line 17236145
    invoke-static {v13, v9, v5}, Lf28/f0;->a([I[I[I)V

    .line 17236148
    invoke-static {v13, v3, v13}, Lf28/f0;->a([I[I[I)V

    .line 17236151
    const/4 v3, 0x0

    .line 17236152
    const/4 v6, 0x0

    .line 17236153
    :goto_b9
    if-ge v3, v11, :cond_c2

    .line 17236155
    aget v16, v5, v3

    .line 17236157
    or-int v6, v6, v16

    .line 17236159
    add-int/lit8 v3, v3, 0x1

    .line 17236161
    goto :goto_b9

    .line 17236162
    :cond_c2
    ushr-int/lit8 v3, v6, 0x1

    .line 17236164
    const/4 v11, 0x1

    .line 17236165
    and-int/2addr v6, v11

    .line 17236166
    or-int/2addr v3, v6

    .line 17236167
    const/4 v6, -0x1

    .line 17236168
    add-int/2addr v3, v6

    .line 17236169
    shr-int/lit8 v3, v3, 0x1f

    .line 17236171
    if-eqz v3, :cond_d3

    .line 17236173
    sget-object v3, Lf28/f0;->a:[I

    .line 17236175
    invoke-static {v3, v3, v5}, Li28/h;->t([I[I[I)I

    .line 17236178
    goto :goto_d8

    .line 17236179
    :cond_d3
    sget-object v3, Lf28/f0;->a:[I

    .line 17236181
    invoke-static {v3, v5, v5}, Li28/h;->t([I[I[I)I

    .line 17236184
    :goto_d8
    invoke-static {v4, v5, v10}, Li28/h;->q([I[I[I)V

    .line 17236187
    invoke-static {v13, v13, v5}, Li28/h;->b([I[I[I)I

    .line 17236190
    move-result v3

    .line 17236191
    invoke-static {v3, v5}, Lf28/f0;->c(I[I)V

    .line 17236194
    new-instance v3, Lf28/g0;

    .line 17236196
    invoke-direct {v3, v14}, Lf28/g0;-><init>([I)V

    .line 17236199
    invoke-static {v12, v14}, Lf28/f0;->d([I[I)V

    .line 17236202
    invoke-static {v14, v5, v14}, Lf28/f0;->f([I[I[I)V

    .line 17236205
    new-instance v4, Lf28/g0;

    .line 17236207
    invoke-direct {v4, v5}, Lf28/g0;-><init>([I)V

    .line 17236210
    invoke-static {v13, v14, v5}, Lf28/f0;->f([I[I[I)V

    .line 17236213
    invoke-static {v5, v12, v10}, Li28/h;->r([I[I[I)I

    .line 17236216
    move-result v12

    .line 17236217
    if-nez v12, :cond_10c

    .line 17236219
    const/16 v12, 0xf

    .line 17236221
    aget v12, v10, v12

    .line 17236223
    if-ne v12, v6, :cond_11b

    .line 17236225
    sget-object v6, Lf28/f0;->b:[I

    .line 17236227
    const/16 v12, 0x10

    .line 17236229
    invoke-static {v12, v10, v6}, Li28/n;->l(I[I[I)Z

    .line 17236232
    move-result v6

    .line 17236233
    if-eqz v6, :cond_11b

    .line 17236235
    goto :goto_10e

    .line 17236236
    :cond_10c
    const/16 v12, 0x10

    .line 17236238
    :goto_10e
    sget-object v6, Lf28/f0;->c:[I

    .line 17236240
    array-length v13, v6

    .line 17236241
    invoke-static {v13, v6, v10}, Li28/n;->d(I[I[I)I

    .line 17236244
    move-result v13

    .line 17236245
    if-eqz v13, :cond_11b

    .line 17236247
    array-length v6, v6

    .line 17236248
    invoke-static {v12, v6, v10}, Li28/n;->o(II[I)I

    .line 17236251
    :cond_11b
    invoke-static {v10, v5}, Lf28/f0;->b([I[I)V

    .line 17236254
    new-instance v5, Lf28/g0;

    .line 17236256
    invoke-direct {v5, v9}, Lf28/g0;-><init>([I)V

    .line 17236259
    if-nez v15, :cond_12a

    .line 17236261
    iget-object v6, v7, Lf28/g0;->f:[I

    .line 17236263
    invoke-static {v9, v6, v9}, Lf28/f0;->a([I[I[I)V

    .line 17236266
    :cond_12a
    if-nez v8, :cond_131

    .line 17236268
    iget-object v1, v1, Lf28/g0;->f:[I

    .line 17236270
    invoke-static {v9, v1, v9}, Lf28/f0;->a([I[I[I)V

    .line 17236273
    :cond_131
    new-array v1, v11, [Lorg/bouncycastle/math/ec/e;

    .line 17236275
    const/4 v6, 0x0

    .line 17236276
    aput-object v5, v1, v6

    .line 17236278
    new-instance v5, Lf28/h0;

    .line 17236280
    invoke-direct {v5, v2, v3, v4, v1}, Lf28/h0;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;[Lorg/bouncycastle/math/ec/e;)V

    .line 17236283
    return-object v5
.end method

.method public final detach()Lorg/bouncycastle/math/ec/ECPoint;
    .registers 5

    new-instance v0, Lf28/h0;

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/bouncycastle/math/ec/e;

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/bouncycastle/math/ec/e;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lf28/h0;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)V

    return-object v0
.end method

.method public final negate()Lorg/bouncycastle/math/ec/ECPoint;
    .registers 6

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p0

    :cond_7
    new-instance v0, Lf28/h0;

    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECPoint;->curve:Lorg/bouncycastle/math/ec/ECCurve;

    iget-object v2, p0, Lorg/bouncycastle/math/ec/ECPoint;->x:Lorg/bouncycastle/math/ec/e;

    iget-object v3, p0, Lorg/bouncycastle/math/ec/ECPoint;->y:Lorg/bouncycastle/math/ec/e;

    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/e;->l()Lorg/bouncycastle/math/ec/e;

    move-result-object v3

    iget-object v4, p0, Lorg/bouncycastle/math/ec/ECPoint;->zs:[Lorg/bouncycastle/math/ec/e;

    invoke-direct {v0, v1, v2, v3, v4}, Lf28/h0;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;[Lorg/bouncycastle/math/ec/e;)V

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
    invoke-virtual {p0}, Lf28/h0;->twice()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/bouncycastle/math/ec/ECPoint;->add(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    return-object v0

    :cond_18
    :goto_18
    return-object p0
.end method

.method public final twice()Lorg/bouncycastle/math/ec/ECPoint;
    .registers 12

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
    check-cast v1, Lf28/g0;

    .line 393231
    invoke-virtual {v1}, Lf28/g0;->h()Z

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
    check-cast v2, Lf28/g0;

    .line 393246
    iget-object v3, p0, Lorg/bouncycastle/math/ec/ECPoint;->zs:[Lorg/bouncycastle/math/ec/e;

    .line 393248
    const/4 v4, 0x0

    .line 393249
    aget-object v3, v3, v4

    .line 393251
    check-cast v3, Lf28/g0;

    .line 393253
    const/16 v5, 0x8

    .line 393255
    new-array v6, v5, [I

    .line 393257
    iget-object v7, v1, Lf28/g0;->f:[I

    .line 393259
    invoke-static {v7, v6}, Lf28/f0;->d([I[I)V

    .line 393262
    new-array v7, v5, [I

    .line 393264
    invoke-static {v6, v7}, Lf28/f0;->d([I[I)V

    .line 393267
    new-array v8, v5, [I

    .line 393269
    iget-object v9, v2, Lf28/g0;->f:[I

    .line 393271
    invoke-static {v9, v8}, Lf28/f0;->d([I[I)V

    .line 393274
    invoke-static {v8, v8, v8}, Li28/h;->b([I[I[I)I

    .line 393277
    move-result v9

    .line 393278
    invoke-static {v9, v8}, Lf28/f0;->c(I[I)V

    .line 393281
    iget-object v2, v2, Lf28/g0;->f:[I

    .line 393283
    invoke-static {v6, v2, v6}, Lf28/f0;->a([I[I[I)V

    .line 393286
    invoke-static {v5, v6}, Li28/n;->u(I[I)I

    .line 393289
    move-result v2

    .line 393290
    invoke-static {v2, v6}, Lf28/f0;->c(I[I)V

    .line 393293
    new-array v2, v5, [I

    .line 393295
    invoke-static {v5, v7, v2}, Li28/n;->v(I[I[I)I

    .line 393298
    move-result v9

    .line 393299
    invoke-static {v9, v2}, Lf28/f0;->c(I[I)V

    .line 393302
    new-instance v9, Lf28/g0;

    .line 393304
    invoke-direct {v9, v7}, Lf28/g0;-><init>([I)V

    .line 393307
    invoke-static {v8, v7}, Lf28/f0;->d([I[I)V

    .line 393310
    invoke-static {v7, v6, v7}, Lf28/f0;->f([I[I[I)V

    .line 393313
    invoke-static {v7, v6, v7}, Lf28/f0;->f([I[I[I)V

    .line 393316
    new-instance v10, Lf28/g0;

    .line 393318
    invoke-direct {v10, v6}, Lf28/g0;-><init>([I)V

    .line 393321
    invoke-static {v6, v7, v6}, Lf28/f0;->f([I[I[I)V

    .line 393324
    invoke-static {v6, v8, v6}, Lf28/f0;->a([I[I[I)V

    .line 393327
    invoke-static {v6, v2, v6}, Lf28/f0;->f([I[I[I)V

    .line 393330
    new-instance v2, Lf28/g0;

    .line 393332
    invoke-direct {v2, v8}, Lf28/g0;-><init>([I)V

    .line 393335
    iget-object v1, v1, Lf28/g0;->f:[I

    .line 393337
    invoke-static {v5, v4, v1, v8}, Li28/n;->t(II[I[I)I

    .line 393340
    move-result v1

    .line 393341
    if-nez v1, :cond_8d

    .line 393343
    const/4 v1, 0x7

    .line 393344
    aget v1, v8, v1

    .line 393346
    const/4 v6, -0x1

    .line 393347
    if-ne v1, v6, :cond_92

    .line 393349
    sget-object v1, Lf28/f0;->a:[I

    .line 393351
    invoke-static {v8, v1}, Li28/h;->l([I[I)Z

    .line 393354
    move-result v1

    .line 393355
    if-eqz v1, :cond_92

    .line 393357
    :cond_8d
    const/16 v1, 0x3d1

    .line 393359
    invoke-static {v5, v1, v8}, Li28/n;->b(II[I)V

    .line 393362
    :cond_92
    invoke-virtual {v3}, Lf28/g0;->g()Z

    .line 393365
    move-result v1

    .line 393366
    if-nez v1, :cond_9d

    .line 393368
    iget-object v1, v3, Lf28/g0;->f:[I

    .line 393370
    invoke-static {v8, v1, v8}, Lf28/f0;->a([I[I[I)V

    .line 393373
    :cond_9d
    new-instance v1, Lf28/h0;

    .line 393375
    const/4 v3, 0x1

    .line 393376
    new-array v3, v3, [Lorg/bouncycastle/math/ec/e;

    .line 393378
    aput-object v2, v3, v4

    .line 393380
    invoke-direct {v1, v0, v9, v10, v3}, Lf28/h0;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;[Lorg/bouncycastle/math/ec/e;)V

    .line 393383
    return-object v1
.end method

.method public final twicePlus(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;
    .registers 3

    if-ne p0, p1, :cond_7

    invoke-virtual {p0}, Lf28/h0;->threeTimes()Lorg/bouncycastle/math/ec/ECPoint;

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

    invoke-virtual {p0}, Lf28/h0;->twice()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1

    :cond_19
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECPoint;->y:Lorg/bouncycastle/math/ec/e;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/e;->h()Z

    move-result v0

    if-eqz v0, :cond_22

    return-object p1

    :cond_22
    invoke-virtual {p0}, Lf28/h0;->twice()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/bouncycastle/math/ec/ECPoint;->add(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1
.end method
