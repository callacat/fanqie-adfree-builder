## classes3/com/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 393216
    const v0, 0x92974

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;

    .line 393224
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;-><init>()V

    .line 393227
    sput-object v0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->a:Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;

    .line 393229
    const/4 v0, 0x1

    .line 393230
    sput-boolean v0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->b:Z

    .line 393232
    new-instance v0, Ljava/util/HashMap;

    .line 393234
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393237
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 393240
    move-result-object v0

    .line 393241
    sput-object v0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->c:Ljava/util/Map;

    .line 393243
    new-instance v0, Ljava/util/HashMap;

    .line 393245
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393248
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 393251
    move-result-object v0

    .line 393252
    sput-object v0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->d:Ljava/util/Map;

    .line 393254
    invoke-static {}, Lcom/dragon/read/util/e4;->a()I

    .line 393257
    move-result v0

    .line 393258
    sput v0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->f:I

    .line 393260
    sget-object v0, Lw24/c;->a:Lw24/c;

    .line 393262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393265
    const-string v0, "LiveClientInterceptor"

    .line 393267
    const-string v1, "init"

    .line 393269
    invoke-static {v0, v1}, Lw24/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393272
    new-instance v0, Landroid/os/HandlerThread;

    .line 393274
    const-string v1, "live_client_intercept_thread"

    .line 393276
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 393279
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 393282
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393284
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 393287
    move-result-object v0

    .line 393288
    invoke-direct {v1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 393291
    sput-object v1, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393293
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 393296
    move-result-object v0

    .line 393297
    new-instance v1, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$registerActivityLifecycleCallback$1;

    .line 393299
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$registerActivityLifecycleCallback$1;-><init>()V

    .line 393302
    invoke-interface {v0, v1}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 393305
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393308
    move-result-object v0

    .line 393309
    new-instance v1, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$registerActivityLifecycleCallback$2;

    .line 393311
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$registerActivityLifecycleCallback$2;-><init>()V

    .line 393314
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 393317
    new-instance v0, Landroid/content/IntentFilter;

    .line 393319
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 393322
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 393324
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 393327
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393330
    move-result-object v1

    .line 393331
    new-instance v2, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$registerNetworkChangedListener$1;

    .line 393333
    invoke-direct {v2}, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$registerNetworkChangedListener$1;-><init>()V

    .line 393336
    const/4 v3, 0x0

    .line 393337
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393340
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393342
    const/16 v5, 0x22

    .line 393344
    const/4 v6, 0x0

    .line 393345
    if-lt v4, v5, :cond_9c

    .line 393347
    instance-of v4, v1, Landroid/content/Context;

    .line 393349
    if-eqz v4, :cond_88

    .line 393351
    goto :goto_89

    .line 393352
    :cond_88
    move-object v1, v6

    .line 393353
    :goto_89
    if-nez v1, :cond_8c

    .line 393355
    goto :goto_c2

    .line 393356
    :cond_8c
    new-array v3, v3, [Ljava/lang/Object;

    .line 393358
    const-string v4, "default"

    .line 393360
    const-string v5, "BroadcastAop"

    .line 393362
    const-string v6, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 393364
    invoke-static {v4, v5, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393367
    const/4 v3, 0x2

    .line 393368
    invoke-static {v1, v2, v0, v3}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 393371
    goto :goto_c2

    .line 393372
    :cond_9c
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 393375
    move-result v3

    .line 393376
    if-eqz v3, :cond_a5

    .line 393378
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 393381
    :cond_a5
    :try_start_a5
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 393384
    move-result v3

    .line 393385
    if-eqz v3, :cond_b4

    .line 393387
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 393390
    sget-object v3, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 393392
    invoke-virtual {v1, v2, v0, v6, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 393395
    goto :goto_c2

    .line 393396
    :cond_b4
    invoke-virtual {v1, v2, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_a5 .. :try_end_b7} :catch_b8

    .line 393399
    goto :goto_c2

    .line 393400
    :catch_b8
    move-exception v1

    .line 393401
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 393404
    move-result v3

    .line 393405
    if-eqz v3, :cond_cb

    .line 393407
    invoke-static {v2, v0}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 393410
    :goto_c2
    sget-object v0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->a:Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;

    .line 393412
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393415
    invoke-static {}, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->e()V

    .line 393418
    return-void

    .line 393419
    :cond_cb
    throw v1
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 393216
    const v0, 0x92974

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;

    .line 393223
    .line 393224
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->a:Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;

    .line 393228
    .line 393229
    const/4 v0, 0x1

    .line 393230
    sput-boolean v0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->b:Z

    .line 393231
    .line 393232
    new-instance v0, Ljava/util/HashMap;

    .line 393233
    .line 393234
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393235
    .line 393236
    .line 393237
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v0

    .line 393241
    sput-object v0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->c:Ljava/util/Map;

    .line 393242
    .line 393243
    new-instance v0, Ljava/util/HashMap;

    .line 393244
    .line 393245
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393246
    .line 393247
    .line 393248
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v0

    .line 393252
    sput-object v0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->d:Ljava/util/Map;

    .line 393253
    .line 393254
    invoke-static {}, Lcom/dragon/read/util/e4;->a()I

    .line 393255
    .line 393256
    .line 393257
    move-result v0

    .line 393258
    sput v0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->f:I

    .line 393259
    .line 393260
    sget-object v0, Lw24/c;->a:Lw24/c;

    .line 393261
    .line 393262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393263
    .line 393264
    .line 393265
    const-string v0, "LiveClientInterceptor"

    .line 393266
    .line 393267
    const-string v1, "init"

    .line 393268
    .line 393269
    invoke-static {v0, v1}, Lw24/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393270
    .line 393271
    .line 393272
    new-instance v0, Landroid/os/HandlerThread;

    .line 393273
    .line 393274
    const-string v1, "live_client_intercept_thread"

    .line 393275
    .line 393276
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 393277
    .line 393278
    .line 393279
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 393280
    .line 393281
    .line 393282
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393283
    .line 393284
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v0

    .line 393288
    invoke-direct {v1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 393289
    .line 393290
    .line 393291
    sput-object v1, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393292
    .line 393293
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v0

    .line 393297
    new-instance v1, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$registerActivityLifecycleCallback$1;

    .line 393298
    .line 393299
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$registerActivityLifecycleCallback$1;-><init>()V

    .line 393300
    .line 393301
    .line 393302
    invoke-interface {v0, v1}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 393303
    .line 393304
    .line 393305
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v0

    .line 393309
    new-instance v1, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$registerActivityLifecycleCallback$2;

    .line 393310
    .line 393311
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$registerActivityLifecycleCallback$2;-><init>()V

    .line 393312
    .line 393313
    .line 393314
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 393315
    .line 393316
    .line 393317
    new-instance v0, Landroid/content/IntentFilter;

    .line 393318
    .line 393319
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 393320
    .line 393321
    .line 393322
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 393323
    .line 393324
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 393325
    .line 393326
    .line 393327
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v1

    .line 393331
    new-instance v2, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$registerNetworkChangedListener$1;

    .line 393332
    .line 393333
    invoke-direct {v2}, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$registerNetworkChangedListener$1;-><init>()V

    .line 393334
    .line 393335
    .line 393336
    const/4 v3, 0x0

    .line 393337
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393338
    .line 393339
    .line 393340
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393341
    .line 393342
    const/16 v5, 0x22

    .line 393343
    .line 393344
    const/4 v6, 0x0

    .line 393345
    if-lt v4, v5, :cond_9c

    .line 393346
    .line 393347
    instance-of v4, v1, Landroid/content/Context;

    .line 393348
    .line 393349
    if-eqz v4, :cond_88

    .line 393350
    .line 393351
    goto :goto_89

    .line 393352
    :cond_88
    move-object v1, v6

    .line 393353
    :goto_89
    if-nez v1, :cond_8c

    .line 393354
    .line 393355
    goto :goto_c2

    .line 393356
    :cond_8c
    new-array v3, v3, [Ljava/lang/Object;

    .line 393357
    .line 393358
    const-string v4, "default"

    .line 393359
    .line 393360
    const-string v5, "BroadcastAop"

    .line 393361
    .line 393362
    const-string v6, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 393363
    .line 393364
    invoke-static {v4, v5, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393365
    .line 393366
    .line 393367
    const/4 v3, 0x2

    .line 393368
    invoke-static {v1, v2, v0, v3}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 393369
    .line 393370
    .line 393371
    goto :goto_c2

    .line 393372
    :cond_9c
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 393373
    .line 393374
    .line 393375
    move-result v3

    .line 393376
    if-eqz v3, :cond_a5

    .line 393377
    .line 393378
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 393379
    .line 393380
    .line 393381
    :cond_a5
    :try_start_a5
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 393382
    .line 393383
    .line 393384
    move-result v3

    .line 393385
    if-eqz v3, :cond_b4

    .line 393386
    .line 393387
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 393388
    .line 393389
    .line 393390
    sget-object v3, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 393391
    .line 393392
    invoke-virtual {v1, v2, v0, v6, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 393393
    .line 393394
    .line 393395
    goto :goto_c2

    .line 393396
    :cond_b4
    invoke-virtual {v1, v2, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_a5 .. :try_end_b7} :catch_b8

    .line 393397
    .line 393398
    .line 393399
    goto :goto_c2

    .line 393400
    :catch_b8
    move-exception v1

    .line 393401
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 393402
    .line 393403
    .line 393404
    move-result v3

    .line 393405
    if-eqz v3, :cond_cb

    .line 393406
    .line 393407
    invoke-static {v2, v0}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 393408
    .line 393409
    .line 393410
    :goto_c2
    sget-object v0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->a:Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;

    .line 393411
    .line 393412
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393413
    .line 393414
    .line 393415
    invoke-static {}, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->e()V

    .line 393416
    .line 393417
    .line 393418
    return-void

    .line 393419
    :cond_cb
    throw v1
.end method


.method public static a(Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;ZLcom/dragon/read/component/biz/impl/live/clientleak/h;I)Lv24/k;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;ZLcom/dragon/read/component/biz/impl/live/clientleak/h;I)Lv24/k;
    .registers 20

    .prologue
    .line 67633152
    and-int/lit8 v0, p3, 0x1

    .line 67633154
    if-eqz v0, :cond_6

    .line 67633156
    const/4 v0, 0x0

    .line 67633157
    goto :goto_8

    .line 67633158
    :cond_6
    move/from16 v0, p1

    .line 67633160
    :goto_8
    const/4 v2, 0x2

    .line 67633161
    and-int/lit8 v3, p3, 0x2

    .line 67633163
    if-eqz v3, :cond_f

    .line 67633165
    const/4 v3, 0x0

    .line 67633166
    goto :goto_11

    .line 67633167
    :cond_f
    move-object/from16 v3, p2

    .line 67633169
    :goto_11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633172
    new-instance v4, Lv24/k;

    .line 67633174
    invoke-direct {v4}, Lv24/k;-><init>()V

    .line 67633177
    sget-object v5, Lcom/dragon/read/component/biz/impl/live/clientleak/a;->a:Lcom/dragon/read/component/biz/impl/live/clientleak/a;

    .line 67633179
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633182
    invoke-static {}, Lcom/dragon/read/component/biz/impl/live/clientleak/a;->a()Ljava/util/List;

    .line 67633185
    move-result-object v5

    .line 67633186
    check-cast v5, Ljava/util/ArrayList;

    .line 67633188
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67633191
    move-result-object v5

    .line 67633192
    :goto_28
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67633195
    move-result v6

    .line 67633196
    if-eqz v6, :cond_304

    .line 67633198
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633201
    move-result-object v6

    .line 67633202
    check-cast v6, Lv24/g;

    .line 67633204
    if-eqz v3, :cond_4a

    .line 67633206
    invoke-virtual {v3, v6}, Lcom/dragon/read/component/biz/impl/live/clientleak/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633209
    move-result-object v7

    .line 67633210
    check-cast v7, Ljava/lang/Boolean;

    .line 67633212
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633215
    move-result v7

    .line 67633216
    if-eqz v7, :cond_4a

    .line 67633218
    iget-object v7, v4, Lv24/k;->a:Ljava/util/List;

    .line 67633220
    check-cast v7, Ljava/util/ArrayList;

    .line 67633222
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633225
    goto :goto_28

    .line 67633226
    :cond_4a
    invoke-interface {v6}, Lv24/g;->d()Z

    .line 67633229
    move-result v7

    .line 67633230
    if-nez v7, :cond_58

    .line 67633232
    iget-object v7, v4, Lv24/k;->b:Ljava/util/List;

    .line 67633234
    check-cast v7, Ljava/util/ArrayList;

    .line 67633236
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633239
    goto :goto_28

    .line 67633240
    :cond_58
    sget-object v7, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->a:Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;

    .line 67633242
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633245
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 67633248
    move-result-object v7

    .line 67633249
    invoke-interface {v7}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 67633252
    move-result v7

    .line 67633253
    const/4 v8, 0x1

    .line 67633254
    const-string v9, ", result="

    .line 67633256
    const-string v10, ", config="

    .line 67633258
    const-string v11, ", currentNetType="

    .line 67633260
    const-string v12, ""

    .line 67633262
    const-string v13, "LiveClientInterceptor"

    .line 67633264
    if-eqz v7, :cond_74

    .line 67633266
    goto/16 :goto_15a

    .line 67633268
    :cond_74
    sget-object v7, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfig;->a:Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfig$a;

    .line 67633270
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633273
    invoke-static {}, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfig$a;->a()Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfig;

    .line 67633276
    move-result-object v7

    .line 67633277
    iget-boolean v14, v7, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfig;->enable:Z

    .line 67633279
    if-eqz v14, :cond_89

    .line 67633281
    iget-object v7, v7, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfig;->configOnAppBackground:Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigOnUserInVisible;

    .line 67633283
    iget-boolean v7, v7, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigOnUserInVisible;->enable:Z

    .line 67633285
    if-eqz v7, :cond_89

    .line 67633287
    const/4 v7, 0x1

    .line 67633288
    goto :goto_8a

    .line 67633289
    :cond_89
    const/4 v7, 0x0

    .line 67633290
    :goto_8a
    const-string v14, "\u68c0\u6d4b\u5230\u5728\u540e\u53f0, \u4f46\u662f\u4e0d\u6ee1\u8db3\u914d\u7f6e, client="

    .line 67633292
    if-nez v7, :cond_ad

    .line 67633294
    sget-object v7, Lw24/c;->a:Lw24/c;

    .line 67633296
    new-instance v15, Ljava/lang/StringBuilder;

    .line 67633298
    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633301
    invoke-interface {v6}, Lv24/g;->id()Ljava/lang/String;

    .line 67633304
    move-result-object v14

    .line 67633305
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633308
    const-string v14, ", enableOnAppBackground=false"

    .line 67633310
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633313
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633316
    move-result-object v14

    .line 67633317
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633320
    invoke-static {v13, v14}, Lw24/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633323
    goto/16 :goto_15a

    .line 67633325
    :cond_ad
    invoke-static {}, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfig$a;->a()Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfig;

    .line 67633328
    move-result-object v7

    .line 67633329
    invoke-interface {v6}, Lv24/g;->b()Ljava/lang/Class;

    .line 67633332
    move-result-object v15

    .line 67633333
    if-eqz v15, :cond_bf

    .line 67633335
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633338
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67633341
    move-result-object v15

    .line 67633342
    goto :goto_c0

    .line 67633343
    :cond_bf
    move-object v15, v12

    .line 67633344
    :goto_c0
    iget-object v1, v7, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfig;->configOnAppBackground:Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigOnUserInVisible;

    .line 67633346
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigOnUserInVisible;->scene:Ljava/util/Map;

    .line 67633348
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633351
    move-result-object v1

    .line 67633352
    check-cast v1, Lcom/dragon/read/component/biz/impl/live/clientleak/config/SceneConfigOnUserInVisible;

    .line 67633354
    if-nez v1, :cond_d0

    .line 67633356
    iget-object v1, v7, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfig;->configOnAppBackground:Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigOnUserInVisible;

    .line 67633358
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigOnUserInVisible;->globalScene:Lcom/dragon/read/component/biz/impl/live/clientleak/config/SceneConfigOnUserInVisible;

    .line 67633360
    :cond_d0
    iget-boolean v7, v1, Lcom/dragon/read/component/biz/impl/live/clientleak/config/SceneConfigOnUserInVisible;->enable:Z

    .line 67633362
    if-eqz v7, :cond_130

    .line 67633364
    iget-boolean v7, v1, Lcom/dragon/read/component/biz/impl/live/clientleak/config/SceneConfigOnUserInVisible;->only4G:Z

    .line 67633366
    if-eqz v7, :cond_dd

    .line 67633368
    sget v7, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->f:I

    .line 67633370
    if-eq v7, v2, :cond_dd

    .line 67633372
    goto :goto_130

    .line 67633373
    :cond_dd
    invoke-interface {v6}, Lv24/g;->stop()Lv24/g$a;

    .line 67633376
    move-result-object v1

    .line 67633377
    invoke-virtual {v1}, Lv24/g$a;->a()Z

    .line 67633380
    move-result v7

    .line 67633381
    if-nez v7, :cond_108

    .line 67633383
    sget-object v7, Lw24/c;->a:Lw24/c;

    .line 67633385
    new-instance v14, Ljava/lang/StringBuilder;

    .line 67633387
    const-string v15, "\u68c0\u6d4b\u5230\u5728\u540e\u53f0, \u4f46\u662f\u505c\u6b62\u62c9\u6d41\u5931\u8d25, client="

    .line 67633389
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633392
    invoke-interface {v6}, Lv24/g;->id()Ljava/lang/String;

    .line 67633395
    move-result-object v15

    .line 67633396
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633399
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633402
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633405
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633408
    move-result-object v1

    .line 67633409
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633412
    invoke-static {v13, v1}, Lw24/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633415
    goto :goto_15a

    .line 67633416
    :cond_108
    sget-object v1, Lw24/c;->a:Lw24/c;

    .line 67633418
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67633420
    const-string v14, "\u68c0\u6d4b\u5230\u5728\u540e\u53f0, \u81ea\u52a8\u505c\u6b62\u62c9\u6d41, client="

    .line 67633422
    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633425
    invoke-interface {v6}, Lv24/g;->id()Ljava/lang/String;

    .line 67633428
    move-result-object v14

    .line 67633429
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633432
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633435
    move-result-object v7

    .line 67633436
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633439
    invoke-static {v13, v7}, Lw24/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633442
    sget-object v1, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->c:Ljava/util/Map;

    .line 67633444
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633447
    invoke-interface {v6}, Lv24/g;->id()Ljava/lang/String;

    .line 67633450
    move-result-object v7

    .line 67633451
    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633454
    const/4 v1, 0x1

    .line 67633455
    goto :goto_15b

    .line 67633456
    :cond_130
    :goto_130
    sget-object v7, Lw24/c;->a:Lw24/c;

    .line 67633458
    new-instance v15, Ljava/lang/StringBuilder;

    .line 67633460
    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633463
    invoke-interface {v6}, Lv24/g;->id()Ljava/lang/String;

    .line 67633466
    move-result-object v14

    .line 67633467
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633470
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633473
    sget v14, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->f:I

    .line 67633475
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633478
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633481
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 67633484
    move-result-object v1

    .line 67633485
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633488
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633491
    move-result-object v1

    .line 67633492
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633495
    invoke-static {v13, v1}, Lw24/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633498
    :goto_15a
    const/4 v1, 0x0

    .line 67633499
    :goto_15b
    if-eqz v1, :cond_166

    .line 67633501
    iget-object v1, v4, Lv24/k;->c:Ljava/util/List;

    .line 67633503
    check-cast v1, Ljava/util/ArrayList;

    .line 67633505
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633508
    goto/16 :goto_28

    .line 67633510
    :cond_166
    invoke-interface {v6}, Lv24/g;->a()Z

    .line 67633513
    move-result v1

    .line 67633514
    if-eqz v1, :cond_16e

    .line 67633516
    goto/16 :goto_274

    .line 67633518
    :cond_16e
    sget-boolean v1, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->b:Z

    .line 67633520
    if-nez v1, :cond_18e

    .line 67633522
    sget-object v1, Lw24/c;->a:Lw24/c;

    .line 67633524
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67633526
    const-string v9, "\u68c0\u6d4b\u5230\u4e0d\u53ef\u89c1, \u4f46\u662f\u88ab\u6807\u8bb0\u4e0d\u505c\u6b62\u62c9\u6d41, client="

    .line 67633528
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633531
    invoke-interface {v6}, Lv24/g;->id()Ljava/lang/String;

    .line 67633534
    move-result-object v9

    .line 67633535
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633538
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633541
    move-result-object v7

    .line 67633542
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633545
    invoke-static {v13, v7}, Lw24/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633548
    goto/16 :goto_274

    .line 67633550
    :cond_18e
    sget-object v1, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfig;->a:Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfig$a;

    .line 67633552
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633555
    invoke-static {}, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfig$a;->a()Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfig;

    .line 67633558
    move-result-object v1

    .line 67633559
    iget-boolean v7, v1, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfig;->enable:Z

    .line 67633561
    if-eqz v7, :cond_1a3

    .line 67633563
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfig;->configOnViewInvisible:Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigOnUserInVisible;

    .line 67633565
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigOnUserInVisible;->enable:Z

    .line 67633567
    if-eqz v1, :cond_1a3

    .line 67633569
    const/4 v1, 0x1

    .line 67633570
    goto :goto_1a4

    .line 67633571
    :cond_1a3
    const/4 v1, 0x0

    .line 67633572
    :goto_1a4
    const-string v7, "\u68c0\u6d4b\u5230\u4e0d\u53ef\u89c1, \u4f46\u662f\u4e0d\u6ee1\u8db3\u914d\u7f6e, client="

    .line 67633574
    if-nez v1, :cond_1c7

    .line 67633576
    sget-object v1, Lw24/c;->a:Lw24/c;

    .line 67633578
    new-instance v9, Ljava/lang/StringBuilder;

    .line 67633580
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633583
    invoke-interface {v6}, Lv24/g;->id()Ljava/lang/String;

    .line 67633586
    move-result-object v7

    .line 67633587
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633590
    const-string v7, ", enableOnViewInvisible=false"

    .line 67633592
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633595
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633598
    move-result-object v7

    .line 67633599
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633602
    invoke-static {v13, v7}, Lw24/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633605
    goto/16 :goto_274

    .line 67633607
    :cond_1c7
    invoke-static {}, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfig$a;->a()Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfig;

    .line 67633610
    move-result-object v1

    .line 67633611
    invoke-interface {v6}, Lv24/g;->b()Ljava/lang/Class;

    .line 67633614
    move-result-object v14

    .line 67633615
    if-eqz v14, :cond_1d9

    .line 67633617
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633620
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67633623
    move-result-object v14

    .line 67633624
    goto :goto_1da

    .line 67633625
    :cond_1d9
    move-object v14, v12

    .line 67633626
    :goto_1da
    iget-object v15, v1, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfig;->configOnViewInvisible:Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigOnUserInVisible;

    .line 67633628
    iget-object v15, v15, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigOnUserInVisible;->scene:Ljava/util/Map;

    .line 67633630
    invoke-interface {v15, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633633
    move-result-object v14

    .line 67633634
    check-cast v14, Lcom/dragon/read/component/biz/impl/live/clientleak/config/SceneConfigOnUserInVisible;

    .line 67633636
    if-nez v14, :cond_1ea

    .line 67633638
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfig;->configOnViewInvisible:Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigOnUserInVisible;

    .line 67633640
    iget-object v14, v1, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigOnUserInVisible;->globalScene:Lcom/dragon/read/component/biz/impl/live/clientleak/config/SceneConfigOnUserInVisible;

    .line 67633642
    :cond_1ea
    iget-boolean v1, v14, Lcom/dragon/read/component/biz/impl/live/clientleak/config/SceneConfigOnUserInVisible;->enable:Z

    .line 67633644
    if-eqz v1, :cond_24a

    .line 67633646
    iget-boolean v1, v14, Lcom/dragon/read/component/biz/impl/live/clientleak/config/SceneConfigOnUserInVisible;->only4G:Z

    .line 67633648
    if-eqz v1, :cond_1f7

    .line 67633650
    sget v1, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->f:I

    .line 67633652
    if-eq v1, v2, :cond_1f7

    .line 67633654
    goto :goto_24a

    .line 67633655
    :cond_1f7
    invoke-interface {v6}, Lv24/g;->stop()Lv24/g$a;

    .line 67633658
    move-result-object v1

    .line 67633659
    invoke-virtual {v1}, Lv24/g$a;->a()Z

    .line 67633662
    move-result v7

    .line 67633663
    if-nez v7, :cond_222

    .line 67633665
    sget-object v7, Lw24/c;->a:Lw24/c;

    .line 67633667
    new-instance v14, Ljava/lang/StringBuilder;

    .line 67633669
    const-string v15, "\u68c0\u6d4b\u5230\u4e0d\u53ef\u89c1, \u4f46\u662f\u505c\u6b62\u62c9\u6d41\u5931\u8d25, client="

    .line 67633671
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633674
    invoke-interface {v6}, Lv24/g;->id()Ljava/lang/String;

    .line 67633677
    move-result-object v15

    .line 67633678
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633681
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633684
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633687
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633690
    move-result-object v1

    .line 67633691
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633694
    invoke-static {v13, v1}, Lw24/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633697
    goto :goto_274

    .line 67633698
    :cond_222
    sget-object v1, Lw24/c;->a:Lw24/c;

    .line 67633700
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67633702
    const-string v9, "\u68c0\u6d4b\u5230\u4e0d\u53ef\u89c1, \u81ea\u52a8\u505c\u6b62\u62c9\u6d41, client="

    .line 67633704
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633707
    invoke-interface {v6}, Lv24/g;->id()Ljava/lang/String;

    .line 67633710
    move-result-object v9

    .line 67633711
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633714
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633717
    move-result-object v7

    .line 67633718
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633721
    invoke-static {v13, v7}, Lw24/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633724
    sget-object v1, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->c:Ljava/util/Map;

    .line 67633726
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633729
    invoke-interface {v6}, Lv24/g;->id()Ljava/lang/String;

    .line 67633732
    move-result-object v7

    .line 67633733
    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633736
    const/4 v1, 0x1

    .line 67633737
    goto :goto_275

    .line 67633738
    :cond_24a
    :goto_24a
    sget-object v1, Lw24/c;->a:Lw24/c;

    .line 67633740
    new-instance v9, Ljava/lang/StringBuilder;

    .line 67633742
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633745
    invoke-interface {v6}, Lv24/g;->id()Ljava/lang/String;

    .line 67633748
    move-result-object v7

    .line 67633749
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633752
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633755
    sget v7, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->f:I

    .line 67633757
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633760
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633763
    invoke-static {v14}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 67633766
    move-result-object v7

    .line 67633767
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633770
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633773
    move-result-object v7

    .line 67633774
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633777
    invoke-static {v13, v7}, Lw24/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633780
    :goto_274
    const/4 v1, 0x0

    .line 67633781
    :goto_275
    if-eqz v1, :cond_280

    .line 67633783
    iget-object v1, v4, Lv24/k;->d:Ljava/util/List;

    .line 67633785
    check-cast v1, Ljava/util/ArrayList;

    .line 67633787
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633790
    goto/16 :goto_28

    .line 67633792
    :cond_280
    if-eqz v0, :cond_2fb

    .line 67633794
    sget-object v1, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfig;->a:Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfig$a;

    .line 67633796
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633799
    invoke-static {}, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfig$a;->a()Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfig;

    .line 67633802
    move-result-object v1

    .line 67633803
    invoke-interface {v6}, Lv24/g;->b()Ljava/lang/Class;

    .line 67633806
    move-result-object v7

    .line 67633807
    if-eqz v7, :cond_298

    .line 67633809
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633812
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67633815
    move-result-object v12

    .line 67633816
    :cond_298
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfig;->configOn4G:Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigOn4G;

    .line 67633818
    iget-object v7, v7, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigOn4G;->scene:Ljava/util/Map;

    .line 67633820
    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633823
    move-result-object v7

    .line 67633824
    check-cast v7, Lcom/dragon/read/component/biz/impl/live/clientleak/config/SceneConfigOn4G;

    .line 67633826
    if-nez v7, :cond_2a8

    .line 67633828
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfig;->configOn4G:Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigOn4G;

    .line 67633830
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigOn4G;->globalScene:Lcom/dragon/read/component/biz/impl/live/clientleak/config/SceneConfigOn4G;

    .line 67633832
    :cond_2a8
    iget-boolean v1, v7, Lcom/dragon/read/component/biz/impl/live/clientleak/config/SceneConfigOn4G;->enable:Z

    .line 67633834
    if-nez v1, :cond_2da

    .line 67633836
    sget-object v1, Lw24/c;->a:Lw24/c;

    .line 67633838
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67633840
    const-string v9, "\u8ba1\u52124G\u4e0b\u81ea\u52a8\u505c\u64ad, \u4f46\u662f\u4e0d\u6ee1\u8db3\u914d\u7f6e, client="

    .line 67633842
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633845
    invoke-interface {v6}, Lv24/g;->id()Ljava/lang/String;

    .line 67633848
    move-result-object v9

    .line 67633849
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633852
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633855
    sget v9, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->f:I

    .line 67633857
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633860
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633863
    invoke-static {v7}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 67633866
    move-result-object v7

    .line 67633867
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633870
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633873
    move-result-object v7

    .line 67633874
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633877
    invoke-static {v13, v7}, Lw24/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633880
    const/4 v8, 0x0

    .line 67633881
    goto :goto_2f0

    .line 67633882
    :cond_2da
    new-instance v1, Lcom/dragon/read/component/biz/impl/live/clientleak/e;

    .line 67633884
    invoke-direct {v1, v6}, Lcom/dragon/read/component/biz/impl/live/clientleak/e;-><init>(Lv24/g;)V

    .line 67633887
    sget-object v9, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67633889
    invoke-static {v9, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 67633892
    move-result-object v10

    .line 67633893
    iput-object v1, v10, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 67633895
    const/16 v1, 0xd7c

    .line 67633897
    iput v1, v10, Landroid/os/Message;->what:I

    .line 67633899
    iget-wide v11, v7, Lcom/dragon/read/component/biz/impl/live/clientleak/config/SceneConfigOn4G;->maxPlayTime:J

    .line 67633901
    invoke-virtual {v9, v10, v11, v12}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 67633904
    :goto_2f0
    if-eqz v8, :cond_2fb

    .line 67633906
    iget-object v1, v4, Lv24/k;->e:Ljava/util/List;

    .line 67633908
    check-cast v1, Ljava/util/ArrayList;

    .line 67633910
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633913
    goto/16 :goto_28

    .line 67633915
    :cond_2fb
    iget-object v1, v4, Lv24/k;->f:Ljava/util/List;

    .line 67633917
    check-cast v1, Ljava/util/ArrayList;

    .line 67633919
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633922
    goto/16 :goto_28

    .line 67633924
    :cond_304
    return-object v4
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;ZLcom/dragon/read/component/biz/impl/live/clientleak/h;I)Lv24/k;
    .registers 20

    .prologue
    .line 67633152
    and-int/lit8 v0, p3, 0x1

    .line 67633153
    .line 67633154
    if-eqz v0, :cond_6

    .line 67633155
    .line 67633156
    const/4 v0, 0x0

    .line 67633157
    goto :goto_8

    .line 67633158
    :cond_6
    move/from16 v0, p1

    .line 67633159
    .line 67633160
    :goto_8
    const/4 v2, 0x2

    .line 67633161
    and-int/lit8 v3, p3, 0x2

    .line 67633162
    .line 67633163
    if-eqz v3, :cond_f

    .line 67633164
    .line 67633165
    const/4 v3, 0x0

    .line 67633166
    goto :goto_11

    .line 67633167
    :cond_f
    move-object/from16 v3, p2

    .line 67633168
    .line 67633169
    :goto_11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633170
    .line 67633171
    .line 67633172
    new-instance v4, Lv24/k;

    .line 67633173
    .line 67633174
    invoke-direct {v4}, Lv24/k;-><init>()V

    .line 67633175
    .line 67633176
    .line 67633177
    sget-object v5, Lcom/dragon/read/component/biz/impl/live/clientleak/a;->a:Lcom/dragon/read/component/biz/impl/live/clientleak/a;

    .line 67633178
    .line 67633179
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633180
    .line 67633181
    .line 67633182
    invoke-static {}, Lcom/dragon/read/component/biz/impl/live/clientleak/a;->a()Ljava/util/List;

    .line 67633183
    .line 67633184
    .line 67633185
    move-result-object v5

    .line 67633186
    check-cast v5, Ljava/util/ArrayList;

    .line 67633187
    .line 67633188
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67633189
    .line 67633190
    .line 67633191
    move-result-object v5

    .line 67633192
    :goto_28
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67633193
    .line 67633194
    .line 67633195
    move-result v6

    .line 67633196
    if-eqz v6, :cond_304

    .line 67633197
    .line 67633198
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633199
    .line 67633200
    .line 67633201
    move-result-object v6

    .line 67633202
    check-cast v6, Lv24/g;

    .line 67633203
    .line 67633204
    if-eqz v3, :cond_4a

    .line 67633205
    .line 67633206
    invoke-virtual {v3, v6}, Lcom/dragon/read/component/biz/impl/live/clientleak/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633207
    .line 67633208
    .line 67633209
    move-result-object v7

    .line 67633210
    check-cast v7, Ljava/lang/Boolean;

    .line 67633211
    .line 67633212
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633213
    .line 67633214
    .line 67633215
    move-result v7

    .line 67633216
    if-eqz v7, :cond_4a

    .line 67633217
    .line 67633218
    iget-object v7, v4, Lv24/k;->a:Ljava/util/List;

    .line 67633219
    .line 67633220
    check-cast v7, Ljava/util/ArrayList;

    .line 67633221
    .line 67633222
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633223
    .line 67633224
    .line 67633225
    goto :goto_28

    .line 67633226
    :cond_4a
    invoke-interface {v6}, Lv24/g;->d()Z

    .line 67633227
    .line 67633228
    .line 67633229
    move-result v7

    .line 67633230
    if-nez v7, :cond_58

    .line 67633231
    .line 67633232
    iget-object v7, v4, Lv24/k;->b:Ljava/util/List;

    .line 67633233
    .line 67633234
    check-cast v7, Ljava/util/ArrayList;

    .line 67633235
    .line 67633236
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633237
    .line 67633238
    .line 67633239
    goto :goto_28

    .line 67633240
    :cond_58
    sget-object v7, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->a:Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;

    .line 67633241
    .line 67633242
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633243
    .line 67633244
    .line 67633245
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 67633246
    .line 67633247
    .line 67633248
    move-result-object v7

    .line 67633249
    invoke-interface {v7}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 67633250
    .line 67633251
    .line 67633252
    move-result v7

    .line 67633253
    const/4 v8, 0x1

    .line 67633254
    const-string v9, ", result="

    .line 67633255
    .line 67633256
    const-string v10, ", config="

    .line 67633257
    .line 67633258
    const-string v11, ", currentNetType="

    .line 67633259
    .line 67633260
    const-string v12, ""

    .line 67633261
    .line 67633262
    const-string v13, "LiveClientInterceptor"

    .line 67633263
    .line 67633264
    if-eqz v7, :cond_74

    .line 67633265
    .line 67633266
    goto/16 :goto_15a

    .line 67633267
    .line 67633268
    :cond_74
    sget-object v7, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfig;->a:Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfig$a;

    .line 67633269
    .line 67633270
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633271
    .line 67633272
    .line 67633273
    invoke-static {}, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfig$a;->a()Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfig;

    .line 67633274
    .line 67633275
    .line 67633276
    move-result-object v7

    .line 67633277
    iget-boolean v14, v7, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfig;->enable:Z

    .line 67633278
    .line 67633279
    if-eqz v14, :cond_89

    .line 67633280
    .line 67633281
    iget-object v7, v7, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfig;->configOnAppBackground:Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigOnUserInVisible;

    .line 67633282
    .line 67633283
    iget-boolean v7, v7, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigOnUserInVisible;->enable:Z

    .line 67633284
    .line 67633285
    if-eqz v7, :cond_89

    .line 67633286
    .line 67633287
    const/4 v7, 0x1

    .line 67633288
    goto :goto_8a

    .line 67633289
    :cond_89
    const/4 v7, 0x0

    .line 67633290
    :goto_8a
    const-string v14, "\u68c0\u6d4b\u5230\u5728\u540e\u53f0, \u4f46\u662f\u4e0d\u6ee1\u8db3\u914d\u7f6e, client="

    .line 67633291
    .line 67633292
    if-nez v7, :cond_ad

    .line 67633293
    .line 67633294
    sget-object v7, Lw24/c;->a:Lw24/c;

    .line 67633295
    .line 67633296
    new-instance v15, Ljava/lang/StringBuilder;

    .line 67633297
    .line 67633298
    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633299
    .line 67633300
    .line 67633301
    invoke-interface {v6}, Lv24/g;->id()Ljava/lang/String;

    .line 67633302
    .line 67633303
    .line 67633304
    move-result-object v14

    .line 67633305
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633306
    .line 67633307
    .line 67633308
    const-string v14, ", enableOnAppBackground=false"

    .line 67633309
    .line 67633310
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633311
    .line 67633312
    .line 67633313
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633314
    .line 67633315
    .line 67633316
    move-result-object v14

    .line 67633317
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633318
    .line 67633319
    .line 67633320
    invoke-static {v13, v14}, Lw24/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633321
    .line 67633322
    .line 67633323
    goto/16 :goto_15a

    .line 67633324
    .line 67633325
    :cond_ad
    invoke-static {}, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfig$a;->a()Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfig;

    .line 67633326
    .line 67633327
    .line 67633328
    move-result-object v7

    .line 67633329
    invoke-interface {v6}, Lv24/g;->b()Ljava/lang/Class;

    .line 67633330
    .line 67633331
    .line 67633332
    move-result-object v15

    .line 67633333
    if-eqz v15, :cond_bf

    .line 67633334
    .line 67633335
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633336
    .line 67633337
    .line 67633338
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67633339
    .line 67633340
    .line 67633341
    move-result-object v15

    .line 67633342
    goto :goto_c0

    .line 67633343
    :cond_bf
    move-object v15, v12

    .line 67633344
    :goto_c0
    iget-object v1, v7, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfig;->configOnAppBackground:Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigOnUserInVisible;

    .line 67633345
    .line 67633346
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigOnUserInVisible;->scene:Ljava/util/Map;

    .line 67633347
    .line 67633348
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633349
    .line 67633350
    .line 67633351
    move-result-object v1

    .line 67633352
    check-cast v1, Lcom/dragon/read/component/biz/impl/live/clientleak/config/SceneConfigOnUserInVisible;

    .line 67633353
    .line 67633354
    if-nez v1, :cond_d0

    .line 67633355
    .line 67633356
    iget-object v1, v7, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfig;->configOnAppBackground:Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigOnUserInVisible;

    .line 67633357
    .line 67633358
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigOnUserInVisible;->globalScene:Lcom/dragon/read/component/biz/impl/live/clientleak/config/SceneConfigOnUserInVisible;

    .line 67633359
    .line 67633360
    :cond_d0
    iget-boolean v7, v1, Lcom/dragon/read/component/biz/impl/live/clientleak/config/SceneConfigOnUserInVisible;->enable:Z

    .line 67633361
    .line 67633362
    if-eqz v7, :cond_130

    .line 67633363
    .line 67633364
    iget-boolean v7, v1, Lcom/dragon/read/component/biz/impl/live/clientleak/config/SceneConfigOnUserInVisible;->only4G:Z

    .line 67633365
    .line 67633366
    if-eqz v7, :cond_dd

    .line 67633367
    .line 67633368
    sget v7, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->f:I

    .line 67633369
    .line 67633370
    if-eq v7, v2, :cond_dd

    .line 67633371
    .line 67633372
    goto :goto_130

    .line 67633373
    :cond_dd
    invoke-interface {v6}, Lv24/g;->stop()Lv24/g$a;

    .line 67633374
    .line 67633375
    .line 67633376
    move-result-object v1

    .line 67633377
    invoke-virtual {v1}, Lv24/g$a;->a()Z

    .line 67633378
    .line 67633379
    .line 67633380
    move-result v7

    .line 67633381
    if-nez v7, :cond_108

    .line 67633382
    .line 67633383
    sget-object v7, Lw24/c;->a:Lw24/c;

    .line 67633384
    .line 67633385
    new-instance v14, Ljava/lang/StringBuilder;

    .line 67633386
    .line 67633387
    const-string v15, "\u68c0\u6d4b\u5230\u5728\u540e\u53f0, \u4f46\u662f\u505c\u6b62\u62c9\u6d41\u5931\u8d25, client="

    .line 67633388
    .line 67633389
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633390
    .line 67633391
    .line 67633392
    invoke-interface {v6}, Lv24/g;->id()Ljava/lang/String;

    .line 67633393
    .line 67633394
    .line 67633395
    move-result-object v15

    .line 67633396
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633397
    .line 67633398
    .line 67633399
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633400
    .line 67633401
    .line 67633402
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633403
    .line 67633404
    .line 67633405
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633406
    .line 67633407
    .line 67633408
    move-result-object v1

    .line 67633409
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633410
    .line 67633411
    .line 67633412
    invoke-static {v13, v1}, Lw24/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633413
    .line 67633414
    .line 67633415
    goto :goto_15a

    .line 67633416
    :cond_108
    sget-object v1, Lw24/c;->a:Lw24/c;

    .line 67633417
    .line 67633418
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67633419
    .line 67633420
    const-string v14, "\u68c0\u6d4b\u5230\u5728\u540e\u53f0, \u81ea\u52a8\u505c\u6b62\u62c9\u6d41, client="

    .line 67633421
    .line 67633422
    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633423
    .line 67633424
    .line 67633425
    invoke-interface {v6}, Lv24/g;->id()Ljava/lang/String;

    .line 67633426
    .line 67633427
    .line 67633428
    move-result-object v14

    .line 67633429
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633430
    .line 67633431
    .line 67633432
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633433
    .line 67633434
    .line 67633435
    move-result-object v7

    .line 67633436
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633437
    .line 67633438
    .line 67633439
    invoke-static {v13, v7}, Lw24/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633440
    .line 67633441
    .line 67633442
    sget-object v1, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->c:Ljava/util/Map;

    .line 67633443
    .line 67633444
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633445
    .line 67633446
    .line 67633447
    invoke-interface {v6}, Lv24/g;->id()Ljava/lang/String;

    .line 67633448
    .line 67633449
    .line 67633450
    move-result-object v7

    .line 67633451
    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633452
    .line 67633453
    .line 67633454
    const/4 v1, 0x1

    .line 67633455
    goto :goto_15b

    .line 67633456
    :cond_130
    :goto_130
    sget-object v7, Lw24/c;->a:Lw24/c;

    .line 67633457
    .line 67633458
    new-instance v15, Ljava/lang/StringBuilder;

    .line 67633459
    .line 67633460
    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633461
    .line 67633462
    .line 67633463
    invoke-interface {v6}, Lv24/g;->id()Ljava/lang/String;

    .line 67633464
    .line 67633465
    .line 67633466
    move-result-object v14

    .line 67633467
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633468
    .line 67633469
    .line 67633470
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633471
    .line 67633472
    .line 67633473
    sget v14, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->f:I

    .line 67633474
    .line 67633475
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633476
    .line 67633477
    .line 67633478
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633479
    .line 67633480
    .line 67633481
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 67633482
    .line 67633483
    .line 67633484
    move-result-object v1

    .line 67633485
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633486
    .line 67633487
    .line 67633488
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633489
    .line 67633490
    .line 67633491
    move-result-object v1

    .line 67633492
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633493
    .line 67633494
    .line 67633495
    invoke-static {v13, v1}, Lw24/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633496
    .line 67633497
    .line 67633498
    :goto_15a
    const/4 v1, 0x0

    .line 67633499
    :goto_15b
    if-eqz v1, :cond_166

    .line 67633500
    .line 67633501
    iget-object v1, v4, Lv24/k;->c:Ljava/util/List;

    .line 67633502
    .line 67633503
    check-cast v1, Ljava/util/ArrayList;

    .line 67633504
    .line 67633505
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633506
    .line 67633507
    .line 67633508
    goto/16 :goto_28

    .line 67633509
    .line 67633510
    :cond_166
    invoke-interface {v6}, Lv24/g;->a()Z

    .line 67633511
    .line 67633512
    .line 67633513
    move-result v1

    .line 67633514
    if-eqz v1, :cond_16e

    .line 67633515
    .line 67633516
    goto/16 :goto_274

    .line 67633517
    .line 67633518
    :cond_16e
    sget-boolean v1, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->b:Z

    .line 67633519
    .line 67633520
    if-nez v1, :cond_18e

    .line 67633521
    .line 67633522
    sget-object v1, Lw24/c;->a:Lw24/c;

    .line 67633523
    .line 67633524
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67633525
    .line 67633526
    const-string v9, "\u68c0\u6d4b\u5230\u4e0d\u53ef\u89c1, \u4f46\u662f\u88ab\u6807\u8bb0\u4e0d\u505c\u6b62\u62c9\u6d41, client="

    .line 67633527
    .line 67633528
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633529
    .line 67633530
    .line 67633531
    invoke-interface {v6}, Lv24/g;->id()Ljava/lang/String;

    .line 67633532
    .line 67633533
    .line 67633534
    move-result-object v9

    .line 67633535
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633536
    .line 67633537
    .line 67633538
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633539
    .line 67633540
    .line 67633541
    move-result-object v7

    .line 67633542
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633543
    .line 67633544
    .line 67633545
    invoke-static {v13, v7}, Lw24/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633546
    .line 67633547
    .line 67633548
    goto/16 :goto_274

    .line 67633549
    .line 67633550
    :cond_18e
    sget-object v1, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfig;->a:Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfig$a;

    .line 67633551
    .line 67633552
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633553
    .line 67633554
    .line 67633555
    invoke-static {}, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfig$a;->a()Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfig;

    .line 67633556
    .line 67633557
    .line 67633558
    move-result-object v1

    .line 67633559
    iget-boolean v7, v1, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfig;->enable:Z

    .line 67633560
    .line 67633561
    if-eqz v7, :cond_1a3

    .line 67633562
    .line 67633563
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfig;->configOnViewInvisible:Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigOnUserInVisible;

    .line 67633564
    .line 67633565
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigOnUserInVisible;->enable:Z

    .line 67633566
    .line 67633567
    if-eqz v1, :cond_1a3

    .line 67633568
    .line 67633569
    const/4 v1, 0x1

    .line 67633570
    goto :goto_1a4

    .line 67633571
    :cond_1a3
    const/4 v1, 0x0

    .line 67633572
    :goto_1a4
    const-string v7, "\u68c0\u6d4b\u5230\u4e0d\u53ef\u89c1, \u4f46\u662f\u4e0d\u6ee1\u8db3\u914d\u7f6e, client="

    .line 67633573
    .line 67633574
    if-nez v1, :cond_1c7

    .line 67633575
    .line 67633576
    sget-object v1, Lw24/c;->a:Lw24/c;

    .line 67633577
    .line 67633578
    new-instance v9, Ljava/lang/StringBuilder;

    .line 67633579
    .line 67633580
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633581
    .line 67633582
    .line 67633583
    invoke-interface {v6}, Lv24/g;->id()Ljava/lang/String;

    .line 67633584
    .line 67633585
    .line 67633586
    move-result-object v7

    .line 67633587
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633588
    .line 67633589
    .line 67633590
    const-string v7, ", enableOnViewInvisible=false"

    .line 67633591
    .line 67633592
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633593
    .line 67633594
    .line 67633595
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633596
    .line 67633597
    .line 67633598
    move-result-object v7

    .line 67633599
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633600
    .line 67633601
    .line 67633602
    invoke-static {v13, v7}, Lw24/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633603
    .line 67633604
    .line 67633605
    goto/16 :goto_274

    .line 67633606
    .line 67633607
    :cond_1c7
    invoke-static {}, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfig$a;->a()Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfig;

    .line 67633608
    .line 67633609
    .line 67633610
    move-result-object v1

    .line 67633611
    invoke-interface {v6}, Lv24/g;->b()Ljava/lang/Class;

    .line 67633612
    .line 67633613
    .line 67633614
    move-result-object v14

    .line 67633615
    if-eqz v14, :cond_1d9

    .line 67633616
    .line 67633617
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633618
    .line 67633619
    .line 67633620
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67633621
    .line 67633622
    .line 67633623
    move-result-object v14

    .line 67633624
    goto :goto_1da

    .line 67633625
    :cond_1d9
    move-object v14, v12

    .line 67633626
    :goto_1da
    iget-object v15, v1, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfig;->configOnViewInvisible:Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigOnUserInVisible;

    .line 67633627
    .line 67633628
    iget-object v15, v15, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigOnUserInVisible;->scene:Ljava/util/Map;

    .line 67633629
    .line 67633630
    invoke-interface {v15, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633631
    .line 67633632
    .line 67633633
    move-result-object v14

    .line 67633634
    check-cast v14, Lcom/dragon/read/component/biz/impl/live/clientleak/config/SceneConfigOnUserInVisible;

    .line 67633635
    .line 67633636
    if-nez v14, :cond_1ea

    .line 67633637
    .line 67633638
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfig;->configOnViewInvisible:Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigOnUserInVisible;

    .line 67633639
    .line 67633640
    iget-object v14, v1, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigOnUserInVisible;->globalScene:Lcom/dragon/read/component/biz/impl/live/clientleak/config/SceneConfigOnUserInVisible;

    .line 67633641
    .line 67633642
    :cond_1ea
    iget-boolean v1, v14, Lcom/dragon/read/component/biz/impl/live/clientleak/config/SceneConfigOnUserInVisible;->enable:Z

    .line 67633643
    .line 67633644
    if-eqz v1, :cond_24a

    .line 67633645
    .line 67633646
    iget-boolean v1, v14, Lcom/dragon/read/component/biz/impl/live/clientleak/config/SceneConfigOnUserInVisible;->only4G:Z

    .line 67633647
    .line 67633648
    if-eqz v1, :cond_1f7

    .line 67633649
    .line 67633650
    sget v1, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->f:I

    .line 67633651
    .line 67633652
    if-eq v1, v2, :cond_1f7

    .line 67633653
    .line 67633654
    goto :goto_24a

    .line 67633655
    :cond_1f7
    invoke-interface {v6}, Lv24/g;->stop()Lv24/g$a;

    .line 67633656
    .line 67633657
    .line 67633658
    move-result-object v1

    .line 67633659
    invoke-virtual {v1}, Lv24/g$a;->a()Z

    .line 67633660
    .line 67633661
    .line 67633662
    move-result v7

    .line 67633663
    if-nez v7, :cond_222

    .line 67633664
    .line 67633665
    sget-object v7, Lw24/c;->a:Lw24/c;

    .line 67633666
    .line 67633667
    new-instance v14, Ljava/lang/StringBuilder;

    .line 67633668
    .line 67633669
    const-string v15, "\u68c0\u6d4b\u5230\u4e0d\u53ef\u89c1, \u4f46\u662f\u505c\u6b62\u62c9\u6d41\u5931\u8d25, client="

    .line 67633670
    .line 67633671
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633672
    .line 67633673
    .line 67633674
    invoke-interface {v6}, Lv24/g;->id()Ljava/lang/String;

    .line 67633675
    .line 67633676
    .line 67633677
    move-result-object v15

    .line 67633678
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633679
    .line 67633680
    .line 67633681
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633682
    .line 67633683
    .line 67633684
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633685
    .line 67633686
    .line 67633687
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633688
    .line 67633689
    .line 67633690
    move-result-object v1

    .line 67633691
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633692
    .line 67633693
    .line 67633694
    invoke-static {v13, v1}, Lw24/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633695
    .line 67633696
    .line 67633697
    goto :goto_274

    .line 67633698
    :cond_222
    sget-object v1, Lw24/c;->a:Lw24/c;

    .line 67633699
    .line 67633700
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67633701
    .line 67633702
    const-string v9, "\u68c0\u6d4b\u5230\u4e0d\u53ef\u89c1, \u81ea\u52a8\u505c\u6b62\u62c9\u6d41, client="

    .line 67633703
    .line 67633704
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633705
    .line 67633706
    .line 67633707
    invoke-interface {v6}, Lv24/g;->id()Ljava/lang/String;

    .line 67633708
    .line 67633709
    .line 67633710
    move-result-object v9

    .line 67633711
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633712
    .line 67633713
    .line 67633714
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633715
    .line 67633716
    .line 67633717
    move-result-object v7

    .line 67633718
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633719
    .line 67633720
    .line 67633721
    invoke-static {v13, v7}, Lw24/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633722
    .line 67633723
    .line 67633724
    sget-object v1, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->c:Ljava/util/Map;

    .line 67633725
    .line 67633726
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633727
    .line 67633728
    .line 67633729
    invoke-interface {v6}, Lv24/g;->id()Ljava/lang/String;

    .line 67633730
    .line 67633731
    .line 67633732
    move-result-object v7

    .line 67633733
    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633734
    .line 67633735
    .line 67633736
    const/4 v1, 0x1

    .line 67633737
    goto :goto_275

    .line 67633738
    :cond_24a
    :goto_24a
    sget-object v1, Lw24/c;->a:Lw24/c;

    .line 67633739
    .line 67633740
    new-instance v9, Ljava/lang/StringBuilder;

    .line 67633741
    .line 67633742
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633743
    .line 67633744
    .line 67633745
    invoke-interface {v6}, Lv24/g;->id()Ljava/lang/String;

    .line 67633746
    .line 67633747
    .line 67633748
    move-result-object v7

    .line 67633749
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633750
    .line 67633751
    .line 67633752
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633753
    .line 67633754
    .line 67633755
    sget v7, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->f:I

    .line 67633756
    .line 67633757
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633758
    .line 67633759
    .line 67633760
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633761
    .line 67633762
    .line 67633763
    invoke-static {v14}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 67633764
    .line 67633765
    .line 67633766
    move-result-object v7

    .line 67633767
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633768
    .line 67633769
    .line 67633770
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633771
    .line 67633772
    .line 67633773
    move-result-object v7

    .line 67633774
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633775
    .line 67633776
    .line 67633777
    invoke-static {v13, v7}, Lw24/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633778
    .line 67633779
    .line 67633780
    :goto_274
    const/4 v1, 0x0

    .line 67633781
    :goto_275
    if-eqz v1, :cond_280

    .line 67633782
    .line 67633783
    iget-object v1, v4, Lv24/k;->d:Ljava/util/List;

    .line 67633784
    .line 67633785
    check-cast v1, Ljava/util/ArrayList;

    .line 67633786
    .line 67633787
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633788
    .line 67633789
    .line 67633790
    goto/16 :goto_28

    .line 67633791
    .line 67633792
    :cond_280
    if-eqz v0, :cond_2fb

    .line 67633793
    .line 67633794
    sget-object v1, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfig;->a:Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfig$a;

    .line 67633795
    .line 67633796
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633797
    .line 67633798
    .line 67633799
    invoke-static {}, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfig$a;->a()Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfig;

    .line 67633800
    .line 67633801
    .line 67633802
    move-result-object v1

    .line 67633803
    invoke-interface {v6}, Lv24/g;->b()Ljava/lang/Class;

    .line 67633804
    .line 67633805
    .line 67633806
    move-result-object v7

    .line 67633807
    if-eqz v7, :cond_298

    .line 67633808
    .line 67633809
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633810
    .line 67633811
    .line 67633812
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67633813
    .line 67633814
    .line 67633815
    move-result-object v12

    .line 67633816
    :cond_298
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfig;->configOn4G:Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigOn4G;

    .line 67633817
    .line 67633818
    iget-object v7, v7, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigOn4G;->scene:Ljava/util/Map;

    .line 67633819
    .line 67633820
    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633821
    .line 67633822
    .line 67633823
    move-result-object v7

    .line 67633824
    check-cast v7, Lcom/dragon/read/component/biz/impl/live/clientleak/config/SceneConfigOn4G;

    .line 67633825
    .line 67633826
    if-nez v7, :cond_2a8

    .line 67633827
    .line 67633828
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfig;->configOn4G:Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigOn4G;

    .line 67633829
    .line 67633830
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigOn4G;->globalScene:Lcom/dragon/read/component/biz/impl/live/clientleak/config/SceneConfigOn4G;

    .line 67633831
    .line 67633832
    :cond_2a8
    iget-boolean v1, v7, Lcom/dragon/read/component/biz/impl/live/clientleak/config/SceneConfigOn4G;->enable:Z

    .line 67633833
    .line 67633834
    if-nez v1, :cond_2da

    .line 67633835
    .line 67633836
    sget-object v1, Lw24/c;->a:Lw24/c;

    .line 67633837
    .line 67633838
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67633839
    .line 67633840
    const-string v9, "\u8ba1\u52124G\u4e0b\u81ea\u52a8\u505c\u64ad, \u4f46\u662f\u4e0d\u6ee1\u8db3\u914d\u7f6e, client="

    .line 67633841
    .line 67633842
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633843
    .line 67633844
    .line 67633845
    invoke-interface {v6}, Lv24/g;->id()Ljava/lang/String;

    .line 67633846
    .line 67633847
    .line 67633848
    move-result-object v9

    .line 67633849
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633850
    .line 67633851
    .line 67633852
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633853
    .line 67633854
    .line 67633855
    sget v9, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->f:I

    .line 67633856
    .line 67633857
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633858
    .line 67633859
    .line 67633860
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633861
    .line 67633862
    .line 67633863
    invoke-static {v7}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 67633864
    .line 67633865
    .line 67633866
    move-result-object v7

    .line 67633867
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633868
    .line 67633869
    .line 67633870
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633871
    .line 67633872
    .line 67633873
    move-result-object v7

    .line 67633874
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633875
    .line 67633876
    .line 67633877
    invoke-static {v13, v7}, Lw24/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633878
    .line 67633879
    .line 67633880
    const/4 v8, 0x0

    .line 67633881
    goto :goto_2f0

    .line 67633882
    :cond_2da
    new-instance v1, Lcom/dragon/read/component/biz/impl/live/clientleak/e;

    .line 67633883
    .line 67633884
    invoke-direct {v1, v6}, Lcom/dragon/read/component/biz/impl/live/clientleak/e;-><init>(Lv24/g;)V

    .line 67633885
    .line 67633886
    .line 67633887
    sget-object v9, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67633888
    .line 67633889
    invoke-static {v9, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 67633890
    .line 67633891
    .line 67633892
    move-result-object v10

    .line 67633893
    iput-object v1, v10, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 67633894
    .line 67633895
    const/16 v1, 0xd7c

    .line 67633896
    .line 67633897
    iput v1, v10, Landroid/os/Message;->what:I

    .line 67633898
    .line 67633899
    iget-wide v11, v7, Lcom/dragon/read/component/biz/impl/live/clientleak/config/SceneConfigOn4G;->maxPlayTime:J

    .line 67633900
    .line 67633901
    invoke-virtual {v9, v10, v11, v12}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 67633902
    .line 67633903
    .line 67633904
    :goto_2f0
    if-eqz v8, :cond_2fb

    .line 67633905
    .line 67633906
    iget-object v1, v4, Lv24/k;->e:Ljava/util/List;

    .line 67633907
    .line 67633908
    check-cast v1, Ljava/util/ArrayList;

    .line 67633909
    .line 67633910
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633911
    .line 67633912
    .line 67633913
    goto/16 :goto_28

    .line 67633914
    .line 67633915
    :cond_2fb
    iget-object v1, v4, Lv24/k;->f:Ljava/util/List;

    .line 67633916
    .line 67633917
    check-cast v1, Ljava/util/ArrayList;

    .line 67633918
    .line 67633919
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633920
    .line 67633921
    .line 67633922
    goto/16 :goto_28

    .line 67633923
    .line 67633924
    :cond_304
    return-object v4
.end method


.method public static d()J
[MOD-CHANGED]
.method public static d()J
    .registers 2

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-interface {v0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_18

    .line 262154
    sget-object v0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig;->a:Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig$a;

    .line 262156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    invoke-static {}, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig$a;->a()Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig;

    .line 262162
    move-result-object v0

    .line 262163
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig;->interceptConfig:Lcom/dragon/read/component/biz/impl/live/clientleak/config/InterceptConfig;

    .line 262165
    iget-wide v0, v0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/InterceptConfig;->delayTimeForShare:J

    .line 262167
    goto :goto_2e

    .line 262168
    :cond_18
    sget-object v0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfigV3;->a:Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfigV3$a;

    .line 262170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    const-string v0, "live_traffic_config_v3"

    .line 262175
    sget-object v1, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfigV3;->b:Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfigV3;

    .line 262177
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262180
    move-result-object v0

    .line 262181
    const-string v1, ""

    .line 262183
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262186
    check-cast v0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfigV3;

    .line 262188
    iget-wide v0, v0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfigV3;->backgroundCheckDelayTime:J

    .line 262190
    :goto_2e
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static d()J
    .registers 2

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-interface {v0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_18

    .line 262153
    .line 262154
    sget-object v0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig;->a:Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig$a;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    .line 262158
    .line 262159
    invoke-static {}, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig$a;->a()Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig;->interceptConfig:Lcom/dragon/read/component/biz/impl/live/clientleak/config/InterceptConfig;

    .line 262164
    .line 262165
    iget-wide v0, v0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/InterceptConfig;->delayTimeForShare:J

    .line 262166
    .line 262167
    goto :goto_2e

    .line 262168
    :cond_18
    sget-object v0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfigV3;->a:Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfigV3$a;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    .line 262172
    .line 262173
    const-string v0, "live_traffic_config_v3"

    .line 262174
    .line 262175
    sget-object v1, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfigV3;->b:Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfigV3;

    .line 262176
    .line 262177
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    const-string v1, ""

    .line 262182
    .line 262183
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262184
    .line 262185
    .line 262186
    check-cast v0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfigV3;

    .line 262187
    .line 262188
    iget-wide v0, v0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfigV3;->backgroundCheckDelayTime:J

    .line 262189
    .line 262190
    :goto_2e
    return-wide v0
.end method


.method public static e()V
[MOD-CHANGED]
.method public static e()V
    .registers 11

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->f()V

    .line 327683
    sget-object v0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfig;->a:Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfig$a;

    .line 327685
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327688
    invoke-static {}, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfig$a;->a()Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfig;

    .line 327691
    move-result-object v0

    .line 327692
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfig;->enable:Z

    .line 327694
    const-string v2, "LiveClientInterceptor"

    .line 327696
    if-nez v1, :cond_1d

    .line 327698
    sget-object v0, Lw24/c;->a:Lw24/c;

    .line 327700
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327703
    const-string v0, "\u5b9e\u9a8c\u5173\u95ed, \u4e0d\u542f\u52a8\u5b9a\u65f6\u5668"

    .line 327705
    invoke-static {v2, v0}, Lw24/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327708
    return-void

    .line 327709
    :cond_1d
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 327712
    move-result-object v1

    .line 327713
    invoke-interface {v1}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 327716
    move-result v1

    .line 327717
    if-nez v1, :cond_3f

    .line 327719
    sget-object v3, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfigV2;->a:Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfigV2$a;

    .line 327721
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327724
    invoke-static {}, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfigV2$a;->a()Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfigV2;

    .line 327727
    move-result-object v3

    .line 327728
    iget-boolean v3, v3, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfigV2;->fixLiveLeakV711:Z

    .line 327730
    if-nez v3, :cond_3f

    .line 327732
    sget-object v0, Lw24/c;->a:Lw24/c;

    .line 327734
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327737
    const-string v0, "\u975e\u524d\u53f0, \u4e0d\u542f\u52a8\u5b9a\u65f6\u5668"

    .line 327739
    invoke-static {v2, v0}, Lw24/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327742
    return-void

    .line 327743
    :cond_3f
    new-instance v3, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 327745
    const-string v4, "LiveClientAutoInterceptor"

    .line 327747
    invoke-direct {v3, v4}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    .line 327750
    sput-object v3, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->g:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 327752
    new-instance v6, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$restartLiveCheckTimer$1;

    .line 327754
    invoke-direct {v6}, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$restartLiveCheckTimer$1;-><init>()V

    .line 327757
    sput-object v6, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->h:Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$restartLiveCheckTimer$1;

    .line 327759
    iget-wide v3, v0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfig;->timerPeriod:J

    .line 327761
    sget-object v5, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->g:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 327763
    if-eqz v5, :cond_5a

    .line 327765
    move-wide v7, v3

    .line 327766
    move-wide v9, v3

    .line 327767
    invoke-virtual/range {v5 .. v10}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 327770
    :cond_5a
    sget-object v0, Lw24/c;->a:Lw24/c;

    .line 327772
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327774
    const-string v6, "\u5b9a\u65f6\u5668\u542f\u52a8, isForeground="

    .line 327776
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327779
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327782
    const-string v1, ", timerPeriod="

    .line 327784
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327787
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327790
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327793
    move-result-object v1

    .line 327794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327797
    invoke-static {v2, v1}, Lw24/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327800
    return-void
.end method

[INNER-ORIGINAL]
.method public static e()V
    .registers 11

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->f()V

    .line 327681
    .line 327682
    .line 327683
    sget-object v0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfig;->a:Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfig$a;

    .line 327684
    .line 327685
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327686
    .line 327687
    .line 327688
    invoke-static {}, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfig$a;->a()Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfig;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfig;->enable:Z

    .line 327693
    .line 327694
    const-string v2, "LiveClientInterceptor"

    .line 327695
    .line 327696
    if-nez v1, :cond_1d

    .line 327697
    .line 327698
    sget-object v0, Lw24/c;->a:Lw24/c;

    .line 327699
    .line 327700
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327701
    .line 327702
    .line 327703
    const-string v0, "\u5b9e\u9a8c\u5173\u95ed, \u4e0d\u542f\u52a8\u5b9a\u65f6\u5668"

    .line 327704
    .line 327705
    invoke-static {v2, v0}, Lw24/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327706
    .line 327707
    .line 327708
    return-void

    .line 327709
    :cond_1d
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    invoke-interface {v1}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 327714
    .line 327715
    .line 327716
    move-result v1

    .line 327717
    if-nez v1, :cond_3f

    .line 327718
    .line 327719
    sget-object v3, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfigV2;->a:Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfigV2$a;

    .line 327720
    .line 327721
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327722
    .line 327723
    .line 327724
    invoke-static {}, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfigV2$a;->a()Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfigV2;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v3

    .line 327728
    iget-boolean v3, v3, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfigV2;->fixLiveLeakV711:Z

    .line 327729
    .line 327730
    if-nez v3, :cond_3f

    .line 327731
    .line 327732
    sget-object v0, Lw24/c;->a:Lw24/c;

    .line 327733
    .line 327734
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327735
    .line 327736
    .line 327737
    const-string v0, "\u975e\u524d\u53f0, \u4e0d\u542f\u52a8\u5b9a\u65f6\u5668"

    .line 327738
    .line 327739
    invoke-static {v2, v0}, Lw24/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327740
    .line 327741
    .line 327742
    return-void

    .line 327743
    :cond_3f
    new-instance v3, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 327744
    .line 327745
    const-string v4, "LiveClientAutoInterceptor"

    .line 327746
    .line 327747
    invoke-direct {v3, v4}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    .line 327748
    .line 327749
    .line 327750
    sput-object v3, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->g:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 327751
    .line 327752
    new-instance v6, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$restartLiveCheckTimer$1;

    .line 327753
    .line 327754
    invoke-direct {v6}, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$restartLiveCheckTimer$1;-><init>()V

    .line 327755
    .line 327756
    .line 327757
    sput-object v6, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->h:Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$restartLiveCheckTimer$1;

    .line 327758
    .line 327759
    iget-wide v3, v0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfig;->timerPeriod:J

    .line 327760
    .line 327761
    sget-object v5, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->g:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 327762
    .line 327763
    if-eqz v5, :cond_5a

    .line 327764
    .line 327765
    move-wide v7, v3

    .line 327766
    move-wide v9, v3

    .line 327767
    invoke-virtual/range {v5 .. v10}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 327768
    .line 327769
    .line 327770
    :cond_5a
    sget-object v0, Lw24/c;->a:Lw24/c;

    .line 327771
    .line 327772
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327773
    .line 327774
    const-string v6, "\u5b9a\u65f6\u5668\u542f\u52a8, isForeground="

    .line 327775
    .line 327776
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327777
    .line 327778
    .line 327779
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327780
    .line 327781
    .line 327782
    const-string v1, ", timerPeriod="

    .line 327783
    .line 327784
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327785
    .line 327786
    .line 327787
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327788
    .line 327789
    .line 327790
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327791
    .line 327792
    .line 327793
    move-result-object v1

    .line 327794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327795
    .line 327796
    .line 327797
    invoke-static {v2, v1}, Lw24/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327798
    .line 327799
    .line 327800
    return-void
.end method


.method public static f()V
[MOD-CHANGED]
.method public static f()V
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lw24/c;->a:Lw24/c;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    const-string v0, "LiveClientInterceptor"

    .line 262151
    const-string v1, "\u505c\u6b62\u5b9a\u65f6\u5668"

    .line 262153
    invoke-static {v0, v1}, Lw24/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262156
    sget-object v0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->h:Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$restartLiveCheckTimer$1;

    .line 262158
    if-nez v0, :cond_14

    .line 262160
    sget-object v0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->g:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 262162
    if-eqz v0, :cond_27

    .line 262164
    :cond_14
    sget-object v0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->g:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 262166
    if-eqz v0, :cond_1b

    .line 262168
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 262171
    :cond_1b
    sget-object v0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->h:Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$restartLiveCheckTimer$1;

    .line 262173
    if-eqz v0, :cond_22

    .line 262175
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    sput-object v0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->g:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 262181
    sput-object v0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->h:Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$restartLiveCheckTimer$1;

    .line 262183
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public static f()V
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lw24/c;->a:Lw24/c;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    const-string v0, "LiveClientInterceptor"

    .line 262150
    .line 262151
    const-string v1, "\u505c\u6b62\u5b9a\u65f6\u5668"

    .line 262152
    .line 262153
    invoke-static {v0, v1}, Lw24/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262154
    .line 262155
    .line 262156
    sget-object v0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->h:Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$restartLiveCheckTimer$1;

    .line 262157
    .line 262158
    if-nez v0, :cond_14

    .line 262159
    .line 262160
    sget-object v0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->g:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 262161
    .line 262162
    if-eqz v0, :cond_27

    .line 262163
    .line 262164
    :cond_14
    sget-object v0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->g:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 262165
    .line 262166
    if-eqz v0, :cond_1b

    .line 262167
    .line 262168
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 262169
    .line 262170
    .line 262171
    :cond_1b
    sget-object v0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->h:Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$restartLiveCheckTimer$1;

    .line 262172
    .line 262173
    if-eqz v0, :cond_22

    .line 262174
    .line 262175
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    sput-object v0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->g:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 262180
    .line 262181
    sput-object v0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->h:Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$restartLiveCheckTimer$1;

    .line 262182
    .line 262183
    :cond_27
    return-void
.end method


.method public final b(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33882112
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$checkRestoreClient$1;

    .line 33882114
    if-eqz v0, :cond_13

    .line 33882116
    move-object v0, p1

    .line 33882117
    check-cast v0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$checkRestoreClient$1;

    .line 33882119
    iget v1, v0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$checkRestoreClient$1;->label:I

    .line 33882121
    const/high16 v2, -0x80000000

    .line 33882123
    and-int v3, v1, v2

    .line 33882125
    if-eqz v3, :cond_13

    .line 33882127
    sub-int/2addr v1, v2

    .line 33882128
    iput v1, v0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$checkRestoreClient$1;->label:I

    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$checkRestoreClient$1;

    .line 33882133
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$checkRestoreClient$1;-><init>(Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;Lkotlin/coroutines/Continuation;)V

    .line 33882136
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$checkRestoreClient$1;->result:Ljava/lang/Object;

    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$checkRestoreClient$1;->label:I

    .line 33882144
    const/4 v3, 0x1

    .line 33882145
    if-eqz v2, :cond_35

    .line 33882147
    if-ne v2, v3, :cond_2d

    .line 33882149
    iget-object p2, v0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$checkRestoreClient$1;->L$0:Ljava/lang/Object;

    .line 33882151
    check-cast p2, Lv24/i;

    .line 33882153
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882156
    goto :goto_7d

    .line 33882157
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882159
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33882161
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882164
    throw p1

    .line 33882165
    :cond_35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882168
    new-instance p1, Lv24/i;

    .line 33882170
    invoke-direct {p1}, Lv24/i;-><init>()V

    .line 33882173
    sget-object v2, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->c:Ljava/util/Map;

    .line 33882175
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 33882178
    move-result v4

    .line 33882179
    if-eqz v4, :cond_46

    .line 33882181
    return-object p1

    .line 33882182
    :cond_46
    sget-object v4, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig;->a:Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig$a;

    .line 33882184
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882187
    invoke-static {}, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig$a;->a()Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig;

    .line 33882190
    move-result-object v4

    .line 33882191
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig;->interceptConfig:Lcom/dragon/read/component/biz/impl/live/clientleak/config/InterceptConfig;

    .line 33882193
    iget-boolean v4, v4, Lcom/dragon/read/component/biz/impl/live/clientleak/config/InterceptConfig;->disableRestore:Z

    .line 33882195
    if-eqz v4, :cond_64

    .line 33882197
    iget-object p2, p1, Lv24/i;->a:Ljava/util/List;

    .line 33882199
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 33882202
    move-result-object v0

    .line 33882203
    check-cast p2, Ljava/util/ArrayList;

    .line 33882205
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33882208
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 33882211
    return-object p1

    .line 33882212
    :cond_64
    sget-object v2, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->c:Ljava/util/Map;

    .line 33882214
    const-string v4, ""

    .line 33882216
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882219
    new-instance v4, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$checkRestoreClient$2;

    .line 33882221
    const/4 v5, 0x0

    .line 33882222
    invoke-direct {v4, p2, p1, v5}, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$checkRestoreClient$2;-><init>(Lkotlin/jvm/functions/Function1;Lv24/i;Lkotlin/coroutines/Continuation;)V

    .line 33882225
    iput-object p1, v0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$checkRestoreClient$1;->L$0:Ljava/lang/Object;

    .line 33882227
    iput v3, v0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$checkRestoreClient$1;->label:I

    .line 33882229
    invoke-static {v2, v4, v0}, Lcom/dragon/read/util/kotlin/CollectionKt;->removeSafelySuspend(Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882232
    move-result-object p2

    .line 33882233
    if-ne p2, v1, :cond_7c

    .line 33882235
    return-object v1

    .line 33882236
    :cond_7c
    move-object p2, p1

    .line 33882237
    :goto_7d
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final b(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33882112
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$checkRestoreClient$1;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_13

    .line 33882115
    .line 33882116
    move-object v0, p1

    .line 33882117
    check-cast v0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$checkRestoreClient$1;

    .line 33882118
    .line 33882119
    iget v1, v0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$checkRestoreClient$1;->label:I

    .line 33882120
    .line 33882121
    const/high16 v2, -0x80000000

    .line 33882122
    .line 33882123
    and-int v3, v1, v2

    .line 33882124
    .line 33882125
    if-eqz v3, :cond_13

    .line 33882126
    .line 33882127
    sub-int/2addr v1, v2

    .line 33882128
    iput v1, v0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$checkRestoreClient$1;->label:I

    .line 33882129
    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$checkRestoreClient$1;

    .line 33882132
    .line 33882133
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$checkRestoreClient$1;-><init>(Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;Lkotlin/coroutines/Continuation;)V

    .line 33882134
    .line 33882135
    .line 33882136
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$checkRestoreClient$1;->result:Ljava/lang/Object;

    .line 33882137
    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$checkRestoreClient$1;->label:I

    .line 33882143
    .line 33882144
    const/4 v3, 0x1

    .line 33882145
    if-eqz v2, :cond_35

    .line 33882146
    .line 33882147
    if-ne v2, v3, :cond_2d

    .line 33882148
    .line 33882149
    iget-object p2, v0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$checkRestoreClient$1;->L$0:Ljava/lang/Object;

    .line 33882150
    .line 33882151
    check-cast p2, Lv24/i;

    .line 33882152
    .line 33882153
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882154
    .line 33882155
    .line 33882156
    goto :goto_7d

    .line 33882157
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882158
    .line 33882159
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33882160
    .line 33882161
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882162
    .line 33882163
    .line 33882164
    throw p1

    .line 33882165
    :cond_35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882166
    .line 33882167
    .line 33882168
    new-instance p1, Lv24/i;

    .line 33882169
    .line 33882170
    invoke-direct {p1}, Lv24/i;-><init>()V

    .line 33882171
    .line 33882172
    .line 33882173
    sget-object v2, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->c:Ljava/util/Map;

    .line 33882174
    .line 33882175
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 33882176
    .line 33882177
    .line 33882178
    move-result v4

    .line 33882179
    if-eqz v4, :cond_46

    .line 33882180
    .line 33882181
    return-object p1

    .line 33882182
    :cond_46
    sget-object v4, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig;->a:Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig$a;

    .line 33882183
    .line 33882184
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-static {}, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig$a;->a()Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object v4

    .line 33882191
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig;->interceptConfig:Lcom/dragon/read/component/biz/impl/live/clientleak/config/InterceptConfig;

    .line 33882192
    .line 33882193
    iget-boolean v4, v4, Lcom/dragon/read/component/biz/impl/live/clientleak/config/InterceptConfig;->disableRestore:Z

    .line 33882194
    .line 33882195
    if-eqz v4, :cond_64

    .line 33882196
    .line 33882197
    iget-object p2, p1, Lv24/i;->a:Ljava/util/List;

    .line 33882198
    .line 33882199
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object v0

    .line 33882203
    check-cast p2, Ljava/util/ArrayList;

    .line 33882204
    .line 33882205
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33882206
    .line 33882207
    .line 33882208
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 33882209
    .line 33882210
    .line 33882211
    return-object p1

    .line 33882212
    :cond_64
    sget-object v2, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->c:Ljava/util/Map;

    .line 33882213
    .line 33882214
    const-string v4, ""

    .line 33882215
    .line 33882216
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882217
    .line 33882218
    .line 33882219
    new-instance v4, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$checkRestoreClient$2;

    .line 33882220
    .line 33882221
    const/4 v5, 0x0

    .line 33882222
    invoke-direct {v4, p2, p1, v5}, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$checkRestoreClient$2;-><init>(Lkotlin/jvm/functions/Function1;Lv24/i;Lkotlin/coroutines/Continuation;)V

    .line 33882223
    .line 33882224
    .line 33882225
    iput-object p1, v0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$checkRestoreClient$1;->L$0:Ljava/lang/Object;

    .line 33882226
    .line 33882227
    iput v3, v0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$checkRestoreClient$1;->label:I

    .line 33882228
    .line 33882229
    invoke-static {v2, v4, v0}, Lcom/dragon/read/util/kotlin/CollectionKt;->removeSafelySuspend(Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882230
    .line 33882231
    .line 33882232
    move-result-object p2

    .line 33882233
    if-ne p2, v1, :cond_7c

    .line 33882234
    .line 33882235
    return-object v1

    .line 33882236
    :cond_7c
    move-object p2, p1

    .line 33882237
    :goto_7d
    return-object p2
.end method


.method public final c(Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)Ljava/lang/Object;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 50724864
    instance-of v0, p2, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$commonPipeLine$1;

    .line 50724866
    if-eqz v0, :cond_13

    .line 50724868
    move-object v0, p2

    .line 50724869
    check-cast v0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$commonPipeLine$1;

    .line 50724871
    iget v1, v0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$commonPipeLine$1;->label:I

    .line 50724873
    const/high16 v2, -0x80000000

    .line 50724875
    and-int v3, v1, v2

    .line 50724877
    if-eqz v3, :cond_13

    .line 50724879
    sub-int/2addr v1, v2

    .line 50724880
    iput v1, v0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$commonPipeLine$1;->label:I

    .line 50724882
    goto :goto_18

    .line 50724883
    :cond_13
    new-instance v0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$commonPipeLine$1;

    .line 50724885
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$commonPipeLine$1;-><init>(Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;Lkotlin/coroutines/Continuation;)V

    .line 50724888
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$commonPipeLine$1;->result:Ljava/lang/Object;

    .line 50724890
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724893
    move-result-object v1

    .line 50724894
    iget v2, v0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$commonPipeLine$1;->label:I

    .line 50724896
    const/4 v3, 0x0

    .line 50724897
    const/4 v4, 0x1

    .line 50724898
    if-eqz v2, :cond_38

    .line 50724900
    if-ne v2, v4, :cond_30

    .line 50724902
    iget-boolean p3, v0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$commonPipeLine$1;->Z$0:Z

    .line 50724904
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$commonPipeLine$1;->L$0:Ljava/lang/Object;

    .line 50724906
    check-cast p1, Ljava/lang/String;

    .line 50724908
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724911
    goto :goto_54

    .line 50724912
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50724914
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50724916
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724919
    throw p1

    .line 50724920
    :cond_38
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724923
    sget-object p2, Ly24/b;->a:Ly24/b;

    .line 50724925
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724928
    sget-boolean p2, Ly24/b;->g:Z

    .line 50724930
    if-nez p2, :cond_47

    .line 50724932
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724934
    return-object p1

    .line 50724935
    :cond_47
    iput-object p1, v0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$commonPipeLine$1;->L$0:Ljava/lang/Object;

    .line 50724937
    iput-boolean p3, v0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$commonPipeLine$1;->Z$0:Z

    .line 50724939
    iput v4, v0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$commonPipeLine$1;->label:I

    .line 50724941
    invoke-virtual {p0, v0, v3}, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->b(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 50724944
    move-result-object p2

    .line 50724945
    if-ne p2, v1, :cond_54

    .line 50724947
    return-object v1

    .line 50724948
    :cond_54
    :goto_54
    check-cast p2, Lv24/i;

    .line 50724950
    new-instance v0, Lv24/j;

    .line 50724952
    invoke-direct {v0}, Lv24/j;-><init>()V

    .line 50724955
    sget-object v1, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->d:Ljava/util/Map;

    .line 50724957
    const-string v2, ""

    .line 50724959
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724962
    new-instance v2, Lcom/dragon/read/component/biz/impl/live/clientleak/f;

    .line 50724964
    invoke-direct {v2, v0}, Lcom/dragon/read/component/biz/impl/live/clientleak/f;-><init>(Lv24/j;)V

    .line 50724967
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/CollectionKt;->removeSafely(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 50724970
    const/4 v1, 0x2

    .line 50724971
    invoke-static {p0, p3, v3, v1}, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->a(Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;ZLcom/dragon/read/component/biz/impl/live/clientleak/h;I)Lv24/k;

    .line 50724974
    move-result-object p3

    .line 50724975
    sget-object v1, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager;->a:Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager;

    .line 50724977
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724980
    invoke-static {p1, p3, p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724983
    sget-object v1, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50724985
    new-instance v2, Lw24/g;

    .line 50724987
    invoke-direct {v2, p2, v0, p3, p1}, Lw24/g;-><init>(Lv24/i;Lv24/j;Lv24/k;Ljava/lang/String;)V

    .line 50724990
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50724993
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724995
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 50724864
    instance-of v0, p2, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$commonPipeLine$1;

    .line 50724865
    .line 50724866
    if-eqz v0, :cond_13

    .line 50724867
    .line 50724868
    move-object v0, p2

    .line 50724869
    check-cast v0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$commonPipeLine$1;

    .line 50724870
    .line 50724871
    iget v1, v0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$commonPipeLine$1;->label:I

    .line 50724872
    .line 50724873
    const/high16 v2, -0x80000000

    .line 50724874
    .line 50724875
    and-int v3, v1, v2

    .line 50724876
    .line 50724877
    if-eqz v3, :cond_13

    .line 50724878
    .line 50724879
    sub-int/2addr v1, v2

    .line 50724880
    iput v1, v0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$commonPipeLine$1;->label:I

    .line 50724881
    .line 50724882
    goto :goto_18

    .line 50724883
    :cond_13
    new-instance v0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$commonPipeLine$1;

    .line 50724884
    .line 50724885
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$commonPipeLine$1;-><init>(Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;Lkotlin/coroutines/Continuation;)V

    .line 50724886
    .line 50724887
    .line 50724888
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$commonPipeLine$1;->result:Ljava/lang/Object;

    .line 50724889
    .line 50724890
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v1

    .line 50724894
    iget v2, v0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$commonPipeLine$1;->label:I

    .line 50724895
    .line 50724896
    const/4 v3, 0x0

    .line 50724897
    const/4 v4, 0x1

    .line 50724898
    if-eqz v2, :cond_38

    .line 50724899
    .line 50724900
    if-ne v2, v4, :cond_30

    .line 50724901
    .line 50724902
    iget-boolean p3, v0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$commonPipeLine$1;->Z$0:Z

    .line 50724903
    .line 50724904
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$commonPipeLine$1;->L$0:Ljava/lang/Object;

    .line 50724905
    .line 50724906
    check-cast p1, Ljava/lang/String;

    .line 50724907
    .line 50724908
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724909
    .line 50724910
    .line 50724911
    goto :goto_54

    .line 50724912
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50724913
    .line 50724914
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50724915
    .line 50724916
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724917
    .line 50724918
    .line 50724919
    throw p1

    .line 50724920
    :cond_38
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724921
    .line 50724922
    .line 50724923
    sget-object p2, Ly24/b;->a:Ly24/b;

    .line 50724924
    .line 50724925
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724926
    .line 50724927
    .line 50724928
    sget-boolean p2, Ly24/b;->g:Z

    .line 50724929
    .line 50724930
    if-nez p2, :cond_47

    .line 50724931
    .line 50724932
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724933
    .line 50724934
    return-object p1

    .line 50724935
    :cond_47
    iput-object p1, v0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$commonPipeLine$1;->L$0:Ljava/lang/Object;

    .line 50724936
    .line 50724937
    iput-boolean p3, v0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$commonPipeLine$1;->Z$0:Z

    .line 50724938
    .line 50724939
    iput v4, v0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$commonPipeLine$1;->label:I

    .line 50724940
    .line 50724941
    invoke-virtual {p0, v0, v3}, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->b(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object p2

    .line 50724945
    if-ne p2, v1, :cond_54

    .line 50724946
    .line 50724947
    return-object v1

    .line 50724948
    :cond_54
    :goto_54
    check-cast p2, Lv24/i;

    .line 50724949
    .line 50724950
    new-instance v0, Lv24/j;

    .line 50724951
    .line 50724952
    invoke-direct {v0}, Lv24/j;-><init>()V

    .line 50724953
    .line 50724954
    .line 50724955
    sget-object v1, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->d:Ljava/util/Map;

    .line 50724956
    .line 50724957
    const-string v2, ""

    .line 50724958
    .line 50724959
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724960
    .line 50724961
    .line 50724962
    new-instance v2, Lcom/dragon/read/component/biz/impl/live/clientleak/f;

    .line 50724963
    .line 50724964
    invoke-direct {v2, v0}, Lcom/dragon/read/component/biz/impl/live/clientleak/f;-><init>(Lv24/j;)V

    .line 50724965
    .line 50724966
    .line 50724967
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/CollectionKt;->removeSafely(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 50724968
    .line 50724969
    .line 50724970
    const/4 v1, 0x2

    .line 50724971
    invoke-static {p0, p3, v3, v1}, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->a(Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;ZLcom/dragon/read/component/biz/impl/live/clientleak/h;I)Lv24/k;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object p3

    .line 50724975
    sget-object v1, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager;->a:Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager;

    .line 50724976
    .line 50724977
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724978
    .line 50724979
    .line 50724980
    invoke-static {p1, p3, p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724981
    .line 50724982
    .line 50724983
    sget-object v1, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50724984
    .line 50724985
    new-instance v2, Lw24/g;

    .line 50724986
    .line 50724987
    invoke-direct {v2, p2, v0, p3, p1}, Lw24/g;-><init>(Lv24/i;Lv24/j;Lv24/k;Ljava/lang/String;)V

    .line 50724988
    .line 50724989
    .line 50724990
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50724991
    .line 50724992
    .line 50724993
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724994
    .line 50724995
    return-object p1
.end method


