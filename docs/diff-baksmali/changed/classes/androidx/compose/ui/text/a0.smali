## classes/androidx/compose/ui/text/a0.smali
# added=0 removed=0 changed=12

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 22

    .prologue
    .line 262144
    const v0, 0x7b33d

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Landroidx/compose/ui/text/a0$a;

    .line 262152
    invoke-direct {v0}, Landroidx/compose/ui/text/a0$a;-><init>()V

    .line 262155
    sput-object v0, Landroidx/compose/ui/text/a0;->d:Landroidx/compose/ui/text/a0$a;

    .line 262157
    new-instance v0, Landroidx/compose/ui/text/a0;

    .line 262159
    move-object v1, v0

    .line 262160
    const-wide/16 v2, 0x0

    .line 262162
    const-wide/16 v4, 0x0

    .line 262164
    const/4 v6, 0x0

    .line 262165
    const/4 v7, 0x0

    .line 262166
    const/4 v8, 0x0

    .line 262167
    const/4 v9, 0x0

    .line 262168
    const-wide/16 v10, 0x0

    .line 262170
    const/4 v12, 0x0

    .line 262171
    const/4 v13, 0x0

    .line 262172
    const/4 v14, 0x0

    .line 262173
    const/4 v15, 0x0

    .line 262174
    const-wide/16 v16, 0x0

    .line 262176
    const/16 v18, 0x0

    .line 262178
    const/16 v19, 0x0

    .line 262180
    const/16 v20, 0x0

    .line 262182
    const v21, 0xffffff

    .line 262185
    invoke-direct/range {v1 .. v21}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 262188
    sput-object v0, Landroidx/compose/ui/text/a0;->e:Landroidx/compose/ui/text/a0;

    .line 262190
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 22

    .prologue
    .line 262144
    const v0, 0x7b33d

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Landroidx/compose/ui/text/a0$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Landroidx/compose/ui/text/a0$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Landroidx/compose/ui/text/a0;->d:Landroidx/compose/ui/text/a0$a;

    .line 262156
    .line 262157
    new-instance v0, Landroidx/compose/ui/text/a0;

    .line 262158
    .line 262159
    move-object v1, v0

    .line 262160
    const-wide/16 v2, 0x0

    .line 262161
    .line 262162
    const-wide/16 v4, 0x0

    .line 262163
    .line 262164
    const/4 v6, 0x0

    .line 262165
    const/4 v7, 0x0

    .line 262166
    const/4 v8, 0x0

    .line 262167
    const/4 v9, 0x0

    .line 262168
    const-wide/16 v10, 0x0

    .line 262169
    .line 262170
    const/4 v12, 0x0

    .line 262171
    const/4 v13, 0x0

    .line 262172
    const/4 v14, 0x0

    .line 262173
    const/4 v15, 0x0

    .line 262174
    const-wide/16 v16, 0x0

    .line 262175
    .line 262176
    const/16 v18, 0x0

    .line 262177
    .line 262178
    const/16 v19, 0x0

    .line 262179
    .line 262180
    const/16 v20, 0x0

    .line 262181
    .line 262182
    const v21, 0xffffff

    .line 262183
    .line 262184
    .line 262185
    invoke-direct/range {v1 .. v21}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 262186
    .line 262187
    .line 262188
    sput-object v0, Landroidx/compose/ui/text/a0;->e:Landroidx/compose/ui/text/a0;

    .line 262189
    .line 262190
    return-void
.end method


