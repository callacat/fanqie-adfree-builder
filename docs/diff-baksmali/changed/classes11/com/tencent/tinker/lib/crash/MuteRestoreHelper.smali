## classes11/com/tencent/tinker/lib/crash/MuteRestoreHelper.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa4001

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/tencent/tinker/lib/crash/MuteRestoreHelper;

    .line 131080
    invoke-direct {v0}, Lcom/tencent/tinker/lib/crash/MuteRestoreHelper;-><init>()V

    .line 131083
    sput-object v0, Lcom/tencent/tinker/lib/crash/MuteRestoreHelper;->sInstance:Lcom/tencent/tinker/lib/crash/MuteRestoreHelper;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa4001

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/tencent/tinker/lib/crash/MuteRestoreHelper;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/tencent/tinker/lib/crash/MuteRestoreHelper;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/tencent/tinker/lib/crash/MuteRestoreHelper;->sInstance:Lcom/tencent/tinker/lib/crash/MuteRestoreHelper;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Lcom/tencent/tinker/lib/crash/MuteRestoreHelper;->handleRestore:Z

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Lcom/tencent/tinker/lib/crash/MuteRestoreHelper;->handleRestore:Z

    .line 65541
    .line 65542
    return-void
.end method


.method public static getInstance()Lcom/tencent/tinker/lib/crash/MuteRestoreHelper;
[MOD-CHANGED]
.method public static getInstance()Lcom/tencent/tinker/lib/crash/MuteRestoreHelper;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/tencent/tinker/lib/crash/MuteRestoreHelper;->sInstance:Lcom/tencent/tinker/lib/crash/MuteRestoreHelper;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/tencent/tinker/lib/crash/MuteRestoreHelper;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/tencent/tinker/lib/crash/MuteRestoreHelper;->sInstance:Lcom/tencent/tinker/lib/crash/MuteRestoreHelper;

    .line 1
    .line 2
    return-object v0
.end method


