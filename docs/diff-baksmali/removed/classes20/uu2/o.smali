.class public final Luu2/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lvj/a;

.field public static b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8d4b5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "key_original_user_agent"

    .line 262149
    .line 262150
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    const/4 v2, 0x0

    .line 262155
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    sput-object v0, Luu2/o;->b:Ljava/lang/String;

    .line 262160
    .line 262161
    if-nez v0, :cond_1b

    .line 262162
    .line 262163
    const-string v0, "http.agent"

    .line 262164
    .line 262165
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    sput-object v0, Luu2/o;->b:Ljava/lang/String;

    .line 262170
    .line 262171
    :cond_1b
    const/4 v0, 0x1

    .line 262172
    new-array v0, v0, [Ljava/lang/Object;

    .line 262173
    .line 262174
    const/4 v1, 0x0

    .line 262175
    sget-object v2, Luu2/o;->b:Ljava/lang/String;

    .line 262176
    .line 262177
    aput-object v2, v0, v1

    .line 262178
    .line 262179
    const-string v1, "cash"

    .line 262180
    .line 262181
    const-string v2, "AdTrackerSdkHolder"

    .line 262182
    .line 262183
    const-string v3, "getOriginalUserAgent: %1s"

    .line 262184
    .line 262185
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262186
    .line 262187
    .line 262188
    sget-object v0, Luu2/o;->b:Ljava/lang/String;

    .line 262189
    .line 262190
    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/bytedance/common/util/JellyBeanMR1V17Compat;->getWebViewDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 262153
    .line 262154
    .line 262155
    move-result v1

    .line 262156
    if-nez v1, :cond_f

    .line 262157
    .line 262158
    return-object v0

    .line 262159
    :cond_f
    new-instance v0, Landroid/webkit/WebView;

    .line 262160
    .line 262161
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_23} :catch_24

    .line 262177
    .line 262178
    .line 262179
    return-object v1

    .line 262180
    :catch_24
    move-exception v0

    .line 262181
    const/4 v1, 0x1

    .line 262182
    new-array v1, v1, [Ljava/lang/Object;

    .line 262183
    .line 262184
    const/4 v2, 0x0

    .line 262185
    aput-object v0, v1, v2

    .line 262186
    .line 262187
    const-string v0, "cash"

    .line 262188
    .line 262189
    const-string v2, "AdTrackerSdkHolder"

    .line 262190
    .line 262191
    const-string v3, "getWebViewUserAgent error: %1s"

    .line 262192
    .line 262193
    invoke-static {v0, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262194
    .line 262195
    .line 262196
    const/4 v0, 0x0

    .line 262197
    return-object v0
.end method

.method public static c()V
    .registers 7

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 393221
    .line 393222
    .line 393223
    move-result v0

    .line 393224
    if-nez v0, :cond_b

    .line 393225
    .line 393226
    return-void

    .line 393227
    :cond_b
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IAdTrackerConfig;

    .line 393228
    .line 393229
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v0

    .line 393233
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IAdTrackerConfig;

    .line 393234
    .line 393235
    invoke-interface {v0}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IAdTrackerConfig;->getConfig()Lorg/json/JSONObject;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v0

    .line 393239
    new-instance v1, Lvj/a$a;

    .line 393240
    .line 393241
    invoke-direct {v1}, Lvj/a$a;-><init>()V

    .line 393242
    .line 393243
    .line 393244
    if-eqz v0, :cond_20

    .line 393245
    .line 393246
    iput-object v0, v1, Lvj/a$a;->c:Lorg/json/JSONObject;

    .line 393247
    .line 393248
    :cond_20
    invoke-virtual {v1}, Lvj/a$a;->a()Lvj/a;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v0

    .line 393252
    sput-object v0, Luu2/o;->a:Lvj/a;

    .line 393253
    .line 393254
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v0

    .line 393258
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v0

    .line 393262
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v1

    .line 393266
    sget v2, Lmj/f;->a:I

    .line 393267
    .line 393268
    new-instance v2, Lmj/f$a;

    .line 393269
    .line 393270
    invoke-direct {v2, v1}, Lmj/f$a;-><init>(Landroid/content/Context;)V

    .line 393271
    .line 393272
    .line 393273
    sget-object v1, Luu2/o;->a:Lvj/a;

    .line 393274
    .line 393275
    iput-object v1, v2, Lmj/f$a;->b:Lvj/a;

    .line 393276
    .line 393277
    new-instance v1, Luu2/o$b;

    .line 393278
    .line 393279
    invoke-direct {v1, v0}, Luu2/o$b;-><init>(Lcom/dragon/read/app/SingleAppContext;)V

    .line 393280
    .line 393281
    .line 393282
    iput-object v1, v2, Lmj/f$a;->f:Lmj/h;

    .line 393283
    .line 393284
    new-instance v0, Luu2/o$a;

    .line 393285
    .line 393286
    invoke-direct {v0}, Luu2/o$a;-><init>()V

    .line 393287
    .line 393288
    .line 393289
    iput-object v0, v2, Lmj/f$a;->c:Lnj/a;

    .line 393290
    .line 393291
    new-instance v0, Lkp/a$a;

    .line 393292
    .line 393293
    invoke-direct {v0}, Lkp/a$a;-><init>()V

    .line 393294
    .line 393295
    .line 393296
    const/4 v1, 0x1

    .line 393297
    iput-boolean v1, v0, Lkp/a$a;->a:Z

    .line 393298
    .line 393299
    new-instance v3, Luu2/o$c;

    .line 393300
    .line 393301
    invoke-direct {v3}, Luu2/o$c;-><init>()V

    .line 393302
    .line 393303
    .line 393304
    iput-object v3, v0, Lkp/a$a;->b:Llp/a;

    .line 393305
    .line 393306
    new-instance v3, Lkp/a;

    .line 393307
    .line 393308
    invoke-direct {v3, v0}, Lkp/a;-><init>(Lkp/a$a;)V

    .line 393309
    .line 393310
    .line 393311
    invoke-virtual {v2, v3}, Lmj/f$a;->a(Lkp/a;)V

    .line 393312
    .line 393313
    .line 393314
    invoke-virtual {v2}, Lmj/f$a;->b()V

    .line 393315
    .line 393316
    .line 393317
    new-instance v0, Luu2/o$d;

    .line 393318
    .line 393319
    invoke-direct {v0}, Luu2/o$d;-><init>()V

    .line 393320
    .line 393321
    .line 393322
    const/4 v2, 0x0

    .line 393323
    invoke-static {v0, v2}, Lcom/bytedance/news/common/settings/SettingsManager;->registerListener(Lcom/bytedance/news/common/settings/SettingsUpdateListener;Z)V

    .line 393324
    .line 393325
    .line 393326
    new-instance v0, Landroid/os/Bundle;

    .line 393327
    .line 393328
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 393329
    .line 393330
    .line 393331
    invoke-static {}, Luu2/o;->a()Ljava/lang/String;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v3

    .line 393335
    const-string v4, "web_ua"

    .line 393336
    .line 393337
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393338
    .line 393339
    .line 393340
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393341
    .line 393342
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->padHelper()Ll83/r;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v5

    .line 393346
    invoke-interface {v5}, Ll83/r;->c()Ljava/lang/String;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v5

    .line 393350
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->padHelper()Ll83/r;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v4

    .line 393354
    invoke-interface {v4}, Ll83/r;->b()Z

    .line 393355
    .line 393356
    .line 393357
    move-result v4

    .line 393358
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v4

    .line 393362
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393363
    .line 393364
    .line 393365
    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->setCustomerHeader(Landroid/os/Bundle;)V

    .line 393366
    .line 393367
    .line 393368
    sget-object v0, Lsy2/i;->a:Lsy2/i;

    .line 393369
    .line 393370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393371
    .line 393372
    .line 393373
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 393374
    .line 393375
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 393376
    .line 393377
    .line 393378
    move-result-object v0

    .line 393379
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->enableCollectUa:Z

    .line 393380
    .line 393381
    if-nez v0, :cond_a8

    .line 393382
    .line 393383
    goto :goto_ed

    .line 393384
    :cond_a8
    new-instance v0, Lorg/json/JSONObject;

    .line 393385
    .line 393386
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393387
    .line 393388
    .line 393389
    if-eqz v3, :cond_ba

    .line 393390
    .line 393391
    :try_start_af
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 393392
    .line 393393
    .line 393394
    move-result v4

    .line 393395
    if-nez v4, :cond_b6

    .line 393396
    .line 393397
    goto :goto_ba

    .line 393398
    :cond_b6
    const/4 v4, 0x0

    .line 393399
    goto :goto_bb

    .line 393400
    :catchall_b8
    move-exception v0

    .line 393401
    goto :goto_e2

    .line 393402
    :cond_ba
    :goto_ba
    const/4 v4, 0x1

    .line 393403
    :goto_bb
    const/4 v5, 0x0

    .line 393404
    if-eqz v4, :cond_c2

    .line 393405
    .line 393406
    const-string v3, "NULL"

    .line 393407
    .line 393408
    const/4 v6, 0x1

    .line 393409
    goto :goto_d7

    .line 393410
    :cond_c2
    const-string v4, "com.dragon.read"

    .line 393411
    .line 393412
    const/4 v6, 0x2

    .line 393413
    invoke-static {v3, v4, v2, v6, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 393414
    .line 393415
    .line 393416
    move-result v4

    .line 393417
    if-eqz v4, :cond_cc

    .line 393418
    .line 393419
    goto :goto_d7

    .line 393420
    :cond_cc
    const-string v4, "Dalvik"

    .line 393421
    .line 393422
    invoke-static {v3, v4, v2, v6, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 393423
    .line 393424
    .line 393425
    move-result v4

    .line 393426
    if-eqz v4, :cond_d6

    .line 393427
    .line 393428
    const/4 v6, 0x3

    .line 393429
    goto :goto_d7

    .line 393430
    :cond_d6
    const/4 v6, 0x4

    .line 393431
    :goto_d7
    const-string v4, "webUa"

    .line 393432
    .line 393433
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393434
    .line 393435
    .line 393436
    const-string v3, "invalid_ua_monitor"

    .line 393437
    .line 393438
    invoke-static {v3, v6, v0, v5, v5}, Lcom/bytedance/apm/ApmAgent;->monitorStatusAndEvent(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_e1
    .catchall {:try_start_af .. :try_end_e1} :catchall_b8

    .line 393439
    .line 393440
    .line 393441
    goto :goto_ed

    .line 393442
    :goto_e2
    sget-object v3, Lsy2/i;->b:Lcom/dragon/read/base/util/AdLog;

    .line 393443
    .line 393444
    new-array v1, v1, [Ljava/lang/Object;

    .line 393445
    .line 393446
    aput-object v0, v1, v2

    .line 393447
    .line 393448
    const-string v0, "monitor case exception: %s"

    .line 393449
    .line 393450
    invoke-virtual {v3, v0, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393451
    .line 393452
    .line 393453
    :goto_ed
    new-instance v0, Luu2/p;

    .line 393454
    .line 393455
    invoke-direct {v0}, Luu2/p;-><init>()V

    .line 393456
    .line 393457
    .line 393458
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 393459
    .line 393460
    .line 393461
    return-void
.end method
