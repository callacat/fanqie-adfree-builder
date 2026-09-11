## classes3/cc4/c.smali
# added=0 removed=0 changed=1

.method public static final a(IZ)Z
[MOD-CHANGED]
.method public static final a(IZ)Z
    .registers 10

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    const/4 v1, 0x2

    .line 34013186
    if-eq p0, v1, :cond_107

    .line 34013188
    if-nez p1, :cond_107

    .line 34013190
    invoke-static {}, Lcom/dragon/read/social/profile/NewProfileHelper;->u()Z

    .line 34013193
    move-result p0

    .line 34013194
    if-nez p0, :cond_107

    .line 34013196
    sget p0, Luw5/a;->a:I

    .line 34013198
    sget-object p0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013200
    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34013203
    move-result-object p1

    .line 34013204
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 34013207
    move-result p1

    .line 34013208
    if-nez p1, :cond_1c

    .line 34013210
    goto/16 :goto_107

    .line 34013212
    :cond_1c
    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34013215
    move-result-object p1

    .line 34013216
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserNameVerifyStatus()I

    .line 34013219
    move-result v2

    .line 34013220
    const-string v3, "deliver"

    .line 34013222
    if-eq v2, v1, :cond_fe

    .line 34013224
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getDiscriptionVerifyStatus()I

    .line 34013227
    move-result v2

    .line 34013228
    if-eq v2, v1, :cond_fe

    .line 34013230
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getAvatarVerifyStatus()I

    .line 34013233
    move-result v2

    .line 34013234
    if-eq v2, v1, :cond_fe

    .line 34013236
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getProfileCoverUrlVerifyStatus()I

    .line 34013239
    move-result v2

    .line 34013240
    if-eq v2, v1, :cond_fe

    .line 34013242
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isForbidProfileChange()Z

    .line 34013245
    move-result p1

    .line 34013246
    if-eqz p1, :cond_42

    .line 34013248
    goto/16 :goto_fe

    .line 34013250
    :cond_42
    sget-object p1, Luj6/m3;->d:Luj6/m3;

    .line 34013252
    if-nez p1, :cond_59

    .line 34013254
    const-class p1, Luj6/m3;

    .line 34013256
    monitor-enter p1

    .line 34013257
    :try_start_49
    sget-object v2, Luj6/m3;->d:Luj6/m3;

    .line 34013259
    if-nez v2, :cond_54

    .line 34013261
    new-instance v2, Luj6/m3;

    .line 34013263
    invoke-direct {v2}, Luj6/m3;-><init>()V

    .line 34013266
    sput-object v2, Luj6/m3;->d:Luj6/m3;

    .line 34013268
    :cond_54
    monitor-exit p1

    .line 34013269
    goto :goto_59

    .line 34013270
    :catchall_56
    move-exception p0

    .line 34013271
    monitor-exit p1
    :try_end_58
    .catchall {:try_start_49 .. :try_end_58} :catchall_56

    .line 34013272
    throw p0

    .line 34013273
    :cond_59
    :goto_59
    sget-object p1, Luj6/m3;->d:Luj6/m3;

    .line 34013275
    const-string v2, "after_comment"

    .line 34013277
    iput-object v2, p1, Luj6/m3;->b:Ljava/lang/String;

    .line 34013279
    iget-boolean v2, p1, Luj6/m3;->c:Z

    .line 34013281
    const/4 v4, 0x1

    .line 34013282
    if-eqz v2, :cond_66

    .line 34013284
    const/4 v2, 0x0

    .line 34013285
    goto :goto_c1

    .line 34013286
    :cond_66
    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34013289
    move-result-object v2

    .line 34013290
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->hasUpdateUserInfoDialogShow()Z

    .line 34013293
    move-result v2

    .line 34013294
    if-nez v2, :cond_86

    .line 34013296
    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34013299
    move-result-object v2

    .line 34013300
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->hasUpdateAvatar()Z

    .line 34013303
    move-result v2

    .line 34013304
    if-nez v2, :cond_86

    .line 34013306
    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34013309
    move-result-object v2

    .line 34013310
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->hasUpdateUserName()Z

    .line 34013313
    move-result v2

    .line 34013314
    if-nez v2, :cond_86

    .line 34013316
    const/4 v2, 0x1

    .line 34013317
    goto :goto_87

    .line 34013318
    :cond_86
    const/4 v2, 0x0

    .line 34013319
    :goto_87
    if-nez v2, :cond_c1

    .line 34013321
    iget-object v5, p1, Luj6/m3;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013323
    const/4 v6, 0x3

    .line 34013324
    new-array v6, v6, [Ljava/lang/Object;

    .line 34013326
    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34013329
    move-result-object v7

    .line 34013330
    invoke-interface {v7}, Lcom/dragon/read/component/interfaces/NsAcctManager;->hasUpdateUserInfoDialogShow()Z

    .line 34013333
    move-result v7

    .line 34013334
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013337
    move-result-object v7

    .line 34013338
    aput-object v7, v6, v0

    .line 34013340
    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34013343
    move-result-object v7

    .line 34013344
    invoke-interface {v7}, Lcom/dragon/read/component/interfaces/NsAcctManager;->hasUpdateAvatar()Z

    .line 34013347
    move-result v7

    .line 34013348
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013351
    move-result-object v7

    .line 34013352
    aput-object v7, v6, v4

    .line 34013354
    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34013357
    move-result-object p0

    .line 34013358
    invoke-interface {p0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->hasUpdateUserName()Z

    .line 34013361
    move-result p0

    .line 34013362
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013365
    move-result-object p0

    .line 34013366
    aput-object p0, v6, v1

    .line 34013368
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013371
    move-result-object p0

    .line 34013372
    const-string v1, "\u4e0d\u6ee1\u8db3\u6761\u4ef6\uff0c\u662f\u5426\u663e\u793a\u8fc7 %1s \u662f\u5426\u4fee\u6539\u8fc7\u5934\u50cf %2s \u662f\u5426\u4fee\u6539\u8fc7\u7528\u6237\u540d %3s"

    .line 34013374
    invoke-static {v3, p0, v1, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013377
    :cond_c1
    :goto_c1
    if-nez v2, :cond_c4

    .line 34013379
    goto :goto_107

    .line 34013380
    :cond_c4
    new-instance p0, Lcom/dragon/read/rpc/model/GetRecommendUserInfoRequest;

    .line 34013382
    invoke-direct {p0}, Lcom/dragon/read/rpc/model/GetRecommendUserInfoRequest;-><init>()V

    .line 34013385
    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/UserApiService;->getRecommendUserInfoRxJava(Lcom/dragon/read/rpc/model/GetRecommendUserInfoRequest;)Lio/reactivex/Observable;

    .line 34013388
    move-result-object p0

    .line 34013389
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013392
    move-result-object v0

    .line 34013393
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34013396
    move-result-object p0

    .line 34013397
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013400
    move-result-object v0

    .line 34013401
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34013404
    move-result-object p0

    .line 34013405
    new-instance v0, Luj6/j3;

    .line 34013407
    invoke-direct {v0}, Luj6/j3;-><init>()V

    .line 34013410
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 34013413
    move-result-object p0

    .line 34013414
    new-instance v0, Luj6/i3;

    .line 34013416
    invoke-direct {v0, p1}, Luj6/i3;-><init>(Luj6/m3;)V

    .line 34013419
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 34013422
    move-result-object p0

    .line 34013423
    new-instance v0, Luj6/k3;

    .line 34013425
    invoke-direct {v0, p1}, Luj6/k3;-><init>(Luj6/m3;)V

    .line 34013428
    new-instance v1, Luj6/l3;

    .line 34013430
    invoke-direct {v1, p1}, Luj6/l3;-><init>(Luj6/m3;)V

    .line 34013433
    invoke-virtual {p0, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013436
    const/4 v0, 0x1

    .line 34013437
    goto :goto_107

    .line 34013438
    :cond_fe
    :goto_fe
    new-array p0, v0, [Ljava/lang/Object;

    .line 34013440
    const-string p1, "ChangeAvatarAndUserName"

    .line 34013442
    const-string v1, "\u8d44\u6599\u5ba1\u6838\u4e2d"

    .line 34013444
    invoke-static {v3, p1, v1, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013447
    :cond_107
    :goto_107
    return v0
.end method

[INNER-ORIGINAL]
.method public static final a(IZ)Z
    .registers 10

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    const/4 v1, 0x2

    .line 34013186
    if-eq p0, v1, :cond_107

    .line 34013187
    .line 34013188
    if-nez p1, :cond_107

    .line 34013189
    .line 34013190
    invoke-static {}, Lcom/dragon/read/social/profile/NewProfileHelper;->u()Z

    .line 34013191
    .line 34013192
    .line 34013193
    move-result p0

    .line 34013194
    if-nez p0, :cond_107

    .line 34013195
    .line 34013196
    sget p0, Luw5/a;->a:I

    .line 34013197
    .line 34013198
    sget-object p0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013199
    .line 34013200
    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34013201
    .line 34013202
    .line 34013203
    move-result-object p1

    .line 34013204
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 34013205
    .line 34013206
    .line 34013207
    move-result p1

    .line 34013208
    if-nez p1, :cond_1c

    .line 34013209
    .line 34013210
    goto/16 :goto_107

    .line 34013211
    .line 34013212
    :cond_1c
    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34013213
    .line 34013214
    .line 34013215
    move-result-object p1

    .line 34013216
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserNameVerifyStatus()I

    .line 34013217
    .line 34013218
    .line 34013219
    move-result v2

    .line 34013220
    const-string v3, "deliver"

    .line 34013221
    .line 34013222
    if-eq v2, v1, :cond_fe

    .line 34013223
    .line 34013224
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getDiscriptionVerifyStatus()I

    .line 34013225
    .line 34013226
    .line 34013227
    move-result v2

    .line 34013228
    if-eq v2, v1, :cond_fe

    .line 34013229
    .line 34013230
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getAvatarVerifyStatus()I

    .line 34013231
    .line 34013232
    .line 34013233
    move-result v2

    .line 34013234
    if-eq v2, v1, :cond_fe

    .line 34013235
    .line 34013236
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getProfileCoverUrlVerifyStatus()I

    .line 34013237
    .line 34013238
    .line 34013239
    move-result v2

    .line 34013240
    if-eq v2, v1, :cond_fe

    .line 34013241
    .line 34013242
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isForbidProfileChange()Z

    .line 34013243
    .line 34013244
    .line 34013245
    move-result p1

    .line 34013246
    if-eqz p1, :cond_42

    .line 34013247
    .line 34013248
    goto/16 :goto_fe

    .line 34013249
    .line 34013250
    :cond_42
    sget-object p1, Luj6/m3;->d:Luj6/m3;

    .line 34013251
    .line 34013252
    if-nez p1, :cond_59

    .line 34013253
    .line 34013254
    const-class p1, Luj6/m3;

    .line 34013255
    .line 34013256
    monitor-enter p1

    .line 34013257
    :try_start_49
    sget-object v2, Luj6/m3;->d:Luj6/m3;

    .line 34013258
    .line 34013259
    if-nez v2, :cond_54

    .line 34013260
    .line 34013261
    new-instance v2, Luj6/m3;

    .line 34013262
    .line 34013263
    invoke-direct {v2}, Luj6/m3;-><init>()V

    .line 34013264
    .line 34013265
    .line 34013266
    sput-object v2, Luj6/m3;->d:Luj6/m3;

    .line 34013267
    .line 34013268
    :cond_54
    monitor-exit p1

    .line 34013269
    goto :goto_59

    .line 34013270
    :catchall_56
    move-exception p0

    .line 34013271
    monitor-exit p1
    :try_end_58
    .catchall {:try_start_49 .. :try_end_58} :catchall_56

    .line 34013272
    throw p0

    .line 34013273
    :cond_59
    :goto_59
    sget-object p1, Luj6/m3;->d:Luj6/m3;

    .line 34013274
    .line 34013275
    const-string v2, "after_comment"

    .line 34013276
    .line 34013277
    iput-object v2, p1, Luj6/m3;->b:Ljava/lang/String;

    .line 34013278
    .line 34013279
    iget-boolean v2, p1, Luj6/m3;->c:Z

    .line 34013280
    .line 34013281
    const/4 v4, 0x1

    .line 34013282
    if-eqz v2, :cond_66

    .line 34013283
    .line 34013284
    const/4 v2, 0x0

    .line 34013285
    goto :goto_c1

    .line 34013286
    :cond_66
    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34013287
    .line 34013288
    .line 34013289
    move-result-object v2

    .line 34013290
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->hasUpdateUserInfoDialogShow()Z

    .line 34013291
    .line 34013292
    .line 34013293
    move-result v2

    .line 34013294
    if-nez v2, :cond_86

    .line 34013295
    .line 34013296
    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34013297
    .line 34013298
    .line 34013299
    move-result-object v2

    .line 34013300
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->hasUpdateAvatar()Z

    .line 34013301
    .line 34013302
    .line 34013303
    move-result v2

    .line 34013304
    if-nez v2, :cond_86

    .line 34013305
    .line 34013306
    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34013307
    .line 34013308
    .line 34013309
    move-result-object v2

    .line 34013310
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->hasUpdateUserName()Z

    .line 34013311
    .line 34013312
    .line 34013313
    move-result v2

    .line 34013314
    if-nez v2, :cond_86

    .line 34013315
    .line 34013316
    const/4 v2, 0x1

    .line 34013317
    goto :goto_87

    .line 34013318
    :cond_86
    const/4 v2, 0x0

    .line 34013319
    :goto_87
    if-nez v2, :cond_c1

    .line 34013320
    .line 34013321
    iget-object v5, p1, Luj6/m3;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013322
    .line 34013323
    const/4 v6, 0x3

    .line 34013324
    new-array v6, v6, [Ljava/lang/Object;

    .line 34013325
    .line 34013326
    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34013327
    .line 34013328
    .line 34013329
    move-result-object v7

    .line 34013330
    invoke-interface {v7}, Lcom/dragon/read/component/interfaces/NsAcctManager;->hasUpdateUserInfoDialogShow()Z

    .line 34013331
    .line 34013332
    .line 34013333
    move-result v7

    .line 34013334
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013335
    .line 34013336
    .line 34013337
    move-result-object v7

    .line 34013338
    aput-object v7, v6, v0

    .line 34013339
    .line 34013340
    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34013341
    .line 34013342
    .line 34013343
    move-result-object v7

    .line 34013344
    invoke-interface {v7}, Lcom/dragon/read/component/interfaces/NsAcctManager;->hasUpdateAvatar()Z

    .line 34013345
    .line 34013346
    .line 34013347
    move-result v7

    .line 34013348
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013349
    .line 34013350
    .line 34013351
    move-result-object v7

    .line 34013352
    aput-object v7, v6, v4

    .line 34013353
    .line 34013354
    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34013355
    .line 34013356
    .line 34013357
    move-result-object p0

    .line 34013358
    invoke-interface {p0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->hasUpdateUserName()Z

    .line 34013359
    .line 34013360
    .line 34013361
    move-result p0

    .line 34013362
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013363
    .line 34013364
    .line 34013365
    move-result-object p0

    .line 34013366
    aput-object p0, v6, v1

    .line 34013367
    .line 34013368
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013369
    .line 34013370
    .line 34013371
    move-result-object p0

    .line 34013372
    const-string v1, "\u4e0d\u6ee1\u8db3\u6761\u4ef6\uff0c\u662f\u5426\u663e\u793a\u8fc7 %1s \u662f\u5426\u4fee\u6539\u8fc7\u5934\u50cf %2s \u662f\u5426\u4fee\u6539\u8fc7\u7528\u6237\u540d %3s"

    .line 34013373
    .line 34013374
    invoke-static {v3, p0, v1, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013375
    .line 34013376
    .line 34013377
    :cond_c1
    :goto_c1
    if-nez v2, :cond_c4

    .line 34013378
    .line 34013379
    goto :goto_107

    .line 34013380
    :cond_c4
    new-instance p0, Lcom/dragon/read/rpc/model/GetRecommendUserInfoRequest;

    .line 34013381
    .line 34013382
    invoke-direct {p0}, Lcom/dragon/read/rpc/model/GetRecommendUserInfoRequest;-><init>()V

    .line 34013383
    .line 34013384
    .line 34013385
    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/UserApiService;->getRecommendUserInfoRxJava(Lcom/dragon/read/rpc/model/GetRecommendUserInfoRequest;)Lio/reactivex/Observable;

    .line 34013386
    .line 34013387
    .line 34013388
    move-result-object p0

    .line 34013389
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013390
    .line 34013391
    .line 34013392
    move-result-object v0

    .line 34013393
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34013394
    .line 34013395
    .line 34013396
    move-result-object p0

    .line 34013397
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013398
    .line 34013399
    .line 34013400
    move-result-object v0

    .line 34013401
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34013402
    .line 34013403
    .line 34013404
    move-result-object p0

    .line 34013405
    new-instance v0, Luj6/j3;

    .line 34013406
    .line 34013407
    invoke-direct {v0}, Luj6/j3;-><init>()V

    .line 34013408
    .line 34013409
    .line 34013410
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 34013411
    .line 34013412
    .line 34013413
    move-result-object p0

    .line 34013414
    new-instance v0, Luj6/i3;

    .line 34013415
    .line 34013416
    invoke-direct {v0, p1}, Luj6/i3;-><init>(Luj6/m3;)V

    .line 34013417
    .line 34013418
    .line 34013419
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 34013420
    .line 34013421
    .line 34013422
    move-result-object p0

    .line 34013423
    new-instance v0, Luj6/k3;

    .line 34013424
    .line 34013425
    invoke-direct {v0, p1}, Luj6/k3;-><init>(Luj6/m3;)V

    .line 34013426
    .line 34013427
    .line 34013428
    new-instance v1, Luj6/l3;

    .line 34013429
    .line 34013430
    invoke-direct {v1, p1}, Luj6/l3;-><init>(Luj6/m3;)V

    .line 34013431
    .line 34013432
    .line 34013433
    invoke-virtual {p0, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013434
    .line 34013435
    .line 34013436
    const/4 v0, 0x1

    .line 34013437
    goto :goto_107

    .line 34013438
    :cond_fe
    :goto_fe
    new-array p0, v0, [Ljava/lang/Object;

    .line 34013439
    .line 34013440
    const-string p1, "ChangeAvatarAndUserName"

    .line 34013441
    .line 34013442
    const-string v1, "\u8d44\u6599\u5ba1\u6838\u4e2d"

    .line 34013443
    .line 34013444
    invoke-static {v3, p1, v1, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013445
    .line 34013446
    .line 34013447
    :cond_107
    :goto_107
    return v0
.end method


