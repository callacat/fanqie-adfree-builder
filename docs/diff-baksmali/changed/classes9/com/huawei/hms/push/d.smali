## classes9/com/huawei/hms/push/d.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa0e70

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/lang/Object;

    .line 131080
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131083
    sput-object v0, Lcom/huawei/hms/push/d;->a:Ljava/lang/Object;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa0e70

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/lang/Object;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/huawei/hms/push/d;->a:Ljava/lang/Object;

    .line 131084
    .line 131085
    return-void
.end method


.method public static INVOKEVIRTUAL_com_huawei_hms_push_d_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_huawei_hms_push_d_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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
.method public static INVOKEVIRTUAL_com_huawei_hms_push_d_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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


.method public static INVOKEVIRTUAL_com_huawei_hms_push_d_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_huawei_hms_push_d_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/push/d;->INVOKEVIRTUAL_com_huawei_hms_push_d_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/push/d;->INVOKEVIRTUAL_com_huawei_hms_push_d_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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
.method public static INVOKEVIRTUAL_com_huawei_hms_push_d_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/push/d;->INVOKEVIRTUAL_com_huawei_hms_push_d_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/push/d;->INVOKEVIRTUAL_com_huawei_hms_push_d_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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


.method private static a()Z
[MOD-CHANGED]
.method private static a()Z
    .registers 9

    .prologue
    .line 327680
    const-string v0, "CommFun"

    .line 327682
    const/4 v1, 0x0

    .line 327683
    :try_start_3
    const-string v2, "huawei.cust.HwCfgFilePolicy"

    .line 327685
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327688
    move-result-object v2

    .line 327689
    const-string v3, "CUST_TYPE_CONFIG"

    .line 327691
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327694
    move-result-object v3

    .line 327695
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327698
    move-result-object v3

    .line 327699
    check-cast v3, Ljava/lang/Integer;

    .line 327701
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 327704
    move-result v3

    .line 327705
    const-string v4, "getCfgFile"

    .line 327707
    const/4 v5, 0x2

    .line 327708
    new-array v6, v5, [Ljava/lang/Class;

    .line 327710
    const-class v7, Ljava/lang/String;

    .line 327712
    aput-object v7, v6, v1

    .line 327714
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 327716
    const/4 v8, 0x1

    .line 327717
    aput-object v7, v6, v8

    .line 327719
    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327722
    move-result-object v4

    .line 327723
    new-array v5, v5, [Ljava/lang/Object;

    .line 327725
    const-string v6, "jars/hwpush.jar"

    .line 327727
    aput-object v6, v5, v1

    .line 327729
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327732
    move-result-object v3

    .line 327733
    aput-object v3, v5, v8

    .line 327735
    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327738
    move-result-object v2

    .line 327739
    check-cast v2, Ljava/io/File;

    .line 327741
    if-eqz v2, :cond_74

    .line 327743
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 327746
    move-result v2

    .line 327747
    if-eqz v2, :cond_74

    .line 327749
    const-string v2, "get push cust File path success."

    .line 327751
    invoke-static {v0, v2}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_4a} :catch_6f
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_4a} :catch_69
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_4a} :catch_63
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_4a} :catch_5d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_4a} :catch_57
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_4a} :catch_51
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_4a} :catch_4b

    .line 327754
    return v8

    .line 327755
    :catch_4b
    const-string v2, "check cust exist push InvocationTargetException."

    .line 327757
    invoke-static {v0, v2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327760
    goto :goto_74

    .line 327761
    :catch_51
    const-string v2, "check cust exist push IllegalAccessException."

    .line 327763
    invoke-static {v0, v2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327766
    goto :goto_74

    .line 327767
    :catch_57
    const-string v2, "check cust exist push IllegalArgumentException."

    .line 327769
    invoke-static {v0, v2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327772
    goto :goto_74

    .line 327773
    :catch_5d
    const-string v2, "check cust exist push NoSuchMethodException."

    .line 327775
    invoke-static {v0, v2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327778
    goto :goto_74

    .line 327779
    :catch_63
    const-string v2, "check cust exist push NoSuchFieldException."

    .line 327781
    invoke-static {v0, v2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327784
    goto :goto_74

    .line 327785
    :catch_69
    const-string v2, "check cust exist push SecurityException."

    .line 327787
    invoke-static {v0, v2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327790
    goto :goto_74

    .line 327791
    :catch_6f
    const-string v2, "HwCfgFilePolicy ClassNotFoundException"

    .line 327793
    invoke-static {v0, v2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327796
    :cond_74
    :goto_74
    return v1
.end method

[INNER-ORIGINAL]
.method private static a()Z
    .registers 9

    .prologue
    .line 327680
    const-string v0, "CommFun"

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    :try_start_3
    const-string v2, "huawei.cust.HwCfgFilePolicy"

    .line 327684
    .line 327685
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v2

    .line 327689
    const-string v3, "CUST_TYPE_CONFIG"

    .line 327690
    .line 327691
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v3

    .line 327695
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v3

    .line 327699
    check-cast v3, Ljava/lang/Integer;

    .line 327700
    .line 327701
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 327702
    .line 327703
    .line 327704
    move-result v3

    .line 327705
    const-string v4, "getCfgFile"

    .line 327706
    .line 327707
    const/4 v5, 0x2

    .line 327708
    new-array v6, v5, [Ljava/lang/Class;

    .line 327709
    .line 327710
    const-class v7, Ljava/lang/String;

    .line 327711
    .line 327712
    aput-object v7, v6, v1

    .line 327713
    .line 327714
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 327715
    .line 327716
    const/4 v8, 0x1

    .line 327717
    aput-object v7, v6, v8

    .line 327718
    .line 327719
    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v4

    .line 327723
    new-array v5, v5, [Ljava/lang/Object;

    .line 327724
    .line 327725
    const-string v6, "jars/hwpush.jar"

    .line 327726
    .line 327727
    aput-object v6, v5, v1

    .line 327728
    .line 327729
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v3

    .line 327733
    aput-object v3, v5, v8

    .line 327734
    .line 327735
    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v2

    .line 327739
    check-cast v2, Ljava/io/File;

    .line 327740
    .line 327741
    if-eqz v2, :cond_74

    .line 327742
    .line 327743
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 327744
    .line 327745
    .line 327746
    move-result v2

    .line 327747
    if-eqz v2, :cond_74

    .line 327748
    .line 327749
    const-string v2, "get push cust File path success."

    .line 327750
    .line 327751
    invoke-static {v0, v2}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_4a} :catch_6f
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_4a} :catch_69
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_4a} :catch_63
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_4a} :catch_5d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_4a} :catch_57
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_4a} :catch_51
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_4a} :catch_4b

    .line 327752
    .line 327753
    .line 327754
    return v8

    .line 327755
    :catch_4b
    const-string v2, "check cust exist push InvocationTargetException."

    .line 327756
    .line 327757
    invoke-static {v0, v2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327758
    .line 327759
    .line 327760
    goto :goto_74

    .line 327761
    :catch_51
    const-string v2, "check cust exist push IllegalAccessException."

    .line 327762
    .line 327763
    invoke-static {v0, v2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327764
    .line 327765
    .line 327766
    goto :goto_74

    .line 327767
    :catch_57
    const-string v2, "check cust exist push IllegalArgumentException."

    .line 327768
    .line 327769
    invoke-static {v0, v2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327770
    .line 327771
    .line 327772
    goto :goto_74

    .line 327773
    :catch_5d
    const-string v2, "check cust exist push NoSuchMethodException."

    .line 327774
    .line 327775
    invoke-static {v0, v2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327776
    .line 327777
    .line 327778
    goto :goto_74

    .line 327779
    :catch_63
    const-string v2, "check cust exist push NoSuchFieldException."

    .line 327780
    .line 327781
    invoke-static {v0, v2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327782
    .line 327783
    .line 327784
    goto :goto_74

    .line 327785
    :catch_69
    const-string v2, "check cust exist push SecurityException."

    .line 327786
    .line 327787
    invoke-static {v0, v2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327788
    .line 327789
    .line 327790
    goto :goto_74

    .line 327791
    :catch_6f
    const-string v2, "HwCfgFilePolicy ClassNotFoundException"

    .line 327792
    .line 327793
    invoke-static {v0, v2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327794
    .line 327795
    .line 327796
    :cond_74
    :goto_74
    return v1
.end method


.method private static a(Landroid/content/Context;)Z
[MOD-CHANGED]
.method private static a(Landroid/content/Context;)Z
    .registers 5

    .prologue
    .line 17170432
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170434
    const-string v0, "existFrameworkPush:"

    .line 17170436
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170439
    sget v0, Lcom/huawei/hms/push/d;->b:I

    .line 17170441
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170444
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170447
    move-result-object p0

    .line 17170448
    const-string v0, "CommFun"

    .line 17170450
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170453
    const/4 p0, 0x0

    .line 17170454
    :try_start_16
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170456
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170458
    const-string v2, "/system/framework/hwpush.jar"

    .line 17170460
    invoke-direct {v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170463
    invoke-static {}, Lcom/huawei/hms/push/d;->a()Z

    .line 17170466
    move-result v2
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_23} :catch_36

    .line 17170467
    const-string v3, "push jarFile is exist"

    .line 17170469
    if-eqz v2, :cond_2b

    .line 17170471
    :try_start_27
    invoke-static {v0, v3}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170474
    goto :goto_34

    .line 17170475
    :cond_2b
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 17170478
    move-result v1

    .line 17170479
    if-eqz v1, :cond_35

    .line 17170481
    invoke-static {v0, v3}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_34} :catch_36

    .line 17170484
    :goto_34
    const/4 p0, 0x1

    .line 17170485
    :cond_35
    return p0

    .line 17170486
    :catch_36
    move-exception v1

    .line 17170487
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170489
    const-string v3, "get Apk version faild ,Exception e= "

    .line 17170491
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170494
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17170497
    move-result-object v1

    .line 17170498
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170501
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170504
    move-result-object v1

    .line 17170505
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170508
    return p0
.end method

[INNER-ORIGINAL]
.method private static a(Landroid/content/Context;)Z
    .registers 5

    .prologue
    .line 17170432
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170433
    .line 17170434
    const-string v0, "existFrameworkPush:"

    .line 17170435
    .line 17170436
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170437
    .line 17170438
    .line 17170439
    sget v0, Lcom/huawei/hms/push/d;->b:I

    .line 17170440
    .line 17170441
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object p0

    .line 17170448
    const-string v0, "CommFun"

    .line 17170449
    .line 17170450
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170451
    .line 17170452
    .line 17170453
    const/4 p0, 0x0

    .line 17170454
    :try_start_16
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170455
    .line 17170456
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170457
    .line 17170458
    const-string v2, "/system/framework/hwpush.jar"

    .line 17170459
    .line 17170460
    invoke-direct {v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-static {}, Lcom/huawei/hms/push/d;->a()Z

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v2
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_23} :catch_36

    .line 17170467
    const-string v3, "push jarFile is exist"

    .line 17170468
    .line 17170469
    if-eqz v2, :cond_2b

    .line 17170470
    .line 17170471
    :try_start_27
    invoke-static {v0, v3}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170472
    .line 17170473
    .line 17170474
    goto :goto_34

    .line 17170475
    :cond_2b
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v1

    .line 17170479
    if-eqz v1, :cond_35

    .line 17170480
    .line 17170481
    invoke-static {v0, v3}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_34} :catch_36

    .line 17170482
    .line 17170483
    .line 17170484
    :goto_34
    const/4 p0, 0x1

    .line 17170485
    :cond_35
    return p0

    .line 17170486
    :catch_36
    move-exception v1

    .line 17170487
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170488
    .line 17170489
    const-string v3, "get Apk version faild ,Exception e= "

    .line 17170490
    .line 17170491
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v1

    .line 17170498
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v1

    .line 17170505
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170506
    .line 17170507
    .line 17170508
    return p0
.end method


.method public static a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 50462720
    if-eqz p0, :cond_d

    .line 50462722
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50462725
    move-result p0

    .line 50462726
    if-eqz p0, :cond_b

    .line 50462728
    if-nez p1, :cond_b

    .line 50462730
    goto :goto_d

    .line 50462731
    :cond_b
    const/4 p0, 0x0

    .line 50462732
    goto :goto_e

    .line 50462733
    :cond_d
    :goto_d
    const/4 p0, 0x1

    .line 50462734
    :goto_e
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 50462720
    if-eqz p0, :cond_d

    .line 50462721
    .line 50462722
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50462723
    .line 50462724
    .line 50462725
    move-result p0

    .line 50462726
    if-eqz p0, :cond_b

    .line 50462727
    .line 50462728
    if-nez p1, :cond_b

    .line 50462729
    .line 50462730
    goto :goto_d

    .line 50462731
    :cond_b
    const/4 p0, 0x0

    .line 50462732
    goto :goto_e

    .line 50462733
    :cond_d
    :goto_d
    const/4 p0, 0x1

    .line 50462734
    :goto_e
    return p0
.end method


.method public static b(Landroid/content/Context;)J
[MOD-CHANGED]
.method public static b(Landroid/content/Context;)J
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
    invoke-static {p0, v0, v1}, Lcom/huawei/hms/push/d;->INVOKEVIRTUAL_com_huawei_hms_push_d_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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
.method public static b(Landroid/content/Context;)J
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
    invoke-static {p0, v0, v1}, Lcom/huawei/hms/push/d;->INVOKEVIRTUAL_com_huawei_hms_push_d_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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


.method public static b()Z
[MOD-CHANGED]
.method public static b()Z
    .registers 2

    .prologue
    .line 131072
    sget v0, Lcom/huawei/hms/android/HwBuildEx$VERSION;->EMUI_SDK_INT:I

    .line 131074
    const/16 v1, 0x15

    .line 131076
    if-lt v0, v1, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public static b()Z
    .registers 2

    .prologue
    .line 131072
    sget v0, Lcom/huawei/hms/android/HwBuildEx$VERSION;->EMUI_SDK_INT:I

    .line 131073
    .line 131074
    const/16 v1, 0x15

    .line 131075
    .line 131076
    if-lt v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


.method public static c(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Lde7/a;->b(Landroid/content/Context;)Lde7/a;

    .line 16908291
    move-result-object p0

    .line 16908292
    const-string v0, "client/project_id"

    .line 16908294
    check-cast p0, Lee7/d;

    .line 16908296
    invoke-virtual {p0, v0}, Lee7/d;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16908299
    move-result-object p0

    .line 16908300
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Lde7/a;->b(Landroid/content/Context;)Lde7/a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    const-string v0, "client/project_id"

    .line 16908293
    .line 16908294
    check-cast p0, Lee7/d;

    .line 16908295
    .line 16908296
    invoke-virtual {p0, v0}, Lee7/d;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p0

    .line 16908300
    return-object p0
.end method


.method public static c()Z
[MOD-CHANGED]
.method public static c()Z
    .registers 2

    .prologue
    .line 196608
    sget v0, Lcom/huawei/hms/android/HwBuildEx$VERSION;->EMUI_SDK_INT:I

    .line 196610
    const/16 v1, 0x13

    .line 196612
    if-ge v0, v1, :cond_8

    .line 196614
    const/4 v0, 0x1

    .line 196615
    goto :goto_9

    .line 196616
    :cond_8
    const/4 v0, 0x0

    .line 196617
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public static c()Z
    .registers 2

    .prologue
    .line 196608
    sget v0, Lcom/huawei/hms/android/HwBuildEx$VERSION;->EMUI_SDK_INT:I

    .line 196609
    .line 196610
    const/16 v1, 0x13

    .line 196611
    .line 196612
    if-ge v0, v1, :cond_8

    .line 196613
    .line 196614
    const/4 v0, 0x1

    .line 196615
    goto :goto_9

    .line 196616
    :cond_8
    const/4 v0, 0x0

    .line 196617
    :goto_9
    return v0
.end method


.method public static d(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static d(Landroid/content/Context;)Z
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "existFrameworkPush:"

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    sget v1, Lcom/huawei/hms/push/d;->b:I

    .line 17039369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039372
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    move-result-object v0

    .line 17039376
    const-string v1, "CommFun"

    .line 17039378
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039381
    sget-object v0, Lcom/huawei/hms/push/d;->a:Ljava/lang/Object;

    .line 17039383
    monitor-enter v0

    .line 17039384
    :try_start_18
    sget v1, Lcom/huawei/hms/push/d;->b:I

    .line 17039386
    const/4 v2, 0x0

    .line 17039387
    const/4 v3, 0x1

    .line 17039388
    const/4 v4, -0x1

    .line 17039389
    if-eq v4, v1, :cond_24

    .line 17039391
    if-ne v3, v1, :cond_22

    .line 17039393
    const/4 v2, 0x1

    .line 17039394
    :cond_22
    monitor-exit v0

    .line 17039395
    return v2

    .line 17039396
    :cond_24
    invoke-static {p0}, Lcom/huawei/hms/push/d;->a(Landroid/content/Context;)Z

    .line 17039399
    move-result p0

    .line 17039400
    if-eqz p0, :cond_2d

    .line 17039402
    sput v3, Lcom/huawei/hms/push/d;->b:I

    .line 17039404
    goto :goto_2f

    .line 17039405
    :cond_2d
    sput v2, Lcom/huawei/hms/push/d;->b:I

    .line 17039407
    :goto_2f
    monitor-exit v0
    :try_end_30
    .catchall {:try_start_18 .. :try_end_30} :catchall_36

    .line 17039408
    sget p0, Lcom/huawei/hms/push/d;->b:I

    .line 17039410
    if-ne v3, p0, :cond_35

    .line 17039412
    const/4 v2, 0x1

    .line 17039413
    :cond_35
    return v2

    .line 17039414
    :catchall_36
    move-exception p0

    .line 17039415
    :try_start_37
    monitor-exit v0
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_36

    .line 17039416
    throw p0
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/content/Context;)Z
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "existFrameworkPush:"

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    sget v1, Lcom/huawei/hms/push/d;->b:I

    .line 17039368
    .line 17039369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    const-string v1, "CommFun"

    .line 17039377
    .line 17039378
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    sget-object v0, Lcom/huawei/hms/push/d;->a:Ljava/lang/Object;

    .line 17039382
    .line 17039383
    monitor-enter v0

    .line 17039384
    :try_start_18
    sget v1, Lcom/huawei/hms/push/d;->b:I

    .line 17039385
    .line 17039386
    const/4 v2, 0x0

    .line 17039387
    const/4 v3, 0x1

    .line 17039388
    const/4 v4, -0x1

    .line 17039389
    if-eq v4, v1, :cond_24

    .line 17039390
    .line 17039391
    if-ne v3, v1, :cond_22

    .line 17039392
    .line 17039393
    const/4 v2, 0x1

    .line 17039394
    :cond_22
    monitor-exit v0

    .line 17039395
    return v2

    .line 17039396
    :cond_24
    invoke-static {p0}, Lcom/huawei/hms/push/d;->a(Landroid/content/Context;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result p0

    .line 17039400
    if-eqz p0, :cond_2d

    .line 17039401
    .line 17039402
    sput v3, Lcom/huawei/hms/push/d;->b:I

    .line 17039403
    .line 17039404
    goto :goto_2f

    .line 17039405
    :cond_2d
    sput v2, Lcom/huawei/hms/push/d;->b:I

    .line 17039406
    .line 17039407
    :goto_2f
    monitor-exit v0
    :try_end_30
    .catchall {:try_start_18 .. :try_end_30} :catchall_36

    .line 17039408
    sget p0, Lcom/huawei/hms/push/d;->b:I

    .line 17039409
    .line 17039410
    if-ne v3, p0, :cond_35

    .line 17039411
    .line 17039412
    const/4 v2, 0x1

    .line 17039413
    :cond_35
    return v2

    .line 17039414
    :catchall_36
    move-exception p0

    .line 17039415
    :try_start_37
    monitor-exit v0
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_36

    .line 17039416
    throw p0
.end method


