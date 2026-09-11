## classes/a6/c.smali
# added=0 removed=0 changed=1

.method public static a(Landroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lw5/l;
[MOD-CHANGED]
.method public static a(Landroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lw5/l;
    .registers 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v8, p1

    .line 34013188
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 34013191
    move-result-object v1

    .line 34013192
    sget-object v2, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    .line 34013194
    const/4 v10, 0x0

    .line 34013195
    if-ne v1, v2, :cond_f

    .line 34013197
    const/4 v11, 0x1

    .line 34013198
    goto :goto_10

    .line 34013199
    :cond_f
    const/4 v11, 0x0

    .line 34013200
    :goto_10
    if-eqz v11, :cond_15

    .line 34013202
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 34013205
    :cond_15
    const/4 v1, 0x0

    .line 34013206
    move-object v4, v1

    .line 34013207
    move-object v12, v4

    .line 34013208
    move-object v13, v12

    .line 34013209
    move-object v14, v13

    .line 34013210
    move-object v15, v14

    .line 34013211
    move-object/from16 v16, v15

    .line 34013213
    move-object/from16 v17, v16

    .line 34013215
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 34013218
    move-result v1

    .line 34013219
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34013221
    if-eqz v1, :cond_15b

    .line 34013223
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 34013226
    move-result-object v1

    .line 34013227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013230
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 34013233
    move-result v3

    .line 34013234
    const/4 v5, -0x1

    .line 34013235
    sparse-switch v3, :sswitch_data_18a

    .line 34013238
    goto/16 :goto_8f

    .line 34013240
    :sswitch_38
    const-string v3, "so"

    .line 34013242
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013245
    move-result v1

    .line 34013246
    if-nez v1, :cond_41

    .line 34013248
    goto :goto_8f

    .line 34013249
    :cond_41
    const/4 v5, 0x7

    .line 34013250
    goto :goto_8f

    .line 34013251
    :sswitch_43
    const-string v3, "rz"

    .line 34013253
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013256
    move-result v1

    .line 34013257
    if-nez v1, :cond_4c

    .line 34013259
    goto :goto_8f

    .line 34013260
    :cond_4c
    const/4 v5, 0x6

    .line 34013261
    goto :goto_8f

    .line 34013262
    :sswitch_4e
    const-string v3, "eo"

    .line 34013264
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013267
    move-result v1

    .line 34013268
    if-nez v1, :cond_57

    .line 34013270
    goto :goto_8f

    .line 34013271
    :cond_57
    const/4 v5, 0x5

    .line 34013272
    goto :goto_8f

    .line 34013273
    :sswitch_59
    const-string v3, "s"

    .line 34013275
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013278
    move-result v1

    .line 34013279
    if-nez v1, :cond_62

    .line 34013281
    goto :goto_8f

    .line 34013282
    :cond_62
    const/4 v5, 0x4

    .line 34013283
    goto :goto_8f

    .line 34013284
    :sswitch_64
    const-string v3, "r"

    .line 34013286
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013289
    move-result v1

    .line 34013290
    if-nez v1, :cond_6d

    .line 34013292
    goto :goto_8f

    .line 34013293
    :cond_6d
    const/4 v5, 0x3

    .line 34013294
    goto :goto_8f

    .line 34013295
    :sswitch_6f
    const-string v3, "p"

    .line 34013297
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013300
    move-result v1

    .line 34013301
    if-nez v1, :cond_78

    .line 34013303
    goto :goto_8f

    .line 34013304
    :cond_78
    const/4 v5, 0x2

    .line 34013305
    goto :goto_8f

    .line 34013306
    :sswitch_7a
    const-string v3, "o"

    .line 34013308
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013311
    move-result v1

    .line 34013312
    if-nez v1, :cond_83

    .line 34013314
    goto :goto_8f

    .line 34013315
    :cond_83
    const/4 v5, 0x1

    .line 34013316
    goto :goto_8f

    .line 34013317
    :sswitch_85
    const-string v3, "a"

    .line 34013319
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013322
    move-result v1

    .line 34013323
    if-nez v1, :cond_8e

    .line 34013325
    goto :goto_8f

    .line 34013326
    :cond_8e
    const/4 v5, 0x0

    .line 34013327
    :goto_8f
    packed-switch v5, :pswitch_data_1ac

    .line 34013330
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 34013333
    goto :goto_b3

    .line 34013334
    :pswitch_96
    invoke-static {v0, v8, v10}, La6/d;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lw5/b;

    .line 34013337
    move-result-object v15

    .line 34013338
    goto :goto_b3

    .line 34013339
    :pswitch_9b
    const-string v1, "Lottie doesn\'t support 3D layers."

    .line 34013341
    invoke-virtual {v8, v1}, Lcom/airbnb/lottie/LottieComposition;->addWarning(Ljava/lang/String;)V

    .line 34013344
    goto :goto_b6

    .line 34013345
    :pswitch_a1
    invoke-static {v0, v8, v10}, La6/d;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lw5/b;

    .line 34013348
    move-result-object v17

    .line 34013349
    goto :goto_b3

    .line 34013350
    :pswitch_a6
    sget v1, La6/d;->a:I

    .line 34013352
    new-instance v13, Lw5/g;

    .line 34013354
    sget-object v1, La6/c0;->a:La6/c0;

    .line 34013356
    invoke-static {v2, v0, v8, v1}, La6/r;->a(FLandroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;La6/j0;)Ljava/util/List;

    .line 34013359
    move-result-object v1

    .line 34013360
    invoke-direct {v13, v1}, Lw5/g;-><init>(Ljava/util/List;)V

    .line 34013363
    :goto_b3
    const/4 v1, 0x0

    .line 34013364
    goto/16 :goto_156

    .line 34013366
    :goto_b6
    :pswitch_b6
    invoke-static {v0, v8, v10}, La6/d;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lw5/b;

    .line 34013369
    move-result-object v7

    .line 34013370
    sget-boolean v1, Lcom/airbnb/lottie/opt/OptConfig$AB;->optBugFix:Z

    .line 34013372
    if-eqz v1, :cond_121

    .line 34013374
    iget-object v1, v7, Lw5/n;->a:Ljava/util/List;

    .line 34013376
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 34013379
    move-result v1

    .line 34013380
    const/4 v2, 0x0

    .line 34013381
    if-eqz v1, :cond_f2

    .line 34013383
    iget-object v6, v7, Lw5/n;->a:Ljava/util/List;

    .line 34013385
    new-instance v5, Lcom/airbnb/lottie/value/a;

    .line 34013387
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013390
    move-result-object v3

    .line 34013391
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013394
    move-result-object v4

    .line 34013395
    const/16 v18, 0x0

    .line 34013397
    const/16 v19, 0x0

    .line 34013399
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/LottieComposition;->getEndFrame()F

    .line 34013402
    move-result v1

    .line 34013403
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013406
    move-result-object v20

    .line 34013407
    move-object v1, v5

    .line 34013408
    move-object/from16 v2, p1

    .line 34013410
    move-object v9, v5

    .line 34013411
    move-object/from16 v5, v18

    .line 34013413
    move-object v10, v6

    .line 34013414
    move/from16 v6, v19

    .line 34013416
    move-object v0, v7

    .line 34013417
    move-object/from16 v7, v20

    .line 34013419
    invoke-direct/range {v1 .. v7}, Lcom/airbnb/lottie/value/a;-><init>(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 34013422
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34013425
    goto :goto_122

    .line 34013426
    :cond_f2
    move-object v0, v7

    .line 34013427
    iget-object v1, v0, Lw5/n;->a:Ljava/util/List;

    .line 34013429
    const/4 v3, 0x0

    .line 34013430
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013433
    move-result-object v1

    .line 34013434
    check-cast v1, Lcom/airbnb/lottie/value/a;

    .line 34013436
    iget-object v1, v1, Lcom/airbnb/lottie/value/a;->b:Ljava/lang/Object;

    .line 34013438
    if-nez v1, :cond_122

    .line 34013440
    iget-object v9, v0, Lw5/n;->a:Ljava/util/List;

    .line 34013442
    new-instance v10, Lcom/airbnb/lottie/value/a;

    .line 34013444
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013447
    move-result-object v3

    .line 34013448
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013451
    move-result-object v4

    .line 34013452
    const/4 v5, 0x0

    .line 34013453
    const/4 v6, 0x0

    .line 34013454
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/LottieComposition;->getEndFrame()F

    .line 34013457
    move-result v1

    .line 34013458
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013461
    move-result-object v7

    .line 34013462
    move-object v1, v10

    .line 34013463
    move-object/from16 v2, p1

    .line 34013465
    invoke-direct/range {v1 .. v7}, Lcom/airbnb/lottie/value/a;-><init>(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 34013468
    const/4 v1, 0x0

    .line 34013469
    invoke-interface {v9, v1, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 34013472
    goto :goto_123

    .line 34013473
    :cond_121
    move-object v0, v7

    .line 34013474
    :cond_122
    :goto_122
    const/4 v1, 0x0

    .line 34013475
    :goto_123
    move-object v4, v0

    .line 34013476
    goto :goto_156

    .line 34013477
    :pswitch_125
    const/4 v1, 0x0

    .line 34013478
    invoke-static/range {p0 .. p1}, La6/a;->b(Landroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lw5/m;

    .line 34013481
    move-result-object v0

    .line 34013482
    move-object/from16 v16, v0

    .line 34013484
    goto :goto_156

    .line 34013485
    :pswitch_12d
    const/4 v1, 0x0

    .line 34013486
    invoke-static/range {p0 .. p1}, La6/d;->b(Landroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lw5/d;

    .line 34013489
    move-result-object v0

    .line 34013490
    move-object v14, v0

    .line 34013491
    goto :goto_156

    .line 34013492
    :pswitch_134
    const/4 v1, 0x0

    .line 34013493
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 34013496
    :goto_138
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 34013499
    move-result v0

    .line 34013500
    if-eqz v0, :cond_153

    .line 34013502
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 34013505
    move-result-object v0

    .line 34013506
    const-string v2, "k"

    .line 34013508
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013511
    move-result v0

    .line 34013512
    if-eqz v0, :cond_14f

    .line 34013514
    invoke-static/range {p0 .. p1}, La6/a;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lw5/e;

    .line 34013517
    move-result-object v12

    .line 34013518
    goto :goto_138

    .line 34013519
    :cond_14f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 34013522
    goto :goto_138

    .line 34013523
    :cond_153
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 34013526
    :goto_156
    const/4 v10, 0x0

    .line 34013527
    move-object/from16 v0, p0

    .line 34013529
    goto/16 :goto_1f

    .line 34013531
    :cond_15b
    if-eqz v11, :cond_160

    .line 34013533
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 34013536
    :cond_160
    if-nez v12, :cond_167

    .line 34013538
    new-instance v12, Lw5/e;

    .line 34013540
    invoke-direct {v12}, Lw5/e;-><init>()V

    .line 34013543
    :cond_167
    move-object v1, v12

    .line 34013544
    if-nez v13, :cond_174

    .line 34013546
    new-instance v13, Lw5/g;

    .line 34013548
    new-instance v0, Lcom/airbnb/lottie/value/c;

    .line 34013550
    invoke-direct {v0, v2, v2}, Lcom/airbnb/lottie/value/c;-><init>(FF)V

    .line 34013553
    invoke-direct {v13, v0}, Lw5/g;-><init>(Lcom/airbnb/lottie/value/c;)V

    .line 34013556
    :cond_174
    move-object v3, v13

    .line 34013557
    if-nez v14, :cond_17c

    .line 34013559
    new-instance v14, Lw5/d;

    .line 34013561
    invoke-direct {v14}, Lw5/d;-><init>()V

    .line 34013564
    :cond_17c
    move-object v5, v14

    .line 34013565
    new-instance v8, Lw5/l;

    .line 34013567
    move-object v0, v8

    .line 34013568
    move-object/from16 v2, v16

    .line 34013570
    move-object v6, v15

    .line 34013571
    move-object/from16 v7, v17

    .line 34013573
    invoke-direct/range {v0 .. v7}, Lw5/l;-><init>(Lw5/e;Lw5/m;Lw5/g;Lw5/b;Lw5/d;Lw5/b;Lw5/b;)V

    .line 34013576
    return-object v8

    nop

    .line 34013578
    :sswitch_data_18a
    .sparse-switch
        0x61 -> :sswitch_85
        0x6f -> :sswitch_7a
        0x70 -> :sswitch_6f
        0x72 -> :sswitch_64
        0x73 -> :sswitch_59
        0xcaa -> :sswitch_4e
        0xe48 -> :sswitch_43
        0xe5c -> :sswitch_38
    .end sparse-switch

    .line 34013612
    :pswitch_data_1ac
    .packed-switch 0x0
        :pswitch_134
        :pswitch_12d
        :pswitch_125
        :pswitch_b6
        :pswitch_a6
        :pswitch_a1
        :pswitch_9b
        :pswitch_96
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lw5/l;
    .registers 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v8, p1

    .line 34013187
    .line 34013188
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 34013189
    .line 34013190
    .line 34013191
    move-result-object v1

    .line 34013192
    sget-object v2, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    .line 34013193
    .line 34013194
    const/4 v10, 0x0

    .line 34013195
    if-ne v1, v2, :cond_f

    .line 34013196
    .line 34013197
    const/4 v11, 0x1

    .line 34013198
    goto :goto_10

    .line 34013199
    :cond_f
    const/4 v11, 0x0

    .line 34013200
    :goto_10
    if-eqz v11, :cond_15

    .line 34013201
    .line 34013202
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 34013203
    .line 34013204
    .line 34013205
    :cond_15
    const/4 v1, 0x0

    .line 34013206
    move-object v4, v1

    .line 34013207
    move-object v12, v4

    .line 34013208
    move-object v13, v12

    .line 34013209
    move-object v14, v13

    .line 34013210
    move-object v15, v14

    .line 34013211
    move-object/from16 v16, v15

    .line 34013212
    .line 34013213
    move-object/from16 v17, v16

    .line 34013214
    .line 34013215
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 34013216
    .line 34013217
    .line 34013218
    move-result v1

    .line 34013219
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34013220
    .line 34013221
    if-eqz v1, :cond_15b

    .line 34013222
    .line 34013223
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 34013224
    .line 34013225
    .line 34013226
    move-result-object v1

    .line 34013227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013228
    .line 34013229
    .line 34013230
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 34013231
    .line 34013232
    .line 34013233
    move-result v3

    .line 34013234
    const/4 v5, -0x1

    .line 34013235
    sparse-switch v3, :sswitch_data_18a

    .line 34013236
    .line 34013237
    .line 34013238
    goto/16 :goto_8f

    .line 34013239
    .line 34013240
    :sswitch_38
    const-string v3, "so"

    .line 34013241
    .line 34013242
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013243
    .line 34013244
    .line 34013245
    move-result v1

    .line 34013246
    if-nez v1, :cond_41

    .line 34013247
    .line 34013248
    goto :goto_8f

    .line 34013249
    :cond_41
    const/4 v5, 0x7

    .line 34013250
    goto :goto_8f

    .line 34013251
    :sswitch_43
    const-string v3, "rz"

    .line 34013252
    .line 34013253
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013254
    .line 34013255
    .line 34013256
    move-result v1

    .line 34013257
    if-nez v1, :cond_4c

    .line 34013258
    .line 34013259
    goto :goto_8f

    .line 34013260
    :cond_4c
    const/4 v5, 0x6

    .line 34013261
    goto :goto_8f

    .line 34013262
    :sswitch_4e
    const-string v3, "eo"

    .line 34013263
    .line 34013264
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013265
    .line 34013266
    .line 34013267
    move-result v1

    .line 34013268
    if-nez v1, :cond_57

    .line 34013269
    .line 34013270
    goto :goto_8f

    .line 34013271
    :cond_57
    const/4 v5, 0x5

    .line 34013272
    goto :goto_8f

    .line 34013273
    :sswitch_59
    const-string v3, "s"

    .line 34013274
    .line 34013275
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013276
    .line 34013277
    .line 34013278
    move-result v1

    .line 34013279
    if-nez v1, :cond_62

    .line 34013280
    .line 34013281
    goto :goto_8f

    .line 34013282
    :cond_62
    const/4 v5, 0x4

    .line 34013283
    goto :goto_8f

    .line 34013284
    :sswitch_64
    const-string v3, "r"

    .line 34013285
    .line 34013286
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013287
    .line 34013288
    .line 34013289
    move-result v1

    .line 34013290
    if-nez v1, :cond_6d

    .line 34013291
    .line 34013292
    goto :goto_8f

    .line 34013293
    :cond_6d
    const/4 v5, 0x3

    .line 34013294
    goto :goto_8f

    .line 34013295
    :sswitch_6f
    const-string v3, "p"

    .line 34013296
    .line 34013297
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013298
    .line 34013299
    .line 34013300
    move-result v1

    .line 34013301
    if-nez v1, :cond_78

    .line 34013302
    .line 34013303
    goto :goto_8f

    .line 34013304
    :cond_78
    const/4 v5, 0x2

    .line 34013305
    goto :goto_8f

    .line 34013306
    :sswitch_7a
    const-string v3, "o"

    .line 34013307
    .line 34013308
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013309
    .line 34013310
    .line 34013311
    move-result v1

    .line 34013312
    if-nez v1, :cond_83

    .line 34013313
    .line 34013314
    goto :goto_8f

    .line 34013315
    :cond_83
    const/4 v5, 0x1

    .line 34013316
    goto :goto_8f

    .line 34013317
    :sswitch_85
    const-string v3, "a"

    .line 34013318
    .line 34013319
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013320
    .line 34013321
    .line 34013322
    move-result v1

    .line 34013323
    if-nez v1, :cond_8e

    .line 34013324
    .line 34013325
    goto :goto_8f

    .line 34013326
    :cond_8e
    const/4 v5, 0x0

    .line 34013327
    :goto_8f
    packed-switch v5, :pswitch_data_1ac

    .line 34013328
    .line 34013329
    .line 34013330
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 34013331
    .line 34013332
    .line 34013333
    goto :goto_b3

    .line 34013334
    :pswitch_96
    invoke-static {v0, v8, v10}, La6/d;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lw5/b;

    .line 34013335
    .line 34013336
    .line 34013337
    move-result-object v15

    .line 34013338
    goto :goto_b3

    .line 34013339
    :pswitch_9b
    const-string v1, "Lottie doesn\'t support 3D layers."

    .line 34013340
    .line 34013341
    invoke-virtual {v8, v1}, Lcom/airbnb/lottie/LottieComposition;->addWarning(Ljava/lang/String;)V

    .line 34013342
    .line 34013343
    .line 34013344
    goto :goto_b6

    .line 34013345
    :pswitch_a1
    invoke-static {v0, v8, v10}, La6/d;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lw5/b;

    .line 34013346
    .line 34013347
    .line 34013348
    move-result-object v17

    .line 34013349
    goto :goto_b3

    .line 34013350
    :pswitch_a6
    sget v1, La6/d;->a:I

    .line 34013351
    .line 34013352
    new-instance v13, Lw5/g;

    .line 34013353
    .line 34013354
    sget-object v1, La6/c0;->a:La6/c0;

    .line 34013355
    .line 34013356
    invoke-static {v2, v0, v8, v1}, La6/r;->a(FLandroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;La6/j0;)Ljava/util/List;

    .line 34013357
    .line 34013358
    .line 34013359
    move-result-object v1

    .line 34013360
    invoke-direct {v13, v1}, Lw5/g;-><init>(Ljava/util/List;)V

    .line 34013361
    .line 34013362
    .line 34013363
    :goto_b3
    const/4 v1, 0x0

    .line 34013364
    goto/16 :goto_156

    .line 34013365
    .line 34013366
    :goto_b6
    :pswitch_b6
    invoke-static {v0, v8, v10}, La6/d;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lw5/b;

    .line 34013367
    .line 34013368
    .line 34013369
    move-result-object v7

    .line 34013370
    sget-boolean v1, Lcom/airbnb/lottie/opt/OptConfig$AB;->optBugFix:Z

    .line 34013371
    .line 34013372
    if-eqz v1, :cond_121

    .line 34013373
    .line 34013374
    iget-object v1, v7, Lw5/n;->a:Ljava/util/List;

    .line 34013375
    .line 34013376
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 34013377
    .line 34013378
    .line 34013379
    move-result v1

    .line 34013380
    const/4 v2, 0x0

    .line 34013381
    if-eqz v1, :cond_f2

    .line 34013382
    .line 34013383
    iget-object v6, v7, Lw5/n;->a:Ljava/util/List;

    .line 34013384
    .line 34013385
    new-instance v5, Lcom/airbnb/lottie/value/a;

    .line 34013386
    .line 34013387
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013388
    .line 34013389
    .line 34013390
    move-result-object v3

    .line 34013391
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013392
    .line 34013393
    .line 34013394
    move-result-object v4

    .line 34013395
    const/16 v18, 0x0

    .line 34013396
    .line 34013397
    const/16 v19, 0x0

    .line 34013398
    .line 34013399
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/LottieComposition;->getEndFrame()F

    .line 34013400
    .line 34013401
    .line 34013402
    move-result v1

    .line 34013403
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013404
    .line 34013405
    .line 34013406
    move-result-object v20

    .line 34013407
    move-object v1, v5

    .line 34013408
    move-object/from16 v2, p1

    .line 34013409
    .line 34013410
    move-object v9, v5

    .line 34013411
    move-object/from16 v5, v18

    .line 34013412
    .line 34013413
    move-object v10, v6

    .line 34013414
    move/from16 v6, v19

    .line 34013415
    .line 34013416
    move-object v0, v7

    .line 34013417
    move-object/from16 v7, v20

    .line 34013418
    .line 34013419
    invoke-direct/range {v1 .. v7}, Lcom/airbnb/lottie/value/a;-><init>(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 34013420
    .line 34013421
    .line 34013422
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34013423
    .line 34013424
    .line 34013425
    goto :goto_122

    .line 34013426
    :cond_f2
    move-object v0, v7

    .line 34013427
    iget-object v1, v0, Lw5/n;->a:Ljava/util/List;

    .line 34013428
    .line 34013429
    const/4 v3, 0x0

    .line 34013430
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013431
    .line 34013432
    .line 34013433
    move-result-object v1

    .line 34013434
    check-cast v1, Lcom/airbnb/lottie/value/a;

    .line 34013435
    .line 34013436
    iget-object v1, v1, Lcom/airbnb/lottie/value/a;->b:Ljava/lang/Object;

    .line 34013437
    .line 34013438
    if-nez v1, :cond_122

    .line 34013439
    .line 34013440
    iget-object v9, v0, Lw5/n;->a:Ljava/util/List;

    .line 34013441
    .line 34013442
    new-instance v10, Lcom/airbnb/lottie/value/a;

    .line 34013443
    .line 34013444
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013445
    .line 34013446
    .line 34013447
    move-result-object v3

    .line 34013448
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013449
    .line 34013450
    .line 34013451
    move-result-object v4

    .line 34013452
    const/4 v5, 0x0

    .line 34013453
    const/4 v6, 0x0

    .line 34013454
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/LottieComposition;->getEndFrame()F

    .line 34013455
    .line 34013456
    .line 34013457
    move-result v1

    .line 34013458
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013459
    .line 34013460
    .line 34013461
    move-result-object v7

    .line 34013462
    move-object v1, v10

    .line 34013463
    move-object/from16 v2, p1

    .line 34013464
    .line 34013465
    invoke-direct/range {v1 .. v7}, Lcom/airbnb/lottie/value/a;-><init>(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 34013466
    .line 34013467
    .line 34013468
    const/4 v1, 0x0

    .line 34013469
    invoke-interface {v9, v1, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 34013470
    .line 34013471
    .line 34013472
    goto :goto_123

    .line 34013473
    :cond_121
    move-object v0, v7

    .line 34013474
    :cond_122
    :goto_122
    const/4 v1, 0x0

    .line 34013475
    :goto_123
    move-object v4, v0

    .line 34013476
    goto :goto_156

    .line 34013477
    :pswitch_125
    const/4 v1, 0x0

    .line 34013478
    invoke-static/range {p0 .. p1}, La6/a;->b(Landroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lw5/m;

    .line 34013479
    .line 34013480
    .line 34013481
    move-result-object v0

    .line 34013482
    move-object/from16 v16, v0

    .line 34013483
    .line 34013484
    goto :goto_156

    .line 34013485
    :pswitch_12d
    const/4 v1, 0x0

    .line 34013486
    invoke-static/range {p0 .. p1}, La6/d;->b(Landroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lw5/d;

    .line 34013487
    .line 34013488
    .line 34013489
    move-result-object v0

    .line 34013490
    move-object v14, v0

    .line 34013491
    goto :goto_156

    .line 34013492
    :pswitch_134
    const/4 v1, 0x0

    .line 34013493
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 34013494
    .line 34013495
    .line 34013496
    :goto_138
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 34013497
    .line 34013498
    .line 34013499
    move-result v0

    .line 34013500
    if-eqz v0, :cond_153

    .line 34013501
    .line 34013502
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 34013503
    .line 34013504
    .line 34013505
    move-result-object v0

    .line 34013506
    const-string v2, "k"

    .line 34013507
    .line 34013508
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013509
    .line 34013510
    .line 34013511
    move-result v0

    .line 34013512
    if-eqz v0, :cond_14f

    .line 34013513
    .line 34013514
    invoke-static/range {p0 .. p1}, La6/a;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lw5/e;

    .line 34013515
    .line 34013516
    .line 34013517
    move-result-object v12

    .line 34013518
    goto :goto_138

    .line 34013519
    :cond_14f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 34013520
    .line 34013521
    .line 34013522
    goto :goto_138

    .line 34013523
    :cond_153
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 34013524
    .line 34013525
    .line 34013526
    :goto_156
    const/4 v10, 0x0

    .line 34013527
    move-object/from16 v0, p0

    .line 34013528
    .line 34013529
    goto/16 :goto_1f

    .line 34013530
    .line 34013531
    :cond_15b
    if-eqz v11, :cond_160

    .line 34013532
    .line 34013533
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 34013534
    .line 34013535
    .line 34013536
    :cond_160
    if-nez v12, :cond_167

    .line 34013537
    .line 34013538
    new-instance v12, Lw5/e;

    .line 34013539
    .line 34013540
    invoke-direct {v12}, Lw5/e;-><init>()V

    .line 34013541
    .line 34013542
    .line 34013543
    :cond_167
    move-object v1, v12

    .line 34013544
    if-nez v13, :cond_174

    .line 34013545
    .line 34013546
    new-instance v13, Lw5/g;

    .line 34013547
    .line 34013548
    new-instance v0, Lcom/airbnb/lottie/value/c;

    .line 34013549
    .line 34013550
    invoke-direct {v0, v2, v2}, Lcom/airbnb/lottie/value/c;-><init>(FF)V

    .line 34013551
    .line 34013552
    .line 34013553
    invoke-direct {v13, v0}, Lw5/g;-><init>(Lcom/airbnb/lottie/value/c;)V

    .line 34013554
    .line 34013555
    .line 34013556
    :cond_174
    move-object v3, v13

    .line 34013557
    if-nez v14, :cond_17c

    .line 34013558
    .line 34013559
    new-instance v14, Lw5/d;

    .line 34013560
    .line 34013561
    invoke-direct {v14}, Lw5/d;-><init>()V

    .line 34013562
    .line 34013563
    .line 34013564
    :cond_17c
    move-object v5, v14

    .line 34013565
    new-instance v8, Lw5/l;

    .line 34013566
    .line 34013567
    move-object v0, v8

    .line 34013568
    move-object/from16 v2, v16

    .line 34013569
    .line 34013570
    move-object v6, v15

    .line 34013571
    move-object/from16 v7, v17

    .line 34013572
    .line 34013573
    invoke-direct/range {v0 .. v7}, Lw5/l;-><init>(Lw5/e;Lw5/m;Lw5/g;Lw5/b;Lw5/d;Lw5/b;Lw5/b;)V

    .line 34013574
    .line 34013575
    .line 34013576
    return-object v8

    .line 34013577
    nop

    .line 34013578
    :sswitch_data_18a
    .sparse-switch
        0x61 -> :sswitch_85
        0x6f -> :sswitch_7a
        0x70 -> :sswitch_6f
        0x72 -> :sswitch_64
        0x73 -> :sswitch_59
        0xcaa -> :sswitch_4e
        0xe48 -> :sswitch_43
        0xe5c -> :sswitch_38
    .end sparse-switch

    .line 34013579
    .line 34013580
    .line 34013581
    .line 34013582
    .line 34013583
    .line 34013584
    .line 34013585
    .line 34013586
    .line 34013587
    .line 34013588
    .line 34013589
    .line 34013590
    .line 34013591
    .line 34013592
    .line 34013593
    .line 34013594
    .line 34013595
    .line 34013596
    .line 34013597
    .line 34013598
    .line 34013599
    .line 34013600
    .line 34013601
    .line 34013602
    .line 34013603
    .line 34013604
    .line 34013605
    .line 34013606
    .line 34013607
    .line 34013608
    .line 34013609
    .line 34013610
    .line 34013611
    .line 34013612
    :pswitch_data_1ac
    .packed-switch 0x0
        :pswitch_134
        :pswitch_12d
        :pswitch_125
        :pswitch_b6
        :pswitch_a6
        :pswitch_a1
        :pswitch_9b
        :pswitch_96
    .end packed-switch
.end method


