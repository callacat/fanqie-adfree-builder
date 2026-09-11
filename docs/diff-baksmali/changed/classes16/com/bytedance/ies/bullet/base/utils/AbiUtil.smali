## classes16/com/bytedance/ies/bullet/base/utils/AbiUtil.smali
# added=0 removed=0 changed=20

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x828ab

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Ljava/util/HashMap;

    .line 327688
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327691
    sput-object v0, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->sCpuTypes:Ljava/util/Map;

    .line 327693
    new-instance v0, Ljava/util/HashMap;

    .line 327695
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327698
    sput-object v0, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->sFieldCache:Ljava/util/Map;

    .line 327700
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->sCpuTypes:Ljava/util/Map;

    .line 327702
    const/16 v1, 0x20

    .line 327704
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327707
    move-result-object v1

    .line 327708
    const-string v2, "armeabi"

    .line 327710
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327713
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->sCpuTypes:Ljava/util/Map;

    .line 327715
    const-string v2, "armeabi-v7a"

    .line 327717
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327720
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->sCpuTypes:Ljava/util/Map;

    .line 327722
    const/16 v2, 0x40

    .line 327724
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327727
    move-result-object v2

    .line 327728
    const-string v3, "arm64-v8a"

    .line 327730
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327733
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->sCpuTypes:Ljava/util/Map;

    .line 327735
    const-string/jumbo v3, "x86"

    .line 327738
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327741
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->sCpuTypes:Ljava/util/Map;

    .line 327743
    const-string/jumbo v3, "x86_64"

    .line 327746
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327749
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->sCpuTypes:Ljava/util/Map;

    .line 327751
    const-string v3, "mips"

    .line 327753
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327756
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->sCpuTypes:Ljava/util/Map;

    .line 327758
    const-string v1, "mips64"

    .line 327760
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327763
    invoke-static {}, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->inferHostAbi()Ljava/lang/String;

    .line 327766
    move-result-object v0

    .line 327767
    sput-object v0, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->sHostAbi:Ljava/lang/String;

    .line 327769
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x828ab

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Ljava/util/HashMap;

    .line 327687
    .line 327688
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->sCpuTypes:Ljava/util/Map;

    .line 327692
    .line 327693
    new-instance v0, Ljava/util/HashMap;

    .line 327694
    .line 327695
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    sput-object v0, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->sFieldCache:Ljava/util/Map;

    .line 327699
    .line 327700
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->sCpuTypes:Ljava/util/Map;

    .line 327701
    .line 327702
    const/16 v1, 0x20

    .line 327703
    .line 327704
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    const-string v2, "armeabi"

    .line 327709
    .line 327710
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327711
    .line 327712
    .line 327713
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->sCpuTypes:Ljava/util/Map;

    .line 327714
    .line 327715
    const-string v2, "armeabi-v7a"

    .line 327716
    .line 327717
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327718
    .line 327719
    .line 327720
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->sCpuTypes:Ljava/util/Map;

    .line 327721
    .line 327722
    const/16 v2, 0x40

    .line 327723
    .line 327724
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v2

    .line 327728
    const-string v3, "arm64-v8a"

    .line 327729
    .line 327730
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327731
    .line 327732
    .line 327733
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->sCpuTypes:Ljava/util/Map;

    .line 327734
    .line 327735
    const-string/jumbo v3, "x86"

    .line 327736
    .line 327737
    .line 327738
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327739
    .line 327740
    .line 327741
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->sCpuTypes:Ljava/util/Map;

    .line 327742
    .line 327743
    const-string/jumbo v3, "x86_64"

    .line 327744
    .line 327745
    .line 327746
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327747
    .line 327748
    .line 327749
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->sCpuTypes:Ljava/util/Map;

    .line 327750
    .line 327751
    const-string v3, "mips"

    .line 327752
    .line 327753
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327754
    .line 327755
    .line 327756
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->sCpuTypes:Ljava/util/Map;

    .line 327757
    .line 327758
    const-string v1, "mips64"

    .line 327759
    .line 327760
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327761
    .line 327762
    .line 327763
    invoke-static {}, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->inferHostAbi()Ljava/lang/String;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v0

    .line 327767
    sput-object v0, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->sHostAbi:Ljava/lang/String;

    .line 327768
    .line 327769
    return-void
.end method


.method public static INVOKEVIRTUAL_com_bytedance_ies_bullet_base_utils_AbiUtil_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_bytedance_ies_bullet_base_utils_AbiUtil_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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
.method public static INVOKEVIRTUAL_com_bytedance_ies_bullet_base_utils_AbiUtil_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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


.method public static INVOKEVIRTUAL_com_bytedance_ies_bullet_base_utils_AbiUtil_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_bytedance_ies_bullet_base_utils_AbiUtil_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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
    invoke-static {p0, p1, p2}, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->INVOKEVIRTUAL_com_bytedance_ies_bullet_base_utils_AbiUtil_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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
    invoke-static {p0, p1, p2}, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->INVOKEVIRTUAL_com_bytedance_ies_bullet_base_utils_AbiUtil_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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
.method public static INVOKEVIRTUAL_com_bytedance_ies_bullet_base_utils_AbiUtil_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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
    invoke-static {p0, p1, p2}, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->INVOKEVIRTUAL_com_bytedance_ies_bullet_base_utils_AbiUtil_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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
    invoke-static {p0, p1, p2}, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->INVOKEVIRTUAL_com_bytedance_ies_bullet_base_utils_AbiUtil_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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


