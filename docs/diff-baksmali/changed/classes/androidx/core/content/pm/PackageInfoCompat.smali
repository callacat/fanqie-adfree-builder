## classes/androidx/core/content/pm/PackageInfoCompat.smali
# added=0 removed=0 changed=8

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static INVOKEVIRTUAL_androidx_core_content_pm_PackageInfoCompat_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_androidx_core_content_pm_PackageInfoCompat_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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
.method public static INVOKEVIRTUAL_androidx_core_content_pm_PackageInfoCompat_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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


.method public static INVOKEVIRTUAL_androidx_core_content_pm_PackageInfoCompat_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_androidx_core_content_pm_PackageInfoCompat_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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
    invoke-static {p0, p1, p2}, Landroidx/core/content/pm/PackageInfoCompat;->INVOKEVIRTUAL_androidx_core_content_pm_PackageInfoCompat_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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
    invoke-static {p0, p1, p2}, Landroidx/core/content/pm/PackageInfoCompat;->INVOKEVIRTUAL_androidx_core_content_pm_PackageInfoCompat_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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
.method public static INVOKEVIRTUAL_androidx_core_content_pm_PackageInfoCompat_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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
    invoke-static {p0, p1, p2}, Landroidx/core/content/pm/PackageInfoCompat;->INVOKEVIRTUAL_androidx_core_content_pm_PackageInfoCompat_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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
    invoke-static {p0, p1, p2}, Landroidx/core/content/pm/PackageInfoCompat;->INVOKEVIRTUAL_androidx_core_content_pm_PackageInfoCompat_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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


