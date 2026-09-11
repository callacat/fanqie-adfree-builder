## classes3/com/dragon/read/pages/splash/r0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/pages/splash/r0;->a:Lcom/dragon/read/util/d6;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getCurrentSessionId()Ljava/lang/String;

    .line 393224
    move-result-object v0

    .line 393225
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 393228
    move-result v0

    .line 393229
    if-eqz v0, :cond_5a

    .line 393231
    sget-wide v0, Lcom/dragon/read/util/d6;->k:J

    .line 393233
    const-wide/16 v2, 0x0

    .line 393235
    cmp-long v4, v0, v2

    .line 393237
    if-nez v4, :cond_5a

    .line 393239
    sget-wide v0, Lcom/dragon/read/util/d6;->j:J

    .line 393241
    cmp-long v4, v0, v2

    .line 393243
    if-nez v4, :cond_5a

    .line 393245
    const-wide/16 v0, 0x1

    .line 393247
    sput-wide v0, Lcom/dragon/read/util/d6;->k:J

    .line 393249
    sput-wide v0, Lcom/dragon/read/util/d6;->j:J

    .line 393251
    sput-wide v0, Lcom/dragon/read/util/d6;->l:J

    .line 393253
    sget-object v2, Lcom/dragon/read/util/d6;->f:Landroid/content/SharedPreferences;

    .line 393255
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393258
    move-result-object v2

    .line 393259
    const-string v3, "normal_session_cnt_in_day"

    .line 393261
    sget-wide v4, Lcom/dragon/read/util/d6;->k:J

    .line 393263
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393266
    move-result-object v2

    .line 393267
    const-string v3, "normal_session_cnt_in_life"

    .line 393269
    sget-wide v4, Lcom/dragon/read/util/d6;->j:J

    .line 393271
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393274
    move-result-object v2

    .line 393275
    const-string v3, "last_normal_session_cnt_in_sdk"

    .line 393277
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393280
    move-result-object v0

    .line 393281
    const-string v1, "normal_session_date"

    .line 393283
    invoke-static {}, Lcom/dragon/read/util/d6;->a()Ljava/lang/String;

    .line 393286
    move-result-object v2

    .line 393287
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393290
    move-result-object v0

    .line 393291
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393294
    sget-object v0, Lcom/dragon/read/util/d6;->e:Lio/reactivex/subjects/BehaviorSubject;

    .line 393296
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getCurrentSessionId()Ljava/lang/String;

    .line 393299
    move-result-object v1

    .line 393300
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393303
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 393306
    :cond_5a
    sget-object v0, Lcom/dragon/read/util/d6;->e:Lio/reactivex/subjects/BehaviorSubject;

    .line 393308
    sget-object v1, Lcom/dragon/read/util/d6;->d:Lio/reactivex/subjects/BehaviorSubject;

    .line 393310
    new-instance v2, Lcom/dragon/read/util/r5;

    .line 393312
    invoke-direct {v2}, Lcom/dragon/read/util/r5;-><init>()V

    .line 393315
    new-instance v3, Lcom/dragon/read/util/u5;

    .line 393317
    invoke-direct {v3, v2}, Lcom/dragon/read/util/u5;-><init>(Lcom/dragon/read/util/r5;)V

    .line 393320
    invoke-static {v0, v1, v3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 393323
    move-result-object v0

    .line 393324
    new-instance v1, Lcom/dragon/read/util/v5;

    .line 393326
    invoke-direct {v1}, Lcom/dragon/read/util/v5;-><init>()V

    .line 393329
    new-instance v2, Lcom/dragon/read/util/w5;

    .line 393331
    invoke-direct {v2, v1}, Lcom/dragon/read/util/w5;-><init>(Lcom/dragon/read/util/v5;)V

    .line 393334
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393337
    sget-object v0, Lcom/dragon/read/util/d6;->e:Lio/reactivex/subjects/BehaviorSubject;

    .line 393339
    sget-object v1, Lcom/dragon/read/util/d6;->d:Lio/reactivex/subjects/BehaviorSubject;

    .line 393341
    new-instance v2, Lcom/dragon/read/util/x5;

    .line 393343
    invoke-direct {v2}, Lcom/dragon/read/util/x5;-><init>()V

    .line 393346
    new-instance v3, Lcom/dragon/read/util/y5;

    .line 393348
    invoke-direct {v3, v2}, Lcom/dragon/read/util/y5;-><init>(Lcom/dragon/read/util/x5;)V

    .line 393351
    invoke-static {v0, v1, v3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 393354
    move-result-object v0

    .line 393355
    new-instance v1, Lcom/dragon/read/util/z5;

    .line 393357
    invoke-direct {v1}, Lcom/dragon/read/util/z5;-><init>()V

    .line 393360
    new-instance v2, Lcom/dragon/read/util/a6;

    .line 393362
    invoke-direct {v2, v1}, Lcom/dragon/read/util/a6;-><init>(Lcom/dragon/read/util/z5;)V

    .line 393365
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393368
    move-result-object v0

    .line 393369
    sput-object v0, Lcom/dragon/read/util/d6;->c:Lio/reactivex/disposables/Disposable;

    .line 393371
    invoke-static {}, Lcom/dragon/read/util/d6;->b()V

    .line 393374
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/pages/splash/r0;->a:Lcom/dragon/read/util/d6;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getCurrentSessionId()Ljava/lang/String;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v0

    .line 393225
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 393226
    .line 393227
    .line 393228
    move-result v0

    .line 393229
    if-eqz v0, :cond_5a

    .line 393230
    .line 393231
    sget-wide v0, Lcom/dragon/read/util/d6;->k:J

    .line 393232
    .line 393233
    const-wide/16 v2, 0x0

    .line 393234
    .line 393235
    cmp-long v4, v0, v2

    .line 393236
    .line 393237
    if-nez v4, :cond_5a

    .line 393238
    .line 393239
    sget-wide v0, Lcom/dragon/read/util/d6;->j:J

    .line 393240
    .line 393241
    cmp-long v4, v0, v2

    .line 393242
    .line 393243
    if-nez v4, :cond_5a

    .line 393244
    .line 393245
    const-wide/16 v0, 0x1

    .line 393246
    .line 393247
    sput-wide v0, Lcom/dragon/read/util/d6;->k:J

    .line 393248
    .line 393249
    sput-wide v0, Lcom/dragon/read/util/d6;->j:J

    .line 393250
    .line 393251
    sput-wide v0, Lcom/dragon/read/util/d6;->l:J

    .line 393252
    .line 393253
    sget-object v2, Lcom/dragon/read/util/d6;->f:Landroid/content/SharedPreferences;

    .line 393254
    .line 393255
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v2

    .line 393259
    const-string v3, "normal_session_cnt_in_day"

    .line 393260
    .line 393261
    sget-wide v4, Lcom/dragon/read/util/d6;->k:J

    .line 393262
    .line 393263
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v2

    .line 393267
    const-string v3, "normal_session_cnt_in_life"

    .line 393268
    .line 393269
    sget-wide v4, Lcom/dragon/read/util/d6;->j:J

    .line 393270
    .line 393271
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v2

    .line 393275
    const-string v3, "last_normal_session_cnt_in_sdk"

    .line 393276
    .line 393277
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v0

    .line 393281
    const-string v1, "normal_session_date"

    .line 393282
    .line 393283
    invoke-static {}, Lcom/dragon/read/util/d6;->a()Ljava/lang/String;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v2

    .line 393287
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v0

    .line 393291
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393292
    .line 393293
    .line 393294
    sget-object v0, Lcom/dragon/read/util/d6;->e:Lio/reactivex/subjects/BehaviorSubject;

    .line 393295
    .line 393296
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getCurrentSessionId()Ljava/lang/String;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v1

    .line 393300
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393301
    .line 393302
    .line 393303
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 393304
    .line 393305
    .line 393306
    :cond_5a
    sget-object v0, Lcom/dragon/read/util/d6;->e:Lio/reactivex/subjects/BehaviorSubject;

    .line 393307
    .line 393308
    sget-object v1, Lcom/dragon/read/util/d6;->d:Lio/reactivex/subjects/BehaviorSubject;

    .line 393309
    .line 393310
    new-instance v2, Lcom/dragon/read/util/r5;

    .line 393311
    .line 393312
    invoke-direct {v2}, Lcom/dragon/read/util/r5;-><init>()V

    .line 393313
    .line 393314
    .line 393315
    new-instance v3, Lcom/dragon/read/util/u5;

    .line 393316
    .line 393317
    invoke-direct {v3, v2}, Lcom/dragon/read/util/u5;-><init>(Lcom/dragon/read/util/r5;)V

    .line 393318
    .line 393319
    .line 393320
    invoke-static {v0, v1, v3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v0

    .line 393324
    new-instance v1, Lcom/dragon/read/util/v5;

    .line 393325
    .line 393326
    invoke-direct {v1}, Lcom/dragon/read/util/v5;-><init>()V

    .line 393327
    .line 393328
    .line 393329
    new-instance v2, Lcom/dragon/read/util/w5;

    .line 393330
    .line 393331
    invoke-direct {v2, v1}, Lcom/dragon/read/util/w5;-><init>(Lcom/dragon/read/util/v5;)V

    .line 393332
    .line 393333
    .line 393334
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393335
    .line 393336
    .line 393337
    sget-object v0, Lcom/dragon/read/util/d6;->e:Lio/reactivex/subjects/BehaviorSubject;

    .line 393338
    .line 393339
    sget-object v1, Lcom/dragon/read/util/d6;->d:Lio/reactivex/subjects/BehaviorSubject;

    .line 393340
    .line 393341
    new-instance v2, Lcom/dragon/read/util/x5;

    .line 393342
    .line 393343
    invoke-direct {v2}, Lcom/dragon/read/util/x5;-><init>()V

    .line 393344
    .line 393345
    .line 393346
    new-instance v3, Lcom/dragon/read/util/y5;

    .line 393347
    .line 393348
    invoke-direct {v3, v2}, Lcom/dragon/read/util/y5;-><init>(Lcom/dragon/read/util/x5;)V

    .line 393349
    .line 393350
    .line 393351
    invoke-static {v0, v1, v3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v0

    .line 393355
    new-instance v1, Lcom/dragon/read/util/z5;

    .line 393356
    .line 393357
    invoke-direct {v1}, Lcom/dragon/read/util/z5;-><init>()V

    .line 393358
    .line 393359
    .line 393360
    new-instance v2, Lcom/dragon/read/util/a6;

    .line 393361
    .line 393362
    invoke-direct {v2, v1}, Lcom/dragon/read/util/a6;-><init>(Lcom/dragon/read/util/z5;)V

    .line 393363
    .line 393364
    .line 393365
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v0

    .line 393369
    sput-object v0, Lcom/dragon/read/util/d6;->c:Lio/reactivex/disposables/Disposable;

    .line 393370
    .line 393371
    invoke-static {}, Lcom/dragon/read/util/d6;->b()V

    .line 393372
    .line 393373
    .line 393374
    return-void
.end method


