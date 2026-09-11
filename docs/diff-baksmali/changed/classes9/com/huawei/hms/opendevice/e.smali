## classes9/com/huawei/hms/opendevice/e.smali
# added=0 removed=0 changed=9

.method public static INVOKEVIRTUAL_com_huawei_hms_opendevice_e_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_huawei_hms_opendevice_e_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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
.method public static INVOKEVIRTUAL_com_huawei_hms_opendevice_e_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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


.method public static INVOKEVIRTUAL_com_huawei_hms_opendevice_e_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_huawei_hms_opendevice_e_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/opendevice/e;->INVOKEVIRTUAL_com_huawei_hms_opendevice_e_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/opendevice/e;->INVOKEVIRTUAL_com_huawei_hms_opendevice_e_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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
.method public static INVOKEVIRTUAL_com_huawei_hms_opendevice_e_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/opendevice/e;->INVOKEVIRTUAL_com_huawei_hms_opendevice_e_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/opendevice/e;->INVOKEVIRTUAL_com_huawei_hms_opendevice_e_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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


.method private static a()Ljava/lang/String;
[MOD-CHANGED]
.method private static a()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    const-string v0, "CommFun"

    .line 327682
    :try_start_2
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 327684
    const-string v2, "/proc/self/cmdline"

    .line 327686
    invoke-direct {v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_9} :catch_68
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_9} :catch_51

    .line 327689
    :try_start_9
    new-instance v2, Ljava/io/InputStreamReader;

    .line 327691
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 327693
    invoke-direct {v2, v1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_47

    .line 327696
    :try_start_10
    new-instance v3, Ljava/io/BufferedReader;

    .line 327698
    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_15
    .catchall {:try_start_10 .. :try_end_15} :catchall_3d

    .line 327701
    :try_start_15
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 327704
    move-result-object v4

    .line 327705
    if-eqz v4, :cond_29

    .line 327707
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 327710
    move-result-object v4
    :try_end_1f
    .catchall {:try_start_15 .. :try_end_1f} :catchall_33

    .line 327711
    :try_start_1f
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_3d

    .line 327714
    :try_start_22
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_47

    .line 327717
    :try_start_25
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_28} :catch_68
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_28} :catch_51

    .line 327720
    return-object v4

    .line 327721
    :cond_29
    :try_start_29
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_3d

    .line 327724
    :try_start_2c
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_47

    .line 327727
    :try_start_2f
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_32} :catch_68
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_32} :catch_51

    .line 327730
    goto :goto_6d

    .line 327731
    :catchall_33
    move-exception v4

    .line 327732
    :try_start_34
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_38

    .line 327735
    goto :goto_3c

    .line 327736
    :catchall_38
    move-exception v3

    .line 327737
    :try_start_39
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 327740
    :goto_3c
    throw v4
    :try_end_3d
    .catchall {:try_start_39 .. :try_end_3d} :catchall_3d

    .line 327741
    :catchall_3d
    move-exception v3

    .line 327742
    :try_start_3e
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_41
    .catchall {:try_start_3e .. :try_end_41} :catchall_42

    .line 327745
    goto :goto_46

    .line 327746
    :catchall_42
    move-exception v2

    .line 327747
    :try_start_43
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 327750
    :goto_46
    throw v3
    :try_end_47
    .catchall {:try_start_43 .. :try_end_47} :catchall_47

    .line 327751
    :catchall_47
    move-exception v2

    .line 327752
    :try_start_48
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4b
    .catchall {:try_start_48 .. :try_end_4b} :catchall_4c

    .line 327755
    goto :goto_50

    .line 327756
    :catchall_4c
    move-exception v1

    .line 327757
    :try_start_4d
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 327760
    :goto_50
    throw v2
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_51} :catch_68
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_51} :catch_51

    .line 327761
    :catch_51
    move-exception v1

    .line 327762
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327764
    const-string v3, "get current app processes exception!"

    .line 327766
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327769
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327772
    move-result-object v1

    .line 327773
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327776
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327779
    move-result-object v1

    .line 327780
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327783
    goto :goto_6d

    .line 327784
    :catch_68
    const-string v1, "get current app processes IOException!"

    .line 327786
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327789
    :goto_6d
    const-string v0, ""

    .line 327791
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static a()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    const-string v0, "CommFun"

    .line 327681
    .line 327682
    :try_start_2
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 327683
    .line 327684
    const-string v2, "/proc/self/cmdline"

    .line 327685
    .line 327686
    invoke-direct {v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_9} :catch_68
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_9} :catch_51

    .line 327687
    .line 327688
    .line 327689
    :try_start_9
    new-instance v2, Ljava/io/InputStreamReader;

    .line 327690
    .line 327691
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 327692
    .line 327693
    invoke-direct {v2, v1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_47

    .line 327694
    .line 327695
    .line 327696
    :try_start_10
    new-instance v3, Ljava/io/BufferedReader;

    .line 327697
    .line 327698
    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_15
    .catchall {:try_start_10 .. :try_end_15} :catchall_3d

    .line 327699
    .line 327700
    .line 327701
    :try_start_15
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v4

    .line 327705
    if-eqz v4, :cond_29

    .line 327706
    .line 327707
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v4
    :try_end_1f
    .catchall {:try_start_15 .. :try_end_1f} :catchall_33

    .line 327711
    :try_start_1f
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_3d

    .line 327712
    .line 327713
    .line 327714
    :try_start_22
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_47

    .line 327715
    .line 327716
    .line 327717
    :try_start_25
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_28} :catch_68
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_28} :catch_51

    .line 327718
    .line 327719
    .line 327720
    return-object v4

    .line 327721
    :cond_29
    :try_start_29
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_3d

    .line 327722
    .line 327723
    .line 327724
    :try_start_2c
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_47

    .line 327725
    .line 327726
    .line 327727
    :try_start_2f
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_32} :catch_68
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_32} :catch_51

    .line 327728
    .line 327729
    .line 327730
    goto :goto_6d

    .line 327731
    :catchall_33
    move-exception v4

    .line 327732
    :try_start_34
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_38

    .line 327733
    .line 327734
    .line 327735
    goto :goto_3c

    .line 327736
    :catchall_38
    move-exception v3

    .line 327737
    :try_start_39
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 327738
    .line 327739
    .line 327740
    :goto_3c
    throw v4
    :try_end_3d
    .catchall {:try_start_39 .. :try_end_3d} :catchall_3d

    .line 327741
    :catchall_3d
    move-exception v3

    .line 327742
    :try_start_3e
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_41
    .catchall {:try_start_3e .. :try_end_41} :catchall_42

    .line 327743
    .line 327744
    .line 327745
    goto :goto_46

    .line 327746
    :catchall_42
    move-exception v2

    .line 327747
    :try_start_43
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 327748
    .line 327749
    .line 327750
    :goto_46
    throw v3
    :try_end_47
    .catchall {:try_start_43 .. :try_end_47} :catchall_47

    .line 327751
    :catchall_47
    move-exception v2

    .line 327752
    :try_start_48
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4b
    .catchall {:try_start_48 .. :try_end_4b} :catchall_4c

    .line 327753
    .line 327754
    .line 327755
    goto :goto_50

    .line 327756
    :catchall_4c
    move-exception v1

    .line 327757
    :try_start_4d
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 327758
    .line 327759
    .line 327760
    :goto_50
    throw v2
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_51} :catch_68
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_51} :catch_51

    .line 327761
    :catch_51
    move-exception v1

    .line 327762
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327763
    .line 327764
    const-string v3, "get current app processes exception!"

    .line 327765
    .line 327766
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327767
    .line 327768
    .line 327769
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v1

    .line 327773
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327774
    .line 327775
    .line 327776
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v1

    .line 327780
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327781
    .line 327782
    .line 327783
    goto :goto_6d

    .line 327784
    :catch_68
    const-string v1, "get current app processes IOException!"

    .line 327785
    .line 327786
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327787
    .line 327788
    .line 327789
    :goto_6d
    const-string v0, ""

    .line 327790
    .line 327791
    return-object v0
