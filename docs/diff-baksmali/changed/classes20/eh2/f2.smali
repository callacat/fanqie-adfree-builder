## classes20/eh2/f2.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lxf2/d;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lxf2/d;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final f(Landroid/content/Context;IIILjava/lang/String;Landroid/text/SpannableStringBuilder;Lef2/v;Lcom/dragon/read/saas/ugc/model/CommentTextExt;Lhr2/c;)I
[MOD-CHANGED]
.method public final f(Landroid/content/Context;IIILjava/lang/String;Landroid/text/SpannableStringBuilder;Lef2/v;Lcom/dragon/read/saas/ugc/model/CommentTextExt;Lhr2/c;)I
    .registers 28

    .prologue
    .line 151388160
    move-object/from16 v0, p0

    .line 151388162
    move/from16 v1, p3

    .line 151388164
    move/from16 v2, p4

    .line 151388166
    move-object/from16 v9, p6

    .line 151388168
    move-object/from16 v3, p1

    .line 151388170
    move-object/from16 v4, p5

    .line 151388172
    move-object/from16 v5, p6

    .line 151388174
    move-object/from16 v6, p7

    .line 151388176
    move-object/from16 v7, p8

    .line 151388178
    move-object/from16 v8, p9

    .line 151388180
    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151388183
    const/4 v3, 0x1

    .line 151388184
    add-int/lit8 v4, p2, 0x1

    .line 151388186
    add-int/lit8 v5, v1, -0x1

    .line 151388188
    const/4 v6, 0x0

    .line 151388189
    if-ltz v5, :cond_27

    .line 151388191
    invoke-interface/range {p6 .. p6}, Ljava/lang/CharSequence;->length()I

    .line 151388194
    move-result v7

    .line 151388195
    if-ge v5, v7, :cond_27

    .line 151388197
    const/4 v7, 0x1

    .line 151388198
    goto :goto_28

    .line 151388199
    :cond_27
    const/4 v7, 0x0

    .line 151388200
    :goto_28
    const/16 v8, 0x20

    .line 151388202
    if-eqz v7, :cond_31

    .line 151388204
    invoke-interface {v9, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 151388207
    move-result v5

    .line 151388208
    goto :goto_33

    .line 151388209
    :cond_31
    const/16 v5, 0x20

    .line 151388211
    :goto_33
    invoke-virtual {v0, v5}, Leh2/f2;->k(C)Z

    .line 151388214
    move-result v5

    .line 151388215
    xor-int/2addr v5, v3

    .line 151388216
    if-ltz v2, :cond_42

    .line 151388218
    invoke-interface/range {p6 .. p6}, Ljava/lang/CharSequence;->length()I

    .line 151388221
    move-result v7

    .line 151388222
    if-ge v2, v7, :cond_42

    .line 151388224
    const/4 v7, 0x1

    .line 151388225
    goto :goto_43

    .line 151388226
    :cond_42
    const/4 v7, 0x0

    .line 151388227
    :goto_43
    if-eqz v7, :cond_49

    .line 151388229
    invoke-interface {v9, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 151388232
    move-result v8

    .line 151388233
    :cond_49
    invoke-virtual {v0, v8}, Leh2/f2;->k(C)Z

    .line 151388236
    move-result v7

    .line 151388237
    xor-int/2addr v3, v7

    .line 151388238
    add-int/lit8 v7, v2, 0x1

    .line 151388240
    const-string v8, "\u56fe"

    .line 151388242
    invoke-virtual {v9, v2, v8}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 151388245
    const/4 v8, 0x2

    .line 151388246
    if-eqz v5, :cond_68

    .line 151388248
    add-int/lit8 v4, v4, 0x1

    .line 151388250
    add-int/lit8 v7, v1, 0x1

    .line 151388252
    add-int/2addr v2, v8

    .line 151388253
    const-string v10, " "

    .line 151388255
    invoke-virtual {v9, v1, v10}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 151388258
    move/from16 v17, v7

    .line 151388260
    move v7, v2

    .line 151388261
    move/from16 v2, v17

    .line 151388263
    goto :goto_69

    .line 151388264
    :cond_68
    move v2, v1

    .line 151388265
    :goto_69
    const v10, 0x7f021df9

    .line 151388268
    invoke-static {v10}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 151388271
    move-result-object v13

    .line 151388272
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 151388275
    move-result v10

    .line 151388276
    int-to-float v10, v10

    .line 151388277
    const v11, 0x3fa66666    # 1.3f

    .line 151388280
    div-float/2addr v10, v11

    .line 151388281
    float-to-int v10, v10

    .line 151388282
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 151388285
    move-result v12

    .line 151388286
    int-to-float v12, v12

    .line 151388287
    div-float/2addr v12, v11

    .line 151388288
    float-to-int v11, v12

    .line 151388289
    invoke-virtual {v13, v6, v6, v10, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 151388292
    new-instance v10, Landroid/graphics/PorterDuffColorFilter;

    .line 151388294
    invoke-virtual/range {p7 .. p7}, Lef2/v;->k()I

    .line 151388297
    move-result v11

    .line 151388298
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 151388300
    invoke-direct {v10, v11, v12}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 151388303
    invoke-virtual {v13, v10}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 151388306
    new-instance v10, Lym2/f;

    .line 151388308
    if-eqz v3, :cond_9c

    .line 151388310
    invoke-static {v8}, Lur2/p;->i(I)I

    .line 151388313
    move-result v6

    .line 151388314
    move v14, v6

    .line 151388315
    goto :goto_9d

    .line 151388316
    :cond_9c
    const/4 v14, 0x0

    .line 151388317
    :goto_9d
    invoke-static {v8}, Lur2/p;->i(I)I

    .line 151388320
    move-result v15

    .line 151388321
    const/16 v16, 0x8

    .line 151388323
    move-object v11, v10

    .line 151388324
    move-object/from16 v12, p1

    .line 151388326
    invoke-direct/range {v11 .. v16}, Lym2/f;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;III)V

    .line 151388329
    add-int/lit8 v3, v7, -0x1

    .line 151388331
    const/16 v6, 0x21

    .line 151388333
    invoke-virtual {v9, v10, v3, v7, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 151388336
    new-instance v3, Lym2/d;

    .line 151388338
    move-object/from16 v8, p8

    .line 151388340
    move-object/from16 v11, p9

    .line 151388342
    invoke-direct {v3, v8, v11, v10}, Lym2/d;-><init>(Lcom/dragon/read/saas/ugc/model/CommentTextExt;Lhr2/c;Lym2/f;)V

    .line 151388345
    new-instance v8, Lcom/dragon/community/common/ui/span/CustomForegroundColorSpan;

    .line 151388347
    invoke-virtual/range {p7 .. p7}, Lef2/v;->k()I

    .line 151388350
    move-result v10

    .line 151388351
    const/4 v11, 0x4

    .line 151388352
    invoke-direct {v8, v10, v11}, Lcom/dragon/community/common/ui/span/CustomForegroundColorSpan;-><init>(II)V

    .line 151388355
    invoke-virtual {v9, v8, v2, v7, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 151388358
    if-eqz v5, :cond_d7

    .line 151388360
    new-instance v5, Lef2/u;

    .line 151388362
    const/4 v8, 0x3

    .line 151388363
    invoke-static {v8}, Lur2/p;->i(I)I

    .line 151388366
    move-result v8

    .line 151388367
    invoke-direct {v5, v8}, Lef2/u;-><init>(I)V

    .line 151388370
    add-int/lit8 v8, v1, 0x1

    .line 151388372
    invoke-virtual {v9, v5, v1, v8, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 151388375
    :cond_d7
    invoke-virtual {v9, v3, v2, v7, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 151388378
    return v4
.end method

[INNER-ORIGINAL]
.method public final f(Landroid/content/Context;IIILjava/lang/String;Landroid/text/SpannableStringBuilder;Lef2/v;Lcom/dragon/read/saas/ugc/model/CommentTextExt;Lhr2/c;)I
    .registers 28

    .prologue
    .line 151388160
    move-object/from16 v0, p0

    .line 151388161
    .line 151388162
    move/from16 v1, p3

    .line 151388163
    .line 151388164
    move/from16 v2, p4

    .line 151388165
    .line 151388166
    move-object/from16 v9, p6

    .line 151388167
    .line 151388168
    move-object/from16 v3, p1

    .line 151388169
    .line 151388170
    move-object/from16 v4, p5

    .line 151388171
    .line 151388172
    move-object/from16 v5, p6

    .line 151388173
    .line 151388174
    move-object/from16 v6, p7

    .line 151388175
    .line 151388176
    move-object/from16 v7, p8

    .line 151388177
    .line 151388178
    move-object/from16 v8, p9

    .line 151388179
    .line 151388180
    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151388181
    .line 151388182
    .line 151388183
    const/4 v3, 0x1

    .line 151388184
    add-int/lit8 v4, p2, 0x1

    .line 151388185
    .line 151388186
    add-int/lit8 v5, v1, -0x1

    .line 151388187
    .line 151388188
    const/4 v6, 0x0

    .line 151388189
    if-ltz v5, :cond_27

    .line 151388190
    .line 151388191
    invoke-interface/range {p6 .. p6}, Ljava/lang/CharSequence;->length()I

    .line 151388192
    .line 151388193
    .line 151388194
    move-result v7

    .line 151388195
    if-ge v5, v7, :cond_27

    .line 151388196
    .line 151388197
    const/4 v7, 0x1

    .line 151388198
    goto :goto_28

    .line 151388199
    :cond_27
    const/4 v7, 0x0

    .line 151388200
    :goto_28
    const/16 v8, 0x20

    .line 151388201
    .line 151388202
    if-eqz v7, :cond_31

    .line 151388203
    .line 151388204
    invoke-interface {v9, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 151388205
    .line 151388206
    .line 151388207
    move-result v5

    .line 151388208
    goto :goto_33

    .line 151388209
    :cond_31
    const/16 v5, 0x20

    .line 151388210
    .line 151388211
    :goto_33
    invoke-virtual {v0, v5}, Leh2/f2;->k(C)Z

    .line 151388212
    .line 151388213
    .line 151388214
    move-result v5

    .line 151388215
    xor-int/2addr v5, v3

    .line 151388216
    if-ltz v2, :cond_42

    .line 151388217
    .line 151388218
    invoke-interface/range {p6 .. p6}, Ljava/lang/CharSequence;->length()I

    .line 151388219
    .line 151388220
    .line 151388221
    move-result v7

    .line 151388222
    if-ge v2, v7, :cond_42

    .line 151388223
    .line 151388224
    const/4 v7, 0x1

    .line 151388225
    goto :goto_43

    .line 151388226
    :cond_42
    const/4 v7, 0x0

    .line 151388227
    :goto_43
    if-eqz v7, :cond_49

    .line 151388228
    .line 151388229
    invoke-interface {v9, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 151388230
    .line 151388231
    .line 151388232
    move-result v8

    .line 151388233
    :cond_49
    invoke-virtual {v0, v8}, Leh2/f2;->k(C)Z

    .line 151388234
    .line 151388235
    .line 151388236
    move-result v7

    .line 151388237
    xor-int/2addr v3, v7

    .line 151388238
    add-int/lit8 v7, v2, 0x1

    .line 151388239
    .line 151388240
    const-string v8, "\u56fe"

    .line 151388241
    .line 151388242
    invoke-virtual {v9, v2, v8}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 151388243
    .line 151388244
    .line 151388245
    const/4 v8, 0x2

    .line 151388246
    if-eqz v5, :cond_68

    .line 151388247
    .line 151388248
    add-int/lit8 v4, v4, 0x1

    .line 151388249
    .line 151388250
    add-int/lit8 v7, v1, 0x1

    .line 151388251
    .line 151388252
    add-int/2addr v2, v8

    .line 151388253
    const-string v10, " "

    .line 151388254
    .line 151388255
    invoke-virtual {v9, v1, v10}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 151388256
    .line 151388257
    .line 151388258
    move/from16 v17, v7

    .line 151388259
    .line 151388260
    move v7, v2

    .line 151388261
    move/from16 v2, v17

    .line 151388262
    .line 151388263
    goto :goto_69

    .line 151388264
    :cond_68
    move v2, v1

    .line 151388265
    :goto_69
    const v10, 0x7f021df9

    .line 151388266
    .line 151388267
    .line 151388268
    invoke-static {v10}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 151388269
    .line 151388270
    .line 151388271
    move-result-object v13

    .line 151388272
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 151388273
    .line 151388274
    .line 151388275
    move-result v10

    .line 151388276
    int-to-float v10, v10

    .line 151388277
    const v11, 0x3fa66666    # 1.3f

    .line 151388278
    .line 151388279
    .line 151388280
    div-float/2addr v10, v11

    .line 151388281
    float-to-int v10, v10

    .line 151388282
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 151388283
    .line 151388284
    .line 151388285
    move-result v12

    .line 151388286
    int-to-float v12, v12

    .line 151388287
    div-float/2addr v12, v11

    .line 151388288
    float-to-int v11, v12

    .line 151388289
    invoke-virtual {v13, v6, v6, v10, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 151388290
    .line 151388291
    .line 151388292
    new-instance v10, Landroid/graphics/PorterDuffColorFilter;

    .line 151388293
    .line 151388294
    invoke-virtual/range {p7 .. p7}, Lef2/v;->k()I

    .line 151388295
    .line 151388296
    .line 151388297
    move-result v11

    .line 151388298
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 151388299
    .line 151388300
    invoke-direct {v10, v11, v12}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 151388301
    .line 151388302
    .line 151388303
    invoke-virtual {v13, v10}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 151388304
    .line 151388305
    .line 151388306
    new-instance v10, Lym2/f;

    .line 151388307
    .line 151388308
    if-eqz v3, :cond_9c

    .line 151388309
    .line 151388310
    invoke-static {v8}, Lur2/p;->i(I)I

    .line 151388311
    .line 151388312
    .line 151388313
    move-result v6

    .line 151388314
    move v14, v6

    .line 151388315
    goto :goto_9d

    .line 151388316
    :cond_9c
    const/4 v14, 0x0

    .line 151388317
    :goto_9d
    invoke-static {v8}, Lur2/p;->i(I)I

    .line 151388318
    .line 151388319
    .line 151388320
    move-result v15

    .line 151388321
    const/16 v16, 0x8

    .line 151388322
    .line 151388323
    move-object v11, v10

    .line 151388324
    move-object/from16 v12, p1

    .line 151388325
    .line 151388326
    invoke-direct/range {v11 .. v16}, Lym2/f;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;III)V

    .line 151388327
    .line 151388328
    .line 151388329
    add-int/lit8 v3, v7, -0x1

    .line 151388330
    .line 151388331
    const/16 v6, 0x21

    .line 151388332
    .line 151388333
    invoke-virtual {v9, v10, v3, v7, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 151388334
    .line 151388335
    .line 151388336
    new-instance v3, Lym2/d;

    .line 151388337
    .line 151388338
    move-object/from16 v8, p8

    .line 151388339
    .line 151388340
    move-object/from16 v11, p9

    .line 151388341
    .line 151388342
    invoke-direct {v3, v8, v11, v10}, Lym2/d;-><init>(Lcom/dragon/read/saas/ugc/model/CommentTextExt;Lhr2/c;Lym2/f;)V

    .line 151388343
    .line 151388344
    .line 151388345
    new-instance v8, Lcom/dragon/community/common/ui/span/CustomForegroundColorSpan;

    .line 151388346
    .line 151388347
    invoke-virtual/range {p7 .. p7}, Lef2/v;->k()I

    .line 151388348
    .line 151388349
    .line 151388350
    move-result v10

    .line 151388351
    const/4 v11, 0x4

    .line 151388352
    invoke-direct {v8, v10, v11}, Lcom/dragon/community/common/ui/span/CustomForegroundColorSpan;-><init>(II)V

    .line 151388353
    .line 151388354
    .line 151388355
    invoke-virtual {v9, v8, v2, v7, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 151388356
    .line 151388357
    .line 151388358
    if-eqz v5, :cond_d7

    .line 151388359
    .line 151388360
    new-instance v5, Lef2/u;

    .line 151388361
    .line 151388362
    const/4 v8, 0x3

    .line 151388363
    invoke-static {v8}, Lur2/p;->i(I)I

    .line 151388364
    .line 151388365
    .line 151388366
    move-result v8

    .line 151388367
    invoke-direct {v5, v8}, Lef2/u;-><init>(I)V

    .line 151388368
    .line 151388369
    .line 151388370
    add-int/lit8 v8, v1, 0x1

    .line 151388371
    .line 151388372
    invoke-virtual {v9, v5, v1, v8, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 151388373
    .line 151388374
    .line 151388375
    :cond_d7
    invoke-virtual {v9, v3, v2, v7, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 151388376
    .line 151388377
    .line 151388378
    return v4
.end method


.method public final k(C)Z
[MOD-CHANGED]
.method public final k(C)Z
    .registers 5

    .prologue
    .line 17170432
    const/16 v0, 0xf

    .line 17170434
    new-array v0, v0, [Ljava/lang/Character;

    .line 17170436
    const v1, 0xff0c

    .line 17170439
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170442
    move-result-object v1

    .line 17170443
    const/4 v2, 0x0

    .line 17170444
    aput-object v1, v0, v2

    .line 17170446
    const/16 v1, 0x3002

    .line 17170448
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170451
    move-result-object v1

    .line 17170452
    const/4 v2, 0x1

    .line 17170453
    aput-object v1, v0, v2

    .line 17170455
    const v1, 0xff1f

    .line 17170458
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170461
    move-result-object v1

    .line 17170462
    const/4 v2, 0x2

    .line 17170463
    aput-object v1, v0, v2

    .line 17170465
    const v1, 0xff01

    .line 17170468
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170471
    move-result-object v1

    .line 17170472
    const/4 v2, 0x3

    .line 17170473
    aput-object v1, v0, v2

    .line 17170475
    const/16 v1, 0x300a

    .line 17170477
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170480
    move-result-object v1

    .line 17170481
    const/4 v2, 0x4

    .line 17170482
    aput-object v1, v0, v2

    .line 17170484
    const/16 v1, 0x300b

    .line 17170486
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170489
    move-result-object v1

    .line 17170490
    const/4 v2, 0x5

    .line 17170491
    aput-object v1, v0, v2

    .line 17170493
    const v1, 0xff08

    .line 17170496
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170499
    move-result-object v1

    .line 17170500
    const/4 v2, 0x6

    .line 17170501
    aput-object v1, v0, v2

    .line 17170503
    const v1, 0xff09

    .line 17170506
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170509
    move-result-object v1

    .line 17170510
    const/4 v2, 0x7

    .line 17170511
    aput-object v1, v0, v2

    .line 17170513
    const v1, 0xff1a

    .line 17170516
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170519
    move-result-object v1

    .line 17170520
    const/16 v2, 0x8

    .line 17170522
    aput-object v1, v0, v2

    .line 17170524
    const v1, 0xff1b

    .line 17170527
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170530
    move-result-object v1

    .line 17170531
    const/16 v2, 0x9

    .line 17170533
    aput-object v1, v0, v2

    .line 17170535
    const/16 v1, 0x3001

    .line 17170537
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170540
    move-result-object v1

    .line 17170541
    const/16 v2, 0xa

    .line 17170543
    aput-object v1, v0, v2

    .line 17170545
    const/16 v1, 0x3010

    .line 17170547
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170550
    move-result-object v1

    .line 17170551
    const/16 v2, 0xb

    .line 17170553
    aput-object v1, v0, v2

    .line 17170555
    const/16 v1, 0x3011

    .line 17170557
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170560
    move-result-object v1

    .line 17170561
    const/16 v2, 0xc

    .line 17170563
    aput-object v1, v0, v2

    .line 17170565
    const/16 v1, 0x300c

    .line 17170567
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170570
    move-result-object v1

    .line 17170571
    const/16 v2, 0xd

    .line 17170573
    aput-object v1, v0, v2

    .line 17170575
    const/16 v1, 0x300d

    .line 17170577
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170580
    move-result-object v1

    .line 17170581
    const/16 v2, 0xe

    .line 17170583
    aput-object v1, v0, v2

    .line 17170585
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170588
    move-result-object p1

    .line 17170589
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170592
    move-result p1

    .line 17170593
    return p1
.end method

[INNER-ORIGINAL]
.method public final k(C)Z
    .registers 5

    .prologue
    .line 17170432
    const/16 v0, 0xf

    .line 17170433
    .line 17170434
    new-array v0, v0, [Ljava/lang/Character;

    .line 17170435
    .line 17170436
    const v1, 0xff0c

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v1

    .line 17170443
    const/4 v2, 0x0

    .line 17170444
    aput-object v1, v0, v2

    .line 17170445
    .line 17170446
    const/16 v1, 0x3002

    .line 17170447
    .line 17170448
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v1

    .line 17170452
    const/4 v2, 0x1

    .line 17170453
    aput-object v1, v0, v2

    .line 17170454
    .line 17170455
    const v1, 0xff1f

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v1

    .line 17170462
    const/4 v2, 0x2

    .line 17170463
    aput-object v1, v0, v2

    .line 17170464
    .line 17170465
    const v1, 0xff01

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v1

    .line 17170472
    const/4 v2, 0x3

    .line 17170473
    aput-object v1, v0, v2

    .line 17170474
    .line 17170475
    const/16 v1, 0x300a

    .line 17170476
    .line 17170477
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v1

    .line 17170481
    const/4 v2, 0x4

    .line 17170482
    aput-object v1, v0, v2

    .line 17170483
    .line 17170484
    const/16 v1, 0x300b

    .line 17170485
    .line 17170486
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v1

    .line 17170490
    const/4 v2, 0x5

    .line 17170491
    aput-object v1, v0, v2

    .line 17170492
    .line 17170493
    const v1, 0xff08

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v1

    .line 17170500
    const/4 v2, 0x6

    .line 17170501
    aput-object v1, v0, v2

    .line 17170502
    .line 17170503
    const v1, 0xff09

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v1

    .line 17170510
    const/4 v2, 0x7

    .line 17170511
    aput-object v1, v0, v2

    .line 17170512
    .line 17170513
    const v1, 0xff1a

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v1

    .line 17170520
    const/16 v2, 0x8

    .line 17170521
    .line 17170522
    aput-object v1, v0, v2

    .line 17170523
    .line 17170524
    const v1, 0xff1b

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v1

    .line 17170531
    const/16 v2, 0x9

    .line 17170532
    .line 17170533
    aput-object v1, v0, v2

    .line 17170534
    .line 17170535
    const/16 v1, 0x3001

    .line 17170536
    .line 17170537
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v1

    .line 17170541
    const/16 v2, 0xa

    .line 17170542
    .line 17170543
    aput-object v1, v0, v2

    .line 17170544
    .line 17170545
    const/16 v1, 0x3010

    .line 17170546
    .line 17170547
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v1

    .line 17170551
    const/16 v2, 0xb

    .line 17170552
    .line 17170553
    aput-object v1, v0, v2

    .line 17170554
    .line 17170555
    const/16 v1, 0x3011

    .line 17170556
    .line 17170557
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v1

    .line 17170561
    const/16 v2, 0xc

    .line 17170562
    .line 17170563
    aput-object v1, v0, v2

    .line 17170564
    .line 17170565
    const/16 v1, 0x300c

    .line 17170566
    .line 17170567
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v1

    .line 17170571
    const/16 v2, 0xd

    .line 17170572
    .line 17170573
    aput-object v1, v0, v2

    .line 17170574
    .line 17170575
    const/16 v1, 0x300d

    .line 17170576
    .line 17170577
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v1

    .line 17170581
    const/16 v2, 0xe

    .line 17170582
    .line 17170583
    aput-object v1, v0, v2

    .line 17170584
    .line 17170585
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object p1

    .line 17170589
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170590
    .line 17170591
    .line 17170592
    move-result p1

    .line 17170593
    return p1
.end method