.method private static addCategory(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method private static addCategory(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 50462720
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_3} :catch_4

    .line 50462723
    goto :goto_8

    .line 50462724
    :catch_4
    move-exception p0

    .line 50462725
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50462728
    :goto_8
    return-void
.end method

[INNER-ORIGINAL]
.method private static addCategory(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 50462720
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_3} :catch_4

    .line 50462721
    .line 50462722
    .line 50462723
    goto :goto_8

    .line 50462724
    :catch_4
    move-exception p0

    .line 50462725
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50462726
    .line 50462727
    .line 50462728
    :goto_8
    return-void
.end method


.method private static checkArgument(ZLjava/lang/String;)V
[MOD-CHANGED]
.method private static checkArgument(ZLjava/lang/String;)V
    .registers 2

    .prologue
    .line 33685504
    if-eqz p0, :cond_3

    .line 33685506
    return-void

    .line 33685507
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33685509
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33685512
    throw p0
.end method

[INNER-ORIGINAL]
.method private static checkArgument(ZLjava/lang/String;)V
    .registers 2

    .prologue
    .line 33685504
    if-eqz p0, :cond_3

    .line 33685505
    .line 33685506
    return-void

    .line 33685507
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33685508
    .line 33685509
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33685510
    .line 33685511
    .line 33685512
    throw p0
.end method


.method private static checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method private static checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33685504
    if-eqz p0, :cond_3

    .line 33685506
    return-object p0

    .line 33685507
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33685509
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33685512
    throw p0
.end method

[INNER-ORIGINAL]
.method private static checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33685504
    if-eqz p0, :cond_3

    .line 33685505
    .line 33685506
    return-object p0

    .line 33685507
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33685508
    .line 33685509
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33685510
    .line 33685511
    .line 33685512
    throw p0
.end method


.method private static checkTrue(ZLjava/lang/String;)V
[MOD-CHANGED]
.method private static checkTrue(ZLjava/lang/String;)V
    .registers 2

    .prologue
    .line 33685504
    if-eqz p0, :cond_3

    .line 33685506
    return-void

    .line 33685507
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33685509
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33685512
    throw p0
.end method

[INNER-ORIGINAL]
.method private static checkTrue(ZLjava/lang/String;)V
    .registers 2

    .prologue
    .line 33685504
    if-eqz p0, :cond_3

    .line 33685505
    .line 33685506
    return-void

    .line 33685507
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33685508
    .line 33685509
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33685510
    .line 33685511
    .line 33685512
    throw p0
.end method


.method private static getAllSoZipEntries(Ljava/util/zip/ZipFile;)Ljava/util/Map;
[MOD-CHANGED]
.method private static getAllSoZipEntries(Ljava/util/zip/ZipFile;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipFile;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/zip/ZipEntry;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/HashMap;

    .line 17104898
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104901
    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 17104904
    move-result-object p0

    .line 17104905
    const-string v1, "^lib/[^/]+/lib[^/]+.so$"

    .line 17104907
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17104910
    move-result-object v1

    .line 17104911
    :cond_f
    :goto_f
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 17104914
    move-result v2

    .line 17104915
    if-eqz v2, :cond_66

    .line 17104917
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 17104920
    move-result-object v2

    .line 17104921
    check-cast v2, Ljava/util/zip/ZipEntry;

    .line 17104923
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 17104926
    move-result v3

    .line 17104927
    if-eqz v3, :cond_22

    .line 17104929
    goto :goto_f

    .line 17104930
    :cond_22
    :try_start_22
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 17104933
    move-result-object v3

    .line 17104934
    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17104937
    move-result-object v3

    .line 17104938
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 17104941
    move-result v3
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_2e} :catch_2f

    .line 17104942
    goto :goto_30

    .line 17104943
    :catch_2f
    const/4 v3, 0x0

    .line 17104944
    :goto_30
    if-eqz v3, :cond_f

    .line 17104946
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 17104949
    move-result-object v3

    .line 17104950
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17104952
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104955
    move-result-object v3

    .line 17104956
    if-eqz v3, :cond_f

    .line 17104958
    array-length v4, v3

    .line 17104959
    const/4 v5, 0x2

    .line 17104960
    if-lt v4, v5, :cond_f

    .line 17104962
    array-length v4, v3

    .line 17104963
    sub-int/2addr v4, v5

    .line 17104964
    aget-object v3, v3, v4

    .line 17104966
    sget-object v4, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->sCpuTypes:Ljava/util/Map;

    .line 17104968
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104971
    move-result v4

    .line 17104972
    if-eqz v4, :cond_f

    .line 17104974
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104977
    move-result-object v4

    .line 17104978
    if-nez v4, :cond_5c

    .line 17104980
    new-instance v4, Ljava/util/LinkedList;

    .line 17104982
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 17104985
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104988
    :cond_5c
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104991
    move-result-object v3

    .line 17104992
    check-cast v3, Ljava/util/List;

    .line 17104994
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104997
    goto :goto_f

    .line 17104998
    :cond_66
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static getAllSoZipEntries(Ljava/util/zip/ZipFile;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipFile;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/zip/ZipEntry;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/HashMap;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object p0

    .line 17104905
    const-string v1, "^lib/[^/]+/lib[^/]+.so$"

    .line 17104906
    .line 17104907
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    :cond_f
    :goto_f
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v2

    .line 17104915
    if-eqz v2, :cond_66

    .line 17104916
    .line 17104917
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v2

    .line 17104921
    check-cast v2, Ljava/util/zip/ZipEntry;

    .line 17104922
    .line 17104923
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v3

    .line 17104927
    if-eqz v3, :cond_22

    .line 17104928
    .line 17104929
    goto :goto_f

    .line 17104930
    :cond_22
    :try_start_22
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v3

    .line 17104934
    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v3

    .line 17104938
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v3
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_2e} :catch_2f

    .line 17104942
    goto :goto_30

    .line 17104943
    :catch_2f
    const/4 v3, 0x0

    .line 17104944
    :goto_30
    if-eqz v3, :cond_f

    .line 17104945
    .line 17104946
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v3

    .line 17104950
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17104951
    .line 17104952
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v3

    .line 17104956
    if-eqz v3, :cond_f

    .line 17104957
    .line 17104958
    array-length v4, v3

    .line 17104959
    const/4 v5, 0x2

    .line 17104960
    if-lt v4, v5, :cond_f

    .line 17104961
    .line 17104962
    array-length v4, v3

    .line 17104963
    sub-int/2addr v4, v5

    .line 17104964
    aget-object v3, v3, v4

    .line 17104965
    .line 17104966
    sget-object v4, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->sCpuTypes:Ljava/util/Map;

    .line 17104967
    .line 17104968
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v4

    .line 17104972
    if-eqz v4, :cond_f

    .line 17104973
    .line 17104974
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v4

    .line 17104978
    if-nez v4, :cond_5c

    .line 17104979
    .line 17104980
    new-instance v4, Ljava/util/LinkedList;

    .line 17104981
    .line 17104982
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104986
    .line 17104987
    .line 17104988
    :cond_5c
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v3

    .line 17104992
    check-cast v3, Ljava/util/List;

    .line 17104993
    .line 17104994
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104995
    .line 17104996
    .line 17104997
    goto :goto_f

    .line 17104998
    :cond_66
    return-object v0
.end method


.method private static getCompatAbi()I
[MOD-CHANGED]
.method private static getCompatAbi()I
    .registers 1

    .prologue
    .line 131072
    :try_start_0
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 131075
    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_c
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_4} :catch_c

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    const/16 v0, 0x40

    .line 131080
    goto :goto_d

    .line 131081
    :cond_9
    const/16 v0, 0x20

    .line 131083
    goto :goto_d

    .line 131084
    :catch_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