.end method


.method public static a(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lcom/huawei/hms/opendevice/e;->a:Ljava/lang/String;

    .line 17039362
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_b

    .line 17039368
    sget-object p0, Lcom/huawei/hms/opendevice/e;->a:Ljava/lang/String;

    .line 17039370
    return-object p0

    .line 17039371
    :cond_b
    invoke-static {p0}, Lcom/huawei/hms/opendevice/e;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 17039374
    move-result-object p0

    .line 17039375
    sput-object p0, Lcom/huawei/hms/opendevice/e;->a:Ljava/lang/String;

    .line 17039377
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039380
    move-result p0

    .line 17039381
    if-nez p0, :cond_1a

    .line 17039383
    sget-object p0, Lcom/huawei/hms/opendevice/e;->a:Ljava/lang/String;

    .line 17039385
    return-object p0

    .line 17039386
    :cond_1a
    invoke-static {}, Lcom/huawei/hms/opendevice/e;->a()Ljava/lang/String;

    .line 17039389
    move-result-object p0

    .line 17039390
    sput-object p0, Lcom/huawei/hms/opendevice/e;->a:Ljava/lang/String;

    .line 17039392
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lcom/huawei/hms/opendevice/e;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_b

    .line 17039367
    .line 17039368
    sget-object p0, Lcom/huawei/hms/opendevice/e;->a:Ljava/lang/String;

    .line 17039369
    .line 17039370
    return-object p0

    .line 17039371
    :cond_b
    invoke-static {p0}, Lcom/huawei/hms/opendevice/e;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p0

    .line 17039375
    sput-object p0, Lcom/huawei/hms/opendevice/e;->a:Ljava/lang/String;

    .line 17039376
    .line 17039377
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result p0

    .line 17039381
    if-nez p0, :cond_1a

    .line 17039382
    .line 17039383
    sget-object p0, Lcom/huawei/hms/opendevice/e;->a:Ljava/lang/String;

    .line 17039384
    .line 17039385
    return-object p0

    .line 17039386
    :cond_1a
    invoke-static {}, Lcom/huawei/hms/opendevice/e;->a()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p0

    .line 17039390
    sput-object p0, Lcom/huawei/hms/opendevice/e;->a:Ljava/lang/String;

    .line 17039391
    .line 17039392
    return-object p0
.end method


.method private static b(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "activity"

    .line 17104898
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104901
    move-result-object p0

    .line 17104902
    check-cast p0, Landroid/app/ActivityManager;

    .line 17104904
    const-string v0, ""

    .line 17104906
    if-nez p0, :cond_d

    .line 17104908
    return-object v0

    .line 17104909
    :cond_d
    invoke-static {p0}, Lv4/a;->q(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 17104912
    move-result-object p0

    .line 17104913
    const-string v1, "CommFun"

    .line 17104915
    if-eqz p0, :cond_59

    .line 17104917
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104920
    move-result v2

    .line 17104921
    if-nez v2, :cond_1c

    .line 17104923
    goto :goto_59

    .line 17104924
    :cond_1c
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17104927
    move-result v2

    .line 17104928
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104931
    move-result-object p0

    .line 17104932
    :cond_24
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104935
    move-result v3

    .line 17104936
    if-eqz v3, :cond_58

    .line 17104938
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104941
    move-result-object v3

    .line 17104942
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 17104944
    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 17104946
    if-ne v4, v2, :cond_24

    .line 17104948
    iget-object v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 17104950
    if-eqz v4, :cond_24

    .line 17104952
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104954
    const-string v0, "info.pid -> "

    .line 17104956
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104959
    iget v0, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 17104961
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104964
    const-string v0, ", info.processName -> "

    .line 17104966
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104969
    iget-object v0, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 17104971
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104974
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104977
    move-result-object p0

    .line 17104978
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104981
    iget-object p0, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 17104983
    return-object p0

    .line 17104984
    :cond_58
    return-object v0

    .line 17104985
    :cond_59
    :goto_59
    const-string p0, "get running app processes null!"

    .line 17104987
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104990
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "activity"

    .line 17104897
    .line 17104898
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p0

    .line 17104902
    check-cast p0, Landroid/app/ActivityManager;

    .line 17104903
    .line 17104904
    const-string v0, ""

    .line 17104905
    .line 17104906
    if-nez p0, :cond_d

    .line 17104907
    .line 17104908
    return-object v0

    .line 17104909
    :cond_d
    invoke-static {p0}, Lv4/a;->q(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p0

    .line 17104913
    const-string v1, "CommFun"

    .line 17104914
    .line 17104915
    if-eqz p0, :cond_59

    .line 17104916
    .line 17104917
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v2

    .line 17104921
    if-nez v2, :cond_1c

    .line 17104922
    .line 17104923
    goto :goto_59

    .line 17104924
    :cond_1c
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v2

    .line 17104928
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p0

    .line 17104932
    :cond_24
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v3

    .line 17104936
    if-eqz v3, :cond_58

    .line 17104937
    .line 17104938
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v3

    .line 17104942
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 17104943
    .line 17104944
    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 17104945
    .line 17104946
    if-ne v4, v2, :cond_24

    .line 17104947
    .line 17104948
    iget-object v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 17104949
    .line 17104950
    if-eqz v4, :cond_24

    .line 17104951
    .line 17104952
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    const-string v0, "info.pid -> "

    .line 17104955
    .line 17104956
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    iget v0, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 17104960
    .line 17104961
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    .line 17104964
    const-string v0, ", info.processName -> "

    .line 17104965
    .line 17104966
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    .line 17104969
    iget-object v0, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 17104970
    .line 17104971
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p0

    .line 17104978
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104979
    .line 17104980
    .line 17104981
    iget-object p0, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 17104982
    .line 17104983
    return-object p0

    .line 17104984
    :cond_58
    return-object v0

    .line 17104985
    :cond_59
    :goto_59
    const-string p0, "get running app processes null!"

    .line 17104986
    .line 17104987
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104988
    .line 17104989
    .line 17104990
    return-object v0
.end method


.method public static b()Z
[MOD-CHANGED]
.method public static b()Z
    .registers 3

    .prologue
    .line 196608
    sget v0, Lcom/huawei/hms/android/HwBuildEx$VERSION;->EMUI_SDK_INT:I

    .line 196610
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196612
    const-string v2, "Emui Api Level:"

    .line 196614
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196617
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196620
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196623
    move-result-object v1

    .line 196624
    const-string v2, "CommFun"

    .line 196626
    invoke-static {v2, v1}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196629
    if-lez v0, :cond_19

    .line 196631
    const/4 v0, 0x1

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    :goto_1a
    return v0
.end method

[INNER-ORIGINAL]
.method public static b()Z
    .registers 3

    .prologue
    .line 196608
    sget v0, Lcom/huawei/hms/android/HwBuildEx$VERSION;->EMUI_SDK_INT:I

    .line 196609
    .line 196610
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196611
    .line 196612
    const-string v2, "Emui Api Level:"

    .line 196613
    .line 196614
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    const-string v2, "CommFun"

    .line 196625
    .line 196626
    invoke-static {v2, v1}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196627
    .line 196628
    .line 196629
    if-lez v0, :cond_19

    .line 196630
    .line 196631
    const/4 v0, 0x1

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    :goto_1a
    return v0
.end method


.method public static c(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039362
    const/16 v1, 0x18

    .line 17039364
    if-lt v0, v1, :cond_20

    .line 17039366
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039368
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039371
    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 17039374
    move-result-object p0

    .line 17039375
    invoke-virtual {p0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    .line 17039378
    move-result-object p0

    .line 17039379
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039382
    const-string p0, ""

    .line 17039384
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039390
    move-result-object p0

    .line 17039391
    goto :goto_28

    .line 17039392
    :cond_20
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17039395
    move-result-object p0

    .line 17039396
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 17039399
    move-result-object p0

    .line 17039400
    :goto_28
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039403
    move-result v0

    .line 17039404
    if-eqz v0, :cond_35

    .line 17039406
    const-string v0, "CommFun"

    .line 17039408
    const-string v1, "get storage root path of the current user failed."

    .line 17039410
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039413
    :cond_35
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039361
    .line 17039362
    const/16 v1, 0x18

    .line 17039363
    .line 17039364
    if-lt v0, v1, :cond_20

    .line 17039365
    .line 17039366
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p0

    .line 17039375
    invoke-virtual {p0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p0

    .line 17039379
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    const-string p0, ""

    .line 17039383
    .line 17039384
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p0

    .line 17039391
    goto :goto_28

    .line 17039392
    :cond_20
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p0

    .line 17039396
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p0

    .line 17039400
    :goto_28
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039401
    .line 17039402
    .line 17039403
    move-result v0

    .line 17039404
    if-eqz v0, :cond_35

    .line 17039405
    .line 17039406
    const-string v0, "CommFun"

    .line 17039407
    .line 17039408
    const-string v1, "get storage root path of the current user failed."

    .line 17039409
    .line 17039410
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
    return-object p0
.end method


.method public static d(Landroid/content/Context;)J
[MOD-CHANGED]
.method public static d(Landroid/content/Context;)J
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16973827
    move-result-object p0

    .line 16973828
    const-string v0, "com.huawei.android.pushagent"

    .line 16973830
    const/16 v1, 0x4000

    .line 16973832
    invoke-static {p0, v0, v1}, Lcom/huawei/hms/opendevice/e;->INVOKEVIRTUAL_com_huawei_hms_opendevice_e_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 16973835
    move-result-object p0

    .line 16973836
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_10

    .line 16973838
    int-to-long v0, p0

    .line 16973839
    goto :goto_19

    .line 16973840
    :catch_10
    const-string p0, "CommFun"

    .line 16973842
    const-string v0, "get nc versionCode error"

    .line 16973844
    invoke-static {p0, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973847
    const-wide/16 v0, -0x1

    .line 16973849
    :goto_19
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/content/Context;)J
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    const-string v0, "com.huawei.android.pushagent"

    .line 16973829
    .line 16973830
    const/16 v1, 0x4000

    .line 16973831
    .line 16973832
    invoke-static {p0, v0, v1}, Lcom/huawei/hms/opendevice/e;->INVOKEVIRTUAL_com_huawei_hms_opendevice_e_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p0

    .line 16973836
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_10

    .line 16973837
    .line 16973838
    int-to-long v0, p0

    .line 16973839
    goto :goto_19

    .line 16973840
    :catch_10
    const-string p0, "CommFun"

    .line 16973841
    .line 16973842
    const-string v0, "get nc versionCode error"

    .line 16973843
    .line 16973844
    invoke-static {p0, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    const-wide/16 v0, -0x1

    .line 16973848
    .line 16973849
    :goto_19
    return-wide v0
.end method


.method public static e(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static e(Landroid/content/Context;)Z
    .registers 5

    .prologue
    .line 16973824
    invoke-static {}, Lcom/huawei/hms/opendevice/e;->b()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_19

    .line 16973830
    sget v0, Lcom/huawei/hms/android/HwBuildEx$VERSION;->EMUI_SDK_INT:I

    .line 16973832
    const/16 v1, 0x15

    .line 16973834
    if-ge v0, v1, :cond_19

    .line 16973836
    invoke-static {p0}, Lcom/huawei/hms/opendevice/e;->d(Landroid/content/Context;)J

    .line 16973839
    move-result-wide v0

    .line 16973840
    const-wide/32 v2, 0x68e7cf8

    .line 16973843
    cmp-long p0, v0, v2

    .line 16973845
    if-gez p0, :cond_19

    .line 16973847
    const/4 p0, 0x1

    .line 16973848
    return p0

    .line 16973849
    :cond_19
    const/4 p0, 0x0

    .line 16973850
    return p0
.end method

[INNER-ORIGINAL]
.method public static e(Landroid/content/Context;)Z
    .registers 5

    .prologue
    .line 16973824
    invoke-static {}, Lcom/huawei/hms/opendevice/e;->b()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_19

    .line 16973829
    .line 16973830
    sget v0, Lcom/huawei/hms/android/HwBuildEx$VERSION;->EMUI_SDK_INT:I

    .line 16973831
    .line 16973832
    const/16 v1, 0x15

    .line 16973833
    .line 16973834
    if-ge v0, v1, :cond_19

    .line 16973835
    .line 16973836
    invoke-static {p0}, Lcom/huawei/hms/opendevice/e;->d(Landroid/content/Context;)J

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-wide v0

    .line 16973840
    const-wide/32 v2, 0x68e7cf8

    .line 16973841
    .line 16973842
    .line 16973843
    cmp-long p0, v0, v2

    .line 16973844
    .line 16973845
    if-gez p0, :cond_19

    .line 16973846
    .line 16973847
    const/4 p0, 0x1

    .line 16973848
    return p0

    .line 16973849
    :cond_19
    const/4 p0, 0x0

    .line 16973850
    return p0
.end method


