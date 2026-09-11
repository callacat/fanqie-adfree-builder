## classes/a6/t.smali
# added=0 removed=0 changed=1

.method public static a(Landroid/util/JsonReader;)Lcom/airbnb/lottie/LottieComposition;
[MOD-CHANGED]
.method public static a(Landroid/util/JsonReader;)Lcom/airbnb/lottie/LottieComposition;
    .registers 36
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367042
    invoke-static {}, Lb6/g;->d()F

    .line 17367045
    move-result v1

    .line 17367046
    new-instance v8, Landroidx/collection/LongSparseArray;

    .line 17367048
    invoke-direct {v8}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 17367051
    new-instance v7, Ljava/util/ArrayList;

    .line 17367053
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17367056
    new-instance v9, Ljava/util/HashMap;

    .line 17367058
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 17367061
    new-instance v10, Ljava/util/HashMap;

    .line 17367063
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 17367066
    new-instance v12, Ljava/util/HashMap;

    .line 17367068
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 17367071
    new-instance v11, Landroidx/collection/SparseArrayCompat;

    .line 17367073
    invoke-direct {v11}, Landroidx/collection/SparseArrayCompat;-><init>()V

    .line 17367076
    new-instance v13, Lcom/airbnb/lottie/LottieComposition;

    .line 17367078
    invoke-direct {v13}, Lcom/airbnb/lottie/LottieComposition;-><init>()V

    .line 17367081
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 17367084
    const/4 v2, 0x0

    .line 17367085
    const/4 v2, 0x0

    .line 17367086
    const/4 v4, 0x0

    .line 17367087
    const/4 v5, 0x0

    .line 17367088
    const/4 v6, 0x0

    .line 17367089
    const/4 v14, 0x0

    .line 17367090
    :goto_32
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 17367093
    move-result v15

    .line 17367094
    if-eqz v15, :cond_496

    .line 17367096
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 17367099
    move-result-object v15

    .line 17367100
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367103
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 17367106
    move-result v16

    .line 17367107
    const/16 v17, 0x6

    .line 17367109
    const/16 v18, -0x1

    .line 17367111
    const-string v3, "h"

    .line 17367113
    move/from16 v22, v6

    .line 17367115
    const-string v6, "layers"

    .line 17367117
    move/from16 v23, v5

    .line 17367119
    const-string v5, "w"

    .line 17367121
    sparse-switch v16, :sswitch_data_4b8

    .line 17367124
    move/from16 v16, v4

    .line 17367126
    goto/16 :goto_dc

    .line 17367128
    :sswitch_58
    move/from16 v16, v4

    .line 17367130
    const-string v4, "fonts"

    .line 17367132
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367135
    move-result v4

    .line 17367136
    if-nez v4, :cond_64

    .line 17367138
    goto/16 :goto_dc

    .line 17367140
    :cond_64
    const/16 v4, 0x9

    .line 17367142
    goto/16 :goto_dd

    .line 17367144
    :sswitch_68
    move/from16 v16, v4

    .line 17367146
    const-string v4, "chars"

    .line 17367148
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367151
    move-result v4

    .line 17367152
    if-nez v4, :cond_74

    .line 17367154
    goto/16 :goto_dc

    .line 17367156
    :cond_74
    const/16 v4, 0x8

    .line 17367158
    goto/16 :goto_dd

    .line 17367160
    :sswitch_78
    move/from16 v16, v4

    .line 17367162
    const-string v4, "op"

    .line 17367164
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367167
    move-result v4

    .line 17367168
    if-nez v4, :cond_84

    .line 17367170
    goto/16 :goto_dc

    .line 17367172
    :cond_84
    const/4 v4, 0x7

    .line 17367173
    goto/16 :goto_dd

    .line 17367175
    :sswitch_87
    move/from16 v16, v4

    .line 17367177
    const-string v4, "ip"

    .line 17367179
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367182
    move-result v4

    .line 17367183
    if-nez v4, :cond_92

    .line 17367185
    goto :goto_dc

    .line 17367186
    :cond_92
    const/4 v4, 0x6

    .line 17367187
    goto :goto_dd

    .line 17367188
    :sswitch_94
    move/from16 v16, v4

    .line 17367190
    const-string v4, "fr"

    .line 17367192
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367195
    move-result v4

    .line 17367196
    if-nez v4, :cond_9f

    .line 17367198
    goto :goto_dc

    .line 17367199
    :cond_9f
    const/4 v4, 0x5

    .line 17367200
    goto :goto_dd

    .line 17367201
    :sswitch_a1
    move/from16 v16, v4

    .line 17367203
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367206
    move-result v4

    .line 17367207
    if-nez v4, :cond_aa

    .line 17367209
    goto :goto_dc

    .line 17367210
    :cond_aa
    const/4 v4, 0x4

    .line 17367211
    goto :goto_dd

    .line 17367212
    :sswitch_ac
    move/from16 v16, v4

    .line 17367214
    const-string v4, "v"

    .line 17367216
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367219
    move-result v4

    .line 17367220
    if-nez v4, :cond_b7

    .line 17367222
    goto :goto_dc

    .line 17367223
    :cond_b7
    const/4 v4, 0x3

    .line 17367224
    goto :goto_dd

    .line 17367225
    :sswitch_b9
    move/from16 v16, v4

    .line 17367227
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367230
    move-result v4

    .line 17367231
    if-nez v4, :cond_c2

    .line 17367233
    goto :goto_dc

    .line 17367234
    :cond_c2
    const/4 v4, 0x2

    .line 17367235
    goto :goto_dd

    .line 17367236
    :sswitch_c4
    move/from16 v16, v4

    .line 17367238
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367241
    move-result v4

    .line 17367242
    if-nez v4, :cond_cd

    .line 17367244
    goto :goto_dc

    .line 17367245
    :cond_cd
    const/4 v4, 0x1

    .line 17367246
    goto :goto_dd

    .line 17367247
    :sswitch_cf
    move/from16 v16, v4

    .line 17367249
    const-string v4, "assets"

    .line 17367251
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367254
    move-result v4

    .line 17367255
    if-nez v4, :cond_da

    .line 17367257
    goto :goto_dc

    .line 17367258
    :cond_da
    const/4 v4, 0x0

    .line 17367259
    goto :goto_dd

    .line 17367260
    :goto_dc
    const/4 v4, -0x1

    .line 17367261
    :goto_dd
    const-string v15, "fFamily"

    .line 17367263
    const/16 v24, 0x0

    .line 17367265
    packed-switch v4, :pswitch_data_4e2

    .line 17367268
    move/from16 v25, v2

    .line 17367270
    move-object/from16 v34, v11

    .line 17367272
    move-object/from16 v33, v12

    .line 17367274
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 17367277
    goto/16 :goto_48c

    .line 17367279
    :pswitch_ef
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 17367282
    :goto_f2
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 17367285
    move-result v3

    .line 17367286
    if-eqz v3, :cond_19b

    .line 17367288
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 17367291
    move-result-object v3

    .line 17367292
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367295
    const-string v4, "list"

    .line 17367297
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367300
    move-result v3

    .line 17367301
    if-nez v3, :cond_10b

    .line 17367303
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 17367306
    goto :goto_f2

    .line 17367307
    :cond_10b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 17367310
    :goto_10e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 17367313
    move-result v3

    .line 17367314
    if-eqz v3, :cond_194

    .line 17367316
    sget v3, La6/k;->a:I

    .line 17367318
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 17367321
    move-object/from16 v3, v24

    .line 17367323
    move-object v4, v3

    .line 17367324
    move-object v5, v4

    .line 17367325
    :goto_11d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 17367328
    move-result v6

    .line 17367329
    if-eqz v6, :cond_183

    .line 17367331
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 17367334
    move-result-object v6

    .line 17367335
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367338
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 17367341
    move-result v17

    .line 17367342
    move/from16 v25, v2

    .line 17367344
    sparse-switch v17, :sswitch_data_4fa

    .line 17367347
    goto :goto_15e

    .line 17367348
    :sswitch_134
    const-string v2, "fName"

    .line 17367350
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367353
    move-result v2

    .line 17367354
    if-nez v2, :cond_13d

    .line 17367356
    goto :goto_15e

    .line 17367357
    :cond_13d
    const/4 v2, 0x3

    .line 17367358
    goto :goto_15f

    .line 17367359
    :sswitch_13f
    const-string v2, "fStyle"

    .line 17367361
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367364
    move-result v2

    .line 17367365
    if-nez v2, :cond_148

    .line 17367367
    goto :goto_15e

    .line 17367368
    :cond_148
    const/4 v2, 0x2

    .line 17367369
    goto :goto_15f

    .line 17367370
    :sswitch_14a
    const-string v2, "ascent"

    .line 17367372
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367375
    move-result v2

    .line 17367376
    if-nez v2, :cond_153

    .line 17367378
    goto :goto_15e

    .line 17367379
    :cond_153
    const/4 v2, 0x1

    .line 17367380
    goto :goto_15f

    .line 17367381
    :sswitch_155
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367384
    move-result v2

    .line 17367385
    if-nez v2, :cond_15c

    .line 17367387
    goto :goto_15e

    .line 17367388
    :cond_15c
    const/4 v2, 0x0

    .line 17367389
    goto :goto_15f

    .line 17367390
    :goto_15e
    const/4 v2, -0x1

    .line 17367391
    :goto_15f
    if-eqz v2, :cond_17c

    .line 17367393
    const/4 v6, 0x1

    .line 17367394
    if-eq v2, v6, :cond_178

    .line 17367396
    const/4 v6, 0x2

    .line 17367397
    if-eq v2, v6, :cond_173

    .line 17367399
    const/4 v6, 0x3

    .line 17367400
    if-eq v2, v6, :cond_16e

    .line 17367402
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 17367405
    goto :goto_180

    .line 17367406
    :cond_16e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 17367409
    move-result-object v4

    .line 17367410
    goto :goto_180

    .line 17367411
    :cond_173
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 17367414
    move-result-object v5

    .line 17367415
    goto :goto_180

    .line 17367416
    :cond_178
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    .line 17367419
    goto :goto_180

    .line 17367420
    :cond_17c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 17367423
    move-result-object v3

    .line 17367424
    :goto_180
    move/from16 v2, v25

    .line 17367426
    goto :goto_11d

    .line 17367427
    :cond_183
    move/from16 v25, v2

    .line 17367429
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 17367432
    new-instance v2, Lv5/c;

    .line 17367434
    invoke-direct {v2, v3, v4, v5}, Lv5/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367437
    invoke-virtual {v12, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367440
    move/from16 v2, v25

    .line 17367442
    goto/16 :goto_10e

    .line 17367444
    :cond_194
    move/from16 v25, v2

    .line 17367446
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    .line 17367449
    goto/16 :goto_f2

    .line 17367451
    :cond_19b
    move/from16 v25, v2

    .line 17367453
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 17367456
    goto/16 :goto_35e

    .line 17367458
    :pswitch_1a2
    move/from16 v25, v2

    .line 17367460
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 17367463
    :goto_1a7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 17367466
    move-result v2

    .line 17367467
    if-eqz v2, :cond_29b

    .line 17367469
    sget v2, La6/j;->a:I

    .line 17367471
    new-instance v2, Ljava/util/ArrayList;

    .line 17367473
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17367476
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 17367479
    const-wide/16 v3, 0x0

    .line 17367481
    move-wide/from16 v29, v3

    .line 17367483
    move-object/from16 v31, v24

    .line 17367485
    move-object/from16 v32, v31

    .line 17367487
    const/16 v28, 0x0

    .line 17367489
    :goto_1c1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 17367492
    move-result v3

    .line 17367493
    if-eqz v3, :cond_285

    .line 17367495
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 17367498
    move-result-object v3

    .line 17367499
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367502
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 17367505
    move-result v4

    .line 17367506
    sparse-switch v4, :sswitch_data_50c

    .line 17367509
    goto :goto_214

    .line 17367510
    :sswitch_1d6
    const-string v4, "style"

    .line 17367512
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367515
    move-result v3

    .line 17367516
    if-nez v3, :cond_1df

    .line 17367518
    goto :goto_214

    .line 17367519
    :cond_1df
    const/4 v3, 0x5

    .line 17367520
    goto :goto_215

    .line 17367521
    :sswitch_1e1
    const-string v4, "size"

    .line 17367523
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367526
    move-result v3

    .line 17367527
    if-nez v3, :cond_1ea

    .line 17367529
    goto :goto_214

    .line 17367530
    :cond_1ea
    const/4 v3, 0x4

    .line 17367531
    goto :goto_215

    .line 17367532
    :sswitch_1ec
    const-string v4, "data"

    .line 17367534
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367537
    move-result v3

    .line 17367538
    if-nez v3, :cond_1f5

    .line 17367540
    goto :goto_214

    .line 17367541
    :cond_1f5
    const/4 v3, 0x3

    .line 17367542
    goto :goto_215

    .line 17367543
    :sswitch_1f7
    const-string v4, "ch"

    .line 17367545
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367548
    move-result v3

    .line 17367549
    if-nez v3, :cond_200

    .line 17367551
    goto :goto_214

    .line 17367552
    :cond_200
    const/4 v3, 0x2

    .line 17367553
    goto :goto_215

    .line 17367554
    :sswitch_202
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367557
    move-result v3

    .line 17367558
    if-nez v3, :cond_209

    .line 17367560
    goto :goto_214

    .line 17367561
    :cond_209
    const/4 v3, 0x1

    .line 17367562
    goto :goto_215

    .line 17367563
    :sswitch_20b
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367566
    move-result v3

    .line 17367567
    if-nez v3, :cond_212

    .line 17367569
    goto :goto_214

    .line 17367570
    :cond_212
    const/4 v3, 0x0

    .line 17367571
    goto :goto_215

    .line 17367572
    :goto_214
    const/4 v3, -0x1

    .line 17367573
    :goto_215
    if-eqz v3, :cond_27e

    .line 17367575
    const/4 v4, 0x1

    .line 17367576
    if-eq v3, v4, :cond_277

    .line 17367578
    const/4 v4, 0x2

    .line 17367579
    if-eq v3, v4, :cond_26b

    .line 17367581
    const/4 v4, 0x3

    .line 17367582
    if-eq v3, v4, :cond_234

    .line 17367584
    const/4 v6, 0x4

    .line 17367585
    if-eq v3, v6, :cond_22f

    .line 17367587
    const/4 v6, 0x5

    .line 17367588
    if-eq v3, v6, :cond_22a

    .line 17367590
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 17367593
    goto :goto_1c1

    .line 17367594
    :cond_22a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 17367597
    move-result-object v31

    .line 17367598
    goto :goto_1c1

    .line 17367599
    :cond_22f
    const/4 v6, 0x5

    .line 17367600
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    .line 17367603
    goto :goto_1c1

    .line 17367604
    :cond_234
    const/4 v6, 0x5

    .line 17367605
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 17367608
    :goto_238
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 17367611
    move-result v3

    .line 17367612
    if-eqz v3, :cond_266

    .line 17367614
    const-string v3, "shapes"

    .line 17367616
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 17367619
    move-result-object v4

    .line 17367620
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367623
    move-result v3

    .line 17367624
    if-eqz v3, :cond_261

    .line 17367626
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 17367629
    :goto_24d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 17367632
    move-result v3

    .line 17367633
    if-eqz v3, :cond_25d

    .line 17367635
    invoke-static {v0, v13}, La6/g;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lx5/b;

    .line 17367638
    move-result-object v3

    .line 17367639
    check-cast v3, Lx5/i;

    .line 17367641
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367644
    goto :goto_24d

    .line 17367645
    :cond_25d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    .line 17367648
    goto :goto_264

    .line 17367649
    :cond_261
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 17367652
    :goto_264
    const/4 v4, 0x3

    .line 17367653
    goto :goto_238

    .line 17367654
    :cond_266
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 17367657
    goto/16 :goto_1c1

    .line 17367659
    :cond_26b
    const/4 v6, 0x5

    .line 17367660
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 17367663
    move-result-object v3

    .line 17367664
    const/4 v4, 0x0

    .line 17367665
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 17367668
    move-result v28

    .line 17367669
    goto/16 :goto_1c1

    .line 17367671
    :cond_277
    const/4 v6, 0x5

    .line 17367672
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    .line 17367675
    move-result-wide v29

    .line 17367676
    goto/16 :goto_1c1

    .line 17367678
    :cond_27e
    const/4 v6, 0x5

    .line 17367679
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 17367682
    move-result-object v32

    .line 17367683
    goto/16 :goto_1c1

    .line 17367685
    :cond_285
    const/4 v6, 0x5

    .line 17367686
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 17367689
    new-instance v3, Lv5/d;

    .line 17367691
    move-object/from16 v26, v3

    .line 17367693
    move-object/from16 v27, v2

    .line 17367695
    invoke-direct/range {v26 .. v32}, Lv5/d;-><init>(Ljava/util/List;CDLjava/lang/String;Ljava/lang/String;)V

    .line 17367698
    invoke-virtual {v3}, Lv5/d;->hashCode()I

    .line 17367701
    move-result v2

    .line 17367702
    invoke-virtual {v11, v2, v3}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 17367705
    goto/16 :goto_1a7

    .line 17367707
    :cond_29b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    .line 17367710
    goto/16 :goto_35e

    .line 17367712
    :pswitch_2a0
    move/from16 v25, v2

    .line 17367714
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    .line 17367717
    move-result-wide v2

    .line 17367718
    double-to-float v2, v2

    .line 17367719
    const v3, 0x3c23d70a    # 0.01f

    .line 17367722
    sub-float v5, v2, v3

    .line 17367724
    move/from16 v6, v22

    .line 17367726
    move/from16 v2, v25

    .line 17367728
    goto/16 :goto_319

    .line 17367730
    :pswitch_2b2
    move/from16 v25, v2

    .line 17367732
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    .line 17367735
    move-result-wide v2

    .line 17367736
    double-to-float v4, v2

    .line 17367737
    move-object/from16 v34, v11

    .line 17367739
    move-object/from16 v33, v12

    .line 17367741
    :goto_2bd
    move/from16 v6, v22

    .line 17367743
    move/from16 v5, v23

    .line 17367745
    move/from16 v2, v25

    .line 17367747
    goto/16 :goto_490

    .line 17367749
    :pswitch_2c5
    move/from16 v25, v2

    .line 17367751
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    .line 17367754
    move-result-wide v2

    .line 17367755
    double-to-float v6, v2

    .line 17367756
    move/from16 v2, v25

    .line 17367758
    goto :goto_317

    .line 17367759
    :pswitch_2cf
    move/from16 v25, v2

    .line 17367761
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 17367764
    move-result v14

    .line 17367765
    goto :goto_315

    .line 17367766
    :pswitch_2d6
    move/from16 v25, v2

    .line 17367768
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 17367771
    move-result-object v2

    .line 17367772
    const-string v3, "\\."

    .line 17367774
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17367777
    move-result-object v2

    .line 17367778
    const/4 v3, 0x0

    .line 17367779
    aget-object v4, v2, v3

    .line 17367781
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17367784
    move-result v3

    .line 17367785
    const/4 v4, 0x1

    .line 17367786
    aget-object v5, v2, v4

    .line 17367788
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17367791
    move-result v5

    .line 17367792
    const/4 v15, 0x2

    .line 17367793
    aget-object v2, v2, v15

    .line 17367795
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17367798
    move-result v2

    .line 17367799
    const/4 v6, 0x4

    .line 17367800
    if-ge v3, v6, :cond_2fb

    .line 17367802
    goto :goto_308

    .line 17367803
    :cond_2fb
    if-le v3, v6, :cond_2fe

    .line 17367805
    goto :goto_306

    .line 17367806
    :cond_2fe
    if-ge v5, v6, :cond_301

    .line 17367808
    goto :goto_308

    .line 17367809
    :cond_301
    if-le v5, v6, :cond_304

    .line 17367811
    goto :goto_306

    .line 17367812
    :cond_304
    if-ltz v2, :cond_308

    .line 17367814
    :goto_306
    const/4 v3, 0x1

    .line 17367815
    goto :goto_309

    .line 17367816
    :cond_308
    :goto_308
    const/4 v3, 0x0

    .line 17367817
    :goto_309
    if-nez v3, :cond_35e

    .line 17367819
    const-string v2, "Lottie only supports bodymovin >= 4.4.0"

    .line 17367821
    invoke-virtual {v13, v2}, Lcom/airbnb/lottie/LottieComposition;->addWarning(Ljava/lang/String;)V

    .line 17367824
    goto :goto_35e

    .line 17367825
    :pswitch_311
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 17367828
    move-result v2

    .line 17367829
    :goto_315
    move/from16 v6, v22

    .line 17367831
    :goto_317
    move/from16 v5, v23

    .line 17367833
    :goto_319
    move-object/from16 v34, v11

    .line 17367835
    move-object/from16 v33, v12

    .line 17367837
    move/from16 v4, v16

    .line 17367839
    goto/16 :goto_490

    .line 17367841
    :pswitch_321
    move/from16 v25, v2

    .line 17367843
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 17367846
    const/4 v4, 0x0

    .line 17367847
    :cond_327
    :goto_327
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 17367850
    move-result v2

    .line 17367851
    if-eqz v2, :cond_35b

    .line 17367853
    invoke-static {v0, v13}, La6/s;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/layer/Layer;

    .line 17367856
    move-result-object v2

    .line 17367857
    iget-object v3, v2, Lcom/airbnb/lottie/model/layer/Layer;->e:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 17367859
    sget-object v5, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->Image:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 17367861
    if-ne v3, v5, :cond_339

    .line 17367863
    add-int/lit8 v4, v4, 0x1

    .line 17367865
    :cond_339
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367868
    iget-wide v5, v2, Lcom/airbnb/lottie/model/layer/Layer;->d:J

    .line 17367870
    invoke-virtual {v8, v5, v6, v2}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 17367873
    const/4 v2, 0x4

    .line 17367874
    if-le v4, v2, :cond_327

    .line 17367876
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17367878
    const-string v5, "You have "

    .line 17367880
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367883
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367886
    const-string v5, " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers."

    .line 17367888
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367891
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367894
    move-result-object v3

    .line 17367895
    invoke-static {v3}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)V

    .line 17367898
    goto :goto_327

    .line 17367899
    :cond_35b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    .line 17367902
    :cond_35e
    :goto_35e
    move-object/from16 v34, v11

    .line 17367904
    move-object/from16 v33, v12

    .line 17367906
    goto/16 :goto_48c

    .line 17367908
    :pswitch_364
    move/from16 v25, v2

    .line 17367910
    const/4 v2, 0x4

    .line 17367911
    const/4 v4, 0x1

    .line 17367912
    const/4 v15, 0x2

    .line 17367913
    const/16 v19, 0x5

    .line 17367915
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 17367918
    :goto_36e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 17367921
    move-result v20

    .line 17367922
    if-eqz v20, :cond_485

    .line 17367924
    new-instance v2, Ljava/util/ArrayList;

    .line 17367926
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17367929
    new-instance v4, Landroidx/collection/LongSparseArray;

    .line 17367931
    invoke-direct {v4}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 17367934
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 17367937
    move-object/from16 v21, v24

    .line 17367939
    move-object/from16 v30, v21

    .line 17367941
    move-object/from16 v31, v30

    .line 17367943
    const/16 v27, 0x0

    .line 17367945
    const/16 v28, 0x0

    .line 17367947
    const/16 v32, 0x1

    .line 17367949
    :goto_38d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 17367952
    move-result v26

    .line 17367953
    if-eqz v26, :cond_459

    .line 17367955
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 17367958
    move-result-object v15

    .line 17367959
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367962
    move-object/from16 v33, v12

    .line 17367964
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 17367967
    move-result v12

    .line 17367968
    move-object/from16 v34, v11

    .line 17367970
    const v11, -0x42252abe

    .line 17367973
    if-eq v12, v11, :cond_3ff

    .line 17367975
    const/16 v11, 0x68

    .line 17367977
    if-eq v12, v11, :cond_3f6

    .line 17367979
    const/16 v11, 0x70

    .line 17367981
    if-eq v12, v11, :cond_3eb

    .line 17367983
    const/16 v11, 0x75

    .line 17367985
    if-eq v12, v11, :cond_3e0

    .line 17367987
    const/16 v11, 0x77

    .line 17367989
    if-eq v12, v11, :cond_3d7

    .line 17367991
    const/16 v11, 0xd1b

    .line 17367993
    if-eq v12, v11, :cond_3cc

    .line 17367995
    const v11, 0x589b15e

    .line 17367998
    if-eq v12, v11, :cond_3c1

    .line 17368000
    goto :goto_405

    .line 17368001
    :cond_3c1
    const-string v11, "alpha"

    .line 17368003
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368006
    move-result v11

    .line 17368007
    if-nez v11, :cond_3ca

    .line 17368009
    goto :goto_405

    .line 17368010
    :cond_3ca
    const/4 v11, 0x6

    .line 17368011
    goto :goto_408

    .line 17368012
    :cond_3cc
    const-string v11, "id"

    .line 17368014
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368017
    move-result v11

    .line 17368018
    if-nez v11, :cond_3d5

    .line 17368020
    goto :goto_405

    .line 17368021
    :cond_3d5
    const/4 v11, 0x5

    .line 17368022
    goto :goto_408

    .line 17368023
    :cond_3d7
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368026
    move-result v11

    .line 17368027
    if-nez v11, :cond_3de

    .line 17368029
    goto :goto_405

    .line 17368030
    :cond_3de
    const/4 v11, 0x4

    .line 17368031
    goto :goto_408

    .line 17368032
    :cond_3e0
    const-string v11, "u"

    .line 17368034
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368037
    move-result v11

    .line 17368038
    if-nez v11, :cond_3e9

    .line 17368040
    goto :goto_405

    .line 17368041
    :cond_3e9
    const/4 v11, 0x3

    .line 17368042
    goto :goto_408

    .line 17368043
    :cond_3eb
    const-string v11, "p"

    .line 17368045
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368048
    move-result v11

    .line 17368049
    if-nez v11, :cond_3f4

    .line 17368051
    goto :goto_405

    .line 17368052
    :cond_3f4
    const/4 v11, 0x2

    .line 17368053
    goto :goto_408

    .line 17368054
    :cond_3f6
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368057
    move-result v11

    .line 17368058
    if-nez v11, :cond_3fd

    .line 17368060
    goto :goto_405

    .line 17368061
    :cond_3fd
    const/4 v11, 0x1

    .line 17368062
    goto :goto_408

    .line 17368063
    :cond_3ff
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368066
    move-result v11

    .line 17368067
    if-nez v11, :cond_407

    .line 17368069
    :goto_405
    const/4 v11, -0x1

    .line 17368070
    goto :goto_408

    .line 17368071
    :cond_407
    const/4 v11, 0x0

    .line 17368072
    :goto_408
    packed-switch v11, :pswitch_data_526

    .line 17368075
    move-object v15, v5

    .line 17368076
    move-object v12, v6

    .line 17368077
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 17368080
    goto :goto_450

    .line 17368081
    :pswitch_411
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 17368084
    move-result v32

    .line 17368085
    goto :goto_42e

    .line 17368086
    :pswitch_416
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 17368089
    move-result-object v21

    .line 17368090
    goto :goto_42e

    .line 17368091
    :pswitch_41b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 17368094
    move-result v27

    .line 17368095
    goto :goto_42e

    .line 17368096
    :pswitch_420
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 17368099
    move-result-object v31

    .line 17368100
    goto :goto_42e

    .line 17368101
    :pswitch_425
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 17368104
    move-result-object v30

    .line 17368105
    goto :goto_42e

    .line 17368106
    :pswitch_42a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 17368109
    move-result v28

    .line 17368110
    :goto_42e
    move-object v15, v5

    .line 17368111
    move-object v12, v6

    .line 17368112
    goto :goto_450

    .line 17368113
    :pswitch_431
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 17368116
    :goto_434
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 17368119
    move-result v11

    .line 17368120
    if-eqz v11, :cond_44b

    .line 17368122
    invoke-static {v0, v13}, La6/s;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/layer/Layer;

    .line 17368125
    move-result-object v11

    .line 17368126
    move-object v15, v5

    .line 17368127
    move-object v12, v6

    .line 17368128
    iget-wide v5, v11, Lcom/airbnb/lottie/model/layer/Layer;->d:J

    .line 17368130
    invoke-virtual {v4, v5, v6, v11}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 17368133
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368136
    move-object v6, v12

    .line 17368137
    move-object v5, v15

    .line 17368138
    goto :goto_434

    .line 17368139
    :cond_44b
    move-object v15, v5

    .line 17368140
    move-object v12, v6

    .line 17368141
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    .line 17368144
    :goto_450
    move-object v6, v12

    .line 17368145
    move-object v5, v15

    .line 17368146
    move-object/from16 v12, v33

    .line 17368148
    move-object/from16 v11, v34

    .line 17368150
    const/4 v15, 0x2

    .line 17368151
    goto/16 :goto_38d

    .line 17368153
    :cond_459
    move-object v15, v5

    .line 17368154
    move-object/from16 v34, v11

    .line 17368156
    move-object/from16 v33, v12

    .line 17368158
    move-object v12, v6

    .line 17368159
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 17368162
    if-eqz v30, :cond_475

    .line 17368164
    new-instance v2, Lcom/airbnb/lottie/LottieImageAsset;

    .line 17368166
    move-object/from16 v26, v2

    .line 17368168
    move-object/from16 v29, v21

    .line 17368170
    invoke-direct/range {v26 .. v32}, Lcom/airbnb/lottie/LottieImageAsset;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17368173
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieImageAsset;->getId()Ljava/lang/String;

    .line 17368176
    move-result-object v4

    .line 17368177
    invoke-virtual {v10, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368180
    goto :goto_47a

    .line 17368181
    :cond_475
    move-object/from16 v4, v21

    .line 17368183
    invoke-virtual {v9, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368186
    :goto_47a
    move-object v6, v12

    .line 17368187
    move-object v5, v15

    .line 17368188
    move-object/from16 v12, v33

    .line 17368190
    move-object/from16 v11, v34

    .line 17368192
    const/4 v2, 0x4

    .line 17368193
    const/4 v4, 0x1

    .line 17368194
    const/4 v15, 0x2

    .line 17368195
    goto/16 :goto_36e

    .line 17368197
    :cond_485
    move-object/from16 v34, v11

    .line 17368199
    move-object/from16 v33, v12

    .line 17368201
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    .line 17368204
    :goto_48c
    move/from16 v4, v16

    .line 17368206
    goto/16 :goto_2bd

    .line 17368208
    :goto_490
    move-object/from16 v12, v33

    .line 17368210
    move-object/from16 v11, v34

    .line 17368212
    goto/16 :goto_32

    .line 17368214
    :cond_496
    move/from16 v25, v2

    .line 17368216
    move/from16 v16, v4

    .line 17368218
    move/from16 v23, v5

    .line 17368220
    move/from16 v22, v6

    .line 17368222
    move-object/from16 v34, v11

    .line 17368224
    move-object/from16 v33, v12

    .line 17368226
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 17368229
    int-to-float v0, v14

    .line 17368230
    mul-float v0, v0, v1

    .line 17368232
    float-to-int v0, v0

    .line 17368233
    int-to-float v2, v2

    .line 17368234
    mul-float v2, v2, v1

    .line 17368236
    float-to-int v1, v2

    .line 17368237
    new-instance v3, Landroid/graphics/Rect;

    .line 17368239
    const/4 v2, 0x0

    .line 17368240
    invoke-direct {v3, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17368243
    move-object v2, v13

    .line 17368244
    invoke-virtual/range {v2 .. v12}, Lcom/airbnb/lottie/LottieComposition;->init(Landroid/graphics/Rect;FFFLjava/util/List;Landroidx/collection/LongSparseArray;Ljava/util/Map;Ljava/util/Map;Landroidx/collection/SparseArrayCompat;Ljava/util/Map;)V

    .line 17368247
    return-object v13

    .line 17368248
    :sswitch_data_4b8
    .sparse-switch
        -0x53ef8c7d -> :sswitch_cf
        -0x42252abe -> :sswitch_c4
        0x68 -> :sswitch_b9
        0x76 -> :sswitch_ac
        0x77 -> :sswitch_a1
        0xccc -> :sswitch_94
        0xd27 -> :sswitch_87
        0xde1 -> :sswitch_78
        0x5a3d7dd -> :sswitch_68
        0x5d17e04 -> :sswitch_58
    .end sparse-switch

    .line 17368290
    :pswitch_data_4e2
    .packed-switch 0x0
        :pswitch_364
        :pswitch_321
        :pswitch_311
        :pswitch_2d6
        :pswitch_2cf
        :pswitch_2c5
        :pswitch_2b2
        :pswitch_2a0
        :pswitch_1a2
        :pswitch_ef
    .end packed-switch

    .line 17368314
    :sswitch_data_4fa
    .sparse-switch
        -0x6f471c96 -> :sswitch_155
        -0x53f6d326 -> :sswitch_14a
        -0x4d298315 -> :sswitch_13f
        0x5c24c11 -> :sswitch_134
    .end sparse-switch

    .line 17368332
    :sswitch_data_50c
    .sparse-switch
        -0x6f471c96 -> :sswitch_20b
        0x77 -> :sswitch_202
        0xc65 -> :sswitch_1f7
        0x2eefaa -> :sswitch_1ec
        0x35e001 -> :sswitch_1e1
        0x68b1db1 -> :sswitch_1d6
    .end sparse-switch

    .line 17368358
    :pswitch_data_526
    .packed-switch 0x0
        :pswitch_431
        :pswitch_42a
        :pswitch_425
        :pswitch_420
        :pswitch_41b
        :pswitch_416
        :pswitch_411
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/util/JsonReader;)Lcom/airbnb/lottie/LottieComposition;
    .registers 36
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367041
    .line 17367042
    invoke-static {}, Lb6/g;->d()F

    .line 17367043
    .line 17367044
    .line 17367045
    move-result v1

    .line 17367046
    new-instance v8, Landroidx/collection/LongSparseArray;

    .line 17367047
    .line 17367048
    invoke-direct {v8}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 17367049
    .line 17367050
    .line 17367051
    new-instance v7, Ljava/util/ArrayList;

    .line 17367052
    .line 17367053
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17367054
    .line 17367055
    .line 17367056
    new-instance v9, Ljava/util/HashMap;

    .line 17367057
    .line 17367058
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 17367059
    .line 17367060
    .line 17367061
    new-instance v10, Ljava/util/HashMap;

    .line 17367062
    .line 17367063
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 17367064
    .line 17367065
    .line 17367066
    new-instance v12, Ljava/util/HashMap;

    .line 17367067
    .line 17367068
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 17367069
    .line 17367070
    .line 17367071
    new-instance v11, Landroidx/collection/SparseArrayCompat;

    .line 17367072
    .line 17367073
    invoke-direct {v11}, Landroidx/collection/SparseArrayCompat;-><init>()V

    .line 17367074
    .line 17367075
    .line 17367076
    new-instance v13, Lcom/airbnb/lottie/LottieComposition;

    .line 17367077
    .line 17367078
    invoke-direct {v13}, Lcom/airbnb/lottie/LottieComposition;-><init>()V

    .line 17367079
    .line 17367080
    .line 17367081
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 17367082
    .line 17367083
    .line 17367084
    const/4 v2, 0x0

    .line 17367085
    const/4 v2, 0x0

    .line 17367086
    const/4 v4, 0x0

    .line 17367087
    const/4 v5, 0x0

    .line 17367088
    const/4 v6, 0x0

    .line 17367089
    const/4 v14, 0x0

    .line 17367090
    :goto_32
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 17367091
    .line 17367092
    .line 17367093
    move-result v15

    .line 17367094
    if-eqz v15, :cond_496

    .line 17367095
    .line 17367096
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 17367097
    .line 17367098
    .line 17367099
    move-result-object v15

    .line 17367100
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367101
    .line 17367102
    .line 17367103
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 17367104
    .line 17367105
    .line 17367106
    move-result v16

    .line 17367107
    const/16 v17, 0x6

    .line 17367108
    .line 17367109
    const/16 v18, -0x1

    .line 17367110
    .line 17367111
    const-string v3, "h"

    .line 17367112
    .line 17367113
    move/from16 v22, v6

    .line 17367114
    .line 17367115
    const-string v6, "layers"

    .line 17367116
    .line 17367117
    move/from16 v23, v5

    .line 17367118
    .line 17367119
    const-string v5, "w"

    .line 17367120
    .line 17367121
    sparse-switch v16, :sswitch_data_4b8

    .line 17367122
    .line 17367123
    .line 17367124
    move/from16 v16, v4

    .line 17367125
    .line 17367126
    goto/16 :goto_dc

    .line 17367127
    .line 17367128
    :sswitch_58
    move/from16 v16, v4

    .line 17367129
    .line 17367130
    const-string v4, "fonts"

    .line 17367131
    .line 17367132
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367133
    .line 17367134
    .line 17367135
    move-result v4

    .line 17367136
    if-nez v4, :cond_64

    .line 17367137
    .line 17367138
    goto/16 :goto_dc

    .line 17367139
    .line 17367140
    :cond_64
    const/16 v4, 0x9

    .line 17367141
    .line 17367142
    goto/16 :goto_dd

    .line 17367143
    .line 17367144
    :sswitch_68
    move/from16 v16, v4

    .line 17367145
    .line 17367146
    const-string v4, "chars"

    .line 17367147
    .line 17367148
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367149
    .line 17367150
    .line 17367151
    move-result v4

    .line 17367152
    if-nez v4, :cond_74

    .line 17367153
    .line 17367154
    goto/16 :goto_dc

    .line 17367155
    .line 17367156
    :cond_74
    const/16 v4, 0x8

    .line 17367157
    .line 17367158
    goto/16 :goto_dd

    .line 17367159
    .line 17367160
    :sswitch_78
    move/from16 v16, v4

    .line 17367161
    .line 17367162
    const-string v4, "op"

    .line 17367163
    .line 17367164
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367165
    .line 17367166
    .line 17367167
    move-result v4

    .line 17367168
    if-nez v4, :cond_84

    .line 17367169
    .line 17367170
    goto/16 :goto_dc

    .line 17367171
    .line 17367172
    :cond_84
    const/4 v4, 0x7

    .line 17367173
    goto/16 :goto_dd

    .line 17367174
    .line 17367175
    :sswitch_87
    move/from16 v16, v4

    .line 17367176
    .line 17367177
    const-string v4, "ip"

    .line 17367178
    .line 17367179
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367180
    .line 17367181
    .line 17367182
    move-result v4

    .line 17367183
    if-nez v4, :cond_92

    .line 17367184
    .line 17367185
    goto :goto_dc

    .line 17367186
    :cond_92
    const/4 v4, 0x6

    .line 17367187
    goto :goto_dd

    .line 17367188
    :sswitch_94
    move/from16 v16, v4

    .line 17367189
    .line 17367190
    const-string v4, "fr"

    .line 17367191
    .line 17367192
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367193
    .line 17367194
    .line 17367195
    move-result v4

    .line 17367196
    if-nez v4, :cond_9f

    .line 17367197
    .line 17367198
    goto :goto_dc

    .line 17367199
    :cond_9f
    const/4 v4, 0x5

    .line 17367200
    goto :goto_dd

    .line 17367201
    :sswitch_a1
    move/from16 v16, v4

    .line 17367202
    .line 17367203
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367204
    .line 17367205
    .line 17367206
    move-result v4

    .line 17367207
    if-nez v4, :cond_aa

    .line 17367208
    .line 17367209
    goto :goto_dc

    .line 17367210
    :cond_aa
    const/4 v4, 0x4

    .line 17367211
    goto :goto_dd

    .line 17367212
    :sswitch_ac
    move/from16 v16, v4

    .line 17367213
    .line 17367214
    const-string v4, "v"

    .line 17367215
    .line 17367216
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367217
    .line 17367218
    .line 17367219
    move-result v4

    .line 17367220
    if-nez v4, :cond_b7

    .line 17367221
    .line 17367222
    goto :goto_dc

    .line 17367223
    :cond_b7
    const/4 v4, 0x3

    .line 17367224
    goto :goto_dd

    .line 17367225
    :sswitch_b9
    move/from16 v16, v4

    .line 17367226
    .line 17367227
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367228
    .line 17367229
    .line 17367230
    move-result v4

    .line 17367231
    if-nez v4, :cond_c2

    .line 17367232
    .line 17367233
    goto :goto_dc

    .line 17367234
    :cond_c2
    const/4 v4, 0x2

    .line 17367235
    goto :goto_dd

    .line 17367236
    :sswitch_c4
    move/from16 v16, v4

    .line 17367237
    .line 17367238
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367239
    .line 17367240
    .line 17367241
    move-result v4

    .line 17367242
    if-nez v4, :cond_cd

    .line 17367243
    .line 17367244
    goto :goto_dc

    .line 17367245
    :cond_cd
    const/4 v4, 0x1

    .line 17367246
    goto :goto_dd

    .line 17367247
    :sswitch_cf
    move/from16 v16, v4

    .line 17367248
    .line 17367249
    const-string v4, "assets"

    .line 17367250
    .line 17367251
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367252
    .line 17367253
    .line 17367254
    move-result v4

    .line 17367255
    if-nez v4, :cond_da

    .line 17367256
    .line 17367257
    goto :goto_dc

    .line 17367258
    :cond_da
    const/4 v4, 0x0

    .line 17367259
    goto :goto_dd

    .line 17367260
    :goto_dc
    const/4 v4, -0x1

    .line 17367261
    :goto_dd
    const-string v15, "fFamily"

    .line 17367262
    .line 17367263
    const/16 v24, 0x0

    .line 17367264
    .line 17367265
    packed-switch v4, :pswitch_data_4e2

    .line 17367266
    .line 17367267
    .line 17367268
    move/from16 v25, v2

    .line 17367269
    .line 17367270
    move-object/from16 v34, v11

    .line 17367271
    .line 17367272
    move-object/from16 v33, v12

    .line 17367273
    .line 17367274
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 17367275
    .line 17367276
    .line 17367277
    goto/16 :goto_48c

    .line 17367278
    .line 17367279
    :pswitch_ef
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 17367280
    .line 17367281
    .line 17367282
    :goto_f2
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 17367283
    .line 17367284
    .line 17367285
    move-result v3

    .line 17367286
    if-eqz v3, :cond_19b

    .line 17367287
    .line 17367288
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 17367289
    .line 17367290
    .line 17367291
    move-result-object v3

    .line 17367292
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367293
    .line 17367294
    .line 17367295
    const-string v4, "list"

    .line 17367296
    .line 17367297
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367298
    .line 17367299
    .line 17367300
    move-result v3

    .line 17367301
    if-nez v3, :cond_10b

    .line 17367302
    .line 17367303
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 17367304
    .line 17367305
    .line 17367306
    goto :goto_f2

    .line 17367307
    :cond_10b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 17367308
    .line 17367309
    .line 17367310
    :goto_10e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 17367311
    .line 17367312
    .line 17367313
    move-result v3

    .line 17367314
    if-eqz v3, :cond_194

    .line 17367315
    .line 17367316
    sget v3, La6/k;->a:I

    .line 17367317
    .line 17367318
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 17367319
    .line 17367320
    .line 17367321
    move-object/from16 v3, v24

    .line 17367322
    .line 17367323
    move-object v4, v3

    .line 17367324
    move-object v5, v4

    .line 17367325
    :goto_11d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 17367326
    .line 17367327
    .line 17367328
    move-result v6

    .line 17367329
    if-eqz v6, :cond_183

    .line 17367330
    .line 17367331
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 17367332
    .line 17367333
    .line 17367334
    move-result-object v6

    .line 17367335
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367336
    .line 17367337
    .line 17367338
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 17367339
    .line 17367340
    .line 17367341
    move-result v17

    .line 17367342
    move/from16 v25, v2

    .line 17367343
    .line 17367344
    sparse-switch v17, :sswitch_data_4fa

    .line 17367345
    .line 17367346
    .line 17367347
    goto :goto_15e

    .line 17367348
    :sswitch_134
    const-string v2, "fName"

    .line 17367349
    .line 17367350
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367351
    .line 17367352
    .line 17367353
    move-result v2

    .line 17367354
    if-nez v2, :cond_13d

    .line 17367355
    .line 17367356
    goto :goto_15e

    .line 17367357
    :cond_13d
    const/4 v2, 0x3

    .line 17367358
    goto :goto_15f

    .line 17367359
    :sswitch_13f
    const-string v2, "fStyle"

    .line 17367360
    .line 17367361
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367362
    .line 17367363
    .line 17367364
    move-result v2

    .line 17367365
    if-nez v2, :cond_148

    .line 17367366
    .line 17367367
    goto :goto_15e

    .line 17367368
    :cond_148
    const/4 v2, 0x2

    .line 17367369
    goto :goto_15f

    .line 17367370
    :sswitch_14a
    const-string v2, "ascent"

    .line 17367371
    .line 17367372
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367373
    .line 17367374
    .line 17367375
    move-result v2

    .line 17367376
    if-nez v2, :cond_153

    .line 17367377
    .line 17367378
    goto :goto_15e

    .line 17367379
    :cond_153
    const/4 v2, 0x1

    .line 17367380
    goto :goto_15f

    .line 17367381
    :sswitch_155
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367382
    .line 17367383
    .line 17367384
    move-result v2

    .line 17367385
    if-nez v2, :cond_15c

    .line 17367386
    .line 17367387
    goto :goto_15e

    .line 17367388
    :cond_15c
    const/4 v2, 0x0

    .line 17367389
    goto :goto_15f

    .line 17367390
    :goto_15e
    const/4 v2, -0x1

    .line 17367391
    :goto_15f
    if-eqz v2, :cond_17c

    .line 17367392
    .line 17367393
    const/4 v6, 0x1

    .line 17367394
    if-eq v2, v6, :cond_178

    .line 17367395
    .line 17367396
    const/4 v6, 0x2

    .line 17367397
    if-eq v2, v6, :cond_173

    .line 17367398
    .line 17367399
    const/4 v6, 0x3

    .line 17367400
    if-eq v2, v6, :cond_16e

    .line 17367401
    .line 17367402
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 17367403
    .line 17367404
    .line 17367405
    goto :goto_180

    .line 17367406
    :cond_16e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 17367407
    .line 17367408
    .line 17367409
    move-result-object v4

    .line 17367410
    goto :goto_180

    .line 17367411
    :cond_173
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 17367412
    .line 17367413
    .line 17367414
    move-result-object v5

    .line 17367415
    goto :goto_180

    .line 17367416
    :cond_178
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    .line 17367417
    .line 17367418
    .line 17367419
    goto :goto_180

    .line 17367420
    :cond_17c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 17367421
    .line 17367422
    .line 17367423
    move-result-object v3

    .line 17367424
    :goto_180
    move/from16 v2, v25

    .line 17367425
    .line 17367426
    goto :goto_11d

    .line 17367427
    :cond_183
    move/from16 v25, v2

    .line 17367428
    .line 17367429
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 17367430
    .line 17367431
    .line 17367432
    new-instance v2, Lv5/c;

    .line 17367433
    .line 17367434
    invoke-direct {v2, v3, v4, v5}, Lv5/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367435
    .line 17367436
    .line 17367437
    invoke-virtual {v12, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367438
    .line 17367439
    .line 17367440
    move/from16 v2, v25

    .line 17367441
    .line 17367442
    goto/16 :goto_10e

    .line 17367443
    .line 17367444
    :cond_194
    move/from16 v25, v2

    .line 17367445
    .line 17367446
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    .line 17367447
    .line 17367448
    .line 17367449
    goto/16 :goto_f2

    .line 17367450
    .line 17367451
    :cond_19b
    move/from16 v25, v2

    .line 17367452
    .line 17367453
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 17367454
    .line 17367455
    .line 17367456
    goto/16 :goto_35e

    .line 17367457
    .line 17367458
    :pswitch_1a2
    move/from16 v25, v2

    .line 17367459
    .line 17367460
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 17367461
    .line 17367462
    .line 17367463
    :goto_1a7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 17367464
    .line 17367465
    .line 17367466
    move-result v2

    .line 17367467
    if-eqz v2, :cond_29b

    .line 17367468
    .line 17367469
    sget v2, La6/j;->a:I

    .line 17367470
    .line 17367471
    new-instance v2, Ljava/util/ArrayList;

    .line 17367472
    .line 17367473
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17367474
    .line 17367475
    .line 17367476
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 17367477
    .line 17367478
    .line 17367479
    const-wide/16 v3, 0x0

    .line 17367480
    .line 17367481
    move-wide/from16 v29, v3

    .line 17367482
    .line 17367483
    move-object/from16 v31, v24

    .line 17367484
    .line 17367485
    move-object/from16 v32, v31

    .line 17367486
    .line 17367487
    const/16 v28, 0x0

    .line 17367488
    .line 17367489
    :goto_1c1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 17367490
    .line 17367491
    .line 17367492
    move-result v3

    .line 17367493
    if-eqz v3, :cond_285

    .line 17367494
    .line 17367495
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 17367496
    .line 17367497
    .line 17367498
    move-result-object v3

    .line 17367499
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367500
    .line 17367501
    .line 17367502
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 17367503
    .line 17367504
    .line 17367505
    move-result v4

    .line 17367506
    sparse-switch v4, :sswitch_data_50c

    .line 17367507
    .line 17367508
    .line 17367509
    goto :goto_214

    .line 17367510
    :sswitch_1d6
    const-string v4, "style"

    .line 17367511
    .line 17367512
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367513
    .line 17367514
    .line 17367515
    move-result v3

    .line 17367516
    if-nez v3, :cond_1df

    .line 17367517
    .line 17367518
    goto :goto_214

    .line 17367519
    :cond_1df
    const/4 v3, 0x5

    .line 17367520
    goto :goto_215

    .line 17367521
    :sswitch_1e1
    const-string v4, "size"

    .line 17367522
    .line 17367523
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367524
    .line 17367525
    .line 17367526
    move-result v3

    .line 17367527
    if-nez v3, :cond_1ea

    .line 17367528
    .line 17367529
    goto :goto_214

    .line 17367530
    :cond_1ea
    const/4 v3, 0x4

    .line 17367531
    goto :goto_215

    .line 17367532
    :sswitch_1ec
    const-string v4, "data"

    .line 17367533
    .line 17367534
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367535
    .line 17367536
    .line 17367537
    move-result v3

    .line 17367538
    if-nez v3, :cond_1f5

    .line 17367539
    .line 17367540
    goto :goto_214

    .line 17367541
    :cond_1f5
    const/4 v3, 0x3

    .line 17367542
    goto :goto_215

    .line 17367543
    :sswitch_1f7
    const-string v4, "ch"

    .line 17367544
    .line 17367545
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367546
    .line 17367547
    .line 17367548
    move-result v3

    .line 17367549
    if-nez v3, :cond_200

    .line 17367550
    .line 17367551
    goto :goto_214

    .line 17367552
    :cond_200
    const/4 v3, 0x2

    .line 17367553
    goto :goto_215

    .line 17367554
    :sswitch_202
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367555
    .line 17367556
    .line 17367557
    move-result v3

    .line 17367558
    if-nez v3, :cond_209

    .line 17367559
    .line 17367560
    goto :goto_214

    .line 17367561
    :cond_209
    const/4 v3, 0x1

    .line 17367562
    goto :goto_215

    .line 17367563
    :sswitch_20b
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367564
    .line 17367565
    .line 17367566
    move-result v3

    .line 17367567
    if-nez v3, :cond_212

    .line 17367568
    .line 17367569
    goto :goto_214

    .line 17367570
    :cond_212
    const/4 v3, 0x0

    .line 17367571
    goto :goto_215

    .line 17367572
    :goto_214
    const/4 v3, -0x1

    .line 17367573
    :goto_215
    if-eqz v3, :cond_27e

    .line 17367574
    .line 17367575
    const/4 v4, 0x1

    .line 17367576
    if-eq v3, v4, :cond_277

    .line 17367577
    .line 17367578
    const/4 v4, 0x2

    .line 17367579
    if-eq v3, v4, :cond_26b

    .line 17367580
    .line 17367581
    const/4 v4, 0x3

    .line 17367582
    if-eq v3, v4, :cond_234

    .line 17367583
    .line 17367584
    const/4 v6, 0x4

    .line 17367585
    if-eq v3, v6, :cond_22f

    .line 17367586
    .line 17367587
    const/4 v6, 0x5

    .line 17367588
    if-eq v3, v6, :cond_22a

    .line 17367589
    .line 17367590
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 17367591
    .line 17367592
    .line 17367593
    goto :goto_1c1

    .line 17367594
    :cond_22a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 17367595
    .line 17367596
    .line 17367597
    move-result-object v31

    .line 17367598
    goto :goto_1c1

    .line 17367599
    :cond_22f
    const/4 v6, 0x5

    .line 17367600
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    .line 17367601
    .line 17367602
    .line 17367603
    goto :goto_1c1

    .line 17367604
    :cond_234
    const/4 v6, 0x5

    .line 17367605
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 17367606
    .line 17367607
    .line 17367608
    :goto_238
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 17367609
    .line 17367610
    .line 17367611
    move-result v3

    .line 17367612
    if-eqz v3, :cond_266

    .line 17367613
    .line 17367614
    const-string v3, "shapes"

    .line 17367615
    .line 17367616
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 17367617
    .line 17367618
    .line 17367619
    move-result-object v4

    .line 17367620
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367621
    .line 17367622
    .line 17367623
    move-result v3

    .line 17367624
    if-eqz v3, :cond_261

    .line 17367625
    .line 17367626
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 17367627
    .line 17367628
    .line 17367629
    :goto_24d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 17367630
    .line 17367631
    .line 17367632
    move-result v3

    .line 17367633
    if-eqz v3, :cond_25d

    .line 17367634
    .line 17367635
    invoke-static {v0, v13}, La6/g;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lx5/b;

    .line 17367636
    .line 17367637
    .line 17367638
    move-result-object v3

    .line 17367639
    check-cast v3, Lx5/i;

    .line 17367640
    .line 17367641
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367642
    .line 17367643
    .line 17367644
    goto :goto_24d

    .line 17367645
    :cond_25d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    .line 17367646
    .line 17367647
    .line 17367648
    goto :goto_264

    .line 17367649
    :cond_261
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 17367650
    .line 17367651
    .line 17367652
    :goto_264
    const/4 v4, 0x3

    .line 17367653
    goto :goto_238

    .line 17367654
    :cond_266
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 17367655
    .line 17367656
    .line 17367657
    goto/16 :goto_1c1

    .line 17367658
    .line 17367659
    :cond_26b
    const/4 v6, 0x5

    .line 17367660
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 17367661
    .line 17367662
    .line 17367663
    move-result-object v3

    .line 17367664
    const/4 v4, 0x0

    .line 17367665
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 17367666
    .line 17367667
    .line 17367668
    move-result v28

    .line 17367669
    goto/16 :goto_1c1

    .line 17367670
    .line 17367671
    :cond_277
    const/4 v6, 0x5

    .line 17367672
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    .line 17367673
    .line 17367674
    .line 17367675
    move-result-wide v29

    .line 17367676
    goto/16 :goto_1c1

    .line 17367677
    .line 17367678
    :cond_27e
    const/4 v6, 0x5

    .line 17367679
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 17367680
    .line 17367681
    .line 17367682
    move-result-object v32

    .line 17367683
    goto/16 :goto_1c1

    .line 17367684
    .line 17367685
    :cond_285
    const/4 v6, 0x5

    .line 17367686
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 17367687
    .line 17367688
    .line 17367689
    new-instance v3, Lv5/d;

    .line 17367690
    .line 17367691
    move-object/from16 v26, v3

    .line 17367692
    .line 17367693
    move-object/from16 v27, v2

    .line 17367694
    .line 17367695
    invoke-direct/range {v26 .. v32}, Lv5/d;-><init>(Ljava/util/List;CDLjava/lang/String;Ljava/lang/String;)V

    .line 17367696
    .line 17367697
    .line 17367698
    invoke-virtual {v3}, Lv5/d;->hashCode()I

    .line 17367699
    .line 17367700
    .line 17367701
    move-result v2

    .line 17367702
    invoke-virtual {v11, v2, v3}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 17367703
    .line 17367704
    .line 17367705
    goto/16 :goto_1a7

    .line 17367706
    .line 17367707
    :cond_29b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    .line 17367708
    .line 17367709
    .line 17367710
    goto/16 :goto_35e

    .line 17367711
    .line 17367712
    :pswitch_2a0
    move/from16 v25, v2

    .line 17367713
    .line 17367714
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    .line 17367715
    .line 17367716
    .line 17367717
    move-result-wide v2

    .line 17367718
    double-to-float v2, v2

    .line 17367719
    const v3, 0x3c23d70a    # 0.01f

    .line 17367720
    .line 17367721
    .line 17367722
    sub-float v5, v2, v3

    .line 17367723
    .line 17367724
    move/from16 v6, v22

    .line 17367725
    .line 17367726
    move/from16 v2, v25

    .line 17367727
    .line 17367728
    goto/16 :goto_319

    .line 17367729
    .line 17367730
    :pswitch_2b2
    move/from16 v25, v2

    .line 17367731
    .line 17367732
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    .line 17367733
    .line 17367734
    .line 17367735
    move-result-wide v2

    .line 17367736
    double-to-float v4, v2

    .line 17367737
    move-object/from16 v34, v11

    .line 17367738
    .line 17367739
    move-object/from16 v33, v12

    .line 17367740
    .line 17367741
    :goto_2bd
    move/from16 v6, v22

    .line 17367742
    .line 17367743
    move/from16 v5, v23

    .line 17367744
    .line 17367745
    move/from16 v2, v25

    .line 17367746
    .line 17367747
    goto/16 :goto_490

    .line 17367748
    .line 17367749
    :pswitch_2c5
    move/from16 v25, v2

    .line 17367750
    .line 17367751
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    .line 17367752
    .line 17367753
    .line 17367754
    move-result-wide v2

    .line 17367755
    double-to-float v6, v2

    .line 17367756
    move/from16 v2, v25

    .line 17367757
    .line 17367758
    goto :goto_317

    .line 17367759
    :pswitch_2cf
    move/from16 v25, v2

    .line 17367760
    .line 17367761
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 17367762
    .line 17367763
    .line 17367764
    move-result v14

    .line 17367765
    goto :goto_315

    .line 17367766
    :pswitch_2d6
    move/from16 v25, v2

    .line 17367767
    .line 17367768
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 17367769
    .line 17367770
    .line 17367771
    move-result-object v2

    .line 17367772
    const-string v3, "\\."

    .line 17367773
    .line 17367774
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17367775
    .line 17367776
    .line 17367777
    move-result-object v2

    .line 17367778
    const/4 v3, 0x0

    .line 17367779
    aget-object v4, v2, v3

    .line 17367780
    .line 17367781
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17367782
    .line 17367783
    .line 17367784
    move-result v3

    .line 17367785
    const/4 v4, 0x1

    .line 17367786
    aget-object v5, v2, v4

    .line 17367787
    .line 17367788
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17367789
    .line 17367790
    .line 17367791
    move-result v5

    .line 17367792
    const/4 v15, 0x2

    .line 17367793
    aget-object v2, v2, v15

    .line 17367794
    .line 17367795
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17367796
    .line 17367797
    .line 17367798
    move-result v2

    .line 17367799
    const/4 v6, 0x4

    .line 17367800
    if-ge v3, v6, :cond_2fb

    .line 17367801
    .line 17367802
    goto :goto_308

    .line 17367803
    :cond_2fb
    if-le v3, v6, :cond_2fe

    .line 17367804
    .line 17367805
    goto :goto_306

    .line 17367806
    :cond_2fe
    if-ge v5, v6, :cond_301

    .line 17367807
    .line 17367808
    goto :goto_308

    .line 17367809
    :cond_301
    if-le v5, v6, :cond_304

    .line 17367810
    .line 17367811
    goto :goto_306

    .line 17367812
    :cond_304
    if-ltz v2, :cond_308

    .line 17367813
    .line 17367814
    :goto_306
    const/4 v3, 0x1

    .line 17367815
    goto :goto_309

    .line 17367816
    :cond_308
    :goto_308
    const/4 v3, 0x0

    .line 17367817
    :goto_309
    if-nez v3, :cond_35e

    .line 17367818
    .line 17367819
    const-string v2, "Lottie only supports bodymovin >= 4.4.0"

    .line 17367820
    .line 17367821
    invoke-virtual {v13, v2}, Lcom/airbnb/lottie/LottieComposition;->addWarning(Ljava/lang/String;)V

    .line 17367822
    .line 17367823
    .line 17367824
    goto :goto_35e

    .line 17367825
    :pswitch_311
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 17367826
    .line 17367827
    .line 17367828
    move-result v2

    .line 17367829
    :goto_315
    move/from16 v6, v22

    .line 17367830
    .line 17367831
    :goto_317
    move/from16 v5, v23

    .line 17367832
    .line 17367833
    :goto_319
    move-object/from16 v34, v11

    .line 17367834
    .line 17367835
    move-object/from16 v33, v12

    .line 17367836
    .line 17367837
    move/from16 v4, v16

    .line 17367838
    .line 17367839
    goto/16 :goto_490

    .line 17367840
    .line 17367841
    :pswitch_321
    move/from16 v25, v2

    .line 17367842
    .line 17367843
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 17367844
    .line 17367845
    .line 17367846
    const/4 v4, 0x0

    .line 17367847
    :cond_327
    :goto_327
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 17367848
    .line 17367849
    .line 17367850
    move-result v2

    .line 17367851
    if-eqz v2, :cond_35b

    .line 17367852
    .line 17367853
    invoke-static {v0, v13}, La6/s;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/layer/Layer;

    .line 17367854
    .line 17367855
    .line 17367856
    move-result-object v2

    .line 17367857
    iget-object v3, v2, Lcom/airbnb/lottie/model/layer/Layer;->e:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 17367858
    .line 17367859
    sget-object v5, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->Image:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 17367860
    .line 17367861
    if-ne v3, v5, :cond_339

    .line 17367862
    .line 17367863
    add-int/lit8 v4, v4, 0x1

    .line 17367864
    .line 17367865
    :cond_339
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367866
    .line 17367867
    .line 17367868
    iget-wide v5, v2, Lcom/airbnb/lottie/model/layer/Layer;->d:J

    .line 17367869
    .line 17367870
    invoke-virtual {v8, v5, v6, v2}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 17367871
    .line 17367872
    .line 17367873
    const/4 v2, 0x4

    .line 17367874
    if-le v4, v2, :cond_327

    .line 17367875
    .line 17367876
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17367877
    .line 17367878
    const-string v5, "You have "

    .line 17367879
    .line 17367880
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367881
    .line 17367882
    .line 17367883
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367884
    .line 17367885
    .line 17367886
    const-string v5, " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers."

    .line 17367887
    .line 17367888
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367889
    .line 17367890
    .line 17367891
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367892
    .line 17367893
    .line 17367894
    move-result-object v3

    .line 17367895
    invoke-static {v3}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)V

    .line 17367896
    .line 17367897
    .line 17367898
    goto :goto_327

    .line 17367899
    :cond_35b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    .line 17367900
    .line 17367901
    .line 17367902
    :cond_35e
    :goto_35e
    move-object/from16 v34, v11

    .line 17367903
    .line 17367904
    move-object/from16 v33, v12

    .line 17367905
    .line 17367906
    goto/16 :goto_48c

    .line 17367907
    .line 17367908
    :pswitch_364
    move/from16 v25, v2

    .line 17367909
    .line 17367910
    const/4 v2, 0x4

    .line 17367911
    const/4 v4, 0x1

    .line 17367912
    const/4 v15, 0x2

    .line 17367913
    const/16 v19, 0x5

    .line 17367914
    .line 17367915
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 17367916
    .line 17367917
    .line 17367918
    :goto_36e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 17367919
    .line 17367920
    .line 17367921
    move-result v20

    .line 17367922
    if-eqz v20, :cond_485

    .line 17367923
    .line 17367924
    new-instance v2, Ljava/util/ArrayList;

    .line 17367925
    .line 17367926
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17367927
    .line 17367928
    .line 17367929
    new-instance v4, Landroidx/collection/LongSparseArray;

    .line 17367930
    .line 17367931
    invoke-direct {v4}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 17367932
    .line 17367933
    .line 17367934
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 17367935
    .line 17367936
    .line 17367937
    move-object/from16 v21, v24

    .line 17367938
    .line 17367939
    move-object/from16 v30, v21

    .line 17367940
    .line 17367941
    move-object/from16 v31, v30

    .line 17367942
    .line 17367943
    const/16 v27, 0x0

    .line 17367944
    .line 17367945
    const/16 v28, 0x0

    .line 17367946
    .line 17367947
    const/16 v32, 0x1

    .line 17367948
    .line 17367949
    :goto_38d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 17367950
    .line 17367951
    .line 17367952
    move-result v26

    .line 17367953
    if-eqz v26, :cond_459

    .line 17367954
    .line 17367955
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 17367956
    .line 17367957
    .line 17367958
    move-result-object v15

    .line 17367959
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367960
    .line 17367961
    .line 17367962
    move-object/from16 v33, v12

    .line 17367963
    .line 17367964
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 17367965
    .line 17367966
    .line 17367967
    move-result v12

    .line 17367968
    move-object/from16 v34, v11

    .line 17367969
    .line 17367970
    const v11, -0x42252abe

    .line 17367971
    .line 17367972
    .line 17367973
    if-eq v12, v11, :cond_3ff

    .line 17367974
    .line 17367975
    const/16 v11, 0x68

    .line 17367976
    .line 17367977
    if-eq v12, v11, :cond_3f6

    .line 17367978
    .line 17367979
    const/16 v11, 0x70

    .line 17367980
    .line 17367981
    if-eq v12, v11, :cond_3eb

    .line 17367982
    .line 17367983
    const/16 v11, 0x75

    .line 17367984
    .line 17367985
    if-eq v12, v11, :cond_3e0

    .line 17367986
    .line 17367987
    const/16 v11, 0x77

    .line 17367988
    .line 17367989
    if-eq v12, v11, :cond_3d7

    .line 17367990
    .line 17367991
    const/16 v11, 0xd1b

    .line 17367992
    .line 17367993
    if-eq v12, v11, :cond_3cc

    .line 17367994
    .line 17367995
    const v11, 0x589b15e

    .line 17367996
    .line 17367997
    .line 17367998
    if-eq v12, v11, :cond_3c1

    .line 17367999
    .line 17368000
    goto :goto_405

    .line 17368001
    :cond_3c1
    const-string v11, "alpha"

    .line 17368002
    .line 17368003
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368004
    .line 17368005
    .line 17368006
    move-result v11

    .line 17368007
    if-nez v11, :cond_3ca

    .line 17368008
    .line 17368009
    goto :goto_405

    .line 17368010
    :cond_3ca
    const/4 v11, 0x6

    .line 17368011
    goto :goto_408

    .line 17368012
    :cond_3cc
    const-string v11, "id"

    .line 17368013
    .line 17368014
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368015
    .line 17368016
    .line 17368017
    move-result v11

    .line 17368018
    if-nez v11, :cond_3d5

    .line 17368019
    .line 17368020
    goto :goto_405

    .line 17368021
    :cond_3d5
    const/4 v11, 0x5

    .line 17368022
    goto :goto_408

    .line 17368023
    :cond_3d7
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368024
    .line 17368025
    .line 17368026
    move-result v11

    .line 17368027
    if-nez v11, :cond_3de

    .line 17368028
    .line 17368029
    goto :goto_405

    .line 17368030
    :cond_3de
    const/4 v11, 0x4

    .line 17368031
    goto :goto_408

    .line 17368032
    :cond_3e0
    const-string v11, "u"

    .line 17368033
    .line 17368034
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368035
    .line 17368036
    .line 17368037
    move-result v11

    .line 17368038
    if-nez v11, :cond_3e9

    .line 17368039
    .line 17368040
    goto :goto_405

    .line 17368041
    :cond_3e9
    const/4 v11, 0x3

    .line 17368042
    goto :goto_408

    .line 17368043
    :cond_3eb
    const-string v11, "p"

    .line 17368044
    .line 17368045
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368046
    .line 17368047
    .line 17368048
    move-result v11

    .line 17368049
    if-nez v11, :cond_3f4

    .line 17368050
    .line 17368051
    goto :goto_405

    .line 17368052
    :cond_3f4
    const/4 v11, 0x2

    .line 17368053
    goto :goto_408

    .line 17368054
    :cond_3f6
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368055
    .line 17368056
    .line 17368057
    move-result v11

    .line 17368058
    if-nez v11, :cond_3fd

    .line 17368059
    .line 17368060
    goto :goto_405

    .line 17368061
    :cond_3fd
    const/4 v11, 0x1

    .line 17368062
    goto :goto_408

    .line 17368063
    :cond_3ff
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368064
    .line 17368065
    .line 17368066
    move-result v11

    .line 17368067
    if-nez v11, :cond_407

    .line 17368068
    .line 17368069
    :goto_405
    const/4 v11, -0x1

    .line 17368070
    goto :goto_408

    .line 17368071
    :cond_407
    const/4 v11, 0x0

    .line 17368072
    :goto_408
    packed-switch v11, :pswitch_data_526

    .line 17368073
    .line 17368074
    .line 17368075
    move-object v15, v5

    .line 17368076
    move-object v12, v6

    .line 17368077
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 17368078
    .line 17368079
    .line 17368080
    goto :goto_450

    .line 17368081
    :pswitch_411
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 17368082
    .line 17368083
    .line 17368084
    move-result v32

    .line 17368085
    goto :goto_42e

    .line 17368086
    :pswitch_416
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 17368087
    .line 17368088
    .line 17368089
    move-result-object v21

    .line 17368090
    goto :goto_42e

    .line 17368091
    :pswitch_41b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 17368092
    .line 17368093
    .line 17368094
    move-result v27

    .line 17368095
    goto :goto_42e

    .line 17368096
    :pswitch_420
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 17368097
    .line 17368098
    .line 17368099
    move-result-object v31

    .line 17368100
    goto :goto_42e

    .line 17368101
    :pswitch_425
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 17368102
    .line 17368103
    .line 17368104
    move-result-object v30

    .line 17368105
    goto :goto_42e

    .line 17368106
    :pswitch_42a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 17368107
    .line 17368108
    .line 17368109
    move-result v28

    .line 17368110
    :goto_42e
    move-object v15, v5

    .line 17368111
    move-object v12, v6

    .line 17368112
    goto :goto_450

    .line 17368113
    :pswitch_431
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 17368114
    .line 17368115
    .line 17368116
    :goto_434
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 17368117
    .line 17368118
    .line 17368119
    move-result v11

    .line 17368120
    if-eqz v11, :cond_44b

    .line 17368121
    .line 17368122
    invoke-static {v0, v13}, La6/s;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/layer/Layer;

    .line 17368123
    .line 17368124
    .line 17368125
    move-result-object v11

    .line 17368126
    move-object v15, v5

    .line 17368127
    move-object v12, v6

    .line 17368128
    iget-wide v5, v11, Lcom/airbnb/lottie/model/layer/Layer;->d:J

    .line 17368129
    .line 17368130
    invoke-virtual {v4, v5, v6, v11}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 17368131
    .line 17368132
    .line 17368133
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368134
    .line 17368135
    .line 17368136
    move-object v6, v12

    .line 17368137
    move-object v5, v15

    .line 17368138
    goto :goto_434

    .line 17368139
    :cond_44b
    move-object v15, v5

    .line 17368140
    move-object v12, v6

    .line 17368141
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    .line 17368142
    .line 17368143
    .line 17368144
    :goto_450
    move-object v6, v12

    .line 17368145
    move-object v5, v15

    .line 17368146
    move-object/from16 v12, v33

    .line 17368147
    .line 17368148
    move-object/from16 v11, v34

    .line 17368149
    .line 17368150
    const/4 v15, 0x2

    .line 17368151
    goto/16 :goto_38d

    .line 17368152
    .line 17368153
    :cond_459
    move-object v15, v5

    .line 17368154
    move-object/from16 v34, v11

    .line 17368155
    .line 17368156
    move-object/from16 v33, v12

    .line 17368157
    .line 17368158
    move-object v12, v6

    .line 17368159
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 17368160
    .line 17368161
    .line 17368162
    if-eqz v30, :cond_475

    .line 17368163
    .line 17368164
    new-instance v2, Lcom/airbnb/lottie/LottieImageAsset;

    .line 17368165
    .line 17368166
    move-object/from16 v26, v2

    .line 17368167
    .line 17368168
    move-object/from16 v29, v21

    .line 17368169
    .line 17368170
    invoke-direct/range {v26 .. v32}, Lcom/airbnb/lottie/LottieImageAsset;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17368171
    .line 17368172
    .line 17368173
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieImageAsset;->getId()Ljava/lang/String;

    .line 17368174
    .line 17368175
    .line 17368176
    move-result-object v4

    .line 17368177
    invoke-virtual {v10, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368178
    .line 17368179
    .line 17368180
    goto :goto_47a

    .line 17368181
    :cond_475
    move-object/from16 v4, v21

    .line 17368182
    .line 17368183
    invoke-virtual {v9, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368184
    .line 17368185
    .line 17368186
    :goto_47a
    move-object v6, v12

    .line 17368187
    move-object v5, v15

    .line 17368188
    move-object/from16 v12, v33

    .line 17368189
    .line 17368190
    move-object/from16 v11, v34

    .line 17368191
    .line 17368192
    const/4 v2, 0x4

    .line 17368193
    const/4 v4, 0x1

    .line 17368194
    const/4 v15, 0x2

    .line 17368195
    goto/16 :goto_36e

    .line 17368196
    .line 17368197
    :cond_485
    move-object/from16 v34, v11

    .line 17368198
    .line 17368199
    move-object/from16 v33, v12

    .line 17368200
    .line 17368201
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    .line 17368202
    .line 17368203
    .line 17368204
    :goto_48c
    move/from16 v4, v16

    .line 17368205
    .line 17368206
    goto/16 :goto_2bd

    .line 17368207
    .line 17368208
    :goto_490
    move-object/from16 v12, v33

    .line 17368209
    .line 17368210
    move-object/from16 v11, v34

    .line 17368211
    .line 17368212
    goto/16 :goto_32

    .line 17368213
    .line 17368214
    :cond_496
    move/from16 v25, v2

    .line 17368215
    .line 17368216
    move/from16 v16, v4

    .line 17368217
    .line 17368218
    move/from16 v23, v5

    .line 17368219
    .line 17368220
    move/from16 v22, v6

    .line 17368221
    .line 17368222
    move-object/from16 v34, v11

    .line 17368223
    .line 17368224
    move-object/from16 v33, v12

    .line 17368225
    .line 17368226
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 17368227
    .line 17368228
    .line 17368229
    int-to-float v0, v14

    .line 17368230
    mul-float v0, v0, v1

    .line 17368231
    .line 17368232
    float-to-int v0, v0

    .line 17368233
    int-to-float v2, v2

    .line 17368234
    mul-float v2, v2, v1

    .line 17368235
    .line 17368236
    float-to-int v1, v2

    .line 17368237
    new-instance v3, Landroid/graphics/Rect;

    .line 17368238
    .line 17368239
    const/4 v2, 0x0

    .line 17368240
    invoke-direct {v3, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17368241
    .line 17368242
    .line 17368243
    move-object v2, v13

    .line 17368244
    invoke-virtual/range {v2 .. v12}, Lcom/airbnb/lottie/LottieComposition;->init(Landroid/graphics/Rect;FFFLjava/util/List;Landroidx/collection/LongSparseArray;Ljava/util/Map;Ljava/util/Map;Landroidx/collection/SparseArrayCompat;Ljava/util/Map;)V

    .line 17368245
    .line 17368246
    .line 17368247
    return-object v13

    .line 17368248
    :sswitch_data_4b8
    .sparse-switch
        -0x53ef8c7d -> :sswitch_cf
        -0x42252abe -> :sswitch_c4
        0x68 -> :sswitch_b9
        0x76 -> :sswitch_ac
        0x77 -> :sswitch_a1
        0xccc -> :sswitch_94
        0xd27 -> :sswitch_87
        0xde1 -> :sswitch_78
        0x5a3d7dd -> :sswitch_68
        0x5d17e04 -> :sswitch_58
    .end sparse-switch

    .line 17368249
    .line 17368250
    .line 17368251
    .line 17368252
    .line 17368253
    .line 17368254
    .line 17368255
    .line 17368256
    .line 17368257
    .line 17368258
    .line 17368259
    .line 17368260
    .line 17368261
    .line 17368262
    .line 17368263
    .line 17368264
    .line 17368265
    .line 17368266
    .line 17368267
    .line 17368268
    .line 17368269
    .line 17368270
    .line 17368271
    .line 17368272
    .line 17368273
    .line 17368274
    .line 17368275
    .line 17368276
    .line 17368277
    .line 17368278
    .line 17368279
    .line 17368280
    .line 17368281
    .line 17368282
    .line 17368283
    .line 17368284
    .line 17368285
    .line 17368286
    .line 17368287
    .line 17368288
    .line 17368289
    .line 17368290
    :pswitch_data_4e2
    .packed-switch 0x0
        :pswitch_364
        :pswitch_321
        :pswitch_311
        :pswitch_2d6
        :pswitch_2cf
        :pswitch_2c5
        :pswitch_2b2
        :pswitch_2a0
        :pswitch_1a2
        :pswitch_ef
    .end packed-switch

    .line 17368291
    .line 17368292
    .line 17368293
    .line 17368294
    .line 17368295
    .line 17368296
    .line 17368297
    .line 17368298
    .line 17368299
    .line 17368300
    .line 17368301
    .line 17368302
    .line 17368303
    .line 17368304
    .line 17368305
    .line 17368306
    .line 17368307
    .line 17368308
    .line 17368309
    .line 17368310
    .line 17368311
    .line 17368312
    .line 17368313
    .line 17368314
    :sswitch_data_4fa
    .sparse-switch
        -0x6f471c96 -> :sswitch_155
        -0x53f6d326 -> :sswitch_14a
        -0x4d298315 -> :sswitch_13f
        0x5c24c11 -> :sswitch_134
    .end sparse-switch

    .line 17368315
    .line 17368316
    .line 17368317
    .line 17368318
    .line 17368319
    .line 17368320
    .line 17368321
    .line 17368322
    .line 17368323
    .line 17368324
    .line 17368325
    .line 17368326
    .line 17368327
    .line 17368328
    .line 17368329
    .line 17368330
    .line 17368331
    .line 17368332
    :sswitch_data_50c
    .sparse-switch
        -0x6f471c96 -> :sswitch_20b
        0x77 -> :sswitch_202
        0xc65 -> :sswitch_1f7
        0x2eefaa -> :sswitch_1ec
        0x35e001 -> :sswitch_1e1
        0x68b1db1 -> :sswitch_1d6
    .end sparse-switch

    .line 17368333
    .line 17368334
    .line 17368335
    .line 17368336
    .line 17368337
    .line 17368338
    .line 17368339
    .line 17368340
    .line 17368341
    .line 17368342
    .line 17368343
    .line 17368344
    .line 17368345
    .line 17368346
    .line 17368347
    .line 17368348
    .line 17368349
    .line 17368350
    .line 17368351
    .line 17368352
    .line 17368353
    .line 17368354
    .line 17368355
    .line 17368356
    .line 17368357
    .line 17368358
    :pswitch_data_526
    .packed-switch 0x0
        :pswitch_431
        :pswitch_42a
        :pswitch_425
        :pswitch_420
        :pswitch_41b
        :pswitch_416
        :pswitch_411
    .end packed-switch
.end method