.method public constructor <init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V
[MOD-CHANGED]
.method public constructor <init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V
    .registers 52

    .prologue
    .line 268894208
    move/from16 v0, p20

    .line 268894210
    and-int/lit8 v1, v0, 0x1

    .line 268894212
    if-eqz v1, :cond_f

    .line 268894214
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 268894216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268894219
    sget-wide v1, Landroidx/compose/ui/graphics/m0;->k:J

    .line 268894221
    move-wide v4, v1

    .line 268894222
    goto :goto_11

    .line 268894223
    :cond_f
    move-wide/from16 v4, p1

    .line 268894225
    :goto_11
    and-int/lit8 v1, v0, 0x2

    .line 268894227
    if-eqz v1, :cond_1e

    .line 268894229
    sget-object v1, Lc1/w;->b:Lc1/w$a;

    .line 268894231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268894234
    sget-wide v1, Lc1/w;->d:J

    .line 268894236
    move-wide v6, v1

    .line 268894237
    goto :goto_20

    .line 268894238
    :cond_1e
    move-wide/from16 v6, p3

    .line 268894240
    :goto_20
    and-int/lit8 v1, v0, 0x4

    .line 268894242
    if-eqz v1, :cond_26

    .line 268894244
    const/4 v8, 0x0

    .line 268894245
    goto :goto_28

    .line 268894246
    :cond_26
    move-object/from16 v8, p5

    .line 268894248
    :goto_28
    and-int/lit8 v1, v0, 0x8

    .line 268894250
    if-eqz v1, :cond_2e

    .line 268894252
    const/4 v9, 0x0

    .line 268894253
    goto :goto_30

    .line 268894254
    :cond_2e
    move-object/from16 v9, p6

    .line 268894256
    :goto_30
    and-int/lit8 v1, v0, 0x20

    .line 268894258
    if-eqz v1, :cond_36

    .line 268894260
    const/4 v11, 0x0

    .line 268894261
    goto :goto_38

    .line 268894262
    :cond_36
    move-object/from16 v11, p7

    .line 268894264
    :goto_38
    and-int/lit8 v1, v0, 0x40

    .line 268894266
    if-eqz v1, :cond_3e

    .line 268894268
    const/4 v12, 0x0

    .line 268894269
    goto :goto_40

    .line 268894270
    :cond_3e
    move-object/from16 v12, p8

    .line 268894272
    :goto_40
    and-int/lit16 v1, v0, 0x80

    .line 268894274
    if-eqz v1, :cond_4c

    .line 268894276
    sget-object v1, Lc1/w;->b:Lc1/w$a;

    .line 268894278
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268894281
    sget-wide v13, Lc1/w;->d:J

    .line 268894283
    goto :goto_4e

    .line 268894284
    :cond_4c
    move-wide/from16 v13, p9

    .line 268894286
    :goto_4e
    and-int/lit16 v1, v0, 0x100

    .line 268894288
    if-eqz v1, :cond_54

    .line 268894290
    const/4 v15, 0x0

    .line 268894291
    goto :goto_56

    .line 268894292
    :cond_54
    move-object/from16 v15, p11

    .line 268894294
    :goto_56
    const/16 v16, 0x0

    .line 268894296
    const/16 v17, 0x0

    .line 268894298
    and-int/lit16 v1, v0, 0x800

    .line 268894300
    if-eqz v1, :cond_66

    .line 268894302
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 268894304
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268894307
    sget-wide v18, Landroidx/compose/ui/graphics/m0;->k:J

    .line 268894309
    goto :goto_68

    .line 268894310
    :cond_66
    const-wide/16 v18, 0x0

    .line 268894312
    :goto_68
    and-int/lit16 v1, v0, 0x1000

    .line 268894314
    if-eqz v1, :cond_6f

    .line 268894316
    const/16 v20, 0x0

    .line 268894318
    goto :goto_71

    .line 268894319
    :cond_6f
    move-object/from16 v20, p12

    .line 268894321
    :goto_71
    and-int/lit16 v1, v0, 0x2000

    .line 268894323
    if-eqz v1, :cond_78

    .line 268894325
    const/16 v21, 0x0

    .line 268894327
    goto :goto_7a

    .line 268894328
    :cond_78
    move-object/from16 v21, p13

    .line 268894330
    :goto_7a
    const/16 v23, 0x0

    .line 268894332
    const v1, 0x8000

    .line 268894335
    and-int/2addr v1, v0

    .line 268894336
    if-eqz v1, :cond_8a

    .line 268894338
    sget-object v1, Lb1/i;->b:Lb1/i$a;

    .line 268894340
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268894343
    sget v1, Lb1/i;->i:I

    .line 268894345
    goto :goto_8c

    .line 268894346
    :cond_8a
    move/from16 v1, p14

    .line 268894348
    :goto_8c
    const/high16 v3, 0x10000

    .line 268894350
    and-int/2addr v3, v0

    .line 268894351
    const/16 v22, 0x0

    .line 268894353
    if-eqz v3, :cond_9d

    .line 268894355
    sget-object v3, Lb1/k;->b:Lb1/k$a;

    .line 268894357
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268894360
    sget v3, Lb1/k;->h:I

    .line 268894362
    move/from16 v24, v3

    .line 268894364
    goto :goto_9f

    .line 268894365
    :cond_9d
    const/16 v24, 0x0

    .line 268894367
    :goto_9f
    const/high16 v3, 0x20000

    .line 268894369
    and-int/2addr v3, v0

    .line 268894370
    if-eqz v3, :cond_ac

    .line 268894372
    sget-object v3, Lc1/w;->b:Lc1/w$a;

    .line 268894374
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268894377
    sget-wide v25, Lc1/w;->d:J

    .line 268894379
    goto :goto_ae

    .line 268894380
    :cond_ac
    move-wide/from16 v25, p15

    .line 268894382
    :goto_ae
    const/16 v27, 0x0

    .line 268894384
    const/high16 v3, 0x80000

    .line 268894386
    and-int/2addr v3, v0

    .line 268894387
    if-eqz v3, :cond_b7

    .line 268894389
    const/4 v3, 0x0

    .line 268894390
    goto :goto_b9

    .line 268894391
    :cond_b7
    move-object/from16 v3, p17

    .line 268894393
    :goto_b9
    const/high16 v28, 0x100000

    .line 268894395
    and-int v28, v0, v28

    .line 268894397
    if-eqz v28, :cond_c2

    .line 268894399
    const/16 v28, 0x0

    .line 268894401
    goto :goto_c4

    .line 268894402
    :cond_c2
    move-object/from16 v28, p18

    .line 268894404
    :goto_c4
    const/high16 v29, 0x200000

    .line 268894406
    and-int v29, v0, v29

    .line 268894408
    if-eqz v29, :cond_d2

    .line 268894410
    sget-object v29, Lb1/f;->b:Lb1/f$a;

    .line 268894412
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268894415
    const/16 v29, 0x0

    .line 268894417
    goto :goto_d4

    .line 268894418
    :cond_d2
    move/from16 v29, p19

    .line 268894420
    :goto_d4
    const/high16 v30, 0x400000

    .line 268894422
    and-int v0, v0, v30

    .line 268894424
    if-eqz v0, :cond_e2

    .line 268894426
    sget-object v0, Lb1/e;->b:Lb1/e$a;

    .line 268894428
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268894431
    sget v0, Lb1/e;->e:I

    .line 268894433
    goto :goto_e3

    .line 268894434
    :cond_e2
    const/4 v0, 0x0

    .line 268894435
    :goto_e3
    const/16 v30, 0x0

    .line 268894437
    new-instance v2, Landroidx/compose/ui/text/t;

    .line 268894439
    if-eqz v3, :cond_ef

    .line 268894441
    iget-object v10, v3, Ls0/w;->a:Ls0/v;

    .line 268894443
    move-object/from16 v22, v10

    .line 268894445
    move-object v10, v3

    .line 268894446
    goto :goto_f2

    .line 268894447
    :cond_ef
    move-object v10, v3

    .line 268894448
    const/16 v22, 0x0

    .line 268894450
    :goto_f2
    move-object v3, v2

    .line 268894451
    move-object/from16 p12, v2

    .line 268894453
    move-object v2, v10

    .line 268894454
    const/4 v10, 0x0

    .line 268894455
    invoke-direct/range {v3 .. v23}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;Ls0/v;Ld0/i;)V

    .line 268894458
    new-instance v3, Landroidx/compose/ui/text/m;

    .line 268894460
    if-eqz v2, :cond_101

    .line 268894462
    iget-object v4, v2, Ls0/w;->b:Landroidx/compose/ui/text/o;

    .line 268894464
    goto :goto_102

    .line 268894465
    :cond_101
    const/4 v4, 0x0

    .line 268894466
    :goto_102
    move-object/from16 p1, v3

    .line 268894468
    move/from16 p2, v1

    .line 268894470
    move/from16 p3, v24

    .line 268894472
    move-wide/from16 p4, v25

    .line 268894474
    move-object/from16 p6, v27

    .line 268894476
    move-object/from16 p7, v4

    .line 268894478
    move-object/from16 p8, v28

    .line 268894480
    move/from16 p9, v29

    .line 268894482
    move/from16 p10, v0

    .line 268894484
    move-object/from16 p11, v30

    .line 268894486
    invoke-direct/range {p1 .. p11}, Landroidx/compose/ui/text/m;-><init>(IIJLb1/r;Landroidx/compose/ui/text/o;Lb1/h;IILb1/t;)V

    .line 268894489
    move-object/from16 v0, p0

    .line 268894491
    move-object/from16 v1, p12

    .line 268894493
    invoke-direct {v0, v1, v3, v2}, Landroidx/compose/ui/text/a0;-><init>(Landroidx/compose/ui/text/t;Landroidx/compose/ui/text/m;Ls0/w;)V

    .line 268894496
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V
    .registers 52

    .prologue
    .line 268894208
    move/from16 v0, p20

    .line 268894209
    .line 268894210
    and-int/lit8 v1, v0, 0x1

    .line 268894211
    .line 268894212
    if-eqz v1, :cond_f

    .line 268894213
    .line 268894214
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 268894215
    .line 268894216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268894217
    .line 268894218
    .line 268894219
    sget-wide v1, Landroidx/compose/ui/graphics/m0;->k:J

    .line 268894220
    .line 268894221
    move-wide v4, v1

    .line 268894222
    goto :goto_11

    .line 268894223
    :cond_f
    move-wide/from16 v4, p1

    .line 268894224
    .line 268894225
    :goto_11
    and-int/lit8 v1, v0, 0x2

    .line 268894226
    .line 268894227
    if-eqz v1, :cond_1e

    .line 268894228
    .line 268894229
    sget-object v1, Lc1/w;->b:Lc1/w$a;

    .line 268894230
    .line 268894231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268894232
    .line 268894233
    .line 268894234
    sget-wide v1, Lc1/w;->d:J

    .line 268894235
    .line 268894236
    move-wide v6, v1

    .line 268894237
    goto :goto_20

    .line 268894238
    :cond_1e
    move-wide/from16 v6, p3

    .line 268894239
    .line 268894240
    :goto_20
    and-int/lit8 v1, v0, 0x4

    .line 268894241
    .line 268894242
    if-eqz v1, :cond_26

    .line 268894243
    .line 268894244
    const/4 v8, 0x0

    .line 268894245
    goto :goto_28

    .line 268894246
    :cond_26
    move-object/from16 v8, p5

    .line 268894247
    .line 268894248
    :goto_28
    and-int/lit8 v1, v0, 0x8

    .line 268894249
    .line 268894250
    if-eqz v1, :cond_2e

    .line 268894251
    .line 268894252
    const/4 v9, 0x0

    .line 268894253
    goto :goto_30

    .line 268894254
    :cond_2e
    move-object/from16 v9, p6

    .line 268894255
    .line 268894256
    :goto_30
    and-int/lit8 v1, v0, 0x20

    .line 268894257
    .line 268894258
    if-eqz v1, :cond_36

    .line 268894259
    .line 268894260
    const/4 v11, 0x0

    .line 268894261
    goto :goto_38

    .line 268894262
    :cond_36
    move-object/from16 v11, p7

    .line 268894263
    .line 268894264
    :goto_38
    and-int/lit8 v1, v0, 0x40

    .line 268894265
    .line 268894266
    if-eqz v1, :cond_3e

    .line 268894267
    .line 268894268
    const/4 v12, 0x0

    .line 268894269
    goto :goto_40

    .line 268894270
    :cond_3e
    move-object/from16 v12, p8

    .line 268894271
    .line 268894272
    :goto_40
    and-int/lit16 v1, v0, 0x80

    .line 268894273
    .line 268894274
    if-eqz v1, :cond_4c

    .line 268894275
    .line 268894276
    sget-object v1, Lc1/w;->b:Lc1/w$a;

    .line 268894277
    .line 268894278
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268894279
    .line 268894280
    .line 268894281
    sget-wide v13, Lc1/w;->d:J

    .line 268894282
    .line 268894283
    goto :goto_4e

    .line 268894284
    :cond_4c
    move-wide/from16 v13, p9

    .line 268894285
    .line 268894286
    :goto_4e
    and-int/lit16 v1, v0, 0x100

    .line 268894287
    .line 268894288
    if-eqz v1, :cond_54

    .line 268894289
    .line 268894290
    const/4 v15, 0x0

    .line 268894291
    goto :goto_56

    .line 268894292
    :cond_54
    move-object/from16 v15, p11

    .line 268894293
    .line 268894294
    :goto_56
    const/16 v16, 0x0

    .line 268894295
    .line 268894296
    const/16 v17, 0x0

    .line 268894297
    .line 268894298
    and-int/lit16 v1, v0, 0x800

    .line 268894299
    .line 268894300
    if-eqz v1, :cond_66

    .line 268894301
    .line 268894302
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 268894303
    .line 268894304
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268894305
    .line 268894306
    .line 268894307
    sget-wide v18, Landroidx/compose/ui/graphics/m0;->k:J

    .line 268894308
    .line 268894309
    goto :goto_68

    .line 268894310
    :cond_66
    const-wide/16 v18, 0x0

    .line 268894311
    .line 268894312
    :goto_68
    and-int/lit16 v1, v0, 0x1000

    .line 268894313
    .line 268894314
    if-eqz v1, :cond_6f

    .line 268894315
    .line 268894316
    const/16 v20, 0x0

    .line 268894317
    .line 268894318
    goto :goto_71

    .line 268894319
    :cond_6f
    move-object/from16 v20, p12

    .line 268894320
    .line 268894321
    :goto_71
    and-int/lit16 v1, v0, 0x2000

    .line 268894322
    .line 268894323
    if-eqz v1, :cond_78

    .line 268894324
    .line 268894325
    const/16 v21, 0x0

    .line 268894326
    .line 268894327
    goto :goto_7a

    .line 268894328
    :cond_78
    move-object/from16 v21, p13

    .line 268894329
    .line 268894330
    :goto_7a
    const/16 v23, 0x0

    .line 268894331
    .line 268894332
    const v1, 0x8000

    .line 268894333
    .line 268894334
    .line 268894335
    and-int/2addr v1, v0

    .line 268894336
    if-eqz v1, :cond_8a

    .line 268894337
    .line 268894338
    sget-object v1, Lb1/i;->b:Lb1/i$a;

    .line 268894339
    .line 268894340
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268894341
    .line 268894342
    .line 268894343
    sget v1, Lb1/i;->i:I

    .line 268894344
    .line 268894345
    goto :goto_8c

    .line 268894346
    :cond_8a
    move/from16 v1, p14

    .line 268894347
    .line 268894348
    :goto_8c
    const/high16 v3, 0x10000

    .line 268894349
    .line 268894350
    and-int/2addr v3, v0

    .line 268894351
    const/16 v22, 0x0

    .line 268894352
    .line 268894353
    if-eqz v3, :cond_9d

    .line 268894354
    .line 268894355
    sget-object v3, Lb1/k;->b:Lb1/k$a;

    .line 268894356
    .line 268894357
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268894358
    .line 268894359
    .line 268894360
    sget v3, Lb1/k;->h:I

    .line 268894361
    .line 268894362
    move/from16 v24, v3

    .line 268894363
    .line 268894364
    goto :goto_9f

    .line 268894365
    :cond_9d
    const/16 v24, 0x0

    .line 268894366
    .line 268894367
    :goto_9f
    const/high16 v3, 0x20000

    .line 268894368
    .line 268894369
    and-int/2addr v3, v0

    .line 268894370
    if-eqz v3, :cond_ac

    .line 268894371
    .line 268894372
    sget-object v3, Lc1/w;->b:Lc1/w$a;

    .line 268894373
    .line 268894374
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268894375
    .line 268894376
    .line 268894377
    sget-wide v25, Lc1/w;->d:J

    .line 268894378
    .line 268894379
    goto :goto_ae

    .line 268894380
    :cond_ac
    move-wide/from16 v25, p15

    .line 268894381
    .line 268894382
    :goto_ae
    const/16 v27, 0x0

    .line 268894383
    .line 268894384
    const/high16 v3, 0x80000

    .line 268894385
    .line 268894386
    and-int/2addr v3, v0

    .line 268894387
    if-eqz v3, :cond_b7

    .line 268894388
    .line 268894389
    const/4 v3, 0x0

    .line 268894390
    goto :goto_b9

    .line 268894391
    :cond_b7
    move-object/from16 v3, p17

    .line 268894392
    .line 268894393
    :goto_b9
    const/high16 v28, 0x100000

    .line 268894394
    .line 268894395
    and-int v28, v0, v28

    .line 268894396
    .line 268894397
    if-eqz v28, :cond_c2

    .line 268894398
    .line 268894399
    const/16 v28, 0x0

    .line 268894400
    .line 268894401
    goto :goto_c4

    .line 268894402
    :cond_c2
    move-object/from16 v28, p18

    .line 268894403
    .line 268894404
    :goto_c4
    const/high16 v29, 0x200000

    .line 268894405
    .line 268894406
    and-int v29, v0, v29

    .line 268894407
    .line 268894408
    if-eqz v29, :cond_d2

    .line 268894409
    .line 268894410
    sget-object v29, Lb1/f;->b:Lb1/f$a;

    .line 268894411
    .line 268894412
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268894413
    .line 268894414
    .line 268894415
    const/16 v29, 0x0

    .line 268894416
    .line 268894417
    goto :goto_d4

    .line 268894418
    :cond_d2
    move/from16 v29, p19

    .line 268894419
    .line 268894420
    :goto_d4
    const/high16 v30, 0x400000

    .line 268894421
    .line 268894422
    and-int v0, v0, v30

    .line 268894423
    .line 268894424
    if-eqz v0, :cond_e2

    .line 268894425
    .line 268894426
    sget-object v0, Lb1/e;->b:Lb1/e$a;

    .line 268894427
    .line 268894428
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268894429
    .line 268894430
    .line 268894431
    sget v0, Lb1/e;->e:I

    .line 268894432
    .line 268894433
    goto :goto_e3

    .line 268894434
    :cond_e2
    const/4 v0, 0x0

    .line 268894435
    :goto_e3
    const/16 v30, 0x0

    .line 268894436
    .line 268894437
    new-instance v2, Landroidx/compose/ui/text/t;

    .line 268894438
    .line 268894439
    if-eqz v3, :cond_ef

    .line 268894440
    .line 268894441
    iget-object v10, v3, Ls0/w;->a:Ls0/v;

    .line 268894442
    .line 268894443
    move-object/from16 v22, v10

    .line 268894444
    .line 268894445
    move-object v10, v3

    .line 268894446
    goto :goto_f2

    .line 268894447
    :cond_ef
    move-object v10, v3

    .line 268894448
    const/16 v22, 0x0

    .line 268894449
    .line 268894450
    :goto_f2
    move-object v3, v2

    .line 268894451
    move-object/from16 p12, v2

    .line 268894452
    .line 268894453
    move-object v2, v10

    .line 268894454
    const/4 v10, 0x0

    .line 268894455
    invoke-direct/range {v3 .. v23}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;Ls0/v;Ld0/i;)V

    .line 268894456
    .line 268894457
    .line 268894458
    new-instance v3, Landroidx/compose/ui/text/m;

    .line 268894459
    .line 268894460
    if-eqz v2, :cond_101

    .line 268894461
    .line 268894462
    iget-object v4, v2, Ls0/w;->b:Landroidx/compose/ui/text/o;

    .line 268894463
    .line 268894464
    goto :goto_102

    .line 268894465
    :cond_101
    const/4 v4, 0x0

    .line 268894466
    :goto_102
    move-object/from16 p1, v3

    .line 268894467
    .line 268894468
    move/from16 p2, v1

    .line 268894469
    .line 268894470
    move/from16 p3, v24

    .line 268894471
    .line 268894472
    move-wide/from16 p4, v25

    .line 268894473
    .line 268894474
    move-object/from16 p6, v27

    .line 268894475
    .line 268894476
    move-object/from16 p7, v4

    .line 268894477
    .line 268894478
    move-object/from16 p8, v28

    .line 268894479
    .line 268894480
    move/from16 p9, v29

    .line 268894481
    .line 268894482
    move/from16 p10, v0

    .line 268894483
    .line 268894484
    move-object/from16 p11, v30

    .line 268894485
    .line 268894486
    invoke-direct/range {p1 .. p11}, Landroidx/compose/ui/text/m;-><init>(IIJLb1/r;Landroidx/compose/ui/text/o;Lb1/h;IILb1/t;)V

    .line 268894487
    .line 268894488
    .line 268894489
    move-object/from16 v0, p0

    .line 268894490
    .line 268894491
    move-object/from16 v1, p12

    .line 268894492
    .line 268894493
    invoke-direct {v0, v1, v3, v2}, Landroidx/compose/ui/text/a0;-><init>(Landroidx/compose/ui/text/t;Landroidx/compose/ui/text/m;Ls0/w;)V

    .line 268894494
    .line 268894495
    .line 268894496
    return-void
.end method


.method public constructor <init>(Landroidx/compose/ui/text/t;Landroidx/compose/ui/text/m;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/text/t;Landroidx/compose/ui/text/m;)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p1, Landroidx/compose/ui/text/t;->o:Ls0/v;

    .line 33751042
    iget-object v1, p2, Landroidx/compose/ui/text/m;->e:Landroidx/compose/ui/text/o;

    .line 33751044
    sget v2, Ls0/h2;->a:I

    .line 33751046
    if-nez v0, :cond_c

    .line 33751048
    if-nez v1, :cond_c

    .line 33751050
    const/4 v0, 0x0

    .line 33751051
    goto :goto_14

    .line 33751052
    :cond_c
    sget v2, Ls0/c;->a:I

    .line 33751054
    new-instance v2, Ls0/w;

    .line 33751056
    invoke-direct {v2, v0, v1}, Ls0/w;-><init>(Ls0/v;Landroidx/compose/ui/text/o;)V

    .line 33751059
    move-object v0, v2

    .line 33751060
    :goto_14
    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/ui/text/a0;-><init>(Landroidx/compose/ui/text/t;Landroidx/compose/ui/text/m;Ls0/w;)V

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/text/t;Landroidx/compose/ui/text/m;)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p1, Landroidx/compose/ui/text/t;->o:Ls0/v;

    .line 33751041
    .line 33751042
    iget-object v1, p2, Landroidx/compose/ui/text/m;->e:Landroidx/compose/ui/text/o;

    .line 33751043
    .line 33751044
    sget v2, Ls0/h2;->a:I

    .line 33751045
    .line 33751046
    if-nez v0, :cond_c

    .line 33751047
    .line 33751048
    if-nez v1, :cond_c

    .line 33751049
    .line 33751050
    const/4 v0, 0x0

    .line 33751051
    goto :goto_14

    .line 33751052
    :cond_c
    sget v2, Ls0/c;->a:I

    .line 33751053
    .line 33751054
    new-instance v2, Ls0/w;

    .line 33751055
    .line 33751056
    invoke-direct {v2, v0, v1}, Ls0/w;-><init>(Ls0/v;Landroidx/compose/ui/text/o;)V

    .line 33751057
    .line 33751058
    .line 33751059
    move-object v0, v2

    .line 33751060
    :goto_14
    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/ui/text/a0;-><init>(Landroidx/compose/ui/text/t;Landroidx/compose/ui/text/m;Ls0/w;)V

    .line 33751061
    .line 33751062
    .line 33751063
    return-void
