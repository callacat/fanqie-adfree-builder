## classes9/com/huawei/hms/common/util/AGCUtils.smali
# added=0 removed=0 changed=8

.method public static INVOKEVIRTUAL_com_huawei_hms_common_util_AGCUtils_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_huawei_hms_common_util_AGCUtils_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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
.method public static INVOKEVIRTUAL_com_huawei_hms_common_util_AGCUtils_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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


.method public static INVOKEVIRTUAL_com_huawei_hms_common_util_AGCUtils_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_huawei_hms_common_util_AGCUtils_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/common/util/AGCUtils;->INVOKEVIRTUAL_com_huawei_hms_common_util_AGCUtils_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/common/util/AGCUtils;->INVOKEVIRTUAL_com_huawei_hms_common_util_AGCUtils_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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
.method public static INVOKEVIRTUAL_com_huawei_hms_common_util_AGCUtils_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/common/util/AGCUtils;->INVOKEVIRTUAL_com_huawei_hms_common_util_AGCUtils_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/common/util/AGCUtils;->INVOKEVIRTUAL_com_huawei_hms_common_util_AGCUtils_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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


.method private static a(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "In getMetaDataAppId, Failed to read meta data for the AppID."

    .line 17104898
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17104901
    move-result-object v1

    .line 17104902
    const-string v2, ""

    .line 17104904
    const-string v3, "AGCUtils"

    .line 17104906
    if-nez v1, :cond_12

    .line 17104908
    const-string p0, "In getMetaDataAppId, Failed to get \'PackageManager\' instance."

    .line 17104910
    invoke-static {v3, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104913
    return-object v2

    .line 17104914
    :cond_12
    :try_start_12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17104917
    move-result-object p0

    .line 17104918
    const/16 v4, 0x80

    .line 17104920
    invoke-static {v1, p0, v4}, Lcom/huawei/hms/common/util/AGCUtils;->INVOKEVIRTUAL_com_huawei_hms_common_util_AGCUtils_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17104923
    move-result-object p0

    .line 17104924
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 17104926
    if-eqz p0, :cond_3e

    .line 17104928
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 17104930
    if-eqz p0, :cond_3e

    .line 17104932
    const-string v1, "com.huawei.hms.client.appid"

    .line 17104934
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104937
    move-result-object p0

    .line 17104938
    if-eqz p0, :cond_3e

    .line 17104940
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104943
    move-result-object p0

    .line 17104944
    const-string v1, "appid="

    .line 17104946
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17104949
    move-result v1

    .line 17104950
    if-eqz v1, :cond_3d

    .line 17104952
    const/4 v1, 0x6

    .line 17104953
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17104956
    move-result-object p0

    .line 17104957
    :cond_3d
    return-object p0

    .line 17104958
    :cond_3e
    invoke-static {v3, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_41
    .catch Landroid/util/AndroidException; {:try_start_12 .. :try_end_41} :catch_47
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_41} :catch_42

    .line 17104961
    return-object v2

    .line 17104962
    :catch_42
    move-exception p0

    .line 17104963
    invoke-static {v3, v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104966
    return-object v2

    .line 17104967
    :catch_47
    invoke-static {v3, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104970
    return-object v2
.end method

[INNER-ORIGINAL]
.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "In getMetaDataAppId, Failed to read meta data for the AppID."

    .line 17104897
    .line 17104898
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v1

    .line 17104902
    const-string v2, ""

    .line 17104903
    .line 17104904
    const-string v3, "AGCUtils"

    .line 17104905
    .line 17104906
    if-nez v1, :cond_12

    .line 17104907
    .line 17104908
    const-string p0, "In getMetaDataAppId, Failed to get \'PackageManager\' instance."

    .line 17104909
    .line 17104910
    invoke-static {v3, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    return-object v2

    .line 17104914
    :cond_12
    :try_start_12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p0

    .line 17104918
    const/16 v4, 0x80

    .line 17104919
    .line 17104920
    invoke-static {v1, p0, v4}, Lcom/huawei/hms/common/util/AGCUtils;->INVOKEVIRTUAL_com_huawei_hms_common_util_AGCUtils_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p0

    .line 17104924
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 17104925
    .line 17104926
    if-eqz p0, :cond_3e

    .line 17104927
    .line 17104928
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 17104929
    .line 17104930
    if-eqz p0, :cond_3e

    .line 17104931
    .line 17104932
    const-string v1, "com.huawei.hms.client.appid"

    .line 17104933
    .line 17104934
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p0

    .line 17104938
    if-eqz p0, :cond_3e

    .line 17104939
    .line 17104940
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p0

    .line 17104944
    const-string v1, "appid="

    .line 17104945
    .line 17104946
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v1

    .line 17104950
    if-eqz v1, :cond_3d

    .line 17104951
    .line 17104952
    const/4 v1, 0x6

    .line 17104953
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p0

    .line 17104957
    :cond_3d
    return-object p0

    .line 17104958
    :cond_3e
    invoke-static {v3, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_41
    .catch Landroid/util/AndroidException; {:try_start_12 .. :try_end_41} :catch_47
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_41} :catch_42

    .line 17104959
    .line 17104960
    .line 17104961
    return-object v2

    .line 17104962
    :catch_42
    move-exception p0

    .line 17104963
    invoke-static {v3, v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104964
    .line 17104965
    .line 17104966
    return-object v2

    .line 17104967
    :catch_47
    invoke-static {v3, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    return-object v2
.end method


.method private static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 33947648
    const-string v0, "AGCUtils"

    .line 33947650
    const-string v1, "Get "

    .line 33947652
    const-string v2, ""

    .line 33947654
    const/4 v3, 0x0

    .line 33947655
    :try_start_7
    new-instance v4, Lce7/e;

    .line 33947657
    invoke-direct {v4}, Lce7/e;-><init>()V

    .line 33947660
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947663
    move-result-object v5

    .line 33947664
    invoke-virtual {v5}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 33947667
    move-result-object v5

    .line 33947668
    const-string v6, "agconnect-services.json"

    .line 33947670
    invoke-virtual {v5, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 33947673
    move-result-object v3

    .line 33947674
    iput-object v3, v4, Lce7/e;->b:Ljava/io/InputStream;

    .line 33947676
    invoke-virtual {v4, p0}, Lce7/e;->a(Landroid/content/Context;)Lee7/c;

    .line 33947679
    move-result-object p0

    .line 33947680
    invoke-virtual {p0, p1}, Lee7/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947683
    move-result-object p0
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_24} :catch_40
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_24} :catch_27
    .catchall {:try_start_7 .. :try_end_24} :catchall_25

    .line 33947684
    goto :goto_59

    .line 33947685
    :catchall_25
    move-exception p0

    .line 33947686
    goto :goto_7a

    .line 33947687
    :catch_27
    move-exception p0

    .line 33947688
    :try_start_28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947690
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947693
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947696
    const-string v1, " with AGConnectServicesConfig failed: "

    .line 33947698
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947701
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947704
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947707
    move-result-object p0

    .line 33947708
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947711
    goto :goto_58

    .line 33947712
    :catch_40
    move-exception p0

    .line 33947713
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947715
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947718
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947721
    const-string v1, " failed: "

    .line 33947723
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947726
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947729
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947732
    move-result-object p0

    .line 33947733
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_58
    .catchall {:try_start_28 .. :try_end_58} :catchall_25

    .line 33947736
    :goto_58
    move-object p0, v2

    .line 33947737
    :goto_59
    invoke-static {v3}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 33947740
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947743
    move-result v1

    .line 33947744
    if-nez v1, :cond_63

    .line 33947746
    return-object p0

    .line 33947747
    :cond_63
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947749
    const-string v1, "The "

    .line 33947751
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947754
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947757
    const-string p1, " is null."

    .line 33947759
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947762
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947765
    move-result-object p0

    .line 33947766
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947769
    return-object v2

    .line 33947770
    :goto_7a
    invoke-static {v3}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 33947773
    throw p0
.end method

[INNER-ORIGINAL]
.method private static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 33947648
    const-string v0, "AGCUtils"

    .line 33947649
    .line 33947650
    const-string v1, "Get "

    .line 33947651
    .line 33947652
    const-string v2, ""

    .line 33947653
    .line 33947654
    const/4 v3, 0x0

    .line 33947655
    :try_start_7
    new-instance v4, Lce7/e;

    .line 33947656
    .line 33947657
    invoke-direct {v4}, Lce7/e;-><init>()V

    .line 33947658
    .line 33947659
    .line 33947660
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v5

    .line 33947664
    invoke-virtual {v5}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v5

    .line 33947668
    const-string v6, "agconnect-services.json"

    .line 33947669
    .line 33947670
    invoke-virtual {v5, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v3

    .line 33947674
    iput-object v3, v4, Lce7/e;->b:Ljava/io/InputStream;

    .line 33947675
    .line 33947676
    invoke-virtual {v4, p0}, Lce7/e;->a(Landroid/content/Context;)Lee7/c;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object p0

    .line 33947680
    invoke-virtual {p0, p1}, Lee7/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object p0
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_24} :catch_40
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_24} :catch_27
    .catchall {:try_start_7 .. :try_end_24} :catchall_25

    .line 33947684
    goto :goto_59

    .line 33947685
    :catchall_25
    move-exception p0

    .line 33947686
    goto :goto_7a

    .line 33947687
    :catch_27
    move-exception p0

    .line 33947688
    :try_start_28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947689
    .line 33947690
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947691
    .line 33947692
    .line 33947693
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947694
    .line 33947695
    .line 33947696
    const-string v1, " with AGConnectServicesConfig failed: "

    .line 33947697
    .line 33947698
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947699
    .line 33947700
    .line 33947701
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947702
    .line 33947703
    .line 33947704
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object p0

    .line 33947708
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947709
    .line 33947710
    .line 33947711
    goto :goto_58

    .line 33947712
    :catch_40
    move-exception p0

    .line 33947713
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947714
    .line 33947715
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947716
    .line 33947717
    .line 33947718
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947719
    .line 33947720
    .line 33947721
    const-string v1, " failed: "

    .line 33947722
    .line 33947723
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947724
    .line 33947725
    .line 33947726
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947727
    .line 33947728
    .line 33947729
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object p0

    .line 33947733
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_58
    .catchall {:try_start_28 .. :try_end_58} :catchall_25

    .line 33947734
    .line 33947735
    .line 33947736
    :goto_58
    move-object p0, v2

    .line 33947737
    :goto_59
    invoke-static {v3}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 33947738
    .line 33947739
    .line 33947740
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947741
    .line 33947742
    .line 33947743
    move-result v1

    .line 33947744
    if-nez v1, :cond_63

    .line 33947745
    .line 33947746
    return-object p0

    .line 33947747
    :cond_63
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947748
    .line 33947749
    const-string v1, "The "

    .line 33947750
    .line 33947751
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947752
    .line 33947753
    .line 33947754
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947755
    .line 33947756
    .line 33947757
    const-string p1, " is null."

    .line 33947758
    .line 33947759
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947760
    .line 33947761
    .line 33947762
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object p0

    .line 33947766
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947767
    .line 33947768
    .line 33947769
    return-object v2

    .line 33947770
    :goto_7a
    invoke-static {v3}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 33947771
    .line 33947772
    .line 33947773
    throw p0
.end method


.method private static b(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "In getMetaDataCpId, Failed to read meta data for the CpId."

    .line 17104898
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17104901
    move-result-object v1

    .line 17104902
    const-string v2, ""

    .line 17104904
    const-string v3, "AGCUtils"

    .line 17104906
    if-nez v1, :cond_12

    .line 17104908
    const-string p0, "In getMetaDataCpId, Failed to get \'PackageManager\' instance."

    .line 17104910
    invoke-static {v3, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104913
    return-object v2

    .line 17104914
    :cond_12
    :try_start_12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17104917
    move-result-object p0

    .line 17104918
    const/16 v4, 0x80

    .line 17104920
    invoke-static {v1, p0, v4}, Lcom/huawei/hms/common/util/AGCUtils;->INVOKEVIRTUAL_com_huawei_hms_common_util_AGCUtils_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17104923
    move-result-object p0

    .line 17104924
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 17104926
    if-eqz p0, :cond_3e

    .line 17104928
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 17104930
    if-eqz p0, :cond_3e

    .line 17104932
    const-string v1, "com.huawei.hms.client.cpid"

    .line 17104934
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104937
    move-result-object p0

    .line 17104938
    if-eqz p0, :cond_3e

    .line 17104940
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104943
    move-result-object p0

    .line 17104944
    const-string v1, "cpid="

    .line 17104946
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17104949
    move-result v1

    .line 17104950
    if-eqz v1, :cond_3d

    .line 17104952
    const/4 v1, 0x5

    .line 17104953
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17104956
    move-result-object p0

    .line 17104957
    :cond_3d
    return-object p0

    .line 17104958
    :cond_3e
    invoke-static {v3, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_41
    .catch Landroid/util/AndroidException; {:try_start_12 .. :try_end_41} :catch_47
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_41} :catch_42

    .line 17104961
    return-object v2

    .line 17104962
    :catch_42
    move-exception p0

    .line 17104963
    invoke-static {v3, v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104966
    return-object v2

    .line 17104967
    :catch_47
    invoke-static {v3, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104970
    return-object v2
.end method

[INNER-ORIGINAL]
.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "In getMetaDataCpId, Failed to read meta data for the CpId."

    .line 17104897
    .line 17104898
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v1

    .line 17104902
    const-string v2, ""

    .line 17104903
    .line 17104904
    const-string v3, "AGCUtils"

    .line 17104905
    .line 17104906
    if-nez v1, :cond_12

    .line 17104907
    .line 17104908
    const-string p0, "In getMetaDataCpId, Failed to get \'PackageManager\' instance."

    .line 17104909
    .line 17104910
    invoke-static {v3, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    return-object v2

    .line 17104914
    :cond_12
    :try_start_12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p0

    .line 17104918
    const/16 v4, 0x80

    .line 17104919
    .line 17104920
    invoke-static {v1, p0, v4}, Lcom/huawei/hms/common/util/AGCUtils;->INVOKEVIRTUAL_com_huawei_hms_common_util_AGCUtils_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p0

    .line 17104924
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 17104925
    .line 17104926
    if-eqz p0, :cond_3e

    .line 17104927
    .line 17104928
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 17104929
    .line 17104930
    if-eqz p0, :cond_3e

    .line 17104931
    .line 17104932
    const-string v1, "com.huawei.hms.client.cpid"

    .line 17104933
    .line 17104934
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p0

    .line 17104938
    if-eqz p0, :cond_3e

    .line 17104939
    .line 17104940
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p0

    .line 17104944
    const-string v1, "cpid="

    .line 17104945
    .line 17104946
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v1

    .line 17104950
    if-eqz v1, :cond_3d

    .line 17104951
    .line 17104952
    const/4 v1, 0x5

    .line 17104953
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p0

    .line 17104957
    :cond_3d
    return-object p0

    .line 17104958
    :cond_3e
    invoke-static {v3, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_41
    .catch Landroid/util/AndroidException; {:try_start_12 .. :try_end_41} :catch_47
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_41} :catch_42

    .line 17104959
    .line 17104960
    .line 17104961
    return-object v2

    .line 17104962
    :catch_42
    move-exception p0

    .line 17104963
    invoke-static {v3, v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104964
    .line 17104965
    .line 17104966
    return-object v2

    .line 17104967
    :catch_47
    invoke-static {v3, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    return-object v2
.end method


.method private static c(Landroid/content/Context;)Z
[MOD-CHANGED]
.method private static c(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-static {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    .line 16973831
    move-result-object p0

    .line 16973832
    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->getHMSPackageNameForMultiService()Ljava/lang/String;

    .line 16973835
    move-result-object p0

    .line 16973836
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973839
    move-result p0

    .line 16973840
    return p0
.end method

[INNER-ORIGINAL]
.method private static c(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-static {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->getHMSPackageNameForMultiService()Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p0

    .line 16973836
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p0

    .line 16973840
    return p0
.end method


.method public static getAppId(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getAppId(Landroid/content/Context;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17104896
    const-string v0, "AGCUtils"

    .line 17104898
    if-nez p0, :cond_c

    .line 17104900
    const-string p0, "getAppId context is null"

    .line 17104902
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104905
    const-string p0, ""

    .line 17104907
    return-object p0

    .line 17104908
    :cond_c
    invoke-static {p0}, Lcom/huawei/hms/common/util/AGCUtils;->c(Landroid/content/Context;)Z

    .line 17104911
    move-result v1

    .line 17104912
    const-string v2, "client/app_id"

    .line 17104914
    if-eqz v1, :cond_1f

    .line 17104916
    invoke-static {p0, v2}, Lcom/huawei/hms/common/util/AGCUtils;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17104919
    move-result-object v1

    .line 17104920
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104923
    move-result v3

    .line 17104924
    if-nez v3, :cond_20

    .line 17104926
    return-object v1

    .line 17104927
    :cond_1f
    const/4 v1, 0x0

    .line 17104928
    :cond_20
    :try_start_20
    sget v3, Lce7/c;->a:I

    .line 17104930
    sget-object v3, Lge7/d;->e:Ljava/lang/String;

    .line 17104932
    if-nez v3, :cond_28

    .line 17104934
    const-string v3, "DEFAULT_INSTANCE"

    .line 17104936
    :cond_28
    const-class v4, Lge7/d;

    .line 17104938
    monitor-enter v4
    :try_end_2b
    .catch Ljava/lang/NullPointerException; {:try_start_20 .. :try_end_2b} :catch_5d

    .line 17104939
    :try_start_2b
    sget-object v5, Lge7/d;->d:Ljava/util/Map;

    .line 17104941
    check-cast v5, Ljava/util/HashMap;

    .line 17104943
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104946
    move-result-object v5

    .line 17104947
    check-cast v5, Lce7/c;

    .line 17104949
    if-nez v5, :cond_3c

    .line 17104951
    const-string v6, "DEFAULT_INSTANCE"

    .line 17104953
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3c
    .catchall {:try_start_2b .. :try_end_3c} :catchall_5a

    .line 17104956
    :cond_3c
    :try_start_3c
    monitor-exit v4

    .line 17104957
    invoke-virtual {v5}, Lce7/c;->getContext()Landroid/content/Context;

    .line 17104960
    move-result-object v3

    .line 17104961
    if-eq v3, p0, :cond_51

    .line 17104963
    new-instance v3, Lce7/e;

    .line 17104965
    invoke-direct {v3}, Lce7/e;-><init>()V

    .line 17104968
    invoke-virtual {v3, p0}, Lce7/e;->a(Landroid/content/Context;)Lee7/c;

    .line 17104971
    move-result-object v3

    .line 17104972
    const/4 v4, 0x0

    .line 17104973
    invoke-static {v3, v4}, Lge7/d;->b(Lce7/d;Z)Lce7/c;

    .line 17104976
    move-result-object v5

    .line 17104977
    :cond_51
    invoke-virtual {v5}, Lce7/c;->a()Lce7/d;

    .line 17104980
    move-result-object v3

    .line 17104981
    invoke-interface {v3, v2}, Lce7/d;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104984
    move-result-object v1

    .line 17104985
    goto :goto_62

    .line 17104986
    :catchall_5a
    move-exception v3

    .line 17104987
    monitor-exit v4

    .line 17104988
    throw v3
    :try_end_5d
    .catch Ljava/lang/NullPointerException; {:try_start_3c .. :try_end_5d} :catch_5d

    .line 17104989
    :catch_5d
    const-string v3, "Get appId with AGConnectServicesConfig failed"

    .line 17104991
    invoke-static {v0, v3}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104994
    :goto_62
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104997
    move-result v0

    .line 17104998
    if-nez v0, :cond_69

    .line 17105000
    return-object v1

    .line 17105001
    :cond_69
    invoke-static {p0}, Lcom/huawei/hms/common/util/AGCUtils;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 17105004
    move-result-object v0

    .line 17105005
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17105008
    move-result v1

    .line 17105009
    if-nez v1, :cond_74

    .line 17105011
    return-object v0

    .line 17105012
    :cond_74
    invoke-static {p0, v2}, Lcom/huawei/hms/common/util/AGCUtils;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17105015
    move-result-object p0

    .line 17105016
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getAppId(Landroid/content/Context;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17104896
    const-string v0, "AGCUtils"

    .line 17104897
    .line 17104898
    if-nez p0, :cond_c

    .line 17104899
    .line 17104900
    const-string p0, "getAppId context is null"

    .line 17104901
    .line 17104902
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    const-string p0, ""

    .line 17104906
    .line 17104907
    return-object p0

    .line 17104908
    :cond_c
    invoke-static {p0}, Lcom/huawei/hms/common/util/AGCUtils;->c(Landroid/content/Context;)Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v1

    .line 17104912
    const-string v2, "client/app_id"

    .line 17104913
    .line 17104914
    if-eqz v1, :cond_1f

    .line 17104915
    .line 17104916
    invoke-static {p0, v2}, Lcom/huawei/hms/common/util/AGCUtils;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v3

    .line 17104924
    if-nez v3, :cond_20

    .line 17104925
    .line 17104926
    return-object v1

    .line 17104927
    :cond_1f
    const/4 v1, 0x0

    .line 17104928
    :cond_20
    :try_start_20
    sget v3, Lce7/c;->a:I

    .line 17104929
    .line 17104930
    sget-object v3, Lge7/d;->e:Ljava/lang/String;

    .line 17104931
    .line 17104932
    if-nez v3, :cond_28

    .line 17104933
    .line 17104934
    const-string v3, "DEFAULT_INSTANCE"

    .line 17104935
    .line 17104936
    :cond_28
    const-class v4, Lge7/d;

    .line 17104937
    .line 17104938
    monitor-enter v4
    :try_end_2b
    .catch Ljava/lang/NullPointerException; {:try_start_20 .. :try_end_2b} :catch_5d

    .line 17104939
    :try_start_2b
    sget-object v5, Lge7/d;->d:Ljava/util/Map;

    .line 17104940
    .line 17104941
    check-cast v5, Ljava/util/HashMap;

    .line 17104942
    .line 17104943
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v5

    .line 17104947
    check-cast v5, Lce7/c;

    .line 17104948
    .line 17104949
    if-nez v5, :cond_3c

    .line 17104950
    .line 17104951
    const-string v6, "DEFAULT_INSTANCE"

    .line 17104952
    .line 17104953
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3c
    .catchall {:try_start_2b .. :try_end_3c} :catchall_5a

    .line 17104954
    .line 17104955
    .line 17104956
    :cond_3c
    :try_start_3c
    monitor-exit v4

    .line 17104957
    invoke-virtual {v5}, Lce7/c;->getContext()Landroid/content/Context;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v3

    .line 17104961
    if-eq v3, p0, :cond_51

    .line 17104962
    .line 17104963
    new-instance v3, Lce7/e;

    .line 17104964
    .line 17104965
    invoke-direct {v3}, Lce7/e;-><init>()V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v3, p0}, Lce7/e;->a(Landroid/content/Context;)Lee7/c;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v3

    .line 17104972
    const/4 v4, 0x0

    .line 17104973
    invoke-static {v3, v4}, Lge7/d;->b(Lce7/d;Z)Lce7/c;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v5

    .line 17104977
    :cond_51
    invoke-virtual {v5}, Lce7/c;->a()Lce7/d;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v3

    .line 17104981
    invoke-interface {v3, v2}, Lce7/d;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v1

    .line 17104985
    goto :goto_62

    .line 17104986
    :catchall_5a
    move-exception v3

    .line 17104987
    monitor-exit v4

    .line 17104988
    throw v3
    :try_end_5d
    .catch Ljava/lang/NullPointerException; {:try_start_3c .. :try_end_5d} :catch_5d

    .line 17104989
    :catch_5d
    const-string v3, "Get appId with AGConnectServicesConfig failed"

    .line 17104990
    .line 17104991
    invoke-static {v0, v3}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104992
    .line 17104993
    .line 17104994
    :goto_62
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104995
    .line 17104996
    .line 17104997
    move-result v0

    .line 17104998
    if-nez v0, :cond_69

    .line 17104999
    .line 17105000
    return-object v1

    .line 17105001
    :cond_69
    invoke-static {p0}, Lcom/huawei/hms/common/util/AGCUtils;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 17105002
    .line 17105003
    .line 17105004
    move-result-object v0

    .line 17105005
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17105006
    .line 17105007
    .line 17105008
    move-result v1

    .line 17105009
    if-nez v1, :cond_74

    .line 17105010
    .line 17105011
    return-object v0

    .line 17105012
    :cond_74
    invoke-static {p0, v2}, Lcom/huawei/hms/common/util/AGCUtils;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17105013
    .line 17105014
    .line 17105015
    move-result-object p0

    .line 17105016
    return-object p0
.end method


.method public static getCpId(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getCpId(Landroid/content/Context;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "AGCUtils"

    .line 17104898
    if-nez p0, :cond_c

    .line 17104900
    const-string p0, "getCpId context is null"

    .line 17104902
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104905
    const-string p0, ""

    .line 17104907
    return-object p0

    .line 17104908
    :cond_c
    invoke-static {p0}, Lcom/huawei/hms/common/util/AGCUtils;->c(Landroid/content/Context;)Z

    .line 17104911
    move-result v1

    .line 17104912
    const-string v2, "client/cp_id"

    .line 17104914
    if-eqz v1, :cond_19

    .line 17104916
    invoke-static {p0, v2}, Lcom/huawei/hms/common/util/AGCUtils;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17104919
    move-result-object p0

    .line 17104920
    return-object p0

    .line 17104921
    :cond_19
    :try_start_19
    sget v1, Lce7/c;->a:I

    .line 17104923
    sget-object v1, Lge7/d;->e:Ljava/lang/String;

    .line 17104925
    if-nez v1, :cond_21

    .line 17104927
    const-string v1, "DEFAULT_INSTANCE"

    .line 17104929
    :cond_21
    const-class v3, Lge7/d;

    .line 17104931
    monitor-enter v3
    :try_end_24
    .catch Ljava/lang/NullPointerException; {:try_start_19 .. :try_end_24} :catch_56

    .line 17104932
    :try_start_24
    sget-object v4, Lge7/d;->d:Ljava/util/Map;

    .line 17104934
    check-cast v4, Ljava/util/HashMap;

    .line 17104936
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104939
    move-result-object v4

    .line 17104940
    check-cast v4, Lce7/c;

    .line 17104942
    if-nez v4, :cond_35

    .line 17104944
    const-string v5, "DEFAULT_INSTANCE"

    .line 17104946
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_35
    .catchall {:try_start_24 .. :try_end_35} :catchall_53

    .line 17104949
    :cond_35
    :try_start_35
    monitor-exit v3

    .line 17104950
    invoke-virtual {v4}, Lce7/c;->getContext()Landroid/content/Context;

    .line 17104953
    move-result-object v1

    .line 17104954
    if-eq v1, p0, :cond_4a

    .line 17104956
    new-instance v1, Lce7/e;

    .line 17104958
    invoke-direct {v1}, Lce7/e;-><init>()V

    .line 17104961
    invoke-virtual {v1, p0}, Lce7/e;->a(Landroid/content/Context;)Lee7/c;

    .line 17104964
    move-result-object v1

    .line 17104965
    const/4 v3, 0x0

    .line 17104966
    invoke-static {v1, v3}, Lge7/d;->b(Lce7/d;Z)Lce7/c;

    .line 17104969
    move-result-object v4

    .line 17104970
    :cond_4a
    invoke-virtual {v4}, Lce7/c;->a()Lce7/d;

    .line 17104973
    move-result-object v1

    .line 17104974
    invoke-interface {v1, v2}, Lce7/d;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104977
    move-result-object v0

    .line 17104978
    goto :goto_5c

    .line 17104979
    :catchall_53
    move-exception v1

    .line 17104980
    monitor-exit v3

    .line 17104981
    throw v1
    :try_end_56
    .catch Ljava/lang/NullPointerException; {:try_start_35 .. :try_end_56} :catch_56

    .line 17104982
    :catch_56
    const-string v1, "Get cpid with AGConnectServicesConfig failed"

    .line 17104984
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104987
    const/4 v0, 0x0

    .line 17104988
    :goto_5c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104991
    move-result v1

    .line 17104992
    if-nez v1, :cond_63

    .line 17104994
    return-object v0

    .line 17104995
    :cond_63
    invoke-static {p0}, Lcom/huawei/hms/common/util/AGCUtils;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 17104998
    move-result-object v0

    .line 17104999
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17105002
    move-result v1

    .line 17105003
    if-nez v1, :cond_6e

    .line 17105005
    return-object v0

    .line 17105006
    :cond_6e
    invoke-static {p0, v2}, Lcom/huawei/hms/common/util/AGCUtils;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17105009
    move-result-object p0

    .line 17105010
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getCpId(Landroid/content/Context;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "AGCUtils"

    .line 17104897
    .line 17104898
    if-nez p0, :cond_c

    .line 17104899
    .line 17104900
    const-string p0, "getCpId context is null"

    .line 17104901
    .line 17104902
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    const-string p0, ""

    .line 17104906
    .line 17104907
    return-object p0

    .line 17104908
    :cond_c
    invoke-static {p0}, Lcom/huawei/hms/common/util/AGCUtils;->c(Landroid/content/Context;)Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v1

    .line 17104912
    const-string v2, "client/cp_id"

    .line 17104913
    .line 17104914
    if-eqz v1, :cond_19

    .line 17104915
    .line 17104916
    invoke-static {p0, v2}, Lcom/huawei/hms/common/util/AGCUtils;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p0

    .line 17104920
    return-object p0

    .line 17104921
    :cond_19
    :try_start_19
    sget v1, Lce7/c;->a:I

    .line 17104922
    .line 17104923
    sget-object v1, Lge7/d;->e:Ljava/lang/String;

    .line 17104924
    .line 17104925
    if-nez v1, :cond_21

    .line 17104926
    .line 17104927
    const-string v1, "DEFAULT_INSTANCE"

    .line 17104928
    .line 17104929
    :cond_21
    const-class v3, Lge7/d;

    .line 17104930
    .line 17104931
    monitor-enter v3
    :try_end_24
    .catch Ljava/lang/NullPointerException; {:try_start_19 .. :try_end_24} :catch_56

    .line 17104932
    :try_start_24
    sget-object v4, Lge7/d;->d:Ljava/util/Map;

    .line 17104933
    .line 17104934
    check-cast v4, Ljava/util/HashMap;

    .line 17104935
    .line 17104936
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v4

    .line 17104940
    check-cast v4, Lce7/c;

    .line 17104941
    .line 17104942
    if-nez v4, :cond_35

    .line 17104943
    .line 17104944
    const-string v5, "DEFAULT_INSTANCE"

    .line 17104945
    .line 17104946
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_35
    .catchall {:try_start_24 .. :try_end_35} :catchall_53

    .line 17104947
    .line 17104948
    .line 17104949
    :cond_35
    :try_start_35
    monitor-exit v3

    .line 17104950
    invoke-virtual {v4}, Lce7/c;->getContext()Landroid/content/Context;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v1

    .line 17104954
    if-eq v1, p0, :cond_4a

    .line 17104955
    .line 17104956
    new-instance v1, Lce7/e;

    .line 17104957
    .line 17104958
    invoke-direct {v1}, Lce7/e;-><init>()V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v1, p0}, Lce7/e;->a(Landroid/content/Context;)Lee7/c;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v1

    .line 17104965
    const/4 v3, 0x0

    .line 17104966
    invoke-static {v1, v3}, Lge7/d;->b(Lce7/d;Z)Lce7/c;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v4

    .line 17104970
    :cond_4a
    invoke-virtual {v4}, Lce7/c;->a()Lce7/d;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v1

    .line 17104974
    invoke-interface {v1, v2}, Lce7/d;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v0

    .line 17104978
    goto :goto_5c

    .line 17104979
    :catchall_53
    move-exception v1

    .line 17104980
    monitor-exit v3

    .line 17104981
    throw v1
    :try_end_56
    .catch Ljava/lang/NullPointerException; {:try_start_35 .. :try_end_56} :catch_56

    .line 17104982
    :catch_56
    const-string v1, "Get cpid with AGConnectServicesConfig failed"

    .line 17104983
    .line 17104984
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104985
    .line 17104986
    .line 17104987
    const/4 v0, 0x0

    .line 17104988
    :goto_5c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104989
    .line 17104990
    .line 17104991
    move-result v1

    .line 17104992
    if-nez v1, :cond_63

    .line 17104993
    .line 17104994
    return-object v0

    .line 17104995
    :cond_63
    invoke-static {p0}, Lcom/huawei/hms/common/util/AGCUtils;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object v0

    .line 17104999
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17105000
    .line 17105001
    .line 17105002
    move-result v1

    .line 17105003
    if-nez v1, :cond_6e

    .line 17105004
    .line 17105005
    return-object v0

    .line 17105006
    :cond_6e
    invoke-static {p0, v2}, Lcom/huawei/hms/common/util/AGCUtils;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17105007
    .line 17105008
    .line 17105009
    move-result-object p0

    .line 17105010
    return-object p0
.end method


