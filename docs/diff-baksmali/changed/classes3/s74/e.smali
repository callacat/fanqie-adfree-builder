## classes3/s74/e.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ls74/e$b;

    .line 131077
    invoke-direct {v0, p0}, Ls74/e$b;-><init>(Ls74/e;)V

    .line 131080
    iput-object v0, p0, Ls74/e;->b:Ls74/e$b;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ls74/e$b;

    .line 131076
    .line 131077
    invoke-direct {v0, p0}, Ls74/e$b;-><init>(Ls74/e;)V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Ls74/e;->b:Ls74/e$b;

    .line 131081
    .line 131082
    return-void
.end method


.method public final a(Landroid/content/Context;Landroid/net/Uri;)Z
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Landroid/net/Uri;)Z
    .registers 23

    .prologue
    .line 34013184
    move-object/from16 v1, p2

    .line 34013186
    const-string v0, "extra"

    .line 34013188
    const-string v2, "1"

    .line 34013190
    const-string v3, "cash"

    .line 34013192
    const-string v4, ""

    .line 34013194
    const-string v5, "\u6253\u5f00 schema\uff1a"

    .line 34013196
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013199
    const/4 v6, 0x0

    .line 34013200
    :try_start_10
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34013203
    move-result-object v7

    .line 34013204
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013207
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 34013210
    move-result v7

    .line 34013211
    const/4 v8, 0x1

    .line 34013212
    if-nez v7, :cond_20

    .line 34013214
    const/4 v7, 0x1

    .line 34013215
    goto :goto_21

    .line 34013216
    :cond_20
    const/4 v7, 0x0

    .line 34013217
    :goto_21
    if-eqz v7, :cond_2b

    .line 34013219
    const-string v0, "schema\u4e3a\u7a7a"

    .line 34013221
    new-array v2, v6, [Ljava/lang/Object;

    .line 34013223
    invoke-static {v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013226
    return v6

    .line 34013227
    :cond_2b
    const-string v7, "reading_need_authorized"

    .line 34013229
    invoke-virtual {v1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013232
    move-result-object v7

    .line 34013233
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013236
    move-result v7

    .line 34013237
    if-nez v7, :cond_46

    .line 34013239
    const-string v7, "open_with_saas_by_novel"

    .line 34013241
    invoke-virtual {v1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013244
    move-result-object v7

    .line 34013245
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013248
    move-result v7

    .line 34013249
    if-eqz v7, :cond_44

    .line 34013251
    goto :goto_46

    .line 34013252
    :cond_44
    const/4 v7, 0x0

    .line 34013253
    goto :goto_47

    .line 34013254
    :cond_46
    :goto_46
    const/4 v7, 0x1

    .line 34013255
    :goto_47
    const-string v9, "is_half_screen"

    .line 34013257
    invoke-virtual {v1, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013260
    move-result-object v9

    .line 34013261
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013264
    move-result v12

    .line 34013265
    const-string v2, "fq_login_report_params"

    .line 34013267
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013270
    move-result-object v2

    .line 34013271
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013274
    move-result-object v2

    .line 34013275
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013278
    const-string v9, "login_from"

    .line 34013280
    invoke-virtual {v2, v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013283
    move-result-object v9

    .line 34013284
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 34013287
    move-result v10

    .line 34013288
    if-nez v10, :cond_6c

    .line 34013290
    const/4 v10, 0x1

    .line 34013291
    goto :goto_6d

    .line 34013292
    :cond_6c
    const/4 v10, 0x0

    .line 34013293
    :goto_6d
    if-eqz v10, :cond_78

    .line 34013295
    const-string v9, "enter_from"

    .line 34013297
    invoke-virtual {v1, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013300
    move-result-object v9

    .line 34013301
    if-nez v9, :cond_78

    .line 34013303
    move-object v9, v4

    .line 34013304
    :cond_78
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 34013307
    move-result v10

    .line 34013308
    if-nez v10, :cond_80

    .line 34013310
    const/4 v10, 0x1

    .line 34013311
    goto :goto_81

    .line 34013312
    :cond_80
    const/4 v10, 0x0

    .line 34013313
    :goto_81
    if-eqz v10, :cond_85

    .line 34013315
    const-string v9, "ecom_entrance_login"

    .line 34013317
    :cond_85
    move-object v11, v9

    .line 34013318
    const-string v9, "half_login_main_title"

    .line 34013320
    invoke-virtual {v2, v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013323
    move-result-object v13

    .line 34013324
    new-instance v9, Lcom/dragon/read/base/Args;

    .line 34013326
    invoke-direct {v9}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34013329
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013332
    move-result-object v10

    .line 34013333
    invoke-virtual {v9, v10}, Lcom/dragon/read/base/Args;->putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;

    .line 34013336
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013339
    move-result-object v0

    .line 34013340
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013343
    move-result-object v0

    .line 34013344
    invoke-virtual {v9, v0}, Lcom/dragon/read/base/Args;->putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;

    .line 34013347
    if-eqz v7, :cond_f1

    .line 34013349
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 34013352
    move-result-object v0

    .line 34013353
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 34013356
    move-result-object v0

    .line 34013357
    if-eqz v0, :cond_d8

    .line 34013359
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 34013362
    move-result-object v2

    .line 34013363
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013366
    invoke-virtual {v2, v9}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 34013369
    new-instance v4, Lcom/dragon/base/ssconfig/model/LoginCommonInfo;

    .line 34013371
    const/4 v14, 0x0

    .line 34013372
    const/4 v15, 0x0

    .line 34013373
    const/16 v16, 0x0

    .line 34013375
    const/16 v17, 0x0

    .line 34013377
    const/16 v18, 0x78

    .line 34013379
    const/16 v19, 0x0

    .line 34013381
    move-object v10, v4

    .line 34013382
    invoke-direct/range {v10 .. v19}, Lcom/dragon/base/ssconfig/model/LoginCommonInfo;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013385
    sget-object v7, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013387
    new-instance v9, Ls74/b;
    :try_end_cd
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_cd} :catch_fb

    .line 34013389
    move-object/from16 v10, p0

    .line 34013391
    move-object/from16 v11, p1

    .line 34013393
    :try_start_d1
    invoke-direct {v9, v10, v11, v1}, Ls74/b;-><init>(Ls74/e;Landroid/content/Context;Landroid/net/Uri;)V

    .line 34013396
    invoke-interface {v7, v0, v4, v2, v9}, Lcom/dragon/read/NsCommonDepend;->tryDouYinAuthorized(Landroid/app/Activity;Lcom/dragon/base/ssconfig/model/LoginCommonInfo;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/widget/callback/Callback;)V

    .line 34013399
    return v8

    .line 34013400
    :cond_d8
    move-object/from16 v10, p0

    .line 34013402
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013404
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013407
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013410
    const-string v2, " \u5931\u8d25\uff0cactivity \u4e3a\u7a7a"

    .line 34013412
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013415
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013418
    move-result-object v0

    .line 34013419
    new-array v2, v6, [Ljava/lang/Object;

    .line 34013421
    invoke-static {v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013424
    return v6

    .line 34013425
    :cond_f1
    move-object/from16 v10, p0

    .line 34013427
    move-object/from16 v11, p1

    .line 34013429
    invoke-virtual/range {p0 .. p2}, Ls74/e;->c(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_f8
    .catch Ljava/lang/Exception; {:try_start_d1 .. :try_end_f8} :catch_f9

    .line 34013432
    return v8

    .line 34013433
    :catch_f9
    move-exception v0

    .line 34013434
    goto :goto_fe

    .line 34013435
    :catch_fb
    move-exception v0

    .line 34013436
    move-object/from16 v10, p0

    .line 34013438
    :goto_fe
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013440
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013443
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013446
    const-string v1, " \u5931\u8d25\uff1a"

    .line 34013448
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013451
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34013454
    move-result-object v0

    .line 34013455
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013458
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013461
    move-result-object v0

    .line 34013462
    new-array v1, v6, [Ljava/lang/Object;

    .line 34013464
    invoke-static {v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013467
    return v6
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Landroid/net/Uri;)Z
    .registers 23

    .prologue
    .line 34013184
    move-object/from16 v1, p2

    .line 34013185
    .line 34013186
    const-string v0, "extra"

    .line 34013187
    .line 34013188
    const-string v2, "1"

    .line 34013189
    .line 34013190
    const-string v3, "cash"

    .line 34013191
    .line 34013192
    const-string v4, ""

    .line 34013193
    .line 34013194
    const-string v5, "\u6253\u5f00 schema\uff1a"

    .line 34013195
    .line 34013196
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013197
    .line 34013198
    .line 34013199
    const/4 v6, 0x0

    .line 34013200
    :try_start_10
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34013201
    .line 34013202
    .line 34013203
    move-result-object v7

    .line 34013204
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013205
    .line 34013206
    .line 34013207
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 34013208
    .line 34013209
    .line 34013210
    move-result v7

    .line 34013211
    const/4 v8, 0x1

    .line 34013212
    if-nez v7, :cond_20

    .line 34013213
    .line 34013214
    const/4 v7, 0x1

    .line 34013215
    goto :goto_21

    .line 34013216
    :cond_20
    const/4 v7, 0x0

    .line 34013217
    :goto_21
    if-eqz v7, :cond_2b

    .line 34013218
    .line 34013219
    const-string v0, "schema\u4e3a\u7a7a"

    .line 34013220
    .line 34013221
    new-array v2, v6, [Ljava/lang/Object;

    .line 34013222
    .line 34013223
    invoke-static {v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013224
    .line 34013225
    .line 34013226
    return v6

    .line 34013227
    :cond_2b
    const-string v7, "reading_need_authorized"

    .line 34013228
    .line 34013229
    invoke-virtual {v1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013230
    .line 34013231
    .line 34013232
    move-result-object v7

    .line 34013233
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013234
    .line 34013235
    .line 34013236
    move-result v7

    .line 34013237
    if-nez v7, :cond_46

    .line 34013238
    .line 34013239
    const-string v7, "open_with_saas_by_novel"

    .line 34013240
    .line 34013241
    invoke-virtual {v1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013242
    .line 34013243
    .line 34013244
    move-result-object v7

    .line 34013245
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013246
    .line 34013247
    .line 34013248
    move-result v7

    .line 34013249
    if-eqz v7, :cond_44

    .line 34013250
    .line 34013251
    goto :goto_46

    .line 34013252
    :cond_44
    const/4 v7, 0x0

    .line 34013253
    goto :goto_47

    .line 34013254
    :cond_46
    :goto_46
    const/4 v7, 0x1

    .line 34013255
    :goto_47
    const-string v9, "is_half_screen"

    .line 34013256
    .line 34013257
    invoke-virtual {v1, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013258
    .line 34013259
    .line 34013260
    move-result-object v9

    .line 34013261
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013262
    .line 34013263
    .line 34013264
    move-result v12

    .line 34013265
    const-string v2, "fq_login_report_params"

    .line 34013266
    .line 34013267
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013268
    .line 34013269
    .line 34013270
    move-result-object v2

    .line 34013271
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013272
    .line 34013273
    .line 34013274
    move-result-object v2

    .line 34013275
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013276
    .line 34013277
    .line 34013278
    const-string v9, "login_from"

    .line 34013279
    .line 34013280
    invoke-virtual {v2, v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013281
    .line 34013282
    .line 34013283
    move-result-object v9

    .line 34013284
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 34013285
    .line 34013286
    .line 34013287
    move-result v10

    .line 34013288
    if-nez v10, :cond_6c

    .line 34013289
    .line 34013290
    const/4 v10, 0x1

    .line 34013291
    goto :goto_6d

    .line 34013292
    :cond_6c
    const/4 v10, 0x0

    .line 34013293
    :goto_6d
    if-eqz v10, :cond_78

    .line 34013294
    .line 34013295
    const-string v9, "enter_from"

    .line 34013296
    .line 34013297
    invoke-virtual {v1, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013298
    .line 34013299
    .line 34013300
    move-result-object v9

    .line 34013301
    if-nez v9, :cond_78

    .line 34013302
    .line 34013303
    move-object v9, v4

    .line 34013304
    :cond_78
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 34013305
    .line 34013306
    .line 34013307
    move-result v10

    .line 34013308
    if-nez v10, :cond_80

    .line 34013309
    .line 34013310
    const/4 v10, 0x1

    .line 34013311
    goto :goto_81

    .line 34013312
    :cond_80
    const/4 v10, 0x0

    .line 34013313
    :goto_81
    if-eqz v10, :cond_85

    .line 34013314
    .line 34013315
    const-string v9, "ecom_entrance_login"

    .line 34013316
    .line 34013317
    :cond_85
    move-object v11, v9

    .line 34013318
    const-string v9, "half_login_main_title"

    .line 34013319
    .line 34013320
    invoke-virtual {v2, v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013321
    .line 34013322
    .line 34013323
    move-result-object v13

    .line 34013324
    new-instance v9, Lcom/dragon/read/base/Args;

    .line 34013325
    .line 34013326
    invoke-direct {v9}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34013327
    .line 34013328
    .line 34013329
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013330
    .line 34013331
    .line 34013332
    move-result-object v10

    .line 34013333
    invoke-virtual {v9, v10}, Lcom/dragon/read/base/Args;->putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;

    .line 34013334
    .line 34013335
    .line 34013336
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013337
    .line 34013338
    .line 34013339
    move-result-object v0

    .line 34013340
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013341
    .line 34013342
    .line 34013343
    move-result-object v0

    .line 34013344
    invoke-virtual {v9, v0}, Lcom/dragon/read/base/Args;->putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;

    .line 34013345
    .line 34013346
    .line 34013347
    if-eqz v7, :cond_f1

    .line 34013348
    .line 34013349
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 34013350
    .line 34013351
    .line 34013352
    move-result-object v0

    .line 34013353
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 34013354
    .line 34013355
    .line 34013356
    move-result-object v0

    .line 34013357
    if-eqz v0, :cond_d8

    .line 34013358
    .line 34013359
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 34013360
    .line 34013361
    .line 34013362
    move-result-object v2

    .line 34013363
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013364
    .line 34013365
    .line 34013366
    invoke-virtual {v2, v9}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 34013367
    .line 34013368
    .line 34013369
    new-instance v4, Lcom/dragon/base/ssconfig/model/LoginCommonInfo;

    .line 34013370
    .line 34013371
    const/4 v14, 0x0

    .line 34013372
    const/4 v15, 0x0

    .line 34013373
    const/16 v16, 0x0

    .line 34013374
    .line 34013375
    const/16 v17, 0x0

    .line 34013376
    .line 34013377
    const/16 v18, 0x78

    .line 34013378
    .line 34013379
    const/16 v19, 0x0

    .line 34013380
    .line 34013381
    move-object v10, v4

    .line 34013382
    invoke-direct/range {v10 .. v19}, Lcom/dragon/base/ssconfig/model/LoginCommonInfo;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013383
    .line 34013384
    .line 34013385
    sget-object v7, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013386
    .line 34013387
    new-instance v9, Ls74/b;
    :try_end_cd
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_cd} :catch_fb

    .line 34013388
    .line 34013389
    move-object/from16 v10, p0

    .line 34013390
    .line 34013391
    move-object/from16 v11, p1

    .line 34013392
    .line 34013393
    :try_start_d1
    invoke-direct {v9, v10, v11, v1}, Ls74/b;-><init>(Ls74/e;Landroid/content/Context;Landroid/net/Uri;)V

    .line 34013394
    .line 34013395
    .line 34013396
    invoke-interface {v7, v0, v4, v2, v9}, Lcom/dragon/read/NsCommonDepend;->tryDouYinAuthorized(Landroid/app/Activity;Lcom/dragon/base/ssconfig/model/LoginCommonInfo;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/widget/callback/Callback;)V

    .line 34013397
    .line 34013398
    .line 34013399
    return v8

    .line 34013400
    :cond_d8
    move-object/from16 v10, p0

    .line 34013401
    .line 34013402
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013403
    .line 34013404
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013405
    .line 34013406
    .line 34013407
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013408
    .line 34013409
    .line 34013410
    const-string v2, " \u5931\u8d25\uff0cactivity \u4e3a\u7a7a"

    .line 34013411
    .line 34013412
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013413
    .line 34013414
    .line 34013415
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013416
    .line 34013417
    .line 34013418
    move-result-object v0

    .line 34013419
    new-array v2, v6, [Ljava/lang/Object;

    .line 34013420
    .line 34013421
    invoke-static {v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013422
    .line 34013423
    .line 34013424
    return v6

    .line 34013425
    :cond_f1
    move-object/from16 v10, p0

    .line 34013426
    .line 34013427
    move-object/from16 v11, p1

    .line 34013428
    .line 34013429
    invoke-virtual/range {p0 .. p2}, Ls74/e;->c(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_f8
    .catch Ljava/lang/Exception; {:try_start_d1 .. :try_end_f8} :catch_f9

    .line 34013430
    .line 34013431
    .line 34013432
    return v8

    .line 34013433
    :catch_f9
    move-exception v0

    .line 34013434
    goto :goto_fe

    .line 34013435
    :catch_fb
    move-exception v0

    .line 34013436
    move-object/from16 v10, p0

    .line 34013437
    .line 34013438
    :goto_fe
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013439
    .line 34013440
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013441
    .line 34013442
    .line 34013443
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013444
    .line 34013445
    .line 34013446
    const-string v1, " \u5931\u8d25\uff1a"

    .line 34013447
    .line 34013448
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013449
    .line 34013450
    .line 34013451
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34013452
    .line 34013453
    .line 34013454
    move-result-object v0

    .line 34013455
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013456
    .line 34013457
    .line 34013458
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013459
    .line 34013460
    .line 34013461
    move-result-object v0

    .line 34013462
    new-array v1, v6, [Ljava/lang/Object;

    .line 34013463
    .line 34013464
    invoke-static {v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013465
    .line 34013466
    .line 34013467
    return v6
.end method


.method public final c(Landroid/content/Context;Landroid/net/Uri;)V
[MOD-CHANGED]
.method public final c(Landroid/content/Context;Landroid/net/Uri;)V
    .registers 12

    .prologue
    .line 33947648
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947651
    move-result-object v0

    .line 33947652
    const-string v1, ""

    .line 33947654
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947657
    const-string v2, "enter_from_merge"

    .line 33947659
    invoke-virtual {p2, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947662
    move-result-object v2

    .line 33947663
    if-nez v2, :cond_12

    .line 33947665
    move-object v2, v1

    .line 33947666
    :cond_12
    sget-object v3, Lcc4/u;->a:Lcc4/u;

    .line 33947668
    invoke-virtual {v3, p2}, Lcc4/u;->isWebCastLynxPopNeedCheckScene(Landroid/net/Uri;)Z

    .line 33947671
    move-result v3

    .line 33947672
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33947675
    move-result-object v4

    .line 33947676
    invoke-virtual {v4}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 33947679
    move-result-object v4

    .line 33947680
    invoke-interface {v4}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 33947683
    move-result v4

    .line 33947684
    const-string v5, "reading_show_plugin_loading_dialog"

    .line 33947686
    invoke-virtual {p2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947689
    move-result-object p2

    .line 33947690
    const-string v5, "1"

    .line 33947692
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947695
    move-result p2

    .line 33947696
    sget-object v5, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 33947698
    invoke-interface {v5, p1, v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->handleSchema(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33947701
    move-result v5

    .line 33947702
    const/4 v6, 0x0

    .line 33947703
    const-string v7, "live_room"

    .line 33947705
    if-eqz v5, :cond_50

    .line 33947707
    sget-object p1, Lb64/b;->a:Lb64/b;

    .line 33947709
    new-instance p2, Lcom/dragon/read/plugin/common/api/live/model/LiveEComEntranceEvent;

    .line 33947711
    const/4 v0, 0x1

    .line 33947712
    invoke-direct {p2, v7, v4, v2, v0}, Lcom/dragon/read/plugin/common/api/live/model/LiveEComEntranceEvent;-><init>(Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 33947715
    invoke-virtual {p1, p2}, Lb64/b;->reportLiveEComEntranceEvent(Lcom/dragon/read/plugin/common/api/live/model/LiveEComEntranceEvent;)V

    .line 33947718
    new-array p1, v6, [Ljava/lang/Object;

    .line 33947720
    const-string p2, "cash"

    .line 33947722
    const-string v0, "use simple live room handle schema"

    .line 33947724
    invoke-static {p2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947727
    return-void

    .line 33947728
    :cond_50
    sget-object v5, Lb64/b;->a:Lb64/b;

    .line 33947730
    new-instance v8, Lcom/dragon/read/plugin/common/api/live/model/LiveEComEntranceEvent;

    .line 33947732
    invoke-direct {v8, v7, v4, v2, v6}, Lcom/dragon/read/plugin/common/api/live/model/LiveEComEntranceEvent;-><init>(Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 33947735
    invoke-virtual {v5, v8}, Lb64/b;->reportLiveEComEntranceEvent(Lcom/dragon/read/plugin/common/api/live/model/LiveEComEntranceEvent;)V

    .line 33947738
    new-instance v2, Ls74/c;

    .line 33947740
    invoke-direct {v2, v3, v0, p0, p1}, Ls74/c;-><init>(ZLjava/lang/String;Ls74/e;Landroid/content/Context;)V

    .line 33947743
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33947746
    move-result-object v0

    .line 33947747
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 33947750
    move-result-object v0

    .line 33947751
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 33947754
    move-result v0

    .line 33947755
    if-eqz v0, :cond_71

    .line 33947757
    invoke-virtual {v2}, Ls74/c;->invoke()Ljava/lang/Object;

    .line 33947760
    goto :goto_ba

    .line 33947761
    :cond_71
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/PluginLoadingOpt;->a:Lcom/dragon/read/base/ssconfig/model/PluginLoadingOpt$a;

    .line 33947763
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947766
    const-string v0, "plugin_loading_opt"

    .line 33947768
    sget-object v3, Lcom/dragon/read/base/ssconfig/model/PluginLoadingOpt;->b:Lcom/dragon/read/base/ssconfig/model/PluginLoadingOpt;

    .line 33947770
    invoke-static {v0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947773
    move-result-object v0

    .line 33947774
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947777
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/PluginLoadingOpt;

    .line 33947779
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/PluginLoadingOpt;->useLoading:Z

    .line 33947781
    if-nez v0, :cond_9b

    .line 33947783
    if-eqz p2, :cond_8a

    .line 33947785
    goto :goto_9b

    .line 33947786
    :cond_8a
    const-class p1, Lcom/dragon/read/plugin/common/api/live/ILiveInitArgsProvider;

    .line 33947788
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947791
    move-result-object p1

    .line 33947792
    check-cast p1, Lcom/dragon/read/plugin/common/api/live/ILiveInitArgsProvider;

    .line 33947794
    new-instance p2, Ls74/d;

    .line 33947796
    invoke-direct {p2, v2}, Ls74/d;-><init>(Ls74/c;)V

    .line 33947799
    invoke-interface {p1, p2}, Lcom/dragon/read/plugin/common/api/live/ILiveInitArgsProvider;->doAfterLiveLoad(Lkotlin/jvm/functions/Function0;)V

    .line 33947802
    goto :goto_ba

    .line 33947803
    :cond_9b
    :goto_9b
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33947806
    move-result-object p1

    .line 33947807
    if-nez p1, :cond_a9

    .line 33947809
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33947812
    move-result-object p1

    .line 33947813
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 33947816
    move-result-object p1

    .line 33947817
    :cond_a9
    if-nez p1, :cond_ac

    .line 33947819
    goto :goto_ba

    .line 33947820
    :cond_ac
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33947823
    move-result-object p2

    .line 33947824
    new-instance v0, Ls74/g;

    .line 33947826
    invoke-direct {v0, v2}, Ls74/g;-><init>(Ls74/c;)V

    .line 33947829
    const-string v1, "com.dragon.read.plugin.live"

    .line 33947831
    invoke-virtual {p2, p1, v1, v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->tryLoadSyncWithDialog(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/plugin/common/IPluginLoadListener;)V

    .line 33947834
    :goto_ba
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/content/Context;Landroid/net/Uri;)V
    .registers 12

    .prologue
    .line 33947648
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    const-string v1, ""

    .line 33947653
    .line 33947654
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947655
    .line 33947656
    .line 33947657
    const-string v2, "enter_from_merge"

    .line 33947658
    .line 33947659
    invoke-virtual {p2, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v2

    .line 33947663
    if-nez v2, :cond_12

    .line 33947664
    .line 33947665
    move-object v2, v1

    .line 33947666
    :cond_12
    sget-object v3, Lcc4/u;->a:Lcc4/u;

    .line 33947667
    .line 33947668
    invoke-virtual {v3, p2}, Lcc4/u;->isWebCastLynxPopNeedCheckScene(Landroid/net/Uri;)Z

    .line 33947669
    .line 33947670
    .line 33947671
    move-result v3

    .line 33947672
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v4

    .line 33947676
    invoke-virtual {v4}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v4

    .line 33947680
    invoke-interface {v4}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 33947681
    .line 33947682
    .line 33947683
    move-result v4

    .line 33947684
    const-string v5, "reading_show_plugin_loading_dialog"

    .line 33947685
    .line 33947686
    invoke-virtual {p2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object p2

    .line 33947690
    const-string v5, "1"

    .line 33947691
    .line 33947692
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947693
    .line 33947694
    .line 33947695
    move-result p2

    .line 33947696
    sget-object v5, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 33947697
    .line 33947698
    invoke-interface {v5, p1, v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->handleSchema(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33947699
    .line 33947700
    .line 33947701
    move-result v5

    .line 33947702
    const/4 v6, 0x0

    .line 33947703
    const-string v7, "live_room"

    .line 33947704
    .line 33947705
    if-eqz v5, :cond_50

    .line 33947706
    .line 33947707
    sget-object p1, Lb64/b;->a:Lb64/b;

    .line 33947708
    .line 33947709
    new-instance p2, Lcom/dragon/read/plugin/common/api/live/model/LiveEComEntranceEvent;

    .line 33947710
    .line 33947711
    const/4 v0, 0x1

    .line 33947712
    invoke-direct {p2, v7, v4, v2, v0}, Lcom/dragon/read/plugin/common/api/live/model/LiveEComEntranceEvent;-><init>(Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 33947713
    .line 33947714
    .line 33947715
    invoke-virtual {p1, p2}, Lb64/b;->reportLiveEComEntranceEvent(Lcom/dragon/read/plugin/common/api/live/model/LiveEComEntranceEvent;)V

    .line 33947716
    .line 33947717
    .line 33947718
    new-array p1, v6, [Ljava/lang/Object;

    .line 33947719
    .line 33947720
    const-string p2, "cash"

    .line 33947721
    .line 33947722
    const-string v0, "use simple live room handle schema"

    .line 33947723
    .line 33947724
    invoke-static {p2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947725
    .line 33947726
    .line 33947727
    return-void

    .line 33947728
    :cond_50
    sget-object v5, Lb64/b;->a:Lb64/b;

    .line 33947729
    .line 33947730
    new-instance v8, Lcom/dragon/read/plugin/common/api/live/model/LiveEComEntranceEvent;

    .line 33947731
    .line 33947732
    invoke-direct {v8, v7, v4, v2, v6}, Lcom/dragon/read/plugin/common/api/live/model/LiveEComEntranceEvent;-><init>(Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 33947733
    .line 33947734
    .line 33947735
    invoke-virtual {v5, v8}, Lb64/b;->reportLiveEComEntranceEvent(Lcom/dragon/read/plugin/common/api/live/model/LiveEComEntranceEvent;)V

    .line 33947736
    .line 33947737
    .line 33947738
    new-instance v2, Ls74/c;

    .line 33947739
    .line 33947740
    invoke-direct {v2, v3, v0, p0, p1}, Ls74/c;-><init>(ZLjava/lang/String;Ls74/e;Landroid/content/Context;)V

    .line 33947741
    .line 33947742
    .line 33947743
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v0

    .line 33947747
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v0

    .line 33947751
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 33947752
    .line 33947753
    .line 33947754
    move-result v0

    .line 33947755
    if-eqz v0, :cond_71

    .line 33947756
    .line 33947757
    invoke-virtual {v2}, Ls74/c;->invoke()Ljava/lang/Object;

    .line 33947758
    .line 33947759
    .line 33947760
    goto :goto_ba

    .line 33947761
    :cond_71
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/PluginLoadingOpt;->a:Lcom/dragon/read/base/ssconfig/model/PluginLoadingOpt$a;

    .line 33947762
    .line 33947763
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947764
    .line 33947765
    .line 33947766
    const-string v0, "plugin_loading_opt"

    .line 33947767
    .line 33947768
    sget-object v3, Lcom/dragon/read/base/ssconfig/model/PluginLoadingOpt;->b:Lcom/dragon/read/base/ssconfig/model/PluginLoadingOpt;

    .line 33947769
    .line 33947770
    invoke-static {v0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object v0

    .line 33947774
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947775
    .line 33947776
    .line 33947777
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/PluginLoadingOpt;

    .line 33947778
    .line 33947779
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/PluginLoadingOpt;->useLoading:Z

    .line 33947780
    .line 33947781
    if-nez v0, :cond_9b

    .line 33947782
    .line 33947783
    if-eqz p2, :cond_8a

    .line 33947784
    .line 33947785
    goto :goto_9b

    .line 33947786
    :cond_8a
    const-class p1, Lcom/dragon/read/plugin/common/api/live/ILiveInitArgsProvider;

    .line 33947787
    .line 33947788
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object p1

    .line 33947792
    check-cast p1, Lcom/dragon/read/plugin/common/api/live/ILiveInitArgsProvider;

    .line 33947793
    .line 33947794
    new-instance p2, Ls74/d;

    .line 33947795
    .line 33947796
    invoke-direct {p2, v2}, Ls74/d;-><init>(Ls74/c;)V

    .line 33947797
    .line 33947798
    .line 33947799
    invoke-interface {p1, p2}, Lcom/dragon/read/plugin/common/api/live/ILiveInitArgsProvider;->doAfterLiveLoad(Lkotlin/jvm/functions/Function0;)V

    .line 33947800
    .line 33947801
    .line 33947802
    goto :goto_ba

    .line 33947803
    :cond_9b
    :goto_9b
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-object p1

    .line 33947807
    if-nez p1, :cond_a9

    .line 33947808
    .line 33947809
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33947810
    .line 33947811
    .line 33947812
    move-result-object p1

    .line 33947813
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 33947814
    .line 33947815
    .line 33947816
    move-result-object p1

    .line 33947817
    :cond_a9
    if-nez p1, :cond_ac

    .line 33947818
    .line 33947819
    goto :goto_ba

    .line 33947820
    :cond_ac
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33947821
    .line 33947822
    .line 33947823
    move-result-object p2

    .line 33947824
    new-instance v0, Ls74/g;

    .line 33947825
    .line 33947826
    invoke-direct {v0, v2}, Ls74/g;-><init>(Ls74/c;)V

    .line 33947827
    .line 33947828
    .line 33947829
    const-string v1, "com.dragon.read.plugin.live"

    .line 33947830
    .line 33947831
    invoke-virtual {p2, p1, v1, v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->tryLoadSyncWithDialog(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/plugin/common/IPluginLoadListener;)V

    .line 33947832
    .line 33947833
    .line 33947834
    :goto_ba
    return-void
.end method


