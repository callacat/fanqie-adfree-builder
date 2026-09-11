.class public final Ld28/d;
.super Lorg/bouncycastle/math/ec/ECPoint$c;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa67e4

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
.method public final a(Ld28/c;[I)Ld28/c;
    .registers 5

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->getA()Lorg/bouncycastle/math/ec/e;

    move-result-object v0

    check-cast v0, Ld28/c;

    invoke-virtual {p1}, Ld28/c;->g()Z

    move-result v1

    if-eqz v1, :cond_11

    return-object v0

    :cond_11
    new-instance v1, Ld28/c;

    invoke-direct {v1}, Ld28/c;-><init>()V

    if-nez p2, :cond_1f

    iget-object p2, v1, Ld28/c;->f:[I

    iget-object p1, p1, Ld28/c;->f:[I

    invoke-static {p1, p2}, Ld28/b;->e([I[I)V

    :cond_1f
    iget-object p1, v1, Ld28/c;->f:[I

    invoke-static {p2, p1}, Ld28/b;->e([I[I)V

    iget-object p1, v1, Ld28/c;->f:[I

    iget-object p2, v0, Ld28/c;->f:[I

    invoke-static {p1, p2, p1}, Ld28/b;->a([I[I[I)V

    return-object v1
.end method

.method public final add(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;
    .registers 27

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
    invoke-virtual/range {p0 .. p0}, Ld28/d;->twice()Lorg/bouncycastle/math/ec/ECPoint;

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
    check-cast v3, Ld28/c;

    .line 17236001
    iget-object v4, v0, Lorg/bouncycastle/math/ec/ECPoint;->y:Lorg/bouncycastle/math/ec/e;

    .line 17236003
    check-cast v4, Ld28/c;

    .line 17236005
    iget-object v5, v0, Lorg/bouncycastle/math/ec/ECPoint;->zs:[Lorg/bouncycastle/math/ec/e;

    .line 17236007
    const/4 v6, 0x0

    .line 17236008
    aget-object v5, v5, v6

    .line 17236010
    check-cast v5, Ld28/c;

    .line 17236012
    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/math/ec/ECPoint;->getXCoord()Lorg/bouncycastle/math/ec/e;

    .line 17236015
    move-result-object v7

    .line 17236016
    check-cast v7, Ld28/c;

    .line 17236018
    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/math/ec/ECPoint;->getYCoord()Lorg/bouncycastle/math/ec/e;

    .line 17236021
    move-result-object v8

    .line 17236022
    check-cast v8, Ld28/c;

    .line 17236024
    invoke-virtual {v1, v6}, Lorg/bouncycastle/math/ec/ECPoint;->getZCoord(I)Lorg/bouncycastle/math/ec/e;

    .line 17236027
    move-result-object v1

    .line 17236028
    check-cast v1, Ld28/c;

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
    invoke-virtual {v5}, Ld28/c;->g()Z

    .line 17236047
    move-result v15

    .line 17236048
    if-eqz v15, :cond_57

    .line 17236050
    iget-object v7, v7, Ld28/c;->f:[I

    .line 17236052
    iget-object v8, v8, Ld28/c;->f:[I

    .line 17236054
    goto :goto_6d

    .line 17236055
    :cond_57
    iget-object v6, v5, Ld28/c;->f:[I

    .line 17236057
    invoke-static {v6, v13}, Ld28/b;->e([I[I)V

    .line 17236060
    iget-object v6, v7, Ld28/c;->f:[I

    .line 17236062
    invoke-static {v13, v6, v12}, Ld28/b;->a([I[I[I)V

    .line 17236065
    iget-object v6, v5, Ld28/c;->f:[I

    .line 17236067
    invoke-static {v13, v6, v13}, Ld28/b;->a([I[I[I)V

    .line 17236070
    iget-object v6, v8, Ld28/c;->f:[I

    .line 17236072
    invoke-static {v13, v6, v13}, Ld28/b;->a([I[I[I)V

    .line 17236075
    move-object v7, v12

    .line 17236076
    move-object v8, v13

    .line 17236077
    :goto_6d
    invoke-virtual {v1}, Ld28/c;->g()Z

    .line 17236080
    move-result v6

    .line 17236081
    if-eqz v6, :cond_78

    .line 17236083
    iget-object v3, v3, Ld28/c;->f:[I

    .line 17236085
    iget-object v4, v4, Ld28/c;->f:[I

    .line 17236087
    goto :goto_8e

    .line 17236088
    :cond_78
    iget-object v9, v1, Ld28/c;->f:[I

    .line 17236090
    invoke-static {v9, v14}, Ld28/b;->e([I[I)V

    .line 17236093
    iget-object v3, v3, Ld28/c;->f:[I

    .line 17236095
    invoke-static {v14, v3, v10}, Ld28/b;->a([I[I[I)V

    .line 17236098
    iget-object v3, v1, Ld28/c;->f:[I

    .line 17236100
    invoke-static {v14, v3, v14}, Ld28/b;->a([I[I[I)V

    .line 17236103
    iget-object v3, v4, Ld28/c;->f:[I

    .line 17236105
    invoke-static {v14, v3, v14}, Ld28/b;->a([I[I[I)V

    .line 17236108
    move-object v3, v10

    .line 17236109
    move-object v4, v14

    .line 17236110
    :goto_8e
    new-array v9, v11, [I

    .line 17236112
    invoke-static {v3, v7, v9}, Ld28/b;->h([I[I[I)V

    .line 17236115
    invoke-static {v4, v8, v12}, Ld28/b;->h([I[I[I)V

    .line 17236118
    invoke-static {v9}, Li28/h;->o([I)Z

    .line 17236121
    move-result v7

    .line 17236122
    if-eqz v7, :cond_ac

    .line 17236124
    invoke-static {v12}, Li28/h;->o([I)Z

    .line 17236127
    move-result v1

    .line 17236128
    if-eqz v1, :cond_a7

    .line 17236130
    invoke-virtual/range {p0 .. p0}, Ld28/d;->twice()Lorg/bouncycastle/math/ec/ECPoint;

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
    new-array v7, v11, [I

    .line 17236142
    invoke-static {v9, v7}, Ld28/b;->e([I[I)V

    .line 17236145
    new-array v8, v11, [I

    .line 17236147
    invoke-static {v7, v9, v8}, Ld28/b;->a([I[I[I)V

    .line 17236150
    invoke-static {v7, v3, v13}, Ld28/b;->a([I[I[I)V

    .line 17236153
    const/4 v3, 0x0

    .line 17236154
    const/16 v16, 0x0

    .line 17236156
    :goto_bc
    if-ge v3, v11, :cond_c5

    .line 17236158
    aget v17, v8, v3

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
    const/4 v11, 0x1

    .line 17236168
    and-int/lit8 v16, v16, 0x1

    .line 17236170
    or-int v3, v3, v16

    .line 17236172
    add-int/lit8 v3, v3, -0x1

    .line 17236174
    shr-int/lit8 v3, v3, 0x1f

    .line 17236176
    if-eqz v3, :cond_d8

    .line 17236178
    sget-object v3, Ld28/b;->a:[I

    .line 17236180
    invoke-static {v3, v3, v8}, Li28/h;->t([I[I[I)I

    .line 17236183
    goto :goto_dd

    .line 17236184
    :cond_d8
    sget-object v3, Ld28/b;->a:[I

    .line 17236186
    invoke-static {v3, v8, v8}, Li28/h;->t([I[I[I)I

    .line 17236189
    :goto_dd
    invoke-static {v4, v8, v10}, Li28/h;->q([I[I[I)V

    .line 17236192
    invoke-static {v13, v13, v8}, Li28/h;->b([I[I[I)I

    .line 17236195
    move-result v3

    .line 17236196
    invoke-static {v3, v8}, Ld28/b;->d(I[I)V

    .line 17236199
    new-instance v3, Ld28/c;

    .line 17236201
    invoke-direct {v3, v14}, Ld28/c;-><init>([I)V

    .line 17236204
    invoke-static {v12, v14}, Ld28/b;->e([I[I)V

    .line 17236207
    invoke-static {v14, v8, v14}, Ld28/b;->h([I[I[I)V

    .line 17236210
    new-instance v4, Ld28/c;

    .line 17236212
    invoke-direct {v4, v8}, Ld28/c;-><init>([I)V

    .line 17236215
    invoke-static {v13, v14, v8}, Ld28/b;->h([I[I[I)V

    .line 17236218
    invoke-static {v8, v12, v10}, Li28/h;->r([I[I[I)I

    .line 17236221
    sget-object v12, Ld28/b;->b:[I

    .line 17236223
    const/16 v13, 0x10

    .line 17236225
    invoke-static {v13, v10, v12}, Li28/n;->l(I[I[I)Z

    .line 17236228
    move-result v13

    .line 17236229
    if-eqz v13, :cond_16d

    .line 17236231
    const/4 v13, 0x0

    .line 17236232
    aget v14, v10, v13

    .line 17236234
    move-object/from16 v16, v12

    .line 17236236
    int-to-long v11, v14

    .line 17236237
    const-wide v18, 0xffffffffL

    .line 17236242
    and-long v11, v11, v18

    .line 17236244
    aget v14, v16, v13

    .line 17236246
    int-to-long v13, v14

    .line 17236247
    and-long v13, v13, v18

    .line 17236249
    sub-long/2addr v11, v13

    .line 17236250
    long-to-int v13, v11

    .line 17236251
    const/4 v14, 0x0

    .line 17236252
    aput v13, v10, v14

    .line 17236254
    const/16 v13, 0x20

    .line 17236256
    shr-long/2addr v11, v13

    .line 17236257
    const-wide/16 v20, 0x0

    .line 17236259
    cmp-long v14, v11, v20

    .line 17236261
    if-eqz v14, :cond_130

    .line 17236263
    const/4 v13, 0x1

    .line 17236264
    const/16 v14, 0x8

    .line 17236266
    invoke-static {v14, v13, v10}, Li28/n;->h(II[I)I

    .line 17236269
    move-result v11

    .line 17236270
    int-to-long v11, v11

    .line 17236271
    goto :goto_132

    .line 17236272
    :cond_130
    const/16 v14, 0x8

    .line 17236274
    :goto_132
    aget v13, v10, v14

    .line 17236276
    move/from16 v22, v15

    .line 17236278
    int-to-long v14, v13

    .line 17236279
    and-long v13, v14, v18

    .line 17236281
    const-wide/16 v23, 0x13

    .line 17236283
    add-long v13, v13, v23

    .line 17236285
    add-long/2addr v11, v13

    .line 17236286
    long-to-int v13, v11

    .line 17236287
    const/16 v14, 0x8

    .line 17236289
    aput v13, v10, v14

    .line 17236291
    const/16 v13, 0x20

    .line 17236293
    shr-long/2addr v11, v13

    .line 17236294
    const/16 v13, 0xf

    .line 17236296
    cmp-long v14, v11, v20

    .line 17236298
    if-eqz v14, :cond_153

    .line 17236300
    const/16 v11, 0x9

    .line 17236302
    invoke-static {v13, v11, v10}, Li28/n;->o(II[I)I

    .line 17236305
    move-result v11

    .line 17236306
    int-to-long v11, v11

    .line 17236307
    :cond_153
    aget v14, v10, v13

    .line 17236309
    int-to-long v14, v14

    .line 17236310
    and-long v14, v14, v18

    .line 17236312
    aget v16, v16, v13

    .line 17236314
    const/16 v17, 0x1

    .line 17236316
    add-int/lit8 v13, v16, 0x1

    .line 17236318
    move-object/from16 v16, v2

    .line 17236320
    move-object/from16 v17, v3

    .line 17236322
    int-to-long v2, v13

    .line 17236323
    and-long v2, v18, v2

    .line 17236325
    sub-long/2addr v14, v2

    .line 17236326
    add-long/2addr v11, v14

    .line 17236327
    long-to-int v2, v11

    .line 17236328
    const/16 v3, 0xf

    .line 17236330
    aput v2, v10, v3

    .line 17236332
    goto :goto_173

    .line 17236333
    :cond_16d
    move-object/from16 v16, v2

    .line 17236335
    move-object/from16 v17, v3

    .line 17236337
    move/from16 v22, v15

    .line 17236339
    :goto_173
    invoke-static {v10, v8}, Ld28/b;->c([I[I)V

    .line 17236342
    new-instance v2, Ld28/c;

    .line 17236344
    invoke-direct {v2, v9}, Ld28/c;-><init>([I)V

    .line 17236347
    if-nez v22, :cond_182

    .line 17236349
    iget-object v3, v5, Ld28/c;->f:[I

    .line 17236351
    invoke-static {v9, v3, v9}, Ld28/b;->a([I[I[I)V

    .line 17236354
    :cond_182
    if-nez v6, :cond_189

    .line 17236356
    iget-object v1, v1, Ld28/c;->f:[I

    .line 17236358
    invoke-static {v9, v1, v9}, Ld28/b;->a([I[I[I)V

    .line 17236361
    :cond_189
    if-eqz v22, :cond_18e

    .line 17236363
    if-eqz v6, :cond_18e

    .line 17236365
    goto :goto_18f

    .line 17236366
    :cond_18e
    const/4 v7, 0x0

    .line 17236367
    :goto_18f
    invoke-virtual {v0, v2, v7}, Ld28/d;->a(Ld28/c;[I)Ld28/c;

    .line 17236370
    move-result-object v1

    .line 17236371
    const/4 v3, 0x2

    .line 17236372
    new-array v3, v3, [Lorg/bouncycastle/math/ec/e;

    .line 17236374
    const/4 v5, 0x0

    .line 17236375
    aput-object v2, v3, v5

    .line 17236377
    const/4 v2, 0x1

    .line 17236378
    aput-object v1, v3, v2

    .line 17236380
    new-instance v1, Ld28/d;

    .line 17236382
    move-object/from16 v2, v16

    .line 17236384
    move-object/from16 v5, v17

    .line 17236386
    invoke-direct {v1, v2, v5, v4, v3}, Ld28/d;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;[Lorg/bouncycastle/math/ec/e;)V

    .line 17236389
    return-object v1
.end method

.method public final b(Z)Ld28/d;
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v1, v0, Lorg/bouncycastle/math/ec/ECPoint;->x:Lorg/bouncycastle/math/ec/e;

    .line 17235972
    check-cast v1, Ld28/c;

    .line 17235974
    iget-object v2, v0, Lorg/bouncycastle/math/ec/ECPoint;->y:Lorg/bouncycastle/math/ec/e;

    .line 17235976
    check-cast v2, Ld28/c;

    .line 17235978
    iget-object v3, v0, Lorg/bouncycastle/math/ec/ECPoint;->zs:[Lorg/bouncycastle/math/ec/e;

    .line 17235980
    const/4 v4, 0x0

    .line 17235981
    aget-object v5, v3, v4

    .line 17235983
    move-object v6, v5

    .line 17235984
    check-cast v6, Ld28/c;

    .line 17235986
    const/4 v7, 0x1

    .line 17235987
    aget-object v8, v3, v7

    .line 17235989
    check-cast v8, Ld28/c;

    .line 17235991
    const/4 v9, 0x0

    .line 17235992
    if-nez v8, :cond_22

    .line 17235994
    check-cast v5, Ld28/c;

    .line 17235996
    invoke-virtual {v0, v5, v9}, Ld28/d;->a(Ld28/c;[I)Ld28/c;

    .line 17235999
    move-result-object v8

    .line 17236000
    aput-object v8, v3, v7

    .line 17236002
    :cond_22
    sget v3, Li28/h;->a:I

    .line 17236004
    const/16 v3, 0x8

    .line 17236006
    new-array v5, v3, [I

    .line 17236008
    iget-object v10, v1, Ld28/c;->f:[I

    .line 17236010
    invoke-static {v10, v5}, Ld28/b;->e([I[I)V

    .line 17236013
    invoke-static {v5, v5, v5}, Li28/h;->b([I[I[I)I

    .line 17236016
    move-result v10

    .line 17236017
    iget-object v11, v8, Ld28/c;->f:[I

    .line 17236019
    aget v12, v11, v4

    .line 17236021
    int-to-long v12, v12

    .line 17236022
    const-wide v14, 0xffffffffL

    .line 17236027
    and-long/2addr v12, v14

    .line 17236028
    aget v9, v5, v4

    .line 17236030
    move-object/from16 v16, v8

    .line 17236032
    int-to-long v7, v9

    .line 17236033
    and-long/2addr v7, v14

    .line 17236034
    add-long/2addr v12, v7

    .line 17236035
    const-wide/16 v7, 0x0

    .line 17236037
    add-long/2addr v12, v7

    .line 17236038
    long-to-int v7, v12

    .line 17236039
    aput v7, v5, v4

    .line 17236041
    const/16 v7, 0x20

    .line 17236043
    ushr-long v8, v12, v7

    .line 17236045
    const/4 v12, 0x1

    .line 17236046
    aget v13, v11, v12

    .line 17236048
    int-to-long v3, v13

    .line 17236049
    and-long/2addr v3, v14

    .line 17236050
    aget v13, v5, v12

    .line 17236052
    int-to-long v12, v13

    .line 17236053
    and-long/2addr v12, v14

    .line 17236054
    add-long/2addr v3, v12

    .line 17236055
    add-long/2addr v8, v3

    .line 17236056
    long-to-int v3, v8

    .line 17236057
    const/4 v4, 0x1

    .line 17236058
    aput v3, v5, v4

    .line 17236060
    ushr-long v3, v8, v7

    .line 17236062
    const/4 v8, 0x2

    .line 17236063
    aget v9, v11, v8

    .line 17236065
    int-to-long v12, v9

    .line 17236066
    and-long/2addr v12, v14

    .line 17236067
    aget v9, v5, v8

    .line 17236069
    int-to-long v7, v9

    .line 17236070
    and-long/2addr v7, v14

    .line 17236071
    add-long/2addr v12, v7

    .line 17236072
    add-long/2addr v3, v12

    .line 17236073
    long-to-int v7, v3

    .line 17236074
    const/4 v8, 0x2

    .line 17236075
    aput v7, v5, v8

    .line 17236077
    const/16 v7, 0x20

    .line 17236079
    ushr-long/2addr v3, v7

    .line 17236080
    const/4 v7, 0x3

    .line 17236081
    aget v8, v11, v7

    .line 17236083
    int-to-long v8, v8

    .line 17236084
    and-long/2addr v8, v14

    .line 17236085
    aget v12, v5, v7

    .line 17236087
    int-to-long v12, v12

    .line 17236088
    and-long/2addr v12, v14

    .line 17236089
    add-long/2addr v8, v12

    .line 17236090
    add-long/2addr v3, v8

    .line 17236091
    long-to-int v8, v3

    .line 17236092
    aput v8, v5, v7

    .line 17236094
    const/16 v7, 0x20

    .line 17236096
    ushr-long/2addr v3, v7

    .line 17236097
    const/4 v7, 0x4

    .line 17236098
    aget v8, v11, v7

    .line 17236100
    int-to-long v8, v8

    .line 17236101
    and-long/2addr v8, v14

    .line 17236102
    aget v12, v5, v7

    .line 17236104
    int-to-long v12, v12

    .line 17236105
    and-long/2addr v12, v14

    .line 17236106
    add-long/2addr v8, v12

    .line 17236107
    add-long/2addr v3, v8

    .line 17236108
    long-to-int v8, v3

    .line 17236109
    aput v8, v5, v7

    .line 17236111
    const/16 v7, 0x20

    .line 17236113
    ushr-long/2addr v3, v7

    .line 17236114
    const/4 v7, 0x5

    .line 17236115
    aget v8, v11, v7

    .line 17236117
    int-to-long v8, v8

    .line 17236118
    and-long/2addr v8, v14

    .line 17236119
    aget v12, v5, v7

    .line 17236121
    int-to-long v12, v12

    .line 17236122
    and-long/2addr v12, v14

    .line 17236123
    add-long/2addr v8, v12

    .line 17236124
    add-long/2addr v3, v8

    .line 17236125
    long-to-int v8, v3

    .line 17236126
    aput v8, v5, v7

    .line 17236128
    const/16 v7, 0x20

    .line 17236130
    ushr-long/2addr v3, v7

    .line 17236131
    const/4 v7, 0x6

    .line 17236132
    aget v8, v11, v7

    .line 17236134
    int-to-long v8, v8

    .line 17236135
    and-long/2addr v8, v14

    .line 17236136
    aget v12, v5, v7

    .line 17236138
    int-to-long v12, v12

    .line 17236139
    and-long/2addr v12, v14

    .line 17236140
    add-long/2addr v8, v12

    .line 17236141
    add-long/2addr v3, v8

    .line 17236142
    long-to-int v8, v3

    .line 17236143
    aput v8, v5, v7

    .line 17236145
    const/16 v7, 0x20

    .line 17236147
    ushr-long/2addr v3, v7

    .line 17236148
    const/4 v7, 0x7

    .line 17236149
    aget v8, v11, v7

    .line 17236151
    int-to-long v8, v8

    .line 17236152
    and-long/2addr v8, v14

    .line 17236153
    aget v11, v5, v7

    .line 17236155
    int-to-long v11, v11

    .line 17236156
    and-long/2addr v11, v14

    .line 17236157
    add-long/2addr v8, v11

    .line 17236158
    add-long/2addr v3, v8

    .line 17236159
    long-to-int v8, v3

    .line 17236160
    aput v8, v5, v7

    .line 17236162
    const/16 v7, 0x20

    .line 17236164
    ushr-long/2addr v3, v7

    .line 17236165
    long-to-int v4, v3

    .line 17236166
    add-int/2addr v10, v4

    .line 17236167
    invoke-static {v10, v5}, Ld28/b;->d(I[I)V

    .line 17236170
    const/16 v3, 0x8

    .line 17236172
    new-array v4, v3, [I

    .line 17236174
    iget-object v7, v2, Ld28/c;->f:[I

    .line 17236176
    invoke-static {v7, v4}, Ld28/b;->i([I[I)V

    .line 17236179
    new-array v7, v3, [I

    .line 17236181
    iget-object v2, v2, Ld28/c;->f:[I

    .line 17236183
    invoke-static {v4, v2, v7}, Ld28/b;->a([I[I[I)V

    .line 17236186
    new-array v2, v3, [I

    .line 17236188
    iget-object v1, v1, Ld28/c;->f:[I

    .line 17236190
    invoke-static {v7, v1, v2}, Ld28/b;->a([I[I[I)V

    .line 17236193
    invoke-static {v2, v2}, Ld28/b;->i([I[I)V

    .line 17236196
    new-array v1, v3, [I

    .line 17236198
    invoke-static {v7, v1}, Ld28/b;->e([I[I)V

    .line 17236201
    invoke-static {v1, v1}, Ld28/b;->i([I[I)V

    .line 17236204
    new-instance v3, Ld28/c;

    .line 17236206
    invoke-direct {v3, v7}, Ld28/c;-><init>([I)V

    .line 17236209
    invoke-static {v5, v7}, Ld28/b;->e([I[I)V

    .line 17236212
    invoke-static {v7, v2, v7}, Ld28/b;->h([I[I[I)V

    .line 17236215
    invoke-static {v7, v2, v7}, Ld28/b;->h([I[I[I)V

    .line 17236218
    new-instance v8, Ld28/c;

    .line 17236220
    invoke-direct {v8, v2}, Ld28/c;-><init>([I)V

    .line 17236223
    invoke-static {v2, v7, v2}, Ld28/b;->h([I[I[I)V

    .line 17236226
    invoke-static {v2, v5, v2}, Ld28/b;->a([I[I[I)V

    .line 17236229
    invoke-static {v2, v1, v2}, Ld28/b;->h([I[I[I)V

    .line 17236232
    new-instance v2, Ld28/c;

    .line 17236234
    invoke-direct {v2, v4}, Ld28/c;-><init>([I)V

    .line 17236237
    iget-object v5, v6, Ld28/c;->f:[I

    .line 17236239
    invoke-static {v5}, Li28/h;->m([I)Z

    .line 17236242
    move-result v5

    .line 17236243
    if-nez v5, :cond_11a

    .line 17236245
    iget-object v5, v6, Ld28/c;->f:[I

    .line 17236247
    invoke-static {v4, v5, v4}, Ld28/b;->a([I[I[I)V

    .line 17236250
    :cond_11a
    if-eqz p1, :cond_12c

    .line 17236252
    new-instance v9, Ld28/c;

    .line 17236254
    invoke-direct {v9, v1}, Ld28/c;-><init>([I)V

    .line 17236257
    move-object/from16 v4, v16

    .line 17236259
    iget-object v4, v4, Ld28/c;->f:[I

    .line 17236261
    invoke-static {v1, v4, v1}, Ld28/b;->a([I[I[I)V

    .line 17236264
    invoke-static {v1, v1}, Ld28/b;->i([I[I)V

    .line 17236267
    goto :goto_12d

    .line 17236268
    :cond_12c
    const/4 v9, 0x0

    .line 17236269
    :goto_12d
    new-instance v1, Ld28/d;

    .line 17236271
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 17236274
    move-result-object v4

    .line 17236275
    const/4 v5, 0x2

    .line 17236276
    new-array v5, v5, [Lorg/bouncycastle/math/ec/e;

    .line 17236278
    const/4 v6, 0x0

    .line 17236279
    aput-object v2, v5, v6

    .line 17236281
    const/4 v2, 0x1

    .line 17236282
    aput-object v9, v5, v2

    .line 17236284
    invoke-direct {v1, v4, v3, v8, v5}, Ld28/d;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;[Lorg/bouncycastle/math/ec/e;)V

    .line 17236287
    return-object v1
.end method

.method public final detach()Lorg/bouncycastle/math/ec/ECPoint;
    .registers 5

    new-instance v0, Ld28/d;

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/bouncycastle/math/ec/e;

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/bouncycastle/math/ec/e;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Ld28/d;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)V

    return-object v0
.end method

.method public final getZCoord(I)Lorg/bouncycastle/math/ec/e;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-ne p1, v0, :cond_18

    .line 16973827
    iget-object p1, p0, Lorg/bouncycastle/math/ec/ECPoint;->zs:[Lorg/bouncycastle/math/ec/e;

    .line 16973829
    aget-object v1, p1, v0

    .line 16973831
    check-cast v1, Ld28/c;

    .line 16973833
    if-nez v1, :cond_17

    .line 16973835
    const/4 v1, 0x0

    .line 16973836
    aget-object v1, p1, v1

    .line 16973838
    check-cast v1, Ld28/c;

    .line 16973840
    const/4 v2, 0x0

    .line 16973841
    invoke-virtual {p0, v1, v2}, Ld28/d;->a(Ld28/c;[I)Ld28/c;

    .line 16973844
    move-result-object v1

    .line 16973845
    aput-object v1, p1, v0

    .line 16973847
    :cond_17
    return-object v1

    .line 16973848
    :cond_18
    invoke-super {p0, p1}, Lorg/bouncycastle/math/ec/ECPoint;->getZCoord(I)Lorg/bouncycastle/math/ec/e;

    .line 16973851
    move-result-object p1

    .line 16973852
    return-object p1
.end method

.method public final negate()Lorg/bouncycastle/math/ec/ECPoint;
    .registers 6

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p0

    :cond_7
    new-instance v0, Ld28/d;

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/math/ec/ECPoint;->x:Lorg/bouncycastle/math/ec/e;

    iget-object v3, p0, Lorg/bouncycastle/math/ec/ECPoint;->y:Lorg/bouncycastle/math/ec/e;

    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/e;->l()Lorg/bouncycastle/math/ec/e;

    move-result-object v3

    iget-object v4, p0, Lorg/bouncycastle/math/ec/ECPoint;->zs:[Lorg/bouncycastle/math/ec/e;

    invoke-direct {v0, v1, v2, v3, v4}, Ld28/d;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;[Lorg/bouncycastle/math/ec/e;)V

    return-object v0
.end method

.method public final threeTimes()Lorg/bouncycastle/math/ec/ECPoint;
    .registers 2

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p0

    :cond_7
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECPoint;->y:Lorg/bouncycastle/math/ec/e;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/e;->h()Z

    move-result v0

    if-eqz v0, :cond_10

    return-object p0

    :cond_10
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld28/d;->b(Z)Ld28/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld28/d;->add(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    return-object v0
.end method

.method public final twice()Lorg/bouncycastle/math/ec/ECPoint;
    .registers 3

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p0

    :cond_7
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECPoint;->y:Lorg/bouncycastle/math/ec/e;

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/e;->h()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->getInfinity()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    return-object v0

    :cond_18
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld28/d;->b(Z)Ld28/d;

    move-result-object v0

    return-object v0
.end method

.method public final twicePlus(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;
    .registers 3

    if-ne p0, p1, :cond_7

    invoke-virtual {p0}, Ld28/d;->threeTimes()Lorg/bouncycastle/math/ec/ECPoint;

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

    invoke-virtual {p0}, Ld28/d;->twice()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1

    :cond_19
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECPoint;->y:Lorg/bouncycastle/math/ec/e;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/e;->h()Z

    move-result v0

    if-eqz v0, :cond_22

    return-object p1

    :cond_22
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld28/d;->b(Z)Ld28/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld28/d;->add(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1
.end method
