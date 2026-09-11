## classes10/com/ss/android/downloadlib/utils/refctor/XUtils.smali
# added=0 removed=0 changed=11

.method public static INVOKEVIRTUAL_com_ss_android_downloadlib_utils_refctor_XUtils_com_dragon_read_base_lancet_PrivacyAop_getLaunchIntentForPackage(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/Intent;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_ss_android_downloadlib_utils_refctor_XUtils_com_dragon_read_base_lancet_PrivacyAop_getLaunchIntentForPackage(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/Intent;
    .registers 4
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getLaunchIntentForPackage"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 33816576
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 33816583
    move-result v0

    .line 33816584
    if-eqz v0, :cond_f

    .line 33816586
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33816589
    move-result-object p0

    .line 33816590
    return-object p0

    .line 33816591
    :cond_f
    new-instance p0, Landroid/content/Intent;

    .line 33816593
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 33816596
    new-instance p1, Landroid/content/ComponentName;

    .line 33816598
    const-string v0, "com.dragon.read"

    .line 33816600
    const-string v1, "com.dragon.read.pages.splash.SplashActivity"

    .line 33816602
    invoke-direct {p1, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816605
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33816608
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_com_ss_android_downloadlib_utils_refctor_XUtils_com_dragon_read_base_lancet_PrivacyAop_getLaunchIntentForPackage(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/Intent;
    .registers 4
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getLaunchIntentForPackage"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 33816576
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    if-eqz v0, :cond_f

    .line 33816585
    .line 33816586
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p0

    .line 33816590
    return-object p0

    .line 33816591
    :cond_f
    new-instance p0, Landroid/content/Intent;

    .line 33816592
    .line 33816593
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 33816594
    .line 33816595
    .line 33816596
    new-instance p1, Landroid/content/ComponentName;

    .line 33816597
    .line 33816598
    const-string v0, "com.dragon.read"

    .line 33816599
    .line 33816600
    const-string v1, "com.dragon.read.pages.splash.SplashActivity"

    .line 33816601
    .line 33816602
    invoke-direct {p1, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33816606
    .line 33816607
    .line 33816608
    return-object p0
.end method


.method public static INVOKEVIRTUAL_com_ss_android_downloadlib_utils_refctor_XUtils_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_ss_android_downloadlib_utils_refctor_XUtils_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 50659328
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 50659335
    move-result v0

    .line 50659336
    if-nez v0, :cond_13

    .line 50659338
    invoke-static {p1}, Lm26/a;->a(Ljava/lang/String;)Z

    .line 50659341
    move-result v0

    .line 50659342
    if-eqz v0, :cond_11

    .line 50659344
    goto :goto_13

    .line 50659345
    :cond_11
    const/4 p0, 0x0

    .line 50659346
    return-object p0

    .line 50659347
    :cond_13
    :goto_13
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 50659350
    move-result v0

    .line 50659351
    if-eqz v0, :cond_4c

    .line 50659353
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 50659356
    move-result-object v0

    .line 50659357
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isComplianceLogEnable()Z

    .line 50659360
    move-result v0

    .line 50659361
    if-eqz v0, :cond_4c

    .line 50659363
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659365
    const-string v1, "getPackageInfo("

    .line 50659367
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659370
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659373
    const-string v1, ") "

    .line 50659375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659378
    new-instance v1, Ljava/lang/Exception;

    .line 50659380
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 50659383
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50659386
    move-result-object v1

    .line 50659387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659393
    move-result-object v0

    .line 50659394
    const/4 v1, 0x0

    .line 50659395
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659397
    const-string v2, "default"

    .line 50659399
    const-string v3, "getPackageInfo"

    .line 50659401
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659404
    :cond_4c
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50659407
    move-result-object p0

    .line 50659408
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_com_ss_android_downloadlib_utils_refctor_XUtils_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 50659328
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 50659333
    .line 50659334
    .line 50659335
    move-result v0

    .line 50659336
    if-nez v0, :cond_13

    .line 50659337
    .line 50659338
    invoke-static {p1}, Lm26/a;->a(Ljava/lang/String;)Z

    .line 50659339
    .line 50659340
    .line 50659341
    move-result v0

    .line 50659342
    if-eqz v0, :cond_11

    .line 50659343
    .line 50659344
    goto :goto_13

    .line 50659345
    :cond_11
    const/4 p0, 0x0

    .line 50659346
    return-object p0

    .line 50659347
    :cond_13
    :goto_13
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 50659348
    .line 50659349
    .line 50659350
    move-result v0

    .line 50659351
    if-eqz v0, :cond_4c

    .line 50659352
    .line 50659353
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object v0

    .line 50659357
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isComplianceLogEnable()Z

    .line 50659358
    .line 50659359
    .line 50659360
    move-result v0

    .line 50659361
    if-eqz v0, :cond_4c

    .line 50659362
    .line 50659363
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659364
    .line 50659365
    const-string v1, "getPackageInfo("

    .line 50659366
    .line 50659367
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659368
    .line 50659369
    .line 50659370
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659371
    .line 50659372
    .line 50659373
    const-string v1, ") "

    .line 50659374
    .line 50659375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659376
    .line 50659377
    .line 50659378
    new-instance v1, Ljava/lang/Exception;

    .line 50659379
    .line 50659380
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 50659381
    .line 50659382
    .line 50659383
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object v1

    .line 50659387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659388
    .line 50659389
    .line 50659390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object v0

    .line 50659394
    const/4 v1, 0x0

    .line 50659395
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659396
    .line 50659397
    const-string v2, "default"

    .line 50659398
    .line 50659399
    const-string v3, "getPackageInfo"

    .line 50659400
    .line 50659401
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659402
    .line 50659403
    .line 50659404
    :cond_4c
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50659405
    .line 50659406
    .line 50659407
    move-result-object p0

    .line 50659408
    return-object p0
.end method


.method public static INVOKEVIRTUAL_com_ss_android_downloadlib_utils_refctor_XUtils_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_ss_android_downloadlib_utils_refctor_XUtils_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-static {}, Lfa6/a;->a()Z

    .line 50593799
    move-result v0

    .line 50593800
    const-string v1, ""

    .line 50593802
    if-eqz v0, :cond_14

    .line 50593804
    invoke-static {p0, p1, p2}, Lcom/ss/android/downloadlib/utils/refctor/XUtils;->INVOKEVIRTUAL_com_ss_android_downloadlib_utils_refctor_XUtils_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50593807
    move-result-object p0

    .line 50593808
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593811
    return-object p0

    .line 50593812
    :cond_14
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 50593814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593817
    invoke-static {p2, p1}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 50593820
    move-result-object v0

    .line 50593821
    if-eqz v0, :cond_20

    .line 50593823
    return-object v0

    .line 50593824
    :cond_20
    invoke-static {p0, p1, p2}, Lcom/ss/android/downloadlib/utils/refctor/XUtils;->INVOKEVIRTUAL_com_ss_android_downloadlib_utils_refctor_XUtils_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50593827
    move-result-object p0

    .line 50593828
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593831
    invoke-static {p2, p0, p1}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 50593834
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_com_ss_android_downloadlib_utils_refctor_XUtils_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-static {}, Lfa6/a;->a()Z

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v0

    .line 50593800
    const-string v1, ""

    .line 50593801
    .line 50593802
    if-eqz v0, :cond_14

    .line 50593803
    .line 50593804
    invoke-static {p0, p1, p2}, Lcom/ss/android/downloadlib/utils/refctor/XUtils;->INVOKEVIRTUAL_com_ss_android_downloadlib_utils_refctor_XUtils_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p0

    .line 50593808
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593809
    .line 50593810
    .line 50593811
    return-object p0

    .line 50593812
    :cond_14
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 50593813
    .line 50593814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593815
    .line 50593816
    .line 50593817
    invoke-static {p2, p1}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object v0

    .line 50593821
    if-eqz v0, :cond_20

    .line 50593822
    .line 50593823
    return-object v0

    .line 50593824
    :cond_20
    invoke-static {p0, p1, p2}, Lcom/ss/android/downloadlib/utils/refctor/XUtils;->INVOKEVIRTUAL_com_ss_android_downloadlib_utils_refctor_XUtils_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p0

    .line 50593828
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593829
    .line 50593830
    .line 50593831
    invoke-static {p2, p0, p1}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 50593832
    .line 50593833
    .line 50593834
    return-object p0
.end method


.method public static getApkFilePackageInfo(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method public static getApkFilePackageInfo(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Landroid/content/pm/PackageInfo;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadId()I

    .line 17039371
    move-result p0

    .line 17039372
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 17039375
    move-result-object v2

    .line 17039376
    invoke-virtual {v2, p0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17039379
    move-result-object p0

    .line 17039380
    if-nez p0, :cond_17

    .line 17039382
    return-object v0

    .line 17039383
    :cond_17
    :try_start_17
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 17039386
    move-result-object v2

    .line 17039387
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 17039390
    move-result-object v3

    .line 17039391
    invoke-static {v1, p0, v2, v3}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->parseApkFile(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17039394
    move-result-object p0
    :try_end_23
    .catchall {:try_start_17 .. :try_end_23} :catchall_24

    .line 17039395
    return-object p0

    .line 17039396
    :catchall_24
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getApkFilePackageInfo(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Landroid/content/pm/PackageInfo;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039362
    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadId()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result p0

    .line 17039372
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v2

    .line 17039376
    invoke-virtual {v2, p0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p0

    .line 17039380
    if-nez p0, :cond_17

    .line 17039381
    .line 17039382
    return-object v0

    .line 17039383
    :cond_17
    :try_start_17
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v2

    .line 17039387
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v3

    .line 17039391
    invoke-static {v1, p0, v2, v3}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->parseApkFile(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p0
    :try_end_23
    .catchall {:try_start_17 .. :try_end_23} :catchall_24

    .line 17039395
    return-object p0

    .line 17039396
    :catchall_24
    return-object v0
.end method


.method public static getInstalledAppInfo(Ljava/lang/String;ILjava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;
[MOD-CHANGED]
.method public static getInstalledAppInfo(Ljava/lang/String;ILjava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659331
    move-result v0

    .line 50659332
    if-eqz v0, :cond_c

    .line 50659334
    new-instance p0, Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;

    .line 50659336
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;-><init>()V

    .line 50659339
    return-object p0

    .line 50659340
    :cond_c
    new-instance v0, Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;

    .line 50659342
    invoke-direct {v0}, Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;-><init>()V

    .line 50659345
    :try_start_11
    sget-object v1, Lcom/ss/android/downloadlib/utils/refctor/XUtils;->pm:Landroid/content/pm/PackageManager;

    .line 50659347
    if-nez v1, :cond_1f

    .line 50659349
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 50659352
    move-result-object v1

    .line 50659353
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50659356
    move-result-object v1

    .line 50659357
    sput-object v1, Lcom/ss/android/downloadlib/utils/refctor/XUtils;->pm:Landroid/content/pm/PackageManager;

    .line 50659359
    :cond_1f
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 50659362
    move-result-object v1

    .line 50659363
    invoke-static {v1, p0}, Lcom/ss/android/downloadlib/utils/refctor/XUtils;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50659366
    move-result v1

    .line 50659367
    if-nez v1, :cond_2a

    .line 50659369
    return-object v0

    .line 50659370
    :cond_2a
    sget-object v1, Lcom/ss/android/downloadlib/utils/refctor/XUtils;->pm:Landroid/content/pm/PackageManager;

    .line 50659372
    const/4 v2, 0x0

    .line 50659373
    invoke-static {v1, p0, v2}, Lcom/ss/android/downloadlib/utils/refctor/XUtils;->INVOKEVIRTUAL_com_ss_android_downloadlib_utils_refctor_XUtils_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50659376
    move-result-object p0

    .line 50659377
    if-nez p0, :cond_34

    .line 50659379
    return-object v0

    .line 50659380
    :cond_34
    const-class v1, Lcom/ss/android/download/api/runtime/IAdDownloadCheckerProvider;

    .line 50659382
    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659385
    move-result-object v1

    .line 50659386
    check-cast v1, Lcom/ss/android/download/api/runtime/IAdDownloadCheckerProvider;

    .line 50659388
    iget v2, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 50659390
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;->setVersionCode(I)Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;

    .line 50659393
    sget v2, Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;->DOWNLOAD_INSTALL_NORMAL:I

    .line 50659395
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;->setInstallStatus(I)Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;

    .line 50659398
    if-eqz v1, :cond_5f

    .line 50659400
    invoke-interface {v1}, Lcom/ss/android/download/api/runtime/IAdDownloadCheckerProvider;->isOpenUpgradeChecker()Z

    .line 50659403
    move-result v1

    .line 50659404
    if-nez v1, :cond_4f

    .line 50659406
    goto :goto_5f

    .line 50659407
    :cond_4f
    iget v1, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 50659409
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 50659411
    invoke-static {v1, p1, p0, p2}, Lcom/ss/android/downloadlib/utils/refctor/APKUtils;->isAppNewVersion(IILjava/lang/String;Ljava/lang/String;)Z

    .line 50659414
    move-result p0

    .line 50659415
    if-nez p0, :cond_5f

    .line 50659417
    sget p0, Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;->DOWNLOAD_INSTALL_UPGRADE:I

    .line 50659419
    invoke-virtual {v0, p0}, Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;->setInstallStatus(I)Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;
    :try_end_5e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_11 .. :try_end_5e} :catch_5f
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_5e} :catch_5f

    .line 50659422
    nop

    .line 50659423
    :catch_5f
    :cond_5f
    :goto_5f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstalledAppInfo(Ljava/lang/String;ILjava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    if-eqz v0, :cond_c

    .line 50659333
    .line 50659334
    new-instance p0, Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;

    .line 50659335
    .line 50659336
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;-><init>()V

    .line 50659337
    .line 50659338
    .line 50659339
    return-object p0

    .line 50659340
    :cond_c
    new-instance v0, Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;

    .line 50659341
    .line 50659342
    invoke-direct {v0}, Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;-><init>()V

    .line 50659343
    .line 50659344
    .line 50659345
    :try_start_11
    sget-object v1, Lcom/ss/android/downloadlib/utils/refctor/XUtils;->pm:Landroid/content/pm/PackageManager;

    .line 50659346
    .line 50659347
    if-nez v1, :cond_1f

    .line 50659348
    .line 50659349
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object v1

    .line 50659353
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object v1

    .line 50659357
    sput-object v1, Lcom/ss/android/downloadlib/utils/refctor/XUtils;->pm:Landroid/content/pm/PackageManager;

    .line 50659358
    .line 50659359
    :cond_1f
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object v1

    .line 50659363
    invoke-static {v1, p0}, Lcom/ss/android/downloadlib/utils/refctor/XUtils;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50659364
    .line 50659365
    .line 50659366
    move-result v1

    .line 50659367
    if-nez v1, :cond_2a

    .line 50659368
    .line 50659369
    return-object v0

    .line 50659370
    :cond_2a
    sget-object v1, Lcom/ss/android/downloadlib/utils/refctor/XUtils;->pm:Landroid/content/pm/PackageManager;

    .line 50659371
    .line 50659372
    const/4 v2, 0x0

    .line 50659373
    invoke-static {v1, p0, v2}, Lcom/ss/android/downloadlib/utils/refctor/XUtils;->INVOKEVIRTUAL_com_ss_android_downloadlib_utils_refctor_XUtils_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object p0

    .line 50659377
    if-nez p0, :cond_34

    .line 50659378
    .line 50659379
    return-object v0

    .line 50659380
    :cond_34
    const-class v1, Lcom/ss/android/download/api/runtime/IAdDownloadCheckerProvider;

    .line 50659381
    .line 50659382
    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object v1

    .line 50659386
    check-cast v1, Lcom/ss/android/download/api/runtime/IAdDownloadCheckerProvider;

    .line 50659387
    .line 50659388
    iget v2, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 50659389
    .line 50659390
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;->setVersionCode(I)Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;

    .line 50659391
    .line 50659392
    .line 50659393
    sget v2, Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;->DOWNLOAD_INSTALL_NORMAL:I

    .line 50659394
    .line 50659395
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;->setInstallStatus(I)Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;

    .line 50659396
    .line 50659397
    .line 50659398
    if-eqz v1, :cond_5f

    .line 50659399
    .line 50659400
    invoke-interface {v1}, Lcom/ss/android/download/api/runtime/IAdDownloadCheckerProvider;->isOpenUpgradeChecker()Z

    .line 50659401
    .line 50659402
    .line 50659403
    move-result v1

    .line 50659404
    if-nez v1, :cond_4f

    .line 50659405
    .line 50659406
    goto :goto_5f

    .line 50659407
    :cond_4f
    iget v1, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 50659408
    .line 50659409
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 50659410
    .line 50659411
    invoke-static {v1, p1, p0, p2}, Lcom/ss/android/downloadlib/utils/refctor/APKUtils;->isAppNewVersion(IILjava/lang/String;Ljava/lang/String;)Z

    .line 50659412
    .line 50659413
    .line 50659414
    move-result p0

    .line 50659415
    if-nez p0, :cond_5f

    .line 50659416
    .line 50659417
    sget p0, Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;->DOWNLOAD_INSTALL_UPGRADE:I

    .line 50659418
    .line 50659419
    invoke-virtual {v0, p0}, Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;->setInstallStatus(I)Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;
    :try_end_5e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_11 .. :try_end_5e} :catch_5f
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_5e} :catch_5f

    .line 50659420
    .line 50659421
    .line 50659422
    nop

    .line 50659423
    :catch_5f
    :cond_5f
    :goto_5f
    return-object v0
.end method


.method public static getInstalledAppStatus(Ljava/lang/String;ILjava/lang/String;)I
[MOD-CHANGED]
.method public static getInstalledAppStatus(Ljava/lang/String;ILjava/lang/String;)I
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593795
    move-result v0

    .line 50593796
    if-eqz v0, :cond_9

    .line 50593798
    sget p0, Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;->DOWNLOAD_INSTALL_DEFAULT:I

    .line 50593800
    return p0

    .line 50593801
    :cond_9
    sget v0, Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;->DOWNLOAD_INSTALL_DEFAULT:I

    .line 50593803
    :try_start_b
    sget-object v1, Lcom/ss/android/downloadlib/utils/refctor/XUtils;->pm:Landroid/content/pm/PackageManager;

    .line 50593805
    if-nez v1, :cond_19

    .line 50593807
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 50593810
    move-result-object v1

    .line 50593811
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50593814
    move-result-object v1

    .line 50593815
    sput-object v1, Lcom/ss/android/downloadlib/utils/refctor/XUtils;->pm:Landroid/content/pm/PackageManager;

    .line 50593817
    :cond_19
    sget-object v1, Lcom/ss/android/downloadlib/utils/refctor/XUtils;->pm:Landroid/content/pm/PackageManager;

    .line 50593819
    const/4 v2, 0x0

    .line 50593820
    invoke-static {v1, p0, v2}, Lcom/ss/android/downloadlib/utils/refctor/XUtils;->INVOKEVIRTUAL_com_ss_android_downloadlib_utils_refctor_XUtils_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50593823
    move-result-object p0

    .line 50593824
    if-nez p0, :cond_23

    .line 50593826
    return v0

    .line 50593827
    :cond_23
    sget v0, Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;->DOWNLOAD_INSTALL_NORMAL:I

    .line 50593829
    iget v1, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 50593831
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 50593833
    invoke-static {v1, p1, p0, p2}, Lcom/ss/android/downloadlib/utils/refctor/APKUtils;->isAppNewVersion(IILjava/lang/String;Ljava/lang/String;)Z

    .line 50593836
    move-result p0

    .line 50593837
    if-nez p0, :cond_31

    .line 50593839
    sget v0, Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;->DOWNLOAD_INSTALL_UPGRADE:I
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_31} :catch_31

    .line 50593841
    :catch_31
    :cond_31
    return v0
.end method

[INNER-ORIGINAL]
.method public static getInstalledAppStatus(Ljava/lang/String;ILjava/lang/String;)I
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    if-eqz v0, :cond_9

    .line 50593797
    .line 50593798
    sget p0, Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;->DOWNLOAD_INSTALL_DEFAULT:I

    .line 50593799
    .line 50593800
    return p0

    .line 50593801
    :cond_9
    sget v0, Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;->DOWNLOAD_INSTALL_DEFAULT:I

    .line 50593802
    .line 50593803
    :try_start_b
    sget-object v1, Lcom/ss/android/downloadlib/utils/refctor/XUtils;->pm:Landroid/content/pm/PackageManager;

    .line 50593804
    .line 50593805
    if-nez v1, :cond_19

    .line 50593806
    .line 50593807
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object v1

    .line 50593811
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object v1

    .line 50593815
    sput-object v1, Lcom/ss/android/downloadlib/utils/refctor/XUtils;->pm:Landroid/content/pm/PackageManager;

    .line 50593816
    .line 50593817
    :cond_19
    sget-object v1, Lcom/ss/android/downloadlib/utils/refctor/XUtils;->pm:Landroid/content/pm/PackageManager;

    .line 50593818
    .line 50593819
    const/4 v2, 0x0

    .line 50593820
    invoke-static {v1, p0, v2}, Lcom/ss/android/downloadlib/utils/refctor/XUtils;->INVOKEVIRTUAL_com_ss_android_downloadlib_utils_refctor_XUtils_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p0

    .line 50593824
    if-nez p0, :cond_23

    .line 50593825
    .line 50593826
    return v0

    .line 50593827
    :cond_23
    sget v0, Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;->DOWNLOAD_INSTALL_NORMAL:I

    .line 50593828
    .line 50593829
    iget v1, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 50593830
    .line 50593831
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 50593832
    .line 50593833
    invoke-static {v1, p1, p0, p2}, Lcom/ss/android/downloadlib/utils/refctor/APKUtils;->isAppNewVersion(IILjava/lang/String;Ljava/lang/String;)Z

    .line 50593834
    .line 50593835
    .line 50593836
    move-result p0

    .line 50593837
    if-nez p0, :cond_31

    .line 50593838
    .line 50593839
    sget v0, Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;->DOWNLOAD_INSTALL_UPGRADE:I
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_31} :catch_31

    .line 50593840
    .line 50593841
    :catch_31
    :cond_31
    return v0
.end method


.method public static getPackageName()Ljava/lang/String;
[MOD-CHANGED]
.method public static getPackageName()Ljava/lang/String;
    .registers 1

    .prologue
    .line 262144
    sget-object v0, Lcom/ss/android/downloadlib/utils/refctor/XUtils;->sPACKAGE_NAME:Ljava/lang/String;

    .line 262146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_b

    .line 262152
    sget-object v0, Lcom/ss/android/downloadlib/utils/refctor/XUtils;->sPACKAGE_NAME:Ljava/lang/String;

    .line 262154
    return-object v0

    .line 262155
    :cond_b
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 262158
    move-result-object v0

    .line 262159
    if-nez v0, :cond_14

    .line 262161
    sget-object v0, Lcom/ss/android/downloadlib/utils/refctor/XUtils;->sPACKAGE_NAME:Ljava/lang/String;

    .line 262163
    return-object v0

    .line 262164
    :cond_14
    :try_start_14
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 262167
    move-result-object v0

    .line 262168
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 262171
    move-result-object v0

    .line 262172
    sput-object v0, Lcom/ss/android/downloadlib/utils/refctor/XUtils;->sPACKAGE_NAME:Ljava/lang/String;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_1e} :catch_1e

    .line 262174
    :catch_1e
    sget-object v0, Lcom/ss/android/downloadlib/utils/refctor/XUtils;->sPACKAGE_NAME:Ljava/lang/String;

    .line 262176
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getPackageName()Ljava/lang/String;
    .registers 1

    .prologue
    .line 262144
    sget-object v0, Lcom/ss/android/downloadlib/utils/refctor/XUtils;->sPACKAGE_NAME:Ljava/lang/String;

    .line 262145
    .line 262146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_b

    .line 262151
    .line 262152
    sget-object v0, Lcom/ss/android/downloadlib/utils/refctor/XUtils;->sPACKAGE_NAME:Ljava/lang/String;

    .line 262153
    .line 262154
    return-object v0

    .line 262155
    :cond_b
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    if-nez v0, :cond_14

    .line 262160
    .line 262161
    sget-object v0, Lcom/ss/android/downloadlib/utils/refctor/XUtils;->sPACKAGE_NAME:Ljava/lang/String;

    .line 262162
    .line 262163
    return-object v0

    .line 262164
    :cond_14
    :try_start_14
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    sput-object v0, Lcom/ss/android/downloadlib/utils/refctor/XUtils;->sPACKAGE_NAME:Ljava/lang/String;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_1e} :catch_1e

    .line 262173
    .line 262174
    :catch_1e
    sget-object v0, Lcom/ss/android/downloadlib/utils/refctor/XUtils;->sPACKAGE_NAME:Ljava/lang/String;

    .line 262175
    .line 262176
    return-object v0
.end method


.method public static isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 33882112
    if-nez p0, :cond_6

    .line 33882114
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 33882117
    move-result-object p0

    .line 33882118
    :cond_6
    const/4 v0, 0x0

    .line 33882119
    if-eqz p0, :cond_62

    .line 33882121
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882124
    move-result v1

    .line 33882125
    if-eqz v1, :cond_10

    .line 33882127
    goto :goto_62

    .line 33882128
    :cond_10
    const/4 v1, 0x1

    .line 33882129
    :try_start_11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33882132
    move-result-object v2

    .line 33882133
    invoke-static {v2, p1, v0}, Lcom/ss/android/downloadlib/utils/refctor/XUtils;->INVOKEVIRTUAL_com_ss_android_downloadlib_utils_refctor_XUtils_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33882136
    move-result-object v2
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_19} :catch_1d

    .line 33882137
    if-eqz v2, :cond_1e

    .line 33882139
    const/4 v2, 0x1

    .line 33882140
    goto :goto_1f

    .line 33882141
    :catch_1d
    nop

    .line 33882142
    :cond_1e
    const/4 v2, 0x0

    .line 33882143
    :goto_1f
    const-class v3, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 33882145
    invoke-static {v3}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882148
    move-result-object v3

    .line 33882149
    check-cast v3, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 33882151
    const-string v4, "fix_app_installed_check"

    .line 33882153
    invoke-interface {v3}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 33882156
    move-result-object v3

    .line 33882157
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33882160
    move-result v3

    .line 33882161
    if-ne v3, v1, :cond_35

    .line 33882163
    const/4 v3, 0x1

    .line 33882164
    goto :goto_36

    .line 33882165
    :cond_35
    const/4 v3, 0x0

    .line 33882166
    :goto_36
    if-eqz v3, :cond_61

    .line 33882168
    :try_start_38
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33882171
    move-result-object p0

    .line 33882172
    invoke-static {p0, p1}, Lcom/ss/android/downloadlib/utils/refctor/XUtils;->INVOKEVIRTUAL_com_ss_android_downloadlib_utils_refctor_XUtils_com_dragon_read_base_lancet_PrivacyAop_getLaunchIntentForPackage(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/Intent;

    .line 33882175
    move-result-object p0
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_40} :catch_55

    .line 33882176
    if-eqz p0, :cond_44

    .line 33882178
    const/4 p0, 0x1

    .line 33882179
    goto :goto_45

    .line 33882180
    :cond_44
    const/4 p0, 0x0

    .line 33882181
    :goto_45
    if-eq p0, v2, :cond_61

    .line 33882183
    :try_start_47
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 33882186
    move-result-object p1

    .line 33882187
    const-string v2, "app installed incorrect"

    .line 33882189
    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorDataError(ZZLjava/lang/String;)V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_50} :catch_52

    .line 33882192
    move v2, p0

    .line 33882193
    goto :goto_61

    .line 33882194
    :catch_52
    move-exception p1

    .line 33882195
    move v2, p0

    .line 33882196
    goto :goto_56

    .line 33882197
    :catch_55
    move-exception p1

    .line 33882198
    :goto_56
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 33882201
    move-result-object p0

    .line 33882202
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882205
    move-result-object v3

    .line 33882206
    invoke-virtual {p0, v1, v0, p1, v3}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(ZZLjava/lang/Throwable;Ljava/lang/String;)V

    .line 33882209
    :cond_61
    :goto_61
    return v2

    .line 33882210
    :cond_62
    :goto_62
    return v0
.end method

[INNER-ORIGINAL]
.method public static isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 33882112
    if-nez p0, :cond_6

    .line 33882113
    .line 33882114
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object p0

    .line 33882118
    :cond_6
    const/4 v0, 0x0

    .line 33882119
    if-eqz p0, :cond_62

    .line 33882120
    .line 33882121
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v1

    .line 33882125
    if-eqz v1, :cond_10

    .line 33882126
    .line 33882127
    goto :goto_62

    .line 33882128
    :cond_10
    const/4 v1, 0x1

    .line 33882129
    :try_start_11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v2

    .line 33882133
    invoke-static {v2, p1, v0}, Lcom/ss/android/downloadlib/utils/refctor/XUtils;->INVOKEVIRTUAL_com_ss_android_downloadlib_utils_refctor_XUtils_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v2
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_19} :catch_1d

    .line 33882137
    if-eqz v2, :cond_1e

    .line 33882138
    .line 33882139
    const/4 v2, 0x1

    .line 33882140
    goto :goto_1f

    .line 33882141
    :catch_1d
    nop

    .line 33882142
    :cond_1e
    const/4 v2, 0x0

    .line 33882143
    :goto_1f
    const-class v3, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 33882144
    .line 33882145
    invoke-static {v3}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v3

    .line 33882149
    check-cast v3, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 33882150
    .line 33882151
    const-string v4, "fix_app_installed_check"

    .line 33882152
    .line 33882153
    invoke-interface {v3}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v3

    .line 33882157
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v3

    .line 33882161
    if-ne v3, v1, :cond_35

    .line 33882162
    .line 33882163
    const/4 v3, 0x1

    .line 33882164
    goto :goto_36

    .line 33882165
    :cond_35
    const/4 v3, 0x0

    .line 33882166
    :goto_36
    if-eqz v3, :cond_61

    .line 33882167
    .line 33882168
    :try_start_38
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p0

    .line 33882172
    invoke-static {p0, p1}, Lcom/ss/android/downloadlib/utils/refctor/XUtils;->INVOKEVIRTUAL_com_ss_android_downloadlib_utils_refctor_XUtils_com_dragon_read_base_lancet_PrivacyAop_getLaunchIntentForPackage(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/Intent;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p0
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_40} :catch_55

    .line 33882176
    if-eqz p0, :cond_44

    .line 33882177
    .line 33882178
    const/4 p0, 0x1

    .line 33882179
    goto :goto_45

    .line 33882180
    :cond_44
    const/4 p0, 0x0

    .line 33882181
    :goto_45
    if-eq p0, v2, :cond_61

    .line 33882182
    .line 33882183
    :try_start_47
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p1

    .line 33882187
    const-string v2, "app installed incorrect"

    .line 33882188
    .line 33882189
    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorDataError(ZZLjava/lang/String;)V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_50} :catch_52

    .line 33882190
    .line 33882191
    .line 33882192
    move v2, p0

    .line 33882193
    goto :goto_61

    .line 33882194
    :catch_52
    move-exception p1

    .line 33882195
    move v2, p0

    .line 33882196
    goto :goto_56

    .line 33882197
    :catch_55
    move-exception p1

    .line 33882198
    :goto_56
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object p0

    .line 33882202
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object v3

    .line 33882206
    invoke-virtual {p0, v1, v0, p1, v3}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(ZZLjava/lang/Throwable;Ljava/lang/String;)V

    .line 33882207
    .line 33882208
    .line 33882209
    :cond_61
    :goto_61
    return v2

    .line 33882210
    :cond_62
    :goto_62
    return v0
.end method


.method public static isInstalledApp(Lcom/ss/android/download/api/download/DownloadModel;)Z
[MOD-CHANGED]
.method public static isInstalledApp(Lcom/ss/android/download/api/download/DownloadModel;)Z
    .registers 3

    .prologue
    .line 16973824
    if-nez p0, :cond_4

    .line 16973826
    const/4 p0, 0x0

    .line 16973827
    return p0

    .line 16973828
    :cond_4
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getPackageName()Ljava/lang/String;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getVersionCode()I

    .line 16973835
    move-result v1

    .line 16973836
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getVersionName()Ljava/lang/String;

    .line 16973839
    move-result-object p0

    .line 16973840
    invoke-static {v0, v1, p0}, Lcom/ss/android/downloadlib/utils/refctor/XUtils;->getInstalledAppInfo(Ljava/lang/String;ILjava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;

    .line 16973843
    move-result-object p0

    .line 16973844
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;->isInstall()Z

    .line 16973847
    move-result p0

    .line 16973848
    return p0
.end method

[INNER-ORIGINAL]
.method public static isInstalledApp(Lcom/ss/android/download/api/download/DownloadModel;)Z
    .registers 3

    .prologue
    .line 16973824
    if-nez p0, :cond_4

    .line 16973825
    .line 16973826
    const/4 p0, 0x0

    .line 16973827
    return p0

    .line 16973828
    :cond_4
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getPackageName()Ljava/lang/String;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getVersionCode()I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getVersionName()Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p0

    .line 16973840
    invoke-static {v0, v1, p0}, Lcom/ss/android/downloadlib/utils/refctor/XUtils;->getInstalledAppInfo(Ljava/lang/String;ILjava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p0

    .line 16973844
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;->isInstall()Z

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p0

    .line 16973848
    return p0
.end method


.method public static isInstalledApp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z
[MOD-CHANGED]
.method public static isInstalledApp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z
    .registers 3

    .prologue
    .line 17039360
    if-nez p0, :cond_4

    .line 17039362
    const/4 p0, 0x0

    .line 17039363
    return p0

    .line 17039364
    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getVersionCode()I

    .line 17039371
    move-result v1

    .line 17039372
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getVersionName()Ljava/lang/String;

    .line 17039375
    move-result-object p0

    .line 17039376
    invoke-static {v0, v1, p0}, Lcom/ss/android/downloadlib/utils/refctor/XUtils;->getInstalledAppInfo(Ljava/lang/String;ILjava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;

    .line 17039379
    move-result-object p0

    .line 17039380
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;->isInstall()Z

    .line 17039383
    move-result p0

    .line 17039384
    return p0
.end method

[INNER-ORIGINAL]
.method public static isInstalledApp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z
    .registers 3

    .prologue
    .line 17039360
    if-nez p0, :cond_4

    .line 17039361
    .line 17039362
    const/4 p0, 0x0

    .line 17039363
    return p0

    .line 17039364
    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getVersionCode()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getVersionName()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p0

    .line 17039376
    invoke-static {v0, v1, p0}, Lcom/ss/android/downloadlib/utils/refctor/XUtils;->getInstalledAppInfo(Ljava/lang/String;ILjava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p0

    .line 17039380
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;->isInstall()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result p0

    .line 17039384
    return p0
.end method


.method public static isInstalledApp(Ljava/lang/String;ILjava/lang/String;)Z
[MOD-CHANGED]
.method public static isInstalledApp(Ljava/lang/String;ILjava/lang/String;)Z
    .registers 3

    .prologue
    .line 50462720
    invoke-static {p0, p1, p2}, Lcom/ss/android/downloadlib/utils/refctor/XUtils;->getInstalledAppInfo(Ljava/lang/String;ILjava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;

    .line 50462723
    move-result-object p0

    .line 50462724
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;->isInstall()Z

    .line 50462727
    move-result p0

    .line 50462728
    return p0
.end method

[INNER-ORIGINAL]
.method public static isInstalledApp(Ljava/lang/String;ILjava/lang/String;)Z
    .registers 3

    .prologue
    .line 50462720
    invoke-static {p0, p1, p2}, Lcom/ss/android/downloadlib/utils/refctor/XUtils;->getInstalledAppInfo(Ljava/lang/String;ILjava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object p0

    .line 50462724
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;->isInstall()Z

    .line 50462725
    .line 50462726
    .line 50462727
    move-result p0

    .line 50462728
    return p0
.end method


