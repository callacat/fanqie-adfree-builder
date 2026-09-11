## classes16/com/bytedance/crash/general/AppInfo.smali
# added=0 removed=0 changed=8

.method public static INVOKEVIRTUAL_com_bytedance_crash_general_AppInfo_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_bytedance_crash_general_AppInfo_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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
.method public static INVOKEVIRTUAL_com_bytedance_crash_general_AppInfo_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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


.method public static INVOKEVIRTUAL_com_bytedance_crash_general_AppInfo_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_bytedance_crash_general_AppInfo_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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
    invoke-static {p0, p1, p2}, Lcom/bytedance/crash/general/AppInfo;->INVOKEVIRTUAL_com_bytedance_crash_general_AppInfo_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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
    invoke-static {p0, p1, p2}, Lcom/bytedance/crash/general/AppInfo;->INVOKEVIRTUAL_com_bytedance_crash_general_AppInfo_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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
.method public static INVOKEVIRTUAL_com_bytedance_crash_general_AppInfo_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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
    invoke-static {p0, p1, p2}, Lcom/bytedance/crash/general/AppInfo;->INVOKEVIRTUAL_com_bytedance_crash_general_AppInfo_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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
    invoke-static {p0, p1, p2}, Lcom/bytedance/crash/general/AppInfo;->INVOKEVIRTUAL_com_bytedance_crash_general_AppInfo_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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


