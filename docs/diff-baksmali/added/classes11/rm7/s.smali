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

    .line 16973827
    const-string v0, "device_register_oaid_refine"

    .line 16973829
    const/4 v1, 0x0

    .line 16973830
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16973833
    move-result-object v0

    .line 16973834
    iput-object v0, p0, Lrm7/s;->a:Landroid/content/SharedPreferences;

    .line 16973836
    :try_start_c
    invoke-static {p1, v0}, Lrm7/s;->a(Landroid/content/Context;Landroid/content/SharedPreferences;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_f} :catch_10

    .line 16973839
    goto :goto_1f

    .line 16973840
    :catch_10
    move-exception p1

    .line 16973841
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973844
    sget-object v0, Lqm7/l;->a:Ljava/lang/String;

    .line 16973846
    sget-object v1, Lqm7/l;->b:Lqm7/l$a;

    .line 16973848
    if-eqz v1, :cond_1f

    .line 16973850
    const-string v2, "OaidSp#constructor"

    .line 16973852
    invoke-interface {v1, v0, v2, p1}, Lqm7/l$a;->logE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    .line 34013186
    const-string v1, "migrated"

    .line 34013188
    const/4 v2, 0x0

    .line 34013189
    move-object/from16 v3, p1

    .line 34013191
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 34013194
    move-result v4

    .line 34013195
    if-eqz v4, :cond_e

    .line 34013197
    return-void

    .line 34013198
    :cond_e
    sget-object v4, Lqm7/l;->a:Ljava/lang/String;

    .line 34013200
    sget-object v5, Lqm7/l;->b:Lqm7/l$a;

    .line 34013202
    const/4 v6, 0x0

    .line 34013203
    if-eqz v5, :cond_1a

    .line 34013205
    const-string v7, "OaidSp#migrateDeprecatedSp"

    .line 34013207
    invoke-interface {v5, v4, v7, v6}, Lqm7/l$a;->logE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013210
    :cond_1a
    invoke-interface/range {p1 .. p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34013213
    move-result-object v4

    .line 34013214
    const/4 v5, 0x1

    .line 34013215
    invoke-interface {v4, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34013218
    move-result-object v1

    .line 34013219
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34013222
    const-string v1, "device-register-oaid"

    .line 34013224
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 34013227
    move-result-object v1

    .line 34013228
    const-string v4, "lastSuccessQueryOaid"

    .line 34013230
    invoke-interface {v1, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 34013233
    move-result v5

    .line 34013234
    const-wide/16 v7, -0x1

    .line 34013236
    const-string v9, "oaid"

    .line 34013238
    const-string v10, "req_id"

    .line 34013240
    const-string/jumbo v11, "take_ms"

    .line 34013242
    const/4 v12, -0x1

    .line 34013243
    if-eqz v5, :cond_ce

    .line 34013245
    invoke-interface {v1, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013248
    move-result-object v0

    .line 34013249
    const-string v2, "queryHmsTimes"

    .line 34013251
    invoke-interface {v1, v2, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 34013254
    move-result v2

    .line 34013255
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013258
    move-result-object v18

    .line 34013259
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013262
    move-result v2

    .line 34013263
    if-nez v2, :cond_b9

    .line 34013265
    :try_start_52
    new-instance v2, Lorg/json/JSONObject;

    .line 34013267
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34013270
    const-string v0, "id"

    .line 34013272
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013275
    move-result-object v13

    .line 34013276
    const-string v0, "is_track_limited"

    .line 34013278
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013281
    move-result-object v0

    .line 34013282
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013285
    move-result-object v4

    .line 34013286
    const-string/jumbo v5, "time"

    .line 34013288
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013291
    move-result-object v5

    .line 34013292
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013295
    move-result-object v14

    .line 34013296
    const-string v10, "hw_id_version_code"

    .line 34013298
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013301
    move-result-object v2

    .line 34013302
    new-instance v10, Lrm7/r;

    .line 34013304
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 34013307
    move-result v0

    .line 34013308
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013311
    move-result-object v15

    .line 34013312
    sget-object v0, Lrm7/u;->h:Lrm7/u;
    :try_end_84
    .catch Lorg/json/JSONException; {:try_start_52 .. :try_end_84} :catch_b5

    .line 34013314
    :try_start_84
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34013317
    move-result-wide v11
    :try_end_88
    .catch Ljava/lang/NumberFormatException; {:try_start_84 .. :try_end_88} :catch_89
    .catch Lorg/json/JSONException; {:try_start_84 .. :try_end_88} :catch_b5

    .line 34013318
    goto :goto_8f

    .line 34013319
    :catch_89
    move-exception v0

    .line 34013320
    move-object v4, v0

    .line 34013321
    :try_start_8b
    invoke-virtual {v4}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 34013324
    move-wide v11, v7

    .line 34013325
    :goto_8f
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013328
    move-result-object v16
    :try_end_93
    .catch Lorg/json/JSONException; {:try_start_8b .. :try_end_93} :catch_b5

    .line 34013329
    :try_start_93
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34013332
    move-result-wide v4
    :try_end_97
    .catch Ljava/lang/NumberFormatException; {:try_start_93 .. :try_end_97} :catch_98
    .catch Lorg/json/JSONException; {:try_start_93 .. :try_end_97} :catch_b5

    .line 34013333
    goto :goto_9e

    .line 34013334
    :catch_98
    move-exception v0

    .line 34013335
    move-object v4, v0

    .line 34013336
    :try_start_9a
    invoke-virtual {v4}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 34013339
    move-wide v4, v7

    .line 34013340
    :goto_9e
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013343
    move-result-object v17
    :try_end_a2
    .catch Lorg/json/JSONException; {:try_start_9a .. :try_end_a2} :catch_b5

    .line 34013344
    :try_start_a2
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34013347
    move-result-wide v7
    :try_end_a6
    .catch Ljava/lang/NumberFormatException; {:try_start_a2 .. :try_end_a6} :catch_a7
    .catch Lorg/json/JSONException; {:try_start_a2 .. :try_end_a6} :catch_b5

    .line 34013348
    goto :goto_ac

    .line 34013349
    :catch_a7
    move-exception v0

    .line 34013350
    move-object v2, v0

    .line 34013351
    :try_start_a9
    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 34013354
    :goto_ac
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013357
    move-result-object v19

    .line 34013358
    move-object v12, v10

    .line 34013359
    invoke-direct/range {v12 .. v19}, Lrm7/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;)V
    :try_end_b4
    .catch Lorg/json/JSONException; {:try_start_a9 .. :try_end_b4} :catch_b5

    .line 34013362
    goto :goto_ba

    .line 34013363
    :catch_b5
    move-exception v0

    .line 34013364
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 34013367
    :cond_b9
    move-object v10, v6

    .line 34013368
    :goto_ba
    sget-object v0, Lqm7/l;->a:Ljava/lang/String;

    .line 34013370
    const-string v2, "OaidSp#migrateDeprecatedSp spHw"

    .line 34013372
    invoke-static {v0, v2, v6}, Lqm7/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013375
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34013378
    move-result-object v0

    .line 34013379
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 34013382
    move-result-object v0

    .line 34013383
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34013386
    goto/16 :goto_148

    .line 34013388
    :cond_ce
    const-string v1, "device-register-oaid-xiaomi"

    .line 34013390
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 34013393
    move-result-object v1

    .line 34013394
    invoke-interface {v1, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 34013397
    move-result v0

    .line 34013398
    if-eqz v0, :cond_13c

    .line 34013400
    invoke-interface {v1, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013403
    move-result-object v0

    .line 34013404
    const-string v2, "queryXiaomiTimes"

    .line 34013406
    invoke-interface {v1, v2, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 34013409
    move-result v2

    .line 34013410
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013413
    move-result-object v18

    .line 34013414
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013417
    move-result v2

    .line 34013418
    if-nez v2, :cond_132

    .line 34013420
    :try_start_ee
    new-instance v2, Lorg/json/JSONObject;

    .line 34013422
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34013425
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013428
    move-result-object v13

    .line 34013429
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013432
    move-result-object v14

    .line 34013433
    const-string v0, "last_success_query_oaid_time"

    .line 34013435
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013438
    move-result-object v4

    .line 34013439
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013442
    move-result-object v0

    .line 34013443
    new-instance v2, Lrm7/r;

    .line 34013445
    const/4 v15, 0x0

    .line 34013446
    sget-object v5, Lrm7/u;->h:Lrm7/u;
    :try_end_10a
    .catch Lorg/json/JSONException; {:try_start_ee .. :try_end_10a} :catch_12e

    .line 34013448
    :try_start_10a
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34013451
    move-result-wide v10
    :try_end_10e
    .catch Ljava/lang/NumberFormatException; {:try_start_10a .. :try_end_10e} :catch_10f
    .catch Lorg/json/JSONException; {:try_start_10a .. :try_end_10e} :catch_12e

    .line 34013452
    goto :goto_115

    .line 34013453
    :catch_10f
    move-exception v0

    .line 34013454
    move-object v5, v0

    .line 34013455
    :try_start_111
    invoke-virtual {v5}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 34013458
    move-wide v10, v7

    .line 34013459
    :goto_115
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013462
    move-result-object v16
    :try_end_119
    .catch Lorg/json/JSONException; {:try_start_111 .. :try_end_119} :catch_12e

    .line 34013463
    :try_start_119
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34013466
    move-result-wide v7
    :try_end_11d
    .catch Ljava/lang/NumberFormatException; {:try_start_119 .. :try_end_11d} :catch_11e
    .catch Lorg/json/JSONException; {:try_start_119 .. :try_end_11d} :catch_12e

    .line 34013467
    goto :goto_123

    .line 34013468
    :catch_11e
    move-exception v0

    .line 34013469
    move-object v4, v0

    .line 34013470
    :try_start_120
    invoke-virtual {v4}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 34013473
    :goto_123
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013476
    move-result-object v17

    .line 34013477
    const/16 v19, 0x0

    .line 34013479
    move-object v12, v2

    .line 34013480
    invoke-direct/range {v12 .. v19}, Lrm7/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;)V
    :try_end_12d
    .catch Lorg/json/JSONException; {:try_start_120 .. :try_end_12d} :catch_12e

    .line 34013483
    goto :goto_133

    .line 34013484
    :catch_12e
    move-exception v0

    .line 34013485
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 34013488
    :cond_132
    move-object v2, v6

    .line 34013489
    :goto_133
    sget-object v0, Lqm7/l;->a:Ljava/lang/String;

    .line 34013491
    const-string v4, "OaidSp#migrateDeprecatedSp spXm"

    .line 34013493
    invoke-static {v0, v4, v6}, Lqm7/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013496
    move-object v10, v2

    .line 34013497
    goto :goto_13d

    .line 34013498
    :cond_13c
    move-object v10, v6

    .line 34013499
    :goto_13d
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34013502
    move-result-object v0

    .line 34013503
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 34013506
    move-result-object v0

    .line 34013507
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34013510
    :goto_148
    sget-object v0, Lqm7/l;->a:Ljava/lang/String;

    .line 34013512
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013514
    const-string v2, "OaidSp#migrateDeprecatedSp oaidModel="

    .line 34013516
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013519
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013522
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013525
    move-result-object v1

    .line 34013526
    invoke-static {v0, v1, v6}, Lqm7/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013529
    if-eqz v10, :cond_170

    .line 34013531
    invoke-interface/range {p1 .. p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34013534
    move-result-object v0

    .line 34013535
    invoke-virtual {v10}, Lrm7/r;->a()Lorg/json/JSONObject;

    .line 34013538
    move-result-object v1

    .line 34013539
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34013542
    move-result-object v1

    .line 34013543
    invoke-interface {v0, v9, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34013546
    move-result-object v0

    .line 34013547
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34013550
    :cond_170
    return-void
.end method
