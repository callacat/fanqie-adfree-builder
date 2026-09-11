## classes9/com/huawei/hms/support/log/HMSLog.smali
# added=0 removed=0 changed=16

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa0f10

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/huawei/hms/base/log/b;

    .line 131080
    invoke-direct {v0}, Lcom/huawei/hms/base/log/b;-><init>()V

    .line 131083
    sput-object v0, Lcom/huawei/hms/support/log/HMSLog;->a:Lcom/huawei/hms/base/log/b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa0f10

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/huawei/hms/base/log/b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/huawei/hms/base/log/b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/huawei/hms/support/log/HMSLog;->a:Lcom/huawei/hms/base/log/b;

    .line 131084
    .line 131085
    return-void
.end method


.method public static INVOKEVIRTUAL_com_huawei_hms_support_log_HMSLog_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_huawei_hms_support_log_HMSLog_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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
.method public static INVOKEVIRTUAL_com_huawei_hms_support_log_HMSLog_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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


.method public static INVOKEVIRTUAL_com_huawei_hms_support_log_HMSLog_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_huawei_hms_support_log_HMSLog_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->INVOKEVIRTUAL_com_huawei_hms_support_log_HMSLog_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->INVOKEVIRTUAL_com_huawei_hms_support_log_HMSLog_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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
.method public static INVOKEVIRTUAL_com_huawei_hms_support_log_HMSLog_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->INVOKEVIRTUAL_com_huawei_hms_support_log_HMSLog_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->INVOKEVIRTUAL_com_huawei_hms_support_log_HMSLog_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "HMS-"

    .line 17039362
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17039365
    move-result-object v1

    .line 17039366
    const-string v2, "HMS-[unknown-version]"

    .line 17039368
    if-eqz v1, :cond_32

    .line 17039370
    :try_start_a
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17039373
    move-result-object p0

    .line 17039374
    const/16 v3, 0x4000

    .line 17039376
    invoke-static {v1, p0, v3}, Lcom/huawei/hms/support/log/HMSLog;->INVOKEVIRTUAL_com_huawei_hms_support_log_HMSLog_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17039379
    move-result-object p0

    .line 17039380
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039382
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039385
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 17039387
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    const-string v0, "("

    .line 17039392
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039395
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 17039397
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039400
    const-string p0, ")"

    .line 17039402
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039405
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039408
    move-result-object p0
    :try_end_31
    .catch Landroid/util/AndroidException; {:try_start_a .. :try_end_31} :catch_32
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_31} :catch_32

    .line 17039409
    return-object p0

    .line 17039410
    :catch_32
    :cond_32
    return-object v2
.end method

[INNER-ORIGINAL]
.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "HMS-"

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    const-string v2, "HMS-[unknown-version]"

    .line 17039367
    .line 17039368
    if-eqz v1, :cond_32

    .line 17039369
    .line 17039370
    :try_start_a
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p0

    .line 17039374
    const/16 v3, 0x4000

    .line 17039375
    .line 17039376
    invoke-static {v1, p0, v3}, Lcom/huawei/hms/support/log/HMSLog;->INVOKEVIRTUAL_com_huawei_hms_support_log_HMSLog_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p0

    .line 17039380
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 17039386
    .line 17039387
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    const-string v0, "("

    .line 17039391
    .line 17039392
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039393
    .line 17039394
    .line 17039395
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 17039396
    .line 17039397
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039398
    .line 17039399
    .line 17039400
    const-string p0, ")"

    .line 17039401
    .line 17039402
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p0
    :try_end_31
    .catch Landroid/util/AndroidException; {:try_start_a .. :try_end_31} :catch_32
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_31} :catch_32

    .line 17039409
    return-object p0

    .line 17039410
    :catch_32
    :cond_32
    return-object v2
.end method


