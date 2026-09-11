## classes21/com/dragon/read/component/NsUtilsDependImpl$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onShow(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 9

    .prologue
    .line 17170432
    sget p1, Lxu5/m;->d:I

    .line 17170434
    sget-object p1, Lxu5/m$a;->a:Lxu5/m;

    .line 17170436
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    const-string v0, "ScreenAdDialog"

    .line 17170441
    invoke-static {v0}, Lcom/dragon/read/base/util/f;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 17170444
    move-result-object v0

    .line 17170445
    const/4 v1, 0x0

    .line 17170446
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170448
    const-string v3, "default"

    .line 17170450
    const-string v4, "ScreenAdDialog\u5f39\u7a97\u5df2\u7ecf\u5c55\u793a, \u6e05\u9664\u6570\u636e"

    .line 17170452
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170455
    iget-object v0, p1, Lxu5/m;->a:Lcom/dragon/read/rpc/model/SyncMsgBody;

    .line 17170457
    const/4 v2, 0x0

    .line 17170458
    if-eqz v0, :cond_bf

    .line 17170460
    sget-object v3, Lxu5/o;->b:Lxu5/o;

    .line 17170462
    iget-object v4, v0, Lcom/dragon/read/rpc/model/SyncMsgBody;->msgType:Lcom/dragon/read/rpc/model/MessageType;

    .line 17170464
    invoke-virtual {v3, v4}, Lxu5/o;->f(Lcom/dragon/read/rpc/model/MessageType;)V

    .line 17170467
    sget v3, Lxu5/b;->c:I

    .line 17170469
    sget-object v3, Lxu5/b$a;->a:Lxu5/b;

    .line 17170471
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170474
    iget-object v3, v0, Lcom/dragon/read/rpc/model/SyncMsgBody;->msgType:Lcom/dragon/read/rpc/model/MessageType;

    .line 17170476
    sget-object v4, Lcom/dragon/read/rpc/model/MessageType;->AD_SNAPSHOT:Lcom/dragon/read/rpc/model/MessageType;

    .line 17170478
    if-ne v3, v4, :cond_59

    .line 17170480
    sget-object v3, Lxu5/j;->a:Lxu5/j;

    .line 17170482
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170485
    sget-object v3, Lxu5/j;->c:Lkotlin/Lazy;

    .line 17170487
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170490
    move-result-object v3

    .line 17170491
    check-cast v3, Ljava/lang/Boolean;

    .line 17170493
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170496
    move-result v3

    .line 17170497
    if-eqz v3, :cond_59

    .line 17170499
    invoke-static {}, Lcom/dragon/read/app/b0;->d()Lcom/dragon/read/app/b0;

    .line 17170502
    move-result-object v3

    .line 17170503
    iget-wide v4, v0, Lcom/dragon/read/rpc/model/SyncMsgBody;->msgId:J

    .line 17170505
    iget-object v3, v3, Lcom/dragon/read/app/b0;->a:Landroid/content/SharedPreferences;

    .line 17170507
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170510
    move-result-object v3

    .line 17170511
    const-string v6, "key_latest_ad_msg_id"

    .line 17170513
    invoke-interface {v3, v6, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17170516
    move-result-object v3

    .line 17170517
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170520
    goto :goto_5e

    .line 17170521
    :cond_59
    iget-wide v3, v0, Lcom/dragon/read/rpc/model/SyncMsgBody;->msgId:J

    .line 17170523
    invoke-static {v3, v4}, Lxu5/b;->c(J)V

    .line 17170526
    :goto_5e
    sget-object v3, Lxu5/j;->a:Lxu5/j;

    .line 17170528
    iget-object v0, v0, Lcom/dragon/read/rpc/model/SyncMsgBody;->msgType:Lcom/dragon/read/rpc/model/MessageType;

    .line 17170530
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170533
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170536
    invoke-static {}, Lxu5/j;->a()Z

    .line 17170539
    move-result v3

    .line 17170540
    if-eqz v3, :cond_6f

    .line 17170542
    goto :goto_bf

    .line 17170543
    :cond_6f
    const/4 v3, -0x1

    .line 17170544
    invoke-static {v2, v3}, Lxu5/j;->e(Lcom/dragon/read/rpc/model/MessageType;I)V

    .line 17170547
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17170549
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170552
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/MessageType;->getValue()I

    .line 17170555
    move-result v0

    .line 17170556
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170559
    move-result-object v0

    .line 17170560
    const-string/jumbo v4, "type"

    .line 17170563
    invoke-virtual {v3, v4, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170566
    const-string v0, "code"

    .line 17170568
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170571
    move-result-object v1

    .line 17170572
    invoke-virtual {v3, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170575
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170577
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->getMainFragmentCurrentTab()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17170580
    move-result-object v0

    .line 17170581
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17170584
    move-result-object v0

    .line 17170585
    const-string/jumbo v1, "tabName"

    .line 17170588
    invoke-virtual {v3, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170591
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170594
    move-result-object v0

    .line 17170595
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17170598
    move-result-object v0

    .line 17170599
    if-eqz v0, :cond_ba

    .line 17170601
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170604
    move-result-object v0

    .line 17170605
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17170608
    move-result-object v0

    .line 17170609
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 17170612
    move-result-object v0

    .line 17170613
    const-string v1, "activity"

    .line 17170615
    invoke-virtual {v3, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170618
    :cond_ba
    const-string v0, "insert_screen_message_show"

    .line 17170620
    invoke-static {v0, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170623
    :cond_bf
    :goto_bf
    iput-object v2, p1, Lxu5/m;->a:Lcom/dragon/read/rpc/model/SyncMsgBody;

    .line 17170625
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 9

    .prologue
    .line 17170432
    sget p1, Lxu5/m;->d:I

    .line 17170433
    .line 17170434
    sget-object p1, Lxu5/m$a;->a:Lxu5/m;

    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    .line 17170438
    .line 17170439
    const-string v0, "ScreenAdDialog"

    .line 17170440
    .line 17170441
    invoke-static {v0}, Lcom/dragon/read/base/util/f;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v0

    .line 17170445
    const/4 v1, 0x0

    .line 17170446
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170447
    .line 17170448
    const-string v3, "default"

    .line 17170449
    .line 17170450
    const-string v4, "ScreenAdDialog\u5f39\u7a97\u5df2\u7ecf\u5c55\u793a, \u6e05\u9664\u6570\u636e"

    .line 17170451
    .line 17170452
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170453
    .line 17170454
    .line 17170455
    iget-object v0, p1, Lxu5/m;->a:Lcom/dragon/read/rpc/model/SyncMsgBody;

    .line 17170456
    .line 17170457
    const/4 v2, 0x0

    .line 17170458
    if-eqz v0, :cond_bf

    .line 17170459
    .line 17170460
    sget-object v3, Lxu5/o;->b:Lxu5/o;

    .line 17170461
    .line 17170462
    iget-object v4, v0, Lcom/dragon/read/rpc/model/SyncMsgBody;->msgType:Lcom/dragon/read/rpc/model/MessageType;

    .line 17170463
    .line 17170464
    invoke-virtual {v3, v4}, Lxu5/o;->f(Lcom/dragon/read/rpc/model/MessageType;)V

    .line 17170465
    .line 17170466
    .line 17170467
    sget v3, Lxu5/b;->c:I

    .line 17170468
    .line 17170469
    sget-object v3, Lxu5/b$a;->a:Lxu5/b;

    .line 17170470
    .line 17170471
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170472
    .line 17170473
    .line 17170474
    iget-object v3, v0, Lcom/dragon/read/rpc/model/SyncMsgBody;->msgType:Lcom/dragon/read/rpc/model/MessageType;

    .line 17170475
    .line 17170476
    sget-object v4, Lcom/dragon/read/rpc/model/MessageType;->AD_SNAPSHOT:Lcom/dragon/read/rpc/model/MessageType;

    .line 17170477
    .line 17170478
    if-ne v3, v4, :cond_59

    .line 17170479
    .line 17170480
    sget-object v3, Lxu5/j;->a:Lxu5/j;

    .line 17170481
    .line 17170482
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170483
    .line 17170484
    .line 17170485
    sget-object v3, Lxu5/j;->c:Lkotlin/Lazy;

    .line 17170486
    .line 17170487
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v3

    .line 17170491
    check-cast v3, Ljava/lang/Boolean;

    .line 17170492
    .line 17170493
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v3

    .line 17170497
    if-eqz v3, :cond_59

    .line 17170498
    .line 17170499
    invoke-static {}, Lcom/dragon/read/app/b0;->d()Lcom/dragon/read/app/b0;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v3

    .line 17170503
    iget-wide v4, v0, Lcom/dragon/read/rpc/model/SyncMsgBody;->msgId:J

    .line 17170504
    .line 17170505
    iget-object v3, v3, Lcom/dragon/read/app/b0;->a:Landroid/content/SharedPreferences;

    .line 17170506
    .line 17170507
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v3

    .line 17170511
    const-string v6, "key_latest_ad_msg_id"

    .line 17170512
    .line 17170513
    invoke-interface {v3, v6, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v3

    .line 17170517
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170518
    .line 17170519
    .line 17170520
    goto :goto_5e

    .line 17170521
    :cond_59
    iget-wide v3, v0, Lcom/dragon/read/rpc/model/SyncMsgBody;->msgId:J

    .line 17170522
    .line 17170523
    invoke-static {v3, v4}, Lxu5/b;->c(J)V

    .line 17170524
    .line 17170525
    .line 17170526
    :goto_5e
    sget-object v3, Lxu5/j;->a:Lxu5/j;

    .line 17170527
    .line 17170528
    iget-object v0, v0, Lcom/dragon/read/rpc/model/SyncMsgBody;->msgType:Lcom/dragon/read/rpc/model/MessageType;

    .line 17170529
    .line 17170530
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-static {}, Lxu5/j;->a()Z

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v3

    .line 17170540
    if-eqz v3, :cond_6f

    .line 17170541
    .line 17170542
    goto :goto_bf

    .line 17170543
    :cond_6f
    const/4 v3, -0x1

    .line 17170544
    invoke-static {v2, v3}, Lxu5/j;->e(Lcom/dragon/read/rpc/model/MessageType;I)V

    .line 17170545
    .line 17170546
    .line 17170547
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17170548
    .line 17170549
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/MessageType;->getValue()I

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v0

    .line 17170556
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v0

    .line 17170560
    const-string/jumbo v4, "type"

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {v3, v4, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170564
    .line 17170565
    .line 17170566
    const-string v0, "code"

    .line 17170567
    .line 17170568
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v1

    .line 17170572
    invoke-virtual {v3, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170573
    .line 17170574
    .line 17170575
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170576
    .line 17170577
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->getMainFragmentCurrentTab()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v0

    .line 17170581
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v0

    .line 17170585
    const-string/jumbo v1, "tabName"

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-virtual {v3, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v0

    .line 17170595
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v0

    .line 17170599
    if-eqz v0, :cond_ba

    .line 17170600
    .line 17170601
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v0

    .line 17170605
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object v0

    .line 17170609
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object v0

    .line 17170613
    const-string v1, "activity"

    .line 17170614
    .line 17170615
    invoke-virtual {v3, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170616
    .line 17170617
    .line 17170618
    :cond_ba
    const-string v0, "insert_screen_message_show"

    .line 17170619
    .line 17170620
    invoke-static {v0, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170621
    .line 17170622
    .line 17170623
    :cond_bf
    :goto_bf
    iput-object v2, p1, Lxu5/m;->a:Lcom/dragon/read/rpc/model/SyncMsgBody;

    .line 17170624
    .line 17170625
    return-void
.end method


