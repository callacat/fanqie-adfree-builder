## classes9/com/huawei/hms/framework/common/hianalytics/HianalyticsHelper.smali
# added=0 removed=0 changed=24

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 6

    .prologue
    .line 327680
    const-string v0, "HianalyticsHelper"

    .line 327682
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327685
    const-string v1, "hms_hwid"

    .line 327687
    iput-object v1, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->haTag:Ljava/lang/String;

    .line 327689
    const-string v1, "report"

    .line 327691
    invoke-static {v1}, Lcom/huawei/hms/framework/common/ExecutorsUtils;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 327694
    move-result-object v1

    .line 327695
    iput-object v1, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->reportExecutor:Ljava/util/concurrent/ExecutorService;

    .line 327697
    const/4 v1, 0x1

    .line 327698
    iput-boolean v1, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->bReportable:Z

    .line 327700
    iput-boolean v1, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->bQuicReportable:Z

    .line 327702
    new-instance v2, Ljava/security/SecureRandom;

    .line 327704
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 327707
    const/16 v3, 0x3e8

    .line 327709
    invoke-virtual {v2, v3}, Ljava/security/SecureRandom;->nextInt(I)I

    .line 327712
    move-result v2

    .line 327713
    iput v2, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->random:I

    .line 327715
    const/4 v2, 0x0

    .line 327716
    :try_start_24
    const-string v3, "_default_config_tag"

    .line 327718
    invoke-static {v3}, Lcom/huawei/hianalytics/process/HiAnalyticsManager;->getInitFlag(Ljava/lang/String;)Z

    .line 327721
    iput-boolean v1, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->hasHianalytics:Z
    :try_end_2b
    .catchall {:try_start_24 .. :try_end_2b} :catchall_2c

    .line 327723
    goto :goto_33

    .line 327724
    :catchall_2c
    const-string v3, "Hianalytics sdk not found"

    .line 327726
    invoke-static {v0, v3}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 327729
    iput-boolean v2, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->hasHianalytics:Z

    .line 327731
    :goto_33
    iget-boolean v3, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->hasHianalytics:Z

    .line 327733
    if-nez v3, :cond_3e

    .line 327735
    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getAppContext()Landroid/content/Context;

    .line 327738
    move-result-object v3

    .line 327739
    invoke-direct {p0, v3}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->tryHMSBIInit(Landroid/content/Context;)V

    .line 327742
    :cond_3e
    :try_start_3e
    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getAppContext()Landroid/content/Context;

    .line 327745
    move-result-object v3

    .line 327746
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 327749
    move-result-object v3

    .line 327750
    const-string v4, "com.huawei.works"

    .line 327752
    invoke-static {v3, v4, v2}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->INVOKEVIRTUAL_com_huawei_hms_framework_common_hianalytics_HianalyticsHelper_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 327755
    move-result-object v3

    .line 327756
    if-eqz v3, :cond_50

    .line 327758
    const/4 v3, 0x1

    .line 327759
    goto :goto_51

    .line 327760
    :cond_50
    const/4 v3, 0x0

    .line 327761
    :goto_51
    iput-boolean v3, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->bInstallWelink:Z
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_53} :catch_54

    .line 327763
    goto :goto_56

    .line 327764
    :catch_54
    iput-boolean v2, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->bInstallWelink:Z

    .line 327766
    :goto_56
    const/4 v3, 0x2

    .line 327767
    new-array v3, v3, [Ljava/lang/Object;

    .line 327769
    iget-boolean v4, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->hasHianalytics:Z

    .line 327771
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327774
    move-result-object v4

    .line 327775
    aput-object v4, v3, v2

    .line 327777
    iget-boolean v2, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->hasHMSBI:Z

    .line 327779
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327782
    move-result-object v2

    .line 327783
    aput-object v2, v3, v1

    .line 327785
    const-string v1, "this time the ha %s, mini %s"

    .line 327787
    invoke-static {v0, v1, v3}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327790
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 6

    .prologue
    .line 327680
    const-string v0, "HianalyticsHelper"

    .line 327681
    .line 327682
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    const-string v1, "hms_hwid"

    .line 327686
    .line 327687
    iput-object v1, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->haTag:Ljava/lang/String;

    .line 327688
    .line 327689
    const-string v1, "report"

    .line 327690
    .line 327691
    invoke-static {v1}, Lcom/huawei/hms/framework/common/ExecutorsUtils;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v1

    .line 327695
    iput-object v1, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->reportExecutor:Ljava/util/concurrent/ExecutorService;

    .line 327696
    .line 327697
    const/4 v1, 0x1

    .line 327698
    iput-boolean v1, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->bReportable:Z

    .line 327699
    .line 327700
    iput-boolean v1, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->bQuicReportable:Z

    .line 327701
    .line 327702
    new-instance v2, Ljava/security/SecureRandom;

    .line 327703
    .line 327704
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 327705
    .line 327706
    .line 327707
    const/16 v3, 0x3e8

    .line 327708
    .line 327709
    invoke-virtual {v2, v3}, Ljava/security/SecureRandom;->nextInt(I)I

    .line 327710
    .line 327711
    .line 327712
    move-result v2

    .line 327713
    iput v2, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->random:I

    .line 327714
    .line 327715
    const/4 v2, 0x0

    .line 327716
    :try_start_24
    const-string v3, "_default_config_tag"

    .line 327717
    .line 327718
    invoke-static {v3}, Lcom/huawei/hianalytics/process/HiAnalyticsManager;->getInitFlag(Ljava/lang/String;)Z

    .line 327719
    .line 327720
    .line 327721
    iput-boolean v1, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->hasHianalytics:Z
    :try_end_2b
    .catchall {:try_start_24 .. :try_end_2b} :catchall_2c

    .line 327722
    .line 327723
    goto :goto_33

    .line 327724
    :catchall_2c
    const-string v3, "Hianalytics sdk not found"

    .line 327725
    .line 327726
    invoke-static {v0, v3}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 327727
    .line 327728
    .line 327729
    iput-boolean v2, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->hasHianalytics:Z

    .line 327730
    .line 327731
    :goto_33
    iget-boolean v3, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->hasHianalytics:Z

    .line 327732
    .line 327733
    if-nez v3, :cond_3e

    .line 327734
    .line 327735
    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getAppContext()Landroid/content/Context;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v3

    .line 327739
    invoke-direct {p0, v3}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->tryHMSBIInit(Landroid/content/Context;)V

    .line 327740
    .line 327741
    .line 327742
    :cond_3e
    :try_start_3e
    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getAppContext()Landroid/content/Context;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v3

    .line 327746
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v3

    .line 327750
    const-string v4, "com.huawei.works"

    .line 327751
    .line 327752
    invoke-static {v3, v4, v2}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->INVOKEVIRTUAL_com_huawei_hms_framework_common_hianalytics_HianalyticsHelper_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v3

    .line 327756
    if-eqz v3, :cond_50

    .line 327757
    .line 327758
    const/4 v3, 0x1

    .line 327759
    goto :goto_51

    .line 327760
    :cond_50
    const/4 v3, 0x0

    .line 327761
    :goto_51
    iput-boolean v3, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->bInstallWelink:Z
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_53} :catch_54

    .line 327762
    .line 327763
    goto :goto_56

    .line 327764
    :catch_54
    iput-boolean v2, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->bInstallWelink:Z

    .line 327765
    .line 327766
    :goto_56
    const/4 v3, 0x2

    .line 327767
    new-array v3, v3, [Ljava/lang/Object;

    .line 327768
    .line 327769
    iget-boolean v4, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->hasHianalytics:Z

    .line 327770
    .line 327771
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v4

    .line 327775
    aput-object v4, v3, v2

    .line 327776
    .line 327777
    iget-boolean v2, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->hasHMSBI:Z

    .line 327778
    .line 327779
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327780
    .line 327781
    .line 327782
    move-result-object v2

    .line 327783
    aput-object v2, v3, v1

    .line 327784
    .line 327785
    const-string v1, "this time the ha %s, mini %s"

    .line 327786
    .line 327787
    invoke-static {v0, v1, v3}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327788
    .line 327789
    .line 327790
    return-void
.end method


.method public static INVOKEVIRTUAL_com_huawei_hms_framework_common_hianalytics_HianalyticsHelper_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_huawei_hms_framework_common_hianalytics_HianalyticsHelper_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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
.method public static INVOKEVIRTUAL_com_huawei_hms_framework_common_hianalytics_HianalyticsHelper_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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


.method public static INVOKEVIRTUAL_com_huawei_hms_framework_common_hianalytics_HianalyticsHelper_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_huawei_hms_framework_common_hianalytics_HianalyticsHelper_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->INVOKEVIRTUAL_com_huawei_hms_framework_common_hianalytics_HianalyticsHelper_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->INVOKEVIRTUAL_com_huawei_hms_framework_common_hianalytics_HianalyticsHelper_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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
.method public static INVOKEVIRTUAL_com_huawei_hms_framework_common_hianalytics_HianalyticsHelper_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->INVOKEVIRTUAL_com_huawei_hms_framework_common_hianalytics_HianalyticsHelper_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->INVOKEVIRTUAL_com_huawei_hms_framework_common_hianalytics_HianalyticsHelper_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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


.method public static getInstance()Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;
[MOD-CHANGED]
.method public static getInstance()Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->instance:Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->instance:Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    .line 196621
    invoke-direct {v1}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;-><init>()V

    .line 196624
    sput-object v1, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->instance:Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->instance:Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->instance:Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->instance:Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->instance:Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->instance:Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    .line 196632
    .line 196633
    return-object v0
.end method


.method private isEnableReport(Landroid/content/Context;ZZ)Z
[MOD-CHANGED]
.method private isEnableReport(Landroid/content/Context;ZZ)Z
    .registers 7

    .prologue
    .line 50659328
    const-string v0, "HianalyticsHelper"

    .line 50659330
    iget-object v1, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->reportCallback:Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper$ReportCallBack;

    .line 50659332
    const/4 v2, 0x1

    .line 50659333
    if-eqz v1, :cond_8

    .line 50659335
    return v2

    .line 50659336
    :cond_8
    const/4 v1, 0x0

    .line 50659337
    if-eqz p2, :cond_18

    .line 50659339
    if-eqz p3, :cond_11

    .line 50659341
    iget-boolean p2, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->bQuicReportable:Z

    .line 50659343
    if-eqz p2, :cond_17

    .line 50659345
    :cond_11
    if-nez p3, :cond_18

    .line 50659347
    iget-boolean p2, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->bReportable:Z

    .line 50659349
    if-nez p2, :cond_18

    .line 50659351
    :cond_17
    return v1

    .line 50659352
    :cond_18
    iget-boolean p2, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->hasHMSBI:Z

    .line 50659354
    if-eqz p2, :cond_1d

    .line 50659356
    return v2

    .line 50659357
    :cond_1d
    iget-boolean p2, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->hasHianalytics:Z

    .line 50659359
    if-nez p2, :cond_22

    .line 50659361
    return v1

    .line 50659362
    :cond_22
    iget-boolean p2, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->isEnablePrivacyPolicy:Z

    .line 50659364
    if-eqz p2, :cond_2b

    .line 50659366
    invoke-direct {p0}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->isHianalyticsOk()Z

    .line 50659369
    move-result p1

    .line 50659370
    return p1

    .line 50659371
    :cond_2b
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 50659374
    move-result-object p1

    .line 50659375
    :try_start_2f
    const-string p2, "user_experience_involved"

    .line 50659377
    const/4 p3, -0x1

    .line 50659378
    invoke-static {p1, p2, p3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 50659381
    move-result p1

    .line 50659382
    if-ne p1, v2, :cond_48

    .line 50659384
    invoke-direct {p0}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->isHianalyticsOk()Z

    .line 50659387
    move-result p1
    :try_end_3c
    .catch Ljava/lang/IllegalStateException; {:try_start_2f .. :try_end_3c} :catch_43
    .catchall {:try_start_2f .. :try_end_3c} :catchall_3d

    .line 50659388
    return p1

    .line 50659389
    :catchall_3d
    const-string p1, "the setting has other error"

    .line 50659391
    invoke-static {v0, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659394
    goto :goto_48

    .line 50659395
    :catch_43
    const-string p1, "the setting has illegalStateException"

    .line 50659397
    invoke-static {v0, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659400
    :cond_48
    :goto_48
    const-string p1, "user experience involved needs to be opened"

    .line 50659402
    invoke-static {v0, p1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659405
    return v1
.end method

[INNER-ORIGINAL]
.method private isEnableReport(Landroid/content/Context;ZZ)Z
    .registers 7

    .prologue
    .line 50659328
    const-string v0, "HianalyticsHelper"

    .line 50659329
    .line 50659330
    iget-object v1, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->reportCallback:Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper$ReportCallBack;

    .line 50659331
    .line 50659332
    const/4 v2, 0x1

    .line 50659333
    if-eqz v1, :cond_8

    .line 50659334
    .line 50659335
    return v2

    .line 50659336
    :cond_8
    const/4 v1, 0x0

    .line 50659337
    if-eqz p2, :cond_18

    .line 50659338
    .line 50659339
    if-eqz p3, :cond_11

    .line 50659340
    .line 50659341
    iget-boolean p2, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->bQuicReportable:Z

    .line 50659342
    .line 50659343
    if-eqz p2, :cond_17

    .line 50659344
    .line 50659345
    :cond_11
    if-nez p3, :cond_18

    .line 50659346
    .line 50659347
    iget-boolean p2, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->bReportable:Z

    .line 50659348
    .line 50659349
    if-nez p2, :cond_18

    .line 50659350
    .line 50659351
    :cond_17
    return v1

    .line 50659352
    :cond_18
    iget-boolean p2, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->hasHMSBI:Z

    .line 50659353
    .line 50659354
    if-eqz p2, :cond_1d

    .line 50659355
    .line 50659356
    return v2

    .line 50659357
    :cond_1d
    iget-boolean p2, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->hasHianalytics:Z

    .line 50659358
    .line 50659359
    if-nez p2, :cond_22

    .line 50659360
    .line 50659361
    return v1

    .line 50659362
    :cond_22
    iget-boolean p2, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->isEnablePrivacyPolicy:Z

    .line 50659363
    .line 50659364
    if-eqz p2, :cond_2b

    .line 50659365
    .line 50659366
    invoke-direct {p0}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->isHianalyticsOk()Z

    .line 50659367
    .line 50659368
    .line 50659369
    move-result p1

    .line 50659370
    return p1

    .line 50659371
    :cond_2b
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object p1

    .line 50659375
    :try_start_2f
    const-string p2, "user_experience_involved"

    .line 50659376
    .line 50659377
    const/4 p3, -0x1

    .line 50659378
    invoke-static {p1, p2, p3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 50659379
    .line 50659380
    .line 50659381
    move-result p1

    .line 50659382
    if-ne p1, v2, :cond_48

    .line 50659383
    .line 50659384
    invoke-direct {p0}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->isHianalyticsOk()Z

    .line 50659385
    .line 50659386
    .line 50659387
    move-result p1
    :try_end_3c
    .catch Ljava/lang/IllegalStateException; {:try_start_2f .. :try_end_3c} :catch_43
    .catchall {:try_start_2f .. :try_end_3c} :catchall_3d

    .line 50659388
    return p1

    .line 50659389
    :catchall_3d
    const-string p1, "the setting has other error"

    .line 50659390
    .line 50659391
    invoke-static {v0, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659392
    .line 50659393
    .line 50659394
    goto :goto_48

    .line 50659395
    :catch_43
    const-string p1, "the setting has illegalStateException"

    .line 50659396
    .line 50659397
    invoke-static {v0, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659398
    .line 50659399
    .line 50659400
    :cond_48
    :goto_48
    const-string p1, "user experience involved needs to be opened"

    .line 50659401
    .line 50659402
    invoke-static {v0, p1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659403
    .line 50659404
    .line 50659405
    return v1
.end method


.method private isHianalyticsOk()Z
[MOD-CHANGED]
.method private isHianalyticsOk()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->hInstance:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-nez v0, :cond_22

    .line 262149
    const-string v0, "_default_config_tag"

    .line 262151
    invoke-static {v0}, Lcom/huawei/hianalytics/process/HiAnalyticsManager;->getInitFlag(Ljava/lang/String;)Z

    .line 262154
    move-result v2

    .line 262155
    if-eqz v2, :cond_14

    .line 262157
    invoke-static {v0}, Lcom/huawei/hianalytics/process/HiAnalyticsManager;->getInstanceByTag(Ljava/lang/String;)Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    .line 262160
    move-result-object v0

    .line 262161
    iput-object v0, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->hInstance:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    .line 262163
    goto :goto_1c

    .line 262164
    :cond_14
    iget-object v0, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->haTag:Ljava/lang/String;

    .line 262166
    invoke-static {v0}, Lcom/huawei/hianalytics/process/HiAnalyticsManager;->getInstanceByTag(Ljava/lang/String;)Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    .line 262169
    move-result-object v0

    .line 262170
    iput-object v0, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->hInstance:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    .line 262172
    :goto_1c
    iget-object v0, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->hInstance:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    .line 262174
    if-eqz v0, :cond_21

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v1, 0x0

    .line 262178
    :cond_22
    :goto_22
    return v1
.end method

[INNER-ORIGINAL]
.method private isHianalyticsOk()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->hInstance:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-nez v0, :cond_22

    .line 262148
    .line 262149
    const-string v0, "_default_config_tag"

    .line 262150
    .line 262151
    invoke-static {v0}, Lcom/huawei/hianalytics/process/HiAnalyticsManager;->getInitFlag(Ljava/lang/String;)Z

    .line 262152
    .line 262153
    .line 262154
    move-result v2

    .line 262155
    if-eqz v2, :cond_14

    .line 262156
    .line 262157
    invoke-static {v0}, Lcom/huawei/hianalytics/process/HiAnalyticsManager;->getInstanceByTag(Ljava/lang/String;)Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    iput-object v0, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->hInstance:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    .line 262162
    .line 262163
    goto :goto_1c

    .line 262164
    :cond_14
    iget-object v0, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->haTag:Ljava/lang/String;

    .line 262165
    .line 262166
    invoke-static {v0}, Lcom/huawei/hianalytics/process/HiAnalyticsManager;->getInstanceByTag(Ljava/lang/String;)Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    iput-object v0, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->hInstance:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    .line 262171
    .line 262172
    :goto_1c
    iget-object v0, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->hInstance:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    .line 262173
    .line 262174
    if-eqz v0, :cond_21

    .line 262175
    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v1, 0x0

    .line 262178
    :cond_22
    :goto_22
    return v1
.end method


.method private onNewEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)V
[MOD-CHANGED]
.method private onNewEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)V
    .registers 8

    .prologue
    .line 67371008
    if-eqz p1, :cond_25

    .line 67371010
    if-nez p3, :cond_5

    .line 67371012
    goto :goto_25

    .line 67371013
    :cond_5
    const/4 v0, 0x1

    .line 67371014
    new-array v0, v0, [Ljava/lang/Object;

    .line 67371016
    const/4 v1, 0x0

    .line 67371017
    aput-object p3, v0, v1

    .line 67371019
    const-string v1, "HianalyticsHelper"

    .line 67371021
    const-string v2, "data = %s"

    .line 67371023
    invoke-static {v1, v2, v0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371026
    :try_start_12
    invoke-static {}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;

    .line 67371029
    move-result-object v0

    .line 67371030
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->onNewEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)V
    :try_end_19
    .catch Ljava/lang/NoSuchMethodError; {:try_start_12 .. :try_end_19} :catch_20
    .catchall {:try_start_12 .. :try_end_19} :catchall_1a

    .line 67371033
    goto :goto_25

    .line 67371034
    :catchall_1a
    const-string p1, "the stats has other error,pls check it"

    .line 67371036
    invoke-static {v1, p1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67371039
    goto :goto_25

    .line 67371040
    :catch_20
    const-string p1, "may be you need upgrade stats sdk"

    .line 67371042
    invoke-static {v1, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67371045
    :cond_25
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method private onNewEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)V
    .registers 8

    .prologue
    .line 67371008
    if-eqz p1, :cond_25

    .line 67371009
    .line 67371010
    if-nez p3, :cond_5

    .line 67371011
    .line 67371012
    goto :goto_25

    .line 67371013
    :cond_5
    const/4 v0, 0x1

    .line 67371014
    new-array v0, v0, [Ljava/lang/Object;

    .line 67371015
    .line 67371016
    const/4 v1, 0x0

    .line 67371017
    aput-object p3, v0, v1

    .line 67371018
    .line 67371019
    const-string v1, "HianalyticsHelper"

    .line 67371020
    .line 67371021
    const-string v2, "data = %s"

    .line 67371022
    .line 67371023
    invoke-static {v1, v2, v0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371024
    .line 67371025
    .line 67371026
    :try_start_12
    invoke-static {}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;

    .line 67371027
    .line 67371028
    .line 67371029
    move-result-object v0

    .line 67371030
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->onNewEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)V
    :try_end_19
    .catch Ljava/lang/NoSuchMethodError; {:try_start_12 .. :try_end_19} :catch_20
    .catchall {:try_start_12 .. :try_end_19} :catchall_1a

    .line 67371031
    .line 67371032
    .line 67371033
    goto :goto_25

    .line 67371034
    :catchall_1a
    const-string p1, "the stats has other error,pls check it"

    .line 67371035
    .line 67371036
    invoke-static {v1, p1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67371037
    .line 67371038
    .line 67371039
    goto :goto_25

    .line 67371040
    :catch_20
    const-string p1, "may be you need upgrade stats sdk"

    .line 67371041
    .line 67371042
    invoke-static {v1, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67371043
    .line 67371044
    .line 67371045
    :cond_25
    :goto_25
    return-void
.end method


.method private tryHMSBIInit(Landroid/content/Context;)V
[MOD-CHANGED]
.method private tryHMSBIInit(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    const-string v0, "HianalyticsHelper"

    .line 17039362
    if-nez p1, :cond_a

    .line 17039364
    const-string p1, "the appContext hasn\'t init"

    .line 17039366
    invoke-static {v0, p1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039369
    return-void

    .line 17039370
    :cond_a
    :try_start_a
    invoke-static {p1}, Lcom/huawei/hms/utils/HMSBIInitializer;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSBIInitializer;

    .line 17039373
    move-result-object p1

    .line 17039374
    invoke-virtual {p1}, Lcom/huawei/hms/utils/HMSBIInitializer;->initBI()V

    .line 17039377
    const/4 p1, 0x1

    .line 17039378
    iput-boolean p1, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->hasHMSBI:Z
    :try_end_14
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_a .. :try_end_14} :catch_1b
    .catchall {:try_start_a .. :try_end_14} :catchall_15

    .line 17039380
    goto :goto_20

    .line 17039381
    :catchall_15
    const-string p1, "the hms base has other error!"

    .line 17039383
    invoke-static {v0, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039386
    goto :goto_20

    .line 17039387
    :catch_1b
    const-string p1, "maybe you need add base sdk!"

    .line 17039389
    invoke-static {v0, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039392
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method private tryHMSBIInit(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    const-string v0, "HianalyticsHelper"

    .line 17039361
    .line 17039362
    if-nez p1, :cond_a

    .line 17039363
    .line 17039364
    const-string p1, "the appContext hasn\'t init"

    .line 17039365
    .line 17039366
    invoke-static {v0, p1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039367
    .line 17039368
    .line 17039369
    return-void

    .line 17039370
    :cond_a
    :try_start_a
    invoke-static {p1}, Lcom/huawei/hms/utils/HMSBIInitializer;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSBIInitializer;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    invoke-virtual {p1}, Lcom/huawei/hms/utils/HMSBIInitializer;->initBI()V

    .line 17039375
    .line 17039376
    .line 17039377
    const/4 p1, 0x1

    .line 17039378
    iput-boolean p1, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->hasHMSBI:Z
    :try_end_14
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_a .. :try_end_14} :catch_1b
    .catchall {:try_start_a .. :try_end_14} :catchall_15

    .line 17039379
    .line 17039380
    goto :goto_20

    .line 17039381
    :catchall_15
    const-string p1, "the hms base has other error!"

    .line 17039382
    .line 17039383
    invoke-static {v0, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039384
    .line 17039385
    .line 17039386
    goto :goto_20

    .line 17039387
    :catch_1b
    const-string p1, "maybe you need add base sdk!"

    .line 17039388
    .line 17039389
    invoke-static {v0, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :goto_20
    return-void
.end method


.method public enablePrivacyPolicy(Z)V
[MOD-CHANGED]
.method public enablePrivacyPolicy(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->isEnablePrivacyPolicy:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public enablePrivacyPolicy(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->isEnablePrivacyPolicy:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public executeReportHa(Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;Ljava/lang/String;)V
[MOD-CHANGED]
.method public executeReportHa(Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getReportExecutor()Ljava/util/concurrent/ExecutorService;

    .line 33685507
    move-result-object v0

    .line 33685508
    new-instance v1, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper$HianalyticsRunnable;

    .line 33685510
    invoke-direct {v1, p1, p2}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper$HianalyticsRunnable;-><init>(Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;Ljava/lang/String;)V

    .line 33685513
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public executeReportHa(Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getReportExecutor()Ljava/util/concurrent/ExecutorService;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    new-instance v1, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper$HianalyticsRunnable;

    .line 33685509
    .line 33685510
    invoke-direct {v1, p1, p2}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper$HianalyticsRunnable;-><init>(Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;Ljava/lang/String;)V

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public getReportExecutor()Ljava/util/concurrent/ExecutorService;
[MOD-CHANGED]
.method public getReportExecutor()Ljava/util/concurrent/ExecutorService;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->reportExecutor:Ljava/util/concurrent/ExecutorService;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getReportExecutor()Ljava/util/concurrent/ExecutorService;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->reportExecutor:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    return-object v0
.end method


.method public inRate()Z
[MOD-CHANGED]
.method public inRate()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->bReportable:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public inRate()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->bReportable:Z

    .line 1
    .line 2
    return v0
.end method


.method public isEnableReport(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public isEnableReport(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    const/4 v1, 0x0

    .line 16842754
    invoke-direct {p0, p1, v0, v1}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->isEnableReport(Landroid/content/Context;ZZ)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public isEnableReport(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    const/4 v1, 0x0

    .line 16842754
    invoke-direct {p0, p1, v0, v1}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->isEnableReport(Landroid/content/Context;ZZ)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public isEnableReportNoSeed(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public isEnableReportNoSeed(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0, v0}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->isEnableReport(Landroid/content/Context;ZZ)Z

    .line 16842756
    move-result p1

    .line 16842757
    return p1
.end method

[INNER-ORIGINAL]
.method public isEnableReportNoSeed(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0, v0}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->isEnableReport(Landroid/content/Context;ZZ)Z

    .line 16842754
    .line 16842755
    .line 16842756
    move-result p1

    .line 16842757
    return p1
.end method


.method public isQuicEnableReport(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public isQuicEnableReport(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-direct {p0, p1, v0, v0}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->isEnableReport(Landroid/content/Context;ZZ)Z

    .line 16842756
    move-result p1

    .line 16842757
    return p1
.end method

[INNER-ORIGINAL]
.method public isQuicEnableReport(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-direct {p0, p1, v0, v0}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->isEnableReport(Landroid/content/Context;ZZ)Z

    .line 16842754
    .line 16842755
    .line 16842756
    move-result p1

    .line 16842757
    return p1
.end method


.method public onEvent(Ljava/util/LinkedHashMap;)V
[MOD-CHANGED]
.method public onEvent(Ljava/util/LinkedHashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const-string v0, "url_request"

    .line 16842754
    invoke-virtual {p0, p1, v0}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->onEvent(Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public onEvent(Ljava/util/LinkedHashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const-string v0, "url_request"

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1, v0}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->onEvent(Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onEvent(Ljava/util/LinkedHashMap;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onEvent(Ljava/util/LinkedHashMap;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x1

    .line 33685505
    invoke-virtual {p0, p1, p2, v0}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->onEvent(Ljava/util/LinkedHashMap;Ljava/lang/String;I)V

    .line 33685508
    return-void
.end method

[INNER-ORIGINAL]
.method public onEvent(Ljava/util/LinkedHashMap;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x1

    .line 33685505
    invoke-virtual {p0, p1, p2, v0}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->onEvent(Ljava/util/LinkedHashMap;Ljava/lang/String;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    return-void
.end method


.method public onEvent(Ljava/util/LinkedHashMap;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public onEvent(Ljava/util/LinkedHashMap;Ljava/lang/String;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50659328
    if-nez p1, :cond_3

    .line 50659330
    return-void

    .line 50659331
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659333
    const-string v1, ""

    .line 50659335
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659338
    iget-boolean v2, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->bInstallWelink:Z

    .line 50659340
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659343
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659346
    move-result-object v0

    .line 50659347
    const-string v2, "in_user"

    .line 50659349
    invoke-virtual {p1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659352
    invoke-static {}, Lcom/huawei/hms/framework/common/CommonActivityUtil;->getInstance()Lcom/huawei/hms/framework/common/CommonActivityUtil;

    .line 50659355
    move-result-object v0

    .line 50659356
    invoke-virtual {v0}, Lcom/huawei/hms/framework/common/CommonActivityUtil;->isRegistered()Z

    .line 50659359
    move-result v0

    .line 50659360
    if-eqz v0, :cond_3b

    .line 50659362
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659367
    invoke-static {}, Lcom/huawei/hms/framework/common/CommonActivityUtil;->getInstance()Lcom/huawei/hms/framework/common/CommonActivityUtil;

    .line 50659370
    move-result-object v1

    .line 50659371
    invoke-virtual {v1}, Lcom/huawei/hms/framework/common/CommonActivityUtil;->isForeground()Z

    .line 50659374
    move-result v1

    .line 50659375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659378
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659381
    move-result-object v0

    .line 50659382
    const-string v1, "foreground"

    .line 50659384
    invoke-virtual {p1, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659387
    :cond_3b
    const/4 v0, 0x1

    .line 50659388
    new-array v1, v0, [Ljava/lang/Object;

    .line 50659390
    const/4 v2, 0x0

    .line 50659391
    aput-object p1, v1, v2

    .line 50659393
    const-string v3, "HianalyticsHelper"

    .line 50659395
    const-string v4, "data = %s"

    .line 50659397
    invoke-static {v3, v4, v1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659400
    iget-object v1, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->reportCallback:Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper$ReportCallBack;

    .line 50659402
    if-eqz v1, :cond_50

    .line 50659404
    invoke-interface {v1, p3, p2, p1}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper$ReportCallBack;->onReport(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 50659407
    return-void

    .line 50659408
    :cond_50
    iget-boolean v1, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->hasHMSBI:Z

    .line 50659410
    if-eqz v1, :cond_5c

    .line 50659412
    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getAppContext()Landroid/content/Context;

    .line 50659415
    move-result-object v1

    .line 50659416
    invoke-direct {p0, v1, p2, p1, p3}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->onNewEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)V

    .line 50659419
    goto :goto_6c

    .line 50659420
    :cond_5c
    if-nez p3, :cond_6c

    .line 50659422
    new-array p1, v0, [Ljava/lang/Object;

    .line 50659424
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659427
    move-result-object p2

    .line 50659428
    aput-object p2, p1, v2

    .line 50659430
    const-string p2, "the base sdk isn\'t exsit, and reportType is %s"

    .line 50659432
    invoke-static {v3, p2, p1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659435
    return-void

    .line 50659436
    :cond_6c
    :goto_6c
    iget-boolean p3, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->hasHianalytics:Z

    .line 50659438
    if-nez p3, :cond_71

    .line 50659440
    return-void

    .line 50659441
    :cond_71
    iget-object p3, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->hInstance:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    .line 50659443
    if-eqz p3, :cond_79

    .line 50659445
    invoke-interface {p3, v0, p2, p1}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance;->onEvent(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 50659448
    goto :goto_7e

    .line 50659449
    :cond_79
    const-string p1, "the ha has error,has init but is null!"

    .line 50659451
    invoke-static {v3, p1}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659454
    :goto_7e
    return-void
.end method

[INNER-ORIGINAL]
.method public onEvent(Ljava/util/LinkedHashMap;Ljava/lang/String;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50659328
    if-nez p1, :cond_3

    .line 50659329
    .line 50659330
    return-void

    .line 50659331
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659332
    .line 50659333
    const-string v1, ""

    .line 50659334
    .line 50659335
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659336
    .line 50659337
    .line 50659338
    iget-boolean v2, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->bInstallWelink:Z

    .line 50659339
    .line 50659340
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659341
    .line 50659342
    .line 50659343
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object v0

    .line 50659347
    const-string v2, "in_user"

    .line 50659348
    .line 50659349
    invoke-virtual {p1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659350
    .line 50659351
    .line 50659352
    invoke-static {}, Lcom/huawei/hms/framework/common/CommonActivityUtil;->getInstance()Lcom/huawei/hms/framework/common/CommonActivityUtil;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object v0

    .line 50659356
    invoke-virtual {v0}, Lcom/huawei/hms/framework/common/CommonActivityUtil;->isRegistered()Z

    .line 50659357
    .line 50659358
    .line 50659359
    move-result v0

    .line 50659360
    if-eqz v0, :cond_3b

    .line 50659361
    .line 50659362
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659363
    .line 50659364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659365
    .line 50659366
    .line 50659367
    invoke-static {}, Lcom/huawei/hms/framework/common/CommonActivityUtil;->getInstance()Lcom/huawei/hms/framework/common/CommonActivityUtil;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object v1

    .line 50659371
    invoke-virtual {v1}, Lcom/huawei/hms/framework/common/CommonActivityUtil;->isForeground()Z

    .line 50659372
    .line 50659373
    .line 50659374
    move-result v1

    .line 50659375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659376
    .line 50659377
    .line 50659378
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object v0

    .line 50659382
    const-string v1, "foreground"

    .line 50659383
    .line 50659384
    invoke-virtual {p1, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659385
    .line 50659386
    .line 50659387
    :cond_3b
    const/4 v0, 0x1

    .line 50659388
    new-array v1, v0, [Ljava/lang/Object;

    .line 50659389
    .line 50659390
    const/4 v2, 0x0

    .line 50659391
    aput-object p1, v1, v2

    .line 50659392
    .line 50659393
    const-string v3, "HianalyticsHelper"

    .line 50659394
    .line 50659395
    const-string v4, "data = %s"

    .line 50659396
    .line 50659397
    invoke-static {v3, v4, v1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659398
    .line 50659399
    .line 50659400
    iget-object v1, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->reportCallback:Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper$ReportCallBack;

    .line 50659401
    .line 50659402
    if-eqz v1, :cond_50

    .line 50659403
    .line 50659404
    invoke-interface {v1, p3, p2, p1}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper$ReportCallBack;->onReport(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 50659405
    .line 50659406
    .line 50659407
    return-void

    .line 50659408
    :cond_50
    iget-boolean v1, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->hasHMSBI:Z

    .line 50659409
    .line 50659410
    if-eqz v1, :cond_5c

    .line 50659411
    .line 50659412
    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getAppContext()Landroid/content/Context;

    .line 50659413
    .line 50659414
    .line 50659415
    move-result-object v1

    .line 50659416
    invoke-direct {p0, v1, p2, p1, p3}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->onNewEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)V

    .line 50659417
    .line 50659418
    .line 50659419
    goto :goto_6c

    .line 50659420
    :cond_5c
    if-nez p3, :cond_6c

    .line 50659421
    .line 50659422
    new-array p1, v0, [Ljava/lang/Object;

    .line 50659423
    .line 50659424
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659425
    .line 50659426
    .line 50659427
    move-result-object p2

    .line 50659428
    aput-object p2, p1, v2

    .line 50659429
    .line 50659430
    const-string p2, "the base sdk isn\'t exsit, and reportType is %s"

    .line 50659431
    .line 50659432
    invoke-static {v3, p2, p1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659433
    .line 50659434
    .line 50659435
    return-void

    .line 50659436
    :cond_6c
    :goto_6c
    iget-boolean p3, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->hasHianalytics:Z

    .line 50659437
    .line 50659438
    if-nez p3, :cond_71

    .line 50659439
    .line 50659440
    return-void

    .line 50659441
    :cond_71
    iget-object p3, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->hInstance:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    .line 50659442
    .line 50659443
    if-eqz p3, :cond_79

    .line 50659444
    .line 50659445
    invoke-interface {p3, v0, p2, p1}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance;->onEvent(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 50659446
    .line 50659447
    .line 50659448
    goto :goto_7e

    .line 50659449
    :cond_79
    const-string p1, "the ha has error,has init but is null!"

    .line 50659450
    .line 50659451
    invoke-static {v3, p1}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659452
    .line 50659453
    .line 50659454
    :goto_7e
    return-void
.end method


.method public reportData(Landroid/content/Context;Ljava/util/LinkedHashMap;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public reportData(Landroid/content/Context;Ljava/util/LinkedHashMap;Ljava/lang/String;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-virtual {p0, p1}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->isEnableReportNoSeed(Landroid/content/Context;)Z

    .line 67239939
    move-result p1

    .line 67239940
    if-nez p1, :cond_7

    .line 67239942
    return-void

    .line 67239943
    :cond_7
    invoke-virtual {p0, p2, p3, p4}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->onEvent(Ljava/util/LinkedHashMap;Ljava/lang/String;I)V

    .line 67239946
    return-void
.end method

[INNER-ORIGINAL]
.method public reportData(Landroid/content/Context;Ljava/util/LinkedHashMap;Ljava/lang/String;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-virtual {p0, p1}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->isEnableReportNoSeed(Landroid/content/Context;)Z

    .line 67239937
    .line 67239938
    .line 67239939
    move-result p1

    .line 67239940
    if-nez p1, :cond_7

    .line 67239941
    .line 67239942
    return-void

    .line 67239943
    :cond_7
    invoke-virtual {p0, p2, p3, p4}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->onEvent(Ljava/util/LinkedHashMap;Ljava/lang/String;I)V

    .line 67239944
    .line 67239945
    .line 67239946
    return-void
.end method


.method public reportException(Ljava/lang/Throwable;Ljava/lang/String;)V
[MOD-CHANGED]
.method public reportException(Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getInstance()Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getAppContext()Landroid/content/Context;

    .line 33751047
    move-result-object v1

    .line 33751048
    invoke-virtual {v0, v1}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->isEnableReportNoSeed(Landroid/content/Context;)Z

    .line 33751051
    move-result v0

    .line 33751052
    if-nez v0, :cond_f

    .line 33751054
    return-void

    .line 33751055
    :cond_f
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33751058
    move-result-object v0

    .line 33751059
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33751062
    move-result-object v0

    .line 33751063
    new-instance v1, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper$1;

    .line 33751065
    invoke-direct {v1, p0, v0, p1, p2}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper$1;-><init>(Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33751068
    invoke-static {v1}, Lcom/huawei/hms/framework/common/hianalytics/InitReport;->reportWhenInit(Ljava/lang/Runnable;)V

    .line 33751071
    return-void
.end method

[INNER-ORIGINAL]
.method public reportException(Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getInstance()Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getAppContext()Landroid/content/Context;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v1

    .line 33751048
    invoke-virtual {v0, v1}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->isEnableReportNoSeed(Landroid/content/Context;)Z

    .line 33751049
    .line 33751050
    .line 33751051
    move-result v0

    .line 33751052
    if-nez v0, :cond_f

    .line 33751053
    .line 33751054
    return-void

    .line 33751055
    :cond_f
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object v0

    .line 33751059
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object v0

    .line 33751063
    new-instance v1, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper$1;

    .line 33751064
    .line 33751065
    invoke-direct {v1, p0, v0, p1, p2}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper$1;-><init>(Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33751066
    .line 33751067
    .line 33751068
    invoke-static {v1}, Lcom/huawei/hms/framework/common/hianalytics/InitReport;->reportWhenInit(Ljava/lang/Runnable;)V

    .line 33751069
    .line 33751070
    .line 33751071
    return-void
.end method


.method public setHaTag(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setHaTag(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->haTag:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setHaTag(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->haTag:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setQuicRate(I)V
[MOD-CHANGED]
.method public setQuicRate(I)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-ltz p1, :cond_15

    .line 16973827
    const/16 v1, 0x3e8

    .line 16973829
    if-lt p1, v1, :cond_8

    .line 16973831
    goto :goto_15

    .line 16973832
    :cond_8
    iget v1, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->random:I

    .line 16973834
    if-lt v1, p1, :cond_12

    .line 16973836
    iget-boolean p1, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->bInstallWelink:Z

    .line 16973838
    if-eqz p1, :cond_11

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 v0, 0x0

    .line 16973842
    :cond_12
    :goto_12
    iput-boolean v0, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->bQuicReportable:Z

    .line 16973844
    return-void

    .line 16973845
    :cond_15
    :goto_15
    iput-boolean v0, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->bQuicReportable:Z

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public setQuicRate(I)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-ltz p1, :cond_15

    .line 16973826
    .line 16973827
    const/16 v1, 0x3e8

    .line 16973828
    .line 16973829
    if-lt p1, v1, :cond_8

    .line 16973830
    .line 16973831
    goto :goto_15

    .line 16973832
    :cond_8
    iget v1, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->random:I

    .line 16973833
    .line 16973834
    if-lt v1, p1, :cond_12

    .line 16973835
    .line 16973836
    iget-boolean p1, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->bInstallWelink:Z

    .line 16973837
    .line 16973838
    if-eqz p1, :cond_11

    .line 16973839
    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 v0, 0x0

    .line 16973842
    :cond_12
    :goto_12
    iput-boolean v0, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->bQuicReportable:Z

    .line 16973843
    .line 16973844
    return-void

    .line 16973845
    :cond_15
    :goto_15
    iput-boolean v0, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->bQuicReportable:Z

    .line 16973846
    .line 16973847
    return-void
.end method


.method public setRate(I)V
[MOD-CHANGED]
.method public setRate(I)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ltz p1, :cond_3c

    .line 17039363
    const/16 v1, 0x3e8

    .line 17039365
    if-lt p1, v1, :cond_8

    .line 17039367
    goto :goto_3c

    .line 17039368
    :cond_8
    iget v1, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->random:I

    .line 17039370
    if-lt v1, p1, :cond_12

    .line 17039372
    iget-boolean v1, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->bInstallWelink:Z

    .line 17039374
    if-eqz v1, :cond_11

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 v0, 0x0

    .line 17039378
    :cond_12
    :goto_12
    iput-boolean v0, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->bReportable:Z

    .line 17039380
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039382
    const-string v1, "bReportable = "

    .line 17039384
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039387
    iget-boolean v1, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->bReportable:Z

    .line 17039389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039392
    const-string v1, ", inuser = "

    .line 17039394
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039397
    iget-boolean v1, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->bInstallWelink:Z

    .line 17039399
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039402
    const-string v1, ", rate = "

    .line 17039404
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039407
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039410
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039413
    move-result-object p1

    .line 17039414
    const-string v0, "HianalyticsHelper"

    .line 17039416
    invoke-static {v0, p1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039419
    return-void

    .line 17039420
    :cond_3c
    :goto_3c
    iput-boolean v0, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->bReportable:Z

    .line 17039422
    return-void
.end method

[INNER-ORIGINAL]
.method public setRate(I)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ltz p1, :cond_3c

    .line 17039362
    .line 17039363
    const/16 v1, 0x3e8

    .line 17039364
    .line 17039365
    if-lt p1, v1, :cond_8

    .line 17039366
    .line 17039367
    goto :goto_3c

    .line 17039368
    :cond_8
    iget v1, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->random:I

    .line 17039369
    .line 17039370
    if-lt v1, p1, :cond_12

    .line 17039371
    .line 17039372
    iget-boolean v1, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->bInstallWelink:Z

    .line 17039373
    .line 17039374
    if-eqz v1, :cond_11

    .line 17039375
    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 v0, 0x0

    .line 17039378
    :cond_12
    :goto_12
    iput-boolean v0, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->bReportable:Z

    .line 17039379
    .line 17039380
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    const-string v1, "bReportable = "

    .line 17039383
    .line 17039384
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-boolean v1, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->bReportable:Z

    .line 17039388
    .line 17039389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    const-string v1, ", inuser = "

    .line 17039393
    .line 17039394
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039395
    .line 17039396
    .line 17039397
    iget-boolean v1, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->bInstallWelink:Z

    .line 17039398
    .line 17039399
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039400
    .line 17039401
    .line 17039402
    const-string v1, ", rate = "

    .line 17039403
    .line 17039404
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object p1

    .line 17039414
    const-string v0, "HianalyticsHelper"

    .line 17039415
    .line 17039416
    invoke-static {v0, p1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039417
    .line 17039418
    .line 17039419
    return-void

    .line 17039420
    :cond_3c
    :goto_3c
    iput-boolean v0, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->bReportable:Z

    .line 17039421
    .line 17039422
    return-void
.end method


.method public setReportCallback(Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper$ReportCallBack;)V
[MOD-CHANGED]
.method public setReportCallback(Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper$ReportCallBack;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->reportCallback:Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper$ReportCallBack;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setReportCallback(Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper$ReportCallBack;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->reportCallback:Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper$ReportCallBack;

    .line 16777217
    .line 16777218
    return-void
.end method


