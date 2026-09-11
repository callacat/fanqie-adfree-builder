## classes10/com/ss/android/downloadlib/utils/refctor/ToolUtils.smali
# added=0 removed=0 changed=14

.method public static INVOKEVIRTUAL_com_ss_android_downloadlib_utils_refctor_ToolUtils_com_dragon_read_base_lancet_PrivacyAop_getLaunchIntentForPackage(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/Intent;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_ss_android_downloadlib_utils_refctor_ToolUtils_com_dragon_read_base_lancet_PrivacyAop_getLaunchIntentForPackage(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/Intent;
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
.method public static INVOKEVIRTUAL_com_ss_android_downloadlib_utils_refctor_ToolUtils_com_dragon_read_base_lancet_PrivacyAop_getLaunchIntentForPackage(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/Intent;
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


.method public static INVOKEVIRTUAL_com_ss_android_downloadlib_utils_refctor_ToolUtils_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_ss_android_downloadlib_utils_refctor_ToolUtils_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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
.method public static INVOKEVIRTUAL_com_ss_android_downloadlib_utils_refctor_ToolUtils_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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


.method public static INVOKEVIRTUAL_com_ss_android_downloadlib_utils_refctor_ToolUtils_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_ss_android_downloadlib_utils_refctor_ToolUtils_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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
    invoke-static {p0, p1, p2}, Lcom/ss/android/downloadlib/utils/refctor/ToolUtils;->INVOKEVIRTUAL_com_ss_android_downloadlib_utils_refctor_ToolUtils_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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
    invoke-static {p0, p1, p2}, Lcom/ss/android/downloadlib/utils/refctor/ToolUtils;->INVOKEVIRTUAL_com_ss_android_downloadlib_utils_refctor_ToolUtils_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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
.method public static INVOKEVIRTUAL_com_ss_android_downloadlib_utils_refctor_ToolUtils_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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
    invoke-static {p0, p1, p2}, Lcom/ss/android/downloadlib/utils/refctor/ToolUtils;->INVOKEVIRTUAL_com_ss_android_downloadlib_utils_refctor_ToolUtils_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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
    invoke-static {p0, p1, p2}, Lcom/ss/android/downloadlib/utils/refctor/ToolUtils;->INVOKEVIRTUAL_com_ss_android_downloadlib_utils_refctor_ToolUtils_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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


.method public static getExtDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
[MOD-CHANGED]
.method public static getExtDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 33816580
    move-result-object p0

    .line 33816581
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 33816584
    move-result-object p0

    .line 33816585
    if-eqz p0, :cond_f

    .line 33816587
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 33816590
    move-result-object v0

    .line 33816591
    :cond_f
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33816593
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816595
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816598
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816601
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 33816603
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816606
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816609
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816612
    move-result-object p1

    .line 33816613
    invoke-direct {p0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33816616
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816618
    const-string v0, "getExtDir: file.toString()-->"

    .line 33816620
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816623
    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 33816626
    move-result-object v0

    .line 33816627
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816630
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816633
    move-result-object p1

    .line 33816634
    const-string v0, "ToolUtils"

    .line 33816636
    invoke-static {v0, p1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816639
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getExtDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 33816578
    .line 33816579
    .line 33816580
    move-result-object p0

    .line 33816581
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p0

    .line 33816585
    if-eqz p0, :cond_f

    .line 33816586
    .line 33816587
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v0

    .line 33816591
    :cond_f
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33816592
    .line 33816593
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816594
    .line 33816595
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816599
    .line 33816600
    .line 33816601
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 33816602
    .line 33816603
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p1

    .line 33816613
    invoke-direct {p0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33816614
    .line 33816615
    .line 33816616
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816617
    .line 33816618
    const-string v0, "getExtDir: file.toString()-->"

    .line 33816619
    .line 33816620
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816621
    .line 33816622
    .line 33816623
    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object v0

    .line 33816627
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816628
    .line 33816629
    .line 33816630
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816631
    .line 33816632
    .line 33816633
    move-result-object p1

    .line 33816634
    const-string v0, "ToolUtils"

    .line 33816635
    .line 33816636
    invoke-static {v0, p1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816637
    .line 33816638
    .line 33816639
    return-object p0
.end method


.method public static getLaunchIntentForPackage(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
[MOD-CHANGED]
.method public static getLaunchIntentForPackage(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33816579
    move-result-object p0

    .line 33816580
    invoke-static {p0, p1}, Lcom/ss/android/downloadlib/utils/refctor/ToolUtils;->INVOKEVIRTUAL_com_ss_android_downloadlib_utils_refctor_ToolUtils_com_dragon_read_base_lancet_PrivacyAop_getLaunchIntentForPackage(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/Intent;

    .line 33816583
    move-result-object p0

    .line 33816584
    const/4 p1, 0x0

    .line 33816585
    if-nez p0, :cond_c

    .line 33816587
    return-object p1

    .line 33816588
    :cond_c
    const-string v0, "android.intent.category.LAUNCHER"

    .line 33816590
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    .line 33816593
    move-result v1

    .line 33816594
    if-nez v1, :cond_17

    .line 33816596
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 33816599
    :cond_17
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33816602
    const/high16 p1, 0x200000

    .line 33816604
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 33816607
    const/high16 p1, 0x10000000

    .line 33816609
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 33816612
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getLaunchIntentForPackage(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p0

    .line 33816580
    invoke-static {p0, p1}, Lcom/ss/android/downloadlib/utils/refctor/ToolUtils;->INVOKEVIRTUAL_com_ss_android_downloadlib_utils_refctor_ToolUtils_com_dragon_read_base_lancet_PrivacyAop_getLaunchIntentForPackage(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/Intent;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p0

    .line 33816584
    const/4 p1, 0x0

    .line 33816585
    if-nez p0, :cond_c

    .line 33816586
    .line 33816587
    return-object p1

    .line 33816588
    :cond_c
    const-string v0, "android.intent.category.LAUNCHER"

    .line 33816589
    .line 33816590
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v1

    .line 33816594
    if-nez v1, :cond_17

    .line 33816595
    .line 33816596
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 33816597
    .line 33816598
    .line 33816599
    :cond_17
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33816600
    .line 33816601
    .line 33816602
    const/high16 p1, 0x200000

    .line 33816603
    .line 33816604
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 33816605
    .line 33816606
    .line 33816607
    const/high16 p1, 0x10000000

    .line 33816608
    .line 33816609
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 33816610
    .line 33816611
    .line 33816612
    return-object p0
.end method


.method public static getSignaturesByApkFilePath(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;
[MOD-CHANGED]
.method public static getSignaturesByApkFilePath(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;
    .registers 3

    .prologue
    .line 33751040
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33751043
    move-result-object p0

    .line 33751044
    const/16 v0, 0x40

    .line 33751046
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33751049
    move-result-object p0

    .line 33751050
    if-eqz p0, :cond_13

    .line 33751052
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_f

    .line 33751054
    return-object p0

    .line 33751055
    :catchall_f
    move-exception p0

    .line 33751056
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33751059
    :cond_13
    const/4 p0, 0x0

    .line 33751060
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getSignaturesByApkFilePath(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;
    .registers 3

    .prologue
    .line 33751040
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p0

    .line 33751044
    const/16 v0, 0x40

    .line 33751045
    .line 33751046
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p0

    .line 33751050
    if-eqz p0, :cond_13

    .line 33751051
    .line 33751052
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_f

    .line 33751053
    .line 33751054
    return-object p0

    .line 33751055
    :catchall_f
    move-exception p0

    .line 33751056
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33751057
    .line 33751058
    .line 33751059
    :cond_13
    const/4 p0, 0x0

    .line 33751060
    return-object p0
.end method


.method public static getSignaturesByPackageName(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;
[MOD-CHANGED]
.method public static getSignaturesByPackageName(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;
    .registers 3

    .prologue
    .line 33751040
    if-eqz p0, :cond_15

    .line 33751042
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33751045
    move-result-object p0

    .line 33751046
    const/16 v0, 0x40

    .line 33751048
    invoke-static {p0, p1, v0}, Lcom/ss/android/downloadlib/utils/refctor/ToolUtils;->INVOKEVIRTUAL_com_ss_android_downloadlib_utils_refctor_ToolUtils_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33751051
    move-result-object p0

    .line 33751052
    if-eqz p0, :cond_15

    .line 33751054
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_10
    .catchall {:try_start_2 .. :try_end_10} :catchall_11

    .line 33751056
    return-object p0

    .line 33751057
    :catchall_11
    move-exception p0

    .line 33751058
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33751061
    :cond_15
    const/4 p0, 0x0

    .line 33751062
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getSignaturesByPackageName(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;
    .registers 3

    .prologue
    .line 33751040
    if-eqz p0, :cond_15

    .line 33751041
    .line 33751042
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p0

    .line 33751046
    const/16 v0, 0x40

    .line 33751047
    .line 33751048
    invoke-static {p0, p1, v0}, Lcom/ss/android/downloadlib/utils/refctor/ToolUtils;->INVOKEVIRTUAL_com_ss_android_downloadlib_utils_refctor_ToolUtils_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p0

    .line 33751052
    if-eqz p0, :cond_15

    .line 33751053
    .line 33751054
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_10
    .catchall {:try_start_2 .. :try_end_10} :catchall_11

    .line 33751055
    .line 33751056
    return-object p0

    .line 33751057
    :catchall_11
    move-exception p0

    .line 33751058
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33751059
    .line 33751060
    .line 33751061
    :cond_15
    const/4 p0, 0x0

    .line 33751062
    return-object p0
.end method


.method public static isApkInstalled(Landroid/content/Context;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static isApkInstalled(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p0, :cond_42

    .line 33882115
    if-eqz p1, :cond_42

    .line 33882117
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882120
    move-result v1

    .line 33882121
    if-eqz v1, :cond_c

    .line 33882123
    goto :goto_42

    .line 33882124
    :cond_c
    :try_start_c
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882126
    invoke-direct {v1, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33882129
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 33882132
    move-result p1

    .line 33882133
    if-eqz p1, :cond_42

    .line 33882135
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33882138
    move-result-object p1

    .line 33882139
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33882142
    move-result-object v1

    .line 33882143
    invoke-virtual {p1, v1, v0}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33882146
    move-result-object p1

    .line 33882147
    if-nez p1, :cond_26

    .line 33882149
    return v0

    .line 33882150
    :cond_26
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 33882152
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_2a} :catch_3e

    .line 33882154
    :try_start_2a
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33882157
    move-result-object p0

    .line 33882158
    invoke-static {p0, v1, v0}, Lcom/ss/android/downloadlib/utils/refctor/ToolUtils;->INVOKEVIRTUAL_com_ss_android_downloadlib_utils_refctor_ToolUtils_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33882161
    move-result-object p0
    :try_end_32
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2a .. :try_end_32} :catch_33
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_32} :catch_3e

    .line 33882162
    goto :goto_34

    .line 33882163
    :catch_33
    const/4 p0, 0x0

    .line 33882164
    :goto_34
    if-nez p0, :cond_37

    .line 33882166
    goto :goto_42

    .line 33882167
    :cond_37
    :try_start_37
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_39} :catch_3e

    .line 33882169
    if-gt p1, p0, :cond_42

    .line 33882171
    const/4 p0, 0x1

    .line 33882172
    const/4 v0, 0x1

    .line 33882173
    goto :goto_42

    .line 33882174
    :catch_3e
    move-exception p0

    .line 33882175
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882178
    :cond_42
    :goto_42
    return v0
.end method

[INNER-ORIGINAL]
.method public static isApkInstalled(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p0, :cond_42

    .line 33882114
    .line 33882115
    if-eqz p1, :cond_42

    .line 33882116
    .line 33882117
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882118
    .line 33882119
    .line 33882120
    move-result v1

    .line 33882121
    if-eqz v1, :cond_c

    .line 33882122
    .line 33882123
    goto :goto_42

    .line 33882124
    :cond_c
    :try_start_c
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882125
    .line 33882126
    invoke-direct {v1, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 33882130
    .line 33882131
    .line 33882132
    move-result p1

    .line 33882133
    if-eqz p1, :cond_42

    .line 33882134
    .line 33882135
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p1

    .line 33882139
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v1

    .line 33882143
    invoke-virtual {p1, v1, v0}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p1

    .line 33882147
    if-nez p1, :cond_26

    .line 33882148
    .line 33882149
    return v0

    .line 33882150
    :cond_26
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 33882151
    .line 33882152
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_2a} :catch_3e

    .line 33882153
    .line 33882154
    :try_start_2a
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p0

    .line 33882158
    invoke-static {p0, v1, v0}, Lcom/ss/android/downloadlib/utils/refctor/ToolUtils;->INVOKEVIRTUAL_com_ss_android_downloadlib_utils_refctor_ToolUtils_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p0
    :try_end_32
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2a .. :try_end_32} :catch_33
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_32} :catch_3e

    .line 33882162
    goto :goto_34

    .line 33882163
    :catch_33
    const/4 p0, 0x0

    .line 33882164
    :goto_34
    if-nez p0, :cond_37

    .line 33882165
    .line 33882166
    goto :goto_42

    .line 33882167
    :cond_37
    :try_start_37
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_39} :catch_3e

    .line 33882168
    .line 33882169
    if-gt p1, p0, :cond_42

    .line 33882170
    .line 33882171
    const/4 p0, 0x1

    .line 33882172
    const/4 v0, 0x1

    .line 33882173
    goto :goto_42

    .line 33882174
    :catch_3e
    move-exception p0

    .line 33882175
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882176
    .line 33882177
    .line 33882178
    :cond_42
    :goto_42
    return v0
.end method


.method public static isAppActivatedByPKG(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static isAppActivatedByPKG(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17104896
    const-string v0, "android/data/"

    .line 17104898
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17104901
    move-result-object v1

    .line 17104902
    const-class v2, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 17104904
    invoke-static {v2}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104907
    move-result-object v2

    .line 17104908
    check-cast v2, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 17104910
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104913
    move-result v3

    .line 17104914
    const/4 v4, 0x0

    .line 17104915
    if-eqz v3, :cond_16

    .line 17104917
    return v4

    .line 17104918
    :cond_16
    invoke-static {v1, p0}, Lcom/ss/android/downloadlib/utils/refctor/XUtils;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17104921
    move-result v3

    .line 17104922
    if-nez v3, :cond_1d

    .line 17104924
    return v4

    .line 17104925
    :cond_1d
    const/4 v3, 0x1

    .line 17104926
    :try_start_1e
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104928
    const/16 v6, 0x1d

    .line 17104930
    if-lt v5, v6, :cond_3f

    .line 17104932
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17104935
    move-result-object v5

    .line 17104936
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 17104938
    if-lt v5, v6, :cond_3f

    .line 17104940
    if-eqz v2, :cond_3f

    .line 17104942
    invoke-interface {v2}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 17104945
    move-result-object v2

    .line 17104946
    const-string v5, "get_ext_dir_mode"

    .line 17104948
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104951
    move-result v2

    .line 17104952
    if-ne v2, v3, :cond_3f

    .line 17104954
    invoke-static {v1, p0}, Lcom/ss/android/downloadlib/utils/refctor/ToolUtils;->getExtDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 17104957
    move-result-object v0

    .line 17104958
    goto :goto_59

    .line 17104959
    :cond_3f
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104961
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 17104964
    move-result-object v5

    .line 17104965
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17104968
    move-result-object v5

    .line 17104969
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17104971
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104974
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104977
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104980
    move-result-object v0

    .line 17104981
    invoke-direct {v2, v5, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104984
    move-object v0, v2

    .line 17104985
    :goto_59
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17104988
    move-result v2

    .line 17104989
    if-nez v2, :cond_60

    .line 17104991
    return v4

    .line 17104992
    :cond_60
    invoke-static {v0}, Lcom/ss/android/downloadlib/utils/FileUtils;->getLastModifiedTime(Ljava/io/File;)J

    .line 17104995
    move-result-wide v5

    .line 17104996
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17104999
    move-result-object v0

    .line 17105000
    invoke-static {v0, p0, v4}, Lcom/ss/android/downloadlib/utils/refctor/ToolUtils;->INVOKEVIRTUAL_com_ss_android_downloadlib_utils_refctor_ToolUtils_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17105003
    move-result-object p0

    .line 17105004
    if-eqz p0, :cond_75

    .line 17105006
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_70} :catch_76

    .line 17105008
    cmp-long p0, v0, v5

    .line 17105010
    if-gez p0, :cond_75

    .line 17105012
    return v3

    .line 17105013
    :cond_75
    return v4

    .line 17105014
    :catch_76
    move-exception p0

    .line 17105015
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17105018
    return v3
.end method

[INNER-ORIGINAL]
.method public static isAppActivatedByPKG(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17104896
    const-string v0, "android/data/"

    .line 17104897
    .line 17104898
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v1

    .line 17104902
    const-class v2, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 17104903
    .line 17104904
    invoke-static {v2}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v2

    .line 17104908
    check-cast v2, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 17104909
    .line 17104910
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v3

    .line 17104914
    const/4 v4, 0x0

    .line 17104915
    if-eqz v3, :cond_16

    .line 17104916
    .line 17104917
    return v4

    .line 17104918
    :cond_16
    invoke-static {v1, p0}, Lcom/ss/android/downloadlib/utils/refctor/XUtils;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v3

    .line 17104922
    if-nez v3, :cond_1d

    .line 17104923
    .line 17104924
    return v4

    .line 17104925
    :cond_1d
    const/4 v3, 0x1

    .line 17104926
    :try_start_1e
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104927
    .line 17104928
    const/16 v6, 0x1d

    .line 17104929
    .line 17104930
    if-lt v5, v6, :cond_3f

    .line 17104931
    .line 17104932
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v5

    .line 17104936
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 17104937
    .line 17104938
    if-lt v5, v6, :cond_3f

    .line 17104939
    .line 17104940
    if-eqz v2, :cond_3f

    .line 17104941
    .line 17104942
    invoke-interface {v2}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v2

    .line 17104946
    const-string v5, "get_ext_dir_mode"

    .line 17104947
    .line 17104948
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v2

    .line 17104952
    if-ne v2, v3, :cond_3f

    .line 17104953
    .line 17104954
    invoke-static {v1, p0}, Lcom/ss/android/downloadlib/utils/refctor/ToolUtils;->getExtDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    goto :goto_59

    .line 17104959
    :cond_3f
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104960
    .line 17104961
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v5

    .line 17104965
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v5

    .line 17104969
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17104970
    .line 17104971
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v0

    .line 17104981
    invoke-direct {v2, v5, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104982
    .line 17104983
    .line 17104984
    move-object v0, v2

    .line 17104985
    :goto_59
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17104986
    .line 17104987
    .line 17104988
    move-result v2

    .line 17104989
    if-nez v2, :cond_60

    .line 17104990
    .line 17104991
    return v4

    .line 17104992
    :cond_60
    invoke-static {v0}, Lcom/ss/android/downloadlib/utils/FileUtils;->getLastModifiedTime(Ljava/io/File;)J

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-wide v5

    .line 17104996
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object v0

    .line 17105000
    invoke-static {v0, p0, v4}, Lcom/ss/android/downloadlib/utils/refctor/ToolUtils;->INVOKEVIRTUAL_com_ss_android_downloadlib_utils_refctor_ToolUtils_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object p0

    .line 17105004
    if-eqz p0, :cond_75

    .line 17105005
    .line 17105006
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_70} :catch_76

    .line 17105007
    .line 17105008
    cmp-long p0, v0, v5

    .line 17105009
    .line 17105010
    if-gez p0, :cond_75

    .line 17105011
    .line 17105012
    return v3

    .line 17105013
    :cond_75
    return v4

    .line 17105014
    :catch_76
    move-exception p0

    .line 17105015
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17105016
    .line 17105017
    .line 17105018
    return v3
.end method


.method public static isAppActivatedByUrl(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static isAppActivatedByUrl(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 17104896
    sget-object v0, Lcom/ss/android/downloadlib/utils/refctor/ToolUtils;->pm:Landroid/content/pm/PackageManager;

    .line 17104898
    if-nez v0, :cond_e

    .line 17104900
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17104907
    move-result-object v0

    .line 17104908
    sput-object v0, Lcom/ss/android/downloadlib/utils/refctor/ToolUtils;->pm:Landroid/content/pm/PackageManager;

    .line 17104910
    :cond_e
    new-instance v0, Landroid/content/Intent;

    .line 17104912
    const-string v1, "android.intent.action.VIEW"

    .line 17104914
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104917
    move-result-object p0

    .line 17104918
    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 17104921
    sget-object p0, Lcom/ss/android/downloadlib/utils/refctor/ToolUtils;->pm:Landroid/content/pm/PackageManager;

    .line 17104923
    invoke-virtual {v0, p0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 17104926
    move-result-object p0

    .line 17104927
    if-eqz p0, :cond_3f

    .line 17104929
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 17104932
    move-result-object v0

    .line 17104933
    if-eqz v0, :cond_3f

    .line 17104935
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 17104938
    move-result-object p0

    .line 17104939
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104941
    const-string v1, "activity.resolvePackageName-->"

    .line 17104943
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104946
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104952
    move-result-object v0

    .line 17104953
    const-string v1, "ToolUtils"

    .line 17104955
    invoke-static {v1, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    const/4 p0, 0x0

    .line 17104960
    :goto_40
    invoke-static {p0}, Lcom/ss/android/downloadlib/utils/refctor/ToolUtils;->isAppActivatedByPKG(Ljava/lang/String;)Z

    .line 17104963
    move-result p0

    .line 17104964
    return p0
.end method

[INNER-ORIGINAL]
.method public static isAppActivatedByUrl(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 17104896
    sget-object v0, Lcom/ss/android/downloadlib/utils/refctor/ToolUtils;->pm:Landroid/content/pm/PackageManager;

    .line 17104897
    .line 17104898
    if-nez v0, :cond_e

    .line 17104899
    .line 17104900
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    sput-object v0, Lcom/ss/android/downloadlib/utils/refctor/ToolUtils;->pm:Landroid/content/pm/PackageManager;

    .line 17104909
    .line 17104910
    :cond_e
    new-instance v0, Landroid/content/Intent;

    .line 17104911
    .line 17104912
    const-string v1, "android.intent.action.VIEW"

    .line 17104913
    .line 17104914
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p0

    .line 17104918
    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 17104919
    .line 17104920
    .line 17104921
    sget-object p0, Lcom/ss/android/downloadlib/utils/refctor/ToolUtils;->pm:Landroid/content/pm/PackageManager;

    .line 17104922
    .line 17104923
    invoke-virtual {v0, p0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p0

    .line 17104927
    if-eqz p0, :cond_3f

    .line 17104928
    .line 17104929
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    if-eqz v0, :cond_3f

    .line 17104934
    .line 17104935
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p0

    .line 17104939
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    const-string v1, "activity.resolvePackageName-->"

    .line 17104942
    .line 17104943
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    const-string v1, "ToolUtils"

    .line 17104954
    .line 17104955
    invoke-static {v1, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    const/4 p0, 0x0

    .line 17104960
    :goto_40
    invoke-static {p0}, Lcom/ss/android/downloadlib/utils/refctor/ToolUtils;->isAppActivatedByPKG(Ljava/lang/String;)Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result p0

    .line 17104964
    return p0
.end method


.method public static isInstalledPackageMatch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static isInstalledPackageMatch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 50528256
    invoke-static {p0, p1, p2}, Lcom/ss/android/downloadlib/utils/refctor/ToolUtils;->isPackageMatchApk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 50528259
    move-result p1

    .line 50528260
    if-nez p1, :cond_f

    .line 50528262
    invoke-static {p0, p2}, Lcom/ss/android/downloadlib/utils/refctor/XUtils;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50528265
    move-result p0

    .line 50528266
    if-eqz p0, :cond_d

    .line 50528268
    goto :goto_f

    .line 50528269
    :cond_d
    const/4 p0, 0x0

    .line 50528270
    goto :goto_10

    .line 50528271
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 50528272
    :goto_10
    return p0
.end method

[INNER-ORIGINAL]
.method public static isInstalledPackageMatch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 50528256
    invoke-static {p0, p1, p2}, Lcom/ss/android/downloadlib/utils/refctor/ToolUtils;->isPackageMatchApk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 50528257
    .line 50528258
    .line 50528259
    move-result p1

    .line 50528260
    if-nez p1, :cond_f

    .line 50528261
    .line 50528262
    invoke-static {p0, p2}, Lcom/ss/android/downloadlib/utils/refctor/XUtils;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50528263
    .line 50528264
    .line 50528265
    move-result p0

    .line 50528266
    if-eqz p0, :cond_d

    .line 50528267
    .line 50528268
    goto :goto_f

    .line 50528269
    :cond_d
    const/4 p0, 0x0

    .line 50528270
    goto :goto_10

    .line 50528271
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 50528272
    :goto_10
    return p0
.end method


.method public static isOpenUrlValid(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static isOpenUrlValid(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_8

    .line 17039367
    return v1

    .line 17039368
    :cond_8
    sget-object v0, Lcom/ss/android/downloadlib/utils/refctor/ToolUtils;->pm:Landroid/content/pm/PackageManager;

    .line 17039370
    if-nez v0, :cond_16

    .line 17039372
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17039379
    move-result-object v0

    .line 17039380
    sput-object v0, Lcom/ss/android/downloadlib/utils/refctor/ToolUtils;->pm:Landroid/content/pm/PackageManager;

    .line 17039382
    :cond_16
    new-instance v0, Landroid/content/Intent;

    .line 17039384
    const-string v2, "android.intent.action.VIEW"

    .line 17039386
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039389
    move-result-object p0

    .line 17039390
    invoke-direct {v0, v2, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 17039393
    :try_start_21
    sget-object p0, Lcom/ss/android/downloadlib/utils/refctor/ToolUtils;->pm:Landroid/content/pm/PackageManager;

    .line 17039395
    if-eqz p0, :cond_2d

    .line 17039397
    invoke-virtual {v0, p0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 17039400
    move-result-object p0
    :try_end_29
    .catchall {:try_start_21 .. :try_end_29} :catchall_2d

    .line 17039401
    if-eqz p0, :cond_2d

    .line 17039403
    const/4 p0, 0x1

    .line 17039404
    return p0

    .line 17039405
    :catchall_2d
    :cond_2d
    return v1
.end method

[INNER-ORIGINAL]
.method public static isOpenUrlValid(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_8

    .line 17039366
    .line 17039367
    return v1

    .line 17039368
    :cond_8
    sget-object v0, Lcom/ss/android/downloadlib/utils/refctor/ToolUtils;->pm:Landroid/content/pm/PackageManager;

    .line 17039369
    .line 17039370
    if-nez v0, :cond_16

    .line 17039371
    .line 17039372
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    sput-object v0, Lcom/ss/android/downloadlib/utils/refctor/ToolUtils;->pm:Landroid/content/pm/PackageManager;

    .line 17039381
    .line 17039382
    :cond_16
    new-instance v0, Landroid/content/Intent;

    .line 17039383
    .line 17039384
    const-string v2, "android.intent.action.VIEW"

    .line 17039385
    .line 17039386
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p0

    .line 17039390
    invoke-direct {v0, v2, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 17039391
    .line 17039392
    .line 17039393
    :try_start_21
    sget-object p0, Lcom/ss/android/downloadlib/utils/refctor/ToolUtils;->pm:Landroid/content/pm/PackageManager;

    .line 17039394
    .line 17039395
    if-eqz p0, :cond_2d

    .line 17039396
    .line 17039397
    invoke-virtual {v0, p0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p0
    :try_end_29
    .catchall {:try_start_21 .. :try_end_29} :catchall_2d

    .line 17039401
    if-eqz p0, :cond_2d

    .line 17039402
    .line 17039403
    const/4 p0, 0x1

    .line 17039404
    return p0

    .line 17039405
    :catchall_2d
    :cond_2d
    return v1
.end method


.method public static isPackageMatchApk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static isPackageMatchApk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    if-eqz p0, :cond_4d

    .line 50659331
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659334
    move-result v1

    .line 50659335
    if-nez v1, :cond_4d

    .line 50659337
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659340
    move-result v1

    .line 50659341
    if-eqz v1, :cond_10

    .line 50659343
    goto :goto_4d

    .line 50659344
    :cond_10
    :try_start_10
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50659346
    invoke-direct {v1, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50659349
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 50659352
    move-result p1

    .line 50659353
    if-eqz p1, :cond_4d

    .line 50659355
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50659358
    move-result-object p1

    .line 50659359
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50659362
    move-result-object v1

    .line 50659363
    invoke-virtual {p1, v1, v0}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50659366
    move-result-object p1

    .line 50659367
    if-nez p1, :cond_2a

    .line 50659369
    return v0

    .line 50659370
    :cond_2a
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 50659372
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659375
    move-result v1

    .line 50659376
    if-nez v1, :cond_33

    .line 50659378
    return v0

    .line 50659379
    :cond_33
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_35} :catch_49

    .line 50659381
    :try_start_35
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50659384
    move-result-object p0

    .line 50659385
    invoke-static {p0, p2, v0}, Lcom/ss/android/downloadlib/utils/refctor/ToolUtils;->INVOKEVIRTUAL_com_ss_android_downloadlib_utils_refctor_ToolUtils_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50659388
    move-result-object p0
    :try_end_3d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_35 .. :try_end_3d} :catch_3e
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_3d} :catch_49

    .line 50659389
    goto :goto_3f

    .line 50659390
    :catch_3e
    const/4 p0, 0x0

    .line 50659391
    :goto_3f
    if-nez p0, :cond_42

    .line 50659393
    goto :goto_4d

    .line 50659394
    :cond_42
    :try_start_42
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_44} :catch_49

    .line 50659396
    if-ne p1, p0, :cond_4d

    .line 50659398
    const/4 p0, 0x1

    .line 50659399
    const/4 v0, 0x1

    .line 50659400
    goto :goto_4d

    .line 50659401
    :catch_49
    move-exception p0

    .line 50659402
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50659405
    :cond_4d
    :goto_4d
    return v0
.end method

[INNER-ORIGINAL]
.method public static isPackageMatchApk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    if-eqz p0, :cond_4d

    .line 50659330
    .line 50659331
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659332
    .line 50659333
    .line 50659334
    move-result v1

    .line 50659335
    if-nez v1, :cond_4d

    .line 50659336
    .line 50659337
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659338
    .line 50659339
    .line 50659340
    move-result v1

    .line 50659341
    if-eqz v1, :cond_10

    .line 50659342
    .line 50659343
    goto :goto_4d

    .line 50659344
    :cond_10
    :try_start_10
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50659345
    .line 50659346
    invoke-direct {v1, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50659347
    .line 50659348
    .line 50659349
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 50659350
    .line 50659351
    .line 50659352
    move-result p1

    .line 50659353
    if-eqz p1, :cond_4d

    .line 50659354
    .line 50659355
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object p1

    .line 50659359
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object v1

    .line 50659363
    invoke-virtual {p1, v1, v0}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object p1

    .line 50659367
    if-nez p1, :cond_2a

    .line 50659368
    .line 50659369
    return v0

    .line 50659370
    :cond_2a
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 50659371
    .line 50659372
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659373
    .line 50659374
    .line 50659375
    move-result v1

    .line 50659376
    if-nez v1, :cond_33

    .line 50659377
    .line 50659378
    return v0

    .line 50659379
    :cond_33
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_35} :catch_49

    .line 50659380
    .line 50659381
    :try_start_35
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object p0

    .line 50659385
    invoke-static {p0, p2, v0}, Lcom/ss/android/downloadlib/utils/refctor/ToolUtils;->INVOKEVIRTUAL_com_ss_android_downloadlib_utils_refctor_ToolUtils_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p0
    :try_end_3d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_35 .. :try_end_3d} :catch_3e
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_3d} :catch_49

    .line 50659389
    goto :goto_3f

    .line 50659390
    :catch_3e
    const/4 p0, 0x0

    .line 50659391
    :goto_3f
    if-nez p0, :cond_42

    .line 50659392
    .line 50659393
    goto :goto_4d

    .line 50659394
    :cond_42
    :try_start_42
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_44} :catch_49

    .line 50659395
    .line 50659396
    if-ne p1, p0, :cond_4d

    .line 50659397
    .line 50659398
    const/4 p0, 0x1

    .line 50659399
    const/4 v0, 0x1

    .line 50659400
    goto :goto_4d

    .line 50659401
    :catch_49
    move-exception p0

    .line 50659402
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50659403
    .line 50659404
    .line 50659405
    :cond_4d
    :goto_4d
    return v0
.end method


.method public static isSignatureMatch([Landroid/content/pm/Signature;[Landroid/content/pm/Signature;)Z
[MOD-CHANGED]
.method public static isSignatureMatch([Landroid/content/pm/Signature;[Landroid/content/pm/Signature;)Z
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    if-ne p0, p1, :cond_4

    .line 33816579
    return v0

    .line 33816580
    :cond_4
    const/4 v1, 0x0

    .line 33816581
    if-eqz p0, :cond_2a

    .line 33816583
    if-nez p1, :cond_a

    .line 33816585
    goto :goto_2a

    .line 33816586
    :cond_a
    array-length v2, p0

    .line 33816587
    array-length v3, p1

    .line 33816588
    if-eq v2, v3, :cond_f

    .line 33816590
    return v1

    .line 33816591
    :cond_f
    const/4 v2, 0x0

    .line 33816592
    :goto_10
    array-length v3, p0

    .line 33816593
    if-ge v2, v3, :cond_29

    .line 33816595
    aget-object v3, p0, v2

    .line 33816597
    if-nez v3, :cond_1b

    .line 33816599
    aget-object v4, p1, v2

    .line 33816601
    if-nez v4, :cond_25

    .line 33816603
    :cond_1b
    if-eqz v3, :cond_26

    .line 33816605
    aget-object v4, p1, v2

    .line 33816607
    invoke-virtual {v3, v4}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    .line 33816610
    move-result v3

    .line 33816611
    if-nez v3, :cond_26

    .line 33816613
    :cond_25
    return v1

    .line 33816614
    :cond_26
    add-int/lit8 v2, v2, 0x1

    .line 33816616
    goto :goto_10

    .line 33816617
    :cond_29
    return v0

    .line 33816618
    :cond_2a
    :goto_2a
    return v1
.end method

[INNER-ORIGINAL]
.method public static isSignatureMatch([Landroid/content/pm/Signature;[Landroid/content/pm/Signature;)Z
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    if-ne p0, p1, :cond_4

    .line 33816578
    .line 33816579
    return v0

    .line 33816580
    :cond_4
    const/4 v1, 0x0

    .line 33816581
    if-eqz p0, :cond_2a

    .line 33816582
    .line 33816583
    if-nez p1, :cond_a

    .line 33816584
    .line 33816585
    goto :goto_2a

    .line 33816586
    :cond_a
    array-length v2, p0

    .line 33816587
    array-length v3, p1

    .line 33816588
    if-eq v2, v3, :cond_f

    .line 33816589
    .line 33816590
    return v1

    .line 33816591
    :cond_f
    const/4 v2, 0x0

    .line 33816592
    :goto_10
    array-length v3, p0

    .line 33816593
    if-ge v2, v3, :cond_29

    .line 33816594
    .line 33816595
    aget-object v3, p0, v2

    .line 33816596
    .line 33816597
    if-nez v3, :cond_1b

    .line 33816598
    .line 33816599
    aget-object v4, p1, v2

    .line 33816600
    .line 33816601
    if-nez v4, :cond_25

    .line 33816602
    .line 33816603
    :cond_1b
    if-eqz v3, :cond_26

    .line 33816604
    .line 33816605
    aget-object v4, p1, v2

    .line 33816606
    .line 33816607
    invoke-virtual {v3, v4}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    .line 33816608
    .line 33816609
    .line 33816610
    move-result v3

    .line 33816611
    if-nez v3, :cond_26

    .line 33816612
    .line 33816613
    :cond_25
    return v1

    .line 33816614
    :cond_26
    add-int/lit8 v2, v2, 0x1

    .line 33816615
    .line 33816616
    goto :goto_10

    .line 33816617
    :cond_29
    return v0

    .line 33816618
    :cond_2a
    :goto_2a
    return v1
.end method


