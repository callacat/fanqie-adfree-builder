## classes17/com/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x86f75

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter;->INSTANCE:Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter;

    .line 196621
    new-instance v0, Lcom/google/gson/Gson;

    .line 196623
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter;->gson:Lcom/google/gson/Gson;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x86f75

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter;->INSTANCE:Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter;

    .line 196620
    .line 196621
    new-instance v0, Lcom/google/gson/Gson;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter;->gson:Lcom/google/gson/Gson;

    .line 196627
    .line 196628
    return-void
.end method


.method private final encodeUrlParam(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private final encodeUrlParam(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17039360
    if-eqz p1, :cond_36

    .line 17039362
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_a

    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    goto :goto_b

    .line 17039370
    :cond_a
    const/4 v0, 0x0

    .line 17039371
    :goto_b
    if-eqz v0, :cond_e

    .line 17039373
    goto :goto_36

    .line 17039374
    :cond_e
    :try_start_e
    const-string v0, "UTF-8"

    .line 17039376
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039379
    move-result-object p1
    :try_end_14
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_e .. :try_end_14} :catch_15

    .line 17039380
    goto :goto_35

    .line 17039381
    :catch_15
    move-exception v0

    .line 17039382
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039384
    const-string v2, "encoding url params error: "

    .line 17039386
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039389
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039392
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039395
    move-result-object v0

    .line 17039396
    const-string v1, "LynxSettingsDownloaderAdapter"

    .line 17039398
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039401
    const-string v3, " "

    .line 17039403
    const-string v4, "%20"

    .line 17039405
    const/4 v5, 0x0

    .line 17039406
    const/4 v6, 0x4

    .line 17039407
    const/4 v7, 0x0

    .line 17039408
    move-object v2, p1

    .line 17039409
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17039412
    move-result-object p1

    .line 17039413
    :goto_35
    return-object p1

    .line 17039414
    :cond_36
    :goto_36
    const-string p1, ""

    .line 17039416
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final encodeUrlParam(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17039360
    if-eqz p1, :cond_36

    .line 17039361
    .line 17039362
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_a

    .line 17039367
    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    goto :goto_b

    .line 17039370
    :cond_a
    const/4 v0, 0x0

    .line 17039371
    :goto_b
    if-eqz v0, :cond_e

    .line 17039372
    .line 17039373
    goto :goto_36

    .line 17039374
    :cond_e
    :try_start_e
    const-string v0, "UTF-8"

    .line 17039375
    .line 17039376
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1
    :try_end_14
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_e .. :try_end_14} :catch_15

    .line 17039380
    goto :goto_35

    .line 17039381
    :catch_15
    move-exception v0

    .line 17039382
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    const-string v2, "encoding url params error: "

    .line 17039385
    .line 17039386
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    const-string v1, "LynxSettingsDownloaderAdapter"

    .line 17039397
    .line 17039398
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    const-string v3, " "

    .line 17039402
    .line 17039403
    const-string v4, "%20"

    .line 17039404
    .line 17039405
    const/4 v5, 0x0

    .line 17039406
    const/4 v6, 0x4

    .line 17039407
    const/4 v7, 0x0

    .line 17039408
    move-object v2, p1

    .line 17039409
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p1

    .line 17039413
    :goto_35
    return-object p1

    .line 17039414
    :cond_36
    :goto_36
    const-string p1, ""

    .line 17039415
    .line 17039416
    return-object p1
.end method


.method private final getSettingsUrl()Ljava/lang/String;
[MOD-CHANGED]
.method private final getSettingsUrl()Ljava/lang/String;
    .registers 13

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter;->lynxServiceConfig:Lcom/bytedance/lynx/service/model/LynxServiceConfig;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    const-string v2, ""

    .line 393221
    if-nez v0, :cond_b

    .line 393223
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393226
    move-object v0, v1

    .line 393227
    :cond_b
    invoke-virtual {v0}, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->getSettingsHost()Ljava/lang/String;

    .line 393230
    move-result-object v0

    .line 393231
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 393234
    move-result v3

    .line 393235
    if-nez v3, :cond_17

    .line 393237
    const/4 v3, 0x1

    .line 393238
    goto :goto_18

    .line 393239
    :cond_17
    const/4 v3, 0x0

    .line 393240
    :goto_18
    if-eqz v3, :cond_1b

    .line 393242
    return-object v2

    .line 393243
    :cond_1b
    sget-object v3, Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter;->lynxServiceConfig:Lcom/bytedance/lynx/service/model/LynxServiceConfig;

    .line 393245
    if-nez v3, :cond_23

    .line 393247
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393250
    move-object v3, v1

    .line 393251
    :cond_23
    invoke-virtual {v3}, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->getAppId()Ljava/lang/String;

    .line 393254
    move-result-object v3

    .line 393255
    invoke-direct {p0, v3}, Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter;->encodeUrlParam(Ljava/lang/String;)Ljava/lang/String;

    .line 393258
    move-result-object v3

    .line 393259
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 393262
    move-result-object v4

    .line 393263
    invoke-virtual {v4}, Lcom/lynx/tasm/LynxEnv;->getLynxVersion()Ljava/lang/String;

    .line 393266
    move-result-object v4

    .line 393267
    invoke-direct {p0, v4}, Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter;->encodeUrlParam(Ljava/lang/String;)Ljava/lang/String;

    .line 393270
    move-result-object v4

    .line 393271
    sget-object v5, Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter;->lynxServiceConfig:Lcom/bytedance/lynx/service/model/LynxServiceConfig;

    .line 393273
    if-nez v5, :cond_3f

    .line 393275
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393278
    move-object v5, v1

    .line 393279
    :cond_3f
    invoke-virtual {v5}, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->getAppVersion()Ljava/lang/String;

    .line 393282
    move-result-object v5

    .line 393283
    invoke-direct {p0, v5}, Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter;->encodeUrlParam(Ljava/lang/String;)Ljava/lang/String;

    .line 393286
    move-result-object v5

    .line 393287
    sget-object v6, Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter;->lynxServiceConfig:Lcom/bytedance/lynx/service/model/LynxServiceConfig;

    .line 393289
    if-nez v6, :cond_4f

    .line 393291
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393294
    move-object v6, v1

    .line 393295
    :cond_4f
    invoke-virtual {v6}, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->getDeviceId()Ljava/lang/String;

    .line 393298
    move-result-object v6

    .line 393299
    invoke-direct {p0, v6}, Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter;->encodeUrlParam(Ljava/lang/String;)Ljava/lang/String;

    .line 393302
    move-result-object v6

    .line 393303
    sget-object v7, Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter;->lynxServiceConfig:Lcom/bytedance/lynx/service/model/LynxServiceConfig;

    .line 393305
    if-nez v7, :cond_5f

    .line 393307
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393310
    goto :goto_60

    .line 393311
    :cond_5f
    move-object v1, v7

    .line 393312
    :goto_60
    invoke-virtual {v1}, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->getChannel()Ljava/lang/String;

    .line 393315
    move-result-object v1

    .line 393316
    invoke-direct {p0, v1}, Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter;->encodeUrlParam(Ljava/lang/String;)Ljava/lang/String;

    .line 393319
    move-result-object v1

    .line 393320
    invoke-static {}, Lcom/bytedance/lynx/service/settings/h;->c()Lcom/bytedance/lynx/service/settings/h;

    .line 393323
    move-result-object v7

    .line 393324
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393327
    const-wide/16 v8, 0x0

    .line 393329
    :try_start_71
    iget-object v7, v7, Lcom/bytedance/lynx/service/settings/h;->a:Landroid/content/SharedPreferences;

    .line 393331
    const-string v10, "settings_time"

    .line 393333
    invoke-interface {v7, v10, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393336
    move-result-wide v8
    :try_end_79
    .catch Ljava/lang/ClassCastException; {:try_start_71 .. :try_end_79} :catch_7a

    .line 393337
    goto :goto_8e

    .line 393338
    :catch_7a
    move-exception v7

    .line 393339
    new-instance v10, Ljava/lang/StringBuilder;

    .line 393341
    const-string v11, "Lynx load local cached settings time exception "

    .line 393343
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393346
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393349
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393352
    move-result-object v7

    .line 393353
    const-string v10, "LynxSettingsManager"

    .line 393355
    invoke-static {v10, v7}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393358
    :goto_8e
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393361
    move-result-object v7

    .line 393362
    invoke-direct {p0, v7}, Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter;->encodeUrlParam(Ljava/lang/String;)Ljava/lang/String;

    .line 393365
    move-result-object v7

    .line 393366
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393368
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393371
    const-string v0, "?caller_name=lynx&os_type=android&aid="

    .line 393373
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393376
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393379
    const-string v0, "&sdk_version="

    .line 393381
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393384
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393387
    const-string v0, "&app_version="

    .line 393389
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393392
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393395
    const-string v0, "&device_id="

    .line 393397
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393400
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393403
    const-string v0, "&channel="

    .line 393405
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393408
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393411
    const-string v0, "&settings_time="

    .line 393413
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393416
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393419
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393422
    move-result-object v0

    .line 393423
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393426
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getSettingsUrl()Ljava/lang/String;
    .registers 13

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter;->lynxServiceConfig:Lcom/bytedance/lynx/service/model/LynxServiceConfig;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    const-string v2, ""

    .line 393220
    .line 393221
    if-nez v0, :cond_b

    .line 393222
    .line 393223
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393224
    .line 393225
    .line 393226
    move-object v0, v1

    .line 393227
    :cond_b
    invoke-virtual {v0}, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->getSettingsHost()Ljava/lang/String;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v0

    .line 393231
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 393232
    .line 393233
    .line 393234
    move-result v3

    .line 393235
    if-nez v3, :cond_17

    .line 393236
    .line 393237
    const/4 v3, 0x1

    .line 393238
    goto :goto_18

    .line 393239
    :cond_17
    const/4 v3, 0x0

    .line 393240
    :goto_18
    if-eqz v3, :cond_1b

    .line 393241
    .line 393242
    return-object v2

    .line 393243
    :cond_1b
    sget-object v3, Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter;->lynxServiceConfig:Lcom/bytedance/lynx/service/model/LynxServiceConfig;

    .line 393244
    .line 393245
    if-nez v3, :cond_23

    .line 393246
    .line 393247
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393248
    .line 393249
    .line 393250
    move-object v3, v1

    .line 393251
    :cond_23
    invoke-virtual {v3}, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->getAppId()Ljava/lang/String;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v3

    .line 393255
    invoke-direct {p0, v3}, Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter;->encodeUrlParam(Ljava/lang/String;)Ljava/lang/String;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v3

    .line 393259
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v4

    .line 393263
    invoke-virtual {v4}, Lcom/lynx/tasm/LynxEnv;->getLynxVersion()Ljava/lang/String;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v4

    .line 393267
    invoke-direct {p0, v4}, Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter;->encodeUrlParam(Ljava/lang/String;)Ljava/lang/String;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v4

    .line 393271
    sget-object v5, Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter;->lynxServiceConfig:Lcom/bytedance/lynx/service/model/LynxServiceConfig;

    .line 393272
    .line 393273
    if-nez v5, :cond_3f

    .line 393274
    .line 393275
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393276
    .line 393277
    .line 393278
    move-object v5, v1

    .line 393279
    :cond_3f
    invoke-virtual {v5}, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->getAppVersion()Ljava/lang/String;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v5

    .line 393283
    invoke-direct {p0, v5}, Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter;->encodeUrlParam(Ljava/lang/String;)Ljava/lang/String;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v5

    .line 393287
    sget-object v6, Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter;->lynxServiceConfig:Lcom/bytedance/lynx/service/model/LynxServiceConfig;

    .line 393288
    .line 393289
    if-nez v6, :cond_4f

    .line 393290
    .line 393291
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393292
    .line 393293
    .line 393294
    move-object v6, v1

    .line 393295
    :cond_4f
    invoke-virtual {v6}, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->getDeviceId()Ljava/lang/String;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v6

    .line 393299
    invoke-direct {p0, v6}, Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter;->encodeUrlParam(Ljava/lang/String;)Ljava/lang/String;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v6

    .line 393303
    sget-object v7, Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter;->lynxServiceConfig:Lcom/bytedance/lynx/service/model/LynxServiceConfig;

    .line 393304
    .line 393305
    if-nez v7, :cond_5f

    .line 393306
    .line 393307
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393308
    .line 393309
    .line 393310
    goto :goto_60

    .line 393311
    :cond_5f
    move-object v1, v7

    .line 393312
    :goto_60
    invoke-virtual {v1}, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->getChannel()Ljava/lang/String;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v1

    .line 393316
    invoke-direct {p0, v1}, Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter;->encodeUrlParam(Ljava/lang/String;)Ljava/lang/String;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v1

    .line 393320
    invoke-static {}, Lcom/bytedance/lynx/service/settings/h;->c()Lcom/bytedance/lynx/service/settings/h;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v7

    .line 393324
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393325
    .line 393326
    .line 393327
    const-wide/16 v8, 0x0

    .line 393328
    .line 393329
    :try_start_71
    iget-object v7, v7, Lcom/bytedance/lynx/service/settings/h;->a:Landroid/content/SharedPreferences;

    .line 393330
    .line 393331
    const-string v10, "settings_time"

    .line 393332
    .line 393333
    invoke-interface {v7, v10, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393334
    .line 393335
    .line 393336
    move-result-wide v8
    :try_end_79
    .catch Ljava/lang/ClassCastException; {:try_start_71 .. :try_end_79} :catch_7a

    .line 393337
    goto :goto_8e

    .line 393338
    :catch_7a
    move-exception v7

    .line 393339
    new-instance v10, Ljava/lang/StringBuilder;

    .line 393340
    .line 393341
    const-string v11, "Lynx load local cached settings time exception "

    .line 393342
    .line 393343
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393344
    .line 393345
    .line 393346
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393347
    .line 393348
    .line 393349
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v7

    .line 393353
    const-string v10, "LynxSettingsManager"

    .line 393354
    .line 393355
    invoke-static {v10, v7}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393356
    .line 393357
    .line 393358
    :goto_8e
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v7

    .line 393362
    invoke-direct {p0, v7}, Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter;->encodeUrlParam(Ljava/lang/String;)Ljava/lang/String;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v7

    .line 393366
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393367
    .line 393368
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393369
    .line 393370
    .line 393371
    const-string v0, "?caller_name=lynx&os_type=android&aid="

    .line 393372
    .line 393373
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393374
    .line 393375
    .line 393376
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393377
    .line 393378
    .line 393379
    const-string v0, "&sdk_version="

    .line 393380
    .line 393381
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393382
    .line 393383
    .line 393384
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393385
    .line 393386
    .line 393387
    const-string v0, "&app_version="

    .line 393388
    .line 393389
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393390
    .line 393391
    .line 393392
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393393
    .line 393394
    .line 393395
    const-string v0, "&device_id="

    .line 393396
    .line 393397
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393398
    .line 393399
    .line 393400
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393401
    .line 393402
    .line 393403
    const-string v0, "&channel="

    .line 393404
    .line 393405
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393406
    .line 393407
    .line 393408
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393409
    .line 393410
    .line 393411
    const-string v0, "&settings_time="

    .line 393412
    .line 393413
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393414
    .line 393415
    .line 393416
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393417
    .line 393418
    .line 393419
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393420
    .line 393421
    .line 393422
    move-result-object v0

    .line 393423
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393424
    .line 393425
    .line 393426
    return-object v0
.end method


.method private final isInitial()Z
[MOD-CHANGED]
.method private final isInitial()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter;->lynxServiceConfig:Lcom/bytedance/lynx/service/model/LynxServiceConfig;

    .line 65538
    if-eqz v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method private final isInitial()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter;->lynxServiceConfig:Lcom/bytedance/lynx/service/model/LynxServiceConfig;

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public enabled()Z
[MOD-CHANGED]
.method public enabled()Z
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter;->isInitial()Z

    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-nez v0, :cond_f

    .line 262151
    const-string v0, "LynxSettingsDownloaderAdapter"

    .line 262153
    const-string v2, "Please init before call enabled."

    .line 262155
    invoke-static {v0, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262158
    return v1

    .line 262159
    :cond_f
    sget-object v0, Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter;->lynxServiceConfig:Lcom/bytedance/lynx/service/model/LynxServiceConfig;

    .line 262161
    if-nez v0, :cond_19

    .line 262163
    const-string v0, ""

    .line 262165
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262168
    const/4 v0, 0x0

    .line 262169
    :cond_19
    invoke-virtual {v0}, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->getSettingsHost()Ljava/lang/String;

    .line 262172
    move-result-object v0

    .line 262173
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262176
    move-result v0

    .line 262177
    if-lez v0, :cond_24

    .line 262179
    const/4 v1, 0x1

    .line 262180
    :cond_24
    return v1
.end method

[INNER-ORIGINAL]
.method public enabled()Z
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter;->isInitial()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-nez v0, :cond_f

    .line 262150
    .line 262151
    const-string v0, "LynxSettingsDownloaderAdapter"

    .line 262152
    .line 262153
    const-string v2, "Please init before call enabled."

    .line 262154
    .line 262155
    invoke-static {v0, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262156
    .line 262157
    .line 262158
    return v1

    .line 262159
    :cond_f
    sget-object v0, Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter;->lynxServiceConfig:Lcom/bytedance/lynx/service/model/LynxServiceConfig;

    .line 262160
    .line 262161
    if-nez v0, :cond_19

    .line 262162
    .line 262163
    const-string v0, ""

    .line 262164
    .line 262165
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    const/4 v0, 0x0

    .line 262169
    :cond_19
    invoke-virtual {v0}, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->getSettingsHost()Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262174
    .line 262175
    .line 262176
    move-result v0

    .line 262177
    if-lez v0, :cond_24

    .line 262178
    .line 262179
    const/4 v1, 0x1

    .line 262180
    :cond_24
    return v1
.end method


.method public fetchSettings(Lkotlin/jvm/functions/Function6;)V
[MOD-CHANGED]
.method public fetchSettings(Lkotlin/jvm/functions/Function6;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function6<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-direct {p0}, Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter;->isInitial()Z

    .line 17170439
    move-result v1

    .line 17170440
    const-wide/16 v2, 0x0

    .line 17170442
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170445
    move-result-object v10

    .line 17170446
    const-string v2, "LynxSettingsDownloaderAdapter"

    .line 17170448
    if-nez v1, :cond_2a

    .line 17170450
    const-string v0, "Please init before call fetchSettings."

    .line 17170452
    invoke-static {v2, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170455
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170457
    const/4 v6, 0x0

    .line 17170458
    sget-object v0, Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter$ErrorCode;->NOT_INIT:Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter$ErrorCode;

    .line 17170460
    iget v0, v0, Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter$ErrorCode;->value:I

    .line 17170462
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170465
    move-result-object v7

    .line 17170466
    const-string v8, "Please init before call fetchSettings."

    .line 17170468
    const/4 v9, 0x0

    .line 17170469
    move-object v4, p1

    .line 17170470
    invoke-interface/range {v4 .. v10}, Lkotlin/jvm/functions/Function6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170473
    return-void

    .line 17170474
    :cond_2a
    invoke-direct {p0}, Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter;->getSettingsUrl()Ljava/lang/String;

    .line 17170477
    move-result-object v1

    .line 17170478
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170481
    move-result v3

    .line 17170482
    const/4 v4, 0x1

    .line 17170483
    if-nez v3, :cond_37

    .line 17170485
    const/4 v3, 0x1

    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    const/4 v3, 0x0

    .line 17170488
    :goto_38
    if-eqz v3, :cond_52

    .line 17170490
    const-string v0, "Empty settings url"

    .line 17170492
    invoke-static {v2, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170495
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170497
    const/4 v6, 0x0

    .line 17170498
    sget-object v0, Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter$ErrorCode;->EMPTY_URL:Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter$ErrorCode;

    .line 17170500
    iget v0, v0, Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter$ErrorCode;->value:I

    .line 17170502
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170505
    move-result-object v7

    .line 17170506
    const-string v8, "Empty settings url."

    .line 17170508
    const/4 v9, 0x0

    .line 17170509
    move-object v4, p1

    .line 17170510
    invoke-interface/range {v4 .. v10}, Lkotlin/jvm/functions/Function6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170513
    return-void

    .line 17170514
    :cond_52
    sget-object v3, Lgz0/a;->a:Lgz0/a;

    .line 17170516
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170519
    const-string v3, ""

    .line 17170521
    const/4 v5, 0x0

    .line 17170522
    :try_start_5a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170525
    move-result v6

    .line 17170526
    if-lez v6, :cond_61

    .line 17170528
    const/4 v0, 0x1

    .line 17170529
    :cond_61
    if-eqz v0, :cond_86

    .line 17170531
    const-string v0, "MD5"

    .line 17170533
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 17170536
    move-result-object v0

    .line 17170537
    const-string v6, "UTF-8"

    .line 17170539
    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 17170542
    move-result-object v6

    .line 17170543
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170546
    invoke-virtual {v1, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17170549
    move-result-object v6

    .line 17170550
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170553
    invoke-virtual {v0, v6}, Ljava/security/MessageDigest;->update([B)V

    .line 17170556
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 17170559
    move-result-object v0

    .line 17170560
    invoke-static {v0}, Lgz0/a;->a([B)Ljava/lang/String;

    .line 17170563
    move-result-object v0
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_84} :catch_85

    .line 17170564
    goto :goto_87

    .line 17170565
    :catch_85
    nop

    .line 17170566
    :cond_86
    move-object v0, v5

    .line 17170567
    :goto_87
    if-nez v0, :cond_8a

    .line 17170569
    return-void

    .line 17170570
    :cond_8a
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170572
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170575
    sget-object v7, Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter;->lynxServiceConfig:Lcom/bytedance/lynx/service/model/LynxServiceConfig;

    .line 17170577
    if-nez v7, :cond_97

    .line 17170579
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170582
    move-object v7, v5

    .line 17170583
    :cond_97
    invoke-virtual {v7}, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->getContext()Landroid/app/Application;

    .line 17170586
    move-result-object v7

    .line 17170587
    invoke-virtual {v7}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    .line 17170590
    move-result-object v7

    .line 17170591
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170594
    move-result-object v7

    .line 17170595
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170598
    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17170600
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170603
    const-string v7, "lynx_settings_downloader"

    .line 17170605
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170608
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170611
    move-result-object v6

    .line 17170612
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170614
    invoke-direct {v7, v6, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170617
    new-instance v8, Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter$a;

    .line 17170619
    invoke-direct {v8, p1, v1, v7}, Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter$a;-><init>(Lkotlin/jvm/functions/Function6;Ljava/lang/String;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 17170622
    const-string p1, "Start fetch settings"

    .line 17170624
    invoke-static {v2, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170627
    sget-object p1, Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter;->lynxServiceConfig:Lcom/bytedance/lynx/service/model/LynxServiceConfig;

    .line 17170629
    if-nez p1, :cond_cb

    .line 17170631
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170634
    goto :goto_cc

    .line 17170635
    :cond_cb
    move-object v5, p1

    .line 17170636
    :goto_cc
    invoke-virtual {v5}, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->getContext()Landroid/app/Application;

    .line 17170639
    move-result-object p1

    .line 17170640
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->with(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17170643
    move-result-object p1

    .line 17170644
    invoke-virtual {p1, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->url(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17170647
    move-result-object p1

    .line 17170648
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->name(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17170651
    move-result-object p1

    .line 17170652
    invoke-virtual {p1, v6}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->savePath(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17170655
    move-result-object p1

    .line 17170656
    invoke-virtual {p1, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->addListenerToSameTask(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17170659
    move-result-object p1

    .line 17170660
    invoke-virtual {p1, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->deleteCacheIfCheckFailed(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17170663
    move-result-object p1

    .line 17170664
    const/4 v0, 0x2

    .line 17170665
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->retryCount(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17170668
    move-result-object p1

    .line 17170669
    invoke-virtual {p1, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->autoSetHashCodeForSameTask(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17170672
    move-result-object p1

    .line 17170673
    const-wide/16 v0, 0x4e20

    .line 17170675
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->ttnetProtectTimeout(J)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17170678
    move-result-object p1

    .line 17170679
    invoke-virtual {p1, v8}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->subThreadListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17170682
    move-result-object p1

    .line 17170683
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->download()I

    .line 17170686
    return-void
.end method

[INNER-ORIGINAL]
.method public fetchSettings(Lkotlin/jvm/functions/Function6;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function6<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-direct {p0}, Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter;->isInitial()Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    const-wide/16 v2, 0x0

    .line 17170441
    .line 17170442
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v10

    .line 17170446
    const-string v2, "LynxSettingsDownloaderAdapter"

    .line 17170447
    .line 17170448
    if-nez v1, :cond_2a

    .line 17170449
    .line 17170450
    const-string v0, "Please init before call fetchSettings."

    .line 17170451
    .line 17170452
    invoke-static {v2, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170453
    .line 17170454
    .line 17170455
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170456
    .line 17170457
    const/4 v6, 0x0

    .line 17170458
    sget-object v0, Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter$ErrorCode;->NOT_INIT:Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter$ErrorCode;

    .line 17170459
    .line 17170460
    iget v0, v0, Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter$ErrorCode;->value:I

    .line 17170461
    .line 17170462
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v7

    .line 17170466
    const-string v8, "Please init before call fetchSettings."

    .line 17170467
    .line 17170468
    const/4 v9, 0x0

    .line 17170469
    move-object v4, p1

    .line 17170470
    invoke-interface/range {v4 .. v10}, Lkotlin/jvm/functions/Function6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170471
    .line 17170472
    .line 17170473
    return-void

    .line 17170474
    :cond_2a
    invoke-direct {p0}, Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter;->getSettingsUrl()Ljava/lang/String;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v1

    .line 17170478
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v3

    .line 17170482
    const/4 v4, 0x1

    .line 17170483
    if-nez v3, :cond_37

    .line 17170484
    .line 17170485
    const/4 v3, 0x1

    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    const/4 v3, 0x0

    .line 17170488
    :goto_38
    if-eqz v3, :cond_52

    .line 17170489
    .line 17170490
    const-string v0, "Empty settings url"

    .line 17170491
    .line 17170492
    invoke-static {v2, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170493
    .line 17170494
    .line 17170495
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170496
    .line 17170497
    const/4 v6, 0x0

    .line 17170498
    sget-object v0, Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter$ErrorCode;->EMPTY_URL:Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter$ErrorCode;

    .line 17170499
    .line 17170500
    iget v0, v0, Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter$ErrorCode;->value:I

    .line 17170501
    .line 17170502
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v7

    .line 17170506
    const-string v8, "Empty settings url."

    .line 17170507
    .line 17170508
    const/4 v9, 0x0

    .line 17170509
    move-object v4, p1

    .line 17170510
    invoke-interface/range {v4 .. v10}, Lkotlin/jvm/functions/Function6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170511
    .line 17170512
    .line 17170513
    return-void

    .line 17170514
    :cond_52
    sget-object v3, Lgz0/a;->a:Lgz0/a;

    .line 17170515
    .line 17170516
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170517
    .line 17170518
    .line 17170519
    const-string v3, ""

    .line 17170520
    .line 17170521
    const/4 v5, 0x0

    .line 17170522
    :try_start_5a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v6

    .line 17170526
    if-lez v6, :cond_61

    .line 17170527
    .line 17170528
    const/4 v0, 0x1

    .line 17170529
    :cond_61
    if-eqz v0, :cond_86

    .line 17170530
    .line 17170531
    const-string v0, "MD5"

    .line 17170532
    .line 17170533
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v0

    .line 17170537
    const-string v6, "UTF-8"

    .line 17170538
    .line 17170539
    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v6

    .line 17170543
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-virtual {v1, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v6

    .line 17170550
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {v0, v6}, Ljava/security/MessageDigest;->update([B)V

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v0

    .line 17170560
    invoke-static {v0}, Lgz0/a;->a([B)Ljava/lang/String;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v0
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_84} :catch_85

    .line 17170564
    goto :goto_87

    .line 17170565
    :catch_85
    nop

    .line 17170566
    :cond_86
    move-object v0, v5

    .line 17170567
    :goto_87
    if-nez v0, :cond_8a

    .line 17170568
    .line 17170569
    return-void

    .line 17170570
    :cond_8a
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170571
    .line 17170572
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170573
    .line 17170574
    .line 17170575
    sget-object v7, Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter;->lynxServiceConfig:Lcom/bytedance/lynx/service/model/LynxServiceConfig;

    .line 17170576
    .line 17170577
    if-nez v7, :cond_97

    .line 17170578
    .line 17170579
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170580
    .line 17170581
    .line 17170582
    move-object v7, v5

    .line 17170583
    :cond_97
    invoke-virtual {v7}, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->getContext()Landroid/app/Application;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v7

    .line 17170587
    invoke-virtual {v7}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v7

    .line 17170591
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v7

    .line 17170595
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170596
    .line 17170597
    .line 17170598
    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17170599
    .line 17170600
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170601
    .line 17170602
    .line 17170603
    const-string v7, "lynx_settings_downloader"

    .line 17170604
    .line 17170605
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170606
    .line 17170607
    .line 17170608
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object v6

    .line 17170612
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170613
    .line 17170614
    invoke-direct {v7, v6, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170615
    .line 17170616
    .line 17170617
    new-instance v8, Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter$a;

    .line 17170618
    .line 17170619
    invoke-direct {v8, p1, v1, v7}, Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter$a;-><init>(Lkotlin/jvm/functions/Function6;Ljava/lang/String;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 17170620
    .line 17170621
    .line 17170622
    const-string p1, "Start fetch settings"

    .line 17170623
    .line 17170624
    invoke-static {v2, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170625
    .line 17170626
    .line 17170627
    sget-object p1, Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter;->lynxServiceConfig:Lcom/bytedance/lynx/service/model/LynxServiceConfig;

    .line 17170628
    .line 17170629
    if-nez p1, :cond_cb

    .line 17170630
    .line 17170631
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170632
    .line 17170633
    .line 17170634
    goto :goto_cc

    .line 17170635
    :cond_cb
    move-object v5, p1

    .line 17170636
    :goto_cc
    invoke-virtual {v5}, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->getContext()Landroid/app/Application;

    .line 17170637
    .line 17170638
    .line 17170639
    move-result-object p1

    .line 17170640
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->with(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17170641
    .line 17170642
    .line 17170643
    move-result-object p1

    .line 17170644
    invoke-virtual {p1, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->url(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17170645
    .line 17170646
    .line 17170647
    move-result-object p1

    .line 17170648
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->name(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17170649
    .line 17170650
    .line 17170651
    move-result-object p1

    .line 17170652
    invoke-virtual {p1, v6}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->savePath(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17170653
    .line 17170654
    .line 17170655
    move-result-object p1

    .line 17170656
    invoke-virtual {p1, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->addListenerToSameTask(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17170657
    .line 17170658
    .line 17170659
    move-result-object p1

    .line 17170660
    invoke-virtual {p1, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->deleteCacheIfCheckFailed(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17170661
    .line 17170662
    .line 17170663
    move-result-object p1

    .line 17170664
    const/4 v0, 0x2

    .line 17170665
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->retryCount(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17170666
    .line 17170667
    .line 17170668
    move-result-object p1

    .line 17170669
    invoke-virtual {p1, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->autoSetHashCodeForSameTask(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17170670
    .line 17170671
    .line 17170672
    move-result-object p1

    .line 17170673
    const-wide/16 v0, 0x4e20

    .line 17170674
    .line 17170675
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->ttnetProtectTimeout(J)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17170676
    .line 17170677
    .line 17170678
    move-result-object p1

    .line 17170679
    invoke-virtual {p1, v8}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->subThreadListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17170680
    .line 17170681
    .line 17170682
    move-result-object p1

    .line 17170683
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->download()I

    .line 17170684
    .line 17170685
    .line 17170686
    return-void
.end method


.method public initLynxSettingsDownloaderAdapter(Lcom/bytedance/lynx/service/model/LynxServiceConfig;)V
[MOD-CHANGED]
.method public initLynxSettingsDownloaderAdapter(Lcom/bytedance/lynx/service/model/LynxServiceConfig;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    sput-object p1, Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter;->lynxServiceConfig:Lcom/bytedance/lynx/service/model/LynxServiceConfig;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public initLynxSettingsDownloaderAdapter(Lcom/bytedance/lynx/service/model/LynxServiceConfig;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    sput-object p1, Lcom/bytedance/lynx/service/adapter/common/settings/LynxSettingsDownloaderAdapter;->lynxServiceConfig:Lcom/bytedance/lynx/service/model/LynxServiceConfig;

    .line 16842757
    .line 16842758
    return-void
.end method


