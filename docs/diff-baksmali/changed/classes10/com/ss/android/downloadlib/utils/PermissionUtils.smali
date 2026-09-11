## classes10/com/ss/android/downloadlib/utils/PermissionUtils.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa2869

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/ss/android/downloadlib/utils/PermissionUtils;

    .line 196616
    invoke-direct {v0}, Lcom/ss/android/downloadlib/utils/PermissionUtils;-><init>()V

    .line 196619
    sput-object v0, Lcom/ss/android/downloadlib/utils/PermissionUtils;->INSTANCE:Lcom/ss/android/downloadlib/utils/PermissionUtils;

    .line 196621
    new-instance v0, Ljava/util/HashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196626
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/ss/android/downloadlib/utils/PermissionUtils;->sListenerMap:Ljava/util/Map;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa2869

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/ss/android/downloadlib/utils/PermissionUtils;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/ss/android/downloadlib/utils/PermissionUtils;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/ss/android/downloadlib/utils/PermissionUtils;->INSTANCE:Lcom/ss/android/downloadlib/utils/PermissionUtils;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/HashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/ss/android/downloadlib/utils/PermissionUtils;->sListenerMap:Ljava/util/Map;

    .line 196631
    .line 196632
    return-void
.end method


.method public static INVOKEVIRTUAL_com_ss_android_downloadlib_utils_PermissionUtils_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_ss_android_downloadlib_utils_PermissionUtils_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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
.method public static INVOKEVIRTUAL_com_ss_android_downloadlib_utils_PermissionUtils_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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


.method public static INVOKEVIRTUAL_com_ss_android_downloadlib_utils_PermissionUtils_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_ss_android_downloadlib_utils_PermissionUtils_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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
    invoke-static {p0, p1, p2}, Lcom/ss/android/downloadlib/utils/PermissionUtils;->INVOKEVIRTUAL_com_ss_android_downloadlib_utils_PermissionUtils_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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
    invoke-static {p0, p1, p2}, Lcom/ss/android/downloadlib/utils/PermissionUtils;->INVOKEVIRTUAL_com_ss_android_downloadlib_utils_PermissionUtils_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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
.method public static INVOKEVIRTUAL_com_ss_android_downloadlib_utils_PermissionUtils_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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
    invoke-static {p0, p1, p2}, Lcom/ss/android/downloadlib/utils/PermissionUtils;->INVOKEVIRTUAL_com_ss_android_downloadlib_utils_PermissionUtils_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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
    invoke-static {p0, p1, p2}, Lcom/ss/android/downloadlib/utils/PermissionUtils;->INVOKEVIRTUAL_com_ss_android_downloadlib_utils_PermissionUtils_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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


