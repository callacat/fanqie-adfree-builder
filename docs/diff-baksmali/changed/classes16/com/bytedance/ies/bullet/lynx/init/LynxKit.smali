## classes16/com/bytedance/ies/bullet/lynx/init/LynxKit.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x82a3f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ies/bullet/lynx/init/LynxKit;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/lynx/init/LynxKit;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/ies/bullet/lynx/init/LynxKit;->a:Lcom/bytedance/ies/bullet/lynx/init/LynxKit;

    .line 196621
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196627
    sput-object v0, Lcom/bytedance/ies/bullet/lynx/init/LynxKit;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196629
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 196631
    sput-object v0, Lcom/bytedance/ies/bullet/lynx/init/LynxKit;->d:Landroid/graphics/Typeface;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x82a3f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ies/bullet/lynx/init/LynxKit;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/lynx/init/LynxKit;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/ies/bullet/lynx/init/LynxKit;->a:Lcom/bytedance/ies/bullet/lynx/init/LynxKit;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196622
    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Lcom/bytedance/ies/bullet/lynx/init/LynxKit;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196628
    .line 196629
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 196630
    .line 196631
    sput-object v0, Lcom/bytedance/ies/bullet/lynx/init/LynxKit;->d:Landroid/graphics/Typeface;

    .line 196632
    .line 196633
    return-void
.end method


