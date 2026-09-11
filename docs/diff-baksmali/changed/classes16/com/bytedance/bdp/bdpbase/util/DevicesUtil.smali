## classes16/com/bytedance/bdp/bdpbase/util/DevicesUtil.smali
# added=0 removed=0 changed=39

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x80fa9

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/high16 v0, -0x40800000    # -1.0f

    .line 131080
    sput v0, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->sDensity:F

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x80fa9

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/high16 v0, -0x40800000    # -1.0f

    .line 131079
    .line 131080
    sput v0, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->sDensity:F

    .line 131081
    .line 131082
    return-void
.end method


.method public static INVOKEVIRTUAL_com_bytedance_bdp_bdpbase_util_DevicesUtil_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_bytedance_bdp_bdpbase_util_DevicesUtil_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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
.method public static INVOKEVIRTUAL_com_bytedance_bdp_bdpbase_util_DevicesUtil_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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


.method public static INVOKEVIRTUAL_com_bytedance_bdp_bdpbase_util_DevicesUtil_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_bytedance_bdp_bdpbase_util_DevicesUtil_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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
    invoke-static {p0, p1, p2}, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->INVOKEVIRTUAL_com_bytedance_bdp_bdpbase_util_DevicesUtil_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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
    invoke-static {p0, p1, p2}, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->INVOKEVIRTUAL_com_bytedance_bdp_bdpbase_util_DevicesUtil_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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
.method public static INVOKEVIRTUAL_com_bytedance_bdp_bdpbase_util_DevicesUtil_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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
    invoke-static {p0, p1, p2}, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->INVOKEVIRTUAL_com_bytedance_bdp_bdpbase_util_DevicesUtil_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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
    invoke-static {p0, p1, p2}, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->INVOKEVIRTUAL_com_bytedance_bdp_bdpbase_util_DevicesUtil_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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


.method public static INVOKEVIRTUAL_com_bytedance_bdp_bdpbase_util_DevicesUtil_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_bytedance_bdp_bdpbase_util_DevicesUtil_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getIdentifier"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.frameworks.plugin.core.res.MiraResourcesWrapper"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.res.Resources"
    .end annotation

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    sget-object v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 67436550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436553
    sget-boolean v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 67436555
    const-string v1, ""

    .line 67436557
    if-nez v0, :cond_1f

    .line 67436559
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67436562
    move-result p0

    .line 67436563
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436566
    move-result-object p0

    .line 67436567
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436570
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 67436573
    move-result p0

    .line 67436574
    return p0

    .line 67436575
    :cond_1f
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 67436577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436580
    invoke-static {p1, p2, p3}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 67436583
    move-result-object v0

    .line 67436584
    if-eqz v0, :cond_2f

    .line 67436586
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67436589
    move-result p0

    .line 67436590
    goto :goto_45

    .line 67436591
    :cond_2f
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67436594
    move-result p0

    .line 67436595
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436598
    move-result-object p0

    .line 67436599
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436602
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67436605
    move-result v0

    .line 67436606
    invoke-static {v0, p1, p2, p3}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436609
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67436612
    move-result p0

    .line 67436613
    :goto_45
    return p0
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_com_bytedance_bdp_bdpbase_util_DevicesUtil_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getIdentifier"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.frameworks.plugin.core.res.MiraResourcesWrapper"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.res.Resources"
    .end annotation

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    sget-object v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 67436549
    .line 67436550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436551
    .line 67436552
    .line 67436553
    sget-boolean v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 67436554
    .line 67436555
    const-string v1, ""

    .line 67436556
    .line 67436557
    if-nez v0, :cond_1f

    .line 67436558
    .line 67436559
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67436560
    .line 67436561
    .line 67436562
    move-result p0

    .line 67436563
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436564
    .line 67436565
    .line 67436566
    move-result-object p0

    .line 67436567
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436568
    .line 67436569
    .line 67436570
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 67436571
    .line 67436572
    .line 67436573
    move-result p0

    .line 67436574
    return p0

    .line 67436575
    :cond_1f
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 67436576
    .line 67436577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436578
    .line 67436579
    .line 67436580
    invoke-static {p1, p2, p3}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 67436581
    .line 67436582
    .line 67436583
    move-result-object v0

    .line 67436584
    if-eqz v0, :cond_2f

    .line 67436585
    .line 67436586
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67436587
    .line 67436588
    .line 67436589
    move-result p0

    .line 67436590
    goto :goto_45

    .line 67436591
    :cond_2f
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67436592
    .line 67436593
    .line 67436594
    move-result p0

    .line 67436595
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436596
    .line 67436597
    .line 67436598
    move-result-object p0

    .line 67436599
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436600
    .line 67436601
    .line 67436602
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67436603
    .line 67436604
    .line 67436605
    move-result v0

    .line 67436606
    invoke-static {v0, p1, p2, p3}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436607
    .line 67436608
    .line 67436609
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67436610
    .line 67436611
    .line 67436612
    move-result p0

    .line 67436613
    :goto_45
    return p0
.end method


.method public static getBrand()Ljava/lang/String;
[MOD-CHANGED]
.method public static getBrand()Ljava/lang/String;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getBrand()Ljava/lang/String;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public static getCurrentBattery(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static getCurrentBattery(Landroid/content/Context;)I
    .registers 2

    .prologue
    .line 16908288
    :try_start_0
    const-string v0, "batterymanager"

    .line 16908290
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Landroid/os/BatteryManager;

    .line 16908296
    const/4 v0, 0x4

    .line 16908297
    invoke-virtual {p0, v0}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 16908300
    move-result p0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_e

    .line 16908301
    return p0

    .line 16908302
    :catch_e
    const/4 p0, 0x0

    .line 16908303
    return p0
.end method

[INNER-ORIGINAL]
.method public static getCurrentBattery(Landroid/content/Context;)I
    .registers 2

    .prologue
    .line 16908288
    :try_start_0
    const-string v0, "batterymanager"

    .line 16908289
    .line 16908290
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Landroid/os/BatteryManager;

    .line 16908295
    .line 16908296
    const/4 v0, 0x4

    .line 16908297
    invoke-virtual {p0, v0}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 16908298
    .line 16908299
    .line 16908300
    move-result p0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_e

    .line 16908301
    return p0

    .line 16908302
    :catch_e
    const/4 p0, 0x0

    .line 16908303
    return p0
.end method


.method private static getDisplay(Landroid/content/Context;)Landroid/view/Display;
[MOD-CHANGED]
.method private static getDisplay(Landroid/content/Context;)Landroid/view/Display;
    .registers 2

    .prologue
    .line 16973824
    instance-of v0, p0, Landroid/app/Activity;

    .line 16973826
    if-eqz v0, :cond_b

    .line 16973828
    check-cast p0, Landroid/app/Activity;

    .line 16973830
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 16973833
    move-result-object p0

    .line 16973834
    goto :goto_14

    .line 16973835
    :cond_b
    const-string/jumbo v0, "window"

    .line 16973838
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973841
    move-result-object p0

    .line 16973842
    check-cast p0, Landroid/view/WindowManager;

    .line 16973844
    :goto_14
    if-eqz p0, :cond_1b

    .line 16973846
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 16973849
    move-result-object p0

    .line 16973850
    return-object p0

    .line 16973851
    :cond_1b
    const/4 p0, 0x0

    .line 16973852
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static getDisplay(Landroid/content/Context;)Landroid/view/Display;
    .registers 2

    .prologue
    .line 16973824
    instance-of v0, p0, Landroid/app/Activity;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_b

    .line 16973827
    .line 16973828
    check-cast p0, Landroid/app/Activity;

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    goto :goto_14

    .line 16973835
    :cond_b
    const-string/jumbo v0, "window"

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p0

    .line 16973842
    check-cast p0, Landroid/view/WindowManager;

    .line 16973843
    .line 16973844
    :goto_14
    if-eqz p0, :cond_1b

    .line 16973845
    .line 16973846
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p0

    .line 16973850
    return-object p0

    .line 16973851
    :cond_1b
    const/4 p0, 0x0

    .line 16973852
    return-object p0
.end method


.method public static getDisplayMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;
[MOD-CHANGED]
.method public static getDisplayMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    :try_start_1
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 16973827
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_6} :catch_1a

    .line 16973830
    :try_start_6
    const-string/jumbo v0, "window"

    .line 16973833
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973836
    move-result-object p0

    .line 16973837
    check-cast p0, Landroid/view/WindowManager;

    .line 16973839
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 16973842
    move-result-object p0

    .line 16973843
    invoke-virtual {p0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_16} :catch_17

    .line 16973846
    return-object v1

    .line 16973847
    :catch_17
    move-exception p0

    .line 16973848
    move-object v0, v1

    .line 16973849
    goto :goto_1b

    .line 16973850
    :catch_1a
    move-exception p0

    .line 16973851
    :goto_1b
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973854
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getDisplayMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    :try_start_1
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 16973826
    .line 16973827
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_6} :catch_1a

    .line 16973828
    .line 16973829
    .line 16973830
    :try_start_6
    const-string/jumbo v0, "window"

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p0

    .line 16973837
    check-cast p0, Landroid/view/WindowManager;

    .line 16973838
    .line 16973839
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p0

    .line 16973843
    invoke-virtual {p0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_16} :catch_17

    .line 16973844
    .line 16973845
    .line 16973846
    return-object v1

    .line 16973847
    :catch_17
    move-exception p0

    .line 16973848
    move-object v0, v1

    .line 16973849
    goto :goto_1b

    .line 16973850
    :catch_1a
    move-exception p0

    .line 16973851
    :goto_1b
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973852
    .line 16973853
    .line 16973854
    return-object v0
