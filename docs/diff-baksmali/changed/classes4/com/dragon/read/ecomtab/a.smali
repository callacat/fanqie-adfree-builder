## classes4/com/dragon/read/ecomtab/a.smali
# added=0 removed=0 changed=14

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x95717

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/ecomtab/a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/ecomtab/a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/ecomtab/a;->a:Lcom/dragon/read/ecomtab/a;

    .line 196621
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196624
    move-result-object v0

    .line 196625
    const-string v1, "BottomTabNaMallRedDotManager"

    .line 196627
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196630
    move-result-object v0

    .line 196631
    sput-object v0, Lcom/dragon/read/ecomtab/a;->c:Landroid/content/SharedPreferences;

    .line 196633
    sget-object v0, Lcom/dragon/read/ecomtab/a;->a:Lcom/dragon/read/ecomtab/a;

    .line 196635
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x95717

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/ecomtab/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/ecomtab/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/ecomtab/a;->a:Lcom/dragon/read/ecomtab/a;

    .line 196620
    .line 196621
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    const-string v1, "BottomTabNaMallRedDotManager"

    .line 196626
    .line 196627
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    sput-object v0, Lcom/dragon/read/ecomtab/a;->c:Landroid/content/SharedPreferences;

    .line 196632
    .line 196633
    sget-object v0, Lcom/dragon/read/ecomtab/a;->a:Lcom/dragon/read/ecomtab/a;

    .line 196634
    .line 196635
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