[INNER-ORIGINAL]
.method private static getCompatAbi()I
    .registers 1

    .prologue
    .line 131072
    :try_start_0
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_c
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_4} :catch_c

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    const/16 v0, 0x40

    .line 131079
    .line 131080
    goto :goto_d

    .line 131081
    :cond_9
    const/16 v0, 0x20

    .line 131082
    .line 131083
    goto :goto_d

    .line 131084
    :catch_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method


.method private static getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
[MOD-CHANGED]
.method private static getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .prologue
    .line 33882112
    const-string v0, "The class must not be null"

    .line 33882114
    invoke-static {p0, v0}, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33882117
    move-result-object p0

    .line 33882118
    check-cast p0, Ljava/lang/Class;

    .line 33882120
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882123
    move-result v0

    .line 33882124
    const/4 v1, 0x1

    .line 33882125
    xor-int/2addr v0, v1

    .line 33882126
    const-string v2, "The field name must not be blank"

    .line 33882128
    invoke-static {v0, v2}, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->checkTrue(ZLjava/lang/String;)V

    .line 33882131
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->getKey(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 33882134
    move-result-object v0

    .line 33882135
    sget-object v2, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->sFieldCache:Ljava/util/Map;

    .line 33882137
    monitor-enter v2

    .line 33882138
    :try_start_1a
    sget-object v3, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->sFieldCache:Ljava/util/Map;

    .line 33882140
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882143
    move-result-object v3

    .line 33882144
    check-cast v3, Ljava/lang/reflect/Field;

    .line 33882146
    monitor-exit v2
    :try_end_23
    .catchall {:try_start_1a .. :try_end_23} :catchall_52

    .line 33882147
    if-eqz v3, :cond_2f

    .line 33882149
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->isAccessible()Z

    .line 33882152
    move-result p0

    .line 33882153
    if-nez p0, :cond_2e

    .line 33882155
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33882158
    :cond_2e
    return-object v3

    .line 33882159
    :cond_2f
    :goto_2f
    if-eqz p0, :cond_50

    .line 33882161
    :try_start_31
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33882164
    move-result-object v2

    .line 33882165
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->isAccessible()Z

    .line 33882168
    move-result v3

    .line 33882169
    if-nez v3, :cond_3e

    .line 33882171
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33882174
    :cond_3e
    sget-object v3, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->sFieldCache:Ljava/util/Map;

    .line 33882176
    monitor-enter v3
    :try_end_41
    .catch Ljava/lang/NoSuchFieldException; {:try_start_31 .. :try_end_41} :catch_4b

    .line 33882177
    :try_start_41
    sget-object v4, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->sFieldCache:Ljava/util/Map;

    .line 33882179
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882182
    monitor-exit v3

    .line 33882183
    return-object v2

    .line 33882184
    :catchall_48
    move-exception v2

    .line 33882185
    monitor-exit v3
    :try_end_4a
    .catchall {:try_start_41 .. :try_end_4a} :catchall_48

    .line 33882186
    :try_start_4a
    throw v2
    :try_end_4b
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4a .. :try_end_4b} :catch_4b

    .line 33882187
    :catch_4b
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 33882190
    move-result-object p0

    .line 33882191
    goto :goto_2f

    .line 33882192
    :cond_50
    const/4 p0, 0x0

    .line 33882193
    return-object p0

    .line 33882194
    :catchall_52
    move-exception p0

    .line 33882195
    :try_start_53
    monitor-exit v2
    :try_end_54
    .catchall {:try_start_53 .. :try_end_54} :catchall_52

    .line 33882196
    throw p0
