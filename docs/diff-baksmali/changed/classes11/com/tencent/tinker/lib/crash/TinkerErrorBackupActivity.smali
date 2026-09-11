## classes11/com/tencent/tinker/lib/crash/TinkerErrorBackupActivity.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method private getLaunchActivityForPackage(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private getLaunchActivityForPackage(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17104899
    move-result-object v0

    .line 17104900
    new-instance v1, Landroid/content/Intent;

    .line 17104902
    const-string v2, "android.intent.action.MAIN"

    .line 17104904
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17104907
    const-string v2, "android.intent.category.INFO"

    .line 17104909
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 17104912
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17104915
    const/4 v3, 0x0

    .line 17104916
    invoke-static {v0, v1, v3}, Lcom/tencent/tinker/lib/crash/TinkerErrorBackupActivity;->com_tencent_tinker_lib_crash_TinkerErrorBackupActivity_android_content_pm_PackageManager_queryIntentActivities(Landroid/content/pm/PackageManager;Landroid/content/Intent;I)Ljava/util/List;

    .line 17104919
    move-result-object v4

    .line 17104920
    if-eqz v4, :cond_20

    .line 17104922
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17104925
    move-result v5

    .line 17104926
    if-gtz v5, :cond_2f

    .line 17104928
    :cond_20
    invoke-virtual {v1, v2}, Landroid/content/Intent;->removeCategory(Ljava/lang/String;)V

    .line 17104931
    const-string v2, "android.intent.category.LAUNCHER"

    .line 17104933
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 17104936
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17104939
    invoke-static {v0, v1, v3}, Lcom/tencent/tinker/lib/crash/TinkerErrorBackupActivity;->com_tencent_tinker_lib_crash_TinkerErrorBackupActivity_android_content_pm_PackageManager_queryIntentActivities(Landroid/content/pm/PackageManager;Landroid/content/Intent;I)Ljava/util/List;

    .line 17104942
    move-result-object v4

    .line 17104943
    :cond_2f
    if-eqz v4, :cond_43

    .line 17104945
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17104948
    move-result p1

    .line 17104949
    if-gtz p1, :cond_38

    .line 17104951
    goto :goto_43

    .line 17104952
    :cond_38
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104955
    move-result-object p1

    .line 17104956
    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 17104958
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 17104960
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17104962
    return-object p1

    .line 17104963
    :cond_43
    :goto_43
    const/4 p1, 0x0

    .line 17104964
    return-object p1
.end method

