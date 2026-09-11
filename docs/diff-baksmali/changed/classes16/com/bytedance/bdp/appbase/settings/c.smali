## classes16/com/bytedance/bdp/appbase/settings/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-string v0, "BdpAppSettingsServiceImpl"

    .line 131077
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/settings/c;->a:Ljava/lang/String;

    .line 131079
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131081
    const/4 v1, 0x1

    .line 131082
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 131085
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/settings/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, "BdpAppSettingsServiceImpl"

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/settings/c;->a:Ljava/lang/String;

    .line 131078
    .line 131079
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131080
    .line 131081
    const/4 v1, 0x1

    .line 131082
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 131083
    .line 131084
    .line 131085
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/settings/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131086
    .line 131087
    return-void
.end method


.method public final requestBdpSettings(Landroid/content/Context;Lcom/bytedance/bdp/appbase/settings/SettingsRequest;)Lcom/bytedance/bdp/appbase/settings/SettingsResponse;
[MOD-CHANGED]
.method public final requestBdpSettings(Landroid/content/Context;Lcom/bytedance/bdp/appbase/settings/SettingsRequest;)Lcom/bytedance/bdp/appbase/settings/SettingsResponse;
    .registers 19

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013186
    const-string v0, "data"

    .line 34013188
    const-string v2, "Settings are: "

    .line 34013190
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013196
    move-result-wide v3

    .line 34013197
    iget-object v5, v1, Lcom/bytedance/bdp/appbase/settings/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34013199
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 34013202
    move-result v5

    .line 34013203
    iget-object v6, v1, Lcom/bytedance/bdp/appbase/settings/c;->a:Ljava/lang/String;

    .line 34013205
    const/4 v7, 0x3

    .line 34013206
    new-array v8, v7, [Ljava/lang/Object;

    .line 34013208
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013211
    move-result-object v9

    .line 34013212
    const/4 v10, 0x0

    .line 34013213
    aput-object v9, v8, v10

    .line 34013215
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34013217
    const-string v11, "Start request settings: "

    .line 34013219
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013222
    move-object/from16 v11, p2

    .line 34013224
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013227
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013230
    move-result-object v9

    .line 34013231
    const/4 v12, 0x1

    .line 34013232
    aput-object v9, v8, v12

    .line 34013234
    new-instance v9, Ljava/lang/Throwable;

    .line 34013236
    const-string/jumbo v13, "stack"

    .line 34013239
    invoke-direct {v9, v13}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 34013242
    const/4 v13, 0x2

    .line 34013243
    aput-object v9, v8, v13

    .line 34013245
    invoke-static {v6, v8}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013248
    new-instance v6, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 34013250
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/bdp/appbase/settings/SettingsRequest;->toUrl()Ljava/lang/String;

    .line 34013253
    move-result-object v8

    .line 34013254
    const-string v9, ""

    .line 34013256
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013259
    sget-object v9, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->settings:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 34013261
    invoke-direct {v6, v8, v9}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;-><init>(Ljava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpFromSource;)V

    .line 34013264
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/bdp/appbase/settings/SettingsRequest;->getDyeTagType()Z

    .line 34013267
    move-result v8

    .line 34013268
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013271
    move-result-object v8

    .line 34013272
    invoke-virtual {v6, v8}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->dyeTagType(Ljava/lang/Boolean;)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 34013275
    move-result-object v6

    .line 34013276
    sget-object v8, Lcom/bytedance/bdp/appbase/network/BdpRequestType;->HOST:Lcom/bytedance/bdp/appbase/network/BdpRequestType;

    .line 34013278
    invoke-virtual {v6, v8}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->requestLibType(Lcom/bytedance/bdp/appbase/network/BdpRequestType;)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 34013281
    move-result-object v6

    .line 34013282
    invoke-virtual {v6, v12}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->addBdpCommonParams(Z)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 34013285
    move-result-object v6

    .line 34013286
    invoke-virtual {v6}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->get()Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 34013289
    move-result-object v6

    .line 34013290
    invoke-virtual {v6}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->build()Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 34013293
    move-result-object v6

    .line 34013294
    sget-object v8, Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;->Companion:Lcom/bytedance/bdp/appbase/network/BdpNetworkManager$Companion;

    .line 34013296
    move-object/from16 v9, p1

    .line 34013298
    invoke-virtual {v8, v9}, Lcom/bytedance/bdp/appbase/network/BdpNetworkManager$Companion;->with(Landroid/content/Context;)Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;

    .line 34013301
    move-result-object v8

    .line 34013302
    const/4 v9, 0x0

    .line 34013303
    invoke-static {v8, v6, v9, v13, v9}, Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;->newCall$default(Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;Lcom/bytedance/bdp/appbase/network/BdpNetRequest;Lcom/bytedance/bdp/serviceapi/defaults/network/INetApiCallback;ILjava/lang/Object;)Lcom/bytedance/bdp/appbase/network/IBdpNetCall;

    .line 34013306
    move-result-object v6

    .line 34013307
    invoke-interface {v6}, Lcom/bytedance/bdp/appbase/network/IBdpNetCall;->execute()Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 34013310
    move-result-object v6

    .line 34013311
    new-instance v8, Lcom/bytedance/bdp/appbase/settings/SettingsResponse;

    .line 34013313
    invoke-direct {v8}, Lcom/bytedance/bdp/appbase/settings/SettingsResponse;-><init>()V

    .line 34013316
    invoke-virtual {v6}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->getCode()I

    .line 34013319
    move-result v9

    .line 34013320
    iput v9, v8, Lcom/bytedance/bdp/appbase/settings/SettingsResponse;->code:I

    .line 34013322
    invoke-virtual {v6}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->getMessage()Ljava/lang/String;

    .line 34013325
    move-result-object v9

    .line 34013326
    iput-object v9, v8, Lcom/bytedance/bdp/appbase/settings/SettingsResponse;->message:Ljava/lang/String;

    .line 34013328
    :try_start_90
    invoke-virtual {v6}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->stringBody()Ljava/lang/String;

    .line 34013331
    move-result-object v6

    .line 34013332
    new-instance v9, Lorg/json/JSONObject;

    .line 34013334
    invoke-direct {v9, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34013337
    iget-object v11, v1, Lcom/bytedance/bdp/appbase/settings/c;->a:Ljava/lang/String;

    .line 34013339
    new-array v7, v7, [Ljava/lang/Object;

    .line 34013341
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013344
    move-result-object v5

    .line 34013345
    aput-object v5, v7, v10

    .line 34013347
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013350
    move-result-wide v14

    .line 34013351
    sub-long/2addr v14, v3

    .line 34013352
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013355
    move-result-object v3

    .line 34013356
    aput-object v3, v7, v12

    .line 34013358
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013360
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013363
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013366
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013369
    move-result-object v2

    .line 34013370
    aput-object v2, v7, v13

    .line 34013372
    invoke-static {v11, v7}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013375
    invoke-virtual {v8, v9}, Lcom/bytedance/bdp/appbase/settings/SettingsResponse;->setRawData(Lorg/json/JSONObject;)V

    .line 34013378
    const-string/jumbo v2, "success"

    .line 34013381
    const-string v3, "message"

    .line 34013383
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013386
    move-result-object v3

    .line 34013387
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013390
    move-result v2

    .line 34013391
    iput-boolean v2, v8, Lcom/bytedance/bdp/appbase/settings/SettingsResponse;->success:Z

    .line 34013393
    if-eqz v2, :cond_115

    .line 34013395
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013398
    move-result-object v2

    .line 34013399
    const-string v3, "ctx_infos"

    .line 34013401
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013404
    move-result-object v2

    .line 34013405
    iput-object v2, v8, Lcom/bytedance/bdp/appbase/settings/SettingsResponse;->ctxInfo:Ljava/lang/String;

    .line 34013407
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013410
    move-result-object v2

    .line 34013411
    const-string/jumbo v3, "vid_info"

    .line 34013414
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013417
    move-result-object v2

    .line 34013418
    iput-object v2, v8, Lcom/bytedance/bdp/appbase/settings/SettingsResponse;->vidInfo:Lorg/json/JSONObject;

    .line 34013420
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013423
    move-result-object v2

    .line 34013424
    const-string v3, "settings_time"

    .line 34013426
    const-wide/16 v4, 0x0

    .line 34013428
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 34013431
    move-result-wide v2

    .line 34013432
    iput-wide v2, v8, Lcom/bytedance/bdp/appbase/settings/SettingsResponse;->settingsTime:J

    .line 34013434
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013437
    move-result-object v0

    .line 34013438
    const-string v2, "settings"

    .line 34013440
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013443
    move-result-object v0

    .line 34013444
    iput-object v0, v8, Lcom/bytedance/bdp/appbase/settings/SettingsResponse;->settings:Lorg/json/JSONObject;
    :try_end_106
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_106} :catch_107

    .line 34013446
    goto :goto_115

    .line 34013447
    :catch_107
    move-exception v0

    .line 34013448
    iget-object v2, v1, Lcom/bytedance/bdp/appbase/settings/c;->a:Ljava/lang/String;

    .line 34013450
    new-array v3, v13, [Ljava/lang/Object;

    .line 34013452
    const-string v4, "Some keys may not found in settings response JSON."

    .line 34013454
    aput-object v4, v3, v10

    .line 34013456
    aput-object v0, v3, v12

    .line 34013458
    invoke-static {v2, v3}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013461
    :cond_115
    :goto_115
    return-object v8
.end method

[INNER-ORIGINAL]
.method public final requestBdpSettings(Landroid/content/Context;Lcom/bytedance/bdp/appbase/settings/SettingsRequest;)Lcom/bytedance/bdp/appbase/settings/SettingsResponse;
    .registers 19

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013185
    .line 34013186
    const-string v0, "data"

    .line 34013187
    .line 34013188
    const-string v2, "Settings are: "

    .line 34013189
    .line 34013190
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013191
    .line 34013192
    .line 34013193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013194
    .line 34013195
    .line 34013196
    move-result-wide v3

    .line 34013197
    iget-object v5, v1, Lcom/bytedance/bdp/appbase/settings/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34013198
    .line 34013199
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 34013200
    .line 34013201
    .line 34013202
    move-result v5

    .line 34013203
    iget-object v6, v1, Lcom/bytedance/bdp/appbase/settings/c;->a:Ljava/lang/String;

    .line 34013204
    .line 34013205
    const/4 v7, 0x3

    .line 34013206
    new-array v8, v7, [Ljava/lang/Object;

    .line 34013207
    .line 34013208
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013209
    .line 34013210
    .line 34013211
    move-result-object v9

    .line 34013212
    const/4 v10, 0x0

    .line 34013213
    aput-object v9, v8, v10

    .line 34013214
    .line 34013215
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34013216
    .line 34013217
    const-string v11, "Start request settings: "

    .line 34013218
    .line 34013219
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013220
    .line 34013221
    .line 34013222
    move-object/from16 v11, p2

    .line 34013223
    .line 34013224
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013225
    .line 34013226
    .line 34013227
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013228
    .line 34013229
    .line 34013230
    move-result-object v9

    .line 34013231
    const/4 v12, 0x1

    .line 34013232
    aput-object v9, v8, v12

    .line 34013233
    .line 34013234
    new-instance v9, Ljava/lang/Throwable;

    .line 34013235
    .line 34013236
    const-string/jumbo v13, "stack"

    .line 34013237
    .line 34013238
    .line 34013239
    invoke-direct {v9, v13}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 34013240
    .line 34013241
    .line 34013242
    const/4 v13, 0x2

    .line 34013243
    aput-object v9, v8, v13

    .line 34013244
    .line 34013245
    invoke-static {v6, v8}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013246
    .line 34013247
    .line 34013248
    new-instance v6, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 34013249
    .line 34013250
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/bdp/appbase/settings/SettingsRequest;->toUrl()Ljava/lang/String;

    .line 34013251
    .line 34013252
    .line 34013253
    move-result-object v8

    .line 34013254
    const-string v9, ""

    .line 34013255
    .line 34013256
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013257
    .line 34013258
    .line 34013259
    sget-object v9, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->settings:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 34013260
    .line 34013261
    invoke-direct {v6, v8, v9}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;-><init>(Ljava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpFromSource;)V

    .line 34013262
    .line 34013263
    .line 34013264
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/bdp/appbase/settings/SettingsRequest;->getDyeTagType()Z

    .line 34013265
    .line 34013266
    .line 34013267
    move-result v8

    .line 34013268
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013269
    .line 34013270
    .line 34013271
    move-result-object v8

    .line 34013272
    invoke-virtual {v6, v8}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->dyeTagType(Ljava/lang/Boolean;)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 34013273
    .line 34013274
    .line 34013275
    move-result-object v6

    .line 34013276
    sget-object v8, Lcom/bytedance/bdp/appbase/network/BdpRequestType;->HOST:Lcom/bytedance/bdp/appbase/network/BdpRequestType;

    .line 34013277
    .line 34013278
    invoke-virtual {v6, v8}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->requestLibType(Lcom/bytedance/bdp/appbase/network/BdpRequestType;)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 34013279
    .line 34013280
    .line 34013281
    move-result-object v6

    .line 34013282
    invoke-virtual {v6, v12}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->addBdpCommonParams(Z)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 34013283
    .line 34013284
    .line 34013285
    move-result-object v6

    .line 34013286
    invoke-virtual {v6}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->get()Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 34013287
    .line 34013288
    .line 34013289
    move-result-object v6

    .line 34013290
    invoke-virtual {v6}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->build()Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 34013291
    .line 34013292
    .line 34013293
    move-result-object v6

    .line 34013294
    sget-object v8, Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;->Companion:Lcom/bytedance/bdp/appbase/network/BdpNetworkManager$Companion;

    .line 34013295
    .line 34013296
    move-object/from16 v9, p1

    .line 34013297
    .line 34013298
    invoke-virtual {v8, v9}, Lcom/bytedance/bdp/appbase/network/BdpNetworkManager$Companion;->with(Landroid/content/Context;)Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;

    .line 34013299
    .line 34013300
    .line 34013301
    move-result-object v8

    .line 34013302
    const/4 v9, 0x0

    .line 34013303
    invoke-static {v8, v6, v9, v13, v9}, Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;->newCall$default(Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;Lcom/bytedance/bdp/appbase/network/BdpNetRequest;Lcom/bytedance/bdp/serviceapi/defaults/network/INetApiCallback;ILjava/lang/Object;)Lcom/bytedance/bdp/appbase/network/IBdpNetCall;

    .line 34013304
    .line 34013305
    .line 34013306
    move-result-object v6

    .line 34013307
    invoke-interface {v6}, Lcom/bytedance/bdp/appbase/network/IBdpNetCall;->execute()Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 34013308
    .line 34013309
    .line 34013310
    move-result-object v6

    .line 34013311
    new-instance v8, Lcom/bytedance/bdp/appbase/settings/SettingsResponse;

    .line 34013312
    .line 34013313
    invoke-direct {v8}, Lcom/bytedance/bdp/appbase/settings/SettingsResponse;-><init>()V

    .line 34013314
    .line 34013315
    .line 34013316
    invoke-virtual {v6}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->getCode()I

    .line 34013317
    .line 34013318
    .line 34013319
    move-result v9

    .line 34013320
    iput v9, v8, Lcom/bytedance/bdp/appbase/settings/SettingsResponse;->code:I

    .line 34013321
    .line 34013322
    invoke-virtual {v6}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->getMessage()Ljava/lang/String;

    .line 34013323
    .line 34013324
    .line 34013325
    move-result-object v9

    .line 34013326
    iput-object v9, v8, Lcom/bytedance/bdp/appbase/settings/SettingsResponse;->message:Ljava/lang/String;

    .line 34013327
    .line 34013328
    :try_start_90
    invoke-virtual {v6}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->stringBody()Ljava/lang/String;

    .line 34013329
    .line 34013330
    .line 34013331
    move-result-object v6

    .line 34013332
    new-instance v9, Lorg/json/JSONObject;

    .line 34013333
    .line 34013334
    invoke-direct {v9, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34013335
    .line 34013336
    .line 34013337
    iget-object v11, v1, Lcom/bytedance/bdp/appbase/settings/c;->a:Ljava/lang/String;

    .line 34013338
    .line 34013339
    new-array v7, v7, [Ljava/lang/Object;

    .line 34013340
    .line 34013341
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013342
    .line 34013343
    .line 34013344
    move-result-object v5

    .line 34013345
    aput-object v5, v7, v10

    .line 34013346
    .line 34013347
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013348
    .line 34013349
    .line 34013350
    move-result-wide v14

    .line 34013351
    sub-long/2addr v14, v3

    .line 34013352
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013353
    .line 34013354
    .line 34013355
    move-result-object v3

    .line 34013356
    aput-object v3, v7, v12

    .line 34013357
    .line 34013358
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013359
    .line 34013360
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013361
    .line 34013362
    .line 34013363
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013364
    .line 34013365
    .line 34013366
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013367
    .line 34013368
    .line 34013369
    move-result-object v2

    .line 34013370
    aput-object v2, v7, v13

    .line 34013371
    .line 34013372
    invoke-static {v11, v7}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013373
    .line 34013374
    .line 34013375
    invoke-virtual {v8, v9}, Lcom/bytedance/bdp/appbase/settings/SettingsResponse;->setRawData(Lorg/json/JSONObject;)V

    .line 34013376
    .line 34013377
    .line 34013378
    const-string/jumbo v2, "success"

    .line 34013379
    .line 34013380
    .line 34013381
    const-string v3, "message"

    .line 34013382
    .line 34013383
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013384
    .line 34013385
    .line 34013386
    move-result-object v3

    .line 34013387
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013388
    .line 34013389
    .line 34013390
    move-result v2

    .line 34013391
    iput-boolean v2, v8, Lcom/bytedance/bdp/appbase/settings/SettingsResponse;->success:Z

    .line 34013392
    .line 34013393
    if-eqz v2, :cond_115

    .line 34013394
    .line 34013395
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013396
    .line 34013397
    .line 34013398
    move-result-object v2

    .line 34013399
    const-string v3, "ctx_infos"

    .line 34013400
    .line 34013401
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013402
    .line 34013403
    .line 34013404
    move-result-object v2

    .line 34013405
    iput-object v2, v8, Lcom/bytedance/bdp/appbase/settings/SettingsResponse;->ctxInfo:Ljava/lang/String;

    .line 34013406
    .line 34013407
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013408
    .line 34013409
    .line 34013410
    move-result-object v2

    .line 34013411
    const-string/jumbo v3, "vid_info"

    .line 34013412
    .line 34013413
    .line 34013414
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013415
    .line 34013416
    .line 34013417
    move-result-object v2

    .line 34013418
    iput-object v2, v8, Lcom/bytedance/bdp/appbase/settings/SettingsResponse;->vidInfo:Lorg/json/JSONObject;

    .line 34013419
    .line 34013420
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013421
    .line 34013422
    .line 34013423
    move-result-object v2

    .line 34013424
    const-string v3, "settings_time"

    .line 34013425
    .line 34013426
    const-wide/16 v4, 0x0

    .line 34013427
    .line 34013428
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 34013429
    .line 34013430
    .line 34013431
    move-result-wide v2

    .line 34013432
    iput-wide v2, v8, Lcom/bytedance/bdp/appbase/settings/SettingsResponse;->settingsTime:J

    .line 34013433
    .line 34013434
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013435
    .line 34013436
    .line 34013437
    move-result-object v0

    .line 34013438
    const-string v2, "settings"

    .line 34013439
    .line 34013440
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013441
    .line 34013442
    .line 34013443
    move-result-object v0

    .line 34013444
    iput-object v0, v8, Lcom/bytedance/bdp/appbase/settings/SettingsResponse;->settings:Lorg/json/JSONObject;
    :try_end_106
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_106} :catch_107

    .line 34013445
    .line 34013446
    goto :goto_115

    .line 34013447
    :catch_107
    move-exception v0

    .line 34013448
    iget-object v2, v1, Lcom/bytedance/bdp/appbase/settings/c;->a:Ljava/lang/String;

    .line 34013449
    .line 34013450
    new-array v3, v13, [Ljava/lang/Object;

    .line 34013451
    .line 34013452
    const-string v4, "Some keys may not found in settings response JSON."

    .line 34013453
    .line 34013454
    aput-object v4, v3, v10

    .line 34013455
    .line 34013456
    aput-object v0, v3, v12

    .line 34013457
    .line 34013458
    invoke-static {v2, v3}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013459
    .line 34013460
    .line 34013461
    :cond_115
    :goto_115
    return-object v8
.end method


