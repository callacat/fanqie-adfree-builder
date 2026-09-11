## classes/android/support/v4/content/FileProvider.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Landroid/net/Uri;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Landroid/net/Uri;Ljava/lang/String;)V
    .registers 20

    .prologue
    .line 34013184
    move-object/from16 v1, p1

    .line 34013186
    move-object/from16 v2, p2

    .line 34013188
    const-string v3, "BDAlliance"

    .line 34013190
    if-nez v1, :cond_e

    .line 34013192
    const-string v0, "[parseProviderParams]file provider uri is null"

    .line 34013194
    invoke-static {v3, v0}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013197
    return-void

    .line 34013198
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 34013201
    move-result-object v4

    .line 34013202
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013205
    move-result-object v0

    .line 34013206
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34013209
    move-result-object v5

    .line 34013210
    sget v0, Luh/b;->a:I

    .line 34013212
    const-string v6, "passthrough_data"

    .line 34013214
    const-string v7, "smp_provider_authority"

    .line 34013216
    const-string v8, ""

    .line 34013218
    const/4 v0, 0x3

    .line 34013219
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013221
    const/4 v9, 0x0

    .line 34013222
    aput-object v1, v0, v9

    .line 34013224
    const/4 v9, 0x1

    .line 34013225
    aput-object v2, v0, v9

    .line 34013227
    const/4 v9, 0x2

    .line 34013228
    aput-object v5, v0, v9

    .line 34013230
    const-string v9, "[onProviderEvent]provider event, uri is %s, methodType is %s,componentName is %s"

    .line 34013232
    invoke-static {v9, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013235
    move-result-object v0

    .line 34013236
    invoke-static {v3, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013239
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 34013241
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 34013243
    invoke-virtual {v0, v4}, Lsi/a;->r(Landroid/content/Context;)V

    .line 34013246
    const-string v9, "not_report_terminate_event"

    .line 34013248
    invoke-virtual {v1, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013251
    move-result-object v9

    .line 34013252
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013255
    move-result v10

    .line 34013256
    if-nez v10, :cond_62

    .line 34013258
    invoke-static {}, Lsh/a;->G()Lzh/a;

    .line 34013261
    move-result-object v10

    .line 34013262
    check-cast v10, Lsh/a;

    .line 34013264
    invoke-virtual {v10}, Lsh/a;->K()V

    .line 34013267
    invoke-static {}, Lsh/a;->G()Lzh/a;

    .line 34013270
    move-result-object v10

    .line 34013271
    const-string v11, "1"

    .line 34013273
    invoke-static {v9, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013276
    move-result v9

    .line 34013277
    check-cast v10, Lsh/a;

    .line 34013279
    invoke-virtual {v10, v9}, Lsh/a;->J(Z)V

    .line 34013282
    :cond_62
    :try_start_62
    const-string v9, "md5"

    .line 34013284
    invoke-virtual {v1, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013287
    move-result-object v9

    .line 34013288
    if-eqz v9, :cond_de

    .line 34013290
    const-string v10, "com.bytedance.push.alliance"

    .line 34013292
    invoke-static {v10}, Lcom/bytedance/common/utility/DigestUtils;->md5Hex(Ljava/lang/String;)Ljava/lang/String;

    .line 34013295
    move-result-object v10

    .line 34013296
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013299
    move-result v9

    .line 34013300
    if-nez v9, :cond_77

    .line 34013302
    goto :goto_de

    .line 34013303
    :cond_77
    invoke-static {}, Lsh/a;->G()Lzh/a;

    .line 34013306
    move-result-object v9

    .line 34013307
    check-cast v9, Lsh/a;

    .line 34013309
    invoke-virtual {v9}, Lsh/a;->K()V

    .line 34013312
    const-string v9, "wakeup_device_id"

    .line 34013314
    invoke-virtual {v1, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013317
    move-result-object v9

    .line 34013318
    const-string v10, "wakeup_aid"

    .line 34013320
    invoke-virtual {v1, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013323
    move-result-object v10

    .line 34013324
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013327
    move-result v11

    .line 34013328
    if-nez v11, :cond_a1

    .line 34013330
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013333
    move-result v11

    .line 34013334
    if-nez v11, :cond_a1

    .line 34013336
    invoke-virtual {v0}, Lsi/a;->m()Lbi/k;

    .line 34013339
    move-result-object v0

    .line 34013340
    check-cast v0, Lcom/bytedance/alliance/services/impl/s;

    .line 34013342
    invoke-virtual {v0, v4, v10, v9}, Lcom/bytedance/alliance/services/impl/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013345
    :cond_a1
    const-string v0, "source_app_name"

    .line 34013347
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013350
    move-result-object v9
    :try_end_a7
    .catchall {:try_start_62 .. :try_end_a7} :catchall_e5

    .line 34013351
    :try_start_a7
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013354
    move-result-object v10
    :try_end_ab
    .catchall {:try_start_a7 .. :try_end_ab} :catchall_dc

    .line 34013355
    :try_start_ab
    const-string v0, "session_id"

    .line 34013357
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013360
    move-result-object v11
    :try_end_b1
    .catchall {:try_start_ab .. :try_end_b1} :catchall_da

    .line 34013361
    :try_start_b1
    const-string v0, "source_app_package"

    .line 34013363
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013366
    move-result-object v12
    :try_end_b7
    .catchall {:try_start_b1 .. :try_end_b7} :catchall_d8

    .line 34013367
    :try_start_b7
    invoke-virtual {v1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013370
    move-result-object v13
    :try_end_bb
    .catchall {:try_start_b7 .. :try_end_bb} :catchall_d6

    .line 34013371
    :try_start_bb
    const-string v0, "alliance_sdk_version_code"

    .line 34013373
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013376
    move-result-object v14
    :try_end_c1
    .catchall {:try_start_bb .. :try_end_c1} :catchall_d4

    .line 34013377
    :try_start_c1
    const-string v0, "alliance_sdk_version_name"

    .line 34013379
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013382
    move-result-object v15
    :try_end_c7
    .catchall {:try_start_c1 .. :try_end_c7} :catchall_d2

    .line 34013383
    :try_start_c7
    const-string v0, "method_type_from_partner"

    .line 34013385
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013388
    move-result-object v8
    :try_end_cd
    .catchall {:try_start_c7 .. :try_end_cd} :catchall_ce

    .line 34013389
    goto :goto_f6

    .line 34013390
    :catchall_ce
    move-exception v0

    .line 34013391
    move-object/from16 v16, v8

    .line 34013393
    goto :goto_ef

    .line 34013394
    :catchall_d2
    move-exception v0

    .line 34013395
    goto :goto_ec

    .line 34013396
    :catchall_d4
    move-exception v0

    .line 34013397
    goto :goto_eb

    .line 34013398
    :catchall_d6
    move-exception v0

    .line 34013399
    goto :goto_ea

    .line 34013400
    :catchall_d8
    move-exception v0

    .line 34013401
    goto :goto_e9

    .line 34013402
    :catchall_da
    move-exception v0

    .line 34013403
    goto :goto_e8

    .line 34013404
    :catchall_dc
    move-exception v0

    .line 34013405
    goto :goto_e7

    .line 34013406
    :cond_de
    :goto_de
    :try_start_de
    const-string v0, "[onProviderEvent]provider event md5 check not pass"

    .line 34013408
    invoke-static {v3, v0}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e3
    .catchall {:try_start_de .. :try_end_e3} :catchall_e5

    .line 34013411
    goto/16 :goto_154

    .line 34013413
    :catchall_e5
    move-exception v0

    .line 34013414
    move-object v9, v8

    .line 34013415
    :goto_e7
    move-object v10, v8

    .line 34013416
    :goto_e8
    move-object v11, v8

    .line 34013417
    :goto_e9
    move-object v12, v8

    .line 34013418
    :goto_ea
    move-object v13, v8

    .line 34013419
    :goto_eb
    move-object v14, v8

    .line 34013420
    :goto_ec
    move-object v15, v8

    .line 34013421
    move-object/from16 v16, v15

    .line 34013423
    :goto_ef
    const-string v8, "[onProviderEvent]provider event check md5 error"

    .line 34013425
    invoke-static {v3, v8, v0}, Lvh/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013428
    move-object/from16 v8, v16

    .line 34013430
    :goto_f6
    new-instance v1, Lcom/bytedance/alliance/bean/WakeUpLog;

    .line 34013432
    invoke-direct {v1}, Lcom/bytedance/alliance/bean/WakeUpLog;-><init>()V

    .line 34013435
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013438
    move-result v0

    .line 34013439
    if-eqz v0, :cond_104

    .line 34013441
    iput-object v2, v1, Lcom/bytedance/alliance/bean/WakeUpLog;->a:Ljava/lang/String;

    .line 34013443
    goto :goto_106

    .line 34013444
    :cond_104
    iput-object v8, v1, Lcom/bytedance/alliance/bean/WakeUpLog;->a:Ljava/lang/String;

    .line 34013446
    :goto_106
    iput-object v5, v1, Lcom/bytedance/alliance/bean/WakeUpLog;->e:Ljava/lang/String;

    .line 34013448
    iput-object v12, v1, Lcom/bytedance/alliance/bean/WakeUpLog;->b:Ljava/lang/String;

    .line 34013450
    iput-object v9, v1, Lcom/bytedance/alliance/bean/WakeUpLog;->c:Ljava/lang/String;

    .line 34013452
    iput-object v11, v1, Lcom/bytedance/alliance/bean/WakeUpLog;->d:Ljava/lang/String;

    .line 34013454
    new-instance v2, Lorg/json/JSONObject;

    .line 34013456
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 34013459
    :try_start_113
    const-string v0, "initiative_alliance_sdk_version_name"

    .line 34013461
    invoke-virtual {v2, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013464
    const-string v0, "initiative_alliance_sdk_version_code"

    .line 34013466
    invoke-virtual {v2, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013469
    invoke-virtual {v2, v7, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013472
    invoke-virtual {v2, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_123
    .catchall {:try_start_113 .. :try_end_123} :catchall_124

    .line 34013475
    goto :goto_12a

    .line 34013476
    :catchall_124
    move-exception v0

    .line 34013477
    const-string v5, "[onProviderEvent]provider event get extra error"

    .line 34013479
    invoke-static {v3, v5, v0}, Lvh/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013482
    :goto_12a
    invoke-static {v4, v1, v2}, Lcom/bytedance/alliance/utils/f;->d(Landroid/content/Context;Lcom/bytedance/alliance/bean/WakeUpLog;Lorg/json/JSONObject;)V

    .line 34013485
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013488
    move-result v0

    .line 34013489
    if-nez v0, :cond_14e

    .line 34013491
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013493
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013496
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34013499
    move-result-object v3

    .line 34013500
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013503
    const-string v3, ".alliance.provider"

    .line 34013505
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013508
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013511
    move-result-object v0

    .line 34013512
    invoke-virtual {v13, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34013515
    move-result v0

    .line 34013516
    if-eqz v0, :cond_154

    .line 34013518
    :cond_14e
    move-object v3, v1

    .line 34013519
    move-object/from16 v1, p1

    .line 34013521
    invoke-static {v13, v4, v3, v1, v2}, Lcom/bytedance/alliance/utils/Utils;->u(Ljava/lang/String;Landroid/content/Context;Lcom/bytedance/alliance/bean/WakeUpLog;Landroid/net/Uri;Lorg/json/JSONObject;)V

    .line 34013524
    :cond_154
    :goto_154
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/net/Uri;Ljava/lang/String;)V
    .registers 20

    .prologue
    .line 34013184
    move-object/from16 v1, p1

    .line 34013185
    .line 34013186
    move-object/from16 v2, p2

    .line 34013187
    .line 34013188
    const-string v3, "BDAlliance"

    .line 34013189
    .line 34013190
    if-nez v1, :cond_e

    .line 34013191
    .line 34013192
    const-string v0, "[parseProviderParams]file provider uri is null"

    .line 34013193
    .line 34013194
    invoke-static {v3, v0}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013195
    .line 34013196
    .line 34013197
    return-void

    .line 34013198
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 34013199
    .line 34013200
    .line 34013201
    move-result-object v4

    .line 34013202
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013203
    .line 34013204
    .line 34013205
    move-result-object v0

    .line 34013206
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34013207
    .line 34013208
    .line 34013209
    move-result-object v5

    .line 34013210
    sget v0, Luh/b;->a:I

    .line 34013211
    .line 34013212
    const-string v6, "passthrough_data"

    .line 34013213
    .line 34013214
    const-string v7, "smp_provider_authority"

    .line 34013215
    .line 34013216
    const-string v8, ""

    .line 34013217
    .line 34013218
    const/4 v0, 0x3

    .line 34013219
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013220
    .line 34013221
    const/4 v9, 0x0

    .line 34013222
    aput-object v1, v0, v9

    .line 34013223
    .line 34013224
    const/4 v9, 0x1

    .line 34013225
    aput-object v2, v0, v9

    .line 34013226
    .line 34013227
    const/4 v9, 0x2

    .line 34013228
    aput-object v5, v0, v9

    .line 34013229
    .line 34013230
    const-string v9, "[onProviderEvent]provider event, uri is %s, methodType is %s,componentName is %s"

    .line 34013231
    .line 34013232
    invoke-static {v9, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013233
    .line 34013234
    .line 34013235
    move-result-object v0

    .line 34013236
    invoke-static {v3, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013237
    .line 34013238
    .line 34013239
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 34013240
    .line 34013241
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 34013242
    .line 34013243
    invoke-virtual {v0, v4}, Lsi/a;->r(Landroid/content/Context;)V

    .line 34013244
    .line 34013245
    .line 34013246
    const-string v9, "not_report_terminate_event"

    .line 34013247
    .line 34013248
    invoke-virtual {v1, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013249
    .line 34013250
    .line 34013251
    move-result-object v9

    .line 34013252
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013253
    .line 34013254
    .line 34013255
    move-result v10

    .line 34013256
    if-nez v10, :cond_62

    .line 34013257
    .line 34013258
    invoke-static {}, Lsh/a;->G()Lzh/a;

    .line 34013259
    .line 34013260
    .line 34013261
    move-result-object v10

    .line 34013262
    check-cast v10, Lsh/a;

    .line 34013263
    .line 34013264
    invoke-virtual {v10}, Lsh/a;->K()V

    .line 34013265
    .line 34013266
    .line 34013267
    invoke-static {}, Lsh/a;->G()Lzh/a;

    .line 34013268
    .line 34013269
    .line 34013270
    move-result-object v10

    .line 34013271
    const-string v11, "1"

    .line 34013272
    .line 34013273
    invoke-static {v9, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013274
    .line 34013275
    .line 34013276
    move-result v9

    .line 34013277
    check-cast v10, Lsh/a;

    .line 34013278
    .line 34013279
    invoke-virtual {v10, v9}, Lsh/a;->J(Z)V

    .line 34013280
    .line 34013281
    .line 34013282
    :cond_62
    :try_start_62
    const-string v9, "md5"

    .line 34013283
    .line 34013284
    invoke-virtual {v1, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013285
    .line 34013286
    .line 34013287
    move-result-object v9

    .line 34013288
    if-eqz v9, :cond_de

    .line 34013289
    .line 34013290
    const-string v10, "com.bytedance.push.alliance"

    .line 34013291
    .line 34013292
    invoke-static {v10}, Lcom/bytedance/common/utility/DigestUtils;->md5Hex(Ljava/lang/String;)Ljava/lang/String;

    .line 34013293
    .line 34013294
    .line 34013295
    move-result-object v10

    .line 34013296
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013297
    .line 34013298
    .line 34013299
    move-result v9

    .line 34013300
    if-nez v9, :cond_77

    .line 34013301
    .line 34013302
    goto :goto_de

    .line 34013303
    :cond_77
    invoke-static {}, Lsh/a;->G()Lzh/a;

    .line 34013304
    .line 34013305
    .line 34013306
    move-result-object v9

    .line 34013307
    check-cast v9, Lsh/a;

    .line 34013308
    .line 34013309
    invoke-virtual {v9}, Lsh/a;->K()V

    .line 34013310
    .line 34013311
    .line 34013312
    const-string v9, "wakeup_device_id"

    .line 34013313
    .line 34013314
    invoke-virtual {v1, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013315
    .line 34013316
    .line 34013317
    move-result-object v9

    .line 34013318
    const-string v10, "wakeup_aid"

    .line 34013319
    .line 34013320
    invoke-virtual {v1, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013321
    .line 34013322
    .line 34013323
    move-result-object v10

    .line 34013324
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013325
    .line 34013326
    .line 34013327
    move-result v11

    .line 34013328
    if-nez v11, :cond_a1

    .line 34013329
    .line 34013330
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013331
    .line 34013332
    .line 34013333
    move-result v11

    .line 34013334
    if-nez v11, :cond_a1

    .line 34013335
    .line 34013336
    invoke-virtual {v0}, Lsi/a;->m()Lbi/k;

    .line 34013337
    .line 34013338
    .line 34013339
    move-result-object v0

    .line 34013340
    check-cast v0, Lcom/bytedance/alliance/services/impl/s;

    .line 34013341
    .line 34013342
    invoke-virtual {v0, v4, v10, v9}, Lcom/bytedance/alliance/services/impl/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013343
    .line 34013344
    .line 34013345
    :cond_a1
    const-string v0, "source_app_name"

    .line 34013346
    .line 34013347
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013348
    .line 34013349
    .line 34013350
    move-result-object v9
    :try_end_a7
    .catchall {:try_start_62 .. :try_end_a7} :catchall_e5

    .line 34013351
    :try_start_a7
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013352
    .line 34013353
    .line 34013354
    move-result-object v10
    :try_end_ab
    .catchall {:try_start_a7 .. :try_end_ab} :catchall_dc

    .line 34013355
    :try_start_ab
    const-string v0, "session_id"

    .line 34013356
    .line 34013357
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013358
    .line 34013359
    .line 34013360
    move-result-object v11
    :try_end_b1
    .catchall {:try_start_ab .. :try_end_b1} :catchall_da

    .line 34013361
    :try_start_b1
    const-string v0, "source_app_package"

    .line 34013362
    .line 34013363
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013364
    .line 34013365
    .line 34013366
    move-result-object v12
    :try_end_b7
    .catchall {:try_start_b1 .. :try_end_b7} :catchall_d8

    .line 34013367
    :try_start_b7
    invoke-virtual {v1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013368
    .line 34013369
    .line 34013370
    move-result-object v13
    :try_end_bb
    .catchall {:try_start_b7 .. :try_end_bb} :catchall_d6

    .line 34013371
    :try_start_bb
    const-string v0, "alliance_sdk_version_code"

    .line 34013372
    .line 34013373
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013374
    .line 34013375
    .line 34013376
    move-result-object v14
    :try_end_c1
    .catchall {:try_start_bb .. :try_end_c1} :catchall_d4

    .line 34013377
    :try_start_c1
    const-string v0, "alliance_sdk_version_name"

    .line 34013378
    .line 34013379
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013380
    .line 34013381
    .line 34013382
    move-result-object v15
    :try_end_c7
    .catchall {:try_start_c1 .. :try_end_c7} :catchall_d2

    .line 34013383
    :try_start_c7
    const-string v0, "method_type_from_partner"

    .line 34013384
    .line 34013385
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013386
    .line 34013387
    .line 34013388
    move-result-object v8
    :try_end_cd
    .catchall {:try_start_c7 .. :try_end_cd} :catchall_ce

    .line 34013389
    goto :goto_f6

    .line 34013390
    :catchall_ce
    move-exception v0

    .line 34013391
    move-object/from16 v16, v8

    .line 34013392
    .line 34013393
    goto :goto_ef

    .line 34013394
    :catchall_d2
    move-exception v0

    .line 34013395
    goto :goto_ec

    .line 34013396
    :catchall_d4
    move-exception v0

    .line 34013397
    goto :goto_eb

    .line 34013398
    :catchall_d6
    move-exception v0

    .line 34013399
    goto :goto_ea

    .line 34013400
    :catchall_d8
    move-exception v0

    .line 34013401
    goto :goto_e9

    .line 34013402
    :catchall_da
    move-exception v0

    .line 34013403
    goto :goto_e8

    .line 34013404
    :catchall_dc
    move-exception v0

    .line 34013405
    goto :goto_e7

    .line 34013406
    :cond_de
    :goto_de
    :try_start_de
    const-string v0, "[onProviderEvent]provider event md5 check not pass"

    .line 34013407
    .line 34013408
    invoke-static {v3, v0}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e3
    .catchall {:try_start_de .. :try_end_e3} :catchall_e5

    .line 34013409
    .line 34013410
    .line 34013411
    goto/16 :goto_154

    .line 34013412
    .line 34013413
    :catchall_e5
    move-exception v0

    .line 34013414
    move-object v9, v8

    .line 34013415
    :goto_e7
    move-object v10, v8

    .line 34013416
    :goto_e8
    move-object v11, v8

    .line 34013417
    :goto_e9
    move-object v12, v8

    .line 34013418
    :goto_ea
    move-object v13, v8

    .line 34013419
    :goto_eb
    move-object v14, v8

    .line 34013420
    :goto_ec
    move-object v15, v8

    .line 34013421
    move-object/from16 v16, v15

    .line 34013422
    .line 34013423
    :goto_ef
    const-string v8, "[onProviderEvent]provider event check md5 error"

    .line 34013424
    .line 34013425
    invoke-static {v3, v8, v0}, Lvh/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013426
    .line 34013427
    .line 34013428
    move-object/from16 v8, v16

    .line 34013429
    .line 34013430
    :goto_f6
    new-instance v1, Lcom/bytedance/alliance/bean/WakeUpLog;

    .line 34013431
    .line 34013432
    invoke-direct {v1}, Lcom/bytedance/alliance/bean/WakeUpLog;-><init>()V

    .line 34013433
    .line 34013434
    .line 34013435
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013436
    .line 34013437
    .line 34013438
    move-result v0

    .line 34013439
    if-eqz v0, :cond_104

    .line 34013440
    .line 34013441
    iput-object v2, v1, Lcom/bytedance/alliance/bean/WakeUpLog;->a:Ljava/lang/String;

    .line 34013442
    .line 34013443
    goto :goto_106

    .line 34013444
    :cond_104
    iput-object v8, v1, Lcom/bytedance/alliance/bean/WakeUpLog;->a:Ljava/lang/String;

    .line 34013445
    .line 34013446
    :goto_106
    iput-object v5, v1, Lcom/bytedance/alliance/bean/WakeUpLog;->e:Ljava/lang/String;

    .line 34013447
    .line 34013448
    iput-object v12, v1, Lcom/bytedance/alliance/bean/WakeUpLog;->b:Ljava/lang/String;

    .line 34013449
    .line 34013450
    iput-object v9, v1, Lcom/bytedance/alliance/bean/WakeUpLog;->c:Ljava/lang/String;

    .line 34013451
    .line 34013452
    iput-object v11, v1, Lcom/bytedance/alliance/bean/WakeUpLog;->d:Ljava/lang/String;

    .line 34013453
    .line 34013454
    new-instance v2, Lorg/json/JSONObject;

    .line 34013455
    .line 34013456
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 34013457
    .line 34013458
    .line 34013459
    :try_start_113
    const-string v0, "initiative_alliance_sdk_version_name"

    .line 34013460
    .line 34013461
    invoke-virtual {v2, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013462
    .line 34013463
    .line 34013464
    const-string v0, "initiative_alliance_sdk_version_code"

    .line 34013465
    .line 34013466
    invoke-virtual {v2, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013467
    .line 34013468
    .line 34013469
    invoke-virtual {v2, v7, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013470
    .line 34013471
    .line 34013472
    invoke-virtual {v2, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_123
    .catchall {:try_start_113 .. :try_end_123} :catchall_124

    .line 34013473
    .line 34013474
    .line 34013475
    goto :goto_12a

    .line 34013476
    :catchall_124
    move-exception v0

    .line 34013477
    const-string v5, "[onProviderEvent]provider event get extra error"

    .line 34013478
    .line 34013479
    invoke-static {v3, v5, v0}, Lvh/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013480
    .line 34013481
    .line 34013482
    :goto_12a
    invoke-static {v4, v1, v2}, Lcom/bytedance/alliance/utils/f;->d(Landroid/content/Context;Lcom/bytedance/alliance/bean/WakeUpLog;Lorg/json/JSONObject;)V

    .line 34013483
    .line 34013484
    .line 34013485
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013486
    .line 34013487
    .line 34013488
    move-result v0

    .line 34013489
    if-nez v0, :cond_14e

    .line 34013490
    .line 34013491
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013492
    .line 34013493
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013494
    .line 34013495
    .line 34013496
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34013497
    .line 34013498
    .line 34013499
    move-result-object v3

    .line 34013500
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013501
    .line 34013502
    .line 34013503
    const-string v3, ".alliance.provider"

    .line 34013504
    .line 34013505
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013506
    .line 34013507
    .line 34013508
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013509
    .line 34013510
    .line 34013511
    move-result-object v0

    .line 34013512
    invoke-virtual {v13, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34013513
    .line 34013514
    .line 34013515
    move-result v0

    .line 34013516
    if-eqz v0, :cond_154

    .line 34013517
    .line 34013518
    :cond_14e
    move-object v3, v1

    .line 34013519
    move-object/from16 v1, p1

    .line 34013520
    .line 34013521
    invoke-static {v13, v4, v3, v1, v2}, Lcom/bytedance/alliance/utils/Utils;->u(Ljava/lang/String;Landroid/content/Context;Lcom/bytedance/alliance/bean/WakeUpLog;Landroid/net/Uri;Lorg/json/JSONObject;)V

    .line 34013522
    .line 34013523
    .line 34013524
    :cond_154
    :goto_154
    return-void
.end method


.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
[MOD-CHANGED]
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 50528256
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 50528259
    move-result-object p1

    .line 50528260
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 50528263
    move-result-object p1

    .line 50528264
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528267
    move-result-object p2

    .line 50528268
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50528271
    move-result-object p2

    .line 50528272
    const-string p3, "delete_provider"

    .line 50528274
    invoke-interface {p1, p2, p3}, Lcom/bytedance/android/service/manager/push/PushExternalService;->onContentProviderLaunch(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528277
    const/4 p1, 0x0

    .line 50528278
    return p1
.end method

[INNER-ORIGINAL]
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 50528256
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object p1

    .line 50528260
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object p1

    .line 50528264
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-object p2

    .line 50528268
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-object p2

    .line 50528272
    const-string p3, "delete_provider"

    .line 50528273
    .line 50528274
    invoke-interface {p1, p2, p3}, Lcom/bytedance/android/service/manager/push/PushExternalService;->onContentProviderLaunch(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528275
    .line 50528276
    .line 50528277
    const/4 p1, 0x0

    .line 50528278
    return p1
.end method


.method public getType(Landroid/net/Uri;)Ljava/lang/String;
[MOD-CHANGED]
.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    const-string v0, "get_type_provider"

    .line 16973826
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/content/FileProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 16973829
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 16973832
    move-result-object p1

    .line 16973833
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973840
    move-result-object v1

    .line 16973841
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16973844
    move-result-object v1

    .line 16973845
    invoke-interface {p1, v1, v0}, Lcom/bytedance/android/service/manager/push/PushExternalService;->onContentProviderLaunch(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973848
    const/4 p1, 0x0

    .line 16973849
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    const-string v0, "get_type_provider"

    .line 16973825
    .line 16973826
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/content/FileProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v1

    .line 16973841
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v1

    .line 16973845
    invoke-interface {p1, v1, v0}, Lcom/bytedance/android/service/manager/push/PushExternalService;->onContentProviderLaunch(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    const/4 p1, 0x0

    .line 16973849
    return-object p1
.end method


.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
[MOD-CHANGED]
.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 33751043
    move-result-object p1

    .line 33751044
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 33751047
    move-result-object p1

    .line 33751048
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751051
    move-result-object p2

    .line 33751052
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33751055
    move-result-object p2

    .line 33751056
    const-string v0, "insert_provider"

    .line 33751058
    invoke-interface {p1, p2, v0}, Lcom/bytedance/android/service/manager/push/PushExternalService;->onContentProviderLaunch(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751061
    const/4 p1, 0x0

    .line 33751062
    return-object p1
.end method

[INNER-ORIGINAL]
.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p1

    .line 33751044
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p2

    .line 33751052
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p2

    .line 33751056
    const-string v0, "insert_provider"

    .line 33751057
    .line 33751058
    invoke-interface {p1, p2, v0}, Lcom/bytedance/android/service/manager/push/PushExternalService;->onContentProviderLaunch(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751059
    .line 33751060
    .line 33751061
    const/4 p1, 0x0

    .line 33751062
    return-object p1
.end method


.method public final onCreate()Z
[MOD-CHANGED]
.method public final onCreate()Z
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_21

    .line 262154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    move-result-object v0

    .line 262158
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 262161
    move-result-object v0

    .line 262162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262164
    const-string v1, "ContentProvider_onCreate_"

    .line 262166
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262169
    move-result-object v0

    .line 262170
    invoke-static {v0}, Le63/n;->j(Ljava/lang/String;)Le63/n$b;

    .line 262173
    move-result-object v0

    .line 262174
    invoke-virtual {v0}, Le63/n$b;->a()V

    .line 262177
    :cond_21
    const/4 v0, 0x0

    .line 262178
    return v0
.end method

[INNER-ORIGINAL]
.method public final onCreate()Z
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_21

    .line 262153
    .line 262154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262163
    .line 262164
    const-string v1, "ContentProvider_onCreate_"

    .line 262165
    .line 262166
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    invoke-static {v0}, Le63/n;->j(Ljava/lang/String;)Le63/n$b;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    invoke-virtual {v0}, Le63/n$b;->a()V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    const/4 v0, 0x0

    .line 262178
    return v0
.end method


.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
[MOD-CHANGED]
.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 6

    .prologue
    .line 84082688
    const-string p2, "query_provider"

    .line 84082690
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/content/FileProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 84082693
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 84082696
    move-result-object p1

    .line 84082697
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 84082700
    move-result-object p1

    .line 84082701
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84082704
    move-result-object p3

    .line 84082705
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 84082708
    move-result-object p3

    .line 84082709
    invoke-interface {p1, p3, p2}, Lcom/bytedance/android/service/manager/push/PushExternalService;->onContentProviderLaunch(Ljava/lang/String;Ljava/lang/String;)V

    .line 84082712
    const/4 p1, 0x0

    .line 84082713
    return-object p1
.end method

[INNER-ORIGINAL]
.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 6

    .prologue
    .line 84082688
    const-string p2, "query_provider"

    .line 84082689
    .line 84082690
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/content/FileProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 84082691
    .line 84082692
    .line 84082693
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 84082694
    .line 84082695
    .line 84082696
    move-result-object p1

    .line 84082697
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 84082698
    .line 84082699
    .line 84082700
    move-result-object p1

    .line 84082701
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84082702
    .line 84082703
    .line 84082704
    move-result-object p3

    .line 84082705
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 84082706
    .line 84082707
    .line 84082708
    move-result-object p3

    .line 84082709
    invoke-interface {p1, p3, p2}, Lcom/bytedance/android/service/manager/push/PushExternalService;->onContentProviderLaunch(Ljava/lang/String;Ljava/lang/String;)V

    .line 84082710
    .line 84082711
    .line 84082712
    const/4 p1, 0x0

    .line 84082713
    return-object p1
.end method


.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
[MOD-CHANGED]
.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 67305472
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 67305475
    move-result-object p1

    .line 67305476
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 67305479
    move-result-object p1

    .line 67305480
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305483
    move-result-object p2

    .line 67305484
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67305487
    move-result-object p2

    .line 67305488
    const-string p3, "update_provider"

    .line 67305490
    invoke-interface {p1, p2, p3}, Lcom/bytedance/android/service/manager/push/PushExternalService;->onContentProviderLaunch(Ljava/lang/String;Ljava/lang/String;)V

    .line 67305493
    const/4 p1, 0x0

    .line 67305494
    return p1
.end method

[INNER-ORIGINAL]
.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 67305472
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 67305473
    .line 67305474
    .line 67305475
    move-result-object p1

    .line 67305476
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 67305477
    .line 67305478
    .line 67305479
    move-result-object p1

    .line 67305480
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305481
    .line 67305482
    .line 67305483
    move-result-object p2

    .line 67305484
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67305485
    .line 67305486
    .line 67305487
    move-result-object p2

    .line 67305488
    const-string p3, "update_provider"

    .line 67305489
    .line 67305490
    invoke-interface {p1, p2, p3}, Lcom/bytedance/android/service/manager/push/PushExternalService;->onContentProviderLaunch(Ljava/lang/String;Ljava/lang/String;)V

    .line 67305491
    .line 67305492
    .line 67305493
    const/4 p1, 0x0

    .line 67305494
    return p1
.end method