.end method

[INNER-ORIGINAL]
.method private static getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .prologue
    .line 33882112
    const-string v0, "The class must not be null"

    .line 33882113
    .line 33882114
    invoke-static {p0, v0}, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object p0

    .line 33882118
    check-cast p0, Ljava/lang/Class;

    .line 33882119
    .line 33882120
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v0

    .line 33882124
    const/4 v1, 0x1

    .line 33882125
    xor-int/2addr v0, v1

    .line 33882126
    const-string v2, "The field name must not be blank"

    .line 33882127
    .line 33882128
    invoke-static {v0, v2}, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->checkTrue(ZLjava/lang/String;)V

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->getKey(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v0

    .line 33882135
    sget-object v2, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->sFieldCache:Ljava/util/Map;

    .line 33882136
    .line 33882137
    monitor-enter v2

    .line 33882138
    :try_start_1a
    sget-object v3, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->sFieldCache:Ljava/util/Map;

    .line 33882139
    .line 33882140
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v3

    .line 33882144
    check-cast v3, Ljava/lang/reflect/Field;

    .line 33882145
    .line 33882146
    monitor-exit v2
    :try_end_23
    .catchall {:try_start_1a .. :try_end_23} :catchall_52

    .line 33882147
    if-eqz v3, :cond_2f

    .line 33882148
    .line 33882149
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->isAccessible()Z

    .line 33882150
    .line 33882151
    .line 33882152
    move-result p0

    .line 33882153
    if-nez p0, :cond_2e

    .line 33882154
    .line 33882155
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33882156
    .line 33882157
    .line 33882158
    :cond_2e
    return-object v3

    .line 33882159
    :cond_2f
    :goto_2f
    if-eqz p0, :cond_50

    .line 33882160
    .line 33882161
    :try_start_31
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v2

    .line 33882165
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->isAccessible()Z

    .line 33882166
    .line 33882167
    .line 33882168
    move-result v3

    .line 33882169
    if-nez v3, :cond_3e

    .line 33882170
    .line 33882171
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33882172
    .line 33882173
    .line 33882174
    :cond_3e
    sget-object v3, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->sFieldCache:Ljava/util/Map;

    .line 33882175
    .line 33882176
    monitor-enter v3
    :try_end_41
    .catch Ljava/lang/NoSuchFieldException; {:try_start_31 .. :try_end_41} :catch_4b

    .line 33882177
    :try_start_41
    sget-object v4, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->sFieldCache:Ljava/util/Map;

    .line 33882178
    .line 33882179
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882180
    .line 33882181
    .line 33882182
    monitor-exit v3

    .line 33882183
    return-object v2

    .line 33882184
    :catchall_48
    move-exception v2

    .line 33882185
    monitor-exit v3
    :try_end_4a
    .catchall {:try_start_41 .. :try_end_4a} :catchall_48

    .line 33882186
    :try_start_4a
    throw v2
    :try_end_4b
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4a .. :try_end_4b} :catch_4b

    .line 33882187
    :catch_4b
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object p0

    .line 33882191
    goto :goto_2f

    .line 33882192
    :cond_50
    const/4 p0, 0x0

    .line 33882193
    return-object p0

    .line 33882194
    :catchall_52
    move-exception p0

    .line 33882195
    :try_start_53
    monitor-exit v2
    :try_end_54
    .catchall {:try_start_53 .. :try_end_54} :catchall_52

    .line 33882196
    throw p0
.end method


.method public static getHostAbi()Ljava/lang/String;
[MOD-CHANGED]
.method public static getHostAbi()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->sHostAbi:Ljava/lang/String;

    .line 196610
    if-nez v0, :cond_16

    .line 196612
    const-class v0, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->sHostAbi:Ljava/lang/String;

    .line 196617
    if-nez v1, :cond_11

    .line 196619
    invoke-static {}, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->inferHostAbi()Ljava/lang/String;

    .line 196622
    move-result-object v1

    .line 196623
    sput-object v1, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->sHostAbi:Ljava/lang/String;

    .line 196625
    :cond_11
    monitor-exit v0

    .line 196626
    goto :goto_16

    .line 196627
    :catchall_13
    move-exception v1

    .line 196628
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_13

    .line 196629
    throw v1

    .line 196630
    :cond_16
    :goto_16
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->sHostAbi:Ljava/lang/String;

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getHostAbi()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->sHostAbi:Ljava/lang/String;

    .line 196609
    .line 196610
    if-nez v0, :cond_16

    .line 196611
    .line 196612
    const-class v0, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->sHostAbi:Ljava/lang/String;

    .line 196616
    .line 196617
    if-nez v1, :cond_11

    .line 196618
    .line 196619
    invoke-static {}, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->inferHostAbi()Ljava/lang/String;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    sput-object v1, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->sHostAbi:Ljava/lang/String;

    .line 196624
    .line 196625
    :cond_11
    monitor-exit v0

    .line 196626
    goto :goto_16

    .line 196627
    :catchall_13
    move-exception v1

    .line 196628
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_13

    .line 196629
    throw v1

    .line 196630
    :cond_16
    :goto_16
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->sHostAbi:Ljava/lang/String;

    .line 196631
    .line 196632
    return-object v0
.end method


