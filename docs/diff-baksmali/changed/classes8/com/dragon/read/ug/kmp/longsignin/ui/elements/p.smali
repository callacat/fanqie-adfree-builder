## classes8/com/dragon/read/ug/kmp/longsignin/ui/elements/p.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 32

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/p;->a:Lcom/dragon/read/ug/kmp/longsignin/ui/elements/e;

    .line 17235972
    move-object/from16 v15, p1

    .line 17235974
    check-cast v15, Ld0/d;

    .line 17235976
    const/4 v14, 0x0

    .line 17235977
    invoke-static {v15, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235980
    const/16 v2, 0x10

    .line 17235982
    int-to-float v2, v2

    .line 17235983
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 17235985
    invoke-interface {v15, v2}, Lc1/e;->A0(F)F

    .line 17235988
    move-result v2

    .line 17235989
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17235992
    move-result v3

    .line 17235993
    int-to-long v3, v3

    .line 17235994
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17235997
    move-result v2

    .line 17235998
    int-to-long v5, v2

    .line 17235999
    const/16 v16, 0x20

    .line 17236001
    shl-long v2, v3, v16

    .line 17236003
    const-wide v17, 0xffffffffL

    .line 17236008
    and-long v4, v5, v17

    .line 17236010
    or-long v19, v2, v4

    .line 17236012
    sget-object v2, Lc0/a;->a:Lc0/a$a;

    .line 17236014
    sget-object v21, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 17236016
    const/4 v13, 0x2

    .line 17236017
    new-array v2, v13, [Landroidx/compose/ui/graphics/m0;

    .line 17236019
    iget-wide v3, v1, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/e;->b:J

    .line 17236021
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 17236023
    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17236026
    aput-object v5, v2, v14

    .line 17236028
    iget-wide v3, v1, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/e;->c:J

    .line 17236030
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 17236032
    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17236035
    const/4 v12, 0x1

    .line 17236036
    aput-object v5, v2, v12

    .line 17236038
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236041
    move-result-object v4

    .line 17236042
    invoke-interface {v15}, Ld0/h;->c()J

    .line 17236045
    move-result-wide v2

    .line 17236046
    shr-long v2, v2, v16

    .line 17236048
    long-to-int v3, v2

    .line 17236049
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236052
    move-result v2

    .line 17236053
    const v3, 0x3efef9db    # 0.498f

    .line 17236056
    mul-float v2, v2, v3

    .line 17236058
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236061
    move-result v2

    .line 17236062
    int-to-long v2, v2

    .line 17236063
    const/16 v22, 0x0

    .line 17236065
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236068
    move-result v5

    .line 17236069
    int-to-long v5, v5

    .line 17236070
    shl-long v2, v2, v16

    .line 17236072
    and-long v5, v5, v17

    .line 17236074
    or-long/2addr v5, v2

    .line 17236075
    sget-object v2, Lc0/e;->b:Lc0/e$a;

    .line 17236077
    invoke-interface {v15}, Ld0/h;->c()J

    .line 17236080
    move-result-wide v2

    .line 17236081
    shr-long v2, v2, v16

    .line 17236083
    long-to-int v3, v2

    .line 17236084
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236087
    move-result v2

    .line 17236088
    const v3, 0x3fc51eb8    # 1.54f

    .line 17236091
    mul-float v7, v2, v3

    .line 17236093
    const/16 v8, 0x8

    .line 17236095
    move-object/from16 v3, v21

    .line 17236097
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/graphics/c0$a;->f(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JFI)Landroidx/compose/ui/graphics/w1;

    .line 17236100
    move-result-object v3

    .line 17236101
    const-wide/16 v4, 0x0

    .line 17236103
    const-wide/16 v6, 0x0

    .line 17236105
    const/4 v10, 0x0

    .line 17236106
    const/16 v23, 0x0

    .line 17236108
    const/16 v24, 0x0

    .line 17236110
    const/16 v25, 0xf6

    .line 17236112
    const/16 v26, 0x0

    .line 17236114
    const/16 v27, 0x0

    .line 17236116
    const/16 v28, 0xf6

    .line 17236118
    const/4 v11, 0x0

    .line 17236119
    move-object v2, v15

    .line 17236120
    move-wide/from16 v8, v19

    .line 17236122
    move-object/from16 v12, v27

    .line 17236124
    move/from16 v13, v24

    .line 17236126
    const/16 v24, 0x0

    .line 17236128
    move/from16 v14, v28

    .line 17236130
    invoke-static/range {v2 .. v14}, Ld0/g;->m(Ld0/h;Landroidx/compose/ui/graphics/c0;JJJFLd0/n;Landroidx/compose/ui/graphics/n0;II)V

    .line 17236133
    const/4 v14, 0x2

    .line 17236134
    new-array v2, v14, [Landroidx/compose/ui/graphics/m0;

    .line 17236136
    iget-wide v3, v1, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/e;->d:J

    .line 17236138
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 17236140
    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17236143
    aput-object v5, v2, v24

    .line 17236145
    iget-wide v3, v1, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/e;->e:J

    .line 17236147
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 17236149
    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17236152
    const/4 v13, 0x1

    .line 17236153
    aput-object v5, v2, v13

    .line 17236155
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236158
    move-result-object v4

    .line 17236159
    invoke-interface {v15}, Ld0/h;->c()J

    .line 17236162
    move-result-wide v2

    .line 17236163
    shr-long v2, v2, v16

    .line 17236165
    long-to-int v3, v2

    .line 17236166
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236169
    move-result v2

    .line 17236170
    const v3, 0x3f553f7d    # 0.833f

    .line 17236173
    mul-float v2, v2, v3

    .line 17236175
    invoke-interface {v15}, Ld0/h;->c()J

    .line 17236178
    move-result-wide v5

    .line 17236179
    and-long v5, v5, v17

    .line 17236181
    long-to-int v3, v5

    .line 17236182
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236185
    move-result v3

    .line 17236186
    neg-float v3, v3

    .line 17236187
    const v5, 0x3de353f8    # 0.111f

    .line 17236190
    mul-float v3, v3, v5

    .line 17236192
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236195
    move-result v2

    .line 17236196
    int-to-long v5, v2

    .line 17236197
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236200
    move-result v2

    .line 17236201
    int-to-long v2, v2

    .line 17236202
    shl-long v5, v5, v16

    .line 17236204
    and-long v2, v2, v17

    .line 17236206
    or-long/2addr v5, v2

    .line 17236207
    invoke-interface {v15}, Ld0/h;->c()J

    .line 17236210
    move-result-wide v2

    .line 17236211
    shr-long v2, v2, v16

    .line 17236213
    long-to-int v3, v2

    .line 17236214
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236217
    move-result v2

    .line 17236218
    const v3, 0x3f8a3d71    # 1.08f

    .line 17236221
    mul-float v7, v2, v3

    .line 17236223
    const/16 v8, 0x8

    .line 17236225
    move-object/from16 v3, v21

    .line 17236227
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/graphics/c0$a;->f(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JFI)Landroidx/compose/ui/graphics/w1;

    .line 17236230
    move-result-object v3

    .line 17236231
    const-wide/16 v4, 0x0

    .line 17236233
    const-wide/16 v6, 0x0

    .line 17236235
    const/16 v28, 0x0

    .line 17236237
    const/4 v12, 0x0

    .line 17236238
    const/16 v29, 0x0

    .line 17236240
    move-object v2, v15

    .line 17236241
    move-wide/from16 v8, v19

    .line 17236243
    move-object/from16 v11, v26

    .line 17236245
    move/from16 v13, v29

    .line 17236247
    const/4 v0, 0x2

    .line 17236248
    move/from16 v14, v25

    .line 17236250
    invoke-static/range {v2 .. v14}, Ld0/g;->m(Ld0/h;Landroidx/compose/ui/graphics/c0;JJJFLd0/n;Landroidx/compose/ui/graphics/n0;II)V

    .line 17236253
    new-array v0, v0, [Landroidx/compose/ui/graphics/m0;

    .line 17236255
    iget-wide v2, v1, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/e;->f:J

    .line 17236257
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 17236259
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17236262
    aput-object v4, v0, v24

    .line 17236264
    iget-wide v2, v1, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/e;->g:J

    .line 17236266
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 17236268
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17236271
    const/4 v14, 0x1

    .line 17236272
    aput-object v4, v0, v14

    .line 17236274
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236277
    move-result-object v4

    .line 17236278
    invoke-interface {v15}, Ld0/h;->c()J

    .line 17236281
    move-result-wide v2

    .line 17236282
    shr-long v2, v2, v16

    .line 17236284
    long-to-int v0, v2

    .line 17236285
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236288
    move-result v0

    .line 17236289
    neg-float v0, v0

    .line 17236290
    const v2, 0x3f1d70a4    # 0.615f

    .line 17236293
    mul-float v0, v0, v2

    .line 17236295
    invoke-interface {v15}, Ld0/h;->c()J

    .line 17236298
    move-result-wide v2

    .line 17236299
    and-long v2, v2, v17

    .line 17236301
    long-to-int v3, v2

    .line 17236302
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236305
    move-result v2

    .line 17236306
    const v3, 0x3e6353f8    # 0.222f

    .line 17236309
    mul-float v2, v2, v3

    .line 17236311
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236314
    move-result v0

    .line 17236315
    int-to-long v5, v0

    .line 17236316
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236319
    move-result v0

    .line 17236320
    int-to-long v2, v0

    .line 17236321
    shl-long v5, v5, v16

    .line 17236323
    and-long v2, v2, v17

    .line 17236325
    or-long/2addr v5, v2

    .line 17236326
    invoke-interface {v15}, Ld0/h;->c()J

    .line 17236329
    move-result-wide v2

    .line 17236330
    shr-long v2, v2, v16

    .line 17236332
    long-to-int v0, v2

    .line 17236333
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236336
    move-result v0

    .line 17236337
    const v2, 0x3f8e147b    # 1.11f

    .line 17236340
    mul-float v7, v0, v2

    .line 17236342
    const/16 v8, 0x8

    .line 17236344
    move-object/from16 v3, v21

    .line 17236346
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/graphics/c0$a;->f(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JFI)Landroidx/compose/ui/graphics/w1;

    .line 17236349
    move-result-object v3

    .line 17236350
    const-wide/16 v4, 0x0

    .line 17236352
    const-wide/16 v6, 0x0

    .line 17236354
    const/16 v0, 0xf6

    .line 17236356
    move-object v2, v15

    .line 17236357
    move-wide/from16 v8, v19

    .line 17236359
    move-object/from16 v11, v23

    .line 17236361
    move-object/from16 v12, v27

    .line 17236363
    move/from16 v13, v28

    .line 17236365
    move v14, v0

    .line 17236366
    invoke-static/range {v2 .. v14}, Ld0/g;->m(Ld0/h;Landroidx/compose/ui/graphics/c0;JJJFLd0/n;Landroidx/compose/ui/graphics/n0;II)V

    .line 17236369
    invoke-interface {v15}, Ld0/d;->o1()V

    .line 17236372
    iget-wide v3, v1, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/e;->h:J

    .line 17236374
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236377
    move-result v0

    .line 17236378
    int-to-long v0, v0

    .line 17236379
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236382
    move-result v2

    .line 17236383
    int-to-long v5, v2

    .line 17236384
    shl-long v0, v0, v16

    .line 17236386
    and-long v5, v5, v17

    .line 17236388
    or-long/2addr v5, v0

    .line 17236389
    const/4 v0, 0x1

    .line 17236390
    int-to-float v0, v0

    .line 17236391
    invoke-interface {v15, v0}, Lc1/e;->A0(F)F

    .line 17236394
    move-result v0

    .line 17236395
    invoke-interface {v15}, Ld0/h;->c()J

    .line 17236398
    move-result-wide v1

    .line 17236399
    and-long v1, v1, v17

    .line 17236401
    long-to-int v2, v1

    .line 17236402
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236405
    move-result v1

    .line 17236406
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236409
    move-result v0

    .line 17236410
    int-to-long v7, v0

    .line 17236411
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236414
    move-result v0

    .line 17236415
    int-to-long v0, v0

    .line 17236416
    shl-long v7, v7, v16

    .line 17236418
    and-long v0, v0, v17

    .line 17236420
    or-long/2addr v7, v0

    .line 17236421
    sget-object v0, Lc0/k;->b:Lc0/k$a;

    .line 17236423
    const/4 v11, 0x0

    .line 17236424
    const/4 v12, 0x0

    .line 17236425
    const/16 v13, 0xf0

    .line 17236427
    move-object v2, v15

    .line 17236428
    move-wide/from16 v9, v19

    .line 17236430
    invoke-static/range {v2 .. v13}, Ld0/g;->n(Ld0/h;JJJJLd0/i;FI)V

    .line 17236433
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236435
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 32

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/p;->a:Lcom/dragon/read/ug/kmp/longsignin/ui/elements/e;

    .line 17235971
    .line 17235972
    move-object/from16 v15, p1

    .line 17235973
    .line 17235974
    check-cast v15, Ld0/d;

    .line 17235975
    .line 17235976
    const/4 v14, 0x0

    .line 17235977
    invoke-static {v15, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235978
    .line 17235979
    .line 17235980
    const/16 v2, 0x10

    .line 17235981
    .line 17235982
    int-to-float v2, v2

    .line 17235983
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 17235984
    .line 17235985
    invoke-interface {v15, v2}, Lc1/e;->A0(F)F

    .line 17235986
    .line 17235987
    .line 17235988
    move-result v2

    .line 17235989
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17235990
    .line 17235991
    .line 17235992
    move-result v3

    .line 17235993
    int-to-long v3, v3

    .line 17235994
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17235995
    .line 17235996
    .line 17235997
    move-result v2

    .line 17235998
    int-to-long v5, v2

    .line 17235999
    const/16 v16, 0x20

    .line 17236000
    .line 17236001
    shl-long v2, v3, v16

    .line 17236002
    .line 17236003
    const-wide v17, 0xffffffffL

    .line 17236004
    .line 17236005
    .line 17236006
    .line 17236007
    .line 17236008
    and-long v4, v5, v17

    .line 17236009
    .line 17236010
    or-long v19, v2, v4

    .line 17236011
    .line 17236012
    sget-object v2, Lc0/a;->a:Lc0/a$a;

    .line 17236013
    .line 17236014
    sget-object v21, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 17236015
    .line 17236016
    const/4 v13, 0x2

    .line 17236017
    new-array v2, v13, [Landroidx/compose/ui/graphics/m0;

    .line 17236018
    .line 17236019
    iget-wide v3, v1, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/e;->b:J

    .line 17236020
    .line 17236021
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 17236022
    .line 17236023
    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17236024
    .line 17236025
    .line 17236026
    aput-object v5, v2, v14

    .line 17236027
    .line 17236028
    iget-wide v3, v1, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/e;->c:J

    .line 17236029
    .line 17236030
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 17236031
    .line 17236032
    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17236033
    .line 17236034
    .line 17236035
    const/4 v12, 0x1

    .line 17236036
    aput-object v5, v2, v12

    .line 17236037
    .line 17236038
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v4

    .line 17236042
    invoke-interface {v15}, Ld0/h;->c()J

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-wide v2

    .line 17236046
    shr-long v2, v2, v16

    .line 17236047
    .line 17236048
    long-to-int v3, v2

    .line 17236049
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236050
    .line 17236051
    .line 17236052
    move-result v2

    .line 17236053
    const v3, 0x3efef9db    # 0.498f

    .line 17236054
    .line 17236055
    .line 17236056
    mul-float v2, v2, v3

    .line 17236057
    .line 17236058
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236059
    .line 17236060
    .line 17236061
    move-result v2

    .line 17236062
    int-to-long v2, v2

    .line 17236063
    const/16 v22, 0x0

    .line 17236064
    .line 17236065
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236066
    .line 17236067
    .line 17236068
    move-result v5

    .line 17236069
    int-to-long v5, v5

    .line 17236070
    shl-long v2, v2, v16

    .line 17236071
    .line 17236072
    and-long v5, v5, v17

    .line 17236073
    .line 17236074
    or-long/2addr v5, v2

    .line 17236075
    sget-object v2, Lc0/e;->b:Lc0/e$a;

    .line 17236076
    .line 17236077
    invoke-interface {v15}, Ld0/h;->c()J

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-wide v2

    .line 17236081
    shr-long v2, v2, v16

    .line 17236082
    .line 17236083
    long-to-int v3, v2

    .line 17236084
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236085
    .line 17236086
    .line 17236087
    move-result v2

    .line 17236088
    const v3, 0x3fc51eb8    # 1.54f

    .line 17236089
    .line 17236090
    .line 17236091
    mul-float v7, v2, v3

    .line 17236092
    .line 17236093
    const/16 v8, 0x8

    .line 17236094
    .line 17236095
    move-object/from16 v3, v21

    .line 17236096
    .line 17236097
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/graphics/c0$a;->f(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JFI)Landroidx/compose/ui/graphics/w1;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v3

    .line 17236101
    const-wide/16 v4, 0x0

    .line 17236102
    .line 17236103
    const-wide/16 v6, 0x0

    .line 17236104
    .line 17236105
    const/4 v10, 0x0

    .line 17236106
    const/16 v23, 0x0

    .line 17236107
    .line 17236108
    const/16 v24, 0x0

    .line 17236109
    .line 17236110
    const/16 v25, 0xf6

    .line 17236111
    .line 17236112
    const/16 v26, 0x0

    .line 17236113
    .line 17236114
    const/16 v27, 0x0

    .line 17236115
    .line 17236116
    const/16 v28, 0xf6

    .line 17236117
    .line 17236118
    const/4 v11, 0x0

    .line 17236119
    move-object v2, v15

    .line 17236120
    move-wide/from16 v8, v19

    .line 17236121
    .line 17236122
    move-object/from16 v12, v27

    .line 17236123
    .line 17236124
    move/from16 v13, v24

    .line 17236125
    .line 17236126
    const/16 v24, 0x0

    .line 17236127
    .line 17236128
    move/from16 v14, v28

    .line 17236129
    .line 17236130
    invoke-static/range {v2 .. v14}, Ld0/g;->m(Ld0/h;Landroidx/compose/ui/graphics/c0;JJJFLd0/n;Landroidx/compose/ui/graphics/n0;II)V

    .line 17236131
    .line 17236132
    .line 17236133
    const/4 v14, 0x2

    .line 17236134
    new-array v2, v14, [Landroidx/compose/ui/graphics/m0;

    .line 17236135
    .line 17236136
    iget-wide v3, v1, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/e;->d:J

    .line 17236137
    .line 17236138
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 17236139
    .line 17236140
    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17236141
    .line 17236142
    .line 17236143
    aput-object v5, v2, v24

    .line 17236144
    .line 17236145
    iget-wide v3, v1, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/e;->e:J

    .line 17236146
    .line 17236147
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 17236148
    .line 17236149
    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17236150
    .line 17236151
    .line 17236152
    const/4 v13, 0x1

    .line 17236153
    aput-object v5, v2, v13

    .line 17236154
    .line 17236155
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v4

    .line 17236159
    invoke-interface {v15}, Ld0/h;->c()J

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-wide v2

    .line 17236163
    shr-long v2, v2, v16

    .line 17236164
    .line 17236165
    long-to-int v3, v2

    .line 17236166
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236167
    .line 17236168
    .line 17236169
    move-result v2

    .line 17236170
    const v3, 0x3f553f7d    # 0.833f

    .line 17236171
    .line 17236172
    .line 17236173
    mul-float v2, v2, v3

    .line 17236174
    .line 17236175
    invoke-interface {v15}, Ld0/h;->c()J

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-wide v5

    .line 17236179
    and-long v5, v5, v17

    .line 17236180
    .line 17236181
    long-to-int v3, v5

    .line 17236182
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236183
    .line 17236184
    .line 17236185
    move-result v3

    .line 17236186
    neg-float v3, v3

    .line 17236187
    const v5, 0x3de353f8    # 0.111f

    .line 17236188
    .line 17236189
    .line 17236190
    mul-float v3, v3, v5

    .line 17236191
    .line 17236192
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236193
    .line 17236194
    .line 17236195
    move-result v2

    .line 17236196
    int-to-long v5, v2

    .line 17236197
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236198
    .line 17236199
    .line 17236200
    move-result v2

    .line 17236201
    int-to-long v2, v2

    .line 17236202
    shl-long v5, v5, v16

    .line 17236203
    .line 17236204
    and-long v2, v2, v17

    .line 17236205
    .line 17236206
    or-long/2addr v5, v2

    .line 17236207
    invoke-interface {v15}, Ld0/h;->c()J

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-wide v2

    .line 17236211
    shr-long v2, v2, v16

    .line 17236212
    .line 17236213
    long-to-int v3, v2

    .line 17236214
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236215
    .line 17236216
    .line 17236217
    move-result v2

    .line 17236218
    const v3, 0x3f8a3d71    # 1.08f

    .line 17236219
    .line 17236220
    .line 17236221
    mul-float v7, v2, v3

    .line 17236222
    .line 17236223
    const/16 v8, 0x8

    .line 17236224
    .line 17236225
    move-object/from16 v3, v21

    .line 17236226
    .line 17236227
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/graphics/c0$a;->f(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JFI)Landroidx/compose/ui/graphics/w1;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object v3

    .line 17236231
    const-wide/16 v4, 0x0

    .line 17236232
    .line 17236233
    const-wide/16 v6, 0x0

    .line 17236234
    .line 17236235
    const/16 v28, 0x0

    .line 17236236
    .line 17236237
    const/4 v12, 0x0

    .line 17236238
    const/16 v29, 0x0

    .line 17236239
    .line 17236240
    move-object v2, v15

    .line 17236241
    move-wide/from16 v8, v19

    .line 17236242
    .line 17236243
    move-object/from16 v11, v26

    .line 17236244
    .line 17236245
    move/from16 v13, v29

    .line 17236246
    .line 17236247
    const/4 v0, 0x2

    .line 17236248
    move/from16 v14, v25

    .line 17236249
    .line 17236250
    invoke-static/range {v2 .. v14}, Ld0/g;->m(Ld0/h;Landroidx/compose/ui/graphics/c0;JJJFLd0/n;Landroidx/compose/ui/graphics/n0;II)V

    .line 17236251
    .line 17236252
    .line 17236253
    new-array v0, v0, [Landroidx/compose/ui/graphics/m0;

    .line 17236254
    .line 17236255
    iget-wide v2, v1, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/e;->f:J

    .line 17236256
    .line 17236257
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 17236258
    .line 17236259
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17236260
    .line 17236261
    .line 17236262
    aput-object v4, v0, v24

    .line 17236263
    .line 17236264
    iget-wide v2, v1, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/e;->g:J

    .line 17236265
    .line 17236266
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 17236267
    .line 17236268
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17236269
    .line 17236270
    .line 17236271
    const/4 v14, 0x1

    .line 17236272
    aput-object v4, v0, v14

    .line 17236273
    .line 17236274
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236275
    .line 17236276
    .line 17236277
    move-result-object v4

    .line 17236278
    invoke-interface {v15}, Ld0/h;->c()J

    .line 17236279
    .line 17236280
    .line 17236281
    move-result-wide v2

    .line 17236282
    shr-long v2, v2, v16

    .line 17236283
    .line 17236284
    long-to-int v0, v2

    .line 17236285
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236286
    .line 17236287
    .line 17236288
    move-result v0

    .line 17236289
    neg-float v0, v0

    .line 17236290
    const v2, 0x3f1d70a4    # 0.615f

    .line 17236291
    .line 17236292
    .line 17236293
    mul-float v0, v0, v2

    .line 17236294
    .line 17236295
    invoke-interface {v15}, Ld0/h;->c()J

    .line 17236296
    .line 17236297
    .line 17236298
    move-result-wide v2

    .line 17236299
    and-long v2, v2, v17

    .line 17236300
    .line 17236301
    long-to-int v3, v2

    .line 17236302
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236303
    .line 17236304
    .line 17236305
    move-result v2

    .line 17236306
    const v3, 0x3e6353f8    # 0.222f

    .line 17236307
    .line 17236308
    .line 17236309
    mul-float v2, v2, v3

    .line 17236310
    .line 17236311
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236312
    .line 17236313
    .line 17236314
    move-result v0

    .line 17236315
    int-to-long v5, v0

    .line 17236316
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236317
    .line 17236318
    .line 17236319
    move-result v0

    .line 17236320
    int-to-long v2, v0

    .line 17236321
    shl-long v5, v5, v16

    .line 17236322
    .line 17236323
    and-long v2, v2, v17

    .line 17236324
    .line 17236325
    or-long/2addr v5, v2

    .line 17236326
    invoke-interface {v15}, Ld0/h;->c()J

    .line 17236327
    .line 17236328
    .line 17236329
    move-result-wide v2

    .line 17236330
    shr-long v2, v2, v16

    .line 17236331
    .line 17236332
    long-to-int v0, v2

    .line 17236333
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236334
    .line 17236335
    .line 17236336
    move-result v0

    .line 17236337
    const v2, 0x3f8e147b    # 1.11f

    .line 17236338
    .line 17236339
    .line 17236340
    mul-float v7, v0, v2

    .line 17236341
    .line 17236342
    const/16 v8, 0x8

    .line 17236343
    .line 17236344
    move-object/from16 v3, v21

    .line 17236345
    .line 17236346
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/graphics/c0$a;->f(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JFI)Landroidx/compose/ui/graphics/w1;

    .line 17236347
    .line 17236348
    .line 17236349
    move-result-object v3

    .line 17236350
    const-wide/16 v4, 0x0

    .line 17236351
    .line 17236352
    const-wide/16 v6, 0x0

    .line 17236353
    .line 17236354
    const/16 v0, 0xf6

    .line 17236355
    .line 17236356
    move-object v2, v15

    .line 17236357
    move-wide/from16 v8, v19

    .line 17236358
    .line 17236359
    move-object/from16 v11, v23

    .line 17236360
    .line 17236361
    move-object/from16 v12, v27

    .line 17236362
    .line 17236363
    move/from16 v13, v28

    .line 17236364
    .line 17236365
    move v14, v0

    .line 17236366
    invoke-static/range {v2 .. v14}, Ld0/g;->m(Ld0/h;Landroidx/compose/ui/graphics/c0;JJJFLd0/n;Landroidx/compose/ui/graphics/n0;II)V

    .line 17236367
    .line 17236368
    .line 17236369
    invoke-interface {v15}, Ld0/d;->o1()V

    .line 17236370
    .line 17236371
    .line 17236372
    iget-wide v3, v1, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/e;->h:J

    .line 17236373
    .line 17236374
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236375
    .line 17236376
    .line 17236377
    move-result v0

    .line 17236378
    int-to-long v0, v0

    .line 17236379
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236380
    .line 17236381
    .line 17236382
    move-result v2

    .line 17236383
    int-to-long v5, v2

    .line 17236384
    shl-long v0, v0, v16

    .line 17236385
    .line 17236386
    and-long v5, v5, v17

    .line 17236387
    .line 17236388
    or-long/2addr v5, v0

    .line 17236389
    const/4 v0, 0x1

    .line 17236390
    int-to-float v0, v0

    .line 17236391
    invoke-interface {v15, v0}, Lc1/e;->A0(F)F

    .line 17236392
    .line 17236393
    .line 17236394
    move-result v0

    .line 17236395
    invoke-interface {v15}, Ld0/h;->c()J

    .line 17236396
    .line 17236397
    .line 17236398
    move-result-wide v1

    .line 17236399
    and-long v1, v1, v17

    .line 17236400
    .line 17236401
    long-to-int v2, v1

    .line 17236402
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236403
    .line 17236404
    .line 17236405
    move-result v1

    .line 17236406
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236407
    .line 17236408
    .line 17236409
    move-result v0

    .line 17236410
    int-to-long v7, v0

    .line 17236411
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236412
    .line 17236413
    .line 17236414
    move-result v0

    .line 17236415
    int-to-long v0, v0

    .line 17236416
    shl-long v7, v7, v16

    .line 17236417
    .line 17236418
    and-long v0, v0, v17

    .line 17236419
    .line 17236420
    or-long/2addr v7, v0

    .line 17236421
    sget-object v0, Lc0/k;->b:Lc0/k$a;

    .line 17236422
    .line 17236423
    const/4 v11, 0x0

    .line 17236424
    const/4 v12, 0x0

    .line 17236425
    const/16 v13, 0xf0

    .line 17236426
    .line 17236427
    move-object v2, v15

    .line 17236428
    move-wide/from16 v9, v19

    .line 17236429
    .line 17236430
    invoke-static/range {v2 .. v13}, Ld0/g;->n(Ld0/h;JJJJLd0/i;FI)V

    .line 17236431
    .line 17236432
    .line 17236433
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236434
    .line 17236435
    return-object v0
.end method


