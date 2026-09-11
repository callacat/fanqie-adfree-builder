## classes18/u15/b.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x95933

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196616
    const-string v1, "LoginStatusHandler"

    .line 196618
    invoke-static {v1}, Lcom/dragon/read/base/util/f$b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 196621
    move-result-object v1

    .line 196622
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196625
    sput-object v0, Lu15/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x95933

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196615
    .line 196616
    const-string v1, "LoginStatusHandler"

    .line 196617
    .line 196618
    invoke-static {v1}, Lcom/dragon/read/base/util/f$b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    sput-object v0, Lu15/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196626
    .line 196627
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/util/List;)V
    .registers 9

    .prologue
    .line 34013184
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 34013187
    move-result-object v0

    .line 34013188
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->getSessionCheckStatus()I

    .line 34013191
    move-result v0

    .line 34013192
    const/4 v1, -0x1

    .line 34013193
    const/4 v2, 0x1

    .line 34013194
    const/4 v3, 0x0

    .line 34013195
    if-ne v0, v1, :cond_1f

    .line 34013197
    const-class v0, Lcom/dragon/read/absettings/IModuleEnableConfig;

    .line 34013199
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013202
    move-result-object v0

    .line 34013203
    check-cast v0, Lcom/dragon/read/absettings/IModuleEnableConfig;

    .line 34013205
    invoke-interface {v0}, Lcom/dragon/read/absettings/IModuleEnableConfig;->getConfig()Lcom/dragon/read/absettings/EnableConfigModel;

    .line 34013208
    move-result-object v0

    .line 34013209
    if-nez v0, :cond_1c

    .line 34013211
    goto :goto_2d

    .line 34013212
    :cond_1c
    iget-boolean v0, v0, Lcom/dragon/read/absettings/EnableConfigModel;->isSessionExpireEnabled:Z

    .line 34013214
    goto :goto_2e

    .line 34013215
    :cond_1f
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 34013218
    move-result-object v0

    .line 34013219
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->getSessionCheckStatus()I

    .line 34013222
    move-result v0

    .line 34013223
    const/16 v1, 0x64

    .line 34013225
    if-ne v0, v1, :cond_2d

    .line 34013227
    const/4 v0, 0x1

    .line 34013228
    goto :goto_2e

    .line 34013229
    :cond_2d
    :goto_2d
    const/4 v0, 0x0

    .line 34013230
    :goto_2e
    if-nez v0, :cond_31

    .line 34013232
    return-void

    .line 34013233
    :cond_31
    const-string v0, "X-Tt-Agw-Login"

    .line 34013235
    const/4 v1, 0x0

    .line 34013236
    if-nez p1, :cond_37

    .line 34013238
    goto :goto_52

    .line 34013239
    :cond_37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013242
    move-result-object v4

    .line 34013243
    :cond_3b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013246
    move-result v5

    .line 34013247
    if-eqz v5, :cond_52

    .line 34013249
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013252
    move-result-object v5

    .line 34013253
    check-cast v5, Lcom/bytedance/retrofit2/client/Header;

    .line 34013255
    invoke-virtual {v5}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 34013258
    move-result-object v6

    .line 34013259
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34013262
    move-result v6

    .line 34013263
    if-eqz v6, :cond_3b

    .line 34013265
    goto :goto_53

    .line 34013266
    :cond_52
    :goto_52
    move-object v5, v1

    .line 34013267
    :goto_53
    if-eqz v5, :cond_183

    .line 34013269
    invoke-virtual {v5}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 34013272
    move-result-object v0

    .line 34013273
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013276
    move-result v0

    .line 34013277
    if-eqz v0, :cond_61

    .line 34013279
    goto/16 :goto_183

    .line 34013281
    :cond_61
    sget-object v0, Lu15/b;->a:Ljava/lang/Boolean;

    .line 34013283
    if-nez v0, :cond_7f

    .line 34013285
    const-class v0, Lu15/b;

    .line 34013287
    monitor-enter v0

    .line 34013288
    :try_start_68
    sget-object v4, Lu15/b;->a:Ljava/lang/Boolean;

    .line 34013290
    if-nez v4, :cond_7a

    .line 34013292
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013295
    move-result-object v4

    .line 34013296
    invoke-static {v4}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 34013299
    move-result v4

    .line 34013300
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013303
    move-result-object v4

    .line 34013304
    sput-object v4, Lu15/b;->a:Ljava/lang/Boolean;

    .line 34013306
    :cond_7a
    monitor-exit v0

    .line 34013307
    goto :goto_7f

    .line 34013308
    :catchall_7c
    move-exception p0

    .line 34013309
    monitor-exit v0
    :try_end_7e
    .catchall {:try_start_68 .. :try_end_7e} :catchall_7c

    .line 34013310
    throw p0

    .line 34013311
    :cond_7f
    :goto_7f
    sget-object v0, Lu15/b;->a:Ljava/lang/Boolean;

    .line 34013313
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013316
    move-result v0

    .line 34013317
    if-nez v0, :cond_9a

    .line 34013319
    sget-object p1, Lu15/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013321
    const-string/jumbo v0, "\u975e\u4e3b\u8fdb\u7a0b\uff0c\u5ffd\u7565\u767b\u5f55\u6001\u7684\u68c0\u67e5,url = %s"

    .line 34013324
    new-array v1, v2, [Ljava/lang/Object;

    .line 34013326
    aput-object p0, v1, v3

    .line 34013328
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013331
    move-result-object p0

    .line 34013332
    const-string p1, "default"

    .line 34013334
    invoke-static {p1, p0, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013337
    return-void

    .line 34013338
    :cond_9a
    const-string v0, "1"

    .line 34013340
    invoke-virtual {v5}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 34013343
    move-result-object v4

    .line 34013344
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013347
    move-result v0

    .line 34013348
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 34013351
    move-result-object v4

    .line 34013352
    invoke-virtual {v4}, Lcom/dragon/read/user/AcctManager;->islogin()Z

    .line 34013355
    move-result v4

    .line 34013356
    if-eqz v4, :cond_162

    .line 34013358
    if-nez v0, :cond_183

    .line 34013360
    sget-object v0, Lu15/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013362
    const-string/jumbo v4, "onSessionExpired, url:%s, headers=%s"

    .line 34013365
    const/4 v5, 0x2

    .line 34013366
    new-array v5, v5, [Ljava/lang/Object;

    .line 34013368
    aput-object p0, v5, v3

    .line 34013370
    aput-object p1, v5, v2

    .line 34013372
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013375
    move-result-object v0

    .line 34013376
    const-string v6, "default"

    .line 34013378
    invoke-static {v6, v0, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013381
    invoke-static {}, Lfb3/b;->e()Lcom/dragon/read/absettings/EnableConfigModel;

    .line 34013384
    move-result-object v0

    .line 34013385
    iget-object v0, v0, Lcom/dragon/read/absettings/EnableConfigModel;->sessionAbnormalLogoutList:Ljava/util/List;

    .line 34013387
    if-eqz v0, :cond_e4

    .line 34013389
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013392
    move-result-object v0

    .line 34013393
    :cond_d1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013396
    move-result v4

    .line 34013397
    if-eqz v4, :cond_e4

    .line 34013399
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013402
    move-result-object v4

    .line 34013403
    check-cast v4, Ljava/lang/String;

    .line 34013405
    invoke-static {v4, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 34013408
    move-result v4

    .line 34013409
    if-eqz v4, :cond_d1

    .line 34013411
    goto :goto_e5

    .line 34013412
    :cond_e4
    const/4 v2, 0x0

    .line 34013413
    :goto_e5
    if-eqz v2, :cond_151

    .line 34013415
    const-string v0, "-1"

    .line 34013417
    invoke-static {v0, p0, p1}, Lu15/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 34013420
    sget-object v0, Lu15/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013422
    const-string/jumbo v2, "\u5ba2\u6237\u7aef\u5904\u4e8e\u767b\u5f55\u6001\uff0c\u4f46\u662f\u670d\u52a1\u5668\u53d1\u73b0session\u5df2\u7ecf\u8fc7\u671f"

    .line 34013425
    new-array v4, v3, [Ljava/lang/Object;

    .line 34013427
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013430
    move-result-object v0

    .line 34013431
    const-string v5, "default"

    .line 34013433
    invoke-static {v5, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013436
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 34013439
    move-result-object v0

    .line 34013440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013443
    sget-object v2, Lv93/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013445
    const-string v2, "action_reading_user_session_expired"

    .line 34013447
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013450
    move-result v4

    .line 34013451
    if-eqz v4, :cond_10f

    .line 34013453
    move-object v4, v1

    .line 34013454
    goto :goto_119

    .line 34013455
    :cond_10f
    sget-object v4, Lv93/a;->b:Ljava/util/Map;

    .line 34013457
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013459
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013462
    move-result-object v4

    .line 34013463
    check-cast v4, Lio/reactivex/disposables/Disposable;

    .line 34013465
    :goto_119
    if-eqz v4, :cond_11c

    .line 34013467
    goto :goto_183

    .line 34013468
    :cond_11c
    invoke-static {p0, p1, v3, v1}, Lcom/ss/android/token/TTTokenManager;->onSessionExpired(Ljava/lang/String;Ljava/util/List;ZLcom/ss/android/token/a$a;)V

    .line 34013471
    const-string/jumbo p1, "sdk_expired_logout"

    .line 34013474
    invoke-virtual {v0, p1}, Lcom/dragon/read/user/AcctManager;->logout(Ljava/lang/String;)Lio/reactivex/Completable;

    .line 34013477
    move-result-object p1

    .line 34013478
    new-instance v0, Lcom/dragon/read/user/g0;

    .line 34013480
    invoke-direct {v0}, Lcom/dragon/read/user/g0;-><init>()V

    .line 34013483
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 34013486
    move-result-object p1

    .line 34013487
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013490
    move-result-object v0

    .line 34013491
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 34013494
    move-result-object p1

    .line 34013495
    new-instance v0, Lcom/dragon/read/user/f0;

    .line 34013497
    invoke-direct {v0, p0}, Lcom/dragon/read/user/f0;-><init>(Ljava/lang/String;)V

    .line 34013500
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 34013503
    move-result-object p0

    .line 34013504
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013507
    move-result p1

    .line 34013508
    if-nez p1, :cond_183

    .line 34013510
    if-nez p0, :cond_149

    .line 34013512
    goto :goto_183

    .line 34013513
    :cond_149
    sget-object p1, Lv93/a;->b:Ljava/util/Map;

    .line 34013515
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013517
    invoke-virtual {p1, v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013520
    goto :goto_183

    .line 34013521
    :cond_151
    sget-object p0, Lu15/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013523
    const-string/jumbo p1, "onSessionExpired, but no need to logout"

    .line 34013526
    new-array v0, v3, [Ljava/lang/Object;

    .line 34013528
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013531
    move-result-object p0

    .line 34013532
    const-string v1, "default"

    .line 34013534
    invoke-static {v1, p0, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013537
    goto :goto_183

    .line 34013538
    :cond_162
    if-eqz v0, :cond_183

    .line 34013540
    const-string v0, "-2"

    .line 34013542
    invoke-static {v0, p0, p1}, Lu15/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 34013545
    sget-object p0, Lu15/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013547
    const-string/jumbo p1, "\u5ba2\u6237\u7aef\u6ca1\u6709\u767b\u5f55\u6001\uff0c\u4f46\u662f\u670d\u52a1\u5668\u5374\u4ee5\u4e3a\u662f\u767b\u5f55\u7684\uff0c\u6e05\u7a7asession"

    .line 34013550
    new-array v0, v3, [Ljava/lang/Object;

    .line 34013552
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013555
    move-result-object p0

    .line 34013556
    const-string v1, "default"

    .line 34013558
    invoke-static {v1, p0, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013561
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 34013564
    move-result-object p0

    .line 34013565
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013568
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->a()V

    .line 34013571
    :cond_183
    :goto_183
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/util/List;)V
    .registers 9

    .prologue
    .line 34013184
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 34013185
    .line 34013186
    .line 34013187
    move-result-object v0

    .line 34013188
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->getSessionCheckStatus()I

    .line 34013189
    .line 34013190
    .line 34013191
    move-result v0

    .line 34013192
    const/4 v1, -0x1

    .line 34013193
    const/4 v2, 0x1

    .line 34013194
    const/4 v3, 0x0

    .line 34013195
    if-ne v0, v1, :cond_1f

    .line 34013196
    .line 34013197
    const-class v0, Lcom/dragon/read/absettings/IModuleEnableConfig;

    .line 34013198
    .line 34013199
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013200
    .line 34013201
    .line 34013202
    move-result-object v0

    .line 34013203
    check-cast v0, Lcom/dragon/read/absettings/IModuleEnableConfig;

    .line 34013204
    .line 34013205
    invoke-interface {v0}, Lcom/dragon/read/absettings/IModuleEnableConfig;->getConfig()Lcom/dragon/read/absettings/EnableConfigModel;

    .line 34013206
    .line 34013207
    .line 34013208
    move-result-object v0

    .line 34013209
    if-nez v0, :cond_1c

    .line 34013210
    .line 34013211
    goto :goto_2d

    .line 34013212
    :cond_1c
    iget-boolean v0, v0, Lcom/dragon/read/absettings/EnableConfigModel;->isSessionExpireEnabled:Z

    .line 34013213
    .line 34013214
    goto :goto_2e

    .line 34013215
    :cond_1f
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 34013216
    .line 34013217
    .line 34013218
    move-result-object v0

    .line 34013219
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->getSessionCheckStatus()I

    .line 34013220
    .line 34013221
    .line 34013222
    move-result v0

    .line 34013223
    const/16 v1, 0x64

    .line 34013224
    .line 34013225
    if-ne v0, v1, :cond_2d

    .line 34013226
    .line 34013227
    const/4 v0, 0x1

    .line 34013228
    goto :goto_2e

    .line 34013229
    :cond_2d
    :goto_2d
    const/4 v0, 0x0

    .line 34013230
    :goto_2e
    if-nez v0, :cond_31

    .line 34013231
    .line 34013232
    return-void

    .line 34013233
    :cond_31
    const-string v0, "X-Tt-Agw-Login"

    .line 34013234
    .line 34013235
    const/4 v1, 0x0

    .line 34013236
    if-nez p1, :cond_37

    .line 34013237
    .line 34013238
    goto :goto_52

    .line 34013239
    :cond_37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013240
    .line 34013241
    .line 34013242
    move-result-object v4

    .line 34013243
    :cond_3b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013244
    .line 34013245
    .line 34013246
    move-result v5

    .line 34013247
    if-eqz v5, :cond_52

    .line 34013248
    .line 34013249
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013250
    .line 34013251
    .line 34013252
    move-result-object v5

    .line 34013253
    check-cast v5, Lcom/bytedance/retrofit2/client/Header;

    .line 34013254
    .line 34013255
    invoke-virtual {v5}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 34013256
    .line 34013257
    .line 34013258
    move-result-object v6

    .line 34013259
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34013260
    .line 34013261
    .line 34013262
    move-result v6

    .line 34013263
    if-eqz v6, :cond_3b

    .line 34013264
    .line 34013265
    goto :goto_53

    .line 34013266
    :cond_52
    :goto_52
    move-object v5, v1

    .line 34013267
    :goto_53
    if-eqz v5, :cond_183

    .line 34013268
    .line 34013269
    invoke-virtual {v5}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 34013270
    .line 34013271
    .line 34013272
    move-result-object v0

    .line 34013273
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013274
    .line 34013275
    .line 34013276
    move-result v0

    .line 34013277
    if-eqz v0, :cond_61

    .line 34013278
    .line 34013279
    goto/16 :goto_183

    .line 34013280
    .line 34013281
    :cond_61
    sget-object v0, Lu15/b;->a:Ljava/lang/Boolean;

    .line 34013282
    .line 34013283
    if-nez v0, :cond_7f

    .line 34013284
    .line 34013285
    const-class v0, Lu15/b;

    .line 34013286
    .line 34013287
    monitor-enter v0

    .line 34013288
    :try_start_68
    sget-object v4, Lu15/b;->a:Ljava/lang/Boolean;

    .line 34013289
    .line 34013290
    if-nez v4, :cond_7a

    .line 34013291
    .line 34013292
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013293
    .line 34013294
    .line 34013295
    move-result-object v4

    .line 34013296
    invoke-static {v4}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 34013297
    .line 34013298
    .line 34013299
    move-result v4

    .line 34013300
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013301
    .line 34013302
    .line 34013303
    move-result-object v4

    .line 34013304
    sput-object v4, Lu15/b;->a:Ljava/lang/Boolean;

    .line 34013305
    .line 34013306
    :cond_7a
    monitor-exit v0

    .line 34013307
    goto :goto_7f

    .line 34013308
    :catchall_7c
    move-exception p0

    .line 34013309
    monitor-exit v0
    :try_end_7e
    .catchall {:try_start_68 .. :try_end_7e} :catchall_7c

    .line 34013310
    throw p0

    .line 34013311
    :cond_7f
    :goto_7f
    sget-object v0, Lu15/b;->a:Ljava/lang/Boolean;

    .line 34013312
    .line 34013313
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013314
    .line 34013315
    .line 34013316
    move-result v0

    .line 34013317
    if-nez v0, :cond_9a

    .line 34013318
    .line 34013319
    sget-object p1, Lu15/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013320
    .line 34013321
    const-string/jumbo v0, "\u975e\u4e3b\u8fdb\u7a0b\uff0c\u5ffd\u7565\u767b\u5f55\u6001\u7684\u68c0\u67e5,url = %s"

    .line 34013322
    .line 34013323
    .line 34013324
    new-array v1, v2, [Ljava/lang/Object;

    .line 34013325
    .line 34013326
    aput-object p0, v1, v3

    .line 34013327
    .line 34013328
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013329
    .line 34013330
    .line 34013331
    move-result-object p0

    .line 34013332
    const-string p1, "default"

    .line 34013333
    .line 34013334
    invoke-static {p1, p0, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013335
    .line 34013336
    .line 34013337
    return-void

    .line 34013338
    :cond_9a
    const-string v0, "1"

    .line 34013339
    .line 34013340
    invoke-virtual {v5}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 34013341
    .line 34013342
    .line 34013343
    move-result-object v4

    .line 34013344
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013345
    .line 34013346
    .line 34013347
    move-result v0

    .line 34013348
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 34013349
    .line 34013350
    .line 34013351
    move-result-object v4

    .line 34013352
    invoke-virtual {v4}, Lcom/dragon/read/user/AcctManager;->islogin()Z

    .line 34013353
    .line 34013354
    .line 34013355
    move-result v4

    .line 34013356
    if-eqz v4, :cond_162

    .line 34013357
    .line 34013358
    if-nez v0, :cond_183

    .line 34013359
    .line 34013360
    sget-object v0, Lu15/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013361
    .line 34013362
    const-string/jumbo v4, "onSessionExpired, url:%s, headers=%s"

    .line 34013363
    .line 34013364
    .line 34013365
    const/4 v5, 0x2

    .line 34013366
    new-array v5, v5, [Ljava/lang/Object;

    .line 34013367
    .line 34013368
    aput-object p0, v5, v3

    .line 34013369
    .line 34013370
    aput-object p1, v5, v2

    .line 34013371
    .line 34013372
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013373
    .line 34013374
    .line 34013375
    move-result-object v0

    .line 34013376
    const-string v6, "default"

    .line 34013377
    .line 34013378
    invoke-static {v6, v0, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013379
    .line 34013380
    .line 34013381
    invoke-static {}, Lfb3/b;->e()Lcom/dragon/read/absettings/EnableConfigModel;

    .line 34013382
    .line 34013383
    .line 34013384
    move-result-object v0

    .line 34013385
    iget-object v0, v0, Lcom/dragon/read/absettings/EnableConfigModel;->sessionAbnormalLogoutList:Ljava/util/List;

    .line 34013386
    .line 34013387
    if-eqz v0, :cond_e4

    .line 34013388
    .line 34013389
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013390
    .line 34013391
    .line 34013392
    move-result-object v0

    .line 34013393
    :cond_d1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013394
    .line 34013395
    .line 34013396
    move-result v4

    .line 34013397
    if-eqz v4, :cond_e4

    .line 34013398
    .line 34013399
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013400
    .line 34013401
    .line 34013402
    move-result-object v4

    .line 34013403
    check-cast v4, Ljava/lang/String;

    .line 34013404
    .line 34013405
    invoke-static {v4, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 34013406
    .line 34013407
    .line 34013408
    move-result v4

    .line 34013409
    if-eqz v4, :cond_d1

    .line 34013410
    .line 34013411
    goto :goto_e5

    .line 34013412
    :cond_e4
    const/4 v2, 0x0

    .line 34013413
    :goto_e5
    if-eqz v2, :cond_151

    .line 34013414
    .line 34013415
    const-string v0, "-1"

    .line 34013416
    .line 34013417
    invoke-static {v0, p0, p1}, Lu15/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 34013418
    .line 34013419
    .line 34013420
    sget-object v0, Lu15/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013421
    .line 34013422
    const-string/jumbo v2, "\u5ba2\u6237\u7aef\u5904\u4e8e\u767b\u5f55\u6001\uff0c\u4f46\u662f\u670d\u52a1\u5668\u53d1\u73b0session\u5df2\u7ecf\u8fc7\u671f"

    .line 34013423
    .line 34013424
    .line 34013425
    new-array v4, v3, [Ljava/lang/Object;

    .line 34013426
    .line 34013427
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013428
    .line 34013429
    .line 34013430
    move-result-object v0

    .line 34013431
    const-string v5, "default"

    .line 34013432
    .line 34013433
    invoke-static {v5, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013434
    .line 34013435
    .line 34013436
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 34013437
    .line 34013438
    .line 34013439
    move-result-object v0

    .line 34013440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013441
    .line 34013442
    .line 34013443
    sget-object v2, Lv93/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013444
    .line 34013445
    const-string v2, "action_reading_user_session_expired"

    .line 34013446
    .line 34013447
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013448
    .line 34013449
    .line 34013450
    move-result v4

    .line 34013451
    if-eqz v4, :cond_10f

    .line 34013452
    .line 34013453
    move-object v4, v1

    .line 34013454
    goto :goto_119

    .line 34013455
    :cond_10f
    sget-object v4, Lv93/a;->b:Ljava/util/Map;

    .line 34013456
    .line 34013457
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013458
    .line 34013459
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013460
    .line 34013461
    .line 34013462
    move-result-object v4

    .line 34013463
    check-cast v4, Lio/reactivex/disposables/Disposable;

    .line 34013464
    .line 34013465
    :goto_119
    if-eqz v4, :cond_11c

    .line 34013466
    .line 34013467
    goto :goto_183

    .line 34013468
    :cond_11c
    invoke-static {p0, p1, v3, v1}, Lcom/ss/android/token/TTTokenManager;->onSessionExpired(Ljava/lang/String;Ljava/util/List;ZLcom/ss/android/token/a$a;)V

    .line 34013469
    .line 34013470
    .line 34013471
    const-string/jumbo p1, "sdk_expired_logout"

    .line 34013472
    .line 34013473
    .line 34013474
    invoke-virtual {v0, p1}, Lcom/dragon/read/user/AcctManager;->logout(Ljava/lang/String;)Lio/reactivex/Completable;

    .line 34013475
    .line 34013476
    .line 34013477
    move-result-object p1

    .line 34013478
    new-instance v0, Lcom/dragon/read/user/g0;

    .line 34013479
    .line 34013480
    invoke-direct {v0}, Lcom/dragon/read/user/g0;-><init>()V

    .line 34013481
    .line 34013482
    .line 34013483
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 34013484
    .line 34013485
    .line 34013486
    move-result-object p1

    .line 34013487
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013488
    .line 34013489
    .line 34013490
    move-result-object v0

    .line 34013491
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 34013492
    .line 34013493
    .line 34013494
    move-result-object p1

    .line 34013495
    new-instance v0, Lcom/dragon/read/user/f0;

    .line 34013496
    .line 34013497
    invoke-direct {v0, p0}, Lcom/dragon/read/user/f0;-><init>(Ljava/lang/String;)V

    .line 34013498
    .line 34013499
    .line 34013500
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 34013501
    .line 34013502
    .line 34013503
    move-result-object p0

    .line 34013504
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013505
    .line 34013506
    .line 34013507
    move-result p1

    .line 34013508
    if-nez p1, :cond_183

    .line 34013509
    .line 34013510
    if-nez p0, :cond_149

    .line 34013511
    .line 34013512
    goto :goto_183

    .line 34013513
    :cond_149
    sget-object p1, Lv93/a;->b:Ljava/util/Map;

    .line 34013514
    .line 34013515
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013516
    .line 34013517
    invoke-virtual {p1, v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013518
    .line 34013519
    .line 34013520
    goto :goto_183

    .line 34013521
    :cond_151
    sget-object p0, Lu15/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013522
    .line 34013523
    const-string/jumbo p1, "onSessionExpired, but no need to logout"

    .line 34013524
    .line 34013525
    .line 34013526
    new-array v0, v3, [Ljava/lang/Object;

    .line 34013527
    .line 34013528
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013529
    .line 34013530
    .line 34013531
    move-result-object p0

    .line 34013532
    const-string v1, "default"

    .line 34013533
    .line 34013534
    invoke-static {v1, p0, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013535
    .line 34013536
    .line 34013537
    goto :goto_183

    .line 34013538
    :cond_162
    if-eqz v0, :cond_183

    .line 34013539
    .line 34013540
    const-string v0, "-2"

    .line 34013541
    .line 34013542
    invoke-static {v0, p0, p1}, Lu15/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 34013543
    .line 34013544
    .line 34013545
    sget-object p0, Lu15/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013546
    .line 34013547
    const-string/jumbo p1, "\u5ba2\u6237\u7aef\u6ca1\u6709\u767b\u5f55\u6001\uff0c\u4f46\u662f\u670d\u52a1\u5668\u5374\u4ee5\u4e3a\u662f\u767b\u5f55\u7684\uff0c\u6e05\u7a7asession"

    .line 34013548
    .line 34013549
    .line 34013550
    new-array v0, v3, [Ljava/lang/Object;

    .line 34013551
    .line 34013552
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013553
    .line 34013554
    .line 34013555
    move-result-object p0

    .line 34013556
    const-string v1, "default"

    .line 34013557
    .line 34013558
    invoke-static {v1, p0, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013559
    .line 34013560
    .line 34013561
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 34013562
    .line 34013563
    .line 34013564
    move-result-object p0

    .line 34013565
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013566
    .line 34013567
    .line 34013568
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->a()V

    .line 34013569
    .line 34013570
    .line 34013571
    :cond_183
    :goto_183
    return-void
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 5

    .prologue
    .line 50593792
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 50593794
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593797
    const-string/jumbo v1, "status"

    .line 50593800
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593803
    move-result-object p0

    .line 50593804
    new-instance v0, Lorg/json/JSONObject;

    .line 50593806
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593809
    const-string v1, "error_url"

    .line 50593811
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593814
    move-result-object p1

    .line 50593815
    const-string/jumbo v0, "resp_headers"

    .line 50593818
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593821
    move-result-object p1

    .line 50593822
    const-string/jumbo p2, "session_abnormal"

    .line 50593825
    const/4 v0, 0x0

    .line 50593826
    invoke-static {p2, p0, v0, p1}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_25} :catch_26

    .line 50593829
    goto :goto_2a

    .line 50593830
    :catch_26
    move-exception p0

    .line 50593831
    invoke-static {p0}, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitor;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 50593834
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 5

    .prologue
    .line 50593792
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    const-string/jumbo v1, "status"

    .line 50593798
    .line 50593799
    .line 50593800
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object p0

    .line 50593804
    new-instance v0, Lorg/json/JSONObject;

    .line 50593805
    .line 50593806
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593807
    .line 50593808
    .line 50593809
    const-string v1, "error_url"

    .line 50593810
    .line 50593811
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object p1

    .line 50593815
    const-string/jumbo v0, "resp_headers"

    .line 50593816
    .line 50593817
    .line 50593818
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p1

    .line 50593822
    const-string/jumbo p2, "session_abnormal"

    .line 50593823
    .line 50593824
    .line 50593825
    const/4 v0, 0x0

    .line 50593826
    invoke-static {p2, p0, v0, p1}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_25} :catch_26

    .line 50593827
    .line 50593828
    .line 50593829
    goto :goto_2a

    .line 50593830
    :catch_26
    move-exception p0

    .line 50593831
    invoke-static {p0}, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitor;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 50593832
    .line 50593833
    .line 50593834
    :goto_2a
    return-void
.end method


