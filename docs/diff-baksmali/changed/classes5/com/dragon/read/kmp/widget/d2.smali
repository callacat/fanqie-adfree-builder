## classes5/com/dragon/read/kmp/widget/d2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget v1, v0, Lcom/dragon/read/kmp/widget/d2;->a:F

    .line 17235972
    iget v2, v0, Lcom/dragon/read/kmp/widget/d2;->b:I

    .line 17235974
    move-object/from16 v14, p1

    .line 17235976
    check-cast v14, Ld0/d;

    .line 17235978
    const/4 v15, 0x0

    .line 17235979
    invoke-static {v14, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235982
    invoke-interface {v14}, Ld0/d;->o1()V

    .line 17235985
    invoke-interface {v14, v1}, Lc1/e;->A0(F)F

    .line 17235988
    move-result v1

    .line 17235989
    const/4 v13, 0x0

    .line 17235990
    cmpg-float v3, v1, v13

    .line 17235992
    if-gtz v3, :cond_1e

    .line 17235994
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17235996
    goto/16 :goto_1fe

    .line 17235998
    :cond_1e
    invoke-interface {v14}, Ld0/h;->c()J

    .line 17236001
    move-result-wide v3

    .line 17236002
    const/16 v16, 0x20

    .line 17236004
    shr-long v3, v3, v16

    .line 17236006
    long-to-int v4, v3

    .line 17236007
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236010
    move-result v12

    .line 17236011
    invoke-interface {v14}, Ld0/h;->c()J

    .line 17236014
    move-result-wide v3

    .line 17236015
    const-wide v17, 0xffffffffL

    .line 17236020
    and-long v3, v3, v17

    .line 17236022
    long-to-int v4, v3

    .line 17236023
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236026
    move-result v11

    .line 17236027
    cmpg-float v3, v12, v13

    .line 17236029
    if-lez v3, :cond_1fc

    .line 17236031
    cmpg-float v3, v11, v13

    .line 17236033
    if-gtz v3, :cond_45

    .line 17236035
    goto/16 :goto_1fc

    .line 17236037
    :cond_45
    invoke-static {v12, v11}, Ljava/lang/Math;->min(FF)F

    .line 17236040
    move-result v3

    .line 17236041
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 17236044
    move-result v1

    .line 17236045
    const/16 v19, 0x1

    .line 17236047
    if-eqz v2, :cond_58

    .line 17236049
    and-int/lit8 v3, v2, 0x1

    .line 17236051
    if-eqz v3, :cond_56

    .line 17236053
    goto :goto_58

    .line 17236054
    :cond_56
    const/4 v3, 0x0

    .line 17236055
    goto :goto_59

    .line 17236056
    :cond_58
    :goto_58
    const/4 v3, 0x1

    .line 17236057
    :goto_59
    if-eqz v2, :cond_63

    .line 17236059
    and-int/lit8 v4, v2, 0x2

    .line 17236061
    if-eqz v4, :cond_60

    .line 17236063
    goto :goto_63

    .line 17236064
    :cond_60
    const/16 v20, 0x0

    .line 17236066
    goto :goto_65

    .line 17236067
    :cond_63
    :goto_63
    const/16 v20, 0x1

    .line 17236069
    :goto_65
    if-eqz v2, :cond_6f

    .line 17236071
    and-int/lit8 v4, v2, 0x4

    .line 17236073
    if-eqz v4, :cond_6c

    .line 17236075
    goto :goto_6f

    .line 17236076
    :cond_6c
    const/16 v21, 0x0

    .line 17236078
    goto :goto_71

    .line 17236079
    :cond_6f
    :goto_6f
    const/16 v21, 0x1

    .line 17236081
    :goto_71
    const/16 v10, 0x8

    .line 17236083
    if-eqz v2, :cond_7b

    .line 17236085
    and-int/2addr v2, v10

    .line 17236086
    if-eqz v2, :cond_79

    .line 17236088
    goto :goto_7b

    .line 17236089
    :cond_79
    const/4 v2, 0x0

    .line 17236090
    goto :goto_7c

    .line 17236091
    :cond_7b
    :goto_7b
    const/4 v2, 0x1

    .line 17236092
    :goto_7c
    const/4 v9, 0x2

    .line 17236093
    if-eqz v3, :cond_d7

    .line 17236095
    sget-object v3, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 17236097
    new-array v4, v9, [Landroidx/compose/ui/graphics/m0;

    .line 17236099
    sget-object v5, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17236101
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236104
    sget-wide v5, Landroidx/compose/ui/graphics/m0;->c:J

    .line 17236106
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 17236108
    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17236111
    aput-object v7, v4, v15

    .line 17236113
    sget-wide v5, Landroidx/compose/ui/graphics/m0;->j:J

    .line 17236115
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 17236117
    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17236120
    aput-object v7, v4, v19

    .line 17236122
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236125
    move-result-object v4

    .line 17236126
    const/16 v22, 0x0

    .line 17236128
    invoke-static {v3, v4, v13, v1, v10}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 17236131
    move-result-object v4

    .line 17236132
    sget-object v3, Lc0/e;->b:Lc0/e$a;

    .line 17236134
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236137
    const-wide/16 v5, 0x0

    .line 17236139
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236142
    move-result v3

    .line 17236143
    int-to-long v7, v3

    .line 17236144
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236147
    move-result v3

    .line 17236148
    int-to-long v9, v3

    .line 17236149
    shl-long v7, v7, v16

    .line 17236151
    and-long v9, v9, v17

    .line 17236153
    or-long/2addr v7, v9

    .line 17236154
    sget-object v3, Lc0/k;->b:Lc0/k$a;

    .line 17236156
    const/4 v9, 0x0

    .line 17236157
    const/4 v10, 0x0

    .line 17236158
    sget-object v3, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 17236160
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236163
    sget v23, Landroidx/compose/ui/graphics/y;->i:I

    .line 17236165
    const/16 v24, 0x38

    .line 17236167
    move-object v3, v14

    .line 17236168
    const/4 v15, 0x2

    .line 17236169
    move v15, v11

    .line 17236170
    move-object/from16 v11, v22

    .line 17236172
    move/from16 p1, v12

    .line 17236174
    move/from16 v12, v23

    .line 17236176
    const/4 v0, 0x0

    .line 17236177
    move/from16 v13, v24

    .line 17236179
    invoke-static/range {v3 .. v13}, Ld0/g;->k(Ld0/h;Landroidx/compose/ui/graphics/c0;JJFLd0/i;Landroidx/compose/ui/graphics/n0;II)V

    .line 17236182
    goto :goto_db

    .line 17236183
    :cond_d7
    move v15, v11

    .line 17236184
    move/from16 p1, v12

    .line 17236186
    const/4 v0, 0x0

    .line 17236187
    :goto_db
    if-eqz v20, :cond_143

    .line 17236189
    sub-float v11, v15, v1

    .line 17236191
    invoke-static {v11, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17236194
    move-result v3

    .line 17236195
    sget-object v4, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 17236197
    const/4 v5, 0x2

    .line 17236198
    new-array v6, v5, [Landroidx/compose/ui/graphics/m0;

    .line 17236200
    sget-object v5, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17236202
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236205
    sget-wide v7, Landroidx/compose/ui/graphics/m0;->j:J

    .line 17236207
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 17236209
    invoke-direct {v5, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17236212
    const/4 v7, 0x0

    .line 17236213
    aput-object v5, v6, v7

    .line 17236215
    sget-wide v7, Landroidx/compose/ui/graphics/m0;->c:J

    .line 17236217
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 17236219
    invoke-direct {v5, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17236222
    aput-object v5, v6, v19

    .line 17236224
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236227
    move-result-object v5

    .line 17236228
    const/4 v11, 0x0

    .line 17236229
    const/16 v13, 0x8

    .line 17236231
    invoke-static {v4, v5, v3, v15, v13}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 17236234
    move-result-object v4

    .line 17236235
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236238
    move-result v5

    .line 17236239
    int-to-long v5, v5

    .line 17236240
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236243
    move-result v3

    .line 17236244
    int-to-long v7, v3

    .line 17236245
    shl-long v5, v5, v16

    .line 17236247
    and-long v7, v7, v17

    .line 17236249
    or-long/2addr v5, v7

    .line 17236250
    sget-object v3, Lc0/e;->b:Lc0/e$a;

    .line 17236252
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236255
    move-result v3

    .line 17236256
    int-to-long v7, v3

    .line 17236257
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236260
    move-result v3

    .line 17236261
    int-to-long v9, v3

    .line 17236262
    shl-long v7, v7, v16

    .line 17236264
    and-long v9, v9, v17

    .line 17236266
    or-long/2addr v7, v9

    .line 17236267
    sget-object v3, Lc0/k;->b:Lc0/k$a;

    .line 17236269
    const/4 v9, 0x0

    .line 17236270
    const/4 v10, 0x0

    .line 17236271
    sget-object v3, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 17236273
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236276
    sget v12, Landroidx/compose/ui/graphics/y;->i:I

    .line 17236278
    const/16 v20, 0x38

    .line 17236280
    move-object v3, v14

    .line 17236281
    move/from16 v22, v2

    .line 17236283
    const/16 v2, 0x8

    .line 17236285
    move/from16 v13, v20

    .line 17236287
    invoke-static/range {v3 .. v13}, Ld0/g;->k(Ld0/h;Landroidx/compose/ui/graphics/c0;JJFLd0/i;Landroidx/compose/ui/graphics/n0;II)V

    .line 17236290
    goto :goto_147

    .line 17236291
    :cond_143
    move/from16 v22, v2

    .line 17236293
    const/16 v2, 0x8

    .line 17236295
    :goto_147
    if-eqz v21, :cond_196

    .line 17236297
    sget-object v3, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 17236299
    const/4 v4, 0x2

    .line 17236300
    new-array v5, v4, [Landroidx/compose/ui/graphics/m0;

    .line 17236302
    sget-object v4, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17236304
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236307
    sget-wide v6, Landroidx/compose/ui/graphics/m0;->c:J

    .line 17236309
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 17236311
    invoke-direct {v4, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17236314
    const/4 v6, 0x0

    .line 17236315
    aput-object v4, v5, v6

    .line 17236317
    sget-wide v6, Landroidx/compose/ui/graphics/m0;->j:J

    .line 17236319
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 17236321
    invoke-direct {v4, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17236324
    aput-object v4, v5, v19

    .line 17236326
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236329
    move-result-object v4

    .line 17236330
    const/4 v11, 0x0

    .line 17236331
    invoke-static {v3, v4, v0, v1, v2}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 17236334
    move-result-object v4

    .line 17236335
    sget-object v3, Lc0/e;->b:Lc0/e$a;

    .line 17236337
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236340
    const-wide/16 v5, 0x0

    .line 17236342
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236345
    move-result v3

    .line 17236346
    int-to-long v7, v3

    .line 17236347
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236350
    move-result v3

    .line 17236351
    int-to-long v9, v3

    .line 17236352
    shl-long v7, v7, v16

    .line 17236354
    and-long v9, v9, v17

    .line 17236356
    or-long/2addr v7, v9

    .line 17236357
    sget-object v3, Lc0/k;->b:Lc0/k$a;

    .line 17236359
    const/4 v9, 0x0

    .line 17236360
    const/4 v10, 0x0

    .line 17236361
    sget-object v3, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 17236363
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236366
    sget v12, Landroidx/compose/ui/graphics/y;->i:I

    .line 17236368
    const/16 v13, 0x38

    .line 17236370
    move-object v3, v14

    .line 17236371
    invoke-static/range {v3 .. v13}, Ld0/g;->k(Ld0/h;Landroidx/compose/ui/graphics/c0;JJFLd0/i;Landroidx/compose/ui/graphics/n0;II)V

    .line 17236374
    :cond_196
    if-eqz v22, :cond_1f9

    .line 17236376
    move/from16 v3, p1

    .line 17236378
    sub-float v12, v3, v1

    .line 17236380
    invoke-static {v12, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17236383
    move-result v4

    .line 17236384
    sget-object v5, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 17236386
    const/4 v6, 0x2

    .line 17236387
    new-array v6, v6, [Landroidx/compose/ui/graphics/m0;

    .line 17236389
    sget-object v7, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17236391
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236394
    sget-wide v7, Landroidx/compose/ui/graphics/m0;->j:J

    .line 17236396
    new-instance v9, Landroidx/compose/ui/graphics/m0;

    .line 17236398
    invoke-direct {v9, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17236401
    const/4 v7, 0x0

    .line 17236402
    aput-object v9, v6, v7

    .line 17236404
    sget-wide v7, Landroidx/compose/ui/graphics/m0;->c:J

    .line 17236406
    new-instance v9, Landroidx/compose/ui/graphics/m0;

    .line 17236408
    invoke-direct {v9, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17236411
    aput-object v9, v6, v19

    .line 17236413
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236416
    move-result-object v6

    .line 17236417
    const/4 v11, 0x0

    .line 17236418
    invoke-static {v5, v6, v4, v3, v2}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 17236421
    move-result-object v2

    .line 17236422
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236425
    move-result v3

    .line 17236426
    int-to-long v3, v3

    .line 17236427
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236430
    move-result v0

    .line 17236431
    int-to-long v5, v0

    .line 17236432
    shl-long v3, v3, v16

    .line 17236434
    and-long v5, v5, v17

    .line 17236436
    or-long/2addr v5, v3

    .line 17236437
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 17236439
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236442
    move-result v0

    .line 17236443
    int-to-long v0, v0

    .line 17236444
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236447
    move-result v3

    .line 17236448
    int-to-long v3, v3

    .line 17236449
    shl-long v0, v0, v16

    .line 17236451
    and-long v3, v3, v17

    .line 17236453
    or-long v7, v0, v3

    .line 17236455
    sget-object v0, Lc0/k;->b:Lc0/k$a;

    .line 17236457
    const/4 v9, 0x0

    .line 17236458
    const/4 v10, 0x0

    .line 17236459
    sget-object v0, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 17236461
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236464
    sget v12, Landroidx/compose/ui/graphics/y;->i:I

    .line 17236466
    const/16 v13, 0x38

    .line 17236468
    move-object v3, v14

    .line 17236469
    move-object v4, v2

    .line 17236470
    invoke-static/range {v3 .. v13}, Ld0/g;->k(Ld0/h;Landroidx/compose/ui/graphics/c0;JJFLd0/i;Landroidx/compose/ui/graphics/n0;II)V

    .line 17236473
    :cond_1f9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236475
    goto :goto_1fe

    .line 17236476
    :cond_1fc
    :goto_1fc
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236478
    :goto_1fe
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget v1, v0, Lcom/dragon/read/kmp/widget/d2;->a:F

    .line 17235971
    .line 17235972
    iget v2, v0, Lcom/dragon/read/kmp/widget/d2;->b:I

    .line 17235973
    .line 17235974
    move-object/from16 v14, p1

    .line 17235975
    .line 17235976
    check-cast v14, Ld0/d;

    .line 17235977
    .line 17235978
    const/4 v15, 0x0

    .line 17235979
    invoke-static {v14, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235980
    .line 17235981
    .line 17235982
    invoke-interface {v14}, Ld0/d;->o1()V

    .line 17235983
    .line 17235984
    .line 17235985
    invoke-interface {v14, v1}, Lc1/e;->A0(F)F

    .line 17235986
    .line 17235987
    .line 17235988
    move-result v1

    .line 17235989
    const/4 v13, 0x0

    .line 17235990
    cmpg-float v3, v1, v13

    .line 17235991
    .line 17235992
    if-gtz v3, :cond_1e

    .line 17235993
    .line 17235994
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17235995
    .line 17235996
    goto/16 :goto_1fe

    .line 17235997
    .line 17235998
    :cond_1e
    invoke-interface {v14}, Ld0/h;->c()J

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-wide v3

    .line 17236002
    const/16 v16, 0x20

    .line 17236003
    .line 17236004
    shr-long v3, v3, v16

    .line 17236005
    .line 17236006
    long-to-int v4, v3

    .line 17236007
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236008
    .line 17236009
    .line 17236010
    move-result v12

    .line 17236011
    invoke-interface {v14}, Ld0/h;->c()J

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-wide v3

    .line 17236015
    const-wide v17, 0xffffffffL

    .line 17236016
    .line 17236017
    .line 17236018
    .line 17236019
    .line 17236020
    and-long v3, v3, v17

    .line 17236021
    .line 17236022
    long-to-int v4, v3

    .line 17236023
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236024
    .line 17236025
    .line 17236026
    move-result v11

    .line 17236027
    cmpg-float v3, v12, v13

    .line 17236028
    .line 17236029
    if-lez v3, :cond_1fc

    .line 17236030
    .line 17236031
    cmpg-float v3, v11, v13

    .line 17236032
    .line 17236033
    if-gtz v3, :cond_45

    .line 17236034
    .line 17236035
    goto/16 :goto_1fc

    .line 17236036
    .line 17236037
    :cond_45
    invoke-static {v12, v11}, Ljava/lang/Math;->min(FF)F

    .line 17236038
    .line 17236039
    .line 17236040
    move-result v3

    .line 17236041
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 17236042
    .line 17236043
    .line 17236044
    move-result v1

    .line 17236045
    const/16 v19, 0x1

    .line 17236046
    .line 17236047
    if-eqz v2, :cond_58

    .line 17236048
    .line 17236049
    and-int/lit8 v3, v2, 0x1

    .line 17236050
    .line 17236051
    if-eqz v3, :cond_56

    .line 17236052
    .line 17236053
    goto :goto_58

    .line 17236054
    :cond_56
    const/4 v3, 0x0

    .line 17236055
    goto :goto_59

    .line 17236056
    :cond_58
    :goto_58
    const/4 v3, 0x1

    .line 17236057
    :goto_59
    if-eqz v2, :cond_63

    .line 17236058
    .line 17236059
    and-int/lit8 v4, v2, 0x2

    .line 17236060
    .line 17236061
    if-eqz v4, :cond_60

    .line 17236062
    .line 17236063
    goto :goto_63

    .line 17236064
    :cond_60
    const/16 v20, 0x0

    .line 17236065
    .line 17236066
    goto :goto_65

    .line 17236067
    :cond_63
    :goto_63
    const/16 v20, 0x1

    .line 17236068
    .line 17236069
    :goto_65
    if-eqz v2, :cond_6f

    .line 17236070
    .line 17236071
    and-int/lit8 v4, v2, 0x4

    .line 17236072
    .line 17236073
    if-eqz v4, :cond_6c

    .line 17236074
    .line 17236075
    goto :goto_6f

    .line 17236076
    :cond_6c
    const/16 v21, 0x0

    .line 17236077
    .line 17236078
    goto :goto_71

    .line 17236079
    :cond_6f
    :goto_6f
    const/16 v21, 0x1

    .line 17236080
    .line 17236081
    :goto_71
    const/16 v10, 0x8

    .line 17236082
    .line 17236083
    if-eqz v2, :cond_7b

    .line 17236084
    .line 17236085
    and-int/2addr v2, v10

    .line 17236086
    if-eqz v2, :cond_79

    .line 17236087
    .line 17236088
    goto :goto_7b

    .line 17236089
    :cond_79
    const/4 v2, 0x0

    .line 17236090
    goto :goto_7c

    .line 17236091
    :cond_7b
    :goto_7b
    const/4 v2, 0x1

    .line 17236092
    :goto_7c
    const/4 v9, 0x2

    .line 17236093
    if-eqz v3, :cond_d7

    .line 17236094
    .line 17236095
    sget-object v3, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 17236096
    .line 17236097
    new-array v4, v9, [Landroidx/compose/ui/graphics/m0;

    .line 17236098
    .line 17236099
    sget-object v5, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17236100
    .line 17236101
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236102
    .line 17236103
    .line 17236104
    sget-wide v5, Landroidx/compose/ui/graphics/m0;->c:J

    .line 17236105
    .line 17236106
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 17236107
    .line 17236108
    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17236109
    .line 17236110
    .line 17236111
    aput-object v7, v4, v15

    .line 17236112
    .line 17236113
    sget-wide v5, Landroidx/compose/ui/graphics/m0;->j:J

    .line 17236114
    .line 17236115
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 17236116
    .line 17236117
    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17236118
    .line 17236119
    .line 17236120
    aput-object v7, v4, v19

    .line 17236121
    .line 17236122
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v4

    .line 17236126
    const/16 v22, 0x0

    .line 17236127
    .line 17236128
    invoke-static {v3, v4, v13, v1, v10}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v4

    .line 17236132
    sget-object v3, Lc0/e;->b:Lc0/e$a;

    .line 17236133
    .line 17236134
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236135
    .line 17236136
    .line 17236137
    const-wide/16 v5, 0x0

    .line 17236138
    .line 17236139
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236140
    .line 17236141
    .line 17236142
    move-result v3

    .line 17236143
    int-to-long v7, v3

    .line 17236144
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236145
    .line 17236146
    .line 17236147
    move-result v3

    .line 17236148
    int-to-long v9, v3

    .line 17236149
    shl-long v7, v7, v16

    .line 17236150
    .line 17236151
    and-long v9, v9, v17

    .line 17236152
    .line 17236153
    or-long/2addr v7, v9

    .line 17236154
    sget-object v3, Lc0/k;->b:Lc0/k$a;

    .line 17236155
    .line 17236156
    const/4 v9, 0x0

    .line 17236157
    const/4 v10, 0x0

    .line 17236158
    sget-object v3, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 17236159
    .line 17236160
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236161
    .line 17236162
    .line 17236163
    sget v23, Landroidx/compose/ui/graphics/y;->i:I

    .line 17236164
    .line 17236165
    const/16 v24, 0x38

    .line 17236166
    .line 17236167
    move-object v3, v14

    .line 17236168
    const/4 v15, 0x2

    .line 17236169
    move v15, v11

    .line 17236170
    move-object/from16 v11, v22

    .line 17236171
    .line 17236172
    move/from16 p1, v12

    .line 17236173
    .line 17236174
    move/from16 v12, v23

    .line 17236175
    .line 17236176
    const/4 v0, 0x0

    .line 17236177
    move/from16 v13, v24

    .line 17236178
    .line 17236179
    invoke-static/range {v3 .. v13}, Ld0/g;->k(Ld0/h;Landroidx/compose/ui/graphics/c0;JJFLd0/i;Landroidx/compose/ui/graphics/n0;II)V

    .line 17236180
    .line 17236181
    .line 17236182
    goto :goto_db

    .line 17236183
    :cond_d7
    move v15, v11

    .line 17236184
    move/from16 p1, v12

    .line 17236185
    .line 17236186
    const/4 v0, 0x0

    .line 17236187
    :goto_db
    if-eqz v20, :cond_143

    .line 17236188
    .line 17236189
    sub-float v11, v15, v1

    .line 17236190
    .line 17236191
    invoke-static {v11, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17236192
    .line 17236193
    .line 17236194
    move-result v3

    .line 17236195
    sget-object v4, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 17236196
    .line 17236197
    const/4 v5, 0x2

    .line 17236198
    new-array v6, v5, [Landroidx/compose/ui/graphics/m0;

    .line 17236199
    .line 17236200
    sget-object v5, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17236201
    .line 17236202
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236203
    .line 17236204
    .line 17236205
    sget-wide v7, Landroidx/compose/ui/graphics/m0;->j:J

    .line 17236206
    .line 17236207
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 17236208
    .line 17236209
    invoke-direct {v5, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17236210
    .line 17236211
    .line 17236212
    const/4 v7, 0x0

    .line 17236213
    aput-object v5, v6, v7

    .line 17236214
    .line 17236215
    sget-wide v7, Landroidx/compose/ui/graphics/m0;->c:J

    .line 17236216
    .line 17236217
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 17236218
    .line 17236219
    invoke-direct {v5, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17236220
    .line 17236221
    .line 17236222
    aput-object v5, v6, v19

    .line 17236223
    .line 17236224
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object v5

    .line 17236228
    const/4 v11, 0x0

    .line 17236229
    const/16 v13, 0x8

    .line 17236230
    .line 17236231
    invoke-static {v4, v5, v3, v15, v13}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object v4

    .line 17236235
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236236
    .line 17236237
    .line 17236238
    move-result v5

    .line 17236239
    int-to-long v5, v5

    .line 17236240
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236241
    .line 17236242
    .line 17236243
    move-result v3

    .line 17236244
    int-to-long v7, v3

    .line 17236245
    shl-long v5, v5, v16

    .line 17236246
    .line 17236247
    and-long v7, v7, v17

    .line 17236248
    .line 17236249
    or-long/2addr v5, v7

    .line 17236250
    sget-object v3, Lc0/e;->b:Lc0/e$a;

    .line 17236251
    .line 17236252
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236253
    .line 17236254
    .line 17236255
    move-result v3

    .line 17236256
    int-to-long v7, v3

    .line 17236257
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236258
    .line 17236259
    .line 17236260
    move-result v3

    .line 17236261
    int-to-long v9, v3

    .line 17236262
    shl-long v7, v7, v16

    .line 17236263
    .line 17236264
    and-long v9, v9, v17

    .line 17236265
    .line 17236266
    or-long/2addr v7, v9

    .line 17236267
    sget-object v3, Lc0/k;->b:Lc0/k$a;

    .line 17236268
    .line 17236269
    const/4 v9, 0x0

    .line 17236270
    const/4 v10, 0x0

    .line 17236271
    sget-object v3, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 17236272
    .line 17236273
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236274
    .line 17236275
    .line 17236276
    sget v12, Landroidx/compose/ui/graphics/y;->i:I

    .line 17236277
    .line 17236278
    const/16 v20, 0x38

    .line 17236279
    .line 17236280
    move-object v3, v14

    .line 17236281
    move/from16 v22, v2

    .line 17236282
    .line 17236283
    const/16 v2, 0x8

    .line 17236284
    .line 17236285
    move/from16 v13, v20

    .line 17236286
    .line 17236287
    invoke-static/range {v3 .. v13}, Ld0/g;->k(Ld0/h;Landroidx/compose/ui/graphics/c0;JJFLd0/i;Landroidx/compose/ui/graphics/n0;II)V

    .line 17236288
    .line 17236289
    .line 17236290
    goto :goto_147

    .line 17236291
    :cond_143
    move/from16 v22, v2

    .line 17236292
    .line 17236293
    const/16 v2, 0x8

    .line 17236294
    .line 17236295
    :goto_147
    if-eqz v21, :cond_196

    .line 17236296
    .line 17236297
    sget-object v3, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 17236298
    .line 17236299
    const/4 v4, 0x2

    .line 17236300
    new-array v5, v4, [Landroidx/compose/ui/graphics/m0;

    .line 17236301
    .line 17236302
    sget-object v4, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17236303
    .line 17236304
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236305
    .line 17236306
    .line 17236307
    sget-wide v6, Landroidx/compose/ui/graphics/m0;->c:J

    .line 17236308
    .line 17236309
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 17236310
    .line 17236311
    invoke-direct {v4, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17236312
    .line 17236313
    .line 17236314
    const/4 v6, 0x0

    .line 17236315
    aput-object v4, v5, v6

    .line 17236316
    .line 17236317
    sget-wide v6, Landroidx/compose/ui/graphics/m0;->j:J

    .line 17236318
    .line 17236319
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 17236320
    .line 17236321
    invoke-direct {v4, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17236322
    .line 17236323
    .line 17236324
    aput-object v4, v5, v19

    .line 17236325
    .line 17236326
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236327
    .line 17236328
    .line 17236329
    move-result-object v4

    .line 17236330
    const/4 v11, 0x0

    .line 17236331
    invoke-static {v3, v4, v0, v1, v2}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 17236332
    .line 17236333
    .line 17236334
    move-result-object v4

    .line 17236335
    sget-object v3, Lc0/e;->b:Lc0/e$a;

    .line 17236336
    .line 17236337
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236338
    .line 17236339
    .line 17236340
    const-wide/16 v5, 0x0

    .line 17236341
    .line 17236342
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236343
    .line 17236344
    .line 17236345
    move-result v3

    .line 17236346
    int-to-long v7, v3

    .line 17236347
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236348
    .line 17236349
    .line 17236350
    move-result v3

    .line 17236351
    int-to-long v9, v3

    .line 17236352
    shl-long v7, v7, v16

    .line 17236353
    .line 17236354
    and-long v9, v9, v17

    .line 17236355
    .line 17236356
    or-long/2addr v7, v9

    .line 17236357
    sget-object v3, Lc0/k;->b:Lc0/k$a;

    .line 17236358
    .line 17236359
    const/4 v9, 0x0

    .line 17236360
    const/4 v10, 0x0

    .line 17236361
    sget-object v3, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 17236362
    .line 17236363
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236364
    .line 17236365
    .line 17236366
    sget v12, Landroidx/compose/ui/graphics/y;->i:I

    .line 17236367
    .line 17236368
    const/16 v13, 0x38

    .line 17236369
    .line 17236370
    move-object v3, v14

    .line 17236371
    invoke-static/range {v3 .. v13}, Ld0/g;->k(Ld0/h;Landroidx/compose/ui/graphics/c0;JJFLd0/i;Landroidx/compose/ui/graphics/n0;II)V

    .line 17236372
    .line 17236373
    .line 17236374
    :cond_196
    if-eqz v22, :cond_1f9

    .line 17236375
    .line 17236376
    move/from16 v3, p1

    .line 17236377
    .line 17236378
    sub-float v12, v3, v1

    .line 17236379
    .line 17236380
    invoke-static {v12, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17236381
    .line 17236382
    .line 17236383
    move-result v4

    .line 17236384
    sget-object v5, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 17236385
    .line 17236386
    const/4 v6, 0x2

    .line 17236387
    new-array v6, v6, [Landroidx/compose/ui/graphics/m0;

    .line 17236388
    .line 17236389
    sget-object v7, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17236390
    .line 17236391
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236392
    .line 17236393
    .line 17236394
    sget-wide v7, Landroidx/compose/ui/graphics/m0;->j:J

    .line 17236395
    .line 17236396
    new-instance v9, Landroidx/compose/ui/graphics/m0;

    .line 17236397
    .line 17236398
    invoke-direct {v9, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17236399
    .line 17236400
    .line 17236401
    const/4 v7, 0x0

    .line 17236402
    aput-object v9, v6, v7

    .line 17236403
    .line 17236404
    sget-wide v7, Landroidx/compose/ui/graphics/m0;->c:J

    .line 17236405
    .line 17236406
    new-instance v9, Landroidx/compose/ui/graphics/m0;

    .line 17236407
    .line 17236408
    invoke-direct {v9, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17236409
    .line 17236410
    .line 17236411
    aput-object v9, v6, v19

    .line 17236412
    .line 17236413
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236414
    .line 17236415
    .line 17236416
    move-result-object v6

    .line 17236417
    const/4 v11, 0x0

    .line 17236418
    invoke-static {v5, v6, v4, v3, v2}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 17236419
    .line 17236420
    .line 17236421
    move-result-object v2

    .line 17236422
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236423
    .line 17236424
    .line 17236425
    move-result v3

    .line 17236426
    int-to-long v3, v3

    .line 17236427
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236428
    .line 17236429
    .line 17236430
    move-result v0

    .line 17236431
    int-to-long v5, v0

    .line 17236432
    shl-long v3, v3, v16

    .line 17236433
    .line 17236434
    and-long v5, v5, v17

    .line 17236435
    .line 17236436
    or-long/2addr v5, v3

    .line 17236437
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 17236438
    .line 17236439
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236440
    .line 17236441
    .line 17236442
    move-result v0

    .line 17236443
    int-to-long v0, v0

    .line 17236444
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236445
    .line 17236446
    .line 17236447
    move-result v3

    .line 17236448
    int-to-long v3, v3

    .line 17236449
    shl-long v0, v0, v16

    .line 17236450
    .line 17236451
    and-long v3, v3, v17

    .line 17236452
    .line 17236453
    or-long v7, v0, v3

    .line 17236454
    .line 17236455
    sget-object v0, Lc0/k;->b:Lc0/k$a;

    .line 17236456
    .line 17236457
    const/4 v9, 0x0

    .line 17236458
    const/4 v10, 0x0

    .line 17236459
    sget-object v0, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 17236460
    .line 17236461
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236462
    .line 17236463
    .line 17236464
    sget v12, Landroidx/compose/ui/graphics/y;->i:I

    .line 17236465
    .line 17236466
    const/16 v13, 0x38

    .line 17236467
    .line 17236468
    move-object v3, v14

    .line 17236469
    move-object v4, v2

    .line 17236470
    invoke-static/range {v3 .. v13}, Ld0/g;->k(Ld0/h;Landroidx/compose/ui/graphics/c0;JJFLd0/i;Landroidx/compose/ui/graphics/n0;II)V

    .line 17236471
    .line 17236472
    .line 17236473
    :cond_1f9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236474
    .line 17236475
    goto :goto_1fe

    .line 17236476
    :cond_1fc
    :goto_1fc
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236477
    .line 17236478
    :goto_1fe
    return-object v1
.end method


