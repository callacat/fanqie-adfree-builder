## classes10/com/ss/android/downloadlib/install/OverlayPermissionUtils.smali
# added=0 removed=0 changed=22

.method public static INVOKEVIRTUAL_com_ss_android_downloadlib_install_OverlayPermissionUtils_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_ss_android_downloadlib_install_OverlayPermissionUtils_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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
.method public static INVOKEVIRTUAL_com_ss_android_downloadlib_install_OverlayPermissionUtils_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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


.method public static INVOKEVIRTUAL_com_ss_android_downloadlib_install_OverlayPermissionUtils_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_ss_android_downloadlib_install_OverlayPermissionUtils_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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
    invoke-static {p0, p1, p2}, Lcom/ss/android/downloadlib/install/OverlayPermissionUtils;->INVOKEVIRTUAL_com_ss_android_downloadlib_install_OverlayPermissionUtils_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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
    invoke-static {p0, p1, p2}, Lcom/ss/android/downloadlib/install/OverlayPermissionUtils;->INVOKEVIRTUAL_com_ss_android_downloadlib_install_OverlayPermissionUtils_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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
.method public static INVOKEVIRTUAL_com_ss_android_downloadlib_install_OverlayPermissionUtils_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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
    invoke-static {p0, p1, p2}, Lcom/ss/android/downloadlib/install/OverlayPermissionUtils;->INVOKEVIRTUAL_com_ss_android_downloadlib_install_OverlayPermissionUtils_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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
    invoke-static {p0, p1, p2}, Lcom/ss/android/downloadlib/install/OverlayPermissionUtils;->INVOKEVIRTUAL_com_ss_android_downloadlib_install_OverlayPermissionUtils_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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


