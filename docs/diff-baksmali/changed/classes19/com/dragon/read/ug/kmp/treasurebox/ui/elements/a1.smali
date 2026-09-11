## classes19/com/dragon/read/ug/kmp/treasurebox/ui/elements/a1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 32

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/a1;->a:Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/d1;

    .line 17235972
    move-object/from16 v15, p1

    .line 17235974
    check-cast v15, Ld0/d;

    .line 17235976
    const/4 v14, 0x0

    .line 17235977
    invoke-static {v15, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235980
    iget-object v13, v1, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/d1;->h:Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/e1;

    .line 17235982
    iget v1, v1, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/d1;->f:F

    .line 17235984
    invoke-interface {v15, v1}, Lc1/e;->A0(F)F

    .line 17235987
    move-result v1

    .line 17235988
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17235991
    move-result v2

    .line 17235992
    int-to-long v2, v2

    .line 17235993
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17235996
    move-result v1

    .line 17235997
    int-to-long v4, v1

    .line 17235998
    const/16 v1, 0x20

    .line 17236000
    shl-long/2addr v2, v1

    .line 17236001
    const-wide v16, 0xffffffffL

    .line 17236006
    and-long v4, v4, v16

    .line 17236008
    or-long v18, v2, v4

    .line 17236010
    sget-object v2, Lc0/a;->a:Lc0/a$a;

    .line 17236012
    sget-object v20, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 17236014
    const/4 v12, 0x2

    .line 17236015
    new-array v2, v12, [Landroidx/compose/ui/graphics/m0;

    .line 17236017
    iget-wide v3, v13, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/e1;->b:J

    .line 17236019
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 17236021
    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17236024
    aput-object v5, v2, v14

    .line 17236026
    iget-wide v3, v13, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/e1;->c:J

    .line 17236028
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 17236030
    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17236033
    const/16 v21, 0x1

    .line 17236035
    aput-object v5, v2, v21

    .line 17236037
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236040
    move-result-object v4

    .line 17236041
    invoke-interface {v15}, Ld0/h;->c()J

    .line 17236044
    move-result-wide v2

    .line 17236045
    shr-long/2addr v2, v1

    .line 17236046
    long-to-int v3, v2

    .line 17236047
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236050
    move-result v2

    .line 17236051
    const v3, 0x3efef9db    # 0.498f

    .line 17236054
    mul-float v2, v2, v3

    .line 17236056
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236059
    move-result v2

    .line 17236060
    int-to-long v2, v2

    .line 17236061
    const/16 v22, 0x0

    .line 17236063
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236066
    move-result v5

    .line 17236067
    int-to-long v5, v5

    .line 17236068
    shl-long/2addr v2, v1

    .line 17236069
    and-long v5, v5, v16

    .line 17236071
    or-long/2addr v5, v2

    .line 17236072
    sget-object v2, Lc0/e;->b:Lc0/e$a;

    .line 17236074
    invoke-interface {v15}, Ld0/h;->c()J

    .line 17236077
    move-result-wide v2

    .line 17236078
    shr-long/2addr v2, v1

    .line 17236079
    long-to-int v3, v2

    .line 17236080
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236083
    move-result v2

    .line 17236084
    const v3, 0x3fc48b44    # 1.5355f

    .line 17236087
    mul-float v7, v2, v3

    .line 17236089
    const/16 v8, 0x8

    .line 17236091
    move-object/from16 v3, v20

    .line 17236093
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/graphics/c0$a;->f(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JFI)Landroidx/compose/ui/graphics/w1;

    .line 17236096
    move-result-object v3

    .line 17236097
    const-wide/16 v4, 0x0

    .line 17236099
    const-wide/16 v6, 0x0

    .line 17236101
    const/4 v10, 0x0

    .line 17236102
    const/16 v23, 0x0

    .line 17236104
    const/16 v24, 0x0

    .line 17236106
    const/16 v25, 0x0

    .line 17236108
    const/16 v26, 0xf6

    .line 17236110
    const/4 v11, 0x0

    .line 17236111
    const/16 v27, 0x0

    .line 17236113
    const/16 v28, 0x0

    .line 17236115
    move-object v2, v15

    .line 17236116
    move-wide/from16 v8, v18

    .line 17236118
    const/4 v1, 0x2

    .line 17236119
    move-object/from16 v12, v27

    .line 17236121
    move-object/from16 v29, v13

    .line 17236123
    move/from16 v13, v28

    .line 17236125
    const/16 v27, 0x0

    .line 17236127
    move/from16 v14, v26

    .line 17236129
    invoke-static/range {v2 .. v14}, Ld0/g;->m(Ld0/h;Landroidx/compose/ui/graphics/c0;JJJFLd0/n;Landroidx/compose/ui/graphics/n0;II)V

    .line 17236132
    new-array v1, v1, [Landroidx/compose/ui/graphics/m0;

    .line 17236134
    move-object/from16 v14, v29

    .line 17236136
    iget-wide v2, v14, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/e1;->d:J

    .line 17236138
    const/high16 v4, 0x3f400000    # 0.75f

    .line 17236140
    const/16 v5, 0xe

    .line 17236142
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 17236145
    move-result-wide v2

    .line 17236146
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 17236148
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17236151
    aput-object v4, v1, v27

    .line 17236153
    iget-wide v2, v14, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/e1;->e:J

    .line 17236155
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 17236157
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17236160
    aput-object v4, v1, v21

    .line 17236162
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236165
    move-result-object v4

    .line 17236166
    invoke-interface {v15}, Ld0/h;->c()J

    .line 17236169
    move-result-wide v1

    .line 17236170
    const/16 v3, 0x20

    .line 17236172
    shr-long/2addr v1, v3

    .line 17236173
    long-to-int v2, v1

    .line 17236174
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236177
    move-result v1

    .line 17236178
    const v2, 0x3f766666    # 0.9625f

    .line 17236181
    mul-float v1, v1, v2

    .line 17236183
    invoke-interface {v15}, Ld0/h;->c()J

    .line 17236186
    move-result-wide v2

    .line 17236187
    and-long v2, v2, v16

    .line 17236189
    long-to-int v3, v2

    .line 17236190
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236193
    move-result v2

    .line 17236194
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236197
    move-result v1

    .line 17236198
    int-to-long v5, v1

    .line 17236199
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236202
    move-result v1

    .line 17236203
    int-to-long v1, v1

    .line 17236204
    const/16 v3, 0x20

    .line 17236206
    shl-long/2addr v5, v3

    .line 17236207
    and-long v1, v1, v16

    .line 17236209
    or-long/2addr v5, v1

    .line 17236210
    invoke-interface {v15}, Ld0/h;->c()J

    .line 17236213
    move-result-wide v1

    .line 17236214
    shr-long/2addr v1, v3

    .line 17236215
    long-to-int v2, v1

    .line 17236216
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236219
    move-result v1

    .line 17236220
    const v2, 0x3f1f7cee    # 0.623f

    .line 17236223
    mul-float v7, v1, v2

    .line 17236225
    const/16 v8, 0x8

    .line 17236227
    move-object/from16 v3, v20

    .line 17236229
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/graphics/c0$a;->f(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JFI)Landroidx/compose/ui/graphics/w1;

    .line 17236232
    move-result-object v3

    .line 17236233
    const-wide/16 v4, 0x0

    .line 17236235
    const-wide/16 v6, 0x0

    .line 17236237
    const/16 v1, 0xf6

    .line 17236239
    move-object v2, v15

    .line 17236240
    move-wide/from16 v8, v18

    .line 17236242
    move-object/from16 v11, v23

    .line 17236244
    move-object/from16 v12, v24

    .line 17236246
    move/from16 v13, v25

    .line 17236248
    move-object v0, v14

    .line 17236249
    move v14, v1

    .line 17236250
    invoke-static/range {v2 .. v14}, Ld0/g;->m(Ld0/h;Landroidx/compose/ui/graphics/c0;JJJFLd0/n;Landroidx/compose/ui/graphics/n0;II)V

    .line 17236253
    invoke-interface {v15}, Ld0/d;->o1()V

    .line 17236256
    iget-wide v3, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/e1;->f:J

    .line 17236258
    const-wide v1, -0x4023333333333333L    # -0.45

    .line 17236263
    double-to-float v1, v1

    .line 17236264
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 17236266
    invoke-interface {v15, v1}, Lc1/e;->A0(F)F

    .line 17236269
    move-result v1

    .line 17236270
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236273
    move-result v2

    .line 17236274
    int-to-long v5, v2

    .line 17236275
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236278
    move-result v1

    .line 17236279
    int-to-long v1, v1

    .line 17236280
    const/16 v7, 0x20

    .line 17236282
    shl-long/2addr v5, v7

    .line 17236283
    and-long v1, v1, v16

    .line 17236285
    or-long/2addr v5, v1

    .line 17236286
    invoke-interface {v15}, Ld0/h;->c()J

    .line 17236289
    move-result-wide v1

    .line 17236290
    shr-long/2addr v1, v7

    .line 17236291
    long-to-int v2, v1

    .line 17236292
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236295
    move-result v1

    .line 17236296
    const-wide v8, 0x3feccccccccccccdL    # 0.9

    .line 17236301
    double-to-float v2, v8

    .line 17236302
    invoke-interface {v15, v2}, Lc1/e;->A0(F)F

    .line 17236305
    move-result v2

    .line 17236306
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236309
    move-result v1

    .line 17236310
    int-to-long v8, v1

    .line 17236311
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236314
    move-result v1

    .line 17236315
    int-to-long v1, v1

    .line 17236316
    shl-long/2addr v8, v7

    .line 17236317
    and-long v1, v1, v16

    .line 17236319
    or-long v7, v8, v1

    .line 17236321
    sget-object v1, Lc0/k;->b:Lc0/k$a;

    .line 17236323
    const/4 v11, 0x0

    .line 17236324
    const/16 v1, 0xf0

    .line 17236326
    const/4 v12, 0x0

    .line 17236327
    const/16 v13, 0xf0

    .line 17236329
    move-object v2, v15

    .line 17236330
    move-wide/from16 v9, v18

    .line 17236332
    invoke-static/range {v2 .. v13}, Ld0/g;->n(Ld0/h;JJJJLd0/i;FI)V

    .line 17236335
    iget-wide v3, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/e1;->g:J

    .line 17236337
    const-wide v5, -0x4028f5c28f5c28f6L    # -0.36

    .line 17236342
    double-to-float v0, v5

    .line 17236343
    invoke-interface {v15, v0}, Lc1/e;->A0(F)F

    .line 17236346
    move-result v2

    .line 17236347
    invoke-interface {v15, v0}, Lc1/e;->A0(F)F

    .line 17236350
    move-result v0

    .line 17236351
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236354
    move-result v2

    .line 17236355
    int-to-long v5, v2

    .line 17236356
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236359
    move-result v0

    .line 17236360
    int-to-long v7, v0

    .line 17236361
    const/16 v0, 0x20

    .line 17236363
    shl-long/2addr v5, v0

    .line 17236364
    and-long v7, v7, v16

    .line 17236366
    or-long/2addr v5, v7

    .line 17236367
    const-wide v7, 0x3fe70a3d70a3d70aL    # 0.72

    .line 17236372
    double-to-float v0, v7

    .line 17236373
    invoke-interface {v15, v0}, Lc1/e;->A0(F)F

    .line 17236376
    move-result v2

    .line 17236377
    invoke-interface {v15}, Ld0/h;->c()J

    .line 17236380
    move-result-wide v7

    .line 17236381
    and-long v7, v7, v16

    .line 17236383
    long-to-int v8, v7

    .line 17236384
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236387
    move-result v7

    .line 17236388
    invoke-interface {v15, v0}, Lc1/e;->A0(F)F

    .line 17236391
    move-result v0

    .line 17236392
    add-float/2addr v7, v0

    .line 17236393
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236396
    move-result v0

    .line 17236397
    int-to-long v8, v0

    .line 17236398
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236401
    move-result v0

    .line 17236402
    int-to-long v10, v0

    .line 17236403
    const/16 v0, 0x20

    .line 17236405
    shl-long v7, v8, v0

    .line 17236407
    and-long v9, v10, v16

    .line 17236409
    or-long/2addr v7, v9

    .line 17236410
    const/4 v11, 0x0

    .line 17236411
    move-object v2, v15

    .line 17236412
    move-wide/from16 v9, v18

    .line 17236414
    move v13, v1

    .line 17236415
    invoke-static/range {v2 .. v13}, Ld0/g;->n(Ld0/h;JJJJLd0/i;FI)V

    .line 17236418
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236420
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
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/a1;->a:Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/d1;

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
    iget-object v13, v1, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/d1;->h:Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/e1;

    .line 17235981
    .line 17235982
    iget v1, v1, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/d1;->f:F

    .line 17235983
    .line 17235984
    invoke-interface {v15, v1}, Lc1/e;->A0(F)F

    .line 17235985
    .line 17235986
    .line 17235987
    move-result v1

    .line 17235988
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17235989
    .line 17235990
    .line 17235991
    move-result v2

    .line 17235992
    int-to-long v2, v2

    .line 17235993
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17235994
    .line 17235995
    .line 17235996
    move-result v1

    .line 17235997
    int-to-long v4, v1

    .line 17235998
    const/16 v1, 0x20

    .line 17235999
    .line 17236000
    shl-long/2addr v2, v1

    .line 17236001
    const-wide v16, 0xffffffffL

    .line 17236002
    .line 17236003
    .line 17236004
    .line 17236005
    .line 17236006
    and-long v4, v4, v16

    .line 17236007
    .line 17236008
    or-long v18, v2, v4

    .line 17236009
    .line 17236010
    sget-object v2, Lc0/a;->a:Lc0/a$a;

    .line 17236011
    .line 17236012
    sget-object v20, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 17236013
    .line 17236014
    const/4 v12, 0x2

    .line 17236015
    new-array v2, v12, [Landroidx/compose/ui/graphics/m0;

    .line 17236016
    .line 17236017
    iget-wide v3, v13, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/e1;->b:J

    .line 17236018
    .line 17236019
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 17236020
    .line 17236021
    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17236022
    .line 17236023
    .line 17236024
    aput-object v5, v2, v14

    .line 17236025
    .line 17236026
    iget-wide v3, v13, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/e1;->c:J

    .line 17236027
    .line 17236028
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 17236029
    .line 17236030
    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17236031
    .line 17236032
    .line 17236033
    const/16 v21, 0x1

    .line 17236034
    .line 17236035
    aput-object v5, v2, v21

    .line 17236036
    .line 17236037
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v4

    .line 17236041
    invoke-interface {v15}, Ld0/h;->c()J

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-wide v2

    .line 17236045
    shr-long/2addr v2, v1

    .line 17236046
    long-to-int v3, v2

    .line 17236047
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236048
    .line 17236049
    .line 17236050
    move-result v2

    .line 17236051
    const v3, 0x3efef9db    # 0.498f

    .line 17236052
    .line 17236053
    .line 17236054
    mul-float v2, v2, v3

    .line 17236055
    .line 17236056
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236057
    .line 17236058
    .line 17236059
    move-result v2

    .line 17236060
    int-to-long v2, v2

    .line 17236061
    const/16 v22, 0x0

    .line 17236062
    .line 17236063
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236064
    .line 17236065
    .line 17236066
    move-result v5

    .line 17236067
    int-to-long v5, v5

    .line 17236068
    shl-long/2addr v2, v1

    .line 17236069
    and-long v5, v5, v16

    .line 17236070
    .line 17236071
    or-long/2addr v5, v2

    .line 17236072
    sget-object v2, Lc0/e;->b:Lc0/e$a;

    .line 17236073
    .line 17236074
    invoke-interface {v15}, Ld0/h;->c()J

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-wide v2

    .line 17236078
    shr-long/2addr v2, v1

    .line 17236079
    long-to-int v3, v2

    .line 17236080
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236081
    .line 17236082
    .line 17236083
    move-result v2

    .line 17236084
    const v3, 0x3fc48b44    # 1.5355f

    .line 17236085
    .line 17236086
    .line 17236087
    mul-float v7, v2, v3

    .line 17236088
    .line 17236089
    const/16 v8, 0x8

    .line 17236090
    .line 17236091
    move-object/from16 v3, v20

    .line 17236092
    .line 17236093
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/graphics/c0$a;->f(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JFI)Landroidx/compose/ui/graphics/w1;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v3

    .line 17236097
    const-wide/16 v4, 0x0

    .line 17236098
    .line 17236099
    const-wide/16 v6, 0x0

    .line 17236100
    .line 17236101
    const/4 v10, 0x0

    .line 17236102
    const/16 v23, 0x0

    .line 17236103
    .line 17236104
    const/16 v24, 0x0

    .line 17236105
    .line 17236106
    const/16 v25, 0x0

    .line 17236107
    .line 17236108
    const/16 v26, 0xf6

    .line 17236109
    .line 17236110
    const/4 v11, 0x0

    .line 17236111
    const/16 v27, 0x0

    .line 17236112
    .line 17236113
    const/16 v28, 0x0

    .line 17236114
    .line 17236115
    move-object v2, v15

    .line 17236116
    move-wide/from16 v8, v18

    .line 17236117
    .line 17236118
    const/4 v1, 0x2

    .line 17236119
    move-object/from16 v12, v27

    .line 17236120
    .line 17236121
    move-object/from16 v29, v13

    .line 17236122
    .line 17236123
    move/from16 v13, v28

    .line 17236124
    .line 17236125
    const/16 v27, 0x0

    .line 17236126
    .line 17236127
    move/from16 v14, v26

    .line 17236128
    .line 17236129
    invoke-static/range {v2 .. v14}, Ld0/g;->m(Ld0/h;Landroidx/compose/ui/graphics/c0;JJJFLd0/n;Landroidx/compose/ui/graphics/n0;II)V

    .line 17236130
    .line 17236131
    .line 17236132
    new-array v1, v1, [Landroidx/compose/ui/graphics/m0;

    .line 17236133
    .line 17236134
    move-object/from16 v14, v29

    .line 17236135
    .line 17236136
    iget-wide v2, v14, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/e1;->d:J

    .line 17236137
    .line 17236138
    const/high16 v4, 0x3f400000    # 0.75f

    .line 17236139
    .line 17236140
    const/16 v5, 0xe

    .line 17236141
    .line 17236142
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-wide v2

    .line 17236146
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 17236147
    .line 17236148
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17236149
    .line 17236150
    .line 17236151
    aput-object v4, v1, v27

    .line 17236152
    .line 17236153
    iget-wide v2, v14, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/e1;->e:J

    .line 17236154
    .line 17236155
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 17236156
    .line 17236157
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17236158
    .line 17236159
    .line 17236160
    aput-object v4, v1, v21

    .line 17236161
    .line 17236162
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v4

    .line 17236166
    invoke-interface {v15}, Ld0/h;->c()J

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-wide v1

    .line 17236170
    const/16 v3, 0x20

    .line 17236171
    .line 17236172
    shr-long/2addr v1, v3

    .line 17236173
    long-to-int v2, v1

    .line 17236174
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236175
    .line 17236176
    .line 17236177
    move-result v1

    .line 17236178
    const v2, 0x3f766666    # 0.9625f

    .line 17236179
    .line 17236180
    .line 17236181
    mul-float v1, v1, v2

    .line 17236182
    .line 17236183
    invoke-interface {v15}, Ld0/h;->c()J

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-wide v2

    .line 17236187
    and-long v2, v2, v16

    .line 17236188
    .line 17236189
    long-to-int v3, v2

    .line 17236190
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236191
    .line 17236192
    .line 17236193
    move-result v2

    .line 17236194
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236195
    .line 17236196
    .line 17236197
    move-result v1

    .line 17236198
    int-to-long v5, v1

    .line 17236199
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236200
    .line 17236201
    .line 17236202
    move-result v1

    .line 17236203
    int-to-long v1, v1

    .line 17236204
    const/16 v3, 0x20

    .line 17236205
    .line 17236206
    shl-long/2addr v5, v3

    .line 17236207
    and-long v1, v1, v16

    .line 17236208
    .line 17236209
    or-long/2addr v5, v1

    .line 17236210
    invoke-interface {v15}, Ld0/h;->c()J

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-wide v1

    .line 17236214
    shr-long/2addr v1, v3

    .line 17236215
    long-to-int v2, v1

    .line 17236216
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236217
    .line 17236218
    .line 17236219
    move-result v1

    .line 17236220
    const v2, 0x3f1f7cee    # 0.623f

    .line 17236221
    .line 17236222
    .line 17236223
    mul-float v7, v1, v2

    .line 17236224
    .line 17236225
    const/16 v8, 0x8

    .line 17236226
    .line 17236227
    move-object/from16 v3, v20

    .line 17236228
    .line 17236229
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/graphics/c0$a;->f(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JFI)Landroidx/compose/ui/graphics/w1;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object v3

    .line 17236233
    const-wide/16 v4, 0x0

    .line 17236234
    .line 17236235
    const-wide/16 v6, 0x0

    .line 17236236
    .line 17236237
    const/16 v1, 0xf6

    .line 17236238
    .line 17236239
    move-object v2, v15

    .line 17236240
    move-wide/from16 v8, v18

    .line 17236241
    .line 17236242
    move-object/from16 v11, v23

    .line 17236243
    .line 17236244
    move-object/from16 v12, v24

    .line 17236245
    .line 17236246
    move/from16 v13, v25

    .line 17236247
    .line 17236248
    move-object v0, v14

    .line 17236249
    move v14, v1

    .line 17236250
    invoke-static/range {v2 .. v14}, Ld0/g;->m(Ld0/h;Landroidx/compose/ui/graphics/c0;JJJFLd0/n;Landroidx/compose/ui/graphics/n0;II)V

    .line 17236251
    .line 17236252
    .line 17236253
    invoke-interface {v15}, Ld0/d;->o1()V

    .line 17236254
    .line 17236255
    .line 17236256
    iget-wide v3, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/e1;->f:J

    .line 17236257
    .line 17236258
    const-wide v1, -0x4023333333333333L    # -0.45

    .line 17236259
    .line 17236260
    .line 17236261
    .line 17236262
    .line 17236263
    double-to-float v1, v1

    .line 17236264
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 17236265
    .line 17236266
    invoke-interface {v15, v1}, Lc1/e;->A0(F)F

    .line 17236267
    .line 17236268
    .line 17236269
    move-result v1

    .line 17236270
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236271
    .line 17236272
    .line 17236273
    move-result v2

    .line 17236274
    int-to-long v5, v2

    .line 17236275
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236276
    .line 17236277
    .line 17236278
    move-result v1

    .line 17236279
    int-to-long v1, v1

    .line 17236280
    const/16 v7, 0x20

    .line 17236281
    .line 17236282
    shl-long/2addr v5, v7

    .line 17236283
    and-long v1, v1, v16

    .line 17236284
    .line 17236285
    or-long/2addr v5, v1

    .line 17236286
    invoke-interface {v15}, Ld0/h;->c()J

    .line 17236287
    .line 17236288
    .line 17236289
    move-result-wide v1

    .line 17236290
    shr-long/2addr v1, v7

    .line 17236291
    long-to-int v2, v1

    .line 17236292
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236293
    .line 17236294
    .line 17236295
    move-result v1

    .line 17236296
    const-wide v8, 0x3feccccccccccccdL    # 0.9

    .line 17236297
    .line 17236298
    .line 17236299
    .line 17236300
    .line 17236301
    double-to-float v2, v8

    .line 17236302
    invoke-interface {v15, v2}, Lc1/e;->A0(F)F

    .line 17236303
    .line 17236304
    .line 17236305
    move-result v2

    .line 17236306
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236307
    .line 17236308
    .line 17236309
    move-result v1

    .line 17236310
    int-to-long v8, v1

    .line 17236311
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236312
    .line 17236313
    .line 17236314
    move-result v1

    .line 17236315
    int-to-long v1, v1

    .line 17236316
    shl-long/2addr v8, v7

    .line 17236317
    and-long v1, v1, v16

    .line 17236318
    .line 17236319
    or-long v7, v8, v1

    .line 17236320
    .line 17236321
    sget-object v1, Lc0/k;->b:Lc0/k$a;

    .line 17236322
    .line 17236323
    const/4 v11, 0x0

    .line 17236324
    const/16 v1, 0xf0

    .line 17236325
    .line 17236326
    const/4 v12, 0x0

    .line 17236327
    const/16 v13, 0xf0

    .line 17236328
    .line 17236329
    move-object v2, v15

    .line 17236330
    move-wide/from16 v9, v18

    .line 17236331
    .line 17236332
    invoke-static/range {v2 .. v13}, Ld0/g;->n(Ld0/h;JJJJLd0/i;FI)V

    .line 17236333
    .line 17236334
    .line 17236335
    iget-wide v3, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/e1;->g:J

    .line 17236336
    .line 17236337
    const-wide v5, -0x4028f5c28f5c28f6L    # -0.36

    .line 17236338
    .line 17236339
    .line 17236340
    .line 17236341
    .line 17236342
    double-to-float v0, v5

    .line 17236343
    invoke-interface {v15, v0}, Lc1/e;->A0(F)F

    .line 17236344
    .line 17236345
    .line 17236346
    move-result v2

    .line 17236347
    invoke-interface {v15, v0}, Lc1/e;->A0(F)F

    .line 17236348
    .line 17236349
    .line 17236350
    move-result v0

    .line 17236351
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236352
    .line 17236353
    .line 17236354
    move-result v2

    .line 17236355
    int-to-long v5, v2

    .line 17236356
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236357
    .line 17236358
    .line 17236359
    move-result v0

    .line 17236360
    int-to-long v7, v0

    .line 17236361
    const/16 v0, 0x20

    .line 17236362
    .line 17236363
    shl-long/2addr v5, v0

    .line 17236364
    and-long v7, v7, v16

    .line 17236365
    .line 17236366
    or-long/2addr v5, v7

    .line 17236367
    const-wide v7, 0x3fe70a3d70a3d70aL    # 0.72

    .line 17236368
    .line 17236369
    .line 17236370
    .line 17236371
    .line 17236372
    double-to-float v0, v7

    .line 17236373
    invoke-interface {v15, v0}, Lc1/e;->A0(F)F

    .line 17236374
    .line 17236375
    .line 17236376
    move-result v2

    .line 17236377
    invoke-interface {v15}, Ld0/h;->c()J

    .line 17236378
    .line 17236379
    .line 17236380
    move-result-wide v7

    .line 17236381
    and-long v7, v7, v16

    .line 17236382
    .line 17236383
    long-to-int v8, v7

    .line 17236384
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236385
    .line 17236386
    .line 17236387
    move-result v7

    .line 17236388
    invoke-interface {v15, v0}, Lc1/e;->A0(F)F

    .line 17236389
    .line 17236390
    .line 17236391
    move-result v0

    .line 17236392
    add-float/2addr v7, v0

    .line 17236393
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236394
    .line 17236395
    .line 17236396
    move-result v0

    .line 17236397
    int-to-long v8, v0

    .line 17236398
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236399
    .line 17236400
    .line 17236401
    move-result v0

    .line 17236402
    int-to-long v10, v0

    .line 17236403
    const/16 v0, 0x20

    .line 17236404
    .line 17236405
    shl-long v7, v8, v0

    .line 17236406
    .line 17236407
    and-long v9, v10, v16

    .line 17236408
    .line 17236409
    or-long/2addr v7, v9

    .line 17236410
    const/4 v11, 0x0

    .line 17236411
    move-object v2, v15

    .line 17236412
    move-wide/from16 v9, v18

    .line 17236413
    .line 17236414
    move v13, v1

    .line 17236415
    invoke-static/range {v2 .. v13}, Ld0/g;->n(Ld0/h;JJJJLd0/i;FI)V

    .line 17236416
    .line 17236417
    .line 17236418
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236419
    .line 17236420
    return-object v0
.end method


