## classes19/p55/t.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/pages/splash/y;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393218
    const/4 v1, 0x1

    .line 393219
    const/4 v2, 0x0

    .line 393220
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 393223
    move-result v0

    .line 393224
    const-string v1, "default"

    .line 393226
    const-string v3, "CommonAbResultRequestHelper"

    .line 393228
    if-nez v0, :cond_17

    .line 393230
    const-string v0, "request has request"

    .line 393232
    new-array v2, v2, [Ljava/lang/Object;

    .line 393234
    invoke-static {v1, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393237
    goto/16 :goto_96

    .line 393239
    :cond_17
    const-string v0, "request start"

    .line 393241
    new-array v4, v2, [Ljava/lang/Object;

    .line 393243
    invoke-static {v1, v3, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393246
    sget-object v0, Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;->CommonAbReq:Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;

    .line 393248
    const/4 v1, 0x0

    .line 393249
    invoke-static {v0, v1}, Lh63/c;->e(Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;Lcom/dragon/read/base/Args;)V

    .line 393252
    new-instance v0, Lcom/dragon/read/rpc/model/CommonAbResultRequest;

    .line 393254
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/CommonAbResultRequest;-><init>()V

    .line 393257
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;

    .line 393259
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->getSeriesMallTopTabStrategyHelper()Lih4/j;

    .line 393262
    move-result-object v3

    .line 393263
    invoke-interface {v3}, Lih4/j;->h()Z

    .line 393266
    move-result v3

    .line 393267
    if-eqz v3, :cond_44

    .line 393269
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->getSeriesMallTopTabStrategyHelper()Lih4/j;

    .line 393272
    move-result-object v1

    .line 393273
    invoke-interface {v1}, Lih4/j;->r()I

    .line 393276
    move-result v1

    .line 393277
    invoke-static {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->b(I)Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 393280
    move-result-object v1

    .line 393281
    iput-object v1, v0, Lcom/dragon/read/rpc/model/CommonAbResultRequest;->userSelectLandingTopTabType:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 393283
    goto :goto_6d

    .line 393284
    :cond_44
    sget-object v1, Lcom/dragon/read/ab/UserLandingTabConfig;->a:Lcom/dragon/read/ab/UserLandingTabConfig$a;

    .line 393286
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393289
    invoke-static {}, Lcom/dragon/read/ab/UserLandingTabConfig$a;->a()Z

    .line 393292
    move-result v1

    .line 393293
    if-eqz v1, :cond_69

    .line 393295
    sget-object v1, Lcom/dragon/read/pages/main/d;->a:Lcom/dragon/read/pages/main/d;

    .line 393297
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393300
    sget-object v1, Lcom/dragon/read/pages/main/d;->b:Landroid/content/SharedPreferences;

    .line 393302
    const-string v3, "user_select_landing_tab_bar_type"

    .line 393304
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 393307
    move-result v1

    .line 393308
    if-eqz v1, :cond_69

    .line 393310
    invoke-static {}, Lcom/dragon/read/pages/main/d;->a()I

    .line 393313
    move-result v1

    .line 393314
    invoke-static {v1}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->b(I)Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 393317
    move-result-object v1

    .line 393318
    iput-object v1, v0, Lcom/dragon/read/rpc/model/CommonAbResultRequest;->userSelectLandingTabBarType:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 393320
    goto :goto_6d

    .line 393321
    :cond_69
    sget-object v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->UnknownTabBar:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 393323
    iput-object v1, v0, Lcom/dragon/read/rpc/model/CommonAbResultRequest;->userSelectLandingTabBarType:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 393325
    :goto_6d
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 393328
    move-result-object v1

    .line 393329
    invoke-interface {v1, v0}, Lqa6/c$a;->commonAbResultRxJava(Lcom/dragon/read/rpc/model/CommonAbResultRequest;)Lio/reactivex/Observable;

    .line 393332
    move-result-object v0

    .line 393333
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393336
    move-result-object v1

    .line 393337
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393340
    move-result-object v0

    .line 393341
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393344
    move-result-object v1

    .line 393345
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393348
    move-result-object v0

    .line 393349
    new-instance v1, Lcom/dragon/read/pages/splash/w;

    .line 393351
    invoke-direct {v1}, Lcom/dragon/read/pages/splash/w;-><init>()V

    .line 393354
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 393357
    move-result-object v0

    .line 393358
    new-instance v1, Lcom/dragon/read/pages/splash/x;

    .line 393360
    invoke-direct {v1}, Lcom/dragon/read/pages/splash/x;-><init>()V

    .line 393363
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393366
    :goto_96
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/pages/splash/y;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393217
    .line 393218
    const/4 v1, 0x1

    .line 393219
    const/4 v2, 0x0

    .line 393220
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 393221
    .line 393222
    .line 393223
    move-result v0

    .line 393224
    const-string v1, "default"

    .line 393225
    .line 393226
    const-string v3, "CommonAbResultRequestHelper"

    .line 393227
    .line 393228
    if-nez v0, :cond_17

    .line 393229
    .line 393230
    const-string v0, "request has request"

    .line 393231
    .line 393232
    new-array v2, v2, [Ljava/lang/Object;

    .line 393233
    .line 393234
    invoke-static {v1, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393235
    .line 393236
    .line 393237
    goto/16 :goto_96

    .line 393238
    .line 393239
    :cond_17
    const-string v0, "request start"

    .line 393240
    .line 393241
    new-array v4, v2, [Ljava/lang/Object;

    .line 393242
    .line 393243
    invoke-static {v1, v3, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393244
    .line 393245
    .line 393246
    sget-object v0, Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;->CommonAbReq:Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;

    .line 393247
    .line 393248
    const/4 v1, 0x0

    .line 393249
    invoke-static {v0, v1}, Lh63/c;->e(Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;Lcom/dragon/read/base/Args;)V

    .line 393250
    .line 393251
    .line 393252
    new-instance v0, Lcom/dragon/read/rpc/model/CommonAbResultRequest;

    .line 393253
    .line 393254
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/CommonAbResultRequest;-><init>()V

    .line 393255
    .line 393256
    .line 393257
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;

    .line 393258
    .line 393259
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->getSeriesMallTopTabStrategyHelper()Lih4/j;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v3

    .line 393263
    invoke-interface {v3}, Lih4/j;->h()Z

    .line 393264
    .line 393265
    .line 393266
    move-result v3

    .line 393267
    if-eqz v3, :cond_44

    .line 393268
    .line 393269
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->getSeriesMallTopTabStrategyHelper()Lih4/j;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v1

    .line 393273
    invoke-interface {v1}, Lih4/j;->r()I

    .line 393274
    .line 393275
    .line 393276
    move-result v1

    .line 393277
    invoke-static {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->b(I)Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v1

    .line 393281
    iput-object v1, v0, Lcom/dragon/read/rpc/model/CommonAbResultRequest;->userSelectLandingTopTabType:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 393282
    .line 393283
    goto :goto_6d

    .line 393284
    :cond_44
    sget-object v1, Lcom/dragon/read/ab/UserLandingTabConfig;->a:Lcom/dragon/read/ab/UserLandingTabConfig$a;

    .line 393285
    .line 393286
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393287
    .line 393288
    .line 393289
    invoke-static {}, Lcom/dragon/read/ab/UserLandingTabConfig$a;->a()Z

    .line 393290
    .line 393291
    .line 393292
    move-result v1

    .line 393293
    if-eqz v1, :cond_69

    .line 393294
    .line 393295
    sget-object v1, Lcom/dragon/read/pages/main/d;->a:Lcom/dragon/read/pages/main/d;

    .line 393296
    .line 393297
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393298
    .line 393299
    .line 393300
    sget-object v1, Lcom/dragon/read/pages/main/d;->b:Landroid/content/SharedPreferences;

    .line 393301
    .line 393302
    const-string v3, "user_select_landing_tab_bar_type"

    .line 393303
    .line 393304
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 393305
    .line 393306
    .line 393307
    move-result v1

    .line 393308
    if-eqz v1, :cond_69

    .line 393309
    .line 393310
    invoke-static {}, Lcom/dragon/read/pages/main/d;->a()I

    .line 393311
    .line 393312
    .line 393313
    move-result v1

    .line 393314
    invoke-static {v1}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->b(I)Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v1

    .line 393318
    iput-object v1, v0, Lcom/dragon/read/rpc/model/CommonAbResultRequest;->userSelectLandingTabBarType:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 393319
    .line 393320
    goto :goto_6d

    .line 393321
    :cond_69
    sget-object v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->UnknownTabBar:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 393322
    .line 393323
    iput-object v1, v0, Lcom/dragon/read/rpc/model/CommonAbResultRequest;->userSelectLandingTabBarType:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 393324
    .line 393325
    :goto_6d
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v1

    .line 393329
    invoke-interface {v1, v0}, Lqa6/c$a;->commonAbResultRxJava(Lcom/dragon/read/rpc/model/CommonAbResultRequest;)Lio/reactivex/Observable;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v0

    .line 393333
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v1

    .line 393337
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v0

    .line 393341
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v1

    .line 393345
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v0

    .line 393349
    new-instance v1, Lcom/dragon/read/pages/splash/w;

    .line 393350
    .line 393351
    invoke-direct {v1}, Lcom/dragon/read/pages/splash/w;-><init>()V

    .line 393352
    .line 393353
    .line 393354
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v0

    .line 393358
    new-instance v1, Lcom/dragon/read/pages/splash/x;

    .line 393359
    .line 393360
    invoke-direct {v1}, Lcom/dragon/read/pages/splash/x;-><init>()V

    .line 393361
    .line 393362
    .line 393363
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393364
    .line 393365
    .line 393366
    :goto_96
    return-void
.end method