.method private final addListener(Ljava/lang/String;Lcom/ss/android/downloadlib/utils/PermissionUtils$Listener;)V
[MOD-CHANGED]
.method private final addListener(Ljava/lang/String;Lcom/ss/android/downloadlib/utils/PermissionUtils$Listener;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_13

    .line 33751046
    if-nez p2, :cond_9

    .line 33751048
    goto :goto_13

    .line 33751049
    :cond_9
    sget-object v0, Lcom/ss/android/downloadlib/utils/PermissionUtils;->sListenerMap:Ljava/util/Map;

    .line 33751051
    const-string v1, ""

    .line 33751053
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751056
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751059
    :cond_13
    :goto_13
    return-void
.end method

[INNER-ORIGINAL]
.method private final addListener(Ljava/lang/String;Lcom/ss/android/downloadlib/utils/PermissionUtils$Listener;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_13

    .line 33751045
    .line 33751046
    if-nez p2, :cond_9

    .line 33751047
    .line 33751048
    goto :goto_13

    .line 33751049
    :cond_9
    sget-object v0, Lcom/ss/android/downloadlib/utils/PermissionUtils;->sListenerMap:Ljava/util/Map;

    .line 33751050
    .line 33751051
    const-string v1, ""

    .line 33751052
    .line 33751053
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751057
    .line 33751058
    .line 33751059
    :cond_13
    :goto_13
    return-void
.end method


.method public static final handleNo(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final handleNo(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_7

    .line 33751046
    return-void

    .line 33751047
    :cond_7
    sget-object v0, Lcom/ss/android/downloadlib/utils/PermissionUtils;->INSTANCE:Lcom/ss/android/downloadlib/utils/PermissionUtils;

    .line 33751049
    invoke-direct {v0, p0}, Lcom/ss/android/downloadlib/utils/PermissionUtils;->removeListener(Ljava/lang/String;)Lcom/ss/android/downloadlib/utils/PermissionUtils$Listener;

    .line 33751052
    move-result-object p0

    .line 33751053
    if-nez p0, :cond_10

    .line 33751055
    return-void

    .line 33751056
    :cond_10
    invoke-interface {p0, p1}, Lcom/ss/android/downloadlib/utils/PermissionUtils$Listener;->onDenied(Ljava/lang/String;)V

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method public static final handleNo(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_7

    .line 33751045
    .line 33751046
    return-void

    .line 33751047
    :cond_7
    sget-object v0, Lcom/ss/android/downloadlib/utils/PermissionUtils;->INSTANCE:Lcom/ss/android/downloadlib/utils/PermissionUtils;

    .line 33751048
    .line 33751049
    invoke-direct {v0, p0}, Lcom/ss/android/downloadlib/utils/PermissionUtils;->removeListener(Ljava/lang/String;)Lcom/ss/android/downloadlib/utils/PermissionUtils$Listener;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p0

    .line 33751053
    if-nez p0, :cond_10

    .line 33751054
    .line 33751055
    return-void

    .line 33751056
    :cond_10
    invoke-interface {p0, p1}, Lcom/ss/android/downloadlib/utils/PermissionUtils$Listener;->onDenied(Ljava/lang/String;)V

    .line 33751057
    .line 33751058
    .line 33751059
    return-void
.end method


.method public static final handleYes(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final handleYes(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_7

    .line 16973830
    return-void

    .line 16973831
    :cond_7
    sget-object v0, Lcom/ss/android/downloadlib/utils/PermissionUtils;->INSTANCE:Lcom/ss/android/downloadlib/utils/PermissionUtils;

    .line 16973833
    invoke-direct {v0, p0}, Lcom/ss/android/downloadlib/utils/PermissionUtils;->removeListener(Ljava/lang/String;)Lcom/ss/android/downloadlib/utils/PermissionUtils$Listener;

    .line 16973836
    move-result-object p0

    .line 16973837
    if-nez p0, :cond_10

    .line 16973839
    return-void

    .line 16973840
    :cond_10
    invoke-interface {p0}, Lcom/ss/android/downloadlib/utils/PermissionUtils$Listener;->onGranted()V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public static final handleYes(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_7

    .line 16973829
    .line 16973830
    return-void

    .line 16973831
    :cond_7
    sget-object v0, Lcom/ss/android/downloadlib/utils/PermissionUtils;->INSTANCE:Lcom/ss/android/downloadlib/utils/PermissionUtils;

    .line 16973832
    .line 16973833
    invoke-direct {v0, p0}, Lcom/ss/android/downloadlib/utils/PermissionUtils;->removeListener(Ljava/lang/String;)Lcom/ss/android/downloadlib/utils/PermissionUtils$Listener;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p0

    .line 16973837
    if-nez p0, :cond_10

    .line 16973838
    .line 16973839
    return-void

    .line 16973840
    :cond_10
    invoke-interface {p0}, Lcom/ss/android/downloadlib/utils/PermissionUtils$Listener;->onGranted()V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public static final hasPermission(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static final hasPermission(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-class v1, Lcom/ss/android/download/api/runtime/IAdPermissionProvider;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    const/4 v3, 0x2

    .line 17039368
    invoke-static {v1, v2, v3, v2}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17039371
    move-result-object v1

    .line 17039372
    check-cast v1, Lcom/ss/android/download/api/runtime/IAdPermissionProvider;

    .line 17039374
    if-eqz v1, :cond_24

    .line 17039376
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17039379
    move-result-object v2

    .line 17039380
    const-string v3, ""

    .line 17039382
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039385
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17039388
    move-result-object p0

    .line 17039389
    invoke-interface {v1, v2, p0}, Lcom/ss/android/download/api/runtime/IAdPermissionProvider;->hasPermissions(Landroid/content/Context;Ljava/util/List;)Z

    .line 17039392
    move-result p0

    .line 17039393
    if-eqz p0, :cond_24

    .line 17039395
    const/4 v0, 0x1

    .line 17039396
    :cond_24
    return v0
.end method

[INNER-ORIGINAL]
.method public static final hasPermission(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-class v1, Lcom/ss/android/download/api/runtime/IAdPermissionProvider;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    const/4 v3, 0x2

    .line 17039368
    invoke-static {v1, v2, v3, v2}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    check-cast v1, Lcom/ss/android/download/api/runtime/IAdPermissionProvider;

    .line 17039373
    .line 17039374
    if-eqz v1, :cond_24

    .line 17039375
    .line 17039376
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    const-string v3, ""

    .line 17039381
    .line 17039382
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p0

    .line 17039389
    invoke-interface {v1, v2, p0}, Lcom/ss/android/download/api/runtime/IAdPermissionProvider;->hasPermissions(Landroid/content/Context;Ljava/util/List;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p0

    .line 17039393
    if-eqz p0, :cond_24

    .line 17039394
    .line 17039395
    const/4 v0, 0x1

    .line 17039396
    :cond_24
    return v0
.end method


.method private final removeListener(Ljava/lang/String;)Lcom/ss/android/downloadlib/utils/PermissionUtils$Listener;
[MOD-CHANGED]
.method private final removeListener(Ljava/lang/String;)Lcom/ss/android/downloadlib/utils/PermissionUtils$Listener;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_8

    .line 16973830
    const/4 p1, 0x0

    .line 16973831
    goto :goto_10

    .line 16973832
    :cond_8
    sget-object v0, Lcom/ss/android/downloadlib/utils/PermissionUtils;->sListenerMap:Ljava/util/Map;

    .line 16973834
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    move-result-object p1

    .line 16973838
    check-cast p1, Lcom/ss/android/downloadlib/utils/PermissionUtils$Listener;

    .line 16973840
    :goto_10
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final removeListener(Ljava/lang/String;)Lcom/ss/android/downloadlib/utils/PermissionUtils$Listener;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_8

    .line 16973829
    .line 16973830
    const/4 p1, 0x0

    .line 16973831
    goto :goto_10

    .line 16973832
    :cond_8
    sget-object v0, Lcom/ss/android/downloadlib/utils/PermissionUtils;->sListenerMap:Ljava/util/Map;

    .line 16973833
    .line 16973834
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    check-cast p1, Lcom/ss/android/downloadlib/utils/PermissionUtils$Listener;

    .line 16973839
    .line 16973840
    :goto_10
    return-object p1
.end method


.method public static final request([Ljava/lang/String;Lcom/ss/android/downloadlib/utils/PermissionUtils$Listener;)V
[MOD-CHANGED]
.method public static final request([Ljava/lang/String;Lcom/ss/android/downloadlib/utils/PermissionUtils$Listener;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    array-length v1, p0

    .line 33751045
    if-nez v1, :cond_8

    .line 33751047
    const/4 v0, 0x1

    .line 33751048
    :cond_8
    if-eqz v0, :cond_b

    .line 33751050
    return-void

    .line 33751051
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33751054
    move-result-wide v0

    .line 33751055
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33751058
    move-result-object v0

    .line 33751059
    sget-object v1, Lcom/ss/android/downloadlib/utils/PermissionUtils;->INSTANCE:Lcom/ss/android/downloadlib/utils/PermissionUtils;

    .line 33751061
    invoke-direct {v1, v0, p1}, Lcom/ss/android/downloadlib/utils/PermissionUtils;->addListener(Ljava/lang/String;Lcom/ss/android/downloadlib/utils/PermissionUtils$Listener;)V

    .line 33751064
    invoke-static {v0, p0}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->requestPermission(Ljava/lang/String;[Ljava/lang/String;)V

    .line 33751067
    return-void
.end method

[INNER-ORIGINAL]
.method public static final request([Ljava/lang/String;Lcom/ss/android/downloadlib/utils/PermissionUtils$Listener;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    array-length v1, p0

    .line 33751045
    if-nez v1, :cond_8

    .line 33751046
    .line 33751047
    const/4 v0, 0x1

    .line 33751048
    :cond_8
    if-eqz v0, :cond_b

    .line 33751049
    .line 33751050
    return-void

    .line 33751051
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-wide v0

    .line 33751055
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object v0

    .line 33751059
    sget-object v1, Lcom/ss/android/downloadlib/utils/PermissionUtils;->INSTANCE:Lcom/ss/android/downloadlib/utils/PermissionUtils;

    .line 33751060
    .line 33751061
    invoke-direct {v1, v0, p1}, Lcom/ss/android/downloadlib/utils/PermissionUtils;->addListener(Ljava/lang/String;Lcom/ss/android/downloadlib/utils/PermissionUtils$Listener;)V

    .line 33751062
    .line 33751063
    .line 33751064
    invoke-static {v0, p0}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->requestPermission(Ljava/lang/String;[Ljava/lang/String;)V

    .line 33751065
    .line 33751066
    .line 33751067
    return-void
.end method


.method public static final whetherNeedOptReadWritePermission()Z
[MOD-CHANGED]
.method public static final whetherNeedOptReadWritePermission()Z
    .registers 6

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    :try_start_1
    sget-object v1, Lcom/ss/android/downloadlib/utils/PermissionUtils;->pm:Landroid/content/pm/PackageManager;

    .line 393219
    if-nez v1, :cond_f

    .line 393221
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 393224
    move-result-object v1

    .line 393225
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 393228
    move-result-object v1

    .line 393229
    sput-object v1, Lcom/ss/android/downloadlib/utils/PermissionUtils;->pm:Landroid/content/pm/PackageManager;

    .line 393231
    :cond_f
    sget-object v1, Lcom/ss/android/downloadlib/utils/PermissionUtils;->hostPackageInfo:Landroid/content/pm/PackageInfo;

    .line 393233
    const/4 v2, 0x0

    .line 393234
    if-nez v1, :cond_28

    .line 393236
    sget-object v1, Lcom/ss/android/downloadlib/utils/PermissionUtils;->pm:Landroid/content/pm/PackageManager;

    .line 393238
    if-eqz v1, :cond_25

    .line 393240
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 393243
    move-result-object v3

    .line 393244
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 393247
    move-result-object v3

    .line 393248
    invoke-static {v1, v3, v0}, Lcom/ss/android/downloadlib/utils/PermissionUtils;->INVOKEVIRTUAL_com_ss_android_downloadlib_utils_PermissionUtils_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 393251
    move-result-object v1

    .line 393252
    goto :goto_26

    .line 393253
    :cond_25
    move-object v1, v2

    .line 393254
    :goto_26
    sput-object v1, Lcom/ss/android/downloadlib/utils/PermissionUtils;->hostPackageInfo:Landroid/content/pm/PackageInfo;

    .line 393256
    :cond_28
    sget-object v1, Lcom/ss/android/downloadlib/utils/PermissionUtils;->hostPackageInfo:Landroid/content/pm/PackageInfo;

    .line 393258
    const/16 v3, 0x21

    .line 393260
    const/4 v4, 0x1

    .line 393261
    if-eqz v1, :cond_52

    .line 393263
    if-eqz v1, :cond_34

    .line 393265
    iget-object v5, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 393267
    goto :goto_35

    .line 393268
    :cond_34
    move-object v5, v2

    .line 393269
    :goto_35
    if-nez v5, :cond_38

    .line 393271
    goto :goto_52

    .line 393272
    :cond_38
    if-eqz v1, :cond_44

    .line 393274
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 393276
    if-eqz v1, :cond_44

    .line 393278
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 393280
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393283
    move-result-object v2

    .line 393284
    :cond_44
    if-eqz v2, :cond_51

    .line 393286
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 393289
    move-result v1

    .line 393290
    if-lt v1, v3, :cond_51

    .line 393292
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393294
    if-lt v1, v3, :cond_51

    .line 393296
    const/4 v0, 0x1

    .line 393297
    :cond_51
    return v0

    .line 393298
    :cond_52
    :goto_52
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 393301
    move-result-object v1

    .line 393302
    const-string v5, "bdal_get_application_info_failed"

    .line 393304
    invoke-virtual {v1, v5, v2, v2}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 393307
    const-class v1, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 393309
    const/4 v5, 0x2

    .line 393310
    invoke-static {v1, v2, v5, v2}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 393313
    move-result-object v1

    .line 393314
    check-cast v1, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 393316
    if-eqz v1, :cond_76

    .line 393318
    invoke-interface {v1}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 393321
    move-result-object v1

    .line 393322
    if-eqz v1, :cond_76

    .line 393324
    const-string v2, "enable_download_target_33_opt"

    .line 393326
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393329
    move-result v1

    .line 393330
    if-ne v1, v4, :cond_76

    .line 393332
    const/4 v1, 0x1

    .line 393333
    goto :goto_77

    .line 393334
    :cond_76
    const/4 v1, 0x0

    .line 393335
    :goto_77
    if-eqz v1, :cond_7e

    .line 393337
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_7b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_7b} :catch_7f

    .line 393339
    if-lt v1, v3, :cond_7e

    .line 393341
    const/4 v0, 0x1

    .line 393342
    :cond_7e
    return v0

    .line 393343
    :catch_7f
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 393345
    const-string v2, "whetherNeedOptReadWritePermission"

    .line 393347
    const-string v3, "\u5224\u65ad\u662f\u5426\u9700\u8981\u8fdb\u884ctarget33\u9002\u914d\u65f6\uff0c\u51fa\u73b0\u4e86\u5f02\u5e38"

    .line 393349
    const-string v4, "PermissionUtils"

    .line 393351
    invoke-virtual {v1, v4, v2, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393354
    return v0
.end method

[INNER-ORIGINAL]
.method public static final whetherNeedOptReadWritePermission()Z
    .registers 6

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    :try_start_1
    sget-object v1, Lcom/ss/android/downloadlib/utils/PermissionUtils;->pm:Landroid/content/pm/PackageManager;

    .line 393218
    .line 393219
    if-nez v1, :cond_f

    .line 393220
    .line 393221
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v1

    .line 393225
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v1

    .line 393229
    sput-object v1, Lcom/ss/android/downloadlib/utils/PermissionUtils;->pm:Landroid/content/pm/PackageManager;

    .line 393230
    .line 393231
    :cond_f
    sget-object v1, Lcom/ss/android/downloadlib/utils/PermissionUtils;->hostPackageInfo:Landroid/content/pm/PackageInfo;

    .line 393232
    .line 393233
    const/4 v2, 0x0

    .line 393234
    if-nez v1, :cond_28

    .line 393235
    .line 393236
    sget-object v1, Lcom/ss/android/downloadlib/utils/PermissionUtils;->pm:Landroid/content/pm/PackageManager;

    .line 393237
    .line 393238
    if-eqz v1, :cond_25

    .line 393239
    .line 393240
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v3

    .line 393244
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v3

    .line 393248
    invoke-static {v1, v3, v0}, Lcom/ss/android/downloadlib/utils/PermissionUtils;->INVOKEVIRTUAL_com_ss_android_downloadlib_utils_PermissionUtils_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v1

    .line 393252
    goto :goto_26

    .line 393253
    :cond_25
    move-object v1, v2

    .line 393254
    :goto_26
    sput-object v1, Lcom/ss/android/downloadlib/utils/PermissionUtils;->hostPackageInfo:Landroid/content/pm/PackageInfo;

    .line 393255
    .line 393256
    :cond_28
    sget-object v1, Lcom/ss/android/downloadlib/utils/PermissionUtils;->hostPackageInfo:Landroid/content/pm/PackageInfo;

    .line 393257
    .line 393258
    const/16 v3, 0x21

    .line 393259
    .line 393260
    const/4 v4, 0x1

    .line 393261
    if-eqz v1, :cond_52

    .line 393262
    .line 393263
    if-eqz v1, :cond_34

    .line 393264
    .line 393265
    iget-object v5, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 393266
    .line 393267
    goto :goto_35

    .line 393268
    :cond_34
    move-object v5, v2

    .line 393269
    :goto_35
    if-nez v5, :cond_38

    .line 393270
    .line 393271
    goto :goto_52

    .line 393272
    :cond_38
    if-eqz v1, :cond_44

    .line 393273
    .line 393274
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 393275
    .line 393276
    if-eqz v1, :cond_44

    .line 393277
    .line 393278
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 393279
    .line 393280
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v2

    .line 393284
    :cond_44
    if-eqz v2, :cond_51

    .line 393285
    .line 393286
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 393287
    .line 393288
    .line 393289
    move-result v1

    .line 393290
    if-lt v1, v3, :cond_51

    .line 393291
    .line 393292
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393293
    .line 393294
    if-lt v1, v3, :cond_51

    .line 393295
    .line 393296
    const/4 v0, 0x1

    .line 393297
    :cond_51
    return v0

    .line 393298
    :cond_52
    :goto_52
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v1

    .line 393302
    const-string v5, "bdal_get_application_info_failed"

    .line 393303
    .line 393304
    invoke-virtual {v1, v5, v2, v2}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 393305
    .line 393306
    .line 393307
    const-class v1, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 393308
    .line 393309
    const/4 v5, 0x2

    .line 393310
    invoke-static {v1, v2, v5, v2}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v1

    .line 393314
    check-cast v1, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 393315
    .line 393316
    if-eqz v1, :cond_76

    .line 393317
    .line 393318
    invoke-interface {v1}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v1

    .line 393322
    if-eqz v1, :cond_76

    .line 393323
    .line 393324
    const-string v2, "enable_download_target_33_opt"

    .line 393325
    .line 393326
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393327
    .line 393328
    .line 393329
    move-result v1

    .line 393330
    if-ne v1, v4, :cond_76

    .line 393331
    .line 393332
    const/4 v1, 0x1

    .line 393333
    goto :goto_77

    .line 393334
    :cond_76
    const/4 v1, 0x0

    .line 393335
    :goto_77
    if-eqz v1, :cond_7e

    .line 393336
    .line 393337
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_7b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_7b} :catch_7f

    .line 393338
    .line 393339
    if-lt v1, v3, :cond_7e

    .line 393340
    .line 393341
    const/4 v0, 0x1

    .line 393342
    :cond_7e
    return v0

    .line 393343
    :catch_7f
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 393344
    .line 393345
    const-string v2, "whetherNeedOptReadWritePermission"

    .line 393346
    .line 393347
    const-string v3, "\u5224\u65ad\u662f\u5426\u9700\u8981\u8fdb\u884ctarget33\u9002\u914d\u65f6\uff0c\u51fa\u73b0\u4e86\u5f02\u5e38"

    .line 393348
    .line 393349
    const-string v4, "PermissionUtils"

    .line 393350
    .line 393351
    invoke-virtual {v1, v4, v2, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393352
    .line 393353
    .line 393354
    return v0
.end method


.method public final checkPermissionForStartDownload()Z
[MOD-CHANGED]
.method public final checkPermissionForStartDownload()Z
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->isScopedStorage()Z

    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x1

    .line 262149
    if-eqz v0, :cond_30

    .line 262151
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 262153
    invoke-static {v0}, Lcom/ss/android/downloadlib/utils/PermissionUtils;->hasPermission(Ljava/lang/String;)Z

    .line 262156
    move-result v0

    .line 262157
    if-eqz v0, :cond_10

    .line 262159
    goto :goto_30

    .line 262160
    :cond_10
    invoke-static {}, Lcom/ss/android/downloadlib/utils/PermissionUtils;->whetherNeedOptReadWritePermission()Z

    .line 262163
    move-result v0

    .line 262164
    if-eqz v0, :cond_2f

    .line 262166
    const-string v0, "android.permission.READ_MEDIA_AUDIO"

    .line 262168
    invoke-static {v0}, Lcom/ss/android/downloadlib/utils/PermissionUtils;->hasPermission(Ljava/lang/String;)Z

    .line 262171
    move-result v0

    .line 262172
    if-nez v0, :cond_30

    .line 262174
    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    .line 262176
    invoke-static {v0}, Lcom/ss/android/downloadlib/utils/PermissionUtils;->hasPermission(Ljava/lang/String;)Z

    .line 262179
    move-result v0

    .line 262180
    if-nez v0, :cond_30

    .line 262182
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 262184
    invoke-static {v0}, Lcom/ss/android/downloadlib/utils/PermissionUtils;->hasPermission(Ljava/lang/String;)Z

    .line 262187
    move-result v0

    .line 262188
    if-eqz v0, :cond_2f

    .line 262190
    goto :goto_30

    .line 262191
    :cond_2f
    const/4 v1, 0x0

    .line 262192
    :cond_30
    :goto_30
    return v1
.end method

[INNER-ORIGINAL]
.method public final checkPermissionForStartDownload()Z
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->isScopedStorage()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x1

    .line 262149
    if-eqz v0, :cond_30

    .line 262150
    .line 262151
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 262152
    .line 262153
    invoke-static {v0}, Lcom/ss/android/downloadlib/utils/PermissionUtils;->hasPermission(Ljava/lang/String;)Z

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    if-eqz v0, :cond_10

    .line 262158
    .line 262159
    goto :goto_30

    .line 262160
    :cond_10
    invoke-static {}, Lcom/ss/android/downloadlib/utils/PermissionUtils;->whetherNeedOptReadWritePermission()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    if-eqz v0, :cond_2f

    .line 262165
    .line 262166
    const-string v0, "android.permission.READ_MEDIA_AUDIO"

    .line 262167
    .line 262168
    invoke-static {v0}, Lcom/ss/android/downloadlib/utils/PermissionUtils;->hasPermission(Ljava/lang/String;)Z

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    if-nez v0, :cond_30

    .line 262173
    .line 262174
    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    .line 262175
    .line 262176
    invoke-static {v0}, Lcom/ss/android/downloadlib/utils/PermissionUtils;->hasPermission(Ljava/lang/String;)Z

    .line 262177
    .line 262178
    .line 262179
    move-result v0

    .line 262180
    if-nez v0, :cond_30

    .line 262181
    .line 262182
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 262183
    .line 262184
    invoke-static {v0}, Lcom/ss/android/downloadlib/utils/PermissionUtils;->hasPermission(Ljava/lang/String;)Z

    .line 262185
    .line 262186
    .line 262187
    move-result v0

    .line 262188
    if-eqz v0, :cond_2f

    .line 262189
    .line 262190
    goto :goto_30

    .line 262191
    :cond_2f
    const/4 v1, 0x0

    .line 262192
    :cond_30
    :goto_30
    return v1
.end method


