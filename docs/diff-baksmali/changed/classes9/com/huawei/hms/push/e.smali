## classes9/com/huawei/hms/push/e.smali
# added=0 removed=0 changed=10

.method public static INVOKEVIRTUAL_com_huawei_hms_push_e_com_dragon_read_base_lancet_PrivacyAop_getLaunchIntentForPackage(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/Intent;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_huawei_hms_push_e_com_dragon_read_base_lancet_PrivacyAop_getLaunchIntentForPackage(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/Intent;
    .registers 4
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getLaunchIntentForPackage"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 33816576
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 33816583
    move-result v0

    .line 33816584
    if-eqz v0, :cond_f

    .line 33816586
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33816589
    move-result-object p0

    .line 33816590
    return-object p0

    .line 33816591
    :cond_f
    new-instance p0, Landroid/content/Intent;

    .line 33816593
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 33816596
    new-instance p1, Landroid/content/ComponentName;

    .line 33816598
    const-string v0, "com.dragon.read"

    .line 33816600
    const-string v1, "com.dragon.read.pages.splash.SplashActivity"

    .line 33816602
    invoke-direct {p1, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816605
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33816608
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_com_huawei_hms_push_e_com_dragon_read_base_lancet_PrivacyAop_getLaunchIntentForPackage(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/Intent;
    .registers 4
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getLaunchIntentForPackage"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 33816576
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    if-eqz v0, :cond_f

    .line 33816585
    .line 33816586
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p0

    .line 33816590
    return-object p0

    .line 33816591
    :cond_f
    new-instance p0, Landroid/content/Intent;

    .line 33816592
    .line 33816593
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 33816594
    .line 33816595
    .line 33816596
    new-instance p1, Landroid/content/ComponentName;

    .line 33816597
    .line 33816598
    const-string v0, "com.dragon.read"

    .line 33816599
    .line 33816600
    const-string v1, "com.dragon.read.pages.splash.SplashActivity"

    .line 33816601
    .line 33816602
    invoke-direct {p1, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33816606
    .line 33816607
    .line 33816608
    return-object p0
.end method


.method public static INVOKEVIRTUAL_com_huawei_hms_push_e_com_dragon_read_resource_PackageManagerAop_getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_huawei_hms_push_e_com_dragon_read_resource_PackageManagerAop_getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getApplicationInfo"
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
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

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
    invoke-static {p2, p1}, Lfa6/b;->d(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 50593820
    move-result-object v0

    .line 50593821
    if-eqz v0, :cond_20

    .line 50593823
    return-object v0

    .line 50593824
    :cond_20
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 50593827
    move-result-object p0

    .line 50593828
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593831
    invoke-static {p1, p2, p0}, Lfa6/b;->a(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)V

    .line 50593834
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_com_huawei_hms_push_e_com_dragon_read_resource_PackageManagerAop_getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getApplicationInfo"
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
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

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
    invoke-static {p2, p1}, Lfa6/b;->d(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

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
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p0

    .line 50593828
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593829
    .line 50593830
    .line 50593831
    invoke-static {p1, p2, p0}, Lfa6/b;->a(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)V

    .line 50593832
    .line 50593833
    .line 50593834
    return-object p0
.end method


.method public static a()I
[MOD-CHANGED]
.method public static a()I
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/huawei/hms/push/e;->b()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    const/high16 v0, 0x4000000

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/high16 v0, 0x8000000

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()I
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/huawei/hms/push/e;->b()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    const/high16 v0, 0x4000000

    .line 131079
    .line 131080
    return v0

    .line 131081
    :cond_9
    const/high16 v0, 0x8000000

    .line 131082
    .line 131083
    return v0
.end method


.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/Boolean;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/Boolean;
    .registers 5

    .prologue
    .line 50659328
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50659331
    move-result-object p0

    .line 50659332
    const/4 v0, 0x0

    .line 50659333
    invoke-static {p0, p2, v0}, Lcom/huawei/hms/push/e;->com_huawei_hms_push_e_android_content_pm_PackageManager_queryIntentActivities(Landroid/content/pm/PackageManager;Landroid/content/Intent;I)Ljava/util/List;

    .line 50659336
    move-result-object p0

    .line 50659337
    if-eqz p0, :cond_43

    .line 50659339
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 50659342
    move-result p2

    .line 50659343
    if-lez p2, :cond_43

    .line 50659345
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 50659348
    move-result p2

    .line 50659349
    :goto_15
    if-ge v0, p2, :cond_43

    .line 50659351
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659354
    move-result-object v1

    .line 50659355
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 50659357
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 50659359
    if-eqz v1, :cond_36

    .line 50659361
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659364
    move-result-object v1

    .line 50659365
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 50659367
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 50659369
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 50659371
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 50659373
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659376
    move-result v1

    .line 50659377
    if-eqz v1, :cond_36

    .line 50659379
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_35} :catch_39

    .line 50659381
    return-object p0

    .line 50659382
    :cond_36
    add-int/lit8 v0, v0, 0x1

    .line 50659384
    goto :goto_15

    .line 50659385
    :catch_39
    move-exception p0

    .line 50659386
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 50659389
    move-result-object p1

    .line 50659390
    const-string p2, "PushSelfShowLog"

    .line 50659392
    invoke-static {p2, p1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659395
    :cond_43
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50659397
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/Boolean;
    .registers 5

    .prologue
    .line 50659328
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object p0

    .line 50659332
    const/4 v0, 0x0

    .line 50659333
    invoke-static {p0, p2, v0}, Lcom/huawei/hms/push/e;->com_huawei_hms_push_e_android_content_pm_PackageManager_queryIntentActivities(Landroid/content/pm/PackageManager;Landroid/content/Intent;I)Ljava/util/List;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object p0

    .line 50659337
    if-eqz p0, :cond_43

    .line 50659338
    .line 50659339
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 50659340
    .line 50659341
    .line 50659342
    move-result p2

    .line 50659343
    if-lez p2, :cond_43

    .line 50659344
    .line 50659345
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 50659346
    .line 50659347
    .line 50659348
    move-result p2

    .line 50659349
    :goto_15
    if-ge v0, p2, :cond_43

    .line 50659350
    .line 50659351
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object v1

    .line 50659355
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 50659356
    .line 50659357
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 50659358
    .line 50659359
    if-eqz v1, :cond_36

    .line 50659360
    .line 50659361
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object v1

    .line 50659365
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 50659366
    .line 50659367
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 50659368
    .line 50659369
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 50659370
    .line 50659371
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 50659372
    .line 50659373
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659374
    .line 50659375
    .line 50659376
    move-result v1

    .line 50659377
    if-eqz v1, :cond_36

    .line 50659378
    .line 50659379
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_35} :catch_39

    .line 50659380
    .line 50659381
    return-object p0

    .line 50659382
    :cond_36
    add-int/lit8 v0, v0, 0x1

    .line 50659383
    .line 50659384
    goto :goto_15

    .line 50659385
    :catch_39
    move-exception p0

    .line 50659386
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object p1

    .line 50659390
    const-string p2, "PushSelfShowLog"

    .line 50659391
    .line 50659392
    invoke-static {p2, p1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659393
    .line 50659394
    .line 50659395
    :cond_43
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50659396
    .line 50659397
    return-object p0
.end method


.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33816576
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33816579
    move-result-object p0

    .line 33816580
    const/16 v0, 0x80

    .line 33816582
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/push/e;->INVOKEVIRTUAL_com_huawei_hms_push_e_com_dragon_read_resource_PackageManagerAop_getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 33816585
    move-result-object v0

    .line 33816586
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 33816589
    move-result-object p0

    .line 33816590
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33816593
    move-result-object p0
    :try_end_12
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_12} :catch_13
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_12} :catch_13

    .line 33816594
    return-object p0

    .line 33816595
    :catch_13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33816597
    const-string v0, "get the app name of package:"

    .line 33816599
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816602
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816605
    const-string p1, " failed."

    .line 33816607
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816610
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816613
    move-result-object p0

    .line 33816614
    const-string p1, "PushSelfShowLog"

    .line 33816616
    invoke-static {p1, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816619
    const/4 p0, 0x0

    .line 33816620
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33816576
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p0

    .line 33816580
    const/16 v0, 0x80

    .line 33816581
    .line 33816582
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/push/e;->INVOKEVIRTUAL_com_huawei_hms_push_e_com_dragon_read_resource_PackageManagerAop_getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p0

    .line 33816590
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p0
    :try_end_12
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_12} :catch_13
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_12} :catch_13

    .line 33816594
    return-object p0

    .line 33816595
    :catch_13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33816596
    .line 33816597
    const-string v0, "get the app name of package:"

    .line 33816598
    .line 33816599
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816603
    .line 33816604
    .line 33816605
    const-string p1, " failed."

    .line 33816606
    .line 33816607
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p0

    .line 33816614
    const-string p1, "PushSelfShowLog"

    .line 33816615
    .line 33816616
    invoke-static {p1, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816617
    .line 33816618
    .line 33816619
    const/4 p0, 0x0

    .line 33816620
    return-object p0
.end method


.method public static a(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static a(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16973827
    move-result-object p0

    .line 16973828
    const-string v0, "com.huawei.hwid"

    .line 16973830
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973833
    move-result p0

    .line 16973834
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    const-string v0, "com.huawei.hwid"

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p0

    .line 16973834
    return p0
.end method


.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
[MOD-CHANGED]
.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .registers 2

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33816579
    move-result-object p0

    .line 33816580
    :try_start_4
    invoke-static {p0, p1}, Lcom/huawei/hms/push/e;->INVOKEVIRTUAL_com_huawei_hms_push_e_com_dragon_read_base_lancet_PrivacyAop_getLaunchIntentForPackage(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/Intent;

    .line 33816583
    move-result-object p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_8} :catch_9

    .line 33816584
    goto :goto_20

    .line 33816585
    :catch_9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33816587
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816590
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    const-string p1, " not have launch activity"

    .line 33816595
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816601
    move-result-object p0

    .line 33816602
    const-string p1, "PushSelfShowLog"

    .line 33816604
    invoke-static {p1, p0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816607
    const/4 p0, 0x0

    .line 33816608
    :goto_20
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .registers 2

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p0

    .line 33816580
    :try_start_4
    invoke-static {p0, p1}, Lcom/huawei/hms/push/e;->INVOKEVIRTUAL_com_huawei_hms_push_e_com_dragon_read_base_lancet_PrivacyAop_getLaunchIntentForPackage(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/Intent;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_8} :catch_9

    .line 33816584
    goto :goto_20

    .line 33816585
    :catch_9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33816586
    .line 33816587
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    .line 33816593
    const-string p1, " not have launch activity"

    .line 33816594
    .line 33816595
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p0

    .line 33816602
    const-string p1, "PushSelfShowLog"

    .line 33816603
    .line 33816604
    invoke-static {p1, p0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816605
    .line 33816606
    .line 33816607
    const/4 p0, 0x0

    .line 33816608
    :goto_20
    return-object p0
.end method


.method private static b()Z
[MOD-CHANGED]
.method private static b()Z
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
.method private static b()Z
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


.method public static c()Z
[MOD-CHANGED]
.method public static c()Z
    .registers 2

    .prologue
    .line 131072
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131074
    const/16 v1, 0x21

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
.method public static c()Z
    .registers 2

    .prologue
    .line 131072
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131073
    .line 131074
    const/16 v1, 0x21

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


.method public static c(Landroid/content/Context;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static c(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33816576
    const-string v0, " is installed"

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-eqz p0, :cond_2a

    .line 33816581
    if-eqz p1, :cond_2a

    .line 33816583
    const-string v2, ""

    .line 33816585
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816588
    move-result v2

    .line 33816589
    if-eqz v2, :cond_10

    .line 33816591
    goto :goto_2a

    .line 33816592
    :cond_10
    :try_start_10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33816595
    move-result-object p0

    .line 33816596
    const/16 v2, 0x2000

    .line 33816598
    invoke-static {p0, p1, v2}, Lcom/huawei/hms/push/e;->INVOKEVIRTUAL_com_huawei_hms_push_e_com_dragon_read_resource_PackageManagerAop_getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 33816601
    move-result-object p0

    .line 33816602
    if-nez p0, :cond_1d

    .line 33816604
    return v1

    .line 33816605
    :cond_1d
    const-string p0, "PushSelfShowLog"

    .line 33816607
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816609
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33816612
    move-result-object p1

    .line 33816613
    invoke-static {p0, p1}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_28} :catch_2a

    .line 33816616
    const/4 p0, 0x1

    .line 33816617
    return p0

    .line 33816618
    :catch_2a
    :cond_2a
    :goto_2a
    return v1
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33816576
    const-string v0, " is installed"

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-eqz p0, :cond_2a

    .line 33816580
    .line 33816581
    if-eqz p1, :cond_2a

    .line 33816582
    .line 33816583
    const-string v2, ""

    .line 33816584
    .line 33816585
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v2

    .line 33816589
    if-eqz v2, :cond_10

    .line 33816590
    .line 33816591
    goto :goto_2a

    .line 33816592
    :cond_10
    :try_start_10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p0

    .line 33816596
    const/16 v2, 0x2000

    .line 33816597
    .line 33816598
    invoke-static {p0, p1, v2}, Lcom/huawei/hms/push/e;->INVOKEVIRTUAL_com_huawei_hms_push_e_com_dragon_read_resource_PackageManagerAop_getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p0

    .line 33816602
    if-nez p0, :cond_1d

    .line 33816603
    .line 33816604
    return v1

    .line 33816605
    :cond_1d
    const-string p0, "PushSelfShowLog"

    .line 33816606
    .line 33816607
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816608
    .line 33816609
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p1

    .line 33816613
    invoke-static {p0, p1}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_28} :catch_2a

    .line 33816614
    .line 33816615
    .line 33816616
    const/4 p0, 0x1

    .line 33816617
    return p0

    .line 33816618
    :catch_2a
    :cond_2a
    :goto_2a
    return v1
.end method