.end method


.method public static getFontSize(Landroid/content/Context;)F
[MOD-CHANGED]
.method public static getFontSize(Landroid/content/Context;)F
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16973831
    move-result-object v0

    .line 16973832
    const/high16 v1, 0x41400000    # 12.0f

    .line 16973834
    invoke-static {p0, v1}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->sp2px(Landroid/content/Context;F)I

    .line 16973837
    move-result p0

    .line 16973838
    int-to-float p0, p0

    .line 16973839
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 16973841
    mul-float v0, v0, p0

    .line 16973843
    return v0
.end method

[INNER-ORIGINAL]
.method public static getFontSize(Landroid/content/Context;)F
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    const/high16 v1, 0x41400000    # 12.0f

    .line 16973833
    .line 16973834
    invoke-static {p0, v1}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->sp2px(Landroid/content/Context;F)I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p0

    .line 16973838
    int-to-float p0, p0

    .line 16973839
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 16973840
    .line 16973841
    mul-float v0, v0, p0

    .line 16973842
    .line 16973843
    return v0
.end method


.method public static getLanguage()Ljava/lang/String;
[MOD-CHANGED]
.method public static getLanguage()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262146
    const/16 v1, 0x18

    .line 262148
    if-lt v0, v1, :cond_10

    .line 262150
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 262153
    move-result-object v0

    .line 262154
    const/4 v1, 0x0

    .line 262155
    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 262158
    move-result-object v0

    .line 262159
    goto :goto_14

    .line 262160
    :cond_10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 262163
    move-result-object v0

    .line 262164
    :goto_14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262166
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262169
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 262172
    move-result-object v2

    .line 262173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    const-string v2, "-"

    .line 262178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 262184
    move-result-object v0

    .line 262185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262191
    move-result-object v0

    .line 262192
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getLanguage()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262145
    .line 262146
    const/16 v1, 0x18

    .line 262147
    .line 262148
    if-lt v0, v1, :cond_10

    .line 262149
    .line 262150
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    const/4 v1, 0x0

    .line 262155
    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    goto :goto_14

    .line 262160
    :cond_10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    :goto_14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v2

    .line 262173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const-string v2, "-"

    .line 262177
    .line 262178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262186
    .line 262187
    .line 262188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    return-object v0
.end method


.method public static getMiuiVersion()Ljava/lang/String;
[MOD-CHANGED]
.method public static getMiuiVersion()Ljava/lang/String;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->sMiuiVersion12:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getMiuiVersion()Ljava/lang/String;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->sMiuiVersion12:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public static getModel()Ljava/lang/String;
[MOD-CHANGED]
.method public static getModel()Ljava/lang/String;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getModel()Ljava/lang/String;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public static getPixelRadio(Landroid/content/Context;)F
[MOD-CHANGED]
.method public static getPixelRadio(Landroid/content/Context;)F
    .registers 3

    .prologue
    .line 17039360
    sget v0, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->sDensity:F

    .line 17039362
    const/high16 v1, -0x40800000    # -1.0f

    .line 17039364
    cmpl-float v0, v0, v1

    .line 17039366
    if-eqz v0, :cond_b

    .line 17039368
    sget p0, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->sDensity:F

    .line 17039370
    return p0

    .line 17039371
    :cond_b
    :try_start_b
    const-string/jumbo v0, "window"

    .line 17039374
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039377
    move-result-object p0

    .line 17039378
    check-cast p0, Landroid/view/WindowManager;

    .line 17039380
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17039383
    move-result-object p0

    .line 17039384
    if-eqz p0, :cond_29

    .line 17039386
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 17039388
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 17039391
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 17039394
    iget p0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 17039396
    sput p0, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->sDensity:F

    .line 17039398
    sget p0, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->sDensity:F
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_28} :catch_29

    .line 17039400
    return p0

    .line 17039401
    :catch_29
    :cond_29
    const/high16 p0, 0x3f800000    # 1.0f

    .line 17039403
    return p0
.end method

[INNER-ORIGINAL]
.method public static getPixelRadio(Landroid/content/Context;)F
    .registers 3

    .prologue
    .line 17039360
    sget v0, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->sDensity:F

    .line 17039361
    .line 17039362
    const/high16 v1, -0x40800000    # -1.0f

    .line 17039363
    .line 17039364
    cmpl-float v0, v0, v1

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_b

    .line 17039367
    .line 17039368
    sget p0, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->sDensity:F

    .line 17039369
    .line 17039370
    return p0

    .line 17039371
    :cond_b
    :try_start_b
    const-string/jumbo v0, "window"

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p0

    .line 17039378
    check-cast p0, Landroid/view/WindowManager;

    .line 17039379
    .line 17039380
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p0

    .line 17039384
    if-eqz p0, :cond_29

    .line 17039385
    .line 17039386
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 17039387
    .line 17039388
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 17039392
    .line 17039393
    .line 17039394
    iget p0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 17039395
    .line 17039396
    sput p0, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->sDensity:F

    .line 17039397
    .line 17039398
    sget p0, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->sDensity:F
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_28} :catch_29

    .line 17039399
    .line 17039400
    return p0

    .line 17039401
    :catch_29
    :cond_29
    const/high16 p0, 0x3f800000    # 1.0f

    .line 17039402
    .line 17039403
    return p0
.end method


