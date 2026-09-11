## classes11/com/tencent/tinker/lib/hook/ActivityManagerProxy$StartActivity.smali
# added=0 removed=0 changed=4

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/tencent/tinker/lib/hook/AbsMethodDelegate;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/tencent/tinker/lib/hook/AbsMethodDelegate;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public synthetic constructor <init>(Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$1;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$StartActivity;-><init>()V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$1;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$StartActivity;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method private wrapIntent(Landroid/content/Intent;)Landroid/util/Pair;
[MOD-CHANGED]
.method private wrapIntent(Landroid/content/Intent;)Landroid/util/Pair;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Landroid/util/Pair<",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    const-string v1, "Mute.ActMgrProxy"

    .line 17170435
    const/4 v2, 0x0

    .line 17170436
    if-eqz p1, :cond_db

    .line 17170438
    const-string v3, "hasWrap"

    .line 17170440
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17170443
    move-result v3

    .line 17170444
    if-eqz v3, :cond_10

    .line 17170446
    goto/16 :goto_db

    .line 17170448
    :cond_10
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 17170451
    move-result-object v3

    .line 17170452
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17170455
    move-result-object v3

    .line 17170456
    const/high16 v4, 0x2010000

    .line 17170458
    invoke-static {v3, p1, v4}, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$StartActivity;->com_tencent_tinker_lib_hook_ActivityManagerProxy$StartActivity_android_content_pm_PackageManager_queryIntentActivities(Landroid/content/pm/PackageManager;Landroid/content/Intent;I)Ljava/util/List;

    .line 17170461
    move-result-object v3

    .line 17170462
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 17170465
    move-result v3

    .line 17170466
    if-nez v3, :cond_2d

    .line 17170468
    const-string/jumbo p1, "wrapIntent declare in host Manifest"

    .line 17170471
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170473
    invoke-static {v1, p1, v2}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170476
    return-object v0

    .line 17170477
    :cond_2d
    const-string/jumbo v3, "start_origin_no_patch"

    .line 17170479
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17170482
    move-result v3

    .line 17170483
    if-nez v3, :cond_da

    .line 17170485
    invoke-static {p1, v2}, Lcom/tencent/tinker/lib/pm/PatchPackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 17170488
    move-result-object v3

    .line 17170489
    const/4 v4, 0x1

    .line 17170490
    if-eqz v3, :cond_cc

    .line 17170492
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 17170495
    move-result v5

    .line 17170496
    if-nez v5, :cond_cc

    .line 17170498
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170501
    move-result-object v3

    .line 17170502
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 17170504
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 17170506
    invoke-static {v3}, Lcom/tencent/tinker/lib/am/PatchActivityManager;->selectStubActivity(Landroid/content/pm/ActivityInfo;)Landroid/content/pm/ActivityInfo;

    .line 17170509
    move-result-object v5

    .line 17170510
    if-eqz v5, :cond_c3

    .line 17170512
    const-string v0, "mute_target_activity_info"

    .line 17170514
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 17170517
    const-string v6, "mute_stub_activity_info"

    .line 17170519
    invoke-virtual {p1, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 17170522
    new-instance v7, Landroid/content/Intent;

    .line 17170524
    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 17170527
    iget-object v8, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 17170529
    iget-object v9, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17170531
    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170534
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 17170537
    move-result v8

    .line 17170538
    invoke-virtual {v7, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 17170541
    const-string v8, "mute_target_intent"

    .line 17170543
    invoke-virtual {v7, v8, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 17170546
    invoke-virtual {v7, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 17170549
    invoke-virtual {v7, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 17170552
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170554
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170557
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170560
    move-result-wide v8

    .line 17170561
    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170564
    const-string v0, "#"

    .line 17170566
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170569
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17170572
    move-result v6

    .line 17170573
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170576
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170579
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 17170582
    move-result-object v0

    .line 17170583
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17170586
    move-result-object v0

    .line 17170587
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 17170589
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170592
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170595
    move-result-object p1

    .line 17170596
    const-string v0, "mute_stub_create_info"

    .line 17170598
    invoke-virtual {v7, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170601
    const/4 p1, 0x2

    .line 17170602
    new-array p1, p1, [Ljava/lang/Object;

    .line 17170604
    iget-object v0, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17170606
    aput-object v0, p1, v2

    .line 17170608
    iget-object v0, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17170610
    aput-object v0, p1, v4

    .line 17170612
    const-string/jumbo v0, "wrapIntent Target[%s] >>> Stub[%s]"

    .line 17170615
    invoke-static {v1, v0, p1}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170618
    new-instance p1, Landroid/util/Pair;

    .line 17170620
    iget-object v0, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 17170622
    invoke-direct {p1, v7, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170625
    return-object p1

    .line 17170626
    :cond_c3
    const-string/jumbo p1, "wrapIntent no stub activity to use"

    .line 17170629
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170631
    invoke-static {v1, p1, v2}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170634
    goto :goto_da

    .line 17170635
    :cond_cc
    new-array v3, v4, [Ljava/lang/Object;

    .line 17170637
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 17170640
    move-result-object p1

    .line 17170641
    aput-object p1, v3, v2

    .line 17170643
    const-string/jumbo p1, "wrapIntent query patch empty, %s"

    .line 17170646
    invoke-static {v1, p1, v3}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170649
    :cond_da
    :goto_da
    return-object v0

    .line 17170650
    :cond_db
    :goto_db
    const-string/jumbo p1, "wrapIntent targetIntent is null or MuteInstrumentation has wrapped intent"

    .line 17170653
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170655
    invoke-static {v1, p1, v2}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170658
    return-object v0
.end method

[INNER-ORIGINAL]
.method private wrapIntent(Landroid/content/Intent;)Landroid/util/Pair;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Landroid/util/Pair<",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    const-string v1, "Mute.ActMgrProxy"

    .line 17170434
    .line 17170435
    const/4 v2, 0x0

    .line 17170436
    if-eqz p1, :cond_da

    .line 17170437
    .line 17170438
    const-string v3, "hasWrap"

    .line 17170439
    .line 17170440
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v3

    .line 17170444
    if-eqz v3, :cond_10

    .line 17170445
    .line 17170446
    goto/16 :goto_da

    .line 17170447
    .line 17170448
    :cond_10
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v3

    .line 17170452
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v3

    .line 17170456
    const/high16 v4, 0x2010000

    .line 17170457
    .line 17170458
    invoke-static {v3, p1, v4}, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$StartActivity;->com_tencent_tinker_lib_hook_ActivityManagerProxy$StartActivity_android_content_pm_PackageManager_queryIntentActivities(Landroid/content/pm/PackageManager;Landroid/content/Intent;I)Ljava/util/List;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v3

    .line 17170462
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v3

    .line 17170466
    if-nez v3, :cond_2d

    .line 17170467
    .line 17170468
    const-string/jumbo p1, "wrapIntent declare in host Manifest"

    .line 17170469
    .line 17170470
    .line 17170471
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170472
    .line 17170473
    invoke-static {v1, p1, v2}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170474
    .line 17170475
    .line 17170476
    return-object v0

    .line 17170477
    :cond_2d
    const-string v3, "start_origin_no_patch"

    .line 17170478
    .line 17170479
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v3

    .line 17170483
    if-nez v3, :cond_d9

    .line 17170484
    .line 17170485
    invoke-static {p1, v2}, Lcom/tencent/tinker/lib/pm/PatchPackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v3

    .line 17170489
    const/4 v4, 0x1

    .line 17170490
    if-eqz v3, :cond_cb

    .line 17170491
    .line 17170492
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v5

    .line 17170496
    if-nez v5, :cond_cb

    .line 17170497
    .line 17170498
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v3

    .line 17170502
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 17170503
    .line 17170504
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 17170505
    .line 17170506
    invoke-static {v3}, Lcom/tencent/tinker/lib/am/PatchActivityManager;->selectStubActivity(Landroid/content/pm/ActivityInfo;)Landroid/content/pm/ActivityInfo;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v5

    .line 17170510
    if-eqz v5, :cond_c2

    .line 17170511
    .line 17170512
    const-string v0, "mute_target_activity_info"

    .line 17170513
    .line 17170514
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 17170515
    .line 17170516
    .line 17170517
    const-string v6, "mute_stub_activity_info"

    .line 17170518
    .line 17170519
    invoke-virtual {p1, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 17170520
    .line 17170521
    .line 17170522
    new-instance v7, Landroid/content/Intent;

    .line 17170523
    .line 17170524
    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 17170525
    .line 17170526
    .line 17170527
    iget-object v8, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 17170528
    .line 17170529
    iget-object v9, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17170530
    .line 17170531
    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v8

    .line 17170538
    invoke-virtual {v7, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 17170539
    .line 17170540
    .line 17170541
    const-string v8, "mute_target_intent"

    .line 17170542
    .line 17170543
    invoke-virtual {v7, v8, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-virtual {v7, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {v7, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 17170550
    .line 17170551
    .line 17170552
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170553
    .line 17170554
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-wide v8

    .line 17170561
    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170562
    .line 17170563
    .line 17170564
    const-string v0, "#"

    .line 17170565
    .line 17170566
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17170570
    .line 17170571
    .line 17170572
    move-result v6

    .line 17170573
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v0

    .line 17170583
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v0

    .line 17170587
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 17170588
    .line 17170589
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object p1

    .line 17170596
    const-string v0, "mute_stub_create_info"

    .line 17170597
    .line 17170598
    invoke-virtual {v7, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170599
    .line 17170600
    .line 17170601
    const/4 p1, 0x2

    .line 17170602
    new-array p1, p1, [Ljava/lang/Object;

    .line 17170603
    .line 17170604
    iget-object v0, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17170605
    .line 17170606
    aput-object v0, p1, v2

    .line 17170607
    .line 17170608
    iget-object v0, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17170609
    .line 17170610
    aput-object v0, p1, v4

    .line 17170611
    .line 17170612
    const-string/jumbo v0, "wrapIntent Target[%s] >>> Stub[%s]"

    .line 17170613
    .line 17170614
    .line 17170615
    invoke-static {v1, v0, p1}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170616
    .line 17170617
    .line 17170618
    new-instance p1, Landroid/util/Pair;

    .line 17170619
    .line 17170620
    iget-object v0, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 17170621
    .line 17170622
    invoke-direct {p1, v7, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170623
    .line 17170624
    .line 17170625
    return-object p1

    .line 17170626
    :cond_c2
    const-string/jumbo p1, "wrapIntent no stub activity to use"

    .line 17170627
    .line 17170628
    .line 17170629
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170630
    .line 17170631
    invoke-static {v1, p1, v2}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170632
    .line 17170633
    .line 17170634
    goto :goto_d9

    .line 17170635
    :cond_cb
    new-array v3, v4, [Ljava/lang/Object;

    .line 17170636
    .line 17170637
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 17170638
    .line 17170639
    .line 17170640
    move-result-object p1

    .line 17170641
    aput-object p1, v3, v2

    .line 17170642
    .line 17170643
    const-string/jumbo p1, "wrapIntent query patch empty, %s"

    .line 17170644
    .line 17170645
    .line 17170646
    invoke-static {v1, p1, v3}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170647
    .line 17170648
    .line 17170649
    :cond_d9
    :goto_d9
    return-object v0

    .line 17170650
    :cond_da
    :goto_da
    const-string/jumbo p1, "wrapIntent targetIntent is null or MuteInstrumentation has wrapped intent"

    .line 17170651
    .line 17170652
    .line 17170653
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170654
    .line 17170655
    invoke-static {v1, p1, v2}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170656
    .line 17170657
    .line 17170658
    return-object v0
.end method


.method public beforeInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public beforeInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    move-object/from16 v1, p3

    .line 50724868
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724870
    const-string v3, "<< "

    .line 50724872
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724875
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50724878
    move-result-object v3

    .line 50724879
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724882
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724885
    move-result-object v2

    .line 50724886
    const/4 v3, 0x0

    .line 50724887
    const/4 v4, 0x0

    .line 50724888
    move-object v5, v4

    .line 50724889
    const/4 v6, 0x0

    .line 50724890
    const/4 v7, 0x0

    .line 50724891
    const/4 v8, 0x0

    .line 50724892
    :goto_1c
    if-eqz v1, :cond_3b

    .line 50724894
    array-length v9, v1

    .line 50724895
    if-ge v6, v9, :cond_3b

    .line 50724897
    aget-object v9, v1, v6

    .line 50724899
    if-eqz v9, :cond_2e

    .line 50724901
    instance-of v10, v9, Landroid/content/Intent;

    .line 50724903
    if-eqz v10, :cond_2e

    .line 50724905
    check-cast v9, Landroid/content/Intent;

    .line 50724907
    move v7, v6

    .line 50724908
    move-object v4, v9

    .line 50724909
    goto :goto_38

    .line 50724910
    :cond_2e
    if-eqz v9, :cond_38

    .line 50724912
    instance-of v10, v9, [Landroid/content/Intent;

    .line 50724914
    if-eqz v10, :cond_38

    .line 50724916
    check-cast v9, [Landroid/content/Intent;

    .line 50724918
    move v8, v6

    .line 50724919
    move-object v5, v9

    .line 50724920
    :cond_38
    :goto_38
    add-int/lit8 v6, v6, 0x1

    .line 50724922
    goto :goto_1c

    .line 50724923
    :cond_3b
    const/4 v6, 0x3

    .line 50724924
    new-array v9, v6, [Ljava/lang/Object;

    .line 50724926
    aput-object v2, v9, v3

    .line 50724928
    const/4 v10, 0x1

    .line 50724929
    aput-object v4, v9, v10

    .line 50724931
    const/4 v11, 0x2

    .line 50724932
    aput-object v5, v9, v11

    .line 50724934
    const-string v12, "Mute.ActMgrProxy"

    .line 50724936
    const-string v13, "%s %s, %s"

    .line 50724938
    invoke-static {v12, v13, v9}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724941
    const/4 v9, 0x4

    .line 50724942
    const-string v13, "%s replace args[%d]=%s, args[1]=%s"

    .line 50724944
    if-eqz v4, :cond_76

    .line 50724946
    invoke-direct {v0, v4}, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$StartActivity;->wrapIntent(Landroid/content/Intent;)Landroid/util/Pair;

    .line 50724949
    move-result-object v4

    .line 50724950
    if-eqz v4, :cond_b2

    .line 50724952
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50724954
    aput-object v5, v1, v7

    .line 50724956
    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50724958
    aput-object v5, v1, v10

    .line 50724960
    new-array v5, v9, [Ljava/lang/Object;

    .line 50724962
    aput-object v2, v5, v3

    .line 50724964
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724967
    move-result-object v2

    .line 50724968
    aput-object v2, v5, v10

    .line 50724970
    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50724972
    aput-object v2, v5, v11

    .line 50724974
    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50724976
    aput-object v2, v5, v6

    .line 50724978
    invoke-static {v12, v13, v5}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724981
    goto :goto_b2

    .line 50724982
    :cond_76
    if-eqz v5, :cond_b2

    .line 50724984
    const/4 v4, 0x0

    .line 50724985
    const/4 v7, 0x0

    .line 50724986
    :goto_7a
    array-length v14, v5

    .line 50724987
    if-ge v4, v14, :cond_b0

    .line 50724989
    new-instance v14, Landroid/content/Intent;

    .line 50724991
    aget-object v15, v5, v4

    .line 50724993
    invoke-direct {v14, v15}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 50724996
    invoke-direct {v0, v14}, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$StartActivity;->wrapIntent(Landroid/content/Intent;)Landroid/util/Pair;

    .line 50724999
    move-result-object v14

    .line 50725000
    if-eqz v14, :cond_ac

    .line 50725002
    iget-object v15, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50725004
    check-cast v15, Landroid/content/Intent;

    .line 50725006
    aput-object v15, v5, v4

    .line 50725008
    if-nez v7, :cond_97

    .line 50725010
    iget-object v7, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50725012
    aput-object v7, v1, v10

    .line 50725014
    const/4 v7, 0x1

    .line 50725015
    :cond_97
    new-array v15, v9, [Ljava/lang/Object;

    .line 50725017
    aput-object v2, v15, v3

    .line 50725019
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725022
    move-result-object v16

    .line 50725023
    aput-object v16, v15, v10

    .line 50725025
    iget-object v3, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50725027
    aput-object v3, v15, v11

    .line 50725029
    iget-object v3, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50725031
    aput-object v3, v15, v6

    .line 50725033
    invoke-static {v12, v13, v15}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725036
    :cond_ac
    add-int/lit8 v4, v4, 0x1

    .line 50725038
    const/4 v3, 0x0

    .line 50725039
    goto :goto_7a

    .line 50725040
    :cond_b0
    aput-object v5, v1, v8

    .line 50725042
    :cond_b2
    :goto_b2
    invoke-super/range {p0 .. p3}, Lcom/tencent/tinker/lib/hook/AbsMethodDelegate;->beforeInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725045
    move-result-object v1

    .line 50725046
    return-object v1
.end method

[INNER-ORIGINAL]
.method public beforeInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    move-object/from16 v1, p3

    .line 50724867
    .line 50724868
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724869
    .line 50724870
    const-string v3, "<< "

    .line 50724871
    .line 50724872
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724873
    .line 50724874
    .line 50724875
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50724876
    .line 50724877
    .line 50724878
    move-result-object v3

    .line 50724879
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724880
    .line 50724881
    .line 50724882
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724883
    .line 50724884
    .line 50724885
    move-result-object v2

    .line 50724886
    const/4 v3, 0x0

    .line 50724887
    const/4 v4, 0x0

    .line 50724888
    move-object v5, v4

    .line 50724889
    const/4 v6, 0x0

    .line 50724890
    const/4 v7, 0x0

    .line 50724891
    const/4 v8, 0x0

    .line 50724892
    :goto_1c
    if-eqz v1, :cond_3b

    .line 50724893
    .line 50724894
    array-length v9, v1

    .line 50724895
    if-ge v6, v9, :cond_3b

    .line 50724896
    .line 50724897
    aget-object v9, v1, v6

    .line 50724898
    .line 50724899
    if-eqz v9, :cond_2e

    .line 50724900
    .line 50724901
    instance-of v10, v9, Landroid/content/Intent;

    .line 50724902
    .line 50724903
    if-eqz v10, :cond_2e

    .line 50724904
    .line 50724905
    check-cast v9, Landroid/content/Intent;

    .line 50724906
    .line 50724907
    move v7, v6

    .line 50724908
    move-object v4, v9

    .line 50724909
    goto :goto_38

    .line 50724910
    :cond_2e
    if-eqz v9, :cond_38

    .line 50724911
    .line 50724912
    instance-of v10, v9, [Landroid/content/Intent;

    .line 50724913
    .line 50724914
    if-eqz v10, :cond_38

    .line 50724915
    .line 50724916
    check-cast v9, [Landroid/content/Intent;

    .line 50724917
    .line 50724918
    move v8, v6

    .line 50724919
    move-object v5, v9

    .line 50724920
    :cond_38
    :goto_38
    add-int/lit8 v6, v6, 0x1

    .line 50724921
    .line 50724922
    goto :goto_1c

    .line 50724923
    :cond_3b
    const/4 v6, 0x3

    .line 50724924
    new-array v9, v6, [Ljava/lang/Object;

    .line 50724925
    .line 50724926
    aput-object v2, v9, v3

    .line 50724927
    .line 50724928
    const/4 v10, 0x1

    .line 50724929
    aput-object v4, v9, v10

    .line 50724930
    .line 50724931
    const/4 v11, 0x2

    .line 50724932
    aput-object v5, v9, v11

    .line 50724933
    .line 50724934
    const-string v12, "Mute.ActMgrProxy"

    .line 50724935
    .line 50724936
    const-string v13, "%s %s, %s"

    .line 50724937
    .line 50724938
    invoke-static {v12, v13, v9}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724939
    .line 50724940
    .line 50724941
    const/4 v9, 0x4

    .line 50724942
    const-string v13, "%s replace args[%d]=%s, args[1]=%s"

    .line 50724943
    .line 50724944
    if-eqz v4, :cond_76

    .line 50724945
    .line 50724946
    invoke-direct {v0, v4}, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$StartActivity;->wrapIntent(Landroid/content/Intent;)Landroid/util/Pair;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object v4

    .line 50724950
    if-eqz v4, :cond_b2

    .line 50724951
    .line 50724952
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50724953
    .line 50724954
    aput-object v5, v1, v7

    .line 50724955
    .line 50724956
    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50724957
    .line 50724958
    aput-object v5, v1, v10

    .line 50724959
    .line 50724960
    new-array v5, v9, [Ljava/lang/Object;

    .line 50724961
    .line 50724962
    aput-object v2, v5, v3

    .line 50724963
    .line 50724964
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object v2

    .line 50724968
    aput-object v2, v5, v10

    .line 50724969
    .line 50724970
    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50724971
    .line 50724972
    aput-object v2, v5, v11

    .line 50724973
    .line 50724974
    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50724975
    .line 50724976
    aput-object v2, v5, v6

    .line 50724977
    .line 50724978
    invoke-static {v12, v13, v5}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724979
    .line 50724980
    .line 50724981
    goto :goto_b2

    .line 50724982
    :cond_76
    if-eqz v5, :cond_b2

    .line 50724983
    .line 50724984
    const/4 v4, 0x0

    .line 50724985
    const/4 v7, 0x0

    .line 50724986
    :goto_7a
    array-length v14, v5

    .line 50724987
    if-ge v4, v14, :cond_b0

    .line 50724988
    .line 50724989
    new-instance v14, Landroid/content/Intent;

    .line 50724990
    .line 50724991
    aget-object v15, v5, v4

    .line 50724992
    .line 50724993
    invoke-direct {v14, v15}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 50724994
    .line 50724995
    .line 50724996
    invoke-direct {v0, v14}, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$StartActivity;->wrapIntent(Landroid/content/Intent;)Landroid/util/Pair;

    .line 50724997
    .line 50724998
    .line 50724999
    move-result-object v14

    .line 50725000
    if-eqz v14, :cond_ac

    .line 50725001
    .line 50725002
    iget-object v15, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50725003
    .line 50725004
    check-cast v15, Landroid/content/Intent;

    .line 50725005
    .line 50725006
    aput-object v15, v5, v4

    .line 50725007
    .line 50725008
    if-nez v7, :cond_97

    .line 50725009
    .line 50725010
    iget-object v7, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50725011
    .line 50725012
    aput-object v7, v1, v10

    .line 50725013
    .line 50725014
    const/4 v7, 0x1

    .line 50725015
    :cond_97
    new-array v15, v9, [Ljava/lang/Object;

    .line 50725016
    .line 50725017
    aput-object v2, v15, v3

    .line 50725018
    .line 50725019
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725020
    .line 50725021
    .line 50725022
    move-result-object v16

    .line 50725023
    aput-object v16, v15, v10

    .line 50725024
    .line 50725025
    iget-object v3, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50725026
    .line 50725027
    aput-object v3, v15, v11

    .line 50725028
    .line 50725029
    iget-object v3, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50725030
    .line 50725031
    aput-object v3, v15, v6

    .line 50725032
    .line 50725033
    invoke-static {v12, v13, v15}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725034
    .line 50725035
    .line 50725036
    :cond_ac
    add-int/lit8 v4, v4, 0x1

    .line 50725037
    .line 50725038
    const/4 v3, 0x0

    .line 50725039
    goto :goto_7a

    .line 50725040
    :cond_b0
    aput-object v5, v1, v8

    .line 50725041
    .line 50725042
    :cond_b2
    :goto_b2
    invoke-super/range {p0 .. p3}, Lcom/tencent/tinker/lib/hook/AbsMethodDelegate;->beforeInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725043
    .line 50725044
    .line 50725045
    move-result-object v1

    .line 50725046
    return-object v1
.end method