.method public static a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    const/4 v1, 0x0

    .line 17170434
    if-eqz p0, :cond_d

    .line 17170436
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170439
    move-result v2

    .line 17170440
    if-nez v2, :cond_b

    .line 17170442
    goto :goto_d

    .line 17170443
    :cond_b
    const/4 v2, 0x0

    .line 17170444
    goto :goto_e

    .line 17170445
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17170446
    :goto_e
    if-nez v2, :cond_94

    .line 17170448
    invoke-static {p0}, Lcom/dragon/read/ecomtab/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17170451
    move-result-object v2

    .line 17170452
    const-string v3, "source_btm_token="

    .line 17170454
    const/4 v4, 0x2

    .line 17170455
    const/4 v5, 0x0

    .line 17170456
    invoke-static {p0, v3, v1, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170459
    move-result v6

    .line 17170460
    if-nez v6, :cond_35

    .line 17170462
    invoke-static {v2, v3, v1, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170465
    move-result v3

    .line 17170466
    if-nez v3, :cond_35

    .line 17170468
    const-string v3, "sourceBtmToken="

    .line 17170470
    invoke-static {p0, v3, v1, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170473
    move-result v6

    .line 17170474
    if-nez v6, :cond_35

    .line 17170476
    invoke-static {v2, v3, v1, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170479
    move-result v2

    .line 17170480
    if-eqz v2, :cond_33

    .line 17170482
    goto :goto_35

    .line 17170483
    :cond_33
    const/4 v2, 0x0

    .line 17170484
    goto :goto_36

    .line 17170485
    :cond_35
    :goto_35
    const/4 v2, 0x1

    .line 17170486
    :goto_36
    if-nez v2, :cond_94

    .line 17170488
    invoke-static {p0}, Lcom/dragon/read/ecomtab/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17170491
    move-result-object v2

    .line 17170492
    const-string v3, "enter_from=big_promotion_red_dot"

    .line 17170494
    invoke-static {p0, v3, v1, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170497
    move-result v6

    .line 17170498
    if-nez v6, :cond_58

    .line 17170500
    invoke-static {v2, v3, v1, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170503
    move-result v3

    .line 17170504
    if-nez v3, :cond_58

    .line 17170506
    invoke-static {p0}, Lcom/dragon/read/ecomtab/a;->f(Ljava/lang/String;)Z

    .line 17170509
    move-result v3

    .line 17170510
    if-nez v3, :cond_58

    .line 17170512
    invoke-static {v2}, Lcom/dragon/read/ecomtab/a;->f(Ljava/lang/String;)Z

    .line 17170515
    move-result v2

    .line 17170516
    if-eqz v2, :cond_57

    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    const/4 v0, 0x0

    .line 17170520
    :cond_58
    :goto_58
    if-nez v0, :cond_5b

    .line 17170522
    goto :goto_94

    .line 17170523
    :cond_5b
    sget-object v0, Lcom/dragon/read/ecomtab/a;->b:Ljava/lang/ref/WeakReference;

    .line 17170525
    if-eqz v0, :cond_70

    .line 17170527
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170530
    move-result-object v0

    .line 17170531
    check-cast v0, Lv37/g;

    .line 17170533
    if-eqz v0, :cond_70

    .line 17170535
    invoke-interface {v0}, Lv37/g;->getView()Landroid/view/View;

    .line 17170538
    move-result-object v0

    .line 17170539
    if-nez v0, :cond_6e

    .line 17170541
    goto :goto_70

    .line 17170542
    :cond_6e
    move-object v5, v0

    .line 17170543
    goto :goto_84

    .line 17170544
    :cond_70
    :goto_70
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170547
    move-result-object v0

    .line 17170548
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170551
    move-result-object v0

    .line 17170552
    if-eqz v0, :cond_84

    .line 17170554
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170557
    move-result-object v0

    .line 17170558
    if-eqz v0, :cond_84

    .line 17170560
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170563
    move-result-object v5

    .line 17170564
    :cond_84
    :goto_84
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17170566
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 17170569
    move-result-object v0

    .line 17170570
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getNativeMallService()Lcom/dragon/read/component/biz/api/manager/INativeMallService;

    .line 17170573
    move-result-object v0

    .line 17170574
    const-string v1, "a107955.b110165.c110166.d110168"

    .line 17170576
    invoke-interface {v0, v5, p0, v1}, Lcom/dragon/read/component/biz/api/manager/INativeMallService;->appendEntranceSourceBtmTokenToSchema(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170579
    move-result-object p0

    .line 17170580
    :cond_94
    :goto_94
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    const/4 v1, 0x0

    .line 17170434
    if-eqz p0, :cond_d

    .line 17170435
    .line 17170436
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v2

    .line 17170440
    if-nez v2, :cond_b

    .line 17170441
    .line 17170442
    goto :goto_d

    .line 17170443
    :cond_b
    const/4 v2, 0x0

    .line 17170444
    goto :goto_e

    .line 17170445
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17170446
    :goto_e
    if-nez v2, :cond_94

    .line 17170447
    .line 17170448
    invoke-static {p0}, Lcom/dragon/read/ecomtab/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v2

    .line 17170452
    const-string v3, "source_btm_token="

    .line 17170453
    .line 17170454
    const/4 v4, 0x2

    .line 17170455
    const/4 v5, 0x0

    .line 17170456
    invoke-static {p0, v3, v1, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v6

    .line 17170460
    if-nez v6, :cond_35

    .line 17170461
    .line 17170462
    invoke-static {v2, v3, v1, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v3

    .line 17170466
    if-nez v3, :cond_35

    .line 17170467
    .line 17170468
    const-string v3, "sourceBtmToken="

    .line 17170469
    .line 17170470
    invoke-static {p0, v3, v1, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v6

    .line 17170474
    if-nez v6, :cond_35

    .line 17170475
    .line 17170476
    invoke-static {v2, v3, v1, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v2

    .line 17170480
    if-eqz v2, :cond_33

    .line 17170481
    .line 17170482
    goto :goto_35

    .line 17170483
    :cond_33
    const/4 v2, 0x0

    .line 17170484
    goto :goto_36

    .line 17170485
    :cond_35
    :goto_35
    const/4 v2, 0x1

    .line 17170486
    :goto_36
    if-nez v2, :cond_94

    .line 17170487
    .line 17170488
    invoke-static {p0}, Lcom/dragon/read/ecomtab/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v2

    .line 17170492
    const-string v3, "enter_from=big_promotion_red_dot"

    .line 17170493
    .line 17170494
    invoke-static {p0, v3, v1, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v6

    .line 17170498
    if-nez v6, :cond_58

    .line 17170499
    .line 17170500
    invoke-static {v2, v3, v1, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v3

    .line 17170504
    if-nez v3, :cond_58

    .line 17170505
    .line 17170506
    invoke-static {p0}, Lcom/dragon/read/ecomtab/a;->f(Ljava/lang/String;)Z

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v3

    .line 17170510
    if-nez v3, :cond_58

    .line 17170511
    .line 17170512
    invoke-static {v2}, Lcom/dragon/read/ecomtab/a;->f(Ljava/lang/String;)Z

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v2

    .line 17170516
    if-eqz v2, :cond_57

    .line 17170517
    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    const/4 v0, 0x0

    .line 17170520
    :cond_58
    :goto_58
    if-nez v0, :cond_5b

    .line 17170521
    .line 17170522
    goto :goto_94

    .line 17170523
    :cond_5b
    sget-object v0, Lcom/dragon/read/ecomtab/a;->b:Ljava/lang/ref/WeakReference;

    .line 17170524
    .line 17170525
    if-eqz v0, :cond_70

    .line 17170526
    .line 17170527
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v0

    .line 17170531
    check-cast v0, Lv37/g;

    .line 17170532
    .line 17170533
    if-eqz v0, :cond_70

    .line 17170534
    .line 17170535
    invoke-interface {v0}, Lv37/g;->getView()Landroid/view/View;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v0

    .line 17170539
    if-nez v0, :cond_6e

    .line 17170540
    .line 17170541
    goto :goto_70

    .line 17170542
    :cond_6e
    move-object v5, v0

    .line 17170543
    goto :goto_84

    .line 17170544
    :cond_70
    :goto_70
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v0

    .line 17170548
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v0

    .line 17170552
    if-eqz v0, :cond_84

    .line 17170553
    .line 17170554
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v0

    .line 17170558
    if-eqz v0, :cond_84

    .line 17170559
    .line 17170560
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v5

    .line 17170564
    :cond_84
    :goto_84
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17170565
    .line 17170566
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v0

    .line 17170570
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getNativeMallService()Lcom/dragon/read/component/biz/api/manager/INativeMallService;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v0

    .line 17170574
    const-string v1, "a107955.b110165.c110166.d110168"

    .line 17170575
    .line 17170576
    invoke-interface {v0, v5, p0, v1}, Lcom/dragon/read/component/biz/api/manager/INativeMallService;->appendEntranceSourceBtmTokenToSchema(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object p0

    .line 17170580
    :cond_94
    :goto_94
    return-object p0
.end method


.method public static b(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039362
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17039364
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039375
    move-result-object v0
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_11

    .line 17039376
    goto :goto_1c

    .line 17039377
    :catchall_11
    move-exception v0

    .line 17039378
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039380
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    move-result-object v0

    .line 17039388
    :goto_1c
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17039391
    move-result v1

    .line 17039392
    if-eqz v1, :cond_23

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    move-object p0, v0

    .line 17039396
    :goto_24
    check-cast p0, Ljava/lang/String;

    .line 17039398
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039361
    .line 17039362
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_11

    .line 17039376
    goto :goto_1c

    .line 17039377
    :catchall_11
    move-exception v0

    .line 17039378
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039379
    .line 17039380
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    :goto_1c
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v1

    .line 17039392
    if-eqz v1, :cond_23

    .line 17039393
    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    move-object p0, v0

    .line 17039396
    :goto_24
    check-cast p0, Ljava/lang/String;

    .line 17039397
    .line 17039398
    return-object p0
.end method


.method public static c()Z
[MOD-CHANGED]
.method public static c()Z
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/ecomtab/XtabShopMallConfig;->a:Lcom/dragon/read/ecomtab/XtabShopMallConfig$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/ecomtab/XtabShopMallConfig$a;->a()Lcom/dragon/read/ecomtab/XtabShopMallConfig;

    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v0, v0, Lcom/dragon/read/ecomtab/XtabShopMallConfig;->disableReddotLimit:Z

    .line 262155
    const/4 v1, 0x1

    .line 262156
    if-eqz v0, :cond_f

    .line 262158
    return v1

    .line 262159
    :cond_f
    sget-object v0, Lcom/dragon/read/ecomtab/a;->c:Landroid/content/SharedPreferences;

    .line 262161
    const-string v2, "mall_tab_red_dot_show_time"

    .line 262163
    const-wide/16 v3, 0x0

    .line 262165
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 262168
    move-result-wide v2

    .line 262169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262172
    move-result-wide v4

    .line 262173
    sub-long/2addr v4, v2

    .line 262174
    const-wide/32 v2, 0x5265c00

    .line 262177
    cmp-long v0, v4, v2

    .line 262179
    if-lez v0, :cond_26

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    const/4 v1, 0x0

    .line 262183
    :goto_27
    return v1
.end method

[INNER-ORIGINAL]
.method public static c()Z
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/ecomtab/XtabShopMallConfig;->a:Lcom/dragon/read/ecomtab/XtabShopMallConfig$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/ecomtab/XtabShopMallConfig$a;->a()Lcom/dragon/read/ecomtab/XtabShopMallConfig;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v0, v0, Lcom/dragon/read/ecomtab/XtabShopMallConfig;->disableReddotLimit:Z

    .line 262154
    .line 262155
    const/4 v1, 0x1

    .line 262156
    if-eqz v0, :cond_f

    .line 262157
    .line 262158
    return v1

    .line 262159
    :cond_f
    sget-object v0, Lcom/dragon/read/ecomtab/a;->c:Landroid/content/SharedPreferences;

    .line 262160
    .line 262161
    const-string v2, "mall_tab_red_dot_show_time"

    .line 262162
    .line 262163
    const-wide/16 v3, 0x0

    .line 262164
    .line 262165
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 262166
    .line 262167
    .line 262168
    move-result-wide v2

    .line 262169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262170
    .line 262171
    .line 262172
    move-result-wide v4

    .line 262173
    sub-long/2addr v4, v2

    .line 262174
    const-wide/32 v2, 0x5265c00

    .line 262175
    .line 262176
    .line 262177
    cmp-long v0, v4, v2

    .line 262178
    .line 262179
    if-lez v0, :cond_26

    .line 262180
    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    const/4 v1, 0x0

    .line 262183
    :goto_27
    return v1
.end method


.method public static d()Z
[MOD-CHANGED]
.method public static d()Z
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/ecomtab/a;->b:Ljava/lang/ref/WeakReference;

    .line 196610
    if-eqz v0, :cond_b

    .line 196612
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lv37/g;

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    if-eqz v0, :cond_10

    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

[INNER-ORIGINAL]
.method public static d()Z
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/ecomtab/a;->b:Ljava/lang/ref/WeakReference;

    .line 196609
    .line 196610
    if-eqz v0, :cond_b

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lv37/g;

    .line 196617
    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    if-eqz v0, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method


.method public static e()Lcom/dragon/read/rpc/model/BottomTabRedDotData;
[MOD-CHANGED]
.method public static e()Lcom/dragon/read/rpc/model/BottomTabRedDotData;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/ecomtab/a;->b:Ljava/lang/ref/WeakReference;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_1a

    .line 262149
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262152
    move-result-object v0

    .line 262153
    check-cast v0, Lv37/g;

    .line 262155
    if-eqz v0, :cond_1a

    .line 262157
    invoke-interface {v0}, Lv37/g;->getExtraInfoMap()Ljava/util/Map;

    .line 262160
    move-result-object v0

    .line 262161
    if-eqz v0, :cond_1a

    .line 262163
    const-string v2, "bottom_tab_red_dot_data"

    .line 262165
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262168
    move-result-object v0

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    move-object v0, v1

    .line 262171
    :goto_1b
    instance-of v2, v0, Lcom/dragon/read/rpc/model/BottomTabRedDotData;

    .line 262173
    if-eqz v2, :cond_22

    .line 262175
    move-object v1, v0

    .line 262176
    check-cast v1, Lcom/dragon/read/rpc/model/BottomTabRedDotData;

    .line 262178
    :cond_22
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static e()Lcom/dragon/read/rpc/model/BottomTabRedDotData;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/ecomtab/a;->b:Ljava/lang/ref/WeakReference;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_1a

    .line 262148
    .line 262149
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    check-cast v0, Lv37/g;

    .line 262154
    .line 262155
    if-eqz v0, :cond_1a

    .line 262156
    .line 262157
    invoke-interface {v0}, Lv37/g;->getExtraInfoMap()Ljava/util/Map;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    if-eqz v0, :cond_1a

    .line 262162
    .line 262163
    const-string v2, "bottom_tab_red_dot_data"

    .line 262164
    .line 262165
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    move-object v0, v1

    .line 262171
    :goto_1b
    instance-of v2, v0, Lcom/dragon/read/rpc/model/BottomTabRedDotData;

    .line 262172
    .line 262173
    if-eqz v2, :cond_22

    .line 262174
    .line 262175
    move-object v1, v0

    .line 262176
    check-cast v1, Lcom/dragon/read/rpc/model/BottomTabRedDotData;

    .line 262177
    .line 262178
    :cond_22
    return-object v1
.end method


.method public static f(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static f(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 17104896
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104898
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104901
    move-result-object p0

    .line 17104902
    const-string v0, "extra_json_string"

    .line 17104904
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104907
    move-result-object p0

    .line 17104908
    const/4 v0, 0x0

    .line 17104909
    if-eqz p0, :cond_18

    .line 17104911
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104914
    move-result v1

    .line 17104915
    if-nez v1, :cond_16

    .line 17104917
    goto :goto_18

    .line 17104918
    :cond_16
    const/4 v1, 0x0

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    :goto_18
    const/4 v1, 0x1

    .line 17104921
    :goto_19
    if-eqz v1, :cond_1c

    .line 17104923
    goto :goto_31

    .line 17104924
    :cond_1c
    new-instance v0, Lorg/json/JSONObject;

    .line 17104926
    invoke-static {p0}, Lcom/dragon/read/ecomtab/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17104929
    move-result-object p0

    .line 17104930
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104933
    const-string p0, "enter_from"

    .line 17104935
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104938
    move-result-object p0

    .line 17104939
    const-string v0, "big_promotion_red_dot"

    .line 17104941
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104944
    move-result v0

    .line 17104945
    :goto_31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104948
    move-result-object p0

    .line 17104949
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104952
    move-result-object p0
    :try_end_39
    .catchall {:try_start_0 .. :try_end_39} :catchall_3a

    .line 17104953
    goto :goto_45

    .line 17104954
    :catchall_3a
    move-exception p0

    .line 17104955
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104957
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104960
    move-result-object p0

    .line 17104961
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104964
    move-result-object p0

    .line 17104965
    :goto_45
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104967
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104970
    move-result v1

    .line 17104971
    if-eqz v1, :cond_4e

    .line 17104973
    move-object p0, v0

    .line 17104974
    :cond_4e
    check-cast p0, Ljava/lang/Boolean;

    .line 17104976
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104979
    move-result p0

    .line 17104980
    return p0
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 17104896
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104897
    .line 17104898
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p0

    .line 17104902
    const-string v0, "extra_json_string"

    .line 17104903
    .line 17104904
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p0

    .line 17104908
    const/4 v0, 0x0

    .line 17104909
    if-eqz p0, :cond_18

    .line 17104910
    .line 17104911
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v1

    .line 17104915
    if-nez v1, :cond_16

    .line 17104916
    .line 17104917
    goto :goto_18

    .line 17104918
    :cond_16
    const/4 v1, 0x0

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    :goto_18
    const/4 v1, 0x1

    .line 17104921
    :goto_19
    if-eqz v1, :cond_1c

    .line 17104922
    .line 17104923
    goto :goto_31

    .line 17104924
    :cond_1c
    new-instance v0, Lorg/json/JSONObject;

    .line 17104925
    .line 17104926
    invoke-static {p0}, Lcom/dragon/read/ecomtab/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p0

    .line 17104930
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    const-string p0, "enter_from"

    .line 17104934
    .line 17104935
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p0

    .line 17104939
    const-string v0, "big_promotion_red_dot"

    .line 17104940
    .line 17104941
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v0

    .line 17104945
    :goto_31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p0

    .line 17104949
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p0
    :try_end_39
    .catchall {:try_start_0 .. :try_end_39} :catchall_3a

    .line 17104953
    goto :goto_45

    .line 17104954
    :catchall_3a
    move-exception p0

    .line 17104955
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104956
    .line 17104957
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p0

    .line 17104961
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p0

    .line 17104965
    :goto_45
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104966
    .line 17104967
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v1

    .line 17104971
    if-eqz v1, :cond_4e

    .line 17104972
    .line 17104973
    move-object p0, v0

    .line 17104974
    :cond_4e
    check-cast p0, Ljava/lang/Boolean;

    .line 17104975
    .line 17104976
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104977
    .line 17104978
    .line 17104979
    move-result p0

    .line 17104980
    return p0
.end method


.method public static g()V
[MOD-CHANGED]
.method public static g()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/ecomtab/a;->c:Landroid/content/SharedPreferences;

    .line 196610
    const-string v1, ""

    .line 196612
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196615
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, "mall_tab_red_dot_show_time"

    .line 196621
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196624
    move-result-wide v2

    .line 196625
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 196628
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public static g()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/ecomtab/a;->c:Landroid/content/SharedPreferences;

    .line 196609
    .line 196610
    const-string v1, ""

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, "mall_tab_red_dot_show_time"

    .line 196620
    .line 196621
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196622
    .line 196623
    .line 196624
    move-result-wide v2

    .line 196625
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 196626
    .line 196627
    .line 196628
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


.method public static h()V
[MOD-CHANGED]
.method public static h()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/ecomtab/a;->b:Ljava/lang/ref/WeakReference;

    .line 196610
    if-eqz v0, :cond_17

    .line 196612
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lv37/g;

    .line 196618
    if-eqz v0, :cond_17

    .line 196620
    invoke-interface {v0}, Lv37/g;->getExtraInfoMap()Ljava/util/Map;

    .line 196623
    move-result-object v0

    .line 196624
    if-eqz v0, :cond_17

    .line 196626
    const-string v1, "bottom_tab_red_dot_data"

    .line 196628
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196631
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public static h()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/ecomtab/a;->b:Ljava/lang/ref/WeakReference;

    .line 196609
    .line 196610
    if-eqz v0, :cond_17

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lv37/g;

    .line 196617
    .line 196618
    if-eqz v0, :cond_17

    .line 196619
    .line 196620
    invoke-interface {v0}, Lv37/g;->getExtraInfoMap()Ljava/util/Map;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    if-eqz v0, :cond_17

    .line 196625
    .line 196626
    const-string v1, "bottom_tab_red_dot_data"

    .line 196627
    .line 196628
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    return-void
.end method


.method public static i(Z)V
[MOD-CHANGED]
.method public static i(Z)V
    .registers 8

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/ecomtab/a;->e()Lcom/dragon/read/rpc/model/BottomTabRedDotData;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-nez v0, :cond_7

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    iget-wide v1, v0, Lcom/dragon/read/rpc/model/BottomTabRedDotData;->planId:J

    .line 17039369
    const-wide/16 v3, 0x0

    .line 17039371
    const/4 v5, 0x1

    .line 17039372
    cmp-long v6, v1, v3

    .line 17039374
    if-nez v6, :cond_12

    .line 17039376
    const/4 v1, 0x1

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    const/4 v1, 0x0

    .line 17039379
    :goto_13
    xor-int/2addr v1, v5

    .line 17039380
    if-nez v1, :cond_17

    .line 17039382
    return-void

    .line 17039383
    :cond_17
    sget-object v1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17039385
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getReporter()Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;

    .line 17039388
    move-result-object v1

    .line 17039389
    new-instance v2, Lmo3/a;

    .line 17039391
    invoke-direct {v2}, Lmo3/a;-><init>()V

    .line 17039394
    const-string v3, "xtab_homepage_entrance"

    .line 17039396
    iput-object v3, v2, Lmo3/a;->a:Ljava/lang/String;

    .line 17039398
    const-string v3, "other"

    .line 17039400
    iput-object v3, v2, Lmo3/a;->b:Ljava/lang/String;

    .line 17039402
    iget-wide v3, v0, Lcom/dragon/read/rpc/model/BottomTabRedDotData;->planId:J

    .line 17039404
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039407
    move-result-object v0

    .line 17039408
    iput-object v0, v2, Lmo3/a;->c:Ljava/lang/Long;

    .line 17039410
    const-string v0, "activity"

    .line 17039412
    iput-object v0, v2, Lmo3/a;->d:Ljava/lang/String;

    .line 17039414
    const-string v0, "click"

    .line 17039416
    iput-object v0, v2, Lmo3/a;->e:Ljava/lang/String;

    .line 17039418
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039420
    invoke-interface {v1, p0, v2}, Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;->reportResourceShowOrClick(ZLmo3/a;)V

    .line 17039423
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Z)V
    .registers 8

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/ecomtab/a;->e()Lcom/dragon/read/rpc/model/BottomTabRedDotData;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-nez v0, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    iget-wide v1, v0, Lcom/dragon/read/rpc/model/BottomTabRedDotData;->planId:J

    .line 17039368
    .line 17039369
    const-wide/16 v3, 0x0

    .line 17039370
    .line 17039371
    const/4 v5, 0x1

    .line 17039372
    cmp-long v6, v1, v3

    .line 17039373
    .line 17039374
    if-nez v6, :cond_12

    .line 17039375
    .line 17039376
    const/4 v1, 0x1

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    const/4 v1, 0x0

    .line 17039379
    :goto_13
    xor-int/2addr v1, v5

    .line 17039380
    if-nez v1, :cond_17

    .line 17039381
    .line 17039382
    return-void

    .line 17039383
    :cond_17
    sget-object v1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17039384
    .line 17039385
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getReporter()Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    new-instance v2, Lmo3/a;

    .line 17039390
    .line 17039391
    invoke-direct {v2}, Lmo3/a;-><init>()V

    .line 17039392
    .line 17039393
    .line 17039394
    const-string v3, "xtab_homepage_entrance"

    .line 17039395
    .line 17039396
    iput-object v3, v2, Lmo3/a;->a:Ljava/lang/String;

    .line 17039397
    .line 17039398
    const-string v3, "other"

    .line 17039399
    .line 17039400
    iput-object v3, v2, Lmo3/a;->b:Ljava/lang/String;

    .line 17039401
    .line 17039402
    iget-wide v3, v0, Lcom/dragon/read/rpc/model/BottomTabRedDotData;->planId:J

    .line 17039403
    .line 17039404
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v0

    .line 17039408
    iput-object v0, v2, Lmo3/a;->c:Ljava/lang/Long;

    .line 17039409
    .line 17039410
    const-string v0, "activity"

    .line 17039411
    .line 17039412
    iput-object v0, v2, Lmo3/a;->d:Ljava/lang/String;

    .line 17039413
    .line 17039414
    const-string v0, "click"

    .line 17039415
    .line 17039416
    iput-object v0, v2, Lmo3/a;->e:Ljava/lang/String;

    .line 17039417
    .line 17039418
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039419
    .line 17039420
    invoke-interface {v1, p0, v2}, Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;->reportResourceShowOrClick(ZLmo3/a;)V

    .line 17039421
    .line 17039422
    .line 17039423
    return-void
.end method


.method public static j(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public static j(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_a

    .line 16973830
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 16973833
    goto :goto_12

    .line 16973834
    :cond_a
    new-instance v0, La05/i;

    .line 16973836
    invoke-direct {v0, p0}, La05/i;-><init>(Ljava/lang/Runnable;)V

    .line 16973839
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 16973842
    :goto_12
    return-void
.end method

[INNER-ORIGINAL]
.method public static j(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_a

    .line 16973829
    .line 16973830
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 16973831
    .line 16973832
    .line 16973833
    goto :goto_12

    .line 16973834
    :cond_a
    new-instance v0, La05/i;

    .line 16973835
    .line 16973836
    invoke-direct {v0, p0}, La05/i;-><init>(Ljava/lang/Runnable;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 16973840
    .line 16973841
    .line 16973842
    :goto_12
    return-void
.end method


.method public static k(Lcom/dragon/read/rpc/model/BottomTabRedDotData;Z)V
[MOD-CHANGED]
.method public static k(Lcom/dragon/read/rpc/model/BottomTabRedDotData;Z)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {}, Lcom/dragon/read/ecomtab/a;->c()Z

    .line 33882115
    move-result v0

    .line 33882116
    if-nez v0, :cond_15

    .line 33882118
    if-nez p1, :cond_15

    .line 33882120
    const/4 p0, 0x0

    .line 33882121
    new-array p0, p0, [Ljava/lang/Object;

    .line 33882123
    const-string p1, "ShopMallTab#RedDotManager"

    .line 33882125
    const-string v0, "[tryShowMallRedDot] enableShowRedDot = false"

    .line 33882127
    const-string v1, "default"

    .line 33882129
    invoke-static {v1, p1, v0, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882132
    return-void

    .line 33882133
    :cond_15
    if-nez p1, :cond_59

    .line 33882135
    const-wide/16 v0, 0x0

    .line 33882137
    if-eqz p0, :cond_1e

    .line 33882139
    iget-wide v2, p0, Lcom/dragon/read/rpc/model/BottomTabRedDotData;->launchId:J

    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    move-wide v2, v0

    .line 33882143
    :goto_1f
    cmp-long p1, v2, v0

    .line 33882145
    if-lez p1, :cond_59

    .line 33882147
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882150
    iget-wide v0, p0, Lcom/dragon/read/rpc/model/BottomTabRedDotData;->launchId:J

    .line 33882152
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882155
    move-result-object p1

    .line 33882156
    new-instance v0, Lcom/dragon/read/rpc/model/ShowClickReportRequest;

    .line 33882158
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/ShowClickReportRequest;-><init>()V

    .line 33882161
    sget-object v1, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;->HongguoCMSBubble:Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 33882163
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ShowClickReportRequest;->scene:Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 33882165
    const/4 v1, 0x1

    .line 33882166
    iput v1, v0, Lcom/dragon/read/rpc/model/ShowClickReportRequest;->show:I

    .line 33882168
    sget-object v1, Lcom/dragon/read/rpc/model/CouponPopupType;->HongguoCMSBubble:Lcom/dragon/read/rpc/model/CouponPopupType;

    .line 33882170
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ShowClickReportRequest;->popupType:Lcom/dragon/read/rpc/model/CouponPopupType;

    .line 33882172
    iput-object p1, v0, Lcom/dragon/read/rpc/model/ShowClickReportRequest;->id:Ljava/lang/String;

    .line 33882174
    invoke-static {}, Lqa6/d;->b()Lqa6/d$a;

    .line 33882177
    move-result-object p1

    .line 33882178
    invoke-interface {p1, v0}, Lqa6/d$a;->showClickReportRxJava(Lcom/dragon/read/rpc/model/ShowClickReportRequest;)Lio/reactivex/Observable;

    .line 33882181
    move-result-object p1

    .line 33882182
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882185
    move-result-object v0

    .line 33882186
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882189
    move-result-object p1

    .line 33882190
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882193
    move-result-object v0

    .line 33882194
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882197
    move-result-object p1

    .line 33882198
    invoke-virtual {p1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 33882201
    :cond_59
    new-instance p1, La05/n;

    .line 33882203
    invoke-direct {p1, p0}, La05/n;-><init>(Lcom/dragon/read/rpc/model/BottomTabRedDotData;)V

    .line 33882206
    invoke-static {p1}, Lcom/dragon/read/ecomtab/a;->j(Ljava/lang/Runnable;)V

    .line 33882209
    return-void
.end method

[INNER-ORIGINAL]
.method public static k(Lcom/dragon/read/rpc/model/BottomTabRedDotData;Z)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {}, Lcom/dragon/read/ecomtab/a;->c()Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-nez v0, :cond_15

    .line 33882117
    .line 33882118
    if-nez p1, :cond_15

    .line 33882119
    .line 33882120
    const/4 p0, 0x0

    .line 33882121
    new-array p0, p0, [Ljava/lang/Object;

    .line 33882122
    .line 33882123
    const-string p1, "ShopMallTab#RedDotManager"

    .line 33882124
    .line 33882125
    const-string v0, "[tryShowMallRedDot] enableShowRedDot = false"

    .line 33882126
    .line 33882127
    const-string v1, "default"

    .line 33882128
    .line 33882129
    invoke-static {v1, p1, v0, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882130
    .line 33882131
    .line 33882132
    return-void

    .line 33882133
    :cond_15
    if-nez p1, :cond_59

    .line 33882134
    .line 33882135
    const-wide/16 v0, 0x0

    .line 33882136
    .line 33882137
    if-eqz p0, :cond_1e

    .line 33882138
    .line 33882139
    iget-wide v2, p0, Lcom/dragon/read/rpc/model/BottomTabRedDotData;->launchId:J

    .line 33882140
    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    move-wide v2, v0

    .line 33882143
    :goto_1f
    cmp-long p1, v2, v0

    .line 33882144
    .line 33882145
    if-lez p1, :cond_59

    .line 33882146
    .line 33882147
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882148
    .line 33882149
    .line 33882150
    iget-wide v0, p0, Lcom/dragon/read/rpc/model/BottomTabRedDotData;->launchId:J

    .line 33882151
    .line 33882152
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p1

    .line 33882156
    new-instance v0, Lcom/dragon/read/rpc/model/ShowClickReportRequest;

    .line 33882157
    .line 33882158
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/ShowClickReportRequest;-><init>()V

    .line 33882159
    .line 33882160
    .line 33882161
    sget-object v1, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;->HongguoCMSBubble:Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 33882162
    .line 33882163
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ShowClickReportRequest;->scene:Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 33882164
    .line 33882165
    const/4 v1, 0x1

    .line 33882166
    iput v1, v0, Lcom/dragon/read/rpc/model/ShowClickReportRequest;->show:I

    .line 33882167
    .line 33882168
    sget-object v1, Lcom/dragon/read/rpc/model/CouponPopupType;->HongguoCMSBubble:Lcom/dragon/read/rpc/model/CouponPopupType;

    .line 33882169
    .line 33882170
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ShowClickReportRequest;->popupType:Lcom/dragon/read/rpc/model/CouponPopupType;

    .line 33882171
    .line 33882172
    iput-object p1, v0, Lcom/dragon/read/rpc/model/ShowClickReportRequest;->id:Ljava/lang/String;

    .line 33882173
    .line 33882174
    invoke-static {}, Lqa6/d;->b()Lqa6/d$a;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1

    .line 33882178
    invoke-interface {p1, v0}, Lqa6/d$a;->showClickReportRxJava(Lcom/dragon/read/rpc/model/ShowClickReportRequest;)Lio/reactivex/Observable;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p1

    .line 33882182
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object v0

    .line 33882186
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p1

    .line 33882190
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object v0

    .line 33882194
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object p1

    .line 33882198
    invoke-virtual {p1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 33882199
    .line 33882200
    .line 33882201
    :cond_59
    new-instance p1, La05/n;

    .line 33882202
    .line 33882203
    invoke-direct {p1, p0}, La05/n;-><init>(Lcom/dragon/read/rpc/model/BottomTabRedDotData;)V

    .line 33882204
    .line 33882205
    .line 33882206
    invoke-static {p1}, Lcom/dragon/read/ecomtab/a;->j(Ljava/lang/Runnable;)V

    .line 33882207
    .line 33882208
    .line 33882209
    return-void
.end method


.method public static l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 17

    .prologue
    .line 151322624
    move-object v2, p0

    .line 151322625
    move-object v0, p1

    .line 151322626
    invoke-static {}, Lcom/dragon/read/ecomtab/a;->d()Z

    .line 151322629
    move-result v1

    .line 151322630
    const-string v3, "default"

    .line 151322632
    const-string v4, "ShopMallTab#RedDotManager"

    .line 151322634
    const/4 v5, 0x0

    .line 151322635
    if-nez v1, :cond_15

    .line 151322637
    const-string v0, "[tryShowBubbleText] existNativeMallTab = false"

    .line 151322639
    new-array v1, v5, [Ljava/lang/Object;

    .line 151322641
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151322644
    return-void

    .line 151322645
    :cond_15
    if-eqz v2, :cond_20

    .line 151322647
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 151322650
    move-result v1

    .line 151322651
    if-nez v1, :cond_1e

    .line 151322653
    goto :goto_20

    .line 151322654
    :cond_1e
    const/4 v1, 0x0

    .line 151322655
    goto :goto_21

    .line 151322656
    :cond_20
    :goto_20
    const/4 v1, 0x1

    .line 151322657
    :goto_21
    if-eqz v1, :cond_2b

    .line 151322659
    const-string v0, "[tryShowBubbleText] empty text"

    .line 151322661
    new-array v1, v5, [Ljava/lang/Object;

    .line 151322663
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151322666
    return-void

    .line 151322667
    :cond_2b
    sget-object v1, Lcom/dragon/read/ecomtab/a;->b:Ljava/lang/ref/WeakReference;

    .line 151322669
    if-eqz v1, :cond_4b

    .line 151322671
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 151322674
    move-result-object v1

    .line 151322675
    check-cast v1, Lv37/g;

    .line 151322677
    if-eqz v1, :cond_4b

    .line 151322679
    invoke-interface {v1}, Lv37/g;->b()Z

    .line 151322682
    move-result v6

    .line 151322683
    if-nez v6, :cond_43

    .line 151322685
    invoke-interface {v1}, Lv37/g;->h()Z

    .line 151322688
    move-result v1

    .line 151322689
    if-eqz v1, :cond_4b

    .line 151322691
    :cond_43
    const-string v0, "[tryShowBubbleText] Bubble or RedCircle is showing, return."

    .line 151322693
    new-array v1, v5, [Ljava/lang/Object;

    .line 151322695
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151322698
    return-void

    .line 151322699
    :cond_4b
    sget-object v1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 151322701
    new-instance v5, La05/j;

    .line 151322703
    move-object v3, p2

    .line 151322704
    move-object v4, p6

    .line 151322705
    invoke-direct {v5, p2, p0, p1, p6}, La05/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 151322708
    new-instance v6, La05/k;

    .line 151322710
    move-object v3, p7

    .line 151322711
    invoke-direct {v6, p0, p1, p7}, La05/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 151322714
    new-instance v7, La05/l;

    .line 151322716
    move-object/from16 v0, p8

    .line 151322718
    invoke-direct {v7, v0}, La05/l;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 151322721
    move-object v0, v1

    .line 151322722
    move-object v1, p3

    .line 151322723
    move-object v2, p0

    .line 151322724
    move-object v3, p5

    .line 151322725
    move v4, p4

    .line 151322726
    invoke-interface/range {v0 .. v7}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->showBottomTabTips(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 151322729
    return-void
.end method

[INNER-ORIGINAL]
.method public static l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 17

    .prologue
    .line 151322624
    move-object v2, p0

    .line 151322625
    move-object v0, p1

    .line 151322626
    invoke-static {}, Lcom/dragon/read/ecomtab/a;->d()Z

    .line 151322627
    .line 151322628
    .line 151322629
    move-result v1

    .line 151322630
    const-string v3, "default"

    .line 151322631
    .line 151322632
    const-string v4, "ShopMallTab#RedDotManager"

    .line 151322633
    .line 151322634
    const/4 v5, 0x0

    .line 151322635
    if-nez v1, :cond_15

    .line 151322636
    .line 151322637
    const-string v0, "[tryShowBubbleText] existNativeMallTab = false"

    .line 151322638
    .line 151322639
    new-array v1, v5, [Ljava/lang/Object;

    .line 151322640
    .line 151322641
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151322642
    .line 151322643
    .line 151322644
    return-void

    .line 151322645
    :cond_15
    if-eqz v2, :cond_20

    .line 151322646
    .line 151322647
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 151322648
    .line 151322649
    .line 151322650
    move-result v1

    .line 151322651
    if-nez v1, :cond_1e

    .line 151322652
    .line 151322653
    goto :goto_20

    .line 151322654
    :cond_1e
    const/4 v1, 0x0

    .line 151322655
    goto :goto_21

    .line 151322656
    :cond_20
    :goto_20
    const/4 v1, 0x1

    .line 151322657
    :goto_21
    if-eqz v1, :cond_2b

    .line 151322658
    .line 151322659
    const-string v0, "[tryShowBubbleText] empty text"

    .line 151322660
    .line 151322661
    new-array v1, v5, [Ljava/lang/Object;

    .line 151322662
    .line 151322663
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151322664
    .line 151322665
    .line 151322666
    return-void

    .line 151322667
    :cond_2b
    sget-object v1, Lcom/dragon/read/ecomtab/a;->b:Ljava/lang/ref/WeakReference;

    .line 151322668
    .line 151322669
    if-eqz v1, :cond_4b

    .line 151322670
    .line 151322671
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 151322672
    .line 151322673
    .line 151322674
    move-result-object v1

    .line 151322675
    check-cast v1, Lv37/g;

    .line 151322676
    .line 151322677
    if-eqz v1, :cond_4b

    .line 151322678
    .line 151322679
    invoke-interface {v1}, Lv37/g;->b()Z

    .line 151322680
    .line 151322681
    .line 151322682
    move-result v6

    .line 151322683
    if-nez v6, :cond_43

    .line 151322684
    .line 151322685
    invoke-interface {v1}, Lv37/g;->h()Z

    .line 151322686
    .line 151322687
    .line 151322688
    move-result v1

    .line 151322689
    if-eqz v1, :cond_4b

    .line 151322690
    .line 151322691
    :cond_43
    const-string v0, "[tryShowBubbleText] Bubble or RedCircle is showing, return."

    .line 151322692
    .line 151322693
    new-array v1, v5, [Ljava/lang/Object;

    .line 151322694
    .line 151322695
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151322696
    .line 151322697
    .line 151322698
    return-void

    .line 151322699
    :cond_4b
    sget-object v1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 151322700
    .line 151322701
    new-instance v5, La05/j;

    .line 151322702
    .line 151322703
    move-object v3, p2

    .line 151322704
    move-object v4, p6

    .line 151322705
    invoke-direct {v5, p2, p0, p1, p6}, La05/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 151322706
    .line 151322707
    .line 151322708
    new-instance v6, La05/k;

    .line 151322709
    .line 151322710
    move-object v3, p7

    .line 151322711
    invoke-direct {v6, p0, p1, p7}, La05/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 151322712
    .line 151322713
    .line 151322714
    new-instance v7, La05/l;

    .line 151322715
    .line 151322716
    move-object/from16 v0, p8

    .line 151322717
    .line 151322718
    invoke-direct {v7, v0}, La05/l;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 151322719
    .line 151322720
    .line 151322721
    move-object v0, v1

    .line 151322722
    move-object v1, p3

    .line 151322723
    move-object v2, p0

    .line 151322724
    move-object v3, p5

    .line 151322725
    move v4, p4

    .line 151322726
    invoke-interface/range {v0 .. v7}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->showBottomTabTips(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 151322727
    .line 151322728
    .line 151322729
    return-void
.end method


.method public final performTabChanged(Ld05/k;)V
[MOD-CHANGED]
.method public final performTabChanged(Ld05/k;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
        mode = .enum Lcom/ss/android/messagebus/ThreadMode;->CURRENT:Lcom/ss/android/messagebus/ThreadMode;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget p1, p1, Ld05/k;->b:I

    .line 16973830
    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->ShopMall:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 16973832
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 16973835
    move-result v0

    .line 16973836
    if-ne p1, v0, :cond_19

    .line 16973838
    sget-object p1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 16973840
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getUtils()Lcom/dragon/read/component/biz/api/utils/ILiveECUtils;

    .line 16973843
    move-result-object p1

    .line 16973844
    sget-object v0, Lcom/dragon/read/component/biz/api/compenent/NativeMallType;->BOTTOM_TAB_MALL:Lcom/dragon/read/component/biz/api/compenent/NativeMallType;

    .line 16973846
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/api/utils/ILiveECUtils;->tryPreloadHomepage(Lcom/dragon/read/component/biz/api/compenent/NativeMallType;)V

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final performTabChanged(Ld05/k;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
        mode = .enum Lcom/ss/android/messagebus/ThreadMode;->CURRENT:Lcom/ss/android/messagebus/ThreadMode;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget p1, p1, Ld05/k;->b:I

    .line 16973829
    .line 16973830
    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->ShopMall:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    if-ne p1, v0, :cond_19

    .line 16973837
    .line 16973838
    sget-object p1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 16973839
    .line 16973840
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getUtils()Lcom/dragon/read/component/biz/api/utils/ILiveECUtils;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    sget-object v0, Lcom/dragon/read/component/biz/api/compenent/NativeMallType;->BOTTOM_TAB_MALL:Lcom/dragon/read/component/biz/api/compenent/NativeMallType;

    .line 16973845
    .line 16973846
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/api/utils/ILiveECUtils;->tryPreloadHomepage(Lcom/dragon/read/component/biz/api/compenent/NativeMallType;)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


