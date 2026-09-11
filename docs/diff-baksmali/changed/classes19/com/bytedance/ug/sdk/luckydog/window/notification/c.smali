## classes19/com/bytedance/ug/sdk/luckydog/window/notification/c.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x8ab67

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 327688
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/window/notification/c$a;

    .line 327690
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/luckydog/window/notification/c$a;-><init>()V

    .line 327693
    const/4 v2, 0x6

    .line 327694
    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    .line 327697
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/window/notification/c;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 327699
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327701
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327704
    move-result-object v1

    .line 327705
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327708
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/window/notification/c;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327710
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/window/notification/c$b;

    .line 327712
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckydog/window/notification/c$b;-><init>()V

    .line 327715
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/window/notification/c;->g:Lcom/bytedance/ug/sdk/luckydog/window/notification/c$b;

    .line 327717
    new-instance v0, Ljava/util/HashMap;

    .line 327719
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327722
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/window/notification/c;->a:Ljava/util/Map;

    .line 327724
    new-instance v1, Ljava/lang/Object;

    .line 327726
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 327729
    const-string v2, "com.bytedance.ug.sdk.luckycat.library.ui.redpacket.RedPacketActivity"

    .line 327731
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327734
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/window/notification/c;->g:Lcom/bytedance/ug/sdk/luckydog/window/notification/c$b;

    .line 327736
    invoke-static {v0}, Ld42/d;->g(Le42/a;)V

    .line 327739
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/window/notification/c$c;

    .line 327741
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckydog/window/notification/c$c;-><init>()V

    .line 327744
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/window/notification/c;->h:Lcom/bytedance/ug/sdk/luckydog/window/notification/c$c;

    .line 327746
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x8ab67

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 327687
    .line 327688
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/window/notification/c$a;

    .line 327689
    .line 327690
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/luckydog/window/notification/c$a;-><init>()V

    .line 327691
    .line 327692
    .line 327693
    const/4 v2, 0x6

    .line 327694
    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    .line 327695
    .line 327696
    .line 327697
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/window/notification/c;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 327698
    .line 327699
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327700
    .line 327701
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v1

    .line 327705
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327706
    .line 327707
    .line 327708
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/window/notification/c;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327709
    .line 327710
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/window/notification/c$b;

    .line 327711
    .line 327712
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckydog/window/notification/c$b;-><init>()V

    .line 327713
    .line 327714
    .line 327715
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/window/notification/c;->g:Lcom/bytedance/ug/sdk/luckydog/window/notification/c$b;

    .line 327716
    .line 327717
    new-instance v0, Ljava/util/HashMap;

    .line 327718
    .line 327719
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327720
    .line 327721
    .line 327722
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/window/notification/c;->a:Ljava/util/Map;

    .line 327723
    .line 327724
    new-instance v1, Ljava/lang/Object;

    .line 327725
    .line 327726
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 327727
    .line 327728
    .line 327729
    const-string v2, "com.bytedance.ug.sdk.luckycat.library.ui.redpacket.RedPacketActivity"

    .line 327730
    .line 327731
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327732
    .line 327733
    .line 327734
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/window/notification/c;->g:Lcom/bytedance/ug/sdk/luckydog/window/notification/c$b;

    .line 327735
    .line 327736
    invoke-static {v0}, Ld42/d;->g(Le42/a;)V

    .line 327737
    .line 327738
    .line 327739
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/window/notification/c$c;

    .line 327740
    .line 327741
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckydog/window/notification/c$c;-><init>()V

    .line 327742
    .line 327743
    .line 327744
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/window/notification/c;->h:Lcom/bytedance/ug/sdk/luckydog/window/notification/c$c;

    .line 327745
    .line 327746
    return-void
.end method


