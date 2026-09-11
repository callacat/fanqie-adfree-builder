## classes10/com/ss/android/downloadlib/addownload/model/InstalledAppManager.smali
# added=0 removed=0 changed=14

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0xa2778

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const-string v0, "android"

    .line 262152
    const-string v1, "ss"

    .line 262154
    const-string v2, "com"

    .line 262156
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 262159
    move-result-object v0

    .line 262160
    sput-object v0, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager;->PKG_NAME_FUZZY_MATCH_EXCLUDES:[Ljava/lang/String;

    .line 262162
    const/4 v0, 0x6

    .line 262163
    new-array v0, v0, [I

    .line 262165
    fill-array-data v0, :array_1c

    .line 262168
    sput-object v0, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager;->INSTALL_FINISH_HIJACK_ERROR_CODES:[I

    .line 262170
    return-void

    nop

    .line 262172
    :array_1c
    .array-data 4
        0xc1d
        0xc1e
        0xc1f
        0xc81
        0xc82
        0xc83
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0xa2778

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const-string v0, "android"

    .line 262151
    .line 262152
    const-string v1, "ss"

    .line 262153
    .line 262154
    const-string v2, "com"

    .line 262155
    .line 262156
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    sput-object v0, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager;->PKG_NAME_FUZZY_MATCH_EXCLUDES:[Ljava/lang/String;

    .line 262161
    .line 262162
    const/4 v0, 0x6

    .line 262163
    new-array v0, v0, [I

    .line 262164
    .line 262165
    fill-array-data v0, :array_1c

    .line 262166
    .line 262167
    .line 262168
    sput-object v0, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager;->INSTALL_FINISH_HIJACK_ERROR_CODES:[I

    .line 262169
    .line 262170
    return-void

    .line 262171
    nop

    .line 262172
    :array_1c
    .array-data 4
        0xc1d
        0xc1e
        0xc1f
        0xc81
        0xc82
        0xc83
    .end array-data
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/LinkedList;

    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager;->mApkList:Ljava/util/LinkedList;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/LinkedList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager;->mApkList:Ljava/util/LinkedList;

    .line 131081
    .line 131082
    return-void
.end method


.method public static INVOKEVIRTUAL_com_ss_android_downloadlib_addownload_model_InstalledAppManager_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_ss_android_downloadlib_addownload_model_InstalledAppManager_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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
.method public static INVOKEVIRTUAL_com_ss_android_downloadlib_addownload_model_InstalledAppManager_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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


.method public static INVOKEVIRTUAL_com_ss_android_downloadlib_addownload_model_InstalledAppManager_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_ss_android_downloadlib_addownload_model_InstalledAppManager_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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
    invoke-static {p0, p1, p2}, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager;->INVOKEVIRTUAL_com_ss_android_downloadlib_addownload_model_InstalledAppManager_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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
    invoke-static {p0, p1, p2}, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager;->INVOKEVIRTUAL_com_ss_android_downloadlib_addownload_model_InstalledAppManager_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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
.method public static INVOKEVIRTUAL_com_ss_android_downloadlib_addownload_model_InstalledAppManager_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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
    invoke-static {p0, p1, p2}, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager;->INVOKEVIRTUAL_com_ss_android_downloadlib_addownload_model_InstalledAppManager_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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
    invoke-static {p0, p1, p2}, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager;->INVOKEVIRTUAL_com_ss_android_downloadlib_addownload_model_InstalledAppManager_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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


.method private checkExpireTime()V
[MOD-CHANGED]
.method private checkExpireTime()V
    .registers 10

    .prologue
    .line 262144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262147
    move-result-wide v0

    .line 262148
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager;->mApkList:Ljava/util/LinkedList;

    .line 262150
    monitor-enter v2

    .line 262151
    :try_start_7
    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager;->mApkList:Ljava/util/LinkedList;

    .line 262153
    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 262156
    move-result-object v3

    .line 262157
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 262160
    move-result v4

    .line 262161
    if-eqz v4, :cond_28

    .line 262163
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262166
    move-result-object v4

    .line 262167
    check-cast v4, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager$AppInfo;

    .line 262169
    iget-wide v4, v4, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager$AppInfo;->installedTime:J

    .line 262171
    sub-long v4, v0, v4

    .line 262173
    const-wide/32 v6, 0x1b7740

    .line 262176
    cmp-long v8, v4, v6

    .line 262178
    if-lez v8, :cond_28

    .line 262180
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 262183
    goto :goto_d

    .line 262184
    :cond_28
    monitor-exit v2

    .line 262185
    return-void

    .line 262186
    :catchall_2a
    move-exception v0

    .line 262187
    monitor-exit v2
    :try_end_2c
    .catchall {:try_start_7 .. :try_end_2c} :catchall_2a

    .line 262188
    throw v0
.end method

[INNER-ORIGINAL]
.method private checkExpireTime()V
    .registers 10

    .prologue
    .line 262144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262145
    .line 262146
    .line 262147
    move-result-wide v0

    .line 262148
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager;->mApkList:Ljava/util/LinkedList;

    .line 262149
    .line 262150
    monitor-enter v2

    .line 262151
    :try_start_7
    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager;->mApkList:Ljava/util/LinkedList;

    .line 262152
    .line 262153
    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v3

    .line 262157
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 262158
    .line 262159
    .line 262160
    move-result v4

    .line 262161
    if-eqz v4, :cond_28

    .line 262162
    .line 262163
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v4

    .line 262167
    check-cast v4, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager$AppInfo;

    .line 262168
    .line 262169
    iget-wide v4, v4, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager$AppInfo;->installedTime:J

    .line 262170
    .line 262171
    sub-long v4, v0, v4

    .line 262172
    .line 262173
    const-wide/32 v6, 0x1b7740

    .line 262174
    .line 262175
    .line 262176
    cmp-long v8, v4, v6

    .line 262177
    .line 262178
    if-lez v8, :cond_28

    .line 262179
    .line 262180
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 262181
    .line 262182
    .line 262183
    goto :goto_d

    .line 262184
    :cond_28
    monitor-exit v2

    .line 262185
    return-void

    .line 262186
    :catchall_2a
    move-exception v0

    .line 262187
    monitor-exit v2
    :try_end_2c
    .catchall {:try_start_7 .. :try_end_2c} :catchall_2a

    .line 262188
    throw v0
.end method


.method private createApkInfo(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager$AppInfo;
[MOD-CHANGED]
.method private createApkInfo(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager$AppInfo;
    .registers 13

    .prologue
    .line 17039360
    :try_start_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17039367
    move-result-object v0

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    invoke-static {v0, p1, v1}, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager;->INVOKEVIRTUAL_com_ss_android_downloadlib_addownload_model_InstalledAppManager_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17039372
    move-result-object v1

    .line 17039373
    if-eqz v1, :cond_2d

    .line 17039375
    new-instance v10, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager$AppInfo;

    .line 17039377
    iget v4, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 17039379
    iget-object v5, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 17039381
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 17039383
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 17039386
    move-result-object v0

    .line 17039387
    move-object v6, v0

    .line 17039388
    check-cast v6, Ljava/lang/String;

    .line 17039390
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039393
    move-result-wide v7

    .line 17039394
    const/4 v9, 0x0

    .line 17039395
    move-object v2, v10

    .line 17039396
    move-object v3, p1

    .line 17039397
    invoke-direct/range {v2 .. v9}, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager$AppInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLcom/ss/android/downloadlib/addownload/model/InstalledAppManager$1;)V
    :try_end_28
    .catchall {:try_start_0 .. :try_end_28} :catchall_29

    .line 17039400
    return-object v10

    .line 17039401
    :catchall_29
    move-exception p1

    .line 17039402
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039405
    :cond_2d
    const/4 p1, 0x0

    .line 17039406
    return-object p1
.end method

[INNER-ORIGINAL]
.method private createApkInfo(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager$AppInfo;
    .registers 13

    .prologue
    .line 17039360
    :try_start_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    invoke-static {v0, p1, v1}, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager;->INVOKEVIRTUAL_com_ss_android_downloadlib_addownload_model_InstalledAppManager_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    if-eqz v1, :cond_2d

    .line 17039374
    .line 17039375
    new-instance v10, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager$AppInfo;

    .line 17039376
    .line 17039377
    iget v4, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 17039378
    .line 17039379
    iget-object v5, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 17039380
    .line 17039381
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 17039382
    .line 17039383
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    move-object v6, v0

    .line 17039388
    check-cast v6, Ljava/lang/String;

    .line 17039389
    .line 17039390
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-wide v7

    .line 17039394
    const/4 v9, 0x0

    .line 17039395
    move-object v2, v10

    .line 17039396
    move-object v3, p1

    .line 17039397
    invoke-direct/range {v2 .. v9}, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager$AppInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLcom/ss/android/downloadlib/addownload/model/InstalledAppManager$1;)V
    :try_end_28
    .catchall {:try_start_0 .. :try_end_28} :catchall_29

    .line 17039398
    .line 17039399
    .line 17039400
    return-object v10

    .line 17039401
    :catchall_29
    move-exception p1

    .line 17039402
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    const/4 p1, 0x0

    .line 17039406
    return-object p1
.end method


.method public static getInstance()Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager;
[MOD-CHANGED]
.method public static getInstance()Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager;->sInstance:Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager;->sInstance:Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager;

    .line 196621
    invoke-direct {v1}, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager;-><init>()V

    .line 196624
    sput-object v1, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager;->sInstance:Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager;

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
    sget-object v0, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager;->sInstance:Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager;->sInstance:Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager;->sInstance:Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager;->sInstance:Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager;

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
    sget-object v0, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager;->sInstance:Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager;

    .line 196632
    .line 196633
    return-object v0
.end method


.method private static isPkgNameFuzzyMatched(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method private static isPkgNameFuzzyMatched(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 14

    .prologue
    .line 33882112
    const-string v0, "\\."

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    :try_start_3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33882118
    move-result-object p0

    .line 33882119
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33882122
    move-result-object p1

    .line 33882123
    array-length v0, p0

    .line 33882124
    if-eqz v0, :cond_5d

    .line 33882126
    array-length v0, p1

    .line 33882127
    if-nez v0, :cond_12

    .line 33882129
    goto :goto_5d

    .line 33882130
    :cond_12
    array-length v0, p0

    .line 33882131
    const/4 v2, 0x0

    .line 33882132
    const/4 v3, 0x0

    .line 33882133
    const/4 v4, 0x0

    .line 33882134
    :goto_16
    if-ge v2, v0, :cond_62

    .line 33882136
    aget-object v5, p0, v2

    .line 33882138
    sget-object v6, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager;->PKG_NAME_FUZZY_MATCH_EXCLUDES:[Ljava/lang/String;

    .line 33882140
    array-length v7, v6

    .line 33882141
    const/4 v8, 0x0

    .line 33882142
    :goto_1e
    const/4 v9, 0x1

    .line 33882143
    if-ge v8, v7, :cond_3b

    .line 33882145
    aget-object v10, v6, v8

    .line 33882147
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882150
    move-result v11

    .line 33882151
    if-eqz v11, :cond_38

    .line 33882153
    array-length v6, p1

    .line 33882154
    if-ge v3, v6, :cond_36

    .line 33882156
    aget-object v6, p1, v3

    .line 33882158
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882161
    move-result v6

    .line 33882162
    if-eqz v6, :cond_36

    .line 33882164
    add-int/lit8 v3, v3, 0x1

    .line 33882166
    :cond_36
    const/4 v6, 0x1

    .line 33882167
    goto :goto_3c

    .line 33882168
    :cond_38
    add-int/lit8 v8, v8, 0x1

    .line 33882170
    goto :goto_1e

    .line 33882171
    :cond_3b
    const/4 v6, 0x0

    .line 33882172
    :goto_3c
    if-nez v6, :cond_5a

    .line 33882174
    move v6, v4

    .line 33882175
    move v4, v3

    .line 33882176
    :goto_40
    array-length v7, p1

    .line 33882177
    if-ge v3, v7, :cond_58

    .line 33882179
    aget-object v7, p1, v3

    .line 33882181
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882184
    move-result v7
    :try_end_49
    .catchall {:try_start_3 .. :try_end_49} :catchall_5e

    .line 33882185
    if-eqz v7, :cond_55

    .line 33882187
    if-ne v3, v4, :cond_4f

    .line 33882189
    add-int/lit8 v4, v4, 0x1

    .line 33882191
    :cond_4f
    add-int/lit8 v6, v6, 0x1

    .line 33882193
    const/4 v7, 0x2

    .line 33882194
    if-lt v6, v7, :cond_55

    .line 33882196
    return v9

    .line 33882197
    :cond_55
    add-int/lit8 v3, v3, 0x1

    .line 33882199
    goto :goto_40

    .line 33882200
    :cond_58
    move v3, v4

    .line 33882201
    move v4, v6

    .line 33882202
    :cond_5a
    add-int/lit8 v2, v2, 0x1

    .line 33882204
    goto :goto_16

    .line 33882205
    :cond_5d
    :goto_5d
    return v1

    .line 33882206
    :catchall_5e
    move-exception p0

    .line 33882207
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882210
    :cond_62
    return v1
.end method

[INNER-ORIGINAL]
.method private static isPkgNameFuzzyMatched(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 14

    .prologue
    .line 33882112
    const-string v0, "\\."

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    :try_start_3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p0

    .line 33882119
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p1

    .line 33882123
    array-length v0, p0

    .line 33882124
    if-eqz v0, :cond_5d

    .line 33882125
    .line 33882126
    array-length v0, p1

    .line 33882127
    if-nez v0, :cond_12

    .line 33882128
    .line 33882129
    goto :goto_5d

    .line 33882130
    :cond_12
    array-length v0, p0

    .line 33882131
    const/4 v2, 0x0

    .line 33882132
    const/4 v3, 0x0

    .line 33882133
    const/4 v4, 0x0

    .line 33882134
    :goto_16
    if-ge v2, v0, :cond_62

    .line 33882135
    .line 33882136
    aget-object v5, p0, v2

    .line 33882137
    .line 33882138
    sget-object v6, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager;->PKG_NAME_FUZZY_MATCH_EXCLUDES:[Ljava/lang/String;

    .line 33882139
    .line 33882140
    array-length v7, v6

    .line 33882141
    const/4 v8, 0x0

    .line 33882142
    :goto_1e
    const/4 v9, 0x1

    .line 33882143
    if-ge v8, v7, :cond_3b

    .line 33882144
    .line 33882145
    aget-object v10, v6, v8

    .line 33882146
    .line 33882147
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v11

    .line 33882151
    if-eqz v11, :cond_38

    .line 33882152
    .line 33882153
    array-length v6, p1

    .line 33882154
    if-ge v3, v6, :cond_36

    .line 33882155
    .line 33882156
    aget-object v6, p1, v3

    .line 33882157
    .line 33882158
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882159
    .line 33882160
    .line 33882161
    move-result v6

    .line 33882162
    if-eqz v6, :cond_36

    .line 33882163
    .line 33882164
    add-int/lit8 v3, v3, 0x1

    .line 33882165
    .line 33882166
    :cond_36
    const/4 v6, 0x1

    .line 33882167
    goto :goto_3c

    .line 33882168
    :cond_38
    add-int/lit8 v8, v8, 0x1

    .line 33882169
    .line 33882170
    goto :goto_1e

    .line 33882171
    :cond_3b
    const/4 v6, 0x0

    .line 33882172
    :goto_3c
    if-nez v6, :cond_5a

    .line 33882173
    .line 33882174
    move v6, v4

    .line 33882175
    move v4, v3

    .line 33882176
    :goto_40
    array-length v7, p1

    .line 33882177
    if-ge v3, v7, :cond_58

    .line 33882178
    .line 33882179
    aget-object v7, p1, v3

    .line 33882180
    .line 33882181
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882182
    .line 33882183
    .line 33882184
    move-result v7
    :try_end_49
    .catchall {:try_start_3 .. :try_end_49} :catchall_5e

    .line 33882185
    if-eqz v7, :cond_55

    .line 33882186
    .line 33882187
    if-ne v3, v4, :cond_4f

    .line 33882188
    .line 33882189
    add-int/lit8 v4, v4, 0x1

    .line 33882190
    .line 33882191
    :cond_4f
    add-int/lit8 v6, v6, 0x1

    .line 33882192
    .line 33882193
    const/4 v7, 0x2

    .line 33882194
    if-lt v6, v7, :cond_55

    .line 33882195
    .line 33882196
    return v9

    .line 33882197
    :cond_55
    add-int/lit8 v3, v3, 0x1

    .line 33882198
    .line 33882199
    goto :goto_40

    .line 33882200
    :cond_58
    move v3, v4

    .line 33882201
    move v4, v6

    .line 33882202
    :cond_5a
    add-int/lit8 v2, v2, 0x1

    .line 33882203
    .line 33882204
    goto :goto_16

    .line 33882205
    :cond_5d
    :goto_5d
    return v1

    .line 33882206
    :catchall_5e
    move-exception p0

    .line 33882207
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882208
    .line 33882209
    .line 33882210
    :cond_62
    return v1
.end method


.method public add(Ljava/lang/String;)V
[MOD-CHANGED]
.method public add(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager;->checkExpireTime()V

    .line 16973827
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973830
    move-result v0

    .line 16973831
    if-eqz v0, :cond_a

    .line 16973833
    return-void

    .line 16973834
    :cond_a
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager;->createApkInfo(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager$AppInfo;

    .line 16973837
    move-result-object p1

    .line 16973838
    if-eqz p1, :cond_1d

    .line 16973840
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager;->mApkList:Ljava/util/LinkedList;

    .line 16973842
    monitor-enter v0

    .line 16973843
    :try_start_13
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager;->mApkList:Ljava/util/LinkedList;

    .line 16973845
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 16973848
    monitor-exit v0

    .line 16973849
    goto :goto_1d

    .line 16973850
    :catchall_1a
    move-exception p1

    .line 16973851
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_13 .. :try_end_1c} :catchall_1a

    .line 16973852
    throw p1

    .line 16973853
    :cond_1d
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public add(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager;->checkExpireTime()V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973828
    .line 16973829
    .line 16973830
    move-result v0

    .line 16973831
    if-eqz v0, :cond_a

    .line 16973832
    .line 16973833
    return-void

    .line 16973834
    :cond_a
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager;->createApkInfo(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager$AppInfo;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    if-eqz p1, :cond_1d

    .line 16973839
    .line 16973840
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager;->mApkList:Ljava/util/LinkedList;

    .line 16973841
    .line 16973842
    monitor-enter v0

    .line 16973843
    :try_start_13
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager;->mApkList:Ljava/util/LinkedList;

    .line 16973844
    .line 16973845
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 16973846
    .line 16973847
    .line 16973848
    monitor-exit v0

    .line 16973849
    goto :goto_1d

    .line 16973850
    :catchall_1a
    move-exception p1

    .line 16973851
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_13 .. :try_end_1c} :catchall_1a

    .line 16973852
    throw p1

    .line 16973853
    :cond_1d
    :goto_1d
    return-void
.end method


.method public checkIfHijackedByAnotherInstalledApp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Landroid/util/Pair;
[MOD-CHANGED]
.method public checkIfHijackedByAnotherInstalledApp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Landroid/util/Pair;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/downloadad/api/model/NativeDownloadModel;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager$AppInfo;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    const/4 v2, 0x0

    .line 17235971
    if-nez p1, :cond_6

    .line 17235973
    return-object v2

    .line 17235974
    :cond_6
    :try_start_6
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager;->checkExpireTime()V

    .line 17235977
    iget-object v0, v1, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager;->mApkList:Ljava/util/LinkedList;

    .line 17235979
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    .line 17235982
    move-result v0

    .line 17235983
    if-eqz v0, :cond_12

    .line 17235985
    return-object v2

    .line 17235986
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getAppName()Ljava/lang/String;

    .line 17235989
    move-result-object v0

    .line 17235990
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

    .line 17235993
    move-result-object v3

    .line 17235994
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getVersionName()Ljava/lang/String;

    .line 17235997
    move-result-object v4

    .line 17235998
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getVersionCode()I

    .line 17236001
    move-result v5

    .line 17236002
    sget-object v6, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager;->INSTALL_FINISH_HIJACK_ERROR_CODES:[I

    .line 17236004
    array-length v6, v6

    .line 17236005
    new-array v7, v6, [Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager$AppInfo;

    .line 17236007
    iget-object v8, v1, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager;->mApkList:Ljava/util/LinkedList;

    .line 17236009
    monitor-enter v8
    :try_end_2a
    .catchall {:try_start_6 .. :try_end_2a} :catchall_152

    .line 17236010
    :try_start_2a
    iget-object v9, v1, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager;->mApkList:Ljava/util/LinkedList;

    .line 17236012
    invoke-virtual {v9}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 17236015
    move-result-object v9

    .line 17236016
    move-object v10, v2

    .line 17236017
    :cond_31
    :goto_31
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17236020
    move-result v11

    .line 17236021
    const/4 v12, 0x0

    .line 17236022
    if-eqz v11, :cond_135

    .line 17236024
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236027
    move-result-object v11

    .line 17236028
    check-cast v11, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager$AppInfo;

    .line 17236030
    iget-wide v13, v11, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager$AppInfo;->installedTime:J

    .line 17236032
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getJumpInstallTime()J

    .line 17236035
    move-result-wide v15

    .line 17236036
    cmp-long v17, v13, v15

    .line 17236038
    if-gez v17, :cond_49

    .line 17236040
    goto :goto_31

    .line 17236041
    :cond_49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236044
    move-result v13

    .line 17236045
    if-eqz v13, :cond_68

    .line 17236047
    if-nez v10, :cond_55

    .line 17236049
    invoke-static/range {p1 .. p1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getApkFilePackageInfo(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Landroid/content/pm/PackageInfo;

    .line 17236052
    move-result-object v10
    :try_end_55
    .catchall {:try_start_2a .. :try_end_55} :catchall_14f

    .line 17236053
    :cond_55
    if-eqz v10, :cond_68

    .line 17236055
    :try_start_57
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17236058
    move-result-object v13

    .line 17236059
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17236062
    move-result-object v13

    .line 17236063
    iget-object v14, v10, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 17236065
    invoke-virtual {v13, v14}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 17236068
    move-result-object v13

    .line 17236069
    check-cast v13, Ljava/lang/String;
    :try_end_67
    .catchall {:try_start_57 .. :try_end_67} :catchall_68

    .line 17236071
    move-object v0, v13

    .line 17236072
    :catchall_68
    :cond_68
    :try_start_68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236075
    move-result v13

    .line 17236076
    if-nez v13, :cond_9b

    .line 17236078
    iget-object v13, v11, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager$AppInfo;->appName:Ljava/lang/String;

    .line 17236080
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236083
    move-result v13

    .line 17236084
    if-nez v13, :cond_9b

    .line 17236086
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17236089
    move-result-object v0

    .line 17236090
    iget-object v13, v11, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager$AppInfo;->appName:Ljava/lang/String;

    .line 17236092
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236095
    move-result v13

    .line 17236096
    if-eqz v13, :cond_86

    .line 17236098
    aput-object v11, v7, v12

    .line 17236100
    goto/16 :goto_135

    .line 17236102
    :cond_86
    iget-object v13, v11, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager$AppInfo;->appName:Ljava/lang/String;

    .line 17236104
    invoke-virtual {v0, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236107
    move-result v13

    .line 17236108
    if-nez v13, :cond_96

    .line 17236110
    iget-object v13, v11, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager$AppInfo;->appName:Ljava/lang/String;

    .line 17236112
    invoke-virtual {v13, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236115
    move-result v13

    .line 17236116
    if-eqz v13, :cond_9b

    .line 17236118
    :cond_96
    const/4 v0, 0x1

    .line 17236119
    aput-object v11, v7, v0

    .line 17236121
    goto/16 :goto_135

    .line 17236123
    :cond_9b
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236126
    move-result v13

    .line 17236127
    if-eqz v13, :cond_ab

    .line 17236129
    if-nez v10, :cond_a7

    .line 17236131
    invoke-static/range {p1 .. p1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getApkFilePackageInfo(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Landroid/content/pm/PackageInfo;

    .line 17236134
    move-result-object v10

    .line 17236135
    :cond_a7
    if-eqz v10, :cond_ab

    .line 17236137
    iget-object v3, v10, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 17236139
    :cond_ab
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236142
    move-result v13

    .line 17236143
    if-nez v13, :cond_e5

    .line 17236145
    iget-object v13, v11, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager$AppInfo;->pkgName:Ljava/lang/String;

    .line 17236147
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236150
    move-result v13

    .line 17236151
    if-nez v13, :cond_e5

    .line 17236153
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17236156
    move-result-object v3

    .line 17236157
    iget-object v13, v11, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager$AppInfo;->pkgName:Ljava/lang/String;

    .line 17236159
    invoke-virtual {v3, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236162
    move-result v13

    .line 17236163
    if-nez v13, :cond_e1

    .line 17236165
    iget-object v13, v11, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager$AppInfo;->pkgName:Ljava/lang/String;

    .line 17236167
    invoke-virtual {v13, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236170
    move-result v13

    .line 17236171
    if-eqz v13, :cond_ce

    .line 17236173
    goto :goto_e1

    .line 17236174
    :cond_ce
    const/4 v12, 0x3

    .line 17236175
    aget-object v13, v7, v12

    .line 17236177
    if-eqz v13, :cond_d5

    .line 17236179
    goto/16 :goto_31

    .line 17236181
    :cond_d5
    iget-object v13, v11, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager$AppInfo;->pkgName:Ljava/lang/String;

    .line 17236183
    invoke-static {v3, v13}, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager;->isPkgNameFuzzyMatched(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17236186
    move-result v13

    .line 17236187
    if-eqz v13, :cond_e5

    .line 17236189
    aput-object v11, v7, v12

    .line 17236191
    goto/16 :goto_31

    .line 17236193
    :cond_e1
    :goto_e1
    const/4 v0, 0x2

    .line 17236194
    aput-object v11, v7, v0

    .line 17236196
    goto :goto_135

    .line 17236197
    :cond_e5
    const/4 v12, 0x4

    .line 17236198
    aget-object v13, v7, v12

    .line 17236200
    if-eqz v13, :cond_ec

    .line 17236202
    goto/16 :goto_31

    .line 17236204
    :cond_ec
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236207
    move-result v13

    .line 17236208
    if-eqz v13, :cond_fc

    .line 17236210
    if-nez v10, :cond_f8

    .line 17236212
    invoke-static/range {p1 .. p1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getApkFilePackageInfo(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Landroid/content/pm/PackageInfo;

    .line 17236215
    move-result-object v10

    .line 17236216
    :cond_f8
    if-eqz v10, :cond_fc

    .line 17236218
    iget-object v4, v10, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 17236220
    :cond_fc
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236223
    move-result v13

    .line 17236224
    if-nez v13, :cond_11a

    .line 17236226
    iget-object v13, v11, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager$AppInfo;->versionName:Ljava/lang/String;

    .line 17236228
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236231
    move-result v13

    .line 17236232
    if-nez v13, :cond_11a

    .line 17236234
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17236237
    move-result-object v4

    .line 17236238
    iget-object v13, v11, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager$AppInfo;->versionName:Ljava/lang/String;

    .line 17236240
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236243
    move-result v13

    .line 17236244
    if-eqz v13, :cond_11a

    .line 17236246
    aput-object v11, v7, v12

    .line 17236248
    goto/16 :goto_31

    .line 17236250
    :cond_11a
    const/4 v12, 0x5

    .line 17236251
    aget-object v13, v7, v12

    .line 17236253
    if-eqz v13, :cond_121

    .line 17236255
    goto/16 :goto_31

    .line 17236257
    :cond_121
    if-gtz v5, :cond_12d

    .line 17236259
    if-nez v10, :cond_129

    .line 17236261
    invoke-static/range {p1 .. p1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getApkFilePackageInfo(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Landroid/content/pm/PackageInfo;

    .line 17236264
    move-result-object v10

    .line 17236265
    :cond_129
    if-eqz v10, :cond_12d

    .line 17236267
    iget v5, v10, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 17236269
    :cond_12d
    iget v13, v11, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager$AppInfo;->versionCode:I

    .line 17236271
    if-ne v5, v13, :cond_31

    .line 17236273
    aput-object v11, v7, v12

    .line 17236275
    goto/16 :goto_31

    .line 17236277
    :cond_135
    :goto_135
    monitor-exit v8
    :try_end_136
    .catchall {:try_start_68 .. :try_end_136} :catchall_14f

    .line 17236278
    :goto_136
    if-ge v12, v6, :cond_156

    .line 17236280
    :try_start_138
    aget-object v0, v7, v12

    .line 17236282
    if-eqz v0, :cond_14c

    .line 17236284
    new-instance v0, Landroid/util/Pair;

    .line 17236286
    aget-object v3, v7, v12

    .line 17236288
    sget-object v4, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager;->INSTALL_FINISH_HIJACK_ERROR_CODES:[I

    .line 17236290
    aget v4, v4, v12

    .line 17236292
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236295
    move-result-object v4

    .line 17236296
    invoke-direct {v0, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_14b
    .catchall {:try_start_138 .. :try_end_14b} :catchall_152

    .line 17236299
    return-object v0

    .line 17236300
    :cond_14c
    add-int/lit8 v12, v12, 0x1

    .line 17236302
    goto :goto_136

    .line 17236303
    :catchall_14f
    move-exception v0

    .line 17236304
    :try_start_150
    monitor-exit v8
    :try_end_151
    .catchall {:try_start_150 .. :try_end_151} :catchall_14f

    .line 17236305
    :try_start_151
    throw v0
    :try_end_152
    .catchall {:try_start_151 .. :try_end_152} :catchall_152

    .line 17236306
    :catchall_152
    move-exception v0

    .line 17236307
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17236310
    :cond_156
    return-object v2
.end method

[INNER-ORIGINAL]
.method public checkIfHijackedByAnotherInstalledApp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Landroid/util/Pair;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/downloadad/api/model/NativeDownloadModel;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager$AppInfo;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    const/4 v2, 0x0

    .line 17235971
    if-nez p1, :cond_6

    .line 17235972
    .line 17235973
    return-object v2

    .line 17235974
    :cond_6
    :try_start_6
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager;->checkExpireTime()V

    .line 17235975
    .line 17235976
    .line 17235977
    iget-object v0, v1, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager;->mApkList:Ljava/util/LinkedList;

    .line 17235978
    .line 17235979
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    .line 17235980
    .line 17235981
    .line 17235982
    move-result v0

    .line 17235983
    if-eqz v0, :cond_12

    .line 17235984
    .line 17235985
    return-object v2

    .line 17235986
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getAppName()Ljava/lang/String;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v0

    .line 17235990
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object v3

    .line 17235994
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getVersionName()Ljava/lang/String;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v4

    .line 17235998
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getVersionCode()I

    .line 17235999
    .line 17236000
    .line 17236001
    move-result v5

    .line 17236002
    sget-object v6, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager;->INSTALL_FINISH_HIJACK_ERROR_CODES:[I

    .line 17236003
    .line 17236004
    array-length v6, v6

    .line 17236005
    new-array v7, v6, [Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager$AppInfo;

    .line 17236006
    .line 17236007
    iget-object v8, v1, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager;->mApkList:Ljava/util/LinkedList;

    .line 17236008
    .line 17236009
    monitor-enter v8
    :try_end_2a
    .catchall {:try_start_6 .. :try_end_2a} :catchall_152

    .line 17236010
    :try_start_2a
    iget-object v9, v1, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager;->mApkList:Ljava/util/LinkedList;

    .line 17236011
    .line 17236012
    invoke-virtual {v9}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v9

    .line 17236016
    move-object v10, v2

    .line 17236017
    :cond_31
    :goto_31
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17236018
    .line 17236019
    .line 17236020
    move-result v11

    .line 17236021
    const/4 v12, 0x0

    .line 17236022
    if-eqz v11, :cond_135

    .line 17236023
    .line 17236024
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v11

    .line 17236028
    check-cast v11, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager$AppInfo;

    .line 17236029
    .line 17236030
    iget-wide v13, v11, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager$AppInfo;->installedTime:J

    .line 17236031
    .line 17236032
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getJumpInstallTime()J

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-wide v15

    .line 17236036
    cmp-long v17, v13, v15

    .line 17236037
    .line 17236038
    if-gez v17, :cond_49

    .line 17236039
    .line 17236040
    goto :goto_31

    .line 17236041
    :cond_49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236042
    .line 17236043
    .line 17236044
    move-result v13

    .line 17236045
    if-eqz v13, :cond_68

    .line 17236046
    .line 17236047
    if-nez v10, :cond_55

    .line 17236048
    .line 17236049
    invoke-static/range {p1 .. p1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getApkFilePackageInfo(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Landroid/content/pm/PackageInfo;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v10
    :try_end_55
    .catchall {:try_start_2a .. :try_end_55} :catchall_14f

    .line 17236053
    :cond_55
    if-eqz v10, :cond_68

    .line 17236054
    .line 17236055
    :try_start_57
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v13

    .line 17236059
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v13

    .line 17236063
    iget-object v14, v10, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 17236064
    .line 17236065
    invoke-virtual {v13, v14}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v13

    .line 17236069
    check-cast v13, Ljava/lang/String;
    :try_end_67
    .catchall {:try_start_57 .. :try_end_67} :catchall_68

    .line 17236070
    .line 17236071
    move-object v0, v13

    .line 17236072
    :catchall_68
    :cond_68
    :try_start_68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236073
    .line 17236074
    .line 17236075
    move-result v13

    .line 17236076
    if-nez v13, :cond_9b

    .line 17236077
    .line 17236078
    iget-object v13, v11, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager$AppInfo;->appName:Ljava/lang/String;

    .line 17236079
    .line 17236080
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236081
    .line 17236082
    .line 17236083
    move-result v13

    .line 17236084
    if-nez v13, :cond_9b

    .line 17236085
    .line 17236086
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v0

    .line 17236090
    iget-object v13, v11, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager$AppInfo;->appName:Ljava/lang/String;

    .line 17236091
    .line 17236092
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236093
    .line 17236094
    .line 17236095
    move-result v13

    .line 17236096
    if-eqz v13, :cond_86

    .line 17236097
    .line 17236098
    aput-object v11, v7, v12

    .line 17236099
    .line 17236100
    goto/16 :goto_135

    .line 17236101
    .line 17236102
    :cond_86
    iget-object v13, v11, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager$AppInfo;->appName:Ljava/lang/String;

    .line 17236103
    .line 17236104
    invoke-virtual {v0, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236105
    .line 17236106
    .line 17236107
    move-result v13

    .line 17236108
    if-nez v13, :cond_96

    .line 17236109
    .line 17236110
    iget-object v13, v11, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager$AppInfo;->appName:Ljava/lang/String;

    .line 17236111
    .line 17236112
    invoke-virtual {v13, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236113
    .line 17236114
    .line 17236115
    move-result v13

    .line 17236116
    if-eqz v13, :cond_9b

    .line 17236117
    .line 17236118
    :cond_96
    const/4 v0, 0x1

    .line 17236119
    aput-object v11, v7, v0

    .line 17236120
    .line 17236121
    goto/16 :goto_135

    .line 17236122
    .line 17236123
    :cond_9b
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236124
    .line 17236125
    .line 17236126
    move-result v13

    .line 17236127
    if-eqz v13, :cond_ab

    .line 17236128
    .line 17236129
    if-nez v10, :cond_a7

    .line 17236130
    .line 17236131
    invoke-static/range {p1 .. p1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getApkFilePackageInfo(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Landroid/content/pm/PackageInfo;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v10

    .line 17236135
    :cond_a7
    if-eqz v10, :cond_ab

    .line 17236136
    .line 17236137
    iget-object v3, v10, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 17236138
    .line 17236139
    :cond_ab
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236140
    .line 17236141
    .line 17236142
    move-result v13

    .line 17236143
    if-nez v13, :cond_e5

    .line 17236144
    .line 17236145
    iget-object v13, v11, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager$AppInfo;->pkgName:Ljava/lang/String;

    .line 17236146
    .line 17236147
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236148
    .line 17236149
    .line 17236150
    move-result v13

    .line 17236151
    if-nez v13, :cond_e5

    .line 17236152
    .line 17236153
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v3

    .line 17236157
    iget-object v13, v11, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager$AppInfo;->pkgName:Ljava/lang/String;

    .line 17236158
    .line 17236159
    invoke-virtual {v3, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236160
    .line 17236161
    .line 17236162
    move-result v13

    .line 17236163
    if-nez v13, :cond_e1

    .line 17236164
    .line 17236165
    iget-object v13, v11, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager$AppInfo;->pkgName:Ljava/lang/String;

    .line 17236166
    .line 17236167
    invoke-virtual {v13, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236168
    .line 17236169
    .line 17236170
    move-result v13

    .line 17236171
    if-eqz v13, :cond_ce

    .line 17236172
    .line 17236173
    goto :goto_e1

    .line 17236174
    :cond_ce
    const/4 v12, 0x3

    .line 17236175
    aget-object v13, v7, v12

    .line 17236176
    .line 17236177
    if-eqz v13, :cond_d5

    .line 17236178
    .line 17236179
    goto/16 :goto_31

    .line 17236180
    .line 17236181
    :cond_d5
    iget-object v13, v11, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager$AppInfo;->pkgName:Ljava/lang/String;

    .line 17236182
    .line 17236183
    invoke-static {v3, v13}, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager;->isPkgNameFuzzyMatched(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17236184
    .line 17236185
    .line 17236186
    move-result v13

    .line 17236187
    if-eqz v13, :cond_e5

    .line 17236188
    .line 17236189
    aput-object v11, v7, v12

    .line 17236190
    .line 17236191
    goto/16 :goto_31

    .line 17236192
    .line 17236193
    :cond_e1
    :goto_e1
    const/4 v0, 0x2

    .line 17236194
    aput-object v11, v7, v0

    .line 17236195
    .line 17236196
    goto :goto_135

    .line 17236197
    :cond_e5
    const/4 v12, 0x4

    .line 17236198
    aget-object v13, v7, v12

    .line 17236199
    .line 17236200
    if-eqz v13, :cond_ec

    .line 17236201
    .line 17236202
    goto/16 :goto_31

    .line 17236203
    .line 17236204
    :cond_ec
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236205
    .line 17236206
    .line 17236207
    move-result v13

    .line 17236208
    if-eqz v13, :cond_fc

    .line 17236209
    .line 17236210
    if-nez v10, :cond_f8

    .line 17236211
    .line 17236212
    invoke-static/range {p1 .. p1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getApkFilePackageInfo(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Landroid/content/pm/PackageInfo;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v10

    .line 17236216
    :cond_f8
    if-eqz v10, :cond_fc

    .line 17236217
    .line 17236218
    iget-object v4, v10, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 17236219
    .line 17236220
    :cond_fc
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236221
    .line 17236222
    .line 17236223
    move-result v13

    .line 17236224
    if-nez v13, :cond_11a

    .line 17236225
    .line 17236226
    iget-object v13, v11, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager$AppInfo;->versionName:Ljava/lang/String;

    .line 17236227
    .line 17236228
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236229
    .line 17236230
    .line 17236231
    move-result v13

    .line 17236232
    if-nez v13, :cond_11a

    .line 17236233
    .line 17236234
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object v4

    .line 17236238
    iget-object v13, v11, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager$AppInfo;->versionName:Ljava/lang/String;

    .line 17236239
    .line 17236240
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236241
    .line 17236242
    .line 17236243
    move-result v13

    .line 17236244
    if-eqz v13, :cond_11a

    .line 17236245
    .line 17236246
    aput-object v11, v7, v12

    .line 17236247
    .line 17236248
    goto/16 :goto_31

    .line 17236249
    .line 17236250
    :cond_11a
    const/4 v12, 0x5

    .line 17236251
    aget-object v13, v7, v12

    .line 17236252
    .line 17236253
    if-eqz v13, :cond_121

    .line 17236254
    .line 17236255
    goto/16 :goto_31

    .line 17236256
    .line 17236257
    :cond_121
    if-gtz v5, :cond_12d

    .line 17236258
    .line 17236259
    if-nez v10, :cond_129

    .line 17236260
    .line 17236261
    invoke-static/range {p1 .. p1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getApkFilePackageInfo(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Landroid/content/pm/PackageInfo;

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-object v10

    .line 17236265
    :cond_129
    if-eqz v10, :cond_12d

    .line 17236266
    .line 17236267
    iget v5, v10, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 17236268
    .line 17236269
    :cond_12d
    iget v13, v11, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager$AppInfo;->versionCode:I

    .line 17236270
    .line 17236271
    if-ne v5, v13, :cond_31

    .line 17236272
    .line 17236273
    aput-object v11, v7, v12

    .line 17236274
    .line 17236275
    goto/16 :goto_31

    .line 17236276
    .line 17236277
    :cond_135
    :goto_135
    monitor-exit v8
    :try_end_136
    .catchall {:try_start_68 .. :try_end_136} :catchall_14f

    .line 17236278
    :goto_136
    if-ge v12, v6, :cond_156

    .line 17236279
    .line 17236280
    :try_start_138
    aget-object v0, v7, v12

    .line 17236281
    .line 17236282
    if-eqz v0, :cond_14c

    .line 17236283
    .line 17236284
    new-instance v0, Landroid/util/Pair;

    .line 17236285
    .line 17236286
    aget-object v3, v7, v12

    .line 17236287
    .line 17236288
    sget-object v4, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager;->INSTALL_FINISH_HIJACK_ERROR_CODES:[I

    .line 17236289
    .line 17236290
    aget v4, v4, v12

    .line 17236291
    .line 17236292
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236293
    .line 17236294
    .line 17236295
    move-result-object v4

    .line 17236296
    invoke-direct {v0, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_14b
    .catchall {:try_start_138 .. :try_end_14b} :catchall_152

    .line 17236297
    .line 17236298
    .line 17236299
    return-object v0

    .line 17236300
    :cond_14c
    add-int/lit8 v12, v12, 0x1

    .line 17236301
    .line 17236302
    goto :goto_136

    .line 17236303
    :catchall_14f
    move-exception v0

    .line 17236304
    :try_start_150
    monitor-exit v8
    :try_end_151
    .catchall {:try_start_150 .. :try_end_151} :catchall_14f

    .line 17236305
    :try_start_151
    throw v0
    :try_end_152
    .catchall {:try_start_151 .. :try_end_152} :catchall_152

    .line 17236306
    :catchall_152
    move-exception v0

    .line 17236307
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17236308
    .line 17236309
    .line 17236310
    :cond_156
    return-object v2
.end method


.method public get(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager$AppInfo;
[MOD-CHANGED]
.method public get(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager$AppInfo;
    .registers 7

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager;->checkExpireTime()V

    .line 17039363
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039366
    move-result v0

    .line 17039367
    const/4 v1, 0x0

    .line 17039368
    if-eqz v0, :cond_b

    .line 17039370
    return-object v1

    .line 17039371
    :cond_b
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager;->mApkList:Ljava/util/LinkedList;

    .line 17039373
    monitor-enter v0

    .line 17039374
    :try_start_e
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager;->mApkList:Ljava/util/LinkedList;

    .line 17039376
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 17039379
    move-result-object v2

    .line 17039380
    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17039383
    move-result v3

    .line 17039384
    if-eqz v3, :cond_2a

    .line 17039386
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039389
    move-result-object v3

    .line 17039390
    check-cast v3, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager$AppInfo;

    .line 17039392
    iget-object v4, v3, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager$AppInfo;->pkgName:Ljava/lang/String;

    .line 17039394
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039397
    move-result v4

    .line 17039398
    if-eqz v4, :cond_14

    .line 17039400
    monitor-exit v0

    .line 17039401
    return-object v3

    .line 17039402
    :cond_2a
    monitor-exit v0

    .line 17039403
    return-object v1

    .line 17039404
    :catchall_2c
    move-exception p1

    .line 17039405
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_e .. :try_end_2e} :catchall_2c

    .line 17039406
    throw p1
.end method

[INNER-ORIGINAL]
.method public get(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager$AppInfo;
    .registers 7

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager;->checkExpireTime()V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v0

    .line 17039367
    const/4 v1, 0x0

    .line 17039368
    if-eqz v0, :cond_b

    .line 17039369
    .line 17039370
    return-object v1

    .line 17039371
    :cond_b
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager;->mApkList:Ljava/util/LinkedList;

    .line 17039372
    .line 17039373
    monitor-enter v0

    .line 17039374
    :try_start_e
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager;->mApkList:Ljava/util/LinkedList;

    .line 17039375
    .line 17039376
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v3

    .line 17039384
    if-eqz v3, :cond_2a

    .line 17039385
    .line 17039386
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v3

    .line 17039390
    check-cast v3, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager$AppInfo;

    .line 17039391
    .line 17039392
    iget-object v4, v3, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager$AppInfo;->pkgName:Ljava/lang/String;

    .line 17039393
    .line 17039394
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v4

    .line 17039398
    if-eqz v4, :cond_14

    .line 17039399
    .line 17039400
    monitor-exit v0

    .line 17039401
    return-object v3

    .line 17039402
    :cond_2a
    monitor-exit v0

    .line 17039403
    return-object v1

    .line 17039404
    :catchall_2c
    move-exception p1

    .line 17039405
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_e .. :try_end_2e} :catchall_2c

    .line 17039406
    throw p1
.end method


.method public getLatestInstalledApp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager$AppInfo;
[MOD-CHANGED]
.method public getLatestInstalledApp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager$AppInfo;
    .registers 11

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager;->checkExpireTime()V

    .line 17039367
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager;->mApkList:Ljava/util/LinkedList;

    .line 17039369
    monitor-enter v1

    .line 17039370
    :try_start_a
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager;->mApkList:Ljava/util/LinkedList;

    .line 17039372
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 17039375
    move-result-object v2

    .line 17039376
    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    move-result v3

    .line 17039380
    if-eqz v3, :cond_28

    .line 17039382
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    move-result-object v3

    .line 17039386
    check-cast v3, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager$AppInfo;

    .line 17039388
    iget-wide v4, v3, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager$AppInfo;->installedTime:J

    .line 17039390
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getJumpInstallTime()J

    .line 17039393
    move-result-wide v6

    .line 17039394
    cmp-long v8, v4, v6

    .line 17039396
    if-lez v8, :cond_10

    .line 17039398
    monitor-exit v1

    .line 17039399
    return-object v3

    .line 17039400
    :cond_28
    monitor-exit v1

    .line 17039401
    return-object v0

    .line 17039402
    :catchall_2a
    move-exception p1

    .line 17039403
    monitor-exit v1
    :try_end_2c
    .catchall {:try_start_a .. :try_end_2c} :catchall_2a

    .line 17039404
    throw p1
.end method

[INNER-ORIGINAL]
.method public getLatestInstalledApp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager$AppInfo;
    .registers 11

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039362
    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager;->checkExpireTime()V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager;->mApkList:Ljava/util/LinkedList;

    .line 17039368
    .line 17039369
    monitor-enter v1

    .line 17039370
    :try_start_a
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager;->mApkList:Ljava/util/LinkedList;

    .line 17039371
    .line 17039372
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v2

    .line 17039376
    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v3

    .line 17039380
    if-eqz v3, :cond_28

    .line 17039381
    .line 17039382
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v3

    .line 17039386
    check-cast v3, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager$AppInfo;

    .line 17039387
    .line 17039388
    iget-wide v4, v3, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager$AppInfo;->installedTime:J

    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getJumpInstallTime()J

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-wide v6

    .line 17039394
    cmp-long v8, v4, v6

    .line 17039395
    .line 17039396
    if-lez v8, :cond_10

    .line 17039397
    .line 17039398
    monitor-exit v1

    .line 17039399
    return-object v3

    .line 17039400
    :cond_28
    monitor-exit v1

    .line 17039401
    return-object v0

    .line 17039402
    :catchall_2a
    move-exception p1

    .line 17039403
    monitor-exit v1
    :try_end_2c
    .catchall {:try_start_a .. :try_end_2c} :catchall_2a

    .line 17039404
    throw p1
.end method


.method public peek()Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager$AppInfo;
[MOD-CHANGED]
.method public peek()Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager$AppInfo;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager;->checkExpireTime()V

    .line 196611
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager;->mApkList:Ljava/util/LinkedList;

    .line 196613
    monitor-enter v0

    .line 196614
    :try_start_6
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager;->mApkList:Ljava/util/LinkedList;

    .line 196616
    invoke-virtual {v1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 196619
    move-result-object v1

    .line 196620
    check-cast v1, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager$AppInfo;

    .line 196622
    monitor-exit v0

    .line 196623
    return-object v1

    .line 196624
    :catchall_10
    move-exception v1

    .line 196625
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_6 .. :try_end_12} :catchall_10

    .line 196626
    throw v1
.end method

[INNER-ORIGINAL]
.method public peek()Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager$AppInfo;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager;->checkExpireTime()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager;->mApkList:Ljava/util/LinkedList;

    .line 196612
    .line 196613
    monitor-enter v0

    .line 196614
    :try_start_6
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager;->mApkList:Ljava/util/LinkedList;

    .line 196615
    .line 196616
    invoke-virtual {v1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    check-cast v1, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager$AppInfo;

    .line 196621
    .line 196622
    monitor-exit v0

    .line 196623
    return-object v1

    .line 196624
    :catchall_10
    move-exception v1

    .line 196625
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_6 .. :try_end_12} :catchall_10

    .line 196626
    throw v1
.end method


.method public remove(Ljava/lang/String;)V
[MOD-CHANGED]
.method public remove(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager;->checkExpireTime()V

    .line 17039363
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039366
    move-result v0

    .line 17039367
    if-eqz v0, :cond_a

    .line 17039369
    return-void

    .line 17039370
    :cond_a
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager;->mApkList:Ljava/util/LinkedList;

    .line 17039372
    monitor-enter v0

    .line 17039373
    :try_start_d
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager;->mApkList:Ljava/util/LinkedList;

    .line 17039375
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 17039378
    move-result-object v1

    .line 17039379
    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039382
    move-result v2

    .line 17039383
    if-eqz v2, :cond_2c

    .line 17039385
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039388
    move-result-object v2

    .line 17039389
    check-cast v2, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager$AppInfo;

    .line 17039391
    iget-object v2, v2, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager$AppInfo;->pkgName:Ljava/lang/String;

    .line 17039393
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039396
    move-result v2

    .line 17039397
    if-eqz v2, :cond_13

    .line 17039399
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 17039402
    monitor-exit v0

    .line 17039403
    return-void

    .line 17039404
    :cond_2c
    monitor-exit v0

    .line 17039405
    return-void

    .line 17039406
    :catchall_2e
    move-exception p1

    .line 17039407
    monitor-exit v0
    :try_end_30
    .catchall {:try_start_d .. :try_end_30} :catchall_2e

    .line 17039408
    throw p1
.end method

[INNER-ORIGINAL]
.method public remove(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager;->checkExpireTime()V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v0

    .line 17039367
    if-eqz v0, :cond_a

    .line 17039368
    .line 17039369
    return-void

    .line 17039370
    :cond_a
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager;->mApkList:Ljava/util/LinkedList;

    .line 17039371
    .line 17039372
    monitor-enter v0

    .line 17039373
    :try_start_d
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager;->mApkList:Ljava/util/LinkedList;

    .line 17039374
    .line 17039375
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v2

    .line 17039383
    if-eqz v2, :cond_2c

    .line 17039384
    .line 17039385
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v2

    .line 17039389
    check-cast v2, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager$AppInfo;

    .line 17039390
    .line 17039391
    iget-object v2, v2, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager$AppInfo;->pkgName:Ljava/lang/String;

    .line 17039392
    .line 17039393
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v2

    .line 17039397
    if-eqz v2, :cond_13

    .line 17039398
    .line 17039399
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 17039400
    .line 17039401
    .line 17039402
    monitor-exit v0

    .line 17039403
    return-void

    .line 17039404
    :cond_2c
    monitor-exit v0

    .line 17039405
    return-void

    .line 17039406
    :catchall_2e
    move-exception p1

    .line 17039407
    monitor-exit v0
    :try_end_30
    .catchall {:try_start_d .. :try_end_30} :catchall_2e

    .line 17039408
    throw p1
.end method