.method public static getProp(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getProp(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "getprop "

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    :try_start_3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 17039366
    move-result-object v2

    .line 17039367
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039369
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039372
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039375
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039378
    move-result-object p0

    .line 17039379
    invoke-static {v2, p0}, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->com_bytedance_bdp_bdpbase_util_DevicesUtil_java_lang_Runtime_exec(Ljava/lang/Runtime;Ljava/lang/String;)Ljava/lang/Process;

    .line 17039382
    move-result-object p0

    .line 17039383
    new-instance v0, Ljava/io/BufferedReader;

    .line 17039385
    new-instance v2, Ljava/io/InputStreamReader;

    .line 17039387
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 17039390
    move-result-object p0

    .line 17039391
    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 17039394
    const/16 p0, 0x400

    .line 17039396
    invoke-direct {v0, v2, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_27} :catch_3a
    .catchall {:try_start_3 .. :try_end_27} :catchall_35

    .line 17039399
    :try_start_27
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17039402
    move-result-object p0

    .line 17039403
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2e} :catch_3b
    .catchall {:try_start_27 .. :try_end_2e} :catchall_32

    .line 17039406
    invoke-static {v0}, Lcom/bytedance/bdp/bdpbase/util/IOUtils;->close(Ljava/io/Closeable;)V

    .line 17039409
    return-object p0

    .line 17039410
    :catchall_32
    move-exception p0

    .line 17039411
    move-object v1, v0

    .line 17039412
    goto :goto_36

    .line 17039413
    :catchall_35
    move-exception p0

    .line 17039414
    :goto_36
    invoke-static {v1}, Lcom/bytedance/bdp/bdpbase/util/IOUtils;->close(Ljava/io/Closeable;)V

    .line 17039417
    throw p0

    .line 17039418
    :catch_3a
    move-object v0, v1

    .line 17039419
    :catch_3b
    invoke-static {v0}, Lcom/bytedance/bdp/bdpbase/util/IOUtils;->close(Ljava/io/Closeable;)V

    .line 17039422
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static getProp(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "getprop "

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    :try_start_3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v2

    .line 17039367
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p0

    .line 17039379
    invoke-static {v2, p0}, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->com_bytedance_bdp_bdpbase_util_DevicesUtil_java_lang_Runtime_exec(Ljava/lang/Runtime;Ljava/lang/String;)Ljava/lang/Process;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p0

    .line 17039383
    new-instance v0, Ljava/io/BufferedReader;

    .line 17039384
    .line 17039385
    new-instance v2, Ljava/io/InputStreamReader;

    .line 17039386
    .line 17039387
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p0

    .line 17039391
    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 17039392
    .line 17039393
    .line 17039394
    const/16 p0, 0x400

    .line 17039395
    .line 17039396
    invoke-direct {v0, v2, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_27} :catch_3a
    .catchall {:try_start_3 .. :try_end_27} :catchall_35

    .line 17039397
    .line 17039398
    .line 17039399
    :try_start_27
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p0

    .line 17039403
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2e} :catch_3b
    .catchall {:try_start_27 .. :try_end_2e} :catchall_32

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-static {v0}, Lcom/bytedance/bdp/bdpbase/util/IOUtils;->close(Ljava/io/Closeable;)V

    .line 17039407
    .line 17039408
    .line 17039409
    return-object p0

    .line 17039410
    :catchall_32
    move-exception p0

    .line 17039411
    move-object v1, v0

    .line 17039412
    goto :goto_36

    .line 17039413
    :catchall_35
    move-exception p0

    .line 17039414
    :goto_36
    invoke-static {v1}, Lcom/bytedance/bdp/bdpbase/util/IOUtils;->close(Ljava/io/Closeable;)V

    .line 17039415
    .line 17039416
    .line 17039417
    throw p0

    .line 17039418
    :catch_3a
    move-object v0, v1

    .line 17039419
    :catch_3b
    invoke-static {v0}, Lcom/bytedance/bdp/bdpbase/util/IOUtils;->close(Ljava/io/Closeable;)V

    .line 17039420
    .line 17039421
    .line 17039422
    return-object v1
.end method


.method public static getRefreshRate(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static getRefreshRate(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 17039360
    sget v0, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->sRefreshRate:I

    .line 17039362
    if-lez v0, :cond_5

    .line 17039364
    return v0

    .line 17039365
    :cond_5
    const/4 v0, 0x0

    .line 17039366
    if-nez p0, :cond_9

    .line 17039368
    return v0

    .line 17039369
    :cond_9
    const-string/jumbo v1, "window"

    .line 17039372
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039375
    move-result-object p0

    .line 17039376
    check-cast p0, Landroid/view/WindowManager;

    .line 17039378
    if-nez p0, :cond_15

    .line 17039380
    return v0

    .line 17039381
    :cond_15
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17039384
    move-result-object p0

    .line 17039385
    invoke-virtual {p0}, Landroid/view/Display;->getRefreshRate()F

    .line 17039388
    move-result p0

    .line 17039389
    float-to-int p0, p0

    .line 17039390
    sput p0, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->sRefreshRate:I

    .line 17039392
    return p0
.end method

[INNER-ORIGINAL]
.method public static getRefreshRate(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 17039360
    sget v0, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->sRefreshRate:I

    .line 17039361
    .line 17039362
    if-lez v0, :cond_5

    .line 17039363
    .line 17039364
    return v0

    .line 17039365
    :cond_5
    const/4 v0, 0x0

    .line 17039366
    if-nez p0, :cond_9

    .line 17039367
    .line 17039368
    return v0

    .line 17039369
    :cond_9
    const-string/jumbo v1, "window"

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p0

    .line 17039376
    check-cast p0, Landroid/view/WindowManager;

    .line 17039377
    .line 17039378
    if-nez p0, :cond_15

    .line 17039379
    .line 17039380
    return v0

    .line 17039381
    :cond_15
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p0

    .line 17039385
    invoke-virtual {p0}, Landroid/view/Display;->getRefreshRate()F

    .line 17039386
    .line 17039387
    .line 17039388
    move-result p0

    .line 17039389
    float-to-int p0, p0

    .line 17039390
    sput p0, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->sRefreshRate:I

    .line 17039391
    .line 17039392
    return p0
.end method


.method public static getScreenHeight(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static getScreenHeight(Landroid/content/Context;)I
    .registers 1

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->getDisplayMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 16908291
    move-result-object p0

    .line 16908292
    if-eqz p0, :cond_9

    .line 16908294
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 16908296
    return p0

    .line 16908297
    :cond_9
    const/4 p0, 0x0

    .line 16908298
    return p0
.end method

[INNER-ORIGINAL]
.method public static getScreenHeight(Landroid/content/Context;)I
    .registers 1

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->getDisplayMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    if-eqz p0, :cond_9

    .line 16908293
    .line 16908294
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 16908295
    .line 16908296
    return p0

    .line 16908297
    :cond_9
    const/4 p0, 0x0

    .line 16908298
    return p0
.end method


.method public static getScreenHight(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static getScreenHight(Landroid/content/Context;)I
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->getScreenHeight(Landroid/content/Context;)I

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

[INNER-ORIGINAL]
.method public static getScreenHight(Landroid/content/Context;)I
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->getScreenHeight(Landroid/content/Context;)I

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method


.method public static getScreenOrientation(Landroid/app/Activity;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getScreenOrientation(Landroid/app/Activity;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039362
    if-nez p0, :cond_5

    .line 17039364
    return-object v0

    .line 17039365
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 17039368
    move-result-object p0

    .line 17039369
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17039372
    move-result-object p0

    .line 17039373
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    .line 17039376
    move-result p0

    .line 17039377
    if-eqz p0, :cond_26

    .line 17039379
    const/4 v1, 0x1

    .line 17039380
    if-eq p0, v1, :cond_23

    .line 17039382
    const/4 v1, 0x2

    .line 17039383
    if-eq p0, v1, :cond_20

    .line 17039385
    const/4 v1, 0x3

    .line 17039386
    if-eq p0, v1, :cond_1d

    .line 17039388
    goto :goto_28

    .line 17039389
    :cond_1d
    const-string v0, "landscaperight"

    .line 17039391
    goto :goto_28

    .line 17039392
    :cond_20
    const-string v0, "portraitupsidedown"

    .line 17039394
    goto :goto_28

    .line 17039395
    :cond_23
    const-string v0, "landscapeleft"

    .line 17039397
    goto :goto_28

    .line 17039398
    :cond_26
    const-string v0, "portrait"

    .line 17039400
    :goto_28
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getScreenOrientation(Landroid/app/Activity;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039361
    .line 17039362
    if-nez p0, :cond_5

    .line 17039363
    .line 17039364
    return-object v0

    .line 17039365
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p0

    .line 17039369
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p0

    .line 17039373
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result p0

    .line 17039377
    if-eqz p0, :cond_26

    .line 17039378
    .line 17039379
    const/4 v1, 0x1

    .line 17039380
    if-eq p0, v1, :cond_23

    .line 17039381
    .line 17039382
    const/4 v1, 0x2

    .line 17039383
    if-eq p0, v1, :cond_20

    .line 17039384
    .line 17039385
    const/4 v1, 0x3

    .line 17039386
    if-eq p0, v1, :cond_1d

    .line 17039387
    .line 17039388
    goto :goto_28

    .line 17039389
    :cond_1d
    const-string v0, "landscaperight"

    .line 17039390
    .line 17039391
    goto :goto_28

    .line 17039392
    :cond_20
    const-string v0, "portraitupsidedown"

    .line 17039393
    .line 17039394
    goto :goto_28

    .line 17039395
    :cond_23
    const-string v0, "landscapeleft"

    .line 17039396
    .line 17039397
    goto :goto_28

    .line 17039398
    :cond_26
    const-string v0, "portrait"

    .line 17039399
    .line 17039400
    :goto_28
    return-object v0
.end method


.method public static getScreenRotation(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static getScreenRotation(Landroid/content/Context;)I
    .registers 2

    .prologue
    .line 16973824
    const-string/jumbo v0, "window"

    .line 16973827
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973830
    move-result-object p0

    .line 16973831
    check-cast p0, Landroid/view/WindowManager;

    .line 16973833
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 16973836
    move-result-object p0

    .line 16973837
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    .line 16973840
    move-result p0

    .line 16973841
    return p0
.end method

[INNER-ORIGINAL]
.method public static getScreenRotation(Landroid/content/Context;)I
    .registers 2

    .prologue
    .line 16973824
    const-string/jumbo v0, "window"

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object p0

    .line 16973831
    check-cast p0, Landroid/view/WindowManager;

    .line 16973832
    .line 16973833
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p0

    .line 16973837
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p0

    .line 16973841
    return p0
.end method


.method public static getScreenWidth(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static getScreenWidth(Landroid/content/Context;)I
    .registers 1

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->getDisplayMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 16908291
    move-result-object p0

    .line 16908292
    if-eqz p0, :cond_9

    .line 16908294
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 16908296
    return p0

    .line 16908297
    :cond_9
    const/4 p0, 0x0

    .line 16908298
    return p0
.end method

[INNER-ORIGINAL]
.method public static getScreenWidth(Landroid/content/Context;)I
    .registers 1

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->getDisplayMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    if-eqz p0, :cond_9

    .line 16908293
    .line 16908294
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 16908295
    .line 16908296
    return p0

    .line 16908297
    :cond_9
    const/4 p0, 0x0

    .line 16908298
    return p0
.end method


.method public static getStatusBarHeight(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static getStatusBarHeight(Landroid/content/Context;)I
    .registers 5

    .prologue
    .line 17104896
    sget v0, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->sStatusBarHeight:I

    .line 17104898
    if-lez v0, :cond_5

    .line 17104900
    return v0

    .line 17104901
    :cond_5
    invoke-static {p0}, Lcom/bytedance/bdp/bdpbase/util/ConcaveScreenUtils;->isOVConcaveScreen(Landroid/content/Context;)Z

    .line 17104904
    move-result v0

    .line 17104905
    if-eqz v0, :cond_15

    .line 17104907
    const/high16 v0, 0x41d80000    # 27.0f

    .line 17104909
    invoke-static {p0, v0}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17104912
    move-result p0

    .line 17104913
    float-to-int p0, p0

    .line 17104914
    sput p0, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->sStatusBarHeight:I

    .line 17104916
    return p0

    .line 17104917
    :cond_15
    invoke-static {p0}, Lcom/bytedance/bdp/bdpbase/util/ConcaveScreenUtils;->isHWConcaveScreen(Landroid/content/Context;)Z

    .line 17104920
    move-result v0

    .line 17104921
    if-eqz v0, :cond_22

    .line 17104923
    invoke-static {p0}, Lcom/bytedance/bdp/bdpbase/util/ConcaveScreenUtils;->getHWConcaveScreenHeight(Landroid/content/Context;)I

    .line 17104926
    move-result p0

    .line 17104927
    sput p0, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->sStatusBarHeight:I

    .line 17104929
    return p0

    .line 17104930
    :cond_22
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104933
    move-result-object v0

    .line 17104934
    const-string v1, "dimen"

    .line 17104936
    const-string v2, "android"

    .line 17104938
    const-string/jumbo v3, "status_bar_height"

    .line 17104941
    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->INVOKEVIRTUAL_com_bytedance_bdp_bdpbase_util_DevicesUtil_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17104944
    move-result v0

    .line 17104945
    if-lez v0, :cond_3c

    .line 17104947
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104950
    move-result-object v1

    .line 17104951
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 17104954
    move-result v0

    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    const/4 v0, 0x0

    .line 17104957
    :goto_3d
    if-nez v0, :cond_46

    .line 17104959
    const/high16 v0, 0x41c80000    # 25.0f

    .line 17104961
    invoke-static {p0, v0}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17104964
    move-result p0

    .line 17104965
    float-to-int v0, p0

    .line 17104966
    :cond_46
    sput v0, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->sStatusBarHeight:I

    .line 17104968
    return v0
.end method

[INNER-ORIGINAL]
.method public static getStatusBarHeight(Landroid/content/Context;)I
    .registers 5

    .prologue
    .line 17104896
    sget v0, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->sStatusBarHeight:I

    .line 17104897
    .line 17104898
    if-lez v0, :cond_5

    .line 17104899
    .line 17104900
    return v0

    .line 17104901
    :cond_5
    invoke-static {p0}, Lcom/bytedance/bdp/bdpbase/util/ConcaveScreenUtils;->isOVConcaveScreen(Landroid/content/Context;)Z

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v0

    .line 17104905
    if-eqz v0, :cond_15

    .line 17104906
    .line 17104907
    const/high16 v0, 0x41d80000    # 27.0f

    .line 17104908
    .line 17104909
    invoke-static {p0, v0}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17104910
    .line 17104911
    .line 17104912
    move-result p0

    .line 17104913
    float-to-int p0, p0

    .line 17104914
    sput p0, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->sStatusBarHeight:I

    .line 17104915
    .line 17104916
    return p0

    .line 17104917
    :cond_15
    invoke-static {p0}, Lcom/bytedance/bdp/bdpbase/util/ConcaveScreenUtils;->isHWConcaveScreen(Landroid/content/Context;)Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v0

    .line 17104921
    if-eqz v0, :cond_22

    .line 17104922
    .line 17104923
    invoke-static {p0}, Lcom/bytedance/bdp/bdpbase/util/ConcaveScreenUtils;->getHWConcaveScreenHeight(Landroid/content/Context;)I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result p0

    .line 17104927
    sput p0, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->sStatusBarHeight:I

    .line 17104928
    .line 17104929
    return p0

    .line 17104930
    :cond_22
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    const-string v1, "dimen"

    .line 17104935
    .line 17104936
    const-string v2, "android"

    .line 17104937
    .line 17104938
    const-string/jumbo v3, "status_bar_height"

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->INVOKEVIRTUAL_com_bytedance_bdp_bdpbase_util_DevicesUtil_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v0

    .line 17104945
    if-lez v0, :cond_3c

    .line 17104946
    .line 17104947
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v1

    .line 17104951
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v0

    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    const/4 v0, 0x0

    .line 17104957
    :goto_3d
    if-nez v0, :cond_46

    .line 17104958
    .line 17104959
    const/high16 v0, 0x41c80000    # 25.0f

    .line 17104960
    .line 17104961
    invoke-static {p0, v0}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17104962
    .line 17104963
    .line 17104964
    move-result p0

    .line 17104965
    float-to-int v0, p0

    .line 17104966
    :cond_46
    sput v0, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->sStatusBarHeight:I

    .line 17104967
    .line 17104968
    return v0
.end method


.method public static getSystem()Ljava/lang/String;
[MOD-CHANGED]
.method public static getSystem()Ljava/lang/String;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getSystem()Ljava/lang/String;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public static getVersion(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getVersion(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->version:Ljava/lang/String;

    .line 16973826
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_1b

    .line 16973832
    if-eqz p0, :cond_1b

    .line 16973834
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16973837
    move-result-object v0

    .line 16973838
    :try_start_e
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16973841
    move-result-object p0

    .line 16973842
    const/4 v1, 0x0

    .line 16973843
    invoke-static {v0, p0, v1}, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->INVOKEVIRTUAL_com_bytedance_bdp_bdpbase_util_DevicesUtil_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 16973846
    move-result-object p0

    .line 16973847
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 16973849
    sput-object p0, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->version:Ljava/lang/String;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_1b} :catch_1b

    .line 16973851
    :catch_1b
    :cond_1b
    sget-object p0, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->version:Ljava/lang/String;

    .line 16973853
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getVersion(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->version:Ljava/lang/String;

    .line 16973825
    .line 16973826
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_1b

    .line 16973831
    .line 16973832
    if-eqz p0, :cond_1b

    .line 16973833
    .line 16973834
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    :try_start_e
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p0

    .line 16973842
    const/4 v1, 0x0

    .line 16973843
    invoke-static {v0, p0, v1}, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->INVOKEVIRTUAL_com_bytedance_bdp_bdpbase_util_DevicesUtil_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p0

    .line 16973847
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 16973848
    .line 16973849
    sput-object p0, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->version:Ljava/lang/String;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_1b} :catch_1b

    .line 16973850
    .line 16973851
    :catch_1b
    :cond_1b
    sget-object p0, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->version:Ljava/lang/String;

    .line 16973852
    .line 16973853
    return-object p0
.end method


.method private static hasNotchHw(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method private static hasNotchHw(Landroid/app/Activity;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 p0, 0x0

    .line 16973825
    :try_start_1
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/util/ClassLoaderUtil;->getApplicationClassLoader()Ljava/lang/ClassLoader;

    .line 16973828
    move-result-object v0

    .line 16973829
    const-string v1, "com.huawei.android.util.HwNotchSizeUtil"

    .line 16973831
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 16973834
    move-result-object v0

    .line 16973835
    const-string v1, "hasNotchInScreen"

    .line 16973837
    new-array v2, p0, [Ljava/lang/Class;

    .line 16973839
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16973842
    move-result-object v1

    .line 16973843
    new-array v2, p0, [Ljava/lang/Object;

    .line 16973845
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973848
    move-result-object v0

    .line 16973849
    check-cast v0, Ljava/lang/Boolean;

    .line 16973851
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973854
    move-result p0
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1f} :catch_1f

    .line 16973855
    :catch_1f
    return p0
.end method

[INNER-ORIGINAL]
.method private static hasNotchHw(Landroid/app/Activity;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 p0, 0x0

    .line 16973825
    :try_start_1
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/util/ClassLoaderUtil;->getApplicationClassLoader()Ljava/lang/ClassLoader;

    .line 16973826
    .line 16973827
    .line 16973828
    move-result-object v0

    .line 16973829
    const-string v1, "com.huawei.android.util.HwNotchSizeUtil"

    .line 16973830
    .line 16973831
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    const-string v1, "hasNotchInScreen"

    .line 16973836
    .line 16973837
    new-array v2, p0, [Ljava/lang/Class;

    .line 16973838
    .line 16973839
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v1

    .line 16973843
    new-array v2, p0, [Ljava/lang/Object;

    .line 16973844
    .line 16973845
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object v0

    .line 16973849
    check-cast v0, Ljava/lang/Boolean;

    .line 16973850
    .line 16973851
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973852
    .line 16973853
    .line 16973854
    move-result p0
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1f} :catch_1f

    .line 16973855
    :catch_1f
    return p0
.end method


.method public static hasNotchInScreen(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static hasNotchInScreen(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 p0, 0x0

    .line 17039361
    :try_start_1
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->isHuawei()Z

    .line 17039364
    move-result v0

    .line 17039365
    if-eqz v0, :cond_25

    .line 17039367
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/util/ClassLoaderUtil;->getApplicationClassLoader()Ljava/lang/ClassLoader;

    .line 17039370
    move-result-object v0

    .line 17039371
    const-string v1, "com.huawei.android.util.HwNotchSizeUtil"

    .line 17039373
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039376
    move-result-object v0

    .line 17039377
    const-string v1, "hasNotchInScreen"

    .line 17039379
    new-array v2, p0, [Ljava/lang/Class;

    .line 17039381
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039384
    move-result-object v1

    .line 17039385
    new-array v2, p0, [Ljava/lang/Object;

    .line 17039387
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    move-result-object v0

    .line 17039391
    check-cast v0, Ljava/lang/Boolean;

    .line 17039393
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039396
    move-result p0
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_25} :catch_25

    .line 17039397
    :catch_25
    :cond_25
    return p0
.end method

[INNER-ORIGINAL]
.method public static hasNotchInScreen(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 p0, 0x0

    .line 17039361
    :try_start_1
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->isHuawei()Z

    .line 17039362
    .line 17039363
    .line 17039364
    move-result v0

    .line 17039365
    if-eqz v0, :cond_25

    .line 17039366
    .line 17039367
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/util/ClassLoaderUtil;->getApplicationClassLoader()Ljava/lang/ClassLoader;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    const-string v1, "com.huawei.android.util.HwNotchSizeUtil"

    .line 17039372
    .line 17039373
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    const-string v1, "hasNotchInScreen"

    .line 17039378
    .line 17039379
    new-array v2, p0, [Ljava/lang/Class;

    .line 17039380
    .line 17039381
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    new-array v2, p0, [Ljava/lang/Object;

    .line 17039386
    .line 17039387
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    check-cast v0, Ljava/lang/Boolean;

    .line 17039392
    .line 17039393
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result p0
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_25} :catch_25

    .line 17039397
    :catch_25
    :cond_25
    return p0
.end method


.method private static hasNotchOPPO(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method private static hasNotchOPPO(Landroid/app/Activity;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16908291
    move-result-object p0

    .line 16908292
    const-string v0, "com.oppo.feature.screen.heteromorphism"

    .line 16908294
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method

[INNER-ORIGINAL]
.method private static hasNotchOPPO(Landroid/app/Activity;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    const-string v0, "com.oppo.feature.screen.heteromorphism"

    .line 16908293
    .line 16908294
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method


.method private static hasNotchVIVO(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method private static hasNotchVIVO(Landroid/app/Activity;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 p0, 0x0

    .line 17039361
    :try_start_1
    const-string v0, "android.util.FtFeature"

    .line 17039363
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039366
    move-result-object v0

    .line 17039367
    const-string v1, "isFeatureSupport"

    .line 17039369
    const/4 v2, 0x1

    .line 17039370
    new-array v3, v2, [Ljava/lang/Class;

    .line 17039372
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17039374
    aput-object v4, v3, p0

    .line 17039376
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039379
    move-result-object v1

    .line 17039380
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039382
    const/16 v3, 0x20

    .line 17039384
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039387
    move-result-object v3

    .line 17039388
    aput-object v3, v2, p0

    .line 17039390
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    move-result-object v0

    .line 17039394
    check-cast v0, Ljava/lang/Boolean;

    .line 17039396
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039399
    move-result p0
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_28} :catch_29

    .line 17039400
    return p0

    .line 17039401
    :catch_29
    move-exception v0

    .line 17039402
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039405
    return p0
.end method

[INNER-ORIGINAL]
.method private static hasNotchVIVO(Landroid/app/Activity;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 p0, 0x0

    .line 17039361
    :try_start_1
    const-string v0, "android.util.FtFeature"

    .line 17039362
    .line 17039363
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v0

    .line 17039367
    const-string v1, "isFeatureSupport"

    .line 17039368
    .line 17039369
    const/4 v2, 0x1

    .line 17039370
    new-array v3, v2, [Ljava/lang/Class;

    .line 17039371
    .line 17039372
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17039373
    .line 17039374
    aput-object v4, v3, p0

    .line 17039375
    .line 17039376
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039381
    .line 17039382
    const/16 v3, 0x20

    .line 17039383
    .line 17039384
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v3

    .line 17039388
    aput-object v3, v2, p0

    .line 17039389
    .line 17039390
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    check-cast v0, Ljava/lang/Boolean;

    .line 17039395
    .line 17039396
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result p0
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_28} :catch_29

    .line 17039400
    return p0

    .line 17039401
    :catch_29
    move-exception v0

    .line 17039402
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039403
    .line 17039404
    .line 17039405
    return p0
.end method


.method private static hasNotchXiaoMi(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method private static hasNotchXiaoMi(Landroid/app/Activity;)Z
    .registers 7

    .prologue
    .line 17039360
    const/4 p0, 0x0

    .line 17039361
    :try_start_1
    const-string v0, "android.os.SystemProperties"

    .line 17039363
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039366
    move-result-object v0

    .line 17039367
    const-string v1, "getInt"

    .line 17039369
    const/4 v2, 0x2

    .line 17039370
    new-array v3, v2, [Ljava/lang/Class;

    .line 17039372
    const-class v4, Ljava/lang/String;

    .line 17039374
    aput-object v4, v3, p0

    .line 17039376
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17039378
    const/4 v5, 0x1

    .line 17039379
    aput-object v4, v3, v5

    .line 17039381
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039384
    move-result-object v1

    .line 17039385
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039387
    const-string v3, "ro.miui.notch"

    .line 17039389
    aput-object v3, v2, p0

    .line 17039391
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039394
    move-result-object v3

    .line 17039395
    aput-object v3, v2, v5

    .line 17039397
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039400
    move-result-object v0

    .line 17039401
    check-cast v0, Ljava/lang/Integer;

    .line 17039403
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17039406
    move-result v0
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2f} :catch_33

    .line 17039407
    if-ne v0, v5, :cond_32

    .line 17039409
    const/4 p0, 0x1

    .line 17039410
    :cond_32
    return p0

    .line 17039411
    :catch_33
    move-exception v0

    .line 17039412
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039415
    return p0
.end method

[INNER-ORIGINAL]
.method private static hasNotchXiaoMi(Landroid/app/Activity;)Z
    .registers 7

    .prologue
    .line 17039360
    const/4 p0, 0x0

    .line 17039361
    :try_start_1
    const-string v0, "android.os.SystemProperties"

    .line 17039362
    .line 17039363
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v0

    .line 17039367
    const-string v1, "getInt"

    .line 17039368
    .line 17039369
    const/4 v2, 0x2

    .line 17039370
    new-array v3, v2, [Ljava/lang/Class;

    .line 17039371
    .line 17039372
    const-class v4, Ljava/lang/String;

    .line 17039373
    .line 17039374
    aput-object v4, v3, p0

    .line 17039375
    .line 17039376
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17039377
    .line 17039378
    const/4 v5, 0x1

    .line 17039379
    aput-object v4, v3, v5

    .line 17039380
    .line 17039381
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039386
    .line 17039387
    const-string v3, "ro.miui.notch"

    .line 17039388
    .line 17039389
    aput-object v3, v2, p0

    .line 17039390
    .line 17039391
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v3

    .line 17039395
    aput-object v3, v2, v5

    .line 17039396
    .line 17039397
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v0

    .line 17039401
    check-cast v0, Ljava/lang/Integer;

    .line 17039402
    .line 17039403
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17039404
    .line 17039405
    .line 17039406
    move-result v0
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2f} :catch_33

    .line 17039407
    if-ne v0, v5, :cond_32

    .line 17039408
    .line 17039409
    const/4 p0, 0x1

    .line 17039410
    :cond_32
    return p0

    .line 17039411
    :catch_33
    move-exception v0

    .line 17039412
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039413
    .line 17039414
    .line 17039415
    return p0
.end method


.method private static initHyperVersion()V
[MOD-CHANGED]
.method private static initHyperVersion()V
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->sHyperVersion:Ljava/lang/String;

    .line 196610
    if-nez v0, :cond_19

    .line 196612
    :try_start_4
    const-string v0, "ro.mi.os.version.name"

    .line 196614
    invoke-static {v0}, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->getProp(Ljava/lang/String;)Ljava/lang/String;

    .line 196617
    move-result-object v0

    .line 196618
    sput-object v0, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->sHyperVersion:Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_c} :catch_d

    .line 196620
    goto :goto_11

    .line 196621
    :catch_d
    move-exception v0

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 196625
    :goto_11
    sget-object v0, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->sHyperVersion:Ljava/lang/String;

    .line 196627
    if-nez v0, :cond_17

    .line 196629
    const-string v0, ""

    .line 196631
    :cond_17
    sput-object v0, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->sHyperVersion:Ljava/lang/String;

    .line 196633
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method private static initHyperVersion()V
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->sHyperVersion:Ljava/lang/String;

    .line 196609
    .line 196610
    if-nez v0, :cond_19

    .line 196611
    .line 196612
    :try_start_4
    const-string v0, "ro.mi.os.version.name"

    .line 196613
    .line 196614
    invoke-static {v0}, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->getProp(Ljava/lang/String;)Ljava/lang/String;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    sput-object v0, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->sHyperVersion:Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_c} :catch_d

    .line 196619
    .line 196620
    goto :goto_11

    .line 196621
    :catch_d
    move-exception v0

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 196623
    .line 196624
    .line 196625
    :goto_11
    sget-object v0, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->sHyperVersion:Ljava/lang/String;

    .line 196626
    .line 196627
    if-nez v0, :cond_17

    .line 196628
    .line 196629
    const-string v0, ""

    .line 196630
    .line 196631
    :cond_17
    sput-object v0, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->sHyperVersion:Ljava/lang/String;

    .line 196632
    .line 196633
    :cond_19
    return-void
.end method


.method private static initMiuiVersion12()V
[MOD-CHANGED]
.method private static initMiuiVersion12()V
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->sMiuiVersion12:Ljava/lang/String;

    .line 196610
    if-nez v0, :cond_19

    .line 196612
    :try_start_4
    const-string v0, "ro.miui.ui.version.name"

    .line 196614
    invoke-static {v0}, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->getProp(Ljava/lang/String;)Ljava/lang/String;

    .line 196617
    move-result-object v0

    .line 196618
    sput-object v0, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->sMiuiVersion12:Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_c} :catch_d

    .line 196620
    goto :goto_11

    .line 196621
    :catch_d
    move-exception v0

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 196625
    :goto_11
    sget-object v0, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->sMiuiVersion12:Ljava/lang/String;

    .line 196627
    if-nez v0, :cond_17

    .line 196629
    const-string v0, ""

    .line 196631
    :cond_17
    sput-object v0, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->sMiuiVersion12:Ljava/lang/String;

    .line 196633
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method private static initMiuiVersion12()V
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->sMiuiVersion12:Ljava/lang/String;

    .line 196609
    .line 196610
    if-nez v0, :cond_19

    .line 196611
    .line 196612
    :try_start_4
    const-string v0, "ro.miui.ui.version.name"

    .line 196613
    .line 196614
    invoke-static {v0}, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->getProp(Ljava/lang/String;)Ljava/lang/String;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    sput-object v0, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->sMiuiVersion12:Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_c} :catch_d

    .line 196619
    .line 196620
    goto :goto_11

    .line 196621
    :catch_d
    move-exception v0

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 196623
    .line 196624
    .line 196625
    :goto_11
    sget-object v0, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->sMiuiVersion12:Ljava/lang/String;

    .line 196626
    .line 196627
    if-nez v0, :cond_17

    .line 196628
    .line 196629
    const-string v0, ""

    .line 196630
    .line 196631
    :cond_17
    sput-object v0, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->sMiuiVersion12:Ljava/lang/String;

    .line 196632
    .line 196633
    :cond_19
    return-void
.end method


.method public static isHuawei()Z
[MOD-CHANGED]
.method public static isHuawei()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 131074
    if-eqz v0, :cond_e

    .line 131076
    const-string v1, "HUAWEI"

    .line 131078
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 131081
    move-result v0

    .line 131082
    if-eqz v0, :cond_e

    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method public static isHuawei()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 131073
    .line 131074
    if-eqz v0, :cond_e

    .line 131075
    .line 131076
    const-string v1, "HUAWEI"

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    if-eqz v0, :cond_e

    .line 131083
    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method


.method public static isHyperOs()Z
[MOD-CHANGED]
.method public static isHyperOs()Z
    .registers 1

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->initHyperVersion()V

    .line 196611
    sget-object v0, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->sHyperVersion:Ljava/lang/String;

    .line 196613
    if-eqz v0, :cond_f

    .line 196615
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 196618
    move-result v0

    .line 196619
    if-nez v0, :cond_f

    .line 196621
    const/4 v0, 0x1

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return v0
.end method

[INNER-ORIGINAL]
.method public static isHyperOs()Z
    .registers 1

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->initHyperVersion()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->sHyperVersion:Ljava/lang/String;

    .line 196612
    .line 196613
    if-eqz v0, :cond_f

    .line 196614
    .line 196615
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    if-nez v0, :cond_f

    .line 196620
    .line 196621
    const/4 v0, 0x1

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return v0
.end method


.method public static isMiui()Z
[MOD-CHANGED]
.method public static isMiui()Z
    .registers 2

    .prologue
    .line 196608
    sget-boolean v0, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->sIsMiuiInited:Z

    .line 196610
    if-nez v0, :cond_e

    .line 196612
    const/4 v0, 0x1

    .line 196613
    :try_start_5
    const-string v1, "miui.os.Build"

    .line 196615
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 196618
    sput-boolean v0, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->sIsMiui:Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_c} :catch_c

    .line 196620
    :catch_c
    sput-boolean v0, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->sIsMiuiInited:Z

    .line 196622
    :cond_e
    sget-boolean v0, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->sIsMiui:Z

    .line 196624
    return v0
.end method

[INNER-ORIGINAL]
.method public static isMiui()Z
    .registers 2

    .prologue
    .line 196608
    sget-boolean v0, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->sIsMiuiInited:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_e

    .line 196611
    .line 196612
    const/4 v0, 0x1

    .line 196613
    :try_start_5
    const-string v1, "miui.os.Build"

    .line 196614
    .line 196615
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 196616
    .line 196617
    .line 196618
    sput-boolean v0, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->sIsMiui:Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_c} :catch_c

    .line 196619
    .line 196620
    :catch_c
    sput-boolean v0, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->sIsMiuiInited:Z

    .line 196621
    .line 196622
    :cond_e
    sget-boolean v0, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->sIsMiui:Z

    .line 196623
    .line 196624
    return v0
.end method


.method public static isMiuiV12()Z
[MOD-CHANGED]
.method public static isMiuiV12()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->initMiuiVersion12()V

    .line 131075
    const-string v0, "V12"

    .line 131077
    sget-object v1, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->sMiuiVersion12:Ljava/lang/String;

    .line 131079
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 131082
    move-result v0

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public static isMiuiV12()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->initMiuiVersion12()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, "V12"

    .line 131076
    .line 131077
    sget-object v1, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->sMiuiVersion12:Ljava/lang/String;

    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    return v0
.end method


.method public static isScreenOn(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static isScreenOn(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16973824
    :try_start_0
    const-string v0, "power"

    .line 16973826
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973829
    move-result-object p0

    .line 16973830
    check-cast p0, Landroid/os/PowerManager;

    .line 16973832
    invoke-virtual {p0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 16973835
    move-result p0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_d

    .line 16973836
    return p0

    .line 16973837
    :catch_d
    move-exception p0

    .line 16973838
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973841
    const/4 p0, 0x0

    .line 16973842
    return p0
.end method

[INNER-ORIGINAL]
.method public static isScreenOn(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16973824
    :try_start_0
    const-string v0, "power"

    .line 16973825
    .line 16973826
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p0

    .line 16973830
    check-cast p0, Landroid/os/PowerManager;

    .line 16973831
    .line 16973832
    invoke-virtual {p0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_d

    .line 16973836
    return p0

    .line 16973837
    :catch_d
    move-exception p0

    .line 16973838
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973839
    .line 16973840
    .line 16973841
    const/4 p0, 0x0

    .line 16973842
    return p0
.end method


.method public static isScreenPortrait(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static isScreenPortrait(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->getScreenRotation(Landroid/content/Context;)I

    .line 16908291
    move-result p0

    .line 16908292
    if-eqz p0, :cond_c

    .line 16908294
    const/4 v0, 0x2

    .line 16908295
    if-ne p0, v0, :cond_a

    .line 16908297
    goto :goto_c

    .line 16908298
    :cond_a
    const/4 p0, 0x0

    .line 16908299
    goto :goto_d

    .line 16908300
    :cond_c
    :goto_c
    const/4 p0, 0x1

    .line 16908301
    :goto_d
    return p0
.end method

[INNER-ORIGINAL]
.method public static isScreenPortrait(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->getScreenRotation(Landroid/content/Context;)I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p0

    .line 16908292
    if-eqz p0, :cond_c

    .line 16908293
    .line 16908294
    const/4 v0, 0x2

    .line 16908295
    if-ne p0, v0, :cond_a

    .line 16908296
    .line 16908297
    goto :goto_c

    .line 16908298
    :cond_a
    const/4 p0, 0x0

    .line 16908299
    goto :goto_d

    .line 16908300
    :cond_c
    :goto_c
    const/4 p0, 0x1

    .line 16908301
    :goto_d
    return p0
.end method


.method public static setFullScreenWindowLayoutInDisplayCutout(Landroid/view/Window;)V
[MOD-CHANGED]
.method public static setFullScreenWindowLayoutInDisplayCutout(Landroid/view/Window;)V
    .registers 7

    .prologue
    .line 17104896
    if-nez p0, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17104902
    move-result-object p0

    .line 17104903
    :try_start_7
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->isHuawei()Z

    .line 17104906
    move-result v0

    .line 17104907
    if-eqz v0, :cond_40

    .line 17104909
    const-string v0, "com.huawei.android.view.LayoutParamsEx"

    .line 17104911
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104914
    move-result-object v0

    .line 17104915
    const/4 v1, 0x1

    .line 17104916
    new-array v2, v1, [Ljava/lang/Class;

    .line 17104918
    const-class v3, Landroid/view/WindowManager$LayoutParams;

    .line 17104920
    const/4 v4, 0x0

    .line 17104921
    aput-object v3, v2, v4

    .line 17104923
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17104926
    move-result-object v2

    .line 17104927
    new-array v3, v1, [Ljava/lang/Object;

    .line 17104929
    aput-object p0, v3, v4

    .line 17104931
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104934
    move-result-object p0

    .line 17104935
    const-string v2, "addHwFlags"

    .line 17104937
    new-array v3, v1, [Ljava/lang/Class;

    .line 17104939
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17104941
    aput-object v5, v3, v4

    .line 17104943
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104946
    move-result-object v0

    .line 17104947
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104949
    const/high16 v2, 0x10000

    .line 17104951
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104954
    move-result-object v2

    .line 17104955
    aput-object v2, v1, v4

    .line 17104957
    invoke-static {v0, p0, v1}, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->com_bytedance_bdp_bdpbase_util_DevicesUtil_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_40} :catch_40

    .line 17104960
    :catch_40
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method public static setFullScreenWindowLayoutInDisplayCutout(Landroid/view/Window;)V
    .registers 7

    .prologue
    .line 17104896
    if-nez p0, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object p0

    .line 17104903
    :try_start_7
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->isHuawei()Z

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v0

    .line 17104907
    if-eqz v0, :cond_40

    .line 17104908
    .line 17104909
    const-string v0, "com.huawei.android.view.LayoutParamsEx"

    .line 17104910
    .line 17104911
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    const/4 v1, 0x1

    .line 17104916
    new-array v2, v1, [Ljava/lang/Class;

    .line 17104917
    .line 17104918
    const-class v3, Landroid/view/WindowManager$LayoutParams;

    .line 17104919
    .line 17104920
    const/4 v4, 0x0

    .line 17104921
    aput-object v3, v2, v4

    .line 17104922
    .line 17104923
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v2

    .line 17104927
    new-array v3, v1, [Ljava/lang/Object;

    .line 17104928
    .line 17104929
    aput-object p0, v3, v4

    .line 17104930
    .line 17104931
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p0

    .line 17104935
    const-string v2, "addHwFlags"

    .line 17104936
    .line 17104937
    new-array v3, v1, [Ljava/lang/Class;

    .line 17104938
    .line 17104939
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17104940
    .line 17104941
    aput-object v5, v3, v4

    .line 17104942
    .line 17104943
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104948
    .line 17104949
    const/high16 v2, 0x10000

    .line 17104950
    .line 17104951
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v2

    .line 17104955
    aput-object v2, v1, v4

    .line 17104956
    .line 17104957
    invoke-static {v0, p0, v1}, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->com_bytedance_bdp_bdpbase_util_DevicesUtil_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_40} :catch_40

    .line 17104958
    .line 17104959
    .line 17104960
    :catch_40
    :cond_40
    return-void
.end method


.method public static setMiuiStatusBarDarkMode(ZLandroid/view/Window;)V
[MOD-CHANGED]
.method public static setMiuiStatusBarDarkMode(ZLandroid/view/Window;)V
    .registers 10

    .prologue
    .line 33882112
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    move-result-object v0

    .line 33882116
    const-string v1, "android.view.MiuiWindowManager$LayoutParams"

    .line 33882118
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33882121
    move-result-object v1

    .line 33882122
    const-string v2, "EXTRA_FLAG_STATUS_BAR_DARK_MODE"

    .line 33882124
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33882127
    move-result-object v2

    .line 33882128
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 33882131
    move-result v1

    .line 33882132
    const-string v2, "setExtraFlags"

    .line 33882134
    const/4 v3, 0x2

    .line 33882135
    new-array v4, v3, [Ljava/lang/Class;

    .line 33882137
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33882139
    const/4 v6, 0x0

    .line 33882140
    aput-object v5, v4, v6

    .line 33882142
    const/4 v7, 0x1

    .line 33882143
    aput-object v5, v4, v7

    .line 33882145
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33882148
    move-result-object v0

    .line 33882149
    new-array v2, v3, [Ljava/lang/Object;

    .line 33882151
    if-eqz p0, :cond_2b

    .line 33882153
    move p0, v1

    .line 33882154
    goto :goto_2c

    .line 33882155
    :cond_2b
    const/4 p0, 0x0

    .line 33882156
    :goto_2c
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882159
    move-result-object p0

    .line 33882160
    aput-object p0, v2, v6

    .line 33882162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882165
    move-result-object p0

    .line 33882166
    aput-object p0, v2, v7

    .line 33882168
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3b
    .catchall {:try_start_0 .. :try_end_3b} :catchall_3c

    .line 33882171
    goto :goto_40

    .line 33882172
    :catchall_3c
    move-exception p0

    .line 33882173
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882176
    :goto_40
    return-void
.end method

[INNER-ORIGINAL]
.method public static setMiuiStatusBarDarkMode(ZLandroid/view/Window;)V
    .registers 10

    .prologue
    .line 33882112
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    const-string v1, "android.view.MiuiWindowManager$LayoutParams"

    .line 33882117
    .line 33882118
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v1

    .line 33882122
    const-string v2, "EXTRA_FLAG_STATUS_BAR_DARK_MODE"

    .line 33882123
    .line 33882124
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v2

    .line 33882128
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v1

    .line 33882132
    const-string v2, "setExtraFlags"

    .line 33882133
    .line 33882134
    const/4 v3, 0x2

    .line 33882135
    new-array v4, v3, [Ljava/lang/Class;

    .line 33882136
    .line 33882137
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33882138
    .line 33882139
    const/4 v6, 0x0

    .line 33882140
    aput-object v5, v4, v6

    .line 33882141
    .line 33882142
    const/4 v7, 0x1

    .line 33882143
    aput-object v5, v4, v7

    .line 33882144
    .line 33882145
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v0

    .line 33882149
    new-array v2, v3, [Ljava/lang/Object;

    .line 33882150
    .line 33882151
    if-eqz p0, :cond_2b

    .line 33882152
    .line 33882153
    move p0, v1

    .line 33882154
    goto :goto_2c

    .line 33882155
    :cond_2b
    const/4 p0, 0x0

    .line 33882156
    :goto_2c
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p0

    .line 33882160
    aput-object p0, v2, v6

    .line 33882161
    .line 33882162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p0

    .line 33882166
    aput-object p0, v2, v7

    .line 33882167
    .line 33882168
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3b
    .catchall {:try_start_0 .. :try_end_3b} :catchall_3c

    .line 33882169
    .line 33882170
    .line 33882171
    goto :goto_40

    .line 33882172
    :catchall_3c
    move-exception p0

    .line 33882173
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882174
    .line 33882175
    .line 33882176
    :goto_40
    return-void
.end method


.method public static tryCheckNotchInScreenInTop(Landroid/app/Activity;)Lcom/bytedance/bdp/bdpbase/util/DevicesUtil$NotchResult;
[MOD-CHANGED]
.method public static tryCheckNotchInScreenInTop(Landroid/app/Activity;)Lcom/bytedance/bdp/bdpbase/util/DevicesUtil$NotchResult;
    .registers 3

    .prologue
    .line 17104896
    if-nez p0, :cond_5

    .line 17104898
    sget-object p0, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil$NotchResult;->RET_FALSE:Lcom/bytedance/bdp/bdpbase/util/DevicesUtil$NotchResult;

    .line 17104900
    return-object p0

    .line 17104901
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104903
    const/16 v1, 0x1c

    .line 17104905
    if-lt v0, v1, :cond_3a

    .line 17104907
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104910
    move-result-object v0

    .line 17104911
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104914
    move-result-object v0

    .line 17104915
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 17104918
    move-result-object v0

    .line 17104919
    if-nez v0, :cond_1c

    .line 17104921
    sget-object p0, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil$NotchResult;->RET_FAIL:Lcom/bytedance/bdp/bdpbase/util/DevicesUtil$NotchResult;

    .line 17104923
    return-object p0

    .line 17104924
    :cond_1c
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104927
    move-result-object p0

    .line 17104928
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104931
    move-result-object p0

    .line 17104932
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 17104935
    move-result-object p0

    .line 17104936
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 17104939
    move-result-object p0

    .line 17104940
    if-eqz p0, :cond_37

    .line 17104942
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    .line 17104945
    move-result p0

    .line 17104946
    if-lez p0, :cond_37

    .line 17104948
    sget-object p0, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil$NotchResult;->RET_TRUE:Lcom/bytedance/bdp/bdpbase/util/DevicesUtil$NotchResult;

    .line 17104950
    return-object p0

    .line 17104951
    :cond_37
    sget-object p0, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil$NotchResult;->RET_FALSE:Lcom/bytedance/bdp/bdpbase/util/DevicesUtil$NotchResult;

    .line 17104953
    return-object p0

    .line 17104954
    :cond_3a
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 17104956
    const-string v1, "HUAWEI"

    .line 17104958
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104961
    move-result v1

    .line 17104962
    if-eqz v1, :cond_49

    .line 17104964
    invoke-static {p0}, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->hasNotchHw(Landroid/app/Activity;)Z

    .line 17104967
    move-result p0

    .line 17104968
    goto :goto_73

    .line 17104969
    :cond_49
    const-string/jumbo v1, "xiaomi"

    .line 17104972
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104975
    move-result v1

    .line 17104976
    if-eqz v1, :cond_57

    .line 17104978
    invoke-static {p0}, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->hasNotchXiaoMi(Landroid/app/Activity;)Z

    .line 17104981
    move-result p0

    .line 17104982
    goto :goto_73

    .line 17104983
    :cond_57
    const-string v1, "oppo"

    .line 17104985
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104988
    move-result v1

    .line 17104989
    if-eqz v1, :cond_64

    .line 17104991
    invoke-static {p0}, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->hasNotchOPPO(Landroid/app/Activity;)Z

    .line 17104994
    move-result p0

    .line 17104995
    goto :goto_73

    .line 17104996
    :cond_64
    const-string/jumbo v1, "vivo"

    .line 17104999
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17105002
    move-result v0

    .line 17105003
    if-eqz v0, :cond_72

    .line 17105005
    invoke-static {p0}, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->hasNotchVIVO(Landroid/app/Activity;)Z

    .line 17105008
    move-result p0

    .line 17105009
    goto :goto_73

    .line 17105010
    :cond_72
    const/4 p0, 0x0

    .line 17105011
    :goto_73
    if-eqz p0, :cond_78

    .line 17105013
    sget-object p0, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil$NotchResult;->RET_TRUE:Lcom/bytedance/bdp/bdpbase/util/DevicesUtil$NotchResult;

    .line 17105015
    goto :goto_7a

    .line 17105016
    :cond_78
    sget-object p0, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil$NotchResult;->RET_FALSE:Lcom/bytedance/bdp/bdpbase/util/DevicesUtil$NotchResult;

    .line 17105018
    :goto_7a
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static tryCheckNotchInScreenInTop(Landroid/app/Activity;)Lcom/bytedance/bdp/bdpbase/util/DevicesUtil$NotchResult;
    .registers 3

    .prologue
    .line 17104896
    if-nez p0, :cond_5

    .line 17104897
    .line 17104898
    sget-object p0, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil$NotchResult;->RET_FALSE:Lcom/bytedance/bdp/bdpbase/util/DevicesUtil$NotchResult;

    .line 17104899
    .line 17104900
    return-object p0

    .line 17104901
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104902
    .line 17104903
    const/16 v1, 0x1c

    .line 17104904
    .line 17104905
    if-lt v0, v1, :cond_3a

    .line 17104906
    .line 17104907
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    if-nez v0, :cond_1c

    .line 17104920
    .line 17104921
    sget-object p0, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil$NotchResult;->RET_FAIL:Lcom/bytedance/bdp/bdpbase/util/DevicesUtil$NotchResult;

    .line 17104922
    .line 17104923
    return-object p0

    .line 17104924
    :cond_1c
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p0

    .line 17104928
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p0

    .line 17104932
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p0

    .line 17104936
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p0

    .line 17104940
    if-eqz p0, :cond_37

    .line 17104941
    .line 17104942
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result p0

    .line 17104946
    if-lez p0, :cond_37

    .line 17104947
    .line 17104948
    sget-object p0, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil$NotchResult;->RET_TRUE:Lcom/bytedance/bdp/bdpbase/util/DevicesUtil$NotchResult;

    .line 17104949
    .line 17104950
    return-object p0

    .line 17104951
    :cond_37
    sget-object p0, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil$NotchResult;->RET_FALSE:Lcom/bytedance/bdp/bdpbase/util/DevicesUtil$NotchResult;

    .line 17104952
    .line 17104953
    return-object p0

    .line 17104954
    :cond_3a
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 17104955
    .line 17104956
    const-string v1, "HUAWEI"

    .line 17104957
    .line 17104958
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v1

    .line 17104962
    if-eqz v1, :cond_49

    .line 17104963
    .line 17104964
    invoke-static {p0}, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->hasNotchHw(Landroid/app/Activity;)Z

    .line 17104965
    .line 17104966
    .line 17104967
    move-result p0

    .line 17104968
    goto :goto_73

    .line 17104969
    :cond_49
    const-string/jumbo v1, "xiaomi"

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v1

    .line 17104976
    if-eqz v1, :cond_57

    .line 17104977
    .line 17104978
    invoke-static {p0}, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->hasNotchXiaoMi(Landroid/app/Activity;)Z

    .line 17104979
    .line 17104980
    .line 17104981
    move-result p0

    .line 17104982
    goto :goto_73

    .line 17104983
    :cond_57
    const-string v1, "oppo"

    .line 17104984
    .line 17104985
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104986
    .line 17104987
    .line 17104988
    move-result v1

    .line 17104989
    if-eqz v1, :cond_64

    .line 17104990
    .line 17104991
    invoke-static {p0}, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->hasNotchOPPO(Landroid/app/Activity;)Z

    .line 17104992
    .line 17104993
    .line 17104994
    move-result p0

    .line 17104995
    goto :goto_73

    .line 17104996
    :cond_64
    const-string/jumbo v1, "vivo"

    .line 17104997
    .line 17104998
    .line 17104999
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17105000
    .line 17105001
    .line 17105002
    move-result v0

    .line 17105003
    if-eqz v0, :cond_72

    .line 17105004
    .line 17105005
    invoke-static {p0}, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->hasNotchVIVO(Landroid/app/Activity;)Z

    .line 17105006
    .line 17105007
    .line 17105008
    move-result p0

    .line 17105009
    goto :goto_73

    .line 17105010
    :cond_72
    const/4 p0, 0x0

    .line 17105011
    :goto_73
    if-eqz p0, :cond_78

    .line 17105012
    .line 17105013
    sget-object p0, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil$NotchResult;->RET_TRUE:Lcom/bytedance/bdp/bdpbase/util/DevicesUtil$NotchResult;

    .line 17105014
    .line 17105015
    goto :goto_7a

    .line 17105016
    :cond_78
    sget-object p0, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil$NotchResult;->RET_FALSE:Lcom/bytedance/bdp/bdpbase/util/DevicesUtil$NotchResult;

    .line 17105017
    .line 17105018
    :goto_7a
    return-object p0
.end method


