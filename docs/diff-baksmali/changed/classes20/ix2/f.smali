## classes20/ix2/f.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 131077
    const-string v1, "OpenWebImpl"

    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 131082
    iput-object v0, p0, Lix2/f;->a:Lcom/dragon/read/base/util/AdLog;

    .line 131084
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
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 131076
    .line 131077
    const-string v1, "OpenWebImpl"

    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    iput-object v0, p0, Lix2/f;->a:Lcom/dragon/read/base/util/AdLog;

    .line 131083
    .line 131084
    return-void
.end method


.method public static a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 50659328
    const-string v0, "__back_url__"

    .line 50659330
    const-string v1, "://app_back_proxy"

    .line 50659332
    if-eqz p2, :cond_5e

    .line 50659334
    :try_start_6
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50659337
    move-result v2

    .line 50659338
    if-eqz v2, :cond_5e

    .line 50659340
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659342
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659345
    sget-object v3, Lla6/e;->a:Ljava/lang/String;

    .line 50659347
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659350
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659353
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659356
    move-result-object v1

    .line 50659357
    new-instance v2, Ldg1/h;

    .line 50659359
    invoke-direct {v2, v1}, Ldg1/h;-><init>(Ljava/lang/String;)V

    .line 50659362
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50659364
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 50659367
    move-result-object v1

    .line 50659368
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->enableAppendAdExtraForOpenUrl:Z

    .line 50659370
    if-eqz v1, :cond_3a

    .line 50659372
    const-string v1, "ad_id"

    .line 50659374
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50659377
    move-result-object p0

    .line 50659378
    invoke-virtual {v2, v1, p0}, Ldg1/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659381
    const-string p0, "log_extra"

    .line 50659383
    invoke-virtual {v2, p0, p3}, Ldg1/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659386
    :cond_3a
    invoke-virtual {v2}, Ldg1/h;->b()Ljava/lang/String;

    .line 50659389
    move-result-object p0

    .line 50659390
    const-string p1, "UTF-8"

    .line 50659392
    invoke-static {p0, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659395
    move-result-object p0

    .line 50659396
    invoke-virtual {p2, v0, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 50659399
    move-result-object p0
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_48} :catch_49

    .line 50659400
    return-object p0

    .line 50659401
    :catch_49
    move-exception p0

    .line 50659402
    const/4 p1, 0x2

    .line 50659403
    new-array p1, p1, [Ljava/lang/Object;

    .line 50659405
    const/4 p3, 0x0

    .line 50659406
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50659409
    move-result-object p0

    .line 50659410
    aput-object p0, p1, p3

    .line 50659412
    const/4 p0, 0x1

    .line 50659413
    aput-object p2, p1, p0

    .line 50659415
    const-string p0, "cash"

    .line 50659417
    const-string p3, "fail to replaceBackUrl, error = %s,  openUrl = %s"

    .line 50659419
    invoke-static {p0, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659422
    :cond_5e
    return-object p2
.end method

[INNER-ORIGINAL]
.method public static a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 50659328
    const-string v0, "__back_url__"

    .line 50659329
    .line 50659330
    const-string v1, "://app_back_proxy"

    .line 50659331
    .line 50659332
    if-eqz p2, :cond_5e

    .line 50659333
    .line 50659334
    :try_start_6
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50659335
    .line 50659336
    .line 50659337
    move-result v2

    .line 50659338
    if-eqz v2, :cond_5e

    .line 50659339
    .line 50659340
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659341
    .line 50659342
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659343
    .line 50659344
    .line 50659345
    sget-object v3, Lla6/e;->a:Ljava/lang/String;

    .line 50659346
    .line 50659347
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659348
    .line 50659349
    .line 50659350
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659351
    .line 50659352
    .line 50659353
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object v1

    .line 50659357
    new-instance v2, Ldg1/h;

    .line 50659358
    .line 50659359
    invoke-direct {v2, v1}, Ldg1/h;-><init>(Ljava/lang/String;)V

    .line 50659360
    .line 50659361
    .line 50659362
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50659363
    .line 50659364
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object v1

    .line 50659368
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->enableAppendAdExtraForOpenUrl:Z

    .line 50659369
    .line 50659370
    if-eqz v1, :cond_3a

    .line 50659371
    .line 50659372
    const-string v1, "ad_id"

    .line 50659373
    .line 50659374
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object p0

    .line 50659378
    invoke-virtual {v2, v1, p0}, Ldg1/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659379
    .line 50659380
    .line 50659381
    const-string p0, "log_extra"

    .line 50659382
    .line 50659383
    invoke-virtual {v2, p0, p3}, Ldg1/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659384
    .line 50659385
    .line 50659386
    :cond_3a
    invoke-virtual {v2}, Ldg1/h;->b()Ljava/lang/String;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object p0

    .line 50659390
    const-string p1, "UTF-8"

    .line 50659391
    .line 50659392
    invoke-static {p0, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object p0

    .line 50659396
    invoke-virtual {p2, v0, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object p0
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_48} :catch_49

    .line 50659400
    return-object p0

    .line 50659401
    :catch_49
    move-exception p0

    .line 50659402
    const/4 p1, 0x2

    .line 50659403
    new-array p1, p1, [Ljava/lang/Object;

    .line 50659404
    .line 50659405
    const/4 p3, 0x0

    .line 50659406
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50659407
    .line 50659408
    .line 50659409
    move-result-object p0

    .line 50659410
    aput-object p0, p1, p3

    .line 50659411
    .line 50659412
    const/4 p0, 0x1

    .line 50659413
    aput-object p2, p1, p0

    .line 50659414
    .line 50659415
    const-string p0, "cash"

    .line 50659416
    .line 50659417
    const-string p3, "fail to replaceBackUrl, error = %s,  openUrl = %s"

    .line 50659418
    .line 50659419
    invoke-static {p0, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659420
    .line 50659421
    .line 50659422
    :cond_5e
    return-object p2
.end method


.method public final openWebUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/excitingvideo/model/BaseAd;)V
[MOD-CHANGED]
.method public final openWebUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/excitingvideo/model/BaseAd;)V
    .registers 28

    .prologue
    .line 101122048
    move-object/from16 v1, p0

    .line 101122050
    move-object/from16 v2, p1

    .line 101122052
    move-object/from16 v0, p2

    .line 101122054
    move-object/from16 v3, p3

    .line 101122056
    move-object/from16 v4, p4

    .line 101122058
    move-object/from16 v5, p6

    .line 101122060
    const/4 v6, 0x0

    .line 101122061
    if-nez v5, :cond_19

    .line 101122063
    iget-object v0, v1, Lix2/f;->a:Lcom/dragon/read/base/util/AdLog;

    .line 101122065
    const-string v2, "\u6fc0\u52b1\u6570\u636e\u5f02\u5e38\uff0cbaseAd\u4e3a\u7a7a"

    .line 101122067
    new-array v3, v6, [Ljava/lang/Object;

    .line 101122069
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122072
    return-void

    .line 101122073
    :cond_19
    new-instance v7, Lop1/b$a;

    .line 101122075
    invoke-direct {v7}, Lop1/b$a;-><init>()V

    .line 101122078
    const-string v8, "game"

    .line 101122080
    iput-object v8, v7, Lop1/b$a;->c:Ljava/lang/String;

    .line 101122082
    invoke-virtual/range {p6 .. p6}, Lcom/ss/android/excitingvideo/model/BaseAd;->getRit()I

    .line 101122085
    move-result v8

    .line 101122086
    iput v8, v7, Lop1/b$a;->f:I

    .line 101122088
    invoke-virtual/range {p6 .. p6}, Lcom/ss/android/excitingvideo/model/BaseAd;->getIsFallbackAd()Z

    .line 101122091
    move-result v8

    .line 101122092
    iput-boolean v8, v7, Lop1/b$a;->g:Z

    .line 101122094
    new-instance v8, Lop1/b;

    .line 101122096
    invoke-direct {v8, v7}, Lop1/b;-><init>(Lop1/b$a;)V

    .line 101122099
    invoke-static {}, Lnp1/b;->o()Lnp1/b;

    .line 101122102
    move-result-object v7

    .line 101122103
    const-string v9, "click_ad"

    .line 101122105
    invoke-virtual {v7, v9, v8}, Lnp1/b;->r(Ljava/lang/String;Lop1/b;)V

    .line 101122108
    invoke-virtual/range {p6 .. p6}, Lcom/ss/android/excitingvideo/model/BaseAd;->getPackageName()Ljava/lang/String;

    .line 101122111
    move-result-object v7

    .line 101122112
    new-instance v8, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 101122114
    invoke-direct {v8}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;-><init>()V

    .line 101122117
    invoke-virtual/range {p6 .. p6}, Lcom/ss/android/excitingvideo/model/BaseAd;->getId()J

    .line 101122120
    move-result-wide v9

    .line 101122121
    iput-wide v9, v8, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->id:J

    .line 101122123
    invoke-virtual/range {p6 .. p6}, Lcom/ss/android/excitingvideo/model/BaseAd;->getLogExtra()Ljava/lang/String;

    .line 101122126
    move-result-object v9

    .line 101122127
    iput-object v9, v8, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->logExtra:Ljava/lang/String;

    .line 101122129
    iput-object v0, v8, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->openUrl:Ljava/lang/String;

    .line 101122131
    iput-object v3, v8, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->webUrl:Ljava/lang/String;

    .line 101122133
    invoke-virtual/range {p6 .. p6}, Lcom/ss/android/excitingvideo/model/BaseAd;->getPackageName()Ljava/lang/String;

    .line 101122136
    move-result-object v9

    .line 101122137
    iput-object v9, v8, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->packageName:Ljava/lang/String;

    .line 101122139
    invoke-virtual/range {p6 .. p6}, Lcom/ss/android/excitingvideo/model/BaseAd;->getSource()Ljava/lang/String;

    .line 101122142
    move-result-object v9

    .line 101122143
    iput-object v9, v8, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->source:Ljava/lang/String;

    .line 101122145
    invoke-virtual/range {p6 .. p6}, Lcom/ss/android/excitingvideo/model/BaseAd;->getDownloadMode()I

    .line 101122148
    move-result v9

    .line 101122149
    iput v9, v8, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->downloadMode:I

    .line 101122151
    invoke-virtual/range {p6 .. p6}, Lcom/ss/android/excitingvideo/model/BaseAd;->getDownloadUrl()Ljava/lang/String;

    .line 101122154
    move-result-object v9

    .line 101122155
    iput-object v9, v8, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->downloadUrl:Ljava/lang/String;

    .line 101122157
    invoke-virtual/range {p6 .. p6}, Lcom/ss/android/excitingvideo/model/BaseAd;->getWeChatMiniAppInfo()Lcom/ss/android/excitingvideo/model/WeChatMiniAppInfo;

    .line 101122160
    move-result-object v9

    .line 101122161
    if-eqz v9, :cond_a7

    .line 101122163
    iget-object v11, v9, Lcom/ss/android/excitingvideo/model/WeChatMiniAppInfo;->weChatOpenMethod:Ljava/lang/Integer;

    .line 101122165
    iget-object v12, v9, Lcom/ss/android/excitingvideo/model/WeChatMiniAppInfo;->weChatAppType:Ljava/lang/Integer;

    .line 101122167
    new-instance v15, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$WcMiniAppInfo;

    .line 101122169
    iget-object v14, v9, Lcom/ss/android/excitingvideo/model/WeChatMiniAppInfo;->advId:Ljava/lang/String;

    .line 101122171
    iget-object v13, v9, Lcom/ss/android/excitingvideo/model/WeChatMiniAppInfo;->siteId:Ljava/lang/String;

    .line 101122173
    iget-object v10, v9, Lcom/ss/android/excitingvideo/model/WeChatMiniAppInfo;->weChatMiniAppSdk:Ljava/lang/String;

    .line 101122175
    iget-object v9, v9, Lcom/ss/android/excitingvideo/model/WeChatMiniAppInfo;->weChatMiniAppLink:Ljava/lang/String;

    .line 101122177
    const/16 v18, 0x2

    .line 101122179
    if-nez v11, :cond_88

    .line 101122181
    const/16 v19, 0x1

    .line 101122183
    goto :goto_8e

    .line 101122184
    :cond_88
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 101122187
    move-result v11

    .line 101122188
    move/from16 v19, v11

    .line 101122190
    :goto_8e
    if-nez v12, :cond_94

    .line 101122192
    move-object v11, v13

    .line 101122193
    const/16 v20, 0x1

    .line 101122195
    goto :goto_9b

    .line 101122196
    :cond_94
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 101122199
    move-result v11

    .line 101122200
    move/from16 v20, v11

    .line 101122202
    move-object v11, v13

    .line 101122203
    :goto_9b
    move-object v13, v15

    .line 101122204
    move-object v12, v15

    .line 101122205
    move-object v15, v11

    .line 101122206
    move-object/from16 v16, v10

    .line 101122208
    move-object/from16 v17, v9

    .line 101122210
    invoke-direct/range {v13 .. v20}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$WcMiniAppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 101122213
    iput-object v12, v8, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->wcMiniAppInfo:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$WcMiniAppInfo;

    .line 101122215
    :cond_a7
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101122218
    move-result v9

    .line 101122219
    const-string v10, ""

    .line 101122221
    const-string v11, "novel_ad"

    .line 101122223
    if-eqz v9, :cond_c1

    .line 101122225
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->t()Z

    .line 101122228
    move-result v9

    .line 101122229
    if-eqz v9, :cond_103

    .line 101122231
    invoke-virtual {v8}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->H()Ljava/lang/String;

    .line 101122234
    move-result-object v9

    .line 101122235
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101122238
    move-result v9

    .line 101122239
    if-nez v9, :cond_103

    .line 101122241
    :cond_c1
    sget-object v9, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 101122243
    invoke-interface {v9}, Lcom/dragon/read/component/biz/api/NsAdApi;->enableApplinkSdkEnable()Z

    .line 101122246
    move-result v9

    .line 101122247
    if-eqz v9, :cond_103

    .line 101122249
    invoke-virtual {v8}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->z()Lorg/json/JSONObject;

    .line 101122252
    move-result-object v9

    .line 101122253
    invoke-static {v6, v10, v11, v9}, Lsy2/f;->a(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 101122256
    sget-object v9, Lav2/f;->a:Lav2/f;

    .line 101122258
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 101122261
    move-result-object v12

    .line 101122262
    new-instance v13, Lix2/e;

    .line 101122264
    invoke-direct {v13, v1, v2, v3, v5}, Lix2/e;-><init>(Lix2/f;Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/excitingvideo/model/BaseAd;)V

    .line 101122267
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122270
    const/4 v9, 0x0

    .line 101122271
    invoke-static {v12, v8, v9, v13, v9}, Lav2/f;->e(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Lwl1/c;Loh7/a;)Lcom/ss/android/ad/applinksdk/model/AppLinkResult;

    .line 101122274
    move-result-object v9

    .line 101122275
    iget-object v12, v1, Lix2/f;->a:Lcom/dragon/read/base/util/AdLog;

    .line 101122277
    const-string v13, "navigate navigateOpenUrl true by SDK success: ${appLinkResult.isSuccess()}, message:${appLinkResult.message}"

    .line 101122279
    new-array v14, v6, [Ljava/lang/Object;

    .line 101122281
    invoke-virtual {v12, v13, v14}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122284
    invoke-virtual {v9}, Lcom/ss/android/ad/applinksdk/model/AppLinkResult;->a()Z

    .line 101122287
    move-result v9

    .line 101122288
    if-eqz v9, :cond_fb

    .line 101122290
    invoke-virtual {v8}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->z()Lorg/json/JSONObject;

    .line 101122293
    move-result-object v0

    .line 101122294
    const/4 v2, 0x1

    .line 101122295
    invoke-static {v2, v10, v11, v0}, Lsy2/f;->a(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 101122298
    return-void

    .line 101122299
    :cond_fb
    invoke-virtual {v8}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->z()Lorg/json/JSONObject;

    .line 101122302
    move-result-object v9

    .line 101122303
    const/4 v12, 0x2

    .line 101122304
    invoke-static {v12, v10, v11, v9}, Lsy2/f;->a(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 101122307
    :cond_103
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101122310
    move-result v9

    .line 101122311
    const-string v12, "detail_ad"

    .line 101122313
    if-nez v9, :cond_182

    .line 101122315
    :try_start_10b
    invoke-virtual/range {p6 .. p6}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAdId()J

    .line 101122318
    move-result-wide v13

    .line 101122319
    invoke-virtual/range {p6 .. p6}, Lcom/ss/android/excitingvideo/model/BaseAd;->getLogExtra()Ljava/lang/String;

    .line 101122322
    move-result-object v9

    .line 101122323
    invoke-static {v13, v14, v0, v9}, Lix2/f;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101122326
    move-result-object v0

    .line 101122327
    invoke-static {v8, v10, v11}, Lpw2/u;->r(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 101122330
    invoke-static {v2, v0, v7}, Lpw2/u;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 101122333
    move-result-object v7

    .line 101122334
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 101122336
    if-eqz v7, :cond_156

    .line 101122338
    check-cast v7, Ljava/lang/Boolean;

    .line 101122340
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101122343
    move-result v7

    .line 101122344
    if-eqz v7, :cond_156

    .line 101122346
    iget-object v0, v1, Lix2/f;->a:Lcom/dragon/read/base/util/AdLog;

    .line 101122348
    const-string v7, "\u6fc0\u52b1\u8c03\u8d77\u6210\u529f\uff0c\u5f00\u59cb5\u79d2\u68c0\u6d4b"

    .line 101122350
    new-array v9, v6, [Ljava/lang/Object;

    .line 101122352
    invoke-virtual {v0, v7, v9}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122355
    new-instance v0, Llm1/a$a;

    .line 101122357
    invoke-direct {v0}, Llm1/a$a;-><init>()V

    .line 101122360
    iput-object v8, v0, Llm1/a$a;->a:Ljava/lang/Object;

    .line 101122362
    iput-object v11, v0, Llm1/a$a;->c:Ljava/lang/String;

    .line 101122364
    iput-object v12, v0, Llm1/a$a;->b:Ljava/lang/String;

    .line 101122366
    const-string v7, "landing_ad"

    .line 101122368
    iput-object v7, v0, Llm1/a$a;->d:Ljava/lang/String;

    .line 101122370
    new-instance v7, Llm1/a;

    .line 101122372
    invoke-direct {v7, v0}, Llm1/a;-><init>(Llm1/a$a;)V

    .line 101122375
    sget-object v0, Lcom/dragon/read/ad/applink/a;->a:Lcom/dragon/read/ad/applink/a;

    .line 101122377
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 101122380
    move-result-object v9

    .line 101122381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122384
    invoke-static {v9, v7}, Lcom/dragon/read/ad/applink/a;->c(Landroid/app/Activity;Llm1/a;)V

    .line 101122387
    return-void

    .line 101122388
    :catch_154
    move-exception v0

    .line 101122389
    goto :goto_175

    .line 101122390
    :cond_156
    sget-object v7, Lpw2/v;->b:Lcom/dragon/read/base/util/AdLog;

    .line 101122392
    sget-object v7, Lpw2/v$a;->a:Lpw2/v;

    .line 101122394
    invoke-virtual/range {p6 .. p6}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAdId()J

    .line 101122397
    move-result-wide v9

    .line 101122398
    invoke-virtual/range {p6 .. p6}, Lcom/ss/android/excitingvideo/model/BaseAd;->getLogExtra()Ljava/lang/String;

    .line 101122401
    move-result-object v11

    .line 101122402
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122405
    invoke-static {v2, v0, v9, v10, v11}, Lpw2/v;->c(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)Z

    .line 101122408
    move-result v0

    .line 101122409
    if-eqz v0, :cond_182

    .line 101122411
    iget-object v0, v1, Lix2/f;->a:Lcom/dragon/read/base/util/AdLog;

    .line 101122413
    const-string v7, "OpenWebImpl.openPage() called\uff1anative \u53bb\u5f80\u5c0f\u5e97\u5546\u8be6\u9875"

    .line 101122415
    new-array v9, v6, [Ljava/lang/Object;

    .line 101122417
    invoke-virtual {v0, v7, v9}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_174
    .catch Ljava/lang/Exception; {:try_start_10b .. :try_end_174} :catch_154

    .line 101122420
    return-void

    .line 101122421
    :goto_175
    iget-object v7, v1, Lix2/f;->a:Lcom/dragon/read/base/util/AdLog;

    .line 101122423
    const/4 v9, 0x1

    .line 101122424
    new-array v10, v9, [Ljava/lang/Object;

    .line 101122426
    aput-object v0, v10, v6

    .line 101122428
    const-string v0, "exciting video openWebUrl error: %1s"

    .line 101122430
    invoke-virtual {v7, v0, v10}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122433
    goto :goto_183

    .line 101122434
    :cond_182
    const/4 v9, 0x1

    .line 101122435
    :goto_183
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101122438
    move-result v0

    .line 101122439
    const-string v7, "\u6fc0\u52b1\u6253\u5f00\u5c0f\u7a0b\u5e8f/\u5c0f\u6e38\u620f, microAppUrl: %s"

    .line 101122441
    if-nez v0, :cond_1bb

    .line 101122443
    iget-object v0, v1, Lix2/f;->a:Lcom/dragon/read/base/util/AdLog;

    .line 101122445
    new-array v3, v9, [Ljava/lang/Object;

    .line 101122447
    aput-object v4, v3, v6

    .line 101122449
    invoke-virtual {v0, v7, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122452
    const-class v0, Lcom/dragon/read/plugin/common/host/IRouterService;

    .line 101122454
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 101122457
    move-result-object v0

    .line 101122458
    check-cast v0, Lcom/dragon/read/plugin/common/host/IRouterService;

    .line 101122460
    invoke-interface {v0, v2, v4}, Lcom/dragon/read/plugin/common/host/IRouterService;->openScheme(Landroid/content/Context;Ljava/lang/String;)V

    .line 101122463
    invoke-virtual {v8}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 101122466
    move-result-wide v2

    .line 101122467
    const-string v0, "detail_ad"

    .line 101122469
    const-string v4, "micro_app_app"

    .line 101122471
    const-string v5, ""

    .line 101122473
    invoke-virtual {v8}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 101122476
    move-result-object v6

    .line 101122477
    move-wide/from16 p1, v2

    .line 101122479
    move-object/from16 p3, v0

    .line 101122481
    move-object/from16 p4, v4

    .line 101122483
    move-object/from16 p5, v5

    .line 101122485
    move-object/from16 p6, v6

    .line 101122487
    invoke-static/range {p1 .. p6}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101122490
    return-void

    .line 101122491
    :cond_1bb
    invoke-static {v12, v8}, Lpw2/u;->q(Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Z

    .line 101122494
    move-result v0

    .line 101122495
    if-eqz v0, :cond_1cc

    .line 101122497
    iget-object v0, v1, Lix2/f;->a:Lcom/dragon/read/base/util/AdLog;

    .line 101122499
    const/4 v8, 0x1

    .line 101122500
    new-array v2, v8, [Ljava/lang/Object;

    .line 101122502
    aput-object v4, v2, v6

    .line 101122504
    invoke-virtual {v0, v7, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122507
    return-void

    .line 101122508
    :cond_1cc
    const/4 v8, 0x1

    .line 101122509
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101122512
    move-result v0

    .line 101122513
    if-nez v0, :cond_1e1

    .line 101122515
    iget-object v0, v1, Lix2/f;->a:Lcom/dragon/read/base/util/AdLog;

    .line 101122517
    new-array v4, v8, [Ljava/lang/Object;

    .line 101122519
    aput-object v3, v4, v6

    .line 101122521
    const-string v6, "\u6fc0\u52b1\u4f7f\u7528web_url\u6253\u5f00\u843d\u5730\u9875: %s"

    .line 101122523
    invoke-virtual {v0, v6, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122526
    invoke-static {v2, v3, v5}, Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;->startActivity(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/excitingvideo/model/BaseAd;)V

    .line 101122529
    :cond_1e1
    return-void
.end method

[INNER-ORIGINAL]
.method public final openWebUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/excitingvideo/model/BaseAd;)V
    .registers 28

    .prologue
    .line 101122048
    move-object/from16 v1, p0

    .line 101122049
    .line 101122050
    move-object/from16 v2, p1

    .line 101122051
    .line 101122052
    move-object/from16 v0, p2

    .line 101122053
    .line 101122054
    move-object/from16 v3, p3

    .line 101122055
    .line 101122056
    move-object/from16 v4, p4

    .line 101122057
    .line 101122058
    move-object/from16 v5, p6

    .line 101122059
    .line 101122060
    const/4 v6, 0x0

    .line 101122061
    if-nez v5, :cond_19

    .line 101122062
    .line 101122063
    iget-object v0, v1, Lix2/f;->a:Lcom/dragon/read/base/util/AdLog;

    .line 101122064
    .line 101122065
    const-string v2, "\u6fc0\u52b1\u6570\u636e\u5f02\u5e38\uff0cbaseAd\u4e3a\u7a7a"

    .line 101122066
    .line 101122067
    new-array v3, v6, [Ljava/lang/Object;

    .line 101122068
    .line 101122069
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122070
    .line 101122071
    .line 101122072
    return-void

    .line 101122073
    :cond_19
    new-instance v7, Lop1/b$a;

    .line 101122074
    .line 101122075
    invoke-direct {v7}, Lop1/b$a;-><init>()V

    .line 101122076
    .line 101122077
    .line 101122078
    const-string v8, "game"

    .line 101122079
    .line 101122080
    iput-object v8, v7, Lop1/b$a;->c:Ljava/lang/String;

    .line 101122081
    .line 101122082
    invoke-virtual/range {p6 .. p6}, Lcom/ss/android/excitingvideo/model/BaseAd;->getRit()I

    .line 101122083
    .line 101122084
    .line 101122085
    move-result v8

    .line 101122086
    iput v8, v7, Lop1/b$a;->f:I

    .line 101122087
    .line 101122088
    invoke-virtual/range {p6 .. p6}, Lcom/ss/android/excitingvideo/model/BaseAd;->getIsFallbackAd()Z

    .line 101122089
    .line 101122090
    .line 101122091
    move-result v8

    .line 101122092
    iput-boolean v8, v7, Lop1/b$a;->g:Z

    .line 101122093
    .line 101122094
    new-instance v8, Lop1/b;

    .line 101122095
    .line 101122096
    invoke-direct {v8, v7}, Lop1/b;-><init>(Lop1/b$a;)V

    .line 101122097
    .line 101122098
    .line 101122099
    invoke-static {}, Lnp1/b;->o()Lnp1/b;

    .line 101122100
    .line 101122101
    .line 101122102
    move-result-object v7

    .line 101122103
    const-string v9, "click_ad"

    .line 101122104
    .line 101122105
    invoke-virtual {v7, v9, v8}, Lnp1/b;->r(Ljava/lang/String;Lop1/b;)V

    .line 101122106
    .line 101122107
    .line 101122108
    invoke-virtual/range {p6 .. p6}, Lcom/ss/android/excitingvideo/model/BaseAd;->getPackageName()Ljava/lang/String;

    .line 101122109
    .line 101122110
    .line 101122111
    move-result-object v7

    .line 101122112
    new-instance v8, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 101122113
    .line 101122114
    invoke-direct {v8}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;-><init>()V

    .line 101122115
    .line 101122116
    .line 101122117
    invoke-virtual/range {p6 .. p6}, Lcom/ss/android/excitingvideo/model/BaseAd;->getId()J

    .line 101122118
    .line 101122119
    .line 101122120
    move-result-wide v9

    .line 101122121
    iput-wide v9, v8, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->id:J

    .line 101122122
    .line 101122123
    invoke-virtual/range {p6 .. p6}, Lcom/ss/android/excitingvideo/model/BaseAd;->getLogExtra()Ljava/lang/String;

    .line 101122124
    .line 101122125
    .line 101122126
    move-result-object v9

    .line 101122127
    iput-object v9, v8, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->logExtra:Ljava/lang/String;

    .line 101122128
    .line 101122129
    iput-object v0, v8, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->openUrl:Ljava/lang/String;

    .line 101122130
    .line 101122131
    iput-object v3, v8, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->webUrl:Ljava/lang/String;

    .line 101122132
    .line 101122133
    invoke-virtual/range {p6 .. p6}, Lcom/ss/android/excitingvideo/model/BaseAd;->getPackageName()Ljava/lang/String;

    .line 101122134
    .line 101122135
    .line 101122136
    move-result-object v9

    .line 101122137
    iput-object v9, v8, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->packageName:Ljava/lang/String;

    .line 101122138
    .line 101122139
    invoke-virtual/range {p6 .. p6}, Lcom/ss/android/excitingvideo/model/BaseAd;->getSource()Ljava/lang/String;

    .line 101122140
    .line 101122141
    .line 101122142
    move-result-object v9

    .line 101122143
    iput-object v9, v8, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->source:Ljava/lang/String;

    .line 101122144
    .line 101122145
    invoke-virtual/range {p6 .. p6}, Lcom/ss/android/excitingvideo/model/BaseAd;->getDownloadMode()I

    .line 101122146
    .line 101122147
    .line 101122148
    move-result v9

    .line 101122149
    iput v9, v8, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->downloadMode:I

    .line 101122150
    .line 101122151
    invoke-virtual/range {p6 .. p6}, Lcom/ss/android/excitingvideo/model/BaseAd;->getDownloadUrl()Ljava/lang/String;

    .line 101122152
    .line 101122153
    .line 101122154
    move-result-object v9

    .line 101122155
    iput-object v9, v8, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->downloadUrl:Ljava/lang/String;

    .line 101122156
    .line 101122157
    invoke-virtual/range {p6 .. p6}, Lcom/ss/android/excitingvideo/model/BaseAd;->getWeChatMiniAppInfo()Lcom/ss/android/excitingvideo/model/WeChatMiniAppInfo;

    .line 101122158
    .line 101122159
    .line 101122160
    move-result-object v9

    .line 101122161
    if-eqz v9, :cond_a7

    .line 101122162
    .line 101122163
    iget-object v11, v9, Lcom/ss/android/excitingvideo/model/WeChatMiniAppInfo;->weChatOpenMethod:Ljava/lang/Integer;

    .line 101122164
    .line 101122165
    iget-object v12, v9, Lcom/ss/android/excitingvideo/model/WeChatMiniAppInfo;->weChatAppType:Ljava/lang/Integer;

    .line 101122166
    .line 101122167
    new-instance v15, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$WcMiniAppInfo;

    .line 101122168
    .line 101122169
    iget-object v14, v9, Lcom/ss/android/excitingvideo/model/WeChatMiniAppInfo;->advId:Ljava/lang/String;

    .line 101122170
    .line 101122171
    iget-object v13, v9, Lcom/ss/android/excitingvideo/model/WeChatMiniAppInfo;->siteId:Ljava/lang/String;

    .line 101122172
    .line 101122173
    iget-object v10, v9, Lcom/ss/android/excitingvideo/model/WeChatMiniAppInfo;->weChatMiniAppSdk:Ljava/lang/String;

    .line 101122174
    .line 101122175
    iget-object v9, v9, Lcom/ss/android/excitingvideo/model/WeChatMiniAppInfo;->weChatMiniAppLink:Ljava/lang/String;

    .line 101122176
    .line 101122177
    const/16 v18, 0x2

    .line 101122178
    .line 101122179
    if-nez v11, :cond_88

    .line 101122180
    .line 101122181
    const/16 v19, 0x1

    .line 101122182
    .line 101122183
    goto :goto_8e

    .line 101122184
    :cond_88
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 101122185
    .line 101122186
    .line 101122187
    move-result v11

    .line 101122188
    move/from16 v19, v11

    .line 101122189
    .line 101122190
    :goto_8e
    if-nez v12, :cond_94

    .line 101122191
    .line 101122192
    move-object v11, v13

    .line 101122193
    const/16 v20, 0x1

    .line 101122194
    .line 101122195
    goto :goto_9b

    .line 101122196
    :cond_94
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 101122197
    .line 101122198
    .line 101122199
    move-result v11

    .line 101122200
    move/from16 v20, v11

    .line 101122201
    .line 101122202
    move-object v11, v13

    .line 101122203
    :goto_9b
    move-object v13, v15

    .line 101122204
    move-object v12, v15

    .line 101122205
    move-object v15, v11

    .line 101122206
    move-object/from16 v16, v10

    .line 101122207
    .line 101122208
    move-object/from16 v17, v9

    .line 101122209
    .line 101122210
    invoke-direct/range {v13 .. v20}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$WcMiniAppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 101122211
    .line 101122212
    .line 101122213
    iput-object v12, v8, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->wcMiniAppInfo:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$WcMiniAppInfo;

    .line 101122214
    .line 101122215
    :cond_a7
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101122216
    .line 101122217
    .line 101122218
    move-result v9

    .line 101122219
    const-string v10, ""

    .line 101122220
    .line 101122221
    const-string v11, "novel_ad"

    .line 101122222
    .line 101122223
    if-eqz v9, :cond_c1

    .line 101122224
    .line 101122225
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->t()Z

    .line 101122226
    .line 101122227
    .line 101122228
    move-result v9

    .line 101122229
    if-eqz v9, :cond_103

    .line 101122230
    .line 101122231
    invoke-virtual {v8}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->H()Ljava/lang/String;

    .line 101122232
    .line 101122233
    .line 101122234
    move-result-object v9

    .line 101122235
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101122236
    .line 101122237
    .line 101122238
    move-result v9

    .line 101122239
    if-nez v9, :cond_103

    .line 101122240
    .line 101122241
    :cond_c1
    sget-object v9, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 101122242
    .line 101122243
    invoke-interface {v9}, Lcom/dragon/read/component/biz/api/NsAdApi;->enableApplinkSdkEnable()Z

    .line 101122244
    .line 101122245
    .line 101122246
    move-result v9

    .line 101122247
    if-eqz v9, :cond_103

    .line 101122248
    .line 101122249
    invoke-virtual {v8}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->z()Lorg/json/JSONObject;

    .line 101122250
    .line 101122251
    .line 101122252
    move-result-object v9

    .line 101122253
    invoke-static {v6, v10, v11, v9}, Lsy2/f;->a(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 101122254
    .line 101122255
    .line 101122256
    sget-object v9, Lav2/f;->a:Lav2/f;

    .line 101122257
    .line 101122258
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 101122259
    .line 101122260
    .line 101122261
    move-result-object v12

    .line 101122262
    new-instance v13, Lix2/e;

    .line 101122263
    .line 101122264
    invoke-direct {v13, v1, v2, v3, v5}, Lix2/e;-><init>(Lix2/f;Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/excitingvideo/model/BaseAd;)V

    .line 101122265
    .line 101122266
    .line 101122267
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122268
    .line 101122269
    .line 101122270
    const/4 v9, 0x0

    .line 101122271
    invoke-static {v12, v8, v9, v13, v9}, Lav2/f;->e(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Lwl1/c;Loh7/a;)Lcom/ss/android/ad/applinksdk/model/AppLinkResult;

    .line 101122272
    .line 101122273
    .line 101122274
    move-result-object v9

    .line 101122275
    iget-object v12, v1, Lix2/f;->a:Lcom/dragon/read/base/util/AdLog;

    .line 101122276
    .line 101122277
    const-string v13, "navigate navigateOpenUrl true by SDK success: ${appLinkResult.isSuccess()}, message:${appLinkResult.message}"

    .line 101122278
    .line 101122279
    new-array v14, v6, [Ljava/lang/Object;

    .line 101122280
    .line 101122281
    invoke-virtual {v12, v13, v14}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122282
    .line 101122283
    .line 101122284
    invoke-virtual {v9}, Lcom/ss/android/ad/applinksdk/model/AppLinkResult;->a()Z

    .line 101122285
    .line 101122286
    .line 101122287
    move-result v9

    .line 101122288
    if-eqz v9, :cond_fb

    .line 101122289
    .line 101122290
    invoke-virtual {v8}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->z()Lorg/json/JSONObject;

    .line 101122291
    .line 101122292
    .line 101122293
    move-result-object v0

    .line 101122294
    const/4 v2, 0x1

    .line 101122295
    invoke-static {v2, v10, v11, v0}, Lsy2/f;->a(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 101122296
    .line 101122297
    .line 101122298
    return-void

    .line 101122299
    :cond_fb
    invoke-virtual {v8}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->z()Lorg/json/JSONObject;

    .line 101122300
    .line 101122301
    .line 101122302
    move-result-object v9

    .line 101122303
    const/4 v12, 0x2

    .line 101122304
    invoke-static {v12, v10, v11, v9}, Lsy2/f;->a(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 101122305
    .line 101122306
    .line 101122307
    :cond_103
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101122308
    .line 101122309
    .line 101122310
    move-result v9

    .line 101122311
    const-string v12, "detail_ad"

    .line 101122312
    .line 101122313
    if-nez v9, :cond_182

    .line 101122314
    .line 101122315
    :try_start_10b
    invoke-virtual/range {p6 .. p6}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAdId()J

    .line 101122316
    .line 101122317
    .line 101122318
    move-result-wide v13

    .line 101122319
    invoke-virtual/range {p6 .. p6}, Lcom/ss/android/excitingvideo/model/BaseAd;->getLogExtra()Ljava/lang/String;

    .line 101122320
    .line 101122321
    .line 101122322
    move-result-object v9

    .line 101122323
    invoke-static {v13, v14, v0, v9}, Lix2/f;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101122324
    .line 101122325
    .line 101122326
    move-result-object v0

    .line 101122327
    invoke-static {v8, v10, v11}, Lpw2/u;->r(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 101122328
    .line 101122329
    .line 101122330
    invoke-static {v2, v0, v7}, Lpw2/u;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 101122331
    .line 101122332
    .line 101122333
    move-result-object v7

    .line 101122334
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 101122335
    .line 101122336
    if-eqz v7, :cond_156

    .line 101122337
    .line 101122338
    check-cast v7, Ljava/lang/Boolean;

    .line 101122339
    .line 101122340
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101122341
    .line 101122342
    .line 101122343
    move-result v7

    .line 101122344
    if-eqz v7, :cond_156

    .line 101122345
    .line 101122346
    iget-object v0, v1, Lix2/f;->a:Lcom/dragon/read/base/util/AdLog;

    .line 101122347
    .line 101122348
    const-string v7, "\u6fc0\u52b1\u8c03\u8d77\u6210\u529f\uff0c\u5f00\u59cb5\u79d2\u68c0\u6d4b"

    .line 101122349
    .line 101122350
    new-array v9, v6, [Ljava/lang/Object;

    .line 101122351
    .line 101122352
    invoke-virtual {v0, v7, v9}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122353
    .line 101122354
    .line 101122355
    new-instance v0, Llm1/a$a;

    .line 101122356
    .line 101122357
    invoke-direct {v0}, Llm1/a$a;-><init>()V

    .line 101122358
    .line 101122359
    .line 101122360
    iput-object v8, v0, Llm1/a$a;->a:Ljava/lang/Object;

    .line 101122361
    .line 101122362
    iput-object v11, v0, Llm1/a$a;->c:Ljava/lang/String;

    .line 101122363
    .line 101122364
    iput-object v12, v0, Llm1/a$a;->b:Ljava/lang/String;

    .line 101122365
    .line 101122366
    const-string v7, "landing_ad"

    .line 101122367
    .line 101122368
    iput-object v7, v0, Llm1/a$a;->d:Ljava/lang/String;

    .line 101122369
    .line 101122370
    new-instance v7, Llm1/a;

    .line 101122371
    .line 101122372
    invoke-direct {v7, v0}, Llm1/a;-><init>(Llm1/a$a;)V

    .line 101122373
    .line 101122374
    .line 101122375
    sget-object v0, Lcom/dragon/read/ad/applink/a;->a:Lcom/dragon/read/ad/applink/a;

    .line 101122376
    .line 101122377
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 101122378
    .line 101122379
    .line 101122380
    move-result-object v9

    .line 101122381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122382
    .line 101122383
    .line 101122384
    invoke-static {v9, v7}, Lcom/dragon/read/ad/applink/a;->c(Landroid/app/Activity;Llm1/a;)V

    .line 101122385
    .line 101122386
    .line 101122387
    return-void

    .line 101122388
    :catch_154
    move-exception v0

    .line 101122389
    goto :goto_175

    .line 101122390
    :cond_156
    sget-object v7, Lpw2/v;->b:Lcom/dragon/read/base/util/AdLog;

    .line 101122391
    .line 101122392
    sget-object v7, Lpw2/v$a;->a:Lpw2/v;

    .line 101122393
    .line 101122394
    invoke-virtual/range {p6 .. p6}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAdId()J

    .line 101122395
    .line 101122396
    .line 101122397
    move-result-wide v9

    .line 101122398
    invoke-virtual/range {p6 .. p6}, Lcom/ss/android/excitingvideo/model/BaseAd;->getLogExtra()Ljava/lang/String;

    .line 101122399
    .line 101122400
    .line 101122401
    move-result-object v11

    .line 101122402
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122403
    .line 101122404
    .line 101122405
    invoke-static {v2, v0, v9, v10, v11}, Lpw2/v;->c(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)Z

    .line 101122406
    .line 101122407
    .line 101122408
    move-result v0

    .line 101122409
    if-eqz v0, :cond_182

    .line 101122410
    .line 101122411
    iget-object v0, v1, Lix2/f;->a:Lcom/dragon/read/base/util/AdLog;

    .line 101122412
    .line 101122413
    const-string v7, "OpenWebImpl.openPage() called\uff1anative \u53bb\u5f80\u5c0f\u5e97\u5546\u8be6\u9875"

    .line 101122414
    .line 101122415
    new-array v9, v6, [Ljava/lang/Object;

    .line 101122416
    .line 101122417
    invoke-virtual {v0, v7, v9}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_174
    .catch Ljava/lang/Exception; {:try_start_10b .. :try_end_174} :catch_154

    .line 101122418
    .line 101122419
    .line 101122420
    return-void

    .line 101122421
    :goto_175
    iget-object v7, v1, Lix2/f;->a:Lcom/dragon/read/base/util/AdLog;

    .line 101122422
    .line 101122423
    const/4 v9, 0x1

    .line 101122424
    new-array v10, v9, [Ljava/lang/Object;

    .line 101122425
    .line 101122426
    aput-object v0, v10, v6

    .line 101122427
    .line 101122428
    const-string v0, "exciting video openWebUrl error: %1s"

    .line 101122429
    .line 101122430
    invoke-virtual {v7, v0, v10}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122431
    .line 101122432
    .line 101122433
    goto :goto_183

    .line 101122434
    :cond_182
    const/4 v9, 0x1

    .line 101122435
    :goto_183
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101122436
    .line 101122437
    .line 101122438
    move-result v0

    .line 101122439
    const-string v7, "\u6fc0\u52b1\u6253\u5f00\u5c0f\u7a0b\u5e8f/\u5c0f\u6e38\u620f, microAppUrl: %s"

    .line 101122440
    .line 101122441
    if-nez v0, :cond_1bb

    .line 101122442
    .line 101122443
    iget-object v0, v1, Lix2/f;->a:Lcom/dragon/read/base/util/AdLog;

    .line 101122444
    .line 101122445
    new-array v3, v9, [Ljava/lang/Object;

    .line 101122446
    .line 101122447
    aput-object v4, v3, v6

    .line 101122448
    .line 101122449
    invoke-virtual {v0, v7, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122450
    .line 101122451
    .line 101122452
    const-class v0, Lcom/dragon/read/plugin/common/host/IRouterService;

    .line 101122453
    .line 101122454
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 101122455
    .line 101122456
    .line 101122457
    move-result-object v0

    .line 101122458
    check-cast v0, Lcom/dragon/read/plugin/common/host/IRouterService;

    .line 101122459
    .line 101122460
    invoke-interface {v0, v2, v4}, Lcom/dragon/read/plugin/common/host/IRouterService;->openScheme(Landroid/content/Context;Ljava/lang/String;)V

    .line 101122461
    .line 101122462
    .line 101122463
    invoke-virtual {v8}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 101122464
    .line 101122465
    .line 101122466
    move-result-wide v2

    .line 101122467
    const-string v0, "detail_ad"

    .line 101122468
    .line 101122469
    const-string v4, "micro_app_app"

    .line 101122470
    .line 101122471
    const-string v5, ""

    .line 101122472
    .line 101122473
    invoke-virtual {v8}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 101122474
    .line 101122475
    .line 101122476
    move-result-object v6

    .line 101122477
    move-wide/from16 p1, v2

    .line 101122478
    .line 101122479
    move-object/from16 p3, v0

    .line 101122480
    .line 101122481
    move-object/from16 p4, v4

    .line 101122482
    .line 101122483
    move-object/from16 p5, v5

    .line 101122484
    .line 101122485
    move-object/from16 p6, v6

    .line 101122486
    .line 101122487
    invoke-static/range {p1 .. p6}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101122488
    .line 101122489
    .line 101122490
    return-void

    .line 101122491
    :cond_1bb
    invoke-static {v12, v8}, Lpw2/u;->q(Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Z

    .line 101122492
    .line 101122493
    .line 101122494
    move-result v0

    .line 101122495
    if-eqz v0, :cond_1cc

    .line 101122496
    .line 101122497
    iget-object v0, v1, Lix2/f;->a:Lcom/dragon/read/base/util/AdLog;

    .line 101122498
    .line 101122499
    const/4 v8, 0x1

    .line 101122500
    new-array v2, v8, [Ljava/lang/Object;

    .line 101122501
    .line 101122502
    aput-object v4, v2, v6

    .line 101122503
    .line 101122504
    invoke-virtual {v0, v7, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122505
    .line 101122506
    .line 101122507
    return-void

    .line 101122508
    :cond_1cc
    const/4 v8, 0x1

    .line 101122509
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101122510
    .line 101122511
    .line 101122512
    move-result v0

    .line 101122513
    if-nez v0, :cond_1e1

    .line 101122514
    .line 101122515
    iget-object v0, v1, Lix2/f;->a:Lcom/dragon/read/base/util/AdLog;

    .line 101122516
    .line 101122517
    new-array v4, v8, [Ljava/lang/Object;

    .line 101122518
    .line 101122519
    aput-object v3, v4, v6

    .line 101122520
    .line 101122521
    const-string v6, "\u6fc0\u52b1\u4f7f\u7528web_url\u6253\u5f00\u843d\u5730\u9875: %s"

    .line 101122522
    .line 101122523
    invoke-virtual {v0, v6, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122524
    .line 101122525
    .line 101122526
    invoke-static {v2, v3, v5}, Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;->startActivity(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/excitingvideo/model/BaseAd;)V

    .line 101122527
    .line 101122528
    .line 101122529
    :cond_1e1
    return-void
.end method


