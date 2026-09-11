## classes9/com/huawei/hms/utils/HMSPackageManager.smali
# added=0 removed=0 changed=51

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0xa0f30

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ljava/lang/Object;

    .line 262152
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262155
    sput-object v0, Lcom/huawei/hms/utils/HMSPackageManager;->p:Ljava/lang/Object;

    .line 262157
    new-instance v0, Ljava/lang/Object;

    .line 262159
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262162
    sput-object v0, Lcom/huawei/hms/utils/HMSPackageManager;->q:Ljava/lang/Object;

    .line 262164
    new-instance v0, Ljava/lang/Object;

    .line 262166
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262169
    sput-object v0, Lcom/huawei/hms/utils/HMSPackageManager;->r:Ljava/lang/Object;

    .line 262171
    new-instance v0, Ljava/util/HashMap;

    .line 262173
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262176
    sput-object v0, Lcom/huawei/hms/utils/HMSPackageManager;->s:Ljava/util/Map;

    .line 262178
    const-string v1, "com.huawei.hwid"

    .line 262180
    const-string v2, "B92825C2BD5D6D6D1E7F39EECD17843B7D9016F611136B75441BC6F4D3F00F05"

    .line 262182
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262185
    const-string v1, "com.huawei.hwid.tv"

    .line 262187
    const-string v2, "3517262215D8D3008CBF888750B6418EDC4D562AC33ED6874E0D73ABA667BC3C"

    .line 262189
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0xa0f30

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ljava/lang/Object;

    .line 262151
    .line 262152
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/huawei/hms/utils/HMSPackageManager;->p:Ljava/lang/Object;

    .line 262156
    .line 262157
    new-instance v0, Ljava/lang/Object;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lcom/huawei/hms/utils/HMSPackageManager;->q:Ljava/lang/Object;

    .line 262163
    .line 262164
    new-instance v0, Ljava/lang/Object;

    .line 262165
    .line 262166
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    sput-object v0, Lcom/huawei/hms/utils/HMSPackageManager;->r:Ljava/lang/Object;

    .line 262170
    .line 262171
    new-instance v0, Ljava/util/HashMap;

    .line 262172
    .line 262173
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    sput-object v0, Lcom/huawei/hms/utils/HMSPackageManager;->s:Ljava/util/Map;

    .line 262177
    .line 262178
    const-string v1, "com.huawei.hwid"

    .line 262179
    .line 262180
    const-string v2, "B92825C2BD5D6D6D1E7F39EECD17843B7D9016F611136B75441BC6F4D3F00F05"

    .line 262181
    .line 262182
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262183
    .line 262184
    .line 262185
    const-string v1, "com.huawei.hwid.tv"

    .line 262186
    .line 262187
    const-string v2, "3517262215D8D3008CBF888750B6418EDC4D562AC33ED6874E0D73ABA667BC3C"

    .line 262188
    .line 262189
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262190
    .line 262191
    .line 262192
    return-void
.end method


.method private constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method private constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-object p1, p0, Lcom/huawei/hms/utils/HMSPackageManager;->a:Landroid/content/Context;

    .line 16908293
    new-instance v0, Lcom/huawei/hms/utils/PackageManagerHelper;

    .line 16908295
    invoke-direct {v0, p1}, Lcom/huawei/hms/utils/PackageManagerHelper;-><init>(Landroid/content/Context;)V

    .line 16908298
    iput-object v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->b:Lcom/huawei/hms/utils/PackageManagerHelper;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Lcom/huawei/hms/utils/HMSPackageManager;->a:Landroid/content/Context;

    .line 16908292
    .line 16908293
    new-instance v0, Lcom/huawei/hms/utils/PackageManagerHelper;

    .line 16908294
    .line 16908295
    invoke-direct {v0, p1}, Lcom/huawei/hms/utils/PackageManagerHelper;-><init>(Landroid/content/Context;)V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->b:Lcom/huawei/hms/utils/PackageManagerHelper;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public static INVOKEVIRTUAL_com_huawei_hms_utils_HMSPackageManager_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_huawei_hms_utils_HMSPackageManager_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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
.method public static INVOKEVIRTUAL_com_huawei_hms_utils_HMSPackageManager_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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


.method public static INVOKEVIRTUAL_com_huawei_hms_utils_HMSPackageManager_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_huawei_hms_utils_HMSPackageManager_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/utils/HMSPackageManager;->INVOKEVIRTUAL_com_huawei_hms_utils_HMSPackageManager_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/utils/HMSPackageManager;->INVOKEVIRTUAL_com_huawei_hms_utils_HMSPackageManager_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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
.method public static INVOKEVIRTUAL_com_huawei_hms_utils_HMSPackageManager_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/utils/HMSPackageManager;->INVOKEVIRTUAL_com_huawei_hms_utils_HMSPackageManager_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/utils/HMSPackageManager;->INVOKEVIRTUAL_com_huawei_hms_utils_HMSPackageManager_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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


