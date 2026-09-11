.class public final Lrm7/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa25c7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    const-string v0, "device_register_oaid_refine"

    .line 16973828
    .line 16973829
    const/4 v1, 0x0

    .line 16973830
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    iput-object v0, p0, Lrm7/s;->a:Landroid/content/SharedPreferences;

    .line 16973835
    .line 16973836
    :try_start_c
    invoke-static {p1, v0}, Lrm7/s;->a(Landroid/content/Context;Landroid/content/SharedPreferences;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_f} :catch_10

    .line 16973837
    .line 16973838
    .line 16973839
    goto :goto_1f

    .line 16973840
    :catch_10
    move-exception p1

    .line 16973841
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973842
    .line 16973843
    .line 16973844
    sget-object v0, Lqm7/l;->a:Ljava/lang/String;

    .line 16973845
    .line 16973846
    sget-object v1, Lqm7/l;->b:Lqm7/l$a;

    .line 16973847
    .line 16973848
    if-eqz v1, :cond_1f

    .line 16973849
    .line 16973850
    const-string v2, "OaidSp#constructor"

    .line 16973851
    .line 16973852
    invoke-interface {v1, v0, v2, p1}, Lqm7/l$a;->logE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    :goto_1f
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/SharedPreferences;)V
    .registers 22

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    const-string v1, "migrated"

    .line 34013187
    .line 34013188
    const/4 v2, 0x0

    .line 34013189
    move-object/from16 v3, p1

    .line 34013190
    .line 34013191
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 34013192
    .line 34013193
    .line 34013194
    move-result v4

    .line 34013195
    if-eqz v4, :cond_e

    .line 34013196
    .line 34013197
    return-void

    .line 34013198
    :cond_e
    sget-object v4, Lqm7/l;->a:Ljava/lang/String;

    .line 34013199
    .line 34013200
    sget-object v5, Lqm7/l;->b:Lqm7/l$a;

    .line 34013201
    .line 34013202
    const/4 v6, 0x0

    .line 34013203
    if-eqz v5, :cond_1a

    .line 34013204
    .line 34013205
    const-string v7, "OaidSp#migrateDeprecatedSp"

    .line 34013206
    .line 34013207
    invoke-interface {v5, v4, v7, v6}, Lqm7/l$a;->logE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013208
    .line 34013209
    .line 34013210
    :cond_1a
    invoke-interface/range {p1 .. p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34013211
    .line 34013212
    .line 34013213
    move-result-object v4

    .line 34013214
    const/4 v5, 0x1

    .line 34013215
    invoke-interface {v4, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34013216
    .line 34013217
    .line 34013218
    move-result-object v1

    .line 34013219
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34013220
    .line 34013221
    .line 34013222
    const-string v1, "device-register-oaid"

    .line 34013223
    .line 34013224
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 34013225
    .line 34013226
    .line 34013227
    move-result-object v1

    .line 34013228
    const-string v4, "lastSuccessQueryOaid"

    .line 34013229
    .line 34013230
    invoke-interface {v1, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 34013231
    .line 34013232
    .line 34013233
    move-result v5

    .line 34013234
    const-wide/16 v7, -0x1

    .line 34013235
    .line 34013236
    const-string v9, "oaid"

    .line 34013237
    .line 34013238
    const-string v10, "req_id"

    .line 34013239
    .line 34013240
    const-string v11, "take_ms"

    .line 34013241
    .line 34013242
    const/4 v12, -0x1

    .line 34013243
    if-eqz v5, :cond_cc

    .line 34013244
    .line 34013245
    invoke-interface {v1, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013246
    .line 34013247
    .line 34013248
    move-result-object v0

    .line 34013249
    const-string v2, "queryHmsTimes"

    .line 34013250
    .line 34013251
    invoke-interface {v1, v2, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 34013252
    .line 34013253
    .line 34013254
    move-result v2

    .line 34013255
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013256
    .line 34013257
    .line 34013258
    move-result-object v18

    .line 34013259
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013260
    .line 34013261
    .line 34013262
    move-result v2

    .line 34013263
    if-nez v2, :cond_b7

    .line 34013264
    .line 34013265
    :try_start_51
    new-instance v2, Lorg/json/JSONObject;

    .line 34013266
    .line 34013267
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34013268
    .line 34013269
    .line 34013270
    const-string v0, "id"

    .line 34013271
    .line 34013272
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013273
    .line 34013274
    .line 34013275
    move-result-object v13

    .line 34013276
    const-string v0, "is_track_limited"

    .line 34013277
    .line 34013278
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013279
    .line 34013280
    .line 34013281
    move-result-object v0

    .line 34013282
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013283
    .line 34013284
    .line 34013285
    move-result-object v4

    .line 34013286
    const-string v5, "time"

    .line 34013287
    .line 34013288
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013289
    .line 34013290
    .line 34013291
    move-result-object v5

    .line 34013292
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013293
    .line 34013294
    .line 34013295
    move-result-object v14

    .line 34013296
    const-string v10, "hw_id_version_code"

    .line 34013297
    .line 34013298
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013299
    .line 34013300
    .line 34013301
    move-result-object v2

    .line 34013302
    new-instance v10, Lrm7/r;

    .line 34013303
    .line 34013304
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 34013305
    .line 34013306
    .line 34013307
    move-result v0

    .line 34013308
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013309
    .line 34013310
    .line 34013311
    move-result-object v15

    .line 34013312
    sget-object v0, Lrm7/u;->h:Lrm7/u;
    :try_end_82
    .catch Lorg/json/JSONException; {:try_start_51 .. :try_end_82} :catch_b3

    .line 34013313
    .line 34013314
    :try_start_82
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34013315
    .line 34013316
    .line 34013317
    move-result-wide v11
    :try_end_86
    .catch Ljava/lang/NumberFormatException; {:try_start_82 .. :try_end_86} :catch_87
    .catch Lorg/json/JSONException; {:try_start_82 .. :try_end_86} :catch_b3

    .line 34013318
    goto :goto_8d

    .line 34013319
    :catch_87
    move-exception v0

    .line 34013320
    move-object v4, v0

    .line 34013321
    :try_start_89
    invoke-virtual {v4}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 34013322
    .line 34013323
    .line 34013324
    move-wide v11, v7

    .line 34013325
    :goto_8d
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013326
    .line 34013327
    .line 34013328
    move-result-object v16
    :try_end_91
    .catch Lorg/json/JSONException; {:try_start_89 .. :try_end_91} :catch_b3

    .line 34013329
    :try_start_91
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34013330
    .line 34013331
    .line 34013332
    move-result-wide v4
    :try_end_95
    .catch Ljava/lang/NumberFormatException; {:try_start_91 .. :try_end_95} :catch_96
    .catch Lorg/json/JSONException; {:try_start_91 .. :try_end_95} :catch_b3

    .line 34013333
    goto :goto_9c

    .line 34013334
    :catch_96
    move-exception v0

    .line 34013335
    move-object v4, v0

    .line 34013336
    :try_start_98
    invoke-virtual {v4}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 34013337
    .line 34013338
    .line 34013339
    move-wide v4, v7

    .line 34013340
    :goto_9c
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013341
    .line 34013342
    .line 34013343
    move-result-object v17
    :try_end_a0
    .catch Lorg/json/JSONException; {:try_start_98 .. :try_end_a0} :catch_b3

    .line 34013344
    :try_start_a0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34013345
    .line 34013346
    .line 34013347
    move-result-wide v7
    :try_end_a4
    .catch Ljava/lang/NumberFormatException; {:try_start_a0 .. :try_end_a4} :catch_a5
    .catch Lorg/json/JSONException; {:try_start_a0 .. :try_end_a4} :catch_b3

    .line 34013348
    goto :goto_aa

    .line 34013349
    :catch_a5
    move-exception v0

    .line 34013350
    move-object v2, v0

    .line 34013351
    :try_start_a7
    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 34013352
    .line 34013353
    .line 34013354
    :goto_aa
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013355
    .line 34013356
    .line 34013357
    move-result-object v19

    .line 34013358
    move-object v12, v10

    .line 34013359
    invoke-direct/range {v12 .. v19}, Lrm7/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;)V
    :try_end_b2
    .catch Lorg/json/JSONException; {:try_start_a7 .. :try_end_b2} :catch_b3

    .line 34013360
    .line 34013361
    .line 34013362
    goto :goto_b8

    .line 34013363
    :catch_b3
    move-exception v0

    .line 34013364
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 34013365
    .line 34013366
    .line 34013367
    :cond_b7
    move-object v10, v6

    .line 34013368
    :goto_b8
    sget-object v0, Lqm7/l;->a:Ljava/lang/String;

    .line 34013369
    .line 34013370
    const-string v2, "OaidSp#migrateDeprecatedSp spHw"

    .line 34013371
    .line 34013372
    invoke-static {v0, v2, v6}, Lqm7/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013373
    .line 34013374
    .line 34013375
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34013376
    .line 34013377
    .line 34013378
    move-result-object v0

    .line 34013379
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 34013380
    .line 34013381
    .line 34013382
    move-result-object v0

    .line 34013383
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34013384
    .line 34013385
    .line 34013386
    goto/16 :goto_146

    .line 34013387
    .line 34013388
    :cond_cc
    const-string v1, "device-register-oaid-xiaomi"

    .line 34013389
    .line 34013390
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 34013391
    .line 34013392
    .line 34013393
    move-result-object v1

    .line 34013394
    invoke-interface {v1, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 34013395
    .line 34013396
    .line 34013397
    move-result v0

    .line 34013398
    if-eqz v0, :cond_13a

    .line 34013399
    .line 34013400
    invoke-interface {v1, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013401
    .line 34013402
    .line 34013403
    move-result-object v0

    .line 34013404
    const-string v2, "queryXiaomiTimes"

    .line 34013405
    .line 34013406
    invoke-interface {v1, v2, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 34013407
    .line 34013408
    .line 34013409
    move-result v2

    .line 34013410
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013411
    .line 34013412
    .line 34013413
    move-result-object v18

    .line 34013414
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013415
    .line 34013416
    .line 34013417
    move-result v2

    .line 34013418
    if-nez v2, :cond_130

    .line 34013419
    .line 34013420
    :try_start_ec
    new-instance v2, Lorg/json/JSONObject;

    .line 34013421
    .line 34013422
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34013423
    .line 34013424
    .line 34013425
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013426
    .line 34013427
    .line 34013428
    move-result-object v13

    .line 34013429
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013430
    .line 34013431
    .line 34013432
    move-result-object v14

    .line 34013433
    const-string v0, "last_success_query_oaid_time"

    .line 34013434
    .line 34013435
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013436
    .line 34013437
    .line 34013438
    move-result-object v4

    .line 34013439
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013440
    .line 34013441
    .line 34013442
    move-result-object v0

    .line 34013443
    new-instance v2, Lrm7/r;

    .line 34013444
    .line 34013445
    const/4 v15, 0x0

    .line 34013446
    sget-object v5, Lrm7/u;->h:Lrm7/u;
    :try_end_108
    .catch Lorg/json/JSONException; {:try_start_ec .. :try_end_108} :catch_12c

    .line 34013447
    .line 34013448
    :try_start_108
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34013449
    .line 34013450
    .line 34013451
    move-result-wide v10
    :try_end_10c
    .catch Ljava/lang/NumberFormatException; {:try_start_108 .. :try_end_10c} :catch_10d
    .catch Lorg/json/JSONException; {:try_start_108 .. :try_end_10c} :catch_12c

    .line 34013452
    goto :goto_113

    .line 34013453
    :catch_10d
    move-exception v0

    .line 34013454
    move-object v5, v0

    .line 34013455
    :try_start_10f
    invoke-virtual {v5}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 34013456
    .line 34013457
    .line 34013458
    move-wide v10, v7

    .line 34013459
    :goto_113
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013460
    .line 34013461
    .line 34013462
    move-result-object v16
    :try_end_117
    .catch Lorg/json/JSONException; {:try_start_10f .. :try_end_117} :catch_12c

    .line 34013463
    :try_start_117
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34013464
    .line 34013465
    .line 34013466
    move-result-wide v7
    :try_end_11b
    .catch Ljava/lang/NumberFormatException; {:try_start_117 .. :try_end_11b} :catch_11c
    .catch Lorg/json/JSONException; {:try_start_117 .. :try_end_11b} :catch_12c

    .line 34013467
    goto :goto_121

    .line 34013468
    :catch_11c
    move-exception v0

    .line 34013469
    move-object v4, v0

    .line 34013470
    :try_start_11e
    invoke-virtual {v4}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 34013471
    .line 34013472
    .line 34013473
    :goto_121
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013474
    .line 34013475
    .line 34013476
    move-result-object v17

    .line 34013477
    const/16 v19, 0x0

    .line 34013478
    .line 34013479
    move-object v12, v2

    .line 34013480
    invoke-direct/range {v12 .. v19}, Lrm7/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;)V
    :try_end_12b
    .catch Lorg/json/JSONException; {:try_start_11e .. :try_end_12b} :catch_12c

    .line 34013481
    .line 34013482
    .line 34013483
    goto :goto_131

    .line 34013484
    :catch_12c
    move-exception v0

    .line 34013485
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 34013486
    .line 34013487
    .line 34013488
    :cond_130
    move-object v2, v6

    .line 34013489
    :goto_131
    sget-object v0, Lqm7/l;->a:Ljava/lang/String;

    .line 34013490
    .line 34013491
    const-string v4, "OaidSp#migrateDeprecatedSp spXm"

    .line 34013492
    .line 34013493
    invoke-static {v0, v4, v6}, Lqm7/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013494
    .line 34013495
    .line 34013496
    move-object v10, v2

    .line 34013497
    goto :goto_13b

    .line 34013498
    :cond_13a
    move-object v10, v6

    .line 34013499
    :goto_13b
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34013500
    .line 34013501
    .line 34013502
    move-result-object v0

    .line 34013503
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 34013504
    .line 34013505
    .line 34013506
    move-result-object v0

    .line 34013507
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34013508
    .line 34013509
    .line 34013510
    :goto_146
    sget-object v0, Lqm7/l;->a:Ljava/lang/String;

    .line 34013511
    .line 34013512
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013513
    .line 34013514
    const-string v2, "OaidSp#migrateDeprecatedSp oaidModel="

    .line 34013515
    .line 34013516
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013517
    .line 34013518
    .line 34013519
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013520
    .line 34013521
    .line 34013522
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013523
    .line 34013524
    .line 34013525
    move-result-object v1

    .line 34013526
    invoke-static {v0, v1, v6}, Lqm7/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013527
    .line 34013528
    .line 34013529
    if-eqz v10, :cond_16e

    .line 34013530
    .line 34013531
    invoke-interface/range {p1 .. p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34013532
    .line 34013533
    .line 34013534
    move-result-object v0

    .line 34013535
    invoke-virtual {v10}, Lrm7/r;->a()Lorg/json/JSONObject;

    .line 34013536
    .line 34013537
    .line 34013538
    move-result-object v1

    .line 34013539
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34013540
    .line 34013541
    .line 34013542
    move-result-object v1

    .line 34013543
    invoke-interface {v0, v9, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34013544
    .line 34013545
    .line 34013546
    move-result-object v0

    .line 34013547
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34013548
    .line 34013549
    .line 34013550
    :cond_16e
    return-void
.end method
