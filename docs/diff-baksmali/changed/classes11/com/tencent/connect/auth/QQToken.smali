## classes11/com/tencent/connect/auth/QQToken.smali
# added=0 removed=0 changed=21

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    const/4 v0, 0x1

    .line 16908292
    iput v0, p0, Lcom/tencent/connect/auth/QQToken;->d:I

    .line 16908294
    const-wide/16 v0, -0x1

    .line 16908296
    iput-wide v0, p0, Lcom/tencent/connect/auth/QQToken;->e:J

    .line 16908298
    iput-object p1, p0, Lcom/tencent/connect/auth/QQToken;->a:Ljava/lang/String;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    const/4 v0, 0x1

    .line 16908292
    iput v0, p0, Lcom/tencent/connect/auth/QQToken;->d:I

    .line 16908293
    .line 16908294
    const-wide/16 v0, -0x1

    .line 16908295
    .line 16908296
    iput-wide v0, p0, Lcom/tencent/connect/auth/QQToken;->e:J

    .line 16908297
    .line 16908298
    iput-object p1, p0, Lcom/tencent/connect/auth/QQToken;->a:Ljava/lang/String;

    .line 16908299
    .line 16908300
    return-void
.end method


.method private static declared-synchronized a()Landroid/content/SharedPreferences;
[MOD-CHANGED]
.method private static declared-synchronized a()Landroid/content/SharedPreferences;
    .registers 4

    .prologue
    .line 196608
    const-class v0, Lcom/tencent/connect/auth/QQToken;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-object v1, Lcom/tencent/connect/auth/QQToken;->g:Landroid/content/SharedPreferences;

    .line 196613
    if-nez v1, :cond_15

    .line 196615
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 196618
    move-result-object v1

    .line 196619
    const-string/jumbo v2, "token_info_file"

    .line 196621
    const/4 v3, 0x0

    .line 196622
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 196625
    move-result-object v1

    .line 196626
    sput-object v1, Lcom/tencent/connect/auth/QQToken;->g:Landroid/content/SharedPreferences;

    .line 196628
    :cond_15
    sget-object v1, Lcom/tencent/connect/auth/QQToken;->g:Landroid/content/SharedPreferences;
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_19

    .line 196630
    monitor-exit v0

    .line 196631
    return-object v1

    .line 196632
    :catchall_19
    move-exception v1

    .line 196633
    monitor-exit v0

    .line 196634
    throw v1
.end method

[INNER-ORIGINAL]
.method private static declared-synchronized a()Landroid/content/SharedPreferences;
    .registers 4

    .prologue
    .line 196608
    const-class v0, Lcom/tencent/connect/auth/QQToken;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-object v1, Lcom/tencent/connect/auth/QQToken;->g:Landroid/content/SharedPreferences;

    .line 196612
    .line 196613
    if-nez v1, :cond_14

    .line 196614
    .line 196615
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    const-string v2, "token_info_file"

    .line 196620
    .line 196621
    const/4 v3, 0x0

    .line 196622
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    sput-object v1, Lcom/tencent/connect/auth/QQToken;->g:Landroid/content/SharedPreferences;

    .line 196627
    .line 196628
    :cond_14
    sget-object v1, Lcom/tencent/connect/auth/QQToken;->g:Landroid/content/SharedPreferences;
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_18

    .line 196629
    .line 196630
    monitor-exit v0

    .line 196631
    return-object v1

    .line 196632
    :catchall_18
    move-exception v1

    .line 196633
    monitor-exit v0

    .line 196634
    throw v1
.end method


.method private static a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039365
    invoke-static {p0}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 17039368
    move-result-object p0

    .line 17039369
    const/4 v1, 0x2

    .line 17039370
    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 17039373
    move-result-object p0

    .line 17039374
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    const-string p0, "_aes_google"

    .line 17039379
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    move-result-object p0

    .line 17039386
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {p0}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p0

    .line 17039369
    const/4 v1, 0x2

    .line 17039370
    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p0

    .line 17039374
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    .line 17039377
    const-string p0, "_aes_google"

    .line 17039378
    .line 17039379
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p0

    .line 17039386
    return-object p0
.end method


