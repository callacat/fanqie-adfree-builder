## classes9/com/huawei/hms/utils/AnalyticsSwitchHolder.smali
# added=0 removed=0 changed=12

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa0f26

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/lang/Object;

    .line 196616
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196619
    sput-object v0, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->b:Ljava/lang/Object;

    .line 196621
    const-wide/16 v0, 0x0

    .line 196623
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->c:Ljava/lang/Long;

    .line 196629
    const/4 v0, 0x0

    .line 196630
    sput-boolean v0, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->d:Z

    .line 196632
    sput-boolean v0, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->e:Z

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa0f26

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/lang/Object;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->b:Ljava/lang/Object;

    .line 196620
    .line 196621
    const-wide/16 v0, 0x0

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->c:Ljava/lang/Long;

    .line 196628
    .line 196629
    const/4 v0, 0x0

    .line 196630
    sput-boolean v0, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->d:Z

    .line 196631
    .line 196632
    sput-boolean v0, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->e:Z

    .line 196633
    .line 196634
    return-void
.end method


.method public static INVOKEVIRTUAL_com_huawei_hms_utils_AnalyticsSwitchHolder_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_huawei_hms_utils_AnalyticsSwitchHolder_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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
.method public static INVOKEVIRTUAL_com_huawei_hms_utils_AnalyticsSwitchHolder_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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


.method public static INVOKEVIRTUAL_com_huawei_hms_utils_AnalyticsSwitchHolder_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_huawei_hms_utils_AnalyticsSwitchHolder_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->INVOKEVIRTUAL_com_huawei_hms_utils_AnalyticsSwitchHolder_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->INVOKEVIRTUAL_com_huawei_hms_utils_AnalyticsSwitchHolder_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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
.method public static INVOKEVIRTUAL_com_huawei_hms_utils_AnalyticsSwitchHolder_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->INVOKEVIRTUAL_com_huawei_hms_utils_AnalyticsSwitchHolder_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->INVOKEVIRTUAL_com_huawei_hms_utils_AnalyticsSwitchHolder_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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


