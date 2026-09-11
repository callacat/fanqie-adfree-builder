## classes15/u50/d.smali
# added=0 removed=0 changed=3

.method public static a(Lu50/c;Lorg/json/JSONArray;)V
[MOD-CHANGED]
.method public static a(Lu50/c;Lorg/json/JSONArray;)V
    .registers 21

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p1

    .line 34013188
    if-eqz v1, :cond_1bd

    .line 34013190
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    .line 34013193
    move-result v2

    .line 34013194
    if-lez v2, :cond_1bd

    .line 34013196
    iput-object v1, v0, Lu50/c;->c:Lorg/json/JSONArray;

    .line 34013198
    const/4 v3, 0x0

    .line 34013199
    :goto_f
    :try_start_f
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    .line 34013202
    move-result v4

    .line 34013203
    if-ge v3, v4, :cond_1bd

    .line 34013205
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 34013208
    move-result-object v4

    .line 34013209
    if-eqz v4, :cond_1a8

    .line 34013211
    const-string v5, "sampling_rate"

    .line 34013213
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34013216
    move-result v5

    .line 34013217
    const/16 v6, 0x2710

    .line 34013219
    if-lt v5, v6, :cond_27

    .line 34013221
    goto/16 :goto_1a8

    .line 34013223
    :cond_27
    const-string v6, "sampling_method"

    .line 34013225
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34013228
    move-result v6

    .line 34013229
    new-instance v7, Ljava/util/HashSet;

    .line 34013231
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 34013234
    const-string v8, "events"

    .line 34013236
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34013239
    move-result-object v8

    .line 34013240
    if-eqz v8, :cond_57

    .line 34013242
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 34013245
    move-result v9

    .line 34013246
    if-lez v9, :cond_57

    .line 34013248
    const/4 v9, 0x0

    .line 34013249
    :goto_41
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 34013252
    move-result v10

    .line 34013253
    if-ge v9, v10, :cond_57

    .line 34013255
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 34013258
    move-result-object v10

    .line 34013259
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013262
    move-result v11

    .line 34013263
    if-nez v11, :cond_54

    .line 34013265
    invoke-virtual {v7, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34013268
    :cond_54
    add-int/lit8 v9, v9, 0x1

    .line 34013270
    goto :goto_41

    .line 34013271
    :cond_57
    new-instance v8, Ljava/util/HashMap;

    .line 34013273
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 34013276
    const-string v9, "param_keys"

    .line 34013278
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013281
    move-result-object v9

    .line 34013282
    if-eqz v9, :cond_d7

    .line 34013284
    invoke-virtual {v9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 34013287
    move-result-object v10

    .line 34013288
    :goto_68
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 34013291
    move-result v11

    .line 34013292
    if-eqz v11, :cond_d7

    .line 34013294
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013297
    move-result-object v11

    .line 34013298
    check-cast v11, Ljava/lang/String;

    .line 34013300
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013303
    move-result v12

    .line 34013304
    if-eqz v12, :cond_7b

    .line 34013306
    goto :goto_68

    .line 34013307
    :cond_7b
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34013310
    move-result-object v12

    .line 34013311
    if-eqz v12, :cond_d0

    .line 34013313
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 34013316
    move-result v13

    .line 34013317
    if-lez v13, :cond_d0

    .line 34013319
    new-instance v13, Ljava/util/ArrayList;

    .line 34013321
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 34013324
    const/4 v14, 0x0

    .line 34013325
    :goto_8d
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 34013328
    move-result v15

    .line 34013329
    if-ge v14, v15, :cond_ca

    .line 34013331
    invoke-virtual {v12, v14}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    .line 34013334
    move-result-object v15

    .line 34013335
    if-eqz v15, :cond_c1

    .line 34013337
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    .line 34013340
    move-result v16

    .line 34013341
    if-lez v16, :cond_c1

    .line 34013343
    new-instance v2, Ljava/util/HashSet;

    .line 34013345
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 34013348
    move-object/from16 v17, v9

    .line 34013350
    const/4 v1, 0x0

    .line 34013351
    :goto_a7
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    .line 34013354
    move-result v9

    .line 34013355
    if-ge v1, v9, :cond_bd

    .line 34013357
    invoke-virtual {v15, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 34013360
    move-result-object v9

    .line 34013361
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013364
    move-result v18

    .line 34013365
    if-nez v18, :cond_ba

    .line 34013367
    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34013370
    :cond_ba
    add-int/lit8 v1, v1, 0x1

    .line 34013372
    goto :goto_a7

    .line 34013373
    :cond_bd
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013376
    goto :goto_c3

    .line 34013377
    :cond_c1
    move-object/from16 v17, v9

    .line 34013379
    :goto_c3
    add-int/lit8 v14, v14, 0x1

    .line 34013381
    move-object/from16 v1, p1

    .line 34013383
    move-object/from16 v9, v17

    .line 34013385
    goto :goto_8d

    .line 34013386
    :cond_ca
    move-object/from16 v17, v9

    .line 34013388
    invoke-virtual {v8, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013391
    goto :goto_d2

    .line 34013392
    :cond_d0
    move-object/from16 v17, v9

    .line 34013394
    :goto_d2
    move-object/from16 v1, p1

    .line 34013396
    move-object/from16 v9, v17

    .line 34013398
    goto :goto_68

    .line 34013399
    :cond_d7
    new-instance v1, Ljava/util/HashMap;

    .line 34013401
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 34013404
    const-string v2, "param_key_values"

    .line 34013406
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013409
    move-result-object v2

    .line 34013410
    if-eqz v2, :cond_170

    .line 34013412
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 34013415
    move-result-object v4

    .line 34013416
    :goto_e8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013419
    move-result v9

    .line 34013420
    if-eqz v9, :cond_170

    .line 34013422
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013425
    move-result-object v9

    .line 34013426
    check-cast v9, Ljava/lang/String;

    .line 34013428
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013431
    move-result v10

    .line 34013432
    if-eqz v10, :cond_fb

    .line 34013434
    goto :goto_e8

    .line 34013435
    :cond_fb
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34013438
    move-result-object v10

    .line 34013439
    if-eqz v10, :cond_166

    .line 34013441
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 34013444
    move-result v11

    .line 34013445
    if-lez v11, :cond_166

    .line 34013447
    new-instance v11, Ljava/util/ArrayList;

    .line 34013449
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 34013452
    const/4 v12, 0x0

    .line 34013453
    :goto_10d
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 34013456
    move-result v13

    .line 34013457
    if-ge v12, v13, :cond_15e

    .line 34013459
    invoke-virtual {v10, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 34013462
    move-result-object v13

    .line 34013463
    if-eqz v13, :cond_153

    .line 34013465
    new-instance v14, Ljava/util/HashMap;

    .line 34013467
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 34013470
    invoke-virtual {v13}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 34013473
    move-result-object v15

    .line 34013474
    :goto_122
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 34013477
    move-result v17

    .line 34013478
    if-eqz v17, :cond_14b

    .line 34013480
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013483
    move-result-object v17

    .line 34013484
    move-object/from16 v18, v2

    .line 34013486
    move-object/from16 v2, v17

    .line 34013488
    check-cast v2, Ljava/lang/String;

    .line 34013490
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013493
    move-result v17

    .line 34013494
    if-nez v17, :cond_144

    .line 34013496
    move-object/from16 v17, v4

    .line 34013498
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 34013501
    move-result-object v4

    .line 34013502
    if-eqz v4, :cond_146

    .line 34013504
    invoke-virtual {v14, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013507
    goto :goto_146

    .line 34013508
    :cond_144
    move-object/from16 v17, v4

    .line 34013510
    :cond_146
    :goto_146
    move-object/from16 v4, v17

    .line 34013512
    move-object/from16 v2, v18

    .line 34013514
    goto :goto_122

    .line 34013515
    :cond_14b
    move-object/from16 v18, v2

    .line 34013517
    move-object/from16 v17, v4

    .line 34013519
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013522
    goto :goto_157

    .line 34013523
    :cond_153
    move-object/from16 v18, v2

    .line 34013525
    move-object/from16 v17, v4

    .line 34013527
    :goto_157
    add-int/lit8 v12, v12, 0x1

    .line 34013529
    move-object/from16 v4, v17

    .line 34013531
    move-object/from16 v2, v18

    .line 34013533
    goto :goto_10d

    .line 34013534
    :cond_15e
    move-object/from16 v18, v2

    .line 34013536
    move-object/from16 v17, v4

    .line 34013538
    invoke-virtual {v1, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013541
    goto :goto_16a

    .line 34013542
    :cond_166
    move-object/from16 v18, v2

    .line 34013544
    move-object/from16 v17, v4

    .line 34013546
    :goto_16a
    move-object/from16 v4, v17

    .line 34013548
    move-object/from16 v2, v18

    .line 34013550
    goto/16 :goto_e8

    .line 34013552
    :cond_170
    const/4 v2, 0x1

    .line 34013553
    if-eq v6, v2, :cond_199

    .line 34013555
    const/4 v2, 0x2

    .line 34013556
    if-eq v6, v2, :cond_193

    .line 34013558
    const/4 v2, 0x3

    .line 34013559
    if-eq v6, v2, :cond_18d

    .line 34013561
    const/4 v2, 0x4

    .line 34013562
    if-eq v6, v2, :cond_187

    .line 34013564
    const/4 v2, 0x6

    .line 34013565
    if-eq v6, v2, :cond_181

    .line 34013567
    const/4 v1, 0x0

    .line 34013568
    goto :goto_19f

    .line 34013569
    :cond_181
    new-instance v2, Lu50/i;

    .line 34013571
    invoke-direct {v2, v5, v7, v8, v1}, Lu50/i;-><init>(ILjava/util/Set;Ljava/util/Map;Ljava/util/Map;)V

    .line 34013574
    goto :goto_19e

    .line 34013575
    :cond_187
    new-instance v2, Lu50/h;

    .line 34013577
    invoke-direct {v2, v5, v7, v8, v1}, Lu50/h;-><init>(ILjava/util/Set;Ljava/util/Map;Ljava/util/Map;)V

    .line 34013580
    goto :goto_19e

    .line 34013581
    :cond_18d
    new-instance v2, Lu50/f;

    .line 34013583
    invoke-direct {v2, v5, v7, v8, v1}, Lu50/f;-><init>(ILjava/util/Set;Ljava/util/Map;Ljava/util/Map;)V

    .line 34013586
    goto :goto_19e

    .line 34013587
    :cond_193
    new-instance v2, Lu50/e;

    .line 34013589
    invoke-direct {v2, v5, v7, v8, v1}, Lu50/e;-><init>(ILjava/util/Set;Ljava/util/Map;Ljava/util/Map;)V

    .line 34013592
    goto :goto_19e

    .line 34013593
    :cond_199
    new-instance v2, Lu50/g;

    .line 34013595
    invoke-direct {v2, v5, v7, v8, v1}, Lu50/g;-><init>(ILjava/util/Set;Ljava/util/Map;Ljava/util/Map;)V

    .line 34013598
    :goto_19e
    move-object v1, v2

    .line 34013599
    :goto_19f
    if-eqz v1, :cond_1a8

    .line 34013601
    iget-object v2, v0, Lu50/c;->e:Ljava/util/List;

    .line 34013603
    check-cast v2, Ljava/util/ArrayList;

    .line 34013605
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1a8
    .catchall {:try_start_f .. :try_end_1a8} :catchall_1ae

    .line 34013608
    :cond_1a8
    :goto_1a8
    add-int/lit8 v3, v3, 0x1

    .line 34013610
    move-object/from16 v1, p1

    .line 34013612
    goto/16 :goto_f

    .line 34013614
    :catchall_1ae
    move-exception v0

    .line 34013615
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 34013618
    move-result-object v1

    .line 34013619
    const/4 v2, 0x0

    .line 34013620
    new-array v2, v2, [Ljava/lang/Object;

    .line 34013622
    const/16 v3, 0xc

    .line 34013624
    const-string v4, "loadSamplingMapFromJsonArray error"

    .line 34013626
    invoke-interface {v1, v3, v4, v0, v2}, Lj50/i;->f(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 34013629
    :cond_1bd
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lu50/c;Lorg/json/JSONArray;)V
    .registers 21

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p1

    .line 34013187
    .line 34013188
    if-eqz v1, :cond_1bd

    .line 34013189
    .line 34013190
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    .line 34013191
    .line 34013192
    .line 34013193
    move-result v2

    .line 34013194
    if-lez v2, :cond_1bd

    .line 34013195
    .line 34013196
    iput-object v1, v0, Lu50/c;->c:Lorg/json/JSONArray;

    .line 34013197
    .line 34013198
    const/4 v3, 0x0

    .line 34013199
    :goto_f
    :try_start_f
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    .line 34013200
    .line 34013201
    .line 34013202
    move-result v4

    .line 34013203
    if-ge v3, v4, :cond_1bd

    .line 34013204
    .line 34013205
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 34013206
    .line 34013207
    .line 34013208
    move-result-object v4

    .line 34013209
    if-eqz v4, :cond_1a8

    .line 34013210
    .line 34013211
    const-string v5, "sampling_rate"

    .line 34013212
    .line 34013213
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34013214
    .line 34013215
    .line 34013216
    move-result v5

    .line 34013217
    const/16 v6, 0x2710

    .line 34013218
    .line 34013219
    if-lt v5, v6, :cond_27

    .line 34013220
    .line 34013221
    goto/16 :goto_1a8

    .line 34013222
    .line 34013223
    :cond_27
    const-string v6, "sampling_method"

    .line 34013224
    .line 34013225
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34013226
    .line 34013227
    .line 34013228
    move-result v6

    .line 34013229
    new-instance v7, Ljava/util/HashSet;

    .line 34013230
    .line 34013231
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 34013232
    .line 34013233
    .line 34013234
    const-string v8, "events"

    .line 34013235
    .line 34013236
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34013237
    .line 34013238
    .line 34013239
    move-result-object v8

    .line 34013240
    if-eqz v8, :cond_57

    .line 34013241
    .line 34013242
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 34013243
    .line 34013244
    .line 34013245
    move-result v9

    .line 34013246
    if-lez v9, :cond_57

    .line 34013247
    .line 34013248
    const/4 v9, 0x0

    .line 34013249
    :goto_41
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 34013250
    .line 34013251
    .line 34013252
    move-result v10

    .line 34013253
    if-ge v9, v10, :cond_57

    .line 34013254
    .line 34013255
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 34013256
    .line 34013257
    .line 34013258
    move-result-object v10

    .line 34013259
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013260
    .line 34013261
    .line 34013262
    move-result v11

    .line 34013263
    if-nez v11, :cond_54

    .line 34013264
    .line 34013265
    invoke-virtual {v7, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34013266
    .line 34013267
    .line 34013268
    :cond_54
    add-int/lit8 v9, v9, 0x1

    .line 34013269
    .line 34013270
    goto :goto_41

    .line 34013271
    :cond_57
    new-instance v8, Ljava/util/HashMap;

    .line 34013272
    .line 34013273
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 34013274
    .line 34013275
    .line 34013276
    const-string v9, "param_keys"

    .line 34013277
    .line 34013278
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013279
    .line 34013280
    .line 34013281
    move-result-object v9

    .line 34013282
    if-eqz v9, :cond_d7

    .line 34013283
    .line 34013284
    invoke-virtual {v9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 34013285
    .line 34013286
    .line 34013287
    move-result-object v10

    .line 34013288
    :goto_68
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 34013289
    .line 34013290
    .line 34013291
    move-result v11

    .line 34013292
    if-eqz v11, :cond_d7

    .line 34013293
    .line 34013294
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013295
    .line 34013296
    .line 34013297
    move-result-object v11

    .line 34013298
    check-cast v11, Ljava/lang/String;

    .line 34013299
    .line 34013300
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013301
    .line 34013302
    .line 34013303
    move-result v12

    .line 34013304
    if-eqz v12, :cond_7b

    .line 34013305
    .line 34013306
    goto :goto_68

    .line 34013307
    :cond_7b
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34013308
    .line 34013309
    .line 34013310
    move-result-object v12

    .line 34013311
    if-eqz v12, :cond_d0

    .line 34013312
    .line 34013313
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 34013314
    .line 34013315
    .line 34013316
    move-result v13

    .line 34013317
    if-lez v13, :cond_d0

    .line 34013318
    .line 34013319
    new-instance v13, Ljava/util/ArrayList;

    .line 34013320
    .line 34013321
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 34013322
    .line 34013323
    .line 34013324
    const/4 v14, 0x0

    .line 34013325
    :goto_8d
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 34013326
    .line 34013327
    .line 34013328
    move-result v15

    .line 34013329
    if-ge v14, v15, :cond_ca

    .line 34013330
    .line 34013331
    invoke-virtual {v12, v14}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    .line 34013332
    .line 34013333
    .line 34013334
    move-result-object v15

    .line 34013335
    if-eqz v15, :cond_c1

    .line 34013336
    .line 34013337
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    .line 34013338
    .line 34013339
    .line 34013340
    move-result v16

    .line 34013341
    if-lez v16, :cond_c1

    .line 34013342
    .line 34013343
    new-instance v2, Ljava/util/HashSet;

    .line 34013344
    .line 34013345
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 34013346
    .line 34013347
    .line 34013348
    move-object/from16 v17, v9

    .line 34013349
    .line 34013350
    const/4 v1, 0x0

    .line 34013351
    :goto_a7
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    .line 34013352
    .line 34013353
    .line 34013354
    move-result v9

    .line 34013355
    if-ge v1, v9, :cond_bd

    .line 34013356
    .line 34013357
    invoke-virtual {v15, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 34013358
    .line 34013359
    .line 34013360
    move-result-object v9

    .line 34013361
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013362
    .line 34013363
    .line 34013364
    move-result v18

    .line 34013365
    if-nez v18, :cond_ba

    .line 34013366
    .line 34013367
    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34013368
    .line 34013369
    .line 34013370
    :cond_ba
    add-int/lit8 v1, v1, 0x1

    .line 34013371
    .line 34013372
    goto :goto_a7

    .line 34013373
    :cond_bd
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013374
    .line 34013375
    .line 34013376
    goto :goto_c3

    .line 34013377
    :cond_c1
    move-object/from16 v17, v9

    .line 34013378
    .line 34013379
    :goto_c3
    add-int/lit8 v14, v14, 0x1

    .line 34013380
    .line 34013381
    move-object/from16 v1, p1

    .line 34013382
    .line 34013383
    move-object/from16 v9, v17

    .line 34013384
    .line 34013385
    goto :goto_8d

    .line 34013386
    :cond_ca
    move-object/from16 v17, v9

    .line 34013387
    .line 34013388
    invoke-virtual {v8, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013389
    .line 34013390
    .line 34013391
    goto :goto_d2

    .line 34013392
    :cond_d0
    move-object/from16 v17, v9

    .line 34013393
    .line 34013394
    :goto_d2
    move-object/from16 v1, p1

    .line 34013395
    .line 34013396
    move-object/from16 v9, v17

    .line 34013397
    .line 34013398
    goto :goto_68

    .line 34013399
    :cond_d7
    new-instance v1, Ljava/util/HashMap;

    .line 34013400
    .line 34013401
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 34013402
    .line 34013403
    .line 34013404
    const-string v2, "param_key_values"

    .line 34013405
    .line 34013406
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013407
    .line 34013408
    .line 34013409
    move-result-object v2

    .line 34013410
    if-eqz v2, :cond_170

    .line 34013411
    .line 34013412
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 34013413
    .line 34013414
    .line 34013415
    move-result-object v4

    .line 34013416
    :goto_e8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013417
    .line 34013418
    .line 34013419
    move-result v9

    .line 34013420
    if-eqz v9, :cond_170

    .line 34013421
    .line 34013422
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013423
    .line 34013424
    .line 34013425
    move-result-object v9

    .line 34013426
    check-cast v9, Ljava/lang/String;

    .line 34013427
    .line 34013428
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013429
    .line 34013430
    .line 34013431
    move-result v10

    .line 34013432
    if-eqz v10, :cond_fb

    .line 34013433
    .line 34013434
    goto :goto_e8

    .line 34013435
    :cond_fb
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34013436
    .line 34013437
    .line 34013438
    move-result-object v10

    .line 34013439
    if-eqz v10, :cond_166

    .line 34013440
    .line 34013441
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 34013442
    .line 34013443
    .line 34013444
    move-result v11

    .line 34013445
    if-lez v11, :cond_166

    .line 34013446
    .line 34013447
    new-instance v11, Ljava/util/ArrayList;

    .line 34013448
    .line 34013449
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 34013450
    .line 34013451
    .line 34013452
    const/4 v12, 0x0

    .line 34013453
    :goto_10d
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 34013454
    .line 34013455
    .line 34013456
    move-result v13

    .line 34013457
    if-ge v12, v13, :cond_15e

    .line 34013458
    .line 34013459
    invoke-virtual {v10, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 34013460
    .line 34013461
    .line 34013462
    move-result-object v13

    .line 34013463
    if-eqz v13, :cond_153

    .line 34013464
    .line 34013465
    new-instance v14, Ljava/util/HashMap;

    .line 34013466
    .line 34013467
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 34013468
    .line 34013469
    .line 34013470
    invoke-virtual {v13}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 34013471
    .line 34013472
    .line 34013473
    move-result-object v15

    .line 34013474
    :goto_122
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 34013475
    .line 34013476
    .line 34013477
    move-result v17

    .line 34013478
    if-eqz v17, :cond_14b

    .line 34013479
    .line 34013480
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013481
    .line 34013482
    .line 34013483
    move-result-object v17

    .line 34013484
    move-object/from16 v18, v2

    .line 34013485
    .line 34013486
    move-object/from16 v2, v17

    .line 34013487
    .line 34013488
    check-cast v2, Ljava/lang/String;

    .line 34013489
    .line 34013490
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013491
    .line 34013492
    .line 34013493
    move-result v17

    .line 34013494
    if-nez v17, :cond_144

    .line 34013495
    .line 34013496
    move-object/from16 v17, v4

    .line 34013497
    .line 34013498
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 34013499
    .line 34013500
    .line 34013501
    move-result-object v4

    .line 34013502
    if-eqz v4, :cond_146

    .line 34013503
    .line 34013504
    invoke-virtual {v14, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013505
    .line 34013506
    .line 34013507
    goto :goto_146

    .line 34013508
    :cond_144
    move-object/from16 v17, v4

    .line 34013509
    .line 34013510
    :cond_146
    :goto_146
    move-object/from16 v4, v17

    .line 34013511
    .line 34013512
    move-object/from16 v2, v18

    .line 34013513
    .line 34013514
    goto :goto_122

    .line 34013515
    :cond_14b
    move-object/from16 v18, v2

    .line 34013516
    .line 34013517
    move-object/from16 v17, v4

    .line 34013518
    .line 34013519
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013520
    .line 34013521
    .line 34013522
    goto :goto_157

    .line 34013523
    :cond_153
    move-object/from16 v18, v2

    .line 34013524
    .line 34013525
    move-object/from16 v17, v4

    .line 34013526
    .line 34013527
    :goto_157
    add-int/lit8 v12, v12, 0x1

    .line 34013528
    .line 34013529
    move-object/from16 v4, v17

    .line 34013530
    .line 34013531
    move-object/from16 v2, v18

    .line 34013532
    .line 34013533
    goto :goto_10d

    .line 34013534
    :cond_15e
    move-object/from16 v18, v2

    .line 34013535
    .line 34013536
    move-object/from16 v17, v4

    .line 34013537
    .line 34013538
    invoke-virtual {v1, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013539
    .line 34013540
    .line 34013541
    goto :goto_16a

    .line 34013542
    :cond_166
    move-object/from16 v18, v2

    .line 34013543
    .line 34013544
    move-object/from16 v17, v4

    .line 34013545
    .line 34013546
    :goto_16a
    move-object/from16 v4, v17

    .line 34013547
    .line 34013548
    move-object/from16 v2, v18

    .line 34013549
    .line 34013550
    goto/16 :goto_e8

    .line 34013551
    .line 34013552
    :cond_170
    const/4 v2, 0x1

    .line 34013553
    if-eq v6, v2, :cond_199

    .line 34013554
    .line 34013555
    const/4 v2, 0x2

    .line 34013556
    if-eq v6, v2, :cond_193

    .line 34013557
    .line 34013558
    const/4 v2, 0x3

    .line 34013559
    if-eq v6, v2, :cond_18d

    .line 34013560
    .line 34013561
    const/4 v2, 0x4

    .line 34013562
    if-eq v6, v2, :cond_187

    .line 34013563
    .line 34013564
    const/4 v2, 0x6

    .line 34013565
    if-eq v6, v2, :cond_181

    .line 34013566
    .line 34013567
    const/4 v1, 0x0

    .line 34013568
    goto :goto_19f

    .line 34013569
    :cond_181
    new-instance v2, Lu50/i;

    .line 34013570
    .line 34013571
    invoke-direct {v2, v5, v7, v8, v1}, Lu50/i;-><init>(ILjava/util/Set;Ljava/util/Map;Ljava/util/Map;)V

    .line 34013572
    .line 34013573
    .line 34013574
    goto :goto_19e

    .line 34013575
    :cond_187
    new-instance v2, Lu50/h;

    .line 34013576
    .line 34013577
    invoke-direct {v2, v5, v7, v8, v1}, Lu50/h;-><init>(ILjava/util/Set;Ljava/util/Map;Ljava/util/Map;)V

    .line 34013578
    .line 34013579
    .line 34013580
    goto :goto_19e

    .line 34013581
    :cond_18d
    new-instance v2, Lu50/f;

    .line 34013582
    .line 34013583
    invoke-direct {v2, v5, v7, v8, v1}, Lu50/f;-><init>(ILjava/util/Set;Ljava/util/Map;Ljava/util/Map;)V

    .line 34013584
    .line 34013585
    .line 34013586
    goto :goto_19e

    .line 34013587
    :cond_193
    new-instance v2, Lu50/e;

    .line 34013588
    .line 34013589
    invoke-direct {v2, v5, v7, v8, v1}, Lu50/e;-><init>(ILjava/util/Set;Ljava/util/Map;Ljava/util/Map;)V

    .line 34013590
    .line 34013591
    .line 34013592
    goto :goto_19e

    .line 34013593
    :cond_199
    new-instance v2, Lu50/g;

    .line 34013594
    .line 34013595
    invoke-direct {v2, v5, v7, v8, v1}, Lu50/g;-><init>(ILjava/util/Set;Ljava/util/Map;Ljava/util/Map;)V

    .line 34013596
    .line 34013597
    .line 34013598
    :goto_19e
    move-object v1, v2

    .line 34013599
    :goto_19f
    if-eqz v1, :cond_1a8

    .line 34013600
    .line 34013601
    iget-object v2, v0, Lu50/c;->e:Ljava/util/List;

    .line 34013602
    .line 34013603
    check-cast v2, Ljava/util/ArrayList;

    .line 34013604
    .line 34013605
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1a8
    .catchall {:try_start_f .. :try_end_1a8} :catchall_1ae

    .line 34013606
    .line 34013607
    .line 34013608
    :cond_1a8
    :goto_1a8
    add-int/lit8 v3, v3, 0x1

    .line 34013609
    .line 34013610
    move-object/from16 v1, p1

    .line 34013611
    .line 34013612
    goto/16 :goto_f

    .line 34013613
    .line 34013614
    :catchall_1ae
    move-exception v0

    .line 34013615
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 34013616
    .line 34013617
    .line 34013618
    move-result-object v1

    .line 34013619
    const/4 v2, 0x0

    .line 34013620
    new-array v2, v2, [Ljava/lang/Object;

    .line 34013621
    .line 34013622
    const/16 v3, 0xc

    .line 34013623
    .line 34013624
    const-string v4, "loadSamplingMapFromJsonArray error"

    .line 34013625
    .line 34013626
    invoke-interface {v1, v3, v4, v0, v2}, Lj50/i;->f(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 34013627
    .line 34013628
    .line 34013629
    :cond_1bd
    return-void
.end method


.method public static b(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lu50/c;)Lu50/c;
[MOD-CHANGED]
.method public static b(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lu50/c;)Lu50/c;
    .registers 10

    .prologue
    .line 67436544
    const-string v0, "samplings"

    .line 67436546
    const-string v1, "config_ids"

    .line 67436548
    const-string v2, "capability"

    .line 67436550
    if-nez p2, :cond_9

    .line 67436552
    return-object p3

    .line 67436553
    :cond_9
    const/4 v3, 0x0

    .line 67436554
    :try_start_a
    new-instance v4, Lu50/c;

    .line 67436556
    invoke-direct {v4}, Lu50/c;-><init>()V

    .line 67436559
    const-string v5, "event_sampling_version"

    .line 67436561
    invoke-virtual {p2, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67436564
    move-result v5

    .line 67436565
    iput v5, v4, Lu50/c;->a:I

    .line 67436567
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67436570
    move-result v5

    .line 67436571
    iput v5, v4, Lu50/c;->b:I

    .line 67436573
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 67436576
    move-result-object v5

    .line 67436577
    iput-object v5, v4, Lu50/c;->d:Lorg/json/JSONArray;

    .line 67436579
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 67436582
    move-result-object p2

    .line 67436583
    invoke-static {v4, p2}, Lu50/d;->a(Lu50/c;Lorg/json/JSONArray;)V

    .line 67436586
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436589
    move-result v5

    .line 67436590
    if-eqz v5, :cond_32

    .line 67436592
    const-string p1, "sampling_list"

    .line 67436594
    :cond_32
    invoke-virtual {p0, p1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 67436597
    move-result-object p0

    .line 67436598
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67436601
    move-result-object p0

    .line 67436602
    iget p1, v4, Lu50/c;->b:I

    .line 67436604
    invoke-interface {p0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 67436607
    const-string p1, "version"

    .line 67436609
    iget v2, v4, Lu50/c;->a:I

    .line 67436611
    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 67436614
    if-eqz p2, :cond_4f

    .line 67436616
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 67436619
    move-result-object p1

    .line 67436620
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67436623
    :cond_4f
    iget-object p1, v4, Lu50/c;->d:Lorg/json/JSONArray;

    .line 67436625
    if-eqz p1, :cond_5a

    .line 67436627
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 67436630
    move-result-object p1

    .line 67436631
    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67436634
    :cond_5a
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_5d
    .catchall {:try_start_a .. :try_end_5d} :catchall_5e

    .line 67436637
    return-object v4

    .line 67436638
    :catchall_5e
    move-exception p0

    .line 67436639
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 67436642
    move-result-object p1

    .line 67436643
    const-string p2, "parseEventSamplingFromServer"

    .line 67436645
    new-array v0, v3, [Ljava/lang/Object;

    .line 67436647
    const/16 v1, 0xc

    .line 67436649
    invoke-interface {p1, v1, p2, p0, v0}, Lj50/i;->f(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 67436652
    return-object p3
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lu50/c;)Lu50/c;
    .registers 10

    .prologue
    .line 67436544
    const-string v0, "samplings"

    .line 67436545
    .line 67436546
    const-string v1, "config_ids"

    .line 67436547
    .line 67436548
    const-string v2, "capability"

    .line 67436549
    .line 67436550
    if-nez p2, :cond_9

    .line 67436551
    .line 67436552
    return-object p3

    .line 67436553
    :cond_9
    const/4 v3, 0x0

    .line 67436554
    :try_start_a
    new-instance v4, Lu50/c;

    .line 67436555
    .line 67436556
    invoke-direct {v4}, Lu50/c;-><init>()V

    .line 67436557
    .line 67436558
    .line 67436559
    const-string v5, "event_sampling_version"

    .line 67436560
    .line 67436561
    invoke-virtual {p2, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67436562
    .line 67436563
    .line 67436564
    move-result v5

    .line 67436565
    iput v5, v4, Lu50/c;->a:I

    .line 67436566
    .line 67436567
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67436568
    .line 67436569
    .line 67436570
    move-result v5

    .line 67436571
    iput v5, v4, Lu50/c;->b:I

    .line 67436572
    .line 67436573
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 67436574
    .line 67436575
    .line 67436576
    move-result-object v5

    .line 67436577
    iput-object v5, v4, Lu50/c;->d:Lorg/json/JSONArray;

    .line 67436578
    .line 67436579
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 67436580
    .line 67436581
    .line 67436582
    move-result-object p2

    .line 67436583
    invoke-static {v4, p2}, Lu50/d;->a(Lu50/c;Lorg/json/JSONArray;)V

    .line 67436584
    .line 67436585
    .line 67436586
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436587
    .line 67436588
    .line 67436589
    move-result v5

    .line 67436590
    if-eqz v5, :cond_32

    .line 67436591
    .line 67436592
    const-string p1, "sampling_list"

    .line 67436593
    .line 67436594
    :cond_32
    invoke-virtual {p0, p1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 67436595
    .line 67436596
    .line 67436597
    move-result-object p0

    .line 67436598
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67436599
    .line 67436600
    .line 67436601
    move-result-object p0

    .line 67436602
    iget p1, v4, Lu50/c;->b:I

    .line 67436603
    .line 67436604
    invoke-interface {p0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 67436605
    .line 67436606
    .line 67436607
    const-string p1, "version"

    .line 67436608
    .line 67436609
    iget v2, v4, Lu50/c;->a:I

    .line 67436610
    .line 67436611
    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 67436612
    .line 67436613
    .line 67436614
    if-eqz p2, :cond_4f

    .line 67436615
    .line 67436616
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 67436617
    .line 67436618
    .line 67436619
    move-result-object p1

    .line 67436620
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67436621
    .line 67436622
    .line 67436623
    :cond_4f
    iget-object p1, v4, Lu50/c;->d:Lorg/json/JSONArray;

    .line 67436624
    .line 67436625
    if-eqz p1, :cond_5a

    .line 67436626
    .line 67436627
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 67436628
    .line 67436629
    .line 67436630
    move-result-object p1

    .line 67436631
    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67436632
    .line 67436633
    .line 67436634
    :cond_5a
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_5d
    .catchall {:try_start_a .. :try_end_5d} :catchall_5e

    .line 67436635
    .line 67436636
    .line 67436637
    return-object v4

    .line 67436638
    :catchall_5e
    move-exception p0

    .line 67436639
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 67436640
    .line 67436641
    .line 67436642
    move-result-object p1

    .line 67436643
    const-string p2, "parseEventSamplingFromServer"

    .line 67436644
    .line 67436645
    new-array v0, v3, [Ljava/lang/Object;

    .line 67436646
    .line 67436647
    const/16 v1, 0xc

    .line 67436648
    .line 67436649
    invoke-interface {p1, v1, p2, p0, v0}, Lj50/i;->f(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 67436650
    .line 67436651
    .line 67436652
    return-object p3
.end method


.method public static c(Landroid/content/Context;Ljava/lang/String;)Lu50/c;
[MOD-CHANGED]
.method public static c(Landroid/content/Context;Ljava/lang/String;)Lu50/c;
    .registers 9

    .prologue
    .line 33882112
    new-instance v0, Lu50/c;

    .line 33882114
    invoke-direct {v0}, Lu50/c;-><init>()V

    .line 33882117
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882120
    move-result v1

    .line 33882121
    if-eqz v1, :cond_d

    .line 33882123
    const-string p1, "sampling_list"

    .line 33882125
    :cond_d
    const/4 v1, 0x0

    .line 33882126
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33882129
    move-result-object p0

    .line 33882130
    const-string p1, "version"

    .line 33882132
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33882135
    move-result p1

    .line 33882136
    iput p1, v0, Lu50/c;->a:I

    .line 33882138
    const-string p1, "capability"

    .line 33882140
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33882143
    move-result p1

    .line 33882144
    iput p1, v0, Lu50/c;->b:I

    .line 33882146
    const-string p1, "config_ids"

    .line 33882148
    const/4 v2, 0x0

    .line 33882149
    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882152
    move-result-object p1

    .line 33882153
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882156
    move-result v3

    .line 33882157
    const/16 v4, 0xc

    .line 33882159
    if-nez v3, :cond_45

    .line 33882161
    :try_start_31
    new-instance v3, Lorg/json/JSONArray;

    .line 33882163
    invoke-direct {v3, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 33882166
    iput-object v3, v0, Lu50/c;->d:Lorg/json/JSONArray;
    :try_end_38
    .catchall {:try_start_31 .. :try_end_38} :catchall_39

    .line 33882168
    goto :goto_45

    .line 33882169
    :catchall_39
    move-exception p1

    .line 33882170
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 33882173
    move-result-object v3

    .line 33882174
    const-string v5, "parseEventSamplingFromLocal config ids error"

    .line 33882176
    new-array v6, v1, [Ljava/lang/Object;

    .line 33882178
    invoke-interface {v3, v4, v5, p1, v6}, Lj50/i;->f(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 33882181
    :cond_45
    :goto_45
    const-string p1, "samplings"

    .line 33882183
    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882186
    move-result-object p0

    .line 33882187
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882190
    move-result p1

    .line 33882191
    if-nez p1, :cond_66

    .line 33882193
    :try_start_51
    new-instance p1, Lorg/json/JSONArray;

    .line 33882195
    invoke-direct {p1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 33882198
    invoke-static {v0, p1}, Lu50/d;->a(Lu50/c;Lorg/json/JSONArray;)V
    :try_end_59
    .catchall {:try_start_51 .. :try_end_59} :catchall_5a

    .line 33882201
    goto :goto_66

    .line 33882202
    :catchall_5a
    move-exception p0

    .line 33882203
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 33882206
    move-result-object p1

    .line 33882207
    const-string v2, "parseEventSamplingFromLocal sampling config"

    .line 33882209
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882211
    invoke-interface {p1, v4, v2, p0, v1}, Lj50/i;->f(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 33882214
    :cond_66
    :goto_66
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/content/Context;Ljava/lang/String;)Lu50/c;
    .registers 9

    .prologue
    .line 33882112
    new-instance v0, Lu50/c;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Lu50/c;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882118
    .line 33882119
    .line 33882120
    move-result v1

    .line 33882121
    if-eqz v1, :cond_d

    .line 33882122
    .line 33882123
    const-string p1, "sampling_list"

    .line 33882124
    .line 33882125
    :cond_d
    const/4 v1, 0x0

    .line 33882126
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p0

    .line 33882130
    const-string p1, "version"

    .line 33882131
    .line 33882132
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33882133
    .line 33882134
    .line 33882135
    move-result p1

    .line 33882136
    iput p1, v0, Lu50/c;->a:I

    .line 33882137
    .line 33882138
    const-string p1, "capability"

    .line 33882139
    .line 33882140
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33882141
    .line 33882142
    .line 33882143
    move-result p1

    .line 33882144
    iput p1, v0, Lu50/c;->b:I

    .line 33882145
    .line 33882146
    const-string p1, "config_ids"

    .line 33882147
    .line 33882148
    const/4 v2, 0x0

    .line 33882149
    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object p1

    .line 33882153
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882154
    .line 33882155
    .line 33882156
    move-result v3

    .line 33882157
    const/16 v4, 0xc

    .line 33882158
    .line 33882159
    if-nez v3, :cond_45

    .line 33882160
    .line 33882161
    :try_start_31
    new-instance v3, Lorg/json/JSONArray;

    .line 33882162
    .line 33882163
    invoke-direct {v3, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 33882164
    .line 33882165
    .line 33882166
    iput-object v3, v0, Lu50/c;->d:Lorg/json/JSONArray;
    :try_end_38
    .catchall {:try_start_31 .. :try_end_38} :catchall_39

    .line 33882167
    .line 33882168
    goto :goto_45

    .line 33882169
    :catchall_39
    move-exception p1

    .line 33882170
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v3

    .line 33882174
    const-string v5, "parseEventSamplingFromLocal config ids error"

    .line 33882175
    .line 33882176
    new-array v6, v1, [Ljava/lang/Object;

    .line 33882177
    .line 33882178
    invoke-interface {v3, v4, v5, p1, v6}, Lj50/i;->f(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 33882179
    .line 33882180
    .line 33882181
    :cond_45
    :goto_45
    const-string p1, "samplings"

    .line 33882182
    .line 33882183
    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p0

    .line 33882187
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882188
    .line 33882189
    .line 33882190
    move-result p1

    .line 33882191
    if-nez p1, :cond_66

    .line 33882192
    .line 33882193
    :try_start_51
    new-instance p1, Lorg/json/JSONArray;

    .line 33882194
    .line 33882195
    invoke-direct {p1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 33882196
    .line 33882197
    .line 33882198
    invoke-static {v0, p1}, Lu50/d;->a(Lu50/c;Lorg/json/JSONArray;)V
    :try_end_59
    .catchall {:try_start_51 .. :try_end_59} :catchall_5a

    .line 33882199
    .line 33882200
    .line 33882201
    goto :goto_66

    .line 33882202
    :catchall_5a
    move-exception p0

    .line 33882203
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 33882204
    .line 33882205
    .line 33882206
    move-result-object p1

    .line 33882207
    const-string v2, "parseEventSamplingFromLocal sampling config"

    .line 33882208
    .line 33882209
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882210
    .line 33882211
    invoke-interface {p1, v4, v2, p0, v1}, Lj50/i;->f(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 33882212
    .line 33882213
    .line 33882214
    :cond_66
    :goto_66
    return-object v0
.end method


