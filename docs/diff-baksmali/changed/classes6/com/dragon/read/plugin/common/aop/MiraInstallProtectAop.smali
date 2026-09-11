## classes6/com/dragon/read/plugin/common/aop/MiraInstallProtectAop.smali
# added=0 removed=0 changed=3

.method public static INVOKEVIRTUAL_com_dragon_read_plugin_common_aop_MiraInstallProtectAop_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_dragon_read_plugin_common_aop_MiraInstallProtectAop_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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
.method public static INVOKEVIRTUAL_com_dragon_read_plugin_common_aop_MiraInstallProtectAop_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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


.method public static INVOKEVIRTUAL_com_dragon_read_plugin_common_aop_MiraInstallProtectAop_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_dragon_read_plugin_common_aop_MiraInstallProtectAop_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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
    invoke-static {p0, p1, p2}, Lcom/dragon/read/plugin/common/aop/MiraInstallProtectAop;->INVOKEVIRTUAL_com_dragon_read_plugin_common_aop_MiraInstallProtectAop_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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
    invoke-static {p0, p1, p2}, Lcom/dragon/read/plugin/common/aop/MiraInstallProtectAop;->INVOKEVIRTUAL_com_dragon_read_plugin_common_aop_MiraInstallProtectAop_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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
.method public static INVOKEVIRTUAL_com_dragon_read_plugin_common_aop_MiraInstallProtectAop_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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
    invoke-static {p0, p1, p2}, Lcom/dragon/read/plugin/common/aop/MiraInstallProtectAop;->INVOKEVIRTUAL_com_dragon_read_plugin_common_aop_MiraInstallProtectAop_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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
    invoke-static {p0, p1, p2}, Lcom/dragon/read/plugin/common/aop/MiraInstallProtectAop;->INVOKEVIRTUAL_com_dragon_read_plugin_common_aop_MiraInstallProtectAop_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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