.method private static declared-synchronized a(Ljava/lang/String;Lcom/tencent/open/utils/a;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method private static declared-synchronized a(Ljava/lang/String;Lcom/tencent/open/utils/a;)Lorg/json/JSONObject;
    .registers 8

    .prologue
    .line 34013184
    const-string v0, "loadJsonPreference decode "

    .line 34013186
    const-class v1, Lcom/tencent/connect/auth/QQToken;

    .line 34013188
    monitor-enter v1

    .line 34013189
    :try_start_5
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 34013192
    move-result-object v2

    .line 34013193
    const/4 v3, 0x0

    .line 34013194
    if-nez v2, :cond_15

    .line 34013196
    const-string p0, "QQToken"

    .line 34013198
    const-string p1, "loadJsonPreference context null"

    .line 34013200
    invoke-static {p0, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_157

    .line 34013203
    monitor-exit v1

    .line 34013204
    return-object v3

    .line 34013205
    :cond_15
    if-nez p0, :cond_20

    .line 34013207
    :try_start_17
    const-string p0, "QQToken"

    .line 34013209
    const-string p1, "loadJsonPreference prefKey is null"

    .line 34013211
    invoke-static {p0, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_17 .. :try_end_1e} :catchall_157

    .line 34013214
    monitor-exit v1

    .line 34013215
    return-object v3

    .line 34013216
    :cond_20
    :try_start_20
    invoke-static {p0}, Lcom/tencent/connect/auth/QQToken;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34013219
    move-result-object v2

    .line 34013220
    invoke-static {}, Lcom/tencent/connect/auth/QQToken;->a()Landroid/content/SharedPreferences;

    .line 34013223
    move-result-object v4

    .line 34013224
    const-string v5, ""

    .line 34013226
    invoke-interface {v4, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013229
    move-result-object v2

    .line 34013230
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013233
    move-result v4

    .line 34013234
    if-eqz v4, :cond_12d

    .line 34013236
    sget-boolean v2, Lcom/tencent/open/web/security/JniInterface;->isJniOk:Z

    .line 34013238
    if-nez v2, :cond_43

    .line 34013240
    sget-object v2, Lcom/tencent/connect/auth/AuthAgent;->SECURE_LIB_FILE_NAME:Ljava/lang/String;

    .line 34013242
    sget-object v4, Lcom/tencent/connect/auth/AuthAgent;->SECURE_LIB_NAME:Ljava/lang/String;

    .line 34013244
    const/4 v5, 0x5

    .line 34013245
    invoke-static {v2, v4, v5}, Lcom/tencent/open/utils/k;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 34013248
    invoke-static {}, Lcom/tencent/open/web/security/JniInterface;->loadSo()V

    .line 34013251
    :cond_43
    sget-boolean v2, Lcom/tencent/open/web/security/JniInterface;->isJniOk:Z

    .line 34013253
    if-nez v2, :cond_50

    .line 34013255
    const-string p0, "QQToken"

    .line 34013257
    const-string p1, "loadJsonPreference jni load fail SECURE_LIB_VERSION=5"

    .line 34013259
    invoke-static {p0, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4e
    .catchall {:try_start_20 .. :try_end_4e} :catchall_157

    .line 34013262
    monitor-exit v1

    .line 34013263
    return-object v3

    .line 34013264
    :cond_50
    :try_start_50
    invoke-static {p0}, Lcom/tencent/connect/auth/QQToken;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 34013267
    move-result-object v2

    .line 34013268
    invoke-static {}, Lcom/tencent/connect/auth/QQToken;->a()Landroid/content/SharedPreferences;

    .line 34013271
    move-result-object v4

    .line 34013272
    const-string v5, ""

    .line 34013274
    invoke-interface {v4, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013277
    move-result-object v4

    .line 34013278
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013281
    move-result v5

    .line 34013282
    if-eqz v5, :cond_e6

    .line 34013284
    invoke-static {p0}, Lcom/tencent/connect/auth/QQToken;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 34013287
    move-result-object v2

    .line 34013288
    invoke-static {}, Lcom/tencent/connect/auth/QQToken;->a()Landroid/content/SharedPreferences;

    .line 34013291
    move-result-object v4

    .line 34013292
    const-string v5, ""

    .line 34013294
    invoke-interface {v4, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013297
    move-result-object v4

    .line 34013298
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013301
    move-result v5

    .line 34013302
    if-eqz v5, :cond_81

    .line 34013304
    const-string p0, "QQToken"

    .line 34013306
    const-string p1, "loadJsonPreference oldDesValue null"

    .line 34013308
    invoke-static {p0, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7f
    .catchall {:try_start_50 .. :try_end_7f} :catchall_157

    .line 34013311
    monitor-exit v1

    .line 34013312
    return-object v3

    .line 34013313
    :cond_81
    :try_start_81
    invoke-static {v4}, Lcom/tencent/open/web/security/JniInterface;->d1(Ljava/lang/String;)Ljava/lang/String;

    .line 34013316
    move-result-object v4

    .line 34013317
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013320
    move-result v5

    .line 34013321
    if-eqz v5, :cond_a3

    .line 34013323
    const-string p0, "QQToken"

    .line 34013325
    const-string p1, "loadJsonPreference decodeResult d1 empty"

    .line 34013327
    invoke-static {p0, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_92} :catch_bd
    .catchall {:try_start_81 .. :try_end_92} :catchall_bb

    .line 34013330
    :try_start_92
    invoke-static {}, Lcom/tencent/connect/auth/QQToken;->a()Landroid/content/SharedPreferences;

    .line 34013333
    move-result-object p0

    .line 34013334
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34013337
    move-result-object p0

    .line 34013338
    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34013341
    move-result-object p0

    .line 34013342
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_a1
    .catchall {:try_start_92 .. :try_end_a1} :catchall_157

    .line 34013345
    monitor-exit v1

    .line 34013346
    return-object v3

    .line 34013347
    :cond_a3
    :try_start_a3
    new-instance v5, Lorg/json/JSONObject;

    .line 34013349
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34013352
    invoke-static {p0, v5, p1}, Lcom/tencent/connect/auth/QQToken;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/tencent/open/utils/a;)Z
    :try_end_ab
    .catch Ljava/lang/Exception; {:try_start_a3 .. :try_end_ab} :catch_bd
    .catchall {:try_start_a3 .. :try_end_ab} :catchall_bb

    .line 34013355
    :try_start_ab
    invoke-static {}, Lcom/tencent/connect/auth/QQToken;->a()Landroid/content/SharedPreferences;

    .line 34013358
    move-result-object p0

    .line 34013359
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34013362
    move-result-object p0

    .line 34013363
    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34013366
    move-result-object p0

    .line 34013367
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_ba
    .catchall {:try_start_ab .. :try_end_ba} :catchall_157

    .line 34013370
    goto :goto_131

    .line 34013371
    :catchall_bb
    move-exception p0

    .line 34013372
    goto :goto_d6

    .line 34013373
    :catch_bd
    move-exception p0

    .line 34013374
    :try_start_be
    const-string p1, "QQToken"

    .line 34013376
    const-string v0, "Catch Exception"

    .line 34013378
    invoke-static {p1, v0, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c5
    .catchall {:try_start_be .. :try_end_c5} :catchall_bb

    .line 34013381
    :try_start_c5
    invoke-static {}, Lcom/tencent/connect/auth/QQToken;->a()Landroid/content/SharedPreferences;

    .line 34013384
    move-result-object p0

    .line 34013385
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34013388
    move-result-object p0

    .line 34013389
    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34013392
    move-result-object p0

    .line 34013393
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_d4
    .catchall {:try_start_c5 .. :try_end_d4} :catchall_157

    .line 34013396
    monitor-exit v1

    .line 34013397
    return-object v3

    .line 34013398
    :goto_d6
    :try_start_d6
    invoke-static {}, Lcom/tencent/connect/auth/QQToken;->a()Landroid/content/SharedPreferences;

    .line 34013401
    move-result-object p1

    .line 34013402
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34013405
    move-result-object p1

    .line 34013406
    invoke-interface {p1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34013409
    move-result-object p1

    .line 34013410
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34013413
    throw p0
    :try_end_e6
    .catchall {:try_start_d6 .. :try_end_e6} :catchall_157

    .line 34013414
    :cond_e6
    :try_start_e6
    invoke-static {v4}, Lcom/tencent/open/web/security/JniInterface;->d2(Ljava/lang/String;)Ljava/lang/String;

    .line 34013417
    move-result-object v4

    .line 34013418
    new-instance v5, Lorg/json/JSONObject;

    .line 34013420
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34013423
    invoke-static {p0, v5, p1}, Lcom/tencent/connect/auth/QQToken;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/tencent/open/utils/a;)Z
    :try_end_f2
    .catch Ljava/lang/Exception; {:try_start_e6 .. :try_end_f2} :catch_104
    .catchall {:try_start_e6 .. :try_end_f2} :catchall_102

    .line 34013426
    :try_start_f2
    invoke-static {}, Lcom/tencent/connect/auth/QQToken;->a()Landroid/content/SharedPreferences;

    .line 34013429
    move-result-object p0

    .line 34013430
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34013433
    move-result-object p0

    .line 34013434
    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34013437
    move-result-object p0

    .line 34013438
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_101
    .catchall {:try_start_f2 .. :try_end_101} :catchall_157

    .line 34013441
    goto :goto_131

    .line 34013442
    :catchall_102
    move-exception p0

    .line 34013443
    goto :goto_11d

    .line 34013444
    :catch_104
    move-exception p0

    .line 34013445
    :try_start_105
    const-string p1, "QQToken"

    .line 34013447
    const-string v0, "Catch Exception"

    .line 34013449
    invoke-static {p1, v0, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10c
    .catchall {:try_start_105 .. :try_end_10c} :catchall_102

    .line 34013452
    :try_start_10c
    invoke-static {}, Lcom/tencent/connect/auth/QQToken;->a()Landroid/content/SharedPreferences;

    .line 34013455
    move-result-object p0

    .line 34013456
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34013459
    move-result-object p0

    .line 34013460
    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34013463
    move-result-object p0

    .line 34013464
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_11b
    .catchall {:try_start_10c .. :try_end_11b} :catchall_157

    .line 34013467
    monitor-exit v1

    .line 34013468
    return-object v3

    .line 34013469
    :goto_11d
    :try_start_11d
    invoke-static {}, Lcom/tencent/connect/auth/QQToken;->a()Landroid/content/SharedPreferences;

    .line 34013472
    move-result-object p1

    .line 34013473
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34013476
    move-result-object p1

    .line 34013477
    invoke-interface {p1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34013480
    move-result-object p1

    .line 34013481
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34013484
    throw p0

    .line 34013485
    :cond_12d
    invoke-virtual {p1, v2}, Lcom/tencent/open/utils/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 34013488
    move-result-object v4
    :try_end_131
    .catchall {:try_start_11d .. :try_end_131} :catchall_157

    .line 34013489
    :goto_131
    :try_start_131
    new-instance p0, Lorg/json/JSONObject;

    .line 34013491
    invoke-direct {p0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_136
    .catch Ljava/lang/Exception; {:try_start_131 .. :try_end_136} :catch_13f
    .catchall {:try_start_131 .. :try_end_136} :catchall_157

    .line 34013494
    :try_start_136
    const-string p1, "QQToken"

    .line 34013496
    const-string v0, "loadJsonPreference sucess"

    .line 34013498
    invoke-static {p1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13d
    .catchall {:try_start_136 .. :try_end_13d} :catchall_157

    .line 34013501
    monitor-exit v1

    .line 34013502
    return-object p0

    .line 34013503
    :catch_13f
    move-exception p0

    .line 34013504
    :try_start_140
    const-string p1, "QQToken"

    .line 34013506
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013508
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013511
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 34013514
    move-result-object p0

    .line 34013515
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013518
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013521
    move-result-object p0

    .line 34013522
    invoke-static {p1, p0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_155
    .catchall {:try_start_140 .. :try_end_155} :catchall_157

    .line 34013525
    monitor-exit v1

    .line 34013526
    return-object v3

    .line 34013527
    :catchall_157
    move-exception p0

    .line 34013528
    monitor-exit v1

    .line 34013529
    throw p0
.end method

[INNER-ORIGINAL]
.method private static declared-synchronized a(Ljava/lang/String;Lcom/tencent/open/utils/a;)Lorg/json/JSONObject;
    .registers 8

    .prologue
    .line 34013184
    const-string v0, "loadJsonPreference decode "

    .line 34013185
    .line 34013186
    const-class v1, Lcom/tencent/connect/auth/QQToken;

    .line 34013187
    .line 34013188
    monitor-enter v1

    .line 34013189
    :try_start_5
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 34013190
    .line 34013191
    .line 34013192
    move-result-object v2

    .line 34013193
    const/4 v3, 0x0

    .line 34013194
    if-nez v2, :cond_15

    .line 34013195
    .line 34013196
    const-string p0, "QQToken"

    .line 34013197
    .line 34013198
    const-string p1, "loadJsonPreference context null"

    .line 34013199
    .line 34013200
    invoke-static {p0, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_157

    .line 34013201
    .line 34013202
    .line 34013203
    monitor-exit v1

    .line 34013204
    return-object v3

    .line 34013205
    :cond_15
    if-nez p0, :cond_20

    .line 34013206
    .line 34013207
    :try_start_17
    const-string p0, "QQToken"

    .line 34013208
    .line 34013209
    const-string p1, "loadJsonPreference prefKey is null"

    .line 34013210
    .line 34013211
    invoke-static {p0, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_17 .. :try_end_1e} :catchall_157

    .line 34013212
    .line 34013213
    .line 34013214
    monitor-exit v1

    .line 34013215
    return-object v3

    .line 34013216
    :cond_20
    :try_start_20
    invoke-static {p0}, Lcom/tencent/connect/auth/QQToken;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34013217
    .line 34013218
    .line 34013219
    move-result-object v2

    .line 34013220
    invoke-static {}, Lcom/tencent/connect/auth/QQToken;->a()Landroid/content/SharedPreferences;

    .line 34013221
    .line 34013222
    .line 34013223
    move-result-object v4

    .line 34013224
    const-string v5, ""

    .line 34013225
    .line 34013226
    invoke-interface {v4, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013227
    .line 34013228
    .line 34013229
    move-result-object v2

    .line 34013230
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013231
    .line 34013232
    .line 34013233
    move-result v4

    .line 34013234
    if-eqz v4, :cond_12d

    .line 34013235
    .line 34013236
    sget-boolean v2, Lcom/tencent/open/web/security/JniInterface;->isJniOk:Z

    .line 34013237
    .line 34013238
    if-nez v2, :cond_43

    .line 34013239
    .line 34013240
    sget-object v2, Lcom/tencent/connect/auth/AuthAgent;->SECURE_LIB_FILE_NAME:Ljava/lang/String;

    .line 34013241
    .line 34013242
    sget-object v4, Lcom/tencent/connect/auth/AuthAgent;->SECURE_LIB_NAME:Ljava/lang/String;

    .line 34013243
    .line 34013244
    const/4 v5, 0x5

    .line 34013245
    invoke-static {v2, v4, v5}, Lcom/tencent/open/utils/k;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 34013246
    .line 34013247
    .line 34013248
    invoke-static {}, Lcom/tencent/open/web/security/JniInterface;->loadSo()V

    .line 34013249
    .line 34013250
    .line 34013251
    :cond_43
    sget-boolean v2, Lcom/tencent/open/web/security/JniInterface;->isJniOk:Z

    .line 34013252
    .line 34013253
    if-nez v2, :cond_50

    .line 34013254
    .line 34013255
    const-string p0, "QQToken"

    .line 34013256
    .line 34013257
    const-string p1, "loadJsonPreference jni load fail SECURE_LIB_VERSION=5"

    .line 34013258
    .line 34013259
    invoke-static {p0, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4e
    .catchall {:try_start_20 .. :try_end_4e} :catchall_157

    .line 34013260
    .line 34013261
    .line 34013262
    monitor-exit v1

    .line 34013263
    return-object v3

    .line 34013264
    :cond_50
    :try_start_50
    invoke-static {p0}, Lcom/tencent/connect/auth/QQToken;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 34013265
    .line 34013266
    .line 34013267
    move-result-object v2

    .line 34013268
    invoke-static {}, Lcom/tencent/connect/auth/QQToken;->a()Landroid/content/SharedPreferences;

    .line 34013269
    .line 34013270
    .line 34013271
    move-result-object v4

    .line 34013272
    const-string v5, ""

    .line 34013273
    .line 34013274
    invoke-interface {v4, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013275
    .line 34013276
    .line 34013277
    move-result-object v4

    .line 34013278
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013279
    .line 34013280
    .line 34013281
    move-result v5

    .line 34013282
    if-eqz v5, :cond_e6

    .line 34013283
    .line 34013284
    invoke-static {p0}, Lcom/tencent/connect/auth/QQToken;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 34013285
    .line 34013286
    .line 34013287
    move-result-object v2

    .line 34013288
    invoke-static {}, Lcom/tencent/connect/auth/QQToken;->a()Landroid/content/SharedPreferences;

    .line 34013289
    .line 34013290
    .line 34013291
    move-result-object v4

    .line 34013292
    const-string v5, ""

    .line 34013293
    .line 34013294
    invoke-interface {v4, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013295
    .line 34013296
    .line 34013297
    move-result-object v4

    .line 34013298
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013299
    .line 34013300
    .line 34013301
    move-result v5

    .line 34013302
    if-eqz v5, :cond_81

    .line 34013303
    .line 34013304
    const-string p0, "QQToken"

    .line 34013305
    .line 34013306
    const-string p1, "loadJsonPreference oldDesValue null"

    .line 34013307
    .line 34013308
    invoke-static {p0, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7f
    .catchall {:try_start_50 .. :try_end_7f} :catchall_157

    .line 34013309
    .line 34013310
    .line 34013311
    monitor-exit v1

    .line 34013312
    return-object v3

    .line 34013313
    :cond_81
    :try_start_81
    invoke-static {v4}, Lcom/tencent/open/web/security/JniInterface;->d1(Ljava/lang/String;)Ljava/lang/String;

    .line 34013314
    .line 34013315
    .line 34013316
    move-result-object v4

    .line 34013317
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013318
    .line 34013319
    .line 34013320
    move-result v5

    .line 34013321
    if-eqz v5, :cond_a3

    .line 34013322
    .line 34013323
    const-string p0, "QQToken"

    .line 34013324
    .line 34013325
    const-string p1, "loadJsonPreference decodeResult d1 empty"

    .line 34013326
    .line 34013327
    invoke-static {p0, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_92} :catch_bd
    .catchall {:try_start_81 .. :try_end_92} :catchall_bb

    .line 34013328
    .line 34013329
    .line 34013330
    :try_start_92
    invoke-static {}, Lcom/tencent/connect/auth/QQToken;->a()Landroid/content/SharedPreferences;

    .line 34013331
    .line 34013332
    .line 34013333
    move-result-object p0

    .line 34013334
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34013335
    .line 34013336
    .line 34013337
    move-result-object p0

    .line 34013338
    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34013339
    .line 34013340
    .line 34013341
    move-result-object p0

    .line 34013342
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_a1
    .catchall {:try_start_92 .. :try_end_a1} :catchall_157

    .line 34013343
    .line 34013344
    .line 34013345
    monitor-exit v1

    .line 34013346
    return-object v3

    .line 34013347
    :cond_a3
    :try_start_a3
    new-instance v5, Lorg/json/JSONObject;

    .line 34013348
    .line 34013349
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34013350
    .line 34013351
    .line 34013352
    invoke-static {p0, v5, p1}, Lcom/tencent/connect/auth/QQToken;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/tencent/open/utils/a;)Z
    :try_end_ab
    .catch Ljava/lang/Exception; {:try_start_a3 .. :try_end_ab} :catch_bd
    .catchall {:try_start_a3 .. :try_end_ab} :catchall_bb

    .line 34013353
    .line 34013354
    .line 34013355
    :try_start_ab
    invoke-static {}, Lcom/tencent/connect/auth/QQToken;->a()Landroid/content/SharedPreferences;

    .line 34013356
    .line 34013357
    .line 34013358
    move-result-object p0

    .line 34013359
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34013360
    .line 34013361
    .line 34013362
    move-result-object p0

    .line 34013363
    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34013364
    .line 34013365
    .line 34013366
    move-result-object p0

    .line 34013367
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_ba
    .catchall {:try_start_ab .. :try_end_ba} :catchall_157

    .line 34013368
    .line 34013369
    .line 34013370
    goto :goto_131

    .line 34013371
    :catchall_bb
    move-exception p0

    .line 34013372
    goto :goto_d6

    .line 34013373
    :catch_bd
    move-exception p0

    .line 34013374
    :try_start_be
    const-string p1, "QQToken"

    .line 34013375
    .line 34013376
    const-string v0, "Catch Exception"

    .line 34013377
    .line 34013378
    invoke-static {p1, v0, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c5
    .catchall {:try_start_be .. :try_end_c5} :catchall_bb

    .line 34013379
    .line 34013380
    .line 34013381
    :try_start_c5
    invoke-static {}, Lcom/tencent/connect/auth/QQToken;->a()Landroid/content/SharedPreferences;

    .line 34013382
    .line 34013383
    .line 34013384
    move-result-object p0

    .line 34013385
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34013386
    .line 34013387
    .line 34013388
    move-result-object p0

    .line 34013389
    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34013390
    .line 34013391
    .line 34013392
    move-result-object p0

    .line 34013393
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_d4
    .catchall {:try_start_c5 .. :try_end_d4} :catchall_157

    .line 34013394
    .line 34013395
    .line 34013396
    monitor-exit v1

    .line 34013397
    return-object v3

    .line 34013398
    :goto_d6
    :try_start_d6
    invoke-static {}, Lcom/tencent/connect/auth/QQToken;->a()Landroid/content/SharedPreferences;

    .line 34013399
    .line 34013400
    .line 34013401
    move-result-object p1

    .line 34013402
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34013403
    .line 34013404
    .line 34013405
    move-result-object p1

    .line 34013406
    invoke-interface {p1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34013407
    .line 34013408
    .line 34013409
    move-result-object p1

    .line 34013410
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34013411
    .line 34013412
    .line 34013413
    throw p0
    :try_end_e6
    .catchall {:try_start_d6 .. :try_end_e6} :catchall_157

    .line 34013414
    :cond_e6
    :try_start_e6
    invoke-static {v4}, Lcom/tencent/open/web/security/JniInterface;->d2(Ljava/lang/String;)Ljava/lang/String;

    .line 34013415
    .line 34013416
    .line 34013417
    move-result-object v4

    .line 34013418
    new-instance v5, Lorg/json/JSONObject;

    .line 34013419
    .line 34013420
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34013421
    .line 34013422
    .line 34013423
    invoke-static {p0, v5, p1}, Lcom/tencent/connect/auth/QQToken;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/tencent/open/utils/a;)Z
    :try_end_f2
    .catch Ljava/lang/Exception; {:try_start_e6 .. :try_end_f2} :catch_104
    .catchall {:try_start_e6 .. :try_end_f2} :catchall_102

    .line 34013424
    .line 34013425
    .line 34013426
    :try_start_f2
    invoke-static {}, Lcom/tencent/connect/auth/QQToken;->a()Landroid/content/SharedPreferences;

    .line 34013427
    .line 34013428
    .line 34013429
    move-result-object p0

    .line 34013430
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34013431
    .line 34013432
    .line 34013433
    move-result-object p0

    .line 34013434
    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34013435
    .line 34013436
    .line 34013437
    move-result-object p0

    .line 34013438
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_101
    .catchall {:try_start_f2 .. :try_end_101} :catchall_157

    .line 34013439
    .line 34013440
    .line 34013441
    goto :goto_131

    .line 34013442
    :catchall_102
    move-exception p0

    .line 34013443
    goto :goto_11d

    .line 34013444
    :catch_104
    move-exception p0

    .line 34013445
    :try_start_105
    const-string p1, "QQToken"

    .line 34013446
    .line 34013447
    const-string v0, "Catch Exception"

    .line 34013448
    .line 34013449
    invoke-static {p1, v0, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10c
    .catchall {:try_start_105 .. :try_end_10c} :catchall_102

    .line 34013450
    .line 34013451
    .line 34013452
    :try_start_10c
    invoke-static {}, Lcom/tencent/connect/auth/QQToken;->a()Landroid/content/SharedPreferences;

    .line 34013453
    .line 34013454
    .line 34013455
    move-result-object p0

    .line 34013456
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34013457
    .line 34013458
    .line 34013459
    move-result-object p0

    .line 34013460
    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34013461
    .line 34013462
    .line 34013463
    move-result-object p0

    .line 34013464
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_11b
    .catchall {:try_start_10c .. :try_end_11b} :catchall_157

    .line 34013465
    .line 34013466
    .line 34013467
    monitor-exit v1

    .line 34013468
    return-object v3

    .line 34013469
    :goto_11d
    :try_start_11d
    invoke-static {}, Lcom/tencent/connect/auth/QQToken;->a()Landroid/content/SharedPreferences;

    .line 34013470
    .line 34013471
    .line 34013472
    move-result-object p1

    .line 34013473
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34013474
    .line 34013475
    .line 34013476
    move-result-object p1

    .line 34013477
    invoke-interface {p1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34013478
    .line 34013479
    .line 34013480
    move-result-object p1

    .line 34013481
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34013482
    .line 34013483
    .line 34013484
    throw p0

    .line 34013485
    :cond_12d
    invoke-virtual {p1, v2}, Lcom/tencent/open/utils/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 34013486
    .line 34013487
    .line 34013488
    move-result-object v4
    :try_end_131
    .catchall {:try_start_11d .. :try_end_131} :catchall_157

    .line 34013489
    :goto_131
    :try_start_131
    new-instance p0, Lorg/json/JSONObject;

    .line 34013490
    .line 34013491
    invoke-direct {p0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_136
    .catch Ljava/lang/Exception; {:try_start_131 .. :try_end_136} :catch_13f
    .catchall {:try_start_131 .. :try_end_136} :catchall_157

    .line 34013492
    .line 34013493
    .line 34013494
    :try_start_136
    const-string p1, "QQToken"

    .line 34013495
    .line 34013496
    const-string v0, "loadJsonPreference sucess"

    .line 34013497
    .line 34013498
    invoke-static {p1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13d
    .catchall {:try_start_136 .. :try_end_13d} :catchall_157

    .line 34013499
    .line 34013500
    .line 34013501
    monitor-exit v1

    .line 34013502
    return-object p0

    .line 34013503
    :catch_13f
    move-exception p0

    .line 34013504
    :try_start_140
    const-string p1, "QQToken"

    .line 34013505
    .line 34013506
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013507
    .line 34013508
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013509
    .line 34013510
    .line 34013511
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 34013512
    .line 34013513
    .line 34013514
    move-result-object p0

    .line 34013515
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013516
    .line 34013517
    .line 34013518
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013519
    .line 34013520
    .line 34013521
    move-result-object p0

    .line 34013522
    invoke-static {p1, p0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_155
    .catchall {:try_start_140 .. :try_end_155} :catchall_157

    .line 34013523
    .line 34013524
    .line 34013525
    monitor-exit v1

    .line 34013526
    return-object v3

    .line 34013527
    :catchall_157
    move-exception p0

    .line 34013528
    monitor-exit v1

    .line 34013529
    throw p0
.end method


.method private static declared-synchronized a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/tencent/open/utils/a;)Z
[MOD-CHANGED]
.method private static declared-synchronized a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/tencent/open/utils/a;)Z
    .registers 13

    .prologue
    .line 50724864
    const-string v0, "saveJsonPreference exception:"

    .line 50724866
    const-class v1, Lcom/tencent/connect/auth/QQToken;

    .line 50724868
    monitor-enter v1

    .line 50724869
    :try_start_5
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 50724872
    move-result-object v2

    .line 50724873
    const/4 v3, 0x0

    .line 50724874
    if-nez v2, :cond_15

    .line 50724876
    const-string p0, "QQToken"

    .line 50724878
    const-string p1, "saveJsonPreference context null"

    .line 50724880
    invoke-static {p0, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_9a

    .line 50724883
    monitor-exit v1

    .line 50724884
    return v3

    .line 50724885
    :cond_15
    if-eqz p0, :cond_91

    .line 50724887
    if-nez p1, :cond_1a

    .line 50724889
    goto :goto_91

    .line 50724890
    :cond_1a
    :try_start_1a
    const-string v2, "expires_in"

    .line 50724892
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724895
    move-result-object v2

    .line 50724896
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724899
    move-result v4

    .line 50724900
    if-nez v4, :cond_70

    .line 50724902
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724905
    move-result-wide v4

    .line 50724906
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50724909
    move-result-wide v6

    .line 50724910
    const-wide/16 v8, 0x3e8

    .line 50724912
    mul-long v6, v6, v8

    .line 50724914
    add-long/2addr v4, v6

    .line 50724915
    const-string v2, "expires_time"

    .line 50724917
    invoke-virtual {p1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_38} :catch_79
    .catchall {:try_start_1a .. :try_end_38} :catchall_9a

    .line 50724920
    :try_start_38
    invoke-static {p0}, Lcom/tencent/connect/auth/QQToken;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50724923
    move-result-object p0

    .line 50724924
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50724927
    move-result-object p1

    .line 50724928
    invoke-virtual {p2, p1}, Lcom/tencent/open/utils/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50724931
    move-result-object p1

    .line 50724932
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50724935
    move-result p2

    .line 50724936
    const/4 v0, 0x6

    .line 50724937
    if-le p2, v0, :cond_67

    .line 50724939
    if-nez p1, :cond_4e

    .line 50724941
    goto :goto_67

    .line 50724942
    :cond_4e
    invoke-static {}, Lcom/tencent/connect/auth/QQToken;->a()Landroid/content/SharedPreferences;

    .line 50724945
    move-result-object p2

    .line 50724946
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50724949
    move-result-object p2

    .line 50724950
    invoke-interface {p2, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50724953
    move-result-object p0

    .line 50724954
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 50724957
    const-string p0, "QQToken"

    .line 50724959
    const-string p1, "saveJsonPreference sucess"

    .line 50724961
    invoke-static {p0, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_64
    .catchall {:try_start_38 .. :try_end_64} :catchall_9a

    .line 50724964
    monitor-exit v1

    .line 50724965
    const/4 p0, 0x1

    .line 50724966
    return p0

    .line 50724967
    :cond_67
    :goto_67
    :try_start_67
    const-string p0, "QQToken"

    .line 50724969
    const-string p1, "saveJsonPreference keyEncode or josnEncode null"

    .line 50724971
    invoke-static {p0, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6e
    .catchall {:try_start_67 .. :try_end_6e} :catchall_9a

    .line 50724974
    monitor-exit v1

    .line 50724975
    return v3

    .line 50724976
    :cond_70
    :try_start_70
    const-string p0, "QQToken"

    .line 50724978
    const-string p1, "expires is null"

    .line 50724980
    invoke-static {p0, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_77} :catch_79
    .catchall {:try_start_70 .. :try_end_77} :catchall_9a

    .line 50724983
    monitor-exit v1

    .line 50724984
    return v3

    .line 50724985
    :catch_79
    move-exception p0

    .line 50724986
    :try_start_7a
    const-string p1, "QQToken"

    .line 50724988
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724990
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724993
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 50724996
    move-result-object p0

    .line 50724997
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725000
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725003
    move-result-object p0

    .line 50725004
    invoke-static {p1, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8f
    .catchall {:try_start_7a .. :try_end_8f} :catchall_9a

    .line 50725007
    monitor-exit v1

    .line 50725008
    return v3

    .line 50725009
    :cond_91
    :goto_91
    :try_start_91
    const-string p0, "QQToken"

    .line 50725011
    const-string p1, "saveJsonPreference prefKey or jsonObject null"

    .line 50725013
    invoke-static {p0, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_98
    .catchall {:try_start_91 .. :try_end_98} :catchall_9a

    .line 50725016
    monitor-exit v1

    .line 50725017
    return v3

    .line 50725018
    :catchall_9a
    move-exception p0

    .line 50725019
    monitor-exit v1

    .line 50725020
    throw p0
.end method

[INNER-ORIGINAL]
.method private static declared-synchronized a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/tencent/open/utils/a;)Z
    .registers 13

    .prologue
    .line 50724864
    const-string v0, "saveJsonPreference exception:"

    .line 50724865
    .line 50724866
    const-class v1, Lcom/tencent/connect/auth/QQToken;

    .line 50724867
    .line 50724868
    monitor-enter v1

    .line 50724869
    :try_start_5
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 50724870
    .line 50724871
    .line 50724872
    move-result-object v2

    .line 50724873
    const/4 v3, 0x0

    .line 50724874
    if-nez v2, :cond_15

    .line 50724875
    .line 50724876
    const-string p0, "QQToken"

    .line 50724877
    .line 50724878
    const-string p1, "saveJsonPreference context null"

    .line 50724879
    .line 50724880
    invoke-static {p0, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_9a

    .line 50724881
    .line 50724882
    .line 50724883
    monitor-exit v1

    .line 50724884
    return v3

    .line 50724885
    :cond_15
    if-eqz p0, :cond_91

    .line 50724886
    .line 50724887
    if-nez p1, :cond_1a

    .line 50724888
    .line 50724889
    goto :goto_91

    .line 50724890
    :cond_1a
    :try_start_1a
    const-string v2, "expires_in"

    .line 50724891
    .line 50724892
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object v2

    .line 50724896
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724897
    .line 50724898
    .line 50724899
    move-result v4

    .line 50724900
    if-nez v4, :cond_70

    .line 50724901
    .line 50724902
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724903
    .line 50724904
    .line 50724905
    move-result-wide v4

    .line 50724906
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-wide v6

    .line 50724910
    const-wide/16 v8, 0x3e8

    .line 50724911
    .line 50724912
    mul-long v6, v6, v8

    .line 50724913
    .line 50724914
    add-long/2addr v4, v6

    .line 50724915
    const-string v2, "expires_time"

    .line 50724916
    .line 50724917
    invoke-virtual {p1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_38} :catch_79
    .catchall {:try_start_1a .. :try_end_38} :catchall_9a

    .line 50724918
    .line 50724919
    .line 50724920
    :try_start_38
    invoke-static {p0}, Lcom/tencent/connect/auth/QQToken;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object p0

    .line 50724924
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object p1

    .line 50724928
    invoke-virtual {p2, p1}, Lcom/tencent/open/utils/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object p1

    .line 50724932
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50724933
    .line 50724934
    .line 50724935
    move-result p2

    .line 50724936
    const/4 v0, 0x6

    .line 50724937
    if-le p2, v0, :cond_67

    .line 50724938
    .line 50724939
    if-nez p1, :cond_4e

    .line 50724940
    .line 50724941
    goto :goto_67

    .line 50724942
    :cond_4e
    invoke-static {}, Lcom/tencent/connect/auth/QQToken;->a()Landroid/content/SharedPreferences;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object p2

    .line 50724946
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object p2

    .line 50724950
    invoke-interface {p2, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object p0

    .line 50724954
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 50724955
    .line 50724956
    .line 50724957
    const-string p0, "QQToken"

    .line 50724958
    .line 50724959
    const-string p1, "saveJsonPreference sucess"

    .line 50724960
    .line 50724961
    invoke-static {p0, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_64
    .catchall {:try_start_38 .. :try_end_64} :catchall_9a

    .line 50724962
    .line 50724963
    .line 50724964
    monitor-exit v1

    .line 50724965
    const/4 p0, 0x1

    .line 50724966
    return p0

    .line 50724967
    :cond_67
    :goto_67
    :try_start_67
    const-string p0, "QQToken"

    .line 50724968
    .line 50724969
    const-string p1, "saveJsonPreference keyEncode or josnEncode null"

    .line 50724970
    .line 50724971
    invoke-static {p0, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6e
    .catchall {:try_start_67 .. :try_end_6e} :catchall_9a

    .line 50724972
    .line 50724973
    .line 50724974
    monitor-exit v1

    .line 50724975
    return v3

    .line 50724976
    :cond_70
    :try_start_70
    const-string p0, "QQToken"

    .line 50724977
    .line 50724978
    const-string p1, "expires is null"

    .line 50724979
    .line 50724980
    invoke-static {p0, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_77} :catch_79
    .catchall {:try_start_70 .. :try_end_77} :catchall_9a

    .line 50724981
    .line 50724982
    .line 50724983
    monitor-exit v1

    .line 50724984
    return v3

    .line 50724985
    :catch_79
    move-exception p0

    .line 50724986
    :try_start_7a
    const-string p1, "QQToken"

    .line 50724987
    .line 50724988
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724989
    .line 50724990
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724991
    .line 50724992
    .line 50724993
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-object p0

    .line 50724997
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724998
    .line 50724999
    .line 50725000
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725001
    .line 50725002
    .line 50725003
    move-result-object p0

    .line 50725004
    invoke-static {p1, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8f
    .catchall {:try_start_7a .. :try_end_8f} :catchall_9a

    .line 50725005
    .line 50725006
    .line 50725007
    monitor-exit v1

    .line 50725008
    return v3

    .line 50725009
    :cond_91
    :goto_91
    :try_start_91
    const-string p0, "QQToken"

    .line 50725010
    .line 50725011
    const-string p1, "saveJsonPreference prefKey or jsonObject null"

    .line 50725012
    .line 50725013
    invoke-static {p0, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_98
    .catchall {:try_start_91 .. :try_end_98} :catchall_9a

    .line 50725014
    .line 50725015
    .line 50725016
    monitor-exit v1

    .line 50725017
    return v3

    .line 50725018
    :catchall_9a
    move-exception p0

    .line 50725019
    monitor-exit v1

    .line 50725020
    throw p0
.end method


.method private static b(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 16908291
    move-result-object p0

    .line 16908292
    const/4 v0, 0x2

    .line 16908293
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 16908296
    move-result-object p0

    .line 16908297
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    const/4 v0, 0x2

    .line 16908293
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p0

    .line 16908297
    return-object p0
.end method


.method private static c(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973829
    invoke-static {p0}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 16973832
    move-result-object p0

    .line 16973833
    const/4 v1, 0x2

    .line 16973834
    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 16973837
    move-result-object p0

    .line 16973838
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973841
    const-string p0, "_spkey"

    .line 16973843
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973846
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973849
    move-result-object p0

    .line 16973850
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {p0}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p0

    .line 16973833
    const/4 v1, 0x2

    .line 16973834
    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973839
    .line 16973840
    .line 16973841
    const-string p0, "_spkey"

    .line 16973842
    .line 16973843
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p0

    .line 16973850
    return-object p0
.end method


.method public getAccessToken()Ljava/lang/String;
[MOD-CHANGED]
.method public getAccessToken()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tencent/connect/auth/QQToken;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAccessToken()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tencent/connect/auth/QQToken;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getAppId()Ljava/lang/String;
[MOD-CHANGED]
.method public getAppId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tencent/connect/auth/QQToken;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAppId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tencent/connect/auth/QQToken;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getAuthSource()I
[MOD-CHANGED]
.method public getAuthSource()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/tencent/connect/auth/QQToken;->d:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getAuthSource()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/tencent/connect/auth/QQToken;->d:I

    .line 1
    .line 2
    return v0
.end method


.method public getExpireTimeInSecond()J
[MOD-CHANGED]
.method public getExpireTimeInSecond()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/tencent/connect/auth/QQToken;->e:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getExpireTimeInSecond()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/tencent/connect/auth/QQToken;->e:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getOpenId()Ljava/lang/String;
[MOD-CHANGED]
.method public getOpenId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tencent/connect/auth/QQToken;->c:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getOpenId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tencent/connect/auth/QQToken;->c:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getOpenIdWithCache()Ljava/lang/String;
[MOD-CHANGED]
.method public getOpenIdWithCache()Ljava/lang/String;
    .registers 7

    .prologue
    .line 327680
    const-string v0, "QQToken"

    .line 327682
    const-string v1, "getOpenId from Session openId = "

    .line 327684
    const-string v2, "getOpenId from field openId = "

    .line 327686
    invoke-virtual {p0}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 327689
    move-result-object v3

    .line 327690
    :try_start_a
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327693
    move-result v4
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_e} :catch_59

    .line 327694
    const-string v5, " appId = "

    .line 327696
    if-eqz v4, :cond_41

    .line 327698
    :try_start_12
    iget-object v2, p0, Lcom/tencent/connect/auth/QQToken;->a:Ljava/lang/String;

    .line 327700
    invoke-virtual {p0, v2}, Lcom/tencent/connect/auth/QQToken;->loadSession(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327703
    move-result-object v2

    .line 327704
    if-eqz v2, :cond_29

    .line 327706
    const-string v4, "openid"

    .line 327708
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327711
    move-result-object v3

    .line 327712
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327715
    move-result v2

    .line 327716
    if-nez v2, :cond_29

    .line 327718
    invoke-virtual {p0, v3}, Lcom/tencent/connect/auth/QQToken;->setOpenId(Ljava/lang/String;)V

    .line 327721
    :cond_29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327723
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327726
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327729
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327732
    iget-object v1, p0, Lcom/tencent/connect/auth/QQToken;->a:Ljava/lang/String;

    .line 327734
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327740
    move-result-object v1

    .line 327741
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327744
    goto :goto_6f

    .line 327745
    :cond_41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327747
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327750
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327753
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327756
    iget-object v2, p0, Lcom/tencent/connect/auth/QQToken;->a:Ljava/lang/String;

    .line 327758
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327761
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327764
    move-result-object v1

    .line 327765
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_58} :catch_59

    .line 327768
    goto :goto_6f

    .line 327769
    :catch_59
    move-exception v1

    .line 327770
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327772
    const-string v4, "getLocalOpenIdByAppId "

    .line 327774
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327777
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 327780
    move-result-object v1

    .line 327781
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327784
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327787
    move-result-object v1

    .line 327788
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327791
    :goto_6f
    return-object v3
.end method

[INNER-ORIGINAL]
.method public getOpenIdWithCache()Ljava/lang/String;
    .registers 7

    .prologue
    .line 327680
    const-string v0, "QQToken"

    .line 327681
    .line 327682
    const-string v1, "getOpenId from Session openId = "

    .line 327683
    .line 327684
    const-string v2, "getOpenId from field openId = "

    .line 327685
    .line 327686
    invoke-virtual {p0}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v3

    .line 327690
    :try_start_a
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327691
    .line 327692
    .line 327693
    move-result v4
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_e} :catch_59

    .line 327694
    const-string v5, " appId = "

    .line 327695
    .line 327696
    if-eqz v4, :cond_41

    .line 327697
    .line 327698
    :try_start_12
    iget-object v2, p0, Lcom/tencent/connect/auth/QQToken;->a:Ljava/lang/String;

    .line 327699
    .line 327700
    invoke-virtual {p0, v2}, Lcom/tencent/connect/auth/QQToken;->loadSession(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v2

    .line 327704
    if-eqz v2, :cond_29

    .line 327705
    .line 327706
    const-string v4, "openid"

    .line 327707
    .line 327708
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v3

    .line 327712
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327713
    .line 327714
    .line 327715
    move-result v2

    .line 327716
    if-nez v2, :cond_29

    .line 327717
    .line 327718
    invoke-virtual {p0, v3}, Lcom/tencent/connect/auth/QQToken;->setOpenId(Ljava/lang/String;)V

    .line 327719
    .line 327720
    .line 327721
    :cond_29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327722
    .line 327723
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327724
    .line 327725
    .line 327726
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    .line 327728
    .line 327729
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    iget-object v1, p0, Lcom/tencent/connect/auth/QQToken;->a:Ljava/lang/String;

    .line 327733
    .line 327734
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v1

    .line 327741
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    goto :goto_6f

    .line 327745
    :cond_41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327746
    .line 327747
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327751
    .line 327752
    .line 327753
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327754
    .line 327755
    .line 327756
    iget-object v2, p0, Lcom/tencent/connect/auth/QQToken;->a:Ljava/lang/String;

    .line 327757
    .line 327758
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327759
    .line 327760
    .line 327761
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v1

    .line 327765
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_58} :catch_59

    .line 327766
    .line 327767
    .line 327768
    goto :goto_6f

    .line 327769
    :catch_59
    move-exception v1

    .line 327770
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327771
    .line 327772
    const-string v4, "getLocalOpenIdByAppId "

    .line 327773
    .line 327774
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327775
    .line 327776
    .line 327777
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 327778
    .line 327779
    .line 327780
    move-result-object v1

    .line 327781
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327782
    .line 327783
    .line 327784
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327785
    .line 327786
    .line 327787
    move-result-object v1

    .line 327788
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327789
    .line 327790
    .line 327791
    :goto_6f
    return-object v3
.end method


.method public isSessionValid()Z
[MOD-CHANGED]
.method public isSessionValid()Z
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/tencent/connect/auth/QQToken;->b:Ljava/lang/String;

    .line 196610
    if-eqz v0, :cond_10

    .line 196612
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196615
    move-result-wide v0

    .line 196616
    iget-wide v2, p0, Lcom/tencent/connect/auth/QQToken;->e:J

    .line 196618
    cmp-long v4, v0, v2

    .line 196620
    if-gez v4, :cond_10

    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

[INNER-ORIGINAL]
.method public isSessionValid()Z
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/tencent/connect/auth/QQToken;->b:Ljava/lang/String;

    .line 196609
    .line 196610
    if-eqz v0, :cond_10

    .line 196611
    .line 196612
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196613
    .line 196614
    .line 196615
    move-result-wide v0

    .line 196616
    iget-wide v2, p0, Lcom/tencent/connect/auth/QQToken;->e:J

    .line 196617
    .line 196618
    cmp-long v4, v0, v2

    .line 196619
    .line 196620
    if-gez v4, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method


.method public loadSession(Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public loadSession(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 17039360
    :try_start_0
    iget-object v0, p0, Lcom/tencent/connect/auth/QQToken;->f:Lcom/tencent/open/utils/a;

    .line 17039362
    if-nez v0, :cond_f

    .line 17039364
    new-instance v0, Lcom/tencent/open/utils/a;

    .line 17039366
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-direct {v0, v1}, Lcom/tencent/open/utils/a;-><init>(Landroid/content/Context;)V

    .line 17039373
    iput-object v0, p0, Lcom/tencent/connect/auth/QQToken;->f:Lcom/tencent/open/utils/a;

    .line 17039375
    :cond_f
    iget-object v0, p0, Lcom/tencent/connect/auth/QQToken;->f:Lcom/tencent/open/utils/a;

    .line 17039377
    invoke-static {p1, v0}, Lcom/tencent/connect/auth/QQToken;->a(Ljava/lang/String;Lcom/tencent/open/utils/a;)Lorg/json/JSONObject;

    .line 17039380
    move-result-object p1
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_16

    .line 17039381
    return-object p1

    .line 17039382
    :catch_16
    move-exception p1

    .line 17039383
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039385
    const-string v1, "login loadSession"

    .line 17039387
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039390
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039397
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039400
    move-result-object p1

    .line 17039401
    const-string v0, "QQToken"

    .line 17039403
    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039406
    const/4 p1, 0x0

    .line 17039407
    return-object p1
.end method

[INNER-ORIGINAL]
.method public loadSession(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 17039360
    :try_start_0
    iget-object v0, p0, Lcom/tencent/connect/auth/QQToken;->f:Lcom/tencent/open/utils/a;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_f

    .line 17039363
    .line 17039364
    new-instance v0, Lcom/tencent/open/utils/a;

    .line 17039365
    .line 17039366
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-direct {v0, v1}, Lcom/tencent/open/utils/a;-><init>(Landroid/content/Context;)V

    .line 17039371
    .line 17039372
    .line 17039373
    iput-object v0, p0, Lcom/tencent/connect/auth/QQToken;->f:Lcom/tencent/open/utils/a;

    .line 17039374
    .line 17039375
    :cond_f
    iget-object v0, p0, Lcom/tencent/connect/auth/QQToken;->f:Lcom/tencent/open/utils/a;

    .line 17039376
    .line 17039377
    invoke-static {p1, v0}, Lcom/tencent/connect/auth/QQToken;->a(Ljava/lang/String;Lcom/tencent/open/utils/a;)Lorg/json/JSONObject;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_16

    .line 17039381
    return-object p1

    .line 17039382
    :catch_16
    move-exception p1

    .line 17039383
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    const-string v1, "login loadSession"

    .line 17039386
    .line 17039387
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    const-string v0, "QQToken"

    .line 17039402
    .line 17039403
    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    const/4 p1, 0x0

    .line 17039407
    return-object p1
.end method


.method public removeSession(Ljava/lang/String;)V
[MOD-CHANGED]
.method public removeSession(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/tencent/connect/auth/QQToken;->a()Landroid/content/SharedPreferences;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-static {p1}, Lcom/tencent/connect/auth/QQToken;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039375
    invoke-static {p1}, Lcom/tencent/connect/auth/QQToken;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17039378
    move-result-object v1

    .line 17039379
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039382
    invoke-static {p1}, Lcom/tencent/connect/auth/QQToken;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039389
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039392
    const-string p1, "QQToken"

    .line 17039394
    const-string v0, "removeSession sucess"

    .line 17039396
    invoke-static {p1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public removeSession(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/tencent/connect/auth/QQToken;->a()Landroid/content/SharedPreferences;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-static {p1}, Lcom/tencent/connect/auth/QQToken;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-static {p1}, Lcom/tencent/connect/auth/QQToken;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-static {p1}, Lcom/tencent/connect/auth/QQToken;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039390
    .line 17039391
    .line 17039392
    const-string p1, "QQToken"

    .line 17039393
    .line 17039394
    const-string v0, "removeSession sucess"

    .line 17039395
    .line 17039396
    invoke-static {p1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


.method public saveSession(Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method public saveSession(Lorg/json/JSONObject;)Z
    .registers 4

    .prologue
    .line 17039360
    :try_start_0
    iget-object v0, p0, Lcom/tencent/connect/auth/QQToken;->f:Lcom/tencent/open/utils/a;

    .line 17039362
    if-nez v0, :cond_f

    .line 17039364
    new-instance v0, Lcom/tencent/open/utils/a;

    .line 17039366
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-direct {v0, v1}, Lcom/tencent/open/utils/a;-><init>(Landroid/content/Context;)V

    .line 17039373
    iput-object v0, p0, Lcom/tencent/connect/auth/QQToken;->f:Lcom/tencent/open/utils/a;

    .line 17039375
    :cond_f
    iget-object v0, p0, Lcom/tencent/connect/auth/QQToken;->a:Ljava/lang/String;

    .line 17039377
    iget-object v1, p0, Lcom/tencent/connect/auth/QQToken;->f:Lcom/tencent/open/utils/a;

    .line 17039379
    invoke-static {v0, p1, v1}, Lcom/tencent/connect/auth/QQToken;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/tencent/open/utils/a;)Z

    .line 17039382
    move-result p1
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_18

    .line 17039383
    return p1

    .line 17039384
    :catch_18
    move-exception p1

    .line 17039385
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039387
    const-string v1, "login saveSession"

    .line 17039389
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039392
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039399
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039402
    move-result-object p1

    .line 17039403
    const-string v0, "QQToken"

    .line 17039405
    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039408
    const/4 p1, 0x0

    .line 17039409
    return p1
.end method

[INNER-ORIGINAL]
.method public saveSession(Lorg/json/JSONObject;)Z
    .registers 4

    .prologue
    .line 17039360
    :try_start_0
    iget-object v0, p0, Lcom/tencent/connect/auth/QQToken;->f:Lcom/tencent/open/utils/a;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_f

    .line 17039363
    .line 17039364
    new-instance v0, Lcom/tencent/open/utils/a;

    .line 17039365
    .line 17039366
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-direct {v0, v1}, Lcom/tencent/open/utils/a;-><init>(Landroid/content/Context;)V

    .line 17039371
    .line 17039372
    .line 17039373
    iput-object v0, p0, Lcom/tencent/connect/auth/QQToken;->f:Lcom/tencent/open/utils/a;

    .line 17039374
    .line 17039375
    :cond_f
    iget-object v0, p0, Lcom/tencent/connect/auth/QQToken;->a:Ljava/lang/String;

    .line 17039376
    .line 17039377
    iget-object v1, p0, Lcom/tencent/connect/auth/QQToken;->f:Lcom/tencent/open/utils/a;

    .line 17039378
    .line 17039379
    invoke-static {v0, p1, v1}, Lcom/tencent/connect/auth/QQToken;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/tencent/open/utils/a;)Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result p1
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_18

    .line 17039383
    return p1

    .line 17039384
    :catch_18
    move-exception p1

    .line 17039385
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    const-string v1, "login saveSession"

    .line 17039388
    .line 17039389
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    const-string v0, "QQToken"

    .line 17039404
    .line 17039405
    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    const/4 p1, 0x0

    .line 17039409
    return p1
.end method


.method public setAccessToken(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public setAccessToken(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .prologue
    .line 33751040
    iput-object p1, p0, Lcom/tencent/connect/auth/QQToken;->b:Ljava/lang/String;

    .line 33751042
    const-wide/16 v0, 0x0

    .line 33751044
    iput-wide v0, p0, Lcom/tencent/connect/auth/QQToken;->e:J

    .line 33751046
    if-eqz p2, :cond_17

    .line 33751048
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33751051
    move-result-wide v0

    .line 33751052
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33751055
    move-result-wide p1

    .line 33751056
    const-wide/16 v2, 0x3e8

    .line 33751058
    mul-long p1, p1, v2

    .line 33751060
    add-long/2addr v0, p1

    .line 33751061
    iput-wide v0, p0, Lcom/tencent/connect/auth/QQToken;->e:J

    .line 33751063
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public setAccessToken(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .prologue
    .line 33751040
    iput-object p1, p0, Lcom/tencent/connect/auth/QQToken;->b:Ljava/lang/String;

    .line 33751041
    .line 33751042
    const-wide/16 v0, 0x0

    .line 33751043
    .line 33751044
    iput-wide v0, p0, Lcom/tencent/connect/auth/QQToken;->e:J

    .line 33751045
    .line 33751046
    if-eqz p2, :cond_17

    .line 33751047
    .line 33751048
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-wide v0

    .line 33751052
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-wide p1

    .line 33751056
    const-wide/16 v2, 0x3e8

    .line 33751057
    .line 33751058
    mul-long p1, p1, v2

    .line 33751059
    .line 33751060
    add-long/2addr v0, p1

    .line 33751061
    iput-wide v0, p0, Lcom/tencent/connect/auth/QQToken;->e:J

    .line 33751062
    .line 33751063
    :cond_17
    return-void
.end method


.method public setAppId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setAppId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/tencent/connect/auth/QQToken;->a:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setAppId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/tencent/connect/auth/QQToken;->a:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setAuthSource(I)V
[MOD-CHANGED]
.method public setAuthSource(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/tencent/connect/auth/QQToken;->d:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setAuthSource(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/tencent/connect/auth/QQToken;->d:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setOpenId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setOpenId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/tencent/connect/auth/QQToken;->c:Ljava/lang/String;

    .line 16908290
    invoke-static {}, Lcom/tencent/open/b/b;->a()Lcom/tencent/open/b/b;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/tencent/open/b/b;->a(Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public setOpenId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/tencent/connect/auth/QQToken;->c:Ljava/lang/String;

    .line 16908289
    .line 16908290
    invoke-static {}, Lcom/tencent/open/b/b;->a()Lcom/tencent/open/b/b;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/tencent/open/b/b;->a(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


