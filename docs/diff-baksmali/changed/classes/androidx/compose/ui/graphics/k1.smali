## classes/androidx/compose/ui/graphics/k1.smali
# added=0 removed=0 changed=11

.method public synthetic constructor <init>([F)V
[MOD-CHANGED]
.method public synthetic constructor <init>([F)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Landroidx/compose/ui/graphics/k1;->a:[F

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>([F)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Landroidx/compose/ui/graphics/k1;->a:[F

    .line 16842756
    .line 16842757
    return-void
.end method


.method public static a()[F
[MOD-CHANGED]
.method public static a()[F
    .registers 1

    .prologue
    .line 262144
    const/16 v0, 0x10

    .line 262146
    new-array v0, v0, [F

    .line 262148
    fill-array-data v0, :array_8

    .line 262151
    return-object v0

    .line 262152
    :array_8
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static a()[F
    .registers 1

    .prologue
    .line 262144
    const/16 v0, 0x10

    .line 262145
    .line 262146
    new-array v0, v0, [F

    .line 262147
    .line 262148
    fill-array-data v0, :array_8

    .line 262149
    .line 262150
    .line 262151
    return-object v0

    .line 262152
    :array_8
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public static final b(J[F)J
[MOD-CHANGED]
.method public static final b(J[F)J
    .registers 20

    .prologue
    .line 33882112
    move-object/from16 v0, p2

    .line 33882114
    array-length v1, v0

    .line 33882115
    const/16 v2, 0x10

    .line 33882117
    if-ge v1, v2, :cond_8

    .line 33882119
    return-wide p0

    .line 33882120
    :cond_8
    const/4 v1, 0x0

    .line 33882121
    aget v2, v0, v1

    .line 33882123
    const/4 v3, 0x1

    .line 33882124
    aget v4, v0, v3

    .line 33882126
    const/4 v5, 0x3

    .line 33882127
    aget v5, v0, v5

    .line 33882129
    const/4 v6, 0x4

    .line 33882130
    aget v6, v0, v6

    .line 33882132
    const/4 v7, 0x5

    .line 33882133
    aget v7, v0, v7

    .line 33882135
    const/4 v8, 0x7

    .line 33882136
    aget v8, v0, v8

    .line 33882138
    const/16 v9, 0xc

    .line 33882140
    aget v9, v0, v9

    .line 33882142
    const/16 v10, 0xd

    .line 33882144
    aget v10, v0, v10

    .line 33882146
    const/16 v11, 0xf

    .line 33882148
    aget v0, v0, v11

    .line 33882150
    const/16 v11, 0x20

    .line 33882152
    shr-long v12, p0, v11

    .line 33882154
    long-to-int v13, v12

    .line 33882155
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33882158
    move-result v12

    .line 33882159
    const-wide v13, 0xffffffffL

    .line 33882164
    move/from16 v16, v2

    .line 33882166
    and-long v1, p0, v13

    .line 33882168
    long-to-int v2, v1

    .line 33882169
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33882172
    move-result v1

    .line 33882173
    mul-float v5, v5, v12

    .line 33882175
    mul-float v8, v8, v1

    .line 33882177
    add-float/2addr v5, v8

    .line 33882178
    add-float/2addr v5, v0

    .line 33882179
    int-to-float v0, v3

    .line 33882180
    div-float/2addr v0, v5

    .line 33882181
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33882184
    move-result v2

    .line 33882185
    const v5, 0x7fffffff

    .line 33882188
    and-int/2addr v2, v5

    .line 33882189
    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 33882191
    if-ge v2, v5, :cond_53

    .line 33882193
    const/4 v15, 0x1

    .line 33882194
    goto :goto_54

    .line 33882195
    :cond_53
    const/4 v15, 0x0

    .line 33882196
    :goto_54
    if-eqz v15, :cond_57

    .line 33882198
    goto :goto_58

    .line 33882199
    :cond_57
    const/4 v0, 0x0

    .line 33882200
    :goto_58
    mul-float v2, v16, v12

    .line 33882202
    mul-float v6, v6, v1

    .line 33882204
    add-float/2addr v2, v6

    .line 33882205
    add-float/2addr v2, v9

    .line 33882206
    mul-float v2, v2, v0

    .line 33882208
    mul-float v4, v4, v12

    .line 33882210
    mul-float v7, v7, v1

    .line 33882212
    add-float/2addr v4, v7

    .line 33882213
    add-float/2addr v4, v10

    .line 33882214
    mul-float v0, v0, v4

    .line 33882216
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33882219
    move-result v1

    .line 33882220
    int-to-long v1, v1

    .line 33882221
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33882224
    move-result v0

    .line 33882225
    int-to-long v3, v0

    .line 33882226
    shl-long v0, v1, v11

    .line 33882228
    and-long v2, v3, v13

    .line 33882230
    or-long/2addr v0, v2

    .line 33882231
    sget-object v2, Lc0/e;->b:Lc0/e$a;

    .line 33882233
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static final b(J[F)J
    .registers 20

    .prologue
    .line 33882112
    move-object/from16 v0, p2

    .line 33882113
    .line 33882114
    array-length v1, v0

    .line 33882115
    const/16 v2, 0x10

    .line 33882116
    .line 33882117
    if-ge v1, v2, :cond_8

    .line 33882118
    .line 33882119
    return-wide p0

    .line 33882120
    :cond_8
    const/4 v1, 0x0

    .line 33882121
    aget v2, v0, v1

    .line 33882122
    .line 33882123
    const/4 v3, 0x1

    .line 33882124
    aget v4, v0, v3

    .line 33882125
    .line 33882126
    const/4 v5, 0x3

    .line 33882127
    aget v5, v0, v5

    .line 33882128
    .line 33882129
    const/4 v6, 0x4

    .line 33882130
    aget v6, v0, v6

    .line 33882131
    .line 33882132
    const/4 v7, 0x5

    .line 33882133
    aget v7, v0, v7

    .line 33882134
    .line 33882135
    const/4 v8, 0x7

    .line 33882136
    aget v8, v0, v8

    .line 33882137
    .line 33882138
    const/16 v9, 0xc

    .line 33882139
    .line 33882140
    aget v9, v0, v9

    .line 33882141
    .line 33882142
    const/16 v10, 0xd

    .line 33882143
    .line 33882144
    aget v10, v0, v10

    .line 33882145
    .line 33882146
    const/16 v11, 0xf

    .line 33882147
    .line 33882148
    aget v0, v0, v11

    .line 33882149
    .line 33882150
    const/16 v11, 0x20

    .line 33882151
    .line 33882152
    shr-long v12, p0, v11

    .line 33882153
    .line 33882154
    long-to-int v13, v12

    .line 33882155
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v12

    .line 33882159
    const-wide v13, 0xffffffffL

    .line 33882160
    .line 33882161
    .line 33882162
    .line 33882163
    .line 33882164
    move/from16 v16, v2

    .line 33882165
    .line 33882166
    and-long v1, p0, v13

    .line 33882167
    .line 33882168
    long-to-int v2, v1

    .line 33882169
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33882170
    .line 33882171
    .line 33882172
    move-result v1

    .line 33882173
    mul-float v5, v5, v12

    .line 33882174
    .line 33882175
    mul-float v8, v8, v1

    .line 33882176
    .line 33882177
    add-float/2addr v5, v8

    .line 33882178
    add-float/2addr v5, v0

    .line 33882179
    int-to-float v0, v3

    .line 33882180
    div-float/2addr v0, v5

    .line 33882181
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33882182
    .line 33882183
    .line 33882184
    move-result v2

    .line 33882185
    const v5, 0x7fffffff

    .line 33882186
    .line 33882187
    .line 33882188
    and-int/2addr v2, v5

    .line 33882189
    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 33882190
    .line 33882191
    if-ge v2, v5, :cond_53

    .line 33882192
    .line 33882193
    const/4 v15, 0x1

    .line 33882194
    goto :goto_54

    .line 33882195
    :cond_53
    const/4 v15, 0x0

    .line 33882196
    :goto_54
    if-eqz v15, :cond_57

    .line 33882197
    .line 33882198
    goto :goto_58

    .line 33882199
    :cond_57
    const/4 v0, 0x0

    .line 33882200
    :goto_58
    mul-float v2, v16, v12

    .line 33882201
    .line 33882202
    mul-float v6, v6, v1

    .line 33882203
    .line 33882204
    add-float/2addr v2, v6

    .line 33882205
    add-float/2addr v2, v9

    .line 33882206
    mul-float v2, v2, v0

    .line 33882207
    .line 33882208
    mul-float v4, v4, v12

    .line 33882209
    .line 33882210
    mul-float v7, v7, v1

    .line 33882211
    .line 33882212
    add-float/2addr v4, v7

    .line 33882213
    add-float/2addr v4, v10

    .line 33882214
    mul-float v0, v0, v4

    .line 33882215
    .line 33882216
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33882217
    .line 33882218
    .line 33882219
    move-result v1

    .line 33882220
    int-to-long v1, v1

    .line 33882221
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33882222
    .line 33882223
    .line 33882224
    move-result v0

    .line 33882225
    int-to-long v3, v0

    .line 33882226
    shl-long v0, v1, v11

    .line 33882227
    .line 33882228
    and-long v2, v3, v13

    .line 33882229
    .line 33882230
    or-long/2addr v0, v2

    .line 33882231
    sget-object v2, Lc0/e;->b:Lc0/e$a;

    .line 33882232
    .line 33882233
    return-wide v0
.end method


.method public static final c([FLc0/c;)V
[MOD-CHANGED]
.method public static final c([FLc0/c;)V
    .registers 27

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p1

    .line 34013188
    array-length v2, v0

    .line 34013189
    const/16 v3, 0x10

    .line 34013191
    if-ge v2, v3, :cond_a

    .line 34013193
    return-void

    .line 34013194
    :cond_a
    const/4 v2, 0x0

    .line 34013195
    aget v3, v0, v2

    .line 34013197
    const/4 v4, 0x1

    .line 34013198
    aget v5, v0, v4

    .line 34013200
    const/4 v6, 0x3

    .line 34013201
    aget v6, v0, v6

    .line 34013203
    const/4 v7, 0x4

    .line 34013204
    aget v7, v0, v7

    .line 34013206
    const/4 v8, 0x5

    .line 34013207
    aget v8, v0, v8

    .line 34013209
    const/4 v9, 0x7

    .line 34013210
    aget v9, v0, v9

    .line 34013212
    const/16 v10, 0xc

    .line 34013214
    aget v10, v0, v10

    .line 34013216
    const/16 v11, 0xd

    .line 34013218
    aget v11, v0, v11

    .line 34013220
    const/16 v12, 0xf

    .line 34013222
    aget v0, v0, v12

    .line 34013224
    iget v12, v1, Lc0/c;->a:F

    .line 34013226
    iget v13, v1, Lc0/c;->b:F

    .line 34013228
    iget v14, v1, Lc0/c;->c:F

    .line 34013230
    iget v15, v1, Lc0/c;->d:F

    .line 34013232
    mul-float v16, v6, v12

    .line 34013234
    mul-float v17, v9, v13

    .line 34013236
    add-float v18, v16, v17

    .line 34013238
    add-float v18, v18, v0

    .line 34013240
    const/high16 v19, 0x3f800000    # 1.0f

    .line 34013242
    div-float v18, v19, v18

    .line 34013244
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34013247
    move-result v20

    .line 34013248
    const v21, 0x7fffffff

    .line 34013251
    and-int v2, v20, v21

    .line 34013253
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 34013255
    if-ge v2, v4, :cond_4b

    .line 34013257
    const/4 v2, 0x1

    .line 34013258
    goto :goto_4c

    .line 34013259
    :cond_4b
    const/4 v2, 0x0

    .line 34013260
    :goto_4c
    const/16 v22, 0x0

    .line 34013262
    if-eqz v2, :cond_51

    .line 34013264
    goto :goto_53

    .line 34013265
    :cond_51
    const/16 v18, 0x0

    .line 34013267
    :goto_53
    mul-float v2, v3, v12

    .line 34013269
    mul-float v23, v7, v13

    .line 34013271
    add-float v24, v2, v23

    .line 34013273
    add-float v24, v24, v10

    .line 34013275
    mul-float v4, v18, v24

    .line 34013277
    mul-float v12, v12, v5

    .line 34013279
    mul-float v13, v13, v8

    .line 34013281
    add-float v24, v12, v13

    .line 34013283
    add-float v24, v24, v11

    .line 34013285
    mul-float v1, v18, v24

    .line 34013287
    mul-float v9, v9, v15

    .line 34013289
    add-float v16, v16, v9

    .line 34013291
    add-float v16, v16, v0

    .line 34013293
    div-float v16, v19, v16

    .line 34013295
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34013298
    move-result v18

    .line 34013299
    move/from16 v24, v1

    .line 34013301
    and-int v1, v18, v21

    .line 34013303
    move/from16 v18, v4

    .line 34013305
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 34013307
    if-ge v1, v4, :cond_7f

    .line 34013309
    const/4 v1, 0x1

    .line 34013310
    goto :goto_80

    .line 34013311
    :cond_7f
    const/4 v1, 0x0

    .line 34013312
    :goto_80
    if-eqz v1, :cond_83

    .line 34013314
    goto :goto_85

    .line 34013315
    :cond_83
    const/16 v16, 0x0

    .line 34013317
    :goto_85
    mul-float v7, v7, v15

    .line 34013319
    add-float/2addr v2, v7

    .line 34013320
    add-float/2addr v2, v10

    .line 34013321
    mul-float v2, v2, v16

    .line 34013323
    mul-float v8, v8, v15

    .line 34013325
    add-float/2addr v12, v8

    .line 34013326
    add-float/2addr v12, v11

    .line 34013327
    mul-float v1, v16, v12

    .line 34013329
    mul-float v6, v6, v14

    .line 34013331
    add-float v17, v6, v17

    .line 34013333
    add-float v17, v17, v0

    .line 34013335
    div-float v4, v19, v17

    .line 34013337
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34013340
    move-result v12

    .line 34013341
    and-int v12, v12, v21

    .line 34013343
    const/high16 v15, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 34013345
    if-ge v12, v15, :cond_a5

    .line 34013347
    const/4 v12, 0x1

    .line 34013348
    goto :goto_a6

    .line 34013349
    :cond_a5
    const/4 v12, 0x0

    .line 34013350
    :goto_a6
    if-eqz v12, :cond_a9

    .line 34013352
    goto :goto_aa

    .line 34013353
    :cond_a9
    const/4 v4, 0x0

    .line 34013354
    :goto_aa
    mul-float v3, v3, v14

    .line 34013356
    add-float v23, v3, v23

    .line 34013358
    add-float v23, v23, v10

    .line 34013360
    mul-float v12, v4, v23

    .line 34013362
    mul-float v5, v5, v14

    .line 34013364
    add-float/2addr v13, v5

    .line 34013365
    add-float/2addr v13, v11

    .line 34013366
    mul-float v4, v4, v13

    .line 34013368
    add-float/2addr v6, v9

    .line 34013369
    add-float/2addr v6, v0

    .line 34013370
    div-float v19, v19, v6

    .line 34013372
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34013375
    move-result v0

    .line 34013376
    and-int v0, v0, v21

    .line 34013378
    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 34013380
    if-ge v0, v6, :cond_c9

    .line 34013382
    const/16 v20, 0x1

    .line 34013384
    goto :goto_cb

    .line 34013385
    :cond_c9
    const/16 v20, 0x0

    .line 34013387
    :goto_cb
    if-eqz v20, :cond_cf

    .line 34013389
    move/from16 v22, v19

    .line 34013391
    :cond_cf
    add-float/2addr v3, v7

    .line 34013392
    add-float/2addr v3, v10

    .line 34013393
    mul-float v3, v3, v22

    .line 34013395
    add-float/2addr v5, v8

    .line 34013396
    add-float/2addr v5, v11

    .line 34013397
    mul-float v0, v22, v5

    .line 34013399
    invoke-static {v12, v3}, Ljava/lang/Math;->min(FF)F

    .line 34013402
    move-result v5

    .line 34013403
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 34013406
    move-result v5

    .line 34013407
    move/from16 v6, v18

    .line 34013409
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    .line 34013412
    move-result v5

    .line 34013413
    move-object/from16 v7, p1

    .line 34013415
    move/from16 v8, v24

    .line 34013417
    iput v5, v7, Lc0/c;->a:F

    .line 34013419
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    .line 34013422
    move-result v5

    .line 34013423
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    .line 34013426
    move-result v5

    .line 34013427
    invoke-static {v8, v5}, Ljava/lang/Math;->min(FF)F

    .line 34013430
    move-result v5

    .line 34013431
    iput v5, v7, Lc0/c;->b:F

    .line 34013433
    invoke-static {v12, v3}, Ljava/lang/Math;->max(FF)F

    .line 34013436
    move-result v3

    .line 34013437
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 34013440
    move-result v2

    .line 34013441
    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    .line 34013444
    move-result v2

    .line 34013445
    iput v2, v7, Lc0/c;->c:F

    .line 34013447
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 34013450
    move-result v0

    .line 34013451
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 34013454
    move-result v0

    .line 34013455
    invoke-static {v8, v0}, Ljava/lang/Math;->max(FF)F

    .line 34013458
    move-result v0

    .line 34013459
    iput v0, v7, Lc0/c;->d:F

    .line 34013461
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c([FLc0/c;)V
    .registers 27

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p1

    .line 34013187
    .line 34013188
    array-length v2, v0

    .line 34013189
    const/16 v3, 0x10

    .line 34013190
    .line 34013191
    if-ge v2, v3, :cond_a

    .line 34013192
    .line 34013193
    return-void

    .line 34013194
    :cond_a
    const/4 v2, 0x0

    .line 34013195
    aget v3, v0, v2

    .line 34013196
    .line 34013197
    const/4 v4, 0x1

    .line 34013198
    aget v5, v0, v4

    .line 34013199
    .line 34013200
    const/4 v6, 0x3

    .line 34013201
    aget v6, v0, v6

    .line 34013202
    .line 34013203
    const/4 v7, 0x4

    .line 34013204
    aget v7, v0, v7

    .line 34013205
    .line 34013206
    const/4 v8, 0x5

    .line 34013207
    aget v8, v0, v8

    .line 34013208
    .line 34013209
    const/4 v9, 0x7

    .line 34013210
    aget v9, v0, v9

    .line 34013211
    .line 34013212
    const/16 v10, 0xc

    .line 34013213
    .line 34013214
    aget v10, v0, v10

    .line 34013215
    .line 34013216
    const/16 v11, 0xd

    .line 34013217
    .line 34013218
    aget v11, v0, v11

    .line 34013219
    .line 34013220
    const/16 v12, 0xf

    .line 34013221
    .line 34013222
    aget v0, v0, v12

    .line 34013223
    .line 34013224
    iget v12, v1, Lc0/c;->a:F

    .line 34013225
    .line 34013226
    iget v13, v1, Lc0/c;->b:F

    .line 34013227
    .line 34013228
    iget v14, v1, Lc0/c;->c:F

    .line 34013229
    .line 34013230
    iget v15, v1, Lc0/c;->d:F

    .line 34013231
    .line 34013232
    mul-float v16, v6, v12

    .line 34013233
    .line 34013234
    mul-float v17, v9, v13

    .line 34013235
    .line 34013236
    add-float v18, v16, v17

    .line 34013237
    .line 34013238
    add-float v18, v18, v0

    .line 34013239
    .line 34013240
    const/high16 v19, 0x3f800000    # 1.0f

    .line 34013241
    .line 34013242
    div-float v18, v19, v18

    .line 34013243
    .line 34013244
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34013245
    .line 34013246
    .line 34013247
    move-result v20

    .line 34013248
    const v21, 0x7fffffff

    .line 34013249
    .line 34013250
    .line 34013251
    and-int v2, v20, v21

    .line 34013252
    .line 34013253
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 34013254
    .line 34013255
    if-ge v2, v4, :cond_4b

    .line 34013256
    .line 34013257
    const/4 v2, 0x1

    .line 34013258
    goto :goto_4c

    .line 34013259
    :cond_4b
    const/4 v2, 0x0

    .line 34013260
    :goto_4c
    const/16 v22, 0x0

    .line 34013261
    .line 34013262
    if-eqz v2, :cond_51

    .line 34013263
    .line 34013264
    goto :goto_53

    .line 34013265
    :cond_51
    const/16 v18, 0x0

    .line 34013266
    .line 34013267
    :goto_53
    mul-float v2, v3, v12

    .line 34013268
    .line 34013269
    mul-float v23, v7, v13

    .line 34013270
    .line 34013271
    add-float v24, v2, v23

    .line 34013272
    .line 34013273
    add-float v24, v24, v10

    .line 34013274
    .line 34013275
    mul-float v4, v18, v24

    .line 34013276
    .line 34013277
    mul-float v12, v12, v5

    .line 34013278
    .line 34013279
    mul-float v13, v13, v8

    .line 34013280
    .line 34013281
    add-float v24, v12, v13

    .line 34013282
    .line 34013283
    add-float v24, v24, v11

    .line 34013284
    .line 34013285
    mul-float v1, v18, v24

    .line 34013286
    .line 34013287
    mul-float v9, v9, v15

    .line 34013288
    .line 34013289
    add-float v16, v16, v9

    .line 34013290
    .line 34013291
    add-float v16, v16, v0

    .line 34013292
    .line 34013293
    div-float v16, v19, v16

    .line 34013294
    .line 34013295
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34013296
    .line 34013297
    .line 34013298
    move-result v18

    .line 34013299
    move/from16 v24, v1

    .line 34013300
    .line 34013301
    and-int v1, v18, v21

    .line 34013302
    .line 34013303
    move/from16 v18, v4

    .line 34013304
    .line 34013305
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 34013306
    .line 34013307
    if-ge v1, v4, :cond_7f

    .line 34013308
    .line 34013309
    const/4 v1, 0x1

    .line 34013310
    goto :goto_80

    .line 34013311
    :cond_7f
    const/4 v1, 0x0

    .line 34013312
    :goto_80
    if-eqz v1, :cond_83

    .line 34013313
    .line 34013314
    goto :goto_85

    .line 34013315
    :cond_83
    const/16 v16, 0x0

    .line 34013316
    .line 34013317
    :goto_85
    mul-float v7, v7, v15

    .line 34013318
    .line 34013319
    add-float/2addr v2, v7

    .line 34013320
    add-float/2addr v2, v10

    .line 34013321
    mul-float v2, v2, v16

    .line 34013322
    .line 34013323
    mul-float v8, v8, v15

    .line 34013324
    .line 34013325
    add-float/2addr v12, v8

    .line 34013326
    add-float/2addr v12, v11

    .line 34013327
    mul-float v1, v16, v12

    .line 34013328
    .line 34013329
    mul-float v6, v6, v14

    .line 34013330
    .line 34013331
    add-float v17, v6, v17

    .line 34013332
    .line 34013333
    add-float v17, v17, v0

    .line 34013334
    .line 34013335
    div-float v4, v19, v17

    .line 34013336
    .line 34013337
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34013338
    .line 34013339
    .line 34013340
    move-result v12

    .line 34013341
    and-int v12, v12, v21

    .line 34013342
    .line 34013343
    const/high16 v15, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 34013344
    .line 34013345
    if-ge v12, v15, :cond_a5

    .line 34013346
    .line 34013347
    const/4 v12, 0x1

    .line 34013348
    goto :goto_a6

    .line 34013349
    :cond_a5
    const/4 v12, 0x0

    .line 34013350
    :goto_a6
    if-eqz v12, :cond_a9

    .line 34013351
    .line 34013352
    goto :goto_aa

    .line 34013353
    :cond_a9
    const/4 v4, 0x0

    .line 34013354
    :goto_aa
    mul-float v3, v3, v14

    .line 34013355
    .line 34013356
    add-float v23, v3, v23

    .line 34013357
    .line 34013358
    add-float v23, v23, v10

    .line 34013359
    .line 34013360
    mul-float v12, v4, v23

    .line 34013361
    .line 34013362
    mul-float v5, v5, v14

    .line 34013363
    .line 34013364
    add-float/2addr v13, v5

    .line 34013365
    add-float/2addr v13, v11

    .line 34013366
    mul-float v4, v4, v13

    .line 34013367
    .line 34013368
    add-float/2addr v6, v9

    .line 34013369
    add-float/2addr v6, v0

    .line 34013370
    div-float v19, v19, v6

    .line 34013371
    .line 34013372
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34013373
    .line 34013374
    .line 34013375
    move-result v0

    .line 34013376
    and-int v0, v0, v21

    .line 34013377
    .line 34013378
    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 34013379
    .line 34013380
    if-ge v0, v6, :cond_c9

    .line 34013381
    .line 34013382
    const/16 v20, 0x1

    .line 34013383
    .line 34013384
    goto :goto_cb

    .line 34013385
    :cond_c9
    const/16 v20, 0x0

    .line 34013386
    .line 34013387
    :goto_cb
    if-eqz v20, :cond_cf

    .line 34013388
    .line 34013389
    move/from16 v22, v19

    .line 34013390
    .line 34013391
    :cond_cf
    add-float/2addr v3, v7

    .line 34013392
    add-float/2addr v3, v10

    .line 34013393
    mul-float v3, v3, v22

    .line 34013394
    .line 34013395
    add-float/2addr v5, v8

    .line 34013396
    add-float/2addr v5, v11

    .line 34013397
    mul-float v0, v22, v5

    .line 34013398
    .line 34013399
    invoke-static {v12, v3}, Ljava/lang/Math;->min(FF)F

    .line 34013400
    .line 34013401
    .line 34013402
    move-result v5

    .line 34013403
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 34013404
    .line 34013405
    .line 34013406
    move-result v5

    .line 34013407
    move/from16 v6, v18

    .line 34013408
    .line 34013409
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    .line 34013410
    .line 34013411
    .line 34013412
    move-result v5

    .line 34013413
    move-object/from16 v7, p1

    .line 34013414
    .line 34013415
    move/from16 v8, v24

    .line 34013416
    .line 34013417
    iput v5, v7, Lc0/c;->a:F

    .line 34013418
    .line 34013419
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    .line 34013420
    .line 34013421
    .line 34013422
    move-result v5

    .line 34013423
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    .line 34013424
    .line 34013425
    .line 34013426
    move-result v5

    .line 34013427
    invoke-static {v8, v5}, Ljava/lang/Math;->min(FF)F

    .line 34013428
    .line 34013429
    .line 34013430
    move-result v5

    .line 34013431
    iput v5, v7, Lc0/c;->b:F

    .line 34013432
    .line 34013433
    invoke-static {v12, v3}, Ljava/lang/Math;->max(FF)F

    .line 34013434
    .line 34013435
    .line 34013436
    move-result v3

    .line 34013437
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 34013438
    .line 34013439
    .line 34013440
    move-result v2

    .line 34013441
    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    .line 34013442
    .line 34013443
    .line 34013444
    move-result v2

    .line 34013445
    iput v2, v7, Lc0/c;->c:F

    .line 34013446
    .line 34013447
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 34013448
    .line 34013449
    .line 34013450
    move-result v0

    .line 34013451
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 34013452
    .line 34013453
    .line 34013454
    move-result v0

    .line 34013455
    invoke-static {v8, v0}, Ljava/lang/Math;->max(FF)F

    .line 34013456
    .line 34013457
    .line 34013458
    move-result v0

    .line 34013459
    iput v0, v7, Lc0/c;->d:F

    .line 34013460
    .line 34013461
    return-void
.end method


.method public static final d([F)V
[MOD-CHANGED]
.method public static final d([F)V
    .registers 4

    .prologue
    .line 17104896
    array-length v0, p0

    .line 17104897
    const/16 v1, 0x10

    .line 17104899
    if-ge v0, v1, :cond_6

    .line 17104901
    return-void

    .line 17104902
    :cond_6
    const/4 v0, 0x0

    .line 17104903
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104905
    aput v1, p0, v0

    .line 17104907
    const/4 v0, 0x1

    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    aput v2, p0, v0

    .line 17104911
    const/4 v0, 0x2

    .line 17104912
    aput v2, p0, v0

    .line 17104914
    const/4 v0, 0x3

    .line 17104915
    aput v2, p0, v0

    .line 17104917
    const/4 v0, 0x4

    .line 17104918
    aput v2, p0, v0

    .line 17104920
    const/4 v0, 0x5

    .line 17104921
    aput v1, p0, v0

    .line 17104923
    const/4 v0, 0x6

    .line 17104924
    aput v2, p0, v0

    .line 17104926
    const/4 v0, 0x7

    .line 17104927
    aput v2, p0, v0

    .line 17104929
    const/16 v0, 0x8

    .line 17104931
    aput v2, p0, v0

    .line 17104933
    const/16 v0, 0x9

    .line 17104935
    aput v2, p0, v0

    .line 17104937
    const/16 v0, 0xa

    .line 17104939
    aput v1, p0, v0

    .line 17104941
    const/16 v0, 0xb

    .line 17104943
    aput v2, p0, v0

    .line 17104945
    const/16 v0, 0xc

    .line 17104947
    aput v2, p0, v0

    .line 17104949
    const/16 v0, 0xd

    .line 17104951
    aput v2, p0, v0

    .line 17104953
    const/16 v0, 0xe

    .line 17104955
    aput v2, p0, v0

    .line 17104957
    const/16 v0, 0xf

    .line 17104959
    aput v1, p0, v0

    .line 17104961
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d([F)V
    .registers 4

    .prologue
    .line 17104896
    array-length v0, p0

    .line 17104897
    const/16 v1, 0x10

    .line 17104898
    .line 17104899
    if-ge v0, v1, :cond_6

    .line 17104900
    .line 17104901
    return-void

    .line 17104902
    :cond_6
    const/4 v0, 0x0

    .line 17104903
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104904
    .line 17104905
    aput v1, p0, v0

    .line 17104906
    .line 17104907
    const/4 v0, 0x1

    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    aput v2, p0, v0

    .line 17104910
    .line 17104911
    const/4 v0, 0x2

    .line 17104912
    aput v2, p0, v0

    .line 17104913
    .line 17104914
    const/4 v0, 0x3

    .line 17104915
    aput v2, p0, v0

    .line 17104916
    .line 17104917
    const/4 v0, 0x4

    .line 17104918
    aput v2, p0, v0

    .line 17104919
    .line 17104920
    const/4 v0, 0x5

    .line 17104921
    aput v1, p0, v0

    .line 17104922
    .line 17104923
    const/4 v0, 0x6

    .line 17104924
    aput v2, p0, v0

    .line 17104925
    .line 17104926
    const/4 v0, 0x7

    .line 17104927
    aput v2, p0, v0

    .line 17104928
    .line 17104929
    const/16 v0, 0x8

    .line 17104930
    .line 17104931
    aput v2, p0, v0

    .line 17104932
    .line 17104933
    const/16 v0, 0x9

    .line 17104934
    .line 17104935
    aput v2, p0, v0

    .line 17104936
    .line 17104937
    const/16 v0, 0xa

    .line 17104938
    .line 17104939
    aput v1, p0, v0

    .line 17104940
    .line 17104941
    const/16 v0, 0xb

    .line 17104942
    .line 17104943
    aput v2, p0, v0

    .line 17104944
    .line 17104945
    const/16 v0, 0xc

    .line 17104946
    .line 17104947
    aput v2, p0, v0

    .line 17104948
    .line 17104949
    const/16 v0, 0xd

    .line 17104950
    .line 17104951
    aput v2, p0, v0

    .line 17104952
    .line 17104953
    const/16 v0, 0xe

    .line 17104954
    .line 17104955
    aput v2, p0, v0

    .line 17104956
    .line 17104957
    const/16 v0, 0xf

    .line 17104958
    .line 17104959
    aput v1, p0, v0

    .line 17104960
    .line 17104961
    return-void
.end method


.method public static final e([FFFF)V
[MOD-CHANGED]
.method public static final e([FFFF)V
    .registers 6

    .prologue
    .line 67436544
    array-length v0, p0

    .line 67436545
    const/16 v1, 0x10

    .line 67436547
    if-ge v0, v1, :cond_6

    .line 67436549
    return-void

    .line 67436550
    :cond_6
    const/4 v0, 0x0

    .line 67436551
    aget v1, p0, v0

    .line 67436553
    mul-float v1, v1, p1

    .line 67436555
    aput v1, p0, v0

    .line 67436557
    const/4 v0, 0x1

    .line 67436558
    aget v1, p0, v0

    .line 67436560
    mul-float v1, v1, p1

    .line 67436562
    aput v1, p0, v0

    .line 67436564
    const/4 v0, 0x2

    .line 67436565
    aget v1, p0, v0

    .line 67436567
    mul-float v1, v1, p1

    .line 67436569
    aput v1, p0, v0

    .line 67436571
    const/4 v0, 0x3

    .line 67436572
    aget v1, p0, v0

    .line 67436574
    mul-float v1, v1, p1

    .line 67436576
    aput v1, p0, v0

    .line 67436578
    const/4 p1, 0x4

    .line 67436579
    aget v0, p0, p1

    .line 67436581
    mul-float v0, v0, p2

    .line 67436583
    aput v0, p0, p1

    .line 67436585
    const/4 p1, 0x5

    .line 67436586
    aget v0, p0, p1

    .line 67436588
    mul-float v0, v0, p2

    .line 67436590
    aput v0, p0, p1

    .line 67436592
    const/4 p1, 0x6

    .line 67436593
    aget v0, p0, p1

    .line 67436595
    mul-float v0, v0, p2

    .line 67436597
    aput v0, p0, p1

    .line 67436599
    const/4 p1, 0x7

    .line 67436600
    aget v0, p0, p1

    .line 67436602
    mul-float v0, v0, p2

    .line 67436604
    aput v0, p0, p1

    .line 67436606
    const/16 p1, 0x8

    .line 67436608
    aget p2, p0, p1

    .line 67436610
    mul-float p2, p2, p3

    .line 67436612
    aput p2, p0, p1

    .line 67436614
    const/16 p1, 0x9

    .line 67436616
    aget p2, p0, p1

    .line 67436618
    mul-float p2, p2, p3

    .line 67436620
    aput p2, p0, p1

    .line 67436622
    const/16 p1, 0xa

    .line 67436624
    aget p2, p0, p1

    .line 67436626
    mul-float p2, p2, p3

    .line 67436628
    aput p2, p0, p1

    .line 67436630
    const/16 p1, 0xb

    .line 67436632
    aget p2, p0, p1

    .line 67436634
    mul-float p2, p2, p3

    .line 67436636
    aput p2, p0, p1

    .line 67436638
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e([FFFF)V
    .registers 6

    .prologue
    .line 67436544
    array-length v0, p0

    .line 67436545
    const/16 v1, 0x10

    .line 67436546
    .line 67436547
    if-ge v0, v1, :cond_6

    .line 67436548
    .line 67436549
    return-void

    .line 67436550
    :cond_6
    const/4 v0, 0x0

    .line 67436551
    aget v1, p0, v0

    .line 67436552
    .line 67436553
    mul-float v1, v1, p1

    .line 67436554
    .line 67436555
    aput v1, p0, v0

    .line 67436556
    .line 67436557
    const/4 v0, 0x1

    .line 67436558
    aget v1, p0, v0

    .line 67436559
    .line 67436560
    mul-float v1, v1, p1

    .line 67436561
    .line 67436562
    aput v1, p0, v0

    .line 67436563
    .line 67436564
    const/4 v0, 0x2

    .line 67436565
    aget v1, p0, v0

    .line 67436566
    .line 67436567
    mul-float v1, v1, p1

    .line 67436568
    .line 67436569
    aput v1, p0, v0

    .line 67436570
    .line 67436571
    const/4 v0, 0x3

    .line 67436572
    aget v1, p0, v0

    .line 67436573
    .line 67436574
    mul-float v1, v1, p1

    .line 67436575
    .line 67436576
    aput v1, p0, v0

    .line 67436577
    .line 67436578
    const/4 p1, 0x4

    .line 67436579
    aget v0, p0, p1

    .line 67436580
    .line 67436581
    mul-float v0, v0, p2

    .line 67436582
    .line 67436583
    aput v0, p0, p1

    .line 67436584
    .line 67436585
    const/4 p1, 0x5

    .line 67436586
    aget v0, p0, p1

    .line 67436587
    .line 67436588
    mul-float v0, v0, p2

    .line 67436589
    .line 67436590
    aput v0, p0, p1

    .line 67436591
    .line 67436592
    const/4 p1, 0x6

    .line 67436593
    aget v0, p0, p1

    .line 67436594
    .line 67436595
    mul-float v0, v0, p2

    .line 67436596
    .line 67436597
    aput v0, p0, p1

    .line 67436598
    .line 67436599
    const/4 p1, 0x7

    .line 67436600
    aget v0, p0, p1

    .line 67436601
    .line 67436602
    mul-float v0, v0, p2

    .line 67436603
    .line 67436604
    aput v0, p0, p1

    .line 67436605
    .line 67436606
    const/16 p1, 0x8

    .line 67436607
    .line 67436608
    aget p2, p0, p1

    .line 67436609
    .line 67436610
    mul-float p2, p2, p3

    .line 67436611
    .line 67436612
    aput p2, p0, p1

    .line 67436613
    .line 67436614
    const/16 p1, 0x9

    .line 67436615
    .line 67436616
    aget p2, p0, p1

    .line 67436617
    .line 67436618
    mul-float p2, p2, p3

    .line 67436619
    .line 67436620
    aput p2, p0, p1

    .line 67436621
    .line 67436622
    const/16 p1, 0xa

    .line 67436623
    .line 67436624
    aget p2, p0, p1

    .line 67436625
    .line 67436626
    mul-float p2, p2, p3

    .line 67436627
    .line 67436628
    aput p2, p0, p1

    .line 67436629
    .line 67436630
    const/16 p1, 0xb

    .line 67436631
    .line 67436632
    aget p2, p0, p1

    .line 67436633
    .line 67436634
    mul-float p2, p2, p3

    .line 67436635
    .line 67436636
    aput p2, p0, p1

    .line 67436637
    .line 67436638
    return-void
.end method


.method public static final f([F[F)V
[MOD-CHANGED]
.method public static final f([F[F)V
    .registers 51

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p1

    .line 34013188
    array-length v2, v0

    .line 34013189
    const/16 v3, 0x10

    .line 34013191
    if-ge v2, v3, :cond_a

    .line 34013193
    return-void

    .line 34013194
    :cond_a
    array-length v2, v1

    .line 34013195
    if-ge v2, v3, :cond_e

    .line 34013197
    return-void

    .line 34013198
    :cond_e
    const/4 v2, 0x0

    .line 34013199
    aget v3, v0, v2

    .line 34013201
    aget v4, v1, v2

    .line 34013203
    mul-float v5, v3, v4

    .line 34013205
    const/4 v6, 0x1

    .line 34013206
    aget v7, v0, v6

    .line 34013208
    const/4 v8, 0x4

    .line 34013209
    aget v9, v1, v8

    .line 34013211
    mul-float v10, v7, v9

    .line 34013213
    add-float/2addr v5, v10

    .line 34013214
    const/4 v10, 0x2

    .line 34013215
    aget v11, v0, v10

    .line 34013217
    const/16 v12, 0x8

    .line 34013219
    aget v13, v1, v12

    .line 34013221
    mul-float v14, v11, v13

    .line 34013223
    add-float/2addr v5, v14

    .line 34013224
    const/4 v14, 0x3

    .line 34013225
    aget v15, v0, v14

    .line 34013227
    const/16 v16, 0xc

    .line 34013229
    aget v17, v1, v16

    .line 34013231
    mul-float v18, v15, v17

    .line 34013233
    add-float v5, v5, v18

    .line 34013235
    aget v18, v1, v6

    .line 34013237
    mul-float v19, v3, v18

    .line 34013239
    const/16 v20, 0x5

    .line 34013241
    aget v21, v1, v20

    .line 34013243
    mul-float v22, v7, v21

    .line 34013245
    add-float v19, v19, v22

    .line 34013247
    const/16 v22, 0x9

    .line 34013249
    aget v23, v1, v22

    .line 34013251
    mul-float v24, v11, v23

    .line 34013253
    add-float v19, v19, v24

    .line 34013255
    const/16 v24, 0xd

    .line 34013257
    aget v25, v1, v24

    .line 34013259
    mul-float v26, v15, v25

    .line 34013261
    add-float v19, v19, v26

    .line 34013263
    aget v26, v1, v10

    .line 34013265
    mul-float v27, v3, v26

    .line 34013267
    const/16 v28, 0x6

    .line 34013269
    aget v29, v1, v28

    .line 34013271
    mul-float v30, v7, v29

    .line 34013273
    add-float v27, v27, v30

    .line 34013275
    const/16 v30, 0xa

    .line 34013277
    aget v31, v1, v30

    .line 34013279
    mul-float v32, v11, v31

    .line 34013281
    add-float v27, v27, v32

    .line 34013283
    const/16 v32, 0xe

    .line 34013285
    aget v33, v1, v32

    .line 34013287
    mul-float v34, v15, v33

    .line 34013289
    add-float v27, v27, v34

    .line 34013291
    aget v34, v1, v14

    .line 34013293
    mul-float v3, v3, v34

    .line 34013295
    const/16 v35, 0x7

    .line 34013297
    aget v36, v1, v35

    .line 34013299
    mul-float v7, v7, v36

    .line 34013301
    add-float/2addr v3, v7

    .line 34013302
    const/16 v7, 0xb

    .line 34013304
    aget v37, v1, v7

    .line 34013306
    mul-float v11, v11, v37

    .line 34013308
    add-float/2addr v3, v11

    .line 34013309
    const/16 v11, 0xf

    .line 34013311
    aget v1, v1, v11

    .line 34013313
    mul-float v15, v15, v1

    .line 34013315
    add-float/2addr v3, v15

    .line 34013316
    aget v15, v0, v8

    .line 34013318
    mul-float v38, v15, v4

    .line 34013320
    aget v39, v0, v20

    .line 34013322
    mul-float v40, v39, v9

    .line 34013324
    add-float v38, v38, v40

    .line 34013326
    aget v40, v0, v28

    .line 34013328
    mul-float v41, v40, v13

    .line 34013330
    add-float v38, v38, v41

    .line 34013332
    aget v41, v0, v35

    .line 34013334
    mul-float v42, v41, v17

    .line 34013336
    add-float v38, v38, v42

    .line 34013338
    mul-float v42, v15, v18

    .line 34013340
    mul-float v43, v39, v21

    .line 34013342
    add-float v42, v42, v43

    .line 34013344
    mul-float v43, v40, v23

    .line 34013346
    add-float v42, v42, v43

    .line 34013348
    mul-float v43, v41, v25

    .line 34013350
    add-float v42, v42, v43

    .line 34013352
    mul-float v43, v15, v26

    .line 34013354
    mul-float v44, v39, v29

    .line 34013356
    add-float v43, v43, v44

    .line 34013358
    mul-float v44, v40, v31

    .line 34013360
    add-float v43, v43, v44

    .line 34013362
    mul-float v44, v41, v33

    .line 34013364
    add-float v43, v43, v44

    .line 34013366
    mul-float v15, v15, v34

    .line 34013368
    mul-float v39, v39, v36

    .line 34013370
    add-float v15, v15, v39

    .line 34013372
    mul-float v40, v40, v37

    .line 34013374
    add-float v15, v15, v40

    .line 34013376
    mul-float v41, v41, v1

    .line 34013378
    add-float v15, v15, v41

    .line 34013380
    aget v39, v0, v12

    .line 34013382
    mul-float v40, v39, v4

    .line 34013384
    aget v41, v0, v22

    .line 34013386
    mul-float v44, v41, v9

    .line 34013388
    add-float v40, v40, v44

    .line 34013390
    aget v44, v0, v30

    .line 34013392
    mul-float v45, v44, v13

    .line 34013394
    add-float v40, v40, v45

    .line 34013396
    aget v45, v0, v7

    .line 34013398
    mul-float v46, v45, v17

    .line 34013400
    add-float v40, v40, v46

    .line 34013402
    mul-float v46, v39, v18

    .line 34013404
    mul-float v47, v41, v21

    .line 34013406
    add-float v46, v46, v47

    .line 34013408
    mul-float v47, v44, v23

    .line 34013410
    add-float v46, v46, v47

    .line 34013412
    mul-float v47, v45, v25

    .line 34013414
    add-float v46, v46, v47

    .line 34013416
    mul-float v47, v39, v26

    .line 34013418
    mul-float v48, v41, v29

    .line 34013420
    add-float v47, v47, v48

    .line 34013422
    mul-float v48, v44, v31

    .line 34013424
    add-float v47, v47, v48

    .line 34013426
    mul-float v48, v45, v33

    .line 34013428
    add-float v47, v47, v48

    .line 34013430
    mul-float v39, v39, v34

    .line 34013432
    mul-float v41, v41, v36

    .line 34013434
    add-float v39, v39, v41

    .line 34013436
    mul-float v44, v44, v37

    .line 34013438
    add-float v39, v39, v44

    .line 34013440
    mul-float v45, v45, v1

    .line 34013442
    add-float v39, v39, v45

    .line 34013444
    aget v41, v0, v16

    .line 34013446
    mul-float v4, v4, v41

    .line 34013448
    aget v44, v0, v24

    .line 34013450
    mul-float v9, v9, v44

    .line 34013452
    add-float/2addr v4, v9

    .line 34013453
    aget v9, v0, v32

    .line 34013455
    mul-float v13, v13, v9

    .line 34013457
    add-float/2addr v4, v13

    .line 34013458
    aget v13, v0, v11

    .line 34013460
    mul-float v17, v17, v13

    .line 34013462
    add-float v4, v4, v17

    .line 34013464
    mul-float v18, v18, v41

    .line 34013466
    mul-float v21, v21, v44

    .line 34013468
    add-float v18, v18, v21

    .line 34013470
    mul-float v23, v23, v9

    .line 34013472
    add-float v18, v18, v23

    .line 34013474
    mul-float v25, v25, v13

    .line 34013476
    add-float v18, v18, v25

    .line 34013478
    mul-float v26, v26, v41

    .line 34013480
    mul-float v29, v29, v44

    .line 34013482
    add-float v26, v26, v29

    .line 34013484
    mul-float v31, v31, v9

    .line 34013486
    add-float v26, v26, v31

    .line 34013488
    mul-float v33, v33, v13

    .line 34013490
    add-float v26, v26, v33

    .line 34013492
    mul-float v41, v41, v34

    .line 34013494
    mul-float v44, v44, v36

    .line 34013496
    add-float v41, v41, v44

    .line 34013498
    mul-float v9, v9, v37

    .line 34013500
    add-float v41, v41, v9

    .line 34013502
    mul-float v13, v13, v1

    .line 34013504
    add-float v41, v41, v13

    .line 34013506
    aput v5, v0, v2

    .line 34013508
    aput v19, v0, v6

    .line 34013510
    aput v27, v0, v10

    .line 34013512
    aput v3, v0, v14

    .line 34013514
    aput v38, v0, v8

    .line 34013516
    aput v42, v0, v20

    .line 34013518
    aput v43, v0, v28

    .line 34013520
    aput v15, v0, v35

    .line 34013522
    aput v40, v0, v12

    .line 34013524
    aput v46, v0, v22

    .line 34013526
    aput v47, v0, v30

    .line 34013528
    aput v39, v0, v7

    .line 34013530
    aput v4, v0, v16

    .line 34013532
    aput v18, v0, v24

    .line 34013534
    aput v26, v0, v32

    .line 34013536
    aput v41, v0, v11

    .line 34013538
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f([F[F)V
    .registers 51

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p1

    .line 34013187
    .line 34013188
    array-length v2, v0

    .line 34013189
    const/16 v3, 0x10

    .line 34013190
    .line 34013191
    if-ge v2, v3, :cond_a

    .line 34013192
    .line 34013193
    return-void

    .line 34013194
    :cond_a
    array-length v2, v1

    .line 34013195
    if-ge v2, v3, :cond_e

    .line 34013196
    .line 34013197
    return-void

    .line 34013198
    :cond_e
    const/4 v2, 0x0

    .line 34013199
    aget v3, v0, v2

    .line 34013200
    .line 34013201
    aget v4, v1, v2

    .line 34013202
    .line 34013203
    mul-float v5, v3, v4

    .line 34013204
    .line 34013205
    const/4 v6, 0x1

    .line 34013206
    aget v7, v0, v6

    .line 34013207
    .line 34013208
    const/4 v8, 0x4

    .line 34013209
    aget v9, v1, v8

    .line 34013210
    .line 34013211
    mul-float v10, v7, v9

    .line 34013212
    .line 34013213
    add-float/2addr v5, v10

    .line 34013214
    const/4 v10, 0x2

    .line 34013215
    aget v11, v0, v10

    .line 34013216
    .line 34013217
    const/16 v12, 0x8

    .line 34013218
    .line 34013219
    aget v13, v1, v12

    .line 34013220
    .line 34013221
    mul-float v14, v11, v13

    .line 34013222
    .line 34013223
    add-float/2addr v5, v14

    .line 34013224
    const/4 v14, 0x3

    .line 34013225
    aget v15, v0, v14

    .line 34013226
    .line 34013227
    const/16 v16, 0xc

    .line 34013228
    .line 34013229
    aget v17, v1, v16

    .line 34013230
    .line 34013231
    mul-float v18, v15, v17

    .line 34013232
    .line 34013233
    add-float v5, v5, v18

    .line 34013234
    .line 34013235
    aget v18, v1, v6

    .line 34013236
    .line 34013237
    mul-float v19, v3, v18

    .line 34013238
    .line 34013239
    const/16 v20, 0x5

    .line 34013240
    .line 34013241
    aget v21, v1, v20

    .line 34013242
    .line 34013243
    mul-float v22, v7, v21

    .line 34013244
    .line 34013245
    add-float v19, v19, v22

    .line 34013246
    .line 34013247
    const/16 v22, 0x9

    .line 34013248
    .line 34013249
    aget v23, v1, v22

    .line 34013250
    .line 34013251
    mul-float v24, v11, v23

    .line 34013252
    .line 34013253
    add-float v19, v19, v24

    .line 34013254
    .line 34013255
    const/16 v24, 0xd

    .line 34013256
    .line 34013257
    aget v25, v1, v24

    .line 34013258
    .line 34013259
    mul-float v26, v15, v25

    .line 34013260
    .line 34013261
    add-float v19, v19, v26

    .line 34013262
    .line 34013263
    aget v26, v1, v10

    .line 34013264
    .line 34013265
    mul-float v27, v3, v26

    .line 34013266
    .line 34013267
    const/16 v28, 0x6

    .line 34013268
    .line 34013269
    aget v29, v1, v28

    .line 34013270
    .line 34013271
    mul-float v30, v7, v29

    .line 34013272
    .line 34013273
    add-float v27, v27, v30

    .line 34013274
    .line 34013275
    const/16 v30, 0xa

    .line 34013276
    .line 34013277
    aget v31, v1, v30

    .line 34013278
    .line 34013279
    mul-float v32, v11, v31

    .line 34013280
    .line 34013281
    add-float v27, v27, v32

    .line 34013282
    .line 34013283
    const/16 v32, 0xe

    .line 34013284
    .line 34013285
    aget v33, v1, v32

    .line 34013286
    .line 34013287
    mul-float v34, v15, v33

    .line 34013288
    .line 34013289
    add-float v27, v27, v34

    .line 34013290
    .line 34013291
    aget v34, v1, v14

    .line 34013292
    .line 34013293
    mul-float v3, v3, v34

    .line 34013294
    .line 34013295
    const/16 v35, 0x7

    .line 34013296
    .line 34013297
    aget v36, v1, v35

    .line 34013298
    .line 34013299
    mul-float v7, v7, v36

    .line 34013300
    .line 34013301
    add-float/2addr v3, v7

    .line 34013302
    const/16 v7, 0xb

    .line 34013303
    .line 34013304
    aget v37, v1, v7

    .line 34013305
    .line 34013306
    mul-float v11, v11, v37

    .line 34013307
    .line 34013308
    add-float/2addr v3, v11

    .line 34013309
    const/16 v11, 0xf

    .line 34013310
    .line 34013311
    aget v1, v1, v11

    .line 34013312
    .line 34013313
    mul-float v15, v15, v1

    .line 34013314
    .line 34013315
    add-float/2addr v3, v15

    .line 34013316
    aget v15, v0, v8

    .line 34013317
    .line 34013318
    mul-float v38, v15, v4

    .line 34013319
    .line 34013320
    aget v39, v0, v20

    .line 34013321
    .line 34013322
    mul-float v40, v39, v9

    .line 34013323
    .line 34013324
    add-float v38, v38, v40

    .line 34013325
    .line 34013326
    aget v40, v0, v28

    .line 34013327
    .line 34013328
    mul-float v41, v40, v13

    .line 34013329
    .line 34013330
    add-float v38, v38, v41

    .line 34013331
    .line 34013332
    aget v41, v0, v35

    .line 34013333
    .line 34013334
    mul-float v42, v41, v17

    .line 34013335
    .line 34013336
    add-float v38, v38, v42

    .line 34013337
    .line 34013338
    mul-float v42, v15, v18

    .line 34013339
    .line 34013340
    mul-float v43, v39, v21

    .line 34013341
    .line 34013342
    add-float v42, v42, v43

    .line 34013343
    .line 34013344
    mul-float v43, v40, v23

    .line 34013345
    .line 34013346
    add-float v42, v42, v43

    .line 34013347
    .line 34013348
    mul-float v43, v41, v25

    .line 34013349
    .line 34013350
    add-float v42, v42, v43

    .line 34013351
    .line 34013352
    mul-float v43, v15, v26

    .line 34013353
    .line 34013354
    mul-float v44, v39, v29

    .line 34013355
    .line 34013356
    add-float v43, v43, v44

    .line 34013357
    .line 34013358
    mul-float v44, v40, v31

    .line 34013359
    .line 34013360
    add-float v43, v43, v44

    .line 34013361
    .line 34013362
    mul-float v44, v41, v33

    .line 34013363
    .line 34013364
    add-float v43, v43, v44

    .line 34013365
    .line 34013366
    mul-float v15, v15, v34

    .line 34013367
    .line 34013368
    mul-float v39, v39, v36

    .line 34013369
    .line 34013370
    add-float v15, v15, v39

    .line 34013371
    .line 34013372
    mul-float v40, v40, v37

    .line 34013373
    .line 34013374
    add-float v15, v15, v40

    .line 34013375
    .line 34013376
    mul-float v41, v41, v1

    .line 34013377
    .line 34013378
    add-float v15, v15, v41

    .line 34013379
    .line 34013380
    aget v39, v0, v12

    .line 34013381
    .line 34013382
    mul-float v40, v39, v4

    .line 34013383
    .line 34013384
    aget v41, v0, v22

    .line 34013385
    .line 34013386
    mul-float v44, v41, v9

    .line 34013387
    .line 34013388
    add-float v40, v40, v44

    .line 34013389
    .line 34013390
    aget v44, v0, v30

    .line 34013391
    .line 34013392
    mul-float v45, v44, v13

    .line 34013393
    .line 34013394
    add-float v40, v40, v45

    .line 34013395
    .line 34013396
    aget v45, v0, v7

    .line 34013397
    .line 34013398
    mul-float v46, v45, v17

    .line 34013399
    .line 34013400
    add-float v40, v40, v46

    .line 34013401
    .line 34013402
    mul-float v46, v39, v18

    .line 34013403
    .line 34013404
    mul-float v47, v41, v21

    .line 34013405
    .line 34013406
    add-float v46, v46, v47

    .line 34013407
    .line 34013408
    mul-float v47, v44, v23

    .line 34013409
    .line 34013410
    add-float v46, v46, v47

    .line 34013411
    .line 34013412
    mul-float v47, v45, v25

    .line 34013413
    .line 34013414
    add-float v46, v46, v47

    .line 34013415
    .line 34013416
    mul-float v47, v39, v26

    .line 34013417
    .line 34013418
    mul-float v48, v41, v29

    .line 34013419
    .line 34013420
    add-float v47, v47, v48

    .line 34013421
    .line 34013422
    mul-float v48, v44, v31

    .line 34013423
    .line 34013424
    add-float v47, v47, v48

    .line 34013425
    .line 34013426
    mul-float v48, v45, v33

    .line 34013427
    .line 34013428
    add-float v47, v47, v48

    .line 34013429
    .line 34013430
    mul-float v39, v39, v34

    .line 34013431
    .line 34013432
    mul-float v41, v41, v36

    .line 34013433
    .line 34013434
    add-float v39, v39, v41

    .line 34013435
    .line 34013436
    mul-float v44, v44, v37

    .line 34013437
    .line 34013438
    add-float v39, v39, v44

    .line 34013439
    .line 34013440
    mul-float v45, v45, v1

    .line 34013441
    .line 34013442
    add-float v39, v39, v45

    .line 34013443
    .line 34013444
    aget v41, v0, v16

    .line 34013445
    .line 34013446
    mul-float v4, v4, v41

    .line 34013447
    .line 34013448
    aget v44, v0, v24

    .line 34013449
    .line 34013450
    mul-float v9, v9, v44

    .line 34013451
    .line 34013452
    add-float/2addr v4, v9

    .line 34013453
    aget v9, v0, v32

    .line 34013454
    .line 34013455
    mul-float v13, v13, v9

    .line 34013456
    .line 34013457
    add-float/2addr v4, v13

    .line 34013458
    aget v13, v0, v11

    .line 34013459
    .line 34013460
    mul-float v17, v17, v13

    .line 34013461
    .line 34013462
    add-float v4, v4, v17

    .line 34013463
    .line 34013464
    mul-float v18, v18, v41

    .line 34013465
    .line 34013466
    mul-float v21, v21, v44

    .line 34013467
    .line 34013468
    add-float v18, v18, v21

    .line 34013469
    .line 34013470
    mul-float v23, v23, v9

    .line 34013471
    .line 34013472
    add-float v18, v18, v23

    .line 34013473
    .line 34013474
    mul-float v25, v25, v13

    .line 34013475
    .line 34013476
    add-float v18, v18, v25

    .line 34013477
    .line 34013478
    mul-float v26, v26, v41

    .line 34013479
    .line 34013480
    mul-float v29, v29, v44

    .line 34013481
    .line 34013482
    add-float v26, v26, v29

    .line 34013483
    .line 34013484
    mul-float v31, v31, v9

    .line 34013485
    .line 34013486
    add-float v26, v26, v31

    .line 34013487
    .line 34013488
    mul-float v33, v33, v13

    .line 34013489
    .line 34013490
    add-float v26, v26, v33

    .line 34013491
    .line 34013492
    mul-float v41, v41, v34

    .line 34013493
    .line 34013494
    mul-float v44, v44, v36

    .line 34013495
    .line 34013496
    add-float v41, v41, v44

    .line 34013497
    .line 34013498
    mul-float v9, v9, v37

    .line 34013499
    .line 34013500
    add-float v41, v41, v9

    .line 34013501
    .line 34013502
    mul-float v13, v13, v1

    .line 34013503
    .line 34013504
    add-float v41, v41, v13

    .line 34013505
    .line 34013506
    aput v5, v0, v2

    .line 34013507
    .line 34013508
    aput v19, v0, v6

    .line 34013509
    .line 34013510
    aput v27, v0, v10

    .line 34013511
    .line 34013512
    aput v3, v0, v14

    .line 34013513
    .line 34013514
    aput v38, v0, v8

    .line 34013515
    .line 34013516
    aput v42, v0, v20

    .line 34013517
    .line 34013518
    aput v43, v0, v28

    .line 34013519
    .line 34013520
    aput v15, v0, v35

    .line 34013521
    .line 34013522
    aput v40, v0, v12

    .line 34013523
    .line 34013524
    aput v46, v0, v22

    .line 34013525
    .line 34013526
    aput v47, v0, v30

    .line 34013527
    .line 34013528
    aput v39, v0, v7

    .line 34013529
    .line 34013530
    aput v4, v0, v16

    .line 34013531
    .line 34013532
    aput v18, v0, v24

    .line 34013533
    .line 34013534
    aput v26, v0, v32

    .line 34013535
    .line 34013536
    aput v41, v0, v11

    .line 34013537
    .line 34013538
    return-void
.end method


.method public static final g([FFFF)V
[MOD-CHANGED]
.method public static final g([FFFF)V
    .registers 11

    .prologue
    .line 67436544
    array-length v0, p0

    .line 67436545
    const/16 v1, 0x10

    .line 67436547
    if-ge v0, v1, :cond_6

    .line 67436549
    return-void

    .line 67436550
    :cond_6
    const/4 v0, 0x0

    .line 67436551
    aget v0, p0, v0

    .line 67436553
    mul-float v0, v0, p1

    .line 67436555
    const/4 v1, 0x4

    .line 67436556
    aget v1, p0, v1

    .line 67436558
    mul-float v1, v1, p2

    .line 67436560
    add-float/2addr v0, v1

    .line 67436561
    const/16 v1, 0x8

    .line 67436563
    aget v1, p0, v1

    .line 67436565
    mul-float v1, v1, p3

    .line 67436567
    add-float/2addr v0, v1

    .line 67436568
    const/16 v1, 0xc

    .line 67436570
    aget v2, p0, v1

    .line 67436572
    add-float/2addr v0, v2

    .line 67436573
    const/4 v2, 0x1

    .line 67436574
    aget v2, p0, v2

    .line 67436576
    mul-float v2, v2, p1

    .line 67436578
    const/4 v3, 0x5

    .line 67436579
    aget v3, p0, v3

    .line 67436581
    mul-float v3, v3, p2

    .line 67436583
    add-float/2addr v2, v3

    .line 67436584
    const/16 v3, 0x9

    .line 67436586
    aget v3, p0, v3

    .line 67436588
    mul-float v3, v3, p3

    .line 67436590
    add-float/2addr v2, v3

    .line 67436591
    const/16 v3, 0xd

    .line 67436593
    aget v4, p0, v3

    .line 67436595
    add-float/2addr v2, v4

    .line 67436596
    const/4 v4, 0x2

    .line 67436597
    aget v4, p0, v4

    .line 67436599
    mul-float v4, v4, p1

    .line 67436601
    const/4 v5, 0x6

    .line 67436602
    aget v5, p0, v5

    .line 67436604
    mul-float v5, v5, p2

    .line 67436606
    add-float/2addr v4, v5

    .line 67436607
    const/16 v5, 0xa

    .line 67436609
    aget v5, p0, v5

    .line 67436611
    mul-float v5, v5, p3

    .line 67436613
    add-float/2addr v4, v5

    .line 67436614
    const/16 v5, 0xe

    .line 67436616
    aget v6, p0, v5

    .line 67436618
    add-float/2addr v4, v6

    .line 67436619
    const/4 v6, 0x3

    .line 67436620
    aget v6, p0, v6

    .line 67436622
    mul-float v6, v6, p1

    .line 67436624
    const/4 p1, 0x7

    .line 67436625
    aget p1, p0, p1

    .line 67436627
    mul-float p1, p1, p2

    .line 67436629
    add-float/2addr v6, p1

    .line 67436630
    const/16 p1, 0xb

    .line 67436632
    aget p1, p0, p1

    .line 67436634
    mul-float p1, p1, p3

    .line 67436636
    add-float/2addr v6, p1

    .line 67436637
    const/16 p1, 0xf

    .line 67436639
    aget p2, p0, p1

    .line 67436641
    add-float/2addr v6, p2

    .line 67436642
    aput v0, p0, v1

    .line 67436644
    aput v2, p0, v3

    .line 67436646
    aput v4, p0, v5

    .line 67436648
    aput v6, p0, p1

    .line 67436650
    return-void
.end method

[INNER-ORIGINAL]
.method public static final g([FFFF)V
    .registers 11

    .prologue
    .line 67436544
    array-length v0, p0

    .line 67436545
    const/16 v1, 0x10

    .line 67436546
    .line 67436547
    if-ge v0, v1, :cond_6

    .line 67436548
    .line 67436549
    return-void

    .line 67436550
    :cond_6
    const/4 v0, 0x0

    .line 67436551
    aget v0, p0, v0

    .line 67436552
    .line 67436553
    mul-float v0, v0, p1

    .line 67436554
    .line 67436555
    const/4 v1, 0x4

    .line 67436556
    aget v1, p0, v1

    .line 67436557
    .line 67436558
    mul-float v1, v1, p2

    .line 67436559
    .line 67436560
    add-float/2addr v0, v1

    .line 67436561
    const/16 v1, 0x8

    .line 67436562
    .line 67436563
    aget v1, p0, v1

    .line 67436564
    .line 67436565
    mul-float v1, v1, p3

    .line 67436566
    .line 67436567
    add-float/2addr v0, v1

    .line 67436568
    const/16 v1, 0xc

    .line 67436569
    .line 67436570
    aget v2, p0, v1

    .line 67436571
    .line 67436572
    add-float/2addr v0, v2

    .line 67436573
    const/4 v2, 0x1

    .line 67436574
    aget v2, p0, v2

    .line 67436575
    .line 67436576
    mul-float v2, v2, p1

    .line 67436577
    .line 67436578
    const/4 v3, 0x5

    .line 67436579
    aget v3, p0, v3

    .line 67436580
    .line 67436581
    mul-float v3, v3, p2

    .line 67436582
    .line 67436583
    add-float/2addr v2, v3

    .line 67436584
    const/16 v3, 0x9

    .line 67436585
    .line 67436586
    aget v3, p0, v3

    .line 67436587
    .line 67436588
    mul-float v3, v3, p3

    .line 67436589
    .line 67436590
    add-float/2addr v2, v3

    .line 67436591
    const/16 v3, 0xd

    .line 67436592
    .line 67436593
    aget v4, p0, v3

    .line 67436594
    .line 67436595
    add-float/2addr v2, v4

    .line 67436596
    const/4 v4, 0x2

    .line 67436597
    aget v4, p0, v4

    .line 67436598
    .line 67436599
    mul-float v4, v4, p1

    .line 67436600
    .line 67436601
    const/4 v5, 0x6

    .line 67436602
    aget v5, p0, v5

    .line 67436603
    .line 67436604
    mul-float v5, v5, p2

    .line 67436605
    .line 67436606
    add-float/2addr v4, v5

    .line 67436607
    const/16 v5, 0xa

    .line 67436608
    .line 67436609
    aget v5, p0, v5

    .line 67436610
    .line 67436611
    mul-float v5, v5, p3

    .line 67436612
    .line 67436613
    add-float/2addr v4, v5

    .line 67436614
    const/16 v5, 0xe

    .line 67436615
    .line 67436616
    aget v6, p0, v5

    .line 67436617
    .line 67436618
    add-float/2addr v4, v6

    .line 67436619
    const/4 v6, 0x3

    .line 67436620
    aget v6, p0, v6

    .line 67436621
    .line 67436622
    mul-float v6, v6, p1

    .line 67436623
    .line 67436624
    const/4 p1, 0x7

    .line 67436625
    aget p1, p0, p1

    .line 67436626
    .line 67436627
    mul-float p1, p1, p2

    .line 67436628
    .line 67436629
    add-float/2addr v6, p1

    .line 67436630
    const/16 p1, 0xb

    .line 67436631
    .line 67436632
    aget p1, p0, p1

    .line 67436633
    .line 67436634
    mul-float p1, p1, p3

    .line 67436635
    .line 67436636
    add-float/2addr v6, p1

    .line 67436637
    const/16 p1, 0xf

    .line 67436638
    .line 67436639
    aget p2, p0, p1

    .line 67436640
    .line 67436641
    add-float/2addr v6, p2

    .line 67436642
    aput v0, p0, v1

    .line 67436643
    .line 67436644
    aput v2, p0, v3

    .line 67436645
    .line 67436646
    aput v4, p0, v5

    .line 67436647
    .line 67436648
    aput v6, p0, p1

    .line 67436649
    .line 67436650
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/ui/graphics/k1;->a:[F

    .line 16973826
    instance-of v1, p1, Landroidx/compose/ui/graphics/k1;

    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    if-nez v1, :cond_8

    .line 16973831
    goto :goto_14

    .line 16973832
    :cond_8
    check-cast p1, Landroidx/compose/ui/graphics/k1;

    .line 16973834
    iget-object p1, p1, Landroidx/compose/ui/graphics/k1;->a:[F

    .line 16973836
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973839
    move-result p1

    .line 16973840
    if-nez p1, :cond_13

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 v2, 0x1

    .line 16973844
    :goto_14
    return v2
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/ui/graphics/k1;->a:[F

    .line 16973825
    .line 16973826
    instance-of v1, p1, Landroidx/compose/ui/graphics/k1;

    .line 16973827
    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    if-nez v1, :cond_8

    .line 16973830
    .line 16973831
    goto :goto_14

    .line 16973832
    :cond_8
    check-cast p1, Landroidx/compose/ui/graphics/k1;

    .line 16973833
    .line 16973834
    iget-object p1, p1, Landroidx/compose/ui/graphics/k1;->a:[F

    .line 16973835
    .line 16973836
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    if-nez p1, :cond_13

    .line 16973841
    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 v2, 0x1

    .line 16973844
    :goto_14
    return v2
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/graphics/k1;->a:[F

    .line 65538
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/graphics/k1;->a:[F

    .line 65537
    .line 65538
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Landroidx/compose/ui/graphics/k1;->a:[F

    .line 393218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393220
    const-string v2, "\n            |"

    .line 393222
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393225
    const/4 v2, 0x0

    .line 393226
    aget v2, v0, v2

    .line 393228
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393231
    const/16 v2, 0x20

    .line 393233
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393236
    const/4 v3, 0x1

    .line 393237
    aget v3, v0, v3

    .line 393239
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393242
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393245
    const/4 v3, 0x2

    .line 393246
    aget v3, v0, v3

    .line 393248
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393251
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393254
    const/4 v3, 0x3

    .line 393255
    aget v3, v0, v3

    .line 393257
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393260
    const-string v3, "|\n            |"

    .line 393262
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393265
    const/4 v4, 0x4

    .line 393266
    aget v4, v0, v4

    .line 393268
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393271
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393274
    const/4 v4, 0x5

    .line 393275
    aget v4, v0, v4

    .line 393277
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393280
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393283
    const/4 v4, 0x6

    .line 393284
    aget v4, v0, v4

    .line 393286
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393289
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393292
    const/4 v4, 0x7

    .line 393293
    aget v4, v0, v4

    .line 393295
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393298
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393301
    const/16 v4, 0x8

    .line 393303
    aget v4, v0, v4

    .line 393305
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393308
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393311
    const/16 v4, 0x9

    .line 393313
    aget v4, v0, v4

    .line 393315
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393318
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393321
    const/16 v4, 0xa

    .line 393323
    aget v4, v0, v4

    .line 393325
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393328
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393331
    const/16 v4, 0xb

    .line 393333
    aget v4, v0, v4

    .line 393335
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393338
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393341
    const/16 v3, 0xc

    .line 393343
    aget v3, v0, v3

    .line 393345
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393348
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393351
    const/16 v3, 0xd

    .line 393353
    aget v3, v0, v3

    .line 393355
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393358
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393361
    const/16 v3, 0xe

    .line 393363
    aget v3, v0, v3

    .line 393365
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393368
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393371
    const/16 v2, 0xf

    .line 393373
    aget v0, v0, v2

    .line 393375
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393378
    const-string v0, "|\n        "

    .line 393380
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393383
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393386
    move-result-object v0

    .line 393387
    invoke-static {v0}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    .line 393390
    move-result-object v0

    .line 393391
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Landroidx/compose/ui/graphics/k1;->a:[F

    .line 393217
    .line 393218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393219
    .line 393220
    const-string v2, "\n            |"

    .line 393221
    .line 393222
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    .line 393224
    .line 393225
    const/4 v2, 0x0

    .line 393226
    aget v2, v0, v2

    .line 393227
    .line 393228
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393229
    .line 393230
    .line 393231
    const/16 v2, 0x20

    .line 393232
    .line 393233
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393234
    .line 393235
    .line 393236
    const/4 v3, 0x1

    .line 393237
    aget v3, v0, v3

    .line 393238
    .line 393239
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393240
    .line 393241
    .line 393242
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393243
    .line 393244
    .line 393245
    const/4 v3, 0x2

    .line 393246
    aget v3, v0, v3

    .line 393247
    .line 393248
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393249
    .line 393250
    .line 393251
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393252
    .line 393253
    .line 393254
    const/4 v3, 0x3

    .line 393255
    aget v3, v0, v3

    .line 393256
    .line 393257
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393258
    .line 393259
    .line 393260
    const-string v3, "|\n            |"

    .line 393261
    .line 393262
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393263
    .line 393264
    .line 393265
    const/4 v4, 0x4

    .line 393266
    aget v4, v0, v4

    .line 393267
    .line 393268
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393269
    .line 393270
    .line 393271
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393272
    .line 393273
    .line 393274
    const/4 v4, 0x5

    .line 393275
    aget v4, v0, v4

    .line 393276
    .line 393277
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393278
    .line 393279
    .line 393280
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393281
    .line 393282
    .line 393283
    const/4 v4, 0x6

    .line 393284
    aget v4, v0, v4

    .line 393285
    .line 393286
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393287
    .line 393288
    .line 393289
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393290
    .line 393291
    .line 393292
    const/4 v4, 0x7

    .line 393293
    aget v4, v0, v4

    .line 393294
    .line 393295
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393296
    .line 393297
    .line 393298
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393299
    .line 393300
    .line 393301
    const/16 v4, 0x8

    .line 393302
    .line 393303
    aget v4, v0, v4

    .line 393304
    .line 393305
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393306
    .line 393307
    .line 393308
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393309
    .line 393310
    .line 393311
    const/16 v4, 0x9

    .line 393312
    .line 393313
    aget v4, v0, v4

    .line 393314
    .line 393315
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393316
    .line 393317
    .line 393318
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393319
    .line 393320
    .line 393321
    const/16 v4, 0xa

    .line 393322
    .line 393323
    aget v4, v0, v4

    .line 393324
    .line 393325
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393326
    .line 393327
    .line 393328
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393329
    .line 393330
    .line 393331
    const/16 v4, 0xb

    .line 393332
    .line 393333
    aget v4, v0, v4

    .line 393334
    .line 393335
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393336
    .line 393337
    .line 393338
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393339
    .line 393340
    .line 393341
    const/16 v3, 0xc

    .line 393342
    .line 393343
    aget v3, v0, v3

    .line 393344
    .line 393345
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393346
    .line 393347
    .line 393348
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393349
    .line 393350
    .line 393351
    const/16 v3, 0xd

    .line 393352
    .line 393353
    aget v3, v0, v3

    .line 393354
    .line 393355
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393356
    .line 393357
    .line 393358
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393359
    .line 393360
    .line 393361
    const/16 v3, 0xe

    .line 393362
    .line 393363
    aget v3, v0, v3

    .line 393364
    .line 393365
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393366
    .line 393367
    .line 393368
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393369
    .line 393370
    .line 393371
    const/16 v2, 0xf

    .line 393372
    .line 393373
    aget v0, v0, v2

    .line 393374
    .line 393375
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393376
    .line 393377
    .line 393378
    const-string v0, "|\n        "

    .line 393379
    .line 393380
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393381
    .line 393382
    .line 393383
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393384
    .line 393385
    .line 393386
    move-result-object v0

    .line 393387
    invoke-static {v0}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    .line 393388
    .line 393389
    .line 393390
    move-result-object v0

    .line 393391
    return-object v0
.end method