.method public static checkPermissions(Ljava/io/File;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public static checkPermissions(Ljava/io/File;Ljava/lang/String;I)V
    .registers 12
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "checkPermissions"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.bytedance.mira.plugin.PluginInstaller"
    .end annotation

    .prologue
    .line 50724864
    :try_start_0
    invoke-static {}, Lme/ele/lancet/base/Origin;->callVoid()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_5

    .line 50724867
    goto/16 :goto_b7

    .line 50724869
    :catch_5
    move-exception p1

    .line 50724870
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 50724873
    move-result p2

    .line 50724874
    if-nez p2, :cond_1a

    .line 50724876
    const-string p2, ""

    .line 50724878
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getServerDeviceId()Ljava/lang/String;

    .line 50724881
    move-result-object v0

    .line 50724882
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50724885
    move-result p2

    .line 50724886
    if-eqz p2, :cond_19

    .line 50724888
    goto :goto_1a

    .line 50724889
    :cond_19
    throw p1

    .line 50724890
    :cond_1a
    :goto_1a
    invoke-static {}, Lcom/dragon/read/plugin/common/ssconfig/PluginConfigExperiment;->getConfig()Lcom/dragon/read/plugin/common/ssconfig/PluginConfig;

    .line 50724893
    move-result-object p2

    .line 50724894
    iget-object p2, p2, Lcom/dragon/read/plugin/common/ssconfig/PluginConfig;->ignorePermissionsWhenInstall:Ljava/util/List;

    .line 50724896
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 50724899
    move-result v0

    .line 50724900
    if-nez v0, :cond_f4

    .line 50724902
    const/4 v0, 0x0

    .line 50724903
    :try_start_27
    sget-object v1, Lv11/a;->a:Landroid/content/Context;

    .line 50724905
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50724908
    move-result-object v1

    .line 50724909
    sget-object v2, Lv11/a;->a:Landroid/content/Context;

    .line 50724911
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50724914
    move-result-object v2

    .line 50724915
    const/16 v3, 0x1000

    .line 50724917
    invoke-static {v1, v2, v3}, Lcom/dragon/read/plugin/common/aop/MiraInstallProtectAop;->INVOKEVIRTUAL_com_dragon_read_plugin_common_aop_MiraInstallProtectAop_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50724920
    move-result-object v1
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_39} :catch_4a

    .line 50724921
    :try_start_39
    sget-object v2, Lv11/a;->a:Landroid/content/Context;

    .line 50724923
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50724926
    move-result-object v2

    .line 50724927
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50724930
    move-result-object p0

    .line 50724931
    invoke-virtual {v2, p0, v3}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50724934
    move-result-object v0
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_47} :catch_48

    .line 50724935
    goto :goto_4c

    .line 50724936
    :catch_48
    nop

    .line 50724937
    goto :goto_4c

    .line 50724938
    :catch_4a
    nop

    .line 50724939
    move-object v1, v0

    .line 50724940
    :goto_4c
    const-string p0, "default"

    .line 50724942
    const-string v2, "MiraInstallProtectAop"

    .line 50724944
    const/4 v3, 0x0

    .line 50724945
    if-eqz v1, :cond_ec

    .line 50724947
    if-eqz v0, :cond_e4

    .line 50724949
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 50724951
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50724954
    move-result-object v1

    .line 50724955
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 50724957
    if-eqz v4, :cond_dc

    .line 50724959
    array-length v4, v4

    .line 50724960
    if-lez v4, :cond_dc

    .line 50724962
    new-instance v4, Ljava/util/ArrayList;

    .line 50724964
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50724967
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 50724969
    array-length v5, v0

    .line 50724970
    const/4 v6, 0x0

    .line 50724971
    :goto_6b
    if-ge v6, v5, :cond_7b

    .line 50724973
    aget-object v7, v0, v6

    .line 50724975
    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50724978
    move-result v8

    .line 50724979
    if-nez v8, :cond_78

    .line 50724981
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724984
    :cond_78
    add-int/lit8 v6, v6, 0x1

    .line 50724986
    goto :goto_6b

    .line 50724987
    :cond_7b
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50724990
    move-result v0

    .line 50724991
    if-nez v0, :cond_d4

    .line 50724993
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724996
    move-result-object v0

    .line 50724997
    :cond_85
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50725000
    move-result v1

    .line 50725001
    if-eqz v1, :cond_99

    .line 50725003
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725006
    move-result-object v1

    .line 50725007
    check-cast v1, Ljava/lang/String;

    .line 50725009
    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50725012
    move-result v1

    .line 50725013
    if-nez v1, :cond_85

    .line 50725015
    const/4 p2, 0x0

    .line 50725016
    goto :goto_9a

    .line 50725017
    :cond_99
    const/4 p2, 0x1

    .line 50725018
    :goto_9a
    if-eqz p2, :cond_b8

    .line 50725020
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50725022
    const-string p2, "ignore checkPermissions>>>>"

    .line 50725024
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725027
    invoke-virtual {v4}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 50725030
    move-result-object p2

    .line 50725031
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 50725034
    move-result-object p2

    .line 50725035
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725038
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725041
    move-result-object p1

    .line 50725042
    new-array p2, v3, [Ljava/lang/Object;

    .line 50725044
    invoke-static {p0, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725047
    :goto_b7
    return-void

    .line 50725048
    :cond_b8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725050
    const-string v0, "cannot ignore checkPermissions>>>>"

    .line 50725052
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725055
    invoke-virtual {v4}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 50725058
    move-result-object v0

    .line 50725059
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 50725062
    move-result-object v0

    .line 50725063
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725066
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725069
    move-result-object p2

    .line 50725070
    new-array v0, v3, [Ljava/lang/Object;

    .line 50725072
    invoke-static {p0, v2, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725075
    throw p1

    .line 50725076
    :cond_d4
    const-string p2, "permissionsHostNotRequest is empty"

    .line 50725078
    new-array v0, v3, [Ljava/lang/Object;

    .line 50725080
    invoke-static {p0, v2, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725083
    throw p1

    .line 50725084
    :cond_dc
    const-string p2, "pluginPackageInfo.requestedPermissions is null or length is 0"

    .line 50725086
    new-array v0, v3, [Ljava/lang/Object;

    .line 50725088
    invoke-static {p0, v2, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725091
    throw p1

    .line 50725092
    :cond_e4
    const-string p2, "pluginPackageInfo is null"

    .line 50725094
    new-array v0, v3, [Ljava/lang/Object;

    .line 50725096
    invoke-static {p0, v2, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725099
    throw p1

    .line 50725100
    :cond_ec
    const-string p2, "hostPackageInfo is null"

    .line 50725102
    new-array v0, v3, [Ljava/lang/Object;

    .line 50725104
    invoke-static {p0, v2, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725107
    throw p1

    .line 50725108
    :cond_f4
    throw p1
.end method

[INNER-ORIGINAL]
.method public static checkPermissions(Ljava/io/File;Ljava/lang/String;I)V
    .registers 12
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "checkPermissions"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.bytedance.mira.plugin.PluginInstaller"
    .end annotation

    .prologue
    .line 50724864
    :try_start_0
    invoke-static {}, Lme/ele/lancet/base/Origin;->callVoid()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_5

    .line 50724865
    .line 50724866
    .line 50724867
    goto/16 :goto_b7

    .line 50724868
    .line 50724869
    :catch_5
    move-exception p1

    .line 50724870
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 50724871
    .line 50724872
    .line 50724873
    move-result p2

    .line 50724874
    if-nez p2, :cond_1a

    .line 50724875
    .line 50724876
    const-string p2, ""

    .line 50724877
    .line 50724878
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getServerDeviceId()Ljava/lang/String;

    .line 50724879
    .line 50724880
    .line 50724881
    move-result-object v0

    .line 50724882
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50724883
    .line 50724884
    .line 50724885
    move-result p2

    .line 50724886
    if-eqz p2, :cond_19

    .line 50724887
    .line 50724888
    goto :goto_1a

    .line 50724889
    :cond_19
    throw p1

    .line 50724890
    :cond_1a
    :goto_1a
    invoke-static {}, Lcom/dragon/read/plugin/common/ssconfig/PluginConfigExperiment;->getConfig()Lcom/dragon/read/plugin/common/ssconfig/PluginConfig;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object p2

    .line 50724894
    iget-object p2, p2, Lcom/dragon/read/plugin/common/ssconfig/PluginConfig;->ignorePermissionsWhenInstall:Ljava/util/List;

    .line 50724895
    .line 50724896
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 50724897
    .line 50724898
    .line 50724899
    move-result v0

    .line 50724900
    if-nez v0, :cond_f4

    .line 50724901
    .line 50724902
    const/4 v0, 0x0

    .line 50724903
    :try_start_27
    sget-object v1, Lv11/a;->a:Landroid/content/Context;

    .line 50724904
    .line 50724905
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50724906
    .line 50724907
    .line 50724908
    move-result-object v1

    .line 50724909
    sget-object v2, Lv11/a;->a:Landroid/content/Context;

    .line 50724910
    .line 50724911
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object v2

    .line 50724915
    const/16 v3, 0x1000

    .line 50724916
    .line 50724917
    invoke-static {v1, v2, v3}, Lcom/dragon/read/plugin/common/aop/MiraInstallProtectAop;->INVOKEVIRTUAL_com_dragon_read_plugin_common_aop_MiraInstallProtectAop_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object v1
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_39} :catch_4a

    .line 50724921
    :try_start_39
    sget-object v2, Lv11/a;->a:Landroid/content/Context;

    .line 50724922
    .line 50724923
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object v2

    .line 50724927
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object p0

    .line 50724931
    invoke-virtual {v2, p0, v3}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object v0
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_47} :catch_48

    .line 50724935
    goto :goto_4c

    .line 50724936
    :catch_48
    nop

    .line 50724937
    goto :goto_4c

    .line 50724938
    :catch_4a
    nop

    .line 50724939
    move-object v1, v0

    .line 50724940
    :goto_4c
    const-string p0, "default"

    .line 50724941
    .line 50724942
    const-string v2, "MiraInstallProtectAop"

    .line 50724943
    .line 50724944
    const/4 v3, 0x0

    .line 50724945
    if-eqz v1, :cond_ec

    .line 50724946
    .line 50724947
    if-eqz v0, :cond_e4

    .line 50724948
    .line 50724949
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 50724950
    .line 50724951
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object v1

    .line 50724955
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 50724956
    .line 50724957
    if-eqz v4, :cond_dc

    .line 50724958
    .line 50724959
    array-length v4, v4

    .line 50724960
    if-lez v4, :cond_dc

    .line 50724961
    .line 50724962
    new-instance v4, Ljava/util/ArrayList;

    .line 50724963
    .line 50724964
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50724965
    .line 50724966
    .line 50724967
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 50724968
    .line 50724969
    array-length v5, v0

    .line 50724970
    const/4 v6, 0x0

    .line 50724971
    :goto_6b
    if-ge v6, v5, :cond_7b

    .line 50724972
    .line 50724973
    aget-object v7, v0, v6

    .line 50724974
    .line 50724975
    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50724976
    .line 50724977
    .line 50724978
    move-result v8

    .line 50724979
    if-nez v8, :cond_78

    .line 50724980
    .line 50724981
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724982
    .line 50724983
    .line 50724984
    :cond_78
    add-int/lit8 v6, v6, 0x1

    .line 50724985
    .line 50724986
    goto :goto_6b

    .line 50724987
    :cond_7b
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50724988
    .line 50724989
    .line 50724990
    move-result v0

    .line 50724991
    if-nez v0, :cond_d4

    .line 50724992
    .line 50724993
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-object v0

    .line 50724997
    :cond_85
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724998
    .line 50724999
    .line 50725000
    move-result v1

    .line 50725001
    if-eqz v1, :cond_99

    .line 50725002
    .line 50725003
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725004
    .line 50725005
    .line 50725006
    move-result-object v1

    .line 50725007
    check-cast v1, Ljava/lang/String;

    .line 50725008
    .line 50725009
    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50725010
    .line 50725011
    .line 50725012
    move-result v1

    .line 50725013
    if-nez v1, :cond_85

    .line 50725014
    .line 50725015
    const/4 p2, 0x0

    .line 50725016
    goto :goto_9a

    .line 50725017
    :cond_99
    const/4 p2, 0x1

    .line 50725018
    :goto_9a
    if-eqz p2, :cond_b8

    .line 50725019
    .line 50725020
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50725021
    .line 50725022
    const-string p2, "ignore checkPermissions>>>>"

    .line 50725023
    .line 50725024
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725025
    .line 50725026
    .line 50725027
    invoke-virtual {v4}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 50725028
    .line 50725029
    .line 50725030
    move-result-object p2

    .line 50725031
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 50725032
    .line 50725033
    .line 50725034
    move-result-object p2

    .line 50725035
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725036
    .line 50725037
    .line 50725038
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725039
    .line 50725040
    .line 50725041
    move-result-object p1

    .line 50725042
    new-array p2, v3, [Ljava/lang/Object;

    .line 50725043
    .line 50725044
    invoke-static {p0, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725045
    .line 50725046
    .line 50725047
    :goto_b7
    return-void

    .line 50725048
    :cond_b8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725049
    .line 50725050
    const-string v0, "cannot ignore checkPermissions>>>>"

    .line 50725051
    .line 50725052
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725053
    .line 50725054
    .line 50725055
    invoke-virtual {v4}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 50725056
    .line 50725057
    .line 50725058
    move-result-object v0

    .line 50725059
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 50725060
    .line 50725061
    .line 50725062
    move-result-object v0

    .line 50725063
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725064
    .line 50725065
    .line 50725066
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725067
    .line 50725068
    .line 50725069
    move-result-object p2

    .line 50725070
    new-array v0, v3, [Ljava/lang/Object;

    .line 50725071
    .line 50725072
    invoke-static {p0, v2, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725073
    .line 50725074
    .line 50725075
    throw p1

    .line 50725076
    :cond_d4
    const-string p2, "permissionsHostNotRequest is empty"

    .line 50725077
    .line 50725078
    new-array v0, v3, [Ljava/lang/Object;

    .line 50725079
    .line 50725080
    invoke-static {p0, v2, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725081
    .line 50725082
    .line 50725083
    throw p1

    .line 50725084
    :cond_dc
    const-string p2, "pluginPackageInfo.requestedPermissions is null or length is 0"

    .line 50725085
    .line 50725086
    new-array v0, v3, [Ljava/lang/Object;

    .line 50725087
    .line 50725088
    invoke-static {p0, v2, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725089
    .line 50725090
    .line 50725091
    throw p1

    .line 50725092
    :cond_e4
    const-string p2, "pluginPackageInfo is null"

    .line 50725093
    .line 50725094
    new-array v0, v3, [Ljava/lang/Object;

    .line 50725095
    .line 50725096
    invoke-static {p0, v2, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725097
    .line 50725098
    .line 50725099
    throw p1

    .line 50725100
    :cond_ec
    const-string p2, "hostPackageInfo is null"

    .line 50725101
    .line 50725102
    new-array v0, v3, [Ljava/lang/Object;

    .line 50725103
    .line 50725104
    invoke-static {p0, v2, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725105
    .line 50725106
    .line 50725107
    throw p1

    .line 50725108
    :cond_f4
    throw p1
.end method