.method public static d(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    sget-object v0, Lcom/huawei/hms/support/log/HMSLog;->a:Lcom/huawei/hms/base/log/b;

    .line 33619970
    const/4 v1, 0x3

    .line 33619971
    invoke-virtual {v0, v1, p0, p1}, Lcom/huawei/hms/base/log/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    sget-object v0, Lcom/huawei/hms/support/log/HMSLog;->a:Lcom/huawei/hms/base/log/b;

    .line 33619969
    .line 33619970
    const/4 v1, 0x3

    .line 33619971
    invoke-virtual {v0, v1, p0, p1}, Lcom/huawei/hms/base/log/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public static e(Ljava/lang/String;JLjava/lang/String;)V
[MOD-CHANGED]
.method public static e(Ljava/lang/String;JLjava/lang/String;)V
    .registers 7

    .prologue
    .line 50528256
    sget-object v0, Lcom/huawei/hms/support/log/HMSLog;->a:Lcom/huawei/hms/base/log/b;

    .line 50528258
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50528260
    const-string v2, "["

    .line 50528262
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50528265
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50528268
    const-string p1, "] "

    .line 50528270
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528273
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528276
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528279
    move-result-object p1

    .line 50528280
    const/4 p2, 0x6

    .line 50528281
    invoke-virtual {v0, p2, p0, p1}, Lcom/huawei/hms/base/log/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 50528284
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;JLjava/lang/String;)V
    .registers 7

    .prologue
    .line 50528256
    sget-object v0, Lcom/huawei/hms/support/log/HMSLog;->a:Lcom/huawei/hms/base/log/b;

    .line 50528257
    .line 50528258
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50528259
    .line 50528260
    const-string v2, "["

    .line 50528261
    .line 50528262
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50528263
    .line 50528264
    .line 50528265
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50528266
    .line 50528267
    .line 50528268
    const-string p1, "] "

    .line 50528269
    .line 50528270
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528271
    .line 50528272
    .line 50528273
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528274
    .line 50528275
    .line 50528276
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528277
    .line 50528278
    .line 50528279
    move-result-object p1

    .line 50528280
    const/4 p2, 0x6

    .line 50528281
    invoke-virtual {v0, p2, p0, p1}, Lcom/huawei/hms/base/log/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 50528282
    .line 50528283
    .line 50528284
    return-void
.end method


.method public static e(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static e(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;)V
    .registers 8

    .prologue
    .line 67371008
    sget-object v0, Lcom/huawei/hms/support/log/HMSLog;->a:Lcom/huawei/hms/base/log/b;

    .line 67371010
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67371012
    const-string v2, "["

    .line 67371014
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371017
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67371020
    const-string p1, "] "

    .line 67371022
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371025
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371028
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371031
    move-result-object p1

    .line 67371032
    const/4 p2, 0x6

    .line 67371033
    invoke-virtual {v0, p2, p0, p1, p4}, Lcom/huawei/hms/base/log/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67371036
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;)V
    .registers 8

    .prologue
    .line 67371008
    sget-object v0, Lcom/huawei/hms/support/log/HMSLog;->a:Lcom/huawei/hms/base/log/b;

    .line 67371009
    .line 67371010
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67371011
    .line 67371012
    const-string v2, "["

    .line 67371013
    .line 67371014
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371015
    .line 67371016
    .line 67371017
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67371018
    .line 67371019
    .line 67371020
    const-string p1, "] "

    .line 67371021
    .line 67371022
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371023
    .line 67371024
    .line 67371025
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371026
    .line 67371027
    .line 67371028
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371029
    .line 67371030
    .line 67371031
    move-result-object p1

    .line 67371032
    const/4 p2, 0x6

    .line 67371033
    invoke-virtual {v0, p2, p0, p1, p4}, Lcom/huawei/hms/base/log/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67371034
    .line 67371035
    .line 67371036
    return-void
.end method


