## classes19/com/dragon/read/init/tasks/PreloadViewTask.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lrw0/d;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lrw0/d;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 393216
    sget-object v0, Lg63/h;->a:Lg63/h;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    new-instance v0, Ls73/i$a;

    .line 393223
    invoke-direct {v0}, Ls73/i$a;-><init>()V

    .line 393226
    new-instance v1, Lg63/o;

    .line 393228
    invoke-direct {v1}, Lg63/o;-><init>()V

    .line 393231
    iput-object v1, v0, Ls73/i$a;->a:Ls73/m;

    .line 393233
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/AsyncInflaterOptV681;->a:Lcom/dragon/read/base/ssconfig/template/AsyncInflaterOptV681$a;

    .line 393235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393238
    const-string v1, "async_inflater_opt_v681"

    .line 393240
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/AsyncInflaterOptV681;->b:Lcom/dragon/read/base/ssconfig/template/AsyncInflaterOptV681;

    .line 393242
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393245
    move-result-object v1

    .line 393246
    const-string v2, ""

    .line 393248
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393251
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/AsyncInflaterOptV681;

    .line 393253
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/AsyncInflaterOptV681;->enableThreadPool:Z

    .line 393255
    if-eqz v1, :cond_35

    .line 393257
    sget-object v1, Lg63/h;->b:Lkotlin/Lazy;

    .line 393259
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393262
    move-result-object v1

    .line 393263
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 393265
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393268
    goto :goto_3c

    .line 393269
    :cond_35
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 393272
    move-result-object v1

    .line 393273
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393276
    :goto_3c
    iput-object v1, v0, Ls73/i$a;->e:Ljava/util/concurrent/Executor;

    .line 393278
    new-instance v1, Lg63/m;

    .line 393280
    invoke-direct {v1}, Lg63/m;-><init>()V

    .line 393283
    iput-object v1, v0, Ls73/i$a;->c:Lt73/c;

    .line 393285
    new-instance v1, Lg63/h$b;

    .line 393287
    invoke-direct {v1}, Lg63/h$b;-><init>()V

    .line 393290
    iput-object v1, v0, Ls73/i$a;->b:Lt73/b;

    .line 393292
    new-instance v1, Lg63/h$c;

    .line 393294
    invoke-direct {v1}, Lg63/h$c;-><init>()V

    .line 393297
    iput-object v1, v0, Ls73/i$a;->d:Lt73/d;

    .line 393299
    new-instance v1, Lg63/h$a;

    .line 393301
    invoke-direct {v1}, Lg63/h$a;-><init>()V

    .line 393304
    iput-object v1, v0, Ls73/i$a;->f:Lt73/a;

    .line 393306
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393309
    move-result-object v1

    .line 393310
    const-string v2, "async_inflater_sp"

    .line 393312
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393315
    move-result-object v1

    .line 393316
    iput-object v1, v0, Ls73/i$a;->g:Landroid/content/SharedPreferences;

    .line 393318
    sget-object v1, Ls73/i;->h:Ls73/i;

    .line 393320
    if-nez v1, :cond_c8

    .line 393322
    iget-object v1, v0, Ls73/i$a;->a:Ls73/m;

    .line 393324
    if-eqz v1, :cond_c0

    .line 393326
    iget-object v1, v0, Ls73/i$a;->b:Lt73/b;

    .line 393328
    if-nez v1, :cond_79

    .line 393330
    new-instance v1, Lu73/c;

    .line 393332
    invoke-direct {v1}, Lu73/c;-><init>()V

    .line 393335
    iput-object v1, v0, Ls73/i$a;->b:Lt73/b;

    .line 393337
    :cond_79
    iget-object v1, v0, Ls73/i$a;->c:Lt73/c;

    .line 393339
    if-nez v1, :cond_84

    .line 393341
    new-instance v1, Lu73/d;

    .line 393343
    invoke-direct {v1}, Lu73/d;-><init>()V

    .line 393346
    iput-object v1, v0, Ls73/i$a;->c:Lt73/c;

    .line 393348
    :cond_84
    iget-object v1, v0, Ls73/i$a;->d:Lt73/d;

    .line 393350
    if-nez v1, :cond_8f

    .line 393352
    new-instance v1, Lu73/e;

    .line 393354
    invoke-direct {v1}, Lu73/e;-><init>()V

    .line 393357
    iput-object v1, v0, Ls73/i$a;->d:Lt73/d;

    .line 393359
    :cond_8f
    iget-object v1, v0, Ls73/i$a;->e:Ljava/util/concurrent/Executor;

    .line 393361
    if-nez v1, :cond_a2

    .line 393363
    new-instance v1, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 393365
    const-string v2, "AsyncInflater$Builder"

    .line 393367
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 393370
    const-string v2, "com.dragon.read.asyncinflate.AsyncInflater$Builder"

    .line 393372
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 393375
    move-result-object v1

    .line 393376
    iput-object v1, v0, Ls73/i$a;->e:Ljava/util/concurrent/Executor;

    .line 393378
    :cond_a2
    iget-object v1, v0, Ls73/i$a;->f:Lt73/a;

    .line 393380
    if-nez v1, :cond_ad

    .line 393382
    new-instance v1, Lu73/a;

    .line 393384
    invoke-direct {v1}, Lu73/a;-><init>()V

    .line 393387
    iput-object v1, v0, Ls73/i$a;->f:Lt73/a;

    .line 393389
    :cond_ad
    iget-object v1, v0, Ls73/i$a;->g:Landroid/content/SharedPreferences;

    .line 393391
    if-nez v1, :cond_b8

    .line 393393
    new-instance v1, Lu73/b;

    .line 393395
    invoke-direct {v1}, Lu73/b;-><init>()V

    .line 393398
    iput-object v1, v0, Ls73/i$a;->g:Landroid/content/SharedPreferences;

    .line 393400
    :cond_b8
    new-instance v1, Ls73/i;

    .line 393402
    invoke-direct {v1, v0}, Ls73/i;-><init>(Ls73/i$a;)V

    .line 393405
    sput-object v1, Ls73/i;->h:Ls73/i;

    .line 393407
    goto :goto_c8

    .line 393408
    :cond_c0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 393410
    const-string v1, "ResDepend must not be null."

    .line 393412
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 393415
    throw v0

    .line 393416
    :cond_c8
    :goto_c8
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/AsyncInflateOptV727;->a:Lcom/dragon/read/base/ssconfig/settings/template/AsyncInflateOptV727$a;

    .line 393418
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393421
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/AsyncInflateOptV727$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/AsyncInflateOptV727;

    .line 393424
    move-result-object v0

    .line 393425
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/AsyncInflateOptV727;->enable:Z

    .line 393427
    if-eqz v0, :cond_df

    .line 393429
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->initSKinMode()V

    .line 393432
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393435
    move-result-object v0

    .line 393436
    invoke-static {v0}, Lg63/b;->a(Landroid/app/Application;)V

    .line 393439
    :cond_df
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 393216
    sget-object v0, Lg63/h;->a:Lg63/h;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    new-instance v0, Ls73/i$a;

    .line 393222
    .line 393223
    invoke-direct {v0}, Ls73/i$a;-><init>()V

    .line 393224
    .line 393225
    .line 393226
    new-instance v1, Lg63/o;

    .line 393227
    .line 393228
    invoke-direct {v1}, Lg63/o;-><init>()V

    .line 393229
    .line 393230
    .line 393231
    iput-object v1, v0, Ls73/i$a;->a:Ls73/m;

    .line 393232
    .line 393233
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/AsyncInflaterOptV681;->a:Lcom/dragon/read/base/ssconfig/template/AsyncInflaterOptV681$a;

    .line 393234
    .line 393235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393236
    .line 393237
    .line 393238
    const-string v1, "async_inflater_opt_v681"

    .line 393239
    .line 393240
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/AsyncInflaterOptV681;->b:Lcom/dragon/read/base/ssconfig/template/AsyncInflaterOptV681;

    .line 393241
    .line 393242
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v1

    .line 393246
    const-string v2, ""

    .line 393247
    .line 393248
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393249
    .line 393250
    .line 393251
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/AsyncInflaterOptV681;

    .line 393252
    .line 393253
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/AsyncInflaterOptV681;->enableThreadPool:Z

    .line 393254
    .line 393255
    if-eqz v1, :cond_35

    .line 393256
    .line 393257
    sget-object v1, Lg63/h;->b:Lkotlin/Lazy;

    .line 393258
    .line 393259
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v1

    .line 393263
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 393264
    .line 393265
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393266
    .line 393267
    .line 393268
    goto :goto_3c

    .line 393269
    :cond_35
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v1

    .line 393273
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393274
    .line 393275
    .line 393276
    :goto_3c
    iput-object v1, v0, Ls73/i$a;->e:Ljava/util/concurrent/Executor;

    .line 393277
    .line 393278
    new-instance v1, Lg63/m;

    .line 393279
    .line 393280
    invoke-direct {v1}, Lg63/m;-><init>()V

    .line 393281
    .line 393282
    .line 393283
    iput-object v1, v0, Ls73/i$a;->c:Lt73/c;

    .line 393284
    .line 393285
    new-instance v1, Lg63/h$b;

    .line 393286
    .line 393287
    invoke-direct {v1}, Lg63/h$b;-><init>()V

    .line 393288
    .line 393289
    .line 393290
    iput-object v1, v0, Ls73/i$a;->b:Lt73/b;

    .line 393291
    .line 393292
    new-instance v1, Lg63/h$c;

    .line 393293
    .line 393294
    invoke-direct {v1}, Lg63/h$c;-><init>()V

    .line 393295
    .line 393296
    .line 393297
    iput-object v1, v0, Ls73/i$a;->d:Lt73/d;

    .line 393298
    .line 393299
    new-instance v1, Lg63/h$a;

    .line 393300
    .line 393301
    invoke-direct {v1}, Lg63/h$a;-><init>()V

    .line 393302
    .line 393303
    .line 393304
    iput-object v1, v0, Ls73/i$a;->f:Lt73/a;

    .line 393305
    .line 393306
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v1

    .line 393310
    const-string v2, "async_inflater_sp"

    .line 393311
    .line 393312
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v1

    .line 393316
    iput-object v1, v0, Ls73/i$a;->g:Landroid/content/SharedPreferences;

    .line 393317
    .line 393318
    sget-object v1, Ls73/i;->h:Ls73/i;

    .line 393319
    .line 393320
    if-nez v1, :cond_c8

    .line 393321
    .line 393322
    iget-object v1, v0, Ls73/i$a;->a:Ls73/m;

    .line 393323
    .line 393324
    if-eqz v1, :cond_c0

    .line 393325
    .line 393326
    iget-object v1, v0, Ls73/i$a;->b:Lt73/b;

    .line 393327
    .line 393328
    if-nez v1, :cond_79

    .line 393329
    .line 393330
    new-instance v1, Lu73/c;

    .line 393331
    .line 393332
    invoke-direct {v1}, Lu73/c;-><init>()V

    .line 393333
    .line 393334
    .line 393335
    iput-object v1, v0, Ls73/i$a;->b:Lt73/b;

    .line 393336
    .line 393337
    :cond_79
    iget-object v1, v0, Ls73/i$a;->c:Lt73/c;

    .line 393338
    .line 393339
    if-nez v1, :cond_84

    .line 393340
    .line 393341
    new-instance v1, Lu73/d;

    .line 393342
    .line 393343
    invoke-direct {v1}, Lu73/d;-><init>()V

    .line 393344
    .line 393345
    .line 393346
    iput-object v1, v0, Ls73/i$a;->c:Lt73/c;

    .line 393347
    .line 393348
    :cond_84
    iget-object v1, v0, Ls73/i$a;->d:Lt73/d;

    .line 393349
    .line 393350
    if-nez v1, :cond_8f

    .line 393351
    .line 393352
    new-instance v1, Lu73/e;

    .line 393353
    .line 393354
    invoke-direct {v1}, Lu73/e;-><init>()V

    .line 393355
    .line 393356
    .line 393357
    iput-object v1, v0, Ls73/i$a;->d:Lt73/d;

    .line 393358
    .line 393359
    :cond_8f
    iget-object v1, v0, Ls73/i$a;->e:Ljava/util/concurrent/Executor;

    .line 393360
    .line 393361
    if-nez v1, :cond_a2

    .line 393362
    .line 393363
    new-instance v1, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 393364
    .line 393365
    const-string v2, "AsyncInflater$Builder"

    .line 393366
    .line 393367
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 393368
    .line 393369
    .line 393370
    const-string v2, "com.dragon.read.asyncinflate.AsyncInflater$Builder"

    .line 393371
    .line 393372
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v1

    .line 393376
    iput-object v1, v0, Ls73/i$a;->e:Ljava/util/concurrent/Executor;

    .line 393377
    .line 393378
    :cond_a2
    iget-object v1, v0, Ls73/i$a;->f:Lt73/a;

    .line 393379
    .line 393380
    if-nez v1, :cond_ad

    .line 393381
    .line 393382
    new-instance v1, Lu73/a;

    .line 393383
    .line 393384
    invoke-direct {v1}, Lu73/a;-><init>()V

    .line 393385
    .line 393386
    .line 393387
    iput-object v1, v0, Ls73/i$a;->f:Lt73/a;

    .line 393388
    .line 393389
    :cond_ad
    iget-object v1, v0, Ls73/i$a;->g:Landroid/content/SharedPreferences;

    .line 393390
    .line 393391
    if-nez v1, :cond_b8

    .line 393392
    .line 393393
    new-instance v1, Lu73/b;

    .line 393394
    .line 393395
    invoke-direct {v1}, Lu73/b;-><init>()V

    .line 393396
    .line 393397
    .line 393398
    iput-object v1, v0, Ls73/i$a;->g:Landroid/content/SharedPreferences;

    .line 393399
    .line 393400
    :cond_b8
    new-instance v1, Ls73/i;

    .line 393401
    .line 393402
    invoke-direct {v1, v0}, Ls73/i;-><init>(Ls73/i$a;)V

    .line 393403
    .line 393404
    .line 393405
    sput-object v1, Ls73/i;->h:Ls73/i;

    .line 393406
    .line 393407
    goto :goto_c8

    .line 393408
    :cond_c0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 393409
    .line 393410
    const-string v1, "ResDepend must not be null."

    .line 393411
    .line 393412
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 393413
    .line 393414
    .line 393415
    throw v0

    .line 393416
    :cond_c8
    :goto_c8
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/AsyncInflateOptV727;->a:Lcom/dragon/read/base/ssconfig/settings/template/AsyncInflateOptV727$a;

    .line 393417
    .line 393418
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393419
    .line 393420
    .line 393421
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/AsyncInflateOptV727$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/AsyncInflateOptV727;

    .line 393422
    .line 393423
    .line 393424
    move-result-object v0

    .line 393425
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/AsyncInflateOptV727;->enable:Z

    .line 393426
    .line 393427
    if-eqz v0, :cond_df

    .line 393428
    .line 393429
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->initSKinMode()V

    .line 393430
    .line 393431
    .line 393432
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393433
    .line 393434
    .line 393435
    move-result-object v0

    .line 393436
    invoke-static {v0}, Lg63/b;->a(Landroid/app/Application;)V

    .line 393437
    .line 393438
    .line 393439
    :cond_df
    return-void
.end method


