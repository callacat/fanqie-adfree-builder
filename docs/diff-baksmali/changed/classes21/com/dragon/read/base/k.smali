## classes21/com/dragon/read/base/k.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Llh7/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Llh7/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 3

    .prologue
    .line 393216
    sget-boolean v0, Lcom/dragon/read/base/k;->a:Z

    .line 393218
    if-eqz v0, :cond_5

    .line 393220
    return-void

    .line 393221
    :cond_5
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393224
    move-result-object v0

    .line 393225
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 393228
    move-result-object v0

    .line 393229
    new-instance v1, Lcom/bytedance/bdturing/BdTuringConfig$Builder;

    .line 393231
    invoke-direct {v1}, Lcom/bytedance/bdturing/BdTuringConfig$Builder;-><init>()V

    .line 393234
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getAid()I

    .line 393237
    move-result v2

    .line 393238
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393241
    move-result-object v2

    .line 393242
    invoke-virtual {v1, v2}, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->appId(Ljava/lang/String;)Lcom/bytedance/bdturing/BdTuringConfig$Builder;

    .line 393245
    move-result-object v1

    .line 393246
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getAppName()Ljava/lang/String;

    .line 393249
    move-result-object v2

    .line 393250
    invoke-virtual {v1, v2}, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->appName(Ljava/lang/String;)Lcom/bytedance/bdturing/BdTuringConfig$Builder;

    .line 393253
    move-result-object v1

    .line 393254
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getVersion()Ljava/lang/String;

    .line 393257
    move-result-object v2

    .line 393258
    invoke-virtual {v1, v2}, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->appVersion(Ljava/lang/String;)Lcom/bytedance/bdturing/BdTuringConfig$Builder;

    .line 393261
    move-result-object v1

    .line 393262
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getVersionCode()I

    .line 393265
    move-result v2

    .line 393266
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393269
    move-result-object v2

    .line 393270
    invoke-virtual {v1, v2}, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->appVersionCode(Ljava/lang/String;)Lcom/bytedance/bdturing/BdTuringConfig$Builder;

    .line 393273
    move-result-object v1

    .line 393274
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 393277
    move-result-object v2

    .line 393278
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 393281
    move-result-object v2

    .line 393282
    invoke-virtual {v1, v2}, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->language(Ljava/lang/String;)Lcom/bytedance/bdturing/BdTuringConfig$Builder;

    .line 393285
    move-result-object v1

    .line 393286
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getChannel()Ljava/lang/String;

    .line 393289
    move-result-object v2

    .line 393290
    invoke-virtual {v1, v2}, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->channel(Ljava/lang/String;)Lcom/bytedance/bdturing/BdTuringConfig$Builder;

    .line 393293
    move-result-object v1

    .line 393294
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getVersionCode()I

    .line 393297
    move-result v0

    .line 393298
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393301
    move-result-object v0

    .line 393302
    invoke-virtual {v1, v0}, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->appVersionCode(Ljava/lang/String;)Lcom/bytedance/bdturing/BdTuringConfig$Builder;

    .line 393305
    move-result-object v0

    .line 393306
    new-instance v1, Lcom/dragon/read/base/k$h;

    .line 393308
    invoke-direct {v1}, Lcom/dragon/read/base/k$h;-><init>()V

    .line 393311
    invoke-virtual {v0, v1}, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->eventClient(Lcom/bytedance/bdturing/EventClient;)Lcom/bytedance/bdturing/BdTuringConfig$Builder;

    .line 393314
    move-result-object v0

    .line 393315
    new-instance v1, Lcom/dragon/read/base/k$g;

    .line 393317
    invoke-direct {v1}, Lcom/dragon/read/base/k$g;-><init>()V

    .line 393320
    invoke-virtual {v0, v1}, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->bdTuringDepend(Lcom/bytedance/bdturing/IBdTuringDepend;)Lcom/bytedance/bdturing/BdTuringConfig$Builder;

    .line 393323
    move-result-object v0

    .line 393324
    const/4 v1, 0x1

    .line 393325
    invoke-virtual {v0, v1}, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->maskCancel(Z)Lcom/bytedance/bdturing/BdTuringConfig$Builder;

    .line 393328
    move-result-object v0

    .line 393329
    new-instance v2, Lcom/dragon/read/base/k$f;

    .line 393331
    invoke-direct {v2}, Lcom/dragon/read/base/k$f;-><init>()V

    .line 393334
    invoke-virtual {v0, v2}, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->loginVerifyDepend(Lta0/a;)Lcom/bytedance/bdturing/BdTuringConfig$Builder;

    .line 393337
    move-result-object v0

    .line 393338
    new-instance v2, Lcom/dragon/read/base/k$e;

    .line 393340
    invoke-direct {v2}, Lcom/dragon/read/base/k$e;-><init>()V

    .line 393343
    invoke-virtual {v0, v2}, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->twiceVerifyDepend(Lbb0/a;)Lcom/bytedance/bdturing/BdTuringConfig$Builder;

    .line 393346
    move-result-object v0

    .line 393347
    new-instance v2, Lcom/dragon/read/base/k$d;

    .line 393349
    invoke-direct {v2}, Lcom/dragon/read/base/k$d;-><init>()V

    .line 393352
    invoke-virtual {v0, v2}, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->identityVerifyDepend(Loa0/b;)Lcom/bytedance/bdturing/BdTuringConfig$Builder;

    .line 393355
    move-result-object v0

    .line 393356
    new-instance v2, Lcom/dragon/read/base/k$c;

    .line 393358
    invoke-direct {v2}, Lcom/dragon/read/base/k$c;-><init>()V

    .line 393361
    invoke-virtual {v0, v2}, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->ucTwiceVerifyDepend(Lcb0/a;)Lcom/bytedance/bdturing/BdTuringConfig$Builder;

    .line 393364
    move-result-object v0

    .line 393365
    new-instance v2, Lcom/dragon/read/base/k$b;

    .line 393367
    invoke-direct {v2}, Lcom/dragon/read/base/k$b;-><init>()V

    .line 393370
    invoke-virtual {v0, v2}, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->appStateProvider(Lka0/f;)Lcom/bytedance/bdturing/BdTuringConfig$Builder;

    .line 393373
    move-result-object v0

    .line 393374
    new-instance v2, Lcom/dragon/read/base/k$a;

    .line 393376
    invoke-direct {v2}, Lcom/dragon/read/base/k$a;-><init>()V

    .line 393379
    invoke-virtual {v0, v2}, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->secDepend(Lwa0/a;)Lcom/bytedance/bdturing/BdTuringConfig$Builder;

    .line 393382
    move-result-object v0

    .line 393383
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393386
    move-result-object v2

    .line 393387
    invoke-virtual {v0, v2}, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->build(Landroid/content/Context;)Lcom/bytedance/bdturing/BdTuringConfig;

    .line 393390
    move-result-object v0

    .line 393391
    invoke-static {}, Lcom/bytedance/bdturing/ttnet/TTNetUtil;->setProcessorForTTNet()V

    .line 393394
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 393397
    move-result-object v2

    .line 393398
    invoke-virtual {v2, v0}, Lcom/bytedance/bdturing/BdTuring;->init(Lcom/bytedance/bdturing/BdTuringConfig;)Lcom/bytedance/bdturing/BdTuring;

    .line 393401
    invoke-static {}, Lm83/b;->d()Lm83/b;

    .line 393404
    move-result-object v0

    .line 393405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393408
    new-instance v2, Lm83/c;

    .line 393410
    invoke-direct {v2, v0}, Lm83/c;-><init>(Lm83/b;)V

    .line 393413
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 393416
    move-result-object v0

    .line 393417
    new-instance v2, Lcom/dragon/read/base/k$i;

    .line 393419
    invoke-direct {v2}, Lcom/dragon/read/base/k$i;-><init>()V

    .line 393422
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/BiConsumer;)Lio/reactivex/disposables/Disposable;

    .line 393425
    sput-boolean v1, Lcom/dragon/read/base/k;->a:Z

    .line 393427
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 3

    .prologue
    .line 393216
    sget-boolean v0, Lcom/dragon/read/base/k;->a:Z

    .line 393217
    .line 393218
    if-eqz v0, :cond_5

    .line 393219
    .line 393220
    return-void

    .line 393221
    :cond_5
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v0

    .line 393225
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v0

    .line 393229
    new-instance v1, Lcom/bytedance/bdturing/BdTuringConfig$Builder;

    .line 393230
    .line 393231
    invoke-direct {v1}, Lcom/bytedance/bdturing/BdTuringConfig$Builder;-><init>()V

    .line 393232
    .line 393233
    .line 393234
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getAid()I

    .line 393235
    .line 393236
    .line 393237
    move-result v2

    .line 393238
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v2

    .line 393242
    invoke-virtual {v1, v2}, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->appId(Ljava/lang/String;)Lcom/bytedance/bdturing/BdTuringConfig$Builder;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v1

    .line 393246
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getAppName()Ljava/lang/String;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v2

    .line 393250
    invoke-virtual {v1, v2}, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->appName(Ljava/lang/String;)Lcom/bytedance/bdturing/BdTuringConfig$Builder;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v1

    .line 393254
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getVersion()Ljava/lang/String;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v2

    .line 393258
    invoke-virtual {v1, v2}, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->appVersion(Ljava/lang/String;)Lcom/bytedance/bdturing/BdTuringConfig$Builder;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v1

    .line 393262
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getVersionCode()I

    .line 393263
    .line 393264
    .line 393265
    move-result v2

    .line 393266
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v2

    .line 393270
    invoke-virtual {v1, v2}, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->appVersionCode(Ljava/lang/String;)Lcom/bytedance/bdturing/BdTuringConfig$Builder;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v1

    .line 393274
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v2

    .line 393278
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v2

    .line 393282
    invoke-virtual {v1, v2}, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->language(Ljava/lang/String;)Lcom/bytedance/bdturing/BdTuringConfig$Builder;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v1

    .line 393286
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getChannel()Ljava/lang/String;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v2

    .line 393290
    invoke-virtual {v1, v2}, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->channel(Ljava/lang/String;)Lcom/bytedance/bdturing/BdTuringConfig$Builder;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v1

    .line 393294
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getVersionCode()I

    .line 393295
    .line 393296
    .line 393297
    move-result v0

    .line 393298
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v0

    .line 393302
    invoke-virtual {v1, v0}, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->appVersionCode(Ljava/lang/String;)Lcom/bytedance/bdturing/BdTuringConfig$Builder;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v0

    .line 393306
    new-instance v1, Lcom/dragon/read/base/k$h;

    .line 393307
    .line 393308
    invoke-direct {v1}, Lcom/dragon/read/base/k$h;-><init>()V

    .line 393309
    .line 393310
    .line 393311
    invoke-virtual {v0, v1}, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->eventClient(Lcom/bytedance/bdturing/EventClient;)Lcom/bytedance/bdturing/BdTuringConfig$Builder;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v0

    .line 393315
    new-instance v1, Lcom/dragon/read/base/k$g;

    .line 393316
    .line 393317
    invoke-direct {v1}, Lcom/dragon/read/base/k$g;-><init>()V

    .line 393318
    .line 393319
    .line 393320
    invoke-virtual {v0, v1}, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->bdTuringDepend(Lcom/bytedance/bdturing/IBdTuringDepend;)Lcom/bytedance/bdturing/BdTuringConfig$Builder;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v0

    .line 393324
    const/4 v1, 0x1

    .line 393325
    invoke-virtual {v0, v1}, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->maskCancel(Z)Lcom/bytedance/bdturing/BdTuringConfig$Builder;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v0

    .line 393329
    new-instance v2, Lcom/dragon/read/base/k$f;

    .line 393330
    .line 393331
    invoke-direct {v2}, Lcom/dragon/read/base/k$f;-><init>()V

    .line 393332
    .line 393333
    .line 393334
    invoke-virtual {v0, v2}, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->loginVerifyDepend(Lta0/a;)Lcom/bytedance/bdturing/BdTuringConfig$Builder;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v0

    .line 393338
    new-instance v2, Lcom/dragon/read/base/k$e;

    .line 393339
    .line 393340
    invoke-direct {v2}, Lcom/dragon/read/base/k$e;-><init>()V

    .line 393341
    .line 393342
    .line 393343
    invoke-virtual {v0, v2}, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->twiceVerifyDepend(Lbb0/a;)Lcom/bytedance/bdturing/BdTuringConfig$Builder;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v0

    .line 393347
    new-instance v2, Lcom/dragon/read/base/k$d;

    .line 393348
    .line 393349
    invoke-direct {v2}, Lcom/dragon/read/base/k$d;-><init>()V

    .line 393350
    .line 393351
    .line 393352
    invoke-virtual {v0, v2}, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->identityVerifyDepend(Loa0/b;)Lcom/bytedance/bdturing/BdTuringConfig$Builder;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v0

    .line 393356
    new-instance v2, Lcom/dragon/read/base/k$c;

    .line 393357
    .line 393358
    invoke-direct {v2}, Lcom/dragon/read/base/k$c;-><init>()V

    .line 393359
    .line 393360
    .line 393361
    invoke-virtual {v0, v2}, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->ucTwiceVerifyDepend(Lcb0/a;)Lcom/bytedance/bdturing/BdTuringConfig$Builder;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v0

    .line 393365
    new-instance v2, Lcom/dragon/read/base/k$b;

    .line 393366
    .line 393367
    invoke-direct {v2}, Lcom/dragon/read/base/k$b;-><init>()V

    .line 393368
    .line 393369
    .line 393370
    invoke-virtual {v0, v2}, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->appStateProvider(Lka0/f;)Lcom/bytedance/bdturing/BdTuringConfig$Builder;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v0

    .line 393374
    new-instance v2, Lcom/dragon/read/base/k$a;

    .line 393375
    .line 393376
    invoke-direct {v2}, Lcom/dragon/read/base/k$a;-><init>()V

    .line 393377
    .line 393378
    .line 393379
    invoke-virtual {v0, v2}, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->secDepend(Lwa0/a;)Lcom/bytedance/bdturing/BdTuringConfig$Builder;

    .line 393380
    .line 393381
    .line 393382
    move-result-object v0

    .line 393383
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393384
    .line 393385
    .line 393386
    move-result-object v2

    .line 393387
    invoke-virtual {v0, v2}, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->build(Landroid/content/Context;)Lcom/bytedance/bdturing/BdTuringConfig;

    .line 393388
    .line 393389
    .line 393390
    move-result-object v0

    .line 393391
    invoke-static {}, Lcom/bytedance/bdturing/ttnet/TTNetUtil;->setProcessorForTTNet()V

    .line 393392
    .line 393393
    .line 393394
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 393395
    .line 393396
    .line 393397
    move-result-object v2

    .line 393398
    invoke-virtual {v2, v0}, Lcom/bytedance/bdturing/BdTuring;->init(Lcom/bytedance/bdturing/BdTuringConfig;)Lcom/bytedance/bdturing/BdTuring;

    .line 393399
    .line 393400
    .line 393401
    invoke-static {}, Lm83/b;->d()Lm83/b;

    .line 393402
    .line 393403
    .line 393404
    move-result-object v0

    .line 393405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393406
    .line 393407
    .line 393408
    new-instance v2, Lm83/c;

    .line 393409
    .line 393410
    invoke-direct {v2, v0}, Lm83/c;-><init>(Lm83/b;)V

    .line 393411
    .line 393412
    .line 393413
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 393414
    .line 393415
    .line 393416
    move-result-object v0

    .line 393417
    new-instance v2, Lcom/dragon/read/base/k$i;

    .line 393418
    .line 393419
    invoke-direct {v2}, Lcom/dragon/read/base/k$i;-><init>()V

    .line 393420
    .line 393421
    .line 393422
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/BiConsumer;)Lio/reactivex/disposables/Disposable;

    .line 393423
    .line 393424
    .line 393425
    sput-boolean v1, Lcom/dragon/read/base/k;->a:Z

    .line 393426
    .line 393427
    return-void
.end method


