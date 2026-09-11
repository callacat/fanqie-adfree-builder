## classes17/jx0/c.smali
# added=0 removed=0 changed=1

.method public static a(Landroid/util/JsonReader;Lcom/bytedance/lottie/LottieComposition;)Lfx0/l;
[MOD-CHANGED]
.method public static a(Landroid/util/JsonReader;Lcom/bytedance/lottie/LottieComposition;)Lfx0/l;
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34013184
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 34013187
    move-result-object v0

    .line 34013188
    sget-object v1, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    .line 34013190
    const/4 v2, 0x1

    .line 34013191
    const/4 v3, 0x0

    .line 34013192
    if-ne v0, v1, :cond_c

    .line 34013194
    const/4 v0, 0x1

    .line 34013195
    goto :goto_d

    .line 34013196
    :cond_c
    const/4 v0, 0x0

    .line 34013197
    :goto_d
    if-eqz v0, :cond_12

    .line 34013199
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 34013202
    :cond_12
    const/4 v1, 0x0

    .line 34013203
    move-object v4, v1

    .line 34013204
    move-object v5, v4

    .line 34013205
    move-object v8, v5

    .line 34013206
    move-object v10, v8

    .line 34013207
    move-object v12, v10

    .line 34013208
    move-object v13, v12

    .line 34013209
    :goto_19
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 34013212
    move-result v6

    .line 34013213
    const/high16 v7, 0x3f800000    # 1.0f

    .line 34013215
    if-eqz v6, :cond_e5

    .line 34013217
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 34013220
    move-result-object v6

    .line 34013221
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013224
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 34013227
    move-result v9

    .line 34013228
    const/4 v11, -0x1

    .line 34013229
    sparse-switch v9, :sswitch_data_10e

    .line 34013232
    goto/16 :goto_89

    .line 34013234
    :sswitch_32
    const-string v9, "so"

    .line 34013236
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013239
    move-result v6

    .line 34013240
    if-nez v6, :cond_3b

    .line 34013242
    goto :goto_89

    .line 34013243
    :cond_3b
    const/4 v11, 0x7

    .line 34013244
    goto :goto_89

    .line 34013245
    :sswitch_3d
    const-string v9, "rz"

    .line 34013247
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013250
    move-result v6

    .line 34013251
    if-nez v6, :cond_46

    .line 34013253
    goto :goto_89

    .line 34013254
    :cond_46
    const/4 v11, 0x6

    .line 34013255
    goto :goto_89

    .line 34013256
    :sswitch_48
    const-string v9, "eo"

    .line 34013258
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013261
    move-result v6

    .line 34013262
    if-nez v6, :cond_51

    .line 34013264
    goto :goto_89

    .line 34013265
    :cond_51
    const/4 v11, 0x5

    .line 34013266
    goto :goto_89

    .line 34013267
    :sswitch_53
    const-string v9, "s"

    .line 34013269
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013272
    move-result v6

    .line 34013273
    if-nez v6, :cond_5c

    .line 34013275
    goto :goto_89

    .line 34013276
    :cond_5c
    const/4 v11, 0x4

    .line 34013277
    goto :goto_89

    .line 34013278
    :sswitch_5e
    const-string v9, "r"

    .line 34013280
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013283
    move-result v6

    .line 34013284
    if-nez v6, :cond_67

    .line 34013286
    goto :goto_89

    .line 34013287
    :cond_67
    const/4 v11, 0x3

    .line 34013288
    goto :goto_89

    .line 34013289
    :sswitch_69
    const-string v9, "p"

    .line 34013291
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013294
    move-result v6

    .line 34013295
    if-nez v6, :cond_72

    .line 34013297
    goto :goto_89

    .line 34013298
    :cond_72
    const/4 v11, 0x2

    .line 34013299
    goto :goto_89

    .line 34013300
    :sswitch_74
    const-string v9, "o"

    .line 34013302
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013305
    move-result v6

    .line 34013306
    if-nez v6, :cond_7d

    .line 34013308
    goto :goto_89

    .line 34013309
    :cond_7d
    const/4 v11, 0x1

    .line 34013310
    goto :goto_89

    .line 34013311
    :sswitch_7f
    const-string v9, "a"

    .line 34013313
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013316
    move-result v6

    .line 34013317
    if-nez v6, :cond_88

    .line 34013319
    goto :goto_89

    .line 34013320
    :cond_88
    const/4 v11, 0x0

    .line 34013321
    :goto_89
    packed-switch v11, :pswitch_data_130

    .line 34013324
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 34013327
    goto :goto_19

    .line 34013328
    :pswitch_90
    invoke-static {p0, p1, v3}, Ljx0/d;->a(Landroid/util/JsonReader;Lcom/bytedance/lottie/LottieComposition;Z)Lfx0/b;

    .line 34013331
    move-result-object v12

    .line 34013332
    goto :goto_19

    .line 34013333
    :pswitch_95
    const-string v6, "Lottie doesn\'t support 3D layers."

    .line 34013335
    invoke-virtual {p1, v6}, Lcom/bytedance/lottie/LottieComposition;->addWarning(Ljava/lang/String;)V

    .line 34013338
    goto :goto_b0

    .line 34013339
    :pswitch_9b
    invoke-static {p0, p1, v3}, Ljx0/d;->a(Landroid/util/JsonReader;Lcom/bytedance/lottie/LottieComposition;Z)Lfx0/b;

    .line 34013342
    move-result-object v13

    .line 34013343
    goto/16 :goto_19

    .line 34013345
    :pswitch_a1
    sget v4, Ljx0/d;->a:I

    .line 34013347
    new-instance v4, Lfx0/g;

    .line 34013349
    sget-object v6, Ljx0/c0;->a:Ljx0/c0;

    .line 34013351
    invoke-static {v7, p0, p1, v6}, Ljx0/r;->a(FLandroid/util/JsonReader;Lcom/bytedance/lottie/LottieComposition;Ljx0/j0;)Ljava/util/List;

    .line 34013354
    move-result-object v6

    .line 34013355
    invoke-direct {v4, v6}, Lfx0/g;-><init>(Ljava/util/List;)V

    .line 34013358
    goto/16 :goto_19

    .line 34013360
    :goto_b0
    :pswitch_b0
    invoke-static {p0, p1, v3}, Ljx0/d;->a(Landroid/util/JsonReader;Lcom/bytedance/lottie/LottieComposition;Z)Lfx0/b;

    .line 34013363
    move-result-object v10

    .line 34013364
    goto/16 :goto_19

    .line 34013366
    :pswitch_b6
    invoke-static {p0, p1}, Ljx0/a;->b(Landroid/util/JsonReader;Lcom/bytedance/lottie/LottieComposition;)Lfx0/m;

    .line 34013369
    move-result-object v8

    .line 34013370
    goto/16 :goto_19

    .line 34013372
    :pswitch_bc
    invoke-static {p0, p1}, Ljx0/d;->b(Landroid/util/JsonReader;Lcom/bytedance/lottie/LottieComposition;)Lfx0/d;

    .line 34013375
    move-result-object v5

    .line 34013376
    goto/16 :goto_19

    .line 34013378
    :pswitch_c2
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 34013381
    :goto_c5
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 34013384
    move-result v6

    .line 34013385
    if-eqz v6, :cond_e0

    .line 34013387
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 34013390
    move-result-object v6

    .line 34013391
    const-string v7, "k"

    .line 34013393
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013396
    move-result v6

    .line 34013397
    if-eqz v6, :cond_dc

    .line 34013399
    invoke-static {p0, p1}, Ljx0/a;->a(Landroid/util/JsonReader;Lcom/bytedance/lottie/LottieComposition;)Lfx0/e;

    .line 34013402
    move-result-object v1

    .line 34013403
    goto :goto_c5

    .line 34013404
    :cond_dc
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 34013407
    goto :goto_c5

    .line 34013408
    :cond_e0
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 34013411
    goto/16 :goto_19

    .line 34013413
    :cond_e5
    if-eqz v0, :cond_ea

    .line 34013415
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 34013418
    :cond_ea
    if-nez v1, :cond_f1

    .line 34013420
    new-instance v1, Lfx0/e;

    .line 34013422
    invoke-direct {v1}, Lfx0/e;-><init>()V

    .line 34013425
    :cond_f1
    if-nez v4, :cond_fd

    .line 34013427
    new-instance v4, Lfx0/g;

    .line 34013429
    new-instance p0, Llx0/d;

    .line 34013431
    invoke-direct {p0, v7, v7}, Llx0/d;-><init>(FF)V

    .line 34013434
    invoke-direct {v4, p0}, Lfx0/g;-><init>(Llx0/d;)V

    .line 34013437
    :cond_fd
    move-object v9, v4

    .line 34013438
    if-nez v5, :cond_105

    .line 34013440
    new-instance v5, Lfx0/d;

    .line 34013442
    invoke-direct {v5}, Lfx0/d;-><init>()V

    .line 34013445
    :cond_105
    move-object v11, v5

    .line 34013446
    new-instance p0, Lfx0/l;

    .line 34013448
    move-object v6, p0

    .line 34013449
    move-object v7, v1

    .line 34013450
    invoke-direct/range {v6 .. v13}, Lfx0/l;-><init>(Lfx0/e;Lfx0/m;Lfx0/g;Lfx0/b;Lfx0/d;Lfx0/b;Lfx0/b;)V

    .line 34013453
    return-object p0

    .line 34013454
    :sswitch_data_10e
    .sparse-switch
        0x61 -> :sswitch_7f
        0x6f -> :sswitch_74
        0x70 -> :sswitch_69
        0x72 -> :sswitch_5e
        0x73 -> :sswitch_53
        0xcaa -> :sswitch_48
        0xe48 -> :sswitch_3d
        0xe5c -> :sswitch_32
    .end sparse-switch

    .line 34013488
    :pswitch_data_130
    .packed-switch 0x0
        :pswitch_c2
        :pswitch_bc
        :pswitch_b6
        :pswitch_b0
        :pswitch_a1
        :pswitch_9b
        :pswitch_95
        :pswitch_90
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/util/JsonReader;Lcom/bytedance/lottie/LottieComposition;)Lfx0/l;
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34013184
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 34013185
    .line 34013186
    .line 34013187
    move-result-object v0

    .line 34013188
    sget-object v1, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    .line 34013189
    .line 34013190
    const/4 v2, 0x1

    .line 34013191
    const/4 v3, 0x0

    .line 34013192
    if-ne v0, v1, :cond_c

    .line 34013193
    .line 34013194
    const/4 v0, 0x1

    .line 34013195
    goto :goto_d

    .line 34013196
    :cond_c
    const/4 v0, 0x0

    .line 34013197
    :goto_d
    if-eqz v0, :cond_12

    .line 34013198
    .line 34013199
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 34013200
    .line 34013201
    .line 34013202
    :cond_12
    const/4 v1, 0x0

    .line 34013203
    move-object v4, v1

    .line 34013204
    move-object v5, v4

    .line 34013205
    move-object v8, v5

    .line 34013206
    move-object v10, v8

    .line 34013207
    move-object v12, v10

    .line 34013208
    move-object v13, v12

    .line 34013209
    :goto_19
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 34013210
    .line 34013211
    .line 34013212
    move-result v6

    .line 34013213
    const/high16 v7, 0x3f800000    # 1.0f

    .line 34013214
    .line 34013215
    if-eqz v6, :cond_e5

    .line 34013216
    .line 34013217
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 34013218
    .line 34013219
    .line 34013220
    move-result-object v6

    .line 34013221
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013222
    .line 34013223
    .line 34013224
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 34013225
    .line 34013226
    .line 34013227
    move-result v9

    .line 34013228
    const/4 v11, -0x1

    .line 34013229
    sparse-switch v9, :sswitch_data_10e

    .line 34013230
    .line 34013231
    .line 34013232
    goto/16 :goto_89

    .line 34013233
    .line 34013234
    :sswitch_32
    const-string v9, "so"

    .line 34013235
    .line 34013236
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013237
    .line 34013238
    .line 34013239
    move-result v6

    .line 34013240
    if-nez v6, :cond_3b

    .line 34013241
    .line 34013242
    goto :goto_89

    .line 34013243
    :cond_3b
    const/4 v11, 0x7

    .line 34013244
    goto :goto_89

    .line 34013245
    :sswitch_3d
    const-string v9, "rz"

    .line 34013246
    .line 34013247
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013248
    .line 34013249
    .line 34013250
    move-result v6

    .line 34013251
    if-nez v6, :cond_46

    .line 34013252
    .line 34013253
    goto :goto_89

    .line 34013254
    :cond_46
    const/4 v11, 0x6

    .line 34013255
    goto :goto_89

    .line 34013256
    :sswitch_48
    const-string v9, "eo"

    .line 34013257
    .line 34013258
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013259
    .line 34013260
    .line 34013261
    move-result v6

    .line 34013262
    if-nez v6, :cond_51

    .line 34013263
    .line 34013264
    goto :goto_89

    .line 34013265
    :cond_51
    const/4 v11, 0x5

    .line 34013266
    goto :goto_89

    .line 34013267
    :sswitch_53
    const-string v9, "s"

    .line 34013268
    .line 34013269
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013270
    .line 34013271
    .line 34013272
    move-result v6

    .line 34013273
    if-nez v6, :cond_5c

    .line 34013274
    .line 34013275
    goto :goto_89

    .line 34013276
    :cond_5c
    const/4 v11, 0x4

    .line 34013277
    goto :goto_89

    .line 34013278
    :sswitch_5e
    const-string v9, "r"

    .line 34013279
    .line 34013280
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013281
    .line 34013282
    .line 34013283
    move-result v6

    .line 34013284
    if-nez v6, :cond_67

    .line 34013285
    .line 34013286
    goto :goto_89

    .line 34013287
    :cond_67
    const/4 v11, 0x3

    .line 34013288
    goto :goto_89

    .line 34013289
    :sswitch_69
    const-string v9, "p"

    .line 34013290
    .line 34013291
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013292
    .line 34013293
    .line 34013294
    move-result v6

    .line 34013295
    if-nez v6, :cond_72

    .line 34013296
    .line 34013297
    goto :goto_89

    .line 34013298
    :cond_72
    const/4 v11, 0x2

    .line 34013299
    goto :goto_89

    .line 34013300
    :sswitch_74
    const-string v9, "o"

    .line 34013301
    .line 34013302
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013303
    .line 34013304
    .line 34013305
    move-result v6

    .line 34013306
    if-nez v6, :cond_7d

    .line 34013307
    .line 34013308
    goto :goto_89

    .line 34013309
    :cond_7d
    const/4 v11, 0x1

    .line 34013310
    goto :goto_89

    .line 34013311
    :sswitch_7f
    const-string v9, "a"

    .line 34013312
    .line 34013313
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013314
    .line 34013315
    .line 34013316
    move-result v6

    .line 34013317
    if-nez v6, :cond_88

    .line 34013318
    .line 34013319
    goto :goto_89

    .line 34013320
    :cond_88
    const/4 v11, 0x0

    .line 34013321
    :goto_89
    packed-switch v11, :pswitch_data_130

    .line 34013322
    .line 34013323
    .line 34013324
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 34013325
    .line 34013326
    .line 34013327
    goto :goto_19

    .line 34013328
    :pswitch_90
    invoke-static {p0, p1, v3}, Ljx0/d;->a(Landroid/util/JsonReader;Lcom/bytedance/lottie/LottieComposition;Z)Lfx0/b;

    .line 34013329
    .line 34013330
    .line 34013331
    move-result-object v12

    .line 34013332
    goto :goto_19

    .line 34013333
    :pswitch_95
    const-string v6, "Lottie doesn\'t support 3D layers."

    .line 34013334
    .line 34013335
    invoke-virtual {p1, v6}, Lcom/bytedance/lottie/LottieComposition;->addWarning(Ljava/lang/String;)V

    .line 34013336
    .line 34013337
    .line 34013338
    goto :goto_b0

    .line 34013339
    :pswitch_9b
    invoke-static {p0, p1, v3}, Ljx0/d;->a(Landroid/util/JsonReader;Lcom/bytedance/lottie/LottieComposition;Z)Lfx0/b;

    .line 34013340
    .line 34013341
    .line 34013342
    move-result-object v13

    .line 34013343
    goto/16 :goto_19

    .line 34013344
    .line 34013345
    :pswitch_a1
    sget v4, Ljx0/d;->a:I

    .line 34013346
    .line 34013347
    new-instance v4, Lfx0/g;

    .line 34013348
    .line 34013349
    sget-object v6, Ljx0/c0;->a:Ljx0/c0;

    .line 34013350
    .line 34013351
    invoke-static {v7, p0, p1, v6}, Ljx0/r;->a(FLandroid/util/JsonReader;Lcom/bytedance/lottie/LottieComposition;Ljx0/j0;)Ljava/util/List;

    .line 34013352
    .line 34013353
    .line 34013354
    move-result-object v6

    .line 34013355
    invoke-direct {v4, v6}, Lfx0/g;-><init>(Ljava/util/List;)V

    .line 34013356
    .line 34013357
    .line 34013358
    goto/16 :goto_19

    .line 34013359
    .line 34013360
    :goto_b0
    :pswitch_b0
    invoke-static {p0, p1, v3}, Ljx0/d;->a(Landroid/util/JsonReader;Lcom/bytedance/lottie/LottieComposition;Z)Lfx0/b;

    .line 34013361
    .line 34013362
    .line 34013363
    move-result-object v10

    .line 34013364
    goto/16 :goto_19

    .line 34013365
    .line 34013366
    :pswitch_b6
    invoke-static {p0, p1}, Ljx0/a;->b(Landroid/util/JsonReader;Lcom/bytedance/lottie/LottieComposition;)Lfx0/m;

    .line 34013367
    .line 34013368
    .line 34013369
    move-result-object v8

    .line 34013370
    goto/16 :goto_19

    .line 34013371
    .line 34013372
    :pswitch_bc
    invoke-static {p0, p1}, Ljx0/d;->b(Landroid/util/JsonReader;Lcom/bytedance/lottie/LottieComposition;)Lfx0/d;

    .line 34013373
    .line 34013374
    .line 34013375
    move-result-object v5

    .line 34013376
    goto/16 :goto_19

    .line 34013377
    .line 34013378
    :pswitch_c2
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 34013379
    .line 34013380
    .line 34013381
    :goto_c5
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 34013382
    .line 34013383
    .line 34013384
    move-result v6

    .line 34013385
    if-eqz v6, :cond_e0

    .line 34013386
    .line 34013387
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 34013388
    .line 34013389
    .line 34013390
    move-result-object v6

    .line 34013391
    const-string v7, "k"

    .line 34013392
    .line 34013393
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013394
    .line 34013395
    .line 34013396
    move-result v6

    .line 34013397
    if-eqz v6, :cond_dc

    .line 34013398
    .line 34013399
    invoke-static {p0, p1}, Ljx0/a;->a(Landroid/util/JsonReader;Lcom/bytedance/lottie/LottieComposition;)Lfx0/e;

    .line 34013400
    .line 34013401
    .line 34013402
    move-result-object v1

    .line 34013403
    goto :goto_c5

    .line 34013404
    :cond_dc
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 34013405
    .line 34013406
    .line 34013407
    goto :goto_c5

    .line 34013408
    :cond_e0
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 34013409
    .line 34013410
    .line 34013411
    goto/16 :goto_19

    .line 34013412
    .line 34013413
    :cond_e5
    if-eqz v0, :cond_ea

    .line 34013414
    .line 34013415
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 34013416
    .line 34013417
    .line 34013418
    :cond_ea
    if-nez v1, :cond_f1

    .line 34013419
    .line 34013420
    new-instance v1, Lfx0/e;

    .line 34013421
    .line 34013422
    invoke-direct {v1}, Lfx0/e;-><init>()V

    .line 34013423
    .line 34013424
    .line 34013425
    :cond_f1
    if-nez v4, :cond_fd

    .line 34013426
    .line 34013427
    new-instance v4, Lfx0/g;

    .line 34013428
    .line 34013429
    new-instance p0, Llx0/d;

    .line 34013430
    .line 34013431
    invoke-direct {p0, v7, v7}, Llx0/d;-><init>(FF)V

    .line 34013432
    .line 34013433
    .line 34013434
    invoke-direct {v4, p0}, Lfx0/g;-><init>(Llx0/d;)V

    .line 34013435
    .line 34013436
    .line 34013437
    :cond_fd
    move-object v9, v4

    .line 34013438
    if-nez v5, :cond_105

    .line 34013439
    .line 34013440
    new-instance v5, Lfx0/d;

    .line 34013441
    .line 34013442
    invoke-direct {v5}, Lfx0/d;-><init>()V

    .line 34013443
    .line 34013444
    .line 34013445
    :cond_105
    move-object v11, v5

    .line 34013446
    new-instance p0, Lfx0/l;

    .line 34013447
    .line 34013448
    move-object v6, p0

    .line 34013449
    move-object v7, v1

    .line 34013450
    invoke-direct/range {v6 .. v13}, Lfx0/l;-><init>(Lfx0/e;Lfx0/m;Lfx0/g;Lfx0/b;Lfx0/d;Lfx0/b;Lfx0/b;)V

    .line 34013451
    .line 34013452
    .line 34013453
    return-object p0

    .line 34013454
    :sswitch_data_10e
    .sparse-switch
        0x61 -> :sswitch_7f
        0x6f -> :sswitch_74
        0x70 -> :sswitch_69
        0x72 -> :sswitch_5e
        0x73 -> :sswitch_53
        0xcaa -> :sswitch_48
        0xe48 -> :sswitch_3d
        0xe5c -> :sswitch_32
    .end sparse-switch

    .line 34013455
    .line 34013456
    .line 34013457
    .line 34013458
    .line 34013459
    .line 34013460
    .line 34013461
    .line 34013462
    .line 34013463
    .line 34013464
    .line 34013465
    .line 34013466
    .line 34013467
    .line 34013468
    .line 34013469
    .line 34013470
    .line 34013471
    .line 34013472
    .line 34013473
    .line 34013474
    .line 34013475
    .line 34013476
    .line 34013477
    .line 34013478
    .line 34013479
    .line 34013480
    .line 34013481
    .line 34013482
    .line 34013483
    .line 34013484
    .line 34013485
    .line 34013486
    .line 34013487
    .line 34013488
    :pswitch_data_130
    .packed-switch 0x0
        :pswitch_c2
        :pswitch_bc
        :pswitch_b6
        :pswitch_b0
        :pswitch_a1
        :pswitch_9b
        :pswitch_95
        :pswitch_90
    .end packed-switch
.end method