.method public static synthetic a(Lcom/huawei/hms/utils/HMSPackageManager;)Landroid/content/Context;
[MOD-CHANGED]
.method public static synthetic a(Lcom/huawei/hms/utils/HMSPackageManager;)Landroid/content/Context;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->a:Landroid/content/Context;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Lcom/huawei/hms/utils/HMSPackageManager;)Landroid/content/Context;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->a:Landroid/content/Context;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method private a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
[MOD-CHANGED]
.method private a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    const-string v1, "HMSPackageManager"

    .line 67502083
    if-nez p1, :cond_1c

    .line 67502085
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502087
    const-string p3, "DSS check: "

    .line 67502089
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502092
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502095
    const-string p2, " for metadata is null"

    .line 67502097
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502103
    move-result-object p1

    .line 67502104
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502107
    return-object v0

    .line 67502108
    :cond_1c
    const/4 v2, 0x2

    .line 67502109
    iput v2, p0, Lcom/huawei/hms/utils/HMSPackageManager;->n:I

    .line 67502111
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/utils/HMSPackageManager;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 67502114
    move-result v2

    .line 67502115
    const-string v3, "hms_app_signer_v3"

    .line 67502117
    if-eqz v2, :cond_2f

    .line 67502119
    const-string p4, "support DSS V3 check"

    .line 67502121
    invoke-static {v1, p4}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502124
    move-object p4, p3

    .line 67502125
    move-object p3, v3

    .line 67502126
    goto :goto_31

    .line 67502127
    :cond_2f
    const-string p3, "hms_app_signer"

    .line 67502129
    :goto_31
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 67502132
    move-result v2

    .line 67502133
    const-string v4, "skip package "

    .line 67502135
    if-nez v2, :cond_51

    .line 67502137
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502139
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502142
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502145
    const-string p2, " for no "

    .line 67502147
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502150
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502153
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502156
    move-result-object p1

    .line 67502157
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502160
    return-object v0

    .line 67502161
    :cond_51
    const-string v2, "hms_app_cert_chain"

    .line 67502163
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 67502166
    move-result v5

    .line 67502167
    if-nez v5, :cond_6e

    .line 67502169
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502171
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502174
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502177
    const-string p2, " for no cert chain"

    .line 67502179
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502182
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502185
    move-result-object p1

    .line 67502186
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502189
    return-object v0

    .line 67502190
    :cond_6e
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67502192
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502195
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502198
    const-string v5, "&"

    .line 67502200
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502203
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502206
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502209
    move-result-object v4

    .line 67502210
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67502213
    move-result-object v5

    .line 67502214
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67502217
    move-result-object p1

    .line 67502218
    invoke-direct {p0, v4, v5, p1}, Lcom/huawei/hms/utils/HMSPackageManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 67502221
    move-result p1

    .line 67502222
    if-nez p1, :cond_96

    .line 67502224
    const-string p1, "checkSigner failed"

    .line 67502226
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502229
    return-object v0

    .line 67502230
    :cond_96
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502233
    move-result p1

    .line 67502234
    if-eqz p1, :cond_9f

    .line 67502236
    const/4 p1, 0x3

    .line 67502237
    iput p1, p0, Lcom/huawei/hms/utils/HMSPackageManager;->n:I

    .line 67502239
    :cond_9f
    new-instance p1, Landroid/util/Pair;

    .line 67502241
    invoke-direct {p1, p2, p4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502244
    return-object p1
.end method

[INNER-ORIGINAL]
.method private a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    const-string v1, "HMSPackageManager"

    .line 67502082
    .line 67502083
    if-nez p1, :cond_1c

    .line 67502084
    .line 67502085
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502086
    .line 67502087
    const-string p3, "DSS check: "

    .line 67502088
    .line 67502089
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502090
    .line 67502091
    .line 67502092
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502093
    .line 67502094
    .line 67502095
    const-string p2, " for metadata is null"

    .line 67502096
    .line 67502097
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502098
    .line 67502099
    .line 67502100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502101
    .line 67502102
    .line 67502103
    move-result-object p1

    .line 67502104
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502105
    .line 67502106
    .line 67502107
    return-object v0

    .line 67502108
    :cond_1c
    const/4 v2, 0x2

    .line 67502109
    iput v2, p0, Lcom/huawei/hms/utils/HMSPackageManager;->n:I

    .line 67502110
    .line 67502111
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/utils/HMSPackageManager;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 67502112
    .line 67502113
    .line 67502114
    move-result v2

    .line 67502115
    const-string v3, "hms_app_signer_v3"

    .line 67502116
    .line 67502117
    if-eqz v2, :cond_2f

    .line 67502118
    .line 67502119
    const-string p4, "support DSS V3 check"

    .line 67502120
    .line 67502121
    invoke-static {v1, p4}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502122
    .line 67502123
    .line 67502124
    move-object p4, p3

    .line 67502125
    move-object p3, v3

    .line 67502126
    goto :goto_31

    .line 67502127
    :cond_2f
    const-string p3, "hms_app_signer"

    .line 67502128
    .line 67502129
    :goto_31
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 67502130
    .line 67502131
    .line 67502132
    move-result v2

    .line 67502133
    const-string v4, "skip package "

    .line 67502134
    .line 67502135
    if-nez v2, :cond_51

    .line 67502136
    .line 67502137
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502138
    .line 67502139
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502140
    .line 67502141
    .line 67502142
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502143
    .line 67502144
    .line 67502145
    const-string p2, " for no "

    .line 67502146
    .line 67502147
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502148
    .line 67502149
    .line 67502150
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502151
    .line 67502152
    .line 67502153
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502154
    .line 67502155
    .line 67502156
    move-result-object p1

    .line 67502157
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502158
    .line 67502159
    .line 67502160
    return-object v0

    .line 67502161
    :cond_51
    const-string v2, "hms_app_cert_chain"

    .line 67502162
    .line 67502163
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 67502164
    .line 67502165
    .line 67502166
    move-result v5

    .line 67502167
    if-nez v5, :cond_6e

    .line 67502168
    .line 67502169
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502170
    .line 67502171
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502172
    .line 67502173
    .line 67502174
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502175
    .line 67502176
    .line 67502177
    const-string p2, " for no cert chain"

    .line 67502178
    .line 67502179
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502180
    .line 67502181
    .line 67502182
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502183
    .line 67502184
    .line 67502185
    move-result-object p1

    .line 67502186
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502187
    .line 67502188
    .line 67502189
    return-object v0

    .line 67502190
    :cond_6e
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67502191
    .line 67502192
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502193
    .line 67502194
    .line 67502195
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502196
    .line 67502197
    .line 67502198
    const-string v5, "&"

    .line 67502199
    .line 67502200
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502201
    .line 67502202
    .line 67502203
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502204
    .line 67502205
    .line 67502206
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502207
    .line 67502208
    .line 67502209
    move-result-object v4

    .line 67502210
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67502211
    .line 67502212
    .line 67502213
    move-result-object v5

    .line 67502214
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67502215
    .line 67502216
    .line 67502217
    move-result-object p1

    .line 67502218
    invoke-direct {p0, v4, v5, p1}, Lcom/huawei/hms/utils/HMSPackageManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 67502219
    .line 67502220
    .line 67502221
    move-result p1

    .line 67502222
    if-nez p1, :cond_96

    .line 67502223
    .line 67502224
    const-string p1, "checkSigner failed"

    .line 67502225
    .line 67502226
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502227
    .line 67502228
    .line 67502229
    return-object v0

    .line 67502230
    :cond_96
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502231
    .line 67502232
    .line 67502233
    move-result p1

    .line 67502234
    if-eqz p1, :cond_9f

    .line 67502235
    .line 67502236
    const/4 p1, 0x3

    .line 67502237
    iput p1, p0, Lcom/huawei/hms/utils/HMSPackageManager;->n:I

    .line 67502238
    .line 67502239
    :cond_9f
    new-instance p1, Landroid/util/Pair;

    .line 67502240
    .line 67502241
    invoke-direct {p1, p2, p4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502242
    .line 67502243
    .line 67502244
    return-object p1
.end method


.method private a(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
[MOD-CHANGED]
.method private a(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/utils/HMSPackageManager;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_c

    .line 33816582
    new-instance v0, Landroid/util/Pair;

    .line 33816584
    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816587
    return-object v0

    .line 33816588
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816590
    const-string v1, "check sign fail: "

    .line 33816592
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816595
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    const-string p1, "_"

    .line 33816600
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816603
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816606
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816609
    move-result-object p1

    .line 33816610
    const-string p2, "HMSPackageManager"

    .line 33816612
    invoke-static {p2, p1}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816615
    const/4 p1, 0x0

    .line 33816616
    return-object p1
.end method

[INNER-ORIGINAL]
.method private a(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/utils/HMSPackageManager;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_c

    .line 33816581
    .line 33816582
    new-instance v0, Landroid/util/Pair;

    .line 33816583
    .line 33816584
    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816585
    .line 33816586
    .line 33816587
    return-object v0

    .line 33816588
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816589
    .line 33816590
    const-string v1, "check sign fail: "

    .line 33816591
    .line 33816592
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816596
    .line 33816597
    .line 33816598
    const-string p1, "_"

    .line 33816599
    .line 33816600
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    const-string p2, "HMSPackageManager"

    .line 33816611
    .line 33816612
    invoke-static {p2, p1}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816613
    .line 33816614
    .line 33816615
    const/4 p1, 0x0

    .line 33816616
    return-object p1
.end method


.method private static a(I)Ljava/lang/String;
[MOD-CHANGED]
.method private static a(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-ne p0, v0, :cond_6

    .line 17104899
    const-string p0, "SPOOFED"

    .line 17104901
    return-object p0

    .line 17104902
    :cond_6
    const/4 v0, 0x2

    .line 17104903
    if-ne p0, v0, :cond_c

    .line 17104905
    const-string p0, "SUCCESS"

    .line 17104907
    return-object p0

    .line 17104908
    :cond_c
    const/4 v0, 0x3

    .line 17104909
    if-ne p0, v0, :cond_12

    .line 17104911
    const-string p0, "UNCHECKED"

    .line 17104913
    return-object p0

    .line 17104914
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104916
    const-string v1, "invalid checkMDM state: "

    .line 17104918
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104921
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104924
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104927
    move-result-object p0

    .line 17104928
    const-string v0, "HMSPackageManager"

    .line 17104930
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104933
    const-string p0, ""

    .line 17104935
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static a(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-ne p0, v0, :cond_6

    .line 17104898
    .line 17104899
    const-string p0, "SPOOFED"

    .line 17104900
    .line 17104901
    return-object p0

    .line 17104902
    :cond_6
    const/4 v0, 0x2

    .line 17104903
    if-ne p0, v0, :cond_c

    .line 17104904
    .line 17104905
    const-string p0, "SUCCESS"

    .line 17104906
    .line 17104907
    return-object p0

    .line 17104908
    :cond_c
    const/4 v0, 0x3

    .line 17104909
    if-ne p0, v0, :cond_12

    .line 17104910
    .line 17104911
    const-string p0, "UNCHECKED"

    .line 17104912
    .line 17104913
    return-object p0

    .line 17104914
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104915
    .line 17104916
    const-string v1, "invalid checkMDM state: "

    .line 17104917
    .line 17104918
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p0

    .line 17104928
    const-string v0, "HMSPackageManager"

    .line 17104929
    .line 17104930
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    const-string p0, ""

    .line 17104934
    .line 17104935
    return-object p0
.end method


.method private a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 34013184
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 34013187
    move-result v0

    .line 34013188
    if-nez v0, :cond_20

    .line 34013190
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013192
    const-string v0, "no "

    .line 34013194
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013197
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013200
    const-string p2, " in metaData"

    .line 34013202
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013205
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013208
    move-result-object p1

    .line 34013209
    const-string p2, "HMSPackageManager"

    .line 34013211
    invoke-static {p2, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013214
    const/4 p1, 0x0

    .line 34013215
    return-object p1

    .line 34013216
    :cond_20
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013219
    move-result-object p1

    .line 34013220
    return-object p1
.end method

[INNER-ORIGINAL]
.method private a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 34013184
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 34013185
    .line 34013186
    .line 34013187
    move-result v0

    .line 34013188
    if-nez v0, :cond_20

    .line 34013189
    .line 34013190
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013191
    .line 34013192
    const-string v0, "no "

    .line 34013193
    .line 34013194
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013195
    .line 34013196
    .line 34013197
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013198
    .line 34013199
    .line 34013200
    const-string p2, " in metaData"

    .line 34013201
    .line 34013202
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013203
    .line 34013204
    .line 34013205
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013206
    .line 34013207
    .line 34013208
    move-result-object p1

    .line 34013209
    const-string p2, "HMSPackageManager"

    .line 34013210
    .line 34013211
    invoke-static {p2, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013212
    .line 34013213
    .line 34013214
    const/4 p1, 0x0

    .line 34013215
    return-object p1

    .line 34013216
    :cond_20
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013217
    .line 34013218
    .line 34013219
    move-result-object p1

    .line 34013220
    return-object p1
.end method


.method private a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17301504
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301507
    move-result v0

    .line 17301508
    const/4 v1, 0x0

    .line 17301509
    if-eqz v0, :cond_8

    .line 17301511
    return-object v1

    .line 17301512
    :cond_8
    const-string v0, "priority="

    .line 17301514
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17301517
    move-result v0

    .line 17301518
    const/4 v2, -0x1

    .line 17301519
    if-ne v0, v2, :cond_19

    .line 17301521
    const-string p1, "HMSPackageManager"

    .line 17301523
    const-string v0, "get indexOfIdentifier -1"

    .line 17301525
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301528
    return-object v1

    .line 17301529
    :cond_19
    const-string v1, ","

    .line 17301531
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 17301534
    move-result v1

    .line 17301535
    if-ne v1, v2, :cond_25

    .line 17301537
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17301540
    move-result v1

    .line 17301541
    :cond_25
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17301544
    move-result-object p1

    .line 17301545
    return-object p1
.end method

[INNER-ORIGINAL]
.method private a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17301504
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301505
    .line 17301506
    .line 17301507
    move-result v0

    .line 17301508
    const/4 v1, 0x0

    .line 17301509
    if-eqz v0, :cond_8

    .line 17301510
    .line 17301511
    return-object v1

    .line 17301512
    :cond_8
    const-string v0, "priority="

    .line 17301513
    .line 17301514
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17301515
    .line 17301516
    .line 17301517
    move-result v0

    .line 17301518
    const/4 v2, -0x1

    .line 17301519
    if-ne v0, v2, :cond_19

    .line 17301520
    .line 17301521
    const-string p1, "HMSPackageManager"

    .line 17301522
    .line 17301523
    const-string v0, "get indexOfIdentifier -1"

    .line 17301524
    .line 17301525
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301526
    .line 17301527
    .line 17301528
    return-object v1

    .line 17301529
    :cond_19
    const-string v1, ","

    .line 17301530
    .line 17301531
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 17301532
    .line 17301533
    .line 17301534
    move-result v1

    .line 17301535
    if-ne v1, v2, :cond_25

    .line 17301536
    .line 17301537
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17301538
    .line 17301539
    .line 17301540
    move-result v1

    .line 17301541
    :cond_25
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17301542
    .line 17301543
    .line 17301544
    move-result-object p1

    .line 17301545
    return-object p1
.end method


.method public static synthetic a()Ljava/util/Map;
[MOD-CHANGED]
.method public static synthetic a()Ljava/util/Map;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/huawei/hms/utils/HMSPackageManager;->s:Ljava/util/Map;

    .line 65538
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static synthetic a()Ljava/util/Map;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/huawei/hms/utils/HMSPackageManager;->s:Ljava/util/Map;

    .line 65537
    .line 65538
    return-object v0
.end method


.method private a(Ljava/util/List;)V
[MOD-CHANGED]
.method private a(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    if-gt v0, v1, :cond_8

    .line 16973831
    return-void

    .line 16973832
    :cond_8
    new-instance v0, Lcom/huawei/hms/utils/HMSPackageManager$a;

    .line 16973834
    invoke-direct {v0, p0}, Lcom/huawei/hms/utils/HMSPackageManager$a;-><init>(Lcom/huawei/hms/utils/HMSPackageManager;)V

    .line 16973837
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method private a(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    if-gt v0, v1, :cond_8

    .line 16973830
    .line 16973831
    return-void

    .line 16973832
    :cond_8
    new-instance v0, Lcom/huawei/hms/utils/HMSPackageManager$a;

    .line 16973833
    .line 16973834
    invoke-direct {v0, p0}, Lcom/huawei/hms/utils/HMSPackageManager$a;-><init>(Lcom/huawei/hms/utils/HMSPackageManager;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method private a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method private a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 50921472
    const-string v0, "hms_app_signer_v3"

    .line 50921474
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 50921477
    move-result p1

    .line 50921478
    if-eqz p1, :cond_16

    .line 50921480
    invoke-direct {p0, p2, p3}, Lcom/huawei/hms/utils/HMSPackageManager;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50921483
    move-result p1

    .line 50921484
    if-nez p1, :cond_16

    .line 50921486
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50921488
    const/16 p2, 0x1c

    .line 50921490
    if-lt p1, p2, :cond_16

    .line 50921492
    const/4 p1, 0x1

    .line 50921493
    goto :goto_17

    .line 50921494
    :cond_16
    const/4 p1, 0x0

    .line 50921495
    :goto_17
    return p1
.end method

[INNER-ORIGINAL]
.method private a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 50921472
    const-string v0, "hms_app_signer_v3"

    .line 50921473
    .line 50921474
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 50921475
    .line 50921476
    .line 50921477
    move-result p1

    .line 50921478
    if-eqz p1, :cond_16

    .line 50921479
    .line 50921480
    invoke-direct {p0, p2, p3}, Lcom/huawei/hms/utils/HMSPackageManager;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50921481
    .line 50921482
    .line 50921483
    move-result p1

    .line 50921484
    if-nez p1, :cond_16

    .line 50921485
    .line 50921486
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50921487
    .line 50921488
    const/16 p2, 0x1c

    .line 50921489
    .line 50921490
    if-lt p1, p2, :cond_16

    .line 50921491
    .line 50921492
    const/4 p1, 0x1

    .line 50921493
    goto :goto_17

    .line 50921494
    :cond_16
    const/4 p1, 0x0

    .line 50921495
    :goto_17
    return p1
.end method


.method public static synthetic b(Lcom/huawei/hms/utils/HMSPackageManager;)I
[MOD-CHANGED]
.method public static synthetic b(Lcom/huawei/hms/utils/HMSPackageManager;)I
    .registers 1

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->d()I

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Lcom/huawei/hms/utils/HMSPackageManager;)I
    .registers 1

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->d()I

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method


.method private b()V
[MOD-CHANGED]
.method private b()V
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lcom/huawei/hms/utils/HMSPackageManager$b;

    .line 131074
    invoke-direct {v0, p0}, Lcom/huawei/hms/utils/HMSPackageManager$b;-><init>(Lcom/huawei/hms/utils/HMSPackageManager;)V

    .line 131077
    new-instance v1, Ljava/lang/Thread;

    .line 131079
    const-string v2, "Thread-asyncOnceCheckMDMState"

    .line 131081
    invoke-direct {v1, v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 131084
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method private b()V
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lcom/huawei/hms/utils/HMSPackageManager$b;

    .line 131073
    .line 131074
    invoke-direct {v0, p0}, Lcom/huawei/hms/utils/HMSPackageManager$b;-><init>(Lcom/huawei/hms/utils/HMSPackageManager;)V

    .line 131075
    .line 131076
    .line 131077
    new-instance v1, Ljava/lang/Thread;

    .line 131078
    .line 131079
    const-string v2, "Thread-asyncOnceCheckMDMState"

    .line 131080
    .line 131081
    invoke-direct {v1, v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method private b(Ljava/lang/String;)Z
[MOD-CHANGED]
.method private b(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "com.huawei.hwid"

    .line 16973826
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973829
    move-result p1

    .line 16973830
    if-eqz p1, :cond_10

    .line 16973832
    iget p1, p0, Lcom/huawei/hms/utils/HMSPackageManager;->n:I

    .line 16973834
    const/4 v0, 0x3

    .line 16973835
    if-ne p1, v0, :cond_e

    .line 16973837
    goto :goto_10

    .line 16973838
    :cond_e
    const/4 p1, 0x0

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    :goto_10
    const/4 p1, 0x1

    .line 16973841
    :goto_11
    return p1
.end method

[INNER-ORIGINAL]
.method private b(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "com.huawei.hwid"

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p1

    .line 16973830
    if-eqz p1, :cond_10

    .line 16973831
    .line 16973832
    iget p1, p0, Lcom/huawei/hms/utils/HMSPackageManager;->n:I

    .line 16973833
    .line 16973834
    const/4 v0, 0x3

    .line 16973835
    if-ne p1, v0, :cond_e

    .line 16973836
    .line 16973837
    goto :goto_10

    .line 16973838
    :cond_e
    const/4 p1, 0x0

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    :goto_10
    const/4 p1, 0x1

    .line 16973841
    :goto_11
    return p1
.end method


.method private b(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method private b(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lcom/huawei/hms/utils/HMSPackageManager;->s:Ljava/util/Map;

    .line 33816578
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33816581
    move-result v1

    .line 33816582
    if-eqz v1, :cond_16

    .line 33816584
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816587
    move-result-object p1

    .line 33816588
    check-cast p1, Ljava/lang/String;

    .line 33816590
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33816593
    move-result p1

    .line 33816594
    if-eqz p1, :cond_16

    .line 33816596
    const/4 p1, 0x1

    .line 33816597
    goto :goto_17

    .line 33816598
    :cond_16
    const/4 p1, 0x0

    .line 33816599
    :goto_17
    return p1
.end method

[INNER-ORIGINAL]
.method private b(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lcom/huawei/hms/utils/HMSPackageManager;->s:Ljava/util/Map;

    .line 33816577
    .line 33816578
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v1

    .line 33816582
    if-eqz v1, :cond_16

    .line 33816583
    .line 33816584
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p1

    .line 33816588
    check-cast p1, Ljava/lang/String;

    .line 33816589
    .line 33816590
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result p1

    .line 33816594
    if-eqz p1, :cond_16

    .line 33816595
    .line 33816596
    const/4 p1, 0x1

    .line 33816597
    goto :goto_17

    .line 33816598
    :cond_16
    const/4 p1, 0x0

    .line 33816599
    :goto_17
    return p1
.end method


.method private c(Ljava/lang/String;)V
[MOD-CHANGED]
.method private c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    const-string v0, "com.huawei.hwid"

    .line 17039362
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039368
    return-void

    .line 17039369
    :cond_9
    invoke-static {}, Lcom/huawei/hms/utils/AgHmsUpdateState;->getInstance()Lcom/huawei/hms/utils/AgHmsUpdateState;

    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-virtual {v0}, Lcom/huawei/hms/utils/AgHmsUpdateState;->isUpdateHms()Z

    .line 17039376
    move-result v0

    .line 17039377
    if-nez v0, :cond_14

    .line 17039379
    return-void

    .line 17039380
    :cond_14
    iget-object v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->b:Lcom/huawei/hms/utils/PackageManagerHelper;

    .line 17039382
    invoke-virtual {v0, p1}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageVersionCode(Ljava/lang/String;)I

    .line 17039385
    move-result p1

    .line 17039386
    invoke-static {}, Lcom/huawei/hms/utils/AgHmsUpdateState;->getInstance()Lcom/huawei/hms/utils/AgHmsUpdateState;

    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-virtual {v0}, Lcom/huawei/hms/utils/AgHmsUpdateState;->getTargetVersionCode()I

    .line 17039393
    move-result v0

    .line 17039394
    if-lt p1, v0, :cond_32

    .line 17039396
    invoke-static {}, Lcom/huawei/hms/utils/AgHmsUpdateState;->getInstance()Lcom/huawei/hms/utils/AgHmsUpdateState;

    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-virtual {p1}, Lcom/huawei/hms/utils/AgHmsUpdateState;->resetUpdateState()V

    .line 17039403
    const-string p1, "HMSPackageManager"

    .line 17039405
    const-string v0, "refresh update state for HMS V3"

    .line 17039407
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039410
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method private c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    const-string v0, "com.huawei.hwid"

    .line 17039361
    .line 17039362
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039367
    .line 17039368
    return-void

    .line 17039369
    :cond_9
    invoke-static {}, Lcom/huawei/hms/utils/AgHmsUpdateState;->getInstance()Lcom/huawei/hms/utils/AgHmsUpdateState;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-virtual {v0}, Lcom/huawei/hms/utils/AgHmsUpdateState;->isUpdateHms()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    if-nez v0, :cond_14

    .line 17039378
    .line 17039379
    return-void

    .line 17039380
    :cond_14
    iget-object v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->b:Lcom/huawei/hms/utils/PackageManagerHelper;

    .line 17039381
    .line 17039382
    invoke-virtual {v0, p1}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageVersionCode(Ljava/lang/String;)I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result p1

    .line 17039386
    invoke-static {}, Lcom/huawei/hms/utils/AgHmsUpdateState;->getInstance()Lcom/huawei/hms/utils/AgHmsUpdateState;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-virtual {v0}, Lcom/huawei/hms/utils/AgHmsUpdateState;->getTargetVersionCode()I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v0

    .line 17039394
    if-lt p1, v0, :cond_32

    .line 17039395
    .line 17039396
    invoke-static {}, Lcom/huawei/hms/utils/AgHmsUpdateState;->getInstance()Lcom/huawei/hms/utils/AgHmsUpdateState;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-virtual {p1}, Lcom/huawei/hms/utils/AgHmsUpdateState;->resetUpdateState()V

    .line 17039401
    .line 17039402
    .line 17039403
    const-string p1, "HMSPackageManager"

    .line 17039404
    .line 17039405
    const-string v0, "refresh update state for HMS V3"

    .line 17039406
    .line 17039407
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    return-void
.end method


.method private c()Z
[MOD-CHANGED]
.method private c()Z
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->a:Landroid/content/Context;

    .line 327682
    invoke-static {v0}, Lcom/huawei/hms/utils/ReadApkFileUtil;->getHmsPath(Landroid/content/Context;)Ljava/lang/String;

    .line 327685
    move-result-object v0

    .line 327686
    const/4 v1, 0x0

    .line 327687
    const-string v2, "HMSPackageManager"

    .line 327689
    if-nez v0, :cond_11

    .line 327691
    const-string v0, "hmsPath is null!"

    .line 327693
    invoke-static {v2, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327696
    return v1

    .line 327697
    :cond_11
    invoke-static {v0}, Lcom/huawei/hms/utils/ReadApkFileUtil;->isCertFound(Ljava/lang/String;)Z

    .line 327700
    move-result v3

    .line 327701
    if-nez v3, :cond_1d

    .line 327703
    const-string v0, "NO huawer.cer in HMS!"

    .line 327705
    invoke-static {v2, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327708
    return v1

    .line 327709
    :cond_1d
    invoke-static {}, Lcom/huawei/hms/utils/ReadApkFileUtil;->checkSignature()Z

    .line 327712
    move-result v3

    .line 327713
    if-nez v3, :cond_29

    .line 327715
    const-string v0, "checkSignature fail!"

    .line 327717
    invoke-static {v2, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327720
    return v1

    .line 327721
    :cond_29
    invoke-static {v0}, Lcom/huawei/hms/utils/ReadApkFileUtil;->verifyApkHash(Ljava/lang/String;)Z

    .line 327724
    move-result v0

    .line 327725
    if-nez v0, :cond_35

    .line 327727
    const-string v0, "verifyApkHash fail!"

    .line 327729
    invoke-static {v2, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327732
    return v1

    .line 327733
    :cond_35
    const/4 v0, 0x1

    .line 327734
    return v0
.end method

[INNER-ORIGINAL]
.method private c()Z
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->a:Landroid/content/Context;

    .line 327681
    .line 327682
    invoke-static {v0}, Lcom/huawei/hms/utils/ReadApkFileUtil;->getHmsPath(Landroid/content/Context;)Ljava/lang/String;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    const/4 v1, 0x0

    .line 327687
    const-string v2, "HMSPackageManager"

    .line 327688
    .line 327689
    if-nez v0, :cond_11

    .line 327690
    .line 327691
    const-string v0, "hmsPath is null!"

    .line 327692
    .line 327693
    invoke-static {v2, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    return v1

    .line 327697
    :cond_11
    invoke-static {v0}, Lcom/huawei/hms/utils/ReadApkFileUtil;->isCertFound(Ljava/lang/String;)Z

    .line 327698
    .line 327699
    .line 327700
    move-result v3

    .line 327701
    if-nez v3, :cond_1d

    .line 327702
    .line 327703
    const-string v0, "NO huawer.cer in HMS!"

    .line 327704
    .line 327705
    invoke-static {v2, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327706
    .line 327707
    .line 327708
    return v1

    .line 327709
    :cond_1d
    invoke-static {}, Lcom/huawei/hms/utils/ReadApkFileUtil;->checkSignature()Z

    .line 327710
    .line 327711
    .line 327712
    move-result v3

    .line 327713
    if-nez v3, :cond_29

    .line 327714
    .line 327715
    const-string v0, "checkSignature fail!"

    .line 327716
    .line 327717
    invoke-static {v2, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327718
    .line 327719
    .line 327720
    return v1

    .line 327721
    :cond_29
    invoke-static {v0}, Lcom/huawei/hms/utils/ReadApkFileUtil;->verifyApkHash(Ljava/lang/String;)Z

    .line 327722
    .line 327723
    .line 327724
    move-result v0

    .line 327725
    if-nez v0, :cond_35

    .line 327726
    .line 327727
    const-string v0, "verifyApkHash fail!"

    .line 327728
    .line 327729
    invoke-static {v2, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327730
    .line 327731
    .line 327732
    return v1

    .line 327733
    :cond_35
    const/4 v0, 0x1

    .line 327734
    return v0
.end method


.method private c(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method private c(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->b:Lcom/huawei/hms/utils/PackageManagerHelper;

    .line 33751042
    invoke-virtual {v0, p1}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageSigningCertificate(Ljava/lang/String;)Ljava/lang/String;

    .line 33751045
    move-result-object v0

    .line 33751046
    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751049
    move-result v0

    .line 33751050
    if-nez v0, :cond_1b

    .line 33751052
    iget-object v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->b:Lcom/huawei/hms/utils/PackageManagerHelper;

    .line 33751054
    invoke-virtual {v0, p1}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageSignature(Ljava/lang/String;)Ljava/lang/String;

    .line 33751057
    move-result-object p1

    .line 33751058
    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751061
    move-result p1

    .line 33751062
    if-eqz p1, :cond_19

    .line 33751064
    goto :goto_1b

    .line 33751065
    :cond_19
    const/4 p1, 0x0

    .line 33751066
    goto :goto_1c

    .line 33751067
    :cond_1b
    :goto_1b
    const/4 p1, 0x1

    .line 33751068
    :goto_1c
    return p1
.end method

[INNER-ORIGINAL]
.method private c(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->b:Lcom/huawei/hms/utils/PackageManagerHelper;

    .line 33751041
    .line 33751042
    invoke-virtual {v0, p1}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageSigningCertificate(Ljava/lang/String;)Ljava/lang/String;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v0

    .line 33751050
    if-nez v0, :cond_1b

    .line 33751051
    .line 33751052
    iget-object v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->b:Lcom/huawei/hms/utils/PackageManagerHelper;

    .line 33751053
    .line 33751054
    invoke-virtual {v0, p1}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageSignature(Ljava/lang/String;)Ljava/lang/String;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751059
    .line 33751060
    .line 33751061
    move-result p1

    .line 33751062
    if-eqz p1, :cond_19

    .line 33751063
    .line 33751064
    goto :goto_1b

    .line 33751065
    :cond_19
    const/4 p1, 0x0

    .line 33751066
    goto :goto_1c

    .line 33751067
    :cond_1b
    :goto_1b
    const/4 p1, 0x1

    .line 33751068
    :goto_1c
    return p1
.end method


.method private d()I
[MOD-CHANGED]
.method private d()I
    .registers 10

    .prologue
    .line 327680
    const-string v0, "quit checkHmsIsSpoof state: "

    .line 327682
    const-string v1, "quit checkHmsIsSpoof cached state: "

    .line 327684
    sget-object v2, Lcom/huawei/hms/utils/HMSPackageManager;->r:Ljava/lang/Object;

    .line 327686
    monitor-enter v2

    .line 327687
    :try_start_7
    const-string v3, "HMSPackageManager"

    .line 327689
    const-string v4, "enter checkHmsIsSpoof"

    .line 327691
    invoke-static {v3, v4}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327694
    iget-object v3, p0, Lcom/huawei/hms/utils/HMSPackageManager;->b:Lcom/huawei/hms/utils/PackageManagerHelper;

    .line 327696
    const-string v4, "com.huawei.hwid"

    .line 327698
    invoke-virtual {v3, v4}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageFirstInstallTime(Ljava/lang/String;)J

    .line 327701
    move-result-wide v3

    .line 327702
    iget v5, p0, Lcom/huawei/hms/utils/HMSPackageManager;->k:I

    .line 327704
    const/4 v6, 0x3

    .line 327705
    const/4 v7, 0x1

    .line 327706
    if-eq v5, v6, :cond_25

    .line 327708
    iget-wide v5, p0, Lcom/huawei/hms/utils/HMSPackageManager;->l:J

    .line 327710
    cmp-long v8, v5, v3

    .line 327712
    if-eqz v8, :cond_23

    .line 327714
    goto :goto_25

    .line 327715
    :cond_23
    const/4 v3, 0x0

    .line 327716
    goto :goto_26

    .line 327717
    :cond_25
    :goto_25
    const/4 v3, 0x1

    .line 327718
    :goto_26
    if-nez v3, :cond_43

    .line 327720
    const-string v0, "HMSPackageManager"

    .line 327722
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327724
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327727
    iget v1, p0, Lcom/huawei/hms/utils/HMSPackageManager;->k:I

    .line 327729
    invoke-static {v1}, Lcom/huawei/hms/utils/HMSPackageManager;->a(I)Ljava/lang/String;

    .line 327732
    move-result-object v1

    .line 327733
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327736
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327739
    move-result-object v1

    .line 327740
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327743
    iget v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->k:I

    .line 327745
    monitor-exit v2

    .line 327746
    return v0

    .line 327747
    :cond_43
    invoke-direct {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->c()Z

    .line 327750
    move-result v1

    .line 327751
    if-eqz v1, :cond_4a

    .line 327753
    const/4 v7, 0x2

    .line 327754
    :cond_4a
    iput v7, p0, Lcom/huawei/hms/utils/HMSPackageManager;->k:I

    .line 327756
    iget-object v1, p0, Lcom/huawei/hms/utils/HMSPackageManager;->b:Lcom/huawei/hms/utils/PackageManagerHelper;

    .line 327758
    const-string v3, "com.huawei.hwid"

    .line 327760
    invoke-virtual {v1, v3}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageFirstInstallTime(Ljava/lang/String;)J

    .line 327763
    move-result-wide v3

    .line 327764
    iput-wide v3, p0, Lcom/huawei/hms/utils/HMSPackageManager;->l:J

    .line 327766
    const-string v1, "HMSPackageManager"

    .line 327768
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327770
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327773
    iget v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->k:I

    .line 327775
    invoke-static {v0}, Lcom/huawei/hms/utils/HMSPackageManager;->a(I)Ljava/lang/String;

    .line 327778
    move-result-object v0

    .line 327779
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327782
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327785
    move-result-object v0

    .line 327786
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327789
    monitor-exit v2
    :try_end_6e
    .catchall {:try_start_7 .. :try_end_6e} :catchall_71

    .line 327790
    iget v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->k:I

    .line 327792
    return v0

    .line 327793
    :catchall_71
    move-exception v0

    .line 327794
    :try_start_72
    monitor-exit v2
    :try_end_73
    .catchall {:try_start_72 .. :try_end_73} :catchall_71

    .line 327795
    throw v0
.end method

[INNER-ORIGINAL]
.method private d()I
    .registers 10

    .prologue
    .line 327680
    const-string v0, "quit checkHmsIsSpoof state: "

    .line 327681
    .line 327682
    const-string v1, "quit checkHmsIsSpoof cached state: "

    .line 327683
    .line 327684
    sget-object v2, Lcom/huawei/hms/utils/HMSPackageManager;->r:Ljava/lang/Object;

    .line 327685
    .line 327686
    monitor-enter v2

    .line 327687
    :try_start_7
    const-string v3, "HMSPackageManager"

    .line 327688
    .line 327689
    const-string v4, "enter checkHmsIsSpoof"

    .line 327690
    .line 327691
    invoke-static {v3, v4}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327692
    .line 327693
    .line 327694
    iget-object v3, p0, Lcom/huawei/hms/utils/HMSPackageManager;->b:Lcom/huawei/hms/utils/PackageManagerHelper;

    .line 327695
    .line 327696
    const-string v4, "com.huawei.hwid"

    .line 327697
    .line 327698
    invoke-virtual {v3, v4}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageFirstInstallTime(Ljava/lang/String;)J

    .line 327699
    .line 327700
    .line 327701
    move-result-wide v3

    .line 327702
    iget v5, p0, Lcom/huawei/hms/utils/HMSPackageManager;->k:I

    .line 327703
    .line 327704
    const/4 v6, 0x3

    .line 327705
    const/4 v7, 0x1

    .line 327706
    if-eq v5, v6, :cond_25

    .line 327707
    .line 327708
    iget-wide v5, p0, Lcom/huawei/hms/utils/HMSPackageManager;->l:J

    .line 327709
    .line 327710
    cmp-long v8, v5, v3

    .line 327711
    .line 327712
    if-eqz v8, :cond_23

    .line 327713
    .line 327714
    goto :goto_25

    .line 327715
    :cond_23
    const/4 v3, 0x0

    .line 327716
    goto :goto_26

    .line 327717
    :cond_25
    :goto_25
    const/4 v3, 0x1

    .line 327718
    :goto_26
    if-nez v3, :cond_43

    .line 327719
    .line 327720
    const-string v0, "HMSPackageManager"

    .line 327721
    .line 327722
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327725
    .line 327726
    .line 327727
    iget v1, p0, Lcom/huawei/hms/utils/HMSPackageManager;->k:I

    .line 327728
    .line 327729
    invoke-static {v1}, Lcom/huawei/hms/utils/HMSPackageManager;->a(I)Ljava/lang/String;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1

    .line 327733
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v1

    .line 327740
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327741
    .line 327742
    .line 327743
    iget v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->k:I

    .line 327744
    .line 327745
    monitor-exit v2

    .line 327746
    return v0

    .line 327747
    :cond_43
    invoke-direct {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->c()Z

    .line 327748
    .line 327749
    .line 327750
    move-result v1

    .line 327751
    if-eqz v1, :cond_4a

    .line 327752
    .line 327753
    const/4 v7, 0x2

    .line 327754
    :cond_4a
    iput v7, p0, Lcom/huawei/hms/utils/HMSPackageManager;->k:I

    .line 327755
    .line 327756
    iget-object v1, p0, Lcom/huawei/hms/utils/HMSPackageManager;->b:Lcom/huawei/hms/utils/PackageManagerHelper;

    .line 327757
    .line 327758
    const-string v3, "com.huawei.hwid"

    .line 327759
    .line 327760
    invoke-virtual {v1, v3}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageFirstInstallTime(Ljava/lang/String;)J

    .line 327761
    .line 327762
    .line 327763
    move-result-wide v3

    .line 327764
    iput-wide v3, p0, Lcom/huawei/hms/utils/HMSPackageManager;->l:J

    .line 327765
    .line 327766
    const-string v1, "HMSPackageManager"

    .line 327767
    .line 327768
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327769
    .line 327770
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327771
    .line 327772
    .line 327773
    iget v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->k:I

    .line 327774
    .line 327775
    invoke-static {v0}, Lcom/huawei/hms/utils/HMSPackageManager;->a(I)Ljava/lang/String;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v0

    .line 327779
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327780
    .line 327781
    .line 327782
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327783
    .line 327784
    .line 327785
    move-result-object v0

    .line 327786
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327787
    .line 327788
    .line 327789
    monitor-exit v2
    :try_end_6e
    .catchall {:try_start_7 .. :try_end_6e} :catchall_71

    .line 327790
    iget v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->k:I

    .line 327791
    .line 327792
    return v0

    .line 327793
    :catchall_71
    move-exception v0

    .line 327794
    :try_start_72
    monitor-exit v2
    :try_end_73
    .catchall {:try_start_72 .. :try_end_73} :catchall_71

    .line 327795
    throw v0
.end method


.method private d(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
[MOD-CHANGED]
.method private d(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    sget-object v0, Lcom/huawei/hms/utils/HMSPackageManager;->s:Ljava/util/Map;

    .line 33751042
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33751045
    move-result v0

    .line 33751046
    if-eqz v0, :cond_19

    .line 33751048
    const-string v0, "E49D5C2C0E11B3B1B96CA56C6DE2A14EC7DAB5CCC3B5F300D03E5B4DBA44F539"

    .line 33751050
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33751053
    move-result v0

    .line 33751054
    if-eqz v0, :cond_19

    .line 33751056
    const/4 v0, 0x3

    .line 33751057
    iput v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->n:I

    .line 33751059
    new-instance v0, Landroid/util/Pair;

    .line 33751061
    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751064
    return-object v0

    .line 33751065
    :cond_19
    const/4 p1, 0x0

    .line 33751066
    return-object p1
.end method

[INNER-ORIGINAL]
.method private d(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    sget-object v0, Lcom/huawei/hms/utils/HMSPackageManager;->s:Ljava/util/Map;

    .line 33751041
    .line 33751042
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v0

    .line 33751046
    if-eqz v0, :cond_19

    .line 33751047
    .line 33751048
    const-string v0, "E49D5C2C0E11B3B1B96CA56C6DE2A14EC7DAB5CCC3B5F300D03E5B4DBA44F539"

    .line 33751049
    .line 33751050
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33751051
    .line 33751052
    .line 33751053
    move-result v0

    .line 33751054
    if-eqz v0, :cond_19

    .line 33751055
    .line 33751056
    const/4 v0, 0x3

    .line 33751057
    iput v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->n:I

    .line 33751058
    .line 33751059
    new-instance v0, Landroid/util/Pair;

    .line 33751060
    .line 33751061
    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751062
    .line 33751063
    .line 33751064
    return-object v0

    .line 33751065
    :cond_19
    const/4 p1, 0x0

    .line 33751066
    return-object p1
.end method


.method private d(Ljava/lang/String;)V
[MOD-CHANGED]
.method private d(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Lcom/huawei/hms/utils/HMSPackageManager;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17039363
    move-result-object p1

    .line 17039364
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_b

    .line 17039370
    return-void

    .line 17039371
    :cond_b
    const/16 v0, 0x9

    .line 17039373
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17039376
    move-result-object p1

    .line 17039377
    iput-object p1, p0, Lcom/huawei/hms/utils/HMSPackageManager;->i:Ljava/lang/String;

    .line 17039379
    return-void
.end method

[INNER-ORIGINAL]
.method private d(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Lcom/huawei/hms/utils/HMSPackageManager;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_b

    .line 17039369
    .line 17039370
    return-void

    .line 17039371
    :cond_b
    const/16 v0, 0x9

    .line 17039372
    .line 17039373
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    iput-object p1, p0, Lcom/huawei/hms/utils/HMSPackageManager;->i:Ljava/lang/String;

    .line 17039378
    .line 17039379
    return-void
.end method


.method private e()V
[MOD-CHANGED]
.method private e()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/huawei/hms/utils/HMSPackageManager;->q:Ljava/lang/Object;

    .line 196610
    monitor-enter v0

    .line 196611
    const/4 v1, 0x0

    .line 196612
    :try_start_4
    iput-object v1, p0, Lcom/huawei/hms/utils/HMSPackageManager;->f:Ljava/lang/String;

    .line 196614
    iput-object v1, p0, Lcom/huawei/hms/utils/HMSPackageManager;->g:Ljava/lang/String;

    .line 196616
    iput-object v1, p0, Lcom/huawei/hms/utils/HMSPackageManager;->h:Ljava/lang/String;

    .line 196618
    iput-object v1, p0, Lcom/huawei/hms/utils/HMSPackageManager;->i:Ljava/lang/String;

    .line 196620
    const/4 v1, 0x0

    .line 196621
    iput v1, p0, Lcom/huawei/hms/utils/HMSPackageManager;->j:I

    .line 196623
    monitor-exit v0

    .line 196624
    return-void

    .line 196625
    :catchall_11
    move-exception v1

    .line 196626
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_4 .. :try_end_13} :catchall_11

    .line 196627
    throw v1
.end method

[INNER-ORIGINAL]
.method private e()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/huawei/hms/utils/HMSPackageManager;->q:Ljava/lang/Object;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    const/4 v1, 0x0

    .line 196612
    :try_start_4
    iput-object v1, p0, Lcom/huawei/hms/utils/HMSPackageManager;->f:Ljava/lang/String;

    .line 196613
    .line 196614
    iput-object v1, p0, Lcom/huawei/hms/utils/HMSPackageManager;->g:Ljava/lang/String;

    .line 196615
    .line 196616
    iput-object v1, p0, Lcom/huawei/hms/utils/HMSPackageManager;->h:Ljava/lang/String;

    .line 196617
    .line 196618
    iput-object v1, p0, Lcom/huawei/hms/utils/HMSPackageManager;->i:Ljava/lang/String;

    .line 196619
    .line 196620
    const/4 v1, 0x0

    .line 196621
    iput v1, p0, Lcom/huawei/hms/utils/HMSPackageManager;->j:I

    .line 196622
    .line 196623
    monitor-exit v0

    .line 196624
    return-void

    .line 196625
    :catchall_11
    move-exception v1

    .line 196626
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_4 .. :try_end_13} :catchall_11

    .line 196627
    throw v1
.end method


.method private e(Ljava/lang/String;)V
[MOD-CHANGED]
.method private e(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/huawei/hms/android/SystemUtils;->isHuawei()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_1a

    .line 17039366
    iget-object v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->a:Landroid/content/Context;

    .line 17039368
    invoke-static {v0, p1}, Lcom/huawei/hms/android/SystemUtils;->isSystemApp(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_1a

    .line 17039374
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039376
    const/16 v1, 0x1c

    .line 17039378
    if-lt v0, v1, :cond_1a

    .line 17039380
    invoke-direct {p0, p1}, Lcom/huawei/hms/utils/HMSPackageManager;->b(Ljava/lang/String;)Z

    .line 17039383
    move-result p1

    .line 17039384
    if-eqz p1, :cond_23

    .line 17039386
    :cond_1a
    invoke-static {}, Lcom/huawei/hms/utils/AgHmsUpdateState;->getInstance()Lcom/huawei/hms/utils/AgHmsUpdateState;

    .line 17039389
    move-result-object p1

    .line 17039390
    sget-object v0, Lcom/huawei/hms/common/HmsCheckedState;->NOT_NEED_UPDATE:Lcom/huawei/hms/common/HmsCheckedState;

    .line 17039392
    invoke-virtual {p1, v0}, Lcom/huawei/hms/utils/AgHmsUpdateState;->setCheckedState(Lcom/huawei/hms/common/HmsCheckedState;)V

    .line 17039395
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method private e(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/huawei/hms/android/SystemUtils;->isHuawei()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_1a

    .line 17039365
    .line 17039366
    iget-object v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->a:Landroid/content/Context;

    .line 17039367
    .line 17039368
    invoke-static {v0, p1}, Lcom/huawei/hms/android/SystemUtils;->isSystemApp(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_1a

    .line 17039373
    .line 17039374
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039375
    .line 17039376
    const/16 v1, 0x1c

    .line 17039377
    .line 17039378
    if-lt v0, v1, :cond_1a

    .line 17039379
    .line 17039380
    invoke-direct {p0, p1}, Lcom/huawei/hms/utils/HMSPackageManager;->b(Ljava/lang/String;)Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result p1

    .line 17039384
    if-eqz p1, :cond_23

    .line 17039385
    .line 17039386
    :cond_1a
    invoke-static {}, Lcom/huawei/hms/utils/AgHmsUpdateState;->getInstance()Lcom/huawei/hms/utils/AgHmsUpdateState;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    sget-object v0, Lcom/huawei/hms/common/HmsCheckedState;->NOT_NEED_UPDATE:Lcom/huawei/hms/common/HmsCheckedState;

    .line 17039391
    .line 17039392
    invoke-virtual {p1, v0}, Lcom/huawei/hms/utils/AgHmsUpdateState;->setCheckedState(Lcom/huawei/hms/common/HmsCheckedState;)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    return-void
.end method


.method private f()V
[MOD-CHANGED]
.method private f()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/huawei/hms/utils/HMSPackageManager;->q:Ljava/lang/Object;

    .line 131074
    monitor-enter v0

    .line 131075
    const/4 v1, 0x0

    .line 131076
    :try_start_4
    iput-object v1, p0, Lcom/huawei/hms/utils/HMSPackageManager;->c:Ljava/lang/String;

    .line 131078
    iput-object v1, p0, Lcom/huawei/hms/utils/HMSPackageManager;->d:Ljava/lang/String;

    .line 131080
    const/4 v1, 0x0

    .line 131081
    iput v1, p0, Lcom/huawei/hms/utils/HMSPackageManager;->e:I

    .line 131083
    monitor-exit v0

    .line 131084
    return-void

    .line 131085
    :catchall_d
    move-exception v1

    .line 131086
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_4 .. :try_end_f} :catchall_d

    .line 131087
    throw v1
.end method

[INNER-ORIGINAL]
.method private f()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/huawei/hms/utils/HMSPackageManager;->q:Ljava/lang/Object;

    .line 131073
    .line 131074
    monitor-enter v0

    .line 131075
    const/4 v1, 0x0

    .line 131076
    :try_start_4
    iput-object v1, p0, Lcom/huawei/hms/utils/HMSPackageManager;->c:Ljava/lang/String;

    .line 131077
    .line 131078
    iput-object v1, p0, Lcom/huawei/hms/utils/HMSPackageManager;->d:Ljava/lang/String;

    .line 131079
    .line 131080
    const/4 v1, 0x0

    .line 131081
    iput v1, p0, Lcom/huawei/hms/utils/HMSPackageManager;->e:I

    .line 131082
    .line 131083
    monitor-exit v0

    .line 131084
    return-void

    .line 131085
    :catchall_d
    move-exception v1

    .line 131086
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_4 .. :try_end_f} :catchall_d

    .line 131087
    throw v1
.end method


.method private g()Ljava/lang/String;
[MOD-CHANGED]
.method private g()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    const-string v0, "Enter getAvailableHMSPackageNameForMultiService."

    .line 262146
    const-string v1, "HMSPackageManager"

    .line 262148
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262151
    iget-object v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->f:Ljava/lang/String;

    .line 262153
    if-eqz v0, :cond_23

    .line 262155
    invoke-direct {p0, v0}, Lcom/huawei/hms/utils/HMSPackageManager;->c(Ljava/lang/String;)V

    .line 262158
    iget-object v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->b:Lcom/huawei/hms/utils/PackageManagerHelper;

    .line 262160
    iget-object v2, p0, Lcom/huawei/hms/utils/HMSPackageManager;->f:Ljava/lang/String;

    .line 262162
    invoke-virtual {v0, v2}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageStates(Ljava/lang/String;)Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    .line 262165
    move-result-object v0

    .line 262166
    sget-object v2, Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;->NOT_INSTALLED:Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    .line 262168
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 262171
    move-result v0

    .line 262172
    if-nez v0, :cond_23

    .line 262174
    iget-object v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->f:Ljava/lang/String;

    .line 262176
    if-eqz v0, :cond_23

    .line 262178
    return-object v0

    .line 262179
    :cond_23
    const-string v0, " return default packageName: com.huawei.hwid"

    .line 262181
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262184
    const-string v0, "com.huawei.hwid"

    .line 262186
    return-object v0
.end method

[INNER-ORIGINAL]
.method private g()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    const-string v0, "Enter getAvailableHMSPackageNameForMultiService."

    .line 262145
    .line 262146
    const-string v1, "HMSPackageManager"

    .line 262147
    .line 262148
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->f:Ljava/lang/String;

    .line 262152
    .line 262153
    if-eqz v0, :cond_23

    .line 262154
    .line 262155
    invoke-direct {p0, v0}, Lcom/huawei/hms/utils/HMSPackageManager;->c(Ljava/lang/String;)V

    .line 262156
    .line 262157
    .line 262158
    iget-object v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->b:Lcom/huawei/hms/utils/PackageManagerHelper;

    .line 262159
    .line 262160
    iget-object v2, p0, Lcom/huawei/hms/utils/HMSPackageManager;->f:Ljava/lang/String;

    .line 262161
    .line 262162
    invoke-virtual {v0, v2}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageStates(Ljava/lang/String;)Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    sget-object v2, Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;->NOT_INSTALLED:Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    .line 262167
    .line 262168
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    if-nez v0, :cond_23

    .line 262173
    .line 262174
    iget-object v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->f:Ljava/lang/String;

    .line 262175
    .line 262176
    if-eqz v0, :cond_23

    .line 262177
    .line 262178
    return-object v0

    .line 262179
    :cond_23
    const-string v0, " return default packageName: com.huawei.hwid"

    .line 262180
    .line 262181
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    const-string v0, "com.huawei.hwid"

    .line 262185
    .line 262186
    return-object v0
.end method


.method public static getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;
[MOD-CHANGED]
.method public static getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/huawei/hms/utils/HMSPackageManager;->p:Ljava/lang/Object;

    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    sget-object v1, Lcom/huawei/hms/utils/HMSPackageManager;->o:Lcom/huawei/hms/utils/HMSPackageManager;

    .line 17039365
    if-nez v1, :cond_2c

    .line 17039367
    if-eqz p0, :cond_2c

    .line 17039369
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039372
    move-result-object v1

    .line 17039373
    if-eqz v1, :cond_1b

    .line 17039375
    new-instance v1, Lcom/huawei/hms/utils/HMSPackageManager;

    .line 17039377
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039380
    move-result-object p0

    .line 17039381
    invoke-direct {v1, p0}, Lcom/huawei/hms/utils/HMSPackageManager;-><init>(Landroid/content/Context;)V

    .line 17039384
    sput-object v1, Lcom/huawei/hms/utils/HMSPackageManager;->o:Lcom/huawei/hms/utils/HMSPackageManager;

    .line 17039386
    goto :goto_22

    .line 17039387
    :cond_1b
    new-instance v1, Lcom/huawei/hms/utils/HMSPackageManager;

    .line 17039389
    invoke-direct {v1, p0}, Lcom/huawei/hms/utils/HMSPackageManager;-><init>(Landroid/content/Context;)V

    .line 17039392
    sput-object v1, Lcom/huawei/hms/utils/HMSPackageManager;->o:Lcom/huawei/hms/utils/HMSPackageManager;

    .line 17039394
    :goto_22
    sget-object p0, Lcom/huawei/hms/utils/HMSPackageManager;->o:Lcom/huawei/hms/utils/HMSPackageManager;

    .line 17039396
    invoke-direct {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->l()V

    .line 17039399
    sget-object p0, Lcom/huawei/hms/utils/HMSPackageManager;->o:Lcom/huawei/hms/utils/HMSPackageManager;

    .line 17039401
    invoke-direct {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->b()V

    .line 17039404
    :cond_2c
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_3 .. :try_end_2d} :catchall_30

    .line 17039405
    sget-object p0, Lcom/huawei/hms/utils/HMSPackageManager;->o:Lcom/huawei/hms/utils/HMSPackageManager;

    .line 17039407
    return-object p0

    .line 17039408
    :catchall_30
    move-exception p0

    .line 17039409
    :try_start_31
    monitor-exit v0
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_30

    .line 17039410
    throw p0
.end method

[INNER-ORIGINAL]
.method public static getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/huawei/hms/utils/HMSPackageManager;->p:Ljava/lang/Object;

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    sget-object v1, Lcom/huawei/hms/utils/HMSPackageManager;->o:Lcom/huawei/hms/utils/HMSPackageManager;

    .line 17039364
    .line 17039365
    if-nez v1, :cond_2c

    .line 17039366
    .line 17039367
    if-eqz p0, :cond_2c

    .line 17039368
    .line 17039369
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    if-eqz v1, :cond_1b

    .line 17039374
    .line 17039375
    new-instance v1, Lcom/huawei/hms/utils/HMSPackageManager;

    .line 17039376
    .line 17039377
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p0

    .line 17039381
    invoke-direct {v1, p0}, Lcom/huawei/hms/utils/HMSPackageManager;-><init>(Landroid/content/Context;)V

    .line 17039382
    .line 17039383
    .line 17039384
    sput-object v1, Lcom/huawei/hms/utils/HMSPackageManager;->o:Lcom/huawei/hms/utils/HMSPackageManager;

    .line 17039385
    .line 17039386
    goto :goto_22

    .line 17039387
    :cond_1b
    new-instance v1, Lcom/huawei/hms/utils/HMSPackageManager;

    .line 17039388
    .line 17039389
    invoke-direct {v1, p0}, Lcom/huawei/hms/utils/HMSPackageManager;-><init>(Landroid/content/Context;)V

    .line 17039390
    .line 17039391
    .line 17039392
    sput-object v1, Lcom/huawei/hms/utils/HMSPackageManager;->o:Lcom/huawei/hms/utils/HMSPackageManager;

    .line 17039393
    .line 17039394
    :goto_22
    sget-object p0, Lcom/huawei/hms/utils/HMSPackageManager;->o:Lcom/huawei/hms/utils/HMSPackageManager;

    .line 17039395
    .line 17039396
    invoke-direct {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->l()V

    .line 17039397
    .line 17039398
    .line 17039399
    sget-object p0, Lcom/huawei/hms/utils/HMSPackageManager;->o:Lcom/huawei/hms/utils/HMSPackageManager;

    .line 17039400
    .line 17039401
    invoke-direct {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->b()V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_3 .. :try_end_2d} :catchall_30

    .line 17039405
    sget-object p0, Lcom/huawei/hms/utils/HMSPackageManager;->o:Lcom/huawei/hms/utils/HMSPackageManager;

    .line 17039406
    .line 17039407
    return-object p0

    .line 17039408
    :catchall_30
    move-exception p0

    .line 17039409
    :try_start_31
    monitor-exit v0
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_30

    .line 17039410
    throw p0
.end method


.method private h()Landroid/util/Pair;
[MOD-CHANGED]
.method private h()Landroid/util/Pair;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    const-string v0, "HMSPackageManager"

    .line 393218
    const/4 v1, 0x0

    .line 393219
    :try_start_3
    iget-object v2, p0, Lcom/huawei/hms/utils/HMSPackageManager;->a:Landroid/content/Context;

    .line 393221
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 393224
    move-result-object v2

    .line 393225
    new-instance v3, Landroid/content/Intent;

    .line 393227
    const-string v4, "com.huawei.hms.core.aidlservice"

    .line 393229
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 393232
    const/16 v4, 0x80

    .line 393234
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 393237
    move-result-object v2
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_16} :catch_73

    .line 393238
    if-eqz v2, :cond_6d

    .line 393240
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 393243
    move-result v3

    .line 393244
    if-nez v3, :cond_1f

    .line 393246
    goto :goto_6d

    .line 393247
    :cond_1f
    invoke-direct {p0, v2}, Lcom/huawei/hms/utils/HMSPackageManager;->a(Ljava/util/List;)V

    .line 393250
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393253
    move-result-object v2

    .line 393254
    :cond_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393257
    move-result v3

    .line 393258
    if-eqz v3, :cond_6c

    .line 393260
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393263
    move-result-object v3

    .line 393264
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 393266
    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 393268
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 393270
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 393272
    iget-object v5, p0, Lcom/huawei/hms/utils/HMSPackageManager;->b:Lcom/huawei/hms/utils/PackageManagerHelper;

    .line 393274
    invoke-virtual {v5, v4}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageSigningCertificate(Ljava/lang/String;)Ljava/lang/String;

    .line 393277
    move-result-object v5

    .line 393278
    iget-object v6, p0, Lcom/huawei/hms/utils/HMSPackageManager;->b:Lcom/huawei/hms/utils/PackageManagerHelper;

    .line 393280
    invoke-virtual {v6, v4}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageSignature(Ljava/lang/String;)Ljava/lang/String;

    .line 393283
    move-result-object v6

    .line 393284
    invoke-direct {p0, v4, v5}, Lcom/huawei/hms/utils/HMSPackageManager;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 393287
    move-result-object v7

    .line 393288
    if-eqz v7, :cond_50

    .line 393290
    const-string v1, "signature V3 check success"

    .line 393292
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393295
    return-object v7

    .line 393296
    :cond_50
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 393298
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 393300
    invoke-direct {p0, v3, v4, v5, v6}, Lcom/huawei/hms/utils/HMSPackageManager;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 393303
    move-result-object v3

    .line 393304
    if-eqz v3, :cond_60

    .line 393306
    const-string v1, "DSS signature check success"

    .line 393308
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393311
    return-object v3

    .line 393312
    :cond_60
    invoke-direct {p0, v4, v6}, Lcom/huawei/hms/utils/HMSPackageManager;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 393315
    move-result-object v3

    .line 393316
    if-eqz v3, :cond_26

    .line 393318
    const-string v1, "signature V2 check success"

    .line 393320
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393323
    return-object v3

    .line 393324
    :cond_6c
    return-object v1

    .line 393325
    :cond_6d
    :goto_6d
    const-string v2, "query hms action, resolveInfoList is null or empty."

    .line 393327
    invoke-static {v0, v2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393330
    return-object v1

    .line 393331
    :catch_73
    move-exception v2

    .line 393332
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393334
    const-string v4, "getHmsPackageName query hms action failed. "

    .line 393336
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393339
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393342
    move-result-object v2

    .line 393343
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393346
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393349
    move-result-object v2

    .line 393350
    invoke-static {v0, v2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393353
    return-object v1
.end method

[INNER-ORIGINAL]
.method private h()Landroid/util/Pair;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    const-string v0, "HMSPackageManager"

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    :try_start_3
    iget-object v2, p0, Lcom/huawei/hms/utils/HMSPackageManager;->a:Landroid/content/Context;

    .line 393220
    .line 393221
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v2

    .line 393225
    new-instance v3, Landroid/content/Intent;

    .line 393226
    .line 393227
    const-string v4, "com.huawei.hms.core.aidlservice"

    .line 393228
    .line 393229
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 393230
    .line 393231
    .line 393232
    const/16 v4, 0x80

    .line 393233
    .line 393234
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v2
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_16} :catch_73

    .line 393238
    if-eqz v2, :cond_6d

    .line 393239
    .line 393240
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 393241
    .line 393242
    .line 393243
    move-result v3

    .line 393244
    if-nez v3, :cond_1f

    .line 393245
    .line 393246
    goto :goto_6d

    .line 393247
    :cond_1f
    invoke-direct {p0, v2}, Lcom/huawei/hms/utils/HMSPackageManager;->a(Ljava/util/List;)V

    .line 393248
    .line 393249
    .line 393250
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v2

    .line 393254
    :cond_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393255
    .line 393256
    .line 393257
    move-result v3

    .line 393258
    if-eqz v3, :cond_6c

    .line 393259
    .line 393260
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v3

    .line 393264
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 393265
    .line 393266
    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 393267
    .line 393268
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 393269
    .line 393270
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 393271
    .line 393272
    iget-object v5, p0, Lcom/huawei/hms/utils/HMSPackageManager;->b:Lcom/huawei/hms/utils/PackageManagerHelper;

    .line 393273
    .line 393274
    invoke-virtual {v5, v4}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageSigningCertificate(Ljava/lang/String;)Ljava/lang/String;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v5

    .line 393278
    iget-object v6, p0, Lcom/huawei/hms/utils/HMSPackageManager;->b:Lcom/huawei/hms/utils/PackageManagerHelper;

    .line 393279
    .line 393280
    invoke-virtual {v6, v4}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageSignature(Ljava/lang/String;)Ljava/lang/String;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v6

    .line 393284
    invoke-direct {p0, v4, v5}, Lcom/huawei/hms/utils/HMSPackageManager;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v7

    .line 393288
    if-eqz v7, :cond_50

    .line 393289
    .line 393290
    const-string v1, "signature V3 check success"

    .line 393291
    .line 393292
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393293
    .line 393294
    .line 393295
    return-object v7

    .line 393296
    :cond_50
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 393297
    .line 393298
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 393299
    .line 393300
    invoke-direct {p0, v3, v4, v5, v6}, Lcom/huawei/hms/utils/HMSPackageManager;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v3

    .line 393304
    if-eqz v3, :cond_60

    .line 393305
    .line 393306
    const-string v1, "DSS signature check success"

    .line 393307
    .line 393308
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393309
    .line 393310
    .line 393311
    return-object v3

    .line 393312
    :cond_60
    invoke-direct {p0, v4, v6}, Lcom/huawei/hms/utils/HMSPackageManager;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v3

    .line 393316
    if-eqz v3, :cond_26

    .line 393317
    .line 393318
    const-string v1, "signature V2 check success"

    .line 393319
    .line 393320
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393321
    .line 393322
    .line 393323
    return-object v3

    .line 393324
    :cond_6c
    return-object v1

    .line 393325
    :cond_6d
    :goto_6d
    const-string v2, "query hms action, resolveInfoList is null or empty."

    .line 393326
    .line 393327
    invoke-static {v0, v2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393328
    .line 393329
    .line 393330
    return-object v1

    .line 393331
    :catch_73
    move-exception v2

    .line 393332
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393333
    .line 393334
    const-string v4, "getHmsPackageName query hms action failed. "

    .line 393335
    .line 393336
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393337
    .line 393338
    .line 393339
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v2

    .line 393343
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393344
    .line 393345
    .line 393346
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v2

    .line 393350
    invoke-static {v0, v2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393351
    .line 393352
    .line 393353
    return-object v1
.end method


.method private i()Landroid/util/Pair;
[MOD-CHANGED]
.method private i()Landroid/util/Pair;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    invoke-direct {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->h()Landroid/util/Pair;

    .line 393219
    move-result-object v0

    .line 393220
    const/4 v1, 0x0

    .line 393221
    const-string v2, "HMSPackageManager"

    .line 393223
    if-eqz v0, :cond_25

    .line 393225
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393227
    const-string v4, "aidlService pkgName: "

    .line 393229
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393232
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 393234
    check-cast v4, Ljava/lang/String;

    .line 393236
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393239
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393242
    move-result-object v3

    .line 393243
    invoke-static {v2, v3}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393246
    const-string v2, "com.huawei.hms.core.aidlservice"

    .line 393248
    iput-object v2, p0, Lcom/huawei/hms/utils/HMSPackageManager;->h:Ljava/lang/String;

    .line 393250
    iput-object v1, p0, Lcom/huawei/hms/utils/HMSPackageManager;->i:Ljava/lang/String;

    .line 393252
    return-object v0

    .line 393253
    :cond_25
    invoke-direct {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->j()Ljava/util/ArrayList;

    .line 393256
    move-result-object v0

    .line 393257
    if-nez v0, :cond_31

    .line 393259
    const-string v0, "PackagePriorityInfo list is null"

    .line 393261
    invoke-static {v2, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393264
    return-object v1

    .line 393265
    :cond_31
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393268
    move-result-object v0

    .line 393269
    :cond_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393272
    move-result v3

    .line 393273
    if-eqz v3, :cond_a7

    .line 393275
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393278
    move-result-object v3

    .line 393279
    check-cast v3, Lcom/huawei/hms/utils/HMSPackageManager$PackagePriorityInfo;

    .line 393281
    invoke-static {v3}, Lcom/huawei/hms/utils/HMSPackageManager$PackagePriorityInfo;->a(Lcom/huawei/hms/utils/HMSPackageManager$PackagePriorityInfo;)Ljava/lang/String;

    .line 393284
    move-result-object v4

    .line 393285
    invoke-static {v3}, Lcom/huawei/hms/utils/HMSPackageManager$PackagePriorityInfo;->b(Lcom/huawei/hms/utils/HMSPackageManager$PackagePriorityInfo;)Ljava/lang/String;

    .line 393288
    move-result-object v5

    .line 393289
    invoke-static {v3}, Lcom/huawei/hms/utils/HMSPackageManager$PackagePriorityInfo;->c(Lcom/huawei/hms/utils/HMSPackageManager$PackagePriorityInfo;)Ljava/lang/String;

    .line 393292
    move-result-object v6

    .line 393293
    invoke-static {v3}, Lcom/huawei/hms/utils/HMSPackageManager$PackagePriorityInfo;->d(Lcom/huawei/hms/utils/HMSPackageManager$PackagePriorityInfo;)Ljava/lang/String;

    .line 393296
    move-result-object v7

    .line 393297
    iget-object v8, p0, Lcom/huawei/hms/utils/HMSPackageManager;->b:Lcom/huawei/hms/utils/PackageManagerHelper;

    .line 393299
    invoke-virtual {v8, v4}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageSignature(Ljava/lang/String;)Ljava/lang/String;

    .line 393302
    move-result-object v8

    .line 393303
    new-instance v9, Ljava/lang/StringBuilder;

    .line 393305
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 393308
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393311
    const-string v10, "&"

    .line 393313
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393316
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393319
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393322
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393325
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393328
    move-result-object v9

    .line 393329
    invoke-direct {p0, v9, v6, v7}, Lcom/huawei/hms/utils/HMSPackageManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 393332
    move-result v6

    .line 393333
    if-eqz v6, :cond_35

    .line 393335
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393337
    const-string v1, "result: "

    .line 393339
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393342
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393345
    const-string v1, ", "

    .line 393347
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393350
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393353
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393356
    invoke-static {v3}, Lcom/huawei/hms/utils/HMSPackageManager$PackagePriorityInfo;->e(Lcom/huawei/hms/utils/HMSPackageManager$PackagePriorityInfo;)Ljava/lang/Long;

    .line 393359
    move-result-object v1

    .line 393360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393363
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393366
    move-result-object v0

    .line 393367
    invoke-static {v2, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393370
    const-string v0, "com.huawei.hms.core"

    .line 393372
    iput-object v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->h:Ljava/lang/String;

    .line 393374
    invoke-direct {p0, v5}, Lcom/huawei/hms/utils/HMSPackageManager;->d(Ljava/lang/String;)V

    .line 393377
    new-instance v0, Landroid/util/Pair;

    .line 393379
    invoke-direct {v0, v4, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393382
    return-object v0

    .line 393383
    :cond_a7
    return-object v1
.end method

[INNER-ORIGINAL]
.method private i()Landroid/util/Pair;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    invoke-direct {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->h()Landroid/util/Pair;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    const/4 v1, 0x0

    .line 393221
    const-string v2, "HMSPackageManager"

    .line 393222
    .line 393223
    if-eqz v0, :cond_25

    .line 393224
    .line 393225
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393226
    .line 393227
    const-string v4, "aidlService pkgName: "

    .line 393228
    .line 393229
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393230
    .line 393231
    .line 393232
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 393233
    .line 393234
    check-cast v4, Ljava/lang/String;

    .line 393235
    .line 393236
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393237
    .line 393238
    .line 393239
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v3

    .line 393243
    invoke-static {v2, v3}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393244
    .line 393245
    .line 393246
    const-string v2, "com.huawei.hms.core.aidlservice"

    .line 393247
    .line 393248
    iput-object v2, p0, Lcom/huawei/hms/utils/HMSPackageManager;->h:Ljava/lang/String;

    .line 393249
    .line 393250
    iput-object v1, p0, Lcom/huawei/hms/utils/HMSPackageManager;->i:Ljava/lang/String;

    .line 393251
    .line 393252
    return-object v0

    .line 393253
    :cond_25
    invoke-direct {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->j()Ljava/util/ArrayList;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v0

    .line 393257
    if-nez v0, :cond_31

    .line 393258
    .line 393259
    const-string v0, "PackagePriorityInfo list is null"

    .line 393260
    .line 393261
    invoke-static {v2, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393262
    .line 393263
    .line 393264
    return-object v1

    .line 393265
    :cond_31
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v0

    .line 393269
    :cond_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393270
    .line 393271
    .line 393272
    move-result v3

    .line 393273
    if-eqz v3, :cond_a7

    .line 393274
    .line 393275
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v3

    .line 393279
    check-cast v3, Lcom/huawei/hms/utils/HMSPackageManager$PackagePriorityInfo;

    .line 393280
    .line 393281
    invoke-static {v3}, Lcom/huawei/hms/utils/HMSPackageManager$PackagePriorityInfo;->a(Lcom/huawei/hms/utils/HMSPackageManager$PackagePriorityInfo;)Ljava/lang/String;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v4

    .line 393285
    invoke-static {v3}, Lcom/huawei/hms/utils/HMSPackageManager$PackagePriorityInfo;->b(Lcom/huawei/hms/utils/HMSPackageManager$PackagePriorityInfo;)Ljava/lang/String;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v5

    .line 393289
    invoke-static {v3}, Lcom/huawei/hms/utils/HMSPackageManager$PackagePriorityInfo;->c(Lcom/huawei/hms/utils/HMSPackageManager$PackagePriorityInfo;)Ljava/lang/String;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v6

    .line 393293
    invoke-static {v3}, Lcom/huawei/hms/utils/HMSPackageManager$PackagePriorityInfo;->d(Lcom/huawei/hms/utils/HMSPackageManager$PackagePriorityInfo;)Ljava/lang/String;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v7

    .line 393297
    iget-object v8, p0, Lcom/huawei/hms/utils/HMSPackageManager;->b:Lcom/huawei/hms/utils/PackageManagerHelper;

    .line 393298
    .line 393299
    invoke-virtual {v8, v4}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageSignature(Ljava/lang/String;)Ljava/lang/String;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v8

    .line 393303
    new-instance v9, Ljava/lang/StringBuilder;

    .line 393304
    .line 393305
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 393306
    .line 393307
    .line 393308
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393309
    .line 393310
    .line 393311
    const-string v10, "&"

    .line 393312
    .line 393313
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393314
    .line 393315
    .line 393316
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393317
    .line 393318
    .line 393319
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393320
    .line 393321
    .line 393322
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393323
    .line 393324
    .line 393325
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v9

    .line 393329
    invoke-direct {p0, v9, v6, v7}, Lcom/huawei/hms/utils/HMSPackageManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 393330
    .line 393331
    .line 393332
    move-result v6

    .line 393333
    if-eqz v6, :cond_35

    .line 393334
    .line 393335
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393336
    .line 393337
    const-string v1, "result: "

    .line 393338
    .line 393339
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393340
    .line 393341
    .line 393342
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393343
    .line 393344
    .line 393345
    const-string v1, ", "

    .line 393346
    .line 393347
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393348
    .line 393349
    .line 393350
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393351
    .line 393352
    .line 393353
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393354
    .line 393355
    .line 393356
    invoke-static {v3}, Lcom/huawei/hms/utils/HMSPackageManager$PackagePriorityInfo;->e(Lcom/huawei/hms/utils/HMSPackageManager$PackagePriorityInfo;)Ljava/lang/Long;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v1

    .line 393360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393361
    .line 393362
    .line 393363
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v0

    .line 393367
    invoke-static {v2, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393368
    .line 393369
    .line 393370
    const-string v0, "com.huawei.hms.core"

    .line 393371
    .line 393372
    iput-object v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->h:Ljava/lang/String;

    .line 393373
    .line 393374
    invoke-direct {p0, v5}, Lcom/huawei/hms/utils/HMSPackageManager;->d(Ljava/lang/String;)V

    .line 393375
    .line 393376
    .line 393377
    new-instance v0, Landroid/util/Pair;

    .line 393378
    .line 393379
    invoke-direct {v0, v4, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393380
    .line 393381
    .line 393382
    return-object v0

    .line 393383
    :cond_a7
    return-object v1
.end method


.method private j()Ljava/util/ArrayList;
[MOD-CHANGED]
.method private j()Ljava/util/ArrayList;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/huawei/hms/utils/HMSPackageManager$PackagePriorityInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    const-string v0, "HMSPackageManager"

    .line 393218
    const/4 v1, 0x0

    .line 393219
    :try_start_3
    iget-object v2, p0, Lcom/huawei/hms/utils/HMSPackageManager;->a:Landroid/content/Context;

    .line 393221
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 393224
    move-result-object v2

    .line 393225
    new-instance v3, Landroid/content/Intent;

    .line 393227
    const-string v4, "com.huawei.hms.core"

    .line 393229
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 393232
    const/16 v4, 0x80

    .line 393234
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 393237
    move-result-object v2
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_16} :catch_d8

    .line 393238
    if-eqz v2, :cond_d2

    .line 393240
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 393243
    move-result v3

    .line 393244
    if-eqz v3, :cond_20

    .line 393246
    goto/16 :goto_d2

    .line 393248
    :cond_20
    new-instance v1, Ljava/util/ArrayList;

    .line 393250
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393253
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393256
    move-result-object v2

    .line 393257
    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393260
    move-result v3

    .line 393261
    if-eqz v3, :cond_ce

    .line 393263
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393266
    move-result-object v3

    .line 393267
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 393269
    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 393271
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 393273
    iget-object v6, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 393275
    iget-object v4, p0, Lcom/huawei/hms/utils/HMSPackageManager;->b:Lcom/huawei/hms/utils/PackageManagerHelper;

    .line 393277
    invoke-virtual {v4, v6}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageFirstInstallTime(Ljava/lang/String;)J

    .line 393280
    move-result-wide v11

    .line 393281
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 393283
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 393285
    if-nez v3, :cond_5e

    .line 393287
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393289
    const-string v4, "package "

    .line 393291
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393294
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393297
    const-string v4, " get metaData is null"

    .line 393299
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393302
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393305
    move-result-object v3

    .line 393306
    invoke-static {v0, v3}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393309
    goto :goto_29

    .line 393310
    :cond_5e
    const-string v4, "hms_app_checker_config"

    .line 393312
    invoke-direct {p0, v3, v4}, Lcom/huawei/hms/utils/HMSPackageManager;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 393315
    move-result-object v7

    .line 393316
    invoke-direct {p0, v7}, Lcom/huawei/hms/utils/HMSPackageManager;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 393319
    move-result-object v10

    .line 393320
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393323
    move-result v4

    .line 393324
    if-eqz v4, :cond_80

    .line 393326
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393328
    const-string v4, "get priority fail. hmsCheckerCfg: "

    .line 393330
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393333
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393336
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393339
    move-result-object v3

    .line 393340
    invoke-static {v0, v3}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393343
    goto :goto_29

    .line 393344
    :cond_80
    const-string v4, "hms_app_signer_v2"

    .line 393346
    invoke-direct {p0, v3, v4}, Lcom/huawei/hms/utils/HMSPackageManager;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 393349
    move-result-object v8

    .line 393350
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393353
    move-result v4

    .line 393354
    if-eqz v4, :cond_92

    .line 393356
    const-string v3, "get signerV2 fail."

    .line 393358
    invoke-static {v0, v3}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393361
    goto :goto_29

    .line 393362
    :cond_92
    const-string v4, "hms_app_cert_chain"

    .line 393364
    invoke-direct {p0, v3, v4}, Lcom/huawei/hms/utils/HMSPackageManager;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 393367
    move-result-object v9

    .line 393368
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393371
    move-result v3

    .line 393372
    if-eqz v3, :cond_a4

    .line 393374
    const-string v3, "get certChain fail."

    .line 393376
    invoke-static {v0, v3}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393379
    goto :goto_29

    .line 393380
    :cond_a4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393382
    const-string v4, "add: "

    .line 393384
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393387
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393390
    const-string v4, ", "

    .line 393392
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393395
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393398
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393401
    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393404
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393407
    move-result-object v3

    .line 393408
    invoke-static {v0, v3}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393411
    new-instance v3, Lcom/huawei/hms/utils/HMSPackageManager$PackagePriorityInfo;

    .line 393413
    move-object v5, v3

    .line 393414
    invoke-direct/range {v5 .. v12}, Lcom/huawei/hms/utils/HMSPackageManager$PackagePriorityInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 393417
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393420
    goto/16 :goto_29

    .line 393422
    :cond_ce
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 393425
    return-object v1

    .line 393426
    :cond_d2
    :goto_d2
    const-string v2, "query aglite action, resolveInfoList is null or empty"

    .line 393428
    invoke-static {v0, v2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393431
    return-object v1

    .line 393432
    :catch_d8
    move-exception v2

    .line 393433
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393435
    const-string v4, "query aglite action failed. "

    .line 393437
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393440
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393443
    move-result-object v2

    .line 393444
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393447
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393450
    move-result-object v2

    .line 393451
    invoke-static {v0, v2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393454
    return-object v1
.end method

[INNER-ORIGINAL]
.method private j()Ljava/util/ArrayList;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/huawei/hms/utils/HMSPackageManager$PackagePriorityInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    const-string v0, "HMSPackageManager"

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    :try_start_3
    iget-object v2, p0, Lcom/huawei/hms/utils/HMSPackageManager;->a:Landroid/content/Context;

    .line 393220
    .line 393221
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v2

    .line 393225
    new-instance v3, Landroid/content/Intent;

    .line 393226
    .line 393227
    const-string v4, "com.huawei.hms.core"

    .line 393228
    .line 393229
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 393230
    .line 393231
    .line 393232
    const/16 v4, 0x80

    .line 393233
    .line 393234
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v2
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_16} :catch_d8

    .line 393238
    if-eqz v2, :cond_d2

    .line 393239
    .line 393240
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 393241
    .line 393242
    .line 393243
    move-result v3

    .line 393244
    if-eqz v3, :cond_20

    .line 393245
    .line 393246
    goto/16 :goto_d2

    .line 393247
    .line 393248
    :cond_20
    new-instance v1, Ljava/util/ArrayList;

    .line 393249
    .line 393250
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393251
    .line 393252
    .line 393253
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v2

    .line 393257
    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393258
    .line 393259
    .line 393260
    move-result v3

    .line 393261
    if-eqz v3, :cond_ce

    .line 393262
    .line 393263
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v3

    .line 393267
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 393268
    .line 393269
    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 393270
    .line 393271
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 393272
    .line 393273
    iget-object v6, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 393274
    .line 393275
    iget-object v4, p0, Lcom/huawei/hms/utils/HMSPackageManager;->b:Lcom/huawei/hms/utils/PackageManagerHelper;

    .line 393276
    .line 393277
    invoke-virtual {v4, v6}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageFirstInstallTime(Ljava/lang/String;)J

    .line 393278
    .line 393279
    .line 393280
    move-result-wide v11

    .line 393281
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 393282
    .line 393283
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 393284
    .line 393285
    if-nez v3, :cond_5e

    .line 393286
    .line 393287
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393288
    .line 393289
    const-string v4, "package "

    .line 393290
    .line 393291
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393292
    .line 393293
    .line 393294
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393295
    .line 393296
    .line 393297
    const-string v4, " get metaData is null"

    .line 393298
    .line 393299
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393300
    .line 393301
    .line 393302
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v3

    .line 393306
    invoke-static {v0, v3}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393307
    .line 393308
    .line 393309
    goto :goto_29

    .line 393310
    :cond_5e
    const-string v4, "hms_app_checker_config"

    .line 393311
    .line 393312
    invoke-direct {p0, v3, v4}, Lcom/huawei/hms/utils/HMSPackageManager;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v7

    .line 393316
    invoke-direct {p0, v7}, Lcom/huawei/hms/utils/HMSPackageManager;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v10

    .line 393320
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393321
    .line 393322
    .line 393323
    move-result v4

    .line 393324
    if-eqz v4, :cond_80

    .line 393325
    .line 393326
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393327
    .line 393328
    const-string v4, "get priority fail. hmsCheckerCfg: "

    .line 393329
    .line 393330
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393331
    .line 393332
    .line 393333
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393334
    .line 393335
    .line 393336
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v3

    .line 393340
    invoke-static {v0, v3}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393341
    .line 393342
    .line 393343
    goto :goto_29

    .line 393344
    :cond_80
    const-string v4, "hms_app_signer_v2"

    .line 393345
    .line 393346
    invoke-direct {p0, v3, v4}, Lcom/huawei/hms/utils/HMSPackageManager;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v8

    .line 393350
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393351
    .line 393352
    .line 393353
    move-result v4

    .line 393354
    if-eqz v4, :cond_92

    .line 393355
    .line 393356
    const-string v3, "get signerV2 fail."

    .line 393357
    .line 393358
    invoke-static {v0, v3}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393359
    .line 393360
    .line 393361
    goto :goto_29

    .line 393362
    :cond_92
    const-string v4, "hms_app_cert_chain"

    .line 393363
    .line 393364
    invoke-direct {p0, v3, v4}, Lcom/huawei/hms/utils/HMSPackageManager;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v9

    .line 393368
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393369
    .line 393370
    .line 393371
    move-result v3

    .line 393372
    if-eqz v3, :cond_a4

    .line 393373
    .line 393374
    const-string v3, "get certChain fail."

    .line 393375
    .line 393376
    invoke-static {v0, v3}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393377
    .line 393378
    .line 393379
    goto :goto_29

    .line 393380
    :cond_a4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393381
    .line 393382
    const-string v4, "add: "

    .line 393383
    .line 393384
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393385
    .line 393386
    .line 393387
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393388
    .line 393389
    .line 393390
    const-string v4, ", "

    .line 393391
    .line 393392
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393393
    .line 393394
    .line 393395
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393396
    .line 393397
    .line 393398
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393399
    .line 393400
    .line 393401
    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393402
    .line 393403
    .line 393404
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393405
    .line 393406
    .line 393407
    move-result-object v3

    .line 393408
    invoke-static {v0, v3}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393409
    .line 393410
    .line 393411
    new-instance v3, Lcom/huawei/hms/utils/HMSPackageManager$PackagePriorityInfo;

    .line 393412
    .line 393413
    move-object v5, v3

    .line 393414
    invoke-direct/range {v5 .. v12}, Lcom/huawei/hms/utils/HMSPackageManager$PackagePriorityInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 393415
    .line 393416
    .line 393417
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393418
    .line 393419
    .line 393420
    goto/16 :goto_29

    .line 393421
    .line 393422
    :cond_ce
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 393423
    .line 393424
    .line 393425
    return-object v1

    .line 393426
    :cond_d2
    :goto_d2
    const-string v2, "query aglite action, resolveInfoList is null or empty"

    .line 393427
    .line 393428
    invoke-static {v0, v2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393429
    .line 393430
    .line 393431
    return-object v1

    .line 393432
    :catch_d8
    move-exception v2

    .line 393433
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393434
    .line 393435
    const-string v4, "query aglite action failed. "

    .line 393436
    .line 393437
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393438
    .line 393439
    .line 393440
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393441
    .line 393442
    .line 393443
    move-result-object v2

    .line 393444
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393445
    .line 393446
    .line 393447
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393448
    .line 393449
    .line 393450
    move-result-object v2

    .line 393451
    invoke-static {v0, v2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393452
    .line 393453
    .line 393454
    return-object v1
.end method


.method private k()V
[MOD-CHANGED]
.method private k()V
    .registers 5

    .prologue
    .line 327680
    const-string v0, "<initHmsPackageInfo> Succeed to find HMS apk: "

    .line 327682
    sget-object v1, Lcom/huawei/hms/utils/HMSPackageManager;->q:Ljava/lang/Object;

    .line 327684
    monitor-enter v1

    .line 327685
    :try_start_5
    invoke-direct {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->h()Landroid/util/Pair;

    .line 327688
    move-result-object v2

    .line 327689
    if-nez v2, :cond_17

    .line 327691
    const-string v0, "HMSPackageManager"

    .line 327693
    const-string v2, "<initHmsPackageInfo> Failed to find HMS apk"

    .line 327695
    invoke-static {v0, v2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327698
    invoke-direct {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->f()V

    .line 327701
    monitor-exit v1

    .line 327702
    return-void

    .line 327703
    :cond_17
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 327705
    check-cast v3, Ljava/lang/String;

    .line 327707
    iput-object v3, p0, Lcom/huawei/hms/utils/HMSPackageManager;->c:Ljava/lang/String;

    .line 327709
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 327711
    check-cast v2, Ljava/lang/String;

    .line 327713
    iput-object v2, p0, Lcom/huawei/hms/utils/HMSPackageManager;->d:Ljava/lang/String;

    .line 327715
    iget-object v2, p0, Lcom/huawei/hms/utils/HMSPackageManager;->b:Lcom/huawei/hms/utils/PackageManagerHelper;

    .line 327717
    invoke-virtual {v2, v3}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageVersionCode(Ljava/lang/String;)I

    .line 327720
    move-result v2

    .line 327721
    iput v2, p0, Lcom/huawei/hms/utils/HMSPackageManager;->e:I

    .line 327723
    const-string v2, "HMSPackageManager"

    .line 327725
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327727
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327730
    iget-object v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->c:Ljava/lang/String;

    .line 327732
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    const-string v0, " version: "

    .line 327737
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327740
    iget v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->e:I

    .line 327742
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327745
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327748
    move-result-object v0

    .line 327749
    invoke-static {v2, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327752
    monitor-exit v1

    .line 327753
    return-void

    .line 327754
    :catchall_4a
    move-exception v0

    .line 327755
    monitor-exit v1
    :try_end_4c
    .catchall {:try_start_5 .. :try_end_4c} :catchall_4a

    .line 327756
    throw v0
.end method

[INNER-ORIGINAL]
.method private k()V
    .registers 5

    .prologue
    .line 327680
    const-string v0, "<initHmsPackageInfo> Succeed to find HMS apk: "

    .line 327681
    .line 327682
    sget-object v1, Lcom/huawei/hms/utils/HMSPackageManager;->q:Ljava/lang/Object;

    .line 327683
    .line 327684
    monitor-enter v1

    .line 327685
    :try_start_5
    invoke-direct {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->h()Landroid/util/Pair;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v2

    .line 327689
    if-nez v2, :cond_17

    .line 327690
    .line 327691
    const-string v0, "HMSPackageManager"

    .line 327692
    .line 327693
    const-string v2, "<initHmsPackageInfo> Failed to find HMS apk"

    .line 327694
    .line 327695
    invoke-static {v0, v2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327696
    .line 327697
    .line 327698
    invoke-direct {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->f()V

    .line 327699
    .line 327700
    .line 327701
    monitor-exit v1

    .line 327702
    return-void

    .line 327703
    :cond_17
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 327704
    .line 327705
    check-cast v3, Ljava/lang/String;

    .line 327706
    .line 327707
    iput-object v3, p0, Lcom/huawei/hms/utils/HMSPackageManager;->c:Ljava/lang/String;

    .line 327708
    .line 327709
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 327710
    .line 327711
    check-cast v2, Ljava/lang/String;

    .line 327712
    .line 327713
    iput-object v2, p0, Lcom/huawei/hms/utils/HMSPackageManager;->d:Ljava/lang/String;

    .line 327714
    .line 327715
    iget-object v2, p0, Lcom/huawei/hms/utils/HMSPackageManager;->b:Lcom/huawei/hms/utils/PackageManagerHelper;

    .line 327716
    .line 327717
    invoke-virtual {v2, v3}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageVersionCode(Ljava/lang/String;)I

    .line 327718
    .line 327719
    .line 327720
    move-result v2

    .line 327721
    iput v2, p0, Lcom/huawei/hms/utils/HMSPackageManager;->e:I

    .line 327722
    .line 327723
    const-string v2, "HMSPackageManager"

    .line 327724
    .line 327725
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327726
    .line 327727
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327728
    .line 327729
    .line 327730
    iget-object v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->c:Ljava/lang/String;

    .line 327731
    .line 327732
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    .line 327735
    const-string v0, " version: "

    .line 327736
    .line 327737
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327738
    .line 327739
    .line 327740
    iget v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->e:I

    .line 327741
    .line 327742
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    invoke-static {v2, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327750
    .line 327751
    .line 327752
    monitor-exit v1

    .line 327753
    return-void

    .line 327754
    :catchall_4a
    move-exception v0

    .line 327755
    monitor-exit v1
    :try_end_4c
    .catchall {:try_start_5 .. :try_end_4c} :catchall_4a

    .line 327756
    throw v0
.end method


.method private l()V
[MOD-CHANGED]
.method private l()V
    .registers 5

    .prologue
    .line 327680
    const-string v0, "<initHmsPackageInfoForMultiService> Succeed to find HMS apk: "

    .line 327682
    sget-object v1, Lcom/huawei/hms/utils/HMSPackageManager;->q:Ljava/lang/Object;

    .line 327684
    monitor-enter v1

    .line 327685
    :try_start_5
    invoke-direct {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->i()Landroid/util/Pair;

    .line 327688
    move-result-object v2

    .line 327689
    if-nez v2, :cond_20

    .line 327691
    const-string v0, "HMSPackageManager"

    .line 327693
    const-string v2, "<initHmsPackageInfoForMultiService> Failed to find HMS apk"

    .line 327695
    invoke-static {v0, v2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327698
    invoke-direct {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->e()V

    .line 327701
    invoke-static {}, Lcom/huawei/hms/utils/AgHmsUpdateState;->getInstance()Lcom/huawei/hms/utils/AgHmsUpdateState;

    .line 327704
    move-result-object v0

    .line 327705
    sget-object v2, Lcom/huawei/hms/common/HmsCheckedState;->NOT_NEED_UPDATE:Lcom/huawei/hms/common/HmsCheckedState;

    .line 327707
    invoke-virtual {v0, v2}, Lcom/huawei/hms/utils/AgHmsUpdateState;->setCheckedState(Lcom/huawei/hms/common/HmsCheckedState;)V

    .line 327710
    monitor-exit v1

    .line 327711
    return-void

    .line 327712
    :cond_20
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 327714
    check-cast v3, Ljava/lang/String;

    .line 327716
    iput-object v3, p0, Lcom/huawei/hms/utils/HMSPackageManager;->f:Ljava/lang/String;

    .line 327718
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 327720
    check-cast v2, Ljava/lang/String;

    .line 327722
    iput-object v2, p0, Lcom/huawei/hms/utils/HMSPackageManager;->g:Ljava/lang/String;

    .line 327724
    iget-object v2, p0, Lcom/huawei/hms/utils/HMSPackageManager;->b:Lcom/huawei/hms/utils/PackageManagerHelper;

    .line 327726
    invoke-direct {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->g()Ljava/lang/String;

    .line 327729
    move-result-object v3

    .line 327730
    invoke-virtual {v2, v3}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageVersionCode(Ljava/lang/String;)I

    .line 327733
    move-result v2

    .line 327734
    iput v2, p0, Lcom/huawei/hms/utils/HMSPackageManager;->j:I

    .line 327736
    iget-object v2, p0, Lcom/huawei/hms/utils/HMSPackageManager;->f:Ljava/lang/String;

    .line 327738
    invoke-direct {p0, v2}, Lcom/huawei/hms/utils/HMSPackageManager;->e(Ljava/lang/String;)V

    .line 327741
    const-string v2, "HMSPackageManager"

    .line 327743
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327745
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327748
    iget-object v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->f:Ljava/lang/String;

    .line 327750
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327753
    const-string v0, " version: "

    .line 327755
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327758
    iget v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->j:I

    .line 327760
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327763
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327766
    move-result-object v0

    .line 327767
    invoke-static {v2, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327770
    monitor-exit v1

    .line 327771
    return-void

    .line 327772
    :catchall_5c
    move-exception v0

    .line 327773
    monitor-exit v1
    :try_end_5e
    .catchall {:try_start_5 .. :try_end_5e} :catchall_5c

    .line 327774
    throw v0
.end method

[INNER-ORIGINAL]
.method private l()V
    .registers 5

    .prologue
    .line 327680
    const-string v0, "<initHmsPackageInfoForMultiService> Succeed to find HMS apk: "

    .line 327681
    .line 327682
    sget-object v1, Lcom/huawei/hms/utils/HMSPackageManager;->q:Ljava/lang/Object;

    .line 327683
    .line 327684
    monitor-enter v1

    .line 327685
    :try_start_5
    invoke-direct {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->i()Landroid/util/Pair;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v2

    .line 327689
    if-nez v2, :cond_20

    .line 327690
    .line 327691
    const-string v0, "HMSPackageManager"

    .line 327692
    .line 327693
    const-string v2, "<initHmsPackageInfoForMultiService> Failed to find HMS apk"

    .line 327694
    .line 327695
    invoke-static {v0, v2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327696
    .line 327697
    .line 327698
    invoke-direct {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->e()V

    .line 327699
    .line 327700
    .line 327701
    invoke-static {}, Lcom/huawei/hms/utils/AgHmsUpdateState;->getInstance()Lcom/huawei/hms/utils/AgHmsUpdateState;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    sget-object v2, Lcom/huawei/hms/common/HmsCheckedState;->NOT_NEED_UPDATE:Lcom/huawei/hms/common/HmsCheckedState;

    .line 327706
    .line 327707
    invoke-virtual {v0, v2}, Lcom/huawei/hms/utils/AgHmsUpdateState;->setCheckedState(Lcom/huawei/hms/common/HmsCheckedState;)V

    .line 327708
    .line 327709
    .line 327710
    monitor-exit v1

    .line 327711
    return-void

    .line 327712
    :cond_20
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 327713
    .line 327714
    check-cast v3, Ljava/lang/String;

    .line 327715
    .line 327716
    iput-object v3, p0, Lcom/huawei/hms/utils/HMSPackageManager;->f:Ljava/lang/String;

    .line 327717
    .line 327718
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 327719
    .line 327720
    check-cast v2, Ljava/lang/String;

    .line 327721
    .line 327722
    iput-object v2, p0, Lcom/huawei/hms/utils/HMSPackageManager;->g:Ljava/lang/String;

    .line 327723
    .line 327724
    iget-object v2, p0, Lcom/huawei/hms/utils/HMSPackageManager;->b:Lcom/huawei/hms/utils/PackageManagerHelper;

    .line 327725
    .line 327726
    invoke-direct {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->g()Ljava/lang/String;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v3

    .line 327730
    invoke-virtual {v2, v3}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageVersionCode(Ljava/lang/String;)I

    .line 327731
    .line 327732
    .line 327733
    move-result v2

    .line 327734
    iput v2, p0, Lcom/huawei/hms/utils/HMSPackageManager;->j:I

    .line 327735
    .line 327736
    iget-object v2, p0, Lcom/huawei/hms/utils/HMSPackageManager;->f:Ljava/lang/String;

    .line 327737
    .line 327738
    invoke-direct {p0, v2}, Lcom/huawei/hms/utils/HMSPackageManager;->e(Ljava/lang/String;)V

    .line 327739
    .line 327740
    .line 327741
    const-string v2, "HMSPackageManager"

    .line 327742
    .line 327743
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327744
    .line 327745
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327746
    .line 327747
    .line 327748
    iget-object v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->f:Ljava/lang/String;

    .line 327749
    .line 327750
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327751
    .line 327752
    .line 327753
    const-string v0, " version: "

    .line 327754
    .line 327755
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327756
    .line 327757
    .line 327758
    iget v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->j:I

    .line 327759
    .line 327760
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327761
    .line 327762
    .line 327763
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v0

    .line 327767
    invoke-static {v2, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327768
    .line 327769
    .line 327770
    monitor-exit v1

    .line 327771
    return-void

    .line 327772
    :catchall_5c
    move-exception v0

    .line 327773
    monitor-exit v1
    :try_end_5e
    .catchall {:try_start_5 .. :try_end_5e} :catchall_5c

    .line 327774
    throw v0
.end method


.method private m()Z
[MOD-CHANGED]
.method private m()Z
    .registers 9

    .prologue
    .line 393216
    const-string v0, "In isMinApkVersionEffective, Failed to read meta data for HMSCore API level."

    .line 393218
    const-string v1, "action = "

    .line 393220
    iget-object v2, p0, Lcom/huawei/hms/utils/HMSPackageManager;->a:Landroid/content/Context;

    .line 393222
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 393225
    move-result-object v2

    .line 393226
    const/4 v3, 0x1

    .line 393227
    const-string v4, "HMSPackageManager"

    .line 393229
    if-nez v2, :cond_15

    .line 393231
    const-string v0, "In isMinApkVersionEffective, Failed to get \'PackageManager\' instance."

    .line 393233
    invoke-static {v4, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393236
    return v3

    .line 393237
    :cond_15
    :try_start_15
    iget-object v5, p0, Lcom/huawei/hms/utils/HMSPackageManager;->h:Ljava/lang/String;

    .line 393239
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393242
    move-result v5

    .line 393243
    const/4 v6, 0x0

    .line 393244
    if-nez v5, :cond_49

    .line 393246
    iget-object v5, p0, Lcom/huawei/hms/utils/HMSPackageManager;->h:Ljava/lang/String;

    .line 393248
    const-string v7, "com.huawei.hms.core"

    .line 393250
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393253
    move-result v5

    .line 393254
    if-nez v5, :cond_32

    .line 393256
    iget-object v5, p0, Lcom/huawei/hms/utils/HMSPackageManager;->h:Ljava/lang/String;

    .line 393258
    const-string v7, "com.huawei.hms.core.internal"

    .line 393260
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393263
    move-result v5

    .line 393264
    if-eqz v5, :cond_49

    .line 393266
    :cond_32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393268
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393271
    iget-object v1, p0, Lcom/huawei/hms/utils/HMSPackageManager;->h:Ljava/lang/String;

    .line 393273
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393276
    const-string v1, " exist"

    .line 393278
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393281
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393284
    move-result-object v1

    .line 393285
    invoke-static {v4, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393288
    return v6

    .line 393289
    :cond_49
    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->getHMSPackageName()Ljava/lang/String;

    .line 393292
    move-result-object v1

    .line 393293
    const/16 v5, 0x80

    .line 393295
    invoke-static {v2, v1, v5}, Lcom/huawei/hms/utils/HMSPackageManager;->INVOKEVIRTUAL_com_huawei_hms_utils_HMSPackageManager_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 393298
    move-result-object v1

    .line 393299
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 393301
    if-eqz v1, :cond_83

    .line 393303
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 393305
    if-eqz v1, :cond_83

    .line 393307
    const-string v2, "com.huawei.hms.kit.api_level:hmscore"

    .line 393309
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 393312
    move-result v1

    .line 393313
    if-eqz v1, :cond_83

    .line 393315
    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->getHmsVersionCode()I

    .line 393318
    move-result v1

    .line 393319
    const v2, 0x2faf080

    .line 393322
    if-ge v1, v2, :cond_75

    .line 393324
    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->getHmsVersionCode()I

    .line 393327
    move-result v1

    .line 393328
    const v2, 0x1312cff

    .line 393331
    if-gt v1, v2, :cond_83

    .line 393333
    :cond_75
    const-string v1, "MinApkVersion is disabled."

    .line 393335
    invoke-static {v4, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7a
    .catch Landroid/util/AndroidException; {:try_start_15 .. :try_end_7a} :catch_80
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_7a} :catch_7b

    .line 393338
    return v6

    .line 393339
    :catch_7b
    move-exception v1

    .line 393340
    invoke-static {v4, v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393343
    goto :goto_83

    .line 393344
    :catch_80
    invoke-static {v4, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393347
    :cond_83
    :goto_83
    return v3
.end method

[INNER-ORIGINAL]
.method private m()Z
    .registers 9

    .prologue
    .line 393216
    const-string v0, "In isMinApkVersionEffective, Failed to read meta data for HMSCore API level."

    .line 393217
    .line 393218
    const-string v1, "action = "

    .line 393219
    .line 393220
    iget-object v2, p0, Lcom/huawei/hms/utils/HMSPackageManager;->a:Landroid/content/Context;

    .line 393221
    .line 393222
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v2

    .line 393226
    const/4 v3, 0x1

    .line 393227
    const-string v4, "HMSPackageManager"

    .line 393228
    .line 393229
    if-nez v2, :cond_15

    .line 393230
    .line 393231
    const-string v0, "In isMinApkVersionEffective, Failed to get \'PackageManager\' instance."

    .line 393232
    .line 393233
    invoke-static {v4, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393234
    .line 393235
    .line 393236
    return v3

    .line 393237
    :cond_15
    :try_start_15
    iget-object v5, p0, Lcom/huawei/hms/utils/HMSPackageManager;->h:Ljava/lang/String;

    .line 393238
    .line 393239
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393240
    .line 393241
    .line 393242
    move-result v5

    .line 393243
    const/4 v6, 0x0

    .line 393244
    if-nez v5, :cond_49

    .line 393245
    .line 393246
    iget-object v5, p0, Lcom/huawei/hms/utils/HMSPackageManager;->h:Ljava/lang/String;

    .line 393247
    .line 393248
    const-string v7, "com.huawei.hms.core"

    .line 393249
    .line 393250
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393251
    .line 393252
    .line 393253
    move-result v5

    .line 393254
    if-nez v5, :cond_32

    .line 393255
    .line 393256
    iget-object v5, p0, Lcom/huawei/hms/utils/HMSPackageManager;->h:Ljava/lang/String;

    .line 393257
    .line 393258
    const-string v7, "com.huawei.hms.core.internal"

    .line 393259
    .line 393260
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393261
    .line 393262
    .line 393263
    move-result v5

    .line 393264
    if-eqz v5, :cond_49

    .line 393265
    .line 393266
    :cond_32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393267
    .line 393268
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393269
    .line 393270
    .line 393271
    iget-object v1, p0, Lcom/huawei/hms/utils/HMSPackageManager;->h:Ljava/lang/String;

    .line 393272
    .line 393273
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393274
    .line 393275
    .line 393276
    const-string v1, " exist"

    .line 393277
    .line 393278
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393279
    .line 393280
    .line 393281
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v1

    .line 393285
    invoke-static {v4, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393286
    .line 393287
    .line 393288
    return v6

    .line 393289
    :cond_49
    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->getHMSPackageName()Ljava/lang/String;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v1

    .line 393293
    const/16 v5, 0x80

    .line 393294
    .line 393295
    invoke-static {v2, v1, v5}, Lcom/huawei/hms/utils/HMSPackageManager;->INVOKEVIRTUAL_com_huawei_hms_utils_HMSPackageManager_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v1

    .line 393299
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 393300
    .line 393301
    if-eqz v1, :cond_83

    .line 393302
    .line 393303
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 393304
    .line 393305
    if-eqz v1, :cond_83

    .line 393306
    .line 393307
    const-string v2, "com.huawei.hms.kit.api_level:hmscore"

    .line 393308
    .line 393309
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 393310
    .line 393311
    .line 393312
    move-result v1

    .line 393313
    if-eqz v1, :cond_83

    .line 393314
    .line 393315
    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->getHmsVersionCode()I

    .line 393316
    .line 393317
    .line 393318
    move-result v1

    .line 393319
    const v2, 0x2faf080

    .line 393320
    .line 393321
    .line 393322
    if-ge v1, v2, :cond_75

    .line 393323
    .line 393324
    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->getHmsVersionCode()I

    .line 393325
    .line 393326
    .line 393327
    move-result v1

    .line 393328
    const v2, 0x1312cff

    .line 393329
    .line 393330
    .line 393331
    if-gt v1, v2, :cond_83

    .line 393332
    .line 393333
    :cond_75
    const-string v1, "MinApkVersion is disabled."

    .line 393334
    .line 393335
    invoke-static {v4, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7a
    .catch Landroid/util/AndroidException; {:try_start_15 .. :try_end_7a} :catch_80
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_7a} :catch_7b

    .line 393336
    .line 393337
    .line 393338
    return v6

    .line 393339
    :catch_7b
    move-exception v1

    .line 393340
    invoke-static {v4, v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393341
    .line 393342
    .line 393343
    goto :goto_83

    .line 393344
    :catch_80
    invoke-static {v4, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393345
    .line 393346
    .line 393347
    :cond_83
    :goto_83
    return v3
.end method


.method public getHMSFingerprint()Ljava/lang/String;
[MOD-CHANGED]
.method public getHMSFingerprint()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->d:Ljava/lang/String;

    .line 65538
    if-nez v0, :cond_6

    .line 65540
    const-string v0, "B92825C2BD5D6D6D1E7F39EECD17843B7D9016F611136B75441BC6F4D3F00F05"

    .line 65542
    :cond_6
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getHMSFingerprint()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->d:Ljava/lang/String;

    .line 65537
    .line 65538
    if-nez v0, :cond_6

    .line 65539
    .line 65540
    const-string v0, "B92825C2BD5D6D6D1E7F39EECD17843B7D9016F611136B75441BC6F4D3F00F05"

    .line 65541
    .line 65542
    :cond_6
    return-object v0
.end method


.method public getHMSPackageName()Ljava/lang/String;
[MOD-CHANGED]
.method public getHMSPackageName()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    const-string v0, "Enter getHMSPackageName"

    .line 262146
    const-string v1, "HMSPackageManager"

    .line 262148
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262151
    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->refresh()V

    .line 262154
    iget-object v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->c:Ljava/lang/String;

    .line 262156
    if-eqz v0, :cond_29

    .line 262158
    iget-object v2, p0, Lcom/huawei/hms/utils/HMSPackageManager;->b:Lcom/huawei/hms/utils/PackageManagerHelper;

    .line 262160
    invoke-virtual {v2, v0}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageStates(Ljava/lang/String;)Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    .line 262163
    move-result-object v0

    .line 262164
    sget-object v2, Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;->NOT_INSTALLED:Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    .line 262166
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 262169
    move-result v0

    .line 262170
    if-eqz v0, :cond_24

    .line 262172
    const-string v0, "The package name is not installed and needs to be refreshed again"

    .line 262174
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262177
    invoke-direct {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->k()V

    .line 262180
    :cond_24
    iget-object v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->c:Ljava/lang/String;

    .line 262182
    if-eqz v0, :cond_29

    .line 262184
    return-object v0

    .line 262185
    :cond_29
    const-string v0, "return default packageName: com.huawei.hwid"

    .line 262187
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262190
    const-string v0, "com.huawei.hwid"

    .line 262192
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getHMSPackageName()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    const-string v0, "Enter getHMSPackageName"

    .line 262145
    .line 262146
    const-string v1, "HMSPackageManager"

    .line 262147
    .line 262148
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->refresh()V

    .line 262152
    .line 262153
    .line 262154
    iget-object v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->c:Ljava/lang/String;

    .line 262155
    .line 262156
    if-eqz v0, :cond_29

    .line 262157
    .line 262158
    iget-object v2, p0, Lcom/huawei/hms/utils/HMSPackageManager;->b:Lcom/huawei/hms/utils/PackageManagerHelper;

    .line 262159
    .line 262160
    invoke-virtual {v2, v0}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageStates(Ljava/lang/String;)Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    sget-object v2, Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;->NOT_INSTALLED:Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    .line 262165
    .line 262166
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 262167
    .line 262168
    .line 262169
    move-result v0

    .line 262170
    if-eqz v0, :cond_24

    .line 262171
    .line 262172
    const-string v0, "The package name is not installed and needs to be refreshed again"

    .line 262173
    .line 262174
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    invoke-direct {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->k()V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    iget-object v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->c:Ljava/lang/String;

    .line 262181
    .line 262182
    if-eqz v0, :cond_29

    .line 262183
    .line 262184
    return-object v0

    .line 262185
    :cond_29
    const-string v0, "return default packageName: com.huawei.hwid"

    .line 262186
    .line 262187
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262188
    .line 262189
    .line 262190
    const-string v0, "com.huawei.hwid"

    .line 262191
    .line 262192
    return-object v0
.end method


.method public getHMSPackageNameForMultiService()Ljava/lang/String;
[MOD-CHANGED]
.method public getHMSPackageNameForMultiService()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    const-string v0, "Enter getHMSPackageNameForMultiService"

    .line 262146
    const-string v1, "HMSPackageManager"

    .line 262148
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262151
    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->refreshForMultiService()V

    .line 262154
    iget-object v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->f:Ljava/lang/String;

    .line 262156
    if-eqz v0, :cond_29

    .line 262158
    iget-object v2, p0, Lcom/huawei/hms/utils/HMSPackageManager;->b:Lcom/huawei/hms/utils/PackageManagerHelper;

    .line 262160
    invoke-virtual {v2, v0}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageStates(Ljava/lang/String;)Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    .line 262163
    move-result-object v0

    .line 262164
    sget-object v2, Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;->NOT_INSTALLED:Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    .line 262166
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 262169
    move-result v0

    .line 262170
    if-eqz v0, :cond_24

    .line 262172
    const-string v0, "The package name is not installed and needs to be refreshed again"

    .line 262174
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262177
    invoke-direct {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->l()V

    .line 262180
    :cond_24
    iget-object v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->f:Ljava/lang/String;

    .line 262182
    if-eqz v0, :cond_29

    .line 262184
    return-object v0

    .line 262185
    :cond_29
    const-string v0, "return default packageName: com.huawei.hwid"

    .line 262187
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262190
    const-string v0, "com.huawei.hwid"

    .line 262192
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getHMSPackageNameForMultiService()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    const-string v0, "Enter getHMSPackageNameForMultiService"

    .line 262145
    .line 262146
    const-string v1, "HMSPackageManager"

    .line 262147
    .line 262148
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->refreshForMultiService()V

    .line 262152
    .line 262153
    .line 262154
    iget-object v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->f:Ljava/lang/String;

    .line 262155
    .line 262156
    if-eqz v0, :cond_29

    .line 262157
    .line 262158
    iget-object v2, p0, Lcom/huawei/hms/utils/HMSPackageManager;->b:Lcom/huawei/hms/utils/PackageManagerHelper;

    .line 262159
    .line 262160
    invoke-virtual {v2, v0}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageStates(Ljava/lang/String;)Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    sget-object v2, Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;->NOT_INSTALLED:Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    .line 262165
    .line 262166
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 262167
    .line 262168
    .line 262169
    move-result v0

    .line 262170
    if-eqz v0, :cond_24

    .line 262171
    .line 262172
    const-string v0, "The package name is not installed and needs to be refreshed again"

    .line 262173
    .line 262174
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    invoke-direct {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->l()V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    iget-object v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->f:Ljava/lang/String;

    .line 262181
    .line 262182
    if-eqz v0, :cond_29

    .line 262183
    .line 262184
    return-object v0

    .line 262185
    :cond_29
    const-string v0, "return default packageName: com.huawei.hwid"

    .line 262186
    .line 262187
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262188
    .line 262189
    .line 262190
    const-string v0, "com.huawei.hwid"

    .line 262191
    .line 262192
    return-object v0
.end method


.method public getHMSPackageStates()Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;
[MOD-CHANGED]
.method public getHMSPackageStates()Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lcom/huawei/hms/utils/HMSPackageManager;->p:Ljava/lang/Object;

    .line 327682
    monitor-enter v0

    .line 327683
    :try_start_3
    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->refresh()V

    .line 327686
    iget-object v1, p0, Lcom/huawei/hms/utils/HMSPackageManager;->b:Lcom/huawei/hms/utils/PackageManagerHelper;

    .line 327688
    iget-object v2, p0, Lcom/huawei/hms/utils/HMSPackageManager;->c:Ljava/lang/String;

    .line 327690
    invoke-virtual {v1, v2}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageStates(Ljava/lang/String;)Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    .line 327693
    move-result-object v1

    .line 327694
    sget-object v2, Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;->NOT_INSTALLED:Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    .line 327696
    if-ne v1, v2, :cond_17

    .line 327698
    invoke-direct {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->f()V

    .line 327701
    monitor-exit v0

    .line 327702
    return-object v2

    .line 327703
    :cond_17
    const-string v3, "com.huawei.hwid"

    .line 327705
    iget-object v4, p0, Lcom/huawei/hms/utils/HMSPackageManager;->c:Ljava/lang/String;

    .line 327707
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327710
    move-result v3

    .line 327711
    const/4 v4, 0x0

    .line 327712
    const/4 v5, 0x1

    .line 327713
    if-eqz v3, :cond_2b

    .line 327715
    invoke-direct {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->d()I

    .line 327718
    move-result v3

    .line 327719
    if-ne v3, v5, :cond_2b

    .line 327721
    const/4 v3, 0x1

    .line 327722
    goto :goto_2c

    .line 327723
    :cond_2b
    const/4 v3, 0x0

    .line 327724
    :goto_2c
    if-eqz v3, :cond_32

    .line 327726
    sget-object v1, Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;->SPOOF:Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    .line 327728
    monitor-exit v0

    .line 327729
    return-object v1

    .line 327730
    :cond_32
    sget-object v3, Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;->ENABLED:Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    .line 327732
    if-ne v1, v3, :cond_41

    .line 327734
    iget-object v3, p0, Lcom/huawei/hms/utils/HMSPackageManager;->c:Ljava/lang/String;

    .line 327736
    iget-object v6, p0, Lcom/huawei/hms/utils/HMSPackageManager;->d:Ljava/lang/String;

    .line 327738
    invoke-direct {p0, v3, v6}, Lcom/huawei/hms/utils/HMSPackageManager;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 327741
    move-result v3

    .line 327742
    if-nez v3, :cond_41

    .line 327744
    const/4 v4, 0x1

    .line 327745
    :cond_41
    if-eqz v4, :cond_45

    .line 327747
    monitor-exit v0

    .line 327748
    return-object v2

    .line 327749
    :cond_45
    monitor-exit v0

    .line 327750
    return-object v1

    .line 327751
    :catchall_47
    move-exception v1

    .line 327752
    monitor-exit v0
    :try_end_49
    .catchall {:try_start_3 .. :try_end_49} :catchall_47

    .line 327753
    throw v1
.end method

[INNER-ORIGINAL]
.method public getHMSPackageStates()Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lcom/huawei/hms/utils/HMSPackageManager;->p:Ljava/lang/Object;

    .line 327681
    .line 327682
    monitor-enter v0

    .line 327683
    :try_start_3
    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->refresh()V

    .line 327684
    .line 327685
    .line 327686
    iget-object v1, p0, Lcom/huawei/hms/utils/HMSPackageManager;->b:Lcom/huawei/hms/utils/PackageManagerHelper;

    .line 327687
    .line 327688
    iget-object v2, p0, Lcom/huawei/hms/utils/HMSPackageManager;->c:Ljava/lang/String;

    .line 327689
    .line 327690
    invoke-virtual {v1, v2}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageStates(Ljava/lang/String;)Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    sget-object v2, Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;->NOT_INSTALLED:Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    .line 327695
    .line 327696
    if-ne v1, v2, :cond_17

    .line 327697
    .line 327698
    invoke-direct {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->f()V

    .line 327699
    .line 327700
    .line 327701
    monitor-exit v0

    .line 327702
    return-object v2

    .line 327703
    :cond_17
    const-string v3, "com.huawei.hwid"

    .line 327704
    .line 327705
    iget-object v4, p0, Lcom/huawei/hms/utils/HMSPackageManager;->c:Ljava/lang/String;

    .line 327706
    .line 327707
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327708
    .line 327709
    .line 327710
    move-result v3

    .line 327711
    const/4 v4, 0x0

    .line 327712
    const/4 v5, 0x1

    .line 327713
    if-eqz v3, :cond_2b

    .line 327714
    .line 327715
    invoke-direct {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->d()I

    .line 327716
    .line 327717
    .line 327718
    move-result v3

    .line 327719
    if-ne v3, v5, :cond_2b

    .line 327720
    .line 327721
    const/4 v3, 0x1

    .line 327722
    goto :goto_2c

    .line 327723
    :cond_2b
    const/4 v3, 0x0

    .line 327724
    :goto_2c
    if-eqz v3, :cond_32

    .line 327725
    .line 327726
    sget-object v1, Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;->SPOOF:Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    .line 327727
    .line 327728
    monitor-exit v0

    .line 327729
    return-object v1

    .line 327730
    :cond_32
    sget-object v3, Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;->ENABLED:Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    .line 327731
    .line 327732
    if-ne v1, v3, :cond_41

    .line 327733
    .line 327734
    iget-object v3, p0, Lcom/huawei/hms/utils/HMSPackageManager;->c:Ljava/lang/String;

    .line 327735
    .line 327736
    iget-object v6, p0, Lcom/huawei/hms/utils/HMSPackageManager;->d:Ljava/lang/String;

    .line 327737
    .line 327738
    invoke-direct {p0, v3, v6}, Lcom/huawei/hms/utils/HMSPackageManager;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 327739
    .line 327740
    .line 327741
    move-result v3

    .line 327742
    if-nez v3, :cond_41

    .line 327743
    .line 327744
    const/4 v4, 0x1

    .line 327745
    :cond_41
    if-eqz v4, :cond_45

    .line 327746
    .line 327747
    monitor-exit v0

    .line 327748
    return-object v2

    .line 327749
    :cond_45
    monitor-exit v0

    .line 327750
    return-object v1

    .line 327751
    :catchall_47
    move-exception v1

    .line 327752
    monitor-exit v0
    :try_end_49
    .catchall {:try_start_3 .. :try_end_49} :catchall_47

    .line 327753
    throw v1
.end method


.method public getHMSPackageStatesForMultiService()Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;
[MOD-CHANGED]
.method public getHMSPackageStatesForMultiService()Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lcom/huawei/hms/utils/HMSPackageManager;->p:Ljava/lang/Object;

    .line 327682
    monitor-enter v0

    .line 327683
    :try_start_3
    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->refreshForMultiService()V

    .line 327686
    iget-object v1, p0, Lcom/huawei/hms/utils/HMSPackageManager;->b:Lcom/huawei/hms/utils/PackageManagerHelper;

    .line 327688
    iget-object v2, p0, Lcom/huawei/hms/utils/HMSPackageManager;->f:Ljava/lang/String;

    .line 327690
    invoke-virtual {v1, v2}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageStates(Ljava/lang/String;)Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    .line 327693
    move-result-object v1

    .line 327694
    sget-object v2, Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;->NOT_INSTALLED:Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    .line 327696
    if-ne v1, v2, :cond_17

    .line 327698
    invoke-direct {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->e()V

    .line 327701
    monitor-exit v0

    .line 327702
    return-object v2

    .line 327703
    :cond_17
    const-string v3, "com.huawei.hwid"

    .line 327705
    iget-object v4, p0, Lcom/huawei/hms/utils/HMSPackageManager;->f:Ljava/lang/String;

    .line 327707
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327710
    move-result v3

    .line 327711
    const/4 v4, 0x0

    .line 327712
    const/4 v5, 0x1

    .line 327713
    if-eqz v3, :cond_2b

    .line 327715
    invoke-direct {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->d()I

    .line 327718
    move-result v3

    .line 327719
    if-ne v3, v5, :cond_2b

    .line 327721
    const/4 v3, 0x1

    .line 327722
    goto :goto_2c

    .line 327723
    :cond_2b
    const/4 v3, 0x0

    .line 327724
    :goto_2c
    if-eqz v3, :cond_32

    .line 327726
    sget-object v1, Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;->SPOOF:Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    .line 327728
    monitor-exit v0

    .line 327729
    return-object v1

    .line 327730
    :cond_32
    sget-object v3, Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;->ENABLED:Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    .line 327732
    if-ne v1, v3, :cond_41

    .line 327734
    iget-object v3, p0, Lcom/huawei/hms/utils/HMSPackageManager;->f:Ljava/lang/String;

    .line 327736
    iget-object v6, p0, Lcom/huawei/hms/utils/HMSPackageManager;->g:Ljava/lang/String;

    .line 327738
    invoke-direct {p0, v3, v6}, Lcom/huawei/hms/utils/HMSPackageManager;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 327741
    move-result v3

    .line 327742
    if-nez v3, :cond_41

    .line 327744
    const/4 v4, 0x1

    .line 327745
    :cond_41
    if-eqz v4, :cond_45

    .line 327747
    monitor-exit v0

    .line 327748
    return-object v2

    .line 327749
    :cond_45
    monitor-exit v0

    .line 327750
    return-object v1

    .line 327751
    :catchall_47
    move-exception v1

    .line 327752
    monitor-exit v0
    :try_end_49
    .catchall {:try_start_3 .. :try_end_49} :catchall_47

    .line 327753
    throw v1
.end method

[INNER-ORIGINAL]
.method public getHMSPackageStatesForMultiService()Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lcom/huawei/hms/utils/HMSPackageManager;->p:Ljava/lang/Object;

    .line 327681
    .line 327682
    monitor-enter v0

    .line 327683
    :try_start_3
    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->refreshForMultiService()V

    .line 327684
    .line 327685
    .line 327686
    iget-object v1, p0, Lcom/huawei/hms/utils/HMSPackageManager;->b:Lcom/huawei/hms/utils/PackageManagerHelper;

    .line 327687
    .line 327688
    iget-object v2, p0, Lcom/huawei/hms/utils/HMSPackageManager;->f:Ljava/lang/String;

    .line 327689
    .line 327690
    invoke-virtual {v1, v2}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageStates(Ljava/lang/String;)Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    sget-object v2, Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;->NOT_INSTALLED:Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    .line 327695
    .line 327696
    if-ne v1, v2, :cond_17

    .line 327697
    .line 327698
    invoke-direct {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->e()V

    .line 327699
    .line 327700
    .line 327701
    monitor-exit v0

    .line 327702
    return-object v2

    .line 327703
    :cond_17
    const-string v3, "com.huawei.hwid"

    .line 327704
    .line 327705
    iget-object v4, p0, Lcom/huawei/hms/utils/HMSPackageManager;->f:Ljava/lang/String;

    .line 327706
    .line 327707
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327708
    .line 327709
    .line 327710
    move-result v3

    .line 327711
    const/4 v4, 0x0

    .line 327712
    const/4 v5, 0x1

    .line 327713
    if-eqz v3, :cond_2b

    .line 327714
    .line 327715
    invoke-direct {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->d()I

    .line 327716
    .line 327717
    .line 327718
    move-result v3

    .line 327719
    if-ne v3, v5, :cond_2b

    .line 327720
    .line 327721
    const/4 v3, 0x1

    .line 327722
    goto :goto_2c

    .line 327723
    :cond_2b
    const/4 v3, 0x0

    .line 327724
    :goto_2c
    if-eqz v3, :cond_32

    .line 327725
    .line 327726
    sget-object v1, Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;->SPOOF:Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    .line 327727
    .line 327728
    monitor-exit v0

    .line 327729
    return-object v1

    .line 327730
    :cond_32
    sget-object v3, Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;->ENABLED:Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    .line 327731
    .line 327732
    if-ne v1, v3, :cond_41

    .line 327733
    .line 327734
    iget-object v3, p0, Lcom/huawei/hms/utils/HMSPackageManager;->f:Ljava/lang/String;

    .line 327735
    .line 327736
    iget-object v6, p0, Lcom/huawei/hms/utils/HMSPackageManager;->g:Ljava/lang/String;

    .line 327737
    .line 327738
    invoke-direct {p0, v3, v6}, Lcom/huawei/hms/utils/HMSPackageManager;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 327739
    .line 327740
    .line 327741
    move-result v3

    .line 327742
    if-nez v3, :cond_41

    .line 327743
    .line 327744
    const/4 v4, 0x1

    .line 327745
    :cond_41
    if-eqz v4, :cond_45

    .line 327746
    .line 327747
    monitor-exit v0

    .line 327748
    return-object v2

    .line 327749
    :cond_45
    monitor-exit v0

    .line 327750
    return-object v1

    .line 327751
    :catchall_47
    move-exception v1

    .line 327752
    monitor-exit v0
    :try_end_49
    .catchall {:try_start_3 .. :try_end_49} :catchall_47

    .line 327753
    throw v1
.end method


.method public getHmsMultiServiceVersion()I
[MOD-CHANGED]
.method public getHmsMultiServiceVersion()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->b:Lcom/huawei/hms/utils/PackageManagerHelper;

    .line 131074
    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->getHMSPackageNameForMultiService()Ljava/lang/String;

    .line 131077
    move-result-object v1

    .line 131078
    invoke-virtual {v0, v1}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageVersionCode(Ljava/lang/String;)I

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public getHmsMultiServiceVersion()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->b:Lcom/huawei/hms/utils/PackageManagerHelper;

    .line 131073
    .line 131074
    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->getHMSPackageNameForMultiService()Ljava/lang/String;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    invoke-virtual {v0, v1}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageVersionCode(Ljava/lang/String;)I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public getHmsVersionCode()I
[MOD-CHANGED]
.method public getHmsVersionCode()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->b:Lcom/huawei/hms/utils/PackageManagerHelper;

    .line 131074
    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->getHMSPackageName()Ljava/lang/String;

    .line 131077
    move-result-object v1

    .line 131078
    invoke-virtual {v0, v1}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageVersionCode(Ljava/lang/String;)I

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public getHmsVersionCode()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->b:Lcom/huawei/hms/utils/PackageManagerHelper;

    .line 131073
    .line 131074
    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->getHMSPackageName()Ljava/lang/String;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    invoke-virtual {v0, v1}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageVersionCode(Ljava/lang/String;)I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public getServiceAction()Ljava/lang/String;
[MOD-CHANGED]
.method public getServiceAction()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->h:Ljava/lang/String;

    .line 131074
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131077
    move-result v0

    .line 131078
    if-nez v0, :cond_b

    .line 131080
    iget-object v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->h:Ljava/lang/String;

    .line 131082
    return-object v0

    .line 131083
    :cond_b
    const-string v0, "com.huawei.hms.core.aidlservice"

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getServiceAction()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->h:Ljava/lang/String;

    .line 131073
    .line 131074
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    if-nez v0, :cond_b

    .line 131079
    .line 131080
    iget-object v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->h:Ljava/lang/String;

    .line 131081
    .line 131082
    return-object v0

    .line 131083
    :cond_b
    const-string v0, "com.huawei.hms.core.aidlservice"

    .line 131084
    .line 131085
    return-object v0
.end method


.method public hmsVerHigherThan(I)Z
[MOD-CHANGED]
.method public hmsVerHigherThan(I)Z
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->e:I

    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    if-ge v0, p1, :cond_1b

    .line 16973829
    invoke-direct {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->m()Z

    .line 16973832
    move-result v0

    .line 16973833
    if-eqz v0, :cond_1b

    .line 16973835
    iget-object v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->b:Lcom/huawei/hms/utils/PackageManagerHelper;

    .line 16973837
    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->getHMSPackageName()Ljava/lang/String;

    .line 16973840
    move-result-object v2

    .line 16973841
    invoke-virtual {v0, v2}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageVersionCode(Ljava/lang/String;)I

    .line 16973844
    move-result v0

    .line 16973845
    iput v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->e:I

    .line 16973847
    if-lt v0, p1, :cond_1a

    .line 16973849
    goto :goto_1b

    .line 16973850
    :cond_1a
    const/4 v1, 0x0

    .line 16973851
    :cond_1b
    :goto_1b
    return v1
.end method

[INNER-ORIGINAL]
.method public hmsVerHigherThan(I)Z
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->e:I

    .line 16973825
    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    if-ge v0, p1, :cond_1b

    .line 16973828
    .line 16973829
    invoke-direct {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->m()Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v0

    .line 16973833
    if-eqz v0, :cond_1b

    .line 16973834
    .line 16973835
    iget-object v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->b:Lcom/huawei/hms/utils/PackageManagerHelper;

    .line 16973836
    .line 16973837
    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->getHMSPackageName()Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v2

    .line 16973841
    invoke-virtual {v0, v2}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageVersionCode(Ljava/lang/String;)I

    .line 16973842
    .line 16973843
    .line 16973844
    move-result v0

    .line 16973845
    iput v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->e:I

    .line 16973846
    .line 16973847
    if-lt v0, p1, :cond_1a

    .line 16973848
    .line 16973849
    goto :goto_1b

    .line 16973850
    :cond_1a
    const/4 v1, 0x0

    .line 16973851
    :cond_1b
    :goto_1b
    return v1
.end method


.method public isApkNeedUpdate(I)Z
[MOD-CHANGED]
.method public isApkNeedUpdate(I)Z
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->getHmsVersionCode()I

    .line 17039363
    move-result v0

    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v2, "current versionCode:"

    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039374
    const-string v2, ", target version requirements: "

    .line 17039376
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039382
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    move-result-object v1

    .line 17039386
    const-string v2, "HMSPackageManager"

    .line 17039388
    invoke-static {v2, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039391
    if-ge v0, p1, :cond_23

    .line 17039393
    const/4 p1, 0x1

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 p1, 0x0

    .line 17039396
    :goto_24
    return p1
.end method

[INNER-ORIGINAL]
.method public isApkNeedUpdate(I)Z
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->getHmsVersionCode()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v2, "current versionCode:"

    .line 17039367
    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    const-string v2, ", target version requirements: "

    .line 17039375
    .line 17039376
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    const-string v2, "HMSPackageManager"

    .line 17039387
    .line 17039388
    invoke-static {v2, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    if-ge v0, p1, :cond_23

    .line 17039392
    .line 17039393
    const/4 p1, 0x1

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 p1, 0x0

    .line 17039396
    :goto_24
    return p1
.end method


.method public isApkUpdateNecessary(I)Z
[MOD-CHANGED]
.method public isApkUpdateNecessary(I)Z
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->isUpdateHmsForThirdPartyDevice()Z

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    if-eqz v0, :cond_8

    .line 17039367
    return v1

    .line 17039368
    :cond_8
    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->getHmsVersionCode()I

    .line 17039371
    move-result v0

    .line 17039372
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039374
    const-string v3, "current versionCode:"

    .line 17039376
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039379
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039382
    const-string v3, ", minimum version requirements: "

    .line 17039384
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039390
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    move-result-object v2

    .line 17039394
    const-string v3, "HMSPackageManager"

    .line 17039396
    invoke-static {v3, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039399
    invoke-direct {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->m()Z

    .line 17039402
    move-result v2

    .line 17039403
    if-eqz v2, :cond_30

    .line 17039405
    if-ge v0, p1, :cond_30

    .line 17039407
    goto :goto_31

    .line 17039408
    :cond_30
    const/4 v1, 0x0

    .line 17039409
    :goto_31
    return v1
.end method

[INNER-ORIGINAL]
.method public isApkUpdateNecessary(I)Z
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->isUpdateHmsForThirdPartyDevice()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    if-eqz v0, :cond_8

    .line 17039366
    .line 17039367
    return v1

    .line 17039368
    :cond_8
    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->getHmsVersionCode()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    const-string v3, "current versionCode:"

    .line 17039375
    .line 17039376
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    const-string v3, ", minimum version requirements: "

    .line 17039383
    .line 17039384
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v2

    .line 17039394
    const-string v3, "HMSPackageManager"

    .line 17039395
    .line 17039396
    invoke-static {v3, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-direct {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->m()Z

    .line 17039400
    .line 17039401
    .line 17039402
    move-result v2

    .line 17039403
    if-eqz v2, :cond_30

    .line 17039404
    .line 17039405
    if-ge v0, p1, :cond_30

    .line 17039406
    .line 17039407
    goto :goto_31

    .line 17039408
    :cond_30
    const/4 v1, 0x0

    .line 17039409
    :goto_31
    return v1
.end method


.method public isUpdateHmsForThirdPartyDevice()Z
[MOD-CHANGED]
.method public isUpdateHmsForThirdPartyDevice()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->f:Ljava/lang/String;

    .line 196610
    const-string v1, "com.huawei.hwid"

    .line 196612
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_16

    .line 196618
    invoke-static {}, Lcom/huawei/hms/utils/AgHmsUpdateState;->getInstance()Lcom/huawei/hms/utils/AgHmsUpdateState;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {v0}, Lcom/huawei/hms/utils/AgHmsUpdateState;->isUpdateHms()Z

    .line 196625
    move-result v0

    .line 196626
    if-eqz v0, :cond_16

    .line 196628
    const/4 v0, 0x1

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    return v0
.end method

[INNER-ORIGINAL]
.method public isUpdateHmsForThirdPartyDevice()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->f:Ljava/lang/String;

    .line 196609
    .line 196610
    const-string v1, "com.huawei.hwid"

    .line 196611
    .line 196612
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_16

    .line 196617
    .line 196618
    invoke-static {}, Lcom/huawei/hms/utils/AgHmsUpdateState;->getInstance()Lcom/huawei/hms/utils/AgHmsUpdateState;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {v0}, Lcom/huawei/hms/utils/AgHmsUpdateState;->isUpdateHms()Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    if-eqz v0, :cond_16

    .line 196627
    .line 196628
    const/4 v0, 0x1

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    return v0
.end method


.method public isUseOldCertificate()Z
[MOD-CHANGED]
.method public isUseOldCertificate()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->m:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isUseOldCertificate()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->m:Z

    .line 1
    .line 2
    return v0
.end method


.method public refresh()V
[MOD-CHANGED]
.method public refresh()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->c:Ljava/lang/String;

    .line 196610
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_10

    .line 196616
    iget-object v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->d:Ljava/lang/String;

    .line 196618
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_13

    .line 196624
    :cond_10
    invoke-direct {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->k()V

    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->c:Ljava/lang/String;

    .line 196629
    invoke-direct {p0, v0}, Lcom/huawei/hms/utils/HMSPackageManager;->c(Ljava/lang/String;)V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public refresh()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->c:Ljava/lang/String;

    .line 196609
    .line 196610
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_10

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->d:Ljava/lang/String;

    .line 196617
    .line 196618
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_13

    .line 196623
    .line 196624
    :cond_10
    invoke-direct {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->k()V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->c:Ljava/lang/String;

    .line 196628
    .line 196629
    invoke-direct {p0, v0}, Lcom/huawei/hms/utils/HMSPackageManager;->c(Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method public refreshForMultiService()V
[MOD-CHANGED]
.method public refreshForMultiService()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->f:Ljava/lang/String;

    .line 196610
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_10

    .line 196616
    iget-object v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->g:Ljava/lang/String;

    .line 196618
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_13

    .line 196624
    :cond_10
    invoke-direct {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->l()V

    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->f:Ljava/lang/String;

    .line 196629
    invoke-direct {p0, v0}, Lcom/huawei/hms/utils/HMSPackageManager;->c(Ljava/lang/String;)V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public refreshForMultiService()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->f:Ljava/lang/String;

    .line 196609
    .line 196610
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_10

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->g:Ljava/lang/String;

    .line 196617
    .line 196618
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_13

    .line 196623
    .line 196624
    :cond_10
    invoke-direct {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->l()V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->f:Ljava/lang/String;

    .line 196628
    .line 196629
    invoke-direct {p0, v0}, Lcom/huawei/hms/utils/HMSPackageManager;->c(Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method public resetMultiServiceState()V
[MOD-CHANGED]
.method public resetMultiServiceState()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->e()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public resetMultiServiceState()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->e()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public setUseOldCertificate(Z)V
[MOD-CHANGED]
.method public setUseOldCertificate(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/huawei/hms/utils/HMSPackageManager;->m:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setUseOldCertificate(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/huawei/hms/utils/HMSPackageManager;->m:Z

    .line 16777217
    .line 16777218
    return-void
.end method