.method private handleRestoreActivityProtect(Landroid/app/servertransaction/ClientTransaction;)Z
[MOD-CHANGED]
.method private handleRestoreActivityProtect(Landroid/app/servertransaction/ClientTransaction;)Z
    .registers 15

    .prologue
    .line 17170432
    const-string v0, "Mute.Restore"

    .line 17170434
    const/4 v1, 0x1

    .line 17170435
    const/4 v2, 0x0

    .line 17170436
    :try_start_4
    const-class v3, Landroid/app/servertransaction/ClientTransaction;

    .line 17170438
    const-string v4, "getLifecycleStateRequest"

    .line 17170440
    new-array v5, v2, [Ljava/lang/Class;

    .line 17170442
    invoke-static {v3, v4, v5}, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170445
    move-result-object v3

    .line 17170446
    if-nez v3, :cond_18

    .line 17170448
    const-string p1, "handleRestoreActivityProtect2 hook ClientTransaction.getLifecycleStateRequest() failed."

    .line 17170450
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170452
    invoke-static {v0, p1, v3}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170455
    return v2

    .line 17170456
    :cond_18
    new-array v4, v2, [Ljava/lang/Object;

    .line 17170458
    invoke-static {v3, p1, v4}, Lcom/tencent/tinker/lib/crash/MuteRestoreHelper;->com_tencent_tinker_lib_crash_MuteRestoreHelper_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170461
    move-result-object v3

    .line 17170462
    check-cast v3, Landroid/app/servertransaction/ActivityLifecycleItem;

    .line 17170464
    instance-of v3, v3, Landroid/app/servertransaction/ResumeActivityItem;

    .line 17170466
    if-eqz v3, :cond_f6

    .line 17170468
    const-class v3, Landroid/app/servertransaction/ClientTransaction;

    .line 17170470
    const-string v4, "getCallbacks"

    .line 17170472
    new-array v5, v2, [Ljava/lang/Class;

    .line 17170474
    invoke-static {v3, v4, v5}, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170477
    move-result-object v3

    .line 17170478
    if-nez v3, :cond_38

    .line 17170480
    const-string p1, "handleRestoreActivityProtect2 hook ClientTransaction.getCallbacks() failed."

    .line 17170482
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170484
    invoke-static {v0, p1, v3}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170487
    return v2

    .line 17170488
    :cond_38
    new-array v4, v2, [Ljava/lang/Object;

    .line 17170490
    invoke-static {v3, p1, v4}, Lcom/tencent/tinker/lib/crash/MuteRestoreHelper;->com_tencent_tinker_lib_crash_MuteRestoreHelper_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170493
    move-result-object v3

    .line 17170494
    check-cast v3, Ljava/util/List;

    .line 17170496
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 17170499
    move-result v4

    .line 17170500
    if-eqz v4, :cond_4e

    .line 17170502
    const-string p1, "handleRestoreActivityProtect2 clientTransaction.getCallbacks() = 0"

    .line 17170504
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170506
    invoke-static {v0, p1, v3}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170509
    return v2

    .line 17170510
    :cond_4e
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170513
    move-result-object v3

    .line 17170514
    check-cast v3, Landroid/app/servertransaction/ClientTransactionItem;

    .line 17170516
    instance-of v4, v3, Landroid/app/servertransaction/LaunchActivityItem;

    .line 17170518
    if-eqz v4, :cond_f6

    .line 17170520
    const-class v4, Landroid/app/servertransaction/LaunchActivityItem;

    .line 17170522
    const-string v5, "mState"

    .line 17170524
    invoke-static {v4, v5}, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17170527
    move-result-object v4

    .line 17170528
    const-class v5, Landroid/app/servertransaction/LaunchActivityItem;

    .line 17170530
    const-string v6, "mIntent"

    .line 17170532
    invoke-static {v5, v6}, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17170535
    move-result-object v5

    .line 17170536
    const-class v6, Landroid/app/servertransaction/LaunchActivityItem;

    .line 17170538
    const-string v7, "mInfo"

    .line 17170540
    invoke-static {v6, v7}, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17170543
    move-result-object v6

    .line 17170544
    if-eqz v5, :cond_f6

    .line 17170546
    if-eqz v6, :cond_f6

    .line 17170548
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170551
    move-result-object v7

    .line 17170552
    check-cast v7, Landroid/content/Intent;

    .line 17170554
    const-string v8, "handleRestoreActivityProtect2 item.mIntent[%s]"

    .line 17170556
    new-array v9, v1, [Ljava/lang/Object;

    .line 17170558
    aput-object v7, v9, v2

    .line 17170560
    invoke-static {v0, v8, v9}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170563
    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170566
    move-result-object v8

    .line 17170567
    check-cast v8, Landroid/content/pm/ActivityInfo;

    .line 17170569
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 17170572
    move-result-object v9

    .line 17170573
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170576
    move-result-object v9

    .line 17170577
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170580
    move-result-object v4

    .line 17170581
    if-eqz v4, :cond_f6

    .line 17170583
    const-string v4, "handleRestoreActivityProtect2 modify %s %s %s"

    .line 17170585
    const/4 v10, 0x3

    .line 17170586
    new-array v10, v10, [Ljava/lang/Object;

    .line 17170588
    iget-object v11, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 17170590
    aput-object v11, v10, v2

    .line 17170592
    aput-object v8, v10, v1

    .line 17170594
    iget-object v11, v8, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 17170596
    const/4 v12, 0x2

    .line 17170597
    aput-object v11, v10, v12

    .line 17170599
    invoke-static {v0, v4, v10}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170602
    const-class v4, Lcom/tencent/tinker/lib/crash/TinkerErrorBackupActivity;

    .line 17170604
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170607
    move-result-object v4

    .line 17170608
    iput-object v4, v8, Landroid/content/pm/ActivityInfo;->targetActivity:Ljava/lang/String;

    .line 17170610
    iput-object v9, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 17170612
    const v4, 0x1030010

    .line 17170615
    iput v4, v8, Landroid/content/pm/ActivityInfo;->theme:I

    .line 17170617
    iget-object v4, v8, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 17170619
    if-eqz v4, :cond_bf

    .line 17170621
    iput-object v9, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 17170623
    :cond_bf
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 17170626
    move-result-object v4

    .line 17170627
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17170630
    move-result-object v4

    .line 17170631
    const-class v9, Lcom/tencent/tinker/lib/crash/TinkerErrorBackupActivity;

    .line 17170633
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170636
    move-result-object v9

    .line 17170637
    invoke-virtual {v7, v4, v9}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170640
    new-instance v4, Landroid/content/Intent;

    .line 17170642
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 17170645
    invoke-virtual {v7, v4}, Landroid/content/Intent;->replaceExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 17170648
    const/4 v4, 0x0

    .line 17170649
    invoke-virtual {v7, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 17170652
    invoke-virtual {v5, v3, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170655
    invoke-virtual {v6, v3, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170658
    invoke-static {}, Lcom/tencent/tinker/lib/utils/OSUtil;->isAndroidS()Z

    .line 17170661
    move-result v3

    .line 17170662
    if-eqz v3, :cond_eb

    .line 17170664
    invoke-static {p1, v7, v8, v1}, Lcom/tencent/tinker/lib/hook/MuteHandlerCallback;->adapterForAndroidS(Ljava/lang/Object;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Z)V
    :try_end_eb
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_eb} :catch_ec

    .line 17170667
    :cond_eb
    return v1

    .line 17170668
    :catch_ec
    move-exception p1

    .line 17170669
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170671
    aput-object p1, v1, v2

    .line 17170673
    const-string p1, "handleRestoreActivityProtect2 failed. %s"

    .line 17170675
    invoke-static {v0, p1, v1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170678
    :cond_f6
    return v2
.end method

[INNER-ORIGINAL]
.method private handleRestoreActivityProtect(Landroid/app/servertransaction/ClientTransaction;)Z
    .registers 15

    .prologue
    .line 17170432
    const-string v0, "Mute.Restore"

    .line 17170433
    .line 17170434
    const/4 v1, 0x1

    .line 17170435
    const/4 v2, 0x0

    .line 17170436
    :try_start_4
    const-class v3, Landroid/app/servertransaction/ClientTransaction;

    .line 17170437
    .line 17170438
    const-string v4, "getLifecycleStateRequest"

    .line 17170439
    .line 17170440
    new-array v5, v2, [Ljava/lang/Class;

    .line 17170441
    .line 17170442
    invoke-static {v3, v4, v5}, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v3

    .line 17170446
    if-nez v3, :cond_18

    .line 17170447
    .line 17170448
    const-string p1, "handleRestoreActivityProtect2 hook ClientTransaction.getLifecycleStateRequest() failed."

    .line 17170449
    .line 17170450
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170451
    .line 17170452
    invoke-static {v0, p1, v3}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170453
    .line 17170454
    .line 17170455
    return v2

    .line 17170456
    :cond_18
    new-array v4, v2, [Ljava/lang/Object;

    .line 17170457
    .line 17170458
    invoke-static {v3, p1, v4}, Lcom/tencent/tinker/lib/crash/MuteRestoreHelper;->com_tencent_tinker_lib_crash_MuteRestoreHelper_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v3

    .line 17170462
    check-cast v3, Landroid/app/servertransaction/ActivityLifecycleItem;

    .line 17170463
    .line 17170464
    instance-of v3, v3, Landroid/app/servertransaction/ResumeActivityItem;

    .line 17170465
    .line 17170466
    if-eqz v3, :cond_f6

    .line 17170467
    .line 17170468
    const-class v3, Landroid/app/servertransaction/ClientTransaction;

    .line 17170469
    .line 17170470
    const-string v4, "getCallbacks"

    .line 17170471
    .line 17170472
    new-array v5, v2, [Ljava/lang/Class;

    .line 17170473
    .line 17170474
    invoke-static {v3, v4, v5}, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v3

    .line 17170478
    if-nez v3, :cond_38

    .line 17170479
    .line 17170480
    const-string p1, "handleRestoreActivityProtect2 hook ClientTransaction.getCallbacks() failed."

    .line 17170481
    .line 17170482
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170483
    .line 17170484
    invoke-static {v0, p1, v3}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170485
    .line 17170486
    .line 17170487
    return v2

    .line 17170488
    :cond_38
    new-array v4, v2, [Ljava/lang/Object;

    .line 17170489
    .line 17170490
    invoke-static {v3, p1, v4}, Lcom/tencent/tinker/lib/crash/MuteRestoreHelper;->com_tencent_tinker_lib_crash_MuteRestoreHelper_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v3

    .line 17170494
    check-cast v3, Ljava/util/List;

    .line 17170495
    .line 17170496
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v4

    .line 17170500
    if-eqz v4, :cond_4e

    .line 17170501
    .line 17170502
    const-string p1, "handleRestoreActivityProtect2 clientTransaction.getCallbacks() = 0"

    .line 17170503
    .line 17170504
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170505
    .line 17170506
    invoke-static {v0, p1, v3}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170507
    .line 17170508
    .line 17170509
    return v2

    .line 17170510
    :cond_4e
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v3

    .line 17170514
    check-cast v3, Landroid/app/servertransaction/ClientTransactionItem;

    .line 17170515
    .line 17170516
    instance-of v4, v3, Landroid/app/servertransaction/LaunchActivityItem;

    .line 17170517
    .line 17170518
    if-eqz v4, :cond_f6

    .line 17170519
    .line 17170520
    const-class v4, Landroid/app/servertransaction/LaunchActivityItem;

    .line 17170521
    .line 17170522
    const-string v5, "mState"

    .line 17170523
    .line 17170524
    invoke-static {v4, v5}, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v4

    .line 17170528
    const-class v5, Landroid/app/servertransaction/LaunchActivityItem;

    .line 17170529
    .line 17170530
    const-string v6, "mIntent"

    .line 17170531
    .line 17170532
    invoke-static {v5, v6}, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v5

    .line 17170536
    const-class v6, Landroid/app/servertransaction/LaunchActivityItem;

    .line 17170537
    .line 17170538
    const-string v7, "mInfo"

    .line 17170539
    .line 17170540
    invoke-static {v6, v7}, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v6

    .line 17170544
    if-eqz v5, :cond_f6

    .line 17170545
    .line 17170546
    if-eqz v6, :cond_f6

    .line 17170547
    .line 17170548
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v7

    .line 17170552
    check-cast v7, Landroid/content/Intent;

    .line 17170553
    .line 17170554
    const-string v8, "handleRestoreActivityProtect2 item.mIntent[%s]"

    .line 17170555
    .line 17170556
    new-array v9, v1, [Ljava/lang/Object;

    .line 17170557
    .line 17170558
    aput-object v7, v9, v2

    .line 17170559
    .line 17170560
    invoke-static {v0, v8, v9}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v8

    .line 17170567
    check-cast v8, Landroid/content/pm/ActivityInfo;

    .line 17170568
    .line 17170569
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v9

    .line 17170573
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v9

    .line 17170577
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v4

    .line 17170581
    if-eqz v4, :cond_f6

    .line 17170582
    .line 17170583
    const-string v4, "handleRestoreActivityProtect2 modify %s %s %s"

    .line 17170584
    .line 17170585
    const/4 v10, 0x3

    .line 17170586
    new-array v10, v10, [Ljava/lang/Object;

    .line 17170587
    .line 17170588
    iget-object v11, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 17170589
    .line 17170590
    aput-object v11, v10, v2

    .line 17170591
    .line 17170592
    aput-object v8, v10, v1

    .line 17170593
    .line 17170594
    iget-object v11, v8, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 17170595
    .line 17170596
    const/4 v12, 0x2

    .line 17170597
    aput-object v11, v10, v12

    .line 17170598
    .line 17170599
    invoke-static {v0, v4, v10}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170600
    .line 17170601
    .line 17170602
    const-class v4, Lcom/tencent/tinker/lib/crash/TinkerErrorBackupActivity;

    .line 17170603
    .line 17170604
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object v4

    .line 17170608
    iput-object v4, v8, Landroid/content/pm/ActivityInfo;->targetActivity:Ljava/lang/String;

    .line 17170609
    .line 17170610
    iput-object v9, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 17170611
    .line 17170612
    const v4, 0x1030010

    .line 17170613
    .line 17170614
    .line 17170615
    iput v4, v8, Landroid/content/pm/ActivityInfo;->theme:I

    .line 17170616
    .line 17170617
    iget-object v4, v8, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 17170618
    .line 17170619
    if-eqz v4, :cond_bf

    .line 17170620
    .line 17170621
    iput-object v9, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 17170622
    .line 17170623
    :cond_bf
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-object v4

    .line 17170627
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17170628
    .line 17170629
    .line 17170630
    move-result-object v4

    .line 17170631
    const-class v9, Lcom/tencent/tinker/lib/crash/TinkerErrorBackupActivity;

    .line 17170632
    .line 17170633
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170634
    .line 17170635
    .line 17170636
    move-result-object v9

    .line 17170637
    invoke-virtual {v7, v4, v9}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170638
    .line 17170639
    .line 17170640
    new-instance v4, Landroid/content/Intent;

    .line 17170641
    .line 17170642
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 17170643
    .line 17170644
    .line 17170645
    invoke-virtual {v7, v4}, Landroid/content/Intent;->replaceExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 17170646
    .line 17170647
    .line 17170648
    const/4 v4, 0x0

    .line 17170649
    invoke-virtual {v7, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 17170650
    .line 17170651
    .line 17170652
    invoke-virtual {v5, v3, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170653
    .line 17170654
    .line 17170655
    invoke-virtual {v6, v3, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170656
    .line 17170657
    .line 17170658
    invoke-static {}, Lcom/tencent/tinker/lib/utils/OSUtil;->isAndroidS()Z

    .line 17170659
    .line 17170660
    .line 17170661
    move-result v3

    .line 17170662
    if-eqz v3, :cond_eb

    .line 17170663
    .line 17170664
    invoke-static {p1, v7, v8, v1}, Lcom/tencent/tinker/lib/hook/MuteHandlerCallback;->adapterForAndroidS(Ljava/lang/Object;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Z)V
    :try_end_eb
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_eb} :catch_ec

    .line 17170665
    .line 17170666
    .line 17170667
    :cond_eb
    return v1

    .line 17170668
    :catch_ec
    move-exception p1

    .line 17170669
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170670
    .line 17170671
    aput-object p1, v1, v2

    .line 17170672
    .line 17170673
    const-string p1, "handleRestoreActivityProtect2 failed. %s"

    .line 17170674
    .line 17170675
    invoke-static {v0, p1, v1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170676
    .line 17170677
    .line 17170678
    :cond_f6
    return v2
.end method


.method private handleRestoreActivityProtect(Landroid/os/Message;)Z
[MOD-CHANGED]
.method private handleRestoreActivityProtect(Landroid/os/Message;)Z
    .registers 11

    .prologue
    .line 17104896
    const-string v0, "Mute.Restore"

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    const/4 v2, 0x1

    .line 17104900
    :try_start_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104902
    const-string/jumbo v3, "state"

    .line 17104904
    invoke-static {p1, v3}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104907
    move-result-object v3

    .line 17104908
    const-string v4, "intent"

    .line 17104910
    invoke-static {p1, v4}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104913
    move-result-object v4

    .line 17104914
    check-cast v4, Landroid/content/Intent;

    .line 17104916
    const-string v5, "handleRestoreActivityProtect1 %s"

    .line 17104918
    new-array v6, v2, [Ljava/lang/Object;

    .line 17104920
    aput-object v4, v6, v1

    .line 17104922
    invoke-static {v0, v5, v6}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104925
    const-string v5, "activityInfo"

    .line 17104927
    invoke-static {p1, v5}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104930
    move-result-object p1

    .line 17104931
    check-cast p1, Landroid/content/pm/ActivityInfo;

    .line 17104933
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 17104936
    move-result-object v5

    .line 17104937
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17104940
    move-result-object v5

    .line 17104941
    if-eqz v3, :cond_80

    .line 17104943
    const-string v3, "handleRestoreActivityProtect1 modify %s %s %s"

    .line 17104945
    const/4 v6, 0x3

    .line 17104946
    new-array v6, v6, [Ljava/lang/Object;

    .line 17104948
    iget-object v7, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 17104950
    aput-object v7, v6, v1

    .line 17104952
    aput-object p1, v6, v2

    .line 17104954
    iget-object v7, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 17104956
    const/4 v8, 0x2

    .line 17104957
    aput-object v7, v6, v8

    .line 17104959
    invoke-static {v0, v3, v6}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104962
    const-class v3, Lcom/tencent/tinker/lib/crash/TinkerErrorBackupActivity;

    .line 17104964
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104967
    move-result-object v3

    .line 17104968
    iput-object v3, p1, Landroid/content/pm/ActivityInfo;->targetActivity:Ljava/lang/String;

    .line 17104970
    iput-object v5, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 17104972
    const v3, 0x1030010

    .line 17104975
    iput v3, p1, Landroid/content/pm/ActivityInfo;->theme:I

    .line 17104977
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 17104979
    if-eqz p1, :cond_58

    .line 17104981
    iput-object v5, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 17104983
    :cond_58
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 17104986
    move-result-object p1

    .line 17104987
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17104990
    move-result-object p1

    .line 17104991
    const-class v3, Lcom/tencent/tinker/lib/crash/TinkerErrorBackupActivity;

    .line 17104993
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104996
    move-result-object v3

    .line 17104997
    invoke-virtual {v4, p1, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 17105000
    new-instance p1, Landroid/content/Intent;

    .line 17105002
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 17105005
    invoke-virtual {v4, p1}, Landroid/content/Intent;->replaceExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 17105008
    const/4 p1, 0x0

    .line 17105009
    invoke-virtual {v4, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_75} :catch_76

    .line 17105012
    return v2

    .line 17105013
    :catch_76
    move-exception p1

    .line 17105014
    new-array v2, v2, [Ljava/lang/Object;

    .line 17105016
    aput-object p1, v2, v1

    .line 17105018
    const-string p1, "handleRestoreActivityProtect1 failed. %s"

    .line 17105020
    invoke-static {v0, p1, v2}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105023
    :cond_80
    return v1
.end method

[INNER-ORIGINAL]
.method private handleRestoreActivityProtect(Landroid/os/Message;)Z
    .registers 11

    .prologue
    .line 17104896
    const-string v0, "Mute.Restore"

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    const/4 v2, 0x1

    .line 17104900
    :try_start_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104901
    .line 17104902
    const-string v3, "state"

    .line 17104903
    .line 17104904
    invoke-static {p1, v3}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v3

    .line 17104908
    const-string v4, "intent"

    .line 17104909
    .line 17104910
    invoke-static {p1, v4}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v4

    .line 17104914
    check-cast v4, Landroid/content/Intent;

    .line 17104915
    .line 17104916
    const-string v5, "handleRestoreActivityProtect1 %s"

    .line 17104917
    .line 17104918
    new-array v6, v2, [Ljava/lang/Object;

    .line 17104919
    .line 17104920
    aput-object v4, v6, v1

    .line 17104921
    .line 17104922
    invoke-static {v0, v5, v6}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104923
    .line 17104924
    .line 17104925
    const-string v5, "activityInfo"

    .line 17104926
    .line 17104927
    invoke-static {p1, v5}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p1

    .line 17104931
    check-cast p1, Landroid/content/pm/ActivityInfo;

    .line 17104932
    .line 17104933
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v5

    .line 17104937
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v5

    .line 17104941
    if-eqz v3, :cond_7f

    .line 17104942
    .line 17104943
    const-string v3, "handleRestoreActivityProtect1 modify %s %s %s"

    .line 17104944
    .line 17104945
    const/4 v6, 0x3

    .line 17104946
    new-array v6, v6, [Ljava/lang/Object;

    .line 17104947
    .line 17104948
    iget-object v7, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 17104949
    .line 17104950
    aput-object v7, v6, v1

    .line 17104951
    .line 17104952
    aput-object p1, v6, v2

    .line 17104953
    .line 17104954
    iget-object v7, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 17104955
    .line 17104956
    const/4 v8, 0x2

    .line 17104957
    aput-object v7, v6, v8

    .line 17104958
    .line 17104959
    invoke-static {v0, v3, v6}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104960
    .line 17104961
    .line 17104962
    const-class v3, Lcom/tencent/tinker/lib/crash/TinkerErrorBackupActivity;

    .line 17104963
    .line 17104964
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v3

    .line 17104968
    iput-object v3, p1, Landroid/content/pm/ActivityInfo;->targetActivity:Ljava/lang/String;

    .line 17104969
    .line 17104970
    iput-object v5, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 17104971
    .line 17104972
    const v3, 0x1030010

    .line 17104973
    .line 17104974
    .line 17104975
    iput v3, p1, Landroid/content/pm/ActivityInfo;->theme:I

    .line 17104976
    .line 17104977
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 17104978
    .line 17104979
    if-eqz p1, :cond_57

    .line 17104980
    .line 17104981
    iput-object v5, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 17104982
    .line 17104983
    :cond_57
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p1

    .line 17104987
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object p1

    .line 17104991
    const-class v3, Lcom/tencent/tinker/lib/crash/TinkerErrorBackupActivity;

    .line 17104992
    .line 17104993
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object v3

    .line 17104997
    invoke-virtual {v4, p1, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 17104998
    .line 17104999
    .line 17105000
    new-instance p1, Landroid/content/Intent;

    .line 17105001
    .line 17105002
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 17105003
    .line 17105004
    .line 17105005
    invoke-virtual {v4, p1}, Landroid/content/Intent;->replaceExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 17105006
    .line 17105007
    .line 17105008
    const/4 p1, 0x0

    .line 17105009
    invoke-virtual {v4, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_74} :catch_75

    .line 17105010
    .line 17105011
    .line 17105012
    return v2

    .line 17105013
    :catch_75
    move-exception p1

    .line 17105014
    new-array v2, v2, [Ljava/lang/Object;

    .line 17105015
    .line 17105016
    aput-object p1, v2, v1

    .line 17105017
    .line 17105018
    const-string p1, "handleRestoreActivityProtect1 failed. %s"

    .line 17105019
    .line 17105020
    invoke-static {v0, p1, v2}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105021
    .line 17105022
    .line 17105023
    :cond_7f
    return v1
.end method


.method public dealRestoreDowngrade()V
[MOD-CHANGED]
.method public dealRestoreDowngrade()V
    .registers 6

    .prologue
    .line 327680
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, "mQueue"

    .line 327686
    invoke-static {v0, v1}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 327689
    move-result-object v0

    .line 327690
    check-cast v0, Landroid/os/MessageQueue;

    .line 327692
    monitor-enter v0
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_41

    .line 327693
    :try_start_d
    const-string v1, "mMessages"

    .line 327695
    invoke-static {v0, v1}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 327698
    move-result-object v1

    .line 327699
    check-cast v1, Landroid/os/Message;

    .line 327701
    :goto_15
    if-eqz v1, :cond_3c

    .line 327703
    iget v2, v1, Landroid/os/Message;->what:I

    .line 327705
    const/16 v3, 0x9f

    .line 327707
    if-ne v2, v3, :cond_28

    .line 327709
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 327711
    check-cast v2, Landroid/app/servertransaction/ClientTransaction;

    .line 327713
    invoke-direct {p0, v2}, Lcom/tencent/tinker/lib/crash/MuteRestoreHelper;->handleRestoreActivityProtect(Landroid/app/servertransaction/ClientTransaction;)Z

    .line 327716
    move-result v2

    .line 327717
    if-eqz v2, :cond_33

    .line 327719
    goto :goto_3c

    .line 327720
    :cond_28
    const/16 v3, 0x64

    .line 327722
    if-ne v2, v3, :cond_33

    .line 327724
    invoke-direct {p0, v1}, Lcom/tencent/tinker/lib/crash/MuteRestoreHelper;->handleRestoreActivityProtect(Landroid/os/Message;)Z

    .line 327727
    move-result v2

    .line 327728
    if-eqz v2, :cond_33

    .line 327730
    goto :goto_3c

    .line 327731
    :cond_33
    const-string v2, "next"

    .line 327733
    invoke-static {v1, v2}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 327736
    move-result-object v1

    .line 327737
    check-cast v1, Landroid/os/Message;

    .line 327739
    goto :goto_15

    .line 327740
    :cond_3c
    :goto_3c
    monitor-exit v0

    .line 327741
    goto :goto_4f

    .line 327742
    :catchall_3e
    move-exception v1

    .line 327743
    monitor-exit v0
    :try_end_40
    .catchall {:try_start_d .. :try_end_40} :catchall_3e

    .line 327744
    :try_start_40
    throw v1
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_41

    .line 327745
    :catchall_41
    move-exception v0

    .line 327746
    const-string v1, "Mute.Restore"

    .line 327748
    const-string v2, "dealRestoreDowngrade failed. %s"

    .line 327750
    const/4 v3, 0x1

    .line 327751
    new-array v3, v3, [Ljava/lang/Object;

    .line 327753
    const/4 v4, 0x0

    .line 327754
    aput-object v0, v3, v4

    .line 327756
    invoke-static {v1, v2, v3}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327759
    :goto_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public dealRestoreDowngrade()V
    .registers 6

    .prologue
    .line 327680
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, "mQueue"

    .line 327685
    .line 327686
    invoke-static {v0, v1}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    check-cast v0, Landroid/os/MessageQueue;

    .line 327691
    .line 327692
    monitor-enter v0
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_41

    .line 327693
    :try_start_d
    const-string v1, "mMessages"

    .line 327694
    .line 327695
    invoke-static {v0, v1}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    check-cast v1, Landroid/os/Message;

    .line 327700
    .line 327701
    :goto_15
    if-eqz v1, :cond_3c

    .line 327702
    .line 327703
    iget v2, v1, Landroid/os/Message;->what:I

    .line 327704
    .line 327705
    const/16 v3, 0x9f

    .line 327706
    .line 327707
    if-ne v2, v3, :cond_28

    .line 327708
    .line 327709
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 327710
    .line 327711
    check-cast v2, Landroid/app/servertransaction/ClientTransaction;

    .line 327712
    .line 327713
    invoke-direct {p0, v2}, Lcom/tencent/tinker/lib/crash/MuteRestoreHelper;->handleRestoreActivityProtect(Landroid/app/servertransaction/ClientTransaction;)Z

    .line 327714
    .line 327715
    .line 327716
    move-result v2

    .line 327717
    if-eqz v2, :cond_33

    .line 327718
    .line 327719
    goto :goto_3c

    .line 327720
    :cond_28
    const/16 v3, 0x64

    .line 327721
    .line 327722
    if-ne v2, v3, :cond_33

    .line 327723
    .line 327724
    invoke-direct {p0, v1}, Lcom/tencent/tinker/lib/crash/MuteRestoreHelper;->handleRestoreActivityProtect(Landroid/os/Message;)Z

    .line 327725
    .line 327726
    .line 327727
    move-result v2

    .line 327728
    if-eqz v2, :cond_33

    .line 327729
    .line 327730
    goto :goto_3c

    .line 327731
    :cond_33
    const-string v2, "next"

    .line 327732
    .line 327733
    invoke-static {v1, v2}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v1

    .line 327737
    check-cast v1, Landroid/os/Message;

    .line 327738
    .line 327739
    goto :goto_15

    .line 327740
    :cond_3c
    :goto_3c
    monitor-exit v0

    .line 327741
    goto :goto_4f

    .line 327742
    :catchall_3e
    move-exception v1

    .line 327743
    monitor-exit v0
    :try_end_40
    .catchall {:try_start_d .. :try_end_40} :catchall_3e

    .line 327744
    :try_start_40
    throw v1
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_41

    .line 327745
    :catchall_41
    move-exception v0

    .line 327746
    const-string v1, "Mute.Restore"

    .line 327747
    .line 327748
    const-string v2, "dealRestoreDowngrade failed. %s"

    .line 327749
    .line 327750
    const/4 v3, 0x1

    .line 327751
    new-array v3, v3, [Ljava/lang/Object;

    .line 327752
    .line 327753
    const/4 v4, 0x0

    .line 327754
    aput-object v0, v3, v4

    .line 327755
    .line 327756
    invoke-static {v1, v2, v3}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327757
    .line 327758
    .line 327759
    :goto_4f
    return-void
.end method


.method public handleRestoreActivityProtectWhenFirstInstall(Landroid/app/servertransaction/ClientTransaction;)V
[MOD-CHANGED]
.method public handleRestoreActivityProtectWhenFirstInstall(Landroid/app/servertransaction/ClientTransaction;)V
    .registers 3

    .prologue
    .line 16973824
    sget-boolean v0, Lcom/tencent/tinker/lib/MuteMaxLoader;->sIsFirstMuteStart:Z

    .line 16973826
    if-nez v0, :cond_5

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/tinker/lib/crash/MuteRestoreHelper;->handleRestore:Z

    .line 16973831
    if-eqz v0, :cond_12

    .line 16973833
    invoke-direct {p0, p1}, Lcom/tencent/tinker/lib/crash/MuteRestoreHelper;->handleRestoreActivityProtect(Landroid/app/servertransaction/ClientTransaction;)Z

    .line 16973836
    move-result p1

    .line 16973837
    if-eqz p1, :cond_12

    .line 16973839
    const/4 p1, 0x0

    .line 16973840
    iput-boolean p1, p0, Lcom/tencent/tinker/lib/crash/MuteRestoreHelper;->handleRestore:Z

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public handleRestoreActivityProtectWhenFirstInstall(Landroid/app/servertransaction/ClientTransaction;)V
    .registers 3

    .prologue
    .line 16973824
    sget-boolean v0, Lcom/tencent/tinker/lib/MuteMaxLoader;->sIsFirstMuteStart:Z

    .line 16973825
    .line 16973826
    if-nez v0, :cond_5

    .line 16973827
    .line 16973828
    return-void

    .line 16973829
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/tinker/lib/crash/MuteRestoreHelper;->handleRestore:Z

    .line 16973830
    .line 16973831
    if-eqz v0, :cond_12

    .line 16973832
    .line 16973833
    invoke-direct {p0, p1}, Lcom/tencent/tinker/lib/crash/MuteRestoreHelper;->handleRestoreActivityProtect(Landroid/app/servertransaction/ClientTransaction;)Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result p1

    .line 16973837
    if-eqz p1, :cond_12

    .line 16973838
    .line 16973839
    const/4 p1, 0x0

    .line 16973840
    iput-boolean p1, p0, Lcom/tencent/tinker/lib/crash/MuteRestoreHelper;->handleRestore:Z

    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


.method public handleRestoreActivityProtectWhenFirstInstall(Landroid/os/Message;)V
[MOD-CHANGED]
.method public handleRestoreActivityProtectWhenFirstInstall(Landroid/os/Message;)V
    .registers 3

    .prologue
    .line 17039360
    sget-boolean v0, Lcom/tencent/tinker/lib/MuteMaxLoader;->sIsFirstMuteStart:Z

    .line 17039362
    if-nez v0, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/tinker/lib/crash/MuteRestoreHelper;->handleRestore:Z

    .line 17039367
    if-eqz v0, :cond_12

    .line 17039369
    invoke-direct {p0, p1}, Lcom/tencent/tinker/lib/crash/MuteRestoreHelper;->handleRestoreActivityProtect(Landroid/os/Message;)Z

    .line 17039372
    move-result p1

    .line 17039373
    if-eqz p1, :cond_12

    .line 17039375
    const/4 p1, 0x0

    .line 17039376
    iput-boolean p1, p0, Lcom/tencent/tinker/lib/crash/MuteRestoreHelper;->handleRestore:Z

    .line 17039378
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public handleRestoreActivityProtectWhenFirstInstall(Landroid/os/Message;)V
    .registers 3

    .prologue
    .line 17039360
    sget-boolean v0, Lcom/tencent/tinker/lib/MuteMaxLoader;->sIsFirstMuteStart:Z

    .line 17039361
    .line 17039362
    if-nez v0, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/tinker/lib/crash/MuteRestoreHelper;->handleRestore:Z

    .line 17039366
    .line 17039367
    if-eqz v0, :cond_12

    .line 17039368
    .line 17039369
    invoke-direct {p0, p1}, Lcom/tencent/tinker/lib/crash/MuteRestoreHelper;->handleRestoreActivityProtect(Landroid/os/Message;)Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result p1

    .line 17039373
    if-eqz p1, :cond_12

    .line 17039374
    .line 17039375
    const/4 p1, 0x0

    .line 17039376
    iput-boolean p1, p0, Lcom/tencent/tinker/lib/crash/MuteRestoreHelper;->handleRestore:Z

    .line 17039377
    .line 17039378
    :cond_12
    return-void
.end method