.method public static a(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public static a(Landroid/app/Activity;)Z
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    if-nez p0, :cond_5

    .line 17170435
    const/4 v1, 0x1

    .line 17170436
    goto :goto_15

    .line 17170437
    :cond_5
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/window/notification/c;->a:Ljava/util/Map;

    .line 17170439
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 17170442
    move-result-object v2

    .line 17170443
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 17170446
    move-result-object v2

    .line 17170447
    check-cast v1, Ljava/util/HashMap;

    .line 17170449
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170452
    move-result v1

    .line 17170453
    :goto_15
    if-nez v1, :cond_a5

    .line 17170455
    sget v1, Lc02/d;->a:I

    .line 17170457
    const/4 v1, 0x0

    .line 17170458
    if-nez p0, :cond_1f

    .line 17170460
    const/4 p0, 0x1

    .line 17170461
    goto/16 :goto_a1

    .line 17170463
    :cond_1f
    const-class v2, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 17170465
    invoke-static {v2}, Lww1/c;->a(Ljava/lang/Class;)Lww1/d;

    .line 17170468
    move-result-object v2

    .line 17170469
    check-cast v2, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 17170471
    if-eqz v2, :cond_65

    .line 17170473
    sget-object v3, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->STATIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 17170475
    const-string v4, "data.common_info.notification_config"

    .line 17170477
    const-class v5, Lcom/bytedance/ug/sdk/luckydog/window/model/CommonDataModel;

    .line 17170479
    invoke-interface {v2, v3, v4, v5}, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService;->getSettingsByKey(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170482
    move-result-object v2

    .line 17170483
    check-cast v2, Lcom/bytedance/ug/sdk/luckydog/window/model/CommonDataModel;

    .line 17170485
    if-eqz v2, :cond_65

    .line 17170487
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckydog/window/model/CommonDataModel;->appIdWindowBlockModel:Ljava/util/List;

    .line 17170489
    if-eqz v2, :cond_65

    .line 17170491
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170494
    move-result-object v2

    .line 17170495
    :cond_3f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170498
    move-result v3

    .line 17170499
    if-eqz v3, :cond_65

    .line 17170501
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170504
    move-result-object v3

    .line 17170505
    check-cast v3, Lcom/bytedance/ug/sdk/luckydog/window/model/WindowBlockModel;

    .line 17170507
    if-eqz v3, :cond_3f

    .line 17170509
    sget-object v4, Ljx1/o;->r:Ljx1/o;

    .line 17170511
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170514
    invoke-static {}, Ljx1/o;->e()I

    .line 17170517
    move-result v4

    .line 17170518
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170521
    move-result-object v4

    .line 17170522
    iget-object v5, v3, Lcom/bytedance/ug/sdk/luckydog/window/model/WindowBlockModel;->appId:Ljava/lang/String;

    .line 17170524
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170527
    move-result v4

    .line 17170528
    if-eqz v4, :cond_3f

    .line 17170530
    iget-object v2, v3, Lcom/bytedance/ug/sdk/luckydog/window/model/WindowBlockModel;->notificationBlockList:Ljava/util/List;

    .line 17170532
    goto :goto_66

    .line 17170533
    :cond_65
    const/4 v2, 0x0

    .line 17170534
    :goto_66
    const-string v3, "WindowPollUtils"

    .line 17170536
    if-eqz v2, :cond_9b

    .line 17170538
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170541
    move-result v4

    .line 17170542
    if-nez v4, :cond_71

    .line 17170544
    goto :goto_9b

    .line 17170545
    :cond_71
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170547
    const-string v5, "notificationBlockByServer, blockList\'s size = "

    .line 17170549
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170552
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170555
    move-result v5

    .line 17170556
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170559
    const-string v5, ", blockList = "

    .line 17170561
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170564
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170567
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170570
    move-result-object v4

    .line 17170571
    invoke-static {v3, v4}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170574
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 17170577
    move-result-object p0

    .line 17170578
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 17170581
    move-result-object p0

    .line 17170582
    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170585
    move-result p0

    .line 17170586
    goto :goto_a1

    .line 17170587
    :cond_9b
    :goto_9b
    const-string p0, "notificationBlockByServer, blockList is null or size is 0"

    .line 17170589
    invoke-static {v3, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170592
    const/4 p0, 0x0

    .line 17170593
    :goto_a1
    if-eqz p0, :cond_a4

    .line 17170595
    goto :goto_a5

    .line 17170596
    :cond_a4
    const/4 v0, 0x0

    .line 17170597
    :cond_a5
    :goto_a5
    return v0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/app/Activity;)Z
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    if-nez p0, :cond_5

    .line 17170434
    .line 17170435
    const/4 v1, 0x1

    .line 17170436
    goto :goto_15

    .line 17170437
    :cond_5
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/window/notification/c;->a:Ljava/util/Map;

    .line 17170438
    .line 17170439
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v2

    .line 17170443
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v2

    .line 17170447
    check-cast v1, Ljava/util/HashMap;

    .line 17170448
    .line 17170449
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v1

    .line 17170453
    :goto_15
    if-nez v1, :cond_a5

    .line 17170454
    .line 17170455
    sget v1, Lc02/d;->a:I

    .line 17170456
    .line 17170457
    const/4 v1, 0x0

    .line 17170458
    if-nez p0, :cond_1f

    .line 17170459
    .line 17170460
    const/4 p0, 0x1

    .line 17170461
    goto/16 :goto_a1

    .line 17170462
    .line 17170463
    :cond_1f
    const-class v2, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 17170464
    .line 17170465
    invoke-static {v2}, Lww1/c;->a(Ljava/lang/Class;)Lww1/d;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v2

    .line 17170469
    check-cast v2, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 17170470
    .line 17170471
    if-eqz v2, :cond_65

    .line 17170472
    .line 17170473
    sget-object v3, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->STATIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 17170474
    .line 17170475
    const-string v4, "data.common_info.notification_config"

    .line 17170476
    .line 17170477
    const-class v5, Lcom/bytedance/ug/sdk/luckydog/window/model/CommonDataModel;

    .line 17170478
    .line 17170479
    invoke-interface {v2, v3, v4, v5}, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService;->getSettingsByKey(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v2

    .line 17170483
    check-cast v2, Lcom/bytedance/ug/sdk/luckydog/window/model/CommonDataModel;

    .line 17170484
    .line 17170485
    if-eqz v2, :cond_65

    .line 17170486
    .line 17170487
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckydog/window/model/CommonDataModel;->appIdWindowBlockModel:Ljava/util/List;

    .line 17170488
    .line 17170489
    if-eqz v2, :cond_65

    .line 17170490
    .line 17170491
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v2

    .line 17170495
    :cond_3f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v3

    .line 17170499
    if-eqz v3, :cond_65

    .line 17170500
    .line 17170501
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v3

    .line 17170505
    check-cast v3, Lcom/bytedance/ug/sdk/luckydog/window/model/WindowBlockModel;

    .line 17170506
    .line 17170507
    if-eqz v3, :cond_3f

    .line 17170508
    .line 17170509
    sget-object v4, Ljx1/o;->r:Ljx1/o;

    .line 17170510
    .line 17170511
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-static {}, Ljx1/o;->e()I

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v4

    .line 17170518
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v4

    .line 17170522
    iget-object v5, v3, Lcom/bytedance/ug/sdk/luckydog/window/model/WindowBlockModel;->appId:Ljava/lang/String;

    .line 17170523
    .line 17170524
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v4

    .line 17170528
    if-eqz v4, :cond_3f

    .line 17170529
    .line 17170530
    iget-object v2, v3, Lcom/bytedance/ug/sdk/luckydog/window/model/WindowBlockModel;->notificationBlockList:Ljava/util/List;

    .line 17170531
    .line 17170532
    goto :goto_66

    .line 17170533
    :cond_65
    const/4 v2, 0x0

    .line 17170534
    :goto_66
    const-string v3, "WindowPollUtils"

    .line 17170535
    .line 17170536
    if-eqz v2, :cond_9b

    .line 17170537
    .line 17170538
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v4

    .line 17170542
    if-nez v4, :cond_71

    .line 17170543
    .line 17170544
    goto :goto_9b

    .line 17170545
    :cond_71
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    const-string v5, "notificationBlockByServer, blockList\'s size = "

    .line 17170548
    .line 17170549
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v5

    .line 17170556
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170557
    .line 17170558
    .line 17170559
    const-string v5, ", blockList = "

    .line 17170560
    .line 17170561
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v4

    .line 17170571
    invoke-static {v3, v4}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object p0

    .line 17170578
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object p0

    .line 17170582
    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170583
    .line 17170584
    .line 17170585
    move-result p0

    .line 17170586
    goto :goto_a1

    .line 17170587
    :cond_9b
    :goto_9b
    const-string p0, "notificationBlockByServer, blockList is null or size is 0"

    .line 17170588
    .line 17170589
    invoke-static {v3, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170590
    .line 17170591
    .line 17170592
    const/4 p0, 0x0

    .line 17170593
    :goto_a1
    if-eqz p0, :cond_a4

    .line 17170594
    .line 17170595
    goto :goto_a5

    .line 17170596
    :cond_a4
    const/4 v0, 0x0

    .line 17170597
    :cond_a5
    :goto_a5
    return v0
.end method


.method public static b(Lxw1/n;)V
[MOD-CHANGED]
.method public static b(Lxw1/n;)V
    .registers 1

    .prologue
    .line 16842752
    if-eqz p0, :cond_5

    .line 16842754
    invoke-interface {p0}, Lxw1/n;->a()V

    .line 16842757
    :cond_5
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lxw1/n;)V
    .registers 1

    .prologue
    .line 16842752
    if-eqz p0, :cond_5

    .line 16842753
    .line 16842754
    invoke-interface {p0}, Lxw1/n;->a()V

    .line 16842755
    .line 16842756
    .line 16842757
    :cond_5
    return-void
.end method


.method public static c()V
[MOD-CHANGED]
.method public static c()V
    .registers 14

    .prologue
    .line 524288
    invoke-static {}, Ld42/d;->c()Z

    .line 524291
    move-result v0

    .line 524292
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/window/notification/c;->d:Ljava/lang/String;

    .line 524294
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524297
    move-result v1

    .line 524298
    const/4 v2, 0x1

    .line 524299
    const/4 v3, 0x0

    .line 524300
    if-eqz v1, :cond_1e

    .line 524302
    sget-boolean v1, Lcom/bytedance/ug/sdk/luckydog/window/notification/c;->b:Z

    .line 524304
    if-nez v1, :cond_1e

    .line 524306
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/window/notification/c;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 524308
    invoke-virtual {v1}, Ljava/util/concurrent/PriorityBlockingQueue;->isEmpty()Z

    .line 524311
    move-result v1

    .line 524312
    if-nez v1, :cond_1e

    .line 524314
    if-eqz v0, :cond_1e

    .line 524316
    const/4 v1, 0x1

    .line 524317
    goto :goto_1f

    .line 524318
    :cond_1e
    const/4 v1, 0x0

    .line 524319
    :goto_1f
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524321
    const-string v5, "satisfyPopNotificationCondition: isForeground = "

    .line 524323
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524326
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524329
    const-string v5, " queue size = "

    .line 524331
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524334
    sget-object v5, Lcom/bytedance/ug/sdk/luckydog/window/notification/c;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 524336
    invoke-virtual {v5}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    .line 524339
    move-result v6

    .line 524340
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524343
    const-string v6, " preparing "

    .line 524345
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524348
    sget-boolean v6, Lcom/bytedance/ug/sdk/luckydog/window/notification/c;->b:Z

    .line 524350
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524353
    const-string v6, " enable = "

    .line 524355
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524358
    sget-object v6, Lcom/bytedance/ug/sdk/luckydog/window/notification/c;->d:Ljava/lang/String;

    .line 524360
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524363
    move-result v6

    .line 524364
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524367
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524370
    move-result-object v4

    .line 524371
    const-string v6, "NotificationActivityManager"

    .line 524373
    invoke-static {v6, v4}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524376
    invoke-virtual {v5}, Ljava/util/concurrent/PriorityBlockingQueue;->peek()Ljava/lang/Object;

    .line 524379
    move-result-object v4

    .line 524380
    check-cast v4, Lb02/h;

    .line 524382
    if-nez v1, :cond_71

    .line 524384
    if-eqz v4, :cond_71

    .line 524386
    if-nez v0, :cond_67

    .line 524388
    const-string v0, "background"

    .line 524390
    goto :goto_69

    .line 524391
    :cond_67
    const-string v0, "unable"

    .line 524393
    :goto_69
    sget-boolean v6, Lcom/bytedance/ug/sdk/luckydog/window/notification/c;->b:Z

    .line 524395
    if-eqz v6, :cond_6f

    .line 524397
    const-string v0, "processing"

    .line 524399
    :cond_6f
    iput-object v0, v4, Lb02/h;->d:Ljava/lang/String;

    .line 524401
    :cond_71
    if-eqz v1, :cond_22b

    .line 524403
    sput-boolean v2, Lcom/bytedance/ug/sdk/luckydog/window/notification/c;->b:Z

    .line 524405
    invoke-static {}, Lc02/d;->c()Landroid/app/Activity;

    .line 524408
    move-result-object v0

    .line 524409
    const-string v1, "NotificationActivityManager"

    .line 524411
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524413
    const-string v6, "tryShowNotification, current activity: "

    .line 524415
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524418
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524421
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524424
    move-result-object v4

    .line 524425
    invoke-static {v1, v4}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524428
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckydog/window/notification/c;->a(Landroid/app/Activity;)Z

    .line 524431
    move-result v1

    .line 524432
    if-eqz v1, :cond_ab

    .line 524434
    sput-boolean v3, Lcom/bytedance/ug/sdk/luckydog/window/notification/c;->b:Z

    .line 524436
    invoke-virtual {v5}, Ljava/util/concurrent/PriorityBlockingQueue;->peek()Ljava/lang/Object;

    .line 524439
    move-result-object v1

    .line 524440
    check-cast v1, Lb02/h;

    .line 524442
    if-eqz v1, :cond_a2

    .line 524444
    if-eqz v0, :cond_a2

    .line 524446
    const-string v2, "in_global_block_list"

    .line 524448
    iput-object v2, v1, Lb02/h;->d:Ljava/lang/String;

    .line 524450
    :cond_a2
    if-eqz v1, :cond_aa

    .line 524452
    if-nez v0, :cond_aa

    .line 524454
    const-string v0, "top_activity_null"

    .line 524456
    iput-object v0, v1, Lb02/h;->d:Ljava/lang/String;

    .line 524458
    :cond_aa
    return-void

    .line 524459
    :cond_ab
    const-string v0, "NotificationActivityManager"

    .line 524461
    const-string v1, "popNotification"

    .line 524463
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524466
    invoke-virtual {v5}, Ljava/util/concurrent/PriorityBlockingQueue;->isEmpty()Z

    .line 524469
    move-result v0

    .line 524470
    if-nez v0, :cond_229

    .line 524472
    const-class v0, Lcom/bytedance/ug/sdk/luckydog/window/notification/c;

    .line 524474
    monitor-enter v0

    .line 524475
    :try_start_bb
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->inst()Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;

    .line 524478
    move-result-object v1

    .line 524479
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->getCurrentTimeStamp()J

    .line 524482
    move-result-wide v6

    .line 524483
    invoke-virtual {v5}, Ljava/util/concurrent/PriorityBlockingQueue;->iterator()Ljava/util/Iterator;

    .line 524486
    move-result-object v1

    .line 524487
    :cond_c7
    :goto_c7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524490
    move-result v4

    .line 524491
    if-eqz v4, :cond_193

    .line 524493
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524496
    move-result-object v4

    .line 524497
    check-cast v4, Lb02/h;

    .line 524499
    iget-object v5, v4, Lb02/h;->a:Landroid/os/Bundle;

    .line 524501
    const-string v8, "key_expire_time_ms"

    .line 524503
    const-wide/16 v9, -0x1

    .line 524505
    invoke-virtual {v5, v8, v9, v10}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 524508
    move-result-wide v11

    .line 524509
    cmp-long v5, v11, v9

    .line 524511
    if-eqz v5, :cond_13a

    .line 524513
    const-wide/16 v8, 0x0

    .line 524515
    cmp-long v5, v6, v8

    .line 524517
    if-eqz v5, :cond_13a

    .line 524519
    cmp-long v5, v11, v6

    .line 524521
    if-gez v5, :cond_13a

    .line 524523
    const-string v5, "NotificationActivityManager"

    .line 524525
    new-instance v8, Ljava/lang/StringBuilder;

    .line 524527
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 524530
    const-string v9, "pollNotification: notification has expired, currentTime= "

    .line 524532
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524535
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524538
    const-string v9, ", expiredTime= "

    .line 524540
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524543
    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524546
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524549
    move-result-object v8

    .line 524550
    invoke-static {v5, v8}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524553
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 524556
    invoke-virtual {v4}, Lb02/h;->a()Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;

    .line 524559
    move-result-object v5

    .line 524560
    if-eqz v5, :cond_11b

    .line 524562
    invoke-virtual {v4}, Lb02/h;->a()Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;

    .line 524565
    move-result-object v5

    .line 524566
    iget-wide v8, v5, Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;->notificationId:J

    .line 524568
    invoke-static {v8, v9}, La02/c;->e(J)V

    .line 524571
    :cond_11b
    invoke-virtual {v4}, Lb02/h;->a()Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;

    .line 524574
    move-result-object v5

    .line 524575
    if-eqz v5, :cond_c7

    .line 524577
    const/4 v11, 0x0

    .line 524578
    const-string v10, "expired"

    .line 524580
    invoke-virtual {v4}, Lb02/h;->a()Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;

    .line 524583
    move-result-object v5

    .line 524584
    iget-wide v8, v5, Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;->notificationId:J

    .line 524586
    invoke-virtual {v4}, Lb02/h;->a()Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;

    .line 524589
    move-result-object v5

    .line 524590
    iget-object v12, v5, Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;->title:Ljava/lang/String;

    .line 524592
    invoke-virtual {v4}, Lb02/h;->a()Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;

    .line 524595
    move-result-object v4

    .line 524596
    iget-object v13, v4, Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;->pushKey:Ljava/lang/String;

    .line 524598
    invoke-static/range {v8 .. v13}, La02/b;->c(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 524601
    goto :goto_c7

    .line 524602
    :cond_13a
    invoke-static {v4}, Lc02/d;->b(Lb02/h;)Z

    .line 524605
    move-result v5

    .line 524606
    if-nez v5, :cond_149

    .line 524608
    const-string v4, "NotificationActivityManager"

    .line 524610
    const-string v5, "pollNotification: can not poll"

    .line 524612
    invoke-static {v4, v5}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524615
    goto/16 :goto_c7

    .line 524617
    :cond_149
    iget-object v5, v4, Lb02/h;->a:Landroid/os/Bundle;

    .line 524619
    const-string v8, "key_position_url"

    .line 524621
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 524624
    move-result-object v5

    .line 524625
    invoke-static {v5}, Lc02/c;->d(Ljava/util/ArrayList;)Z

    .line 524628
    move-result v5

    .line 524629
    const-string v8, "NotificationActivityManager"

    .line 524631
    new-instance v9, Ljava/lang/StringBuilder;

    .line 524633
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 524636
    const-string v10, "pollNotification, isInMain = "

    .line 524638
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524641
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524644
    const-string v10, ", request = "

    .line 524646
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524649
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524652
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524655
    move-result-object v9

    .line 524656
    invoke-static {v8, v9}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524659
    if-eqz v5, :cond_184

    .line 524661
    iget-object v5, v4, Lb02/h;->a:Landroid/os/Bundle;

    .line 524663
    const-string v8, "key_scene"

    .line 524665
    invoke-virtual {v5, v8, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 524668
    move-result v5

    .line 524669
    const/4 v8, -0x2

    .line 524670
    if-eq v5, v8, :cond_c7

    .line 524672
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 524675
    goto :goto_194

    .line 524676
    :cond_184
    iget-object v5, v4, Lb02/h;->a:Landroid/os/Bundle;

    .line 524678
    const-string v8, "key_scene"

    .line 524680
    invoke-virtual {v5, v8, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 524683
    move-result v5

    .line 524684
    const/4 v8, 0x2

    .line 524685
    if-eq v5, v8, :cond_c7

    .line 524687
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 524690
    goto :goto_194

    .line 524691
    :cond_193
    const/4 v4, 0x0

    .line 524692
    :goto_194
    const-string v1, "NotificationActivityManager"

    .line 524694
    new-instance v5, Ljava/lang/StringBuilder;

    .line 524696
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 524699
    const-string v6, "pollNotification: "

    .line 524701
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524704
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524707
    const-string v6, ", after pollNotification QUEUE.size: "

    .line 524709
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524712
    sget-object v6, Lcom/bytedance/ug/sdk/luckydog/window/notification/c;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 524714
    invoke-virtual {v6}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    .line 524717
    move-result v7

    .line 524718
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524721
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524724
    move-result-object v5

    .line 524725
    invoke-static {v1, v5}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1b8
    .catchall {:try_start_bb .. :try_end_1b8} :catchall_226

    .line 524728
    monitor-exit v0

    .line 524729
    if-nez v4, :cond_1c5

    .line 524731
    const-string v0, "NotificationActivityManager"

    .line 524733
    const-string v1, "request must not be null"

    .line 524735
    invoke-static {v0, v1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524738
    sput-boolean v3, Lcom/bytedance/ug/sdk/luckydog/window/notification/c;->b:Z

    .line 524740
    goto :goto_22b

    .line 524741
    :cond_1c5
    sget v0, Lky1/b;->f:I

    .line 524743
    sget-object v0, Lky1/b$a;->a:Lky1/b;

    .line 524745
    iget-object v0, v0, Lky1/b;->a:Lzw1/h;

    .line 524747
    if-eqz v0, :cond_205

    .line 524749
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524752
    const-class v0, Lcom/dragon/read/polaris/luckyservice/ILuckyDogService;

    .line 524754
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 524757
    move-result-object v0

    .line 524758
    check-cast v0, Lcom/dragon/read/polaris/luckyservice/ILuckyDogService;

    .line 524760
    invoke-interface {v0}, Lcom/dragon/read/polaris/luckyservice/ILuckyDogService;->canShowNotify()Z

    .line 524763
    move-result v0

    .line 524764
    if-nez v0, :cond_1df

    .line 524766
    goto :goto_205

    .line 524767
    :cond_1df
    new-instance v0, Lsz5/e;

    .line 524769
    invoke-direct {v0}, Lsz5/e;-><init>()V

    .line 524772
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524774
    const-string v5, "showNotification: "

    .line 524776
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524779
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524782
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524785
    move-result-object v1

    .line 524786
    const-string v5, "NotificationActivityManager"

    .line 524788
    invoke-static {v5, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524791
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/window/notification/c;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 524793
    new-instance v5, Lcom/bytedance/ug/sdk/luckydog/window/notification/c$d;

    .line 524795
    invoke-direct {v5, v4, v0}, Lcom/bytedance/ug/sdk/luckydog/window/notification/c$d;-><init>(Lb02/h;Lsz5/e;)V

    .line 524798
    const-wide/16 v7, 0x64

    .line 524800
    invoke-virtual {v1, v5, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 524803
    const/4 v0, 0x1

    .line 524804
    goto :goto_206

    .line 524805
    :cond_205
    :goto_205
    const/4 v0, 0x0

    .line 524806
    :goto_206
    xor-int/2addr v0, v2

    .line 524807
    if-eqz v0, :cond_22b

    .line 524809
    sput-boolean v3, Lcom/bytedance/ug/sdk/luckydog/window/notification/c;->b:Z

    .line 524811
    const-string v0, "NotificationActivityManager"

    .line 524813
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524815
    const-string v2, "the host can not handler, reEnqueue = "

    .line 524817
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524820
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524823
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524826
    move-result-object v1

    .line 524827
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524830
    invoke-virtual {v6, v4}, Ljava/util/concurrent/PriorityBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 524833
    const-string v0, "block_by_host"

    .line 524835
    iput-object v0, v4, Lb02/h;->d:Ljava/lang/String;

    .line 524837
    goto :goto_22b

    .line 524838
    :catchall_226
    move-exception v1

    .line 524839
    monitor-exit v0

    .line 524840
    throw v1

    .line 524841
    :cond_229
    sput-boolean v3, Lcom/bytedance/ug/sdk/luckydog/window/notification/c;->b:Z

    .line 524843
    :cond_22b
    :goto_22b
    return-void
.end method

[INNER-ORIGINAL]
.method public static c()V
    .registers 14

    .prologue
    .line 524288
    invoke-static {}, Ld42/d;->c()Z

    .line 524289
    .line 524290
    .line 524291
    move-result v0

    .line 524292
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/window/notification/c;->d:Ljava/lang/String;

    .line 524293
    .line 524294
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524295
    .line 524296
    .line 524297
    move-result v1

    .line 524298
    const/4 v2, 0x1

    .line 524299
    const/4 v3, 0x0

    .line 524300
    if-eqz v1, :cond_1e

    .line 524301
    .line 524302
    sget-boolean v1, Lcom/bytedance/ug/sdk/luckydog/window/notification/c;->b:Z

    .line 524303
    .line 524304
    if-nez v1, :cond_1e

    .line 524305
    .line 524306
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/window/notification/c;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 524307
    .line 524308
    invoke-virtual {v1}, Ljava/util/concurrent/PriorityBlockingQueue;->isEmpty()Z

    .line 524309
    .line 524310
    .line 524311
    move-result v1

    .line 524312
    if-nez v1, :cond_1e

    .line 524313
    .line 524314
    if-eqz v0, :cond_1e

    .line 524315
    .line 524316
    const/4 v1, 0x1

    .line 524317
    goto :goto_1f

    .line 524318
    :cond_1e
    const/4 v1, 0x0

    .line 524319
    :goto_1f
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524320
    .line 524321
    const-string v5, "satisfyPopNotificationCondition: isForeground = "

    .line 524322
    .line 524323
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524324
    .line 524325
    .line 524326
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524327
    .line 524328
    .line 524329
    const-string v5, " queue size = "

    .line 524330
    .line 524331
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524332
    .line 524333
    .line 524334
    sget-object v5, Lcom/bytedance/ug/sdk/luckydog/window/notification/c;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 524335
    .line 524336
    invoke-virtual {v5}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    .line 524337
    .line 524338
    .line 524339
    move-result v6

    .line 524340
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524341
    .line 524342
    .line 524343
    const-string v6, " preparing "

    .line 524344
    .line 524345
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524346
    .line 524347
    .line 524348
    sget-boolean v6, Lcom/bytedance/ug/sdk/luckydog/window/notification/c;->b:Z

    .line 524349
    .line 524350
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524351
    .line 524352
    .line 524353
    const-string v6, " enable = "

    .line 524354
    .line 524355
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524356
    .line 524357
    .line 524358
    sget-object v6, Lcom/bytedance/ug/sdk/luckydog/window/notification/c;->d:Ljava/lang/String;

    .line 524359
    .line 524360
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524361
    .line 524362
    .line 524363
    move-result v6

    .line 524364
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524365
    .line 524366
    .line 524367
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524368
    .line 524369
    .line 524370
    move-result-object v4

    .line 524371
    const-string v6, "NotificationActivityManager"

    .line 524372
    .line 524373
    invoke-static {v6, v4}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524374
    .line 524375
    .line 524376
    invoke-virtual {v5}, Ljava/util/concurrent/PriorityBlockingQueue;->peek()Ljava/lang/Object;

    .line 524377
    .line 524378
    .line 524379
    move-result-object v4

    .line 524380
    check-cast v4, Lb02/h;

    .line 524381
    .line 524382
    if-nez v1, :cond_71

    .line 524383
    .line 524384
    if-eqz v4, :cond_71

    .line 524385
    .line 524386
    if-nez v0, :cond_67

    .line 524387
    .line 524388
    const-string v0, "background"

    .line 524389
    .line 524390
    goto :goto_69

    .line 524391
    :cond_67
    const-string v0, "unable"

    .line 524392
    .line 524393
    :goto_69
    sget-boolean v6, Lcom/bytedance/ug/sdk/luckydog/window/notification/c;->b:Z

    .line 524394
    .line 524395
    if-eqz v6, :cond_6f

    .line 524396
    .line 524397
    const-string v0, "processing"

    .line 524398
    .line 524399
    :cond_6f
    iput-object v0, v4, Lb02/h;->d:Ljava/lang/String;

    .line 524400
    .line 524401
    :cond_71
    if-eqz v1, :cond_22b

    .line 524402
    .line 524403
    sput-boolean v2, Lcom/bytedance/ug/sdk/luckydog/window/notification/c;->b:Z

    .line 524404
    .line 524405
    invoke-static {}, Lc02/d;->c()Landroid/app/Activity;

    .line 524406
    .line 524407
    .line 524408
    move-result-object v0

    .line 524409
    const-string v1, "NotificationActivityManager"

    .line 524410
    .line 524411
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524412
    .line 524413
    const-string v6, "tryShowNotification, current activity: "

    .line 524414
    .line 524415
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524416
    .line 524417
    .line 524418
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524419
    .line 524420
    .line 524421
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524422
    .line 524423
    .line 524424
    move-result-object v4

    .line 524425
    invoke-static {v1, v4}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524426
    .line 524427
    .line 524428
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckydog/window/notification/c;->a(Landroid/app/Activity;)Z

    .line 524429
    .line 524430
    .line 524431
    move-result v1

    .line 524432
    if-eqz v1, :cond_ab

    .line 524433
    .line 524434
    sput-boolean v3, Lcom/bytedance/ug/sdk/luckydog/window/notification/c;->b:Z

    .line 524435
    .line 524436
    invoke-virtual {v5}, Ljava/util/concurrent/PriorityBlockingQueue;->peek()Ljava/lang/Object;

    .line 524437
    .line 524438
    .line 524439
    move-result-object v1

    .line 524440
    check-cast v1, Lb02/h;

    .line 524441
    .line 524442
    if-eqz v1, :cond_a2

    .line 524443
    .line 524444
    if-eqz v0, :cond_a2

    .line 524445
    .line 524446
    const-string v2, "in_global_block_list"

    .line 524447
    .line 524448
    iput-object v2, v1, Lb02/h;->d:Ljava/lang/String;

    .line 524449
    .line 524450
    :cond_a2
    if-eqz v1, :cond_aa

    .line 524451
    .line 524452
    if-nez v0, :cond_aa

    .line 524453
    .line 524454
    const-string v0, "top_activity_null"

    .line 524455
    .line 524456
    iput-object v0, v1, Lb02/h;->d:Ljava/lang/String;

    .line 524457
    .line 524458
    :cond_aa
    return-void

    .line 524459
    :cond_ab
    const-string v0, "NotificationActivityManager"

    .line 524460
    .line 524461
    const-string v1, "popNotification"

    .line 524462
    .line 524463
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524464
    .line 524465
    .line 524466
    invoke-virtual {v5}, Ljava/util/concurrent/PriorityBlockingQueue;->isEmpty()Z

    .line 524467
    .line 524468
    .line 524469
    move-result v0

    .line 524470
    if-nez v0, :cond_229

    .line 524471
    .line 524472
    const-class v0, Lcom/bytedance/ug/sdk/luckydog/window/notification/c;

    .line 524473
    .line 524474
    monitor-enter v0

    .line 524475
    :try_start_bb
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->inst()Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;

    .line 524476
    .line 524477
    .line 524478
    move-result-object v1

    .line 524479
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->getCurrentTimeStamp()J

    .line 524480
    .line 524481
    .line 524482
    move-result-wide v6

    .line 524483
    invoke-virtual {v5}, Ljava/util/concurrent/PriorityBlockingQueue;->iterator()Ljava/util/Iterator;

    .line 524484
    .line 524485
    .line 524486
    move-result-object v1

    .line 524487
    :cond_c7
    :goto_c7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524488
    .line 524489
    .line 524490
    move-result v4

    .line 524491
    if-eqz v4, :cond_193

    .line 524492
    .line 524493
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524494
    .line 524495
    .line 524496
    move-result-object v4

    .line 524497
    check-cast v4, Lb02/h;

    .line 524498
    .line 524499
    iget-object v5, v4, Lb02/h;->a:Landroid/os/Bundle;

    .line 524500
    .line 524501
    const-string v8, "key_expire_time_ms"

    .line 524502
    .line 524503
    const-wide/16 v9, -0x1

    .line 524504
    .line 524505
    invoke-virtual {v5, v8, v9, v10}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 524506
    .line 524507
    .line 524508
    move-result-wide v11

    .line 524509
    cmp-long v5, v11, v9

    .line 524510
    .line 524511
    if-eqz v5, :cond_13a

    .line 524512
    .line 524513
    const-wide/16 v8, 0x0

    .line 524514
    .line 524515
    cmp-long v5, v6, v8

    .line 524516
    .line 524517
    if-eqz v5, :cond_13a

    .line 524518
    .line 524519
    cmp-long v5, v11, v6

    .line 524520
    .line 524521
    if-gez v5, :cond_13a

    .line 524522
    .line 524523
    const-string v5, "NotificationActivityManager"

    .line 524524
    .line 524525
    new-instance v8, Ljava/lang/StringBuilder;

    .line 524526
    .line 524527
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 524528
    .line 524529
    .line 524530
    const-string v9, "pollNotification: notification has expired, currentTime= "

    .line 524531
    .line 524532
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524533
    .line 524534
    .line 524535
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524536
    .line 524537
    .line 524538
    const-string v9, ", expiredTime= "

    .line 524539
    .line 524540
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524541
    .line 524542
    .line 524543
    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524544
    .line 524545
    .line 524546
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524547
    .line 524548
    .line 524549
    move-result-object v8

    .line 524550
    invoke-static {v5, v8}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524551
    .line 524552
    .line 524553
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 524554
    .line 524555
    .line 524556
    invoke-virtual {v4}, Lb02/h;->a()Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;

    .line 524557
    .line 524558
    .line 524559
    move-result-object v5

    .line 524560
    if-eqz v5, :cond_11b

    .line 524561
    .line 524562
    invoke-virtual {v4}, Lb02/h;->a()Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;

    .line 524563
    .line 524564
    .line 524565
    move-result-object v5

    .line 524566
    iget-wide v8, v5, Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;->notificationId:J

    .line 524567
    .line 524568
    invoke-static {v8, v9}, La02/c;->e(J)V

    .line 524569
    .line 524570
    .line 524571
    :cond_11b
    invoke-virtual {v4}, Lb02/h;->a()Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;

    .line 524572
    .line 524573
    .line 524574
    move-result-object v5

    .line 524575
    if-eqz v5, :cond_c7

    .line 524576
    .line 524577
    const/4 v11, 0x0

    .line 524578
    const-string v10, "expired"

    .line 524579
    .line 524580
    invoke-virtual {v4}, Lb02/h;->a()Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;

    .line 524581
    .line 524582
    .line 524583
    move-result-object v5

    .line 524584
    iget-wide v8, v5, Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;->notificationId:J

    .line 524585
    .line 524586
    invoke-virtual {v4}, Lb02/h;->a()Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;

    .line 524587
    .line 524588
    .line 524589
    move-result-object v5

    .line 524590
    iget-object v12, v5, Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;->title:Ljava/lang/String;

    .line 524591
    .line 524592
    invoke-virtual {v4}, Lb02/h;->a()Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;

    .line 524593
    .line 524594
    .line 524595
    move-result-object v4

    .line 524596
    iget-object v13, v4, Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;->pushKey:Ljava/lang/String;

    .line 524597
    .line 524598
    invoke-static/range {v8 .. v13}, La02/b;->c(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 524599
    .line 524600
    .line 524601
    goto :goto_c7

    .line 524602
    :cond_13a
    invoke-static {v4}, Lc02/d;->b(Lb02/h;)Z

    .line 524603
    .line 524604
    .line 524605
    move-result v5

    .line 524606
    if-nez v5, :cond_149

    .line 524607
    .line 524608
    const-string v4, "NotificationActivityManager"

    .line 524609
    .line 524610
    const-string v5, "pollNotification: can not poll"

    .line 524611
    .line 524612
    invoke-static {v4, v5}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524613
    .line 524614
    .line 524615
    goto/16 :goto_c7

    .line 524616
    .line 524617
    :cond_149
    iget-object v5, v4, Lb02/h;->a:Landroid/os/Bundle;

    .line 524618
    .line 524619
    const-string v8, "key_position_url"

    .line 524620
    .line 524621
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 524622
    .line 524623
    .line 524624
    move-result-object v5

    .line 524625
    invoke-static {v5}, Lc02/c;->d(Ljava/util/ArrayList;)Z

    .line 524626
    .line 524627
    .line 524628
    move-result v5

    .line 524629
    const-string v8, "NotificationActivityManager"

    .line 524630
    .line 524631
    new-instance v9, Ljava/lang/StringBuilder;

    .line 524632
    .line 524633
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 524634
    .line 524635
    .line 524636
    const-string v10, "pollNotification, isInMain = "

    .line 524637
    .line 524638
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524639
    .line 524640
    .line 524641
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524642
    .line 524643
    .line 524644
    const-string v10, ", request = "

    .line 524645
    .line 524646
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524647
    .line 524648
    .line 524649
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524650
    .line 524651
    .line 524652
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524653
    .line 524654
    .line 524655
    move-result-object v9

    .line 524656
    invoke-static {v8, v9}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524657
    .line 524658
    .line 524659
    if-eqz v5, :cond_184

    .line 524660
    .line 524661
    iget-object v5, v4, Lb02/h;->a:Landroid/os/Bundle;

    .line 524662
    .line 524663
    const-string v8, "key_scene"

    .line 524664
    .line 524665
    invoke-virtual {v5, v8, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 524666
    .line 524667
    .line 524668
    move-result v5

    .line 524669
    const/4 v8, -0x2

    .line 524670
    if-eq v5, v8, :cond_c7

    .line 524671
    .line 524672
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 524673
    .line 524674
    .line 524675
    goto :goto_194

    .line 524676
    :cond_184
    iget-object v5, v4, Lb02/h;->a:Landroid/os/Bundle;

    .line 524677
    .line 524678
    const-string v8, "key_scene"

    .line 524679
    .line 524680
    invoke-virtual {v5, v8, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 524681
    .line 524682
    .line 524683
    move-result v5

    .line 524684
    const/4 v8, 0x2

    .line 524685
    if-eq v5, v8, :cond_c7

    .line 524686
    .line 524687
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 524688
    .line 524689
    .line 524690
    goto :goto_194

    .line 524691
    :cond_193
    const/4 v4, 0x0

    .line 524692
    :goto_194
    const-string v1, "NotificationActivityManager"

    .line 524693
    .line 524694
    new-instance v5, Ljava/lang/StringBuilder;

    .line 524695
    .line 524696
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 524697
    .line 524698
    .line 524699
    const-string v6, "pollNotification: "

    .line 524700
    .line 524701
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524702
    .line 524703
    .line 524704
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524705
    .line 524706
    .line 524707
    const-string v6, ", after pollNotification QUEUE.size: "

    .line 524708
    .line 524709
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524710
    .line 524711
    .line 524712
    sget-object v6, Lcom/bytedance/ug/sdk/luckydog/window/notification/c;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 524713
    .line 524714
    invoke-virtual {v6}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    .line 524715
    .line 524716
    .line 524717
    move-result v7

    .line 524718
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524719
    .line 524720
    .line 524721
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524722
    .line 524723
    .line 524724
    move-result-object v5

    .line 524725
    invoke-static {v1, v5}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1b8
    .catchall {:try_start_bb .. :try_end_1b8} :catchall_226

    .line 524726
    .line 524727
    .line 524728
    monitor-exit v0

    .line 524729
    if-nez v4, :cond_1c5

    .line 524730
    .line 524731
    const-string v0, "NotificationActivityManager"

    .line 524732
    .line 524733
    const-string v1, "request must not be null"

    .line 524734
    .line 524735
    invoke-static {v0, v1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524736
    .line 524737
    .line 524738
    sput-boolean v3, Lcom/bytedance/ug/sdk/luckydog/window/notification/c;->b:Z

    .line 524739
    .line 524740
    goto :goto_22b

    .line 524741
    :cond_1c5
    sget v0, Lky1/b;->f:I

    .line 524742
    .line 524743
    sget-object v0, Lky1/b$a;->a:Lky1/b;

    .line 524744
    .line 524745
    iget-object v0, v0, Lky1/b;->a:Lzw1/h;

    .line 524746
    .line 524747
    if-eqz v0, :cond_205

    .line 524748
    .line 524749
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524750
    .line 524751
    .line 524752
    const-class v0, Lcom/dragon/read/polaris/luckyservice/ILuckyDogService;

    .line 524753
    .line 524754
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 524755
    .line 524756
    .line 524757
    move-result-object v0

    .line 524758
    check-cast v0, Lcom/dragon/read/polaris/luckyservice/ILuckyDogService;

    .line 524759
    .line 524760
    invoke-interface {v0}, Lcom/dragon/read/polaris/luckyservice/ILuckyDogService;->canShowNotify()Z

    .line 524761
    .line 524762
    .line 524763
    move-result v0

    .line 524764
    if-nez v0, :cond_1df

    .line 524765
    .line 524766
    goto :goto_205

    .line 524767
    :cond_1df
    new-instance v0, Lsz5/e;

    .line 524768
    .line 524769
    invoke-direct {v0}, Lsz5/e;-><init>()V

    .line 524770
    .line 524771
    .line 524772
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524773
    .line 524774
    const-string v5, "showNotification: "

    .line 524775
    .line 524776
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524777
    .line 524778
    .line 524779
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524780
    .line 524781
    .line 524782
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524783
    .line 524784
    .line 524785
    move-result-object v1

    .line 524786
    const-string v5, "NotificationActivityManager"

    .line 524787
    .line 524788
    invoke-static {v5, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524789
    .line 524790
    .line 524791
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/window/notification/c;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 524792
    .line 524793
    new-instance v5, Lcom/bytedance/ug/sdk/luckydog/window/notification/c$d;

    .line 524794
    .line 524795
    invoke-direct {v5, v4, v0}, Lcom/bytedance/ug/sdk/luckydog/window/notification/c$d;-><init>(Lb02/h;Lsz5/e;)V

    .line 524796
    .line 524797
    .line 524798
    const-wide/16 v7, 0x64

    .line 524799
    .line 524800
    invoke-virtual {v1, v5, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 524801
    .line 524802
    .line 524803
    const/4 v0, 0x1

    .line 524804
    goto :goto_206

    .line 524805
    :cond_205
    :goto_205
    const/4 v0, 0x0

    .line 524806
    :goto_206
    xor-int/2addr v0, v2

    .line 524807
    if-eqz v0, :cond_22b

    .line 524808
    .line 524809
    sput-boolean v3, Lcom/bytedance/ug/sdk/luckydog/window/notification/c;->b:Z

    .line 524810
    .line 524811
    const-string v0, "NotificationActivityManager"

    .line 524812
    .line 524813
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524814
    .line 524815
    const-string v2, "the host can not handler, reEnqueue = "

    .line 524816
    .line 524817
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524818
    .line 524819
    .line 524820
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524821
    .line 524822
    .line 524823
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524824
    .line 524825
    .line 524826
    move-result-object v1

    .line 524827
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524828
    .line 524829
    .line 524830
    invoke-virtual {v6, v4}, Ljava/util/concurrent/PriorityBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 524831
    .line 524832
    .line 524833
    const-string v0, "block_by_host"

    .line 524834
    .line 524835
    iput-object v0, v4, Lb02/h;->d:Ljava/lang/String;

    .line 524836
    .line 524837
    goto :goto_22b

    .line 524838
    :catchall_226
    move-exception v1

    .line 524839
    monitor-exit v0

    .line 524840
    throw v1

    .line 524841
    :cond_229
    sput-boolean v3, Lcom/bytedance/ug/sdk/luckydog/window/notification/c;->b:Z

    .line 524842
    .line 524843
    :cond_22b
    :goto_22b
    return-void
.end method