.method public static a(Lcom/bytedance/ies/bullet/lynx/init/LynxKit;Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)V
[MOD-CHANGED]
.method public static a(Lcom/bytedance/ies/bullet/lynx/init/LynxKit;Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659331
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659334
    sget-boolean p0, Lcom/bytedance/ies/bullet/lynx/init/LynxKit;->c:Z

    .line 50659336
    const/4 v0, 0x0

    .line 50659337
    const-string v1, "XLynxKit"

    .line 50659339
    const/4 v2, 0x1

    .line 50659340
    if-eqz p0, :cond_20

    .line 50659342
    sget-object p0, Lcom/bytedance/ies/bullet/lynx/init/LynxKit;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50659344
    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 50659347
    move-result p0

    .line 50659348
    if-nez p0, :cond_20

    .line 50659350
    sget-object p0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 50659352
    const-string p1, "LynxKit has init"

    .line 50659354
    sget-object p2, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->I:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 50659356
    invoke-virtual {p0, p1, p2, v1}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 50659359
    goto :goto_70

    .line 50659360
    :cond_20
    sput-object p2, Lcom/bytedance/ies/bullet/lynx/init/LynxKit;->e:Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 50659362
    :try_start_22
    invoke-static {}, Lcom/bytedance/ies/bullet/lynx/init/LynxKit;->b()V

    .line 50659365
    sget-object p0, Lar0/i;->a:Lar0/i;

    .line 50659367
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659370
    invoke-static {p1, p2}, Lar0/i;->a(Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)V

    .line 50659373
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 50659376
    move-result-object p0

    .line 50659377
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->isNativeLibraryLoaded()Z

    .line 50659380
    move-result p0

    .line 50659381
    if-eqz p0, :cond_56

    .line 50659383
    sput-boolean v2, Lcom/bytedance/ies/bullet/lynx/init/LynxKit;->c:Z

    .line 50659385
    sget-object p0, Lar0/h;->a:Lar0/h;

    .line 50659387
    invoke-virtual {p0}, Lar0/h;->getContext()Landroid/app/Application;

    .line 50659390
    move-result-object p0

    .line 50659391
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;->getServiceContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;

    .line 50659394
    move-result-object p2

    .line 50659395
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;->isDebug()Z

    .line 50659398
    move-result p2

    .line 50659399
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;->lynxSdkMonitorConfig()Lar0/n;

    .line 50659402
    move-result-object p1

    .line 50659403
    invoke-static {p0, p2, p1}, Lar0/k;->a(Landroid/content/Context;ZLar0/n;)V

    .line 50659406
    sget-object p0, Lar0/f;->a:Lar0/f;

    .line 50659408
    sget-object p1, Lcom/bytedance/crash/CrashType;->ALL:Lcom/bytedance/crash/CrashType;

    .line 50659410
    invoke-static {p0, p1}, Lcom/bytedance/crash/Npth;->addAttachUserData(Lcom/bytedance/crash/AttachUserData;Lcom/bytedance/crash/CrashType;)V

    .line 50659413
    goto :goto_70

    .line 50659414
    :cond_56
    sget-object p0, Lcom/bytedance/ies/bullet/lynx/init/LynxKit;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50659416
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50659419
    new-instance p0, Ljava/lang/RuntimeException;

    .line 50659421
    const-string p1, "Lynx so Init Failed"

    .line 50659423
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50659426
    throw p0
    :try_end_63
    .catchall {:try_start_22 .. :try_end_63} :catchall_63

    .line 50659427
    :catchall_63
    move-exception p0

    .line 50659428
    sget-object p1, Lcom/bytedance/ies/bullet/lynx/init/LynxKit;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50659430
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50659433
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 50659435
    const-string p2, "LynxKit Init Failed"

    .line 50659437
    invoke-virtual {p1, p0, p2, v1}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printReject(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659440
    :goto_70
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/ies/bullet/lynx/init/LynxKit;Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659332
    .line 50659333
    .line 50659334
    sget-boolean p0, Lcom/bytedance/ies/bullet/lynx/init/LynxKit;->c:Z

    .line 50659335
    .line 50659336
    const/4 v0, 0x0

    .line 50659337
    const-string v1, "XLynxKit"

    .line 50659338
    .line 50659339
    const/4 v2, 0x1

    .line 50659340
    if-eqz p0, :cond_20

    .line 50659341
    .line 50659342
    sget-object p0, Lcom/bytedance/ies/bullet/lynx/init/LynxKit;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50659343
    .line 50659344
    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 50659345
    .line 50659346
    .line 50659347
    move-result p0

    .line 50659348
    if-nez p0, :cond_20

    .line 50659349
    .line 50659350
    sget-object p0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 50659351
    .line 50659352
    const-string p1, "LynxKit has init"

    .line 50659353
    .line 50659354
    sget-object p2, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->I:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 50659355
    .line 50659356
    invoke-virtual {p0, p1, p2, v1}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 50659357
    .line 50659358
    .line 50659359
    goto :goto_70

    .line 50659360
    :cond_20
    sput-object p2, Lcom/bytedance/ies/bullet/lynx/init/LynxKit;->e:Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 50659361
    .line 50659362
    :try_start_22
    invoke-static {}, Lcom/bytedance/ies/bullet/lynx/init/LynxKit;->b()V

    .line 50659363
    .line 50659364
    .line 50659365
    sget-object p0, Lar0/i;->a:Lar0/i;

    .line 50659366
    .line 50659367
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659368
    .line 50659369
    .line 50659370
    invoke-static {p1, p2}, Lar0/i;->a(Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)V

    .line 50659371
    .line 50659372
    .line 50659373
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object p0

    .line 50659377
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->isNativeLibraryLoaded()Z

    .line 50659378
    .line 50659379
    .line 50659380
    move-result p0

    .line 50659381
    if-eqz p0, :cond_56

    .line 50659382
    .line 50659383
    sput-boolean v2, Lcom/bytedance/ies/bullet/lynx/init/LynxKit;->c:Z

    .line 50659384
    .line 50659385
    sget-object p0, Lar0/h;->a:Lar0/h;

    .line 50659386
    .line 50659387
    invoke-virtual {p0}, Lar0/h;->getContext()Landroid/app/Application;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object p0

    .line 50659391
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;->getServiceContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object p2

    .line 50659395
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;->isDebug()Z

    .line 50659396
    .line 50659397
    .line 50659398
    move-result p2

    .line 50659399
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;->lynxSdkMonitorConfig()Lar0/n;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object p1

    .line 50659403
    invoke-static {p0, p2, p1}, Lar0/k;->a(Landroid/content/Context;ZLar0/n;)V

    .line 50659404
    .line 50659405
    .line 50659406
    sget-object p0, Lar0/f;->a:Lar0/f;

    .line 50659407
    .line 50659408
    sget-object p1, Lcom/bytedance/crash/CrashType;->ALL:Lcom/bytedance/crash/CrashType;

    .line 50659409
    .line 50659410
    invoke-static {p0, p1}, Lcom/bytedance/crash/Npth;->addAttachUserData(Lcom/bytedance/crash/AttachUserData;Lcom/bytedance/crash/CrashType;)V

    .line 50659411
    .line 50659412
    .line 50659413
    goto :goto_70

    .line 50659414
    :cond_56
    sget-object p0, Lcom/bytedance/ies/bullet/lynx/init/LynxKit;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50659415
    .line 50659416
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50659417
    .line 50659418
    .line 50659419
    new-instance p0, Ljava/lang/RuntimeException;

    .line 50659420
    .line 50659421
    const-string p1, "Lynx so Init Failed"

    .line 50659422
    .line 50659423
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50659424
    .line 50659425
    .line 50659426
    throw p0
    :try_end_63
    .catchall {:try_start_22 .. :try_end_63} :catchall_63

    .line 50659427
    :catchall_63
    move-exception p0

    .line 50659428
    sget-object p1, Lcom/bytedance/ies/bullet/lynx/init/LynxKit;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50659429
    .line 50659430
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50659431
    .line 50659432
    .line 50659433
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 50659434
    .line 50659435
    const-string p2, "LynxKit Init Failed"

    .line 50659436
    .line 50659437
    invoke-virtual {p1, p0, p2, v1}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printReject(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659438
    .line 50659439
    .line 50659440
    :goto_70
    return-void
.end method


.method public static b()V
[MOD-CHANGED]
.method public static b()V
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ies/bullet/lynx/init/LynxKit;->e:Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 262146
    if-nez v0, :cond_a

    .line 262148
    const-string v0, ""

    .line 262150
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262153
    const/4 v0, 0x0

    .line 262154
    :cond_a
    const-class v1, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 262156
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;->getService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 262159
    move-result-object v0

    .line 262160
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 262162
    if-eqz v0, :cond_1f

    .line 262164
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/ISettingService;->provideBulletSettings()Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 262167
    move-result-object v0

    .line 262168
    if-eqz v0, :cond_1f

    .line 262170
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->getEnableLynxFontCache()Z

    .line 262173
    move-result v0

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x1

    .line 262176
    :goto_20
    new-instance v1, Lcom/bytedance/ies/bullet/lynx/init/LynxKit$setFontLoader$1;

    .line 262178
    invoke-direct {v1, v0}, Lcom/bytedance/ies/bullet/lynx/init/LynxKit$setFontLoader$1;-><init>(Z)V

    .line 262181
    invoke-static {v1}, Lcom/lynx/tasm/loader/LynxFontFaceLoader;->setLoader(Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;)V

    .line 262184
    new-instance v1, Lcom/bytedance/ies/bullet/lynx/init/LynxKit$a;

    .line 262186
    invoke-direct {v1, v0}, Lcom/bytedance/ies/bullet/lynx/init/LynxKit$a;-><init>(Z)V

    .line 262189
    invoke-static {v1}, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->addLazyProvider(Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$LazyProvider;)V

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method public static b()V
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ies/bullet/lynx/init/LynxKit;->e:Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 262145
    .line 262146
    if-nez v0, :cond_a

    .line 262147
    .line 262148
    const-string v0, ""

    .line 262149
    .line 262150
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    const/4 v0, 0x0

    .line 262154
    :cond_a
    const-class v1, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 262155
    .line 262156
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;->getService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 262161
    .line 262162
    if-eqz v0, :cond_1f

    .line 262163
    .line 262164
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/ISettingService;->provideBulletSettings()Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    if-eqz v0, :cond_1f

    .line 262169
    .line 262170
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->getEnableLynxFontCache()Z

    .line 262171
    .line 262172
    .line 262173
    move-result v0

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x1

    .line 262176
    :goto_20
    new-instance v1, Lcom/bytedance/ies/bullet/lynx/init/LynxKit$setFontLoader$1;

    .line 262177
    .line 262178
    invoke-direct {v1, v0}, Lcom/bytedance/ies/bullet/lynx/init/LynxKit$setFontLoader$1;-><init>(Z)V

    .line 262179
    .line 262180
    .line 262181
    invoke-static {v1}, Lcom/lynx/tasm/loader/LynxFontFaceLoader;->setLoader(Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;)V

    .line 262182
    .line 262183
    .line 262184
    new-instance v1, Lcom/bytedance/ies/bullet/lynx/init/LynxKit$a;

    .line 262185
    .line 262186
    invoke-direct {v1, v0}, Lcom/bytedance/ies/bullet/lynx/init/LynxKit$a;-><init>(Z)V

    .line 262187
    .line 262188
    .line 262189
    invoke-static {v1}, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->addLazyProvider(Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$LazyProvider;)V

    .line 262190
    .line 262191
    .line 262192
    return-void
.end method


