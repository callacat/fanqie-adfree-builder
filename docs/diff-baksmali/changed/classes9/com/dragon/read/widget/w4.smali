## classes9/com/dragon/read/widget/w4.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Landroid/content/Context;ZIIZLjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lcom/dragon/read/widget/x7;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;ZIIZLjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lcom/dragon/read/widget/x7;I)V
    .registers 28

    .prologue
    .line 185008128
    move-object/from16 v0, p0

    .line 185008130
    move-object/from16 v1, p1

    .line 185008132
    move/from16 v2, p11

    .line 185008134
    and-int/lit8 v3, v2, 0x2

    .line 185008136
    const/4 v4, 0x1

    .line 185008137
    if-eqz v3, :cond_d

    .line 185008139
    const/4 v3, 0x1

    .line 185008140
    goto :goto_f

    .line 185008141
    :cond_d
    move/from16 v3, p2

    .line 185008143
    :goto_f
    and-int/lit8 v5, v2, 0x4

    .line 185008145
    const/4 v6, 0x0

    .line 185008146
    if-eqz v5, :cond_16

    .line 185008148
    const/4 v5, 0x0

    .line 185008149
    goto :goto_18

    .line 185008150
    :cond_16
    move/from16 v5, p3

    .line 185008152
    :goto_18
    and-int/lit8 v7, v2, 0x8

    .line 185008154
    if-eqz v7, :cond_1e

    .line 185008156
    const/4 v7, 0x1

    .line 185008157
    goto :goto_20

    .line 185008158
    :cond_1e
    move/from16 v7, p4

    .line 185008160
    :goto_20
    and-int/lit8 v8, v2, 0x10

    .line 185008162
    if-eqz v8, :cond_26

    .line 185008164
    const/4 v8, 0x0

    .line 185008165
    goto :goto_28

    .line 185008166
    :cond_26
    move/from16 v8, p5

    .line 185008168
    :goto_28
    and-int/lit8 v9, v2, 0x20

    .line 185008170
    if-eqz v9, :cond_2f

    .line 185008172
    const-string v9, "\u79d2\u540e\u53ef\u9886\u5956\u52b1"

    .line 185008174
    goto :goto_31

    .line 185008175
    :cond_2f
    move-object/from16 v9, p6

    .line 185008177
    :goto_31
    and-int/lit8 v10, v2, 0x40

    .line 185008179
    const/4 v11, 0x0

    .line 185008180
    if-eqz v10, :cond_38

    .line 185008182
    move-object v10, v11

    .line 185008183
    goto :goto_3a

    .line 185008184
    :cond_38
    move-object/from16 v10, p7

    .line 185008186
    :goto_3a
    and-int/lit16 v12, v2, 0x80

    .line 185008188
    if-eqz v12, :cond_40

    .line 185008190
    const/4 v12, 0x1

    .line 185008191
    goto :goto_41

    .line 185008192
    :cond_40
    const/4 v12, 0x0

    .line 185008193
    :goto_41
    and-int/lit16 v13, v2, 0x100

    .line 185008195
    if-eqz v13, :cond_47

    .line 185008197
    const/4 v13, 0x0

    .line 185008198
    goto :goto_49

    .line 185008199
    :cond_47
    move/from16 v13, p8

    .line 185008201
    :goto_49
    and-int/lit16 v14, v2, 0x200

    .line 185008203
    if-eqz v14, :cond_4f

    .line 185008205
    const/4 v14, 0x1

    .line 185008206
    goto :goto_50

    .line 185008207
    :cond_4f
    const/4 v14, 0x0

    .line 185008208
    :goto_50
    and-int/lit16 v15, v2, 0x400

    .line 185008210
    if-eqz v15, :cond_56

    .line 185008212
    move-object v15, v11

    .line 185008213
    goto :goto_58

    .line 185008214
    :cond_56
    move-object/from16 v15, p9

    .line 185008216
    :goto_58
    and-int/lit16 v2, v2, 0x1000

    .line 185008218
    if-eqz v2, :cond_5e

    .line 185008220
    move-object v2, v11

    .line 185008221
    goto :goto_60

    .line 185008222
    :cond_5e
    move-object/from16 v2, p10

    .line 185008224
    :goto_60
    invoke-static {v1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185008227
    invoke-direct/range {p0 .. p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 185008230
    iput v5, v0, Lcom/dragon/read/widget/w4;->a:I

    .line 185008232
    iput v7, v0, Lcom/dragon/read/widget/w4;->b:I

    .line 185008234
    iput-boolean v8, v0, Lcom/dragon/read/widget/w4;->c:Z

    .line 185008236
    iput-object v9, v0, Lcom/dragon/read/widget/w4;->d:Ljava/lang/String;

    .line 185008238
    iput-object v10, v0, Lcom/dragon/read/widget/w4;->e:Ljava/lang/String;

    .line 185008240
    iput-boolean v12, v0, Lcom/dragon/read/widget/w4;->f:Z

    .line 185008242
    iput v13, v0, Lcom/dragon/read/widget/w4;->g:I

    .line 185008244
    iput-boolean v14, v0, Lcom/dragon/read/widget/w4;->h:Z

    .line 185008246
    iput-object v2, v0, Lcom/dragon/read/widget/w4;->i:Lcom/dragon/read/widget/x7;

    .line 185008248
    new-instance v2, Landroid/graphics/Paint;

    .line 185008250
    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 185008253
    iput-object v2, v0, Lcom/dragon/read/widget/w4;->o:Landroid/graphics/Paint;

    .line 185008255
    new-instance v7, Landroid/graphics/Paint;

    .line 185008257
    invoke-direct {v7, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 185008260
    iput-object v7, v0, Lcom/dragon/read/widget/w4;->p:Landroid/graphics/Paint;

    .line 185008262
    new-instance v9, Landroid/graphics/Paint;

    .line 185008264
    invoke-direct {v9, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 185008267
    iput-object v9, v0, Lcom/dragon/read/widget/w4;->q:Landroid/graphics/Paint;

    .line 185008269
    new-instance v10, Landroid/graphics/RectF;

    .line 185008271
    invoke-direct {v10}, Landroid/graphics/RectF;-><init>()V

    .line 185008274
    iput-object v10, v0, Lcom/dragon/read/widget/w4;->r:Landroid/graphics/RectF;

    .line 185008276
    new-instance v10, Landroid/graphics/Path;

    .line 185008278
    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 185008281
    iput-object v10, v0, Lcom/dragon/read/widget/w4;->u:Landroid/graphics/Path;

    .line 185008283
    const-string v10, ""

    .line 185008285
    iput-object v10, v0, Lcom/dragon/read/widget/w4;->v:Ljava/lang/String;

    .line 185008287
    const/16 v12, 0x10

    .line 185008289
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 185008292
    move-result v12

    .line 185008293
    int-to-float v12, v12

    .line 185008294
    iput v12, v0, Lcom/dragon/read/widget/w4;->w:F

    .line 185008296
    const/16 v12, 0x8

    .line 185008298
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 185008301
    move-result v13

    .line 185008302
    int-to-float v13, v13

    .line 185008303
    iput v13, v0, Lcom/dragon/read/widget/w4;->x:F

    .line 185008305
    const/4 v13, 0x4

    .line 185008306
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 185008309
    move-result v14

    .line 185008310
    int-to-float v14, v14

    .line 185008311
    iput v14, v0, Lcom/dragon/read/widget/w4;->y:F

    .line 185008313
    iget v14, v0, Lcom/dragon/read/widget/w4;->n:I

    .line 185008315
    iget v4, v0, Lcom/dragon/read/widget/w4;->b:I

    .line 185008317
    if-lt v14, v4, :cond_c1

    .line 185008319
    const/4 v4, 0x1

    .line 185008320
    goto :goto_c2

    .line 185008321
    :cond_c1
    const/4 v4, 0x0

    .line 185008322
    :goto_c2
    iput-boolean v4, v0, Lcom/dragon/read/widget/w4;->B:Z

    .line 185008324
    const-string v4, "0123456789"

    .line 185008326
    iput-object v4, v0, Lcom/dragon/read/widget/w4;->D:Ljava/lang/String;

    .line 185008328
    if-eqz v15, :cond_cf

    .line 185008330
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 185008333
    move-result v4

    .line 185008334
    goto :goto_d6

    .line 185008335
    :cond_cf
    const v4, 0x7f0d074d

    .line 185008338
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 185008341
    move-result v4

    .line 185008342
    :goto_d6
    const v14, 0x7f0d0751

    .line 185008345
    invoke-static {v1, v14}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 185008348
    move-result v14

    .line 185008349
    const/4 v15, -0x1

    .line 185008350
    invoke-virtual {v9, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 185008353
    invoke-virtual {v7, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 185008356
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 185008359
    const/16 v2, 0xd

    .line 185008361
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 185008364
    move-result v2

    .line 185008365
    int-to-float v2, v2

    .line 185008366
    iput v2, v0, Lcom/dragon/read/widget/w4;->s:F

    .line 185008368
    const/16 v2, 0xc

    .line 185008370
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getSp(I)F

    .line 185008373
    move-result v2

    .line 185008374
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 185008377
    if-eqz v3, :cond_134

    .line 185008379
    const v2, 0x7f02199f

    .line 185008382
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 185008385
    move-result-object v1

    .line 185008386
    if-eqz v1, :cond_134

    .line 185008388
    const/16 v2, 0xe

    .line 185008390
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 185008393
    move-result v2

    .line 185008394
    int-to-float v2, v2

    .line 185008395
    iput v2, v0, Lcom/dragon/read/widget/w4;->w:F

    .line 185008397
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 185008400
    move-result v3

    .line 185008401
    int-to-float v3, v3

    .line 185008402
    iput v3, v0, Lcom/dragon/read/widget/w4;->x:F

    .line 185008404
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 185008407
    move-result v3

    .line 185008408
    int-to-float v3, v3

    .line 185008409
    iput v3, v0, Lcom/dragon/read/widget/w4;->y:F

    .line 185008411
    float-to-int v2, v2

    .line 185008412
    invoke-virtual {v1, v6, v6, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 185008415
    const/4 v3, 0x0

    .line 185008416
    const/4 v4, 0x4

    .line 185008417
    const/4 v7, 0x0

    .line 185008418
    move-object/from16 p1, v1

    .line 185008420
    move/from16 p2, v2

    .line 185008422
    move/from16 p3, v2

    .line 185008424
    move-object/from16 p4, v3

    .line 185008426
    move/from16 p5, v4

    .line 185008428
    move-object/from16 p6, v7

    .line 185008430
    invoke-static/range {p1 .. p6}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 185008433
    move-result-object v1

    .line 185008434
    iput-object v1, v0, Lcom/dragon/read/widget/w4;->z:Landroid/graphics/Bitmap;

    .line 185008436
    :cond_134
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 185008438
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 185008441
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185008444
    move-result-object v1

    .line 185008445
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 185008448
    move-result v2

    .line 185008449
    if-lez v2, :cond_149

    .line 185008451
    iget-boolean v2, v0, Lcom/dragon/read/widget/w4;->B:Z

    .line 185008453
    if-nez v2, :cond_149

    .line 185008455
    const/4 v4, 0x1

    .line 185008456
    goto :goto_14a

    .line 185008457
    :cond_149
    const/4 v4, 0x0

    .line 185008458
    :goto_14a
    if-eqz v4, :cond_14d

    .line 185008460
    move-object v11, v1

    .line 185008461
    :cond_14d
    if-eqz v11, :cond_162

    .line 185008463
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 185008466
    move-result v1

    .line 185008467
    if-eqz v8, :cond_15a

    .line 185008469
    invoke-static {v1}, Lcom/dragon/read/widget/w4;->f(I)Ljava/lang/String;

    .line 185008472
    move-result-object v1

    .line 185008473
    goto :goto_15e

    .line 185008474
    :cond_15a
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 185008477
    move-result-object v1

    .line 185008478
    :goto_15e
    if-nez v1, :cond_161

    .line 185008480
    goto :goto_162

    .line 185008481
    :cond_161
    move-object v10, v1

    .line 185008482
    :cond_162
    :goto_162
    iput-object v10, v0, Lcom/dragon/read/widget/w4;->v:Ljava/lang/String;

    .line 185008484
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 185008487
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;ZIIZLjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lcom/dragon/read/widget/x7;I)V
    .registers 28

    .prologue
    .line 185008128
    move-object/from16 v0, p0

    .line 185008129
    .line 185008130
    move-object/from16 v1, p1

    .line 185008131
    .line 185008132
    move/from16 v2, p11

    .line 185008133
    .line 185008134
    and-int/lit8 v3, v2, 0x2

    .line 185008135
    .line 185008136
    const/4 v4, 0x1

    .line 185008137
    if-eqz v3, :cond_d

    .line 185008138
    .line 185008139
    const/4 v3, 0x1

    .line 185008140
    goto :goto_f

    .line 185008141
    :cond_d
    move/from16 v3, p2

    .line 185008142
    .line 185008143
    :goto_f
    and-int/lit8 v5, v2, 0x4

    .line 185008144
    .line 185008145
    const/4 v6, 0x0

    .line 185008146
    if-eqz v5, :cond_16

    .line 185008147
    .line 185008148
    const/4 v5, 0x0

    .line 185008149
    goto :goto_18

    .line 185008150
    :cond_16
    move/from16 v5, p3

    .line 185008151
    .line 185008152
    :goto_18
    and-int/lit8 v7, v2, 0x8

    .line 185008153
    .line 185008154
    if-eqz v7, :cond_1e

    .line 185008155
    .line 185008156
    const/4 v7, 0x1

    .line 185008157
    goto :goto_20

    .line 185008158
    :cond_1e
    move/from16 v7, p4

    .line 185008159
    .line 185008160
    :goto_20
    and-int/lit8 v8, v2, 0x10

    .line 185008161
    .line 185008162
    if-eqz v8, :cond_26

    .line 185008163
    .line 185008164
    const/4 v8, 0x0

    .line 185008165
    goto :goto_28

    .line 185008166
    :cond_26
    move/from16 v8, p5

    .line 185008167
    .line 185008168
    :goto_28
    and-int/lit8 v9, v2, 0x20

    .line 185008169
    .line 185008170
    if-eqz v9, :cond_2f

    .line 185008171
    .line 185008172
    const-string v9, "\u79d2\u540e\u53ef\u9886\u5956\u52b1"

    .line 185008173
    .line 185008174
    goto :goto_31

    .line 185008175
    :cond_2f
    move-object/from16 v9, p6

    .line 185008176
    .line 185008177
    :goto_31
    and-int/lit8 v10, v2, 0x40

    .line 185008178
    .line 185008179
    const/4 v11, 0x0

    .line 185008180
    if-eqz v10, :cond_38

    .line 185008181
    .line 185008182
    move-object v10, v11

    .line 185008183
    goto :goto_3a

    .line 185008184
    :cond_38
    move-object/from16 v10, p7

    .line 185008185
    .line 185008186
    :goto_3a
    and-int/lit16 v12, v2, 0x80

    .line 185008187
    .line 185008188
    if-eqz v12, :cond_40

    .line 185008189
    .line 185008190
    const/4 v12, 0x1

    .line 185008191
    goto :goto_41

    .line 185008192
    :cond_40
    const/4 v12, 0x0

    .line 185008193
    :goto_41
    and-int/lit16 v13, v2, 0x100

    .line 185008194
    .line 185008195
    if-eqz v13, :cond_47

    .line 185008196
    .line 185008197
    const/4 v13, 0x0

    .line 185008198
    goto :goto_49

    .line 185008199
    :cond_47
    move/from16 v13, p8

    .line 185008200
    .line 185008201
    :goto_49
    and-int/lit16 v14, v2, 0x200

    .line 185008202
    .line 185008203
    if-eqz v14, :cond_4f

    .line 185008204
    .line 185008205
    const/4 v14, 0x1

    .line 185008206
    goto :goto_50

    .line 185008207
    :cond_4f
    const/4 v14, 0x0

    .line 185008208
    :goto_50
    and-int/lit16 v15, v2, 0x400

    .line 185008209
    .line 185008210
    if-eqz v15, :cond_56

    .line 185008211
    .line 185008212
    move-object v15, v11

    .line 185008213
    goto :goto_58

    .line 185008214
    :cond_56
    move-object/from16 v15, p9

    .line 185008215
    .line 185008216
    :goto_58
    and-int/lit16 v2, v2, 0x1000

    .line 185008217
    .line 185008218
    if-eqz v2, :cond_5e

    .line 185008219
    .line 185008220
    move-object v2, v11

    .line 185008221
    goto :goto_60

    .line 185008222
    :cond_5e
    move-object/from16 v2, p10

    .line 185008223
    .line 185008224
    :goto_60
    invoke-static {v1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185008225
    .line 185008226
    .line 185008227
    invoke-direct/range {p0 .. p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 185008228
    .line 185008229
    .line 185008230
    iput v5, v0, Lcom/dragon/read/widget/w4;->a:I

    .line 185008231
    .line 185008232
    iput v7, v0, Lcom/dragon/read/widget/w4;->b:I

    .line 185008233
    .line 185008234
    iput-boolean v8, v0, Lcom/dragon/read/widget/w4;->c:Z

    .line 185008235
    .line 185008236
    iput-object v9, v0, Lcom/dragon/read/widget/w4;->d:Ljava/lang/String;

    .line 185008237
    .line 185008238
    iput-object v10, v0, Lcom/dragon/read/widget/w4;->e:Ljava/lang/String;

    .line 185008239
    .line 185008240
    iput-boolean v12, v0, Lcom/dragon/read/widget/w4;->f:Z

    .line 185008241
    .line 185008242
    iput v13, v0, Lcom/dragon/read/widget/w4;->g:I

    .line 185008243
    .line 185008244
    iput-boolean v14, v0, Lcom/dragon/read/widget/w4;->h:Z

    .line 185008245
    .line 185008246
    iput-object v2, v0, Lcom/dragon/read/widget/w4;->i:Lcom/dragon/read/widget/x7;

    .line 185008247
    .line 185008248
    new-instance v2, Landroid/graphics/Paint;

    .line 185008249
    .line 185008250
    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 185008251
    .line 185008252
    .line 185008253
    iput-object v2, v0, Lcom/dragon/read/widget/w4;->o:Landroid/graphics/Paint;

    .line 185008254
    .line 185008255
    new-instance v7, Landroid/graphics/Paint;

    .line 185008256
    .line 185008257
    invoke-direct {v7, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 185008258
    .line 185008259
    .line 185008260
    iput-object v7, v0, Lcom/dragon/read/widget/w4;->p:Landroid/graphics/Paint;

    .line 185008261
    .line 185008262
    new-instance v9, Landroid/graphics/Paint;

    .line 185008263
    .line 185008264
    invoke-direct {v9, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 185008265
    .line 185008266
    .line 185008267
    iput-object v9, v0, Lcom/dragon/read/widget/w4;->q:Landroid/graphics/Paint;

    .line 185008268
    .line 185008269
    new-instance v10, Landroid/graphics/RectF;

    .line 185008270
    .line 185008271
    invoke-direct {v10}, Landroid/graphics/RectF;-><init>()V

    .line 185008272
    .line 185008273
    .line 185008274
    iput-object v10, v0, Lcom/dragon/read/widget/w4;->r:Landroid/graphics/RectF;

    .line 185008275
    .line 185008276
    new-instance v10, Landroid/graphics/Path;

    .line 185008277
    .line 185008278
    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 185008279
    .line 185008280
    .line 185008281
    iput-object v10, v0, Lcom/dragon/read/widget/w4;->u:Landroid/graphics/Path;

    .line 185008282
    .line 185008283
    const-string v10, ""

    .line 185008284
    .line 185008285
    iput-object v10, v0, Lcom/dragon/read/widget/w4;->v:Ljava/lang/String;

    .line 185008286
    .line 185008287
    const/16 v12, 0x10

    .line 185008288
    .line 185008289
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 185008290
    .line 185008291
    .line 185008292
    move-result v12

    .line 185008293
    int-to-float v12, v12

    .line 185008294
    iput v12, v0, Lcom/dragon/read/widget/w4;->w:F

    .line 185008295
    .line 185008296
    const/16 v12, 0x8

    .line 185008297
    .line 185008298
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 185008299
    .line 185008300
    .line 185008301
    move-result v13

    .line 185008302
    int-to-float v13, v13

    .line 185008303
    iput v13, v0, Lcom/dragon/read/widget/w4;->x:F

    .line 185008304
    .line 185008305
    const/4 v13, 0x4

    .line 185008306
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 185008307
    .line 185008308
    .line 185008309
    move-result v14

    .line 185008310
    int-to-float v14, v14

    .line 185008311
    iput v14, v0, Lcom/dragon/read/widget/w4;->y:F

    .line 185008312
    .line 185008313
    iget v14, v0, Lcom/dragon/read/widget/w4;->n:I

    .line 185008314
    .line 185008315
    iget v4, v0, Lcom/dragon/read/widget/w4;->b:I

    .line 185008316
    .line 185008317
    if-lt v14, v4, :cond_c1

    .line 185008318
    .line 185008319
    const/4 v4, 0x1

    .line 185008320
    goto :goto_c2

    .line 185008321
    :cond_c1
    const/4 v4, 0x0

    .line 185008322
    :goto_c2
    iput-boolean v4, v0, Lcom/dragon/read/widget/w4;->B:Z

    .line 185008323
    .line 185008324
    const-string v4, "0123456789"

    .line 185008325
    .line 185008326
    iput-object v4, v0, Lcom/dragon/read/widget/w4;->D:Ljava/lang/String;

    .line 185008327
    .line 185008328
    if-eqz v15, :cond_cf

    .line 185008329
    .line 185008330
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 185008331
    .line 185008332
    .line 185008333
    move-result v4

    .line 185008334
    goto :goto_d6

    .line 185008335
    :cond_cf
    const v4, 0x7f0d074d

    .line 185008336
    .line 185008337
    .line 185008338
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 185008339
    .line 185008340
    .line 185008341
    move-result v4

    .line 185008342
    :goto_d6
    const v14, 0x7f0d0751

    .line 185008343
    .line 185008344
    .line 185008345
    invoke-static {v1, v14}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 185008346
    .line 185008347
    .line 185008348
    move-result v14

    .line 185008349
    const/4 v15, -0x1

    .line 185008350
    invoke-virtual {v9, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 185008351
    .line 185008352
    .line 185008353
    invoke-virtual {v7, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 185008354
    .line 185008355
    .line 185008356
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 185008357
    .line 185008358
    .line 185008359
    const/16 v2, 0xd

    .line 185008360
    .line 185008361
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 185008362
    .line 185008363
    .line 185008364
    move-result v2

    .line 185008365
    int-to-float v2, v2

    .line 185008366
    iput v2, v0, Lcom/dragon/read/widget/w4;->s:F

    .line 185008367
    .line 185008368
    const/16 v2, 0xc

    .line 185008369
    .line 185008370
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getSp(I)F

    .line 185008371
    .line 185008372
    .line 185008373
    move-result v2

    .line 185008374
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 185008375
    .line 185008376
    .line 185008377
    if-eqz v3, :cond_134

    .line 185008378
    .line 185008379
    const v2, 0x7f02199f

    .line 185008380
    .line 185008381
    .line 185008382
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 185008383
    .line 185008384
    .line 185008385
    move-result-object v1

    .line 185008386
    if-eqz v1, :cond_134

    .line 185008387
    .line 185008388
    const/16 v2, 0xe

    .line 185008389
    .line 185008390
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 185008391
    .line 185008392
    .line 185008393
    move-result v2

    .line 185008394
    int-to-float v2, v2

    .line 185008395
    iput v2, v0, Lcom/dragon/read/widget/w4;->w:F

    .line 185008396
    .line 185008397
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 185008398
    .line 185008399
    .line 185008400
    move-result v3

    .line 185008401
    int-to-float v3, v3

    .line 185008402
    iput v3, v0, Lcom/dragon/read/widget/w4;->x:F

    .line 185008403
    .line 185008404
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 185008405
    .line 185008406
    .line 185008407
    move-result v3

    .line 185008408
    int-to-float v3, v3

    .line 185008409
    iput v3, v0, Lcom/dragon/read/widget/w4;->y:F

    .line 185008410
    .line 185008411
    float-to-int v2, v2

    .line 185008412
    invoke-virtual {v1, v6, v6, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 185008413
    .line 185008414
    .line 185008415
    const/4 v3, 0x0

    .line 185008416
    const/4 v4, 0x4

    .line 185008417
    const/4 v7, 0x0

    .line 185008418
    move-object/from16 p1, v1

    .line 185008419
    .line 185008420
    move/from16 p2, v2

    .line 185008421
    .line 185008422
    move/from16 p3, v2

    .line 185008423
    .line 185008424
    move-object/from16 p4, v3

    .line 185008425
    .line 185008426
    move/from16 p5, v4

    .line 185008427
    .line 185008428
    move-object/from16 p6, v7

    .line 185008429
    .line 185008430
    invoke-static/range {p1 .. p6}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 185008431
    .line 185008432
    .line 185008433
    move-result-object v1

    .line 185008434
    iput-object v1, v0, Lcom/dragon/read/widget/w4;->z:Landroid/graphics/Bitmap;

    .line 185008435
    .line 185008436
    :cond_134
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 185008437
    .line 185008438
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 185008439
    .line 185008440
    .line 185008441
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185008442
    .line 185008443
    .line 185008444
    move-result-object v1

    .line 185008445
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 185008446
    .line 185008447
    .line 185008448
    move-result v2

    .line 185008449
    if-lez v2, :cond_149

    .line 185008450
    .line 185008451
    iget-boolean v2, v0, Lcom/dragon/read/widget/w4;->B:Z

    .line 185008452
    .line 185008453
    if-nez v2, :cond_149

    .line 185008454
    .line 185008455
    const/4 v4, 0x1

    .line 185008456
    goto :goto_14a

    .line 185008457
    :cond_149
    const/4 v4, 0x0

    .line 185008458
    :goto_14a
    if-eqz v4, :cond_14d

    .line 185008459
    .line 185008460
    move-object v11, v1

    .line 185008461
    :cond_14d
    if-eqz v11, :cond_162

    .line 185008462
    .line 185008463
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 185008464
    .line 185008465
    .line 185008466
    move-result v1

    .line 185008467
    if-eqz v8, :cond_15a

    .line 185008468
    .line 185008469
    invoke-static {v1}, Lcom/dragon/read/widget/w4;->f(I)Ljava/lang/String;

    .line 185008470
    .line 185008471
    .line 185008472
    move-result-object v1

    .line 185008473
    goto :goto_15e

    .line 185008474
    :cond_15a
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 185008475
    .line 185008476
    .line 185008477
    move-result-object v1

    .line 185008478
    :goto_15e
    if-nez v1, :cond_161

    .line 185008479
    .line 185008480
    goto :goto_162

    .line 185008481
    :cond_161
    move-object v10, v1

    .line 185008482
    :cond_162
    :goto_162
    iput-object v10, v0, Lcom/dragon/read/widget/w4;->v:Ljava/lang/String;

    .line 185008483
    .line 185008484
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 185008485
    .line 185008486
    .line 185008487
    return-void
.end method


.method public static f(I)Ljava/lang/String;
[MOD-CHANGED]
.method public static f(I)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039365
    div-int/lit16 v1, p0, 0xe10

    .line 17039367
    const/16 v2, 0x3a

    .line 17039369
    const/16 v3, 0x30

    .line 17039371
    const/16 v4, 0xa

    .line 17039373
    if-lez v1, :cond_1a

    .line 17039375
    if-ge v1, v4, :cond_14

    .line 17039377
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039380
    :cond_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039383
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039386
    :cond_1a
    rem-int/lit16 v1, p0, 0xe10

    .line 17039388
    div-int/lit8 v1, v1, 0x3c

    .line 17039390
    if-ge v1, v4, :cond_23

    .line 17039392
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039395
    :cond_23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039398
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039401
    rem-int/lit8 p0, p0, 0x3c

    .line 17039403
    if-ge p0, v4, :cond_30

    .line 17039405
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039408
    :cond_30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039411
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039414
    move-result-object p0

    .line 17039415
    const-string v0, ""

    .line 17039417
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039420
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static f(I)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    div-int/lit16 v1, p0, 0xe10

    .line 17039366
    .line 17039367
    const/16 v2, 0x3a

    .line 17039368
    .line 17039369
    const/16 v3, 0x30

    .line 17039370
    .line 17039371
    const/16 v4, 0xa

    .line 17039372
    .line 17039373
    if-lez v1, :cond_1a

    .line 17039374
    .line 17039375
    if-ge v1, v4, :cond_14

    .line 17039376
    .line 17039377
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    .line 17039380
    :cond_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    :cond_1a
    rem-int/lit16 v1, p0, 0xe10

    .line 17039387
    .line 17039388
    div-int/lit8 v1, v1, 0x3c

    .line 17039389
    .line 17039390
    if-ge v1, v4, :cond_23

    .line 17039391
    .line 17039392
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039399
    .line 17039400
    .line 17039401
    rem-int/lit8 p0, p0, 0x3c

    .line 17039402
    .line 17039403
    if-ge p0, v4, :cond_30

    .line 17039404
    .line 17039405
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object p0

    .line 17039415
    const-string v0, ""

    .line 17039416
    .line 17039417
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039418
    .line 17039419
    .line 17039420
    return-object p0
.end method


.method private final getContentLeft()F
[MOD-CHANGED]
.method private final getContentLeft()F
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/widget/w4;->e:Ljava/lang/String;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_3a

    .line 262149
    iget-object v2, p0, Lcom/dragon/read/widget/w4;->v:Ljava/lang/String;

    .line 262151
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 262154
    move-result v2

    .line 262155
    if-nez v2, :cond_f

    .line 262157
    const/4 v2, 0x1

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    const/4 v2, 0x0

    .line 262160
    :goto_10
    if-eqz v2, :cond_13

    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    const/4 v0, 0x0

    .line 262164
    :goto_14
    if-nez v0, :cond_17

    .line 262166
    goto :goto_3a

    .line 262167
    :cond_17
    iget-object v2, p0, Lcom/dragon/read/widget/w4;->z:Landroid/graphics/Bitmap;

    .line 262169
    if-eqz v2, :cond_21

    .line 262171
    iget v2, p0, Lcom/dragon/read/widget/w4;->w:F

    .line 262173
    iget v3, p0, Lcom/dragon/read/widget/w4;->y:F

    .line 262175
    add-float/2addr v2, v3

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v2, 0x0

    .line 262178
    :goto_22
    iget v3, p0, Lcom/dragon/read/widget/w4;->x:F

    .line 262180
    add-float/2addr v3, v2

    .line 262181
    iget-object v2, p0, Lcom/dragon/read/widget/w4;->q:Landroid/graphics/Paint;

    .line 262183
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 262186
    move-result v0

    .line 262187
    add-float/2addr v3, v0

    .line 262188
    iget v0, p0, Lcom/dragon/read/widget/w4;->x:F

    .line 262190
    add-float/2addr v3, v0

    .line 262191
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 262194
    move-result v0

    .line 262195
    int-to-float v0, v0

    .line 262196
    sub-float/2addr v0, v3

    .line 262197
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 262200
    move-result v0

    .line 262201
    return v0

    .line 262202
    :cond_3a
    :goto_3a
    return v1
.end method

[INNER-ORIGINAL]
.method private final getContentLeft()F
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/widget/w4;->e:Ljava/lang/String;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_3a

    .line 262148
    .line 262149
    iget-object v2, p0, Lcom/dragon/read/widget/w4;->v:Ljava/lang/String;

    .line 262150
    .line 262151
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 262152
    .line 262153
    .line 262154
    move-result v2

    .line 262155
    if-nez v2, :cond_f

    .line 262156
    .line 262157
    const/4 v2, 0x1

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    const/4 v2, 0x0

    .line 262160
    :goto_10
    if-eqz v2, :cond_13

    .line 262161
    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    const/4 v0, 0x0

    .line 262164
    :goto_14
    if-nez v0, :cond_17

    .line 262165
    .line 262166
    goto :goto_3a

    .line 262167
    :cond_17
    iget-object v2, p0, Lcom/dragon/read/widget/w4;->z:Landroid/graphics/Bitmap;

    .line 262168
    .line 262169
    if-eqz v2, :cond_21

    .line 262170
    .line 262171
    iget v2, p0, Lcom/dragon/read/widget/w4;->w:F

    .line 262172
    .line 262173
    iget v3, p0, Lcom/dragon/read/widget/w4;->y:F

    .line 262174
    .line 262175
    add-float/2addr v2, v3

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v2, 0x0

    .line 262178
    :goto_22
    iget v3, p0, Lcom/dragon/read/widget/w4;->x:F

    .line 262179
    .line 262180
    add-float/2addr v3, v2

    .line 262181
    iget-object v2, p0, Lcom/dragon/read/widget/w4;->q:Landroid/graphics/Paint;

    .line 262182
    .line 262183
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 262184
    .line 262185
    .line 262186
    move-result v0

    .line 262187
    add-float/2addr v3, v0

    .line 262188
    iget v0, p0, Lcom/dragon/read/widget/w4;->x:F

    .line 262189
    .line 262190
    add-float/2addr v3, v0

    .line 262191
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 262192
    .line 262193
    .line 262194
    move-result v0

    .line 262195
    int-to-float v0, v0

    .line 262196
    sub-float/2addr v0, v3

    .line 262197
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 262198
    .line 262199
    .line 262200
    move-result v0

    .line 262201
    return v0

    .line 262202
    :cond_3a
    :goto_3a
    return v1
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/w4;->j:Landroid/os/CountDownTimer;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 196615
    :cond_7
    const/4 v0, 0x0

    .line 196616
    iput-object v0, p0, Lcom/dragon/read/widget/w4;->j:Landroid/os/CountDownTimer;

    .line 196618
    const/4 v0, 0x0

    .line 196619
    iput v0, p0, Lcom/dragon/read/widget/w4;->t:F

    .line 196621
    const-string v0, ""

    .line 196623
    iput-object v0, p0, Lcom/dragon/read/widget/w4;->v:Ljava/lang/String;

    .line 196625
    const/4 v0, 0x0

    .line 196626
    iput-boolean v0, p0, Lcom/dragon/read/widget/w4;->C:Z

    .line 196628
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/w4;->j:Landroid/os/CountDownTimer;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 196613
    .line 196614
    .line 196615
    :cond_7
    const/4 v0, 0x0

    .line 196616
    iput-object v0, p0, Lcom/dragon/read/widget/w4;->j:Landroid/os/CountDownTimer;

    .line 196617
    .line 196618
    const/4 v0, 0x0

    .line 196619
    iput v0, p0, Lcom/dragon/read/widget/w4;->t:F

    .line 196620
    .line 196621
    const-string v0, ""

    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/dragon/read/widget/w4;->v:Ljava/lang/String;

    .line 196624
    .line 196625
    const/4 v0, 0x0

    .line 196626
    iput-boolean v0, p0, Lcom/dragon/read/widget/w4;->C:Z

    .line 196627
    .line 196628
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


.method public final b(Landroid/graphics/Canvas;Ljava/lang/String;FF)V
[MOD-CHANGED]
.method public final b(Landroid/graphics/Canvas;Ljava/lang/String;FF)V
    .registers 21

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502082
    move-object/from16 v8, p1

    .line 67502084
    move/from16 v9, p4

    .line 67502086
    iget-object v1, v0, Lcom/dragon/read/widget/w4;->q:Landroid/graphics/Paint;

    .line 67502088
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 67502091
    move-result-object v2

    .line 67502092
    const/4 v3, 0x0

    .line 67502093
    if-eqz v2, :cond_1a

    .line 67502095
    invoke-virtual {v2}, Landroid/graphics/Paint$FontMetricsInt;->toString()Ljava/lang/String;

    .line 67502098
    move-result-object v2

    .line 67502099
    if-eqz v2, :cond_1a

    .line 67502101
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 67502104
    move-result v2

    .line 67502105
    goto :goto_1b

    .line 67502106
    :cond_1a
    const/4 v2, 0x0

    .line 67502107
    :goto_1b
    iget-object v4, v0, Lcom/dragon/read/widget/w4;->E:Ljava/lang/Float;

    .line 67502109
    if-eqz v4, :cond_2a

    .line 67502111
    iget v5, v0, Lcom/dragon/read/widget/w4;->G:I

    .line 67502113
    if-eq v5, v2, :cond_24

    .line 67502115
    goto :goto_2a

    .line 67502116
    :cond_24
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 67502119
    move-result v1

    .line 67502120
    move v10, v1

    .line 67502121
    goto :goto_53

    .line 67502122
    :cond_2a
    :goto_2a
    iget-object v4, v0, Lcom/dragon/read/widget/w4;->D:Ljava/lang/String;

    .line 67502124
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67502127
    move-result v4

    .line 67502128
    const/4 v5, 0x0

    .line 67502129
    const/4 v6, 0x0

    .line 67502130
    :goto_32
    if-ge v6, v4, :cond_42

    .line 67502132
    iget-object v7, v0, Lcom/dragon/read/widget/w4;->D:Ljava/lang/String;

    .line 67502134
    add-int/lit8 v10, v6, 0x1

    .line 67502136
    invoke-virtual {v1, v7, v6, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    .line 67502139
    move-result v6

    .line 67502140
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 67502143
    move-result v5

    .line 67502144
    move v6, v10

    .line 67502145
    goto :goto_32

    .line 67502146
    :cond_42
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67502149
    move-result-object v4

    .line 67502150
    iput-object v4, v0, Lcom/dragon/read/widget/w4;->E:Ljava/lang/Float;

    .line 67502152
    const-string v4, ":"

    .line 67502154
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 67502157
    move-result v1

    .line 67502158
    iput v1, v0, Lcom/dragon/read/widget/w4;->F:F

    .line 67502160
    iput v2, v0, Lcom/dragon/read/widget/w4;->G:I

    .line 67502162
    move v10, v5

    .line 67502163
    :goto_53
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 67502166
    move-result v1

    .line 67502167
    const/4 v2, 0x1

    .line 67502168
    if-nez v1, :cond_5c

    .line 67502170
    const/4 v1, 0x1

    .line 67502171
    goto :goto_5d

    .line 67502172
    :cond_5c
    const/4 v1, 0x0

    .line 67502173
    :goto_5d
    const-string v4, ""

    .line 67502175
    if-eqz v1, :cond_74

    .line 67502177
    iget-object v1, v0, Lcom/dragon/read/widget/w4;->e:Ljava/lang/String;

    .line 67502179
    if-nez v1, :cond_71

    .line 67502181
    iget-boolean v1, v0, Lcom/dragon/read/widget/w4;->c:Z

    .line 67502183
    if-eqz v1, :cond_6e

    .line 67502185
    invoke-static {v2}, Lcom/dragon/read/widget/w4;->f(I)Ljava/lang/String;

    .line 67502188
    move-result-object v1

    .line 67502189
    goto :goto_72

    .line 67502190
    :cond_6e
    const-string v1, "1"

    .line 67502192
    goto :goto_72

    .line 67502193
    :cond_71
    move-object v1, v4

    .line 67502194
    :goto_72
    move-object v11, v1

    .line 67502195
    goto :goto_76

    .line 67502196
    :cond_74
    move-object/from16 v11, p2

    .line 67502198
    :goto_76
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 67502201
    move-result v1

    .line 67502202
    if-nez v1, :cond_7d

    .line 67502204
    goto :goto_7e

    .line 67502205
    :cond_7d
    const/4 v2, 0x0

    .line 67502206
    :goto_7e
    if-eqz v2, :cond_8e

    .line 67502208
    iget-object v1, v0, Lcom/dragon/read/widget/w4;->e:Ljava/lang/String;

    .line 67502210
    if-nez v1, :cond_85

    .line 67502212
    goto :goto_86

    .line 67502213
    :cond_85
    move-object v4, v1

    .line 67502214
    :goto_86
    iget-object v1, v0, Lcom/dragon/read/widget/w4;->q:Landroid/graphics/Paint;

    .line 67502216
    move/from16 v2, p3

    .line 67502218
    invoke-virtual {v8, v4, v2, v9, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 67502221
    goto :goto_e1

    .line 67502222
    :cond_8e
    move/from16 v2, p3

    .line 67502224
    iget-object v1, v0, Lcom/dragon/read/widget/w4;->q:Landroid/graphics/Paint;

    .line 67502226
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 67502229
    move-result v12

    .line 67502230
    iget v1, v0, Lcom/dragon/read/widget/w4;->g:I

    .line 67502232
    if-eqz v1, :cond_9f

    .line 67502234
    iget-object v4, v0, Lcom/dragon/read/widget/w4;->q:Landroid/graphics/Paint;

    .line 67502236
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 67502239
    :cond_9f
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 67502242
    move-result v13

    .line 67502243
    move v14, v2

    .line 67502244
    const/4 v15, 0x0

    .line 67502245
    :goto_a5
    if-ge v15, v13, :cond_d5

    .line 67502247
    invoke-virtual {v11, v15}, Ljava/lang/String;->charAt(I)C

    .line 67502250
    move-result v1

    .line 67502251
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    .line 67502254
    move-result v1

    .line 67502255
    if-eqz v1, :cond_c1

    .line 67502257
    add-int/lit8 v4, v15, 0x1

    .line 67502259
    iget-object v7, v0, Lcom/dragon/read/widget/w4;->q:Landroid/graphics/Paint;

    .line 67502261
    move-object/from16 v1, p1

    .line 67502263
    move-object v2, v11

    .line 67502264
    move v3, v15

    .line 67502265
    move v5, v14

    .line 67502266
    move/from16 v6, p4

    .line 67502268
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 67502271
    add-float/2addr v14, v10

    .line 67502272
    goto :goto_d2

    .line 67502273
    :cond_c1
    add-int/lit8 v4, v15, 0x1

    .line 67502275
    iget-object v7, v0, Lcom/dragon/read/widget/w4;->q:Landroid/graphics/Paint;

    .line 67502277
    move-object/from16 v1, p1

    .line 67502279
    move-object v2, v11

    .line 67502280
    move v3, v15

    .line 67502281
    move v5, v14

    .line 67502282
    move/from16 v6, p4

    .line 67502284
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 67502287
    iget v1, v0, Lcom/dragon/read/widget/w4;->F:F

    .line 67502289
    add-float/2addr v14, v1

    .line 67502290
    :goto_d2
    add-int/lit8 v15, v15, 0x1

    .line 67502292
    goto :goto_a5

    .line 67502293
    :cond_d5
    iget-object v1, v0, Lcom/dragon/read/widget/w4;->q:Landroid/graphics/Paint;

    .line 67502295
    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 67502298
    iget-object v1, v0, Lcom/dragon/read/widget/w4;->d:Ljava/lang/String;

    .line 67502300
    iget-object v2, v0, Lcom/dragon/read/widget/w4;->q:Landroid/graphics/Paint;

    .line 67502302
    invoke-virtual {v8, v1, v14, v9, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 67502305
    :goto_e1
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/graphics/Canvas;Ljava/lang/String;FF)V
    .registers 21

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502081
    .line 67502082
    move-object/from16 v8, p1

    .line 67502083
    .line 67502084
    move/from16 v9, p4

    .line 67502085
    .line 67502086
    iget-object v1, v0, Lcom/dragon/read/widget/w4;->q:Landroid/graphics/Paint;

    .line 67502087
    .line 67502088
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 67502089
    .line 67502090
    .line 67502091
    move-result-object v2

    .line 67502092
    const/4 v3, 0x0

    .line 67502093
    if-eqz v2, :cond_1a

    .line 67502094
    .line 67502095
    invoke-virtual {v2}, Landroid/graphics/Paint$FontMetricsInt;->toString()Ljava/lang/String;

    .line 67502096
    .line 67502097
    .line 67502098
    move-result-object v2

    .line 67502099
    if-eqz v2, :cond_1a

    .line 67502100
    .line 67502101
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 67502102
    .line 67502103
    .line 67502104
    move-result v2

    .line 67502105
    goto :goto_1b

    .line 67502106
    :cond_1a
    const/4 v2, 0x0

    .line 67502107
    :goto_1b
    iget-object v4, v0, Lcom/dragon/read/widget/w4;->E:Ljava/lang/Float;

    .line 67502108
    .line 67502109
    if-eqz v4, :cond_2a

    .line 67502110
    .line 67502111
    iget v5, v0, Lcom/dragon/read/widget/w4;->G:I

    .line 67502112
    .line 67502113
    if-eq v5, v2, :cond_24

    .line 67502114
    .line 67502115
    goto :goto_2a

    .line 67502116
    :cond_24
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 67502117
    .line 67502118
    .line 67502119
    move-result v1

    .line 67502120
    move v10, v1

    .line 67502121
    goto :goto_53

    .line 67502122
    :cond_2a
    :goto_2a
    iget-object v4, v0, Lcom/dragon/read/widget/w4;->D:Ljava/lang/String;

    .line 67502123
    .line 67502124
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67502125
    .line 67502126
    .line 67502127
    move-result v4

    .line 67502128
    const/4 v5, 0x0

    .line 67502129
    const/4 v6, 0x0

    .line 67502130
    :goto_32
    if-ge v6, v4, :cond_42

    .line 67502131
    .line 67502132
    iget-object v7, v0, Lcom/dragon/read/widget/w4;->D:Ljava/lang/String;

    .line 67502133
    .line 67502134
    add-int/lit8 v10, v6, 0x1

    .line 67502135
    .line 67502136
    invoke-virtual {v1, v7, v6, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    .line 67502137
    .line 67502138
    .line 67502139
    move-result v6

    .line 67502140
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 67502141
    .line 67502142
    .line 67502143
    move-result v5

    .line 67502144
    move v6, v10

    .line 67502145
    goto :goto_32

    .line 67502146
    :cond_42
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67502147
    .line 67502148
    .line 67502149
    move-result-object v4

    .line 67502150
    iput-object v4, v0, Lcom/dragon/read/widget/w4;->E:Ljava/lang/Float;

    .line 67502151
    .line 67502152
    const-string v4, ":"

    .line 67502153
    .line 67502154
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 67502155
    .line 67502156
    .line 67502157
    move-result v1

    .line 67502158
    iput v1, v0, Lcom/dragon/read/widget/w4;->F:F

    .line 67502159
    .line 67502160
    iput v2, v0, Lcom/dragon/read/widget/w4;->G:I

    .line 67502161
    .line 67502162
    move v10, v5

    .line 67502163
    :goto_53
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 67502164
    .line 67502165
    .line 67502166
    move-result v1

    .line 67502167
    const/4 v2, 0x1

    .line 67502168
    if-nez v1, :cond_5c

    .line 67502169
    .line 67502170
    const/4 v1, 0x1

    .line 67502171
    goto :goto_5d

    .line 67502172
    :cond_5c
    const/4 v1, 0x0

    .line 67502173
    :goto_5d
    const-string v4, ""

    .line 67502174
    .line 67502175
    if-eqz v1, :cond_74

    .line 67502176
    .line 67502177
    iget-object v1, v0, Lcom/dragon/read/widget/w4;->e:Ljava/lang/String;

    .line 67502178
    .line 67502179
    if-nez v1, :cond_71

    .line 67502180
    .line 67502181
    iget-boolean v1, v0, Lcom/dragon/read/widget/w4;->c:Z

    .line 67502182
    .line 67502183
    if-eqz v1, :cond_6e

    .line 67502184
    .line 67502185
    invoke-static {v2}, Lcom/dragon/read/widget/w4;->f(I)Ljava/lang/String;

    .line 67502186
    .line 67502187
    .line 67502188
    move-result-object v1

    .line 67502189
    goto :goto_72

    .line 67502190
    :cond_6e
    const-string v1, "1"

    .line 67502191
    .line 67502192
    goto :goto_72

    .line 67502193
    :cond_71
    move-object v1, v4

    .line 67502194
    :goto_72
    move-object v11, v1

    .line 67502195
    goto :goto_76

    .line 67502196
    :cond_74
    move-object/from16 v11, p2

    .line 67502197
    .line 67502198
    :goto_76
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 67502199
    .line 67502200
    .line 67502201
    move-result v1

    .line 67502202
    if-nez v1, :cond_7d

    .line 67502203
    .line 67502204
    goto :goto_7e

    .line 67502205
    :cond_7d
    const/4 v2, 0x0

    .line 67502206
    :goto_7e
    if-eqz v2, :cond_8e

    .line 67502207
    .line 67502208
    iget-object v1, v0, Lcom/dragon/read/widget/w4;->e:Ljava/lang/String;

    .line 67502209
    .line 67502210
    if-nez v1, :cond_85

    .line 67502211
    .line 67502212
    goto :goto_86

    .line 67502213
    :cond_85
    move-object v4, v1

    .line 67502214
    :goto_86
    iget-object v1, v0, Lcom/dragon/read/widget/w4;->q:Landroid/graphics/Paint;

    .line 67502215
    .line 67502216
    move/from16 v2, p3

    .line 67502217
    .line 67502218
    invoke-virtual {v8, v4, v2, v9, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 67502219
    .line 67502220
    .line 67502221
    goto :goto_e1

    .line 67502222
    :cond_8e
    move/from16 v2, p3

    .line 67502223
    .line 67502224
    iget-object v1, v0, Lcom/dragon/read/widget/w4;->q:Landroid/graphics/Paint;

    .line 67502225
    .line 67502226
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 67502227
    .line 67502228
    .line 67502229
    move-result v12

    .line 67502230
    iget v1, v0, Lcom/dragon/read/widget/w4;->g:I

    .line 67502231
    .line 67502232
    if-eqz v1, :cond_9f

    .line 67502233
    .line 67502234
    iget-object v4, v0, Lcom/dragon/read/widget/w4;->q:Landroid/graphics/Paint;

    .line 67502235
    .line 67502236
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 67502237
    .line 67502238
    .line 67502239
    :cond_9f
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 67502240
    .line 67502241
    .line 67502242
    move-result v13

    .line 67502243
    move v14, v2

    .line 67502244
    const/4 v15, 0x0

    .line 67502245
    :goto_a5
    if-ge v15, v13, :cond_d5

    .line 67502246
    .line 67502247
    invoke-virtual {v11, v15}, Ljava/lang/String;->charAt(I)C

    .line 67502248
    .line 67502249
    .line 67502250
    move-result v1

    .line 67502251
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    .line 67502252
    .line 67502253
    .line 67502254
    move-result v1

    .line 67502255
    if-eqz v1, :cond_c1

    .line 67502256
    .line 67502257
    add-int/lit8 v4, v15, 0x1

    .line 67502258
    .line 67502259
    iget-object v7, v0, Lcom/dragon/read/widget/w4;->q:Landroid/graphics/Paint;

    .line 67502260
    .line 67502261
    move-object/from16 v1, p1

    .line 67502262
    .line 67502263
    move-object v2, v11

    .line 67502264
    move v3, v15

    .line 67502265
    move v5, v14

    .line 67502266
    move/from16 v6, p4

    .line 67502267
    .line 67502268
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 67502269
    .line 67502270
    .line 67502271
    add-float/2addr v14, v10

    .line 67502272
    goto :goto_d2

    .line 67502273
    :cond_c1
    add-int/lit8 v4, v15, 0x1

    .line 67502274
    .line 67502275
    iget-object v7, v0, Lcom/dragon/read/widget/w4;->q:Landroid/graphics/Paint;

    .line 67502276
    .line 67502277
    move-object/from16 v1, p1

    .line 67502278
    .line 67502279
    move-object v2, v11

    .line 67502280
    move v3, v15

    .line 67502281
    move v5, v14

    .line 67502282
    move/from16 v6, p4

    .line 67502283
    .line 67502284
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 67502285
    .line 67502286
    .line 67502287
    iget v1, v0, Lcom/dragon/read/widget/w4;->F:F

    .line 67502288
    .line 67502289
    add-float/2addr v14, v1

    .line 67502290
    :goto_d2
    add-int/lit8 v15, v15, 0x1

    .line 67502291
    .line 67502292
    goto :goto_a5

    .line 67502293
    :cond_d5
    iget-object v1, v0, Lcom/dragon/read/widget/w4;->q:Landroid/graphics/Paint;

    .line 67502294
    .line 67502295
    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 67502296
    .line 67502297
    .line 67502298
    iget-object v1, v0, Lcom/dragon/read/widget/w4;->d:Ljava/lang/String;

    .line 67502299
    .line 67502300
    iget-object v2, v0, Lcom/dragon/read/widget/w4;->q:Landroid/graphics/Paint;

    .line 67502301
    .line 67502302
    invoke-virtual {v8, v1, v14, v9, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 67502303
    .line 67502304
    .line 67502305
    :goto_e1
    return-void
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 6

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/read/widget/w4;->n:I

    .line 262146
    const/4 v1, 0x1

    .line 262147
    add-int/2addr v0, v1

    .line 262148
    iput v0, p0, Lcom/dragon/read/widget/w4;->n:I

    .line 262150
    iget v2, p0, Lcom/dragon/read/widget/w4;->b:I

    .line 262152
    if-ge v0, v2, :cond_11

    .line 262154
    iget v0, p0, Lcom/dragon/read/widget/w4;->a:I

    .line 262156
    if-gtz v0, :cond_f

    .line 262158
    goto :goto_11

    .line 262159
    :cond_f
    const/4 v1, 0x0

    .line 262160
    goto :goto_21

    .line 262161
    :cond_11
    :goto_11
    iput-boolean v1, p0, Lcom/dragon/read/widget/w4;->B:Z

    .line 262163
    iget-boolean v0, p0, Lcom/dragon/read/widget/w4;->f:Z

    .line 262165
    if-eqz v0, :cond_21

    .line 262167
    new-instance v0, Lcom/dragon/read/widget/u4;

    .line 262169
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/u4;-><init>(Lcom/dragon/read/widget/w4;)V

    .line 262172
    const-wide/16 v2, 0x1388

    .line 262174
    invoke-virtual {p0, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262177
    :cond_21
    :goto_21
    iget-object v0, p0, Lcom/dragon/read/widget/w4;->i:Lcom/dragon/read/widget/x7;

    .line 262179
    if-eqz v0, :cond_2c

    .line 262181
    iget v2, p0, Lcom/dragon/read/widget/w4;->n:I

    .line 262183
    iget-wide v3, p0, Lcom/dragon/read/widget/w4;->l:J

    .line 262185
    invoke-interface {v0, v2, v3, v4}, Lcom/dragon/read/widget/x7;->i(IJ)V

    .line 262188
    :cond_2c
    return v1
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 6

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/read/widget/w4;->n:I

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    add-int/2addr v0, v1

    .line 262148
    iput v0, p0, Lcom/dragon/read/widget/w4;->n:I

    .line 262149
    .line 262150
    iget v2, p0, Lcom/dragon/read/widget/w4;->b:I

    .line 262151
    .line 262152
    if-ge v0, v2, :cond_11

    .line 262153
    .line 262154
    iget v0, p0, Lcom/dragon/read/widget/w4;->a:I

    .line 262155
    .line 262156
    if-gtz v0, :cond_f

    .line 262157
    .line 262158
    goto :goto_11

    .line 262159
    :cond_f
    const/4 v1, 0x0

    .line 262160
    goto :goto_21

    .line 262161
    :cond_11
    :goto_11
    iput-boolean v1, p0, Lcom/dragon/read/widget/w4;->B:Z

    .line 262162
    .line 262163
    iget-boolean v0, p0, Lcom/dragon/read/widget/w4;->f:Z

    .line 262164
    .line 262165
    if-eqz v0, :cond_21

    .line 262166
    .line 262167
    new-instance v0, Lcom/dragon/read/widget/u4;

    .line 262168
    .line 262169
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/u4;-><init>(Lcom/dragon/read/widget/w4;)V

    .line 262170
    .line 262171
    .line 262172
    const-wide/16 v2, 0x1388

    .line 262173
    .line 262174
    invoke-virtual {p0, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    :goto_21
    iget-object v0, p0, Lcom/dragon/read/widget/w4;->i:Lcom/dragon/read/widget/x7;

    .line 262178
    .line 262179
    if-eqz v0, :cond_2c

    .line 262180
    .line 262181
    iget v2, p0, Lcom/dragon/read/widget/w4;->n:I

    .line 262182
    .line 262183
    iget-wide v3, p0, Lcom/dragon/read/widget/w4;->l:J

    .line 262184
    .line 262185
    invoke-interface {v0, v2, v3, v4}, Lcom/dragon/read/widget/x7;->i(IJ)V

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    return v1
.end method


.method public final d()I
[MOD-CHANGED]
.method public final d()I
    .registers 6

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/dragon/read/widget/w4;->k:J

    .line 196610
    const-wide/16 v2, 0x0

    .line 196612
    cmp-long v4, v0, v2

    .line 196614
    if-gtz v4, :cond_a

    .line 196616
    const/4 v0, 0x0

    .line 196617
    return v0

    .line 196618
    :cond_a
    const/16 v2, 0x3e7

    .line 196620
    int-to-long v2, v2

    .line 196621
    add-long/2addr v0, v2

    .line 196622
    const/16 v2, 0x3e8

    .line 196624
    int-to-long v2, v2

    .line 196625
    div-long/2addr v0, v2

    .line 196626
    long-to-int v1, v0

    .line 196627
    return v1
.end method

[INNER-ORIGINAL]
.method public final d()I
    .registers 6

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/dragon/read/widget/w4;->k:J

    .line 196609
    .line 196610
    const-wide/16 v2, 0x0

    .line 196611
    .line 196612
    cmp-long v4, v0, v2

    .line 196613
    .line 196614
    if-gtz v4, :cond_a

    .line 196615
    .line 196616
    const/4 v0, 0x0

    .line 196617
    return v0

    .line 196618
    :cond_a
    const/16 v2, 0x3e7

    .line 196619
    .line 196620
    int-to-long v2, v2

    .line 196621
    add-long/2addr v0, v2

    .line 196622
    const/16 v2, 0x3e8

    .line 196623
    .line 196624
    int-to-long v2, v2

    .line 196625
    div-long/2addr v0, v2

    .line 196626
    long-to-int v1, v0

    .line 196627
    return v1
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 6

    .prologue
    .line 262144
    iget-wide v0, p0, Lcom/dragon/read/widget/w4;->k:J

    .line 262146
    const-wide/16 v2, 0x0

    .line 262148
    cmp-long v4, v0, v2

    .line 262150
    if-gtz v4, :cond_9

    .line 262152
    return-void

    .line 262153
    :cond_9
    const/4 v0, 0x0

    .line 262154
    iput-boolean v0, p0, Lcom/dragon/read/widget/w4;->m:Z

    .line 262156
    iget-object v0, p0, Lcom/dragon/read/widget/w4;->j:Landroid/os/CountDownTimer;

    .line 262158
    if-eqz v0, :cond_13

    .line 262160
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 262163
    :cond_13
    iget-wide v0, p0, Lcom/dragon/read/widget/w4;->k:J

    .line 262165
    new-instance v2, Lcom/dragon/read/widget/w4$a;

    .line 262167
    invoke-direct {v2, v0, v1, p0}, Lcom/dragon/read/widget/w4$a;-><init>(JLcom/dragon/read/widget/w4;)V

    .line 262170
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 262173
    move-result-object v0

    .line 262174
    iput-object v0, p0, Lcom/dragon/read/widget/w4;->j:Landroid/os/CountDownTimer;

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 6

    .prologue
    .line 262144
    iget-wide v0, p0, Lcom/dragon/read/widget/w4;->k:J

    .line 262145
    .line 262146
    const-wide/16 v2, 0x0

    .line 262147
    .line 262148
    cmp-long v4, v0, v2

    .line 262149
    .line 262150
    if-gtz v4, :cond_9

    .line 262151
    .line 262152
    return-void

    .line 262153
    :cond_9
    const/4 v0, 0x0

    .line 262154
    iput-boolean v0, p0, Lcom/dragon/read/widget/w4;->m:Z

    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/dragon/read/widget/w4;->j:Landroid/os/CountDownTimer;

    .line 262157
    .line 262158
    if-eqz v0, :cond_13

    .line 262159
    .line 262160
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 262161
    .line 262162
    .line 262163
    :cond_13
    iget-wide v0, p0, Lcom/dragon/read/widget/w4;->k:J

    .line 262164
    .line 262165
    new-instance v2, Lcom/dragon/read/widget/w4$a;

    .line 262166
    .line 262167
    invoke-direct {v2, v0, v1, p0}, Lcom/dragon/read/widget/w4$a;-><init>(JLcom/dragon/read/widget/w4;)V

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    iput-object v0, p0, Lcom/dragon/read/widget/w4;->j:Landroid/os/CountDownTimer;

    .line 262175
    .line 262176
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/widget/w4;->A:Landroid/view/ViewPropertyAnimator;

    .line 262146
    if-eqz v0, :cond_7

    .line 262148
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 262151
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 262154
    move-result-object v0

    .line 262155
    const/4 v1, 0x0

    .line 262156
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 262159
    move-result-object v0

    .line 262160
    const-wide/16 v1, 0x12c

    .line 262162
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 262165
    move-result-object v0

    .line 262166
    new-instance v1, Lcom/dragon/read/widget/w4$b;

    .line 262168
    invoke-direct {v1, p0}, Lcom/dragon/read/widget/w4$b;-><init>(Lcom/dragon/read/widget/w4;)V

    .line 262171
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 262174
    move-result-object v0

    .line 262175
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 262178
    iput-object v0, p0, Lcom/dragon/read/widget/w4;->A:Landroid/view/ViewPropertyAnimator;

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/widget/w4;->A:Landroid/view/ViewPropertyAnimator;

    .line 262145
    .line 262146
    if-eqz v0, :cond_7

    .line 262147
    .line 262148
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 262149
    .line 262150
    .line 262151
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    const/4 v1, 0x0

    .line 262156
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    const-wide/16 v1, 0x12c

    .line 262161
    .line 262162
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    new-instance v1, Lcom/dragon/read/widget/w4$b;

    .line 262167
    .line 262168
    invoke-direct {v1, p0}, Lcom/dragon/read/widget/w4$b;-><init>(Lcom/dragon/read/widget/w4;)V

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 262176
    .line 262177
    .line 262178
    iput-object v0, p0, Lcom/dragon/read/widget/w4;->A:Landroid/view/ViewPropertyAnimator;

    .line 262179
    .line 262180
    return-void
.end method


.method public final getListener()Lcom/dragon/read/widget/x7;
[MOD-CHANGED]
.method public final getListener()Lcom/dragon/read/widget/x7;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/w4;->i:Lcom/dragon/read/widget/x7;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getListener()Lcom/dragon/read/widget/x7;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/w4;->i:Lcom/dragon/read/widget/x7;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h(IIZ)V
[MOD-CHANGED]
.method public final h(IIZ)V
    .registers 8

    .prologue
    .line 50659328
    iput p2, p0, Lcom/dragon/read/widget/w4;->b:I

    .line 50659330
    const/4 p2, 0x0

    .line 50659331
    if-lez p1, :cond_43

    .line 50659333
    if-nez p3, :cond_c

    .line 50659335
    iget-boolean v0, p0, Lcom/dragon/read/widget/w4;->B:Z

    .line 50659337
    if-eqz v0, :cond_c

    .line 50659339
    goto :goto_43

    .line 50659340
    :cond_c
    if-nez p3, :cond_16

    .line 50659342
    iget-boolean p3, p0, Lcom/dragon/read/widget/w4;->C:Z

    .line 50659344
    if-eqz p3, :cond_16

    .line 50659346
    invoke-virtual {p0}, Lcom/dragon/read/widget/w4;->e()V

    .line 50659349
    goto :goto_42

    .line 50659350
    :cond_16
    int-to-long v0, p1

    .line 50659351
    const-wide/16 v2, 0x3e8

    .line 50659353
    mul-long v0, v0, v2

    .line 50659355
    iput-wide v0, p0, Lcom/dragon/read/widget/w4;->l:J

    .line 50659357
    iput-wide v0, p0, Lcom/dragon/read/widget/w4;->k:J

    .line 50659359
    const/4 p1, 0x0

    .line 50659360
    iput p1, p0, Lcom/dragon/read/widget/w4;->t:F

    .line 50659362
    iput-boolean p2, p0, Lcom/dragon/read/widget/w4;->m:Z

    .line 50659364
    iget-object p1, p0, Lcom/dragon/read/widget/w4;->j:Landroid/os/CountDownTimer;

    .line 50659366
    if-eqz p1, :cond_2b

    .line 50659368
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 50659371
    :cond_2b
    new-instance p1, Lcom/dragon/read/widget/x4;

    .line 50659373
    invoke-direct {p1, v0, v1, p0}, Lcom/dragon/read/widget/x4;-><init>(JLcom/dragon/read/widget/w4;)V

    .line 50659376
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 50659379
    move-result-object p1

    .line 50659380
    iput-object p1, p0, Lcom/dragon/read/widget/w4;->j:Landroid/os/CountDownTimer;

    .line 50659382
    const/4 p1, 0x1

    .line 50659383
    iput-boolean p1, p0, Lcom/dragon/read/widget/w4;->C:Z

    .line 50659385
    iput-boolean p2, p0, Lcom/dragon/read/widget/w4;->B:Z

    .line 50659387
    iget-object p1, p0, Lcom/dragon/read/widget/w4;->i:Lcom/dragon/read/widget/x7;

    .line 50659389
    if-eqz p1, :cond_42

    .line 50659391
    invoke-interface {p1, v0, v1}, Lcom/dragon/read/widget/x7;->d(J)V

    .line 50659394
    :cond_42
    :goto_42
    return-void

    .line 50659395
    :cond_43
    :goto_43
    const-wide/16 v0, 0x0

    .line 50659397
    iput-wide v0, p0, Lcom/dragon/read/widget/w4;->l:J

    .line 50659399
    iput-wide v0, p0, Lcom/dragon/read/widget/w4;->k:J

    .line 50659401
    iput-boolean p2, p0, Lcom/dragon/read/widget/w4;->m:Z

    .line 50659403
    invoke-virtual {p0}, Lcom/dragon/read/widget/w4;->a()V

    .line 50659406
    iget-boolean p1, p0, Lcom/dragon/read/widget/w4;->f:Z

    .line 50659408
    if-eqz p1, :cond_5c

    .line 50659410
    new-instance p1, Lcom/dragon/read/widget/v4;

    .line 50659412
    invoke-direct {p1, p0}, Lcom/dragon/read/widget/v4;-><init>(Lcom/dragon/read/widget/w4;)V

    .line 50659415
    const-wide/16 p2, 0x1388

    .line 50659417
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50659420
    :cond_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(IIZ)V
    .registers 8

    .prologue
    .line 50659328
    iput p2, p0, Lcom/dragon/read/widget/w4;->b:I

    .line 50659329
    .line 50659330
    const/4 p2, 0x0

    .line 50659331
    if-lez p1, :cond_43

    .line 50659332
    .line 50659333
    if-nez p3, :cond_c

    .line 50659334
    .line 50659335
    iget-boolean v0, p0, Lcom/dragon/read/widget/w4;->B:Z

    .line 50659336
    .line 50659337
    if-eqz v0, :cond_c

    .line 50659338
    .line 50659339
    goto :goto_43

    .line 50659340
    :cond_c
    if-nez p3, :cond_16

    .line 50659341
    .line 50659342
    iget-boolean p3, p0, Lcom/dragon/read/widget/w4;->C:Z

    .line 50659343
    .line 50659344
    if-eqz p3, :cond_16

    .line 50659345
    .line 50659346
    invoke-virtual {p0}, Lcom/dragon/read/widget/w4;->e()V

    .line 50659347
    .line 50659348
    .line 50659349
    goto :goto_42

    .line 50659350
    :cond_16
    int-to-long v0, p1

    .line 50659351
    const-wide/16 v2, 0x3e8

    .line 50659352
    .line 50659353
    mul-long v0, v0, v2

    .line 50659354
    .line 50659355
    iput-wide v0, p0, Lcom/dragon/read/widget/w4;->l:J

    .line 50659356
    .line 50659357
    iput-wide v0, p0, Lcom/dragon/read/widget/w4;->k:J

    .line 50659358
    .line 50659359
    const/4 p1, 0x0

    .line 50659360
    iput p1, p0, Lcom/dragon/read/widget/w4;->t:F

    .line 50659361
    .line 50659362
    iput-boolean p2, p0, Lcom/dragon/read/widget/w4;->m:Z

    .line 50659363
    .line 50659364
    iget-object p1, p0, Lcom/dragon/read/widget/w4;->j:Landroid/os/CountDownTimer;

    .line 50659365
    .line 50659366
    if-eqz p1, :cond_2b

    .line 50659367
    .line 50659368
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 50659369
    .line 50659370
    .line 50659371
    :cond_2b
    new-instance p1, Lcom/dragon/read/widget/x4;

    .line 50659372
    .line 50659373
    invoke-direct {p1, v0, v1, p0}, Lcom/dragon/read/widget/x4;-><init>(JLcom/dragon/read/widget/w4;)V

    .line 50659374
    .line 50659375
    .line 50659376
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object p1

    .line 50659380
    iput-object p1, p0, Lcom/dragon/read/widget/w4;->j:Landroid/os/CountDownTimer;

    .line 50659381
    .line 50659382
    const/4 p1, 0x1

    .line 50659383
    iput-boolean p1, p0, Lcom/dragon/read/widget/w4;->C:Z

    .line 50659384
    .line 50659385
    iput-boolean p2, p0, Lcom/dragon/read/widget/w4;->B:Z

    .line 50659386
    .line 50659387
    iget-object p1, p0, Lcom/dragon/read/widget/w4;->i:Lcom/dragon/read/widget/x7;

    .line 50659388
    .line 50659389
    if-eqz p1, :cond_42

    .line 50659390
    .line 50659391
    invoke-interface {p1, v0, v1}, Lcom/dragon/read/widget/x7;->d(J)V

    .line 50659392
    .line 50659393
    .line 50659394
    :cond_42
    :goto_42
    return-void

    .line 50659395
    :cond_43
    :goto_43
    const-wide/16 v0, 0x0

    .line 50659396
    .line 50659397
    iput-wide v0, p0, Lcom/dragon/read/widget/w4;->l:J

    .line 50659398
    .line 50659399
    iput-wide v0, p0, Lcom/dragon/read/widget/w4;->k:J

    .line 50659400
    .line 50659401
    iput-boolean p2, p0, Lcom/dragon/read/widget/w4;->m:Z

    .line 50659402
    .line 50659403
    invoke-virtual {p0}, Lcom/dragon/read/widget/w4;->a()V

    .line 50659404
    .line 50659405
    .line 50659406
    iget-boolean p1, p0, Lcom/dragon/read/widget/w4;->f:Z

    .line 50659407
    .line 50659408
    if-eqz p1, :cond_5c

    .line 50659409
    .line 50659410
    new-instance p1, Lcom/dragon/read/widget/v4;

    .line 50659411
    .line 50659412
    invoke-direct {p1, p0}, Lcom/dragon/read/widget/v4;-><init>(Lcom/dragon/read/widget/w4;)V

    .line 50659413
    .line 50659414
    .line 50659415
    const-wide/16 p2, 0x1388

    .line 50659416
    .line 50659417
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50659418
    .line 50659419
    .line 50659420
    :cond_5c
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 65539
    invoke-virtual {p0}, Lcom/dragon/read/widget/w4;->a()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 65537
    .line 65538
    .line 65539
    invoke-virtual {p0}, Lcom/dragon/read/widget/w4;->a()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 17170439
    invoke-direct {p0}, Lcom/dragon/read/widget/w4;->getContentLeft()F

    .line 17170442
    move-result v0

    .line 17170443
    iget-object v1, p0, Lcom/dragon/read/widget/w4;->r:Landroid/graphics/RectF;

    .line 17170445
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17170448
    move-result v2

    .line 17170449
    int-to-float v2, v2

    .line 17170450
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17170453
    move-result v3

    .line 17170454
    int-to-float v3, v3

    .line 17170455
    const/4 v4, 0x0

    .line 17170456
    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17170459
    iget-object v1, p0, Lcom/dragon/read/widget/w4;->u:Landroid/graphics/Path;

    .line 17170461
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 17170464
    iget-object v1, p0, Lcom/dragon/read/widget/w4;->u:Landroid/graphics/Path;

    .line 17170466
    iget-object v2, p0, Lcom/dragon/read/widget/w4;->r:Landroid/graphics/RectF;

    .line 17170468
    iget v3, p0, Lcom/dragon/read/widget/w4;->s:F

    .line 17170470
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 17170472
    invoke-virtual {v1, v2, v3, v3, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 17170475
    iget-object v1, p0, Lcom/dragon/read/widget/w4;->u:Landroid/graphics/Path;

    .line 17170477
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 17170480
    iget-object v1, p0, Lcom/dragon/read/widget/w4;->r:Landroid/graphics/RectF;

    .line 17170482
    iget v2, p0, Lcom/dragon/read/widget/w4;->s:F

    .line 17170484
    iget-object v3, p0, Lcom/dragon/read/widget/w4;->o:Landroid/graphics/Paint;

    .line 17170486
    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17170489
    iget-boolean v1, p0, Lcom/dragon/read/widget/w4;->h:Z

    .line 17170491
    if-eqz v1, :cond_59

    .line 17170493
    iget-object v1, p0, Lcom/dragon/read/widget/w4;->r:Landroid/graphics/RectF;

    .line 17170495
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17170498
    move-result v2

    .line 17170499
    int-to-float v2, v2

    .line 17170500
    sub-float/2addr v2, v0

    .line 17170501
    iget v3, p0, Lcom/dragon/read/widget/w4;->t:F

    .line 17170503
    mul-float v2, v2, v3

    .line 17170505
    add-float/2addr v2, v0

    .line 17170506
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17170509
    move-result v3

    .line 17170510
    int-to-float v3, v3

    .line 17170511
    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17170514
    iget-object v1, p0, Lcom/dragon/read/widget/w4;->r:Landroid/graphics/RectF;

    .line 17170516
    iget-object v2, p0, Lcom/dragon/read/widget/w4;->p:Landroid/graphics/Paint;

    .line 17170518
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 17170521
    :cond_59
    iget-object v1, p0, Lcom/dragon/read/widget/w4;->z:Landroid/graphics/Bitmap;

    .line 17170523
    const/high16 v2, 0x40000000    # 2.0f

    .line 17170525
    if-eqz v1, :cond_90

    .line 17170527
    iget v3, p0, Lcom/dragon/read/widget/w4;->x:F

    .line 17170529
    add-float/2addr v0, v3

    .line 17170530
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17170533
    move-result v3

    .line 17170534
    int-to-float v3, v3

    .line 17170535
    iget v4, p0, Lcom/dragon/read/widget/w4;->w:F

    .line 17170537
    sub-float/2addr v3, v4

    .line 17170538
    div-float/2addr v3, v2

    .line 17170539
    const/4 v4, 0x0

    .line 17170540
    invoke-virtual {p1, v1, v0, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 17170543
    iget v1, p0, Lcom/dragon/read/widget/w4;->w:F

    .line 17170545
    add-float/2addr v0, v1

    .line 17170546
    iget v1, p0, Lcom/dragon/read/widget/w4;->y:F

    .line 17170548
    add-float/2addr v0, v1

    .line 17170549
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17170552
    move-result v1

    .line 17170553
    int-to-float v1, v1

    .line 17170554
    div-float/2addr v1, v2

    .line 17170555
    iget-object v3, p0, Lcom/dragon/read/widget/w4;->q:Landroid/graphics/Paint;

    .line 17170557
    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    .line 17170560
    move-result v3

    .line 17170561
    iget-object v4, p0, Lcom/dragon/read/widget/w4;->q:Landroid/graphics/Paint;

    .line 17170563
    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    .line 17170566
    move-result v4

    .line 17170567
    add-float/2addr v3, v4

    .line 17170568
    div-float/2addr v3, v2

    .line 17170569
    sub-float/2addr v1, v3

    .line 17170570
    iget-object v2, p0, Lcom/dragon/read/widget/w4;->v:Ljava/lang/String;

    .line 17170572
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/dragon/read/widget/w4;->b(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    .line 17170575
    goto :goto_ad

    .line 17170576
    :cond_90
    iget v1, p0, Lcom/dragon/read/widget/w4;->x:F

    .line 17170578
    add-float/2addr v0, v1

    .line 17170579
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17170582
    move-result v1

    .line 17170583
    int-to-float v1, v1

    .line 17170584
    div-float/2addr v1, v2

    .line 17170585
    iget-object v3, p0, Lcom/dragon/read/widget/w4;->q:Landroid/graphics/Paint;

    .line 17170587
    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    .line 17170590
    move-result v3

    .line 17170591
    iget-object v4, p0, Lcom/dragon/read/widget/w4;->q:Landroid/graphics/Paint;

    .line 17170593
    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    .line 17170596
    move-result v4

    .line 17170597
    add-float/2addr v3, v4

    .line 17170598
    div-float/2addr v3, v2

    .line 17170599
    sub-float/2addr v1, v3

    .line 17170600
    iget-object v2, p0, Lcom/dragon/read/widget/w4;->v:Ljava/lang/String;

    .line 17170602
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/dragon/read/widget/w4;->b(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    .line 17170605
    :goto_ad
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-direct {p0}, Lcom/dragon/read/widget/w4;->getContentLeft()F

    .line 17170440
    .line 17170441
    .line 17170442
    move-result v0

    .line 17170443
    iget-object v1, p0, Lcom/dragon/read/widget/w4;->r:Landroid/graphics/RectF;

    .line 17170444
    .line 17170445
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v2

    .line 17170449
    int-to-float v2, v2

    .line 17170450
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v3

    .line 17170454
    int-to-float v3, v3

    .line 17170455
    const/4 v4, 0x0

    .line 17170456
    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17170457
    .line 17170458
    .line 17170459
    iget-object v1, p0, Lcom/dragon/read/widget/w4;->u:Landroid/graphics/Path;

    .line 17170460
    .line 17170461
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 17170462
    .line 17170463
    .line 17170464
    iget-object v1, p0, Lcom/dragon/read/widget/w4;->u:Landroid/graphics/Path;

    .line 17170465
    .line 17170466
    iget-object v2, p0, Lcom/dragon/read/widget/w4;->r:Landroid/graphics/RectF;

    .line 17170467
    .line 17170468
    iget v3, p0, Lcom/dragon/read/widget/w4;->s:F

    .line 17170469
    .line 17170470
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 17170471
    .line 17170472
    invoke-virtual {v1, v2, v3, v3, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 17170473
    .line 17170474
    .line 17170475
    iget-object v1, p0, Lcom/dragon/read/widget/w4;->u:Landroid/graphics/Path;

    .line 17170476
    .line 17170477
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 17170478
    .line 17170479
    .line 17170480
    iget-object v1, p0, Lcom/dragon/read/widget/w4;->r:Landroid/graphics/RectF;

    .line 17170481
    .line 17170482
    iget v2, p0, Lcom/dragon/read/widget/w4;->s:F

    .line 17170483
    .line 17170484
    iget-object v3, p0, Lcom/dragon/read/widget/w4;->o:Landroid/graphics/Paint;

    .line 17170485
    .line 17170486
    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17170487
    .line 17170488
    .line 17170489
    iget-boolean v1, p0, Lcom/dragon/read/widget/w4;->h:Z

    .line 17170490
    .line 17170491
    if-eqz v1, :cond_59

    .line 17170492
    .line 17170493
    iget-object v1, p0, Lcom/dragon/read/widget/w4;->r:Landroid/graphics/RectF;

    .line 17170494
    .line 17170495
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v2

    .line 17170499
    int-to-float v2, v2

    .line 17170500
    sub-float/2addr v2, v0

    .line 17170501
    iget v3, p0, Lcom/dragon/read/widget/w4;->t:F

    .line 17170502
    .line 17170503
    mul-float v2, v2, v3

    .line 17170504
    .line 17170505
    add-float/2addr v2, v0

    .line 17170506
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v3

    .line 17170510
    int-to-float v3, v3

    .line 17170511
    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17170512
    .line 17170513
    .line 17170514
    iget-object v1, p0, Lcom/dragon/read/widget/w4;->r:Landroid/graphics/RectF;

    .line 17170515
    .line 17170516
    iget-object v2, p0, Lcom/dragon/read/widget/w4;->p:Landroid/graphics/Paint;

    .line 17170517
    .line 17170518
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 17170519
    .line 17170520
    .line 17170521
    :cond_59
    iget-object v1, p0, Lcom/dragon/read/widget/w4;->z:Landroid/graphics/Bitmap;

    .line 17170522
    .line 17170523
    const/high16 v2, 0x40000000    # 2.0f

    .line 17170524
    .line 17170525
    if-eqz v1, :cond_90

    .line 17170526
    .line 17170527
    iget v3, p0, Lcom/dragon/read/widget/w4;->x:F

    .line 17170528
    .line 17170529
    add-float/2addr v0, v3

    .line 17170530
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v3

    .line 17170534
    int-to-float v3, v3

    .line 17170535
    iget v4, p0, Lcom/dragon/read/widget/w4;->w:F

    .line 17170536
    .line 17170537
    sub-float/2addr v3, v4

    .line 17170538
    div-float/2addr v3, v2

    .line 17170539
    const/4 v4, 0x0

    .line 17170540
    invoke-virtual {p1, v1, v0, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 17170541
    .line 17170542
    .line 17170543
    iget v1, p0, Lcom/dragon/read/widget/w4;->w:F

    .line 17170544
    .line 17170545
    add-float/2addr v0, v1

    .line 17170546
    iget v1, p0, Lcom/dragon/read/widget/w4;->y:F

    .line 17170547
    .line 17170548
    add-float/2addr v0, v1

    .line 17170549
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v1

    .line 17170553
    int-to-float v1, v1

    .line 17170554
    div-float/2addr v1, v2

    .line 17170555
    iget-object v3, p0, Lcom/dragon/read/widget/w4;->q:Landroid/graphics/Paint;

    .line 17170556
    .line 17170557
    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    .line 17170558
    .line 17170559
    .line 17170560
    move-result v3

    .line 17170561
    iget-object v4, p0, Lcom/dragon/read/widget/w4;->q:Landroid/graphics/Paint;

    .line 17170562
    .line 17170563
    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    .line 17170564
    .line 17170565
    .line 17170566
    move-result v4

    .line 17170567
    add-float/2addr v3, v4

    .line 17170568
    div-float/2addr v3, v2

    .line 17170569
    sub-float/2addr v1, v3

    .line 17170570
    iget-object v2, p0, Lcom/dragon/read/widget/w4;->v:Ljava/lang/String;

    .line 17170571
    .line 17170572
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/dragon/read/widget/w4;->b(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    .line 17170573
    .line 17170574
    .line 17170575
    goto :goto_ad

    .line 17170576
    :cond_90
    iget v1, p0, Lcom/dragon/read/widget/w4;->x:F

    .line 17170577
    .line 17170578
    add-float/2addr v0, v1

    .line 17170579
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17170580
    .line 17170581
    .line 17170582
    move-result v1

    .line 17170583
    int-to-float v1, v1

    .line 17170584
    div-float/2addr v1, v2

    .line 17170585
    iget-object v3, p0, Lcom/dragon/read/widget/w4;->q:Landroid/graphics/Paint;

    .line 17170586
    .line 17170587
    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    .line 17170588
    .line 17170589
    .line 17170590
    move-result v3

    .line 17170591
    iget-object v4, p0, Lcom/dragon/read/widget/w4;->q:Landroid/graphics/Paint;

    .line 17170592
    .line 17170593
    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    .line 17170594
    .line 17170595
    .line 17170596
    move-result v4

    .line 17170597
    add-float/2addr v3, v4

    .line 17170598
    div-float/2addr v3, v2

    .line 17170599
    sub-float/2addr v1, v3

    .line 17170600
    iget-object v2, p0, Lcom/dragon/read/widget/w4;->v:Ljava/lang/String;

    .line 17170601
    .line 17170602
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/dragon/read/widget/w4;->b(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    .line 17170603
    .line 17170604
    .line 17170605
    :goto_ad
    return-void
.end method