.end method


.method public constructor <init>(Landroidx/compose/ui/text/t;Landroidx/compose/ui/text/m;Ls0/w;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/text/t;Landroidx/compose/ui/text/m;Ls0/w;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 50462725
    iput-object p2, p0, Landroidx/compose/ui/text/a0;->b:Landroidx/compose/ui/text/m;

    .line 50462727
    iput-object p3, p0, Landroidx/compose/ui/text/a0;->c:Ls0/w;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/text/t;Landroidx/compose/ui/text/m;Ls0/w;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Landroidx/compose/ui/text/a0;->b:Landroidx/compose/ui/text/m;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Landroidx/compose/ui/text/a0;->c:Ls0/w;

    .line 50462728
    .line 50462729
    return-void
.end method


.method public static a(IIJJJJLs0/w;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/h0;Lb1/h;)Landroidx/compose/ui/text/a0;
[MOD-CHANGED]
.method public static a(IIJJJJLs0/w;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/h0;Lb1/h;)Landroidx/compose/ui/text/a0;
    .registers 47

    .prologue
    .line 185008128
    move/from16 v0, p1

    .line 185008130
    move-object/from16 v1, p11

    .line 185008132
    and-int/lit8 v2, v0, 0x1

    .line 185008134
    if-eqz v2, :cond_f

    .line 185008136
    iget-object v2, v1, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 185008138
    invoke-virtual {v2}, Landroidx/compose/ui/text/t;->c()J

    .line 185008141
    move-result-wide v2

    .line 185008142
    goto :goto_11

    .line 185008143
    :cond_f
    move-wide/from16 v2, p2

    .line 185008145
    :goto_11
    and-int/lit8 v4, v0, 0x2

    .line 185008147
    if-eqz v4, :cond_1b

    .line 185008149
    iget-object v4, v1, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 185008151
    iget-wide v4, v4, Landroidx/compose/ui/text/t;->b:J

    .line 185008153
    move-wide v8, v4

    .line 185008154
    goto :goto_1d

    .line 185008155
    :cond_1b
    move-wide/from16 v8, p4

    .line 185008157
    :goto_1d
    and-int/lit8 v4, v0, 0x4

    .line 185008159
    if-eqz v4, :cond_27

    .line 185008161
    iget-object v4, v1, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 185008163
    iget-object v4, v4, Landroidx/compose/ui/text/t;->c:Landroidx/compose/ui/text/font/h0;

    .line 185008165
    move-object v10, v4

    .line 185008166
    goto :goto_29

    .line 185008167
    :cond_27
    move-object/from16 v10, p13

    .line 185008169
    :goto_29
    and-int/lit8 v4, v0, 0x8

    .line 185008171
    if-eqz v4, :cond_33

    .line 185008173
    iget-object v4, v1, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 185008175
    iget-object v4, v4, Landroidx/compose/ui/text/t;->d:Landroidx/compose/ui/text/font/d0;

    .line 185008177
    move-object v11, v4

    .line 185008178
    goto :goto_34

    .line 185008179
    :cond_33
    const/4 v11, 0x0

    .line 185008180
    :goto_34
    and-int/lit8 v4, v0, 0x10

    .line 185008182
    if-eqz v4, :cond_3e

    .line 185008184
    iget-object v4, v1, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 185008186
    iget-object v4, v4, Landroidx/compose/ui/text/t;->e:Landroidx/compose/ui/text/font/e0;

    .line 185008188
    move-object v12, v4

    .line 185008189
    goto :goto_3f

    .line 185008190
    :cond_3e
    const/4 v12, 0x0

    .line 185008191
    :goto_3f
    and-int/lit8 v4, v0, 0x20

    .line 185008193
    if-eqz v4, :cond_49

    .line 185008195
    iget-object v4, v1, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 185008197
    iget-object v4, v4, Landroidx/compose/ui/text/t;->f:Landroidx/compose/ui/text/font/p;

    .line 185008199
    move-object v13, v4

    .line 185008200
    goto :goto_4b

    .line 185008201
    :cond_49
    move-object/from16 v13, p12

    .line 185008203
    :goto_4b
    and-int/lit8 v4, v0, 0x40

    .line 185008205
    if-eqz v4, :cond_55

    .line 185008207
    iget-object v4, v1, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 185008209
    iget-object v4, v4, Landroidx/compose/ui/text/t;->g:Ljava/lang/String;

    .line 185008211
    move-object v14, v4

    .line 185008212
    goto :goto_56

    .line 185008213
    :cond_55
    const/4 v14, 0x0

    .line 185008214
    :goto_56
    and-int/lit16 v4, v0, 0x80

    .line 185008216
    if-eqz v4, :cond_60

    .line 185008218
    iget-object v4, v1, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 185008220
    iget-wide v6, v4, Landroidx/compose/ui/text/t;->h:J

    .line 185008222
    move-wide v15, v6

    .line 185008223
    goto :goto_62

    .line 185008224
    :cond_60
    move-wide/from16 v15, p6

    .line 185008226
    :goto_62
    and-int/lit16 v4, v0, 0x100

    .line 185008228
    if-eqz v4, :cond_6d

    .line 185008230
    iget-object v4, v1, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 185008232
    iget-object v4, v4, Landroidx/compose/ui/text/t;->i:Lb1/a;

    .line 185008234
    move-object/from16 v17, v4

    .line 185008236
    goto :goto_6f

    .line 185008237
    :cond_6d
    const/16 v17, 0x0

    .line 185008239
    :goto_6f
    and-int/lit16 v4, v0, 0x200

    .line 185008241
    if-eqz v4, :cond_7a

    .line 185008243
    iget-object v4, v1, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 185008245
    iget-object v4, v4, Landroidx/compose/ui/text/t;->j:Lb1/p;

    .line 185008247
    move-object/from16 v18, v4

    .line 185008249
    goto :goto_7c

    .line 185008250
    :cond_7a
    const/16 v18, 0x0

    .line 185008252
    :goto_7c
    and-int/lit16 v4, v0, 0x400

    .line 185008254
    if-eqz v4, :cond_87

    .line 185008256
    iget-object v4, v1, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 185008258
    iget-object v4, v4, Landroidx/compose/ui/text/t;->k:Lx0/e;

    .line 185008260
    move-object/from16 v19, v4

    .line 185008262
    goto :goto_89

    .line 185008263
    :cond_87
    const/16 v19, 0x0

    .line 185008265
    :goto_89
    and-int/lit16 v4, v0, 0x800

    .line 185008267
    if-eqz v4, :cond_92

    .line 185008269
    iget-object v4, v1, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 185008271
    iget-wide v6, v4, Landroidx/compose/ui/text/t;->l:J

    .line 185008273
    goto :goto_94

    .line 185008274
    :cond_92
    const-wide/16 v6, 0x0

    .line 185008276
    :goto_94
    move-wide/from16 v20, v6

    .line 185008278
    and-int/lit16 v4, v0, 0x1000

    .line 185008280
    if-eqz v4, :cond_a1

    .line 185008282
    iget-object v4, v1, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 185008284
    iget-object v4, v4, Landroidx/compose/ui/text/t;->m:Lb1/j;

    .line 185008286
    move-object/from16 v22, v4

    .line 185008288
    goto :goto_a3

    .line 185008289
    :cond_a1
    const/16 v22, 0x0

    .line 185008291
    :goto_a3
    and-int/lit16 v4, v0, 0x2000

    .line 185008293
    if-eqz v4, :cond_ae

    .line 185008295
    iget-object v4, v1, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 185008297
    iget-object v4, v4, Landroidx/compose/ui/text/t;->n:Landroidx/compose/ui/graphics/f2;

    .line 185008299
    move-object/from16 v23, v4

    .line 185008301
    goto :goto_b0

    .line 185008302
    :cond_ae
    const/16 v23, 0x0

    .line 185008304
    :goto_b0
    and-int/lit16 v4, v0, 0x4000

    .line 185008306
    if-eqz v4, :cond_bb

    .line 185008308
    iget-object v4, v1, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 185008310
    iget-object v4, v4, Landroidx/compose/ui/text/t;->p:Ld0/i;

    .line 185008312
    move-object/from16 v25, v4

    .line 185008314
    goto :goto_bd

    .line 185008315
    :cond_bb
    const/16 v25, 0x0

    .line 185008317
    :goto_bd
    const v4, 0x8000

    .line 185008320
    and-int/2addr v4, v0

    .line 185008321
    if-eqz v4, :cond_c8

    .line 185008323
    iget-object v4, v1, Landroidx/compose/ui/text/a0;->b:Landroidx/compose/ui/text/m;

    .line 185008325
    iget v4, v4, Landroidx/compose/ui/text/m;->a:I

    .line 185008327
    goto :goto_ca

    .line 185008328
    :cond_c8
    move/from16 v4, p0

    .line 185008330
    :goto_ca
    const/high16 v6, 0x10000

    .line 185008332
    and-int/2addr v6, v0

    .line 185008333
    if-eqz v6, :cond_d6

    .line 185008335
    iget-object v6, v1, Landroidx/compose/ui/text/a0;->b:Landroidx/compose/ui/text/m;

    .line 185008337
    iget v6, v6, Landroidx/compose/ui/text/m;->b:I

    .line 185008339
    move/from16 v26, v6

    .line 185008341
    goto :goto_d8

    .line 185008342
    :cond_d6
    const/16 v26, 0x0

    .line 185008344
    :goto_d8
    const/high16 v6, 0x20000

    .line 185008346
    and-int/2addr v6, v0

    .line 185008347
    if-eqz v6, :cond_e4

    .line 185008349
    iget-object v6, v1, Landroidx/compose/ui/text/a0;->b:Landroidx/compose/ui/text/m;

    .line 185008351
    iget-wide v5, v6, Landroidx/compose/ui/text/m;->c:J

    .line 185008353
    move-wide/from16 v27, v5

    .line 185008355
    goto :goto_e6

    .line 185008356
    :cond_e4
    move-wide/from16 v27, p8

    .line 185008358
    :goto_e6
    const/high16 v5, 0x40000

    .line 185008360
    and-int/2addr v5, v0

    .line 185008361
    if-eqz v5, :cond_f0

    .line 185008363
    iget-object v5, v1, Landroidx/compose/ui/text/a0;->b:Landroidx/compose/ui/text/m;

    .line 185008365
    iget-object v5, v5, Landroidx/compose/ui/text/m;->d:Lb1/r;

    .line 185008367
    goto :goto_f1

    .line 185008368
    :cond_f0
    const/4 v5, 0x0

    .line 185008369
    :goto_f1
    const/high16 v6, 0x80000

    .line 185008371
    and-int/2addr v6, v0

    .line 185008372
    if-eqz v6, :cond_f9

    .line 185008374
    iget-object v6, v1, Landroidx/compose/ui/text/a0;->c:Ls0/w;

    .line 185008376
    goto :goto_fb

    .line 185008377
    :cond_f9
    move-object/from16 v6, p10

    .line 185008379
    :goto_fb
    const/high16 v24, 0x100000

    .line 185008381
    and-int v24, v0, v24

    .line 185008383
    if-eqz v24, :cond_108

    .line 185008385
    iget-object v7, v1, Landroidx/compose/ui/text/a0;->b:Landroidx/compose/ui/text/m;

    .line 185008387
    iget-object v7, v7, Landroidx/compose/ui/text/m;->f:Lb1/h;

    .line 185008389
    move-object/from16 v29, v7

    .line 185008391
    goto :goto_10a

    .line 185008392
    :cond_108
    move-object/from16 v29, p14

    .line 185008394
    :goto_10a
    const/high16 v7, 0x200000

    .line 185008396
    and-int/2addr v7, v0

    .line 185008397
    if-eqz v7, :cond_116

    .line 185008399
    iget-object v7, v1, Landroidx/compose/ui/text/a0;->b:Landroidx/compose/ui/text/m;

    .line 185008401
    iget v7, v7, Landroidx/compose/ui/text/m;->g:I

    .line 185008403
    move/from16 v30, v7

    .line 185008405
    goto :goto_118

    .line 185008406
    :cond_116
    const/16 v30, 0x0

    .line 185008408
    :goto_118
    const/high16 v7, 0x400000

    .line 185008410
    and-int/2addr v7, v0

    .line 185008411
    if-eqz v7, :cond_124

    .line 185008413
    iget-object v7, v1, Landroidx/compose/ui/text/a0;->b:Landroidx/compose/ui/text/m;

    .line 185008415
    iget v7, v7, Landroidx/compose/ui/text/m;->h:I

    .line 185008417
    move/from16 v31, v7

    .line 185008419
    goto :goto_126

    .line 185008420
    :cond_124
    const/16 v31, 0x0

    .line 185008422
    :goto_126
    const/high16 v7, 0x800000

    .line 185008424
    and-int/2addr v0, v7

    .line 185008425
    if-eqz v0, :cond_130

    .line 185008427
    iget-object v0, v1, Landroidx/compose/ui/text/a0;->b:Landroidx/compose/ui/text/m;

    .line 185008429
    iget-object v0, v0, Landroidx/compose/ui/text/m;->i:Lb1/t;

    .line 185008431
    goto :goto_131

    .line 185008432
    :cond_130
    const/4 v0, 0x0

    .line 185008433
    :goto_131
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185008436
    new-instance v7, Landroidx/compose/ui/text/a0;

    .line 185008438
    move-object/from16 p10, v0

    .line 185008440
    new-instance v0, Landroidx/compose/ui/text/t;

    .line 185008442
    move-object/from16 p0, v7

    .line 185008444
    iget-object v7, v1, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 185008446
    move/from16 p3, v4

    .line 185008448
    move-object/from16 p5, v5

    .line 185008450
    invoke-virtual {v7}, Landroidx/compose/ui/text/t;->c()J

    .line 185008453
    move-result-wide v4

    .line 185008454
    sget-object v7, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 185008456
    invoke-static {v2, v3, v4, v5}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 185008459
    move-result v4

    .line 185008460
    if-eqz v4, :cond_153

    .line 185008462
    iget-object v1, v1, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 185008464
    iget-object v1, v1, Landroidx/compose/ui/text/t;->a:Lb1/o;

    .line 185008466
    goto :goto_15c

    .line 185008467
    :cond_153
    sget-object v1, Lb1/o;->a:Lb1/o$a;

    .line 185008469
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185008472
    invoke-static {v2, v3}, Lb1/o$a;->b(J)Lb1/o;

    .line 185008475
    move-result-object v1

    .line 185008476
    :goto_15c
    move-object v7, v1

    .line 185008477
    if-eqz v6, :cond_165

    .line 185008479
    iget-object v1, v6, Ls0/w;->a:Ls0/v;

    .line 185008481
    move-object/from16 v24, v1

    .line 185008483
    move-object v1, v6

    .line 185008484
    goto :goto_168

    .line 185008485
    :cond_165
    move-object v1, v6

    .line 185008486
    const/16 v24, 0x0

    .line 185008488
    :goto_168
    move-object v6, v0

    .line 185008489
    move-object/from16 v2, p0

    .line 185008491
    invoke-direct/range {v6 .. v25}, Landroidx/compose/ui/text/t;-><init>(Lb1/o;JLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;Ls0/v;Ld0/i;)V

    .line 185008494
    new-instance v3, Landroidx/compose/ui/text/m;

    .line 185008496
    if-eqz v1, :cond_175

    .line 185008498
    iget-object v5, v1, Ls0/w;->b:Landroidx/compose/ui/text/o;

    .line 185008500
    goto :goto_176

    .line 185008501
    :cond_175
    const/4 v5, 0x0

    .line 185008502
    :goto_176
    move-object/from16 p0, v3

    .line 185008504
    move/from16 p1, p3

    .line 185008506
    move/from16 p2, v26

    .line 185008508
    move-wide/from16 p3, v27

    .line 185008510
    move-object/from16 p6, v5

    .line 185008512
    move-object/from16 p7, v29

    .line 185008514
    move/from16 p8, v30

    .line 185008516
    move/from16 p9, v31

    .line 185008518
    invoke-direct/range {p0 .. p10}, Landroidx/compose/ui/text/m;-><init>(IIJLb1/r;Landroidx/compose/ui/text/o;Lb1/h;IILb1/t;)V

    .line 185008521
    invoke-direct {v2, v0, v3, v1}, Landroidx/compose/ui/text/a0;-><init>(Landroidx/compose/ui/text/t;Landroidx/compose/ui/text/m;Ls0/w;)V

    .line 185008524
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static a(IIJJJJLs0/w;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/h0;Lb1/h;)Landroidx/compose/ui/text/a0;
    .registers 47

    .prologue
    .line 185008128
    move/from16 v0, p1

    .line 185008129
    .line 185008130
    move-object/from16 v1, p11

    .line 185008131
    .line 185008132
    and-int/lit8 v2, v0, 0x1

    .line 185008133
    .line 185008134
    if-eqz v2, :cond_f

    .line 185008135
    .line 185008136
    iget-object v2, v1, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 185008137
    .line 185008138
    invoke-virtual {v2}, Landroidx/compose/ui/text/t;->c()J

    .line 185008139
    .line 185008140
    .line 185008141
    move-result-wide v2

    .line 185008142
    goto :goto_11

    .line 185008143
    :cond_f
    move-wide/from16 v2, p2

    .line 185008144
    .line 185008145
    :goto_11
    and-int/lit8 v4, v0, 0x2

    .line 185008146
    .line 185008147
    if-eqz v4, :cond_1b

    .line 185008148
    .line 185008149
    iget-object v4, v1, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 185008150
    .line 185008151
    iget-wide v4, v4, Landroidx/compose/ui/text/t;->b:J

    .line 185008152
    .line 185008153
    move-wide v8, v4

    .line 185008154
    goto :goto_1d

    .line 185008155
    :cond_1b
    move-wide/from16 v8, p4

    .line 185008156
    .line 185008157
    :goto_1d
    and-int/lit8 v4, v0, 0x4

    .line 185008158
    .line 185008159
    if-eqz v4, :cond_27

    .line 185008160
    .line 185008161
    iget-object v4, v1, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 185008162
    .line 185008163
    iget-object v4, v4, Landroidx/compose/ui/text/t;->c:Landroidx/compose/ui/text/font/h0;

    .line 185008164
    .line 185008165
    move-object v10, v4

    .line 185008166
    goto :goto_29

    .line 185008167
    :cond_27
    move-object/from16 v10, p13

    .line 185008168
    .line 185008169
    :goto_29
    and-int/lit8 v4, v0, 0x8

    .line 185008170
    .line 185008171
    if-eqz v4, :cond_33

    .line 185008172
    .line 185008173
    iget-object v4, v1, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 185008174
    .line 185008175
    iget-object v4, v4, Landroidx/compose/ui/text/t;->d:Landroidx/compose/ui/text/font/d0;

    .line 185008176
    .line 185008177
    move-object v11, v4

    .line 185008178
    goto :goto_34

    .line 185008179
    :cond_33
    const/4 v11, 0x0

    .line 185008180
    :goto_34
    and-int/lit8 v4, v0, 0x10

    .line 185008181
    .line 185008182
    if-eqz v4, :cond_3e

    .line 185008183
    .line 185008184
    iget-object v4, v1, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 185008185
    .line 185008186
    iget-object v4, v4, Landroidx/compose/ui/text/t;->e:Landroidx/compose/ui/text/font/e0;

    .line 185008187
    .line 185008188
    move-object v12, v4

    .line 185008189
    goto :goto_3f

    .line 185008190
    :cond_3e
    const/4 v12, 0x0

    .line 185008191
    :goto_3f
    and-int/lit8 v4, v0, 0x20

    .line 185008192
    .line 185008193
    if-eqz v4, :cond_49

    .line 185008194
    .line 185008195
    iget-object v4, v1, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 185008196
    .line 185008197
    iget-object v4, v4, Landroidx/compose/ui/text/t;->f:Landroidx/compose/ui/text/font/p;

    .line 185008198
    .line 185008199
    move-object v13, v4

    .line 185008200
    goto :goto_4b

    .line 185008201
    :cond_49
    move-object/from16 v13, p12

    .line 185008202
    .line 185008203
    :goto_4b
    and-int/lit8 v4, v0, 0x40

    .line 185008204
    .line 185008205
    if-eqz v4, :cond_55

    .line 185008206
    .line 185008207
    iget-object v4, v1, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 185008208
    .line 185008209
    iget-object v4, v4, Landroidx/compose/ui/text/t;->g:Ljava/lang/String;

    .line 185008210
    .line 185008211
    move-object v14, v4

    .line 185008212
    goto :goto_56

    .line 185008213
    :cond_55
    const/4 v14, 0x0

    .line 185008214
    :goto_56
    and-int/lit16 v4, v0, 0x80

    .line 185008215
    .line 185008216
    if-eqz v4, :cond_60

    .line 185008217
    .line 185008218
    iget-object v4, v1, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 185008219
    .line 185008220
    iget-wide v6, v4, Landroidx/compose/ui/text/t;->h:J

    .line 185008221
    .line 185008222
    move-wide v15, v6

    .line 185008223
    goto :goto_62

    .line 185008224
    :cond_60
    move-wide/from16 v15, p6

    .line 185008225
    .line 185008226
    :goto_62
    and-int/lit16 v4, v0, 0x100

    .line 185008227
    .line 185008228
    if-eqz v4, :cond_6d

    .line 185008229
    .line 185008230
    iget-object v4, v1, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 185008231
    .line 185008232
    iget-object v4, v4, Landroidx/compose/ui/text/t;->i:Lb1/a;

    .line 185008233
    .line 185008234
    move-object/from16 v17, v4

    .line 185008235
    .line 185008236
    goto :goto_6f

    .line 185008237
    :cond_6d
    const/16 v17, 0x0

    .line 185008238
    .line 185008239
    :goto_6f
    and-int/lit16 v4, v0, 0x200

    .line 185008240
    .line 185008241
    if-eqz v4, :cond_7a

    .line 185008242
    .line 185008243
    iget-object v4, v1, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 185008244
    .line 185008245
    iget-object v4, v4, Landroidx/compose/ui/text/t;->j:Lb1/p;

    .line 185008246
    .line 185008247
    move-object/from16 v18, v4

    .line 185008248
    .line 185008249
    goto :goto_7c

    .line 185008250
    :cond_7a
    const/16 v18, 0x0

    .line 185008251
    .line 185008252
    :goto_7c
    and-int/lit16 v4, v0, 0x400

    .line 185008253
    .line 185008254
    if-eqz v4, :cond_87

    .line 185008255
    .line 185008256
    iget-object v4, v1, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 185008257
    .line 185008258
    iget-object v4, v4, Landroidx/compose/ui/text/t;->k:Lx0/e;

    .line 185008259
    .line 185008260
    move-object/from16 v19, v4

    .line 185008261
    .line 185008262
    goto :goto_89

    .line 185008263
    :cond_87
    const/16 v19, 0x0

    .line 185008264
    .line 185008265
    :goto_89
    and-int/lit16 v4, v0, 0x800

    .line 185008266
    .line 185008267
    if-eqz v4, :cond_92

    .line 185008268
    .line 185008269
    iget-object v4, v1, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 185008270
    .line 185008271
    iget-wide v6, v4, Landroidx/compose/ui/text/t;->l:J

    .line 185008272
    .line 185008273
    goto :goto_94

    .line 185008274
    :cond_92
    const-wide/16 v6, 0x0

    .line 185008275
    .line 185008276
    :goto_94
    move-wide/from16 v20, v6

    .line 185008277
    .line 185008278
    and-int/lit16 v4, v0, 0x1000

    .line 185008279
    .line 185008280
    if-eqz v4, :cond_a1

    .line 185008281
    .line 185008282
    iget-object v4, v1, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 185008283
    .line 185008284
    iget-object v4, v4, Landroidx/compose/ui/text/t;->m:Lb1/j;

    .line 185008285
    .line 185008286
    move-object/from16 v22, v4

    .line 185008287
    .line 185008288
    goto :goto_a3

    .line 185008289
    :cond_a1
    const/16 v22, 0x0

    .line 185008290
    .line 185008291
    :goto_a3
    and-int/lit16 v4, v0, 0x2000

    .line 185008292
    .line 185008293
    if-eqz v4, :cond_ae

    .line 185008294
    .line 185008295
    iget-object v4, v1, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 185008296
    .line 185008297
    iget-object v4, v4, Landroidx/compose/ui/text/t;->n:Landroidx/compose/ui/graphics/f2;

    .line 185008298
    .line 185008299
    move-object/from16 v23, v4

    .line 185008300
    .line 185008301
    goto :goto_b0

    .line 185008302
    :cond_ae
    const/16 v23, 0x0

    .line 185008303
    .line 185008304
    :goto_b0
    and-int/lit16 v4, v0, 0x4000

    .line 185008305
    .line 185008306
    if-eqz v4, :cond_bb

    .line 185008307
    .line 185008308
    iget-object v4, v1, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 185008309
    .line 185008310
    iget-object v4, v4, Landroidx/compose/ui/text/t;->p:Ld0/i;

    .line 185008311
    .line 185008312
    move-object/from16 v25, v4

    .line 185008313
    .line 185008314
    goto :goto_bd

    .line 185008315
    :cond_bb
    const/16 v25, 0x0

    .line 185008316
    .line 185008317
    :goto_bd
    const v4, 0x8000

    .line 185008318
    .line 185008319
    .line 185008320
    and-int/2addr v4, v0

    .line 185008321
    if-eqz v4, :cond_c8

    .line 185008322
    .line 185008323
    iget-object v4, v1, Landroidx/compose/ui/text/a0;->b:Landroidx/compose/ui/text/m;

    .line 185008324
    .line 185008325
    iget v4, v4, Landroidx/compose/ui/text/m;->a:I

    .line 185008326
    .line 185008327
    goto :goto_ca

    .line 185008328
    :cond_c8
    move/from16 v4, p0

    .line 185008329
    .line 185008330
    :goto_ca
    const/high16 v6, 0x10000

    .line 185008331
    .line 185008332
    and-int/2addr v6, v0

    .line 185008333
    if-eqz v6, :cond_d6

    .line 185008334
    .line 185008335
    iget-object v6, v1, Landroidx/compose/ui/text/a0;->b:Landroidx/compose/ui/text/m;

    .line 185008336
    .line 185008337
    iget v6, v6, Landroidx/compose/ui/text/m;->b:I

    .line 185008338
    .line 185008339
    move/from16 v26, v6

    .line 185008340
    .line 185008341
    goto :goto_d8

    .line 185008342
    :cond_d6
    const/16 v26, 0x0

    .line 185008343
    .line 185008344
    :goto_d8
    const/high16 v6, 0x20000

    .line 185008345
    .line 185008346
    and-int/2addr v6, v0

    .line 185008347
    if-eqz v6, :cond_e4

    .line 185008348
    .line 185008349
    iget-object v6, v1, Landroidx/compose/ui/text/a0;->b:Landroidx/compose/ui/text/m;

    .line 185008350
    .line 185008351
    iget-wide v5, v6, Landroidx/compose/ui/text/m;->c:J

    .line 185008352
    .line 185008353
    move-wide/from16 v27, v5

    .line 185008354
    .line 185008355
    goto :goto_e6

    .line 185008356
    :cond_e4
    move-wide/from16 v27, p8

    .line 185008357
    .line 185008358
    :goto_e6
    const/high16 v5, 0x40000

    .line 185008359
    .line 185008360
    and-int/2addr v5, v0

    .line 185008361
    if-eqz v5, :cond_f0

    .line 185008362
    .line 185008363
    iget-object v5, v1, Landroidx/compose/ui/text/a0;->b:Landroidx/compose/ui/text/m;

    .line 185008364
    .line 185008365
    iget-object v5, v5, Landroidx/compose/ui/text/m;->d:Lb1/r;

    .line 185008366
    .line 185008367
    goto :goto_f1

    .line 185008368
    :cond_f0
    const/4 v5, 0x0

    .line 185008369
    :goto_f1
    const/high16 v6, 0x80000

    .line 185008370
    .line 185008371
    and-int/2addr v6, v0

    .line 185008372
    if-eqz v6, :cond_f9

    .line 185008373
    .line 185008374
    iget-object v6, v1, Landroidx/compose/ui/text/a0;->c:Ls0/w;

    .line 185008375
    .line 185008376
    goto :goto_fb

    .line 185008377
    :cond_f9
    move-object/from16 v6, p10

    .line 185008378
    .line 185008379
    :goto_fb
    const/high16 v24, 0x100000

    .line 185008380
    .line 185008381
    and-int v24, v0, v24

    .line 185008382
    .line 185008383
    if-eqz v24, :cond_108

    .line 185008384
    .line 185008385
    iget-object v7, v1, Landroidx/compose/ui/text/a0;->b:Landroidx/compose/ui/text/m;

    .line 185008386
    .line 185008387
    iget-object v7, v7, Landroidx/compose/ui/text/m;->f:Lb1/h;

    .line 185008388
    .line 185008389
    move-object/from16 v29, v7

    .line 185008390
    .line 185008391
    goto :goto_10a

    .line 185008392
    :cond_108
    move-object/from16 v29, p14

    .line 185008393
    .line 185008394
    :goto_10a
    const/high16 v7, 0x200000

    .line 185008395
    .line 185008396
    and-int/2addr v7, v0

    .line 185008397
    if-eqz v7, :cond_116

    .line 185008398
    .line 185008399
    iget-object v7, v1, Landroidx/compose/ui/text/a0;->b:Landroidx/compose/ui/text/m;

    .line 185008400
    .line 185008401
    iget v7, v7, Landroidx/compose/ui/text/m;->g:I

    .line 185008402
    .line 185008403
    move/from16 v30, v7

    .line 185008404
    .line 185008405
    goto :goto_118

    .line 185008406
    :cond_116
    const/16 v30, 0x0

    .line 185008407
    .line 185008408
    :goto_118
    const/high16 v7, 0x400000

    .line 185008409
    .line 185008410
    and-int/2addr v7, v0

    .line 185008411
    if-eqz v7, :cond_124

    .line 185008412
    .line 185008413
    iget-object v7, v1, Landroidx/compose/ui/text/a0;->b:Landroidx/compose/ui/text/m;

    .line 185008414
    .line 185008415
    iget v7, v7, Landroidx/compose/ui/text/m;->h:I

    .line 185008416
    .line 185008417
    move/from16 v31, v7

    .line 185008418
    .line 185008419
    goto :goto_126

    .line 185008420
    :cond_124
    const/16 v31, 0x0

    .line 185008421
    .line 185008422
    :goto_126
    const/high16 v7, 0x800000

    .line 185008423
    .line 185008424
    and-int/2addr v0, v7

    .line 185008425
    if-eqz v0, :cond_130

    .line 185008426
    .line 185008427
    iget-object v0, v1, Landroidx/compose/ui/text/a0;->b:Landroidx/compose/ui/text/m;

    .line 185008428
    .line 185008429
    iget-object v0, v0, Landroidx/compose/ui/text/m;->i:Lb1/t;

    .line 185008430
    .line 185008431
    goto :goto_131

    .line 185008432
    :cond_130
    const/4 v0, 0x0

    .line 185008433
    :goto_131
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185008434
    .line 185008435
    .line 185008436
    new-instance v7, Landroidx/compose/ui/text/a0;

    .line 185008437
    .line 185008438
    move-object/from16 p10, v0

    .line 185008439
    .line 185008440
    new-instance v0, Landroidx/compose/ui/text/t;

    .line 185008441
    .line 185008442
    move-object/from16 p0, v7

    .line 185008443
    .line 185008444
    iget-object v7, v1, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 185008445
    .line 185008446
    move/from16 p3, v4

    .line 185008447
    .line 185008448
    move-object/from16 p5, v5

    .line 185008449
    .line 185008450
    invoke-virtual {v7}, Landroidx/compose/ui/text/t;->c()J

    .line 185008451
    .line 185008452
    .line 185008453
    move-result-wide v4

    .line 185008454
    sget-object v7, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 185008455
    .line 185008456
    invoke-static {v2, v3, v4, v5}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 185008457
    .line 185008458
    .line 185008459
    move-result v4

    .line 185008460
    if-eqz v4, :cond_153

    .line 185008461
    .line 185008462
    iget-object v1, v1, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 185008463
    .line 185008464
    iget-object v1, v1, Landroidx/compose/ui/text/t;->a:Lb1/o;

    .line 185008465
    .line 185008466
    goto :goto_15c

    .line 185008467
    :cond_153
    sget-object v1, Lb1/o;->a:Lb1/o$a;

    .line 185008468
    .line 185008469
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185008470
    .line 185008471
    .line 185008472
    invoke-static {v2, v3}, Lb1/o$a;->b(J)Lb1/o;

    .line 185008473
    .line 185008474
    .line 185008475
    move-result-object v1

    .line 185008476
    :goto_15c
    move-object v7, v1

    .line 185008477
    if-eqz v6, :cond_165

    .line 185008478
    .line 185008479
    iget-object v1, v6, Ls0/w;->a:Ls0/v;

    .line 185008480
    .line 185008481
    move-object/from16 v24, v1

    .line 185008482
    .line 185008483
    move-object v1, v6

    .line 185008484
    goto :goto_168

    .line 185008485
    :cond_165
    move-object v1, v6

    .line 185008486
    const/16 v24, 0x0

    .line 185008487
    .line 185008488
    :goto_168
    move-object v6, v0

    .line 185008489
    move-object/from16 v2, p0

    .line 185008490
    .line 185008491
    invoke-direct/range {v6 .. v25}, Landroidx/compose/ui/text/t;-><init>(Lb1/o;JLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;Ls0/v;Ld0/i;)V

    .line 185008492
    .line 185008493
    .line 185008494
    new-instance v3, Landroidx/compose/ui/text/m;

    .line 185008495
    .line 185008496
    if-eqz v1, :cond_175

    .line 185008497
    .line 185008498
    iget-object v5, v1, Ls0/w;->b:Landroidx/compose/ui/text/o;

    .line 185008499
    .line 185008500
    goto :goto_176

    .line 185008501
    :cond_175
    const/4 v5, 0x0

    .line 185008502
    :goto_176
    move-object/from16 p0, v3

    .line 185008503
    .line 185008504
    move/from16 p1, p3

    .line 185008505
    .line 185008506
    move/from16 p2, v26

    .line 185008507
    .line 185008508
    move-wide/from16 p3, v27

    .line 185008509
    .line 185008510
    move-object/from16 p6, v5

    .line 185008511
    .line 185008512
    move-object/from16 p7, v29

    .line 185008513
    .line 185008514
    move/from16 p8, v30

    .line 185008515
    .line 185008516
    move/from16 p9, v31

    .line 185008517
    .line 185008518
    invoke-direct/range {p0 .. p10}, Landroidx/compose/ui/text/m;-><init>(IIJLb1/r;Landroidx/compose/ui/text/o;Lb1/h;IILb1/t;)V

    .line 185008519
    .line 185008520
    .line 185008521
    invoke-direct {v2, v0, v3, v1}, Landroidx/compose/ui/text/a0;-><init>(Landroidx/compose/ui/text/t;Landroidx/compose/ui/text/m;Ls0/w;)V

    .line 185008522
    .line 185008523
    .line 185008524
    return-object v2
.end method


.method public static e(IIJJJJLandroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Lb1/j;)Landroidx/compose/ui/text/a0;
[MOD-CHANGED]
.method public static e(IIJJJJLandroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Lb1/j;)Landroidx/compose/ui/text/a0;
    .registers 53

    .prologue
    .line 184942592
    move/from16 v0, p1

    .line 184942594
    move-object/from16 v1, p10

    .line 184942596
    and-int/lit8 v2, v0, 0x1

    .line 184942598
    if-eqz v2, :cond_11

    .line 184942600
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 184942602
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184942605
    sget-wide v2, Landroidx/compose/ui/graphics/m0;->k:J

    .line 184942607
    move-wide v5, v2

    .line 184942608
    goto :goto_13

    .line 184942609
    :cond_11
    move-wide/from16 v5, p2

    .line 184942611
    :goto_13
    and-int/lit8 v2, v0, 0x2

    .line 184942613
    if-eqz v2, :cond_20

    .line 184942615
    sget-object v2, Lc1/w;->b:Lc1/w$a;

    .line 184942617
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184942620
    sget-wide v2, Lc1/w;->d:J

    .line 184942622
    move-wide v9, v2

    .line 184942623
    goto :goto_22

    .line 184942624
    :cond_20
    move-wide/from16 v9, p4

    .line 184942626
    :goto_22
    and-int/lit8 v2, v0, 0x4

    .line 184942628
    const/4 v3, 0x0

    .line 184942629
    if-eqz v2, :cond_29

    .line 184942631
    move-object v11, v3

    .line 184942632
    goto :goto_2b

    .line 184942633
    :cond_29
    move-object/from16 v11, p13

    .line 184942635
    :goto_2b
    and-int/lit8 v2, v0, 0x8

    .line 184942637
    if-eqz v2, :cond_31

    .line 184942639
    move-object v12, v3

    .line 184942640
    goto :goto_33

    .line 184942641
    :cond_31
    move-object/from16 v12, p12

    .line 184942643
    :goto_33
    const/4 v13, 0x0

    .line 184942644
    and-int/lit8 v2, v0, 0x20

    .line 184942646
    if-eqz v2, :cond_3a

    .line 184942648
    move-object v14, v3

    .line 184942649
    goto :goto_3c

    .line 184942650
    :cond_3a
    move-object/from16 v14, p11

    .line 184942652
    :goto_3c
    const/4 v15, 0x0

    .line 184942653
    and-int/lit16 v2, v0, 0x80

    .line 184942655
    if-eqz v2, :cond_4b

    .line 184942657
    sget-object v2, Lc1/w;->b:Lc1/w$a;

    .line 184942659
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184942662
    sget-wide v7, Lc1/w;->d:J

    .line 184942664
    move-wide/from16 v16, v7

    .line 184942666
    goto :goto_4d

    .line 184942667
    :cond_4b
    move-wide/from16 v16, p6

    .line 184942669
    :goto_4d
    const/16 v18, 0x0

    .line 184942671
    const/16 v19, 0x0

    .line 184942673
    const/16 v20, 0x0

    .line 184942675
    and-int/lit16 v2, v0, 0x800

    .line 184942677
    if-eqz v2, :cond_5f

    .line 184942679
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 184942681
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184942684
    sget-wide v7, Landroidx/compose/ui/graphics/m0;->k:J

    .line 184942686
    goto :goto_61

    .line 184942687
    :cond_5f
    const-wide/16 v7, 0x0

    .line 184942689
    :goto_61
    move-wide/from16 v21, v7

    .line 184942691
    and-int/lit16 v2, v0, 0x1000

    .line 184942693
    if-eqz v2, :cond_6a

    .line 184942695
    move-object/from16 v23, v3

    .line 184942697
    goto :goto_6c

    .line 184942698
    :cond_6a
    move-object/from16 v23, p14

    .line 184942700
    :goto_6c
    const/16 v24, 0x0

    .line 184942702
    const/16 v26, 0x0

    .line 184942704
    const v2, 0x8000

    .line 184942707
    and-int/2addr v2, v0

    .line 184942708
    if-eqz v2, :cond_80

    .line 184942710
    sget-object v2, Lb1/i;->b:Lb1/i$a;

    .line 184942712
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184942715
    sget v2, Lb1/i;->i:I

    .line 184942717
    move/from16 v28, v2

    .line 184942719
    goto :goto_82

    .line 184942720
    :cond_80
    move/from16 v28, p0

    .line 184942722
    :goto_82
    const/high16 v2, 0x10000

    .line 184942724
    and-int/2addr v2, v0

    .line 184942725
    const/4 v3, 0x0

    .line 184942726
    if-eqz v2, :cond_92

    .line 184942728
    sget-object v2, Lb1/k;->b:Lb1/k$a;

    .line 184942730
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184942733
    sget v2, Lb1/k;->h:I

    .line 184942735
    move/from16 v29, v2

    .line 184942737
    goto :goto_94

    .line 184942738
    :cond_92
    const/16 v29, 0x0

    .line 184942740
    :goto_94
    const/high16 v2, 0x20000

    .line 184942742
    and-int/2addr v2, v0

    .line 184942743
    if-eqz v2, :cond_a3

    .line 184942745
    sget-object v2, Lc1/w;->b:Lc1/w$a;

    .line 184942747
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184942750
    sget-wide v7, Lc1/w;->d:J

    .line 184942752
    move-wide/from16 v30, v7

    .line 184942754
    goto :goto_a5

    .line 184942755
    :cond_a3
    move-wide/from16 v30, p8

    .line 184942757
    :goto_a5
    const/16 v32, 0x0

    .line 184942759
    const/16 v34, 0x0

    .line 184942761
    const/high16 v2, 0x100000

    .line 184942763
    and-int/2addr v2, v0

    .line 184942764
    if-eqz v2, :cond_b3

    .line 184942766
    sget-object v2, Lb1/f;->b:Lb1/f$a;

    .line 184942768
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184942771
    :cond_b3
    const/16 v35, 0x0

    .line 184942773
    const/high16 v2, 0x200000

    .line 184942775
    and-int/2addr v0, v2

    .line 184942776
    if-eqz v0, :cond_c4

    .line 184942778
    sget-object v0, Lb1/e;->b:Lb1/e$a;

    .line 184942780
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184942783
    sget v0, Lb1/e;->e:I

    .line 184942785
    move/from16 v36, v0

    .line 184942787
    goto :goto_c6

    .line 184942788
    :cond_c4
    const/16 v36, 0x0

    .line 184942790
    :goto_c6
    const/16 v37, 0x0

    .line 184942792
    iget-object v4, v1, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 184942794
    const/4 v7, 0x0

    .line 184942795
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 184942797
    const/16 v25, 0x0

    .line 184942799
    invoke-static/range {v4 .. v26}, Ls0/v1;->a(Landroidx/compose/ui/text/t;JLandroidx/compose/ui/graphics/c0;FJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;Ls0/v;Ld0/i;)Landroidx/compose/ui/text/t;

    .line 184942802
    move-result-object v0

    .line 184942803
    iget-object v2, v1, Landroidx/compose/ui/text/a0;->b:Landroidx/compose/ui/text/m;

    .line 184942805
    const/16 v33, 0x0

    .line 184942807
    move-object/from16 v27, v2

    .line 184942809
    invoke-static/range {v27 .. v37}, Landroidx/compose/ui/text/n;->a(Landroidx/compose/ui/text/m;IIJLb1/r;Landroidx/compose/ui/text/o;Lb1/h;IILb1/t;)Landroidx/compose/ui/text/m;

    .line 184942812
    move-result-object v2

    .line 184942813
    iget-object v3, v1, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 184942815
    if-ne v3, v0, :cond_e6

    .line 184942817
    iget-object v3, v1, Landroidx/compose/ui/text/a0;->b:Landroidx/compose/ui/text/m;

    .line 184942819
    if-ne v3, v2, :cond_e6

    .line 184942821
    goto :goto_eb

    .line 184942822
    :cond_e6
    new-instance v1, Landroidx/compose/ui/text/a0;

    .line 184942824
    invoke-direct {v1, v0, v2}, Landroidx/compose/ui/text/a0;-><init>(Landroidx/compose/ui/text/t;Landroidx/compose/ui/text/m;)V

    .line 184942827
    :goto_eb
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static e(IIJJJJLandroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Lb1/j;)Landroidx/compose/ui/text/a0;
    .registers 53

    .prologue
    .line 184942592
    move/from16 v0, p1

    .line 184942593
    .line 184942594
    move-object/from16 v1, p10

    .line 184942595
    .line 184942596
    and-int/lit8 v2, v0, 0x1

    .line 184942597
    .line 184942598
    if-eqz v2, :cond_11

    .line 184942599
    .line 184942600
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 184942601
    .line 184942602
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184942603
    .line 184942604
    .line 184942605
    sget-wide v2, Landroidx/compose/ui/graphics/m0;->k:J

    .line 184942606
    .line 184942607
    move-wide v5, v2

    .line 184942608
    goto :goto_13

    .line 184942609
    :cond_11
    move-wide/from16 v5, p2

    .line 184942610
    .line 184942611
    :goto_13
    and-int/lit8 v2, v0, 0x2

    .line 184942612
    .line 184942613
    if-eqz v2, :cond_20

    .line 184942614
    .line 184942615
    sget-object v2, Lc1/w;->b:Lc1/w$a;

    .line 184942616
    .line 184942617
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184942618
    .line 184942619
    .line 184942620
    sget-wide v2, Lc1/w;->d:J

    .line 184942621
    .line 184942622
    move-wide v9, v2

    .line 184942623
    goto :goto_22

    .line 184942624
    :cond_20
    move-wide/from16 v9, p4

    .line 184942625
    .line 184942626
    :goto_22
    and-int/lit8 v2, v0, 0x4

    .line 184942627
    .line 184942628
    const/4 v3, 0x0

    .line 184942629
    if-eqz v2, :cond_29

    .line 184942630
    .line 184942631
    move-object v11, v3

    .line 184942632
    goto :goto_2b

    .line 184942633
    :cond_29
    move-object/from16 v11, p13

    .line 184942634
    .line 184942635
    :goto_2b
    and-int/lit8 v2, v0, 0x8

    .line 184942636
    .line 184942637
    if-eqz v2, :cond_31

    .line 184942638
    .line 184942639
    move-object v12, v3

    .line 184942640
    goto :goto_33

    .line 184942641
    :cond_31
    move-object/from16 v12, p12

    .line 184942642
    .line 184942643
    :goto_33
    const/4 v13, 0x0

    .line 184942644
    and-int/lit8 v2, v0, 0x20

    .line 184942645
    .line 184942646
    if-eqz v2, :cond_3a

    .line 184942647
    .line 184942648
    move-object v14, v3

    .line 184942649
    goto :goto_3c

    .line 184942650
    :cond_3a
    move-object/from16 v14, p11

    .line 184942651
    .line 184942652
    :goto_3c
    const/4 v15, 0x0

    .line 184942653
    and-int/lit16 v2, v0, 0x80

    .line 184942654
    .line 184942655
    if-eqz v2, :cond_4b

    .line 184942656
    .line 184942657
    sget-object v2, Lc1/w;->b:Lc1/w$a;

    .line 184942658
    .line 184942659
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184942660
    .line 184942661
    .line 184942662
    sget-wide v7, Lc1/w;->d:J

    .line 184942663
    .line 184942664
    move-wide/from16 v16, v7

    .line 184942665
    .line 184942666
    goto :goto_4d

    .line 184942667
    :cond_4b
    move-wide/from16 v16, p6

    .line 184942668
    .line 184942669
    :goto_4d
    const/16 v18, 0x0

    .line 184942670
    .line 184942671
    const/16 v19, 0x0

    .line 184942672
    .line 184942673
    const/16 v20, 0x0

    .line 184942674
    .line 184942675
    and-int/lit16 v2, v0, 0x800

    .line 184942676
    .line 184942677
    if-eqz v2, :cond_5f

    .line 184942678
    .line 184942679
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 184942680
    .line 184942681
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184942682
    .line 184942683
    .line 184942684
    sget-wide v7, Landroidx/compose/ui/graphics/m0;->k:J

    .line 184942685
    .line 184942686
    goto :goto_61

    .line 184942687
    :cond_5f
    const-wide/16 v7, 0x0

    .line 184942688
    .line 184942689
    :goto_61
    move-wide/from16 v21, v7

    .line 184942690
    .line 184942691
    and-int/lit16 v2, v0, 0x1000

    .line 184942692
    .line 184942693
    if-eqz v2, :cond_6a

    .line 184942694
    .line 184942695
    move-object/from16 v23, v3

    .line 184942696
    .line 184942697
    goto :goto_6c

    .line 184942698
    :cond_6a
    move-object/from16 v23, p14

    .line 184942699
    .line 184942700
    :goto_6c
    const/16 v24, 0x0

    .line 184942701
    .line 184942702
    const/16 v26, 0x0

    .line 184942703
    .line 184942704
    const v2, 0x8000

    .line 184942705
    .line 184942706
    .line 184942707
    and-int/2addr v2, v0

    .line 184942708
    if-eqz v2, :cond_80

    .line 184942709
    .line 184942710
    sget-object v2, Lb1/i;->b:Lb1/i$a;

    .line 184942711
    .line 184942712
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184942713
    .line 184942714
    .line 184942715
    sget v2, Lb1/i;->i:I

    .line 184942716
    .line 184942717
    move/from16 v28, v2

    .line 184942718
    .line 184942719
    goto :goto_82

    .line 184942720
    :cond_80
    move/from16 v28, p0

    .line 184942721
    .line 184942722
    :goto_82
    const/high16 v2, 0x10000

    .line 184942723
    .line 184942724
    and-int/2addr v2, v0

    .line 184942725
    const/4 v3, 0x0

    .line 184942726
    if-eqz v2, :cond_92

    .line 184942727
    .line 184942728
    sget-object v2, Lb1/k;->b:Lb1/k$a;

    .line 184942729
    .line 184942730
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184942731
    .line 184942732
    .line 184942733
    sget v2, Lb1/k;->h:I

    .line 184942734
    .line 184942735
    move/from16 v29, v2

    .line 184942736
    .line 184942737
    goto :goto_94

    .line 184942738
    :cond_92
    const/16 v29, 0x0

    .line 184942739
    .line 184942740
    :goto_94
    const/high16 v2, 0x20000

    .line 184942741
    .line 184942742
    and-int/2addr v2, v0

    .line 184942743
    if-eqz v2, :cond_a3

    .line 184942744
    .line 184942745
    sget-object v2, Lc1/w;->b:Lc1/w$a;

    .line 184942746
    .line 184942747
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184942748
    .line 184942749
    .line 184942750
    sget-wide v7, Lc1/w;->d:J

    .line 184942751
    .line 184942752
    move-wide/from16 v30, v7

    .line 184942753
    .line 184942754
    goto :goto_a5

    .line 184942755
    :cond_a3
    move-wide/from16 v30, p8

    .line 184942756
    .line 184942757
    :goto_a5
    const/16 v32, 0x0

    .line 184942758
    .line 184942759
    const/16 v34, 0x0

    .line 184942760
    .line 184942761
    const/high16 v2, 0x100000

    .line 184942762
    .line 184942763
    and-int/2addr v2, v0

    .line 184942764
    if-eqz v2, :cond_b3

    .line 184942765
    .line 184942766
    sget-object v2, Lb1/f;->b:Lb1/f$a;

    .line 184942767
    .line 184942768
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184942769
    .line 184942770
    .line 184942771
    :cond_b3
    const/16 v35, 0x0

    .line 184942772
    .line 184942773
    const/high16 v2, 0x200000

    .line 184942774
    .line 184942775
    and-int/2addr v0, v2

    .line 184942776
    if-eqz v0, :cond_c4

    .line 184942777
    .line 184942778
    sget-object v0, Lb1/e;->b:Lb1/e$a;

    .line 184942779
    .line 184942780
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184942781
    .line 184942782
    .line 184942783
    sget v0, Lb1/e;->e:I

    .line 184942784
    .line 184942785
    move/from16 v36, v0

    .line 184942786
    .line 184942787
    goto :goto_c6

    .line 184942788
    :cond_c4
    const/16 v36, 0x0

    .line 184942789
    .line 184942790
    :goto_c6
    const/16 v37, 0x0

    .line 184942791
    .line 184942792
    iget-object v4, v1, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 184942793
    .line 184942794
    const/4 v7, 0x0

    .line 184942795
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 184942796
    .line 184942797
    const/16 v25, 0x0

    .line 184942798
    .line 184942799
    invoke-static/range {v4 .. v26}, Ls0/v1;->a(Landroidx/compose/ui/text/t;JLandroidx/compose/ui/graphics/c0;FJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;Ls0/v;Ld0/i;)Landroidx/compose/ui/text/t;

    .line 184942800
    .line 184942801
    .line 184942802
    move-result-object v0

    .line 184942803
    iget-object v2, v1, Landroidx/compose/ui/text/a0;->b:Landroidx/compose/ui/text/m;

    .line 184942804
    .line 184942805
    const/16 v33, 0x0

    .line 184942806
    .line 184942807
    move-object/from16 v27, v2

    .line 184942808
    .line 184942809
    invoke-static/range {v27 .. v37}, Landroidx/compose/ui/text/n;->a(Landroidx/compose/ui/text/m;IIJLb1/r;Landroidx/compose/ui/text/o;Lb1/h;IILb1/t;)Landroidx/compose/ui/text/m;

    .line 184942810
    .line 184942811
    .line 184942812
    move-result-object v2

    .line 184942813
    iget-object v3, v1, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 184942814
    .line 184942815
    if-ne v3, v0, :cond_e6

    .line 184942816
    .line 184942817
    iget-object v3, v1, Landroidx/compose/ui/text/a0;->b:Landroidx/compose/ui/text/m;

    .line 184942818
    .line 184942819
    if-ne v3, v2, :cond_e6

    .line 184942820
    .line 184942821
    goto :goto_eb

    .line 184942822
    :cond_e6
    new-instance v1, Landroidx/compose/ui/text/a0;

    .line 184942823
    .line 184942824
    invoke-direct {v1, v0, v2}, Landroidx/compose/ui/text/a0;-><init>(Landroidx/compose/ui/text/t;Landroidx/compose/ui/text/m;)V

    .line 184942825
    .line 184942826
    .line 184942827
    :goto_eb
    return-object v1
.end method


.method public final b()J
[MOD-CHANGED]
.method public final b()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 65538
    invoke-virtual {v0}, Landroidx/compose/ui/text/t;->c()J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final b()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/compose/ui/text/t;->c()J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method


.method public final c(Landroidx/compose/ui/text/a0;)Z
[MOD-CHANGED]
.method public final c(Landroidx/compose/ui/text/a0;)Z
    .registers 4

    .prologue
    .line 16973824
    if-eq p0, p1, :cond_19

    .line 16973826
    iget-object v0, p0, Landroidx/compose/ui/text/a0;->b:Landroidx/compose/ui/text/m;

    .line 16973828
    iget-object v1, p1, Landroidx/compose/ui/text/a0;->b:Landroidx/compose/ui/text/m;

    .line 16973830
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_17

    .line 16973836
    iget-object v0, p0, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 16973838
    iget-object p1, p1, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 16973840
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/t;->d(Landroidx/compose/ui/text/t;)Z

    .line 16973843
    move-result p1

    .line 16973844
    if-eqz p1, :cond_17

    .line 16973846
    goto :goto_19

    .line 16973847
    :cond_17
    const/4 p1, 0x0

    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    :goto_19
    const/4 p1, 0x1

    .line 16973850
    :goto_1a
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(Landroidx/compose/ui/text/a0;)Z
    .registers 4

    .prologue
    .line 16973824
    if-eq p0, p1, :cond_19

    .line 16973825
    .line 16973826
    iget-object v0, p0, Landroidx/compose/ui/text/a0;->b:Landroidx/compose/ui/text/m;

    .line 16973827
    .line 16973828
    iget-object v1, p1, Landroidx/compose/ui/text/a0;->b:Landroidx/compose/ui/text/m;

    .line 16973829
    .line 16973830
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_17

    .line 16973835
    .line 16973836
    iget-object v0, p0, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 16973837
    .line 16973838
    iget-object p1, p1, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/t;->d(Landroidx/compose/ui/text/t;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    if-eqz p1, :cond_17

    .line 16973845
    .line 16973846
    goto :goto_19

    .line 16973847
    :cond_17
    const/4 p1, 0x0

    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    :goto_19
    const/4 p1, 0x1

    .line 16973850
    :goto_1a
    return p1
.end method


.method public final d(Landroidx/compose/ui/text/a0;)Landroidx/compose/ui/text/a0;
[MOD-CHANGED]
.method public final d(Landroidx/compose/ui/text/a0;)Landroidx/compose/ui/text/a0;
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_21

    .line 17039362
    sget-object v0, Landroidx/compose/ui/text/a0;->e:Landroidx/compose/ui/text/a0;

    .line 17039364
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_b

    .line 17039370
    goto :goto_21

    .line 17039371
    :cond_b
    new-instance v0, Landroidx/compose/ui/text/a0;

    .line 17039373
    iget-object v1, p0, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 17039375
    iget-object v2, p1, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 17039377
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/t;->f(Landroidx/compose/ui/text/t;)Landroidx/compose/ui/text/t;

    .line 17039380
    move-result-object v1

    .line 17039381
    iget-object v2, p0, Landroidx/compose/ui/text/a0;->b:Landroidx/compose/ui/text/m;

    .line 17039383
    iget-object p1, p1, Landroidx/compose/ui/text/a0;->b:Landroidx/compose/ui/text/m;

    .line 17039385
    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/m;->a(Landroidx/compose/ui/text/m;)Landroidx/compose/ui/text/m;

    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/text/a0;-><init>(Landroidx/compose/ui/text/t;Landroidx/compose/ui/text/m;)V

    .line 17039392
    return-object v0

    .line 17039393
    :cond_21
    :goto_21
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final d(Landroidx/compose/ui/text/a0;)Landroidx/compose/ui/text/a0;
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_21

    .line 17039361
    .line 17039362
    sget-object v0, Landroidx/compose/ui/text/a0;->e:Landroidx/compose/ui/text/a0;

    .line 17039363
    .line 17039364
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_b

    .line 17039369
    .line 17039370
    goto :goto_21

    .line 17039371
    :cond_b
    new-instance v0, Landroidx/compose/ui/text/a0;

    .line 17039372
    .line 17039373
    iget-object v1, p0, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 17039374
    .line 17039375
    iget-object v2, p1, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 17039376
    .line 17039377
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/t;->f(Landroidx/compose/ui/text/t;)Landroidx/compose/ui/text/t;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    iget-object v2, p0, Landroidx/compose/ui/text/a0;->b:Landroidx/compose/ui/text/m;

    .line 17039382
    .line 17039383
    iget-object p1, p1, Landroidx/compose/ui/text/a0;->b:Landroidx/compose/ui/text/m;

    .line 17039384
    .line 17039385
    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/m;->a(Landroidx/compose/ui/text/m;)Landroidx/compose/ui/text/m;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/text/a0;-><init>(Landroidx/compose/ui/text/t;Landroidx/compose/ui/text/m;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-object v0

    .line 17039393
    :cond_21
    :goto_21
    return-object p0
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p1, Landroidx/compose/ui/text/a0;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_a

    .line 17039369
    return v2

    .line 17039370
    :cond_a
    iget-object v1, p0, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 17039372
    check-cast p1, Landroidx/compose/ui/text/a0;

    .line 17039374
    iget-object v3, p1, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 17039376
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039379
    move-result v1

    .line 17039380
    if-nez v1, :cond_17

    .line 17039382
    return v2

    .line 17039383
    :cond_17
    iget-object v1, p0, Landroidx/compose/ui/text/a0;->b:Landroidx/compose/ui/text/m;

    .line 17039385
    iget-object v3, p1, Landroidx/compose/ui/text/a0;->b:Landroidx/compose/ui/text/m;

    .line 17039387
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039390
    move-result v1

    .line 17039391
    if-nez v1, :cond_22

    .line 17039393
    return v2

    .line 17039394
    :cond_22
    iget-object v1, p0, Landroidx/compose/ui/text/a0;->c:Ls0/w;

    .line 17039396
    iget-object p1, p1, Landroidx/compose/ui/text/a0;->c:Ls0/w;

    .line 17039398
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039401
    move-result p1

    .line 17039402
    if-nez p1, :cond_2d

    .line 17039404
    return v2

    .line 17039405
    :cond_2d
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p1, Landroidx/compose/ui/text/a0;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_a

    .line 17039368
    .line 17039369
    return v2

    .line 17039370
    :cond_a
    iget-object v1, p0, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 17039371
    .line 17039372
    check-cast p1, Landroidx/compose/ui/text/a0;

    .line 17039373
    .line 17039374
    iget-object v3, p1, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 17039375
    .line 17039376
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    if-nez v1, :cond_17

    .line 17039381
    .line 17039382
    return v2

    .line 17039383
    :cond_17
    iget-object v1, p0, Landroidx/compose/ui/text/a0;->b:Landroidx/compose/ui/text/m;

    .line 17039384
    .line 17039385
    iget-object v3, p1, Landroidx/compose/ui/text/a0;->b:Landroidx/compose/ui/text/m;

    .line 17039386
    .line 17039387
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v1

    .line 17039391
    if-nez v1, :cond_22

    .line 17039392
    .line 17039393
    return v2

    .line 17039394
    :cond_22
    iget-object v1, p0, Landroidx/compose/ui/text/a0;->c:Ls0/w;

    .line 17039395
    .line 17039396
    iget-object p1, p1, Landroidx/compose/ui/text/a0;->c:Ls0/w;

    .line 17039397
    .line 17039398
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result p1

    .line 17039402
    if-nez p1, :cond_2d

    .line 17039403
    .line 17039404
    return v2

    .line 17039405
    :cond_2d
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 196610
    invoke-virtual {v0}, Landroidx/compose/ui/text/t;->hashCode()I

    .line 196613
    move-result v0

    .line 196614
    mul-int/lit8 v0, v0, 0x1f

    .line 196616
    iget-object v1, p0, Landroidx/compose/ui/text/a0;->b:Landroidx/compose/ui/text/m;

    .line 196618
    invoke-virtual {v1}, Landroidx/compose/ui/text/m;->hashCode()I

    .line 196621
    move-result v1

    .line 196622
    add-int/2addr v0, v1

    .line 196623
    mul-int/lit8 v0, v0, 0x1f

    .line 196625
    iget-object v1, p0, Landroidx/compose/ui/text/a0;->c:Ls0/w;

    .line 196627
    if-eqz v1, :cond_1a

    .line 196629
    invoke-virtual {v1}, Ls0/w;->hashCode()I

    .line 196632
    move-result v1

    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    const/4 v1, 0x0

    .line 196635
    :goto_1b
    add-int/2addr v0, v1

    .line 196636
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroidx/compose/ui/text/t;->hashCode()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    mul-int/lit8 v0, v0, 0x1f

    .line 196615
    .line 196616
    iget-object v1, p0, Landroidx/compose/ui/text/a0;->b:Landroidx/compose/ui/text/m;

    .line 196617
    .line 196618
    invoke-virtual {v1}, Landroidx/compose/ui/text/m;->hashCode()I

    .line 196619
    .line 196620
    .line 196621
    move-result v1

    .line 196622
    add-int/2addr v0, v1

    .line 196623
    mul-int/lit8 v0, v0, 0x1f

    .line 196624
    .line 196625
    iget-object v1, p0, Landroidx/compose/ui/text/a0;->c:Ls0/w;

    .line 196626
    .line 196627
    if-eqz v1, :cond_1a

    .line 196628
    .line 196629
    invoke-virtual {v1}, Ls0/w;->hashCode()I

    .line 196630
    .line 196631
    .line 196632
    move-result v1

    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    const/4 v1, 0x0

    .line 196635
    :goto_1b
    add-int/2addr v0, v1

    .line 196636
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 458752
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458754
    const-string v1, "TextStyle(color="

    .line 458756
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458759
    invoke-virtual {p0}, Landroidx/compose/ui/text/a0;->b()J

    .line 458762
    move-result-wide v1

    .line 458763
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/m0;->i(J)Ljava/lang/String;

    .line 458766
    move-result-object v1

    .line 458767
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458770
    const-string v1, ", brush="

    .line 458772
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458775
    iget-object v1, p0, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 458777
    invoke-virtual {v1}, Landroidx/compose/ui/text/t;->b()Landroidx/compose/ui/graphics/c0;

    .line 458780
    move-result-object v1

    .line 458781
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458784
    const-string v1, ", alpha="

    .line 458786
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458789
    iget-object v1, p0, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 458791
    iget-object v1, v1, Landroidx/compose/ui/text/t;->a:Lb1/o;

    .line 458793
    invoke-interface {v1}, Lb1/o;->b()F

    .line 458796
    move-result v1

    .line 458797
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 458800
    const-string v1, ", fontSize="

    .line 458802
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458805
    iget-object v1, p0, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 458807
    iget-wide v1, v1, Landroidx/compose/ui/text/t;->b:J

    .line 458809
    invoke-static {v1, v2}, Lc1/w;->f(J)Ljava/lang/String;

    .line 458812
    move-result-object v1

    .line 458813
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458816
    const-string v1, ", fontWeight="

    .line 458818
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458821
    iget-object v1, p0, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 458823
    iget-object v1, v1, Landroidx/compose/ui/text/t;->c:Landroidx/compose/ui/text/font/h0;

    .line 458825
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458828
    const-string v1, ", fontStyle="

    .line 458830
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458833
    iget-object v1, p0, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 458835
    iget-object v1, v1, Landroidx/compose/ui/text/t;->d:Landroidx/compose/ui/text/font/d0;

    .line 458837
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458840
    const-string v1, ", fontSynthesis="

    .line 458842
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458845
    iget-object v1, p0, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 458847
    iget-object v1, v1, Landroidx/compose/ui/text/t;->e:Landroidx/compose/ui/text/font/e0;

    .line 458849
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458852
    const-string v1, ", fontFamily="

    .line 458854
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458857
    iget-object v1, p0, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 458859
    iget-object v1, v1, Landroidx/compose/ui/text/t;->f:Landroidx/compose/ui/text/font/p;

    .line 458861
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458864
    const-string v1, ", fontFeatureSettings="

    .line 458866
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458869
    iget-object v1, p0, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 458871
    iget-object v1, v1, Landroidx/compose/ui/text/t;->g:Ljava/lang/String;

    .line 458873
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458876
    const-string v1, ", letterSpacing="

    .line 458878
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458881
    iget-object v1, p0, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 458883
    iget-wide v1, v1, Landroidx/compose/ui/text/t;->h:J

    .line 458885
    invoke-static {v1, v2}, Lc1/w;->f(J)Ljava/lang/String;

    .line 458888
    move-result-object v1

    .line 458889
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458892
    const-string v1, ", baselineShift="

    .line 458894
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458897
    iget-object v1, p0, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 458899
    iget-object v1, v1, Landroidx/compose/ui/text/t;->i:Lb1/a;

    .line 458901
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458904
    const-string v1, ", textGeometricTransform="

    .line 458906
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458909
    iget-object v1, p0, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 458911
    iget-object v1, v1, Landroidx/compose/ui/text/t;->j:Lb1/p;

    .line 458913
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458916
    const-string v1, ", localeList="

    .line 458918
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458921
    iget-object v1, p0, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 458923
    iget-object v1, v1, Landroidx/compose/ui/text/t;->k:Lx0/e;

    .line 458925
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458928
    const-string v1, ", background="

    .line 458930
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458933
    iget-object v1, p0, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 458935
    iget-wide v1, v1, Landroidx/compose/ui/text/t;->l:J

    .line 458937
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/m0;->i(J)Ljava/lang/String;

    .line 458940
    move-result-object v1

    .line 458941
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458944
    const-string v1, ", textDecoration="

    .line 458946
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458949
    iget-object v1, p0, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 458951
    iget-object v1, v1, Landroidx/compose/ui/text/t;->m:Lb1/j;

    .line 458953
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458956
    const-string v1, ", shadow="

    .line 458958
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458961
    iget-object v1, p0, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 458963
    iget-object v1, v1, Landroidx/compose/ui/text/t;->n:Landroidx/compose/ui/graphics/f2;

    .line 458965
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458968
    const-string v1, ", drawStyle="

    .line 458970
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458973
    iget-object v1, p0, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 458975
    iget-object v1, v1, Landroidx/compose/ui/text/t;->p:Ld0/i;

    .line 458977
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458980
    const-string v1, ", textAlign="

    .line 458982
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458985
    iget-object v1, p0, Landroidx/compose/ui/text/a0;->b:Landroidx/compose/ui/text/m;

    .line 458987
    iget v1, v1, Landroidx/compose/ui/text/m;->a:I

    .line 458989
    invoke-static {v1}, Lb1/i;->b(I)Ljava/lang/String;

    .line 458992
    move-result-object v1

    .line 458993
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458996
    const-string v1, ", textDirection="

    .line 458998
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459001
    iget-object v1, p0, Landroidx/compose/ui/text/a0;->b:Landroidx/compose/ui/text/m;

    .line 459003
    iget v1, v1, Landroidx/compose/ui/text/m;->b:I

    .line 459005
    invoke-static {v1}, Lb1/k;->a(I)Ljava/lang/String;

    .line 459008
    move-result-object v1

    .line 459009
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459012
    const-string v1, ", lineHeight="

    .line 459014
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459017
    iget-object v1, p0, Landroidx/compose/ui/text/a0;->b:Landroidx/compose/ui/text/m;

    .line 459019
    iget-wide v1, v1, Landroidx/compose/ui/text/m;->c:J

    .line 459021
    invoke-static {v1, v2}, Lc1/w;->f(J)Ljava/lang/String;

    .line 459024
    move-result-object v1

    .line 459025
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459028
    const-string v1, ", textIndent="

    .line 459030
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459033
    iget-object v1, p0, Landroidx/compose/ui/text/a0;->b:Landroidx/compose/ui/text/m;

    .line 459035
    iget-object v1, v1, Landroidx/compose/ui/text/m;->d:Lb1/r;

    .line 459037
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459040
    const-string v1, ", platformStyle="

    .line 459042
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459045
    iget-object v1, p0, Landroidx/compose/ui/text/a0;->c:Ls0/w;

    .line 459047
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459050
    const-string v1, ", lineHeightStyle="

    .line 459052
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459055
    iget-object v1, p0, Landroidx/compose/ui/text/a0;->b:Landroidx/compose/ui/text/m;

    .line 459057
    iget-object v1, v1, Landroidx/compose/ui/text/m;->f:Lb1/h;

    .line 459059
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459062
    const-string v1, ", lineBreak="

    .line 459064
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459067
    iget-object v1, p0, Landroidx/compose/ui/text/a0;->b:Landroidx/compose/ui/text/m;

    .line 459069
    iget v1, v1, Landroidx/compose/ui/text/m;->g:I

    .line 459071
    invoke-static {v1}, Lb1/f;->a(I)Ljava/lang/String;

    .line 459074
    move-result-object v1

    .line 459075
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459078
    const-string v1, ", hyphens="

    .line 459080
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459083
    iget-object v1, p0, Landroidx/compose/ui/text/a0;->b:Landroidx/compose/ui/text/m;

    .line 459085
    iget v1, v1, Landroidx/compose/ui/text/m;->h:I

    .line 459087
    invoke-static {v1}, Lb1/e;->a(I)Ljava/lang/String;

    .line 459090
    move-result-object v1

    .line 459091
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459094
    const-string v1, ", textMotion="

    .line 459096
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459099
    iget-object v1, p0, Landroidx/compose/ui/text/a0;->b:Landroidx/compose/ui/text/m;

    .line 459101
    iget-object v1, v1, Landroidx/compose/ui/text/m;->i:Lb1/t;

    .line 459103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459106
    const/16 v1, 0x29

    .line 459108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459114
    move-result-object v0

    .line 459115
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 458752
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458753
    .line 458754
    const-string v1, "TextStyle(color="

    .line 458755
    .line 458756
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458757
    .line 458758
    .line 458759
    invoke-virtual {p0}, Landroidx/compose/ui/text/a0;->b()J

    .line 458760
    .line 458761
    .line 458762
    move-result-wide v1

    .line 458763
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/m0;->i(J)Ljava/lang/String;

    .line 458764
    .line 458765
    .line 458766
    move-result-object v1

    .line 458767
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458768
    .line 458769
    .line 458770
    const-string v1, ", brush="

    .line 458771
    .line 458772
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458773
    .line 458774
    .line 458775
    iget-object v1, p0, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 458776
    .line 458777
    invoke-virtual {v1}, Landroidx/compose/ui/text/t;->b()Landroidx/compose/ui/graphics/c0;

    .line 458778
    .line 458779
    .line 458780
    move-result-object v1

    .line 458781
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458782
    .line 458783
    .line 458784
    const-string v1, ", alpha="

    .line 458785
    .line 458786
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458787
    .line 458788
    .line 458789
    iget-object v1, p0, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 458790
    .line 458791
    iget-object v1, v1, Landroidx/compose/ui/text/t;->a:Lb1/o;

    .line 458792
    .line 458793
    invoke-interface {v1}, Lb1/o;->b()F

    .line 458794
    .line 458795
    .line 458796
    move-result v1

    .line 458797
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 458798
    .line 458799
    .line 458800
    const-string v1, ", fontSize="

    .line 458801
    .line 458802
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458803
    .line 458804
    .line 458805
    iget-object v1, p0, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 458806
    .line 458807
    iget-wide v1, v1, Landroidx/compose/ui/text/t;->b:J

    .line 458808
    .line 458809
    invoke-static {v1, v2}, Lc1/w;->f(J)Ljava/lang/String;

    .line 458810
    .line 458811
    .line 458812
    move-result-object v1

    .line 458813
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458814
    .line 458815
    .line 458816
    const-string v1, ", fontWeight="

    .line 458817
    .line 458818
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458819
    .line 458820
    .line 458821
    iget-object v1, p0, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 458822
    .line 458823
    iget-object v1, v1, Landroidx/compose/ui/text/t;->c:Landroidx/compose/ui/text/font/h0;

    .line 458824
    .line 458825
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458826
    .line 458827
    .line 458828
    const-string v1, ", fontStyle="

    .line 458829
    .line 458830
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458831
    .line 458832
    .line 458833
    iget-object v1, p0, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 458834
    .line 458835
    iget-object v1, v1, Landroidx/compose/ui/text/t;->d:Landroidx/compose/ui/text/font/d0;

    .line 458836
    .line 458837
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458838
    .line 458839
    .line 458840
    const-string v1, ", fontSynthesis="

    .line 458841
    .line 458842
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458843
    .line 458844
    .line 458845
    iget-object v1, p0, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 458846
    .line 458847
    iget-object v1, v1, Landroidx/compose/ui/text/t;->e:Landroidx/compose/ui/text/font/e0;

    .line 458848
    .line 458849
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458850
    .line 458851
    .line 458852
    const-string v1, ", fontFamily="

    .line 458853
    .line 458854
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458855
    .line 458856
    .line 458857
    iget-object v1, p0, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 458858
    .line 458859
    iget-object v1, v1, Landroidx/compose/ui/text/t;->f:Landroidx/compose/ui/text/font/p;

    .line 458860
    .line 458861
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458862
    .line 458863
    .line 458864
    const-string v1, ", fontFeatureSettings="

    .line 458865
    .line 458866
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458867
    .line 458868
    .line 458869
    iget-object v1, p0, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 458870
    .line 458871
    iget-object v1, v1, Landroidx/compose/ui/text/t;->g:Ljava/lang/String;

    .line 458872
    .line 458873
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458874
    .line 458875
    .line 458876
    const-string v1, ", letterSpacing="

    .line 458877
    .line 458878
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458879
    .line 458880
    .line 458881
    iget-object v1, p0, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 458882
    .line 458883
    iget-wide v1, v1, Landroidx/compose/ui/text/t;->h:J

    .line 458884
    .line 458885
    invoke-static {v1, v2}, Lc1/w;->f(J)Ljava/lang/String;

    .line 458886
    .line 458887
    .line 458888
    move-result-object v1

    .line 458889
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458890
    .line 458891
    .line 458892
    const-string v1, ", baselineShift="

    .line 458893
    .line 458894
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458895
    .line 458896
    .line 458897
    iget-object v1, p0, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 458898
    .line 458899
    iget-object v1, v1, Landroidx/compose/ui/text/t;->i:Lb1/a;

    .line 458900
    .line 458901
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458902
    .line 458903
    .line 458904
    const-string v1, ", textGeometricTransform="

    .line 458905
    .line 458906
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458907
    .line 458908
    .line 458909
    iget-object v1, p0, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 458910
    .line 458911
    iget-object v1, v1, Landroidx/compose/ui/text/t;->j:Lb1/p;

    .line 458912
    .line 458913
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458914
    .line 458915
    .line 458916
    const-string v1, ", localeList="

    .line 458917
    .line 458918
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458919
    .line 458920
    .line 458921
    iget-object v1, p0, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 458922
    .line 458923
    iget-object v1, v1, Landroidx/compose/ui/text/t;->k:Lx0/e;

    .line 458924
    .line 458925
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458926
    .line 458927
    .line 458928
    const-string v1, ", background="

    .line 458929
    .line 458930
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458931
    .line 458932
    .line 458933
    iget-object v1, p0, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 458934
    .line 458935
    iget-wide v1, v1, Landroidx/compose/ui/text/t;->l:J

    .line 458936
    .line 458937
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/m0;->i(J)Ljava/lang/String;

    .line 458938
    .line 458939
    .line 458940
    move-result-object v1

    .line 458941
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458942
    .line 458943
    .line 458944
    const-string v1, ", textDecoration="

    .line 458945
    .line 458946
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458947
    .line 458948
    .line 458949
    iget-object v1, p0, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 458950
    .line 458951
    iget-object v1, v1, Landroidx/compose/ui/text/t;->m:Lb1/j;

    .line 458952
    .line 458953
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458954
    .line 458955
    .line 458956
    const-string v1, ", shadow="

    .line 458957
    .line 458958
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458959
    .line 458960
    .line 458961
    iget-object v1, p0, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 458962
    .line 458963
    iget-object v1, v1, Landroidx/compose/ui/text/t;->n:Landroidx/compose/ui/graphics/f2;

    .line 458964
    .line 458965
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458966
    .line 458967
    .line 458968
    const-string v1, ", drawStyle="

    .line 458969
    .line 458970
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458971
    .line 458972
    .line 458973
    iget-object v1, p0, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 458974
    .line 458975
    iget-object v1, v1, Landroidx/compose/ui/text/t;->p:Ld0/i;

    .line 458976
    .line 458977
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458978
    .line 458979
    .line 458980
    const-string v1, ", textAlign="

    .line 458981
    .line 458982
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458983
    .line 458984
    .line 458985
    iget-object v1, p0, Landroidx/compose/ui/text/a0;->b:Landroidx/compose/ui/text/m;

    .line 458986
    .line 458987
    iget v1, v1, Landroidx/compose/ui/text/m;->a:I

    .line 458988
    .line 458989
    invoke-static {v1}, Lb1/i;->b(I)Ljava/lang/String;

    .line 458990
    .line 458991
    .line 458992
    move-result-object v1

    .line 458993
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458994
    .line 458995
    .line 458996
    const-string v1, ", textDirection="

    .line 458997
    .line 458998
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458999
    .line 459000
    .line 459001
    iget-object v1, p0, Landroidx/compose/ui/text/a0;->b:Landroidx/compose/ui/text/m;

    .line 459002
    .line 459003
    iget v1, v1, Landroidx/compose/ui/text/m;->b:I

    .line 459004
    .line 459005
    invoke-static {v1}, Lb1/k;->a(I)Ljava/lang/String;

    .line 459006
    .line 459007
    .line 459008
    move-result-object v1

    .line 459009
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459010
    .line 459011
    .line 459012
    const-string v1, ", lineHeight="

    .line 459013
    .line 459014
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459015
    .line 459016
    .line 459017
    iget-object v1, p0, Landroidx/compose/ui/text/a0;->b:Landroidx/compose/ui/text/m;

    .line 459018
    .line 459019
    iget-wide v1, v1, Landroidx/compose/ui/text/m;->c:J

    .line 459020
    .line 459021
    invoke-static {v1, v2}, Lc1/w;->f(J)Ljava/lang/String;

    .line 459022
    .line 459023
    .line 459024
    move-result-object v1

    .line 459025
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459026
    .line 459027
    .line 459028
    const-string v1, ", textIndent="

    .line 459029
    .line 459030
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459031
    .line 459032
    .line 459033
    iget-object v1, p0, Landroidx/compose/ui/text/a0;->b:Landroidx/compose/ui/text/m;

    .line 459034
    .line 459035
    iget-object v1, v1, Landroidx/compose/ui/text/m;->d:Lb1/r;

    .line 459036
    .line 459037
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459038
    .line 459039
    .line 459040
    const-string v1, ", platformStyle="

    .line 459041
    .line 459042
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459043
    .line 459044
    .line 459045
    iget-object v1, p0, Landroidx/compose/ui/text/a0;->c:Ls0/w;

    .line 459046
    .line 459047
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459048
    .line 459049
    .line 459050
    const-string v1, ", lineHeightStyle="

    .line 459051
    .line 459052
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459053
    .line 459054
    .line 459055
    iget-object v1, p0, Landroidx/compose/ui/text/a0;->b:Landroidx/compose/ui/text/m;

    .line 459056
    .line 459057
    iget-object v1, v1, Landroidx/compose/ui/text/m;->f:Lb1/h;

    .line 459058
    .line 459059
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459060
    .line 459061
    .line 459062
    const-string v1, ", lineBreak="

    .line 459063
    .line 459064
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459065
    .line 459066
    .line 459067
    iget-object v1, p0, Landroidx/compose/ui/text/a0;->b:Landroidx/compose/ui/text/m;

    .line 459068
    .line 459069
    iget v1, v1, Landroidx/compose/ui/text/m;->g:I

    .line 459070
    .line 459071
    invoke-static {v1}, Lb1/f;->a(I)Ljava/lang/String;

    .line 459072
    .line 459073
    .line 459074
    move-result-object v1

    .line 459075
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459076
    .line 459077
    .line 459078
    const-string v1, ", hyphens="

    .line 459079
    .line 459080
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459081
    .line 459082
    .line 459083
    iget-object v1, p0, Landroidx/compose/ui/text/a0;->b:Landroidx/compose/ui/text/m;

    .line 459084
    .line 459085
    iget v1, v1, Landroidx/compose/ui/text/m;->h:I

    .line 459086
    .line 459087
    invoke-static {v1}, Lb1/e;->a(I)Ljava/lang/String;

    .line 459088
    .line 459089
    .line 459090
    move-result-object v1

    .line 459091
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459092
    .line 459093
    .line 459094
    const-string v1, ", textMotion="

    .line 459095
    .line 459096
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459097
    .line 459098
    .line 459099
    iget-object v1, p0, Landroidx/compose/ui/text/a0;->b:Landroidx/compose/ui/text/m;

    .line 459100
    .line 459101
    iget-object v1, v1, Landroidx/compose/ui/text/m;->i:Lb1/t;

    .line 459102
    .line 459103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459104
    .line 459105
    .line 459106
    const/16 v1, 0x29

    .line 459107
    .line 459108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459109
    .line 459110
    .line 459111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459112
    .line 459113
    .line 459114
    move-result-object v0

    .line 459115
    return-object v0
.end method