.method private static clear(Ljava/io/File;)V
[MOD-CHANGED]
.method private static clear(Ljava/io/File;)V
    .registers 9

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/bytedance/crash/general/AppInfo;->getSortedFilesArray(Ljava/io/File;)[Ljava/io/File;

    .line 17039363
    move-result-object p0

    .line 17039364
    if-eqz p0, :cond_2e

    .line 17039366
    array-length v0, p0

    .line 17039367
    const/4 v1, 0x3

    .line 17039368
    if-le v0, v1, :cond_2e

    .line 17039370
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039373
    move-result-wide v2

    .line 17039374
    :goto_e
    array-length v0, p0

    .line 17039375
    if-ge v1, v0, :cond_2e

    .line 17039377
    aget-object v0, p0, v1

    .line 17039379
    invoke-static {v0}, Lcom/bytedance/crash/general/AppInfo;->getLastUpdateTime(Ljava/io/File;)J

    .line 17039382
    move-result-wide v4

    .line 17039383
    const-wide/16 v6, 0x0

    .line 17039385
    cmp-long v0, v4, v6

    .line 17039387
    if-ltz v0, :cond_26

    .line 17039389
    sub-long v4, v2, v4

    .line 17039391
    const-wide/32 v6, 0x48190800

    .line 17039394
    cmp-long v0, v4, v6

    .line 17039396
    if-lez v0, :cond_2b

    .line 17039398
    :cond_26
    aget-object v0, p0, v1

    .line 17039400
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 17039403
    :cond_2b
    add-int/lit8 v1, v1, 0x1

    .line 17039405
    goto :goto_e

    .line 17039406
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method private static clear(Ljava/io/File;)V
    .registers 9

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/bytedance/crash/general/AppInfo;->getSortedFilesArray(Ljava/io/File;)[Ljava/io/File;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p0

    .line 17039364
    if-eqz p0, :cond_2e

    .line 17039365
    .line 17039366
    array-length v0, p0

    .line 17039367
    const/4 v1, 0x3

    .line 17039368
    if-le v0, v1, :cond_2e

    .line 17039369
    .line 17039370
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-wide v2

    .line 17039374
    :goto_e
    array-length v0, p0

    .line 17039375
    if-ge v1, v0, :cond_2e

    .line 17039376
    .line 17039377
    aget-object v0, p0, v1

    .line 17039378
    .line 17039379
    invoke-static {v0}, Lcom/bytedance/crash/general/AppInfo;->getLastUpdateTime(Ljava/io/File;)J

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-wide v4

    .line 17039383
    const-wide/16 v6, 0x0

    .line 17039384
    .line 17039385
    cmp-long v0, v4, v6

    .line 17039386
    .line 17039387
    if-ltz v0, :cond_26

    .line 17039388
    .line 17039389
    sub-long v4, v2, v4

    .line 17039390
    .line 17039391
    const-wide/32 v6, 0x48190800

    .line 17039392
    .line 17039393
    .line 17039394
    cmp-long v0, v4, v6

    .line 17039395
    .line 17039396
    if-lez v0, :cond_2b

    .line 17039397
    .line 17039398
    :cond_26
    aget-object v0, p0, v1

    .line 17039399
    .line 17039400
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    add-int/lit8 v1, v1, 0x1

    .line 17039404
    .line 17039405
    goto :goto_e

    .line 17039406
    :cond_2e
    return-void
.end method


.method public static findAppInfo(Ljava/io/File;J)Lcom/bytedance/crash/general/AppInfo;
[MOD-CHANGED]
.method public static findAppInfo(Ljava/io/File;J)Lcom/bytedance/crash/general/AppInfo;
    .registers 9

    .prologue
    .line 33751040
    invoke-static {p0}, Lcom/bytedance/crash/general/AppInfo;->getSortedFilesArray(Ljava/io/File;)[Ljava/io/File;

    .line 33751043
    move-result-object p0

    .line 33751044
    if-eqz p0, :cond_1e

    .line 33751046
    array-length v0, p0

    .line 33751047
    const/4 v1, 0x0

    .line 33751048
    :goto_8
    if-ge v1, v0, :cond_1e

    .line 33751050
    aget-object v2, p0, v1

    .line 33751052
    :try_start_c
    invoke-static {v2}, Lth0/t;->b(Ljava/io/File;)Ljava/lang/Object;

    .line 33751055
    move-result-object v2

    .line 33751056
    check-cast v2, Lcom/bytedance/crash/general/AppInfo;

    .line 33751058
    if-eqz v2, :cond_1b

    .line 33751060
    iget-wide v3, v2, Lcom/bytedance/crash/general/AppInfo;->mLastUpdateTime:J
    :try_end_16
    .catchall {:try_start_c .. :try_end_16} :catchall_1b

    .line 33751062
    cmp-long v5, p1, v3

    .line 33751064
    if-lez v5, :cond_1b

    .line 33751066
    return-object v2

    .line 33751067
    :catchall_1b
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    .line 33751069
    goto :goto_8

    .line 33751070
    :cond_1e
    const/4 p0, 0x0

    .line 33751071
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static findAppInfo(Ljava/io/File;J)Lcom/bytedance/crash/general/AppInfo;
    .registers 9

    .prologue
    .line 33751040
    invoke-static {p0}, Lcom/bytedance/crash/general/AppInfo;->getSortedFilesArray(Ljava/io/File;)[Ljava/io/File;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p0

    .line 33751044
    if-eqz p0, :cond_1e

    .line 33751045
    .line 33751046
    array-length v0, p0

    .line 33751047
    const/4 v1, 0x0

    .line 33751048
    :goto_8
    if-ge v1, v0, :cond_1e

    .line 33751049
    .line 33751050
    aget-object v2, p0, v1

    .line 33751051
    .line 33751052
    :try_start_c
    invoke-static {v2}, Lth0/t;->b(Ljava/io/File;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v2

    .line 33751056
    check-cast v2, Lcom/bytedance/crash/general/AppInfo;

    .line 33751057
    .line 33751058
    if-eqz v2, :cond_1b

    .line 33751059
    .line 33751060
    iget-wide v3, v2, Lcom/bytedance/crash/general/AppInfo;->mLastUpdateTime:J
    :try_end_16
    .catchall {:try_start_c .. :try_end_16} :catchall_1b

    .line 33751061
    .line 33751062
    cmp-long v5, p1, v3

    .line 33751063
    .line 33751064
    if-lez v5, :cond_1b

    .line 33751065
    .line 33751066
    return-object v2

    .line 33751067
    :catchall_1b
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    .line 33751068
    .line 33751069
    goto :goto_8

    .line 33751070
    :cond_1e
    const/4 p0, 0x0

    .line 33751071
    return-object p0
.end method


.method public static get(Landroid/content/Context;Ljava/io/File;)Lcom/bytedance/crash/general/AppInfo;
[MOD-CHANGED]
.method public static get(Landroid/content/Context;Ljava/io/File;)Lcom/bytedance/crash/general/AppInfo;
    .registers 10

    .prologue
    .line 33947648
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33947651
    move-result-object v0

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    :try_start_5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33947656
    move-result-object v2

    .line 33947657
    const/4 v3, 0x0

    .line 33947658
    invoke-static {v2, v0, v3}, Lcom/bytedance/crash/general/AppInfo;->INVOKEVIRTUAL_com_bytedance_crash_general_AppInfo_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33947661
    move-result-object v2
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_37

    .line 33947662
    :try_start_e
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947664
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947666
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947669
    iget-wide v5, v2, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 33947671
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947674
    const-string v5, ".aif"

    .line 33947676
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947679
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947682
    move-result-object v4

    .line 33947683
    invoke-direct {v3, p1, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_26
    .catchall {:try_start_e .. :try_end_26} :catchall_32

    .line 33947686
    :try_start_26
    invoke-static {v3}, Lth0/t;->b(Ljava/io/File;)Ljava/lang/Object;

    .line 33947689
    move-result-object v1

    .line 33947690
    check-cast v1, Lcom/bytedance/crash/general/AppInfo;
    :try_end_2c
    .catchall {:try_start_26 .. :try_end_2c} :catchall_2f

    .line 33947692
    if-eqz v1, :cond_3b

    .line 33947694
    return-object v1

    .line 33947695
    :catchall_2f
    nop

    .line 33947696
    move-object v1, v3

    .line 33947697
    goto :goto_33

    .line 33947698
    :catchall_32
    nop

    .line 33947699
    :goto_33
    move-object v7, v2

    .line 33947700
    move-object v2, v1

    .line 33947701
    move-object v1, v7

    .line 33947702
    goto :goto_39

    .line 33947703
    :catchall_37
    nop

    .line 33947704
    move-object v2, v1

    .line 33947705
    :goto_39
    move-object v3, v2

    .line 33947706
    move-object v2, v1

    .line 33947707
    :cond_3b
    new-instance v1, Lcom/bytedance/crash/general/AppInfo;

    .line 33947709
    invoke-direct {v1}, Lcom/bytedance/crash/general/AppInfo;-><init>()V

    .line 33947712
    iput-object v0, v1, Lcom/bytedance/crash/general/AppInfo;->mPackageName:Ljava/lang/String;

    .line 33947714
    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->F()Z

    .line 33947717
    move-result v0

    .line 33947718
    if-eqz v0, :cond_4b

    .line 33947720
    const-string v0, "64"

    .line 33947722
    goto :goto_4d

    .line 33947723
    :cond_4b
    const-string v0, "32"

    .line 33947725
    :goto_4d
    iput-object v0, v1, Lcom/bytedance/crash/general/AppInfo;->mBitWide:Ljava/lang/String;

    .line 33947727
    invoke-static {}, Lpg0/a;->a()Ljava/lang/String;

    .line 33947730
    move-result-object v0

    .line 33947731
    iput-object v0, v1, Lcom/bytedance/crash/general/AppInfo;->mReleaseBuild:Ljava/lang/String;

    .line 33947733
    const v0, 0x3d57e3

    .line 33947736
    iput v0, v1, Lcom/bytedance/crash/general/AppInfo;->mNpthVersionCode:I

    .line 33947738
    sget-object v0, Lpg0/h;->a:Ljava/lang/String;

    .line 33947740
    iput-object v0, v1, Lcom/bytedance/crash/general/AppInfo;->mNpthVersionName:Ljava/lang/String;

    .line 33947742
    sget v0, Lth0/c;->a:I

    .line 33947744
    invoke-static {}, Lcom/bytedance/crash/dumper/c;->b()Lcom/bytedance/crash/dumper/c;

    .line 33947747
    move-result-object v0

    .line 33947748
    iget-object v0, v0, Lcom/bytedance/crash/dumper/c;->d:Ljava/lang/String;

    .line 33947750
    iput-object v0, v1, Lcom/bytedance/crash/general/AppInfo;->mNpthBytraceId:Ljava/lang/String;

    .line 33947752
    sget-object v0, Lpg0/a;->b:Lpg0/a;

    .line 33947754
    if-nez v0, :cond_73

    .line 33947756
    new-instance v0, Lpg0/a;

    .line 33947758
    invoke-direct {v0}, Lpg0/a;-><init>()V

    .line 33947761
    sput-object v0, Lpg0/a;->b:Lpg0/a;

    .line 33947763
    :cond_73
    sget-object v0, Lpg0/a;->b:Lpg0/a;

    .line 33947765
    iget-object v0, v0, Lpg0/a;->a:Ljava/util/Map;

    .line 33947767
    iput-object v0, v1, Lcom/bytedance/crash/general/AppInfo;->mAppExtension:Ljava/util/Map;

    .line 33947769
    if-eqz v2, :cond_95

    .line 33947771
    iget-wide v4, v2, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 33947773
    iput-wide v4, v1, Lcom/bytedance/crash/general/AppInfo;->mLastUpdateTime:J

    .line 33947775
    iget v0, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 33947777
    iput v0, v1, Lcom/bytedance/crash/general/AppInfo;->mAppVersionCode:I

    .line 33947779
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 33947781
    iput-object v0, v1, Lcom/bytedance/crash/general/AppInfo;->mAppVersionName:Ljava/lang/String;

    .line 33947783
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 33947785
    if-eqz v0, :cond_95

    .line 33947787
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 33947789
    if-lez v0, :cond_95

    .line 33947791
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33947794
    move-result-object p0

    .line 33947795
    iput-object p0, v1, Lcom/bytedance/crash/general/AppInfo;->mDisplayName:Ljava/lang/String;

    .line 33947797
    :cond_95
    if-eqz v3, :cond_9d

    .line 33947799
    invoke-static {p1}, Lcom/bytedance/crash/general/AppInfo;->clear(Ljava/io/File;)V

    .line 33947802
    invoke-static {v3, v1}, Lth0/t;->c(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/Object;)V

    .line 33947805
    :cond_9d
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static get(Landroid/content/Context;Ljava/io/File;)Lcom/bytedance/crash/general/AppInfo;
    .registers 10

    .prologue
    .line 33947648
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    :try_start_5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object v2

    .line 33947657
    const/4 v3, 0x0

    .line 33947658
    invoke-static {v2, v0, v3}, Lcom/bytedance/crash/general/AppInfo;->INVOKEVIRTUAL_com_bytedance_crash_general_AppInfo_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v2
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_37

    .line 33947662
    :try_start_e
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947663
    .line 33947664
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947665
    .line 33947666
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947667
    .line 33947668
    .line 33947669
    iget-wide v5, v2, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 33947670
    .line 33947671
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947672
    .line 33947673
    .line 33947674
    const-string v5, ".aif"

    .line 33947675
    .line 33947676
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947677
    .line 33947678
    .line 33947679
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v4

    .line 33947683
    invoke-direct {v3, p1, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_26
    .catchall {:try_start_e .. :try_end_26} :catchall_32

    .line 33947684
    .line 33947685
    .line 33947686
    :try_start_26
    invoke-static {v3}, Lth0/t;->b(Ljava/io/File;)Ljava/lang/Object;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v1

    .line 33947690
    check-cast v1, Lcom/bytedance/crash/general/AppInfo;
    :try_end_2c
    .catchall {:try_start_26 .. :try_end_2c} :catchall_2f

    .line 33947691
    .line 33947692
    if-eqz v1, :cond_3b

    .line 33947693
    .line 33947694
    return-object v1

    .line 33947695
    :catchall_2f
    nop

    .line 33947696
    move-object v1, v3

    .line 33947697
    goto :goto_33

    .line 33947698
    :catchall_32
    nop

    .line 33947699
    :goto_33
    move-object v7, v2

    .line 33947700
    move-object v2, v1

    .line 33947701
    move-object v1, v7

    .line 33947702
    goto :goto_39

    .line 33947703
    :catchall_37
    nop

    .line 33947704
    move-object v2, v1

    .line 33947705
    :goto_39
    move-object v3, v2

    .line 33947706
    move-object v2, v1

    .line 33947707
    :cond_3b
    new-instance v1, Lcom/bytedance/crash/general/AppInfo;

    .line 33947708
    .line 33947709
    invoke-direct {v1}, Lcom/bytedance/crash/general/AppInfo;-><init>()V

    .line 33947710
    .line 33947711
    .line 33947712
    iput-object v0, v1, Lcom/bytedance/crash/general/AppInfo;->mPackageName:Ljava/lang/String;

    .line 33947713
    .line 33947714
    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->F()Z

    .line 33947715
    .line 33947716
    .line 33947717
    move-result v0

    .line 33947718
    if-eqz v0, :cond_4b

    .line 33947719
    .line 33947720
    const-string v0, "64"

    .line 33947721
    .line 33947722
    goto :goto_4d

    .line 33947723
    :cond_4b
    const-string v0, "32"

    .line 33947724
    .line 33947725
    :goto_4d
    iput-object v0, v1, Lcom/bytedance/crash/general/AppInfo;->mBitWide:Ljava/lang/String;

    .line 33947726
    .line 33947727
    invoke-static {}, Lpg0/a;->a()Ljava/lang/String;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v0

    .line 33947731
    iput-object v0, v1, Lcom/bytedance/crash/general/AppInfo;->mReleaseBuild:Ljava/lang/String;

    .line 33947732
    .line 33947733
    const v0, 0x3d57e3

    .line 33947734
    .line 33947735
    .line 33947736
    iput v0, v1, Lcom/bytedance/crash/general/AppInfo;->mNpthVersionCode:I

    .line 33947737
    .line 33947738
    sget-object v0, Lpg0/h;->a:Ljava/lang/String;

    .line 33947739
    .line 33947740
    iput-object v0, v1, Lcom/bytedance/crash/general/AppInfo;->mNpthVersionName:Ljava/lang/String;

    .line 33947741
    .line 33947742
    sget v0, Lth0/c;->a:I

    .line 33947743
    .line 33947744
    invoke-static {}, Lcom/bytedance/crash/dumper/c;->b()Lcom/bytedance/crash/dumper/c;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v0

    .line 33947748
    iget-object v0, v0, Lcom/bytedance/crash/dumper/c;->d:Ljava/lang/String;

    .line 33947749
    .line 33947750
    iput-object v0, v1, Lcom/bytedance/crash/general/AppInfo;->mNpthBytraceId:Ljava/lang/String;

    .line 33947751
    .line 33947752
    sget-object v0, Lpg0/a;->b:Lpg0/a;

    .line 33947753
    .line 33947754
    if-nez v0, :cond_73

    .line 33947755
    .line 33947756
    new-instance v0, Lpg0/a;

    .line 33947757
    .line 33947758
    invoke-direct {v0}, Lpg0/a;-><init>()V

    .line 33947759
    .line 33947760
    .line 33947761
    sput-object v0, Lpg0/a;->b:Lpg0/a;

    .line 33947762
    .line 33947763
    :cond_73
    sget-object v0, Lpg0/a;->b:Lpg0/a;

    .line 33947764
    .line 33947765
    iget-object v0, v0, Lpg0/a;->a:Ljava/util/Map;

    .line 33947766
    .line 33947767
    iput-object v0, v1, Lcom/bytedance/crash/general/AppInfo;->mAppExtension:Ljava/util/Map;

    .line 33947768
    .line 33947769
    if-eqz v2, :cond_95

    .line 33947770
    .line 33947771
    iget-wide v4, v2, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 33947772
    .line 33947773
    iput-wide v4, v1, Lcom/bytedance/crash/general/AppInfo;->mLastUpdateTime:J

    .line 33947774
    .line 33947775
    iget v0, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 33947776
    .line 33947777
    iput v0, v1, Lcom/bytedance/crash/general/AppInfo;->mAppVersionCode:I

    .line 33947778
    .line 33947779
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 33947780
    .line 33947781
    iput-object v0, v1, Lcom/bytedance/crash/general/AppInfo;->mAppVersionName:Ljava/lang/String;

    .line 33947782
    .line 33947783
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 33947784
    .line 33947785
    if-eqz v0, :cond_95

    .line 33947786
    .line 33947787
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 33947788
    .line 33947789
    if-lez v0, :cond_95

    .line 33947790
    .line 33947791
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object p0

    .line 33947795
    iput-object p0, v1, Lcom/bytedance/crash/general/AppInfo;->mDisplayName:Ljava/lang/String;

    .line 33947796
    .line 33947797
    :cond_95
    if-eqz v3, :cond_9d

    .line 33947798
    .line 33947799
    invoke-static {p1}, Lcom/bytedance/crash/general/AppInfo;->clear(Ljava/io/File;)V

    .line 33947800
    .line 33947801
    .line 33947802
    invoke-static {v3, v1}, Lth0/t;->c(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/Object;)V

    .line 33947803
    .line 33947804
    .line 33947805
    :cond_9d
    return-object v1
.end method


.method public static getLastUpdateTime(Ljava/io/File;)J
[MOD-CHANGED]
.method public static getLastUpdateTime(Ljava/io/File;)J
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 16973827
    move-result-object p0

    .line 16973828
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16973831
    move-result v0

    .line 16973832
    add-int/lit8 v0, v0, -0x4

    .line 16973834
    const/4 v1, 0x0

    .line 16973835
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16973838
    move-result-object p0

    .line 16973839
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16973842
    move-result-wide v0
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_14

    .line 16973843
    return-wide v0

    .line 16973844
    :catchall_14
    const-wide/16 v0, -0x1

    .line 16973846
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static getLastUpdateTime(Ljava/io/File;)J
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    add-int/lit8 v0, v0, -0x4

    .line 16973833
    .line 16973834
    const/4 v1, 0x0

    .line 16973835
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p0

    .line 16973839
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-wide v0
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_14

    .line 16973843
    return-wide v0

    .line 16973844
    :catchall_14
    const-wide/16 v0, -0x1

    .line 16973845
    .line 16973846
    return-wide v0
.end method


.method private static getSortedFilesArray(Ljava/io/File;)[Ljava/io/File;
[MOD-CHANGED]
.method private static getSortedFilesArray(Ljava/io/File;)[Ljava/io/File;
    .registers 2

    .prologue
    .line 16973824
    new-instance v0, Lcom/bytedance/crash/general/AppInfo$a;

    .line 16973826
    invoke-direct {v0}, Lcom/bytedance/crash/general/AppInfo$a;-><init>()V

    .line 16973829
    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 16973832
    move-result-object p0

    .line 16973833
    if-eqz p0, :cond_13

    .line 16973835
    new-instance v0, Lcom/bytedance/crash/general/AppInfo$b;

    .line 16973837
    invoke-direct {v0}, Lcom/bytedance/crash/general/AppInfo$b;-><init>()V

    .line 16973840
    invoke-static {p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 16973843
    :cond_13
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static getSortedFilesArray(Ljava/io/File;)[Ljava/io/File;
    .registers 2

    .prologue
    .line 16973824
    new-instance v0, Lcom/bytedance/crash/general/AppInfo$a;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lcom/bytedance/crash/general/AppInfo$a;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p0

    .line 16973833
    if-eqz p0, :cond_13

    .line 16973834
    .line 16973835
    new-instance v0, Lcom/bytedance/crash/general/AppInfo$b;

    .line 16973836
    .line 16973837
    invoke-direct {v0}, Lcom/bytedance/crash/general/AppInfo$b;-><init>()V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-static {p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-object p0
.end method


.method public putTo(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public putTo(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "package"

    .line 17104898
    iget-object v1, p0, Lcom/bytedance/crash/general/AppInfo;->mPackageName:Ljava/lang/String;

    .line 17104900
    invoke-static {p1, v0, v1}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104903
    const-string v0, "display_name"

    .line 17104905
    iget-object v1, p0, Lcom/bytedance/crash/general/AppInfo;->mDisplayName:Ljava/lang/String;

    .line 17104907
    invoke-static {p1, v0, v1}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104910
    const-string v0, "app_version"

    .line 17104912
    iget-object v1, p0, Lcom/bytedance/crash/general/AppInfo;->mAppVersionName:Ljava/lang/String;

    .line 17104914
    invoke-static {p1, v0, v1}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104917
    iget v0, p0, Lcom/bytedance/crash/general/AppInfo;->mAppVersionCode:I

    .line 17104919
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104922
    move-result-object v0

    .line 17104923
    const-string/jumbo v1, "version_code"

    .line 17104926
    invoke-static {p1, v1, v0}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104929
    const-string/jumbo v0, "verify_info"

    .line 17104932
    iget-object v1, p0, Lcom/bytedance/crash/general/AppInfo;->mBitWide:Ljava/lang/String;

    .line 17104934
    invoke-static {p1, v0, v1}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104937
    const-string v0, "release_build"

    .line 17104939
    iget-object v1, p0, Lcom/bytedance/crash/general/AppInfo;->mReleaseBuild:Ljava/lang/String;

    .line 17104941
    invoke-static {p1, v0, v1}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104944
    const-string v0, "bytrace_id"

    .line 17104946
    iget-object v1, p0, Lcom/bytedance/crash/general/AppInfo;->mNpthBytraceId:Ljava/lang/String;

    .line 17104948
    invoke-static {p1, v0, v1}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104951
    iget v0, p0, Lcom/bytedance/crash/general/AppInfo;->mNpthVersionCode:I

    .line 17104953
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104956
    move-result-object v0

    .line 17104957
    const-string v1, "sdk_version"

    .line 17104959
    invoke-static {p1, v1, v0}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104962
    const-string v0, "sdk_version_name"

    .line 17104964
    iget-object v1, p0, Lcom/bytedance/crash/general/AppInfo;->mNpthVersionName:Ljava/lang/String;

    .line 17104966
    invoke-static {p1, v0, v1}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104969
    iget-wide v0, p0, Lcom/bytedance/crash/general/AppInfo;->mLastUpdateTime:J

    .line 17104971
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104974
    move-result-object v0

    .line 17104975
    const-string v1, "last_update_time"

    .line 17104977
    invoke-static {p1, v1, v0}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104980
    iget-object v0, p0, Lcom/bytedance/crash/general/AppInfo;->mAppExtension:Ljava/util/Map;

    .line 17104982
    if-eqz v0, :cond_76

    .line 17104984
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17104987
    move-result-object v0

    .line 17104988
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104991
    move-result-object v0

    .line 17104992
    :goto_60
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104995
    move-result v1

    .line 17104996
    if-eqz v1, :cond_76

    .line 17104998
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17105001
    move-result-object v1

    .line 17105002
    check-cast v1, Ljava/lang/String;

    .line 17105004
    iget-object v2, p0, Lcom/bytedance/crash/general/AppInfo;->mAppExtension:Ljava/util/Map;

    .line 17105006
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105009
    move-result-object v2

    .line 17105010
    invoke-static {p1, v1, v2}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17105013
    goto :goto_60

    .line 17105014
    :cond_76
    return-void
.end method

[INNER-ORIGINAL]
.method public putTo(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "package"

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/bytedance/crash/general/AppInfo;->mPackageName:Ljava/lang/String;

    .line 17104899
    .line 17104900
    invoke-static {p1, v0, v1}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104901
    .line 17104902
    .line 17104903
    const-string v0, "display_name"

    .line 17104904
    .line 17104905
    iget-object v1, p0, Lcom/bytedance/crash/general/AppInfo;->mDisplayName:Ljava/lang/String;

    .line 17104906
    .line 17104907
    invoke-static {p1, v0, v1}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104908
    .line 17104909
    .line 17104910
    const-string v0, "app_version"

    .line 17104911
    .line 17104912
    iget-object v1, p0, Lcom/bytedance/crash/general/AppInfo;->mAppVersionName:Ljava/lang/String;

    .line 17104913
    .line 17104914
    invoke-static {p1, v0, v1}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104915
    .line 17104916
    .line 17104917
    iget v0, p0, Lcom/bytedance/crash/general/AppInfo;->mAppVersionCode:I

    .line 17104918
    .line 17104919
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    const-string/jumbo v1, "version_code"

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-static {p1, v1, v0}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104927
    .line 17104928
    .line 17104929
    const-string/jumbo v0, "verify_info"

    .line 17104930
    .line 17104931
    .line 17104932
    iget-object v1, p0, Lcom/bytedance/crash/general/AppInfo;->mBitWide:Ljava/lang/String;

    .line 17104933
    .line 17104934
    invoke-static {p1, v0, v1}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104935
    .line 17104936
    .line 17104937
    const-string v0, "release_build"

    .line 17104938
    .line 17104939
    iget-object v1, p0, Lcom/bytedance/crash/general/AppInfo;->mReleaseBuild:Ljava/lang/String;

    .line 17104940
    .line 17104941
    invoke-static {p1, v0, v1}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104942
    .line 17104943
    .line 17104944
    const-string v0, "bytrace_id"

    .line 17104945
    .line 17104946
    iget-object v1, p0, Lcom/bytedance/crash/general/AppInfo;->mNpthBytraceId:Ljava/lang/String;

    .line 17104947
    .line 17104948
    invoke-static {p1, v0, v1}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104949
    .line 17104950
    .line 17104951
    iget v0, p0, Lcom/bytedance/crash/general/AppInfo;->mNpthVersionCode:I

    .line 17104952
    .line 17104953
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    const-string v1, "sdk_version"

    .line 17104958
    .line 17104959
    invoke-static {p1, v1, v0}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104960
    .line 17104961
    .line 17104962
    const-string v0, "sdk_version_name"

    .line 17104963
    .line 17104964
    iget-object v1, p0, Lcom/bytedance/crash/general/AppInfo;->mNpthVersionName:Ljava/lang/String;

    .line 17104965
    .line 17104966
    invoke-static {p1, v0, v1}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104967
    .line 17104968
    .line 17104969
    iget-wide v0, p0, Lcom/bytedance/crash/general/AppInfo;->mLastUpdateTime:J

    .line 17104970
    .line 17104971
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v0

    .line 17104975
    const-string v1, "last_update_time"

    .line 17104976
    .line 17104977
    invoke-static {p1, v1, v0}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104978
    .line 17104979
    .line 17104980
    iget-object v0, p0, Lcom/bytedance/crash/general/AppInfo;->mAppExtension:Ljava/util/Map;

    .line 17104981
    .line 17104982
    if-eqz v0, :cond_76

    .line 17104983
    .line 17104984
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v0

    .line 17104988
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v0

    .line 17104992
    :goto_60
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104993
    .line 17104994
    .line 17104995
    move-result v1

    .line 17104996
    if-eqz v1, :cond_76

    .line 17104997
    .line 17104998
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object v1

    .line 17105002
    check-cast v1, Ljava/lang/String;

    .line 17105003
    .line 17105004
    iget-object v2, p0, Lcom/bytedance/crash/general/AppInfo;->mAppExtension:Ljava/util/Map;

    .line 17105005
    .line 17105006
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105007
    .line 17105008
    .line 17105009
    move-result-object v2

    .line 17105010
    invoke-static {p1, v1, v2}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17105011
    .line 17105012
    .line 17105013
    goto :goto_60

    .line 17105014
    :cond_76
    return-void
.end method