[INNER-ORIGINAL]
.method private getLaunchActivityForPackage(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    new-instance v1, Landroid/content/Intent;

    .line 17104901
    .line 17104902
    const-string v2, "android.intent.action.MAIN"

    .line 17104903
    .line 17104904
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    const-string v2, "android.intent.category.INFO"

    .line 17104908
    .line 17104909
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17104913
    .line 17104914
    .line 17104915
    const/4 v3, 0x0

    .line 17104916
    invoke-static {v0, v1, v3}, Lcom/tencent/tinker/lib/crash/TinkerErrorBackupActivity;->com_tencent_tinker_lib_crash_TinkerErrorBackupActivity_android_content_pm_PackageManager_queryIntentActivities(Landroid/content/pm/PackageManager;Landroid/content/Intent;I)Ljava/util/List;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v4

    .line 17104920
    if-eqz v4, :cond_20

    .line 17104921
    .line 17104922
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v5

    .line 17104926
    if-gtz v5, :cond_2f

    .line 17104927
    .line 17104928
    :cond_20
    invoke-virtual {v1, v2}, Landroid/content/Intent;->removeCategory(Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    const-string v2, "android.intent.category.LAUNCHER"

    .line 17104932
    .line 17104933
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-static {v0, v1, v3}, Lcom/tencent/tinker/lib/crash/TinkerErrorBackupActivity;->com_tencent_tinker_lib_crash_TinkerErrorBackupActivity_android_content_pm_PackageManager_queryIntentActivities(Landroid/content/pm/PackageManager;Landroid/content/Intent;I)Ljava/util/List;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v4

    .line 17104943
    :cond_2f
    if-eqz v4, :cond_43

    .line 17104944
    .line 17104945
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result p1

    .line 17104949
    if-gtz p1, :cond_38

    .line 17104950
    .line 17104951
    goto :goto_43

    .line 17104952
    :cond_38
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 17104957
    .line 17104958
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 17104959
    .line 17104960
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17104961
    .line 17104962
    return-object p1

    .line 17104963
    :cond_43
    :goto_43
    const/4 p1, 0x0

    .line 17104964
    return-object p1
.end method


.method private reportException(Landroid/content/Intent;)V
[MOD-CHANGED]
.method private reportException(Landroid/content/Intent;)V
    .registers 9

    .prologue
    .line 17170432
    const-string v0, "#"

    .line 17170434
    const-string v1, "intent from: "

    .line 17170436
    if-nez p1, :cond_7

    .line 17170438
    return-void

    .line 17170439
    :cond_7
    const/4 v2, 0x0

    .line 17170440
    :try_start_8
    const-string/jumbo v3, "stub_createinfo"

    .line 17170442
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170445
    move-result-object v3

    .line 17170446
    const-string/jumbo v4, "target_intent"

    .line 17170448
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17170451
    move-result-object v4

    .line 17170452
    check-cast v4, Landroid/content/Intent;

    .line 17170454
    const-string/jumbo v5, "target_activityinfo"

    .line 17170456
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17170459
    move-result-object p1

    .line 17170460
    check-cast p1, Landroid/content/pm/ActivityInfo;

    .line 17170462
    const-string v5, ""

    .line 17170464
    if-eqz p1, :cond_2b

    .line 17170466
    iget-object v6, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 17170468
    if-eqz v6, :cond_2b

    .line 17170470
    iget-object v5, v6, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 17170472
    :cond_2b
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170474
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170477
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170480
    const-string v1, "\ntargetIntent: "

    .line 17170482
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170485
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170488
    const-string v1, "\ntargetActivityInfo: "

    .line 17170490
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170493
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170496
    const-string p1, "\ntargetActivityInfo.applicationInfo.sourceDir: "

    .line 17170498
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170501
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170504
    const-string p1, "\ncurrent: "

    .line 17170506
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170509
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170512
    move-result-wide v3

    .line 17170513
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170516
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170519
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17170522
    move-result p1

    .line 17170523
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170526
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170529
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17170532
    move-result-object p1

    .line 17170533
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 17170535
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170538
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170541
    move-result-object p1

    .line 17170542
    const-string v0, "plugin_apk_not_exists"

    .line 17170544
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170546
    invoke-static {v0, p1, v1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_78
    .catchall {:try_start_8 .. :try_end_78} :catchall_79

    .line 17170549
    goto :goto_83

    .line 17170550
    :catchall_79
    move-exception p1

    .line 17170551
    const-string v0, " reportIfTimeout failed."

    .line 17170553
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170555
    const-string v2, "mira/activity"

    .line 17170557
    invoke-static {v2, p1, v0, v1}, Lcom/tencent/tinker/lib/MuteLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170560
    :goto_83
    return-void
.end method

[INNER-ORIGINAL]
.method private reportException(Landroid/content/Intent;)V
    .registers 9

    .prologue
    .line 17170432
    const-string v0, "#"

    .line 17170433
    .line 17170434
    const-string v1, "intent from: "

    .line 17170435
    .line 17170436
    if-nez p1, :cond_7

    .line 17170437
    .line 17170438
    return-void

    .line 17170439
    :cond_7
    const/4 v2, 0x0

    .line 17170440
    :try_start_8
    const-string v3, "stub_createinfo"

    .line 17170441
    .line 17170442
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v3

    .line 17170446
    const-string v4, "target_intent"

    .line 17170447
    .line 17170448
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v4

    .line 17170452
    check-cast v4, Landroid/content/Intent;

    .line 17170453
    .line 17170454
    const-string v5, "target_activityinfo"

    .line 17170455
    .line 17170456
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object p1

    .line 17170460
    check-cast p1, Landroid/content/pm/ActivityInfo;

    .line 17170461
    .line 17170462
    const-string v5, ""

    .line 17170463
    .line 17170464
    if-eqz p1, :cond_28

    .line 17170465
    .line 17170466
    iget-object v6, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 17170467
    .line 17170468
    if-eqz v6, :cond_28

    .line 17170469
    .line 17170470
    iget-object v5, v6, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 17170471
    .line 17170472
    :cond_28
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170473
    .line 17170474
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170478
    .line 17170479
    .line 17170480
    const-string v1, "\ntargetIntent: "

    .line 17170481
    .line 17170482
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170486
    .line 17170487
    .line 17170488
    const-string v1, "\ntargetActivityInfo: "

    .line 17170489
    .line 17170490
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170494
    .line 17170495
    .line 17170496
    const-string p1, "\ntargetActivityInfo.applicationInfo.sourceDir: "

    .line 17170497
    .line 17170498
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170502
    .line 17170503
    .line 17170504
    const-string p1, "\ncurrent: "

    .line 17170505
    .line 17170506
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-wide v3

    .line 17170513
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17170520
    .line 17170521
    .line 17170522
    move-result p1

    .line 17170523
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object p1

    .line 17170533
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 17170534
    .line 17170535
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object p1

    .line 17170542
    const-string v0, "plugin_apk_not_exists"

    .line 17170543
    .line 17170544
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170545
    .line 17170546
    invoke-static {v0, p1, v1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_75
    .catchall {:try_start_8 .. :try_end_75} :catchall_76

    .line 17170547
    .line 17170548
    .line 17170549
    goto :goto_80

    .line 17170550
    :catchall_76
    move-exception p1

    .line 17170551
    const-string v0, " reportIfTimeout failed."

    .line 17170552
    .line 17170553
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170554
    .line 17170555
    const-string v2, "mira/activity"

    .line 17170556
    .line 17170557
    invoke-static {v2, p1, v0, v1}, Lcom/tencent/tinker/lib/MuteLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170558
    .line 17170559
    .line 17170560
    :goto_80
    return-void
.end method


.method public onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 17104896
    const-string v0, "Mute.MiraErrorBackupActivity"

    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    const-string v2, "com.tencent.tinker.lib.crash.TinkerErrorBackupActivity"

    .line 17104901
    const-string v3, "onCreate"

    .line 17104903
    invoke-static {v2, v3, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104906
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 17104909
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17104912
    move-result-object p1

    .line 17104913
    if-eqz p1, :cond_1e

    .line 17104915
    const-string v1, "extra_stub_intent"

    .line 17104917
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17104920
    move-result-object p1

    .line 17104921
    check-cast p1, Landroid/content/Intent;

    .line 17104923
    invoke-direct {p0, p1}, Lcom/tencent/tinker/lib/crash/TinkerErrorBackupActivity;->reportException(Landroid/content/Intent;)V

    .line 17104926
    :cond_1e
    const/4 p1, 0x0

    .line 17104927
    :try_start_1f
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 17104930
    move-result-object v1

    .line 17104931
    invoke-direct {p0, v1}, Lcom/tencent/tinker/lib/crash/TinkerErrorBackupActivity;->getLaunchActivityForPackage(Ljava/lang/String;)Ljava/lang/String;

    .line 17104934
    move-result-object v1

    .line 17104935
    new-instance v4, Landroid/content/Intent;

    .line 17104937
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104940
    move-result-object v1

    .line 17104941
    invoke-direct {v4, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17104944
    const v1, 0x10008000

    .line 17104947
    invoke-virtual {v4, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 17104950
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 17104953
    invoke-virtual {p0, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 17104956
    const-string/jumbo v1, "start main activity"

    .line 17104958
    new-array v4, p1, [Ljava/lang/Object;

    .line 17104960
    invoke-static {v0, v1, v4}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_44} :catch_45

    .line 17104963
    goto :goto_4d

    .line 17104964
    :catch_45
    move-exception v1

    .line 17104965
    const-string v4, "re route to main activity failed"

    .line 17104967
    new-array v5, p1, [Ljava/lang/Object;

    .line 17104969
    invoke-static {v0, v1, v4, v5}, Lcom/tencent/tinker/lib/MuteLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104972
    :goto_4d
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17104975
    invoke-static {v2, v3, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104978
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 17104896
    const-string v0, "Mute.MiraErrorBackupActivity"

    .line 17104897
    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    const-string v2, "com.tencent.tinker.lib.crash.TinkerErrorBackupActivity"

    .line 17104900
    .line 17104901
    const-string v3, "onCreate"

    .line 17104902
    .line 17104903
    invoke-static {v2, v3, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    if-eqz p1, :cond_1e

    .line 17104914
    .line 17104915
    const-string v1, "extra_stub_intent"

    .line 17104916
    .line 17104917
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    check-cast p1, Landroid/content/Intent;

    .line 17104922
    .line 17104923
    invoke-direct {p0, p1}, Lcom/tencent/tinker/lib/crash/TinkerErrorBackupActivity;->reportException(Landroid/content/Intent;)V

    .line 17104924
    .line 17104925
    .line 17104926
    :cond_1e
    const/4 p1, 0x0

    .line 17104927
    :try_start_1f
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    invoke-direct {p0, v1}, Lcom/tencent/tinker/lib/crash/TinkerErrorBackupActivity;->getLaunchActivityForPackage(Ljava/lang/String;)Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    new-instance v4, Landroid/content/Intent;

    .line 17104936
    .line 17104937
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v1

    .line 17104941
    invoke-direct {v4, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17104942
    .line 17104943
    .line 17104944
    const v1, 0x10008000

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v4, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {p0, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 17104954
    .line 17104955
    .line 17104956
    const-string v1, "start main activity"

    .line 17104957
    .line 17104958
    new-array v4, p1, [Ljava/lang/Object;

    .line 17104959
    .line 17104960
    invoke-static {v0, v1, v4}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_43} :catch_44

    .line 17104961
    .line 17104962
    .line 17104963
    goto :goto_4c

    .line 17104964
    :catch_44
    move-exception v1

    .line 17104965
    const-string v4, "re route to main activity failed"

    .line 17104966
    .line 17104967
    new-array v5, p1, [Ljava/lang/Object;

    .line 17104968
    .line 17104969
    invoke-static {v0, v1, v4, v5}, Lcom/tencent/tinker/lib/MuteLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104970
    .line 17104971
    .line 17104972
    :goto_4c
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-static {v2, v3, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104976
    .line 17104977
    .line 17104978
    return-void
.end method


