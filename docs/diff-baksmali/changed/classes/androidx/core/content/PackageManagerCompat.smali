## classes/androidx/core/content/PackageManagerCompat.smali
# added=0 removed=0 changed=4

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static areUnusedAppRestrictionsAvailable(Landroid/content/pm/PackageManager;)Z
[MOD-CHANGED]
.method public static areUnusedAppRestrictionsAvailable(Landroid/content/pm/PackageManager;)Z
    .registers 7

    .prologue
    .line 17039360
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    const/4 v2, 0x0

    .line 17039364
    const/16 v3, 0x1e

    .line 17039366
    if-lt v0, v3, :cond_a

    .line 17039368
    const/4 v4, 0x1

    .line 17039369
    goto :goto_b

    .line 17039370
    :cond_a
    const/4 v4, 0x0

    .line 17039371
    :goto_b
    const/16 v5, 0x17

    .line 17039373
    if-lt v0, v5, :cond_13

    .line 17039375
    if-ge v0, v3, :cond_13

    .line 17039377
    const/4 v0, 0x1

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    const/4 v0, 0x0

    .line 17039380
    :goto_14
    invoke-static {p0}, Landroidx/core/content/PackageManagerCompat;->getPermissionRevocationVerifierApp(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    .line 17039383
    move-result-object p0

    .line 17039384
    if-eqz p0, :cond_1c

    .line 17039386
    const/4 p0, 0x1

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 p0, 0x0

    .line 17039389
    :goto_1d
    if-nez v4, :cond_25

    .line 17039391
    if-eqz v0, :cond_24

    .line 17039393
    if-eqz p0, :cond_24

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 v1, 0x0

    .line 17039397
    :cond_25
    :goto_25
    return v1
.end method

[INNER-ORIGINAL]
.method public static areUnusedAppRestrictionsAvailable(Landroid/content/pm/PackageManager;)Z
    .registers 7

    .prologue
    .line 17039360
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    const/4 v2, 0x0

    .line 17039364
    const/16 v3, 0x1e

    .line 17039365
    .line 17039366
    if-lt v0, v3, :cond_a

    .line 17039367
    .line 17039368
    const/4 v4, 0x1

    .line 17039369
    goto :goto_b

    .line 17039370
    :cond_a
    const/4 v4, 0x0

    .line 17039371
    :goto_b
    const/16 v5, 0x17

    .line 17039372
    .line 17039373
    if-lt v0, v5, :cond_13

    .line 17039374
    .line 17039375
    if-ge v0, v3, :cond_13

    .line 17039376
    .line 17039377
    const/4 v0, 0x1

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    const/4 v0, 0x0

    .line 17039380
    :goto_14
    invoke-static {p0}, Landroidx/core/content/PackageManagerCompat;->getPermissionRevocationVerifierApp(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p0

    .line 17039384
    if-eqz p0, :cond_1c

    .line 17039385
    .line 17039386
    const/4 p0, 0x1

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 p0, 0x0

    .line 17039389
    :goto_1d
    if-nez v4, :cond_25

    .line 17039390
    .line 17039391
    if-eqz v0, :cond_24

    .line 17039392
    .line 17039393
    if-eqz p0, :cond_24

    .line 17039394
    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 v1, 0x0

    .line 17039397
    :cond_25
    :goto_25
    return v1
.end method


.method public static getPermissionRevocationVerifierApp(Landroid/content/pm/PackageManager;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getPermissionRevocationVerifierApp(Landroid/content/pm/PackageManager;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Landroid/content/Intent;

    .line 17039362
    const-string v1, "android.intent.action.AUTO_REVOKE_PERMISSIONS"

    .line 17039364
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17039367
    const-string v1, "package"

    .line 17039369
    const-string v2, "com.example"

    .line 17039371
    const/4 v3, 0x0

    .line 17039372
    invoke-static {v1, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 17039379
    move-result-object v0

    .line 17039380
    const/4 v1, 0x0

    .line 17039381
    invoke-static {p0, v0, v1}, Landroidx/core/content/PackageManagerCompat;->androidx_core_content_PackageManagerCompat_android_content_pm_PackageManager_queryIntentActivities(Landroid/content/pm/PackageManager;Landroid/content/Intent;I)Ljava/util/List;

    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039388
    move-result-object v0

    .line 17039389
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039392
    move-result v1

    .line 17039393
    if-eqz v1, :cond_3b

    .line 17039395
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039398
    move-result-object v1

    .line 17039399
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 17039401
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 17039403
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 17039405
    const-string v2, "android.permission.PACKAGE_VERIFICATION_AGENT"

    .line 17039407
    invoke-virtual {p0, v2, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 17039410
    move-result v2

    .line 17039411
    if-eqz v2, :cond_36

    .line 17039413
    goto :goto_1d

    .line 17039414
    :cond_36
    if-eqz v3, :cond_39

    .line 17039416
    return-object v3

    .line 17039417
    :cond_39
    move-object v3, v1

    .line 17039418
    goto :goto_1d

    .line 17039419
    :cond_3b
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static getPermissionRevocationVerifierApp(Landroid/content/pm/PackageManager;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Landroid/content/Intent;

    .line 17039361
    .line 17039362
    const-string v1, "android.intent.action.AUTO_REVOKE_PERMISSIONS"

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    const-string v1, "package"

    .line 17039368
    .line 17039369
    const-string v2, "com.example"

    .line 17039370
    .line 17039371
    const/4 v3, 0x0

    .line 17039372
    invoke-static {v1, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    const/4 v1, 0x0

    .line 17039381
    invoke-static {p0, v0, v1}, Landroidx/core/content/PackageManagerCompat;->androidx_core_content_PackageManagerCompat_android_content_pm_PackageManager_queryIntentActivities(Landroid/content/pm/PackageManager;Landroid/content/Intent;I)Ljava/util/List;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v1

    .line 17039393
    if-eqz v1, :cond_3b

    .line 17039394
    .line 17039395
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v1

    .line 17039399
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 17039400
    .line 17039401
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 17039402
    .line 17039403
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 17039404
    .line 17039405
    const-string v2, "android.permission.PACKAGE_VERIFICATION_AGENT"

    .line 17039406
    .line 17039407
    invoke-virtual {p0, v2, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 17039408
    .line 17039409
    .line 17039410
    move-result v2

    .line 17039411
    if-eqz v2, :cond_36

    .line 17039412
    .line 17039413
    goto :goto_1d

    .line 17039414
    :cond_36
    if-eqz v3, :cond_39

    .line 17039415
    .line 17039416
    return-object v3

    .line 17039417
    :cond_39
    move-object v3, v1

    .line 17039418
    goto :goto_1d

    .line 17039419
    :cond_3b
    return-object v3
.end method


.method public static getUnusedAppRestrictionsStatus(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;
[MOD-CHANGED]
.method public static getUnusedAppRestrictionsStatus(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Lf1/c;

    .line 17170434
    invoke-direct {v0}, Lf1/c;-><init>()V

    .line 17170437
    sget v1, Lb2/k;->a:I

    .line 17170439
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170441
    const/16 v2, 0x18

    .line 17170443
    const/4 v3, 0x1

    .line 17170444
    if-lt v1, v2, :cond_1d

    .line 17170446
    sget v2, Lb2/k$a;->a:I

    .line 17170448
    const-class v2, Landroid/os/UserManager;

    .line 17170450
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170453
    move-result-object v2

    .line 17170454
    check-cast v2, Landroid/os/UserManager;

    .line 17170456
    invoke-virtual {v2}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 17170459
    move-result v2

    .line 17170460
    goto :goto_1e

    .line 17170461
    :cond_1d
    const/4 v2, 0x1

    .line 17170462
    :goto_1e
    const/4 v4, 0x0

    .line 17170463
    if-nez v2, :cond_29

    .line 17170465
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170468
    move-result-object p0

    .line 17170469
    invoke-virtual {v0, p0}, Lf1/c;->h(Ljava/lang/Object;)Z

    .line 17170472
    return-object v0

    .line 17170473
    :cond_29
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17170476
    move-result-object v2

    .line 17170477
    invoke-static {v2}, Landroidx/core/content/PackageManagerCompat;->areUnusedAppRestrictionsAvailable(Landroid/content/pm/PackageManager;)Z

    .line 17170480
    move-result v2

    .line 17170481
    if-nez v2, :cond_3b

    .line 17170483
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170486
    move-result-object p0

    .line 17170487
    invoke-virtual {v0, p0}, Lf1/c;->h(Ljava/lang/Object;)Z

    .line 17170490
    return-object v0

    .line 17170491
    :cond_3b
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17170494
    move-result-object v2

    .line 17170495
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 17170497
    const/16 v3, 0x1e

    .line 17170499
    if-ge v2, v3, :cond_4d

    .line 17170501
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170504
    move-result-object p0

    .line 17170505
    invoke-virtual {v0, p0}, Lf1/c;->h(Ljava/lang/Object;)Z

    .line 17170508
    return-object v0

    .line 17170509
    :cond_4d
    const/4 v4, 0x4

    .line 17170510
    const/4 v5, 0x2

    .line 17170511
    const/16 v6, 0x1f

    .line 17170513
    if-lt v1, v6, :cond_6c

    .line 17170515
    invoke-static {p0}, Landroidx/core/content/PackageManagerCompat$Api30Impl;->areUnusedAppRestrictionsEnabled(Landroid/content/Context;)Z

    .line 17170518
    move-result p0

    .line 17170519
    if-eqz p0, :cond_64

    .line 17170521
    if-lt v2, v6, :cond_5c

    .line 17170523
    const/4 v4, 0x5

    .line 17170524
    :cond_5c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170527
    move-result-object p0

    .line 17170528
    invoke-virtual {v0, p0}, Lf1/c;->h(Ljava/lang/Object;)Z

    .line 17170531
    goto :goto_6b

    .line 17170532
    :cond_64
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170535
    move-result-object p0

    .line 17170536
    invoke-virtual {v0, p0}, Lf1/c;->h(Ljava/lang/Object;)Z

    .line 17170539
    :goto_6b
    return-object v0

    .line 17170540
    :cond_6c
    if-ne v1, v3, :cond_7e

    .line 17170542
    invoke-static {p0}, Landroidx/core/content/PackageManagerCompat$Api30Impl;->areUnusedAppRestrictionsEnabled(Landroid/content/Context;)Z

    .line 17170545
    move-result p0

    .line 17170546
    if-eqz p0, :cond_75

    .line 17170548
    goto :goto_76

    .line 17170549
    :cond_75
    const/4 v4, 0x2

    .line 17170550
    :goto_76
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170553
    move-result-object p0

    .line 17170554
    invoke-virtual {v0, p0}, Lf1/c;->h(Ljava/lang/Object;)Z

    .line 17170557
    return-object v0

    .line 17170558
    :cond_7e
    new-instance v1, Landroidx/core/content/UnusedAppRestrictionsBackportServiceConnection;

    .line 17170560
    invoke-direct {v1, p0}, Landroidx/core/content/UnusedAppRestrictionsBackportServiceConnection;-><init>(Landroid/content/Context;)V

    .line 17170563
    new-instance p0, Landroidx/core/content/v;

    .line 17170565
    invoke-direct {p0, v1}, Landroidx/core/content/v;-><init>(Landroidx/core/content/UnusedAppRestrictionsBackportServiceConnection;)V

    .line 17170568
    new-instance v2, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 17170570
    const-string v3, "PackageManagerCompat"

    .line 17170572
    invoke-direct {v2, v3}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 17170575
    const-string v3, "androidx.core.content.PackageManagerCompat"

    .line 17170577
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 17170580
    move-result-object v2

    .line 17170581
    invoke-virtual {v0, p0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 17170584
    invoke-virtual {v1, v0}, Landroidx/core/content/UnusedAppRestrictionsBackportServiceConnection;->connectAndFetchResult(Lf1/c;)V

    .line 17170587
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getUnusedAppRestrictionsStatus(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Lf1/c;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lf1/c;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    sget v1, Lb2/k;->a:I

    .line 17170438
    .line 17170439
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170440
    .line 17170441
    const/16 v2, 0x18

    .line 17170442
    .line 17170443
    const/4 v3, 0x1

    .line 17170444
    if-lt v1, v2, :cond_1d

    .line 17170445
    .line 17170446
    sget v2, Lb2/k$a;->a:I

    .line 17170447
    .line 17170448
    const-class v2, Landroid/os/UserManager;

    .line 17170449
    .line 17170450
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v2

    .line 17170454
    check-cast v2, Landroid/os/UserManager;

    .line 17170455
    .line 17170456
    invoke-virtual {v2}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v2

    .line 17170460
    goto :goto_1e

    .line 17170461
    :cond_1d
    const/4 v2, 0x1

    .line 17170462
    :goto_1e
    const/4 v4, 0x0

    .line 17170463
    if-nez v2, :cond_29

    .line 17170464
    .line 17170465
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object p0

    .line 17170469
    invoke-virtual {v0, p0}, Lf1/c;->h(Ljava/lang/Object;)Z

    .line 17170470
    .line 17170471
    .line 17170472
    return-object v0

    .line 17170473
    :cond_29
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v2

    .line 17170477
    invoke-static {v2}, Landroidx/core/content/PackageManagerCompat;->areUnusedAppRestrictionsAvailable(Landroid/content/pm/PackageManager;)Z

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v2

    .line 17170481
    if-nez v2, :cond_3b

    .line 17170482
    .line 17170483
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object p0

    .line 17170487
    invoke-virtual {v0, p0}, Lf1/c;->h(Ljava/lang/Object;)Z

    .line 17170488
    .line 17170489
    .line 17170490
    return-object v0

    .line 17170491
    :cond_3b
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v2

    .line 17170495
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 17170496
    .line 17170497
    const/16 v3, 0x1e

    .line 17170498
    .line 17170499
    if-ge v2, v3, :cond_4d

    .line 17170500
    .line 17170501
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object p0

    .line 17170505
    invoke-virtual {v0, p0}, Lf1/c;->h(Ljava/lang/Object;)Z

    .line 17170506
    .line 17170507
    .line 17170508
    return-object v0

    .line 17170509
    :cond_4d
    const/4 v4, 0x4

    .line 17170510
    const/4 v5, 0x2

    .line 17170511
    const/16 v6, 0x1f

    .line 17170512
    .line 17170513
    if-lt v1, v6, :cond_6c

    .line 17170514
    .line 17170515
    invoke-static {p0}, Landroidx/core/content/PackageManagerCompat$Api30Impl;->areUnusedAppRestrictionsEnabled(Landroid/content/Context;)Z

    .line 17170516
    .line 17170517
    .line 17170518
    move-result p0

    .line 17170519
    if-eqz p0, :cond_64

    .line 17170520
    .line 17170521
    if-lt v2, v6, :cond_5c

    .line 17170522
    .line 17170523
    const/4 v4, 0x5

    .line 17170524
    :cond_5c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object p0

    .line 17170528
    invoke-virtual {v0, p0}, Lf1/c;->h(Ljava/lang/Object;)Z

    .line 17170529
    .line 17170530
    .line 17170531
    goto :goto_6b

    .line 17170532
    :cond_64
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object p0

    .line 17170536
    invoke-virtual {v0, p0}, Lf1/c;->h(Ljava/lang/Object;)Z

    .line 17170537
    .line 17170538
    .line 17170539
    :goto_6b
    return-object v0

    .line 17170540
    :cond_6c
    if-ne v1, v3, :cond_7e

    .line 17170541
    .line 17170542
    invoke-static {p0}, Landroidx/core/content/PackageManagerCompat$Api30Impl;->areUnusedAppRestrictionsEnabled(Landroid/content/Context;)Z

    .line 17170543
    .line 17170544
    .line 17170545
    move-result p0

    .line 17170546
    if-eqz p0, :cond_75

    .line 17170547
    .line 17170548
    goto :goto_76

    .line 17170549
    :cond_75
    const/4 v4, 0x2

    .line 17170550
    :goto_76
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object p0

    .line 17170554
    invoke-virtual {v0, p0}, Lf1/c;->h(Ljava/lang/Object;)Z

    .line 17170555
    .line 17170556
    .line 17170557
    return-object v0

    .line 17170558
    :cond_7e
    new-instance v1, Landroidx/core/content/UnusedAppRestrictionsBackportServiceConnection;

    .line 17170559
    .line 17170560
    invoke-direct {v1, p0}, Landroidx/core/content/UnusedAppRestrictionsBackportServiceConnection;-><init>(Landroid/content/Context;)V

    .line 17170561
    .line 17170562
    .line 17170563
    new-instance p0, Landroidx/core/content/v;

    .line 17170564
    .line 17170565
    invoke-direct {p0, v1}, Landroidx/core/content/v;-><init>(Landroidx/core/content/UnusedAppRestrictionsBackportServiceConnection;)V

    .line 17170566
    .line 17170567
    .line 17170568
    new-instance v2, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 17170569
    .line 17170570
    const-string v3, "PackageManagerCompat"

    .line 17170571
    .line 17170572
    invoke-direct {v2, v3}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 17170573
    .line 17170574
    .line 17170575
    const-string v3, "androidx.core.content.PackageManagerCompat"

    .line 17170576
    .line 17170577
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v2

    .line 17170581
    invoke-virtual {v0, p0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-virtual {v1, v0}, Landroidx/core/content/UnusedAppRestrictionsBackportServiceConnection;->connectAndFetchResult(Lf1/c;)V

    .line 17170585
    .line 17170586
    .line 17170587
    return-object v0
.end method