.method public static e(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    sget-object v0, Lcom/huawei/hms/support/log/HMSLog;->a:Lcom/huawei/hms/base/log/b;

    .line 33619970
    const/4 v1, 0x6

    .line 33619971
    invoke-virtual {v0, v1, p0, p1}, Lcom/huawei/hms/base/log/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    sget-object v0, Lcom/huawei/hms/support/log/HMSLog;->a:Lcom/huawei/hms/base/log/b;

    .line 33619969
    .line 33619970
    const/4 v1, 0x6

    .line 33619971
    invoke-virtual {v0, v1, p0, p1}, Lcom/huawei/hms/base/log/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 50462720
    sget-object v0, Lcom/huawei/hms/support/log/HMSLog;->a:Lcom/huawei/hms/base/log/b;

    .line 50462722
    const/4 v1, 0x6

    .line 50462723
    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/huawei/hms/base/log/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50462726
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 50462720
    sget-object v0, Lcom/huawei/hms/support/log/HMSLog;->a:Lcom/huawei/hms/base/log/b;

    .line 50462721
    .line 50462722
    const/4 v1, 0x6

    .line 50462723
    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/huawei/hms/base/log/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50462724
    .line 50462725
    .line 50462726
    return-void
.end method


.method public static i(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    sget-object v0, Lcom/huawei/hms/support/log/HMSLog;->a:Lcom/huawei/hms/base/log/b;

    .line 33619970
    const/4 v1, 0x4

    .line 33619971
    invoke-virtual {v0, v1, p0, p1}, Lcom/huawei/hms/base/log/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    sget-object v0, Lcom/huawei/hms/support/log/HMSLog;->a:Lcom/huawei/hms/base/log/b;

    .line 33619969
    .line 33619970
    const/4 v1, 0x4

    .line 33619971
    invoke-virtual {v0, v1, p0, p1}, Lcom/huawei/hms/base/log/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public static init(Landroid/content/Context;ILjava/lang/String;)V
[MOD-CHANGED]
.method public static init(Landroid/content/Context;ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    sget-object v0, Lcom/huawei/hms/support/log/HMSLog;->a:Lcom/huawei/hms/base/log/b;

    .line 50528258
    invoke-virtual {v0, p0, p1, p2}, Lcom/huawei/hms/base/log/b;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 50528261
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50528263
    const-string v1, "============================================================================\n====== "

    .line 50528265
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50528268
    invoke-static {p0}, Lcom/huawei/hms/support/log/HMSLog;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 50528271
    move-result-object p0

    .line 50528272
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528275
    const-string p0, "\n============================================================================"

    .line 50528277
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528280
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528283
    move-result-object p0

    .line 50528284
    invoke-virtual {v0, p2, p0}, Lcom/huawei/hms/base/log/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528287
    return-void
.end method

[INNER-ORIGINAL]
.method public static init(Landroid/content/Context;ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    sget-object v0, Lcom/huawei/hms/support/log/HMSLog;->a:Lcom/huawei/hms/base/log/b;

    .line 50528257
    .line 50528258
    invoke-virtual {v0, p0, p1, p2}, Lcom/huawei/hms/base/log/b;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 50528259
    .line 50528260
    .line 50528261
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50528262
    .line 50528263
    const-string v1, "============================================================================\n====== "

    .line 50528264
    .line 50528265
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50528266
    .line 50528267
    .line 50528268
    invoke-static {p0}, Lcom/huawei/hms/support/log/HMSLog;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-object p0

    .line 50528272
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528273
    .line 50528274
    .line 50528275
    const-string p0, "\n============================================================================"

    .line 50528276
    .line 50528277
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528278
    .line 50528279
    .line 50528280
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528281
    .line 50528282
    .line 50528283
    move-result-object p0

    .line 50528284
    invoke-virtual {v0, p2, p0}, Lcom/huawei/hms/base/log/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528285
    .line 50528286
    .line 50528287
    return-void
.end method


.method public static isErrorEnable()Z
[MOD-CHANGED]
.method public static isErrorEnable()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/huawei/hms/support/log/HMSLog;->a:Lcom/huawei/hms/base/log/b;

    .line 65538
    const/4 v1, 0x6

    .line 65539
    invoke-virtual {v0, v1}, Lcom/huawei/hms/base/log/b;->a(I)Z

    .line 65542
    move-result v0

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method public static isErrorEnable()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/huawei/hms/support/log/HMSLog;->a:Lcom/huawei/hms/base/log/b;

    .line 65537
    .line 65538
    const/4 v1, 0x6

    .line 65539
    invoke-virtual {v0, v1}, Lcom/huawei/hms/base/log/b;->a(I)Z

    .line 65540
    .line 65541
    .line 65542
    move-result v0

    .line 65543
    return v0
.end method


.method public static isInfoEnable()Z
[MOD-CHANGED]
.method public static isInfoEnable()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/huawei/hms/support/log/HMSLog;->a:Lcom/huawei/hms/base/log/b;

    .line 65538
    const/4 v1, 0x4

    .line 65539
    invoke-virtual {v0, v1}, Lcom/huawei/hms/base/log/b;->a(I)Z

    .line 65542
    move-result v0

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method public static isInfoEnable()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/huawei/hms/support/log/HMSLog;->a:Lcom/huawei/hms/base/log/b;

    .line 65537
    .line 65538
    const/4 v1, 0x4

    .line 65539
    invoke-virtual {v0, v1}, Lcom/huawei/hms/base/log/b;->a(I)Z

    .line 65540
    .line 65541
    .line 65542
    move-result v0

    .line 65543
    return v0
.end method


.method public static isWarnEnable()Z
[MOD-CHANGED]
.method public static isWarnEnable()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/huawei/hms/support/log/HMSLog;->a:Lcom/huawei/hms/base/log/b;

    .line 65538
    const/4 v1, 0x5

    .line 65539
    invoke-virtual {v0, v1}, Lcom/huawei/hms/base/log/b;->a(I)Z

    .line 65542
    move-result v0

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method public static isWarnEnable()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/huawei/hms/support/log/HMSLog;->a:Lcom/huawei/hms/base/log/b;

    .line 65537
    .line 65538
    const/4 v1, 0x5

    .line 65539
    invoke-virtual {v0, v1}, Lcom/huawei/hms/base/log/b;->a(I)Z

    .line 65540
    .line 65541
    .line 65542
    move-result v0

    .line 65543
    return v0
.end method


.method public static setExtLogger(Lcom/huawei/hms/support/log/HMSExtLogger;Z)V
[MOD-CHANGED]
.method public static setExtLogger(Lcom/huawei/hms/support/log/HMSExtLogger;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 33816576
    if-eqz p0, :cond_19

    .line 33816578
    new-instance v0, Lcom/huawei/hms/base/log/a;

    .line 33816580
    invoke-direct {v0, p0}, Lcom/huawei/hms/base/log/a;-><init>(Lcom/huawei/hms/support/log/HMSExtLogger;)V

    .line 33816583
    if-eqz p1, :cond_f

    .line 33816585
    sget-object p0, Lcom/huawei/hms/support/log/HMSLog;->a:Lcom/huawei/hms/base/log/b;

    .line 33816587
    invoke-virtual {p0, v0}, Lcom/huawei/hms/base/log/b;->a(Lcom/huawei/hms/base/log/d;)V

    .line 33816590
    goto :goto_18

    .line 33816591
    :cond_f
    sget-object p0, Lcom/huawei/hms/support/log/HMSLog;->a:Lcom/huawei/hms/base/log/b;

    .line 33816593
    invoke-virtual {p0}, Lcom/huawei/hms/base/log/b;->a()Lcom/huawei/hms/base/log/d;

    .line 33816596
    move-result-object p0

    .line 33816597
    invoke-interface {p0, v0}, Lcom/huawei/hms/base/log/d;->a(Lcom/huawei/hms/base/log/d;)V

    .line 33816600
    :goto_18
    return-void

    .line 33816601
    :cond_19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33816603
    const-string p1, "extLogger is not able to be null"

    .line 33816605
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816608
    throw p0
.end method

[INNER-ORIGINAL]
.method public static setExtLogger(Lcom/huawei/hms/support/log/HMSExtLogger;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 33816576
    if-eqz p0, :cond_19

    .line 33816577
    .line 33816578
    new-instance v0, Lcom/huawei/hms/base/log/a;

    .line 33816579
    .line 33816580
    invoke-direct {v0, p0}, Lcom/huawei/hms/base/log/a;-><init>(Lcom/huawei/hms/support/log/HMSExtLogger;)V

    .line 33816581
    .line 33816582
    .line 33816583
    if-eqz p1, :cond_f

    .line 33816584
    .line 33816585
    sget-object p0, Lcom/huawei/hms/support/log/HMSLog;->a:Lcom/huawei/hms/base/log/b;

    .line 33816586
    .line 33816587
    invoke-virtual {p0, v0}, Lcom/huawei/hms/base/log/b;->a(Lcom/huawei/hms/base/log/d;)V

    .line 33816588
    .line 33816589
    .line 33816590
    goto :goto_18

    .line 33816591
    :cond_f
    sget-object p0, Lcom/huawei/hms/support/log/HMSLog;->a:Lcom/huawei/hms/base/log/b;

    .line 33816592
    .line 33816593
    invoke-virtual {p0}, Lcom/huawei/hms/base/log/b;->a()Lcom/huawei/hms/base/log/d;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p0

    .line 33816597
    invoke-interface {p0, v0}, Lcom/huawei/hms/base/log/d;->a(Lcom/huawei/hms/base/log/d;)V

    .line 33816598
    .line 33816599
    .line 33816600
    :goto_18
    return-void

    .line 33816601
    :cond_19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33816602
    .line 33816603
    const-string p1, "extLogger is not able to be null"

    .line 33816604
    .line 33816605
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    throw p0
.end method


.method public static w(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    sget-object v0, Lcom/huawei/hms/support/log/HMSLog;->a:Lcom/huawei/hms/base/log/b;

    .line 33619970
    const/4 v1, 0x5

    .line 33619971
    invoke-virtual {v0, v1, p0, p1}, Lcom/huawei/hms/base/log/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    sget-object v0, Lcom/huawei/hms/support/log/HMSLog;->a:Lcom/huawei/hms/base/log/b;

    .line 33619969
    .line 33619970
    const/4 v1, 0x5

    .line 33619971
    invoke-virtual {v0, v1, p0, p1}, Lcom/huawei/hms/base/log/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


