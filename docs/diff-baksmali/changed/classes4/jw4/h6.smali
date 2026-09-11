## classes4/jw4/h6.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9538e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljw4/h6$a;

    .line 196616
    invoke-direct {v0}, Ljw4/h6$a;-><init>()V

    .line 196619
    sput-object v0, Ljw4/h6;->a:Ljw4/h6$a;

    .line 196621
    new-instance v0, Ljw4/g6;

    .line 196623
    invoke-direct {v0}, Ljw4/g6;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Ljw4/h6;->b:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9538e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljw4/h6$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljw4/h6$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Ljw4/h6;->a:Ljw4/h6$a;

    .line 196620
    .line 196621
    new-instance v0, Ljw4/g6;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljw4/g6;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Ljw4/h6;->b:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method


.method public static a(Z)V
[MOD-CHANGED]
.method public static a(Z)V
    .registers 9

    .prologue
    .line 17170432
    if-eqz p0, :cond_3

    .line 17170434
    return-void

    .line 17170435
    :cond_3
    sget-object p0, Ldk4/f;->a:Ldk4/f;

    .line 17170437
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17170440
    move-result-object v0

    .line 17170441
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170444
    const-string p0, "wifi_show_time"

    .line 17170446
    invoke-static {v0, p0}, Ldk4/f;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170449
    move-result-object v0

    .line 17170450
    const-string v1, ""

    .line 17170452
    const-string v2, "key_wifi_show_time"

    .line 17170454
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170457
    move-result-object v0

    .line 17170458
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170460
    const-string v3, "shouldShowToday lastShowDate:"

    .line 17170462
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170465
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170468
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170471
    move-result-object v1

    .line 17170472
    const/4 v3, 0x0

    .line 17170473
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170475
    const-string v5, "default"

    .line 17170477
    invoke-static {v5, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170480
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170483
    move-result v1

    .line 17170484
    const/4 v4, 0x1

    .line 17170485
    if-eqz v1, :cond_4f

    .line 17170487
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17170490
    move-result-object v0

    .line 17170491
    invoke-static {v0, p0}, Ldk4/f;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170494
    move-result-object p0

    .line 17170495
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170498
    move-result-object p0

    .line 17170499
    invoke-static {}, Lcom/dragon/read/base/util/DateUtils;->getCurrentDate()Ljava/lang/String;

    .line 17170502
    move-result-object v0

    .line 17170503
    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170506
    move-result-object p0

    .line 17170507
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170510
    goto :goto_8a

    .line 17170511
    :cond_4f
    invoke-static {}, Lcom/dragon/read/base/util/DateUtils;->getCurrentDate()Ljava/lang/String;

    .line 17170514
    move-result-object v1

    .line 17170515
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170517
    const-string v7, "shouldShowToday today:"

    .line 17170519
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170522
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170525
    const-string v7, " lastShowDate:"

    .line 17170527
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170530
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170533
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170536
    move-result-object v6

    .line 17170537
    new-array v7, v3, [Ljava/lang/Object;

    .line 17170539
    invoke-static {v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170542
    const/4 v5, 0x2

    .line 17170543
    const/4 v6, 0x0

    .line 17170544
    invoke-static {v0, v1, v3, v5, v6}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170547
    move-result v0

    .line 17170548
    if-nez v0, :cond_89

    .line 17170550
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17170553
    move-result-object v5

    .line 17170554
    invoke-static {v5, p0}, Ldk4/f;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170557
    move-result-object p0

    .line 17170558
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170561
    move-result-object p0

    .line 17170562
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170565
    move-result-object p0

    .line 17170566
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170569
    :cond_89
    xor-int/2addr v4, v0

    .line 17170570
    :goto_8a
    if-nez v4, :cond_8d

    .line 17170572
    return-void

    .line 17170573
    :cond_8d
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17170576
    move-result-object p0

    .line 17170577
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170580
    move-result-object p0

    .line 17170581
    const v0, 0x7f061cb8

    .line 17170584
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170587
    move-result-object p0

    .line 17170588
    invoke-static {p0, v3}, Law4/b2;->b(Ljava/lang/String;I)V

    .line 17170591
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Z)V
    .registers 9

    .prologue
    .line 17170432
    if-eqz p0, :cond_3

    .line 17170433
    .line 17170434
    return-void

    .line 17170435
    :cond_3
    sget-object p0, Ldk4/f;->a:Ldk4/f;

    .line 17170436
    .line 17170437
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v0

    .line 17170441
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170442
    .line 17170443
    .line 17170444
    const-string p0, "wifi_show_time"

    .line 17170445
    .line 17170446
    invoke-static {v0, p0}, Ldk4/f;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v0

    .line 17170450
    const-string v1, ""

    .line 17170451
    .line 17170452
    const-string v2, "key_wifi_show_time"

    .line 17170453
    .line 17170454
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v0

    .line 17170458
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170459
    .line 17170460
    const-string v3, "shouldShowToday lastShowDate:"

    .line 17170461
    .line 17170462
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v1

    .line 17170472
    const/4 v3, 0x0

    .line 17170473
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170474
    .line 17170475
    const-string v5, "default"

    .line 17170476
    .line 17170477
    invoke-static {v5, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v1

    .line 17170484
    const/4 v4, 0x1

    .line 17170485
    if-eqz v1, :cond_4f

    .line 17170486
    .line 17170487
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v0

    .line 17170491
    invoke-static {v0, p0}, Ldk4/f;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object p0

    .line 17170495
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object p0

    .line 17170499
    invoke-static {}, Lcom/dragon/read/base/util/DateUtils;->getCurrentDate()Ljava/lang/String;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v0

    .line 17170503
    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object p0

    .line 17170507
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170508
    .line 17170509
    .line 17170510
    goto :goto_8a

    .line 17170511
    :cond_4f
    invoke-static {}, Lcom/dragon/read/base/util/DateUtils;->getCurrentDate()Ljava/lang/String;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v1

    .line 17170515
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170516
    .line 17170517
    const-string v7, "shouldShowToday today:"

    .line 17170518
    .line 17170519
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170523
    .line 17170524
    .line 17170525
    const-string v7, " lastShowDate:"

    .line 17170526
    .line 17170527
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v6

    .line 17170537
    new-array v7, v3, [Ljava/lang/Object;

    .line 17170538
    .line 17170539
    invoke-static {v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170540
    .line 17170541
    .line 17170542
    const/4 v5, 0x2

    .line 17170543
    const/4 v6, 0x0

    .line 17170544
    invoke-static {v0, v1, v3, v5, v6}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v0

    .line 17170548
    if-nez v0, :cond_89

    .line 17170549
    .line 17170550
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v5

    .line 17170554
    invoke-static {v5, p0}, Ldk4/f;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object p0

    .line 17170558
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object p0

    .line 17170562
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object p0

    .line 17170566
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170567
    .line 17170568
    .line 17170569
    :cond_89
    xor-int/2addr v4, v0

    .line 17170570
    :goto_8a
    if-nez v4, :cond_8d

    .line 17170571
    .line 17170572
    return-void

    .line 17170573
    :cond_8d
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object p0

    .line 17170577
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object p0

    .line 17170581
    const v0, 0x7f061cb8

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object p0

    .line 17170588
    invoke-static {p0, v3}, Law4/b2;->b(Ljava/lang/String;I)V

    .line 17170589
    .line 17170590
    .line 17170591
    return-void
.end method


