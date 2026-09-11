## classes8/com/dragon/read/ug/kmp/longsignin/ui/popup/i1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 36

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget v1, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/i1;->a:F

    .line 17235972
    iget v2, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/i1;->b:I

    .line 17235974
    iget-wide v4, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/i1;->c:J

    .line 17235976
    iget v14, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/i1;->d:I

    .line 17235978
    iget-boolean v15, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/i1;->e:Z

    .line 17235980
    move-object/from16 v13, p1

    .line 17235982
    check-cast v13, Ld0/h;

    .line 17235984
    const/4 v12, 0x0

    .line 17235985
    invoke-static {v13, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235988
    invoke-interface {v13}, Ld0/h;->c()J

    .line 17235991
    move-result-wide v6

    .line 17235992
    const-wide v26, 0xffffffffL

    .line 17235997
    and-long v6, v6, v26

    .line 17235999
    long-to-int v3, v6

    .line 17236000
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236003
    move-result v3

    .line 17236004
    const/high16 v6, 0x40000000    # 2.0f

    .line 17236006
    div-float v28, v3, v6

    .line 17236008
    sget v3, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/k1;->l:F

    .line 17236010
    const/4 v11, 0x2

    .line 17236011
    int-to-float v7, v11

    .line 17236012
    div-float/2addr v3, v7

    .line 17236013
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 17236015
    invoke-interface {v13, v3}, Lc1/e;->A0(F)F

    .line 17236018
    move-result v29

    .line 17236019
    invoke-interface {v13}, Ld0/h;->c()J

    .line 17236022
    move-result-wide v7

    .line 17236023
    const/16 v30, 0x20

    .line 17236025
    shr-long v7, v7, v30

    .line 17236027
    long-to-int v3, v7

    .line 17236028
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236031
    move-result v3

    .line 17236032
    invoke-interface {v13, v1}, Lc1/e;->A0(F)F

    .line 17236035
    move-result v1

    .line 17236036
    sub-float/2addr v3, v1

    .line 17236037
    const/4 v1, 0x0

    .line 17236038
    invoke-static {v3, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17236041
    move-result v3

    .line 17236042
    sub-float v16, v3, v29

    .line 17236044
    const/4 v10, 0x1

    .line 17236045
    if-le v2, v10, :cond_58

    .line 17236047
    sub-float v3, v16, v29

    .line 17236049
    add-int/lit8 v7, v2, -0x1

    .line 17236051
    int-to-float v7, v7

    .line 17236052
    div-float/2addr v3, v7

    .line 17236053
    move/from16 v31, v3

    .line 17236055
    goto :goto_5a

    .line 17236056
    :cond_58
    const/16 v31, 0x0

    .line 17236058
    :goto_5a
    const-wide v7, 0x4003333333333333L    # 2.4

    .line 17236063
    double-to-float v3, v7

    .line 17236064
    invoke-interface {v13, v3}, Lc1/e;->A0(F)F

    .line 17236067
    move-result v32

    .line 17236068
    sget v3, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/k1;->m:F

    .line 17236070
    invoke-interface {v13, v3}, Lc1/e;->A0(F)F

    .line 17236073
    move-result v22

    .line 17236074
    sget v3, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/k1;->q:F

    .line 17236076
    invoke-interface {v13, v3}, Lc1/e;->A0(F)F

    .line 17236079
    move-result v3

    .line 17236080
    sub-float v3, v29, v3

    .line 17236082
    invoke-static {v3, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17236085
    move-result v1

    .line 17236086
    invoke-interface {v13}, Ld0/h;->c()J

    .line 17236089
    move-result-wide v7

    .line 17236090
    shr-long v7, v7, v30

    .line 17236092
    long-to-int v3, v7

    .line 17236093
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236096
    move-result v3

    .line 17236097
    sget v7, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/k1;->n:F

    .line 17236099
    invoke-interface {v13, v7}, Lc1/e;->A0(F)F

    .line 17236102
    move-result v7

    .line 17236103
    div-float/2addr v7, v6

    .line 17236104
    sub-float/2addr v3, v7

    .line 17236105
    sget v6, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/k1;->r:F

    .line 17236107
    invoke-interface {v13, v6}, Lc1/e;->A0(F)F

    .line 17236110
    move-result v6

    .line 17236111
    add-float v6, v16, v6

    .line 17236113
    invoke-static {v6, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 17236116
    move-result v17

    .line 17236117
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236120
    move-result v3

    .line 17236121
    int-to-long v6, v3

    .line 17236122
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236125
    move-result v3

    .line 17236126
    int-to-long v8, v3

    .line 17236127
    shl-long v6, v6, v30

    .line 17236129
    and-long v8, v8, v26

    .line 17236131
    or-long/2addr v6, v8

    .line 17236132
    sget-object v3, Lc0/e;->b:Lc0/e$a;

    .line 17236134
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236137
    move-result v3

    .line 17236138
    int-to-long v8, v3

    .line 17236139
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236142
    move-result v3

    .line 17236143
    int-to-long v10, v3

    .line 17236144
    shl-long v8, v8, v30

    .line 17236146
    and-long v10, v10, v26

    .line 17236148
    or-long/2addr v8, v10

    .line 17236149
    sget-object v3, Landroidx/compose/ui/graphics/j2;->a:Landroidx/compose/ui/graphics/j2$a;

    .line 17236151
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236154
    sget v23, Landroidx/compose/ui/graphics/j2;->b:I

    .line 17236156
    const/16 v19, 0x0

    .line 17236158
    const/16 v20, 0x1e0

    .line 17236160
    move-object v3, v13

    .line 17236161
    const/4 v11, 0x1

    .line 17236162
    move/from16 v10, v22

    .line 17236164
    move/from16 v11, v23

    .line 17236166
    const/16 v33, 0x0

    .line 17236168
    move-object/from16 v12, v19

    .line 17236170
    move-object/from16 p1, v13

    .line 17236172
    move/from16 v13, v20

    .line 17236174
    invoke-static/range {v3 .. v13}, Ld0/g;->h(Ld0/h;JJJFILandroidx/compose/ui/graphics/o;I)V

    .line 17236177
    const/4 v3, 0x1

    .line 17236178
    if-lt v14, v3, :cond_14a

    .line 17236180
    if-le v2, v3, :cond_14a

    .line 17236182
    if-lt v14, v2, :cond_d9

    .line 17236184
    goto :goto_e0

    .line 17236185
    :cond_d9
    add-int/lit8 v14, v14, -0x1

    .line 17236187
    int-to-float v1, v14

    .line 17236188
    mul-float v1, v1, v31

    .line 17236190
    sub-float v1, v16, v1

    .line 17236192
    :goto_e0
    sget-object v4, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 17236194
    const/4 v5, 0x2

    .line 17236195
    new-array v5, v5, [Landroidx/compose/ui/graphics/m0;

    .line 17236197
    sget-wide v6, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/k1;->f:J

    .line 17236199
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 17236201
    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17236204
    aput-object v8, v5, v33

    .line 17236206
    sget-wide v6, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/k1;->e:J

    .line 17236208
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 17236210
    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17236213
    aput-object v8, v5, v3

    .line 17236215
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236218
    move-result-object v5

    .line 17236219
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236222
    move-result v6

    .line 17236223
    int-to-long v6, v6

    .line 17236224
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236227
    move-result v8

    .line 17236228
    int-to-long v8, v8

    .line 17236229
    shl-long v6, v6, v30

    .line 17236231
    and-long v8, v8, v26

    .line 17236233
    or-long/2addr v6, v8

    .line 17236234
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236237
    move-result v8

    .line 17236238
    int-to-long v8, v8

    .line 17236239
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236242
    move-result v10

    .line 17236243
    int-to-long v10, v10

    .line 17236244
    shl-long v8, v8, v30

    .line 17236246
    and-long v10, v10, v26

    .line 17236248
    or-long/2addr v8, v10

    .line 17236249
    const/16 v10, 0x8

    .line 17236251
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 17236254
    move-result-object v4

    .line 17236255
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236258
    move-result v5

    .line 17236259
    int-to-long v5, v5

    .line 17236260
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236263
    move-result v7

    .line 17236264
    int-to-long v7, v7

    .line 17236265
    shl-long v5, v5, v30

    .line 17236267
    and-long v7, v7, v26

    .line 17236269
    or-long v18, v5, v7

    .line 17236271
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236274
    move-result v1

    .line 17236275
    int-to-long v5, v1

    .line 17236276
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236279
    move-result v1

    .line 17236280
    int-to-long v7, v1

    .line 17236281
    shl-long v5, v5, v30

    .line 17236283
    and-long v7, v7, v26

    .line 17236285
    or-long v20, v5, v7

    .line 17236287
    const/16 v24, 0x0

    .line 17236289
    const/16 v25, 0x1e0

    .line 17236291
    move-object/from16 v16, p1

    .line 17236293
    move-object/from16 v17, v4

    .line 17236295
    invoke-static/range {v16 .. v25}, Ld0/g;->g(Ld0/h;Landroidx/compose/ui/graphics/c0;JJFIFI)V

    .line 17236298
    :cond_14a
    const/4 v1, 0x0

    .line 17236299
    :goto_14b
    if-ge v1, v2, :cond_171

    .line 17236301
    int-to-float v4, v1

    .line 17236302
    mul-float v4, v4, v31

    .line 17236304
    add-float v4, v29, v4

    .line 17236306
    sget-wide v7, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/k1;->g:J

    .line 17236308
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236311
    move-result v4

    .line 17236312
    int-to-long v4, v4

    .line 17236313
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236316
    move-result v6

    .line 17236317
    int-to-long v9, v6

    .line 17236318
    shl-long v4, v4, v30

    .line 17236320
    and-long v9, v9, v26

    .line 17236322
    or-long v10, v4, v9

    .line 17236324
    const/4 v12, 0x0

    .line 17236325
    const/16 v13, 0x78

    .line 17236327
    move-object/from16 v6, p1

    .line 17236329
    move/from16 v9, v32

    .line 17236331
    invoke-static/range {v6 .. v13}, Ld0/g;->d(Ld0/h;JFJLd0/n;I)V

    .line 17236334
    add-int/lit8 v1, v1, 0x1

    .line 17236336
    goto :goto_14b

    .line 17236337
    :cond_171
    if-eqz v15, :cond_1f4

    .line 17236339
    if-le v2, v3, :cond_1f4

    .line 17236341
    const-wide v3, 0x3ff6666666666666L    # 1.4

    .line 17236346
    double-to-float v1, v3

    .line 17236347
    move-object/from16 v3, p1

    .line 17236349
    invoke-interface {v3, v1}, Lc1/e;->A0(F)F

    .line 17236352
    move-result v1

    .line 17236353
    const/4 v4, 0x6

    .line 17236354
    int-to-float v4, v4

    .line 17236355
    invoke-interface {v3, v4}, Lc1/e;->A0(F)F

    .line 17236358
    move-result v4

    .line 17236359
    add-int/lit8 v2, v2, -0x1

    .line 17236361
    const/4 v5, 0x0

    .line 17236362
    :goto_18a
    if-ge v5, v2, :cond_1f4

    .line 17236364
    int-to-float v6, v5

    .line 17236365
    const/high16 v7, 0x3f000000    # 0.5f

    .line 17236367
    add-float/2addr v6, v7

    .line 17236368
    mul-float v6, v6, v31

    .line 17236370
    add-float v14, v29, v6

    .line 17236372
    sget-object v6, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17236374
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236377
    sget-wide v15, Landroidx/compose/ui/graphics/m0;->f:J

    .line 17236379
    sub-float v6, v14, v4

    .line 17236381
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236384
    move-result v6

    .line 17236385
    int-to-long v6, v6

    .line 17236386
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236389
    move-result v8

    .line 17236390
    int-to-long v8, v8

    .line 17236391
    shl-long v6, v6, v30

    .line 17236393
    and-long v8, v8, v26

    .line 17236395
    or-long v10, v6, v8

    .line 17236397
    const/16 v17, 0x0

    .line 17236399
    const/16 v18, 0x0

    .line 17236401
    const/16 v19, 0x78

    .line 17236403
    const/4 v12, 0x0

    .line 17236404
    const/16 v13, 0x78

    .line 17236406
    move-object v6, v3

    .line 17236407
    move-wide v7, v15

    .line 17236408
    move v9, v1

    .line 17236409
    invoke-static/range {v6 .. v13}, Ld0/g;->d(Ld0/h;JFJLd0/n;I)V

    .line 17236412
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236415
    move-result v6

    .line 17236416
    int-to-long v6, v6

    .line 17236417
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236420
    move-result v8

    .line 17236421
    int-to-long v8, v8

    .line 17236422
    shl-long v6, v6, v30

    .line 17236424
    and-long v8, v8, v26

    .line 17236426
    or-long v10, v6, v8

    .line 17236428
    move-object v6, v3

    .line 17236429
    move-wide v7, v15

    .line 17236430
    move v9, v1

    .line 17236431
    move-object/from16 v12, v18

    .line 17236433
    move/from16 v13, v19

    .line 17236435
    invoke-static/range {v6 .. v13}, Ld0/g;->d(Ld0/h;JFJLd0/n;I)V

    .line 17236438
    add-float/2addr v14, v4

    .line 17236439
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236442
    move-result v6

    .line 17236443
    int-to-long v6, v6

    .line 17236444
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236447
    move-result v8

    .line 17236448
    int-to-long v8, v8

    .line 17236449
    shl-long v6, v6, v30

    .line 17236451
    and-long v8, v8, v26

    .line 17236453
    or-long v10, v6, v8

    .line 17236455
    const/16 v13, 0x78

    .line 17236457
    move-object v6, v3

    .line 17236458
    move-wide v7, v15

    .line 17236459
    move v9, v1

    .line 17236460
    move-object/from16 v12, v17

    .line 17236462
    invoke-static/range {v6 .. v13}, Ld0/g;->d(Ld0/h;JFJLd0/n;I)V

    .line 17236465
    add-int/lit8 v5, v5, 0x1

    .line 17236467
    goto :goto_18a

    .line 17236468
    :cond_1f4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236470
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 36

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget v1, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/i1;->a:F

    .line 17235971
    .line 17235972
    iget v2, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/i1;->b:I

    .line 17235973
    .line 17235974
    iget-wide v4, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/i1;->c:J

    .line 17235975
    .line 17235976
    iget v14, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/i1;->d:I

    .line 17235977
    .line 17235978
    iget-boolean v15, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/i1;->e:Z

    .line 17235979
    .line 17235980
    move-object/from16 v13, p1

    .line 17235981
    .line 17235982
    check-cast v13, Ld0/h;

    .line 17235983
    .line 17235984
    const/4 v12, 0x0

    .line 17235985
    invoke-static {v13, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235986
    .line 17235987
    .line 17235988
    invoke-interface {v13}, Ld0/h;->c()J

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-wide v6

    .line 17235992
    const-wide v26, 0xffffffffL

    .line 17235993
    .line 17235994
    .line 17235995
    .line 17235996
    .line 17235997
    and-long v6, v6, v26

    .line 17235998
    .line 17235999
    long-to-int v3, v6

    .line 17236000
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236001
    .line 17236002
    .line 17236003
    move-result v3

    .line 17236004
    const/high16 v6, 0x40000000    # 2.0f

    .line 17236005
    .line 17236006
    div-float v28, v3, v6

    .line 17236007
    .line 17236008
    sget v3, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/k1;->l:F

    .line 17236009
    .line 17236010
    const/4 v11, 0x2

    .line 17236011
    int-to-float v7, v11

    .line 17236012
    div-float/2addr v3, v7

    .line 17236013
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 17236014
    .line 17236015
    invoke-interface {v13, v3}, Lc1/e;->A0(F)F

    .line 17236016
    .line 17236017
    .line 17236018
    move-result v29

    .line 17236019
    invoke-interface {v13}, Ld0/h;->c()J

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-wide v7

    .line 17236023
    const/16 v30, 0x20

    .line 17236024
    .line 17236025
    shr-long v7, v7, v30

    .line 17236026
    .line 17236027
    long-to-int v3, v7

    .line 17236028
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236029
    .line 17236030
    .line 17236031
    move-result v3

    .line 17236032
    invoke-interface {v13, v1}, Lc1/e;->A0(F)F

    .line 17236033
    .line 17236034
    .line 17236035
    move-result v1

    .line 17236036
    sub-float/2addr v3, v1

    .line 17236037
    const/4 v1, 0x0

    .line 17236038
    invoke-static {v3, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17236039
    .line 17236040
    .line 17236041
    move-result v3

    .line 17236042
    sub-float v16, v3, v29

    .line 17236043
    .line 17236044
    const/4 v10, 0x1

    .line 17236045
    if-le v2, v10, :cond_58

    .line 17236046
    .line 17236047
    sub-float v3, v16, v29

    .line 17236048
    .line 17236049
    add-int/lit8 v7, v2, -0x1

    .line 17236050
    .line 17236051
    int-to-float v7, v7

    .line 17236052
    div-float/2addr v3, v7

    .line 17236053
    move/from16 v31, v3

    .line 17236054
    .line 17236055
    goto :goto_5a

    .line 17236056
    :cond_58
    const/16 v31, 0x0

    .line 17236057
    .line 17236058
    :goto_5a
    const-wide v7, 0x4003333333333333L    # 2.4

    .line 17236059
    .line 17236060
    .line 17236061
    .line 17236062
    .line 17236063
    double-to-float v3, v7

    .line 17236064
    invoke-interface {v13, v3}, Lc1/e;->A0(F)F

    .line 17236065
    .line 17236066
    .line 17236067
    move-result v32

    .line 17236068
    sget v3, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/k1;->m:F

    .line 17236069
    .line 17236070
    invoke-interface {v13, v3}, Lc1/e;->A0(F)F

    .line 17236071
    .line 17236072
    .line 17236073
    move-result v22

    .line 17236074
    sget v3, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/k1;->q:F

    .line 17236075
    .line 17236076
    invoke-interface {v13, v3}, Lc1/e;->A0(F)F

    .line 17236077
    .line 17236078
    .line 17236079
    move-result v3

    .line 17236080
    sub-float v3, v29, v3

    .line 17236081
    .line 17236082
    invoke-static {v3, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17236083
    .line 17236084
    .line 17236085
    move-result v1

    .line 17236086
    invoke-interface {v13}, Ld0/h;->c()J

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-wide v7

    .line 17236090
    shr-long v7, v7, v30

    .line 17236091
    .line 17236092
    long-to-int v3, v7

    .line 17236093
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236094
    .line 17236095
    .line 17236096
    move-result v3

    .line 17236097
    sget v7, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/k1;->n:F

    .line 17236098
    .line 17236099
    invoke-interface {v13, v7}, Lc1/e;->A0(F)F

    .line 17236100
    .line 17236101
    .line 17236102
    move-result v7

    .line 17236103
    div-float/2addr v7, v6

    .line 17236104
    sub-float/2addr v3, v7

    .line 17236105
    sget v6, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/k1;->r:F

    .line 17236106
    .line 17236107
    invoke-interface {v13, v6}, Lc1/e;->A0(F)F

    .line 17236108
    .line 17236109
    .line 17236110
    move-result v6

    .line 17236111
    add-float v6, v16, v6

    .line 17236112
    .line 17236113
    invoke-static {v6, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 17236114
    .line 17236115
    .line 17236116
    move-result v17

    .line 17236117
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236118
    .line 17236119
    .line 17236120
    move-result v3

    .line 17236121
    int-to-long v6, v3

    .line 17236122
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236123
    .line 17236124
    .line 17236125
    move-result v3

    .line 17236126
    int-to-long v8, v3

    .line 17236127
    shl-long v6, v6, v30

    .line 17236128
    .line 17236129
    and-long v8, v8, v26

    .line 17236130
    .line 17236131
    or-long/2addr v6, v8

    .line 17236132
    sget-object v3, Lc0/e;->b:Lc0/e$a;

    .line 17236133
    .line 17236134
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236135
    .line 17236136
    .line 17236137
    move-result v3

    .line 17236138
    int-to-long v8, v3

    .line 17236139
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236140
    .line 17236141
    .line 17236142
    move-result v3

    .line 17236143
    int-to-long v10, v3

    .line 17236144
    shl-long v8, v8, v30

    .line 17236145
    .line 17236146
    and-long v10, v10, v26

    .line 17236147
    .line 17236148
    or-long/2addr v8, v10

    .line 17236149
    sget-object v3, Landroidx/compose/ui/graphics/j2;->a:Landroidx/compose/ui/graphics/j2$a;

    .line 17236150
    .line 17236151
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236152
    .line 17236153
    .line 17236154
    sget v23, Landroidx/compose/ui/graphics/j2;->b:I

    .line 17236155
    .line 17236156
    const/16 v19, 0x0

    .line 17236157
    .line 17236158
    const/16 v20, 0x1e0

    .line 17236159
    .line 17236160
    move-object v3, v13

    .line 17236161
    const/4 v11, 0x1

    .line 17236162
    move/from16 v10, v22

    .line 17236163
    .line 17236164
    move/from16 v11, v23

    .line 17236165
    .line 17236166
    const/16 v33, 0x0

    .line 17236167
    .line 17236168
    move-object/from16 v12, v19

    .line 17236169
    .line 17236170
    move-object/from16 p1, v13

    .line 17236171
    .line 17236172
    move/from16 v13, v20

    .line 17236173
    .line 17236174
    invoke-static/range {v3 .. v13}, Ld0/g;->h(Ld0/h;JJJFILandroidx/compose/ui/graphics/o;I)V

    .line 17236175
    .line 17236176
    .line 17236177
    const/4 v3, 0x1

    .line 17236178
    if-lt v14, v3, :cond_14a

    .line 17236179
    .line 17236180
    if-le v2, v3, :cond_14a

    .line 17236181
    .line 17236182
    if-lt v14, v2, :cond_d9

    .line 17236183
    .line 17236184
    goto :goto_e0

    .line 17236185
    :cond_d9
    add-int/lit8 v14, v14, -0x1

    .line 17236186
    .line 17236187
    int-to-float v1, v14

    .line 17236188
    mul-float v1, v1, v31

    .line 17236189
    .line 17236190
    sub-float v1, v16, v1

    .line 17236191
    .line 17236192
    :goto_e0
    sget-object v4, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 17236193
    .line 17236194
    const/4 v5, 0x2

    .line 17236195
    new-array v5, v5, [Landroidx/compose/ui/graphics/m0;

    .line 17236196
    .line 17236197
    sget-wide v6, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/k1;->f:J

    .line 17236198
    .line 17236199
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 17236200
    .line 17236201
    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17236202
    .line 17236203
    .line 17236204
    aput-object v8, v5, v33

    .line 17236205
    .line 17236206
    sget-wide v6, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/k1;->e:J

    .line 17236207
    .line 17236208
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 17236209
    .line 17236210
    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17236211
    .line 17236212
    .line 17236213
    aput-object v8, v5, v3

    .line 17236214
    .line 17236215
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v5

    .line 17236219
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236220
    .line 17236221
    .line 17236222
    move-result v6

    .line 17236223
    int-to-long v6, v6

    .line 17236224
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236225
    .line 17236226
    .line 17236227
    move-result v8

    .line 17236228
    int-to-long v8, v8

    .line 17236229
    shl-long v6, v6, v30

    .line 17236230
    .line 17236231
    and-long v8, v8, v26

    .line 17236232
    .line 17236233
    or-long/2addr v6, v8

    .line 17236234
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236235
    .line 17236236
    .line 17236237
    move-result v8

    .line 17236238
    int-to-long v8, v8

    .line 17236239
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236240
    .line 17236241
    .line 17236242
    move-result v10

    .line 17236243
    int-to-long v10, v10

    .line 17236244
    shl-long v8, v8, v30

    .line 17236245
    .line 17236246
    and-long v10, v10, v26

    .line 17236247
    .line 17236248
    or-long/2addr v8, v10

    .line 17236249
    const/16 v10, 0x8

    .line 17236250
    .line 17236251
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object v4

    .line 17236255
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236256
    .line 17236257
    .line 17236258
    move-result v5

    .line 17236259
    int-to-long v5, v5

    .line 17236260
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236261
    .line 17236262
    .line 17236263
    move-result v7

    .line 17236264
    int-to-long v7, v7

    .line 17236265
    shl-long v5, v5, v30

    .line 17236266
    .line 17236267
    and-long v7, v7, v26

    .line 17236268
    .line 17236269
    or-long v18, v5, v7

    .line 17236270
    .line 17236271
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236272
    .line 17236273
    .line 17236274
    move-result v1

    .line 17236275
    int-to-long v5, v1

    .line 17236276
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236277
    .line 17236278
    .line 17236279
    move-result v1

    .line 17236280
    int-to-long v7, v1

    .line 17236281
    shl-long v5, v5, v30

    .line 17236282
    .line 17236283
    and-long v7, v7, v26

    .line 17236284
    .line 17236285
    or-long v20, v5, v7

    .line 17236286
    .line 17236287
    const/16 v24, 0x0

    .line 17236288
    .line 17236289
    const/16 v25, 0x1e0

    .line 17236290
    .line 17236291
    move-object/from16 v16, p1

    .line 17236292
    .line 17236293
    move-object/from16 v17, v4

    .line 17236294
    .line 17236295
    invoke-static/range {v16 .. v25}, Ld0/g;->g(Ld0/h;Landroidx/compose/ui/graphics/c0;JJFIFI)V

    .line 17236296
    .line 17236297
    .line 17236298
    :cond_14a
    const/4 v1, 0x0

    .line 17236299
    :goto_14b
    if-ge v1, v2, :cond_171

    .line 17236300
    .line 17236301
    int-to-float v4, v1

    .line 17236302
    mul-float v4, v4, v31

    .line 17236303
    .line 17236304
    add-float v4, v29, v4

    .line 17236305
    .line 17236306
    sget-wide v7, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/k1;->g:J

    .line 17236307
    .line 17236308
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236309
    .line 17236310
    .line 17236311
    move-result v4

    .line 17236312
    int-to-long v4, v4

    .line 17236313
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236314
    .line 17236315
    .line 17236316
    move-result v6

    .line 17236317
    int-to-long v9, v6

    .line 17236318
    shl-long v4, v4, v30

    .line 17236319
    .line 17236320
    and-long v9, v9, v26

    .line 17236321
    .line 17236322
    or-long v10, v4, v9

    .line 17236323
    .line 17236324
    const/4 v12, 0x0

    .line 17236325
    const/16 v13, 0x78

    .line 17236326
    .line 17236327
    move-object/from16 v6, p1

    .line 17236328
    .line 17236329
    move/from16 v9, v32

    .line 17236330
    .line 17236331
    invoke-static/range {v6 .. v13}, Ld0/g;->d(Ld0/h;JFJLd0/n;I)V

    .line 17236332
    .line 17236333
    .line 17236334
    add-int/lit8 v1, v1, 0x1

    .line 17236335
    .line 17236336
    goto :goto_14b

    .line 17236337
    :cond_171
    if-eqz v15, :cond_1f4

    .line 17236338
    .line 17236339
    if-le v2, v3, :cond_1f4

    .line 17236340
    .line 17236341
    const-wide v3, 0x3ff6666666666666L    # 1.4

    .line 17236342
    .line 17236343
    .line 17236344
    .line 17236345
    .line 17236346
    double-to-float v1, v3

    .line 17236347
    move-object/from16 v3, p1

    .line 17236348
    .line 17236349
    invoke-interface {v3, v1}, Lc1/e;->A0(F)F

    .line 17236350
    .line 17236351
    .line 17236352
    move-result v1

    .line 17236353
    const/4 v4, 0x6

    .line 17236354
    int-to-float v4, v4

    .line 17236355
    invoke-interface {v3, v4}, Lc1/e;->A0(F)F

    .line 17236356
    .line 17236357
    .line 17236358
    move-result v4

    .line 17236359
    add-int/lit8 v2, v2, -0x1

    .line 17236360
    .line 17236361
    const/4 v5, 0x0

    .line 17236362
    :goto_18a
    if-ge v5, v2, :cond_1f4

    .line 17236363
    .line 17236364
    int-to-float v6, v5

    .line 17236365
    const/high16 v7, 0x3f000000    # 0.5f

    .line 17236366
    .line 17236367
    add-float/2addr v6, v7

    .line 17236368
    mul-float v6, v6, v31

    .line 17236369
    .line 17236370
    add-float v14, v29, v6

    .line 17236371
    .line 17236372
    sget-object v6, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17236373
    .line 17236374
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236375
    .line 17236376
    .line 17236377
    sget-wide v15, Landroidx/compose/ui/graphics/m0;->f:J

    .line 17236378
    .line 17236379
    sub-float v6, v14, v4

    .line 17236380
    .line 17236381
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236382
    .line 17236383
    .line 17236384
    move-result v6

    .line 17236385
    int-to-long v6, v6

    .line 17236386
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236387
    .line 17236388
    .line 17236389
    move-result v8

    .line 17236390
    int-to-long v8, v8

    .line 17236391
    shl-long v6, v6, v30

    .line 17236392
    .line 17236393
    and-long v8, v8, v26

    .line 17236394
    .line 17236395
    or-long v10, v6, v8

    .line 17236396
    .line 17236397
    const/16 v17, 0x0

    .line 17236398
    .line 17236399
    const/16 v18, 0x0

    .line 17236400
    .line 17236401
    const/16 v19, 0x78

    .line 17236402
    .line 17236403
    const/4 v12, 0x0

    .line 17236404
    const/16 v13, 0x78

    .line 17236405
    .line 17236406
    move-object v6, v3

    .line 17236407
    move-wide v7, v15

    .line 17236408
    move v9, v1

    .line 17236409
    invoke-static/range {v6 .. v13}, Ld0/g;->d(Ld0/h;JFJLd0/n;I)V

    .line 17236410
    .line 17236411
    .line 17236412
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236413
    .line 17236414
    .line 17236415
    move-result v6

    .line 17236416
    int-to-long v6, v6

    .line 17236417
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236418
    .line 17236419
    .line 17236420
    move-result v8

    .line 17236421
    int-to-long v8, v8

    .line 17236422
    shl-long v6, v6, v30

    .line 17236423
    .line 17236424
    and-long v8, v8, v26

    .line 17236425
    .line 17236426
    or-long v10, v6, v8

    .line 17236427
    .line 17236428
    move-object v6, v3

    .line 17236429
    move-wide v7, v15

    .line 17236430
    move v9, v1

    .line 17236431
    move-object/from16 v12, v18

    .line 17236432
    .line 17236433
    move/from16 v13, v19

    .line 17236434
    .line 17236435
    invoke-static/range {v6 .. v13}, Ld0/g;->d(Ld0/h;JFJLd0/n;I)V

    .line 17236436
    .line 17236437
    .line 17236438
    add-float/2addr v14, v4

    .line 17236439
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236440
    .line 17236441
    .line 17236442
    move-result v6

    .line 17236443
    int-to-long v6, v6

    .line 17236444
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236445
    .line 17236446
    .line 17236447
    move-result v8

    .line 17236448
    int-to-long v8, v8

    .line 17236449
    shl-long v6, v6, v30

    .line 17236450
    .line 17236451
    and-long v8, v8, v26

    .line 17236452
    .line 17236453
    or-long v10, v6, v8

    .line 17236454
    .line 17236455
    const/16 v13, 0x78

    .line 17236456
    .line 17236457
    move-object v6, v3

    .line 17236458
    move-wide v7, v15

    .line 17236459
    move v9, v1

    .line 17236460
    move-object/from16 v12, v17

    .line 17236461
    .line 17236462
    invoke-static/range {v6 .. v13}, Ld0/g;->d(Ld0/h;JFJLd0/n;I)V

    .line 17236463
    .line 17236464
    .line 17236465
    add-int/lit8 v5, v5, 0x1

    .line 17236466
    .line 17236467
    goto :goto_18a

    .line 17236468
    :cond_1f4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236469
    .line 17236470
    return-object v1
.end method