.method private static getKey(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private static getKey(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751042
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751045
    invoke-virtual {p0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 33751048
    move-result-object p0

    .line 33751049
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751052
    const-string p0, "#"

    .line 33751054
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751057
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751060
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751063
    move-result-object p0

    .line 33751064
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static getKey(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-virtual {p0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p0

    .line 33751049
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751050
    .line 33751051
    .line 33751052
    const-string p0, "#"

    .line 33751053
    .line 33751054
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p0

    .line 33751064
    return-object p0
.end method


.method private static inferHostAbi()Ljava/lang/String;
[MOD-CHANGED]
.method private static inferHostAbi()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->initCategory()Lorg/json/JSONObject;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->inferHostAbiAuto(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 131079
    move-result-object v1

    .line 131080
    if-eqz v1, :cond_b

    .line 131082
    return-object v1

    .line 131083
    :cond_b
    invoke-static {v0}, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->inferHostAbiManual(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static inferHostAbi()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->initCategory()Lorg/json/JSONObject;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->inferHostAbiAuto(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    if-eqz v1, :cond_b

    .line 131081
    .line 131082
    return-object v1

    .line 131083
    :cond_b
    invoke-static {v0}, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->inferHostAbiManual(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 131084
    .line 131085
    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method


.method private static inferHostAbiAuto(Lorg/json/JSONObject;)Ljava/lang/String;
[MOD-CHANGED]
.method private static inferHostAbiAuto(Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "primaryCpuAbi"

    .line 17104898
    const-string v1, ""

    .line 17104900
    invoke-static {}, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->isAndroidLHigher()Z

    .line 17104903
    move-result v2

    .line 17104904
    if-eqz v2, :cond_62

    .line 17104906
    sget-object v2, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 17104908
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 17104911
    move-result-object v3

    .line 17104912
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getApplication()Landroid/app/Application;

    .line 17104915
    move-result-object v3

    .line 17104916
    if-eqz v3, :cond_62

    .line 17104918
    :try_start_16
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 17104921
    move-result-object v2

    .line 17104922
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getApplication()Landroid/app/Application;

    .line 17104925
    move-result-object v2

    .line 17104926
    invoke-virtual {v2}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17104929
    move-result-object v2

    .line 17104930
    invoke-static {v2, v0}, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104933
    move-result-object v2

    .line 17104934
    check-cast v2, Ljava/lang/String;

    .line 17104936
    invoke-static {p0, v0, v2}, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->addCategory(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104939
    if-eqz v2, :cond_62

    .line 17104941
    invoke-static {}, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->isAndroidMOrHigher()Z

    .line 17104944
    move-result v0

    .line 17104945
    if-eqz v0, :cond_38

    .line 17104947
    invoke-static {}, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->getCompatAbi()I

    .line 17104950
    move-result v0

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    const/4 v0, 0x0

    .line 17104953
    :goto_39
    const-string v3, "processMode"

    .line 17104955
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104957
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104960
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104963
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104966
    move-result-object v1

    .line 17104967
    invoke-static {p0, v3, v1}, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->addCategory(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104970
    if-eqz v0, :cond_5a

    .line 17104972
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->sCpuTypes:Ljava/util/Map;

    .line 17104974
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104977
    move-result-object v1

    .line 17104978
    check-cast v1, Ljava/lang/Integer;

    .line 17104980
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104983
    move-result p0
    :try_end_58
    .catchall {:try_start_16 .. :try_end_58} :catchall_5b

    .line 17104984
    if-ne p0, v0, :cond_62

    .line 17104986
    :cond_5a
    return-object v2

    .line 17104987
    :catchall_5b
    const-string v0, "autoError"

    .line 17104989
    const-string v1, "1"

    .line 17104991
    invoke-static {p0, v0, v1}, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->addCategory(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104994
    :cond_62
    const/4 p0, 0x0

    .line 17104995
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static inferHostAbiAuto(Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "primaryCpuAbi"

    .line 17104897
    .line 17104898
    const-string v1, ""

    .line 17104899
    .line 17104900
    invoke-static {}, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->isAndroidLHigher()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v2

    .line 17104904
    if-eqz v2, :cond_62

    .line 17104905
    .line 17104906
    sget-object v2, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 17104907
    .line 17104908
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v3

    .line 17104912
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getApplication()Landroid/app/Application;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v3

    .line 17104916
    if-eqz v3, :cond_62

    .line 17104917
    .line 17104918
    :try_start_16
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v2

    .line 17104922
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getApplication()Landroid/app/Application;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v2

    .line 17104926
    invoke-virtual {v2}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v2

    .line 17104930
    invoke-static {v2, v0}, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v2

    .line 17104934
    check-cast v2, Ljava/lang/String;

    .line 17104935
    .line 17104936
    invoke-static {p0, v0, v2}, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->addCategory(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    if-eqz v2, :cond_62

    .line 17104940
    .line 17104941
    invoke-static {}, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->isAndroidMOrHigher()Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v0

    .line 17104945
    if-eqz v0, :cond_38

    .line 17104946
    .line 17104947
    invoke-static {}, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->getCompatAbi()I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v0

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    const/4 v0, 0x0

    .line 17104953
    :goto_39
    const-string v3, "processMode"

    .line 17104954
    .line 17104955
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v1

    .line 17104967
    invoke-static {p0, v3, v1}, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->addCategory(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    if-eqz v0, :cond_5a

    .line 17104971
    .line 17104972
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->sCpuTypes:Ljava/util/Map;

    .line 17104973
    .line 17104974
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v1

    .line 17104978
    check-cast v1, Ljava/lang/Integer;

    .line 17104979
    .line 17104980
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104981
    .line 17104982
    .line 17104983
    move-result p0
    :try_end_58
    .catchall {:try_start_16 .. :try_end_58} :catchall_5b

    .line 17104984
    if-ne p0, v0, :cond_62

    .line 17104985
    .line 17104986
    :cond_5a
    return-object v2

    .line 17104987
    :catchall_5b
    const-string v0, "autoError"

    .line 17104988
    .line 17104989
    const-string v1, "1"

    .line 17104990
    .line 17104991
    invoke-static {p0, v0, v1}, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->addCategory(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104992
    .line 17104993
    .line 17104994
    :cond_62
    const/4 p0, 0x0

    .line 17104995
    return-object p0
.end method


.method private static inferHostAbiManual(Lorg/json/JSONObject;)Ljava/lang/String;
[MOD-CHANGED]
.method private static inferHostAbiManual(Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    const/4 v1, 0x0

    .line 17170434
    :try_start_2
    sget-object v2, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 17170436
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 17170439
    move-result-object v2

    .line 17170440
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getApplication()Landroid/app/Application;

    .line 17170443
    move-result-object v2

    .line 17170444
    if-eqz v2, :cond_1e

    .line 17170446
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17170449
    move-result-object v3

    .line 17170450
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170453
    move-result-object v2

    .line 17170454
    invoke-static {v3, v2, v0}, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->INVOKEVIRTUAL_com_bytedance_ies_bullet_base_utils_AbiUtil_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17170457
    move-result-object v2

    .line 17170458
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 17170460
    iget-object v1, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;
    :try_end_1e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_1e} :catch_1e
    .catchall {:try_start_2 .. :try_end_1e} :catchall_73

    .line 17170462
    :catch_1e
    :cond_1e
    :try_start_1e
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;

    .line 17170464
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170466
    invoke-direct {v3, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170469
    invoke-direct {v2, v3}, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;-><init>(Ljava/io/File;)V

    .line 17170472
    invoke-static {v2}, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->getAllSoZipEntries(Ljava/util/zip/ZipFile;)Ljava/util/Map;

    .line 17170475
    move-result-object v1

    .line 17170476
    new-instance v3, Ljava/util/HashSet;

    .line 17170478
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17170481
    move-result-object v1

    .line 17170482
    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_35
    .catchall {:try_start_1e .. :try_end_35} :catchall_73

    .line 17170485
    :try_start_35
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_38} :catch_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_73

    .line 17170488
    :catch_38
    :try_start_38
    invoke-static {}, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->isAndroidLHigher()Z

    .line 17170491
    move-result v1

    .line 17170492
    if-eqz v1, :cond_41

    .line 17170494
    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 17170496
    goto :goto_4d

    .line 17170497
    :cond_41
    const/4 v1, 0x2

    .line 17170498
    new-array v1, v1, [Ljava/lang/String;

    .line 17170500
    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 17170502
    aput-object v2, v1, v0

    .line 17170504
    sget-object v2, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 17170506
    const/4 v4, 0x1

    .line 17170507
    aput-object v2, v1, v4

    .line 17170509
    :goto_4d
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 17170512
    move-result v2

    .line 17170513
    if-eqz v2, :cond_5e

    .line 17170515
    const-string/jumbo v2, "supportedABI0"

    .line 17170518
    aget-object v3, v1, v0

    .line 17170520
    invoke-static {p0, v2, v3}, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->addCategory(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170523
    aget-object p0, v1, v0

    .line 17170525
    return-object p0

    .line 17170526
    :cond_5e
    array-length v2, v1

    .line 17170527
    const/4 v4, 0x0

    .line 17170528
    :goto_60
    if-ge v4, v2, :cond_7a

    .line 17170530
    aget-object v5, v1, v4

    .line 17170532
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17170535
    move-result v6

    .line 17170536
    if-eqz v6, :cond_70

    .line 17170538
    const-string v1, "matchCpuAbi"

    .line 17170540
    invoke-static {p0, v1, v5}, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->addCategory(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6f
    .catchall {:try_start_38 .. :try_end_6f} :catchall_73

    .line 17170543
    return-object v5

    .line 17170544
    :cond_70
    add-int/lit8 v4, v4, 0x1

    .line 17170546
    goto :goto_60

    .line 17170547
    :catchall_73
    const-string v1, "manualError"

    .line 17170549
    const-string v2, "1"

    .line 17170551
    invoke-static {p0, v1, v2}, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->addCategory(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170554
    :cond_7a
    invoke-static {}, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->isAndroidLHigher()Z

    .line 17170557
    move-result v1

    .line 17170558
    if-eqz v1, :cond_8c

    .line 17170560
    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 17170562
    aget-object v2, v1, v0

    .line 17170564
    const-string v3, "defaultABI0"

    .line 17170566
    invoke-static {p0, v3, v2}, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->addCategory(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170569
    aget-object p0, v1, v0

    .line 17170571
    return-object p0

    .line 17170572
    :cond_8c
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 17170574
    const-string v1, "defaultABI"

    .line 17170576
    invoke-static {p0, v1, v0}, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->addCategory(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170579
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static inferHostAbiManual(Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    const/4 v1, 0x0

    .line 17170434
    :try_start_2
    sget-object v2, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 17170435
    .line 17170436
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v2

    .line 17170440
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getApplication()Landroid/app/Application;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v2

    .line 17170444
    if-eqz v2, :cond_1e

    .line 17170445
    .line 17170446
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v3

    .line 17170450
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v2

    .line 17170454
    invoke-static {v3, v2, v0}, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->INVOKEVIRTUAL_com_bytedance_ies_bullet_base_utils_AbiUtil_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v2

    .line 17170458
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 17170459
    .line 17170460
    iget-object v1, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;
    :try_end_1e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_1e} :catch_1e
    .catchall {:try_start_2 .. :try_end_1e} :catchall_73

    .line 17170461
    .line 17170462
    :catch_1e
    :cond_1e
    :try_start_1e
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;

    .line 17170463
    .line 17170464
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170465
    .line 17170466
    invoke-direct {v3, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-direct {v2, v3}, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;-><init>(Ljava/io/File;)V

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-static {v2}, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->getAllSoZipEntries(Ljava/util/zip/ZipFile;)Ljava/util/Map;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v1

    .line 17170476
    new-instance v3, Ljava/util/HashSet;

    .line 17170477
    .line 17170478
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v1

    .line 17170482
    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_35
    .catchall {:try_start_1e .. :try_end_35} :catchall_73

    .line 17170483
    .line 17170484
    .line 17170485
    :try_start_35
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_38} :catch_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_73

    .line 17170486
    .line 17170487
    .line 17170488
    :catch_38
    :try_start_38
    invoke-static {}, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->isAndroidLHigher()Z

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v1

    .line 17170492
    if-eqz v1, :cond_41

    .line 17170493
    .line 17170494
    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 17170495
    .line 17170496
    goto :goto_4d

    .line 17170497
    :cond_41
    const/4 v1, 0x2

    .line 17170498
    new-array v1, v1, [Ljava/lang/String;

    .line 17170499
    .line 17170500
    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 17170501
    .line 17170502
    aput-object v2, v1, v0

    .line 17170503
    .line 17170504
    sget-object v2, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 17170505
    .line 17170506
    const/4 v4, 0x1

    .line 17170507
    aput-object v2, v1, v4

    .line 17170508
    .line 17170509
    :goto_4d
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v2

    .line 17170513
    if-eqz v2, :cond_5e

    .line 17170514
    .line 17170515
    const-string/jumbo v2, "supportedABI0"

    .line 17170516
    .line 17170517
    .line 17170518
    aget-object v3, v1, v0

    .line 17170519
    .line 17170520
    invoke-static {p0, v2, v3}, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->addCategory(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170521
    .line 17170522
    .line 17170523
    aget-object p0, v1, v0

    .line 17170524
    .line 17170525
    return-object p0

    .line 17170526
    :cond_5e
    array-length v2, v1

    .line 17170527
    const/4 v4, 0x0

    .line 17170528
    :goto_60
    if-ge v4, v2, :cond_7a

    .line 17170529
    .line 17170530
    aget-object v5, v1, v4

    .line 17170531
    .line 17170532
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v6

    .line 17170536
    if-eqz v6, :cond_70

    .line 17170537
    .line 17170538
    const-string v1, "matchCpuAbi"

    .line 17170539
    .line 17170540
    invoke-static {p0, v1, v5}, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->addCategory(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6f
    .catchall {:try_start_38 .. :try_end_6f} :catchall_73

    .line 17170541
    .line 17170542
    .line 17170543
    return-object v5

    .line 17170544
    :cond_70
    add-int/lit8 v4, v4, 0x1

    .line 17170545
    .line 17170546
    goto :goto_60

    .line 17170547
    :catchall_73
    const-string v1, "manualError"

    .line 17170548
    .line 17170549
    const-string v2, "1"

    .line 17170550
    .line 17170551
    invoke-static {p0, v1, v2}, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->addCategory(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170552
    .line 17170553
    .line 17170554
    :cond_7a
    invoke-static {}, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->isAndroidLHigher()Z

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v1

    .line 17170558
    if-eqz v1, :cond_8c

    .line 17170559
    .line 17170560
    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 17170561
    .line 17170562
    aget-object v2, v1, v0

    .line 17170563
    .line 17170564
    const-string v3, "defaultABI0"

    .line 17170565
    .line 17170566
    invoke-static {p0, v3, v2}, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->addCategory(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170567
    .line 17170568
    .line 17170569
    aget-object p0, v1, v0

    .line 17170570
    .line 17170571
    return-object p0

    .line 17170572
    :cond_8c
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 17170573
    .line 17170574
    const-string v1, "defaultABI"

    .line 17170575
    .line 17170576
    invoke-static {p0, v1, v0}, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->addCategory(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170577
    .line 17170578
    .line 17170579
    return-object v0
.end method


.method private static initCategory()Lorg/json/JSONObject;
[MOD-CHANGED]
.method private static initCategory()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 262144
    const-string v0, "0"

    .line 262146
    new-instance v1, Lorg/json/JSONObject;

    .line 262148
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262151
    :try_start_7
    const-string v2, "primaryCpuAbi"

    .line 262153
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262156
    const-string v2, "processMode"

    .line 262158
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262161
    const-string/jumbo v2, "supportedABI0"

    .line 262164
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262167
    const-string v2, "matchCpuAbi"

    .line 262169
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262172
    const-string v2, "defaultABI0"

    .line 262174
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262177
    const-string v2, "defaultABI"

    .line 262179
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262182
    const-string v2, "autoError"

    .line 262184
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262187
    const-string v2, "manualError"

    .line 262189
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_30
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_30} :catch_31

    .line 262192
    goto :goto_35

    .line 262193
    :catch_31
    move-exception v0

    .line 262194
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 262197
    :goto_35
    return-object v1
.end method

[INNER-ORIGINAL]
.method private static initCategory()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 262144
    const-string v0, "0"

    .line 262145
    .line 262146
    new-instance v1, Lorg/json/JSONObject;

    .line 262147
    .line 262148
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    .line 262150
    .line 262151
    :try_start_7
    const-string v2, "primaryCpuAbi"

    .line 262152
    .line 262153
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262154
    .line 262155
    .line 262156
    const-string v2, "processMode"

    .line 262157
    .line 262158
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262159
    .line 262160
    .line 262161
    const-string/jumbo v2, "supportedABI0"

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262165
    .line 262166
    .line 262167
    const-string v2, "matchCpuAbi"

    .line 262168
    .line 262169
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262170
    .line 262171
    .line 262172
    const-string v2, "defaultABI0"

    .line 262173
    .line 262174
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262175
    .line 262176
    .line 262177
    const-string v2, "defaultABI"

    .line 262178
    .line 262179
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262180
    .line 262181
    .line 262182
    const-string v2, "autoError"

    .line 262183
    .line 262184
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262185
    .line 262186
    .line 262187
    const-string v2, "manualError"

    .line 262188
    .line 262189
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_30
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_30} :catch_31

    .line 262190
    .line 262191
    .line 262192
    goto :goto_35

    .line 262193
    :catch_31
    move-exception v0

    .line 262194
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 262195
    .line 262196
    .line 262197
    :goto_35
    return-object v1
.end method


.method public static is32()Z
[MOD-CHANGED]
.method public static is32()Z
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    :try_start_1
    invoke-static {}, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->getHostAbi()Ljava/lang/String;

    .line 196612
    move-result-object v1

    .line 196613
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196616
    move-result v1

    .line 196617
    if-eqz v1, :cond_c

    .line 196619
    return v0

    .line 196620
    :cond_c
    const-string v1, "arm64-v8a"

    .line 196622
    invoke-static {}, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->getHostAbi()Ljava/lang/String;

    .line 196625
    move-result-object v2

    .line 196626
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196629
    move-result v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_16} :catch_18

    .line 196630
    xor-int/lit8 v0, v0, 0x1

    .line 196632
    :catch_18
    return v0
.end method

[INNER-ORIGINAL]
.method public static is32()Z
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    :try_start_1
    invoke-static {}, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->getHostAbi()Ljava/lang/String;

    .line 196610
    .line 196611
    .line 196612
    move-result-object v1

    .line 196613
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196614
    .line 196615
    .line 196616
    move-result v1

    .line 196617
    if-eqz v1, :cond_c

    .line 196618
    .line 196619
    return v0

    .line 196620
    :cond_c
    const-string v1, "arm64-v8a"

    .line 196621
    .line 196622
    invoke-static {}, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->getHostAbi()Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v2

    .line 196626
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196627
    .line 196628
    .line 196629
    move-result v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_16} :catch_18

    .line 196630
    xor-int/lit8 v0, v0, 0x1

    .line 196631
    .line 196632
    :catch_18
    return v0
.end method


.method private static isAndroidMOrHigher()Z
[MOD-CHANGED]
.method private static isAndroidMOrHigher()Z
    .registers 2

    .prologue
    .line 131072
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131074
    const/16 v1, 0x17

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
.method private static isAndroidMOrHigher()Z
    .registers 2

    .prologue
    .line 131072
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131073
    .line 131074
    const/16 v1, 0x17

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


.method private static readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method private static readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 33751040
    const-string/jumbo v0, "target object must not be null"

    .line 33751043
    invoke-static {p0, v0}, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33751046
    move-result-object p0

    .line 33751047
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751050
    move-result-object v0

    .line 33751051
    invoke-static {v0, p1}, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33751054
    move-result-object p1

    .line 33751055
    if-eqz p1, :cond_16

    .line 33751057
    invoke-static {p1, p0}, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->readField(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751060
    move-result-object p0

    .line 33751061
    goto :goto_17

    .line 33751062
    :cond_16
    const/4 p0, 0x0

    .line 33751063
    :goto_17
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 33751040
    const-string/jumbo v0, "target object must not be null"

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-static {p0, v0}, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p0

    .line 33751047
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object v0

    .line 33751051
    invoke-static {v0, p1}, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    if-eqz p1, :cond_16

    .line 33751056
    .line 33751057
    invoke-static {p1, p0}, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->readField(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p0

    .line 33751061
    goto :goto_17

    .line 33751062
    :cond_16
    const/4 p0, 0x0

    .line 33751063
    :goto_17
    return-object p0
.end method


.method private static readField(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method private static readField(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    if-eqz p0, :cond_5

    .line 33816579
    const/4 v1, 0x1

    .line 33816580
    goto :goto_6

    .line 33816581
    :cond_5
    const/4 v1, 0x0

    .line 33816582
    :goto_6
    const-string v2, "The field must not be null"

    .line 33816584
    invoke-static {v1, v2}, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->checkArgument(ZLjava/lang/String;)V

    .line 33816587
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->isAccessible()Z

    .line 33816590
    move-result v1

    .line 33816591
    if-nez v1, :cond_14

    .line 33816593
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33816596
    :cond_14
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816599
    move-result-object p0

    .line 33816600
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static readField(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    if-eqz p0, :cond_5

    .line 33816578
    .line 33816579
    const/4 v1, 0x1

    .line 33816580
    goto :goto_6

    .line 33816581
    :cond_5
    const/4 v1, 0x0

    .line 33816582
    :goto_6
    const-string v2, "The field must not be null"

    .line 33816583
    .line 33816584
    invoke-static {v1, v2}, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->checkArgument(ZLjava/lang/String;)V

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->isAccessible()Z

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v1

    .line 33816591
    if-nez v1, :cond_14

    .line 33816592
    .line 33816593
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33816594
    .line 33816595
    .line 33816596
    :cond_14
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p0

    .line 33816600
    return-object p0
.end method