.method private static byteArrayContains([[B[B)Z
[MOD-CHANGED]
.method private static byteArrayContains([[B[B)Z
    .registers 6

    .prologue
    .line 33751040
    array-length v0, p0

    .line 33751041
    const/4 v1, 0x0

    .line 33751042
    const/4 v2, 0x0

    .line 33751043
    :goto_3
    if-ge v2, v0, :cond_12

    .line 33751045
    aget-object v3, p0, v2

    .line 33751047
    invoke-static {p1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 33751050
    move-result v3

    .line 33751051
    if-eqz v3, :cond_f

    .line 33751053
    const/4 p0, 0x1

    .line 33751054
    return p0

    .line 33751055
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 33751057
    goto :goto_3

    .line 33751058
    :cond_12
    return v1
.end method

[INNER-ORIGINAL]
.method private static byteArrayContains([[B[B)Z
    .registers 6

    .prologue
    .line 33751040
    array-length v0, p0

    .line 33751041
    const/4 v1, 0x0

    .line 33751042
    const/4 v2, 0x0

    .line 33751043
    :goto_3
    if-ge v2, v0, :cond_12

    .line 33751044
    .line 33751045
    aget-object v3, p0, v2

    .line 33751046
    .line 33751047
    invoke-static {p1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 33751048
    .line 33751049
    .line 33751050
    move-result v3

    .line 33751051
    if-eqz v3, :cond_f

    .line 33751052
    .line 33751053
    const/4 p0, 0x1

    .line 33751054
    return p0

    .line 33751055
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 33751056
    .line 33751057
    goto :goto_3

    .line 33751058
    :cond_12
    return v1
.end method


.method private static computeSHA256Digest([B)[B
[MOD-CHANGED]
.method private static computeSHA256Digest([B)[B
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    const-string v0, "SHA256"

    .line 16973826
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 16973833
    move-result-object p0
    :try_end_a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_a} :catch_b

    .line 16973834
    return-object p0

    .line 16973835
    :catch_b
    move-exception p0

    .line 16973836
    new-instance v0, Ljava/lang/RuntimeException;

    .line 16973838
    const-string v1, "Device doesn\'t support SHA256 cert checking"

    .line 16973840
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973843
    throw v0
.end method

[INNER-ORIGINAL]
.method private static computeSHA256Digest([B)[B
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    const-string v0, "SHA256"

    .line 16973825
    .line 16973826
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0
    :try_end_a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_a} :catch_b

    .line 16973834
    return-object p0

    .line 16973835
    :catch_b
    move-exception p0

    .line 16973836
    new-instance v0, Ljava/lang/RuntimeException;

    .line 16973837
    .line 16973838
    const-string v1, "Device doesn\'t support SHA256 cert checking"

    .line 16973839
    .line 16973840
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973841
    .line 16973842
    .line 16973843
    throw v0
.end method


.method public static getLongVersionCode(Landroid/content/pm/PackageInfo;)J
[MOD-CHANGED]
.method public static getLongVersionCode(Landroid/content/pm/PackageInfo;)J
    .registers 3

    .prologue
    .line 16908288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16908290
    const/16 v1, 0x1c

    .line 16908292
    if-lt v0, v1, :cond_b

    .line 16908294
    invoke-static {p0}, Landroidx/core/content/pm/PackageInfoCompat$Api28Impl;->getLongVersionCode(Landroid/content/pm/PackageInfo;)J

    .line 16908297
    move-result-wide v0

    .line 16908298
    return-wide v0

    .line 16908299
    :cond_b
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 16908301
    int-to-long v0, p0

    .line 16908302
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static getLongVersionCode(Landroid/content/pm/PackageInfo;)J
    .registers 3

    .prologue
    .line 16908288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16908289
    .line 16908290
    const/16 v1, 0x1c

    .line 16908291
    .line 16908292
    if-lt v0, v1, :cond_b

    .line 16908293
    .line 16908294
    invoke-static {p0}, Landroidx/core/content/pm/PackageInfoCompat$Api28Impl;->getLongVersionCode(Landroid/content/pm/PackageInfo;)J

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-wide v0

    .line 16908298
    return-wide v0

    .line 16908299
    :cond_b
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 16908300
    .line 16908301
    int-to-long v0, p0

    .line 16908302
    return-wide v0
.end method


.method public static getSignatures(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public static getSignatures(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/Signature;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .prologue
    .line 33816576
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816578
    const/16 v1, 0x1c

    .line 33816580
    if-lt v0, v1, :cond_1e

    .line 33816582
    const/high16 v0, 0x8000000

    .line 33816584
    invoke-static {p0, p1, v0}, Landroidx/core/content/pm/PackageInfoCompat;->INVOKEVIRTUAL_androidx_core_content_pm_PackageInfoCompat_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33816587
    move-result-object p0

    .line 33816588
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    .line 33816590
    invoke-static {p0}, Landroidx/core/content/pm/PackageInfoCompat$Api28Impl;->hasMultipleSigners(Landroid/content/pm/SigningInfo;)Z

    .line 33816593
    move-result p1

    .line 33816594
    if-eqz p1, :cond_19

    .line 33816596
    invoke-static {p0}, Landroidx/core/content/pm/PackageInfoCompat$Api28Impl;->getApkContentsSigners(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 33816599
    move-result-object p0

    .line 33816600
    goto :goto_26

    .line 33816601
    :cond_19
    invoke-static {p0}, Landroidx/core/content/pm/PackageInfoCompat$Api28Impl;->getSigningCertificateHistory(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 33816604
    move-result-object p0

    .line 33816605
    goto :goto_26

    .line 33816606
    :cond_1e
    const/16 v0, 0x40

    .line 33816608
    invoke-static {p0, p1, v0}, Landroidx/core/content/pm/PackageInfoCompat;->INVOKEVIRTUAL_androidx_core_content_pm_PackageInfoCompat_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33816611
    move-result-object p0

    .line 33816612
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 33816614
    :goto_26
    if-nez p0, :cond_2d

    .line 33816616
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 33816619
    move-result-object p0

    .line 33816620
    return-object p0

    .line 33816621
    :cond_2d
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33816624
    move-result-object p0

    .line 33816625
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getSignatures(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/Signature;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .prologue
    .line 33816576
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816577
    .line 33816578
    const/16 v1, 0x1c

    .line 33816579
    .line 33816580
    if-lt v0, v1, :cond_1e

    .line 33816581
    .line 33816582
    const/high16 v0, 0x8000000

    .line 33816583
    .line 33816584
    invoke-static {p0, p1, v0}, Landroidx/core/content/pm/PackageInfoCompat;->INVOKEVIRTUAL_androidx_core_content_pm_PackageInfoCompat_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p0

    .line 33816588
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    .line 33816589
    .line 33816590
    invoke-static {p0}, Landroidx/core/content/pm/PackageInfoCompat$Api28Impl;->hasMultipleSigners(Landroid/content/pm/SigningInfo;)Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result p1

    .line 33816594
    if-eqz p1, :cond_19

    .line 33816595
    .line 33816596
    invoke-static {p0}, Landroidx/core/content/pm/PackageInfoCompat$Api28Impl;->getApkContentsSigners(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p0

    .line 33816600
    goto :goto_26

    .line 33816601
    :cond_19
    invoke-static {p0}, Landroidx/core/content/pm/PackageInfoCompat$Api28Impl;->getSigningCertificateHistory(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p0

    .line 33816605
    goto :goto_26

    .line 33816606
    :cond_1e
    const/16 v0, 0x40

    .line 33816607
    .line 33816608
    invoke-static {p0, p1, v0}, Landroidx/core/content/pm/PackageInfoCompat;->INVOKEVIRTUAL_androidx_core_content_pm_PackageInfoCompat_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p0

    .line 33816612
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 33816613
    .line 33816614
    :goto_26
    if-nez p0, :cond_2d

    .line 33816615
    .line 33816616
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p0

    .line 33816620
    return-object p0

    .line 33816621
    :cond_2d
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object p0

    .line 33816625
    return-object p0
.end method


.method public static hasSignatures(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/util/Map;Z)Z
[MOD-CHANGED]
.method public static hasSignatures(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/util/Map;Z)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "[B",
            "Ljava/lang/Integer;",
            ">;Z)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .prologue
    .line 67567616
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 67567619
    move-result v0

    .line 67567620
    const/4 v1, 0x0

    .line 67567621
    if-eqz v0, :cond_8

    .line 67567623
    return v1

    .line 67567624
    :cond_8
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 67567627
    move-result-object v0

    .line 67567628
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67567631
    move-result-object v2

    .line 67567632
    :cond_10
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67567635
    move-result v3

    .line 67567636
    const-string v4, "Unsupported certificate type "

    .line 67567638
    const/4 v5, 0x1

    .line 67567639
    if-eqz v3, :cond_74

    .line 67567641
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567644
    move-result-object v3

    .line 67567645
    check-cast v3, [B

    .line 67567647
    if-eqz v3, :cond_60

    .line 67567649
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567652
    move-result-object v3

    .line 67567653
    check-cast v3, Ljava/lang/Integer;

    .line 67567655
    if-eqz v3, :cond_4c

    .line 67567657
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 67567660
    move-result v6

    .line 67567661
    if-eqz v6, :cond_10

    .line 67567663
    if-ne v6, v5, :cond_32

    .line 67567665
    goto :goto_10

    .line 67567666
    :cond_32
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67567668
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67567670
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567673
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567676
    const-string p3, " when verifying "

    .line 67567678
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567681
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567684
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567687
    move-result-object p1

    .line 67567688
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67567691
    throw p0

    .line 67567692
    :cond_4c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67567694
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67567696
    const-string p3, "Type must be specified for cert when verifying "

    .line 67567698
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567701
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567704
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567707
    move-result-object p1

    .line 67567708
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67567711
    throw p0

    .line 67567712
    :cond_60
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67567714
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67567716
    const-string p3, "Cert byte array cannot be null when verifying "

    .line 67567718
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567721
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567724
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567727
    move-result-object p1

    .line 67567728
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67567731
    throw p0

    .line 67567732
    :cond_74
    invoke-static {p0, p1}, Landroidx/core/content/pm/PackageInfoCompat;->getSignatures(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/util/List;

    .line 67567735
    move-result-object v2

    .line 67567736
    if-nez p3, :cond_a2

    .line 67567738
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67567740
    const/16 v6, 0x1c

    .line 67567742
    if-lt v3, v6, :cond_a2

    .line 67567744
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67567747
    move-result-object p3

    .line 67567748
    :cond_84
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67567751
    move-result v0

    .line 67567752
    if-eqz v0, :cond_a1

    .line 67567754
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567757
    move-result-object v0

    .line 67567758
    check-cast v0, [B

    .line 67567760
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567763
    move-result-object v2

    .line 67567764
    check-cast v2, Ljava/lang/Integer;

    .line 67567766
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 67567769
    move-result v2

    .line 67567770
    invoke-static {p0, p1, v0, v2}, Landroidx/core/content/pm/PackageInfoCompat$Api28Impl;->hasSigningCertificate(Landroid/content/pm/PackageManager;Ljava/lang/String;[BI)Z

    .line 67567773
    move-result v0

    .line 67567774
    if-nez v0, :cond_84

    .line 67567776
    return v1

    .line 67567777
    :cond_a1
    return v5

    .line 67567778
    :cond_a2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 67567781
    move-result p0

    .line 67567782
    if-eqz p0, :cond_12e

    .line 67567784
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 67567787
    move-result p0

    .line 67567788
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 67567791
    move-result p1

    .line 67567792
    if-gt p0, p1, :cond_12e

    .line 67567794
    if-eqz p3, :cond_bf

    .line 67567796
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 67567799
    move-result p0

    .line 67567800
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 67567803
    move-result p1

    .line 67567804
    if-eq p0, p1, :cond_bf

    .line 67567806
    goto :goto_12e

    .line 67567807
    :cond_bf
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567810
    move-result-object p0

    .line 67567811
    invoke-interface {p2, p0}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 67567814
    move-result p0

    .line 67567815
    if-eqz p0, :cond_e9

    .line 67567817
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 67567820
    move-result p0

    .line 67567821
    new-array p0, p0, [[B

    .line 67567823
    const/4 p1, 0x0

    .line 67567824
    :goto_d0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 67567827
    move-result p3

    .line 67567828
    if-ge p1, p3, :cond_ea

    .line 67567830
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567833
    move-result-object p3

    .line 67567834
    check-cast p3, Landroid/content/pm/Signature;

    .line 67567836
    invoke-virtual {p3}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 67567839
    move-result-object p3

    .line 67567840
    invoke-static {p3}, Landroidx/core/content/pm/PackageInfoCompat;->computeSHA256Digest([B)[B

    .line 67567843
    move-result-object p3

    .line 67567844
    aput-object p3, p0, p1

    .line 67567846
    add-int/lit8 p1, p1, 0x1

    .line 67567848
    goto :goto_d0

    .line 67567849
    :cond_e9
    const/4 p0, 0x0

    .line 67567850
    :cond_ea
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67567853
    move-result-object p1

    .line 67567854
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67567857
    move-result p3

    .line 67567858
    if-eqz p3, :cond_12e

    .line 67567860
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567863
    move-result-object p1

    .line 67567864
    check-cast p1, [B

    .line 67567866
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567869
    move-result-object p2

    .line 67567870
    check-cast p2, Ljava/lang/Integer;

    .line 67567872
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67567875
    move-result p3

    .line 67567876
    if-eqz p3, :cond_121

    .line 67567878
    if-ne p3, v5, :cond_10f

    .line 67567880
    invoke-static {p0, p1}, Landroidx/core/content/pm/PackageInfoCompat;->byteArrayContains([[B[B)Z

    .line 67567883
    move-result p0

    .line 67567884
    if-nez p0, :cond_12d

    .line 67567886
    return v1

    .line 67567887
    :cond_10f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67567889
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67567891
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567894
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567897
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567900
    move-result-object p1

    .line 67567901
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67567904
    throw p0

    .line 67567905
    :cond_121
    new-instance p0, Landroid/content/pm/Signature;

    .line 67567907
    invoke-direct {p0, p1}, Landroid/content/pm/Signature;-><init>([B)V

    .line 67567910
    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67567913
    move-result p0

    .line 67567914
    if-nez p0, :cond_12d

    .line 67567916
    return v1

    .line 67567917
    :cond_12d
    return v5

    .line 67567918
    :cond_12e
    :goto_12e
    return v1
.end method

[INNER-ORIGINAL]
.method public static hasSignatures(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/util/Map;Z)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "[B",
            "Ljava/lang/Integer;",
            ">;Z)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .prologue
    .line 67567616
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 67567617
    .line 67567618
    .line 67567619
    move-result v0

    .line 67567620
    const/4 v1, 0x0

    .line 67567621
    if-eqz v0, :cond_8

    .line 67567622
    .line 67567623
    return v1

    .line 67567624
    :cond_8
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 67567625
    .line 67567626
    .line 67567627
    move-result-object v0

    .line 67567628
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67567629
    .line 67567630
    .line 67567631
    move-result-object v2

    .line 67567632
    :cond_10
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67567633
    .line 67567634
    .line 67567635
    move-result v3

    .line 67567636
    const-string v4, "Unsupported certificate type "

    .line 67567637
    .line 67567638
    const/4 v5, 0x1

    .line 67567639
    if-eqz v3, :cond_74

    .line 67567640
    .line 67567641
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567642
    .line 67567643
    .line 67567644
    move-result-object v3

    .line 67567645
    check-cast v3, [B

    .line 67567646
    .line 67567647
    if-eqz v3, :cond_60

    .line 67567648
    .line 67567649
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567650
    .line 67567651
    .line 67567652
    move-result-object v3

    .line 67567653
    check-cast v3, Ljava/lang/Integer;

    .line 67567654
    .line 67567655
    if-eqz v3, :cond_4c

    .line 67567656
    .line 67567657
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 67567658
    .line 67567659
    .line 67567660
    move-result v6

    .line 67567661
    if-eqz v6, :cond_10

    .line 67567662
    .line 67567663
    if-ne v6, v5, :cond_32

    .line 67567664
    .line 67567665
    goto :goto_10

    .line 67567666
    :cond_32
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67567667
    .line 67567668
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67567669
    .line 67567670
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567671
    .line 67567672
    .line 67567673
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567674
    .line 67567675
    .line 67567676
    const-string p3, " when verifying "

    .line 67567677
    .line 67567678
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567679
    .line 67567680
    .line 67567681
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567682
    .line 67567683
    .line 67567684
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567685
    .line 67567686
    .line 67567687
    move-result-object p1

    .line 67567688
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67567689
    .line 67567690
    .line 67567691
    throw p0

    .line 67567692
    :cond_4c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67567693
    .line 67567694
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67567695
    .line 67567696
    const-string p3, "Type must be specified for cert when verifying "

    .line 67567697
    .line 67567698
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567699
    .line 67567700
    .line 67567701
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567702
    .line 67567703
    .line 67567704
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567705
    .line 67567706
    .line 67567707
    move-result-object p1

    .line 67567708
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67567709
    .line 67567710
    .line 67567711
    throw p0

    .line 67567712
    :cond_60
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67567713
    .line 67567714
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67567715
    .line 67567716
    const-string p3, "Cert byte array cannot be null when verifying "

    .line 67567717
    .line 67567718
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567719
    .line 67567720
    .line 67567721
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567722
    .line 67567723
    .line 67567724
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567725
    .line 67567726
    .line 67567727
    move-result-object p1

    .line 67567728
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67567729
    .line 67567730
    .line 67567731
    throw p0

    .line 67567732
    :cond_74
    invoke-static {p0, p1}, Landroidx/core/content/pm/PackageInfoCompat;->getSignatures(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/util/List;

    .line 67567733
    .line 67567734
    .line 67567735
    move-result-object v2

    .line 67567736
    if-nez p3, :cond_a2

    .line 67567737
    .line 67567738
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67567739
    .line 67567740
    const/16 v6, 0x1c

    .line 67567741
    .line 67567742
    if-lt v3, v6, :cond_a2

    .line 67567743
    .line 67567744
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67567745
    .line 67567746
    .line 67567747
    move-result-object p3

    .line 67567748
    :cond_84
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67567749
    .line 67567750
    .line 67567751
    move-result v0

    .line 67567752
    if-eqz v0, :cond_a1

    .line 67567753
    .line 67567754
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567755
    .line 67567756
    .line 67567757
    move-result-object v0

    .line 67567758
    check-cast v0, [B

    .line 67567759
    .line 67567760
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567761
    .line 67567762
    .line 67567763
    move-result-object v2

    .line 67567764
    check-cast v2, Ljava/lang/Integer;

    .line 67567765
    .line 67567766
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 67567767
    .line 67567768
    .line 67567769
    move-result v2

    .line 67567770
    invoke-static {p0, p1, v0, v2}, Landroidx/core/content/pm/PackageInfoCompat$Api28Impl;->hasSigningCertificate(Landroid/content/pm/PackageManager;Ljava/lang/String;[BI)Z

    .line 67567771
    .line 67567772
    .line 67567773
    move-result v0

    .line 67567774
    if-nez v0, :cond_84

    .line 67567775
    .line 67567776
    return v1

    .line 67567777
    :cond_a1
    return v5

    .line 67567778
    :cond_a2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 67567779
    .line 67567780
    .line 67567781
    move-result p0

    .line 67567782
    if-eqz p0, :cond_12e

    .line 67567783
    .line 67567784
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 67567785
    .line 67567786
    .line 67567787
    move-result p0

    .line 67567788
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 67567789
    .line 67567790
    .line 67567791
    move-result p1

    .line 67567792
    if-gt p0, p1, :cond_12e

    .line 67567793
    .line 67567794
    if-eqz p3, :cond_bf

    .line 67567795
    .line 67567796
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 67567797
    .line 67567798
    .line 67567799
    move-result p0

    .line 67567800
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 67567801
    .line 67567802
    .line 67567803
    move-result p1

    .line 67567804
    if-eq p0, p1, :cond_bf

    .line 67567805
    .line 67567806
    goto :goto_12e

    .line 67567807
    :cond_bf
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567808
    .line 67567809
    .line 67567810
    move-result-object p0

    .line 67567811
    invoke-interface {p2, p0}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 67567812
    .line 67567813
    .line 67567814
    move-result p0

    .line 67567815
    if-eqz p0, :cond_e9

    .line 67567816
    .line 67567817
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 67567818
    .line 67567819
    .line 67567820
    move-result p0

    .line 67567821
    new-array p0, p0, [[B

    .line 67567822
    .line 67567823
    const/4 p1, 0x0

    .line 67567824
    :goto_d0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 67567825
    .line 67567826
    .line 67567827
    move-result p3

    .line 67567828
    if-ge p1, p3, :cond_ea

    .line 67567829
    .line 67567830
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567831
    .line 67567832
    .line 67567833
    move-result-object p3

    .line 67567834
    check-cast p3, Landroid/content/pm/Signature;

    .line 67567835
    .line 67567836
    invoke-virtual {p3}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 67567837
    .line 67567838
    .line 67567839
    move-result-object p3

    .line 67567840
    invoke-static {p3}, Landroidx/core/content/pm/PackageInfoCompat;->computeSHA256Digest([B)[B

    .line 67567841
    .line 67567842
    .line 67567843
    move-result-object p3

    .line 67567844
    aput-object p3, p0, p1

    .line 67567845
    .line 67567846
    add-int/lit8 p1, p1, 0x1

    .line 67567847
    .line 67567848
    goto :goto_d0

    .line 67567849
    :cond_e9
    const/4 p0, 0x0

    .line 67567850
    :cond_ea
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67567851
    .line 67567852
    .line 67567853
    move-result-object p1

    .line 67567854
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67567855
    .line 67567856
    .line 67567857
    move-result p3

    .line 67567858
    if-eqz p3, :cond_12e

    .line 67567859
    .line 67567860
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567861
    .line 67567862
    .line 67567863
    move-result-object p1

    .line 67567864
    check-cast p1, [B

    .line 67567865
    .line 67567866
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567867
    .line 67567868
    .line 67567869
    move-result-object p2

    .line 67567870
    check-cast p2, Ljava/lang/Integer;

    .line 67567871
    .line 67567872
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67567873
    .line 67567874
    .line 67567875
    move-result p3

    .line 67567876
    if-eqz p3, :cond_121

    .line 67567877
    .line 67567878
    if-ne p3, v5, :cond_10f

    .line 67567879
    .line 67567880
    invoke-static {p0, p1}, Landroidx/core/content/pm/PackageInfoCompat;->byteArrayContains([[B[B)Z

    .line 67567881
    .line 67567882
    .line 67567883
    move-result p0

    .line 67567884
    if-nez p0, :cond_12d

    .line 67567885
    .line 67567886
    return v1

    .line 67567887
    :cond_10f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67567888
    .line 67567889
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67567890
    .line 67567891
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567892
    .line 67567893
    .line 67567894
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567895
    .line 67567896
    .line 67567897
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567898
    .line 67567899
    .line 67567900
    move-result-object p1

    .line 67567901
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67567902
    .line 67567903
    .line 67567904
    throw p0

    .line 67567905
    :cond_121
    new-instance p0, Landroid/content/pm/Signature;

    .line 67567906
    .line 67567907
    invoke-direct {p0, p1}, Landroid/content/pm/Signature;-><init>([B)V

    .line 67567908
    .line 67567909
    .line 67567910
    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67567911
    .line 67567912
    .line 67567913
    move-result p0

    .line 67567914
    if-nez p0, :cond_12d

    .line 67567915
    .line 67567916
    return v1

    .line 67567917
    :cond_12d
    return v5

    .line 67567918
    :cond_12e
    :goto_12e
    return v1
.end method