.method public static synthetic a(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static synthetic a(Landroid/content/Context;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->f(Landroid/content/Context;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Landroid/content/Context;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->f(Landroid/content/Context;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method private static b(Landroid/content/Context;)Z
[MOD-CHANGED]
.method private static b(Landroid/content/Context;)Z
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "In getBiIsReportSetting, Failed to read meta data bi report setting."

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const-string v2, "AnalyticsSwitchHolder"

    .line 17039365
    if-nez p0, :cond_d

    .line 17039367
    const-string p0, "In getBiIsReportSetting, context is null."

    .line 17039369
    invoke-static {v2, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039372
    return v1

    .line 17039373
    :cond_d
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17039376
    move-result-object v3

    .line 17039377
    if-eqz v3, :cond_34

    .line 17039379
    :try_start_13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17039382
    move-result-object p0

    .line 17039383
    const/16 v4, 0x80

    .line 17039385
    invoke-static {v3, p0, v4}, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->INVOKEVIRTUAL_com_huawei_hms_utils_AnalyticsSwitchHolder_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17039388
    move-result-object p0

    .line 17039389
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 17039391
    if-eqz p0, :cond_34

    .line 17039393
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 17039395
    if-eqz p0, :cond_34

    .line 17039397
    const-string v3, "com.huawei.hms.client.bireport.setting"

    .line 17039399
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17039402
    move-result p0
    :try_end_2b
    .catch Landroid/util/AndroidException; {:try_start_13 .. :try_end_2b} :catch_31
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_2b} :catch_2c

    .line 17039403
    return p0

    .line 17039404
    :catch_2c
    move-exception p0

    .line 17039405
    invoke-static {v2, v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039408
    goto :goto_34

    .line 17039409
    :catch_31
    invoke-static {v2, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039412
    :cond_34
    :goto_34
    const-string p0, "In getBiIsReportSetting, configuration not found for bi report setting."

    .line 17039414
    invoke-static {v2, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039417
    return v1
.end method

[INNER-ORIGINAL]
.method private static b(Landroid/content/Context;)Z
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "In getBiIsReportSetting, Failed to read meta data bi report setting."

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const-string v2, "AnalyticsSwitchHolder"

    .line 17039364
    .line 17039365
    if-nez p0, :cond_d

    .line 17039366
    .line 17039367
    const-string p0, "In getBiIsReportSetting, context is null."

    .line 17039368
    .line 17039369
    invoke-static {v2, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039370
    .line 17039371
    .line 17039372
    return v1

    .line 17039373
    :cond_d
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v3

    .line 17039377
    if-eqz v3, :cond_34

    .line 17039378
    .line 17039379
    :try_start_13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p0

    .line 17039383
    const/16 v4, 0x80

    .line 17039384
    .line 17039385
    invoke-static {v3, p0, v4}, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->INVOKEVIRTUAL_com_huawei_hms_utils_AnalyticsSwitchHolder_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p0

    .line 17039389
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 17039390
    .line 17039391
    if-eqz p0, :cond_34

    .line 17039392
    .line 17039393
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 17039394
    .line 17039395
    if-eqz p0, :cond_34

    .line 17039396
    .line 17039397
    const-string v3, "com.huawei.hms.client.bireport.setting"

    .line 17039398
    .line 17039399
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17039400
    .line 17039401
    .line 17039402
    move-result p0
    :try_end_2b
    .catch Landroid/util/AndroidException; {:try_start_13 .. :try_end_2b} :catch_31
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_2b} :catch_2c

    .line 17039403
    return p0

    .line 17039404
    :catch_2c
    move-exception p0

    .line 17039405
    invoke-static {v2, v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039406
    .line 17039407
    .line 17039408
    goto :goto_34

    .line 17039409
    :catch_31
    invoke-static {v2, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    :goto_34
    const-string p0, "In getBiIsReportSetting, configuration not found for bi report setting."

    .line 17039413
    .line 17039414
    invoke-static {v2, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039415
    .line 17039416
    .line 17039417
    return v1
.end method


.method private static c(Landroid/content/Context;)V
[MOD-CHANGED]
.method private static c(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/sql/Timestamp;

    .line 17039362
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039365
    move-result-wide v1

    .line 17039366
    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    .line 17039369
    invoke-virtual {v0}, Ljava/sql/Timestamp;->getTime()J

    .line 17039372
    move-result-wide v0

    .line 17039373
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039376
    move-result-object v0

    .line 17039377
    sput-object v0, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->c:Ljava/lang/Long;

    .line 17039379
    new-instance v0, Lcom/huawei/hms/utils/AnalyticsSwitchHolder$a;

    .line 17039381
    invoke-direct {v0, p0}, Lcom/huawei/hms/utils/AnalyticsSwitchHolder$a;-><init>(Landroid/content/Context;)V

    .line 17039384
    new-instance p0, Ljava/lang/Thread;

    .line 17039386
    const-string v1, "Thread-getStateForHmsAnalyticsProvider"

    .line 17039388
    invoke-direct {p0, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 17039391
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method private static c(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/sql/Timestamp;

    .line 17039361
    .line 17039362
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-wide v1

    .line 17039366
    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {v0}, Ljava/sql/Timestamp;->getTime()J

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-wide v0

    .line 17039373
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    sput-object v0, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->c:Ljava/lang/Long;

    .line 17039378
    .line 17039379
    new-instance v0, Lcom/huawei/hms/utils/AnalyticsSwitchHolder$a;

    .line 17039380
    .line 17039381
    invoke-direct {v0, p0}, Lcom/huawei/hms/utils/AnalyticsSwitchHolder$a;-><init>(Landroid/content/Context;)V

    .line 17039382
    .line 17039383
    .line 17039384
    new-instance p0, Ljava/lang/Thread;

    .line 17039385
    .line 17039386
    const-string v1, "Thread-getStateForHmsAnalyticsProvider"

    .line 17039387
    .line 17039388
    invoke-direct {p0, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


.method private static d(Landroid/content/Context;)Z
[MOD-CHANGED]
.method private static d(Landroid/content/Context;)Z
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/huawei/hms/utils/RegionUtils;->isChinaROM(Landroid/content/Context;)Z

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

[INNER-ORIGINAL]
.method private static d(Landroid/content/Context;)Z
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/huawei/hms/utils/RegionUtils;->isChinaROM(Landroid/content/Context;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method


.method private static e(Landroid/content/Context;)V
[MOD-CHANGED]
.method private static e(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Ljava/sql/Timestamp;

    .line 17104898
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104901
    move-result-wide v1

    .line 17104902
    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    .line 17104905
    invoke-virtual {v0}, Ljava/sql/Timestamp;->getTime()J

    .line 17104908
    move-result-wide v1

    .line 17104909
    sget-object v3, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->c:Ljava/lang/Long;

    .line 17104911
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17104914
    move-result-wide v3

    .line 17104915
    sub-long/2addr v1, v3

    .line 17104916
    const-wide/32 v3, 0x5265c00

    .line 17104919
    cmp-long v5, v1, v3

    .line 17104921
    if-ltz v5, :cond_40

    .line 17104923
    sget-object v1, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->c:Ljava/lang/Long;

    .line 17104925
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17104928
    move-result-wide v1

    .line 17104929
    const-wide/16 v3, 0x0

    .line 17104931
    cmp-long v5, v1, v3

    .line 17104933
    if-lez v5, :cond_40

    .line 17104935
    invoke-virtual {v0}, Ljava/sql/Timestamp;->getTime()J

    .line 17104938
    move-result-wide v0

    .line 17104939
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104942
    move-result-object v0

    .line 17104943
    sput-object v0, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->c:Ljava/lang/Long;

    .line 17104945
    new-instance v0, Lcom/huawei/hms/utils/AnalyticsSwitchHolder$b;

    .line 17104947
    invoke-direct {v0, p0}, Lcom/huawei/hms/utils/AnalyticsSwitchHolder$b;-><init>(Landroid/content/Context;)V

    .line 17104950
    new-instance p0, Ljava/lang/Thread;

    .line 17104952
    const-string v1, "Thread-refreshOobeAnalyticsState"

    .line 17104954
    invoke-direct {p0, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 17104957
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 17104960
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method private static e(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Ljava/sql/Timestamp;

    .line 17104897
    .line 17104898
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-wide v1

    .line 17104902
    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {v0}, Ljava/sql/Timestamp;->getTime()J

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-wide v1

    .line 17104909
    sget-object v3, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->c:Ljava/lang/Long;

    .line 17104910
    .line 17104911
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-wide v3

    .line 17104915
    sub-long/2addr v1, v3

    .line 17104916
    const-wide/32 v3, 0x5265c00

    .line 17104917
    .line 17104918
    .line 17104919
    cmp-long v5, v1, v3

    .line 17104920
    .line 17104921
    if-ltz v5, :cond_40

    .line 17104922
    .line 17104923
    sget-object v1, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->c:Ljava/lang/Long;

    .line 17104924
    .line 17104925
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-wide v1

    .line 17104929
    const-wide/16 v3, 0x0

    .line 17104930
    .line 17104931
    cmp-long v5, v1, v3

    .line 17104932
    .line 17104933
    if-lez v5, :cond_40

    .line 17104934
    .line 17104935
    invoke-virtual {v0}, Ljava/sql/Timestamp;->getTime()J

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-wide v0

    .line 17104939
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    sput-object v0, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->c:Ljava/lang/Long;

    .line 17104944
    .line 17104945
    new-instance v0, Lcom/huawei/hms/utils/AnalyticsSwitchHolder$b;

    .line 17104946
    .line 17104947
    invoke-direct {v0, p0}, Lcom/huawei/hms/utils/AnalyticsSwitchHolder$b;-><init>(Landroid/content/Context;)V

    .line 17104948
    .line 17104949
    .line 17104950
    new-instance p0, Ljava/lang/Thread;

    .line 17104951
    .line 17104952
    const-string v1, "Thread-refreshOobeAnalyticsState"

    .line 17104953
    .line 17104954
    invoke-direct {p0, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    return-void
.end method


.method private static f(Landroid/content/Context;)V
[MOD-CHANGED]
.method private static f(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17104896
    if-nez p0, :cond_a

    .line 17104898
    const-string p0, "AnalyticsSwitchHolder"

    .line 17104900
    const-string v0, "In setAnalyticsState\u3001, context is null."

    .line 17104902
    invoke-static {p0, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104905
    return-void

    .line 17104906
    :cond_a
    invoke-static {}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;

    .line 17104909
    move-result-object v0

    .line 17104910
    invoke-virtual {v0, p0}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->getOobeAnalyticsState(Landroid/content/Context;)I

    .line 17104913
    move-result v0

    .line 17104914
    const/4 v1, 0x1

    .line 17104915
    if-ne v0, v1, :cond_36

    .line 17104917
    sget-object v0, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->b:Ljava/lang/Object;

    .line 17104919
    monitor-enter v0

    .line 17104920
    :try_start_18
    sput v1, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->a:I

    .line 17104922
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_33

    .line 17104923
    invoke-static {}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;

    .line 17104926
    move-result-object v0

    .line 17104927
    invoke-virtual {v0}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->getInitFlag()Z

    .line 17104930
    move-result v0

    .line 17104931
    if-nez v0, :cond_44

    .line 17104933
    sget-boolean v0, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->d:Z

    .line 17104935
    if-nez v0, :cond_44

    .line 17104937
    invoke-static {p0}, Lcom/huawei/hms/utils/HMSBIInitializer;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSBIInitializer;

    .line 17104940
    move-result-object p0

    .line 17104941
    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSBIInitializer;->initHaSDK()V

    .line 17104944
    sput-boolean v1, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->d:Z

    .line 17104946
    goto :goto_44

    .line 17104947
    :catchall_33
    move-exception p0

    .line 17104948
    :try_start_34
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_33

    .line 17104949
    throw p0

    .line 17104950
    :cond_36
    sget-object p0, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->b:Ljava/lang/Object;

    .line 17104952
    monitor-enter p0

    .line 17104953
    const/4 v0, 0x2

    .line 17104954
    :try_start_3a
    sput v0, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->a:I

    .line 17104956
    monitor-exit p0
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_45

    .line 17104957
    invoke-static {}, Lcom/huawei/hms/stats/a;->c()Lcom/huawei/hms/stats/a;

    .line 17104960
    move-result-object p0

    .line 17104961
    invoke-virtual {p0}, Lcom/huawei/hms/stats/a;->a()V

    .line 17104964
    :cond_44
    :goto_44
    return-void

    .line 17104965
    :catchall_45
    move-exception v0

    .line 17104966
    :try_start_46
    monitor-exit p0
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_45

    .line 17104967
    throw v0
.end method

[INNER-ORIGINAL]
.method private static f(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17104896
    if-nez p0, :cond_a

    .line 17104897
    .line 17104898
    const-string p0, "AnalyticsSwitchHolder"

    .line 17104899
    .line 17104900
    const-string v0, "In setAnalyticsState\u3001, context is null."

    .line 17104901
    .line 17104902
    invoke-static {p0, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    return-void

    .line 17104906
    :cond_a
    invoke-static {}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    invoke-virtual {v0, p0}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->getOobeAnalyticsState(Landroid/content/Context;)I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v0

    .line 17104914
    const/4 v1, 0x1

    .line 17104915
    if-ne v0, v1, :cond_36

    .line 17104916
    .line 17104917
    sget-object v0, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->b:Ljava/lang/Object;

    .line 17104918
    .line 17104919
    monitor-enter v0

    .line 17104920
    :try_start_18
    sput v1, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->a:I

    .line 17104921
    .line 17104922
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_33

    .line 17104923
    invoke-static {}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    invoke-virtual {v0}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->getInitFlag()Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v0

    .line 17104931
    if-nez v0, :cond_44

    .line 17104932
    .line 17104933
    sget-boolean v0, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->d:Z

    .line 17104934
    .line 17104935
    if-nez v0, :cond_44

    .line 17104936
    .line 17104937
    invoke-static {p0}, Lcom/huawei/hms/utils/HMSBIInitializer;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSBIInitializer;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p0

    .line 17104941
    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSBIInitializer;->initHaSDK()V

    .line 17104942
    .line 17104943
    .line 17104944
    sput-boolean v1, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->d:Z

    .line 17104945
    .line 17104946
    goto :goto_44

    .line 17104947
    :catchall_33
    move-exception p0

    .line 17104948
    :try_start_34
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_33

    .line 17104949
    throw p0

    .line 17104950
    :cond_36
    sget-object p0, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->b:Ljava/lang/Object;

    .line 17104951
    .line 17104952
    monitor-enter p0

    .line 17104953
    const/4 v0, 0x2

    .line 17104954
    :try_start_3a
    sput v0, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->a:I

    .line 17104955
    .line 17104956
    monitor-exit p0
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_45

    .line 17104957
    invoke-static {}, Lcom/huawei/hms/stats/a;->c()Lcom/huawei/hms/stats/a;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p0

    .line 17104961
    invoke-virtual {p0}, Lcom/huawei/hms/stats/a;->a()V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    :goto_44
    return-void

    .line 17104965
    :catchall_45
    move-exception v0

    .line 17104966
    :try_start_46
    monitor-exit p0
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_45

    .line 17104967
    throw v0
.end method


.method public static getAndRefreshAnalyticsState(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static getAndRefreshAnalyticsState(Landroid/content/Context;)I
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->b:Ljava/lang/Object;

    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    invoke-static {p0}, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->isAnalyticsDisabled(Landroid/content/Context;)Z

    .line 16908294
    sget p0, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->a:I

    .line 16908296
    monitor-exit v0

    .line 16908297
    return p0

    .line 16908298
    :catchall_a
    move-exception p0

    .line 16908299
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 16908300
    throw p0
.end method

[INNER-ORIGINAL]
.method public static getAndRefreshAnalyticsState(Landroid/content/Context;)I
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->b:Ljava/lang/Object;

    .line 16908289
    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    invoke-static {p0}, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->isAnalyticsDisabled(Landroid/content/Context;)Z

    .line 16908292
    .line 16908293
    .line 16908294
    sget p0, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->a:I

    .line 16908295
    .line 16908296
    monitor-exit v0

    .line 16908297
    return p0

    .line 16908298
    :catchall_a
    move-exception p0

    .line 16908299
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 16908300
    throw p0
.end method


.method public static getBiSetting(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static getBiSetting(Landroid/content/Context;)Z
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "In getBiSetting, Failed to read meta data bisetting."

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const-string v2, "AnalyticsSwitchHolder"

    .line 17039365
    if-nez p0, :cond_d

    .line 17039367
    const-string p0, "In getBiSetting, context is null."

    .line 17039369
    invoke-static {v2, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039372
    return v1

    .line 17039373
    :cond_d
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17039376
    move-result-object v3

    .line 17039377
    if-eqz v3, :cond_34

    .line 17039379
    :try_start_13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17039382
    move-result-object p0

    .line 17039383
    const/16 v4, 0x80

    .line 17039385
    invoke-static {v3, p0, v4}, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->INVOKEVIRTUAL_com_huawei_hms_utils_AnalyticsSwitchHolder_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17039388
    move-result-object p0

    .line 17039389
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 17039391
    if-eqz p0, :cond_34

    .line 17039393
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 17039395
    if-eqz p0, :cond_34

    .line 17039397
    const-string v3, "com.huawei.hms.client.bi.setting"

    .line 17039399
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17039402
    move-result p0
    :try_end_2b
    .catch Landroid/util/AndroidException; {:try_start_13 .. :try_end_2b} :catch_31
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_2b} :catch_2c

    .line 17039403
    return p0

    .line 17039404
    :catch_2c
    move-exception p0

    .line 17039405
    invoke-static {v2, v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039408
    goto :goto_34

    .line 17039409
    :catch_31
    invoke-static {v2, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039412
    :cond_34
    :goto_34
    const-string p0, "In getBiSetting, configuration not found for bisetting."

    .line 17039414
    invoke-static {v2, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039417
    return v1
.end method

[INNER-ORIGINAL]
.method public static getBiSetting(Landroid/content/Context;)Z
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "In getBiSetting, Failed to read meta data bisetting."

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const-string v2, "AnalyticsSwitchHolder"

    .line 17039364
    .line 17039365
    if-nez p0, :cond_d

    .line 17039366
    .line 17039367
    const-string p0, "In getBiSetting, context is null."

    .line 17039368
    .line 17039369
    invoke-static {v2, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039370
    .line 17039371
    .line 17039372
    return v1

    .line 17039373
    :cond_d
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v3

    .line 17039377
    if-eqz v3, :cond_34

    .line 17039378
    .line 17039379
    :try_start_13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p0

    .line 17039383
    const/16 v4, 0x80

    .line 17039384
    .line 17039385
    invoke-static {v3, p0, v4}, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->INVOKEVIRTUAL_com_huawei_hms_utils_AnalyticsSwitchHolder_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p0

    .line 17039389
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 17039390
    .line 17039391
    if-eqz p0, :cond_34

    .line 17039392
    .line 17039393
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 17039394
    .line 17039395
    if-eqz p0, :cond_34

    .line 17039396
    .line 17039397
    const-string v3, "com.huawei.hms.client.bi.setting"

    .line 17039398
    .line 17039399
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17039400
    .line 17039401
    .line 17039402
    move-result p0
    :try_end_2b
    .catch Landroid/util/AndroidException; {:try_start_13 .. :try_end_2b} :catch_31
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_2b} :catch_2c

    .line 17039403
    return p0

    .line 17039404
    :catch_2c
    move-exception p0

    .line 17039405
    invoke-static {v2, v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039406
    .line 17039407
    .line 17039408
    goto :goto_34

    .line 17039409
    :catch_31
    invoke-static {v2, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    :goto_34
    const-string p0, "In getBiSetting, configuration not found for bisetting."

    .line 17039413
    .line 17039414
    invoke-static {v2, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039415
    .line 17039416
    .line 17039417
    return v1
.end method


.method public static isAnalyticsDisabled(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static isAnalyticsDisabled(Landroid/content/Context;)Z
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->b:Ljava/lang/Object;

    .line 17104898
    monitor-enter v0

    .line 17104899
    :try_start_3
    sget v1, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->a:I

    .line 17104901
    const/4 v2, 0x1

    .line 17104902
    if-nez v1, :cond_46

    .line 17104904
    if-nez p0, :cond_c

    .line 17104906
    monitor-exit v0

    .line 17104907
    return v2

    .line 17104908
    :cond_c
    invoke-static {p0}, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->b(Landroid/content/Context;)Z

    .line 17104911
    move-result v1

    .line 17104912
    if-eqz v1, :cond_1c

    .line 17104914
    const-string p0, "AnalyticsSwitchHolder"

    .line 17104916
    const-string v1, "Builder->biReportSetting :true"

    .line 17104918
    invoke-static {p0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104921
    sput v2, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->a:I

    .line 17104923
    goto :goto_4d

    .line 17104924
    :cond_1c
    invoke-static {p0}, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->getBiSetting(Landroid/content/Context;)Z

    .line 17104927
    move-result v1

    .line 17104928
    if-eqz v1, :cond_2d

    .line 17104930
    const-string p0, "AnalyticsSwitchHolder"

    .line 17104932
    const-string v1, "Builder->biSetting :true"

    .line 17104934
    invoke-static {p0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104937
    const/4 p0, 0x2

    .line 17104938
    sput p0, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->a:I

    .line 17104940
    goto :goto_4d

    .line 17104941
    :cond_2d
    invoke-static {p0}, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->d(Landroid/content/Context;)Z

    .line 17104944
    move-result v1

    .line 17104945
    if-eqz v1, :cond_36

    .line 17104947
    sput v2, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->a:I

    .line 17104949
    goto :goto_4d

    .line 17104950
    :cond_36
    const-string v1, "AnalyticsSwitchHolder"

    .line 17104952
    const-string v3, "not ChinaROM"

    .line 17104954
    invoke-static {v1, v3}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104957
    const/4 v1, 0x3

    .line 17104958
    sput v1, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->a:I

    .line 17104960
    sput-boolean v2, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->e:Z

    .line 17104962
    invoke-static {p0}, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->c(Landroid/content/Context;)V

    .line 17104965
    goto :goto_4d

    .line 17104966
    :cond_46
    sget-boolean v1, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->e:Z

    .line 17104968
    if-eqz v1, :cond_4d

    .line 17104970
    invoke-static {p0}, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->e(Landroid/content/Context;)V

    .line 17104973
    :cond_4d
    :goto_4d
    monitor-exit v0
    :try_end_4e
    .catchall {:try_start_3 .. :try_end_4e} :catchall_55

    .line 17104974
    sget p0, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->a:I

    .line 17104976
    if-eq p0, v2, :cond_53

    .line 17104978
    goto :goto_54

    .line 17104979
    :cond_53
    const/4 v2, 0x0

    .line 17104980
    :goto_54
    return v2

    .line 17104981
    :catchall_55
    move-exception p0

    .line 17104982
    :try_start_56
    monitor-exit v0
    :try_end_57
    .catchall {:try_start_56 .. :try_end_57} :catchall_55

    .line 17104983
    throw p0
.end method

[INNER-ORIGINAL]
.method public static isAnalyticsDisabled(Landroid/content/Context;)Z
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->b:Ljava/lang/Object;

    .line 17104897
    .line 17104898
    monitor-enter v0

    .line 17104899
    :try_start_3
    sget v1, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->a:I

    .line 17104900
    .line 17104901
    const/4 v2, 0x1

    .line 17104902
    if-nez v1, :cond_46

    .line 17104903
    .line 17104904
    if-nez p0, :cond_c

    .line 17104905
    .line 17104906
    monitor-exit v0

    .line 17104907
    return v2

    .line 17104908
    :cond_c
    invoke-static {p0}, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->b(Landroid/content/Context;)Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v1

    .line 17104912
    if-eqz v1, :cond_1c

    .line 17104913
    .line 17104914
    const-string p0, "AnalyticsSwitchHolder"

    .line 17104915
    .line 17104916
    const-string v1, "Builder->biReportSetting :true"

    .line 17104917
    .line 17104918
    invoke-static {p0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    sput v2, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->a:I

    .line 17104922
    .line 17104923
    goto :goto_4d

    .line 17104924
    :cond_1c
    invoke-static {p0}, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->getBiSetting(Landroid/content/Context;)Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v1

    .line 17104928
    if-eqz v1, :cond_2d

    .line 17104929
    .line 17104930
    const-string p0, "AnalyticsSwitchHolder"

    .line 17104931
    .line 17104932
    const-string v1, "Builder->biSetting :true"

    .line 17104933
    .line 17104934
    invoke-static {p0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    const/4 p0, 0x2

    .line 17104938
    sput p0, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->a:I

    .line 17104939
    .line 17104940
    goto :goto_4d

    .line 17104941
    :cond_2d
    invoke-static {p0}, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->d(Landroid/content/Context;)Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v1

    .line 17104945
    if-eqz v1, :cond_36

    .line 17104946
    .line 17104947
    sput v2, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->a:I

    .line 17104948
    .line 17104949
    goto :goto_4d

    .line 17104950
    :cond_36
    const-string v1, "AnalyticsSwitchHolder"

    .line 17104951
    .line 17104952
    const-string v3, "not ChinaROM"

    .line 17104953
    .line 17104954
    invoke-static {v1, v3}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    const/4 v1, 0x3

    .line 17104958
    sput v1, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->a:I

    .line 17104959
    .line 17104960
    sput-boolean v2, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->e:Z

    .line 17104961
    .line 17104962
    invoke-static {p0}, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->c(Landroid/content/Context;)V

    .line 17104963
    .line 17104964
    .line 17104965
    goto :goto_4d

    .line 17104966
    :cond_46
    sget-boolean v1, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->e:Z

    .line 17104967
    .line 17104968
    if-eqz v1, :cond_4d

    .line 17104969
    .line 17104970
    invoke-static {p0}, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->e(Landroid/content/Context;)V

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    :goto_4d
    monitor-exit v0
    :try_end_4e
    .catchall {:try_start_3 .. :try_end_4e} :catchall_55

    .line 17104974
    sget p0, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->a:I

    .line 17104975
    .line 17104976
    if-eq p0, v2, :cond_53

    .line 17104977
    .line 17104978
    goto :goto_54

    .line 17104979
    :cond_53
    const/4 v2, 0x0

    .line 17104980
    :goto_54
    return v2

    .line 17104981
    :catchall_55
    move-exception p0

    .line 17104982
    :try_start_56
    monitor-exit v0
    :try_end_57
    .catchall {:try_start_56 .. :try_end_57} :catchall_55

    .line 17104983
    throw p0
.end method


