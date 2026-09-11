## classes3/ac4/a.smali
# added=0 removed=0 changed=1

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .registers 14

    .prologue
    .line 34013184
    instance-of p1, p1, Lbq1/a;

    .line 34013186
    if-eqz p1, :cond_113

    .line 34013188
    instance-of p1, p2, Ljava/util/HashMap;

    .line 34013190
    const/4 v0, 0x0

    .line 34013191
    if-eqz p1, :cond_c

    .line 34013193
    check-cast p2, Ljava/util/HashMap;

    .line 34013195
    goto :goto_d

    .line 34013196
    :cond_c
    move-object p2, v0

    .line 34013197
    :goto_d
    if-eqz p2, :cond_16

    .line 34013199
    const-string p1, "store_region"

    .line 34013201
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013204
    move-result-object p1

    .line 34013205
    goto :goto_17

    .line 34013206
    :cond_16
    move-object p1, v0

    .line 34013207
    :goto_17
    instance-of v1, p1, Ljava/lang/String;

    .line 34013209
    if-eqz v1, :cond_1e

    .line 34013211
    check-cast p1, Ljava/lang/String;

    .line 34013213
    goto :goto_1f

    .line 34013214
    :cond_1e
    move-object p1, v0

    .line 34013215
    :goto_1f
    const-string v1, ""

    .line 34013217
    if-nez p1, :cond_24

    .line 34013219
    move-object p1, v1

    .line 34013220
    :cond_24
    if-eqz p2, :cond_2d

    .line 34013222
    const-string v2, "region_source"

    .line 34013224
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013227
    move-result-object p2

    .line 34013228
    goto :goto_2e

    .line 34013229
    :cond_2d
    move-object p2, v0

    .line 34013230
    :goto_2e
    instance-of v2, p2, Ljava/lang/String;

    .line 34013232
    if-eqz v2, :cond_35

    .line 34013234
    move-object v0, p2

    .line 34013235
    check-cast v0, Ljava/lang/String;

    .line 34013237
    :cond_35
    if-nez v0, :cond_38

    .line 34013239
    move-object v0, v1

    .line 34013240
    :cond_38
    sget-object p2, Lac4/b;->a:Lac4/b;

    .line 34013242
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013245
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34013248
    move-result p2

    .line 34013249
    const/4 v2, 0x1

    .line 34013250
    const/4 v3, 0x0

    .line 34013251
    if-nez p2, :cond_47

    .line 34013253
    const/4 p2, 0x1

    .line 34013254
    goto :goto_48

    .line 34013255
    :cond_47
    const/4 p2, 0x0

    .line 34013256
    :goto_48
    const-string v4, "UserRegionManager"

    .line 34013258
    const-string v5, "default"

    .line 34013260
    if-eqz p2, :cond_50

    .line 34013262
    goto/16 :goto_f8

    .line 34013264
    :cond_50
    sget-object p2, Lac4/b;->b:Landroid/content/SharedPreferences;

    .line 34013266
    const-string v6, "user_region"

    .line 34013268
    invoke-interface {p2, v6, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013271
    move-result-object v7

    .line 34013272
    if-nez v7, :cond_5b

    .line 34013274
    move-object v7, v1

    .line 34013275
    :cond_5b
    const-string v8, "user_region_src"

    .line 34013277
    invoke-interface {p2, v8, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013280
    move-result-object v9

    .line 34013281
    if-nez v9, :cond_64

    .line 34013283
    goto :goto_65

    .line 34013284
    :cond_64
    move-object v1, v9

    .line 34013285
    :goto_65
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013288
    move-result v9

    .line 34013289
    if-eqz v9, :cond_73

    .line 34013291
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013294
    move-result v9

    .line 34013295
    if-eqz v9, :cond_73

    .line 34013297
    goto/16 :goto_f8

    .line 34013299
    :cond_73
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013302
    move-result v9

    .line 34013303
    const-string v10, "  ->  "

    .line 34013305
    if-nez v9, :cond_ce

    .line 34013307
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34013310
    move-result-object v9

    .line 34013311
    invoke-interface {v9, v6, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34013314
    move-result-object v6

    .line 34013315
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34013318
    new-instance v6, Ljp3/a;

    .line 34013320
    invoke-direct {v6}, Ljp3/a;-><init>()V

    .line 34013323
    invoke-static {v6}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 34013326
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 34013329
    move-result v6

    .line 34013330
    if-eqz v6, :cond_b5

    .line 34013332
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013334
    const-string v9, "\u6570\u636e\u6237\u53e3\u53d1\u751f\u66f4\u65b0, "

    .line 34013336
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013339
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013342
    const-string v9, " -> "

    .line 34013344
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013347
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013350
    const-string v9, ", \u6765\u6e90: "

    .line 34013352
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013355
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013358
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013361
    move-result-object v6

    .line 34013362
    invoke-static {v6, v2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;I)V

    .line 34013365
    :cond_b5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013367
    const-string v6, "update spCacheUserRegion: "

    .line 34013369
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013372
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013375
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013378
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013381
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013384
    move-result-object v2

    .line 34013385
    new-array v6, v3, [Ljava/lang/Object;

    .line 34013387
    invoke-static {v5, v4, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013390
    :cond_ce
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013393
    move-result v2

    .line 34013394
    if-nez v2, :cond_f8

    .line 34013396
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34013399
    move-result-object p2

    .line 34013400
    invoke-interface {p2, v8, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34013403
    move-result-object p2

    .line 34013404
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34013407
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013409
    const-string v2, "update spCacheUserRegion src: "

    .line 34013411
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013414
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013417
    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013420
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013423
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013426
    move-result-object p2

    .line 34013427
    new-array v1, v3, [Ljava/lang/Object;

    .line 34013429
    invoke-static {v5, v4, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013432
    :cond_f8
    :goto_f8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013434
    const-string v1, "UserRegion Observer from TTNet: "

    .line 34013436
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013439
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013442
    const-string p1, ", src: "

    .line 34013444
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013447
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013450
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013453
    move-result-object p1

    .line 34013454
    new-array p2, v3, [Ljava/lang/Object;

    .line 34013456
    invoke-static {v5, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013459
    :cond_113
    return-void
.end method

[INNER-ORIGINAL]
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .registers 14

    .prologue
    .line 34013184
    instance-of p1, p1, Lbq1/a;

    .line 34013185
    .line 34013186
    if-eqz p1, :cond_113

    .line 34013187
    .line 34013188
    instance-of p1, p2, Ljava/util/HashMap;

    .line 34013189
    .line 34013190
    const/4 v0, 0x0

    .line 34013191
    if-eqz p1, :cond_c

    .line 34013192
    .line 34013193
    check-cast p2, Ljava/util/HashMap;

    .line 34013194
    .line 34013195
    goto :goto_d

    .line 34013196
    :cond_c
    move-object p2, v0

    .line 34013197
    :goto_d
    if-eqz p2, :cond_16

    .line 34013198
    .line 34013199
    const-string p1, "store_region"

    .line 34013200
    .line 34013201
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013202
    .line 34013203
    .line 34013204
    move-result-object p1

    .line 34013205
    goto :goto_17

    .line 34013206
    :cond_16
    move-object p1, v0

    .line 34013207
    :goto_17
    instance-of v1, p1, Ljava/lang/String;

    .line 34013208
    .line 34013209
    if-eqz v1, :cond_1e

    .line 34013210
    .line 34013211
    check-cast p1, Ljava/lang/String;

    .line 34013212
    .line 34013213
    goto :goto_1f

    .line 34013214
    :cond_1e
    move-object p1, v0

    .line 34013215
    :goto_1f
    const-string v1, ""

    .line 34013216
    .line 34013217
    if-nez p1, :cond_24

    .line 34013218
    .line 34013219
    move-object p1, v1

    .line 34013220
    :cond_24
    if-eqz p2, :cond_2d

    .line 34013221
    .line 34013222
    const-string v2, "region_source"

    .line 34013223
    .line 34013224
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013225
    .line 34013226
    .line 34013227
    move-result-object p2

    .line 34013228
    goto :goto_2e

    .line 34013229
    :cond_2d
    move-object p2, v0

    .line 34013230
    :goto_2e
    instance-of v2, p2, Ljava/lang/String;

    .line 34013231
    .line 34013232
    if-eqz v2, :cond_35

    .line 34013233
    .line 34013234
    move-object v0, p2

    .line 34013235
    check-cast v0, Ljava/lang/String;

    .line 34013236
    .line 34013237
    :cond_35
    if-nez v0, :cond_38

    .line 34013238
    .line 34013239
    move-object v0, v1

    .line 34013240
    :cond_38
    sget-object p2, Lac4/b;->a:Lac4/b;

    .line 34013241
    .line 34013242
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013243
    .line 34013244
    .line 34013245
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34013246
    .line 34013247
    .line 34013248
    move-result p2

    .line 34013249
    const/4 v2, 0x1

    .line 34013250
    const/4 v3, 0x0

    .line 34013251
    if-nez p2, :cond_47

    .line 34013252
    .line 34013253
    const/4 p2, 0x1

    .line 34013254
    goto :goto_48

    .line 34013255
    :cond_47
    const/4 p2, 0x0

    .line 34013256
    :goto_48
    const-string v4, "UserRegionManager"

    .line 34013257
    .line 34013258
    const-string v5, "default"

    .line 34013259
    .line 34013260
    if-eqz p2, :cond_50

    .line 34013261
    .line 34013262
    goto/16 :goto_f8

    .line 34013263
    .line 34013264
    :cond_50
    sget-object p2, Lac4/b;->b:Landroid/content/SharedPreferences;

    .line 34013265
    .line 34013266
    const-string v6, "user_region"

    .line 34013267
    .line 34013268
    invoke-interface {p2, v6, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013269
    .line 34013270
    .line 34013271
    move-result-object v7

    .line 34013272
    if-nez v7, :cond_5b

    .line 34013273
    .line 34013274
    move-object v7, v1

    .line 34013275
    :cond_5b
    const-string v8, "user_region_src"

    .line 34013276
    .line 34013277
    invoke-interface {p2, v8, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013278
    .line 34013279
    .line 34013280
    move-result-object v9

    .line 34013281
    if-nez v9, :cond_64

    .line 34013282
    .line 34013283
    goto :goto_65

    .line 34013284
    :cond_64
    move-object v1, v9

    .line 34013285
    :goto_65
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013286
    .line 34013287
    .line 34013288
    move-result v9

    .line 34013289
    if-eqz v9, :cond_73

    .line 34013290
    .line 34013291
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013292
    .line 34013293
    .line 34013294
    move-result v9

    .line 34013295
    if-eqz v9, :cond_73

    .line 34013296
    .line 34013297
    goto/16 :goto_f8

    .line 34013298
    .line 34013299
    :cond_73
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013300
    .line 34013301
    .line 34013302
    move-result v9

    .line 34013303
    const-string v10, "  ->  "

    .line 34013304
    .line 34013305
    if-nez v9, :cond_ce

    .line 34013306
    .line 34013307
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34013308
    .line 34013309
    .line 34013310
    move-result-object v9

    .line 34013311
    invoke-interface {v9, v6, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34013312
    .line 34013313
    .line 34013314
    move-result-object v6

    .line 34013315
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34013316
    .line 34013317
    .line 34013318
    new-instance v6, Ljp3/a;

    .line 34013319
    .line 34013320
    invoke-direct {v6}, Ljp3/a;-><init>()V

    .line 34013321
    .line 34013322
    .line 34013323
    invoke-static {v6}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 34013324
    .line 34013325
    .line 34013326
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 34013327
    .line 34013328
    .line 34013329
    move-result v6

    .line 34013330
    if-eqz v6, :cond_b5

    .line 34013331
    .line 34013332
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013333
    .line 34013334
    const-string v9, "\u6570\u636e\u6237\u53e3\u53d1\u751f\u66f4\u65b0, "

    .line 34013335
    .line 34013336
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013337
    .line 34013338
    .line 34013339
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013340
    .line 34013341
    .line 34013342
    const-string v9, " -> "

    .line 34013343
    .line 34013344
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013345
    .line 34013346
    .line 34013347
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013348
    .line 34013349
    .line 34013350
    const-string v9, ", \u6765\u6e90: "

    .line 34013351
    .line 34013352
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013353
    .line 34013354
    .line 34013355
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013356
    .line 34013357
    .line 34013358
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013359
    .line 34013360
    .line 34013361
    move-result-object v6

    .line 34013362
    invoke-static {v6, v2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;I)V

    .line 34013363
    .line 34013364
    .line 34013365
    :cond_b5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013366
    .line 34013367
    const-string v6, "update spCacheUserRegion: "

    .line 34013368
    .line 34013369
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013370
    .line 34013371
    .line 34013372
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013373
    .line 34013374
    .line 34013375
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013376
    .line 34013377
    .line 34013378
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013379
    .line 34013380
    .line 34013381
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013382
    .line 34013383
    .line 34013384
    move-result-object v2

    .line 34013385
    new-array v6, v3, [Ljava/lang/Object;

    .line 34013386
    .line 34013387
    invoke-static {v5, v4, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013388
    .line 34013389
    .line 34013390
    :cond_ce
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013391
    .line 34013392
    .line 34013393
    move-result v2

    .line 34013394
    if-nez v2, :cond_f8

    .line 34013395
    .line 34013396
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34013397
    .line 34013398
    .line 34013399
    move-result-object p2

    .line 34013400
    invoke-interface {p2, v8, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34013401
    .line 34013402
    .line 34013403
    move-result-object p2

    .line 34013404
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34013405
    .line 34013406
    .line 34013407
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013408
    .line 34013409
    const-string v2, "update spCacheUserRegion src: "

    .line 34013410
    .line 34013411
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013412
    .line 34013413
    .line 34013414
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013415
    .line 34013416
    .line 34013417
    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013418
    .line 34013419
    .line 34013420
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013421
    .line 34013422
    .line 34013423
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013424
    .line 34013425
    .line 34013426
    move-result-object p2

    .line 34013427
    new-array v1, v3, [Ljava/lang/Object;

    .line 34013428
    .line 34013429
    invoke-static {v5, v4, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013430
    .line 34013431
    .line 34013432
    :cond_f8
    :goto_f8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013433
    .line 34013434
    const-string v1, "UserRegion Observer from TTNet: "

    .line 34013435
    .line 34013436
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013437
    .line 34013438
    .line 34013439
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013440
    .line 34013441
    .line 34013442
    const-string p1, ", src: "

    .line 34013443
    .line 34013444
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013445
    .line 34013446
    .line 34013447
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013448
    .line 34013449
    .line 34013450
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013451
    .line 34013452
    .line 34013453
    move-result-object p1

    .line 34013454
    new-array p2, v3, [Ljava/lang/Object;

    .line 34013455
    .line 34013456
    invoke-static {v5, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013457
    .line 34013458
    .line 34013459
    :cond_113
    return-void
.end method


