## classes16/k80/g.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;J)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;J)V
    .registers 23

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p1

    .line 34013188
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 34013191
    iput-object v1, v0, Lk80/g;->a:Ljava/lang/String;

    .line 34013193
    move-wide/from16 v2, p2

    .line 34013195
    iput-wide v2, v0, Lk80/g;->b:J

    .line 34013197
    new-instance v2, Lorg/json/JSONObject;

    .line 34013199
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 34013202
    iput-object v2, v0, Lk80/g;->c:Lorg/json/JSONObject;

    .line 34013204
    const/4 v2, 0x1

    .line 34013205
    const/4 v3, 0x0

    .line 34013206
    if-eqz v1, :cond_21

    .line 34013208
    :try_start_18
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 34013211
    move-result v4

    .line 34013212
    if-nez v4, :cond_1f

    .line 34013214
    goto :goto_21

    .line 34013215
    :cond_1f
    const/4 v4, 0x0

    .line 34013216
    goto :goto_22

    .line 34013217
    :cond_21
    :goto_21
    const/4 v4, 0x1

    .line 34013218
    :goto_22
    if-nez v4, :cond_32

    .line 34013220
    const-string v4, "null"

    .line 34013222
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013225
    move-result v4

    .line 34013226
    if-nez v4, :cond_32

    .line 34013228
    new-instance v4, Lorg/json/JSONObject;

    .line 34013230
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34013233
    goto :goto_52

    .line 34013234
    :cond_32
    new-instance v4, Lorg/json/JSONObject;

    .line 34013236
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_37} :catch_38

    .line 34013239
    goto :goto_52

    .line 34013240
    :catch_38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013242
    const-string v4, "#BdpShowAndOpenData init error, invalid bdp_timeline data "

    .line 34013244
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013247
    iget-object v4, v0, Lk80/g;->a:Ljava/lang/String;

    .line 34013249
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013252
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013255
    move-result-object v1

    .line 34013256
    const-string v4, "BdpShowAndOpenData"

    .line 34013258
    invoke-static {v4, v1}, Ll80/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013261
    new-instance v4, Lorg/json/JSONObject;

    .line 34013263
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 34013266
    :goto_52
    const-string v1, "na_bdp_show"

    .line 34013268
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013271
    move-result-object v5

    .line 34013272
    const-string v6, "params"

    .line 34013274
    const-string/jumbo v7, "timestamp"

    .line 34013277
    const-string v8, "name"

    .line 34013279
    if-eqz v5, :cond_81

    .line 34013281
    new-instance v9, Lorg/json/JSONObject;

    .line 34013283
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 34013286
    iput-object v9, v0, Lk80/g;->d:Lorg/json/JSONObject;

    .line 34013288
    invoke-virtual {v9, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013291
    iget-object v9, v0, Lk80/g;->d:Lorg/json/JSONObject;

    .line 34013293
    if-eqz v9, :cond_76

    .line 34013295
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34013298
    move-result-wide v10

    .line 34013299
    invoke-virtual {v9, v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013302
    :cond_76
    iget-object v9, v0, Lk80/g;->d:Lorg/json/JSONObject;

    .line 34013304
    if-eqz v9, :cond_81

    .line 34013306
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013309
    move-result-object v5

    .line 34013310
    invoke-virtual {v9, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013313
    :cond_81
    iget-wide v9, v0, Lk80/g;->b:J

    .line 34013315
    const-string v5, "na_bdp_open"

    .line 34013317
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013320
    move-result-object v11

    .line 34013321
    const-string v12, ""

    .line 34013323
    if-eqz v11, :cond_d0

    .line 34013325
    const-wide/16 v13, 0x0

    .line 34013327
    invoke-virtual {v11, v7, v13, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 34013330
    move-result-wide v15

    .line 34013331
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013334
    move-result-object v15

    .line 34013335
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 34013338
    move-result-wide v16

    .line 34013339
    cmp-long v18, v16, v13

    .line 34013341
    if-lez v18, :cond_a0

    .line 34013343
    goto :goto_a1

    .line 34013344
    :cond_a0
    const/4 v2, 0x0

    .line 34013345
    :goto_a1
    if-eqz v2, :cond_a4

    .line 34013347
    goto :goto_a5

    .line 34013348
    :cond_a4
    const/4 v15, 0x0

    .line 34013349
    :goto_a5
    if-eqz v15, :cond_b0

    .line 34013351
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 34013354
    move-result-wide v2

    .line 34013355
    iget-object v13, v0, Lk80/g;->c:Lorg/json/JSONObject;

    .line 34013357
    invoke-virtual {v13, v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013360
    :cond_b0
    iget-object v2, v0, Lk80/g;->c:Lorg/json/JSONObject;

    .line 34013362
    const-string/jumbo v3, "triggerType"

    .line 34013365
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013368
    move-result-object v13

    .line 34013369
    invoke-virtual {v2, v3, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013372
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013375
    move-result-object v2

    .line 34013376
    if-nez v2, :cond_c8

    .line 34013378
    new-instance v2, Lorg/json/JSONObject;

    .line 34013380
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 34013383
    goto :goto_cb

    .line 34013384
    :cond_c8
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013387
    :goto_cb
    iget-object v3, v0, Lk80/g;->c:Lorg/json/JSONObject;

    .line 34013389
    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013392
    :cond_d0
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 34013395
    move-result-object v2

    .line 34013396
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013399
    :cond_d7
    :goto_d7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013402
    move-result v3

    .line 34013403
    if-eqz v3, :cond_109

    .line 34013405
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013408
    move-result-object v3

    .line 34013409
    check-cast v3, Ljava/lang/String;

    .line 34013411
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013414
    move-result v11

    .line 34013415
    if-nez v11, :cond_d7

    .line 34013417
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013420
    move-result v11

    .line 34013421
    if-nez v11, :cond_d7

    .line 34013423
    iget-object v11, v0, Lk80/g;->c:Lorg/json/JSONObject;

    .line 34013425
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013428
    move-result-object v11

    .line 34013429
    if-nez v11, :cond_101

    .line 34013431
    new-instance v11, Lorg/json/JSONObject;

    .line 34013433
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 34013436
    iget-object v12, v0, Lk80/g;->c:Lorg/json/JSONObject;

    .line 34013438
    invoke-virtual {v12, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013441
    :cond_101
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013444
    move-result-object v12

    .line 34013445
    invoke-virtual {v11, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013448
    goto :goto_d7

    .line 34013449
    :cond_109
    iget-object v1, v0, Lk80/g;->c:Lorg/json/JSONObject;

    .line 34013451
    invoke-virtual {v1, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013454
    iget-object v1, v0, Lk80/g;->c:Lorg/json/JSONObject;

    .line 34013456
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013459
    move-result v1

    .line 34013460
    if-nez v1, :cond_11b

    .line 34013462
    iget-object v1, v0, Lk80/g;->c:Lorg/json/JSONObject;

    .line 34013464
    invoke-virtual {v1, v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013467
    :cond_11b
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;J)V
    .registers 23

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p1

    .line 34013187
    .line 34013188
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 34013189
    .line 34013190
    .line 34013191
    iput-object v1, v0, Lk80/g;->a:Ljava/lang/String;

    .line 34013192
    .line 34013193
    move-wide/from16 v2, p2

    .line 34013194
    .line 34013195
    iput-wide v2, v0, Lk80/g;->b:J

    .line 34013196
    .line 34013197
    new-instance v2, Lorg/json/JSONObject;

    .line 34013198
    .line 34013199
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 34013200
    .line 34013201
    .line 34013202
    iput-object v2, v0, Lk80/g;->c:Lorg/json/JSONObject;

    .line 34013203
    .line 34013204
    const/4 v2, 0x1

    .line 34013205
    const/4 v3, 0x0

    .line 34013206
    if-eqz v1, :cond_21

    .line 34013207
    .line 34013208
    :try_start_18
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 34013209
    .line 34013210
    .line 34013211
    move-result v4

    .line 34013212
    if-nez v4, :cond_1f

    .line 34013213
    .line 34013214
    goto :goto_21

    .line 34013215
    :cond_1f
    const/4 v4, 0x0

    .line 34013216
    goto :goto_22

    .line 34013217
    :cond_21
    :goto_21
    const/4 v4, 0x1

    .line 34013218
    :goto_22
    if-nez v4, :cond_32

    .line 34013219
    .line 34013220
    const-string v4, "null"

    .line 34013221
    .line 34013222
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013223
    .line 34013224
    .line 34013225
    move-result v4

    .line 34013226
    if-nez v4, :cond_32

    .line 34013227
    .line 34013228
    new-instance v4, Lorg/json/JSONObject;

    .line 34013229
    .line 34013230
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34013231
    .line 34013232
    .line 34013233
    goto :goto_52

    .line 34013234
    :cond_32
    new-instance v4, Lorg/json/JSONObject;

    .line 34013235
    .line 34013236
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_37} :catch_38

    .line 34013237
    .line 34013238
    .line 34013239
    goto :goto_52

    .line 34013240
    :catch_38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013241
    .line 34013242
    const-string v4, "#BdpShowAndOpenData init error, invalid bdp_timeline data "

    .line 34013243
    .line 34013244
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013245
    .line 34013246
    .line 34013247
    iget-object v4, v0, Lk80/g;->a:Ljava/lang/String;

    .line 34013248
    .line 34013249
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013250
    .line 34013251
    .line 34013252
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013253
    .line 34013254
    .line 34013255
    move-result-object v1

    .line 34013256
    const-string v4, "BdpShowAndOpenData"

    .line 34013257
    .line 34013258
    invoke-static {v4, v1}, Ll80/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013259
    .line 34013260
    .line 34013261
    new-instance v4, Lorg/json/JSONObject;

    .line 34013262
    .line 34013263
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 34013264
    .line 34013265
    .line 34013266
    :goto_52
    const-string v1, "na_bdp_show"

    .line 34013267
    .line 34013268
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013269
    .line 34013270
    .line 34013271
    move-result-object v5

    .line 34013272
    const-string v6, "params"

    .line 34013273
    .line 34013274
    const-string/jumbo v7, "timestamp"

    .line 34013275
    .line 34013276
    .line 34013277
    const-string v8, "name"

    .line 34013278
    .line 34013279
    if-eqz v5, :cond_81

    .line 34013280
    .line 34013281
    new-instance v9, Lorg/json/JSONObject;

    .line 34013282
    .line 34013283
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 34013284
    .line 34013285
    .line 34013286
    iput-object v9, v0, Lk80/g;->d:Lorg/json/JSONObject;

    .line 34013287
    .line 34013288
    invoke-virtual {v9, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013289
    .line 34013290
    .line 34013291
    iget-object v9, v0, Lk80/g;->d:Lorg/json/JSONObject;

    .line 34013292
    .line 34013293
    if-eqz v9, :cond_76

    .line 34013294
    .line 34013295
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34013296
    .line 34013297
    .line 34013298
    move-result-wide v10

    .line 34013299
    invoke-virtual {v9, v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013300
    .line 34013301
    .line 34013302
    :cond_76
    iget-object v9, v0, Lk80/g;->d:Lorg/json/JSONObject;

    .line 34013303
    .line 34013304
    if-eqz v9, :cond_81

    .line 34013305
    .line 34013306
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013307
    .line 34013308
    .line 34013309
    move-result-object v5

    .line 34013310
    invoke-virtual {v9, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013311
    .line 34013312
    .line 34013313
    :cond_81
    iget-wide v9, v0, Lk80/g;->b:J

    .line 34013314
    .line 34013315
    const-string v5, "na_bdp_open"

    .line 34013316
    .line 34013317
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013318
    .line 34013319
    .line 34013320
    move-result-object v11

    .line 34013321
    const-string v12, ""

    .line 34013322
    .line 34013323
    if-eqz v11, :cond_d0

    .line 34013324
    .line 34013325
    const-wide/16 v13, 0x0

    .line 34013326
    .line 34013327
    invoke-virtual {v11, v7, v13, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 34013328
    .line 34013329
    .line 34013330
    move-result-wide v15

    .line 34013331
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013332
    .line 34013333
    .line 34013334
    move-result-object v15

    .line 34013335
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 34013336
    .line 34013337
    .line 34013338
    move-result-wide v16

    .line 34013339
    cmp-long v18, v16, v13

    .line 34013340
    .line 34013341
    if-lez v18, :cond_a0

    .line 34013342
    .line 34013343
    goto :goto_a1

    .line 34013344
    :cond_a0
    const/4 v2, 0x0

    .line 34013345
    :goto_a1
    if-eqz v2, :cond_a4

    .line 34013346
    .line 34013347
    goto :goto_a5

    .line 34013348
    :cond_a4
    const/4 v15, 0x0

    .line 34013349
    :goto_a5
    if-eqz v15, :cond_b0

    .line 34013350
    .line 34013351
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 34013352
    .line 34013353
    .line 34013354
    move-result-wide v2

    .line 34013355
    iget-object v13, v0, Lk80/g;->c:Lorg/json/JSONObject;

    .line 34013356
    .line 34013357
    invoke-virtual {v13, v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013358
    .line 34013359
    .line 34013360
    :cond_b0
    iget-object v2, v0, Lk80/g;->c:Lorg/json/JSONObject;

    .line 34013361
    .line 34013362
    const-string/jumbo v3, "triggerType"

    .line 34013363
    .line 34013364
    .line 34013365
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013366
    .line 34013367
    .line 34013368
    move-result-object v13

    .line 34013369
    invoke-virtual {v2, v3, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013370
    .line 34013371
    .line 34013372
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013373
    .line 34013374
    .line 34013375
    move-result-object v2

    .line 34013376
    if-nez v2, :cond_c8

    .line 34013377
    .line 34013378
    new-instance v2, Lorg/json/JSONObject;

    .line 34013379
    .line 34013380
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 34013381
    .line 34013382
    .line 34013383
    goto :goto_cb

    .line 34013384
    :cond_c8
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013385
    .line 34013386
    .line 34013387
    :goto_cb
    iget-object v3, v0, Lk80/g;->c:Lorg/json/JSONObject;

    .line 34013388
    .line 34013389
    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013390
    .line 34013391
    .line 34013392
    :cond_d0
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 34013393
    .line 34013394
    .line 34013395
    move-result-object v2

    .line 34013396
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013397
    .line 34013398
    .line 34013399
    :cond_d7
    :goto_d7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013400
    .line 34013401
    .line 34013402
    move-result v3

    .line 34013403
    if-eqz v3, :cond_109

    .line 34013404
    .line 34013405
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013406
    .line 34013407
    .line 34013408
    move-result-object v3

    .line 34013409
    check-cast v3, Ljava/lang/String;

    .line 34013410
    .line 34013411
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013412
    .line 34013413
    .line 34013414
    move-result v11

    .line 34013415
    if-nez v11, :cond_d7

    .line 34013416
    .line 34013417
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013418
    .line 34013419
    .line 34013420
    move-result v11

    .line 34013421
    if-nez v11, :cond_d7

    .line 34013422
    .line 34013423
    iget-object v11, v0, Lk80/g;->c:Lorg/json/JSONObject;

    .line 34013424
    .line 34013425
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013426
    .line 34013427
    .line 34013428
    move-result-object v11

    .line 34013429
    if-nez v11, :cond_101

    .line 34013430
    .line 34013431
    new-instance v11, Lorg/json/JSONObject;

    .line 34013432
    .line 34013433
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 34013434
    .line 34013435
    .line 34013436
    iget-object v12, v0, Lk80/g;->c:Lorg/json/JSONObject;

    .line 34013437
    .line 34013438
    invoke-virtual {v12, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013439
    .line 34013440
    .line 34013441
    :cond_101
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013442
    .line 34013443
    .line 34013444
    move-result-object v12

    .line 34013445
    invoke-virtual {v11, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013446
    .line 34013447
    .line 34013448
    goto :goto_d7

    .line 34013449
    :cond_109
    iget-object v1, v0, Lk80/g;->c:Lorg/json/JSONObject;

    .line 34013450
    .line 34013451
    invoke-virtual {v1, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013452
    .line 34013453
    .line 34013454
    iget-object v1, v0, Lk80/g;->c:Lorg/json/JSONObject;

    .line 34013455
    .line 34013456
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013457
    .line 34013458
    .line 34013459
    move-result v1

    .line 34013460
    if-nez v1, :cond_11b

    .line 34013461
    .line 34013462
    iget-object v1, v0, Lk80/g;->c:Lorg/json/JSONObject;

    .line 34013463
    .line 34013464
    invoke-virtual {v1, v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013465
    .line 34013466
    .line 34013467
    :cond_11b
    return-void
.end method


