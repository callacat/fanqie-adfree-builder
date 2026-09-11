## classes11/com/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder.smali
# added=0 removed=0 changed=23

.method private constructor <init>(Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 16842754
    invoke-direct {p0}, Lcom/tencent/tinker/lib/am/IPluginActivityManager$Stub;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/tencent/tinker/lib/am/IPluginActivityManager$Stub;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public synthetic constructor <init>(Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;-><init>(Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;-><init>(Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method private doGc(Landroid/app/ActivityManager$RunningAppProcessInfo;)V
[MOD-CHANGED]
.method private doGc(Landroid/app/ActivityManager$RunningAppProcessInfo;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 17170434
    iget-object v0, v0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mBusyProcesses:Ljava/util/TreeMap;

    .line 17170436
    iget-object v1, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 17170438
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170441
    move-result-object v0

    .line 17170442
    check-cast v0, Lcom/tencent/tinker/lib/am/ProcessRecord;

    .line 17170444
    if-eqz v0, :cond_ad

    .line 17170446
    new-instance v1, Ljava/util/HashSet;

    .line 17170448
    iget-object v2, v0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mRunningServices:Ljava/util/HashMap;

    .line 17170450
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17170453
    move-result-object v2

    .line 17170454
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 17170457
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17170460
    move-result-object v1

    .line 17170461
    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170464
    move-result v2

    .line 17170465
    if-eqz v2, :cond_74

    .line 17170467
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170470
    move-result-object v2

    .line 17170471
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170473
    if-eqz v2, :cond_1d

    .line 17170475
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170478
    move-result-object v3

    .line 17170479
    check-cast v3, Ljava/util/ArrayList;

    .line 17170481
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17170484
    move-result v3

    .line 17170485
    if-nez v3, :cond_1d

    .line 17170487
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 17170490
    iget-object v3, v0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mStubServices:Ljava/util/TreeMap;

    .line 17170492
    invoke-virtual {v3}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 17170495
    move-result-object v3

    .line 17170496
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17170499
    move-result-object v3

    .line 17170500
    :cond_44
    :goto_44
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170503
    move-result v4

    .line 17170504
    if-eqz v4, :cond_1d

    .line 17170506
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170509
    move-result-object v4

    .line 17170510
    check-cast v4, Landroid/content/pm/ServiceInfo;

    .line 17170512
    iget-object v5, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17170514
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170517
    move-result-object v6

    .line 17170518
    check-cast v6, Ljava/lang/CharSequence;

    .line 17170520
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170523
    move-result v5

    .line 17170524
    if-eqz v5, :cond_44

    .line 17170526
    new-instance v5, Landroid/content/Intent;

    .line 17170528
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 17170531
    iget-object v6, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 17170533
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17170535
    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170538
    iget-object v4, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 17170540
    invoke-virtual {v4}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 17170543
    move-result-object v4

    .line 17170544
    invoke-virtual {v4, v5}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 17170547
    goto :goto_44

    .line 17170548
    :cond_74
    iget-object v1, v0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mRunningActivities:Ljava/util/HashMap;

    .line 17170550
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 17170553
    move-result v1

    .line 17170554
    if-nez v1, :cond_ad

    .line 17170556
    iget-object v1, v0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mRunningServices:Ljava/util/HashMap;

    .line 17170558
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 17170561
    move-result v1

    .line 17170562
    if-nez v1, :cond_ad

    .line 17170564
    iget-object v1, v0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mRunningReceivers:Ljava/util/HashMap;

    .line 17170566
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 17170569
    move-result v1

    .line 17170570
    if-nez v1, :cond_ad

    .line 17170572
    iget-object v1, v0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mRunningProviders:Ljava/util/HashMap;

    .line 17170574
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 17170577
    move-result v1

    .line 17170578
    if-nez v1, :cond_ad

    .line 17170580
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 17170583
    move-result-object v1

    .line 17170584
    iget v0, v0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mPid:I

    .line 17170586
    if-eqz v0, :cond_9d

    .line 17170588
    goto :goto_9f

    .line 17170589
    :cond_9d
    iget v0, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 17170591
    :goto_9f
    const/high16 p1, 0x1000000

    .line 17170593
    or-int/2addr p1, v0

    .line 17170594
    iput p1, v1, Landroid/os/Message;->what:I

    .line 17170596
    iget-object p1, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 17170598
    iget-object p1, p1, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mHandler:Landroid/os/Handler;

    .line 17170600
    const-wide/16 v2, 0x7530

    .line 17170602
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17170605
    :cond_ad
    return-void
.end method

[INNER-ORIGINAL]
.method private doGc(Landroid/app/ActivityManager$RunningAppProcessInfo;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 17170433
    .line 17170434
    iget-object v0, v0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mBusyProcesses:Ljava/util/TreeMap;

    .line 17170435
    .line 17170436
    iget-object v1, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 17170437
    .line 17170438
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v0

    .line 17170442
    check-cast v0, Lcom/tencent/tinker/lib/am/ProcessRecord;

    .line 17170443
    .line 17170444
    if-eqz v0, :cond_ad

    .line 17170445
    .line 17170446
    new-instance v1, Ljava/util/HashSet;

    .line 17170447
    .line 17170448
    iget-object v2, v0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mRunningServices:Ljava/util/HashMap;

    .line 17170449
    .line 17170450
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v2

    .line 17170454
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v1

    .line 17170461
    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v2

    .line 17170465
    if-eqz v2, :cond_74

    .line 17170466
    .line 17170467
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v2

    .line 17170471
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170472
    .line 17170473
    if-eqz v2, :cond_1d

    .line 17170474
    .line 17170475
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v3

    .line 17170479
    check-cast v3, Ljava/util/ArrayList;

    .line 17170480
    .line 17170481
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v3

    .line 17170485
    if-nez v3, :cond_1d

    .line 17170486
    .line 17170487
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 17170488
    .line 17170489
    .line 17170490
    iget-object v3, v0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mStubServices:Ljava/util/TreeMap;

    .line 17170491
    .line 17170492
    invoke-virtual {v3}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v3

    .line 17170496
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v3

    .line 17170500
    :cond_44
    :goto_44
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v4

    .line 17170504
    if-eqz v4, :cond_1d

    .line 17170505
    .line 17170506
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v4

    .line 17170510
    check-cast v4, Landroid/content/pm/ServiceInfo;

    .line 17170511
    .line 17170512
    iget-object v5, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17170513
    .line 17170514
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v6

    .line 17170518
    check-cast v6, Ljava/lang/CharSequence;

    .line 17170519
    .line 17170520
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v5

    .line 17170524
    if-eqz v5, :cond_44

    .line 17170525
    .line 17170526
    new-instance v5, Landroid/content/Intent;

    .line 17170527
    .line 17170528
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 17170529
    .line 17170530
    .line 17170531
    iget-object v6, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 17170532
    .line 17170533
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17170534
    .line 17170535
    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170536
    .line 17170537
    .line 17170538
    iget-object v4, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 17170539
    .line 17170540
    invoke-virtual {v4}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v4

    .line 17170544
    invoke-virtual {v4, v5}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 17170545
    .line 17170546
    .line 17170547
    goto :goto_44

    .line 17170548
    :cond_74
    iget-object v1, v0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mRunningActivities:Ljava/util/HashMap;

    .line 17170549
    .line 17170550
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v1

    .line 17170554
    if-nez v1, :cond_ad

    .line 17170555
    .line 17170556
    iget-object v1, v0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mRunningServices:Ljava/util/HashMap;

    .line 17170557
    .line 17170558
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v1

    .line 17170562
    if-nez v1, :cond_ad

    .line 17170563
    .line 17170564
    iget-object v1, v0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mRunningReceivers:Ljava/util/HashMap;

    .line 17170565
    .line 17170566
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 17170567
    .line 17170568
    .line 17170569
    move-result v1

    .line 17170570
    if-nez v1, :cond_ad

    .line 17170571
    .line 17170572
    iget-object v1, v0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mRunningProviders:Ljava/util/HashMap;

    .line 17170573
    .line 17170574
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 17170575
    .line 17170576
    .line 17170577
    move-result v1

    .line 17170578
    if-nez v1, :cond_ad

    .line 17170579
    .line 17170580
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v1

    .line 17170584
    iget v0, v0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mPid:I

    .line 17170585
    .line 17170586
    if-eqz v0, :cond_9d

    .line 17170587
    .line 17170588
    goto :goto_9f

    .line 17170589
    :cond_9d
    iget v0, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 17170590
    .line 17170591
    :goto_9f
    const/high16 p1, 0x1000000

    .line 17170592
    .line 17170593
    or-int/2addr p1, v0

    .line 17170594
    iput p1, v1, Landroid/os/Message;->what:I

    .line 17170595
    .line 17170596
    iget-object p1, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 17170597
    .line 17170598
    iget-object p1, p1, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mHandler:Landroid/os/Handler;

    .line 17170599
    .line 17170600
    const-wide/16 v2, 0x7530

    .line 17170601
    .line 17170602
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17170603
    .line 17170604
    .line 17170605
    :cond_ad
    return-void
.end method


.method private ensureStubProcessAlive()V
[MOD-CHANGED]
.method private ensureStubProcessAlive()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 393218
    iget-object v0, v0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mBusyProcesses:Ljava/util/TreeMap;

    .line 393220
    invoke-virtual {v0}, Ljava/util/TreeMap;->isEmpty()Z

    .line 393223
    move-result v0

    .line 393224
    if-eqz v0, :cond_b

    .line 393226
    return-void

    .line 393227
    :cond_b
    iget-object v0, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 393229
    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 393232
    move-result-object v0

    .line 393233
    const-string v1, "activity"

    .line 393235
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 393238
    move-result-object v0

    .line 393239
    check-cast v0, Landroid/app/ActivityManager;

    .line 393241
    if-nez v0, :cond_1c

    .line 393243
    return-void

    .line 393244
    :cond_1c
    new-instance v1, Ljava/util/HashSet;

    .line 393246
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 393249
    invoke-static {v0}, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->com_tencent_tinker_lib_am_PatchActivityManagerProvider$PluginAMBinder_android_app_ActivityManager_getRunningAppProcesses(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 393252
    move-result-object v0

    .line 393253
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393256
    move-result-object v0

    .line 393257
    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393260
    move-result v2

    .line 393261
    if-eqz v2, :cond_3b

    .line 393263
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393266
    move-result-object v2

    .line 393267
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 393269
    iget-object v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 393271
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393274
    goto :goto_29

    .line 393275
    :cond_3b
    iget-object v0, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 393277
    iget-object v0, v0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mBusyProcesses:Ljava/util/TreeMap;

    .line 393279
    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 393282
    move-result-object v0

    .line 393283
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393286
    move-result-object v0

    .line 393287
    :cond_47
    :goto_47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393290
    move-result v2

    .line 393291
    if-eqz v2, :cond_88

    .line 393293
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393296
    move-result-object v2

    .line 393297
    check-cast v2, Ljava/util/Map$Entry;

    .line 393299
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393302
    move-result-object v3

    .line 393303
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 393306
    move-result v3

    .line 393307
    if-nez v3, :cond_47

    .line 393309
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393312
    move-result-object v3

    .line 393313
    check-cast v3, Lcom/tencent/tinker/lib/am/ProcessRecord;

    .line 393315
    invoke-virtual {v3}, Lcom/tencent/tinker/lib/am/ProcessRecord;->reset()V

    .line 393318
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 393321
    iget-object v4, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 393323
    iget-object v4, v4, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mSpareProcesses:Ljava/util/TreeMap;

    .line 393325
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393328
    move-result-object v2

    .line 393329
    invoke-virtual {v4, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393332
    iget-object v2, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 393334
    iget-object v2, v2, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mBusyProcesses:Ljava/util/TreeMap;

    .line 393336
    invoke-virtual {v2}, Ljava/util/TreeMap;->size()I

    .line 393339
    move-result v2

    .line 393340
    if-nez v2, :cond_47

    .line 393342
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393344
    const/16 v3, 0x1d

    .line 393346
    if-ge v2, v3, :cond_47

    .line 393348
    invoke-static {}, Lcom/tencent/tinker/lib/am/KeepAlive;->stop()V

    .line 393351
    goto :goto_47

    .line 393352
    :cond_88
    return-void
.end method

[INNER-ORIGINAL]
.method private ensureStubProcessAlive()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 393217
    .line 393218
    iget-object v0, v0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mBusyProcesses:Ljava/util/TreeMap;

    .line 393219
    .line 393220
    invoke-virtual {v0}, Ljava/util/TreeMap;->isEmpty()Z

    .line 393221
    .line 393222
    .line 393223
    move-result v0

    .line 393224
    if-eqz v0, :cond_b

    .line 393225
    .line 393226
    return-void

    .line 393227
    :cond_b
    iget-object v0, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 393228
    .line 393229
    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v0

    .line 393233
    const-string v1, "activity"

    .line 393234
    .line 393235
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v0

    .line 393239
    check-cast v0, Landroid/app/ActivityManager;

    .line 393240
    .line 393241
    if-nez v0, :cond_1c

    .line 393242
    .line 393243
    return-void

    .line 393244
    :cond_1c
    new-instance v1, Ljava/util/HashSet;

    .line 393245
    .line 393246
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 393247
    .line 393248
    .line 393249
    invoke-static {v0}, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->com_tencent_tinker_lib_am_PatchActivityManagerProvider$PluginAMBinder_android_app_ActivityManager_getRunningAppProcesses(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v0

    .line 393253
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v0

    .line 393257
    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393258
    .line 393259
    .line 393260
    move-result v2

    .line 393261
    if-eqz v2, :cond_3b

    .line 393262
    .line 393263
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v2

    .line 393267
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 393268
    .line 393269
    iget-object v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 393270
    .line 393271
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393272
    .line 393273
    .line 393274
    goto :goto_29

    .line 393275
    :cond_3b
    iget-object v0, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 393276
    .line 393277
    iget-object v0, v0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mBusyProcesses:Ljava/util/TreeMap;

    .line 393278
    .line 393279
    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v0

    .line 393283
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v0

    .line 393287
    :cond_47
    :goto_47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393288
    .line 393289
    .line 393290
    move-result v2

    .line 393291
    if-eqz v2, :cond_88

    .line 393292
    .line 393293
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v2

    .line 393297
    check-cast v2, Ljava/util/Map$Entry;

    .line 393298
    .line 393299
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v3

    .line 393303
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 393304
    .line 393305
    .line 393306
    move-result v3

    .line 393307
    if-nez v3, :cond_47

    .line 393308
    .line 393309
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v3

    .line 393313
    check-cast v3, Lcom/tencent/tinker/lib/am/ProcessRecord;

    .line 393314
    .line 393315
    invoke-virtual {v3}, Lcom/tencent/tinker/lib/am/ProcessRecord;->reset()V

    .line 393316
    .line 393317
    .line 393318
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 393319
    .line 393320
    .line 393321
    iget-object v4, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 393322
    .line 393323
    iget-object v4, v4, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mSpareProcesses:Ljava/util/TreeMap;

    .line 393324
    .line 393325
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v2

    .line 393329
    invoke-virtual {v4, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393330
    .line 393331
    .line 393332
    iget-object v2, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 393333
    .line 393334
    iget-object v2, v2, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mBusyProcesses:Ljava/util/TreeMap;

    .line 393335
    .line 393336
    invoke-virtual {v2}, Ljava/util/TreeMap;->size()I

    .line 393337
    .line 393338
    .line 393339
    move-result v2

    .line 393340
    if-nez v2, :cond_47

    .line 393341
    .line 393342
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393343
    .line 393344
    const/16 v3, 0x1d

    .line 393345
    .line 393346
    if-ge v2, v3, :cond_47

    .line 393347
    .line 393348
    invoke-static {}, Lcom/tencent/tinker/lib/am/KeepAlive;->stop()V

    .line 393349
    .line 393350
    .line 393351
    goto :goto_47

    .line 393352
    :cond_88
    return-void
.end method


.method private ensureStubProcessDied(Lcom/tencent/tinker/lib/am/ProcessRecord;)V
[MOD-CHANGED]
.method private ensureStubProcessDied(Lcom/tencent/tinker/lib/am/ProcessRecord;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104899
    const-string v1, "Mute.AMP"

    .line 17104901
    const-string v2, "ensureStubProcessDied"

    .line 17104903
    invoke-static {v1, v2, v0}, Lcom/tencent/tinker/lib/MuteLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104906
    iget-object v0, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 17104908
    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 17104911
    move-result-object v0

    .line 17104912
    const-string v1, "activity"

    .line 17104914
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104917
    move-result-object v0

    .line 17104918
    check-cast v0, Landroid/app/ActivityManager;

    .line 17104920
    if-eqz v0, :cond_58

    .line 17104922
    iget-boolean v1, p1, Lcom/tencent/tinker/lib/am/ProcessRecord;->mIsMainProcess:Z

    .line 17104924
    if-eqz v1, :cond_1f

    .line 17104926
    goto :goto_58

    .line 17104927
    :cond_1f
    invoke-static {v0}, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->com_tencent_tinker_lib_am_PatchActivityManagerProvider$PluginAMBinder_android_app_ActivityManager_getRunningAppProcesses(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 17104930
    move-result-object v0

    .line 17104931
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104934
    move-result-object v0

    .line 17104935
    :cond_27
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104938
    move-result v1

    .line 17104939
    if-eqz v1, :cond_58

    .line 17104941
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104944
    move-result-object v1

    .line 17104945
    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 17104947
    iget-object v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 17104949
    iget-object v3, p1, Lcom/tencent/tinker/lib/am/ProcessRecord;->mProcessName:Ljava/lang/String;

    .line 17104951
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104954
    move-result v2

    .line 17104955
    if-eqz v2, :cond_27

    .line 17104957
    :try_start_3d
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 17104959
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17104962
    move-result-object v2

    .line 17104963
    const-string v3, "oppo"

    .line 17104965
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104968
    move-result v2

    .line 17104969
    if-nez v2, :cond_27

    .line 17104971
    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 17104973
    invoke-static {v1}, Landroid/os/Process;->killProcess(I)V

    .line 17104976
    const-wide/16 v1, 0x32

    .line 17104978
    invoke-static {v1, v2}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_55} :catch_56

    .line 17104981
    goto :goto_27

    .line 17104982
    :catch_56
    nop

    .line 17104983
    goto :goto_27

    .line 17104984
    :cond_58
    :goto_58
    return-void
.end method

[INNER-ORIGINAL]
.method private ensureStubProcessDied(Lcom/tencent/tinker/lib/am/ProcessRecord;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104898
    .line 17104899
    const-string v1, "Mute.AMP"

    .line 17104900
    .line 17104901
    const-string v2, "ensureStubProcessDied"

    .line 17104902
    .line 17104903
    invoke-static {v1, v2, v0}, Lcom/tencent/tinker/lib/MuteLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object v0, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 17104907
    .line 17104908
    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    const-string v1, "activity"

    .line 17104913
    .line 17104914
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    check-cast v0, Landroid/app/ActivityManager;

    .line 17104919
    .line 17104920
    if-eqz v0, :cond_58

    .line 17104921
    .line 17104922
    iget-boolean v1, p1, Lcom/tencent/tinker/lib/am/ProcessRecord;->mIsMainProcess:Z

    .line 17104923
    .line 17104924
    if-eqz v1, :cond_1f

    .line 17104925
    .line 17104926
    goto :goto_58

    .line 17104927
    :cond_1f
    invoke-static {v0}, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->com_tencent_tinker_lib_am_PatchActivityManagerProvider$PluginAMBinder_android_app_ActivityManager_getRunningAppProcesses(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    :cond_27
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v1

    .line 17104939
    if-eqz v1, :cond_58

    .line 17104940
    .line 17104941
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 17104946
    .line 17104947
    iget-object v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 17104948
    .line 17104949
    iget-object v3, p1, Lcom/tencent/tinker/lib/am/ProcessRecord;->mProcessName:Ljava/lang/String;

    .line 17104950
    .line 17104951
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v2

    .line 17104955
    if-eqz v2, :cond_27

    .line 17104956
    .line 17104957
    :try_start_3d
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 17104958
    .line 17104959
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v2

    .line 17104963
    const-string v3, "oppo"

    .line 17104964
    .line 17104965
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v2

    .line 17104969
    if-nez v2, :cond_27

    .line 17104970
    .line 17104971
    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 17104972
    .line 17104973
    invoke-static {v1}, Landroid/os/Process;->killProcess(I)V

    .line 17104974
    .line 17104975
    .line 17104976
    const-wide/16 v1, 0x32

    .line 17104977
    .line 17104978
    invoke-static {v1, v2}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_55} :catch_56

    .line 17104979
    .line 17104980
    .line 17104981
    goto :goto_27

    .line 17104982
    :catch_56
    nop

    .line 17104983
    goto :goto_27

    .line 17104984
    :cond_58
    :goto_58
    return-void
.end method


.method private scheduleGc()V
[MOD-CHANGED]
.method private scheduleGc()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 327682
    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 327685
    move-result-object v0

    .line 327686
    const-string v1, "activity"

    .line 327688
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 327691
    move-result-object v0

    .line 327692
    check-cast v0, Landroid/app/ActivityManager;

    .line 327694
    if-nez v0, :cond_11

    .line 327696
    return-void

    .line 327697
    :cond_11
    invoke-static {v0}, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->com_tencent_tinker_lib_am_PatchActivityManagerProvider$PluginAMBinder_android_app_ActivityManager_getRunningAppProcesses(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 327700
    move-result-object v0

    .line 327701
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327704
    move-result-object v1

    .line 327705
    :cond_19
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327708
    move-result v2

    .line 327709
    if-eqz v2, :cond_49

    .line 327711
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327714
    move-result-object v2

    .line 327715
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 327717
    iget-object v3, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 327719
    iget-object v3, v3, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mBusyProcesses:Ljava/util/TreeMap;

    .line 327721
    invoke-virtual {v3}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 327724
    move-result-object v3

    .line 327725
    iget v4, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    .line 327727
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 327730
    move-result v5

    .line 327731
    if-ne v4, v5, :cond_45

    .line 327733
    iget-object v4, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 327735
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 327738
    move-result v3

    .line 327739
    if-eqz v3, :cond_45

    .line 327741
    iget v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 327743
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 327746
    move-result v3

    .line 327747
    if-ne v2, v3, :cond_19

    .line 327749
    :cond_45
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 327752
    goto :goto_19

    .line 327753
    :cond_49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327756
    move-result-object v0

    .line 327757
    :cond_4d
    :goto_4d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327760
    move-result v1

    .line 327761
    if-eqz v1, :cond_6f

    .line 327763
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327766
    move-result-object v1

    .line 327767
    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 327769
    iget v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 327771
    const/16 v3, 0x3e8

    .line 327773
    if-eq v2, v3, :cond_6b

    .line 327775
    const/16 v3, 0x1f4

    .line 327777
    if-eq v2, v3, :cond_6b

    .line 327779
    const/16 v3, 0x190

    .line 327781
    if-eq v2, v3, :cond_6b

    .line 327783
    const/16 v3, 0x12c

    .line 327785
    if-ne v2, v3, :cond_4d

    .line 327787
    :cond_6b
    invoke-direct {p0, v1}, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->doGc(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 327790
    goto :goto_4d

    .line 327791
    :cond_6f
    return-void
.end method

[INNER-ORIGINAL]
.method private scheduleGc()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    const-string v1, "activity"

    .line 327687
    .line 327688
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    check-cast v0, Landroid/app/ActivityManager;

    .line 327693
    .line 327694
    if-nez v0, :cond_11

    .line 327695
    .line 327696
    return-void

    .line 327697
    :cond_11
    invoke-static {v0}, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->com_tencent_tinker_lib_am_PatchActivityManagerProvider$PluginAMBinder_android_app_ActivityManager_getRunningAppProcesses(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v1

    .line 327705
    :cond_19
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327706
    .line 327707
    .line 327708
    move-result v2

    .line 327709
    if-eqz v2, :cond_49

    .line 327710
    .line 327711
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v2

    .line 327715
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 327716
    .line 327717
    iget-object v3, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 327718
    .line 327719
    iget-object v3, v3, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mBusyProcesses:Ljava/util/TreeMap;

    .line 327720
    .line 327721
    invoke-virtual {v3}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v3

    .line 327725
    iget v4, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    .line 327726
    .line 327727
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 327728
    .line 327729
    .line 327730
    move-result v5

    .line 327731
    if-ne v4, v5, :cond_45

    .line 327732
    .line 327733
    iget-object v4, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 327734
    .line 327735
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 327736
    .line 327737
    .line 327738
    move-result v3

    .line 327739
    if-eqz v3, :cond_45

    .line 327740
    .line 327741
    iget v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 327742
    .line 327743
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 327744
    .line 327745
    .line 327746
    move-result v3

    .line 327747
    if-ne v2, v3, :cond_19

    .line 327748
    .line 327749
    :cond_45
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 327750
    .line 327751
    .line 327752
    goto :goto_19

    .line 327753
    :cond_49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    :cond_4d
    :goto_4d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327758
    .line 327759
    .line 327760
    move-result v1

    .line 327761
    if-eqz v1, :cond_6f

    .line 327762
    .line 327763
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v1

    .line 327767
    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 327768
    .line 327769
    iget v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 327770
    .line 327771
    const/16 v3, 0x3e8

    .line 327772
    .line 327773
    if-eq v2, v3, :cond_6b

    .line 327774
    .line 327775
    const/16 v3, 0x1f4

    .line 327776
    .line 327777
    if-eq v2, v3, :cond_6b

    .line 327778
    .line 327779
    const/16 v3, 0x190

    .line 327780
    .line 327781
    if-eq v2, v3, :cond_6b

    .line 327782
    .line 327783
    const/16 v3, 0x12c

    .line 327784
    .line 327785
    if-ne v2, v3, :cond_4d

    .line 327786
    .line 327787
    :cond_6b
    invoke-direct {p0, v1}, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->doGc(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 327788
    .line 327789
    .line 327790
    goto :goto_4d

    .line 327791
    :cond_6f
    return-void
.end method


.method public declared-synchronized activityCreated(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V
[MOD-CHANGED]
.method public declared-synchronized activityCreated(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V
    .registers 6

    .prologue
    .line 33882112
    const-string v0, "activityCreated, "

    .line 33882114
    monitor-enter p0

    .line 33882115
    :try_start_3
    const-string v1, "Mute.AMP"

    .line 33882117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882119
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882122
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882125
    const-string v0, " <<< "

    .line 33882127
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882130
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882136
    move-result-object v0

    .line 33882137
    const/4 v2, 0x0

    .line 33882138
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882140
    invoke-static {v1, v0, v2}, Lcom/tencent/tinker/lib/MuteLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882143
    iget-object v0, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 33882145
    iget-object v0, v0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mBusyProcesses:Ljava/util/TreeMap;

    .line 33882147
    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 33882149
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882152
    move-result-object v0

    .line 33882153
    check-cast v0, Lcom/tencent/tinker/lib/am/ProcessRecord;

    .line 33882155
    if-eqz v0, :cond_36

    .line 33882157
    invoke-virtual {v0, p2}, Lcom/tencent/tinker/lib/am/ProcessRecord;->hasRunningActivity(Landroid/content/pm/ActivityInfo;)Z

    .line 33882160
    move-result v1

    .line 33882161
    if-nez v1, :cond_36

    .line 33882163
    invoke-virtual {v0, p1, p2}, Lcom/tencent/tinker/lib/am/ProcessRecord;->addActivity(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V

    .line 33882166
    :cond_36
    if-eqz v0, :cond_45

    .line 33882168
    iget-boolean p1, v0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mIsMainProcess:Z

    .line 33882170
    if-nez p1, :cond_45

    .line 33882172
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882174
    const/16 p2, 0x1d

    .line 33882176
    if-ge p1, p2, :cond_45

    .line 33882178
    invoke-static {}, Lcom/tencent/tinker/lib/am/KeepAlive;->start()V
    :try_end_45
    .catchall {:try_start_3 .. :try_end_45} :catchall_47

    .line 33882181
    :cond_45
    monitor-exit p0

    .line 33882182
    return-void

    .line 33882183
    :catchall_47
    move-exception p1

    .line 33882184
    monitor-exit p0

    .line 33882185
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized activityCreated(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V
    .registers 6

    .prologue
    .line 33882112
    const-string v0, "activityCreated, "

    .line 33882113
    .line 33882114
    monitor-enter p0

    .line 33882115
    :try_start_3
    const-string v1, "Mute.AMP"

    .line 33882116
    .line 33882117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882118
    .line 33882119
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882123
    .line 33882124
    .line 33882125
    const-string v0, " <<< "

    .line 33882126
    .line 33882127
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v0

    .line 33882137
    const/4 v2, 0x0

    .line 33882138
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882139
    .line 33882140
    invoke-static {v1, v0, v2}, Lcom/tencent/tinker/lib/MuteLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882141
    .line 33882142
    .line 33882143
    iget-object v0, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 33882144
    .line 33882145
    iget-object v0, v0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mBusyProcesses:Ljava/util/TreeMap;

    .line 33882146
    .line 33882147
    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 33882148
    .line 33882149
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v0

    .line 33882153
    check-cast v0, Lcom/tencent/tinker/lib/am/ProcessRecord;

    .line 33882154
    .line 33882155
    if-eqz v0, :cond_36

    .line 33882156
    .line 33882157
    invoke-virtual {v0, p2}, Lcom/tencent/tinker/lib/am/ProcessRecord;->hasRunningActivity(Landroid/content/pm/ActivityInfo;)Z

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v1

    .line 33882161
    if-nez v1, :cond_36

    .line 33882162
    .line 33882163
    invoke-virtual {v0, p1, p2}, Lcom/tencent/tinker/lib/am/ProcessRecord;->addActivity(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V

    .line 33882164
    .line 33882165
    .line 33882166
    :cond_36
    if-eqz v0, :cond_45

    .line 33882167
    .line 33882168
    iget-boolean p1, v0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mIsMainProcess:Z

    .line 33882169
    .line 33882170
    if-nez p1, :cond_45

    .line 33882171
    .line 33882172
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882173
    .line 33882174
    const/16 p2, 0x1d

    .line 33882175
    .line 33882176
    if-ge p1, p2, :cond_45

    .line 33882177
    .line 33882178
    invoke-static {}, Lcom/tencent/tinker/lib/am/KeepAlive;->start()V
    :try_end_45
    .catchall {:try_start_3 .. :try_end_45} :catchall_47

    .line 33882179
    .line 33882180
    .line 33882181
    :cond_45
    monitor-exit p0

    .line 33882182
    return-void

    .line 33882183
    :catchall_47
    move-exception p1

    .line 33882184
    monitor-exit p0

    .line 33882185
    throw p1
.end method


.method public declared-synchronized activityDestroy(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V
[MOD-CHANGED]
.method public declared-synchronized activityDestroy(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V
    .registers 7

    .prologue
    .line 33882112
    const-string v0, "activityDestroy, "

    .line 33882114
    monitor-enter p0

    .line 33882115
    :try_start_3
    const-string v1, "Mute.AMP"

    .line 33882117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882119
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882122
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882125
    const-string v0, " <<< "

    .line 33882127
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882130
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882136
    move-result-object v0

    .line 33882137
    const/4 v2, 0x0

    .line 33882138
    new-array v3, v2, [Ljava/lang/Object;

    .line 33882140
    invoke-static {v1, v0, v3}, Lcom/tencent/tinker/lib/MuteLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882143
    iget-object v0, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 33882145
    iget-object v0, v0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mBusyProcesses:Ljava/util/TreeMap;

    .line 33882147
    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 33882149
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882152
    move-result-object v0

    .line 33882153
    check-cast v0, Lcom/tencent/tinker/lib/am/ProcessRecord;

    .line 33882155
    if-eqz v0, :cond_30

    .line 33882157
    invoke-virtual {v0, p1, p2}, Lcom/tencent/tinker/lib/am/ProcessRecord;->removeActivity(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V

    .line 33882160
    :cond_30
    iget-object p1, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 33882162
    iget-object p1, p1, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mBusyProcesses:Ljava/util/TreeMap;

    .line 33882164
    invoke-virtual {p1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 33882167
    move-result-object p1

    .line 33882168
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33882171
    move-result-object p1

    .line 33882172
    :cond_3c
    :goto_3c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882175
    move-result p2

    .line 33882176
    if-eqz p2, :cond_54

    .line 33882178
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882181
    move-result-object p2

    .line 33882182
    check-cast p2, Lcom/tencent/tinker/lib/am/ProcessRecord;

    .line 33882184
    iget-boolean v0, p2, Lcom/tencent/tinker/lib/am/ProcessRecord;->mIsMainProcess:Z

    .line 33882186
    if-nez v0, :cond_3c

    .line 33882188
    iget-object p2, p2, Lcom/tencent/tinker/lib/am/ProcessRecord;->mRunningActivities:Ljava/util/HashMap;

    .line 33882190
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    .line 33882193
    move-result p2

    .line 33882194
    add-int/2addr v2, p2

    .line 33882195
    goto :goto_3c

    .line 33882196
    :cond_54
    if-nez v2, :cond_5f

    .line 33882198
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882200
    const/16 p2, 0x1d

    .line 33882202
    if-ge p1, p2, :cond_5f

    .line 33882204
    invoke-static {}, Lcom/tencent/tinker/lib/am/KeepAlive;->stop()V

    .line 33882207
    :cond_5f
    invoke-direct {p0}, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->scheduleGc()V
    :try_end_62
    .catchall {:try_start_3 .. :try_end_62} :catchall_64

    .line 33882210
    monitor-exit p0

    .line 33882211
    return-void

    .line 33882212
    :catchall_64
    move-exception p1

    .line 33882213
    monitor-exit p0

    .line 33882214
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized activityDestroy(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V
    .registers 7

    .prologue
    .line 33882112
    const-string v0, "activityDestroy, "

    .line 33882113
    .line 33882114
    monitor-enter p0

    .line 33882115
    :try_start_3
    const-string v1, "Mute.AMP"

    .line 33882116
    .line 33882117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882118
    .line 33882119
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882123
    .line 33882124
    .line 33882125
    const-string v0, " <<< "

    .line 33882126
    .line 33882127
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v0

    .line 33882137
    const/4 v2, 0x0

    .line 33882138
    new-array v3, v2, [Ljava/lang/Object;

    .line 33882139
    .line 33882140
    invoke-static {v1, v0, v3}, Lcom/tencent/tinker/lib/MuteLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882141
    .line 33882142
    .line 33882143
    iget-object v0, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 33882144
    .line 33882145
    iget-object v0, v0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mBusyProcesses:Ljava/util/TreeMap;

    .line 33882146
    .line 33882147
    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 33882148
    .line 33882149
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v0

    .line 33882153
    check-cast v0, Lcom/tencent/tinker/lib/am/ProcessRecord;

    .line 33882154
    .line 33882155
    if-eqz v0, :cond_30

    .line 33882156
    .line 33882157
    invoke-virtual {v0, p1, p2}, Lcom/tencent/tinker/lib/am/ProcessRecord;->removeActivity(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V

    .line 33882158
    .line 33882159
    .line 33882160
    :cond_30
    iget-object p1, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 33882161
    .line 33882162
    iget-object p1, p1, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mBusyProcesses:Ljava/util/TreeMap;

    .line 33882163
    .line 33882164
    invoke-virtual {p1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p1

    .line 33882168
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p1

    .line 33882172
    :cond_3c
    :goto_3c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882173
    .line 33882174
    .line 33882175
    move-result p2

    .line 33882176
    if-eqz p2, :cond_54

    .line 33882177
    .line 33882178
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p2

    .line 33882182
    check-cast p2, Lcom/tencent/tinker/lib/am/ProcessRecord;

    .line 33882183
    .line 33882184
    iget-boolean v0, p2, Lcom/tencent/tinker/lib/am/ProcessRecord;->mIsMainProcess:Z

    .line 33882185
    .line 33882186
    if-nez v0, :cond_3c

    .line 33882187
    .line 33882188
    iget-object p2, p2, Lcom/tencent/tinker/lib/am/ProcessRecord;->mRunningActivities:Ljava/util/HashMap;

    .line 33882189
    .line 33882190
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    .line 33882191
    .line 33882192
    .line 33882193
    move-result p2

    .line 33882194
    add-int/2addr v2, p2

    .line 33882195
    goto :goto_3c

    .line 33882196
    :cond_54
    if-nez v2, :cond_5f

    .line 33882197
    .line 33882198
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882199
    .line 33882200
    const/16 p2, 0x1d

    .line 33882201
    .line 33882202
    if-ge p1, p2, :cond_5f

    .line 33882203
    .line 33882204
    invoke-static {}, Lcom/tencent/tinker/lib/am/KeepAlive;->stop()V

    .line 33882205
    .line 33882206
    .line 33882207
    :cond_5f
    invoke-direct {p0}, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->scheduleGc()V
    :try_end_62
    .catchall {:try_start_3 .. :try_end_62} :catchall_64

    .line 33882208
    .line 33882209
    .line 33882210
    monitor-exit p0

    .line 33882211
    return-void

    .line 33882212
    :catchall_64
    move-exception p1

    .line 33882213
    monitor-exit p0

    .line 33882214
    throw p1
.end method


.method public declared-synchronized applicationCreated(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;ILcom/tencent/tinker/lib/am/IApplicationThread;)V
[MOD-CHANGED]
.method public declared-synchronized applicationCreated(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;ILcom/tencent/tinker/lib/am/IApplicationThread;)V
    .registers 12

    .prologue
    .line 67567616
    const-string v0, "applicationCreated, pid = "

    .line 67567618
    monitor-enter p0

    .line 67567619
    :try_start_3
    const-string v1, "Mute.AMP"

    .line 67567621
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67567623
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567626
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567629
    const-string v0, ", "

    .line 67567631
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567634
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 67567636
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567639
    const-string v0, ", classloader="

    .line 67567641
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567644
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567647
    move-result-object v0

    .line 67567648
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 67567651
    move-result-object v0

    .line 67567652
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567655
    const-string v0, ", this="

    .line 67567657
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567660
    iget-object v0, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 67567662
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567665
    const-string/jumbo v0, "\uff0c mInited="

    .line 67567668
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567671
    iget-object v0, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 67567673
    iget-object v0, v0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67567675
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567678
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567681
    move-result-object v0

    .line 67567682
    const/4 v2, 0x0

    .line 67567683
    new-array v3, v2, [Ljava/lang/Object;

    .line 67567685
    invoke-static {v1, v0, v3}, Lcom/tencent/tinker/lib/MuteLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567688
    iget-object v0, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 67567690
    invoke-virtual {v0}, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->waitFor()V

    .line 67567693
    iget-object v0, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 67567695
    iget-object v0, v0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mBusyProcesses:Ljava/util/TreeMap;

    .line 67567697
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 67567700
    move-result-object v0

    .line 67567701
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 67567704
    move-result-object v0

    .line 67567705
    :cond_59
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67567708
    move-result v1

    .line 67567709
    const/4 v3, 0x1

    .line 67567710
    const/4 v4, 0x2

    .line 67567711
    if-eqz v1, :cond_d0

    .line 67567713
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567716
    move-result-object v1

    .line 67567717
    check-cast v1, Lcom/tencent/tinker/lib/am/ProcessRecord;

    .line 67567719
    iget-object v5, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 67567721
    iget-object v6, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 67567723
    invoke-virtual {v6}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 67567726
    move-result-object v6

    .line 67567727
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67567730
    move-result-object v6

    .line 67567731
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567734
    move-result v5

    .line 67567735
    if-eqz v5, :cond_59

    .line 67567737
    iget-object v5, v1, Lcom/tencent/tinker/lib/am/ProcessRecord;->mProcessName:Ljava/lang/String;

    .line 67567739
    invoke-static {p2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67567742
    move-result v5

    .line 67567743
    if-eqz v5, :cond_59

    .line 67567745
    iput p3, v1, Lcom/tencent/tinker/lib/am/ProcessRecord;->mPid:I

    .line 67567747
    if-eqz p4, :cond_ce

    .line 67567749
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 67567752
    move-result v0

    .line 67567753
    if-eq p3, v0, :cond_ce

    .line 67567755
    iget-object v0, v1, Lcom/tencent/tinker/lib/am/ProcessRecord;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;
    :try_end_8d
    .catchall {:try_start_3 .. :try_end_8d} :catchall_13b

    .line 67567757
    if-nez v0, :cond_ce

    .line 67567759
    :try_start_8f
    new-instance v0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder$AppDeathRecipient;

    .line 67567761
    invoke-direct {v0, p0, p4, p2, p3}, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder$AppDeathRecipient;-><init>(Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;Lcom/tencent/tinker/lib/am/IApplicationThread;Ljava/lang/String;I)V

    .line 67567764
    invoke-interface {p4}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 67567767
    move-result-object p2

    .line 67567768
    invoke-interface {p2, v0, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 67567771
    iput-object v0, v1, Lcom/tencent/tinker/lib/am/ProcessRecord;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    .line 67567773
    const-string p2, "Mute.AMP"

    .line 67567775
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67567777
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567780
    const-string v0, "applicationCreated, linkToDeath from busyProcess, pid = "

    .line 67567782
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567785
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567788
    const-string p3, ", "

    .line 67567790
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567793
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 67567795
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567798
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567801
    move-result-object p1

    .line 67567802
    new-array p3, v2, [Ljava/lang/Object;

    .line 67567804
    invoke-static {p2, p1, p3}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_bf
    .catch Landroid/os/RemoteException; {:try_start_8f .. :try_end_bf} :catch_c0
    .catchall {:try_start_8f .. :try_end_bf} :catchall_13b

    .line 67567807
    goto :goto_ce

    .line 67567808
    :catch_c0
    move-exception p1

    .line 67567809
    :try_start_c1
    const-string p2, "Mute.AMP"

    .line 67567811
    const-string p3, "applicationCreated linkToDeath failed, processRecord = %s, %s"

    .line 67567813
    new-array p4, v4, [Ljava/lang/Object;

    .line 67567815
    aput-object v1, p4, v2

    .line 67567817
    aput-object p1, p4, v3

    .line 67567819
    invoke-static {p2, p3, p4}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_ce
    .catchall {:try_start_c1 .. :try_end_ce} :catchall_13b

    .line 67567822
    :cond_ce
    :goto_ce
    monitor-exit p0

    .line 67567823
    return-void

    .line 67567824
    :cond_d0
    :try_start_d0
    iget-object v0, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 67567826
    iget-object v0, v0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mSpareProcesses:Ljava/util/TreeMap;

    .line 67567828
    invoke-virtual {v0, p2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567831
    move-result-object v0

    .line 67567832
    check-cast v0, Lcom/tencent/tinker/lib/am/ProcessRecord;

    .line 67567834
    if-eqz v0, :cond_139

    .line 67567836
    iput p3, v0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mPid:I

    .line 67567838
    iget-object v1, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 67567840
    iget-object v1, v1, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mSpareProcesses:Ljava/util/TreeMap;

    .line 67567842
    invoke-virtual {v1, p2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567845
    iget-object v1, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 67567847
    iget-object v1, v1, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mBusyProcesses:Ljava/util/TreeMap;

    .line 67567849
    iget-object v5, v0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mProcessName:Ljava/lang/String;

    .line 67567851
    invoke-virtual {v1, v5, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567854
    if-eqz p4, :cond_139

    .line 67567856
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 67567859
    move-result v1

    .line 67567860
    if-eq p3, v1, :cond_139

    .line 67567862
    iget-object v1, v0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;
    :try_end_f8
    .catchall {:try_start_d0 .. :try_end_f8} :catchall_13b

    .line 67567864
    if-nez v1, :cond_139

    .line 67567866
    :try_start_fa
    new-instance v1, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder$AppDeathRecipient;

    .line 67567868
    invoke-direct {v1, p0, p4, p2, p3}, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder$AppDeathRecipient;-><init>(Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;Lcom/tencent/tinker/lib/am/IApplicationThread;Ljava/lang/String;I)V

    .line 67567871
    invoke-interface {p4}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 67567874
    move-result-object p2

    .line 67567875
    invoke-interface {p2, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 67567878
    iput-object v1, v0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    .line 67567880
    const-string p2, "Mute.AMP"

    .line 67567882
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67567884
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567887
    const-string v1, "applicationCreated, linkToDeath from stubProcess, pid = "

    .line 67567889
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567892
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567895
    const-string p3, ", "

    .line 67567897
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567900
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 67567902
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567905
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567908
    move-result-object p1

    .line 67567909
    new-array p3, v2, [Ljava/lang/Object;

    .line 67567911
    invoke-static {p2, p1, p3}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_12a
    .catch Landroid/os/RemoteException; {:try_start_fa .. :try_end_12a} :catch_12b
    .catchall {:try_start_fa .. :try_end_12a} :catchall_13b

    .line 67567914
    goto :goto_139

    .line 67567915
    :catch_12b
    move-exception p1

    .line 67567916
    :try_start_12c
    const-string p2, "Mute.AMP"

    .line 67567918
    const-string p3, "applicationCreated from mSpareProcesses linkToDeath failed, processRecord = %s, %s"

    .line 67567920
    new-array p4, v4, [Ljava/lang/Object;

    .line 67567922
    aput-object v0, p4, v2

    .line 67567924
    aput-object p1, p4, v3

    .line 67567926
    invoke-static {p2, p3, p4}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_139
    .catchall {:try_start_12c .. :try_end_139} :catchall_13b

    .line 67567929
    :cond_139
    :goto_139
    monitor-exit p0

    .line 67567930
    return-void

    .line 67567931
    :catchall_13b
    move-exception p1

    .line 67567932
    monitor-exit p0

    .line 67567933
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized applicationCreated(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;ILcom/tencent/tinker/lib/am/IApplicationThread;)V
    .registers 12

    .prologue
    .line 67567616
    const-string v0, "applicationCreated, pid = "

    .line 67567617
    .line 67567618
    monitor-enter p0

    .line 67567619
    :try_start_3
    const-string v1, "Mute.AMP"

    .line 67567620
    .line 67567621
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67567622
    .line 67567623
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567624
    .line 67567625
    .line 67567626
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567627
    .line 67567628
    .line 67567629
    const-string v0, ", "

    .line 67567630
    .line 67567631
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567632
    .line 67567633
    .line 67567634
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 67567635
    .line 67567636
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567637
    .line 67567638
    .line 67567639
    const-string v0, ", classloader="

    .line 67567640
    .line 67567641
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567642
    .line 67567643
    .line 67567644
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567645
    .line 67567646
    .line 67567647
    move-result-object v0

    .line 67567648
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 67567649
    .line 67567650
    .line 67567651
    move-result-object v0

    .line 67567652
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567653
    .line 67567654
    .line 67567655
    const-string v0, ", this="

    .line 67567656
    .line 67567657
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567658
    .line 67567659
    .line 67567660
    iget-object v0, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 67567661
    .line 67567662
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567663
    .line 67567664
    .line 67567665
    const-string/jumbo v0, "\uff0c mInited="

    .line 67567666
    .line 67567667
    .line 67567668
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567669
    .line 67567670
    .line 67567671
    iget-object v0, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 67567672
    .line 67567673
    iget-object v0, v0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67567674
    .line 67567675
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567676
    .line 67567677
    .line 67567678
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567679
    .line 67567680
    .line 67567681
    move-result-object v0

    .line 67567682
    const/4 v2, 0x0

    .line 67567683
    new-array v3, v2, [Ljava/lang/Object;

    .line 67567684
    .line 67567685
    invoke-static {v1, v0, v3}, Lcom/tencent/tinker/lib/MuteLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567686
    .line 67567687
    .line 67567688
    iget-object v0, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 67567689
    .line 67567690
    invoke-virtual {v0}, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->waitFor()V

    .line 67567691
    .line 67567692
    .line 67567693
    iget-object v0, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 67567694
    .line 67567695
    iget-object v0, v0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mBusyProcesses:Ljava/util/TreeMap;

    .line 67567696
    .line 67567697
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 67567698
    .line 67567699
    .line 67567700
    move-result-object v0

    .line 67567701
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 67567702
    .line 67567703
    .line 67567704
    move-result-object v0

    .line 67567705
    :cond_59
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67567706
    .line 67567707
    .line 67567708
    move-result v1

    .line 67567709
    const/4 v3, 0x1

    .line 67567710
    const/4 v4, 0x2

    .line 67567711
    if-eqz v1, :cond_d0

    .line 67567712
    .line 67567713
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567714
    .line 67567715
    .line 67567716
    move-result-object v1

    .line 67567717
    check-cast v1, Lcom/tencent/tinker/lib/am/ProcessRecord;

    .line 67567718
    .line 67567719
    iget-object v5, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 67567720
    .line 67567721
    iget-object v6, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 67567722
    .line 67567723
    invoke-virtual {v6}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 67567724
    .line 67567725
    .line 67567726
    move-result-object v6

    .line 67567727
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67567728
    .line 67567729
    .line 67567730
    move-result-object v6

    .line 67567731
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567732
    .line 67567733
    .line 67567734
    move-result v5

    .line 67567735
    if-eqz v5, :cond_59

    .line 67567736
    .line 67567737
    iget-object v5, v1, Lcom/tencent/tinker/lib/am/ProcessRecord;->mProcessName:Ljava/lang/String;

    .line 67567738
    .line 67567739
    invoke-static {p2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67567740
    .line 67567741
    .line 67567742
    move-result v5

    .line 67567743
    if-eqz v5, :cond_59

    .line 67567744
    .line 67567745
    iput p3, v1, Lcom/tencent/tinker/lib/am/ProcessRecord;->mPid:I

    .line 67567746
    .line 67567747
    if-eqz p4, :cond_ce

    .line 67567748
    .line 67567749
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 67567750
    .line 67567751
    .line 67567752
    move-result v0

    .line 67567753
    if-eq p3, v0, :cond_ce

    .line 67567754
    .line 67567755
    iget-object v0, v1, Lcom/tencent/tinker/lib/am/ProcessRecord;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;
    :try_end_8d
    .catchall {:try_start_3 .. :try_end_8d} :catchall_13b

    .line 67567756
    .line 67567757
    if-nez v0, :cond_ce

    .line 67567758
    .line 67567759
    :try_start_8f
    new-instance v0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder$AppDeathRecipient;

    .line 67567760
    .line 67567761
    invoke-direct {v0, p0, p4, p2, p3}, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder$AppDeathRecipient;-><init>(Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;Lcom/tencent/tinker/lib/am/IApplicationThread;Ljava/lang/String;I)V

    .line 67567762
    .line 67567763
    .line 67567764
    invoke-interface {p4}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 67567765
    .line 67567766
    .line 67567767
    move-result-object p2

    .line 67567768
    invoke-interface {p2, v0, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 67567769
    .line 67567770
    .line 67567771
    iput-object v0, v1, Lcom/tencent/tinker/lib/am/ProcessRecord;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    .line 67567772
    .line 67567773
    const-string p2, "Mute.AMP"

    .line 67567774
    .line 67567775
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67567776
    .line 67567777
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567778
    .line 67567779
    .line 67567780
    const-string v0, "applicationCreated, linkToDeath from busyProcess, pid = "

    .line 67567781
    .line 67567782
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567783
    .line 67567784
    .line 67567785
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567786
    .line 67567787
    .line 67567788
    const-string p3, ", "

    .line 67567789
    .line 67567790
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567791
    .line 67567792
    .line 67567793
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 67567794
    .line 67567795
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567796
    .line 67567797
    .line 67567798
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567799
    .line 67567800
    .line 67567801
    move-result-object p1

    .line 67567802
    new-array p3, v2, [Ljava/lang/Object;

    .line 67567803
    .line 67567804
    invoke-static {p2, p1, p3}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_bf
    .catch Landroid/os/RemoteException; {:try_start_8f .. :try_end_bf} :catch_c0
    .catchall {:try_start_8f .. :try_end_bf} :catchall_13b

    .line 67567805
    .line 67567806
    .line 67567807
    goto :goto_ce

    .line 67567808
    :catch_c0
    move-exception p1

    .line 67567809
    :try_start_c1
    const-string p2, "Mute.AMP"

    .line 67567810
    .line 67567811
    const-string p3, "applicationCreated linkToDeath failed, processRecord = %s, %s"

    .line 67567812
    .line 67567813
    new-array p4, v4, [Ljava/lang/Object;

    .line 67567814
    .line 67567815
    aput-object v1, p4, v2

    .line 67567816
    .line 67567817
    aput-object p1, p4, v3

    .line 67567818
    .line 67567819
    invoke-static {p2, p3, p4}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_ce
    .catchall {:try_start_c1 .. :try_end_ce} :catchall_13b

    .line 67567820
    .line 67567821
    .line 67567822
    :cond_ce
    :goto_ce
    monitor-exit p0

    .line 67567823
    return-void

    .line 67567824
    :cond_d0
    :try_start_d0
    iget-object v0, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 67567825
    .line 67567826
    iget-object v0, v0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mSpareProcesses:Ljava/util/TreeMap;

    .line 67567827
    .line 67567828
    invoke-virtual {v0, p2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567829
    .line 67567830
    .line 67567831
    move-result-object v0

    .line 67567832
    check-cast v0, Lcom/tencent/tinker/lib/am/ProcessRecord;

    .line 67567833
    .line 67567834
    if-eqz v0, :cond_139

    .line 67567835
    .line 67567836
    iput p3, v0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mPid:I

    .line 67567837
    .line 67567838
    iget-object v1, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 67567839
    .line 67567840
    iget-object v1, v1, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mSpareProcesses:Ljava/util/TreeMap;

    .line 67567841
    .line 67567842
    invoke-virtual {v1, p2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567843
    .line 67567844
    .line 67567845
    iget-object v1, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 67567846
    .line 67567847
    iget-object v1, v1, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mBusyProcesses:Ljava/util/TreeMap;

    .line 67567848
    .line 67567849
    iget-object v5, v0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mProcessName:Ljava/lang/String;

    .line 67567850
    .line 67567851
    invoke-virtual {v1, v5, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567852
    .line 67567853
    .line 67567854
    if-eqz p4, :cond_139

    .line 67567855
    .line 67567856
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 67567857
    .line 67567858
    .line 67567859
    move-result v1

    .line 67567860
    if-eq p3, v1, :cond_139

    .line 67567861
    .line 67567862
    iget-object v1, v0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;
    :try_end_f8
    .catchall {:try_start_d0 .. :try_end_f8} :catchall_13b

    .line 67567863
    .line 67567864
    if-nez v1, :cond_139

    .line 67567865
    .line 67567866
    :try_start_fa
    new-instance v1, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder$AppDeathRecipient;

    .line 67567867
    .line 67567868
    invoke-direct {v1, p0, p4, p2, p3}, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder$AppDeathRecipient;-><init>(Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;Lcom/tencent/tinker/lib/am/IApplicationThread;Ljava/lang/String;I)V

    .line 67567869
    .line 67567870
    .line 67567871
    invoke-interface {p4}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 67567872
    .line 67567873
    .line 67567874
    move-result-object p2

    .line 67567875
    invoke-interface {p2, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 67567876
    .line 67567877
    .line 67567878
    iput-object v1, v0, Lcom/tencent/tinker/lib/am/ProcessRecord;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    .line 67567879
    .line 67567880
    const-string p2, "Mute.AMP"

    .line 67567881
    .line 67567882
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67567883
    .line 67567884
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567885
    .line 67567886
    .line 67567887
    const-string v1, "applicationCreated, linkToDeath from stubProcess, pid = "

    .line 67567888
    .line 67567889
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567890
    .line 67567891
    .line 67567892
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567893
    .line 67567894
    .line 67567895
    const-string p3, ", "

    .line 67567896
    .line 67567897
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567898
    .line 67567899
    .line 67567900
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 67567901
    .line 67567902
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567903
    .line 67567904
    .line 67567905
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567906
    .line 67567907
    .line 67567908
    move-result-object p1

    .line 67567909
    new-array p3, v2, [Ljava/lang/Object;

    .line 67567910
    .line 67567911
    invoke-static {p2, p1, p3}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_12a
    .catch Landroid/os/RemoteException; {:try_start_fa .. :try_end_12a} :catch_12b
    .catchall {:try_start_fa .. :try_end_12a} :catchall_13b

    .line 67567912
    .line 67567913
    .line 67567914
    goto :goto_139

    .line 67567915
    :catch_12b
    move-exception p1

    .line 67567916
    :try_start_12c
    const-string p2, "Mute.AMP"

    .line 67567917
    .line 67567918
    const-string p3, "applicationCreated from mSpareProcesses linkToDeath failed, processRecord = %s, %s"

    .line 67567919
    .line 67567920
    new-array p4, v4, [Ljava/lang/Object;

    .line 67567921
    .line 67567922
    aput-object v0, p4, v2

    .line 67567923
    .line 67567924
    aput-object p1, p4, v3

    .line 67567925
    .line 67567926
    invoke-static {p2, p3, p4}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_139
    .catchall {:try_start_12c .. :try_end_139} :catchall_13b

    .line 67567927
    .line 67567928
    .line 67567929
    :cond_139
    :goto_139
    monitor-exit p0

    .line 67567930
    return-void

    .line 67567931
    :catchall_13b
    move-exception p1

    .line 67567932
    monitor-exit p0

    .line 67567933
    throw p1
.end method


.method public getStubProcessName(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getStubProcessName(Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_8

    .line 17039367
    return-object v1

    .line 17039368
    :cond_8
    iget-object v0, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 17039370
    iget-object v0, v0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mTargetStubProcessMap:Ljava/util/Map;

    .line 17039372
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_1d

    .line 17039378
    iget-object v0, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 17039380
    iget-object v0, v0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mTargetStubProcessMap:Ljava/util/Map;

    .line 17039382
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039385
    move-result-object p1

    .line 17039386
    check-cast p1, Ljava/lang/String;

    .line 17039388
    return-object p1

    .line 17039389
    :cond_1d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039391
    const-string v2, "getStubProcessName fail, target:"

    .line 17039393
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039396
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039399
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039402
    move-result-object p1

    .line 17039403
    const/4 v0, 0x0

    .line 17039404
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039406
    const-string v2, "Mute.AMP"

    .line 17039408
    invoke-static {v2, p1, v0}, Lcom/tencent/tinker/lib/MuteLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039411
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getStubProcessName(Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_8

    .line 17039366
    .line 17039367
    return-object v1

    .line 17039368
    :cond_8
    iget-object v0, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 17039369
    .line 17039370
    iget-object v0, v0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mTargetStubProcessMap:Ljava/util/Map;

    .line 17039371
    .line 17039372
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_1d

    .line 17039377
    .line 17039378
    iget-object v0, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 17039379
    .line 17039380
    iget-object v0, v0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mTargetStubProcessMap:Ljava/util/Map;

    .line 17039381
    .line 17039382
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    check-cast p1, Ljava/lang/String;

    .line 17039387
    .line 17039388
    return-object p1

    .line 17039389
    :cond_1d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    const-string v2, "getStubProcessName fail, target:"

    .line 17039392
    .line 17039393
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    const/4 v0, 0x0

    .line 17039404
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039405
    .line 17039406
    const-string v2, "Mute.AMP"

    .line 17039407
    .line 17039408
    invoke-static {v2, p1, v0}, Lcom/tencent/tinker/lib/MuteLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039409
    .line 17039410
    .line 17039411
    return-object v1
.end method


.method public getTargetProcessName(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getTargetProcessName(Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_8

    .line 17039367
    return-object v1

    .line 17039368
    :cond_8
    iget-object v0, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 17039370
    iget-object v0, v0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mTargetStubProcessMap:Ljava/util/Map;

    .line 17039372
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_39

    .line 17039378
    iget-object v0, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 17039380
    iget-object v0, v0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mTargetStubProcessMap:Ljava/util/Map;

    .line 17039382
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039389
    move-result-object v0

    .line 17039390
    :cond_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039393
    move-result v2

    .line 17039394
    if-eqz v2, :cond_39

    .line 17039396
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039399
    move-result-object v2

    .line 17039400
    check-cast v2, Ljava/lang/String;

    .line 17039402
    iget-object v3, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 17039404
    iget-object v3, v3, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mTargetStubProcessMap:Ljava/util/Map;

    .line 17039406
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039409
    move-result-object v3

    .line 17039410
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039413
    move-result v3

    .line 17039414
    if-eqz v3, :cond_1e

    .line 17039416
    return-object v2

    .line 17039417
    :cond_39
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getTargetProcessName(Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_8

    .line 17039366
    .line 17039367
    return-object v1

    .line 17039368
    :cond_8
    iget-object v0, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 17039369
    .line 17039370
    iget-object v0, v0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mTargetStubProcessMap:Ljava/util/Map;

    .line 17039371
    .line 17039372
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_39

    .line 17039377
    .line 17039378
    iget-object v0, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 17039379
    .line 17039380
    iget-object v0, v0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mTargetStubProcessMap:Ljava/util/Map;

    .line 17039381
    .line 17039382
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    :cond_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v2

    .line 17039394
    if-eqz v2, :cond_39

    .line 17039395
    .line 17039396
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v2

    .line 17039400
    check-cast v2, Ljava/lang/String;

    .line 17039401
    .line 17039402
    iget-object v3, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 17039403
    .line 17039404
    iget-object v3, v3, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mTargetStubProcessMap:Ljava/util/Map;

    .line 17039405
    .line 17039406
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object v3

    .line 17039410
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039411
    .line 17039412
    .line 17039413
    move-result v3

    .line 17039414
    if-eqz v3, :cond_1e

    .line 17039415
    .line 17039416
    return-object v2

    .line 17039417
    :cond_39
    return-object v1
.end method


.method public declared-synchronized getTargetService(Landroid/content/pm/ServiceInfo;)Landroid/content/pm/ServiceInfo;
[MOD-CHANGED]
.method public declared-synchronized getTargetService(Landroid/content/pm/ServiceInfo;)Landroid/content/pm/ServiceInfo;
    .registers 8

    .prologue
    .line 17104896
    const-string v0, "getTargetService, "

    .line 17104898
    const-string v1, "getTargetService, "

    .line 17104900
    monitor-enter p0

    .line 17104901
    :try_start_5
    iget-object v2, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 17104903
    iget-object v2, v2, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mBusyProcesses:Ljava/util/TreeMap;

    .line 17104905
    iget-object v3, p1, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 17104907
    invoke-virtual {v2, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104910
    move-result-object v2

    .line 17104911
    check-cast v2, Lcom/tencent/tinker/lib/am/ProcessRecord;

    .line 17104913
    const/4 v3, 0x0

    .line 17104914
    if-eqz v2, :cond_57

    .line 17104916
    iget-object v4, v2, Lcom/tencent/tinker/lib/am/ProcessRecord;->mRunningServices:Ljava/util/HashMap;

    .line 17104918
    iget-object v5, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17104920
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104923
    move-result v4

    .line 17104924
    if-eqz v4, :cond_57

    .line 17104926
    iget-object v2, v2, Lcom/tencent/tinker/lib/am/ProcessRecord;->mRunningServices:Ljava/util/HashMap;

    .line 17104928
    iget-object v4, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17104930
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104933
    move-result-object v2

    .line 17104934
    check-cast v2, Ljava/util/List;

    .line 17104936
    if-eqz v2, :cond_57

    .line 17104938
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17104941
    move-result v4

    .line 17104942
    if-lez v4, :cond_57

    .line 17104944
    const-string v1, "Mute.AMP"

    .line 17104946
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104948
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104951
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104954
    const-string p1, " >>> "

    .line 17104956
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104966
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104969
    move-result-object p1

    .line 17104970
    new-array v0, v3, [Ljava/lang/Object;

    .line 17104972
    invoke-static {v1, p1, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104975
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104978
    move-result-object p1

    .line 17104979
    check-cast p1, Landroid/content/pm/ServiceInfo;
    :try_end_55
    .catchall {:try_start_5 .. :try_end_55} :catchall_72

    .line 17104981
    monitor-exit p0

    .line 17104982
    return-object p1

    .line 17104983
    :cond_57
    :try_start_57
    const-string v0, "Mute.AMP"

    .line 17104985
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104987
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104990
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104993
    const-string p1, " >>> null"

    .line 17104995
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104998
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105001
    move-result-object p1

    .line 17105002
    new-array v1, v3, [Ljava/lang/Object;

    .line 17105004
    invoke-static {v0, p1, v1}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6f
    .catchall {:try_start_57 .. :try_end_6f} :catchall_72

    .line 17105007
    monitor-exit p0

    .line 17105008
    const/4 p1, 0x0

    .line 17105009
    return-object p1

    .line 17105010
    :catchall_72
    move-exception p1

    .line 17105011
    monitor-exit p0

    .line 17105012
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized getTargetService(Landroid/content/pm/ServiceInfo;)Landroid/content/pm/ServiceInfo;
    .registers 8

    .prologue
    .line 17104896
    const-string v0, "getTargetService, "

    .line 17104897
    .line 17104898
    const-string v1, "getTargetService, "

    .line 17104899
    .line 17104900
    monitor-enter p0

    .line 17104901
    :try_start_5
    iget-object v2, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 17104902
    .line 17104903
    iget-object v2, v2, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mBusyProcesses:Ljava/util/TreeMap;

    .line 17104904
    .line 17104905
    iget-object v3, p1, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 17104906
    .line 17104907
    invoke-virtual {v2, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v2

    .line 17104911
    check-cast v2, Lcom/tencent/tinker/lib/am/ProcessRecord;

    .line 17104912
    .line 17104913
    const/4 v3, 0x0

    .line 17104914
    if-eqz v2, :cond_57

    .line 17104915
    .line 17104916
    iget-object v4, v2, Lcom/tencent/tinker/lib/am/ProcessRecord;->mRunningServices:Ljava/util/HashMap;

    .line 17104917
    .line 17104918
    iget-object v5, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17104919
    .line 17104920
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v4

    .line 17104924
    if-eqz v4, :cond_57

    .line 17104925
    .line 17104926
    iget-object v2, v2, Lcom/tencent/tinker/lib/am/ProcessRecord;->mRunningServices:Ljava/util/HashMap;

    .line 17104927
    .line 17104928
    iget-object v4, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17104929
    .line 17104930
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v2

    .line 17104934
    check-cast v2, Ljava/util/List;

    .line 17104935
    .line 17104936
    if-eqz v2, :cond_57

    .line 17104937
    .line 17104938
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v4

    .line 17104942
    if-lez v4, :cond_57

    .line 17104943
    .line 17104944
    const-string v1, "Mute.AMP"

    .line 17104945
    .line 17104946
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    const-string p1, " >>> "

    .line 17104955
    .line 17104956
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    new-array v0, v3, [Ljava/lang/Object;

    .line 17104971
    .line 17104972
    invoke-static {v1, p1, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p1

    .line 17104979
    check-cast p1, Landroid/content/pm/ServiceInfo;
    :try_end_55
    .catchall {:try_start_5 .. :try_end_55} :catchall_72

    .line 17104980
    .line 17104981
    monitor-exit p0

    .line 17104982
    return-object p1

    .line 17104983
    :cond_57
    :try_start_57
    const-string v0, "Mute.AMP"

    .line 17104984
    .line 17104985
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104986
    .line 17104987
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104991
    .line 17104992
    .line 17104993
    const-string p1, " >>> null"

    .line 17104994
    .line 17104995
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object p1

    .line 17105002
    new-array v1, v3, [Ljava/lang/Object;

    .line 17105003
    .line 17105004
    invoke-static {v0, p1, v1}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6f
    .catchall {:try_start_57 .. :try_end_6f} :catchall_72

    .line 17105005
    .line 17105006
    .line 17105007
    monitor-exit p0

    .line 17105008
    const/4 p1, 0x0

    .line 17105009
    return-object p1

    .line 17105010
    :catchall_72
    move-exception p1

    .line 17105011
    monitor-exit p0

    .line 17105012
    throw p1
.end method


.method public declared-synchronized isStubActivity(Landroid/content/pm/ActivityInfo;)Z
[MOD-CHANGED]
.method public declared-synchronized isStubActivity(Landroid/content/pm/ActivityInfo;)Z
    .registers 7

    .prologue
    .line 17170432
    monitor-enter p0

    .line 17170433
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 17170435
    iget-object v0, v0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mBusyProcesses:Ljava/util/TreeMap;

    .line 17170437
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 17170440
    move-result-object v0

    .line 17170441
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17170444
    move-result-object v0

    .line 17170445
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170448
    move-result v1

    .line 17170449
    const/4 v2, 0x1

    .line 17170450
    const/4 v3, 0x0

    .line 17170451
    if-eqz v1, :cond_46

    .line 17170453
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170456
    move-result-object v1

    .line 17170457
    check-cast v1, Lcom/tencent/tinker/lib/am/ProcessRecord;

    .line 17170459
    iget-object v1, v1, Lcom/tencent/tinker/lib/am/ProcessRecord;->mStubActivities:Ljava/util/TreeMap;

    .line 17170461
    iget-object v4, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17170463
    invoke-virtual {v1, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170466
    move-result-object v1

    .line 17170467
    if-eqz v1, :cond_d

    .line 17170469
    const-string v0, "Mute.AMP"

    .line 17170471
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170473
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170476
    const-string v4, "isStubActivity, "

    .line 17170478
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170481
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17170483
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170486
    const-string p1, "=true"

    .line 17170488
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170491
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170494
    move-result-object p1

    .line 17170495
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170497
    invoke-static {v0, p1, v1}, Lcom/tencent/tinker/lib/MuteLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_44
    .catchall {:try_start_1 .. :try_end_44} :catchall_aa

    .line 17170500
    monitor-exit p0

    .line 17170501
    return v2

    .line 17170502
    :cond_46
    :try_start_46
    iget-object v0, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 17170504
    iget-object v0, v0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mSpareProcesses:Ljava/util/TreeMap;

    .line 17170506
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 17170509
    move-result-object v0

    .line 17170510
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17170513
    move-result-object v0

    .line 17170514
    :cond_52
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170517
    move-result v1

    .line 17170518
    if-eqz v1, :cond_89

    .line 17170520
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170523
    move-result-object v1

    .line 17170524
    check-cast v1, Lcom/tencent/tinker/lib/am/ProcessRecord;

    .line 17170526
    iget-object v1, v1, Lcom/tencent/tinker/lib/am/ProcessRecord;->mStubActivities:Ljava/util/TreeMap;

    .line 17170528
    iget-object v4, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17170530
    invoke-virtual {v1, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170533
    move-result-object v1

    .line 17170534
    if-eqz v1, :cond_52

    .line 17170536
    const-string v0, "Mute.AMP"

    .line 17170538
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170540
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170543
    const-string v4, "isStubActivity, "

    .line 17170545
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170548
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17170550
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170553
    const-string p1, "=true"

    .line 17170555
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170558
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170561
    move-result-object p1

    .line 17170562
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170564
    invoke-static {v0, p1, v1}, Lcom/tencent/tinker/lib/MuteLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_87
    .catchall {:try_start_46 .. :try_end_87} :catchall_aa

    .line 17170567
    monitor-exit p0

    .line 17170568
    return v2

    .line 17170569
    :cond_89
    :try_start_89
    const-string v0, "Mute.AMP"

    .line 17170571
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170573
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170576
    const-string v2, "isStubActivity, "

    .line 17170578
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170581
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17170583
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170586
    const-string p1, "=false"

    .line 17170588
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170591
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170594
    move-result-object p1

    .line 17170595
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170597
    invoke-static {v0, p1, v1}, Lcom/tencent/tinker/lib/MuteLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a8
    .catchall {:try_start_89 .. :try_end_a8} :catchall_aa

    .line 17170600
    monitor-exit p0

    .line 17170601
    return v3

    .line 17170602
    :catchall_aa
    move-exception p1

    .line 17170603
    monitor-exit p0

    .line 17170604
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized isStubActivity(Landroid/content/pm/ActivityInfo;)Z
    .registers 7

    .prologue
    .line 17170432
    monitor-enter p0

    .line 17170433
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 17170434
    .line 17170435
    iget-object v0, v0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mBusyProcesses:Ljava/util/TreeMap;

    .line 17170436
    .line 17170437
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v0

    .line 17170441
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v0

    .line 17170445
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v1

    .line 17170449
    const/4 v2, 0x1

    .line 17170450
    const/4 v3, 0x0

    .line 17170451
    if-eqz v1, :cond_46

    .line 17170452
    .line 17170453
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v1

    .line 17170457
    check-cast v1, Lcom/tencent/tinker/lib/am/ProcessRecord;

    .line 17170458
    .line 17170459
    iget-object v1, v1, Lcom/tencent/tinker/lib/am/ProcessRecord;->mStubActivities:Ljava/util/TreeMap;

    .line 17170460
    .line 17170461
    iget-object v4, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17170462
    .line 17170463
    invoke-virtual {v1, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v1

    .line 17170467
    if-eqz v1, :cond_d

    .line 17170468
    .line 17170469
    const-string v0, "Mute.AMP"

    .line 17170470
    .line 17170471
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170472
    .line 17170473
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170474
    .line 17170475
    .line 17170476
    const-string v4, "isStubActivity, "

    .line 17170477
    .line 17170478
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170479
    .line 17170480
    .line 17170481
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17170482
    .line 17170483
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170484
    .line 17170485
    .line 17170486
    const-string p1, "=true"

    .line 17170487
    .line 17170488
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object p1

    .line 17170495
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170496
    .line 17170497
    invoke-static {v0, p1, v1}, Lcom/tencent/tinker/lib/MuteLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_44
    .catchall {:try_start_1 .. :try_end_44} :catchall_aa

    .line 17170498
    .line 17170499
    .line 17170500
    monitor-exit p0

    .line 17170501
    return v2

    .line 17170502
    :cond_46
    :try_start_46
    iget-object v0, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 17170503
    .line 17170504
    iget-object v0, v0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mSpareProcesses:Ljava/util/TreeMap;

    .line 17170505
    .line 17170506
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v0

    .line 17170510
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v0

    .line 17170514
    :cond_52
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v1

    .line 17170518
    if-eqz v1, :cond_89

    .line 17170519
    .line 17170520
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v1

    .line 17170524
    check-cast v1, Lcom/tencent/tinker/lib/am/ProcessRecord;

    .line 17170525
    .line 17170526
    iget-object v1, v1, Lcom/tencent/tinker/lib/am/ProcessRecord;->mStubActivities:Ljava/util/TreeMap;

    .line 17170527
    .line 17170528
    iget-object v4, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17170529
    .line 17170530
    invoke-virtual {v1, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v1

    .line 17170534
    if-eqz v1, :cond_52

    .line 17170535
    .line 17170536
    const-string v0, "Mute.AMP"

    .line 17170537
    .line 17170538
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170539
    .line 17170540
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170541
    .line 17170542
    .line 17170543
    const-string v4, "isStubActivity, "

    .line 17170544
    .line 17170545
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    .line 17170548
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17170549
    .line 17170550
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170551
    .line 17170552
    .line 17170553
    const-string p1, "=true"

    .line 17170554
    .line 17170555
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object p1

    .line 17170562
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170563
    .line 17170564
    invoke-static {v0, p1, v1}, Lcom/tencent/tinker/lib/MuteLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_87
    .catchall {:try_start_46 .. :try_end_87} :catchall_aa

    .line 17170565
    .line 17170566
    .line 17170567
    monitor-exit p0

    .line 17170568
    return v2

    .line 17170569
    :cond_89
    :try_start_89
    const-string v0, "Mute.AMP"

    .line 17170570
    .line 17170571
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170572
    .line 17170573
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170574
    .line 17170575
    .line 17170576
    const-string v2, "isStubActivity, "

    .line 17170577
    .line 17170578
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170579
    .line 17170580
    .line 17170581
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17170582
    .line 17170583
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170584
    .line 17170585
    .line 17170586
    const-string p1, "=false"

    .line 17170587
    .line 17170588
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object p1

    .line 17170595
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170596
    .line 17170597
    invoke-static {v0, p1, v1}, Lcom/tencent/tinker/lib/MuteLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a8
    .catchall {:try_start_89 .. :try_end_a8} :catchall_aa

    .line 17170598
    .line 17170599
    .line 17170600
    monitor-exit p0

    .line 17170601
    return v3

    .line 17170602
    :catchall_aa
    move-exception p1

    .line 17170603
    monitor-exit p0

    .line 17170604
    throw p1
.end method


.method public declared-synchronized isStubProvider(Landroid/content/pm/ProviderInfo;)Z
[MOD-CHANGED]
.method public declared-synchronized isStubProvider(Landroid/content/pm/ProviderInfo;)Z
    .registers 7

    .prologue
    .line 17170432
    monitor-enter p0

    .line 17170433
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 17170435
    iget-object v0, v0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mBusyProcesses:Ljava/util/TreeMap;

    .line 17170437
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 17170440
    move-result-object v0

    .line 17170441
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17170444
    move-result-object v0

    .line 17170445
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170448
    move-result v1

    .line 17170449
    const/4 v2, 0x1

    .line 17170450
    const/4 v3, 0x0

    .line 17170451
    if-eqz v1, :cond_46

    .line 17170453
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170456
    move-result-object v1

    .line 17170457
    check-cast v1, Lcom/tencent/tinker/lib/am/ProcessRecord;

    .line 17170459
    iget-object v1, v1, Lcom/tencent/tinker/lib/am/ProcessRecord;->mStubProviders:Ljava/util/TreeMap;

    .line 17170461
    iget-object v4, p1, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    .line 17170463
    invoke-virtual {v1, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170466
    move-result-object v1

    .line 17170467
    if-eqz v1, :cond_d

    .line 17170469
    const-string v0, "Mute.AMP"

    .line 17170471
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170473
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170476
    const-string v4, "isStubProvider, "

    .line 17170478
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170481
    iget-object p1, p1, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    .line 17170483
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170486
    const-string p1, "=true"

    .line 17170488
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170491
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170494
    move-result-object p1

    .line 17170495
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170497
    invoke-static {v0, p1, v1}, Lcom/tencent/tinker/lib/MuteLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_44
    .catchall {:try_start_1 .. :try_end_44} :catchall_aa

    .line 17170500
    monitor-exit p0

    .line 17170501
    return v2

    .line 17170502
    :cond_46
    :try_start_46
    iget-object v0, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 17170504
    iget-object v0, v0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mSpareProcesses:Ljava/util/TreeMap;

    .line 17170506
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 17170509
    move-result-object v0

    .line 17170510
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17170513
    move-result-object v0

    .line 17170514
    :cond_52
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170517
    move-result v1

    .line 17170518
    if-eqz v1, :cond_89

    .line 17170520
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170523
    move-result-object v1

    .line 17170524
    check-cast v1, Lcom/tencent/tinker/lib/am/ProcessRecord;

    .line 17170526
    iget-object v1, v1, Lcom/tencent/tinker/lib/am/ProcessRecord;->mStubProviders:Ljava/util/TreeMap;

    .line 17170528
    iget-object v4, p1, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    .line 17170530
    invoke-virtual {v1, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170533
    move-result-object v1

    .line 17170534
    if-eqz v1, :cond_52

    .line 17170536
    const-string v0, "Mute.AMP"

    .line 17170538
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170540
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170543
    const-string v4, "isStubProvider, "

    .line 17170545
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170548
    iget-object p1, p1, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    .line 17170550
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170553
    const-string p1, "=true"

    .line 17170555
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170558
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170561
    move-result-object p1

    .line 17170562
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170564
    invoke-static {v0, p1, v1}, Lcom/tencent/tinker/lib/MuteLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_87
    .catchall {:try_start_46 .. :try_end_87} :catchall_aa

    .line 17170567
    monitor-exit p0

    .line 17170568
    return v2

    .line 17170569
    :cond_89
    :try_start_89
    const-string v0, "Mute.AMP"

    .line 17170571
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170573
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170576
    const-string v2, "isStubProvider, "

    .line 17170578
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170581
    iget-object p1, p1, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    .line 17170583
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170586
    const-string p1, "=false"

    .line 17170588
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170591
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170594
    move-result-object p1

    .line 17170595
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170597
    invoke-static {v0, p1, v1}, Lcom/tencent/tinker/lib/MuteLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a8
    .catchall {:try_start_89 .. :try_end_a8} :catchall_aa

    .line 17170600
    monitor-exit p0

    .line 17170601
    return v3

    .line 17170602
    :catchall_aa
    move-exception p1

    .line 17170603
    monitor-exit p0

    .line 17170604
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized isStubProvider(Landroid/content/pm/ProviderInfo;)Z
    .registers 7

    .prologue
    .line 17170432
    monitor-enter p0

    .line 17170433
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 17170434
    .line 17170435
    iget-object v0, v0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mBusyProcesses:Ljava/util/TreeMap;

    .line 17170436
    .line 17170437
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v0

    .line 17170441
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v0

    .line 17170445
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v1

    .line 17170449
    const/4 v2, 0x1

    .line 17170450
    const/4 v3, 0x0

    .line 17170451
    if-eqz v1, :cond_46

    .line 17170452
    .line 17170453
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v1

    .line 17170457
    check-cast v1, Lcom/tencent/tinker/lib/am/ProcessRecord;

    .line 17170458
    .line 17170459
    iget-object v1, v1, Lcom/tencent/tinker/lib/am/ProcessRecord;->mStubProviders:Ljava/util/TreeMap;

    .line 17170460
    .line 17170461
    iget-object v4, p1, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    .line 17170462
    .line 17170463
    invoke-virtual {v1, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v1

    .line 17170467
    if-eqz v1, :cond_d

    .line 17170468
    .line 17170469
    const-string v0, "Mute.AMP"

    .line 17170470
    .line 17170471
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170472
    .line 17170473
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170474
    .line 17170475
    .line 17170476
    const-string v4, "isStubProvider, "

    .line 17170477
    .line 17170478
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170479
    .line 17170480
    .line 17170481
    iget-object p1, p1, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    .line 17170482
    .line 17170483
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170484
    .line 17170485
    .line 17170486
    const-string p1, "=true"

    .line 17170487
    .line 17170488
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object p1

    .line 17170495
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170496
    .line 17170497
    invoke-static {v0, p1, v1}, Lcom/tencent/tinker/lib/MuteLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_44
    .catchall {:try_start_1 .. :try_end_44} :catchall_aa

    .line 17170498
    .line 17170499
    .line 17170500
    monitor-exit p0

    .line 17170501
    return v2

    .line 17170502
    :cond_46
    :try_start_46
    iget-object v0, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 17170503
    .line 17170504
    iget-object v0, v0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mSpareProcesses:Ljava/util/TreeMap;

    .line 17170505
    .line 17170506
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v0

    .line 17170510
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v0

    .line 17170514
    :cond_52
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v1

    .line 17170518
    if-eqz v1, :cond_89

    .line 17170519
    .line 17170520
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v1

    .line 17170524
    check-cast v1, Lcom/tencent/tinker/lib/am/ProcessRecord;

    .line 17170525
    .line 17170526
    iget-object v1, v1, Lcom/tencent/tinker/lib/am/ProcessRecord;->mStubProviders:Ljava/util/TreeMap;

    .line 17170527
    .line 17170528
    iget-object v4, p1, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    .line 17170529
    .line 17170530
    invoke-virtual {v1, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v1

    .line 17170534
    if-eqz v1, :cond_52

    .line 17170535
    .line 17170536
    const-string v0, "Mute.AMP"

    .line 17170537
    .line 17170538
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170539
    .line 17170540
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170541
    .line 17170542
    .line 17170543
    const-string v4, "isStubProvider, "

    .line 17170544
    .line 17170545
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    .line 17170548
    iget-object p1, p1, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    .line 17170549
    .line 17170550
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170551
    .line 17170552
    .line 17170553
    const-string p1, "=true"

    .line 17170554
    .line 17170555
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object p1

    .line 17170562
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170563
    .line 17170564
    invoke-static {v0, p1, v1}, Lcom/tencent/tinker/lib/MuteLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_87
    .catchall {:try_start_46 .. :try_end_87} :catchall_aa

    .line 17170565
    .line 17170566
    .line 17170567
    monitor-exit p0

    .line 17170568
    return v2

    .line 17170569
    :cond_89
    :try_start_89
    const-string v0, "Mute.AMP"

    .line 17170570
    .line 17170571
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170572
    .line 17170573
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170574
    .line 17170575
    .line 17170576
    const-string v2, "isStubProvider, "

    .line 17170577
    .line 17170578
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170579
    .line 17170580
    .line 17170581
    iget-object p1, p1, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    .line 17170582
    .line 17170583
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170584
    .line 17170585
    .line 17170586
    const-string p1, "=false"

    .line 17170587
    .line 17170588
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object p1

    .line 17170595
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170596
    .line 17170597
    invoke-static {v0, p1, v1}, Lcom/tencent/tinker/lib/MuteLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a8
    .catchall {:try_start_89 .. :try_end_a8} :catchall_aa

    .line 17170598
    .line 17170599
    .line 17170600
    monitor-exit p0

    .line 17170601
    return v3

    .line 17170602
    :catchall_aa
    move-exception p1

    .line 17170603
    monitor-exit p0

    .line 17170604
    throw p1
.end method


.method public declared-synchronized isStubReceiver(Landroid/content/pm/ActivityInfo;)Z
[MOD-CHANGED]
.method public declared-synchronized isStubReceiver(Landroid/content/pm/ActivityInfo;)Z
    .registers 7

    .prologue
    .line 17170432
    monitor-enter p0

    .line 17170433
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 17170435
    iget-object v0, v0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mBusyProcesses:Ljava/util/TreeMap;

    .line 17170437
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 17170440
    move-result-object v0

    .line 17170441
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17170444
    move-result-object v0

    .line 17170445
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170448
    move-result v1

    .line 17170449
    const/4 v2, 0x1

    .line 17170450
    const/4 v3, 0x0

    .line 17170451
    if-eqz v1, :cond_46

    .line 17170453
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170456
    move-result-object v1

    .line 17170457
    check-cast v1, Lcom/tencent/tinker/lib/am/ProcessRecord;

    .line 17170459
    iget-object v1, v1, Lcom/tencent/tinker/lib/am/ProcessRecord;->mStubReceivers:Ljava/util/TreeMap;

    .line 17170461
    iget-object v4, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17170463
    invoke-virtual {v1, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170466
    move-result-object v1

    .line 17170467
    if-eqz v1, :cond_d

    .line 17170469
    const-string v0, "Mute.AMP"

    .line 17170471
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170473
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170476
    const-string v4, "isStubReceiver, "

    .line 17170478
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170481
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17170483
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170486
    const-string p1, "=true"

    .line 17170488
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170491
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170494
    move-result-object p1

    .line 17170495
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170497
    invoke-static {v0, p1, v1}, Lcom/tencent/tinker/lib/MuteLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_44
    .catchall {:try_start_1 .. :try_end_44} :catchall_aa

    .line 17170500
    monitor-exit p0

    .line 17170501
    return v2

    .line 17170502
    :cond_46
    :try_start_46
    iget-object v0, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 17170504
    iget-object v0, v0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mSpareProcesses:Ljava/util/TreeMap;

    .line 17170506
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 17170509
    move-result-object v0

    .line 17170510
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17170513
    move-result-object v0

    .line 17170514
    :cond_52
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170517
    move-result v1

    .line 17170518
    if-eqz v1, :cond_89

    .line 17170520
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170523
    move-result-object v1

    .line 17170524
    check-cast v1, Lcom/tencent/tinker/lib/am/ProcessRecord;

    .line 17170526
    iget-object v1, v1, Lcom/tencent/tinker/lib/am/ProcessRecord;->mStubReceivers:Ljava/util/TreeMap;

    .line 17170528
    iget-object v4, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17170530
    invoke-virtual {v1, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170533
    move-result-object v1

    .line 17170534
    if-eqz v1, :cond_52

    .line 17170536
    const-string v0, "Mute.AMP"

    .line 17170538
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170540
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170543
    const-string v4, "isStubReceiver, "

    .line 17170545
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170548
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17170550
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170553
    const-string p1, "=true"

    .line 17170555
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170558
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170561
    move-result-object p1

    .line 17170562
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170564
    invoke-static {v0, p1, v1}, Lcom/tencent/tinker/lib/MuteLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_87
    .catchall {:try_start_46 .. :try_end_87} :catchall_aa

    .line 17170567
    monitor-exit p0

    .line 17170568
    return v2

    .line 17170569
    :cond_89
    :try_start_89
    const-string v0, "Mute.AMP"

    .line 17170571
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170573
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170576
    const-string v2, "isStubReceiver, "

    .line 17170578
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170581
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17170583
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170586
    const-string p1, "=false"

    .line 17170588
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170591
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170594
    move-result-object p1

    .line 17170595
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170597
    invoke-static {v0, p1, v1}, Lcom/tencent/tinker/lib/MuteLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a8
    .catchall {:try_start_89 .. :try_end_a8} :catchall_aa

    .line 17170600
    monitor-exit p0

    .line 17170601
    return v3

    .line 17170602
    :catchall_aa
    move-exception p1

    .line 17170603
    monitor-exit p0

    .line 17170604
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized isStubReceiver(Landroid/content/pm/ActivityInfo;)Z
    .registers 7

    .prologue
    .line 17170432
    monitor-enter p0

    .line 17170433
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 17170434
    .line 17170435
    iget-object v0, v0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mBusyProcesses:Ljava/util/TreeMap;

    .line 17170436
    .line 17170437
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v0

    .line 17170441
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v0

    .line 17170445
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v1

    .line 17170449
    const/4 v2, 0x1

    .line 17170450
    const/4 v3, 0x0

    .line 17170451
    if-eqz v1, :cond_46

    .line 17170452
    .line 17170453
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v1

    .line 17170457
    check-cast v1, Lcom/tencent/tinker/lib/am/ProcessRecord;

    .line 17170458
    .line 17170459
    iget-object v1, v1, Lcom/tencent/tinker/lib/am/ProcessRecord;->mStubReceivers:Ljava/util/TreeMap;

    .line 17170460
    .line 17170461
    iget-object v4, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17170462
    .line 17170463
    invoke-virtual {v1, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v1

    .line 17170467
    if-eqz v1, :cond_d

    .line 17170468
    .line 17170469
    const-string v0, "Mute.AMP"

    .line 17170470
    .line 17170471
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170472
    .line 17170473
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170474
    .line 17170475
    .line 17170476
    const-string v4, "isStubReceiver, "

    .line 17170477
    .line 17170478
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170479
    .line 17170480
    .line 17170481
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17170482
    .line 17170483
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170484
    .line 17170485
    .line 17170486
    const-string p1, "=true"

    .line 17170487
    .line 17170488
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object p1

    .line 17170495
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170496
    .line 17170497
    invoke-static {v0, p1, v1}, Lcom/tencent/tinker/lib/MuteLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_44
    .catchall {:try_start_1 .. :try_end_44} :catchall_aa

    .line 17170498
    .line 17170499
    .line 17170500
    monitor-exit p0

    .line 17170501
    return v2

    .line 17170502
    :cond_46
    :try_start_46
    iget-object v0, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 17170503
    .line 17170504
    iget-object v0, v0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mSpareProcesses:Ljava/util/TreeMap;

    .line 17170505
    .line 17170506
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v0

    .line 17170510
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v0

    .line 17170514
    :cond_52
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v1

    .line 17170518
    if-eqz v1, :cond_89

    .line 17170519
    .line 17170520
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v1

    .line 17170524
    check-cast v1, Lcom/tencent/tinker/lib/am/ProcessRecord;

    .line 17170525
    .line 17170526
    iget-object v1, v1, Lcom/tencent/tinker/lib/am/ProcessRecord;->mStubReceivers:Ljava/util/TreeMap;

    .line 17170527
    .line 17170528
    iget-object v4, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17170529
    .line 17170530
    invoke-virtual {v1, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v1

    .line 17170534
    if-eqz v1, :cond_52

    .line 17170535
    .line 17170536
    const-string v0, "Mute.AMP"

    .line 17170537
    .line 17170538
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170539
    .line 17170540
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170541
    .line 17170542
    .line 17170543
    const-string v4, "isStubReceiver, "

    .line 17170544
    .line 17170545
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    .line 17170548
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17170549
    .line 17170550
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170551
    .line 17170552
    .line 17170553
    const-string p1, "=true"

    .line 17170554
    .line 17170555
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object p1

    .line 17170562
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170563
    .line 17170564
    invoke-static {v0, p1, v1}, Lcom/tencent/tinker/lib/MuteLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_87
    .catchall {:try_start_46 .. :try_end_87} :catchall_aa

    .line 17170565
    .line 17170566
    .line 17170567
    monitor-exit p0

    .line 17170568
    return v2

    .line 17170569
    :cond_89
    :try_start_89
    const-string v0, "Mute.AMP"

    .line 17170570
    .line 17170571
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170572
    .line 17170573
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170574
    .line 17170575
    .line 17170576
    const-string v2, "isStubReceiver, "

    .line 17170577
    .line 17170578
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170579
    .line 17170580
    .line 17170581
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17170582
    .line 17170583
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170584
    .line 17170585
    .line 17170586
    const-string p1, "=false"

    .line 17170587
    .line 17170588
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object p1

    .line 17170595
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170596
    .line 17170597
    invoke-static {v0, p1, v1}, Lcom/tencent/tinker/lib/MuteLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a8
    .catchall {:try_start_89 .. :try_end_a8} :catchall_aa

    .line 17170598
    .line 17170599
    .line 17170600
    monitor-exit p0

    .line 17170601
    return v3

    .line 17170602
    :catchall_aa
    move-exception p1

    .line 17170603
    monitor-exit p0

    .line 17170604
    throw p1
.end method


.method public declared-synchronized isStubService(Landroid/content/pm/ServiceInfo;)Z
[MOD-CHANGED]
.method public declared-synchronized isStubService(Landroid/content/pm/ServiceInfo;)Z
    .registers 7

    .prologue
    .line 17170432
    monitor-enter p0

    .line 17170433
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 17170435
    iget-object v0, v0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mBusyProcesses:Ljava/util/TreeMap;

    .line 17170437
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 17170440
    move-result-object v0

    .line 17170441
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17170444
    move-result-object v0

    .line 17170445
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170448
    move-result v1

    .line 17170449
    const/4 v2, 0x1

    .line 17170450
    const/4 v3, 0x0

    .line 17170451
    if-eqz v1, :cond_46

    .line 17170453
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170456
    move-result-object v1

    .line 17170457
    check-cast v1, Lcom/tencent/tinker/lib/am/ProcessRecord;

    .line 17170459
    iget-object v1, v1, Lcom/tencent/tinker/lib/am/ProcessRecord;->mStubServices:Ljava/util/TreeMap;

    .line 17170461
    iget-object v4, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17170463
    invoke-virtual {v1, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170466
    move-result-object v1

    .line 17170467
    if-eqz v1, :cond_d

    .line 17170469
    const-string v0, "Mute.AMP"

    .line 17170471
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170473
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170476
    const-string v4, "isStubService, "

    .line 17170478
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170481
    iget-object p1, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17170483
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170486
    const-string p1, "=true"

    .line 17170488
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170491
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170494
    move-result-object p1

    .line 17170495
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170497
    invoke-static {v0, p1, v1}, Lcom/tencent/tinker/lib/MuteLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_44
    .catchall {:try_start_1 .. :try_end_44} :catchall_aa

    .line 17170500
    monitor-exit p0

    .line 17170501
    return v2

    .line 17170502
    :cond_46
    :try_start_46
    iget-object v0, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 17170504
    iget-object v0, v0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mSpareProcesses:Ljava/util/TreeMap;

    .line 17170506
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 17170509
    move-result-object v0

    .line 17170510
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17170513
    move-result-object v0

    .line 17170514
    :cond_52
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170517
    move-result v1

    .line 17170518
    if-eqz v1, :cond_89

    .line 17170520
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170523
    move-result-object v1

    .line 17170524
    check-cast v1, Lcom/tencent/tinker/lib/am/ProcessRecord;

    .line 17170526
    iget-object v1, v1, Lcom/tencent/tinker/lib/am/ProcessRecord;->mStubServices:Ljava/util/TreeMap;

    .line 17170528
    iget-object v4, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17170530
    invoke-virtual {v1, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170533
    move-result-object v1

    .line 17170534
    if-eqz v1, :cond_52

    .line 17170536
    const-string v0, "Mute.AMP"

    .line 17170538
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170540
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170543
    const-string v4, "isStubService, "

    .line 17170545
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170548
    iget-object p1, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17170550
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170553
    const-string p1, "=true"

    .line 17170555
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170558
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170561
    move-result-object p1

    .line 17170562
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170564
    invoke-static {v0, p1, v1}, Lcom/tencent/tinker/lib/MuteLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_87
    .catchall {:try_start_46 .. :try_end_87} :catchall_aa

    .line 17170567
    monitor-exit p0

    .line 17170568
    return v2

    .line 17170569
    :cond_89
    :try_start_89
    const-string v0, "Mute.AMP"

    .line 17170571
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170573
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170576
    const-string v2, "isStubService, "

    .line 17170578
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170581
    iget-object p1, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17170583
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170586
    const-string p1, "=false"

    .line 17170588
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170591
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170594
    move-result-object p1

    .line 17170595
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170597
    invoke-static {v0, p1, v1}, Lcom/tencent/tinker/lib/MuteLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a8
    .catchall {:try_start_89 .. :try_end_a8} :catchall_aa

    .line 17170600
    monitor-exit p0

    .line 17170601
    return v3

    .line 17170602
    :catchall_aa
    move-exception p1

    .line 17170603
    monitor-exit p0

    .line 17170604
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized isStubService(Landroid/content/pm/ServiceInfo;)Z
    .registers 7

    .prologue
    .line 17170432
    monitor-enter p0

    .line 17170433
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 17170434
    .line 17170435
    iget-object v0, v0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mBusyProcesses:Ljava/util/TreeMap;

    .line 17170436
    .line 17170437
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v0

    .line 17170441
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v0

    .line 17170445
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v1

    .line 17170449
    const/4 v2, 0x1

    .line 17170450
    const/4 v3, 0x0

    .line 17170451
    if-eqz v1, :cond_46

    .line 17170452
    .line 17170453
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v1

    .line 17170457
    check-cast v1, Lcom/tencent/tinker/lib/am/ProcessRecord;

    .line 17170458
    .line 17170459
    iget-object v1, v1, Lcom/tencent/tinker/lib/am/ProcessRecord;->mStubServices:Ljava/util/TreeMap;

    .line 17170460
    .line 17170461
    iget-object v4, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17170462
    .line 17170463
    invoke-virtual {v1, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v1

    .line 17170467
    if-eqz v1, :cond_d

    .line 17170468
    .line 17170469
    const-string v0, "Mute.AMP"

    .line 17170470
    .line 17170471
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170472
    .line 17170473
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170474
    .line 17170475
    .line 17170476
    const-string v4, "isStubService, "

    .line 17170477
    .line 17170478
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170479
    .line 17170480
    .line 17170481
    iget-object p1, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17170482
    .line 17170483
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170484
    .line 17170485
    .line 17170486
    const-string p1, "=true"

    .line 17170487
    .line 17170488
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object p1

    .line 17170495
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170496
    .line 17170497
    invoke-static {v0, p1, v1}, Lcom/tencent/tinker/lib/MuteLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_44
    .catchall {:try_start_1 .. :try_end_44} :catchall_aa

    .line 17170498
    .line 17170499
    .line 17170500
    monitor-exit p0

    .line 17170501
    return v2

    .line 17170502
    :cond_46
    :try_start_46
    iget-object v0, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 17170503
    .line 17170504
    iget-object v0, v0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mSpareProcesses:Ljava/util/TreeMap;

    .line 17170505
    .line 17170506
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v0

    .line 17170510
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v0

    .line 17170514
    :cond_52
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v1

    .line 17170518
    if-eqz v1, :cond_89

    .line 17170519
    .line 17170520
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v1

    .line 17170524
    check-cast v1, Lcom/tencent/tinker/lib/am/ProcessRecord;

    .line 17170525
    .line 17170526
    iget-object v1, v1, Lcom/tencent/tinker/lib/am/ProcessRecord;->mStubServices:Ljava/util/TreeMap;

    .line 17170527
    .line 17170528
    iget-object v4, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17170529
    .line 17170530
    invoke-virtual {v1, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v1

    .line 17170534
    if-eqz v1, :cond_52

    .line 17170535
    .line 17170536
    const-string v0, "Mute.AMP"

    .line 17170537
    .line 17170538
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170539
    .line 17170540
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170541
    .line 17170542
    .line 17170543
    const-string v4, "isStubService, "

    .line 17170544
    .line 17170545
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    .line 17170548
    iget-object p1, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17170549
    .line 17170550
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170551
    .line 17170552
    .line 17170553
    const-string p1, "=true"

    .line 17170554
    .line 17170555
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object p1

    .line 17170562
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170563
    .line 17170564
    invoke-static {v0, p1, v1}, Lcom/tencent/tinker/lib/MuteLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_87
    .catchall {:try_start_46 .. :try_end_87} :catchall_aa

    .line 17170565
    .line 17170566
    .line 17170567
    monitor-exit p0

    .line 17170568
    return v2

    .line 17170569
    :cond_89
    :try_start_89
    const-string v0, "Mute.AMP"

    .line 17170570
    .line 17170571
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170572
    .line 17170573
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170574
    .line 17170575
    .line 17170576
    const-string v2, "isStubService, "

    .line 17170577
    .line 17170578
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170579
    .line 17170580
    .line 17170581
    iget-object p1, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17170582
    .line 17170583
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170584
    .line 17170585
    .line 17170586
    const-string p1, "=false"

    .line 17170587
    .line 17170588
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object p1

    .line 17170595
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170596
    .line 17170597
    invoke-static {v0, p1, v1}, Lcom/tencent/tinker/lib/MuteLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a8
    .catchall {:try_start_89 .. :try_end_a8} :catchall_aa

    .line 17170598
    .line 17170599
    .line 17170600
    monitor-exit p0

    .line 17170601
    return v3

    .line 17170602
    :catchall_aa
    move-exception p1

    .line 17170603
    monitor-exit p0

    .line 17170604
    throw p1
.end method


.method public declared-synchronized receiverFinished(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V
[MOD-CHANGED]
.method public declared-synchronized receiverFinished(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V
    .registers 6

    .prologue
    .line 33816576
    const-string v0, "receiverFinished, "

    .line 33816578
    monitor-enter p0

    .line 33816579
    :try_start_3
    const-string v1, "Mute.AMP"

    .line 33816581
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816583
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816586
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816589
    const-string v0, " <<< "

    .line 33816591
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816594
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816597
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816600
    move-result-object v0

    .line 33816601
    const/4 v2, 0x0

    .line 33816602
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816604
    invoke-static {v1, v0, v2}, Lcom/tencent/tinker/lib/MuteLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816607
    iget-object v0, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 33816609
    iget-object v0, v0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mBusyProcesses:Ljava/util/TreeMap;

    .line 33816611
    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 33816613
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816616
    move-result-object v0

    .line 33816617
    check-cast v0, Lcom/tencent/tinker/lib/am/ProcessRecord;

    .line 33816619
    if-eqz v0, :cond_30

    .line 33816621
    invoke-virtual {v0, p1, p2}, Lcom/tencent/tinker/lib/am/ProcessRecord;->removeReceiver(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V

    .line 33816624
    :cond_30
    invoke-direct {p0}, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->scheduleGc()V
    :try_end_33
    .catchall {:try_start_3 .. :try_end_33} :catchall_35

    .line 33816627
    monitor-exit p0

    .line 33816628
    return-void

    .line 33816629
    :catchall_35
    move-exception p1

    .line 33816630
    monitor-exit p0

    .line 33816631
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized receiverFinished(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V
    .registers 6

    .prologue
    .line 33816576
    const-string v0, "receiverFinished, "

    .line 33816577
    .line 33816578
    monitor-enter p0

    .line 33816579
    :try_start_3
    const-string v1, "Mute.AMP"

    .line 33816580
    .line 33816581
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816582
    .line 33816583
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816587
    .line 33816588
    .line 33816589
    const-string v0, " <<< "

    .line 33816590
    .line 33816591
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v0

    .line 33816601
    const/4 v2, 0x0

    .line 33816602
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816603
    .line 33816604
    invoke-static {v1, v0, v2}, Lcom/tencent/tinker/lib/MuteLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816605
    .line 33816606
    .line 33816607
    iget-object v0, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 33816608
    .line 33816609
    iget-object v0, v0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mBusyProcesses:Ljava/util/TreeMap;

    .line 33816610
    .line 33816611
    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 33816612
    .line 33816613
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object v0

    .line 33816617
    check-cast v0, Lcom/tencent/tinker/lib/am/ProcessRecord;

    .line 33816618
    .line 33816619
    if-eqz v0, :cond_30

    .line 33816620
    .line 33816621
    invoke-virtual {v0, p1, p2}, Lcom/tencent/tinker/lib/am/ProcessRecord;->removeReceiver(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V

    .line 33816622
    .line 33816623
    .line 33816624
    :cond_30
    invoke-direct {p0}, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->scheduleGc()V
    :try_end_33
    .catchall {:try_start_3 .. :try_end_33} :catchall_35

    .line 33816625
    .line 33816626
    .line 33816627
    monitor-exit p0

    .line 33816628
    return-void

    .line 33816629
    :catchall_35
    move-exception p1

    .line 33816630
    monitor-exit p0

    .line 33816631
    throw p1
.end method


.method public declared-synchronized selectStubActivity(Landroid/content/pm/ActivityInfo;)Landroid/content/pm/ActivityInfo;
[MOD-CHANGED]
.method public declared-synchronized selectStubActivity(Landroid/content/pm/ActivityInfo;)Landroid/content/pm/ActivityInfo;
    .registers 9

    .prologue
    .line 17170432
    const-string v0, "selectStubActivity from mSpareProcesses, "

    .line 17170434
    const-string v1, "selectStubActivity from mBusyProcesses, "

    .line 17170436
    const-string v2, "selectStubActivity null, "

    .line 17170438
    monitor-enter p0

    .line 17170439
    :try_start_7
    iget-object v3, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 17170441
    invoke-virtual {v3}, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->waitFor()V

    .line 17170444
    invoke-direct {p0}, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->scheduleGc()V

    .line 17170447
    invoke-direct {p0}, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->ensureStubProcessAlive()V

    .line 17170450
    iget-object v3, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 17170452
    iget-object v4, p1, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 17170454
    invoke-virtual {v3, v4}, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->getMatchStubProcess(Ljava/lang/String;)Ljava/lang/String;

    .line 17170457
    move-result-object v3

    .line 17170458
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170461
    move-result v4

    .line 17170462
    const/4 v5, 0x0

    .line 17170463
    if-nez v4, :cond_9e

    .line 17170465
    iget-object v4, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 17170467
    iget-object v4, v4, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mBusyProcesses:Ljava/util/TreeMap;

    .line 17170469
    invoke-virtual {v4, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170472
    move-result-object v4

    .line 17170473
    check-cast v4, Lcom/tencent/tinker/lib/am/ProcessRecord;

    .line 17170475
    if-eqz v4, :cond_5c

    .line 17170477
    invoke-virtual {v4, p1}, Lcom/tencent/tinker/lib/am/ProcessRecord;->selectStubActivity(Landroid/content/pm/ActivityInfo;)Landroid/content/pm/ActivityInfo;

    .line 17170480
    move-result-object v6

    .line 17170481
    if-eqz v6, :cond_5c

    .line 17170483
    iget-object v0, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 17170485
    iget-object v0, v0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mHandler:Landroid/os/Handler;

    .line 17170487
    iget v2, v4, Lcom/tencent/tinker/lib/am/ProcessRecord;->mPid:I

    .line 17170489
    const/high16 v3, 0x1000000

    .line 17170491
    or-int/2addr v2, v3

    .line 17170492
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 17170495
    const-string v0, "Mute.AMP"

    .line 17170497
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170499
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170502
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170505
    const-string p1, " <<< "

    .line 17170507
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170510
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170513
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170516
    move-result-object p1

    .line 17170517
    new-array v1, v5, [Ljava/lang/Object;

    .line 17170519
    invoke-static {v0, p1, v1}, Lcom/tencent/tinker/lib/MuteLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5a
    .catchall {:try_start_7 .. :try_end_5a} :catchall_b4

    .line 17170522
    monitor-exit p0

    .line 17170523
    return-object v6

    .line 17170524
    :cond_5c
    :try_start_5c
    iget-object v1, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 17170526
    iget-object v1, v1, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mSpareProcesses:Ljava/util/TreeMap;

    .line 17170528
    invoke-virtual {v1, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170531
    move-result-object v1

    .line 17170532
    check-cast v1, Lcom/tencent/tinker/lib/am/ProcessRecord;

    .line 17170534
    if-eqz v1, :cond_9e

    .line 17170536
    invoke-virtual {v1, p1}, Lcom/tencent/tinker/lib/am/ProcessRecord;->selectStubActivity(Landroid/content/pm/ActivityInfo;)Landroid/content/pm/ActivityInfo;

    .line 17170539
    move-result-object v2

    .line 17170540
    invoke-direct {p0, v1}, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->ensureStubProcessDied(Lcom/tencent/tinker/lib/am/ProcessRecord;)V

    .line 17170543
    iget-object v3, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 17170545
    iget-object v3, v3, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mSpareProcesses:Ljava/util/TreeMap;

    .line 17170547
    iget-object v4, v1, Lcom/tencent/tinker/lib/am/ProcessRecord;->mProcessName:Ljava/lang/String;

    .line 17170549
    invoke-virtual {v3, v4}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170552
    iget-object v3, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 17170554
    iget-object v3, v3, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mBusyProcesses:Ljava/util/TreeMap;

    .line 17170556
    iget-object v4, v1, Lcom/tencent/tinker/lib/am/ProcessRecord;->mProcessName:Ljava/lang/String;

    .line 17170558
    invoke-virtual {v3, v4, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170561
    const-string v1, "Mute.AMP"

    .line 17170563
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170565
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170568
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170571
    const-string p1, " <<< "

    .line 17170573
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170576
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170579
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170582
    move-result-object p1

    .line 17170583
    new-array v0, v5, [Ljava/lang/Object;

    .line 17170585
    invoke-static {v1, p1, v0}, Lcom/tencent/tinker/lib/MuteLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9c
    .catchall {:try_start_5c .. :try_end_9c} :catchall_b4

    .line 17170588
    monitor-exit p0

    .line 17170589
    return-object v2

    .line 17170590
    :cond_9e
    :try_start_9e
    const-string v0, "Mute.AMP"

    .line 17170592
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170594
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170597
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170600
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170603
    move-result-object p1

    .line 17170604
    new-array v1, v5, [Ljava/lang/Object;

    .line 17170606
    invoke-static {v0, p1, v1}, Lcom/tencent/tinker/lib/MuteLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b1
    .catchall {:try_start_9e .. :try_end_b1} :catchall_b4

    .line 17170609
    monitor-exit p0

    .line 17170610
    const/4 p1, 0x0

    .line 17170611
    return-object p1

    .line 17170612
    :catchall_b4
    move-exception p1

    .line 17170613
    monitor-exit p0

    .line 17170614
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized selectStubActivity(Landroid/content/pm/ActivityInfo;)Landroid/content/pm/ActivityInfo;
    .registers 9

    .prologue
    .line 17170432
    const-string v0, "selectStubActivity from mSpareProcesses, "

    .line 17170433
    .line 17170434
    const-string v1, "selectStubActivity from mBusyProcesses, "

    .line 17170435
    .line 17170436
    const-string v2, "selectStubActivity null, "

    .line 17170437
    .line 17170438
    monitor-enter p0

    .line 17170439
    :try_start_7
    iget-object v3, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 17170440
    .line 17170441
    invoke-virtual {v3}, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->waitFor()V

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-direct {p0}, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->scheduleGc()V

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-direct {p0}, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->ensureStubProcessAlive()V

    .line 17170448
    .line 17170449
    .line 17170450
    iget-object v3, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 17170451
    .line 17170452
    iget-object v4, p1, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 17170453
    .line 17170454
    invoke-virtual {v3, v4}, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->getMatchStubProcess(Ljava/lang/String;)Ljava/lang/String;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v3

    .line 17170458
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v4

    .line 17170462
    const/4 v5, 0x0

    .line 17170463
    if-nez v4, :cond_9e

    .line 17170464
    .line 17170465
    iget-object v4, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 17170466
    .line 17170467
    iget-object v4, v4, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mBusyProcesses:Ljava/util/TreeMap;

    .line 17170468
    .line 17170469
    invoke-virtual {v4, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v4

    .line 17170473
    check-cast v4, Lcom/tencent/tinker/lib/am/ProcessRecord;

    .line 17170474
    .line 17170475
    if-eqz v4, :cond_5c

    .line 17170476
    .line 17170477
    invoke-virtual {v4, p1}, Lcom/tencent/tinker/lib/am/ProcessRecord;->selectStubActivity(Landroid/content/pm/ActivityInfo;)Landroid/content/pm/ActivityInfo;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v6

    .line 17170481
    if-eqz v6, :cond_5c

    .line 17170482
    .line 17170483
    iget-object v0, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 17170484
    .line 17170485
    iget-object v0, v0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mHandler:Landroid/os/Handler;

    .line 17170486
    .line 17170487
    iget v2, v4, Lcom/tencent/tinker/lib/am/ProcessRecord;->mPid:I

    .line 17170488
    .line 17170489
    const/high16 v3, 0x1000000

    .line 17170490
    .line 17170491
    or-int/2addr v2, v3

    .line 17170492
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 17170493
    .line 17170494
    .line 17170495
    const-string v0, "Mute.AMP"

    .line 17170496
    .line 17170497
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170498
    .line 17170499
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170503
    .line 17170504
    .line 17170505
    const-string p1, " <<< "

    .line 17170506
    .line 17170507
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object p1

    .line 17170517
    new-array v1, v5, [Ljava/lang/Object;

    .line 17170518
    .line 17170519
    invoke-static {v0, p1, v1}, Lcom/tencent/tinker/lib/MuteLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5a
    .catchall {:try_start_7 .. :try_end_5a} :catchall_b4

    .line 17170520
    .line 17170521
    .line 17170522
    monitor-exit p0

    .line 17170523
    return-object v6

    .line 17170524
    :cond_5c
    :try_start_5c
    iget-object v1, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 17170525
    .line 17170526
    iget-object v1, v1, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mSpareProcesses:Ljava/util/TreeMap;

    .line 17170527
    .line 17170528
    invoke-virtual {v1, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v1

    .line 17170532
    check-cast v1, Lcom/tencent/tinker/lib/am/ProcessRecord;

    .line 17170533
    .line 17170534
    if-eqz v1, :cond_9e

    .line 17170535
    .line 17170536
    invoke-virtual {v1, p1}, Lcom/tencent/tinker/lib/am/ProcessRecord;->selectStubActivity(Landroid/content/pm/ActivityInfo;)Landroid/content/pm/ActivityInfo;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v2

    .line 17170540
    invoke-direct {p0, v1}, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->ensureStubProcessDied(Lcom/tencent/tinker/lib/am/ProcessRecord;)V

    .line 17170541
    .line 17170542
    .line 17170543
    iget-object v3, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 17170544
    .line 17170545
    iget-object v3, v3, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mSpareProcesses:Ljava/util/TreeMap;

    .line 17170546
    .line 17170547
    iget-object v4, v1, Lcom/tencent/tinker/lib/am/ProcessRecord;->mProcessName:Ljava/lang/String;

    .line 17170548
    .line 17170549
    invoke-virtual {v3, v4}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170550
    .line 17170551
    .line 17170552
    iget-object v3, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 17170553
    .line 17170554
    iget-object v3, v3, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mBusyProcesses:Ljava/util/TreeMap;

    .line 17170555
    .line 17170556
    iget-object v4, v1, Lcom/tencent/tinker/lib/am/ProcessRecord;->mProcessName:Ljava/lang/String;

    .line 17170557
    .line 17170558
    invoke-virtual {v3, v4, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170559
    .line 17170560
    .line 17170561
    const-string v1, "Mute.AMP"

    .line 17170562
    .line 17170563
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170564
    .line 17170565
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170569
    .line 17170570
    .line 17170571
    const-string p1, " <<< "

    .line 17170572
    .line 17170573
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object p1

    .line 17170583
    new-array v0, v5, [Ljava/lang/Object;

    .line 17170584
    .line 17170585
    invoke-static {v1, p1, v0}, Lcom/tencent/tinker/lib/MuteLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9c
    .catchall {:try_start_5c .. :try_end_9c} :catchall_b4

    .line 17170586
    .line 17170587
    .line 17170588
    monitor-exit p0

    .line 17170589
    return-object v2

    .line 17170590
    :cond_9e
    :try_start_9e
    const-string v0, "Mute.AMP"

    .line 17170591
    .line 17170592
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170593
    .line 17170594
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170598
    .line 17170599
    .line 17170600
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object p1

    .line 17170604
    new-array v1, v5, [Ljava/lang/Object;

    .line 17170605
    .line 17170606
    invoke-static {v0, p1, v1}, Lcom/tencent/tinker/lib/MuteLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b1
    .catchall {:try_start_9e .. :try_end_b1} :catchall_b4

    .line 17170607
    .line 17170608
    .line 17170609
    monitor-exit p0

    .line 17170610
    const/4 p1, 0x0

    .line 17170611
    return-object p1

    .line 17170612
    :catchall_b4
    move-exception p1

    .line 17170613
    monitor-exit p0

    .line 17170614
    throw p1
.end method


.method public declared-synchronized selectStubProvider(Landroid/content/pm/ProviderInfo;)Landroid/content/pm/ProviderInfo;
[MOD-CHANGED]
.method public declared-synchronized selectStubProvider(Landroid/content/pm/ProviderInfo;)Landroid/content/pm/ProviderInfo;
    .registers 9

    .prologue
    .line 17170432
    const-string v0, "selectStubProvider from mSpareProcesses, "

    .line 17170434
    const-string v1, "selectStubProvider from mBusyProcesses, "

    .line 17170436
    const-string v2, "selectStubProvider null, "

    .line 17170438
    monitor-enter p0

    .line 17170439
    :try_start_7
    iget-object v3, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 17170441
    invoke-virtual {v3}, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->waitFor()V

    .line 17170444
    invoke-direct {p0}, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->scheduleGc()V

    .line 17170447
    invoke-direct {p0}, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->ensureStubProcessAlive()V

    .line 17170450
    iget-object v3, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 17170452
    iget-object v4, p1, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    .line 17170454
    invoke-virtual {v3, v4}, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->getMatchStubProcess(Ljava/lang/String;)Ljava/lang/String;

    .line 17170457
    move-result-object v3

    .line 17170458
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170461
    move-result v4

    .line 17170462
    const/4 v5, 0x0

    .line 17170463
    if-nez v4, :cond_9e

    .line 17170465
    iget-object v4, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 17170467
    iget-object v4, v4, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mBusyProcesses:Ljava/util/TreeMap;

    .line 17170469
    invoke-virtual {v4, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170472
    move-result-object v4

    .line 17170473
    check-cast v4, Lcom/tencent/tinker/lib/am/ProcessRecord;

    .line 17170475
    if-eqz v4, :cond_5c

    .line 17170477
    invoke-virtual {v4, p1}, Lcom/tencent/tinker/lib/am/ProcessRecord;->selectStubProvider(Landroid/content/pm/ProviderInfo;)Landroid/content/pm/ProviderInfo;

    .line 17170480
    move-result-object v6

    .line 17170481
    if-eqz v6, :cond_5c

    .line 17170483
    iget-object v0, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 17170485
    iget-object v0, v0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mHandler:Landroid/os/Handler;

    .line 17170487
    iget v2, v4, Lcom/tencent/tinker/lib/am/ProcessRecord;->mPid:I

    .line 17170489
    const/high16 v3, 0x1000000

    .line 17170491
    or-int/2addr v2, v3

    .line 17170492
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 17170495
    const-string v0, "Mute.AMP"

    .line 17170497
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170499
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170502
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170505
    const-string p1, " <<< "

    .line 17170507
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170510
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170513
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170516
    move-result-object p1

    .line 17170517
    new-array v1, v5, [Ljava/lang/Object;

    .line 17170519
    invoke-static {v0, p1, v1}, Lcom/tencent/tinker/lib/MuteLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5a
    .catchall {:try_start_7 .. :try_end_5a} :catchall_b4

    .line 17170522
    monitor-exit p0

    .line 17170523
    return-object v6

    .line 17170524
    :cond_5c
    :try_start_5c
    iget-object v1, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 17170526
    iget-object v1, v1, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mSpareProcesses:Ljava/util/TreeMap;

    .line 17170528
    invoke-virtual {v1, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170531
    move-result-object v1

    .line 17170532
    check-cast v1, Lcom/tencent/tinker/lib/am/ProcessRecord;

    .line 17170534
    if-eqz v1, :cond_9e

    .line 17170536
    invoke-virtual {v1, p1}, Lcom/tencent/tinker/lib/am/ProcessRecord;->selectStubProvider(Landroid/content/pm/ProviderInfo;)Landroid/content/pm/ProviderInfo;

    .line 17170539
    move-result-object v2

    .line 17170540
    invoke-direct {p0, v1}, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->ensureStubProcessDied(Lcom/tencent/tinker/lib/am/ProcessRecord;)V

    .line 17170543
    iget-object v3, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 17170545
    iget-object v3, v3, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mSpareProcesses:Ljava/util/TreeMap;

    .line 17170547
    iget-object v4, v1, Lcom/tencent/tinker/lib/am/ProcessRecord;->mProcessName:Ljava/lang/String;

    .line 17170549
    invoke-virtual {v3, v4}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170552
    iget-object v3, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 17170554
    iget-object v3, v3, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mBusyProcesses:Ljava/util/TreeMap;

    .line 17170556
    iget-object v4, v1, Lcom/tencent/tinker/lib/am/ProcessRecord;->mProcessName:Ljava/lang/String;

    .line 17170558
    invoke-virtual {v3, v4, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170561
    const-string v1, "Mute.AMP"

    .line 17170563
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170565
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170568
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170571
    const-string p1, " <<< "

    .line 17170573
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170576
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170579
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170582
    move-result-object p1

    .line 17170583
    new-array v0, v5, [Ljava/lang/Object;

    .line 17170585
    invoke-static {v1, p1, v0}, Lcom/tencent/tinker/lib/MuteLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9c
    .catchall {:try_start_5c .. :try_end_9c} :catchall_b4

    .line 17170588
    monitor-exit p0

    .line 17170589
    return-object v2

    .line 17170590
    :cond_9e
    :try_start_9e
    const-string v0, "Mute.AMP"

    .line 17170592
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170594
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170597
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170600
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170603
    move-result-object p1

    .line 17170604
    new-array v1, v5, [Ljava/lang/Object;

    .line 17170606
    invoke-static {v0, p1, v1}, Lcom/tencent/tinker/lib/MuteLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b1
    .catchall {:try_start_9e .. :try_end_b1} :catchall_b4

    .line 17170609
    monitor-exit p0

    .line 17170610
    const/4 p1, 0x0

    .line 17170611
    return-object p1

    .line 17170612
    :catchall_b4
    move-exception p1

    .line 17170613
    monitor-exit p0

    .line 17170614
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized selectStubProvider(Landroid/content/pm/ProviderInfo;)Landroid/content/pm/ProviderInfo;
    .registers 9

    .prologue
    .line 17170432
    const-string v0, "selectStubProvider from mSpareProcesses, "

    .line 17170433
    .line 17170434
    const-string v1, "selectStubProvider from mBusyProcesses, "

    .line 17170435
    .line 17170436
    const-string v2, "selectStubProvider null, "

    .line 17170437
    .line 17170438
    monitor-enter p0

    .line 17170439
    :try_start_7
    iget-object v3, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 17170440
    .line 17170441
    invoke-virtual {v3}, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->waitFor()V

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-direct {p0}, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->scheduleGc()V

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-direct {p0}, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->ensureStubProcessAlive()V

    .line 17170448
    .line 17170449
    .line 17170450
    iget-object v3, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 17170451
    .line 17170452
    iget-object v4, p1, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    .line 17170453
    .line 17170454
    invoke-virtual {v3, v4}, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->getMatchStubProcess(Ljava/lang/String;)Ljava/lang/String;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v3

    .line 17170458
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v4

    .line 17170462
    const/4 v5, 0x0

    .line 17170463
    if-nez v4, :cond_9e

    .line 17170464
    .line 17170465
    iget-object v4, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 17170466
    .line 17170467
    iget-object v4, v4, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mBusyProcesses:Ljava/util/TreeMap;

    .line 17170468
    .line 17170469
    invoke-virtual {v4, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v4

    .line 17170473
    check-cast v4, Lcom/tencent/tinker/lib/am/ProcessRecord;

    .line 17170474
    .line 17170475
    if-eqz v4, :cond_5c

    .line 17170476
    .line 17170477
    invoke-virtual {v4, p1}, Lcom/tencent/tinker/lib/am/ProcessRecord;->selectStubProvider(Landroid/content/pm/ProviderInfo;)Landroid/content/pm/ProviderInfo;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v6

    .line 17170481
    if-eqz v6, :cond_5c

    .line 17170482
    .line 17170483
    iget-object v0, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 17170484
    .line 17170485
    iget-object v0, v0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mHandler:Landroid/os/Handler;

    .line 17170486
    .line 17170487
    iget v2, v4, Lcom/tencent/tinker/lib/am/ProcessRecord;->mPid:I

    .line 17170488
    .line 17170489
    const/high16 v3, 0x1000000

    .line 17170490
    .line 17170491
    or-int/2addr v2, v3

    .line 17170492
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 17170493
    .line 17170494
    .line 17170495
    const-string v0, "Mute.AMP"

    .line 17170496
    .line 17170497
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170498
    .line 17170499
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170503
    .line 17170504
    .line 17170505
    const-string p1, " <<< "

    .line 17170506
    .line 17170507
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object p1

    .line 17170517
    new-array v1, v5, [Ljava/lang/Object;

    .line 17170518
    .line 17170519
    invoke-static {v0, p1, v1}, Lcom/tencent/tinker/lib/MuteLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5a
    .catchall {:try_start_7 .. :try_end_5a} :catchall_b4

    .line 17170520
    .line 17170521
    .line 17170522
    monitor-exit p0

    .line 17170523
    return-object v6

    .line 17170524
    :cond_5c
    :try_start_5c
    iget-object v1, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 17170525
    .line 17170526
    iget-object v1, v1, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mSpareProcesses:Ljava/util/TreeMap;

    .line 17170527
    .line 17170528
    invoke-virtual {v1, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v1

    .line 17170532
    check-cast v1, Lcom/tencent/tinker/lib/am/ProcessRecord;

    .line 17170533
    .line 17170534
    if-eqz v1, :cond_9e

    .line 17170535
    .line 17170536
    invoke-virtual {v1, p1}, Lcom/tencent/tinker/lib/am/ProcessRecord;->selectStubProvider(Landroid/content/pm/ProviderInfo;)Landroid/content/pm/ProviderInfo;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v2

    .line 17170540
    invoke-direct {p0, v1}, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->ensureStubProcessDied(Lcom/tencent/tinker/lib/am/ProcessRecord;)V

    .line 17170541
    .line 17170542
    .line 17170543
    iget-object v3, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 17170544
    .line 17170545
    iget-object v3, v3, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mSpareProcesses:Ljava/util/TreeMap;

    .line 17170546
    .line 17170547
    iget-object v4, v1, Lcom/tencent/tinker/lib/am/ProcessRecord;->mProcessName:Ljava/lang/String;

    .line 17170548
    .line 17170549
    invoke-virtual {v3, v4}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170550
    .line 17170551
    .line 17170552
    iget-object v3, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 17170553
    .line 17170554
    iget-object v3, v3, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mBusyProcesses:Ljava/util/TreeMap;

    .line 17170555
    .line 17170556
    iget-object v4, v1, Lcom/tencent/tinker/lib/am/ProcessRecord;->mProcessName:Ljava/lang/String;

    .line 17170557
    .line 17170558
    invoke-virtual {v3, v4, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170559
    .line 17170560
    .line 17170561
    const-string v1, "Mute.AMP"

    .line 17170562
    .line 17170563
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170564
    .line 17170565
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170569
    .line 17170570
    .line 17170571
    const-string p1, " <<< "

    .line 17170572
    .line 17170573
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object p1

    .line 17170583
    new-array v0, v5, [Ljava/lang/Object;

    .line 17170584
    .line 17170585
    invoke-static {v1, p1, v0}, Lcom/tencent/tinker/lib/MuteLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9c
    .catchall {:try_start_5c .. :try_end_9c} :catchall_b4

    .line 17170586
    .line 17170587
    .line 17170588
    monitor-exit p0

    .line 17170589
    return-object v2

    .line 17170590
    :cond_9e
    :try_start_9e
    const-string v0, "Mute.AMP"

    .line 17170591
    .line 17170592
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170593
    .line 17170594
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170598
    .line 17170599
    .line 17170600
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object p1

    .line 17170604
    new-array v1, v5, [Ljava/lang/Object;

    .line 17170605
    .line 17170606
    invoke-static {v0, p1, v1}, Lcom/tencent/tinker/lib/MuteLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b1
    .catchall {:try_start_9e .. :try_end_b1} :catchall_b4

    .line 17170607
    .line 17170608
    .line 17170609
    monitor-exit p0

    .line 17170610
    const/4 p1, 0x0

    .line 17170611
    return-object p1

    .line 17170612
    :catchall_b4
    move-exception p1

    .line 17170613
    monitor-exit p0

    .line 17170614
    throw p1
.end method


.method public declared-synchronized selectStubReceiver(Landroid/content/pm/ActivityInfo;)Landroid/content/pm/ActivityInfo;
[MOD-CHANGED]
.method public declared-synchronized selectStubReceiver(Landroid/content/pm/ActivityInfo;)Landroid/content/pm/ActivityInfo;
    .registers 9

    .prologue
    .line 17170432
    const-string v0, "selectStubReceiver from mSpareProcesses, "

    .line 17170434
    const-string v1, "selectStubReceiver from mBusyStubProcesses, "

    .line 17170436
    const-string v2, "selectStubReceiver null, "

    .line 17170438
    monitor-enter p0

    .line 17170439
    :try_start_7
    iget-object v3, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 17170441
    invoke-virtual {v3}, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->waitFor()V

    .line 17170444
    invoke-direct {p0}, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->scheduleGc()V

    .line 17170447
    invoke-direct {p0}, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->ensureStubProcessAlive()V

    .line 17170450
    iget-object v3, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 17170452
    iget-object v4, p1, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 17170454
    invoke-virtual {v3, v4}, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->getMatchStubProcess(Ljava/lang/String;)Ljava/lang/String;

    .line 17170457
    move-result-object v3

    .line 17170458
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170461
    move-result v4

    .line 17170462
    const/4 v5, 0x0

    .line 17170463
    if-nez v4, :cond_9e

    .line 17170465
    iget-object v4, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 17170467
    iget-object v4, v4, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mBusyProcesses:Ljava/util/TreeMap;

    .line 17170469
    invoke-virtual {v4, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170472
    move-result-object v4

    .line 17170473
    check-cast v4, Lcom/tencent/tinker/lib/am/ProcessRecord;

    .line 17170475
    if-eqz v4, :cond_5c

    .line 17170477
    invoke-virtual {v4, p1}, Lcom/tencent/tinker/lib/am/ProcessRecord;->selectStubReceiver(Landroid/content/pm/ActivityInfo;)Landroid/content/pm/ActivityInfo;

    .line 17170480
    move-result-object v6

    .line 17170481
    if-eqz v6, :cond_5c

    .line 17170483
    iget-object v0, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 17170485
    iget-object v0, v0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mHandler:Landroid/os/Handler;

    .line 17170487
    iget v2, v4, Lcom/tencent/tinker/lib/am/ProcessRecord;->mPid:I

    .line 17170489
    const/high16 v3, 0x1000000

    .line 17170491
    or-int/2addr v2, v3

    .line 17170492
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 17170495
    const-string v0, "Mute.AMP"

    .line 17170497
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170499
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170502
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170505
    const-string p1, " <<< "

    .line 17170507
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170510
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170513
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170516
    move-result-object p1

    .line 17170517
    new-array v1, v5, [Ljava/lang/Object;

    .line 17170519
    invoke-static {v0, p1, v1}, Lcom/tencent/tinker/lib/MuteLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5a
    .catchall {:try_start_7 .. :try_end_5a} :catchall_b4

    .line 17170522
    monitor-exit p0

    .line 17170523
    return-object v6

    .line 17170524
    :cond_5c
    :try_start_5c
    iget-object v1, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 17170526
    iget-object v1, v1, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mSpareProcesses:Ljava/util/TreeMap;

    .line 17170528
    invoke-virtual {v1, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170531
    move-result-object v1

    .line 17170532
    check-cast v1, Lcom/tencent/tinker/lib/am/ProcessRecord;

    .line 17170534
    if-eqz v1, :cond_9e

    .line 17170536
    invoke-virtual {v1, p1}, Lcom/tencent/tinker/lib/am/ProcessRecord;->selectStubReceiver(Landroid/content/pm/ActivityInfo;)Landroid/content/pm/ActivityInfo;

    .line 17170539
    move-result-object v2

    .line 17170540
    invoke-direct {p0, v1}, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->ensureStubProcessDied(Lcom/tencent/tinker/lib/am/ProcessRecord;)V

    .line 17170543
    iget-object v3, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 17170545
    iget-object v3, v3, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mSpareProcesses:Ljava/util/TreeMap;

    .line 17170547
    iget-object v4, v1, Lcom/tencent/tinker/lib/am/ProcessRecord;->mProcessName:Ljava/lang/String;

    .line 17170549
    invoke-virtual {v3, v4}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170552
    iget-object v3, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 17170554
    iget-object v3, v3, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mBusyProcesses:Ljava/util/TreeMap;

    .line 17170556
    iget-object v4, v1, Lcom/tencent/tinker/lib/am/ProcessRecord;->mProcessName:Ljava/lang/String;

    .line 17170558
    invoke-virtual {v3, v4, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170561
    const-string v1, "Mute.AMP"

    .line 17170563
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170565
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170568
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170571
    const-string p1, " <<< "

    .line 17170573
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170576
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170579
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170582
    move-result-object p1

    .line 17170583
    new-array v0, v5, [Ljava/lang/Object;

    .line 17170585
    invoke-static {v1, p1, v0}, Lcom/tencent/tinker/lib/MuteLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9c
    .catchall {:try_start_5c .. :try_end_9c} :catchall_b4

    .line 17170588
    monitor-exit p0

    .line 17170589
    return-object v2

    .line 17170590
    :cond_9e
    :try_start_9e
    const-string v0, "Mute.AMP"

    .line 17170592
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170594
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170597
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170600
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170603
    move-result-object p1

    .line 17170604
    new-array v1, v5, [Ljava/lang/Object;

    .line 17170606
    invoke-static {v0, p1, v1}, Lcom/tencent/tinker/lib/MuteLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b1
    .catchall {:try_start_9e .. :try_end_b1} :catchall_b4

    .line 17170609
    monitor-exit p0

    .line 17170610
    const/4 p1, 0x0

    .line 17170611
    return-object p1

    .line 17170612
    :catchall_b4
    move-exception p1

    .line 17170613
    monitor-exit p0

    .line 17170614
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized selectStubReceiver(Landroid/content/pm/ActivityInfo;)Landroid/content/pm/ActivityInfo;
    .registers 9

    .prologue
    .line 17170432
    const-string v0, "selectStubReceiver from mSpareProcesses, "

    .line 17170433
    .line 17170434
    const-string v1, "selectStubReceiver from mBusyStubProcesses, "

    .line 17170435
    .line 17170436
    const-string v2, "selectStubReceiver null, "

    .line 17170437
    .line 17170438
    monitor-enter p0

    .line 17170439
    :try_start_7
    iget-object v3, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 17170440
    .line 17170441
    invoke-virtual {v3}, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->waitFor()V

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-direct {p0}, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->scheduleGc()V

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-direct {p0}, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->ensureStubProcessAlive()V

    .line 17170448
    .line 17170449
    .line 17170450
    iget-object v3, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 17170451
    .line 17170452
    iget-object v4, p1, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 17170453
    .line 17170454
    invoke-virtual {v3, v4}, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->getMatchStubProcess(Ljava/lang/String;)Ljava/lang/String;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v3

    .line 17170458
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v4

    .line 17170462
    const/4 v5, 0x0

    .line 17170463
    if-nez v4, :cond_9e

    .line 17170464
    .line 17170465
    iget-object v4, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 17170466
    .line 17170467
    iget-object v4, v4, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mBusyProcesses:Ljava/util/TreeMap;

    .line 17170468
    .line 17170469
    invoke-virtual {v4, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v4

    .line 17170473
    check-cast v4, Lcom/tencent/tinker/lib/am/ProcessRecord;

    .line 17170474
    .line 17170475
    if-eqz v4, :cond_5c

    .line 17170476
    .line 17170477
    invoke-virtual {v4, p1}, Lcom/tencent/tinker/lib/am/ProcessRecord;->selectStubReceiver(Landroid/content/pm/ActivityInfo;)Landroid/content/pm/ActivityInfo;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v6

    .line 17170481
    if-eqz v6, :cond_5c

    .line 17170482
    .line 17170483
    iget-object v0, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 17170484
    .line 17170485
    iget-object v0, v0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mHandler:Landroid/os/Handler;

    .line 17170486
    .line 17170487
    iget v2, v4, Lcom/tencent/tinker/lib/am/ProcessRecord;->mPid:I

    .line 17170488
    .line 17170489
    const/high16 v3, 0x1000000

    .line 17170490
    .line 17170491
    or-int/2addr v2, v3

    .line 17170492
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 17170493
    .line 17170494
    .line 17170495
    const-string v0, "Mute.AMP"

    .line 17170496
    .line 17170497
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170498
    .line 17170499
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170503
    .line 17170504
    .line 17170505
    const-string p1, " <<< "

    .line 17170506
    .line 17170507
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object p1

    .line 17170517
    new-array v1, v5, [Ljava/lang/Object;

    .line 17170518
    .line 17170519
    invoke-static {v0, p1, v1}, Lcom/tencent/tinker/lib/MuteLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5a
    .catchall {:try_start_7 .. :try_end_5a} :catchall_b4

    .line 17170520
    .line 17170521
    .line 17170522
    monitor-exit p0

    .line 17170523
    return-object v6

    .line 17170524
    :cond_5c
    :try_start_5c
    iget-object v1, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 17170525
    .line 17170526
    iget-object v1, v1, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mSpareProcesses:Ljava/util/TreeMap;

    .line 17170527
    .line 17170528
    invoke-virtual {v1, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v1

    .line 17170532
    check-cast v1, Lcom/tencent/tinker/lib/am/ProcessRecord;

    .line 17170533
    .line 17170534
    if-eqz v1, :cond_9e

    .line 17170535
    .line 17170536
    invoke-virtual {v1, p1}, Lcom/tencent/tinker/lib/am/ProcessRecord;->selectStubReceiver(Landroid/content/pm/ActivityInfo;)Landroid/content/pm/ActivityInfo;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v2

    .line 17170540
    invoke-direct {p0, v1}, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->ensureStubProcessDied(Lcom/tencent/tinker/lib/am/ProcessRecord;)V

    .line 17170541
    .line 17170542
    .line 17170543
    iget-object v3, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 17170544
    .line 17170545
    iget-object v3, v3, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mSpareProcesses:Ljava/util/TreeMap;

    .line 17170546
    .line 17170547
    iget-object v4, v1, Lcom/tencent/tinker/lib/am/ProcessRecord;->mProcessName:Ljava/lang/String;

    .line 17170548
    .line 17170549
    invoke-virtual {v3, v4}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170550
    .line 17170551
    .line 17170552
    iget-object v3, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 17170553
    .line 17170554
    iget-object v3, v3, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mBusyProcesses:Ljava/util/TreeMap;

    .line 17170555
    .line 17170556
    iget-object v4, v1, Lcom/tencent/tinker/lib/am/ProcessRecord;->mProcessName:Ljava/lang/String;

    .line 17170557
    .line 17170558
    invoke-virtual {v3, v4, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170559
    .line 17170560
    .line 17170561
    const-string v1, "Mute.AMP"

    .line 17170562
    .line 17170563
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170564
    .line 17170565
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170569
    .line 17170570
    .line 17170571
    const-string p1, " <<< "

    .line 17170572
    .line 17170573
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object p1

    .line 17170583
    new-array v0, v5, [Ljava/lang/Object;

    .line 17170584
    .line 17170585
    invoke-static {v1, p1, v0}, Lcom/tencent/tinker/lib/MuteLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9c
    .catchall {:try_start_5c .. :try_end_9c} :catchall_b4

    .line 17170586
    .line 17170587
    .line 17170588
    monitor-exit p0

    .line 17170589
    return-object v2

    .line 17170590
    :cond_9e
    :try_start_9e
    const-string v0, "Mute.AMP"

    .line 17170591
    .line 17170592
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170593
    .line 17170594
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170598
    .line 17170599
    .line 17170600
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object p1

    .line 17170604
    new-array v1, v5, [Ljava/lang/Object;

    .line 17170605
    .line 17170606
    invoke-static {v0, p1, v1}, Lcom/tencent/tinker/lib/MuteLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b1
    .catchall {:try_start_9e .. :try_end_b1} :catchall_b4

    .line 17170607
    .line 17170608
    .line 17170609
    monitor-exit p0

    .line 17170610
    const/4 p1, 0x0

    .line 17170611
    return-object p1

    .line 17170612
    :catchall_b4
    move-exception p1

    .line 17170613
    monitor-exit p0

    .line 17170614
    throw p1
.end method


.method public declared-synchronized selectStubService(Landroid/content/pm/ServiceInfo;)Landroid/content/pm/ServiceInfo;
[MOD-CHANGED]
.method public declared-synchronized selectStubService(Landroid/content/pm/ServiceInfo;)Landroid/content/pm/ServiceInfo;
    .registers 9

    .prologue
    .line 17170432
    const-string v0, "selectStubService from mSpareProcesses, "

    .line 17170434
    const-string v1, "selectStubService from mBusyProcesses, "

    .line 17170436
    const-string v2, "selectStubService null, "

    .line 17170438
    monitor-enter p0

    .line 17170439
    :try_start_7
    iget-object v3, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 17170441
    invoke-virtual {v3}, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->waitFor()V

    .line 17170444
    invoke-direct {p0}, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->scheduleGc()V

    .line 17170447
    invoke-direct {p0}, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->ensureStubProcessAlive()V

    .line 17170450
    iget-object v3, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 17170452
    iget-object v4, p1, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 17170454
    invoke-virtual {v3, v4}, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->getMatchStubProcess(Ljava/lang/String;)Ljava/lang/String;

    .line 17170457
    move-result-object v3

    .line 17170458
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170461
    move-result v4

    .line 17170462
    const/4 v5, 0x0

    .line 17170463
    if-nez v4, :cond_9e

    .line 17170465
    iget-object v4, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 17170467
    iget-object v4, v4, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mBusyProcesses:Ljava/util/TreeMap;

    .line 17170469
    invoke-virtual {v4, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170472
    move-result-object v4

    .line 17170473
    check-cast v4, Lcom/tencent/tinker/lib/am/ProcessRecord;

    .line 17170475
    if-eqz v4, :cond_5c

    .line 17170477
    invoke-virtual {v4, p1}, Lcom/tencent/tinker/lib/am/ProcessRecord;->selectStubService(Landroid/content/pm/ServiceInfo;)Landroid/content/pm/ServiceInfo;

    .line 17170480
    move-result-object v6

    .line 17170481
    if-eqz v6, :cond_5c

    .line 17170483
    iget-object v0, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 17170485
    iget-object v0, v0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mHandler:Landroid/os/Handler;

    .line 17170487
    iget v2, v4, Lcom/tencent/tinker/lib/am/ProcessRecord;->mPid:I

    .line 17170489
    const/high16 v3, 0x1000000

    .line 17170491
    or-int/2addr v2, v3

    .line 17170492
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 17170495
    const-string v0, "Mute.AMP"

    .line 17170497
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170499
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170502
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170505
    const-string p1, " <<< "

    .line 17170507
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170510
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170513
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170516
    move-result-object p1

    .line 17170517
    new-array v1, v5, [Ljava/lang/Object;

    .line 17170519
    invoke-static {v0, p1, v1}, Lcom/tencent/tinker/lib/MuteLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5a
    .catchall {:try_start_7 .. :try_end_5a} :catchall_b4

    .line 17170522
    monitor-exit p0

    .line 17170523
    return-object v6

    .line 17170524
    :cond_5c
    :try_start_5c
    iget-object v1, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 17170526
    iget-object v1, v1, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mSpareProcesses:Ljava/util/TreeMap;

    .line 17170528
    invoke-virtual {v1, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170531
    move-result-object v1

    .line 17170532
    check-cast v1, Lcom/tencent/tinker/lib/am/ProcessRecord;

    .line 17170534
    if-eqz v1, :cond_9e

    .line 17170536
    invoke-virtual {v1, p1}, Lcom/tencent/tinker/lib/am/ProcessRecord;->selectStubService(Landroid/content/pm/ServiceInfo;)Landroid/content/pm/ServiceInfo;

    .line 17170539
    move-result-object v2

    .line 17170540
    invoke-direct {p0, v1}, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->ensureStubProcessDied(Lcom/tencent/tinker/lib/am/ProcessRecord;)V

    .line 17170543
    iget-object v3, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 17170545
    iget-object v3, v3, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mSpareProcesses:Ljava/util/TreeMap;

    .line 17170547
    iget-object v4, v1, Lcom/tencent/tinker/lib/am/ProcessRecord;->mProcessName:Ljava/lang/String;

    .line 17170549
    invoke-virtual {v3, v4}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170552
    iget-object v3, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 17170554
    iget-object v3, v3, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mBusyProcesses:Ljava/util/TreeMap;

    .line 17170556
    iget-object v4, v1, Lcom/tencent/tinker/lib/am/ProcessRecord;->mProcessName:Ljava/lang/String;

    .line 17170558
    invoke-virtual {v3, v4, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170561
    const-string v1, "Mute.AMP"

    .line 17170563
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170565
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170568
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170571
    const-string p1, " <<< "

    .line 17170573
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170576
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170579
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170582
    move-result-object p1

    .line 17170583
    new-array v0, v5, [Ljava/lang/Object;

    .line 17170585
    invoke-static {v1, p1, v0}, Lcom/tencent/tinker/lib/MuteLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9c
    .catchall {:try_start_5c .. :try_end_9c} :catchall_b4

    .line 17170588
    monitor-exit p0

    .line 17170589
    return-object v2

    .line 17170590
    :cond_9e
    :try_start_9e
    const-string v0, "Mute.AMP"

    .line 17170592
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170594
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170597
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170600
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170603
    move-result-object p1

    .line 17170604
    new-array v1, v5, [Ljava/lang/Object;

    .line 17170606
    invoke-static {v0, p1, v1}, Lcom/tencent/tinker/lib/MuteLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b1
    .catchall {:try_start_9e .. :try_end_b1} :catchall_b4

    .line 17170609
    monitor-exit p0

    .line 17170610
    const/4 p1, 0x0

    .line 17170611
    return-object p1

    .line 17170612
    :catchall_b4
    move-exception p1

    .line 17170613
    monitor-exit p0

    .line 17170614
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized selectStubService(Landroid/content/pm/ServiceInfo;)Landroid/content/pm/ServiceInfo;
    .registers 9

    .prologue
    .line 17170432
    const-string v0, "selectStubService from mSpareProcesses, "

    .line 17170433
    .line 17170434
    const-string v1, "selectStubService from mBusyProcesses, "

    .line 17170435
    .line 17170436
    const-string v2, "selectStubService null, "

    .line 17170437
    .line 17170438
    monitor-enter p0

    .line 17170439
    :try_start_7
    iget-object v3, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 17170440
    .line 17170441
    invoke-virtual {v3}, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->waitFor()V

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-direct {p0}, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->scheduleGc()V

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-direct {p0}, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->ensureStubProcessAlive()V

    .line 17170448
    .line 17170449
    .line 17170450
    iget-object v3, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 17170451
    .line 17170452
    iget-object v4, p1, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 17170453
    .line 17170454
    invoke-virtual {v3, v4}, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->getMatchStubProcess(Ljava/lang/String;)Ljava/lang/String;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v3

    .line 17170458
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v4

    .line 17170462
    const/4 v5, 0x0

    .line 17170463
    if-nez v4, :cond_9e

    .line 17170464
    .line 17170465
    iget-object v4, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 17170466
    .line 17170467
    iget-object v4, v4, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mBusyProcesses:Ljava/util/TreeMap;

    .line 17170468
    .line 17170469
    invoke-virtual {v4, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v4

    .line 17170473
    check-cast v4, Lcom/tencent/tinker/lib/am/ProcessRecord;

    .line 17170474
    .line 17170475
    if-eqz v4, :cond_5c

    .line 17170476
    .line 17170477
    invoke-virtual {v4, p1}, Lcom/tencent/tinker/lib/am/ProcessRecord;->selectStubService(Landroid/content/pm/ServiceInfo;)Landroid/content/pm/ServiceInfo;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v6

    .line 17170481
    if-eqz v6, :cond_5c

    .line 17170482
    .line 17170483
    iget-object v0, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 17170484
    .line 17170485
    iget-object v0, v0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mHandler:Landroid/os/Handler;

    .line 17170486
    .line 17170487
    iget v2, v4, Lcom/tencent/tinker/lib/am/ProcessRecord;->mPid:I

    .line 17170488
    .line 17170489
    const/high16 v3, 0x1000000

    .line 17170490
    .line 17170491
    or-int/2addr v2, v3

    .line 17170492
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 17170493
    .line 17170494
    .line 17170495
    const-string v0, "Mute.AMP"

    .line 17170496
    .line 17170497
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170498
    .line 17170499
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170503
    .line 17170504
    .line 17170505
    const-string p1, " <<< "

    .line 17170506
    .line 17170507
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object p1

    .line 17170517
    new-array v1, v5, [Ljava/lang/Object;

    .line 17170518
    .line 17170519
    invoke-static {v0, p1, v1}, Lcom/tencent/tinker/lib/MuteLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5a
    .catchall {:try_start_7 .. :try_end_5a} :catchall_b4

    .line 17170520
    .line 17170521
    .line 17170522
    monitor-exit p0

    .line 17170523
    return-object v6

    .line 17170524
    :cond_5c
    :try_start_5c
    iget-object v1, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 17170525
    .line 17170526
    iget-object v1, v1, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mSpareProcesses:Ljava/util/TreeMap;

    .line 17170527
    .line 17170528
    invoke-virtual {v1, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v1

    .line 17170532
    check-cast v1, Lcom/tencent/tinker/lib/am/ProcessRecord;

    .line 17170533
    .line 17170534
    if-eqz v1, :cond_9e

    .line 17170535
    .line 17170536
    invoke-virtual {v1, p1}, Lcom/tencent/tinker/lib/am/ProcessRecord;->selectStubService(Landroid/content/pm/ServiceInfo;)Landroid/content/pm/ServiceInfo;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v2

    .line 17170540
    invoke-direct {p0, v1}, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->ensureStubProcessDied(Lcom/tencent/tinker/lib/am/ProcessRecord;)V

    .line 17170541
    .line 17170542
    .line 17170543
    iget-object v3, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 17170544
    .line 17170545
    iget-object v3, v3, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mSpareProcesses:Ljava/util/TreeMap;

    .line 17170546
    .line 17170547
    iget-object v4, v1, Lcom/tencent/tinker/lib/am/ProcessRecord;->mProcessName:Ljava/lang/String;

    .line 17170548
    .line 17170549
    invoke-virtual {v3, v4}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170550
    .line 17170551
    .line 17170552
    iget-object v3, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 17170553
    .line 17170554
    iget-object v3, v3, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mBusyProcesses:Ljava/util/TreeMap;

    .line 17170555
    .line 17170556
    iget-object v4, v1, Lcom/tencent/tinker/lib/am/ProcessRecord;->mProcessName:Ljava/lang/String;

    .line 17170557
    .line 17170558
    invoke-virtual {v3, v4, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170559
    .line 17170560
    .line 17170561
    const-string v1, "Mute.AMP"

    .line 17170562
    .line 17170563
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170564
    .line 17170565
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170569
    .line 17170570
    .line 17170571
    const-string p1, " <<< "

    .line 17170572
    .line 17170573
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object p1

    .line 17170583
    new-array v0, v5, [Ljava/lang/Object;

    .line 17170584
    .line 17170585
    invoke-static {v1, p1, v0}, Lcom/tencent/tinker/lib/MuteLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9c
    .catchall {:try_start_5c .. :try_end_9c} :catchall_b4

    .line 17170586
    .line 17170587
    .line 17170588
    monitor-exit p0

    .line 17170589
    return-object v2

    .line 17170590
    :cond_9e
    :try_start_9e
    const-string v0, "Mute.AMP"

    .line 17170591
    .line 17170592
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170593
    .line 17170594
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170598
    .line 17170599
    .line 17170600
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object p1

    .line 17170604
    new-array v1, v5, [Ljava/lang/Object;

    .line 17170605
    .line 17170606
    invoke-static {v0, p1, v1}, Lcom/tencent/tinker/lib/MuteLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b1
    .catchall {:try_start_9e .. :try_end_b1} :catchall_b4

    .line 17170607
    .line 17170608
    .line 17170609
    monitor-exit p0

    .line 17170610
    const/4 p1, 0x0

    .line 17170611
    return-object p1

    .line 17170612
    :catchall_b4
    move-exception p1

    .line 17170613
    monitor-exit p0

    .line 17170614
    throw p1
.end method


.method public declared-synchronized serviceCreated(Landroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;)V
[MOD-CHANGED]
.method public declared-synchronized serviceCreated(Landroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;)V
    .registers 6

    .prologue
    .line 33816576
    const-string v0, "serviceCreated, "

    .line 33816578
    monitor-enter p0

    .line 33816579
    :try_start_3
    const-string v1, "Mute.AMP"

    .line 33816581
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816583
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816586
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816589
    const-string v0, " <<< "

    .line 33816591
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816594
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816597
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816600
    move-result-object v0

    .line 33816601
    const/4 v2, 0x0

    .line 33816602
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816604
    invoke-static {v1, v0, v2}, Lcom/tencent/tinker/lib/MuteLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816607
    iget-object v0, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 33816609
    iget-object v0, v0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mBusyProcesses:Ljava/util/TreeMap;

    .line 33816611
    iget-object v1, p1, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 33816613
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816616
    move-result-object v0

    .line 33816617
    check-cast v0, Lcom/tencent/tinker/lib/am/ProcessRecord;

    .line 33816619
    if-eqz v0, :cond_36

    .line 33816621
    invoke-virtual {v0, p2}, Lcom/tencent/tinker/lib/am/ProcessRecord;->hasRunningService(Landroid/content/pm/ServiceInfo;)Z

    .line 33816624
    move-result v1

    .line 33816625
    if-nez v1, :cond_36

    .line 33816627
    invoke-virtual {v0, p1, p2}, Lcom/tencent/tinker/lib/am/ProcessRecord;->addService(Landroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;)V
    :try_end_36
    .catchall {:try_start_3 .. :try_end_36} :catchall_38

    .line 33816630
    :cond_36
    monitor-exit p0

    .line 33816631
    return-void

    .line 33816632
    :catchall_38
    move-exception p1

    .line 33816633
    monitor-exit p0

    .line 33816634
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized serviceCreated(Landroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;)V
    .registers 6

    .prologue
    .line 33816576
    const-string v0, "serviceCreated, "

    .line 33816577
    .line 33816578
    monitor-enter p0

    .line 33816579
    :try_start_3
    const-string v1, "Mute.AMP"

    .line 33816580
    .line 33816581
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816582
    .line 33816583
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816587
    .line 33816588
    .line 33816589
    const-string v0, " <<< "

    .line 33816590
    .line 33816591
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v0

    .line 33816601
    const/4 v2, 0x0

    .line 33816602
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816603
    .line 33816604
    invoke-static {v1, v0, v2}, Lcom/tencent/tinker/lib/MuteLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816605
    .line 33816606
    .line 33816607
    iget-object v0, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 33816608
    .line 33816609
    iget-object v0, v0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mBusyProcesses:Ljava/util/TreeMap;

    .line 33816610
    .line 33816611
    iget-object v1, p1, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 33816612
    .line 33816613
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object v0

    .line 33816617
    check-cast v0, Lcom/tencent/tinker/lib/am/ProcessRecord;

    .line 33816618
    .line 33816619
    if-eqz v0, :cond_36

    .line 33816620
    .line 33816621
    invoke-virtual {v0, p2}, Lcom/tencent/tinker/lib/am/ProcessRecord;->hasRunningService(Landroid/content/pm/ServiceInfo;)Z

    .line 33816622
    .line 33816623
    .line 33816624
    move-result v1

    .line 33816625
    if-nez v1, :cond_36

    .line 33816626
    .line 33816627
    invoke-virtual {v0, p1, p2}, Lcom/tencent/tinker/lib/am/ProcessRecord;->addService(Landroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;)V
    :try_end_36
    .catchall {:try_start_3 .. :try_end_36} :catchall_38

    .line 33816628
    .line 33816629
    .line 33816630
    :cond_36
    monitor-exit p0

    .line 33816631
    return-void

    .line 33816632
    :catchall_38
    move-exception p1

    .line 33816633
    monitor-exit p0

    .line 33816634
    throw p1
.end method


.method public declared-synchronized serviceDestroy(Landroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;)V
[MOD-CHANGED]
.method public declared-synchronized serviceDestroy(Landroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;)V
    .registers 6

    .prologue
    .line 33816576
    const-string v0, "serviceDestroy, "

    .line 33816578
    monitor-enter p0

    .line 33816579
    :try_start_3
    const-string v1, "Mute.AMP"

    .line 33816581
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816583
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816586
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816589
    const-string v0, " <<< "

    .line 33816591
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816594
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816597
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816600
    move-result-object v0

    .line 33816601
    const/4 v2, 0x0

    .line 33816602
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816604
    invoke-static {v1, v0, v2}, Lcom/tencent/tinker/lib/MuteLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816607
    iget-object v0, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 33816609
    iget-object v0, v0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mBusyProcesses:Ljava/util/TreeMap;

    .line 33816611
    iget-object v1, p1, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 33816613
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816616
    move-result-object v0

    .line 33816617
    check-cast v0, Lcom/tencent/tinker/lib/am/ProcessRecord;

    .line 33816619
    if-eqz v0, :cond_30

    .line 33816621
    invoke-virtual {v0, p1, p2}, Lcom/tencent/tinker/lib/am/ProcessRecord;->removeService(Landroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;)V

    .line 33816624
    :cond_30
    invoke-direct {p0}, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->scheduleGc()V
    :try_end_33
    .catchall {:try_start_3 .. :try_end_33} :catchall_35

    .line 33816627
    monitor-exit p0

    .line 33816628
    return-void

    .line 33816629
    :catchall_35
    move-exception p1

    .line 33816630
    monitor-exit p0

    .line 33816631
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized serviceDestroy(Landroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;)V
    .registers 6

    .prologue
    .line 33816576
    const-string v0, "serviceDestroy, "

    .line 33816577
    .line 33816578
    monitor-enter p0

    .line 33816579
    :try_start_3
    const-string v1, "Mute.AMP"

    .line 33816580
    .line 33816581
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816582
    .line 33816583
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816587
    .line 33816588
    .line 33816589
    const-string v0, " <<< "

    .line 33816590
    .line 33816591
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v0

    .line 33816601
    const/4 v2, 0x0

    .line 33816602
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816603
    .line 33816604
    invoke-static {v1, v0, v2}, Lcom/tencent/tinker/lib/MuteLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816605
    .line 33816606
    .line 33816607
    iget-object v0, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 33816608
    .line 33816609
    iget-object v0, v0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mBusyProcesses:Ljava/util/TreeMap;

    .line 33816610
    .line 33816611
    iget-object v1, p1, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 33816612
    .line 33816613
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object v0

    .line 33816617
    check-cast v0, Lcom/tencent/tinker/lib/am/ProcessRecord;

    .line 33816618
    .line 33816619
    if-eqz v0, :cond_30

    .line 33816620
    .line 33816621
    invoke-virtual {v0, p1, p2}, Lcom/tencent/tinker/lib/am/ProcessRecord;->removeService(Landroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;)V

    .line 33816622
    .line 33816623
    .line 33816624
    :cond_30
    invoke-direct {p0}, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;->scheduleGc()V
    :try_end_33
    .catchall {:try_start_3 .. :try_end_33} :catchall_35

    .line 33816625
    .line 33816626
    .line 33816627
    monitor-exit p0

    .line 33816628
    return-void

    .line 33816629
    :catchall_35
    move-exception p1

    .line 33816630
    monitor-exit p0

    .line 33816631
    throw p1
.end method


