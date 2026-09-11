## classes20/q33/p.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8da59

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lq33/p;

    .line 196616
    invoke-direct {v0}, Lq33/p;-><init>()V

    .line 196619
    sput-object v0, Lq33/p;->a:Lq33/p;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196623
    const-string v1, "BDASdkRuntimeInitHelper"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lq33/p;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8da59

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lq33/p;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lq33/p;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lq33/p;->a:Lq33/p;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196622
    .line 196623
    const-string v1, "BDASdkRuntimeInitHelper"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lq33/p;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196629
    .line 196630
    return-void
.end method


.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 5

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitializer;->INSTANCE:Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitializer;

    .line 393218
    invoke-virtual {v0}, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitializer;->getInitialized()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393221
    move-result-object v0

    .line 393222
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 393225
    move-result v0

    .line 393226
    const/4 v1, 0x0

    .line 393227
    const/4 v2, 0x1

    .line 393228
    const-string v3, "BDASdkRuntimeInitHelper"

    .line 393230
    if-eqz v0, :cond_1c

    .line 393232
    sget-object v0, Lq33/p;->b:Lcom/dragon/read/base/util/AdLog;

    .line 393234
    new-array v2, v2, [Ljava/lang/Object;

    .line 393236
    const-string v4, "init: already initialized"

    .line 393238
    aput-object v4, v2, v1

    .line 393240
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393243
    return-void

    .line 393244
    :cond_1c
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393247
    move-result-object v0

    .line 393248
    invoke-static {v0}, Lcom/dragon/read/proxy/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 393251
    move-result v0

    .line 393252
    if-nez v0, :cond_32

    .line 393254
    sget-object v0, Lq33/p;->b:Lcom/dragon/read/base/util/AdLog;

    .line 393256
    new-array v2, v2, [Ljava/lang/Object;

    .line 393258
    const-string v4, "init: not in main process"

    .line 393260
    aput-object v4, v2, v1

    .line 393262
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393265
    return-void

    .line 393266
    :cond_32
    sget-object v0, Lq33/p;->b:Lcom/dragon/read/base/util/AdLog;

    .line 393268
    new-array v2, v2, [Ljava/lang/Object;

    .line 393270
    const-string v4, "init: success"

    .line 393272
    aput-object v4, v2, v1

    .line 393274
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393277
    sget-object v0, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitializer;->INSTANCE:Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitializer;

    .line 393279
    new-instance v1, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;

    .line 393281
    new-instance v2, Lq33/o;

    .line 393283
    invoke-direct {v2}, Lq33/o;-><init>()V

    .line 393286
    invoke-direct {v1, v2}, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;-><init>(Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;)V

    .line 393289
    new-instance v2, Lq33/c;

    .line 393291
    invoke-direct {v2}, Lq33/c;-><init>()V

    .line 393294
    invoke-virtual {v1, v2}, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->setAdEventDepend(Lcom/bytedance/android/ad/sdk/api/IAdEventDepend;)V

    .line 393297
    new-instance v2, Lq33/m;

    .line 393299
    invoke-direct {v2}, Lq33/m;-><init>()V

    .line 393302
    invoke-virtual {v1, v2}, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->setAdTrackerDepend(Lcom/bytedance/android/ad/sdk/api/IAdTrackerDepend;)V

    .line 393305
    new-instance v2, Lq33/j;

    .line 393307
    invoke-direct {v2}, Lq33/j;-><init>()V

    .line 393310
    invoke-virtual {v1, v2}, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->setAdPermissionDepend(Lqn/a;)V

    .line 393313
    new-instance v2, Lq33/k;

    .line 393315
    invoke-direct {v2}, Lq33/k;-><init>()V

    .line 393318
    invoke-virtual {v1, v2}, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->setAdRouterDepend(Ltn/a;)V

    .line 393321
    new-instance v2, Lq33/n;

    .line 393323
    invoke-direct {v2}, Lq33/n;-><init>()V

    .line 393326
    invoke-virtual {v1, v2}, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->setAdUserDepend(Lyn/b;)V

    .line 393329
    new-instance v2, Lq33/d;

    .line 393331
    invoke-direct {v2}, Lq33/d;-><init>()V

    .line 393334
    invoke-virtual {v1, v2}, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->setAdHostMonitorDepend(Lon/a;)V

    .line 393337
    new-instance v2, Lq33/e;

    .line 393339
    invoke-direct {v2}, Lq33/e;-><init>()V

    .line 393342
    invoke-virtual {v1, v2}, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->setAdHostUIDepend(Lxn/a;)V

    .line 393345
    new-instance v2, Lq33/i;

    .line 393347
    invoke-direct {v2}, Lq33/i;-><init>()V

    .line 393350
    invoke-virtual {v1, v2}, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->setAdMiniAppDepend(Lnn/a;)V

    .line 393353
    new-instance v2, Lq33/h;

    .line 393355
    invoke-direct {v2}, Lq33/h;-><init>()V

    .line 393358
    invoke-virtual {v1, v2}, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->setAdLocalTestDepend(Lwn/a;)V

    .line 393361
    new-instance v2, Lq33/l;

    .line 393363
    invoke-direct {v2}, Lq33/l;-><init>()V

    .line 393366
    invoke-virtual {v1, v2}, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->setAdTeenModeDepend(Lyn/a;)V

    .line 393369
    new-instance v2, Lq33/f;

    .line 393371
    invoke-direct {v2}, Lq33/f;-><init>()V

    .line 393374
    invoke-virtual {v1, v2}, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->setAdIMDepend(Lcom/bytedance/android/ad/sdk/api/im/IAdIMDepend;)V

    .line 393377
    new-instance v2, Lq33/g;

    .line 393379
    invoke-direct {v2}, Lq33/g;-><init>()V

    .line 393382
    invoke-virtual {v1, v2}, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->setAdIpcDepend(Lcom/bytedance/android/ad/sdk/api/ipc/IAdIpcDepend;)V

    .line 393385
    new-instance v2, Lq33/b;

    .line 393387
    invoke-direct {v2}, Lq33/b;-><init>()V

    .line 393390
    invoke-virtual {v1, v2}, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->setAdLocationDepend(Lmn/a;)V

    .line 393393
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitializer;->init(Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;)V

    .line 393396
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 5

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitializer;->INSTANCE:Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitializer;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitializer;->getInitialized()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 393223
    .line 393224
    .line 393225
    move-result v0

    .line 393226
    const/4 v1, 0x0

    .line 393227
    const/4 v2, 0x1

    .line 393228
    const-string v3, "BDASdkRuntimeInitHelper"

    .line 393229
    .line 393230
    if-eqz v0, :cond_1c

    .line 393231
    .line 393232
    sget-object v0, Lq33/p;->b:Lcom/dragon/read/base/util/AdLog;

    .line 393233
    .line 393234
    new-array v2, v2, [Ljava/lang/Object;

    .line 393235
    .line 393236
    const-string v4, "init: already initialized"

    .line 393237
    .line 393238
    aput-object v4, v2, v1

    .line 393239
    .line 393240
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393241
    .line 393242
    .line 393243
    return-void

    .line 393244
    :cond_1c
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v0

    .line 393248
    invoke-static {v0}, Lcom/dragon/read/proxy/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 393249
    .line 393250
    .line 393251
    move-result v0

    .line 393252
    if-nez v0, :cond_32

    .line 393253
    .line 393254
    sget-object v0, Lq33/p;->b:Lcom/dragon/read/base/util/AdLog;

    .line 393255
    .line 393256
    new-array v2, v2, [Ljava/lang/Object;

    .line 393257
    .line 393258
    const-string v4, "init: not in main process"

    .line 393259
    .line 393260
    aput-object v4, v2, v1

    .line 393261
    .line 393262
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393263
    .line 393264
    .line 393265
    return-void

    .line 393266
    :cond_32
    sget-object v0, Lq33/p;->b:Lcom/dragon/read/base/util/AdLog;

    .line 393267
    .line 393268
    new-array v2, v2, [Ljava/lang/Object;

    .line 393269
    .line 393270
    const-string v4, "init: success"

    .line 393271
    .line 393272
    aput-object v4, v2, v1

    .line 393273
    .line 393274
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393275
    .line 393276
    .line 393277
    sget-object v0, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitializer;->INSTANCE:Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitializer;

    .line 393278
    .line 393279
    new-instance v1, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;

    .line 393280
    .line 393281
    new-instance v2, Lq33/o;

    .line 393282
    .line 393283
    invoke-direct {v2}, Lq33/o;-><init>()V

    .line 393284
    .line 393285
    .line 393286
    invoke-direct {v1, v2}, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;-><init>(Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;)V

    .line 393287
    .line 393288
    .line 393289
    new-instance v2, Lq33/c;

    .line 393290
    .line 393291
    invoke-direct {v2}, Lq33/c;-><init>()V

    .line 393292
    .line 393293
    .line 393294
    invoke-virtual {v1, v2}, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->setAdEventDepend(Lcom/bytedance/android/ad/sdk/api/IAdEventDepend;)V

    .line 393295
    .line 393296
    .line 393297
    new-instance v2, Lq33/m;

    .line 393298
    .line 393299
    invoke-direct {v2}, Lq33/m;-><init>()V

    .line 393300
    .line 393301
    .line 393302
    invoke-virtual {v1, v2}, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->setAdTrackerDepend(Lcom/bytedance/android/ad/sdk/api/IAdTrackerDepend;)V

    .line 393303
    .line 393304
    .line 393305
    new-instance v2, Lq33/j;

    .line 393306
    .line 393307
    invoke-direct {v2}, Lq33/j;-><init>()V

    .line 393308
    .line 393309
    .line 393310
    invoke-virtual {v1, v2}, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->setAdPermissionDepend(Lqn/a;)V

    .line 393311
    .line 393312
    .line 393313
    new-instance v2, Lq33/k;

    .line 393314
    .line 393315
    invoke-direct {v2}, Lq33/k;-><init>()V

    .line 393316
    .line 393317
    .line 393318
    invoke-virtual {v1, v2}, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->setAdRouterDepend(Ltn/a;)V

    .line 393319
    .line 393320
    .line 393321
    new-instance v2, Lq33/n;

    .line 393322
    .line 393323
    invoke-direct {v2}, Lq33/n;-><init>()V

    .line 393324
    .line 393325
    .line 393326
    invoke-virtual {v1, v2}, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->setAdUserDepend(Lyn/b;)V

    .line 393327
    .line 393328
    .line 393329
    new-instance v2, Lq33/d;

    .line 393330
    .line 393331
    invoke-direct {v2}, Lq33/d;-><init>()V

    .line 393332
    .line 393333
    .line 393334
    invoke-virtual {v1, v2}, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->setAdHostMonitorDepend(Lon/a;)V

    .line 393335
    .line 393336
    .line 393337
    new-instance v2, Lq33/e;

    .line 393338
    .line 393339
    invoke-direct {v2}, Lq33/e;-><init>()V

    .line 393340
    .line 393341
    .line 393342
    invoke-virtual {v1, v2}, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->setAdHostUIDepend(Lxn/a;)V

    .line 393343
    .line 393344
    .line 393345
    new-instance v2, Lq33/i;

    .line 393346
    .line 393347
    invoke-direct {v2}, Lq33/i;-><init>()V

    .line 393348
    .line 393349
    .line 393350
    invoke-virtual {v1, v2}, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->setAdMiniAppDepend(Lnn/a;)V

    .line 393351
    .line 393352
    .line 393353
    new-instance v2, Lq33/h;

    .line 393354
    .line 393355
    invoke-direct {v2}, Lq33/h;-><init>()V

    .line 393356
    .line 393357
    .line 393358
    invoke-virtual {v1, v2}, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->setAdLocalTestDepend(Lwn/a;)V

    .line 393359
    .line 393360
    .line 393361
    new-instance v2, Lq33/l;

    .line 393362
    .line 393363
    invoke-direct {v2}, Lq33/l;-><init>()V

    .line 393364
    .line 393365
    .line 393366
    invoke-virtual {v1, v2}, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->setAdTeenModeDepend(Lyn/a;)V

    .line 393367
    .line 393368
    .line 393369
    new-instance v2, Lq33/f;

    .line 393370
    .line 393371
    invoke-direct {v2}, Lq33/f;-><init>()V

    .line 393372
    .line 393373
    .line 393374
    invoke-virtual {v1, v2}, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->setAdIMDepend(Lcom/bytedance/android/ad/sdk/api/im/IAdIMDepend;)V

    .line 393375
    .line 393376
    .line 393377
    new-instance v2, Lq33/g;

    .line 393378
    .line 393379
    invoke-direct {v2}, Lq33/g;-><init>()V

    .line 393380
    .line 393381
    .line 393382
    invoke-virtual {v1, v2}, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->setAdIpcDepend(Lcom/bytedance/android/ad/sdk/api/ipc/IAdIpcDepend;)V

    .line 393383
    .line 393384
    .line 393385
    new-instance v2, Lq33/b;

    .line 393386
    .line 393387
    invoke-direct {v2}, Lq33/b;-><init>()V

    .line 393388
    .line 393389
    .line 393390
    invoke-virtual {v1, v2}, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->setAdLocationDepend(Lmn/a;)V

    .line 393391
    .line 393392
    .line 393393
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitializer;->init(Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;)V

    .line 393394
    .line 393395
    .line 393396
    return-void
.end method


