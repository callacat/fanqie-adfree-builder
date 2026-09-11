## classes18/g61/e$a.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x87a2c

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lg61/e$a;

    .line 131080
    invoke-direct {v0}, Lg61/e$a;-><init>()V

    .line 131083
    sput-object v0, Lg61/e$a;->c:Lg61/e$a;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x87a2c

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lg61/e$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lg61/e$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lg61/e$a;->c:Lg61/e$a;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393222
    move-result-wide v0

    .line 393223
    iput-wide v0, p0, Lg61/e$a;->a:J

    .line 393225
    invoke-static {}, Lcom/bytedance/pia/core/spi/ConfigTask;->get()Lh61/a;

    .line 393228
    move-result-object v0

    .line 393229
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 393232
    sget-object v0, Lp51/d$a;->a:Landroid/content/Context;

    .line 393234
    sget-object v1, Lo51/b;->y:Landroid/content/Context;

    .line 393236
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 393239
    move-result-object v0

    .line 393240
    sput-object v0, Lo51/b;->y:Landroid/content/Context;

    .line 393242
    sget-boolean v0, Lcom/bytedance/pia/core/worker/Worker$b;->b:Z

    .line 393244
    const/4 v1, 0x0

    .line 393245
    if-eqz v0, :cond_20

    .line 393247
    goto :goto_42

    .line 393248
    :cond_20
    sget-object v0, Lcom/bytedance/pia/core/worker/Worker$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393250
    const/4 v2, 0x1

    .line 393251
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 393254
    move-result v0

    .line 393255
    if-nez v0, :cond_2a

    .line 393257
    goto :goto_42

    .line 393258
    :cond_2a
    invoke-static {}, Lcom/bytedance/vmsdk/worker/JsWorker;->initialize()Z

    .line 393261
    move-result v0

    .line 393262
    if-eqz v0, :cond_33

    .line 393264
    sput-boolean v2, Lcom/bytedance/pia/core/worker/Worker$b;->b:Z

    .line 393266
    goto :goto_42

    .line 393267
    :cond_33
    invoke-static {}, Lcom/bytedance/vmsdk/VmSdk;->getVmSdkPluginName()Ljava/lang/String;

    .line 393270
    move-result-object v0

    .line 393271
    invoke-static {v0}, Lcom/bytedance/vmsdk/worker/JsWorker;->preLoadPlugin(Ljava/lang/String;)Z

    .line 393274
    invoke-static {v0}, Lcom/bytedance/vmsdk/worker/JsWorker;->initializeWithPlugin2(Ljava/lang/String;)Z

    .line 393277
    move-result v0

    .line 393278
    if-eqz v0, :cond_42

    .line 393280
    sput-boolean v2, Lcom/bytedance/pia/core/worker/Worker$b;->b:Z

    .line 393282
    :cond_42
    :goto_42
    sget-object v0, Lp51/d$a;->e:Ly51/b;

    .line 393284
    if-nez v0, :cond_52

    .line 393286
    new-instance v0, Lg61/b;

    .line 393288
    invoke-direct {v0}, Lg61/b;-><init>()V

    .line 393291
    sget-object v2, Lp51/d$a;->e:Ly51/b;

    .line 393293
    if-eqz v2, :cond_50

    .line 393295
    goto :goto_52

    .line 393296
    :cond_50
    sput-object v0, Lp51/d$a;->e:Ly51/b;

    .line 393298
    :cond_52
    :goto_52
    sget-object v0, Lp51/d$a;->f:Ly51/b;

    .line 393300
    if-nez v0, :cond_62

    .line 393302
    new-instance v0, Lg61/c;

    .line 393304
    invoke-direct {v0}, Lg61/c;-><init>()V

    .line 393307
    sget-object v2, Lp51/d$a;->f:Ly51/b;

    .line 393309
    if-eqz v2, :cond_60

    .line 393311
    goto :goto_62

    .line 393312
    :cond_60
    sput-object v0, Lp51/d$a;->f:Ly51/b;

    .line 393314
    :cond_62
    :goto_62
    new-instance v0, Lg61/d;

    .line 393316
    invoke-direct {v0}, Lg61/d;-><init>()V

    .line 393319
    invoke-static {v0}, Lcom/bytedance/pia/core/utils/ThreadUtil;->d(Ljava/lang/Runnable;)V

    .line 393322
    sget-object v0, Lp51/d$a;->b:Ljava/lang/Runnable;

    .line 393324
    if-eqz v0, :cond_71

    .line 393326
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 393329
    :cond_71
    new-instance v0, Lf61/u$a;

    .line 393331
    invoke-direct {v0}, Lf61/u$a;-><init>()V

    .line 393334
    sget-object v2, Lf61/u;->b:Lf61/u;

    .line 393336
    iget-object v3, v2, Lf61/u;->a:Lf61/u;

    .line 393338
    if-nez v3, :cond_7f

    .line 393340
    iput-object v0, v2, Lf61/u;->a:Lf61/u;

    .line 393342
    goto :goto_8b

    .line 393343
    :cond_7f
    iget-object v2, v3, Lf61/u;->a:Lf61/u;

    .line 393345
    :goto_81
    move-object v4, v3

    .line 393346
    move-object v3, v2

    .line 393347
    move-object v2, v4

    .line 393348
    if-eqz v3, :cond_89

    .line 393350
    iget-object v2, v3, Lf61/u;->a:Lf61/u;

    .line 393352
    goto :goto_81

    .line 393353
    :cond_89
    iput-object v0, v2, Lf61/u;->a:Lf61/u;

    .line 393355
    :goto_8b
    :try_start_8b
    const-string v0, "com.bytedance.pia.core.CompatEntry"

    .line 393357
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393360
    move-result-object v0

    .line 393361
    const-string v2, "initialize"

    .line 393363
    new-array v3, v1, [Ljava/lang/Class;

    .line 393365
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393368
    move-result-object v0

    .line 393369
    new-array v1, v1, [Ljava/lang/Object;

    .line 393371
    const/4 v2, 0x0

    .line 393372
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8b .. :try_end_9f} :catch_9f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8b .. :try_end_9f} :catch_9f
    .catch Ljava/lang/IllegalAccessException; {:try_start_8b .. :try_end_9f} :catch_9f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8b .. :try_end_9f} :catch_9f

    .line 393375
    :catch_9f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393378
    move-result-wide v0

    .line 393379
    iput-wide v0, p0, Lg61/e$a;->b:J

    .line 393381
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393217
    .line 393218
    .line 393219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393220
    .line 393221
    .line 393222
    move-result-wide v0

    .line 393223
    iput-wide v0, p0, Lg61/e$a;->a:J

    .line 393224
    .line 393225
    invoke-static {}, Lcom/bytedance/pia/core/spi/ConfigTask;->get()Lh61/a;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v0

    .line 393229
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 393230
    .line 393231
    .line 393232
    sget-object v0, Lp51/d$a;->a:Landroid/content/Context;

    .line 393233
    .line 393234
    sget-object v1, Lo51/b;->y:Landroid/content/Context;

    .line 393235
    .line 393236
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v0

    .line 393240
    sput-object v0, Lo51/b;->y:Landroid/content/Context;

    .line 393241
    .line 393242
    sget-boolean v0, Lcom/bytedance/pia/core/worker/Worker$b;->b:Z

    .line 393243
    .line 393244
    const/4 v1, 0x0

    .line 393245
    if-eqz v0, :cond_20

    .line 393246
    .line 393247
    goto :goto_42

    .line 393248
    :cond_20
    sget-object v0, Lcom/bytedance/pia/core/worker/Worker$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393249
    .line 393250
    const/4 v2, 0x1

    .line 393251
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 393252
    .line 393253
    .line 393254
    move-result v0

    .line 393255
    if-nez v0, :cond_2a

    .line 393256
    .line 393257
    goto :goto_42

    .line 393258
    :cond_2a
    invoke-static {}, Lcom/bytedance/vmsdk/worker/JsWorker;->initialize()Z

    .line 393259
    .line 393260
    .line 393261
    move-result v0

    .line 393262
    if-eqz v0, :cond_33

    .line 393263
    .line 393264
    sput-boolean v2, Lcom/bytedance/pia/core/worker/Worker$b;->b:Z

    .line 393265
    .line 393266
    goto :goto_42

    .line 393267
    :cond_33
    invoke-static {}, Lcom/bytedance/vmsdk/VmSdk;->getVmSdkPluginName()Ljava/lang/String;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v0

    .line 393271
    invoke-static {v0}, Lcom/bytedance/vmsdk/worker/JsWorker;->preLoadPlugin(Ljava/lang/String;)Z

    .line 393272
    .line 393273
    .line 393274
    invoke-static {v0}, Lcom/bytedance/vmsdk/worker/JsWorker;->initializeWithPlugin2(Ljava/lang/String;)Z

    .line 393275
    .line 393276
    .line 393277
    move-result v0

    .line 393278
    if-eqz v0, :cond_42

    .line 393279
    .line 393280
    sput-boolean v2, Lcom/bytedance/pia/core/worker/Worker$b;->b:Z

    .line 393281
    .line 393282
    :cond_42
    :goto_42
    sget-object v0, Lp51/d$a;->e:Ly51/b;

    .line 393283
    .line 393284
    if-nez v0, :cond_52

    .line 393285
    .line 393286
    new-instance v0, Lg61/b;

    .line 393287
    .line 393288
    invoke-direct {v0}, Lg61/b;-><init>()V

    .line 393289
    .line 393290
    .line 393291
    sget-object v2, Lp51/d$a;->e:Ly51/b;

    .line 393292
    .line 393293
    if-eqz v2, :cond_50

    .line 393294
    .line 393295
    goto :goto_52

    .line 393296
    :cond_50
    sput-object v0, Lp51/d$a;->e:Ly51/b;

    .line 393297
    .line 393298
    :cond_52
    :goto_52
    sget-object v0, Lp51/d$a;->f:Ly51/b;

    .line 393299
    .line 393300
    if-nez v0, :cond_62

    .line 393301
    .line 393302
    new-instance v0, Lg61/c;

    .line 393303
    .line 393304
    invoke-direct {v0}, Lg61/c;-><init>()V

    .line 393305
    .line 393306
    .line 393307
    sget-object v2, Lp51/d$a;->f:Ly51/b;

    .line 393308
    .line 393309
    if-eqz v2, :cond_60

    .line 393310
    .line 393311
    goto :goto_62

    .line 393312
    :cond_60
    sput-object v0, Lp51/d$a;->f:Ly51/b;

    .line 393313
    .line 393314
    :cond_62
    :goto_62
    new-instance v0, Lg61/d;

    .line 393315
    .line 393316
    invoke-direct {v0}, Lg61/d;-><init>()V

    .line 393317
    .line 393318
    .line 393319
    invoke-static {v0}, Lcom/bytedance/pia/core/utils/ThreadUtil;->d(Ljava/lang/Runnable;)V

    .line 393320
    .line 393321
    .line 393322
    sget-object v0, Lp51/d$a;->b:Ljava/lang/Runnable;

    .line 393323
    .line 393324
    if-eqz v0, :cond_71

    .line 393325
    .line 393326
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 393327
    .line 393328
    .line 393329
    :cond_71
    new-instance v0, Lf61/u$a;

    .line 393330
    .line 393331
    invoke-direct {v0}, Lf61/u$a;-><init>()V

    .line 393332
    .line 393333
    .line 393334
    sget-object v2, Lf61/u;->b:Lf61/u;

    .line 393335
    .line 393336
    iget-object v3, v2, Lf61/u;->a:Lf61/u;

    .line 393337
    .line 393338
    if-nez v3, :cond_7f

    .line 393339
    .line 393340
    iput-object v0, v2, Lf61/u;->a:Lf61/u;

    .line 393341
    .line 393342
    goto :goto_8b

    .line 393343
    :cond_7f
    iget-object v2, v3, Lf61/u;->a:Lf61/u;

    .line 393344
    .line 393345
    :goto_81
    move-object v4, v3

    .line 393346
    move-object v3, v2

    .line 393347
    move-object v2, v4

    .line 393348
    if-eqz v3, :cond_89

    .line 393349
    .line 393350
    iget-object v2, v3, Lf61/u;->a:Lf61/u;

    .line 393351
    .line 393352
    goto :goto_81

    .line 393353
    :cond_89
    iput-object v0, v2, Lf61/u;->a:Lf61/u;

    .line 393354
    .line 393355
    :goto_8b
    :try_start_8b
    const-string v0, "com.bytedance.pia.core.CompatEntry"

    .line 393356
    .line 393357
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v0

    .line 393361
    const-string v2, "initialize"

    .line 393362
    .line 393363
    new-array v3, v1, [Ljava/lang/Class;

    .line 393364
    .line 393365
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v0

    .line 393369
    new-array v1, v1, [Ljava/lang/Object;

    .line 393370
    .line 393371
    const/4 v2, 0x0

    .line 393372
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8b .. :try_end_9f} :catch_9f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8b .. :try_end_9f} :catch_9f
    .catch Ljava/lang/IllegalAccessException; {:try_start_8b .. :try_end_9f} :catch_9f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8b .. :try_end_9f} :catch_9f

    .line 393373
    .line 393374
    .line 393375
    :catch_9f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393376
    .line 393377
    .line 393378
    move-result-wide v0

    .line 393379
    iput-wide v0, p0, Lg61/e$a;->b:J

    .line 393380
    .line 393381
    return-void
.end method