.method private static doStartApplicationWithPackageName(Ljava/lang/String;Landroid/content/Context;)V
[MOD-CHANGED]
.method private static doStartApplicationWithPackageName(Ljava/lang/String;Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    const/4 v1, 0x0

    .line 33882114
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33882117
    move-result-object v2

    .line 33882118
    invoke-static {v2, p0, v0}, Lcom/ss/android/downloadlib/install/OverlayPermissionUtils;->INVOKEVIRTUAL_com_ss_android_downloadlib_install_OverlayPermissionUtils_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33882121
    move-result-object p0
    :try_end_a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_a} :catch_b

    .line 33882122
    goto :goto_d

    .line 33882123
    :catch_b
    nop

    .line 33882124
    move-object p0, v1

    .line 33882125
    :goto_d
    if-nez p0, :cond_13

    .line 33882127
    invoke-static {p1}, Lcom/ss/android/downloadlib/install/OverlayPermissionUtils;->goIntentSetting(Landroid/content/Context;)V

    .line 33882130
    return-void

    .line 33882131
    :cond_13
    new-instance v2, Landroid/content/Intent;

    .line 33882133
    const-string v3, "android.intent.action.MAIN"

    .line 33882135
    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 33882138
    const-string v1, "android.intent.category.LAUNCHER"

    .line 33882140
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 33882143
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 33882145
    invoke-virtual {v2, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33882148
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33882151
    move-result-object p0

    .line 33882152
    invoke-static {p0, v2, v0}, Lcom/ss/android/downloadlib/install/OverlayPermissionUtils;->com_ss_android_downloadlib_install_OverlayPermissionUtils_android_content_pm_PackageManager_queryIntentActivities(Landroid/content/pm/PackageManager;Landroid/content/Intent;I)Ljava/util/List;

    .line 33882155
    move-result-object p0

    .line 33882156
    :goto_2c
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33882159
    move-result v2

    .line 33882160
    if-ge v0, v2, :cond_35

    .line 33882162
    add-int/lit8 v0, v0, 0x1

    .line 33882164
    goto :goto_2c

    .line 33882165
    :cond_35
    :try_start_35
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882168
    move-result-object p0

    .line 33882169
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882172
    move-result-object p0

    .line 33882173
    check-cast p0, Landroid/content/pm/ResolveInfo;

    .line 33882175
    if-eqz p0, :cond_5b

    .line 33882177
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 33882179
    iget-object v0, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 33882181
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 33882183
    new-instance v2, Landroid/content/Intent;

    .line 33882185
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33882188
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 33882191
    new-instance v1, Landroid/content/ComponentName;

    .line 33882193
    invoke-direct {v1, v0, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882196
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33882199
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33882202
    goto :goto_6a

    .line 33882203
    :cond_5b
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 33882206
    move-result-object p0

    .line 33882207
    const-string v0, "no resolve info"

    .line 33882209
    const/16 v1, 0x1389

    .line 33882211
    invoke-virtual {p0, v1, v0}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendAppLinkFailedUserEvent(ILjava/lang/String;)V
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_66} :catch_67

    .line 33882214
    goto :goto_6a

    .line 33882215
    :catch_67
    invoke-static {p1}, Lcom/ss/android/downloadlib/install/OverlayPermissionUtils;->goIntentSetting(Landroid/content/Context;)V

    .line 33882218
    :goto_6a
    return-void
.end method

[INNER-ORIGINAL]
.method private static doStartApplicationWithPackageName(Ljava/lang/String;Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    const/4 v1, 0x0

    .line 33882114
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v2

    .line 33882118
    invoke-static {v2, p0, v0}, Lcom/ss/android/downloadlib/install/OverlayPermissionUtils;->INVOKEVIRTUAL_com_ss_android_downloadlib_install_OverlayPermissionUtils_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p0
    :try_end_a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_a} :catch_b

    .line 33882122
    goto :goto_d

    .line 33882123
    :catch_b
    nop

    .line 33882124
    move-object p0, v1

    .line 33882125
    :goto_d
    if-nez p0, :cond_13

    .line 33882126
    .line 33882127
    invoke-static {p1}, Lcom/ss/android/downloadlib/install/OverlayPermissionUtils;->goIntentSetting(Landroid/content/Context;)V

    .line 33882128
    .line 33882129
    .line 33882130
    return-void

    .line 33882131
    :cond_13
    new-instance v2, Landroid/content/Intent;

    .line 33882132
    .line 33882133
    const-string v3, "android.intent.action.MAIN"

    .line 33882134
    .line 33882135
    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 33882136
    .line 33882137
    .line 33882138
    const-string v1, "android.intent.category.LAUNCHER"

    .line 33882139
    .line 33882140
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 33882141
    .line 33882142
    .line 33882143
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 33882144
    .line 33882145
    invoke-virtual {v2, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p0

    .line 33882152
    invoke-static {p0, v2, v0}, Lcom/ss/android/downloadlib/install/OverlayPermissionUtils;->com_ss_android_downloadlib_install_OverlayPermissionUtils_android_content_pm_PackageManager_queryIntentActivities(Landroid/content/pm/PackageManager;Landroid/content/Intent;I)Ljava/util/List;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p0

    .line 33882156
    :goto_2c
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33882157
    .line 33882158
    .line 33882159
    move-result v2

    .line 33882160
    if-ge v0, v2, :cond_35

    .line 33882161
    .line 33882162
    add-int/lit8 v0, v0, 0x1

    .line 33882163
    .line 33882164
    goto :goto_2c

    .line 33882165
    :cond_35
    :try_start_35
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p0

    .line 33882169
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p0

    .line 33882173
    check-cast p0, Landroid/content/pm/ResolveInfo;

    .line 33882174
    .line 33882175
    if-eqz p0, :cond_5b

    .line 33882176
    .line 33882177
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 33882178
    .line 33882179
    iget-object v0, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 33882180
    .line 33882181
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 33882182
    .line 33882183
    new-instance v2, Landroid/content/Intent;

    .line 33882184
    .line 33882185
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 33882189
    .line 33882190
    .line 33882191
    new-instance v1, Landroid/content/ComponentName;

    .line 33882192
    .line 33882193
    invoke-direct {v1, v0, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882194
    .line 33882195
    .line 33882196
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33882197
    .line 33882198
    .line 33882199
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33882200
    .line 33882201
    .line 33882202
    goto :goto_6a

    .line 33882203
    :cond_5b
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 33882204
    .line 33882205
    .line 33882206
    move-result-object p0

    .line 33882207
    const-string v0, "no resolve info"

    .line 33882208
    .line 33882209
    const/16 v1, 0x1389

    .line 33882210
    .line 33882211
    invoke-virtual {p0, v1, v0}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendAppLinkFailedUserEvent(ILjava/lang/String;)V
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_66} :catch_67

    .line 33882212
    .line 33882213
    .line 33882214
    goto :goto_6a

    .line 33882215
    :catch_67
    invoke-static {p1}, Lcom/ss/android/downloadlib/install/OverlayPermissionUtils;->goIntentSetting(Landroid/content/Context;)V

    .line 33882216
    .line 33882217
    .line 33882218
    :goto_6a
    return-void
.end method


.method public static getMiuiVersion()Ljava/lang/String;
[MOD-CHANGED]
.method public static getMiuiVersion()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/MIUIUtils;->getMiuiVersion()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getMiuiVersion()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/MIUIUtils;->getMiuiVersion()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method private static getPackageName()Ljava/lang/String;
[MOD-CHANGED]
.method private static getPackageName()Ljava/lang/String;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static getPackageName()Ljava/lang/String;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method private static goCoolpadMainager(Landroid/content/Context;)V
[MOD-CHANGED]
.method private static goCoolpadMainager(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/ss/android/downloadlib/utils/ToolUtils;->whetherNeedOptScopedStoragePermission()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_c

    .line 16908294
    const-string v0, "com.yulong.android.security:remote"

    .line 16908296
    invoke-static {v0, p0}, Lcom/ss/android/downloadlib/install/OverlayPermissionUtils;->doStartApplicationWithPackageName(Ljava/lang/String;Landroid/content/Context;)V

    .line 16908299
    goto :goto_f

    .line 16908300
    :cond_c
    invoke-static {p0}, Lcom/ss/android/downloadlib/install/OverlayPermissionUtils;->goIntentSetting(Landroid/content/Context;)V

    .line 16908303
    :goto_f
    return-void
.end method

[INNER-ORIGINAL]
.method private static goCoolpadMainager(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/ss/android/downloadlib/utils/ToolUtils;->whetherNeedOptScopedStoragePermission()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_c

    .line 16908293
    .line 16908294
    const-string v0, "com.yulong.android.security:remote"

    .line 16908295
    .line 16908296
    invoke-static {v0, p0}, Lcom/ss/android/downloadlib/install/OverlayPermissionUtils;->doStartApplicationWithPackageName(Ljava/lang/String;Landroid/content/Context;)V

    .line 16908297
    .line 16908298
    .line 16908299
    goto :goto_f

    .line 16908300
    :cond_c
    invoke-static {p0}, Lcom/ss/android/downloadlib/install/OverlayPermissionUtils;->goIntentSetting(Landroid/content/Context;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :goto_f
    return-void
.end method


.method private static goHuaWeiMainager(Landroid/content/Context;)V
[MOD-CHANGED]
.method private static goHuaWeiMainager(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 17039362
    invoke-static {}, Lcom/ss/android/downloadlib/install/OverlayPermissionUtils;->getPackageName()Ljava/lang/String;

    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17039369
    const/high16 v1, 0x10000000

    .line 17039371
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 17039374
    new-instance v1, Landroid/content/ComponentName;

    .line 17039376
    const-string v2, "com.huawei.systemmanager"

    .line 17039378
    const-string v3, "com.huawei.permissionmanager.ui.MainActivity"

    .line 17039380
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039383
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 17039386
    invoke-static {}, Lcom/ss/android/downloadlib/utils/ToolUtils;->whetherNeedOptScopedStoragePermission()Z

    .line 17039389
    move-result v1

    .line 17039390
    if-nez v1, :cond_2b

    .line 17039392
    invoke-static {p0, v0}, Lcom/ss/android/downloadlib/install/OverlayPermissionUtils;->isIntendedActivityValid(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 17039395
    move-result v1

    .line 17039396
    if-eqz v1, :cond_27

    .line 17039398
    goto :goto_2b

    .line 17039399
    :cond_27
    invoke-static {p0}, Lcom/ss/android/downloadlib/install/OverlayPermissionUtils;->goIntentSetting(Landroid/content/Context;)V

    .line 17039402
    goto :goto_32

    .line 17039403
    :cond_2b
    :goto_2b
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2e} :catch_2f

    .line 17039406
    goto :goto_32

    .line 17039407
    :catch_2f
    invoke-static {p0}, Lcom/ss/android/downloadlib/install/OverlayPermissionUtils;->goIntentSetting(Landroid/content/Context;)V

    .line 17039410
    :goto_32
    return-void
.end method

[INNER-ORIGINAL]
.method private static goHuaWeiMainager(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 17039361
    .line 17039362
    invoke-static {}, Lcom/ss/android/downloadlib/install/OverlayPermissionUtils;->getPackageName()Ljava/lang/String;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    const/high16 v1, 0x10000000

    .line 17039370
    .line 17039371
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 17039372
    .line 17039373
    .line 17039374
    new-instance v1, Landroid/content/ComponentName;

    .line 17039375
    .line 17039376
    const-string v2, "com.huawei.systemmanager"

    .line 17039377
    .line 17039378
    const-string v3, "com.huawei.permissionmanager.ui.MainActivity"

    .line 17039379
    .line 17039380
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-static {}, Lcom/ss/android/downloadlib/utils/ToolUtils;->whetherNeedOptScopedStoragePermission()Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v1

    .line 17039390
    if-nez v1, :cond_2b

    .line 17039391
    .line 17039392
    invoke-static {p0, v0}, Lcom/ss/android/downloadlib/install/OverlayPermissionUtils;->isIntendedActivityValid(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v1

    .line 17039396
    if-eqz v1, :cond_27

    .line 17039397
    .line 17039398
    goto :goto_2b

    .line 17039399
    :cond_27
    invoke-static {p0}, Lcom/ss/android/downloadlib/install/OverlayPermissionUtils;->goIntentSetting(Landroid/content/Context;)V

    .line 17039400
    .line 17039401
    .line 17039402
    goto :goto_32

    .line 17039403
    :cond_2b
    :goto_2b
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2e} :catch_2f

    .line 17039404
    .line 17039405
    .line 17039406
    goto :goto_32

    .line 17039407
    :catch_2f
    invoke-static {p0}, Lcom/ss/android/downloadlib/install/OverlayPermissionUtils;->goIntentSetting(Landroid/content/Context;)V

    .line 17039408
    .line 17039409
    .line 17039410
    :goto_32
    return-void
.end method


.method private static goIntentSetting(Landroid/content/Context;)V
[MOD-CHANGED]
.method private static goIntentSetting(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 16842754
    invoke-static {p0, v0}, Lcom/ss/android/downloadlib/install/OverlayPermissionUtils;->requestPermission(Landroid/content/Context;Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method private static goIntentSetting(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 16842753
    .line 16842754
    invoke-static {p0, v0}, Lcom/ss/android/downloadlib/install/OverlayPermissionUtils;->requestPermission(Landroid/content/Context;Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method private static goLGMainager(Landroid/content/Context;)V
[MOD-CHANGED]
.method private static goLGMainager(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 17039362
    invoke-static {}, Lcom/ss/android/downloadlib/install/OverlayPermissionUtils;->getPackageName()Ljava/lang/String;

    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17039369
    new-instance v1, Landroid/content/ComponentName;

    .line 17039371
    const-string v2, "com.android.settings"

    .line 17039373
    const-string v3, "com.android.settings.Settings$AccessLockSummaryActivity"

    .line 17039375
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039378
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 17039381
    invoke-static {}, Lcom/ss/android/downloadlib/utils/ToolUtils;->whetherNeedOptScopedStoragePermission()Z

    .line 17039384
    move-result v1

    .line 17039385
    if-nez v1, :cond_26

    .line 17039387
    invoke-static {p0, v0}, Lcom/ss/android/downloadlib/install/OverlayPermissionUtils;->isIntendedActivityValid(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 17039390
    move-result v1

    .line 17039391
    if-eqz v1, :cond_22

    .line 17039393
    goto :goto_26

    .line 17039394
    :cond_22
    invoke-static {p0}, Lcom/ss/android/downloadlib/install/OverlayPermissionUtils;->goIntentSetting(Landroid/content/Context;)V

    .line 17039397
    goto :goto_2d

    .line 17039398
    :cond_26
    :goto_26
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_29} :catch_2a

    .line 17039401
    goto :goto_2d

    .line 17039402
    :catch_2a
    invoke-static {p0}, Lcom/ss/android/downloadlib/install/OverlayPermissionUtils;->goIntentSetting(Landroid/content/Context;)V

    .line 17039405
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method private static goLGMainager(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 17039361
    .line 17039362
    invoke-static {}, Lcom/ss/android/downloadlib/install/OverlayPermissionUtils;->getPackageName()Ljava/lang/String;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    new-instance v1, Landroid/content/ComponentName;

    .line 17039370
    .line 17039371
    const-string v2, "com.android.settings"

    .line 17039372
    .line 17039373
    const-string v3, "com.android.settings.Settings$AccessLockSummaryActivity"

    .line 17039374
    .line 17039375
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-static {}, Lcom/ss/android/downloadlib/utils/ToolUtils;->whetherNeedOptScopedStoragePermission()Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v1

    .line 17039385
    if-nez v1, :cond_26

    .line 17039386
    .line 17039387
    invoke-static {p0, v0}, Lcom/ss/android/downloadlib/install/OverlayPermissionUtils;->isIntendedActivityValid(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v1

    .line 17039391
    if-eqz v1, :cond_22

    .line 17039392
    .line 17039393
    goto :goto_26

    .line 17039394
    :cond_22
    invoke-static {p0}, Lcom/ss/android/downloadlib/install/OverlayPermissionUtils;->goIntentSetting(Landroid/content/Context;)V

    .line 17039395
    .line 17039396
    .line 17039397
    goto :goto_2d

    .line 17039398
    :cond_26
    :goto_26
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_29} :catch_2a

    .line 17039399
    .line 17039400
    .line 17039401
    goto :goto_2d

    .line 17039402
    :catch_2a
    invoke-static {p0}, Lcom/ss/android/downloadlib/install/OverlayPermissionUtils;->goIntentSetting(Landroid/content/Context;)V

    .line 17039403
    .line 17039404
    .line 17039405
    :goto_2d
    return-void
.end method


.method private static goMeizuMainager(Landroid/content/Context;)V
[MOD-CHANGED]
.method private static goMeizuMainager(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 17039362
    const-string v1, "com.meizu.safe.security.SHOW_APPSEC"

    .line 17039364
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17039367
    const-string v1, "android.intent.category.DEFAULT"

    .line 17039369
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 17039372
    const-string v1, "packageName"

    .line 17039374
    invoke-static {}, Lcom/ss/android/downloadlib/install/OverlayPermissionUtils;->getPackageName()Ljava/lang/String;

    .line 17039377
    move-result-object v2

    .line 17039378
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17039381
    invoke-static {}, Lcom/ss/android/downloadlib/utils/ToolUtils;->whetherNeedOptScopedStoragePermission()Z

    .line 17039384
    move-result v1

    .line 17039385
    if-nez v1, :cond_26

    .line 17039387
    invoke-static {p0, v0}, Lcom/ss/android/downloadlib/install/OverlayPermissionUtils;->isIntendedActivityValid(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 17039390
    move-result v1

    .line 17039391
    if-eqz v1, :cond_22

    .line 17039393
    goto :goto_26

    .line 17039394
    :cond_22
    invoke-static {p0}, Lcom/ss/android/downloadlib/install/OverlayPermissionUtils;->goIntentSetting(Landroid/content/Context;)V

    .line 17039397
    goto :goto_2d

    .line 17039398
    :cond_26
    :goto_26
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_29
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_29} :catch_2a

    .line 17039401
    goto :goto_2d

    .line 17039402
    :catch_2a
    invoke-static {p0}, Lcom/ss/android/downloadlib/install/OverlayPermissionUtils;->goIntentSetting(Landroid/content/Context;)V

    .line 17039405
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method private static goMeizuMainager(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 17039361
    .line 17039362
    const-string v1, "com.meizu.safe.security.SHOW_APPSEC"

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    const-string v1, "android.intent.category.DEFAULT"

    .line 17039368
    .line 17039369
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 17039370
    .line 17039371
    .line 17039372
    const-string v1, "packageName"

    .line 17039373
    .line 17039374
    invoke-static {}, Lcom/ss/android/downloadlib/install/OverlayPermissionUtils;->getPackageName()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v2

    .line 17039378
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-static {}, Lcom/ss/android/downloadlib/utils/ToolUtils;->whetherNeedOptScopedStoragePermission()Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v1

    .line 17039385
    if-nez v1, :cond_26

    .line 17039386
    .line 17039387
    invoke-static {p0, v0}, Lcom/ss/android/downloadlib/install/OverlayPermissionUtils;->isIntendedActivityValid(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v1

    .line 17039391
    if-eqz v1, :cond_22

    .line 17039392
    .line 17039393
    goto :goto_26

    .line 17039394
    :cond_22
    invoke-static {p0}, Lcom/ss/android/downloadlib/install/OverlayPermissionUtils;->goIntentSetting(Landroid/content/Context;)V

    .line 17039395
    .line 17039396
    .line 17039397
    goto :goto_2d

    .line 17039398
    :cond_26
    :goto_26
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_29
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_29} :catch_2a

    .line 17039399
    .line 17039400
    .line 17039401
    goto :goto_2d

    .line 17039402
    :catch_2a
    invoke-static {p0}, Lcom/ss/android/downloadlib/install/OverlayPermissionUtils;->goIntentSetting(Landroid/content/Context;)V

    .line 17039403
    .line 17039404
    .line 17039405
    :goto_2d
    return-void
.end method


.method private static goOppoMainager(Landroid/content/Context;)V
[MOD-CHANGED]
.method private static goOppoMainager(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/ss/android/downloadlib/utils/ToolUtils;->whetherNeedOptScopedStoragePermission()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_c

    .line 16908294
    const-string v0, "com.coloros.safecenter"

    .line 16908296
    invoke-static {v0, p0}, Lcom/ss/android/downloadlib/install/OverlayPermissionUtils;->doStartApplicationWithPackageName(Ljava/lang/String;Landroid/content/Context;)V

    .line 16908299
    goto :goto_f

    .line 16908300
    :cond_c
    invoke-static {p0}, Lcom/ss/android/downloadlib/install/OverlayPermissionUtils;->goIntentSetting(Landroid/content/Context;)V

    .line 16908303
    :goto_f
    return-void
.end method

[INNER-ORIGINAL]
.method private static goOppoMainager(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/ss/android/downloadlib/utils/ToolUtils;->whetherNeedOptScopedStoragePermission()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_c

    .line 16908293
    .line 16908294
    const-string v0, "com.coloros.safecenter"

    .line 16908295
    .line 16908296
    invoke-static {v0, p0}, Lcom/ss/android/downloadlib/install/OverlayPermissionUtils;->doStartApplicationWithPackageName(Ljava/lang/String;Landroid/content/Context;)V

    .line 16908297
    .line 16908298
    .line 16908299
    goto :goto_f

    .line 16908300
    :cond_c
    invoke-static {p0}, Lcom/ss/android/downloadlib/install/OverlayPermissionUtils;->goIntentSetting(Landroid/content/Context;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :goto_f
    return-void
.end method


.method private static goOverlayIntentSetting(Landroid/content/Context;)V
[MOD-CHANGED]
.method private static goOverlayIntentSetting(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    .line 16842754
    invoke-static {p0, v0}, Lcom/ss/android/downloadlib/install/OverlayPermissionUtils;->requestPermission(Landroid/content/Context;Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method private static goOverlayIntentSetting(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    .line 16842753
    .line 16842754
    invoke-static {p0, v0}, Lcom/ss/android/downloadlib/install/OverlayPermissionUtils;->requestPermission(Landroid/content/Context;Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method private static goSangXinMainager(Landroid/content/Context;)V
[MOD-CHANGED]
.method private static goSangXinMainager(Landroid/content/Context;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/ss/android/downloadlib/install/OverlayPermissionUtils;->goIntentSetting(Landroid/content/Context;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method private static goSangXinMainager(Landroid/content/Context;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/ss/android/downloadlib/install/OverlayPermissionUtils;->goIntentSetting(Landroid/content/Context;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method private static goSonyMainager(Landroid/content/Context;)V
[MOD-CHANGED]
.method private static goSonyMainager(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 17039362
    invoke-static {}, Lcom/ss/android/downloadlib/install/OverlayPermissionUtils;->getPackageName()Ljava/lang/String;

    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17039369
    new-instance v1, Landroid/content/ComponentName;

    .line 17039371
    const-string v2, "com.sonymobile.cta"

    .line 17039373
    const-string v3, "com.sonymobile.cta.SomcCTAMainActivity"

    .line 17039375
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039378
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 17039381
    invoke-static {}, Lcom/ss/android/downloadlib/utils/ToolUtils;->whetherNeedOptScopedStoragePermission()Z

    .line 17039384
    move-result v1

    .line 17039385
    if-nez v1, :cond_26

    .line 17039387
    invoke-static {p0, v0}, Lcom/ss/android/downloadlib/install/OverlayPermissionUtils;->isIntendedActivityValid(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 17039390
    move-result v1

    .line 17039391
    if-eqz v1, :cond_22

    .line 17039393
    goto :goto_26

    .line 17039394
    :cond_22
    invoke-static {p0}, Lcom/ss/android/downloadlib/install/OverlayPermissionUtils;->goIntentSetting(Landroid/content/Context;)V

    .line 17039397
    goto :goto_2d

    .line 17039398
    :cond_26
    :goto_26
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_29} :catch_2a

    .line 17039401
    goto :goto_2d

    .line 17039402
    :catch_2a
    invoke-static {p0}, Lcom/ss/android/downloadlib/install/OverlayPermissionUtils;->goIntentSetting(Landroid/content/Context;)V

    .line 17039405
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method private static goSonyMainager(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 17039361
    .line 17039362
    invoke-static {}, Lcom/ss/android/downloadlib/install/OverlayPermissionUtils;->getPackageName()Ljava/lang/String;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    new-instance v1, Landroid/content/ComponentName;

    .line 17039370
    .line 17039371
    const-string v2, "com.sonymobile.cta"

    .line 17039372
    .line 17039373
    const-string v3, "com.sonymobile.cta.SomcCTAMainActivity"

    .line 17039374
    .line 17039375
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-static {}, Lcom/ss/android/downloadlib/utils/ToolUtils;->whetherNeedOptScopedStoragePermission()Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v1

    .line 17039385
    if-nez v1, :cond_26

    .line 17039386
    .line 17039387
    invoke-static {p0, v0}, Lcom/ss/android/downloadlib/install/OverlayPermissionUtils;->isIntendedActivityValid(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v1

    .line 17039391
    if-eqz v1, :cond_22

    .line 17039392
    .line 17039393
    goto :goto_26

    .line 17039394
    :cond_22
    invoke-static {p0}, Lcom/ss/android/downloadlib/install/OverlayPermissionUtils;->goIntentSetting(Landroid/content/Context;)V

    .line 17039395
    .line 17039396
    .line 17039397
    goto :goto_2d

    .line 17039398
    :cond_26
    :goto_26
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_29} :catch_2a

    .line 17039399
    .line 17039400
    .line 17039401
    goto :goto_2d

    .line 17039402
    :catch_2a
    invoke-static {p0}, Lcom/ss/android/downloadlib/install/OverlayPermissionUtils;->goIntentSetting(Landroid/content/Context;)V

    .line 17039403
    .line 17039404
    .line 17039405
    :goto_2d
    return-void
.end method


.method private static goVivoMainager(Landroid/content/Context;)V
[MOD-CHANGED]
.method private static goVivoMainager(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/ss/android/downloadlib/utils/ToolUtils;->whetherNeedOptScopedStoragePermission()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_c

    .line 16908294
    const-string v0, "com.bairenkeji.icaller"

    .line 16908296
    invoke-static {v0, p0}, Lcom/ss/android/downloadlib/install/OverlayPermissionUtils;->doStartApplicationWithPackageName(Ljava/lang/String;Landroid/content/Context;)V

    .line 16908299
    goto :goto_f

    .line 16908300
    :cond_c
    invoke-static {p0}, Lcom/ss/android/downloadlib/install/OverlayPermissionUtils;->goIntentSetting(Landroid/content/Context;)V

    .line 16908303
    :goto_f
    return-void
.end method

[INNER-ORIGINAL]
.method private static goVivoMainager(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/ss/android/downloadlib/utils/ToolUtils;->whetherNeedOptScopedStoragePermission()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_c

    .line 16908293
    .line 16908294
    const-string v0, "com.bairenkeji.icaller"

    .line 16908295
    .line 16908296
    invoke-static {v0, p0}, Lcom/ss/android/downloadlib/install/OverlayPermissionUtils;->doStartApplicationWithPackageName(Ljava/lang/String;Landroid/content/Context;)V

    .line 16908297
    .line 16908298
    .line 16908299
    goto :goto_f

    .line 16908300
    :cond_c
    invoke-static {p0}, Lcom/ss/android/downloadlib/install/OverlayPermissionUtils;->goIntentSetting(Landroid/content/Context;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :goto_f
    return-void
.end method


.method private static goXiaoMiMainager(Landroid/content/Context;)V
[MOD-CHANGED]
.method private static goXiaoMiMainager(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-static {}, Lcom/ss/android/downloadlib/install/OverlayPermissionUtils;->getMiuiVersion()Ljava/lang/String;

    .line 17170435
    move-result-object v0

    .line 17170436
    new-instance v1, Landroid/content/Intent;

    .line 17170438
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 17170441
    const-string v2, "V6"

    .line 17170443
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170446
    move-result v2

    .line 17170447
    const-string v3, "extra_pkgname"

    .line 17170449
    const-string v4, "com.miui.securitycenter"

    .line 17170451
    const-string v5, "miui.intent.action.APP_PERM_EDITOR"

    .line 17170453
    if-nez v2, :cond_59

    .line 17170455
    const-string v2, "V7"

    .line 17170457
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170460
    move-result v2

    .line 17170461
    if-eqz v2, :cond_20

    .line 17170463
    goto :goto_59

    .line 17170464
    :cond_20
    const-string v2, "V8"

    .line 17170466
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170469
    move-result v2

    .line 17170470
    if-nez v2, :cond_49

    .line 17170472
    const-string v2, "V9"

    .line 17170474
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170477
    move-result v2

    .line 17170478
    if-nez v2, :cond_49

    .line 17170480
    const-string v2, "V10"

    .line 17170482
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170485
    move-result v2

    .line 17170486
    if-eqz v2, :cond_39

    .line 17170488
    goto :goto_49

    .line 17170489
    :cond_39
    const-string v1, "V11"

    .line 17170491
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170494
    move-result v0

    .line 17170495
    if-eqz v0, :cond_45

    .line 17170497
    invoke-static {p0}, Lcom/ss/android/downloadlib/install/OverlayPermissionUtils;->goOverlayIntentSetting(Landroid/content/Context;)V

    .line 17170500
    return-void

    .line 17170501
    :cond_45
    invoke-static {p0}, Lcom/ss/android/downloadlib/install/OverlayPermissionUtils;->goIntentSetting(Landroid/content/Context;)V

    .line 17170504
    return-void

    .line 17170505
    :cond_49
    :goto_49
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17170508
    const-string v0, "com.miui.permcenter.permissions.PermissionsEditorActivity"

    .line 17170510
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170513
    invoke-static {}, Lcom/ss/android/downloadlib/install/OverlayPermissionUtils;->getPackageName()Ljava/lang/String;

    .line 17170516
    move-result-object v0

    .line 17170517
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170520
    goto :goto_68

    .line 17170521
    :cond_59
    :goto_59
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17170524
    const-string v0, "com.miui.permcenter.permissions.AppPermissionsEditorActivity"

    .line 17170526
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170529
    invoke-static {}, Lcom/ss/android/downloadlib/install/OverlayPermissionUtils;->getPackageName()Ljava/lang/String;

    .line 17170532
    move-result-object v0

    .line 17170533
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170536
    :goto_68
    :try_start_68
    invoke-static {}, Lcom/ss/android/downloadlib/utils/ToolUtils;->whetherNeedOptScopedStoragePermission()Z

    .line 17170539
    move-result v0

    .line 17170540
    if-nez v0, :cond_74

    .line 17170542
    invoke-static {p0, v1}, Lcom/ss/android/downloadlib/install/OverlayPermissionUtils;->isIntendedActivityValid(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 17170545
    move-result v0

    .line 17170546
    if-eqz v0, :cond_86

    .line 17170548
    :cond_74
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_77} :catch_78

    .line 17170551
    goto :goto_86

    .line 17170552
    :catch_78
    move-exception p0

    .line 17170553
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 17170556
    move-result-object v0

    .line 17170557
    const/16 v1, 0x1388

    .line 17170559
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170562
    move-result-object p0

    .line 17170563
    invoke-virtual {v0, v1, p0}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendAppLinkFailedUserEvent(ILjava/lang/String;)V

    .line 17170566
    :cond_86
    :goto_86
    return-void
.end method

[INNER-ORIGINAL]
.method private static goXiaoMiMainager(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-static {}, Lcom/ss/android/downloadlib/install/OverlayPermissionUtils;->getMiuiVersion()Ljava/lang/String;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    new-instance v1, Landroid/content/Intent;

    .line 17170437
    .line 17170438
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    const-string v2, "V6"

    .line 17170442
    .line 17170443
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v2

    .line 17170447
    const-string v3, "extra_pkgname"

    .line 17170448
    .line 17170449
    const-string v4, "com.miui.securitycenter"

    .line 17170450
    .line 17170451
    const-string v5, "miui.intent.action.APP_PERM_EDITOR"

    .line 17170452
    .line 17170453
    if-nez v2, :cond_59

    .line 17170454
    .line 17170455
    const-string v2, "V7"

    .line 17170456
    .line 17170457
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v2

    .line 17170461
    if-eqz v2, :cond_20

    .line 17170462
    .line 17170463
    goto :goto_59

    .line 17170464
    :cond_20
    const-string v2, "V8"

    .line 17170465
    .line 17170466
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v2

    .line 17170470
    if-nez v2, :cond_49

    .line 17170471
    .line 17170472
    const-string v2, "V9"

    .line 17170473
    .line 17170474
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v2

    .line 17170478
    if-nez v2, :cond_49

    .line 17170479
    .line 17170480
    const-string v2, "V10"

    .line 17170481
    .line 17170482
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v2

    .line 17170486
    if-eqz v2, :cond_39

    .line 17170487
    .line 17170488
    goto :goto_49

    .line 17170489
    :cond_39
    const-string v1, "V11"

    .line 17170490
    .line 17170491
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v0

    .line 17170495
    if-eqz v0, :cond_45

    .line 17170496
    .line 17170497
    invoke-static {p0}, Lcom/ss/android/downloadlib/install/OverlayPermissionUtils;->goOverlayIntentSetting(Landroid/content/Context;)V

    .line 17170498
    .line 17170499
    .line 17170500
    return-void

    .line 17170501
    :cond_45
    invoke-static {p0}, Lcom/ss/android/downloadlib/install/OverlayPermissionUtils;->goIntentSetting(Landroid/content/Context;)V

    .line 17170502
    .line 17170503
    .line 17170504
    return-void

    .line 17170505
    :cond_49
    :goto_49
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17170506
    .line 17170507
    .line 17170508
    const-string v0, "com.miui.permcenter.permissions.PermissionsEditorActivity"

    .line 17170509
    .line 17170510
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-static {}, Lcom/ss/android/downloadlib/install/OverlayPermissionUtils;->getPackageName()Ljava/lang/String;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v0

    .line 17170517
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170518
    .line 17170519
    .line 17170520
    goto :goto_68

    .line 17170521
    :cond_59
    :goto_59
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17170522
    .line 17170523
    .line 17170524
    const-string v0, "com.miui.permcenter.permissions.AppPermissionsEditorActivity"

    .line 17170525
    .line 17170526
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-static {}, Lcom/ss/android/downloadlib/install/OverlayPermissionUtils;->getPackageName()Ljava/lang/String;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v0

    .line 17170533
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170534
    .line 17170535
    .line 17170536
    :goto_68
    :try_start_68
    invoke-static {}, Lcom/ss/android/downloadlib/utils/ToolUtils;->whetherNeedOptScopedStoragePermission()Z

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v0

    .line 17170540
    if-nez v0, :cond_74

    .line 17170541
    .line 17170542
    invoke-static {p0, v1}, Lcom/ss/android/downloadlib/install/OverlayPermissionUtils;->isIntendedActivityValid(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v0

    .line 17170546
    if-eqz v0, :cond_86

    .line 17170547
    .line 17170548
    :cond_74
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_77} :catch_78

    .line 17170549
    .line 17170550
    .line 17170551
    goto :goto_86

    .line 17170552
    :catch_78
    move-exception p0

    .line 17170553
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v0

    .line 17170557
    const/16 v1, 0x1388

    .line 17170558
    .line 17170559
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object p0

    .line 17170563
    invoke-virtual {v0, v1, p0}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendAppLinkFailedUserEvent(ILjava/lang/String;)V

    .line 17170564
    .line 17170565
    .line 17170566
    :cond_86
    :goto_86
    return-void
.end method


.method public static hasOverlayPermission(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static hasOverlayPermission(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973830
    const/16 v2, 0x17

    .line 16973832
    if-lt v1, v2, :cond_10

    .line 16973834
    :try_start_a
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 16973837
    move-result p0
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_e} :catch_f

    .line 16973838
    return p0

    .line 16973839
    :catch_f
    return v0

    .line 16973840
    :cond_10
    invoke-static {p0}, Lcom/ss/android/downloadlib/install/OverlayPermissionUtils;->hasOverlayPermissionBelowMarshmallow(Landroid/content/Context;)Z

    .line 16973843
    move-result p0

    .line 16973844
    return p0
.end method

[INNER-ORIGINAL]
.method public static hasOverlayPermission(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973829
    .line 16973830
    const/16 v2, 0x17

    .line 16973831
    .line 16973832
    if-lt v1, v2, :cond_10

    .line 16973833
    .line 16973834
    :try_start_a
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p0
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_e} :catch_f

    .line 16973838
    return p0

    .line 16973839
    :catch_f
    return v0

    .line 16973840
    :cond_10
    invoke-static {p0}, Lcom/ss/android/downloadlib/install/OverlayPermissionUtils;->hasOverlayPermissionBelowMarshmallow(Landroid/content/Context;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p0

    .line 16973844
    return p0
.end method


.method private static hasOverlayPermissionBelowMarshmallow(Landroid/content/Context;)Z
[MOD-CHANGED]
.method private static hasOverlayPermissionBelowMarshmallow(Landroid/content/Context;)Z
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    :try_start_1
    const-string v1, "appops"

    .line 17104899
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104902
    move-result-object v1

    .line 17104903
    check-cast v1, Landroid/app/AppOpsManager;

    .line 17104905
    const-class v2, Landroid/app/AppOpsManager;

    .line 17104907
    const-string v3, "checkOp"

    .line 17104909
    const/4 v4, 0x3

    .line 17104910
    new-array v5, v4, [Ljava/lang/Class;

    .line 17104912
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17104914
    aput-object v6, v5, v0

    .line 17104916
    const/4 v7, 0x1

    .line 17104917
    aput-object v6, v5, v7

    .line 17104919
    const-class v6, Ljava/lang/String;

    .line 17104921
    const/4 v8, 0x2

    .line 17104922
    aput-object v6, v5, v8

    .line 17104924
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104927
    move-result-object v2

    .line 17104928
    new-array v3, v4, [Ljava/lang/Object;

    .line 17104930
    const/16 v4, 0x18

    .line 17104932
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104935
    move-result-object v4

    .line 17104936
    aput-object v4, v3, v0

    .line 17104938
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 17104941
    move-result v4

    .line 17104942
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104945
    move-result-object v4

    .line 17104946
    aput-object v4, v3, v7

    .line 17104948
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17104951
    move-result-object p0

    .line 17104952
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17104955
    move-result-object p0

    .line 17104956
    aput-object p0, v3, v8

    .line 17104958
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104961
    move-result-object p0

    .line 17104962
    check-cast p0, Ljava/lang/Integer;

    .line 17104964
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104967
    move-result p0
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_48} :catch_4b

    .line 17104968
    if-nez p0, :cond_4b

    .line 17104970
    const/4 v0, 0x1

    .line 17104971
    :catch_4b
    :cond_4b
    return v0
.end method

[INNER-ORIGINAL]
.method private static hasOverlayPermissionBelowMarshmallow(Landroid/content/Context;)Z
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    :try_start_1
    const-string v1, "appops"

    .line 17104898
    .line 17104899
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object v1

    .line 17104903
    check-cast v1, Landroid/app/AppOpsManager;

    .line 17104904
    .line 17104905
    const-class v2, Landroid/app/AppOpsManager;

    .line 17104906
    .line 17104907
    const-string v3, "checkOp"

    .line 17104908
    .line 17104909
    const/4 v4, 0x3

    .line 17104910
    new-array v5, v4, [Ljava/lang/Class;

    .line 17104911
    .line 17104912
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17104913
    .line 17104914
    aput-object v6, v5, v0

    .line 17104915
    .line 17104916
    const/4 v7, 0x1

    .line 17104917
    aput-object v6, v5, v7

    .line 17104918
    .line 17104919
    const-class v6, Ljava/lang/String;

    .line 17104920
    .line 17104921
    const/4 v8, 0x2

    .line 17104922
    aput-object v6, v5, v8

    .line 17104923
    .line 17104924
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v2

    .line 17104928
    new-array v3, v4, [Ljava/lang/Object;

    .line 17104929
    .line 17104930
    const/16 v4, 0x18

    .line 17104931
    .line 17104932
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v4

    .line 17104936
    aput-object v4, v3, v0

    .line 17104937
    .line 17104938
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v4

    .line 17104942
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v4

    .line 17104946
    aput-object v4, v3, v7

    .line 17104947
    .line 17104948
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p0

    .line 17104952
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p0

    .line 17104956
    aput-object p0, v3, v8

    .line 17104957
    .line 17104958
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p0

    .line 17104962
    check-cast p0, Ljava/lang/Integer;

    .line 17104963
    .line 17104964
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104965
    .line 17104966
    .line 17104967
    move-result p0
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_48} :catch_4b

    .line 17104968
    if-nez p0, :cond_4b

    .line 17104969
    .line 17104970
    const/4 v0, 0x1

    .line 17104971
    :catch_4b
    :cond_4b
    return v0
.end method


.method private static isIntendedActivityValid(Landroid/content/Context;Landroid/content/Intent;)Z
[MOD-CHANGED]
.method private static isIntendedActivityValid(Landroid/content/Context;Landroid/content/Intent;)Z
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-eqz p1, :cond_10

    .line 33751043
    if-eqz p0, :cond_10

    .line 33751045
    :try_start_5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33751048
    move-result-object p0

    .line 33751049
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 33751052
    move-result-object p0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_d} :catch_10

    .line 33751053
    if-eqz p0, :cond_10

    .line 33751055
    const/4 v0, 0x1

    .line 33751056
    :catch_10
    :cond_10
    return v0
.end method

[INNER-ORIGINAL]
.method private static isIntendedActivityValid(Landroid/content/Context;Landroid/content/Intent;)Z
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-eqz p1, :cond_10

    .line 33751042
    .line 33751043
    if-eqz p0, :cond_10

    .line 33751044
    .line 33751045
    :try_start_5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p0

    .line 33751049
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_d} :catch_10

    .line 33751053
    if-eqz p0, :cond_10

    .line 33751054
    .line 33751055
    const/4 v0, 0x1

    .line 33751056
    :catch_10
    :cond_10
    return v0
.end method


.method public static jumpOverlayPermissionPage(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static jumpOverlayPermissionPage(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16908290
    const/16 v1, 0x1c

    .line 16908292
    if-lt v0, v1, :cond_a

    .line 16908294
    invoke-static {p0}, Lcom/ss/android/downloadlib/install/OverlayPermissionUtils;->goOverlayIntentSetting(Landroid/content/Context;)V

    .line 16908297
    return-void

    .line 16908298
    :cond_a
    invoke-static {p0}, Lcom/ss/android/downloadlib/install/OverlayPermissionUtils;->jumpPermissionPage(Landroid/content/Context;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public static jumpOverlayPermissionPage(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16908289
    .line 16908290
    const/16 v1, 0x1c

    .line 16908291
    .line 16908292
    if-lt v0, v1, :cond_a

    .line 16908293
    .line 16908294
    invoke-static {p0}, Lcom/ss/android/downloadlib/install/OverlayPermissionUtils;->goOverlayIntentSetting(Landroid/content/Context;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void

    .line 16908298
    :cond_a
    invoke-static {p0}, Lcom/ss/android/downloadlib/install/OverlayPermissionUtils;->jumpPermissionPage(Landroid/content/Context;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public static jumpPermissionPage(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static jumpPermissionPage(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17170432
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17170440
    move-result v1

    .line 17170441
    const/4 v2, -0x1

    .line 17170442
    sparse-switch v1, :sswitch_data_a0

    .line 17170445
    goto/16 :goto_74

    .line 17170447
    :sswitch_f
    const-string v1, "HUAWEI"

    .line 17170449
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170452
    move-result v0

    .line 17170453
    if-nez v0, :cond_19

    .line 17170455
    goto/16 :goto_74

    .line 17170457
    :cond_19
    const/16 v2, 0x8

    .line 17170459
    goto/16 :goto_74

    .line 17170461
    :sswitch_1d
    const-string v1, "samsung"

    .line 17170463
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170466
    move-result v0

    .line 17170467
    if-nez v0, :cond_26

    .line 17170469
    goto :goto_74

    .line 17170470
    :cond_26
    const/4 v2, 0x7

    .line 17170471
    goto :goto_74

    .line 17170472
    :sswitch_28
    const-string v1, "Meizu"

    .line 17170474
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170477
    move-result v0

    .line 17170478
    if-nez v0, :cond_31

    .line 17170480
    goto :goto_74

    .line 17170481
    :cond_31
    const/4 v2, 0x6

    .line 17170482
    goto :goto_74

    .line 17170483
    :sswitch_33
    const-string v1, "vivo"

    .line 17170485
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170488
    move-result v0

    .line 17170489
    if-nez v0, :cond_3c

    .line 17170491
    goto :goto_74

    .line 17170492
    :cond_3c
    const/4 v2, 0x5

    .line 17170493
    goto :goto_74

    .line 17170494
    :sswitch_3e
    const-string v1, "Sony"

    .line 17170496
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170499
    move-result v0

    .line 17170500
    if-nez v0, :cond_47

    .line 17170502
    goto :goto_74

    .line 17170503
    :cond_47
    const/4 v2, 0x4

    .line 17170504
    goto :goto_74

    .line 17170505
    :sswitch_49
    const-string v1, "OPPO"

    .line 17170507
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170510
    move-result v0

    .line 17170511
    if-nez v0, :cond_52

    .line 17170513
    goto :goto_74

    .line 17170514
    :cond_52
    const/4 v2, 0x3

    .line 17170515
    goto :goto_74

    .line 17170516
    :sswitch_54
    const-string v1, "LG"

    .line 17170518
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170521
    move-result v0

    .line 17170522
    if-nez v0, :cond_5d

    .line 17170524
    goto :goto_74

    .line 17170525
    :cond_5d
    const/4 v2, 0x2

    .line 17170526
    goto :goto_74

    .line 17170527
    :sswitch_5f
    const-string v1, "Xiaomi"

    .line 17170529
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170532
    move-result v0

    .line 17170533
    if-nez v0, :cond_68

    .line 17170535
    goto :goto_74

    .line 17170536
    :cond_68
    const/4 v2, 0x1

    .line 17170537
    goto :goto_74

    .line 17170538
    :sswitch_6a
    const-string v1, "Coolpad"

    .line 17170540
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170543
    move-result v0

    .line 17170544
    if-nez v0, :cond_73

    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    const/4 v2, 0x0

    .line 17170548
    :goto_74
    packed-switch v2, :pswitch_data_c6

    .line 17170551
    invoke-static {p0}, Lcom/ss/android/downloadlib/install/OverlayPermissionUtils;->goIntentSetting(Landroid/content/Context;)V

    .line 17170554
    goto :goto_9e

    .line 17170555
    :pswitch_7b
    invoke-static {p0}, Lcom/ss/android/downloadlib/install/OverlayPermissionUtils;->goHuaWeiMainager(Landroid/content/Context;)V

    .line 17170558
    goto :goto_9e

    .line 17170559
    :pswitch_7f
    invoke-static {p0}, Lcom/ss/android/downloadlib/install/OverlayPermissionUtils;->goSangXinMainager(Landroid/content/Context;)V

    .line 17170562
    goto :goto_9e

    .line 17170563
    :pswitch_83
    invoke-static {p0}, Lcom/ss/android/downloadlib/install/OverlayPermissionUtils;->goMeizuMainager(Landroid/content/Context;)V

    .line 17170566
    goto :goto_9e

    .line 17170567
    :pswitch_87
    invoke-static {p0}, Lcom/ss/android/downloadlib/install/OverlayPermissionUtils;->goVivoMainager(Landroid/content/Context;)V

    .line 17170570
    goto :goto_9e

    .line 17170571
    :pswitch_8b
    invoke-static {p0}, Lcom/ss/android/downloadlib/install/OverlayPermissionUtils;->goSonyMainager(Landroid/content/Context;)V

    .line 17170574
    goto :goto_9e

    .line 17170575
    :pswitch_8f
    invoke-static {p0}, Lcom/ss/android/downloadlib/install/OverlayPermissionUtils;->goOppoMainager(Landroid/content/Context;)V

    .line 17170578
    goto :goto_9e

    .line 17170579
    :pswitch_93
    invoke-static {p0}, Lcom/ss/android/downloadlib/install/OverlayPermissionUtils;->goLGMainager(Landroid/content/Context;)V

    .line 17170582
    goto :goto_9e

    .line 17170583
    :pswitch_97
    invoke-static {p0}, Lcom/ss/android/downloadlib/install/OverlayPermissionUtils;->goXiaoMiMainager(Landroid/content/Context;)V

    .line 17170586
    goto :goto_9e

    .line 17170587
    :pswitch_9b
    invoke-static {p0}, Lcom/ss/android/downloadlib/install/OverlayPermissionUtils;->goCoolpadMainager(Landroid/content/Context;)V

    .line 17170590
    :goto_9e
    return-void

    nop

    .line 17170592
    :sswitch_data_a0
    .sparse-switch
        -0x64059776 -> :sswitch_6a
        -0x63e01f25 -> :sswitch_5f
        0x97b -> :sswitch_54
        0x251fa0 -> :sswitch_49
        0x276947 -> :sswitch_3e
        0x373cac -> :sswitch_33
        0x46c94ac -> :sswitch_28
        0x6f28bffa -> :sswitch_1d
        0x7fa995e7 -> :sswitch_f
    .end sparse-switch

    .line 17170630
    :pswitch_data_c6
    .packed-switch 0x0
        :pswitch_9b
        :pswitch_97
        :pswitch_93
        :pswitch_8f
        :pswitch_8b
        :pswitch_87
        :pswitch_83
        :pswitch_7f
        :pswitch_7b
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static jumpPermissionPage(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17170432
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17170438
    .line 17170439
    .line 17170440
    move-result v1

    .line 17170441
    const/4 v2, -0x1

    .line 17170442
    sparse-switch v1, :sswitch_data_a0

    .line 17170443
    .line 17170444
    .line 17170445
    goto/16 :goto_74

    .line 17170446
    .line 17170447
    :sswitch_f
    const-string v1, "HUAWEI"

    .line 17170448
    .line 17170449
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v0

    .line 17170453
    if-nez v0, :cond_19

    .line 17170454
    .line 17170455
    goto/16 :goto_74

    .line 17170456
    .line 17170457
    :cond_19
    const/16 v2, 0x8

    .line 17170458
    .line 17170459
    goto/16 :goto_74

    .line 17170460
    .line 17170461
    :sswitch_1d
    const-string v1, "samsung"

    .line 17170462
    .line 17170463
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v0

    .line 17170467
    if-nez v0, :cond_26

    .line 17170468
    .line 17170469
    goto :goto_74

    .line 17170470
    :cond_26
    const/4 v2, 0x7

    .line 17170471
    goto :goto_74

    .line 17170472
    :sswitch_28
    const-string v1, "Meizu"

    .line 17170473
    .line 17170474
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v0

    .line 17170478
    if-nez v0, :cond_31

    .line 17170479
    .line 17170480
    goto :goto_74

    .line 17170481
    :cond_31
    const/4 v2, 0x6

    .line 17170482
    goto :goto_74

    .line 17170483
    :sswitch_33
    const-string v1, "vivo"

    .line 17170484
    .line 17170485
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v0

    .line 17170489
    if-nez v0, :cond_3c

    .line 17170490
    .line 17170491
    goto :goto_74

    .line 17170492
    :cond_3c
    const/4 v2, 0x5

    .line 17170493
    goto :goto_74

    .line 17170494
    :sswitch_3e
    const-string v1, "Sony"

    .line 17170495
    .line 17170496
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v0

    .line 17170500
    if-nez v0, :cond_47

    .line 17170501
    .line 17170502
    goto :goto_74

    .line 17170503
    :cond_47
    const/4 v2, 0x4

    .line 17170504
    goto :goto_74

    .line 17170505
    :sswitch_49
    const-string v1, "OPPO"

    .line 17170506
    .line 17170507
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v0

    .line 17170511
    if-nez v0, :cond_52

    .line 17170512
    .line 17170513
    goto :goto_74

    .line 17170514
    :cond_52
    const/4 v2, 0x3

    .line 17170515
    goto :goto_74

    .line 17170516
    :sswitch_54
    const-string v1, "LG"

    .line 17170517
    .line 17170518
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v0

    .line 17170522
    if-nez v0, :cond_5d

    .line 17170523
    .line 17170524
    goto :goto_74

    .line 17170525
    :cond_5d
    const/4 v2, 0x2

    .line 17170526
    goto :goto_74

    .line 17170527
    :sswitch_5f
    const-string v1, "Xiaomi"

    .line 17170528
    .line 17170529
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v0

    .line 17170533
    if-nez v0, :cond_68

    .line 17170534
    .line 17170535
    goto :goto_74

    .line 17170536
    :cond_68
    const/4 v2, 0x1

    .line 17170537
    goto :goto_74

    .line 17170538
    :sswitch_6a
    const-string v1, "Coolpad"

    .line 17170539
    .line 17170540
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v0

    .line 17170544
    if-nez v0, :cond_73

    .line 17170545
    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    const/4 v2, 0x0

    .line 17170548
    :goto_74
    packed-switch v2, :pswitch_data_c6

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-static {p0}, Lcom/ss/android/downloadlib/install/OverlayPermissionUtils;->goIntentSetting(Landroid/content/Context;)V

    .line 17170552
    .line 17170553
    .line 17170554
    goto :goto_9e

    .line 17170555
    :pswitch_7b
    invoke-static {p0}, Lcom/ss/android/downloadlib/install/OverlayPermissionUtils;->goHuaWeiMainager(Landroid/content/Context;)V

    .line 17170556
    .line 17170557
    .line 17170558
    goto :goto_9e

    .line 17170559
    :pswitch_7f
    invoke-static {p0}, Lcom/ss/android/downloadlib/install/OverlayPermissionUtils;->goSangXinMainager(Landroid/content/Context;)V

    .line 17170560
    .line 17170561
    .line 17170562
    goto :goto_9e

    .line 17170563
    :pswitch_83
    invoke-static {p0}, Lcom/ss/android/downloadlib/install/OverlayPermissionUtils;->goMeizuMainager(Landroid/content/Context;)V

    .line 17170564
    .line 17170565
    .line 17170566
    goto :goto_9e

    .line 17170567
    :pswitch_87
    invoke-static {p0}, Lcom/ss/android/downloadlib/install/OverlayPermissionUtils;->goVivoMainager(Landroid/content/Context;)V

    .line 17170568
    .line 17170569
    .line 17170570
    goto :goto_9e

    .line 17170571
    :pswitch_8b
    invoke-static {p0}, Lcom/ss/android/downloadlib/install/OverlayPermissionUtils;->goSonyMainager(Landroid/content/Context;)V

    .line 17170572
    .line 17170573
    .line 17170574
    goto :goto_9e

    .line 17170575
    :pswitch_8f
    invoke-static {p0}, Lcom/ss/android/downloadlib/install/OverlayPermissionUtils;->goOppoMainager(Landroid/content/Context;)V

    .line 17170576
    .line 17170577
    .line 17170578
    goto :goto_9e

    .line 17170579
    :pswitch_93
    invoke-static {p0}, Lcom/ss/android/downloadlib/install/OverlayPermissionUtils;->goLGMainager(Landroid/content/Context;)V

    .line 17170580
    .line 17170581
    .line 17170582
    goto :goto_9e

    .line 17170583
    :pswitch_97
    invoke-static {p0}, Lcom/ss/android/downloadlib/install/OverlayPermissionUtils;->goXiaoMiMainager(Landroid/content/Context;)V

    .line 17170584
    .line 17170585
    .line 17170586
    goto :goto_9e

    .line 17170587
    :pswitch_9b
    invoke-static {p0}, Lcom/ss/android/downloadlib/install/OverlayPermissionUtils;->goCoolpadMainager(Landroid/content/Context;)V

    .line 17170588
    .line 17170589
    .line 17170590
    :goto_9e
    return-void

    .line 17170591
    nop

    .line 17170592
    :sswitch_data_a0
    .sparse-switch
        -0x64059776 -> :sswitch_6a
        -0x63e01f25 -> :sswitch_5f
        0x97b -> :sswitch_54
        0x251fa0 -> :sswitch_49
        0x276947 -> :sswitch_3e
        0x373cac -> :sswitch_33
        0x46c94ac -> :sswitch_28
        0x6f28bffa -> :sswitch_1d
        0x7fa995e7 -> :sswitch_f
    .end sparse-switch

    .line 17170593
    .line 17170594
    .line 17170595
    .line 17170596
    .line 17170597
    .line 17170598
    .line 17170599
    .line 17170600
    .line 17170601
    .line 17170602
    .line 17170603
    .line 17170604
    .line 17170605
    .line 17170606
    .line 17170607
    .line 17170608
    .line 17170609
    .line 17170610
    .line 17170611
    .line 17170612
    .line 17170613
    .line 17170614
    .line 17170615
    .line 17170616
    .line 17170617
    .line 17170618
    .line 17170619
    .line 17170620
    .line 17170621
    .line 17170622
    .line 17170623
    .line 17170624
    .line 17170625
    .line 17170626
    .line 17170627
    .line 17170628
    .line 17170629
    .line 17170630
    :pswitch_data_c6
    .packed-switch 0x0
        :pswitch_9b
        :pswitch_97
        :pswitch_93
        :pswitch_8f
        :pswitch_8b
        :pswitch_87
        :pswitch_83
        :pswitch_7f
        :pswitch_7b
    .end packed-switch
.end method


.method private static requestPermission(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method private static requestPermission(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Landroid/content/Intent;

    .line 33816578
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33816581
    const/high16 p1, 0x10000000

    .line 33816583
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 33816586
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33816589
    move-result-object p1

    .line 33816590
    const/4 v1, 0x0

    .line 33816591
    const-string v2, "package"

    .line 33816593
    invoke-static {v2, p1, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 33816596
    move-result-object p1

    .line 33816597
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 33816600
    :try_start_18
    invoke-static {}, Lcom/ss/android/downloadlib/utils/ToolUtils;->whetherNeedOptScopedStoragePermission()Z

    .line 33816603
    move-result p1

    .line 33816604
    if-nez p1, :cond_24

    .line 33816606
    invoke-static {p0, v0}, Lcom/ss/android/downloadlib/install/OverlayPermissionUtils;->isIntendedActivityValid(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 33816609
    move-result p1

    .line 33816610
    if-eqz p1, :cond_36

    .line 33816612
    :cond_24
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_27} :catch_28

    .line 33816615
    goto :goto_36

    .line 33816616
    :catch_28
    move-exception p0

    .line 33816617
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 33816620
    move-result-object p1

    .line 33816621
    const/16 v0, 0x1388

    .line 33816623
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33816626
    move-result-object p0

    .line 33816627
    invoke-virtual {p1, v0, p0}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendAppLinkFailedUserEvent(ILjava/lang/String;)V

    .line 33816630
    :cond_36
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method private static requestPermission(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Landroid/content/Intent;

    .line 33816577
    .line 33816578
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33816579
    .line 33816580
    .line 33816581
    const/high16 p1, 0x10000000

    .line 33816582
    .line 33816583
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    const/4 v1, 0x0

    .line 33816591
    const-string v2, "package"

    .line 33816592
    .line 33816593
    invoke-static {v2, p1, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p1

    .line 33816597
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 33816598
    .line 33816599
    .line 33816600
    :try_start_18
    invoke-static {}, Lcom/ss/android/downloadlib/utils/ToolUtils;->whetherNeedOptScopedStoragePermission()Z

    .line 33816601
    .line 33816602
    .line 33816603
    move-result p1

    .line 33816604
    if-nez p1, :cond_24

    .line 33816605
    .line 33816606
    invoke-static {p0, v0}, Lcom/ss/android/downloadlib/install/OverlayPermissionUtils;->isIntendedActivityValid(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 33816607
    .line 33816608
    .line 33816609
    move-result p1

    .line 33816610
    if-eqz p1, :cond_36

    .line 33816611
    .line 33816612
    :cond_24
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_27} :catch_28

    .line 33816613
    .line 33816614
    .line 33816615
    goto :goto_36

    .line 33816616
    :catch_28
    move-exception p0

    .line 33816617
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p1

    .line 33816621
    const/16 v0, 0x1388

    .line 33816622
    .line 33816623
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object p0

    .line 33816627
    invoke-virtual {p1, v0, p0}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendAppLinkFailedUserEvent(ILjava/lang/String;)V

    .line 33816628
    .line 33816629
    .line 33816630
    :cond_36
    :goto_36
    return-void
.end method


