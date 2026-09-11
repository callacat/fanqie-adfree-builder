## classes3/com/dragon/read/component/biz/impl/service/UtilsServiceImpl.smali
# added=0 removed=0 changed=144

.method public RandomCoinTaskEnable()Z
[MOD-CHANGED]
.method public RandomCoinTaskEnable()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Laz5/x0;->a()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public RandomCoinTaskEnable()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Laz5/x0;->a()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public addReaderBannerCloseCount()V
[MOD-CHANGED]
.method public addReaderBannerCloseCount()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lz06/j1;->a:Lz06/j1;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327688
    move-result-object v0

    .line 327689
    const-string v1, "app_global_config"

    .line 327691
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327694
    move-result-object v0

    .line 327695
    const-string v2, "key_read_banner_close_times_daily_read_alipay_30s"

    .line 327697
    const/4 v3, 0x0

    .line 327698
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 327701
    move-result v0

    .line 327702
    add-int/lit8 v0, v0, 0x1

    .line 327704
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327707
    move-result-object v4

    .line 327708
    invoke-static {v4, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327711
    move-result-object v4

    .line 327712
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327715
    move-result-object v4

    .line 327716
    invoke-interface {v4, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 327719
    move-result-object v0

    .line 327720
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327723
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327726
    move-result-object v0

    .line 327727
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327730
    move-result-object v0

    .line 327731
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327734
    move-result-object v0

    .line 327735
    const-string v1, "key_read_ali_banner_show"

    .line 327737
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 327740
    move-result-object v0

    .line 327741
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327744
    return-void
.end method

[INNER-ORIGINAL]
.method public addReaderBannerCloseCount()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lz06/j1;->a:Lz06/j1;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    const-string v1, "app_global_config"

    .line 327690
    .line 327691
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    const-string v2, "key_read_banner_close_times_daily_read_alipay_30s"

    .line 327696
    .line 327697
    const/4 v3, 0x0

    .line 327698
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 327699
    .line 327700
    .line 327701
    move-result v0

    .line 327702
    add-int/lit8 v0, v0, 0x1

    .line 327703
    .line 327704
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v4

    .line 327708
    invoke-static {v4, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v4

    .line 327712
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v4

    .line 327716
    invoke-interface {v4, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327721
    .line 327722
    .line 327723
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    const-string v1, "key_read_ali_banner_show"

    .line 327736
    .line 327737
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327742
    .line 327743
    .line 327744
    return-void
.end method


.method public analyzeDplUri(Landroid/net/Uri;)V
[MOD-CHANGED]
.method public analyzeDplUri(Landroid/net/Uri;)V
    .registers 10

    .prologue
    .line 17170432
    const-string v0, "1"

    .line 17170434
    const-string v1, "growth"

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    const/4 v3, 0x1

    .line 17170438
    const/4 v4, 0x0

    .line 17170439
    if-eqz p1, :cond_12

    .line 17170441
    :try_start_9
    const-string v5, "luckydog_task_type"

    .line 17170443
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170446
    move-result-object v5

    .line 17170447
    goto :goto_13

    .line 17170448
    :catch_10
    move-exception v5

    .line 17170449
    goto :goto_33

    .line 17170450
    :cond_12
    move-object v5, v4

    .line 17170451
    :goto_13
    if-eqz p1, :cond_1c

    .line 17170453
    const-string v6, "luckydog_cross_ack_time"

    .line 17170455
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170458
    move-result-object v6

    .line 17170459
    goto :goto_1d

    .line 17170460
    :cond_1c
    move-object v6, v4

    .line 17170461
    :goto_1d
    const-string v7, "2"

    .line 17170463
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170466
    move-result v5

    .line 17170467
    if-eqz v5, :cond_3f

    .line 17170469
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170472
    move-result v5

    .line 17170473
    if-eqz v5, :cond_3f

    .line 17170475
    sget-object v5, Lty5/l;->a:Lty5/l;

    .line 17170477
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170480
    sput-boolean v3, Lty5/l;->c:Z
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_32} :catch_10

    .line 17170482
    goto :goto_3f

    .line 17170483
    :goto_33
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170486
    new-array v5, v3, [Ljava/lang/Object;

    .line 17170488
    aput-object p1, v5, v2

    .line 17170490
    const-string v6, "AppSdkActivity, get Conductance params error, uri:%s"

    .line 17170492
    invoke-static {v1, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170495
    :cond_3f
    :goto_3f
    sget-object v5, Lpv6/a;->a:Lpv6/a;

    .line 17170497
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170500
    const-string v5, "ug_type"

    .line 17170502
    if-eqz p1, :cond_51

    .line 17170504
    :try_start_48
    const-string v6, "from_notification"

    .line 17170506
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170509
    move-result-object v6

    .line 17170510
    goto :goto_52

    .line 17170511
    :catch_4f
    move-exception v0

    .line 17170512
    goto :goto_6b

    .line 17170513
    :cond_51
    move-object v6, v4

    .line 17170514
    :goto_52
    if-eqz p1, :cond_59

    .line 17170516
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170519
    move-result-object v7

    .line 17170520
    goto :goto_5a

    .line 17170521
    :cond_59
    move-object v7, v4

    .line 17170522
    :goto_5a
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170525
    move-result v0

    .line 17170526
    if-eqz v0, :cond_77

    .line 17170528
    const-string v0, "push_limited_time"

    .line 17170530
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170533
    move-result v0

    .line 17170534
    if-eqz v0, :cond_77

    .line 17170536
    sput-boolean v3, Lpv6/a;->b:Z
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_6a} :catch_4f

    .line 17170538
    goto :goto_77

    .line 17170539
    :goto_6b
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170542
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170544
    aput-object p1, v0, v2

    .line 17170546
    const-string v2, "AppSdkActivity, get goldCoinPush params error, uri:%s"

    .line 17170548
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170551
    :cond_77
    :goto_77
    sget-object v0, Lx16/d2;->a:Lx16/d2;

    .line 17170553
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170556
    if-eqz p1, :cond_83

    .line 17170558
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170561
    move-result-object v0

    .line 17170562
    goto :goto_84

    .line 17170563
    :cond_83
    move-object v0, v4

    .line 17170564
    :goto_84
    const-string v1, "user_import"

    .line 17170566
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170569
    move-result v0

    .line 17170570
    if-eqz v0, :cond_94

    .line 17170572
    new-instance v0, Lx16/a2;

    .line 17170574
    invoke-direct {v0, p1}, Lx16/a2;-><init>(Landroid/net/Uri;)V

    .line 17170577
    invoke-static {v0}, Lx16/m2;->a(Lkotlin/jvm/functions/Function0;)V

    .line 17170580
    :cond_94
    if-eqz p1, :cond_9a

    .line 17170582
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170585
    move-result-object v4

    .line 17170586
    :cond_9a
    const-string v0, "user_sdk_import"

    .line 17170588
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170591
    move-result v0

    .line 17170592
    if-eqz v0, :cond_ae

    .line 17170594
    const-string v0, "position"

    .line 17170596
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170599
    move-result-object p1

    .line 17170600
    if-nez p1, :cond_ac

    .line 17170602
    const-string p1, ""

    .line 17170604
    :cond_ac
    sput-object p1, Lx16/d2;->g:Ljava/lang/String;

    .line 17170606
    :cond_ae
    return-void
.end method

[INNER-ORIGINAL]
.method public analyzeDplUri(Landroid/net/Uri;)V
    .registers 10

    .prologue
    .line 17170432
    const-string v0, "1"

    .line 17170433
    .line 17170434
    const-string v1, "growth"

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    const/4 v3, 0x1

    .line 17170438
    const/4 v4, 0x0

    .line 17170439
    if-eqz p1, :cond_12

    .line 17170440
    .line 17170441
    :try_start_9
    const-string v5, "luckydog_task_type"

    .line 17170442
    .line 17170443
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v5

    .line 17170447
    goto :goto_13

    .line 17170448
    :catch_10
    move-exception v5

    .line 17170449
    goto :goto_33

    .line 17170450
    :cond_12
    move-object v5, v4

    .line 17170451
    :goto_13
    if-eqz p1, :cond_1c

    .line 17170452
    .line 17170453
    const-string v6, "luckydog_cross_ack_time"

    .line 17170454
    .line 17170455
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v6

    .line 17170459
    goto :goto_1d

    .line 17170460
    :cond_1c
    move-object v6, v4

    .line 17170461
    :goto_1d
    const-string v7, "2"

    .line 17170462
    .line 17170463
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v5

    .line 17170467
    if-eqz v5, :cond_3f

    .line 17170468
    .line 17170469
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v5

    .line 17170473
    if-eqz v5, :cond_3f

    .line 17170474
    .line 17170475
    sget-object v5, Lty5/l;->a:Lty5/l;

    .line 17170476
    .line 17170477
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170478
    .line 17170479
    .line 17170480
    sput-boolean v3, Lty5/l;->c:Z
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_32} :catch_10

    .line 17170481
    .line 17170482
    goto :goto_3f

    .line 17170483
    :goto_33
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170484
    .line 17170485
    .line 17170486
    new-array v5, v3, [Ljava/lang/Object;

    .line 17170487
    .line 17170488
    aput-object p1, v5, v2

    .line 17170489
    .line 17170490
    const-string v6, "AppSdkActivity, get Conductance params error, uri:%s"

    .line 17170491
    .line 17170492
    invoke-static {v1, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170493
    .line 17170494
    .line 17170495
    :cond_3f
    :goto_3f
    sget-object v5, Lpv6/a;->a:Lpv6/a;

    .line 17170496
    .line 17170497
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170498
    .line 17170499
    .line 17170500
    const-string v5, "ug_type"

    .line 17170501
    .line 17170502
    if-eqz p1, :cond_51

    .line 17170503
    .line 17170504
    :try_start_48
    const-string v6, "from_notification"

    .line 17170505
    .line 17170506
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v6

    .line 17170510
    goto :goto_52

    .line 17170511
    :catch_4f
    move-exception v0

    .line 17170512
    goto :goto_6b

    .line 17170513
    :cond_51
    move-object v6, v4

    .line 17170514
    :goto_52
    if-eqz p1, :cond_59

    .line 17170515
    .line 17170516
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v7

    .line 17170520
    goto :goto_5a

    .line 17170521
    :cond_59
    move-object v7, v4

    .line 17170522
    :goto_5a
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v0

    .line 17170526
    if-eqz v0, :cond_77

    .line 17170527
    .line 17170528
    const-string v0, "push_limited_time"

    .line 17170529
    .line 17170530
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v0

    .line 17170534
    if-eqz v0, :cond_77

    .line 17170535
    .line 17170536
    sput-boolean v3, Lpv6/a;->b:Z
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_6a} :catch_4f

    .line 17170537
    .line 17170538
    goto :goto_77

    .line 17170539
    :goto_6b
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170540
    .line 17170541
    .line 17170542
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170543
    .line 17170544
    aput-object p1, v0, v2

    .line 17170545
    .line 17170546
    const-string v2, "AppSdkActivity, get goldCoinPush params error, uri:%s"

    .line 17170547
    .line 17170548
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170549
    .line 17170550
    .line 17170551
    :cond_77
    :goto_77
    sget-object v0, Lx16/d2;->a:Lx16/d2;

    .line 17170552
    .line 17170553
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170554
    .line 17170555
    .line 17170556
    if-eqz p1, :cond_83

    .line 17170557
    .line 17170558
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v0

    .line 17170562
    goto :goto_84

    .line 17170563
    :cond_83
    move-object v0, v4

    .line 17170564
    :goto_84
    const-string v1, "user_import"

    .line 17170565
    .line 17170566
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170567
    .line 17170568
    .line 17170569
    move-result v0

    .line 17170570
    if-eqz v0, :cond_94

    .line 17170571
    .line 17170572
    new-instance v0, Lx16/a2;

    .line 17170573
    .line 17170574
    invoke-direct {v0, p1}, Lx16/a2;-><init>(Landroid/net/Uri;)V

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-static {v0}, Lx16/m2;->a(Lkotlin/jvm/functions/Function0;)V

    .line 17170578
    .line 17170579
    .line 17170580
    :cond_94
    if-eqz p1, :cond_9a

    .line 17170581
    .line 17170582
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v4

    .line 17170586
    :cond_9a
    const-string v0, "user_sdk_import"

    .line 17170587
    .line 17170588
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170589
    .line 17170590
    .line 17170591
    move-result v0

    .line 17170592
    if-eqz v0, :cond_ae

    .line 17170593
    .line 17170594
    const-string v0, "position"

    .line 17170595
    .line 17170596
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object p1

    .line 17170600
    if-nez p1, :cond_ac

    .line 17170601
    .line 17170602
    const-string p1, ""

    .line 17170603
    .line 17170604
    :cond_ac
    sput-object p1, Lx16/d2;->g:Ljava/lang/String;

    .line 17170605
    .line 17170606
    :cond_ae
    return-void
.end method


.method public appendPolarisTabIconType(Lcom/dragon/read/base/Args;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public appendPolarisTabIconType(Lcom/dragon/read/base/Args;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    instance-of v0, p2, Lz16/l4;

    .line 33751046
    if-eqz v0, :cond_11

    .line 33751048
    check-cast p2, Lz16/l4;

    .line 33751050
    iget-object p2, p2, Lz16/l4;->K:Ljava/lang/String;

    .line 33751052
    const-string v0, "icon_type"

    .line 33751054
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751057
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public appendPolarisTabIconType(Lcom/dragon/read/base/Args;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    instance-of v0, p2, Lz16/l4;

    .line 33751045
    .line 33751046
    if-eqz v0, :cond_11

    .line 33751047
    .line 33751048
    check-cast p2, Lz16/l4;

    .line 33751049
    .line 33751050
    iget-object p2, p2, Lz16/l4;->K:Ljava/lang/String;

    .line 33751051
    .line 33751052
    const-string v0, "icon_type"

    .line 33751053
    .line 33751054
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751055
    .line 33751056
    .line 33751057
    :cond_11
    return-void
.end method


.method public audioPolarisManager()Lkc4/e;
[MOD-CHANGED]
.method public audioPolarisManager()Lkc4/e;
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/polaris/audio/AudioPolarisManager;->g:Lcom/dragon/read/polaris/audio/AudioPolarisManager;

    .line 65538
    const-string v1, ""

    .line 65540
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public audioPolarisManager()Lkc4/e;
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/polaris/audio/AudioPolarisManager;->g:Lcom/dragon/read/polaris/audio/AudioPolarisManager;

    .line 65537
    .line 65538
    const-string v1, ""

    .line 65539
    .line 65540
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public canShowCancelTaskPageDefaultLocate()Z
[MOD-CHANGED]
.method public canShowCancelTaskPageDefaultLocate()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lzz5/k9;->a:Lzz5/k9;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-boolean v0, Lzz5/k9;->d:Z

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method public canShowCancelTaskPageDefaultLocate()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lzz5/k9;->a:Lzz5/k9;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-boolean v0, Lzz5/k9;->d:Z

    .line 65542
    .line 65543
    return v0
.end method


.method public canShowPolarisPopupGuide()Z
[MOD-CHANGED]
.method public canShowPolarisPopupGuide()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lzz5/k9;->a:Lzz5/k9;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-boolean v0, Lzz5/k9;->c:Z

    .line 196615
    if-nez v0, :cond_10

    .line 196617
    sget-boolean v0, Lzz5/k9;->d:Z

    .line 196619
    if-eqz v0, :cond_e

    .line 196621
    goto :goto_10

    .line 196622
    :cond_e
    const/4 v0, 0x0

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    :goto_10
    const/4 v0, 0x1

    .line 196625
    :goto_11
    return v0
.end method

[INNER-ORIGINAL]
.method public canShowPolarisPopupGuide()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lzz5/k9;->a:Lzz5/k9;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-boolean v0, Lzz5/k9;->c:Z

    .line 196614
    .line 196615
    if-nez v0, :cond_10

    .line 196616
    .line 196617
    sget-boolean v0, Lzz5/k9;->d:Z

    .line 196618
    .line 196619
    if-eqz v0, :cond_e

    .line 196620
    .line 196621
    goto :goto_10

    .line 196622
    :cond_e
    const/4 v0, 0x0

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    :goto_10
    const/4 v0, 0x1

    .line 196625
    :goto_11
    return v0
.end method


.method public canShowReaderTips()Z
[MOD-CHANGED]
.method public canShowReaderTips()Z
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lsy5/b0;->a:Lsy5/b0;

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public canShowReaderTips()Z
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lsy5/b0;->a:Lsy5/b0;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public canShowShortSeriesUgTag(Ljava/lang/String;Z)Z
[MOD-CHANGED]
.method public canShowShortSeriesUgTag(Ljava/lang/String;Z)Z
    .registers 9

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947653
    const/4 v0, 0x0

    .line 33947654
    if-eqz p1, :cond_11

    .line 33947656
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947659
    move-result v1

    .line 33947660
    if-nez v1, :cond_f

    .line 33947662
    goto :goto_11

    .line 33947663
    :cond_f
    const/4 v1, 0x0

    .line 33947664
    goto :goto_12

    .line 33947665
    :cond_11
    :goto_11
    const/4 v1, 0x1

    .line 33947666
    :goto_12
    if-eqz v1, :cond_16

    .line 33947668
    goto/16 :goto_a5

    .line 33947670
    :cond_16
    sget-object v1, Lcom/dragon/read/polaris/video/e0;->d:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 33947672
    const-string v2, "growth"

    .line 33947674
    const-string v3, ", seriesId="

    .line 33947676
    if-nez v1, :cond_40

    .line 33947678
    sget-object p2, Lcom/dragon/read/polaris/video/e0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33947680
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947682
    const-string v4, "canShowShortSeriesUgTag: not ready, mDailyShortVideoCollectTaskModel = "

    .line 33947684
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947687
    sget-object v4, Lcom/dragon/read/polaris/video/e0;->d:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 33947689
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947692
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947695
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947698
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947701
    move-result-object p1

    .line 33947702
    new-array v1, v0, [Ljava/lang/Object;

    .line 33947704
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947707
    move-result-object p2

    .line 33947708
    invoke-static {v2, p2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947711
    goto :goto_a5

    .line 33947712
    :cond_40
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947715
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->h()Lorg/json/JSONObject;

    .line 33947718
    move-result-object v1

    .line 33947719
    if-eqz v1, :cond_50

    .line 33947721
    const-string v4, "cover_tag_sort"

    .line 33947723
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947726
    move-result-object v1

    .line 33947727
    goto :goto_51

    .line 33947728
    :cond_50
    const/4 v1, 0x0

    .line 33947729
    :goto_51
    if-eqz p2, :cond_7b

    .line 33947731
    const-string v4, "v1"

    .line 33947733
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947736
    move-result v1

    .line 33947737
    if-eqz v1, :cond_7b

    .line 33947739
    sget-object v1, Lcom/dragon/read/polaris/video/e0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33947741
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947743
    const-string v5, "canShowShortSeriesUgTag low priority, isDistributionTag="

    .line 33947745
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947748
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947751
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947754
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947757
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947760
    move-result-object p1

    .line 33947761
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947763
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947766
    move-result-object v1

    .line 33947767
    invoke-static {v2, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947770
    goto :goto_a5

    .line 33947771
    :cond_7b
    sget-boolean p2, Lcom/dragon/read/polaris/video/e0;->H:Z

    .line 33947773
    if-nez p2, :cond_a1

    .line 33947775
    sget-object p2, Lcom/dragon/read/polaris/video/e0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33947777
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947779
    const-string v4, "canShowShortSeriesUgTag: not ready, isHistoryRecordLoaded="

    .line 33947781
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947784
    sget-boolean v4, Lcom/dragon/read/polaris/video/e0;->H:Z

    .line 33947786
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947789
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947792
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947795
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947798
    move-result-object p1

    .line 33947799
    new-array v1, v0, [Ljava/lang/Object;

    .line 33947801
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947804
    move-result-object p2

    .line 33947805
    invoke-static {v2, p2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947808
    goto :goto_a5

    .line 33947809
    :cond_a1
    invoke-static {p1}, Lcom/dragon/read/polaris/video/e0;->E(Ljava/lang/String;)Z

    .line 33947812
    move-result v0

    .line 33947813
    :goto_a5
    return v0
.end method

[INNER-ORIGINAL]
.method public canShowShortSeriesUgTag(Ljava/lang/String;Z)Z
    .registers 9

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 33947649
    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947651
    .line 33947652
    .line 33947653
    const/4 v0, 0x0

    .line 33947654
    if-eqz p1, :cond_11

    .line 33947655
    .line 33947656
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947657
    .line 33947658
    .line 33947659
    move-result v1

    .line 33947660
    if-nez v1, :cond_f

    .line 33947661
    .line 33947662
    goto :goto_11

    .line 33947663
    :cond_f
    const/4 v1, 0x0

    .line 33947664
    goto :goto_12

    .line 33947665
    :cond_11
    :goto_11
    const/4 v1, 0x1

    .line 33947666
    :goto_12
    if-eqz v1, :cond_16

    .line 33947667
    .line 33947668
    goto/16 :goto_a5

    .line 33947669
    .line 33947670
    :cond_16
    sget-object v1, Lcom/dragon/read/polaris/video/e0;->d:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 33947671
    .line 33947672
    const-string v2, "growth"

    .line 33947673
    .line 33947674
    const-string v3, ", seriesId="

    .line 33947675
    .line 33947676
    if-nez v1, :cond_40

    .line 33947677
    .line 33947678
    sget-object p2, Lcom/dragon/read/polaris/video/e0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33947679
    .line 33947680
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947681
    .line 33947682
    const-string v4, "canShowShortSeriesUgTag: not ready, mDailyShortVideoCollectTaskModel = "

    .line 33947683
    .line 33947684
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947685
    .line 33947686
    .line 33947687
    sget-object v4, Lcom/dragon/read/polaris/video/e0;->d:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 33947688
    .line 33947689
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947690
    .line 33947691
    .line 33947692
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947693
    .line 33947694
    .line 33947695
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947696
    .line 33947697
    .line 33947698
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object p1

    .line 33947702
    new-array v1, v0, [Ljava/lang/Object;

    .line 33947703
    .line 33947704
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object p2

    .line 33947708
    invoke-static {v2, p2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947709
    .line 33947710
    .line 33947711
    goto :goto_a5

    .line 33947712
    :cond_40
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947713
    .line 33947714
    .line 33947715
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->h()Lorg/json/JSONObject;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v1

    .line 33947719
    if-eqz v1, :cond_50

    .line 33947720
    .line 33947721
    const-string v4, "cover_tag_sort"

    .line 33947722
    .line 33947723
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v1

    .line 33947727
    goto :goto_51

    .line 33947728
    :cond_50
    const/4 v1, 0x0

    .line 33947729
    :goto_51
    if-eqz p2, :cond_7b

    .line 33947730
    .line 33947731
    const-string v4, "v1"

    .line 33947732
    .line 33947733
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947734
    .line 33947735
    .line 33947736
    move-result v1

    .line 33947737
    if-eqz v1, :cond_7b

    .line 33947738
    .line 33947739
    sget-object v1, Lcom/dragon/read/polaris/video/e0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33947740
    .line 33947741
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947742
    .line 33947743
    const-string v5, "canShowShortSeriesUgTag low priority, isDistributionTag="

    .line 33947744
    .line 33947745
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947746
    .line 33947747
    .line 33947748
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947749
    .line 33947750
    .line 33947751
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947752
    .line 33947753
    .line 33947754
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object p1

    .line 33947761
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947762
    .line 33947763
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object v1

    .line 33947767
    invoke-static {v2, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947768
    .line 33947769
    .line 33947770
    goto :goto_a5

    .line 33947771
    :cond_7b
    sget-boolean p2, Lcom/dragon/read/polaris/video/e0;->H:Z

    .line 33947772
    .line 33947773
    if-nez p2, :cond_a1

    .line 33947774
    .line 33947775
    sget-object p2, Lcom/dragon/read/polaris/video/e0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33947776
    .line 33947777
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947778
    .line 33947779
    const-string v4, "canShowShortSeriesUgTag: not ready, isHistoryRecordLoaded="

    .line 33947780
    .line 33947781
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947782
    .line 33947783
    .line 33947784
    sget-boolean v4, Lcom/dragon/read/polaris/video/e0;->H:Z

    .line 33947785
    .line 33947786
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947787
    .line 33947788
    .line 33947789
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947790
    .line 33947791
    .line 33947792
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947793
    .line 33947794
    .line 33947795
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object p1

    .line 33947799
    new-array v1, v0, [Ljava/lang/Object;

    .line 33947800
    .line 33947801
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947802
    .line 33947803
    .line 33947804
    move-result-object p2

    .line 33947805
    invoke-static {v2, p2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947806
    .line 33947807
    .line 33947808
    goto :goto_a5

    .line 33947809
    :cond_a1
    invoke-static {p1}, Lcom/dragon/read/polaris/video/e0;->E(Ljava/lang/String;)Z

    .line 33947810
    .line 33947811
    .line 33947812
    move-result v0

    .line 33947813
    :goto_a5
    return v0
.end method


.method public canShowTaskPageDefaultLocate()Z
[MOD-CHANGED]
.method public canShowTaskPageDefaultLocate()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lzz5/k9;->a:Lzz5/k9;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-boolean v0, Lzz5/k9;->c:Z

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method public canShowTaskPageDefaultLocate()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lzz5/k9;->a:Lzz5/k9;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-boolean v0, Lzz5/k9;->c:Z

    .line 65542
    .line 65543
    return v0
.end method


.method public checkCanShowBanner(Landroid/app/Activity;Lcom/dragon/reader/lib/ReaderClient;)Z
[MOD-CHANGED]
.method public checkCanShowBanner(Landroid/app/Activity;Lcom/dragon/reader/lib/ReaderClient;)Z
    .registers 8

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    sget-object v0, Lz06/j1;->a:Lz06/j1;

    .line 34013189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013192
    const-class v0, Lcom/dragon/read/component/biz/settings/IPolarisHostSettings;

    .line 34013194
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013197
    move-result-object v0

    .line 34013198
    check-cast v0, Lcom/dragon/read/component/biz/settings/IPolarisHostSettings;

    .line 34013200
    invoke-interface {v0}, Lcom/dragon/read/component/biz/settings/IPolarisHostSettings;->getPolarisSettings()Lcom/dragon/read/component/biz/settings/IPolarisHostSettings$PolarisSettings;

    .line 34013203
    move-result-object v0

    .line 34013204
    const/4 v1, 0x0

    .line 34013205
    if-eqz v0, :cond_1a

    .line 34013207
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/settings/IPolarisHostSettings$PolarisSettings;->readerBannerEnable:Z

    .line 34013209
    goto :goto_1b

    .line 34013210
    :cond_1a
    const/4 v0, 0x0

    .line 34013211
    :goto_1b
    const-string v2, "growth"

    .line 34013213
    if-nez v0, :cond_2e

    .line 34013215
    sget-object p1, Lz06/j1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013217
    new-array p2, v1, [Ljava/lang/Object;

    .line 34013219
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013222
    move-result-object p1

    .line 34013223
    const-string v0, "\u914d\u7f6e\u5f00\u5173\u5173\u95ed\uff0c\u4e0d\u5c55\u793abanner"

    .line 34013225
    invoke-static {v2, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013228
    goto/16 :goto_181

    .line 34013230
    :cond_2e
    if-eqz p1, :cond_181

    .line 34013232
    if-eqz p2, :cond_181

    .line 34013234
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 34013237
    move-result v0

    .line 34013238
    if-eqz v0, :cond_3a

    .line 34013240
    goto/16 :goto_181

    .line 34013242
    :cond_3a
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 34013245
    move-result v0

    .line 34013246
    if-nez v0, :cond_4f

    .line 34013248
    sget-object p1, Lz06/j1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013250
    new-array p2, v1, [Ljava/lang/Object;

    .line 34013252
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013255
    move-result-object p1

    .line 34013256
    const-string v0, "\u6ca1\u6709\u7f51\u7edc\uff0c\u4e0d\u5c55\u793abanner"

    .line 34013258
    invoke-static {v2, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013261
    goto/16 :goto_181

    .line 34013263
    :cond_4f
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013265
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 34013268
    move-result-object v3

    .line 34013269
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 34013272
    move-result v3

    .line 34013273
    if-eqz v3, :cond_6a

    .line 34013275
    sget-object p1, Lz06/j1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013277
    new-array p2, v1, [Ljava/lang/Object;

    .line 34013279
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013282
    move-result-object p1

    .line 34013283
    const-string v0, "\u6700\u5c0f\u5316\u5408\u89c4\uff0c\u4e0d\u5c55\u793abanner"

    .line 34013285
    invoke-static {v2, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013288
    goto/16 :goto_181

    .line 34013290
    :cond_6a
    sget-object v3, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 34013292
    invoke-interface {v3, p2}, Lcom/dragon/read/component/biz/api/NsAdDepend;->isCurrentPageBookCover(Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 34013295
    move-result v3

    .line 34013296
    if-eqz v3, :cond_81

    .line 34013298
    sget-object p1, Lz06/j1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013300
    new-array p2, v1, [Ljava/lang/Object;

    .line 34013302
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013305
    move-result-object p1

    .line 34013306
    const-string v0, "\u5728\u9605\u8bfb\u5668\u5c01\u9762\uff0c\u4e0d\u5c55\u793abanner"

    .line 34013308
    invoke-static {v2, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013311
    goto/16 :goto_181

    .line 34013313
    :cond_81
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34013316
    move-result-object v3

    .line 34013317
    invoke-virtual {v3}, Lcom/dragon/reader/lib/pager/a;->getPreviousPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34013320
    move-result-object v3

    .line 34013321
    if-nez v3, :cond_9a

    .line 34013323
    sget-object p1, Lz06/j1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013325
    new-array p2, v1, [Ljava/lang/Object;

    .line 34013327
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013330
    move-result-object p1

    .line 34013331
    const-string v0, "\u4e0a\u4e00\u9875\u4e3a\u7a7a\uff08\u8bf4\u660e\u5230\u4e86\u7b2c\u4e00\u7ae0\u7ae0\u524d\uff09\uff0c\u4e0d\u5c55\u793abanner"

    .line 34013333
    invoke-static {v2, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013336
    goto/16 :goto_181

    .line 34013338
    :cond_9a
    iget-object p2, p2, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 34013340
    invoke-interface {p2}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->isAutoReading()Z

    .line 34013343
    move-result p2

    .line 34013344
    if-eqz p2, :cond_b1

    .line 34013346
    sget-object p1, Lz06/j1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013348
    new-array p2, v1, [Ljava/lang/Object;

    .line 34013350
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013353
    move-result-object p1

    .line 34013354
    const-string v0, "\u5728\u81ea\u52a8\u7ffb\u9875\u6a21\u5f0f\uff0c\u4e0d\u5c55\u793abanner"

    .line 34013356
    invoke-static {v2, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013359
    goto/16 :goto_181

    .line 34013361
    :cond_b1
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 34013364
    move-result-object p2

    .line 34013365
    invoke-virtual {p2, p1}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 34013368
    move-result-object p1

    .line 34013369
    if-eqz p1, :cond_d0

    .line 34013371
    invoke-interface {p1}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->hasShowingSubWindow()Z

    .line 34013374
    move-result p1

    .line 34013375
    if-eqz p1, :cond_d0

    .line 34013377
    sget-object p1, Lz06/j1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013379
    new-array p2, v1, [Ljava/lang/Object;

    .line 34013381
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013384
    move-result-object p1

    .line 34013385
    const-string v0, "\u9605\u8bfb\u5668\u961f\u5217\u5c55\u793a\u5176\u5b83\u5f39\u7a97\uff0c\u4e0d\u5c55\u793abanner"

    .line 34013387
    invoke-static {v2, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013390
    goto/16 :goto_181

    .line 34013392
    :cond_d0
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34013395
    move-result-object p1

    .line 34013396
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 34013399
    move-result p1

    .line 34013400
    const/4 p2, 0x1

    .line 34013401
    if-nez p1, :cond_ea

    .line 34013403
    sget-object p1, Lz06/j1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013405
    new-array v0, v1, [Ljava/lang/Object;

    .line 34013407
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013410
    move-result-object p1

    .line 34013411
    const-string v3, "\u7528\u6237\u672a\u767b\u5f55\uff0c\u4e0d\u5c55\u793abanner"

    .line 34013413
    invoke-static {v2, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013416
    goto/16 :goto_17b

    .line 34013418
    :cond_ea
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 34013420
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 34013423
    move-result-object v0

    .line 34013424
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 34013427
    move-result-object v0

    .line 34013428
    const-string v3, "daily_read_alipay_30s"

    .line 34013430
    invoke-interface {v0, v3}, Lkc4/w;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 34013433
    move-result-object v0

    .line 34013434
    if-eqz v0, :cond_102

    .line 34013436
    iget-boolean v0, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 34013438
    if-nez v0, :cond_102

    .line 34013440
    const/4 v0, 0x1

    .line 34013441
    goto :goto_103

    .line 34013442
    :cond_102
    const/4 v0, 0x0

    .line 34013443
    :goto_103
    if-nez v0, :cond_113

    .line 34013445
    sget-object p1, Lz06/j1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013447
    new-array v0, v1, [Ljava/lang/Object;

    .line 34013449
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013452
    move-result-object p1

    .line 34013453
    const-string v3, "\u65e0\u770b\u5c0f\u8bf4\u76f4\u9886\u73b0\u91d1\u4efb\u52a1\u6216\u4efb\u52a1\u5df2\u5b8c\u6210\uff0c\u4e0d\u5c55\u793abanner"

    .line 34013455
    invoke-static {v2, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013458
    goto :goto_17b

    .line 34013459
    :cond_113
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 34013462
    move-result-object p1

    .line 34013463
    const-string v0, "daily_read_alipay"

    .line 34013465
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/service/ITaskService;->isTaskActive(Ljava/lang/String;)Z

    .line 34013468
    move-result p1

    .line 34013469
    if-nez p1, :cond_12d

    .line 34013471
    sget-object p1, Lz06/j1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013473
    new-array v0, v1, [Ljava/lang/Object;

    .line 34013475
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013478
    move-result-object p1

    .line 34013479
    const-string v3, "\u770b\u5c0f\u8bf4\u76f4\u9886\u73b0\u91d1\u4efb\u52a1\u672a\u6fc0\u6d3b\uff0c\u4e0d\u5c55\u793abanner"

    .line 34013481
    invoke-static {v2, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013484
    goto :goto_17b

    .line 34013485
    :cond_12d
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013488
    move-result-object p1

    .line 34013489
    const-string v0, "app_global_config"

    .line 34013491
    invoke-static {p1, v0}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 34013494
    move-result-object p1

    .line 34013495
    const-string v3, "key_read_banner_close_times_daily_read_alipay_30s"

    .line 34013497
    invoke-interface {p1, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 34013500
    move-result p1

    .line 34013501
    if-le p1, p2, :cond_15e

    .line 34013503
    sget-object v0, Lz06/j1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013505
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013507
    const-string v4, "banner\u5df2\u5173\u95ed"

    .line 34013509
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013512
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013515
    const-string p1, "\u6b21,\u4e0d\u518d\u5c55\u793a"

    .line 34013517
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013520
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013523
    move-result-object p1

    .line 34013524
    new-array v3, v1, [Ljava/lang/Object;

    .line 34013526
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013529
    move-result-object v0

    .line 34013530
    invoke-static {v2, v0, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013533
    goto :goto_17b

    .line 34013534
    :cond_15e
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013537
    move-result-object p1

    .line 34013538
    invoke-static {p1, v0}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 34013541
    move-result-object p1

    .line 34013542
    const-string v0, "key_read_ali_banner_show"

    .line 34013544
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 34013547
    move-result p1

    .line 34013548
    if-nez p1, :cond_17d

    .line 34013550
    sget-object p1, Lz06/j1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013552
    new-array v0, v1, [Ljava/lang/Object;

    .line 34013554
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013557
    move-result-object p1

    .line 34013558
    const-string v3, "banner\u5df2\u5173\u95ed,\u672a\u70b9\u51fb\u4efb\u52a1\u524d\u4e0d\u518d\u5c55\u793a"

    .line 34013560
    invoke-static {v2, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013563
    :goto_17b
    const/4 p1, 0x0

    .line 34013564
    goto :goto_17e

    .line 34013565
    :cond_17d
    const/4 p1, 0x1

    .line 34013566
    :goto_17e
    if-eqz p1, :cond_181

    .line 34013568
    const/4 v1, 0x1

    .line 34013569
    :cond_181
    :goto_181
    return v1
.end method

[INNER-ORIGINAL]
.method public checkCanShowBanner(Landroid/app/Activity;Lcom/dragon/reader/lib/ReaderClient;)Z
    .registers 8

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    sget-object v0, Lz06/j1;->a:Lz06/j1;

    .line 34013188
    .line 34013189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013190
    .line 34013191
    .line 34013192
    const-class v0, Lcom/dragon/read/component/biz/settings/IPolarisHostSettings;

    .line 34013193
    .line 34013194
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013195
    .line 34013196
    .line 34013197
    move-result-object v0

    .line 34013198
    check-cast v0, Lcom/dragon/read/component/biz/settings/IPolarisHostSettings;

    .line 34013199
    .line 34013200
    invoke-interface {v0}, Lcom/dragon/read/component/biz/settings/IPolarisHostSettings;->getPolarisSettings()Lcom/dragon/read/component/biz/settings/IPolarisHostSettings$PolarisSettings;

    .line 34013201
    .line 34013202
    .line 34013203
    move-result-object v0

    .line 34013204
    const/4 v1, 0x0

    .line 34013205
    if-eqz v0, :cond_1a

    .line 34013206
    .line 34013207
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/settings/IPolarisHostSettings$PolarisSettings;->readerBannerEnable:Z

    .line 34013208
    .line 34013209
    goto :goto_1b

    .line 34013210
    :cond_1a
    const/4 v0, 0x0

    .line 34013211
    :goto_1b
    const-string v2, "growth"

    .line 34013212
    .line 34013213
    if-nez v0, :cond_2e

    .line 34013214
    .line 34013215
    sget-object p1, Lz06/j1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013216
    .line 34013217
    new-array p2, v1, [Ljava/lang/Object;

    .line 34013218
    .line 34013219
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013220
    .line 34013221
    .line 34013222
    move-result-object p1

    .line 34013223
    const-string v0, "\u914d\u7f6e\u5f00\u5173\u5173\u95ed\uff0c\u4e0d\u5c55\u793abanner"

    .line 34013224
    .line 34013225
    invoke-static {v2, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013226
    .line 34013227
    .line 34013228
    goto/16 :goto_181

    .line 34013229
    .line 34013230
    :cond_2e
    if-eqz p1, :cond_181

    .line 34013231
    .line 34013232
    if-eqz p2, :cond_181

    .line 34013233
    .line 34013234
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 34013235
    .line 34013236
    .line 34013237
    move-result v0

    .line 34013238
    if-eqz v0, :cond_3a

    .line 34013239
    .line 34013240
    goto/16 :goto_181

    .line 34013241
    .line 34013242
    :cond_3a
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 34013243
    .line 34013244
    .line 34013245
    move-result v0

    .line 34013246
    if-nez v0, :cond_4f

    .line 34013247
    .line 34013248
    sget-object p1, Lz06/j1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013249
    .line 34013250
    new-array p2, v1, [Ljava/lang/Object;

    .line 34013251
    .line 34013252
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013253
    .line 34013254
    .line 34013255
    move-result-object p1

    .line 34013256
    const-string v0, "\u6ca1\u6709\u7f51\u7edc\uff0c\u4e0d\u5c55\u793abanner"

    .line 34013257
    .line 34013258
    invoke-static {v2, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013259
    .line 34013260
    .line 34013261
    goto/16 :goto_181

    .line 34013262
    .line 34013263
    :cond_4f
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013264
    .line 34013265
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 34013266
    .line 34013267
    .line 34013268
    move-result-object v3

    .line 34013269
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 34013270
    .line 34013271
    .line 34013272
    move-result v3

    .line 34013273
    if-eqz v3, :cond_6a

    .line 34013274
    .line 34013275
    sget-object p1, Lz06/j1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013276
    .line 34013277
    new-array p2, v1, [Ljava/lang/Object;

    .line 34013278
    .line 34013279
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013280
    .line 34013281
    .line 34013282
    move-result-object p1

    .line 34013283
    const-string v0, "\u6700\u5c0f\u5316\u5408\u89c4\uff0c\u4e0d\u5c55\u793abanner"

    .line 34013284
    .line 34013285
    invoke-static {v2, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013286
    .line 34013287
    .line 34013288
    goto/16 :goto_181

    .line 34013289
    .line 34013290
    :cond_6a
    sget-object v3, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 34013291
    .line 34013292
    invoke-interface {v3, p2}, Lcom/dragon/read/component/biz/api/NsAdDepend;->isCurrentPageBookCover(Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 34013293
    .line 34013294
    .line 34013295
    move-result v3

    .line 34013296
    if-eqz v3, :cond_81

    .line 34013297
    .line 34013298
    sget-object p1, Lz06/j1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013299
    .line 34013300
    new-array p2, v1, [Ljava/lang/Object;

    .line 34013301
    .line 34013302
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013303
    .line 34013304
    .line 34013305
    move-result-object p1

    .line 34013306
    const-string v0, "\u5728\u9605\u8bfb\u5668\u5c01\u9762\uff0c\u4e0d\u5c55\u793abanner"

    .line 34013307
    .line 34013308
    invoke-static {v2, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013309
    .line 34013310
    .line 34013311
    goto/16 :goto_181

    .line 34013312
    .line 34013313
    :cond_81
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34013314
    .line 34013315
    .line 34013316
    move-result-object v3

    .line 34013317
    invoke-virtual {v3}, Lcom/dragon/reader/lib/pager/a;->getPreviousPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34013318
    .line 34013319
    .line 34013320
    move-result-object v3

    .line 34013321
    if-nez v3, :cond_9a

    .line 34013322
    .line 34013323
    sget-object p1, Lz06/j1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013324
    .line 34013325
    new-array p2, v1, [Ljava/lang/Object;

    .line 34013326
    .line 34013327
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013328
    .line 34013329
    .line 34013330
    move-result-object p1

    .line 34013331
    const-string v0, "\u4e0a\u4e00\u9875\u4e3a\u7a7a\uff08\u8bf4\u660e\u5230\u4e86\u7b2c\u4e00\u7ae0\u7ae0\u524d\uff09\uff0c\u4e0d\u5c55\u793abanner"

    .line 34013332
    .line 34013333
    invoke-static {v2, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013334
    .line 34013335
    .line 34013336
    goto/16 :goto_181

    .line 34013337
    .line 34013338
    :cond_9a
    iget-object p2, p2, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 34013339
    .line 34013340
    invoke-interface {p2}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->isAutoReading()Z

    .line 34013341
    .line 34013342
    .line 34013343
    move-result p2

    .line 34013344
    if-eqz p2, :cond_b1

    .line 34013345
    .line 34013346
    sget-object p1, Lz06/j1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013347
    .line 34013348
    new-array p2, v1, [Ljava/lang/Object;

    .line 34013349
    .line 34013350
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013351
    .line 34013352
    .line 34013353
    move-result-object p1

    .line 34013354
    const-string v0, "\u5728\u81ea\u52a8\u7ffb\u9875\u6a21\u5f0f\uff0c\u4e0d\u5c55\u793abanner"

    .line 34013355
    .line 34013356
    invoke-static {v2, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013357
    .line 34013358
    .line 34013359
    goto/16 :goto_181

    .line 34013360
    .line 34013361
    :cond_b1
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 34013362
    .line 34013363
    .line 34013364
    move-result-object p2

    .line 34013365
    invoke-virtual {p2, p1}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 34013366
    .line 34013367
    .line 34013368
    move-result-object p1

    .line 34013369
    if-eqz p1, :cond_d0

    .line 34013370
    .line 34013371
    invoke-interface {p1}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->hasShowingSubWindow()Z

    .line 34013372
    .line 34013373
    .line 34013374
    move-result p1

    .line 34013375
    if-eqz p1, :cond_d0

    .line 34013376
    .line 34013377
    sget-object p1, Lz06/j1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013378
    .line 34013379
    new-array p2, v1, [Ljava/lang/Object;

    .line 34013380
    .line 34013381
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013382
    .line 34013383
    .line 34013384
    move-result-object p1

    .line 34013385
    const-string v0, "\u9605\u8bfb\u5668\u961f\u5217\u5c55\u793a\u5176\u5b83\u5f39\u7a97\uff0c\u4e0d\u5c55\u793abanner"

    .line 34013386
    .line 34013387
    invoke-static {v2, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013388
    .line 34013389
    .line 34013390
    goto/16 :goto_181

    .line 34013391
    .line 34013392
    :cond_d0
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34013393
    .line 34013394
    .line 34013395
    move-result-object p1

    .line 34013396
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 34013397
    .line 34013398
    .line 34013399
    move-result p1

    .line 34013400
    const/4 p2, 0x1

    .line 34013401
    if-nez p1, :cond_ea

    .line 34013402
    .line 34013403
    sget-object p1, Lz06/j1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013404
    .line 34013405
    new-array v0, v1, [Ljava/lang/Object;

    .line 34013406
    .line 34013407
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013408
    .line 34013409
    .line 34013410
    move-result-object p1

    .line 34013411
    const-string v3, "\u7528\u6237\u672a\u767b\u5f55\uff0c\u4e0d\u5c55\u793abanner"

    .line 34013412
    .line 34013413
    invoke-static {v2, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013414
    .line 34013415
    .line 34013416
    goto/16 :goto_17b

    .line 34013417
    .line 34013418
    :cond_ea
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 34013419
    .line 34013420
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 34013421
    .line 34013422
    .line 34013423
    move-result-object v0

    .line 34013424
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 34013425
    .line 34013426
    .line 34013427
    move-result-object v0

    .line 34013428
    const-string v3, "daily_read_alipay_30s"

    .line 34013429
    .line 34013430
    invoke-interface {v0, v3}, Lkc4/w;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 34013431
    .line 34013432
    .line 34013433
    move-result-object v0

    .line 34013434
    if-eqz v0, :cond_102

    .line 34013435
    .line 34013436
    iget-boolean v0, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 34013437
    .line 34013438
    if-nez v0, :cond_102

    .line 34013439
    .line 34013440
    const/4 v0, 0x1

    .line 34013441
    goto :goto_103

    .line 34013442
    :cond_102
    const/4 v0, 0x0

    .line 34013443
    :goto_103
    if-nez v0, :cond_113

    .line 34013444
    .line 34013445
    sget-object p1, Lz06/j1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013446
    .line 34013447
    new-array v0, v1, [Ljava/lang/Object;

    .line 34013448
    .line 34013449
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013450
    .line 34013451
    .line 34013452
    move-result-object p1

    .line 34013453
    const-string v3, "\u65e0\u770b\u5c0f\u8bf4\u76f4\u9886\u73b0\u91d1\u4efb\u52a1\u6216\u4efb\u52a1\u5df2\u5b8c\u6210\uff0c\u4e0d\u5c55\u793abanner"

    .line 34013454
    .line 34013455
    invoke-static {v2, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013456
    .line 34013457
    .line 34013458
    goto :goto_17b

    .line 34013459
    :cond_113
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 34013460
    .line 34013461
    .line 34013462
    move-result-object p1

    .line 34013463
    const-string v0, "daily_read_alipay"

    .line 34013464
    .line 34013465
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/service/ITaskService;->isTaskActive(Ljava/lang/String;)Z

    .line 34013466
    .line 34013467
    .line 34013468
    move-result p1

    .line 34013469
    if-nez p1, :cond_12d

    .line 34013470
    .line 34013471
    sget-object p1, Lz06/j1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013472
    .line 34013473
    new-array v0, v1, [Ljava/lang/Object;

    .line 34013474
    .line 34013475
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013476
    .line 34013477
    .line 34013478
    move-result-object p1

    .line 34013479
    const-string v3, "\u770b\u5c0f\u8bf4\u76f4\u9886\u73b0\u91d1\u4efb\u52a1\u672a\u6fc0\u6d3b\uff0c\u4e0d\u5c55\u793abanner"

    .line 34013480
    .line 34013481
    invoke-static {v2, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013482
    .line 34013483
    .line 34013484
    goto :goto_17b

    .line 34013485
    :cond_12d
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013486
    .line 34013487
    .line 34013488
    move-result-object p1

    .line 34013489
    const-string v0, "app_global_config"

    .line 34013490
    .line 34013491
    invoke-static {p1, v0}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 34013492
    .line 34013493
    .line 34013494
    move-result-object p1

    .line 34013495
    const-string v3, "key_read_banner_close_times_daily_read_alipay_30s"

    .line 34013496
    .line 34013497
    invoke-interface {p1, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 34013498
    .line 34013499
    .line 34013500
    move-result p1

    .line 34013501
    if-le p1, p2, :cond_15e

    .line 34013502
    .line 34013503
    sget-object v0, Lz06/j1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013504
    .line 34013505
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013506
    .line 34013507
    const-string v4, "banner\u5df2\u5173\u95ed"

    .line 34013508
    .line 34013509
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013510
    .line 34013511
    .line 34013512
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013513
    .line 34013514
    .line 34013515
    const-string p1, "\u6b21,\u4e0d\u518d\u5c55\u793a"

    .line 34013516
    .line 34013517
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013518
    .line 34013519
    .line 34013520
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013521
    .line 34013522
    .line 34013523
    move-result-object p1

    .line 34013524
    new-array v3, v1, [Ljava/lang/Object;

    .line 34013525
    .line 34013526
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013527
    .line 34013528
    .line 34013529
    move-result-object v0

    .line 34013530
    invoke-static {v2, v0, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013531
    .line 34013532
    .line 34013533
    goto :goto_17b

    .line 34013534
    :cond_15e
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013535
    .line 34013536
    .line 34013537
    move-result-object p1

    .line 34013538
    invoke-static {p1, v0}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 34013539
    .line 34013540
    .line 34013541
    move-result-object p1

    .line 34013542
    const-string v0, "key_read_ali_banner_show"

    .line 34013543
    .line 34013544
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 34013545
    .line 34013546
    .line 34013547
    move-result p1

    .line 34013548
    if-nez p1, :cond_17d

    .line 34013549
    .line 34013550
    sget-object p1, Lz06/j1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013551
    .line 34013552
    new-array v0, v1, [Ljava/lang/Object;

    .line 34013553
    .line 34013554
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013555
    .line 34013556
    .line 34013557
    move-result-object p1

    .line 34013558
    const-string v3, "banner\u5df2\u5173\u95ed,\u672a\u70b9\u51fb\u4efb\u52a1\u524d\u4e0d\u518d\u5c55\u793a"

    .line 34013559
    .line 34013560
    invoke-static {v2, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013561
    .line 34013562
    .line 34013563
    :goto_17b
    const/4 p1, 0x0

    .line 34013564
    goto :goto_17e

    .line 34013565
    :cond_17d
    const/4 p1, 0x1

    .line 34013566
    :goto_17e
    if-eqz p1, :cond_181

    .line 34013567
    .line 34013568
    const/4 v1, 0x1

    .line 34013569
    :cond_181
    :goto_181
    return v1
.end method


.method public clearSearchSubscribeShowMills()V
[MOD-CHANGED]
.method public clearSearchSubscribeShowMills()V
    .registers 7

    .prologue
    .line 327680
    sget v0, Lcom/dragon/read/base/ssconfig/template/j;->a:I

    .line 327682
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitchV701;->a:Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitchV701$a;

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitchV701;->c:Lkotlin/Lazy;

    .line 327689
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327692
    move-result-object v0

    .line 327693
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitchV701;

    .line 327695
    const-string v1, ""

    .line 327697
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327700
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitchV701;->enableReset:Z

    .line 327702
    if-eqz v0, :cond_4a

    .line 327704
    sget-object v0, Lv06/g;->a:Lv06/g;

    .line 327706
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327709
    sget-object v0, Lv06/g;->g:Lv06/o;

    .line 327711
    if-eqz v0, :cond_4a

    .line 327713
    iget-object v1, v0, Lv06/o;->b:Landroid/content/SharedPreferences;

    .line 327715
    const-string v2, "key_has_clear_search_subscribe_show_millis"

    .line 327717
    const/4 v3, 0x0

    .line 327718
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327721
    move-result v1

    .line 327722
    if-eqz v1, :cond_32

    .line 327724
    const-string v0, "PushSearchSubscribe: has cleared search subscribe show mills, return"

    .line 327726
    invoke-static {v0}, Lv06/a;->b(Ljava/lang/String;)V

    .line 327729
    goto :goto_4a

    .line 327730
    :cond_32
    const-wide/16 v3, 0x0

    .line 327732
    iput-wide v3, v0, Lv06/o;->c:J

    .line 327734
    iget-object v1, v0, Lv06/o;->b:Landroid/content/SharedPreferences;

    .line 327736
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327739
    move-result-object v1

    .line 327740
    const-string v3, "key_last_search_subscribe_show_millis"

    .line 327742
    iget-wide v4, v0, Lv06/o;->c:J

    .line 327744
    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 327747
    const/4 v0, 0x1

    .line 327748
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 327751
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327754
    :cond_4a
    :goto_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public clearSearchSubscribeShowMills()V
    .registers 7

    .prologue
    .line 327680
    sget v0, Lcom/dragon/read/base/ssconfig/template/j;->a:I

    .line 327681
    .line 327682
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitchV701;->a:Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitchV701$a;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitchV701;->c:Lkotlin/Lazy;

    .line 327688
    .line 327689
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitchV701;

    .line 327694
    .line 327695
    const-string v1, ""

    .line 327696
    .line 327697
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327698
    .line 327699
    .line 327700
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitchV701;->enableReset:Z

    .line 327701
    .line 327702
    if-eqz v0, :cond_4a

    .line 327703
    .line 327704
    sget-object v0, Lv06/g;->a:Lv06/g;

    .line 327705
    .line 327706
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327707
    .line 327708
    .line 327709
    sget-object v0, Lv06/g;->g:Lv06/o;

    .line 327710
    .line 327711
    if-eqz v0, :cond_4a

    .line 327712
    .line 327713
    iget-object v1, v0, Lv06/o;->b:Landroid/content/SharedPreferences;

    .line 327714
    .line 327715
    const-string v2, "key_has_clear_search_subscribe_show_millis"

    .line 327716
    .line 327717
    const/4 v3, 0x0

    .line 327718
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327719
    .line 327720
    .line 327721
    move-result v1

    .line 327722
    if-eqz v1, :cond_32

    .line 327723
    .line 327724
    const-string v0, "PushSearchSubscribe: has cleared search subscribe show mills, return"

    .line 327725
    .line 327726
    invoke-static {v0}, Lv06/a;->b(Ljava/lang/String;)V

    .line 327727
    .line 327728
    .line 327729
    goto :goto_4a

    .line 327730
    :cond_32
    const-wide/16 v3, 0x0

    .line 327731
    .line 327732
    iput-wide v3, v0, Lv06/o;->c:J

    .line 327733
    .line 327734
    iget-object v1, v0, Lv06/o;->b:Landroid/content/SharedPreferences;

    .line 327735
    .line 327736
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v1

    .line 327740
    const-string v3, "key_last_search_subscribe_show_millis"

    .line 327741
    .line 327742
    iget-wide v4, v0, Lv06/o;->c:J

    .line 327743
    .line 327744
    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 327745
    .line 327746
    .line 327747
    const/4 v0, 0x1

    .line 327748
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 327749
    .line 327750
    .line 327751
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327752
    .line 327753
    .line 327754
    :cond_4a
    :goto_4a
    return-void
.end method


.method public consumeFissionSchema(Landroid/net/Uri;)V
[MOD-CHANGED]
.method public consumeFissionSchema(Landroid/net/Uri;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/FissionKmp;->a:Lcom/dragon/read/base/ssconfig/template/FissionKmp$a;

    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/FissionKmp$a;->a()Lcom/dragon/read/base/ssconfig/template/FissionKmp;

    .line 17170444
    move-result-object v1

    .line 17170445
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/FissionKmp;->useKmpFission:Z

    .line 17170447
    sget-object v2, Lt16/s;->a:Lt16/s;

    .line 17170449
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170452
    sput-boolean v1, Lt16/s;->p:Z

    .line 17170454
    if-eqz v1, :cond_2d

    .line 17170456
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17170459
    move-result-object v2

    .line 17170460
    sget-object v3, Liw6/d;->a:Liw6/d;

    .line 17170462
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170465
    invoke-static {}, Liw6/d;->a()V

    .line 17170468
    sget-object v3, Lcom/bytedance/ug/sdk/kmp/fission/logic/j;->a:Lcom/bytedance/ug/sdk/kmp/fission/logic/j;

    .line 17170470
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170473
    invoke-static {v2}, Lcom/bytedance/ug/sdk/kmp/fission/logic/j;->a(Ljava/lang/String;)Z

    .line 17170476
    goto :goto_34

    .line 17170477
    :cond_2d
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17170480
    move-result-object v2

    .line 17170481
    invoke-static {v2}, Ldz5/k;->a(Ljava/lang/String;)Z

    .line 17170484
    :goto_34
    const-string v2, "zlink_schema"

    .line 17170486
    if-eqz v1, :cond_62

    .line 17170488
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17170491
    move-result-object v1

    .line 17170492
    sget-object v3, Liw6/d;->a:Liw6/d;

    .line 17170494
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170497
    sget-object v3, Liw6/d;->a:Liw6/d;

    .line 17170499
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170502
    invoke-static {}, Liw6/d;->a()V

    .line 17170505
    sget-object v4, Lcom/bytedance/ug/sdk/kmp/fission/logic/c;->a:Lcom/bytedance/ug/sdk/kmp/fission/logic/c;

    .line 17170507
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170510
    invoke-static {v1, v2}, Lcom/bytedance/ug/sdk/kmp/fission/logic/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170513
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17170516
    move-result-object p1

    .line 17170517
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170520
    invoke-static {}, Liw6/d;->a()V

    .line 17170523
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/fission/logic/c;->a:Lcom/bytedance/ug/sdk/kmp/fission/logic/c;

    .line 17170525
    invoke-virtual {v1, p1}, Lcom/bytedance/ug/sdk/kmp/fission/logic/c;->b(Ljava/lang/String;)Z

    .line 17170528
    move-result p1

    .line 17170529
    goto :goto_7a

    .line 17170530
    :cond_62
    sget-object v1, Lgz5/a;->a:Lgz5/a;

    .line 17170532
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17170535
    move-result-object v3

    .line 17170536
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170539
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170542
    sput-object v3, Lgz5/a;->b:Ljava/lang/String;

    .line 17170544
    sput-object v2, Lgz5/a;->c:Ljava/lang/String;

    .line 17170546
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17170549
    move-result-object p1

    .line 17170550
    invoke-static {p1}, Lgz5/a;->a(Ljava/lang/String;)Z

    .line 17170553
    move-result p1

    .line 17170554
    :goto_7a
    if-eqz p1, :cond_81

    .line 17170556
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170559
    sput-object v2, Lt16/s;->o:Ljava/lang/String;

    .line 17170561
    :cond_81
    return-void
.end method

[INNER-ORIGINAL]
.method public consumeFissionSchema(Landroid/net/Uri;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/FissionKmp;->a:Lcom/dragon/read/base/ssconfig/template/FissionKmp$a;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/FissionKmp$a;->a()Lcom/dragon/read/base/ssconfig/template/FissionKmp;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v1

    .line 17170445
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/FissionKmp;->useKmpFission:Z

    .line 17170446
    .line 17170447
    sget-object v2, Lt16/s;->a:Lt16/s;

    .line 17170448
    .line 17170449
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170450
    .line 17170451
    .line 17170452
    sput-boolean v1, Lt16/s;->p:Z

    .line 17170453
    .line 17170454
    if-eqz v1, :cond_2d

    .line 17170455
    .line 17170456
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v2

    .line 17170460
    sget-object v3, Liw6/d;->a:Liw6/d;

    .line 17170461
    .line 17170462
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-static {}, Liw6/d;->a()V

    .line 17170466
    .line 17170467
    .line 17170468
    sget-object v3, Lcom/bytedance/ug/sdk/kmp/fission/logic/j;->a:Lcom/bytedance/ug/sdk/kmp/fission/logic/j;

    .line 17170469
    .line 17170470
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-static {v2}, Lcom/bytedance/ug/sdk/kmp/fission/logic/j;->a(Ljava/lang/String;)Z

    .line 17170474
    .line 17170475
    .line 17170476
    goto :goto_34

    .line 17170477
    :cond_2d
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v2

    .line 17170481
    invoke-static {v2}, Ldz5/k;->a(Ljava/lang/String;)Z

    .line 17170482
    .line 17170483
    .line 17170484
    :goto_34
    const-string v2, "zlink_schema"

    .line 17170485
    .line 17170486
    if-eqz v1, :cond_62

    .line 17170487
    .line 17170488
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v1

    .line 17170492
    sget-object v3, Liw6/d;->a:Liw6/d;

    .line 17170493
    .line 17170494
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170495
    .line 17170496
    .line 17170497
    sget-object v3, Liw6/d;->a:Liw6/d;

    .line 17170498
    .line 17170499
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-static {}, Liw6/d;->a()V

    .line 17170503
    .line 17170504
    .line 17170505
    sget-object v4, Lcom/bytedance/ug/sdk/kmp/fission/logic/c;->a:Lcom/bytedance/ug/sdk/kmp/fission/logic/c;

    .line 17170506
    .line 17170507
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-static {v1, v2}, Lcom/bytedance/ug/sdk/kmp/fission/logic/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object p1

    .line 17170517
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-static {}, Liw6/d;->a()V

    .line 17170521
    .line 17170522
    .line 17170523
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/fission/logic/c;->a:Lcom/bytedance/ug/sdk/kmp/fission/logic/c;

    .line 17170524
    .line 17170525
    invoke-virtual {v1, p1}, Lcom/bytedance/ug/sdk/kmp/fission/logic/c;->b(Ljava/lang/String;)Z

    .line 17170526
    .line 17170527
    .line 17170528
    move-result p1

    .line 17170529
    goto :goto_7a

    .line 17170530
    :cond_62
    sget-object v1, Lgz5/a;->a:Lgz5/a;

    .line 17170531
    .line 17170532
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v3

    .line 17170536
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170540
    .line 17170541
    .line 17170542
    sput-object v3, Lgz5/a;->b:Ljava/lang/String;

    .line 17170543
    .line 17170544
    sput-object v2, Lgz5/a;->c:Ljava/lang/String;

    .line 17170545
    .line 17170546
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object p1

    .line 17170550
    invoke-static {p1}, Lgz5/a;->a(Ljava/lang/String;)Z

    .line 17170551
    .line 17170552
    .line 17170553
    move-result p1

    .line 17170554
    :goto_7a
    if-eqz p1, :cond_81

    .line 17170555
    .line 17170556
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170557
    .line 17170558
    .line 17170559
    sput-object v2, Lt16/s;->o:Ljava/lang/String;

    .line 17170560
    .line 17170561
    :cond_81
    return-void
.end method


.method public dealPolarisDialogNightMgrShade(Landroid/app/Dialog;Z)V
[MOD-CHANGED]
.method public dealPolarisDialogNightMgrShade(Landroid/app/Dialog;Z)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    if-eqz p2, :cond_f

    .line 33751046
    sget-object p2, Lzz5/i4;->a:Lzz5/i4;

    .line 33751048
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751051
    invoke-static {p1}, Lzz5/i4;->c(Landroid/app/Dialog;)V

    .line 33751054
    goto :goto_17

    .line 33751055
    :cond_f
    sget-object p2, Lzz5/i4;->a:Lzz5/i4;

    .line 33751057
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751060
    invoke-static {p1}, Lzz5/i4;->h(Landroid/app/Dialog;)V

    .line 33751063
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public dealPolarisDialogNightMgrShade(Landroid/app/Dialog;Z)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    if-eqz p2, :cond_f

    .line 33751045
    .line 33751046
    sget-object p2, Lzz5/i4;->a:Lzz5/i4;

    .line 33751047
    .line 33751048
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751049
    .line 33751050
    .line 33751051
    invoke-static {p1}, Lzz5/i4;->c(Landroid/app/Dialog;)V

    .line 33751052
    .line 33751053
    .line 33751054
    goto :goto_17

    .line 33751055
    :cond_f
    sget-object p2, Lzz5/i4;->a:Lzz5/i4;

    .line 33751056
    .line 33751057
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-static {p1}, Lzz5/i4;->h(Landroid/app/Dialog;)V

    .line 33751061
    .line 33751062
    .line 33751063
    :goto_17
    return-void
.end method


.method public doCheckRunInMainThread()V
[MOD-CHANGED]
.method public doCheckRunInMainThread()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_20

    .line 262150
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262153
    move-result-object v0

    .line 262154
    invoke-static {v0}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_20

    .line 262160
    const/4 v0, 0x1

    .line 262161
    const-string v1, "UG-\u4e3b\u7ebf\u7a0b\u68c0\u67e5\u5931\u8d25\uff0c\u672a\u8fd0\u884c\u5728\u4e3b\u7ebf\u7a0b"

    .line 262163
    invoke-static {v1, v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;I)V

    .line 262166
    const/4 v0, 0x0

    .line 262167
    new-array v0, v0, [Ljava/lang/Object;

    .line 262169
    const-string v2, "growth"

    .line 262171
    const-string v3, "UG"

    .line 262173
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262176
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public doCheckRunInMainThread()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_20

    .line 262149
    .line 262150
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    invoke-static {v0}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_20

    .line 262159
    .line 262160
    const/4 v0, 0x1

    .line 262161
    const-string v1, "UG-\u4e3b\u7ebf\u7a0b\u68c0\u67e5\u5931\u8d25\uff0c\u672a\u8fd0\u884c\u5728\u4e3b\u7ebf\u7a0b"

    .line 262162
    .line 262163
    invoke-static {v1, v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;I)V

    .line 262164
    .line 262165
    .line 262166
    const/4 v0, 0x0

    .line 262167
    new-array v0, v0, [Ljava/lang/Object;

    .line 262168
    .line 262169
    const-string v2, "growth"

    .line 262170
    .line 262171
    const-string v3, "UG"

    .line 262172
    .line 262173
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    return-void
.end method


.method public enableAppLogRealTimeEventUseSessionUuid()Z
[MOD-CHANGED]
.method public enableAppLogRealTimeEventUseSessionUuid()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/AppLogRealTimeEventUseSessionUuid;->a:Lcom/dragon/read/base/ssconfig/settings/interfaces/AppLogRealTimeEventUseSessionUuid$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "app_log_real_time_event_use_session_uuid"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/settings/interfaces/AppLogRealTimeEventUseSessionUuid;->b:Lcom/dragon/read/base/ssconfig/settings/interfaces/AppLogRealTimeEventUseSessionUuid;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/AppLogRealTimeEventUseSessionUuid;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/AppLogRealTimeEventUseSessionUuid;->enable:Z

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public enableAppLogRealTimeEventUseSessionUuid()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/AppLogRealTimeEventUseSessionUuid;->a:Lcom/dragon/read/base/ssconfig/settings/interfaces/AppLogRealTimeEventUseSessionUuid$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "app_log_real_time_event_use_session_uuid"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/settings/interfaces/AppLogRealTimeEventUseSessionUuid;->b:Lcom/dragon/read/base/ssconfig/settings/interfaces/AppLogRealTimeEventUseSessionUuid;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/AppLogRealTimeEventUseSessionUuid;

    .line 196627
    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/AppLogRealTimeEventUseSessionUuid;->enable:Z

    .line 196629
    .line 196630
    return v0
.end method


.method public enableClickUpdateRemindOpt()Z
[MOD-CHANGED]
.method public enableClickUpdateRemindOpt()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lv06/b;->a:Lv06/b;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    const-string v0, "click_update_remind"

    .line 131079
    invoke-static {v0}, Lv06/b;->n(Ljava/lang/String;)Z

    .line 131082
    move-result v0

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public enableClickUpdateRemindOpt()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lv06/b;->a:Lv06/b;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    const-string v0, "click_update_remind"

    .line 131078
    .line 131079
    invoke-static {v0}, Lv06/b;->n(Ljava/lang/String;)Z

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    return v0
.end method


.method public enableHuaweiPushPermissionCallback()Z
[MOD-CHANGED]
.method public enableHuaweiPushPermissionCallback()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lkp3/t;->a:Lkp3/t;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lkp3/t;->d()Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;

    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->enableHuaweiPushPermissionCallback:Z

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public enableHuaweiPushPermissionCallback()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lkp3/t;->a:Lkp3/t;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lkp3/t;->d()Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->enableHuaweiPushPermissionCallback:Z

    .line 131082
    .line 131083
    return v0
.end method


.method public enableRequestAudiBreakAd(Z)Z
[MOD-CHANGED]
.method public enableRequestAudiBreakAd(Z)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-nez p1, :cond_14

    .line 17039363
    sget-object p1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17039365
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 17039368
    move-result-object p1

    .line 17039369
    invoke-interface {p1}, Lbf3/a;->O0()Lcf3/b;

    .line 17039372
    move-result-object p1

    .line 17039373
    invoke-interface {p1}, Lcf3/b;->o()Z

    .line 17039376
    move-result p1

    .line 17039377
    if-nez p1, :cond_14

    .line 17039379
    return v0

    .line 17039380
    :cond_14
    invoke-static {}, Lt16/e;->d()Ljava/lang/String;

    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039387
    move-result p1

    .line 17039388
    if-nez p1, :cond_1f

    .line 17039390
    return v0

    .line 17039391
    :cond_1f
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/RealHumanAudioAdOptimize;->a:Lcom/dragon/read/base/ssconfig/template/RealHumanAudioAdOptimize$a;

    .line 17039393
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    const-string p1, "real_human_audio_ad_optimize_v589"

    .line 17039398
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/RealHumanAudioAdOptimize;->b:Lcom/dragon/read/base/ssconfig/template/RealHumanAudioAdOptimize;

    .line 17039400
    invoke-static {p1, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039403
    move-result-object p1

    .line 17039404
    const-string v1, ""

    .line 17039406
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039409
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/RealHumanAudioAdOptimize;

    .line 17039411
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/RealHumanAudioAdOptimize;->disableBreakAd:Z

    .line 17039413
    xor-int/2addr p1, v0

    .line 17039414
    return p1
.end method

[INNER-ORIGINAL]
.method public enableRequestAudiBreakAd(Z)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-nez p1, :cond_14

    .line 17039362
    .line 17039363
    sget-object p1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17039364
    .line 17039365
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p1

    .line 17039369
    invoke-interface {p1}, Lbf3/a;->O0()Lcf3/b;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    invoke-interface {p1}, Lcf3/b;->o()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result p1

    .line 17039377
    if-nez p1, :cond_14

    .line 17039378
    .line 17039379
    return v0

    .line 17039380
    :cond_14
    invoke-static {}, Lt16/e;->d()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p1

    .line 17039388
    if-nez p1, :cond_1f

    .line 17039389
    .line 17039390
    return v0

    .line 17039391
    :cond_1f
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/RealHumanAudioAdOptimize;->a:Lcom/dragon/read/base/ssconfig/template/RealHumanAudioAdOptimize$a;

    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    .line 17039395
    .line 17039396
    const-string p1, "real_human_audio_ad_optimize_v589"

    .line 17039397
    .line 17039398
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/RealHumanAudioAdOptimize;->b:Lcom/dragon/read/base/ssconfig/template/RealHumanAudioAdOptimize;

    .line 17039399
    .line 17039400
    invoke-static {p1, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    const-string v1, ""

    .line 17039405
    .line 17039406
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039407
    .line 17039408
    .line 17039409
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/RealHumanAudioAdOptimize;

    .line 17039410
    .line 17039411
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/RealHumanAudioAdOptimize;->disableBreakAd:Z

    .line 17039412
    .line 17039413
    xor-int/2addr p1, v0

    .line 17039414
    return p1
.end method


.method public enableRequestAudioPatchAd()Z
[MOD-CHANGED]
.method public enableRequestAudioPatchAd()Z
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lt16/e;->d()Ljava/lang/String;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262151
    move-result v0

    .line 262152
    const/4 v1, 0x1

    .line 262153
    if-nez v0, :cond_c

    .line 262155
    return v1

    .line 262156
    :cond_c
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/RealHumanAudioAdOptimize;->a:Lcom/dragon/read/base/ssconfig/template/RealHumanAudioAdOptimize$a;

    .line 262158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    const-string v0, "real_human_audio_ad_optimize_v589"

    .line 262163
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/RealHumanAudioAdOptimize;->b:Lcom/dragon/read/base/ssconfig/template/RealHumanAudioAdOptimize;

    .line 262165
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262168
    move-result-object v0

    .line 262169
    const-string v2, ""

    .line 262171
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262174
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/RealHumanAudioAdOptimize;

    .line 262176
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/RealHumanAudioAdOptimize;->disablePatchAd:Z

    .line 262178
    xor-int/2addr v0, v1

    .line 262179
    return v0
.end method

[INNER-ORIGINAL]
.method public enableRequestAudioPatchAd()Z
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lt16/e;->d()Ljava/lang/String;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    const/4 v1, 0x1

    .line 262153
    if-nez v0, :cond_c

    .line 262154
    .line 262155
    return v1

    .line 262156
    :cond_c
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/RealHumanAudioAdOptimize;->a:Lcom/dragon/read/base/ssconfig/template/RealHumanAudioAdOptimize$a;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    .line 262160
    .line 262161
    const-string v0, "real_human_audio_ad_optimize_v589"

    .line 262162
    .line 262163
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/RealHumanAudioAdOptimize;->b:Lcom/dragon/read/base/ssconfig/template/RealHumanAudioAdOptimize;

    .line 262164
    .line 262165
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    const-string v2, ""

    .line 262170
    .line 262171
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/RealHumanAudioAdOptimize;

    .line 262175
    .line 262176
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/RealHumanAudioAdOptimize;->disablePatchAd:Z

    .line 262177
    .line 262178
    xor-int/2addr v0, v1

    .line 262179
    return v0
.end method


.method public enableResetSearchSubscribePushSwitch()Z
[MOD-CHANGED]
.method public enableResetSearchSubscribePushSwitch()Z
    .registers 3

    .prologue
    .line 196608
    sget v0, Lcom/dragon/read/base/ssconfig/template/j;->a:I

    .line 196610
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitchV701;->a:Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitchV701$a;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitchV701;->c:Lkotlin/Lazy;

    .line 196617
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitchV701;

    .line 196623
    const-string v1, ""

    .line 196625
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitchV701;->enableReset:Z

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public enableResetSearchSubscribePushSwitch()Z
    .registers 3

    .prologue
    .line 196608
    sget v0, Lcom/dragon/read/base/ssconfig/template/j;->a:I

    .line 196609
    .line 196610
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitchV701;->a:Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitchV701$a;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitchV701;->c:Lkotlin/Lazy;

    .line 196616
    .line 196617
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitchV701;

    .line 196622
    .line 196623
    const-string v1, ""

    .line 196624
    .line 196625
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitchV701;->enableReset:Z

    .line 196629
    .line 196630
    return v0
.end method


.method public enableSharePanelWebJsb()Z
[MOD-CHANGED]
.method public enableSharePanelWebJsb()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lkp3/t;->a:Lkp3/t;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lkp3/t;->d()Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;

    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->showSharePanelJsbEnable:Z

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public enableSharePanelWebJsb()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lkp3/t;->a:Lkp3/t;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lkp3/t;->d()Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->showSharePanelJsbEnable:Z

    .line 131082
    .line 131083
    return v0
.end method


.method public enableShareSdkRegisterContentObserver()Z
[MOD-CHANGED]
.method public enableShareSdkRegisterContentObserver()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lkp3/t;->a:Lkp3/t;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lkp3/t;->d()Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;

    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->enableShareSdkRegisterContentObserver:Z

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public enableShareSdkRegisterContentObserver()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lkp3/t;->a:Lkp3/t;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lkp3/t;->d()Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->enableShareSdkRegisterContentObserver:Z

    .line 131082
    .line 131083
    return v0
.end method


.method public enableShowSpringFestivalStyleLoading(Landroid/net/Uri;)Z
[MOD-CHANGED]
.method public enableShowSpringFestivalStyleLoading(Landroid/net/Uri;)Z
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 17039371
    move-result-object v1

    .line 17039372
    const-string v2, ""

    .line 17039374
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039377
    const/4 v2, 0x2

    .line 17039378
    const/4 v3, 0x0

    .line 17039379
    const-string v4, "novel-ug-luckycard/main/template.js"

    .line 17039381
    invoke-static {v1, v4, v0, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17039384
    move-result v1

    .line 17039385
    if-eqz v1, :cond_2a

    .line 17039387
    const-string v1, "pageType"

    .line 17039389
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039392
    move-result-object p1

    .line 17039393
    const-string v1, "landing_page"

    .line 17039395
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039398
    move-result p1

    .line 17039399
    if-eqz p1, :cond_2a

    .line 17039401
    const/4 v0, 0x1

    .line 17039402
    :cond_2a
    return v0
.end method

[INNER-ORIGINAL]
.method public enableShowSpringFestivalStyleLoading(Landroid/net/Uri;)Z
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    const-string v2, ""

    .line 17039373
    .line 17039374
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    const/4 v2, 0x2

    .line 17039378
    const/4 v3, 0x0

    .line 17039379
    const-string v4, "novel-ug-luckycard/main/template.js"

    .line 17039380
    .line 17039381
    invoke-static {v1, v4, v0, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v1

    .line 17039385
    if-eqz v1, :cond_2a

    .line 17039386
    .line 17039387
    const-string v1, "pageType"

    .line 17039388
    .line 17039389
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    const-string v1, "landing_page"

    .line 17039394
    .line 17039395
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result p1

    .line 17039399
    if-eqz p1, :cond_2a

    .line 17039400
    .line 17039401
    const/4 v0, 0x1

    .line 17039402
    :cond_2a
    return v0
.end method


.method public enableSkinAnimArgb()Z
[MOD-CHANGED]
.method public enableSkinAnimArgb()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lkp3/t;->a:Lkp3/t;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lkp3/t;->d()Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;

    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->enableSkinAnimArgb:Z

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public enableSkinAnimArgb()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lkp3/t;->a:Lkp3/t;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lkp3/t;->d()Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->enableSkinAnimArgb:Z

    .line 131082
    .line 131083
    return v0
.end method


.method public enableTemplateUseSongTi()Z
[MOD-CHANGED]
.method public enableTemplateUseSongTi()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lkp3/t;->a:Lkp3/t;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lkp3/t;->d()Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;

    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->enableTemplateUseSongTi:Z

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public enableTemplateUseSongTi()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lkp3/t;->a:Lkp3/t;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lkp3/t;->d()Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->enableTemplateUseSongTi:Z

    .line 131082
    .line 131083
    return v0
.end method


.method public enableUseCacheLynxView()Z
[MOD-CHANGED]
.method public enableUseCacheLynxView()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lkp3/t;->a:Lkp3/t;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lkp3/t;->d()Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;

    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->enableUseCacheLynxView:Z

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public enableUseCacheLynxView()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lkp3/t;->a:Lkp3/t;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lkp3/t;->d()Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->enableUseCacheLynxView:Z

    .line 131082
    .line 131083
    return v0
.end method


.method public enableWxOpenTag()Z
[MOD-CHANGED]
.method public enableWxOpenTag()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lkp3/t;->a:Lkp3/t;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lkp3/t;->d()Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;

    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->enableWxOpenTag:Z

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public enableWxOpenTag()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lkp3/t;->a:Lkp3/t;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lkp3/t;->d()Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->enableWxOpenTag:Z

    .line 131082
    .line 131083
    return v0
.end method


.method public forceNoRequestDialog()Z
[MOD-CHANGED]
.method public forceNoRequestDialog()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lpz6/d;->a:Lpz6/d;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lpz6/d;->a()Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public forceNoRequestDialog()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lpz6/d;->a:Lpz6/d;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lpz6/d;->a()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public getGoldCoinAmountInMainTab(I)Ljava/lang/String;
[MOD-CHANGED]
.method public getGoldCoinAmountInMainTab(I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 17039362
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->adjustCardHeight()Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_2d

    .line 17039368
    const/16 v0, 0x2710

    .line 17039370
    if-lt p1, v0, :cond_2d

    .line 17039372
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17039374
    const/4 v0, 0x1

    .line 17039375
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039377
    int-to-float p1, p1

    .line 17039378
    const v2, 0x461c4000    # 10000.0f

    .line 17039381
    div-float/2addr p1, v2

    .line 17039382
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039385
    move-result-object p1

    .line 17039386
    const/4 v2, 0x0

    .line 17039387
    aput-object p1, v1, v2

    .line 17039389
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17039392
    move-result-object p1

    .line 17039393
    const-string v0, "%.2f\u4e07"

    .line 17039395
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039398
    move-result-object p1

    .line 17039399
    const-string v0, ""

    .line 17039401
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039404
    return-object p1

    .line 17039405
    :cond_2d
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039408
    move-result-object p1

    .line 17039409
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getGoldCoinAmountInMainTab(I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->adjustCardHeight()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_2d

    .line 17039367
    .line 17039368
    const/16 v0, 0x2710

    .line 17039369
    .line 17039370
    if-lt p1, v0, :cond_2d

    .line 17039371
    .line 17039372
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17039373
    .line 17039374
    const/4 v0, 0x1

    .line 17039375
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039376
    .line 17039377
    int-to-float p1, p1

    .line 17039378
    const v2, 0x461c4000    # 10000.0f

    .line 17039379
    .line 17039380
    .line 17039381
    div-float/2addr p1, v2

    .line 17039382
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    const/4 v2, 0x0

    .line 17039387
    aput-object p1, v1, v2

    .line 17039388
    .line 17039389
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    const-string v0, "%.2f\u4e07"

    .line 17039394
    .line 17039395
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    const-string v0, ""

    .line 17039400
    .line 17039401
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-object p1

    .line 17039405
    :cond_2d
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    return-object p1
.end method


.method public getLocalAppLogUpgradeConfig()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getLocalAppLogUpgradeConfig()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->getLocalAppLogUpgradeConfig()Lcom/dragon/read/base/ssconfig/model/LocalAppLogUpgradeConfig;

    .line 196613
    move-result-object v0

    .line 196614
    new-instance v1, Lorg/json/JSONObject;

    .line 196616
    if-eqz v0, :cond_17

    .line 196618
    new-instance v2, Lcom/google/gson/Gson;

    .line 196620
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 196623
    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 196626
    move-result-object v0

    .line 196627
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 196630
    goto :goto_1a

    .line 196631
    :cond_17
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 196634
    :goto_1a
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getLocalAppLogUpgradeConfig()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->getLocalAppLogUpgradeConfig()Lcom/dragon/read/base/ssconfig/model/LocalAppLogUpgradeConfig;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    new-instance v1, Lorg/json/JSONObject;

    .line 196615
    .line 196616
    if-eqz v0, :cond_17

    .line 196617
    .line 196618
    new-instance v2, Lcom/google/gson/Gson;

    .line 196619
    .line 196620
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    goto :goto_1a

    .line 196631
    :cond_17
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 196632
    .line 196633
    .line 196634
    :goto_1a
    return-object v1
.end method


.method public getLuckyCatStorageItem(Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public getLuckyCatStorageItem(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p1}, Lt16/e0;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getLuckyCatStorageItem(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p1}, Lt16/e0;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


.method public getMiddleOldWhiteRewardModel()Li06/d0;
[MOD-CHANGED]
.method public getMiddleOldWhiteRewardModel()Li06/d0;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lz06/x2;->a:Lz06/x2;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lz06/x2;->c()Li06/d0;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMiddleOldWhiteRewardModel()Li06/d0;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lz06/x2;->a:Lz06/x2;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lz06/x2;->c()Li06/d0;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method


.method public getMiddleOldWhiteRewardModel(Z)Li06/d0;
[MOD-CHANGED]
.method public getMiddleOldWhiteRewardModel(Z)Li06/d0;
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_13

    .line 16973826
    sget-object p1, Lz06/x2;->a:Lz06/x2;

    .line 16973828
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16973830
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973833
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    const-string p1, "received_reader_popup"

    .line 16973838
    invoke-static {p1, v0}, Lz06/x2;->a(Ljava/lang/String;Ljava/util/Map;)Li06/d0;

    .line 16973841
    move-result-object p1

    .line 16973842
    goto :goto_1c

    .line 16973843
    :cond_13
    sget-object p1, Lz06/x2;->a:Lz06/x2;

    .line 16973845
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973848
    invoke-static {}, Lz06/x2;->c()Li06/d0;

    .line 16973851
    move-result-object p1

    .line 16973852
    :goto_1c
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getMiddleOldWhiteRewardModel(Z)Li06/d0;
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_13

    .line 16973825
    .line 16973826
    sget-object p1, Lz06/x2;->a:Lz06/x2;

    .line 16973827
    .line 16973828
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973834
    .line 16973835
    .line 16973836
    const-string p1, "received_reader_popup"

    .line 16973837
    .line 16973838
    invoke-static {p1, v0}, Lz06/x2;->a(Ljava/lang/String;Ljava/util/Map;)Li06/d0;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    goto :goto_1c

    .line 16973843
    :cond_13
    sget-object p1, Lz06/x2;->a:Lz06/x2;

    .line 16973844
    .line 16973845
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-static {}, Lz06/x2;->c()Li06/d0;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p1

    .line 16973852
    :goto_1c
    return-object p1
.end method


.method public getNoDeepReadExitDialogHelper(Landroid/app/Activity;)Lqy5/f;
[MOD-CHANGED]
.method public getNoDeepReadExitDialogHelper(Landroid/app/Activity;)Lqy5/f;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/dragon/read/polaris/cold/start/NoDeepReadExitDialogHelper;

    .line 16908294
    invoke-direct {v0, p1}, Lcom/dragon/read/polaris/cold/start/NoDeepReadExitDialogHelper;-><init>(Landroid/app/Activity;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getNoDeepReadExitDialogHelper(Landroid/app/Activity;)Lqy5/f;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/dragon/read/polaris/cold/start/NoDeepReadExitDialogHelper;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lcom/dragon/read/polaris/cold/start/NoDeepReadExitDialogHelper;-><init>(Landroid/app/Activity;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


.method public getPageGuideData()Lio/reactivex/Completable;
[MOD-CHANGED]
.method public getPageGuideData()Lio/reactivex/Completable;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lzz5/w3;->a:Lzz5/w3;

    .line 262146
    sget-object v1, Lcom/dragon/read/polaris/api/task/TaskType;->TYPE_PAGE_GUIDE_POPUP:Lcom/dragon/read/polaris/api/task/TaskType;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    invoke-static {v1}, Lzz5/w3;->b(Lcom/dragon/read/polaris/api/task/TaskType;)Lry5/c;

    .line 262154
    move-result-object v0

    .line 262155
    instance-of v1, v0, Lcom/dragon/read/polaris/tasks/k0;

    .line 262157
    if-eqz v1, :cond_2b

    .line 262159
    check-cast v0, Lcom/dragon/read/polaris/tasks/k0;

    .line 262161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    new-instance v1, Lcom/dragon/read/polaris/tasks/l0;

    .line 262166
    invoke-direct {v1, v0}, Lcom/dragon/read/polaris/tasks/l0;-><init>(Lcom/dragon/read/polaris/tasks/k0;)V

    .line 262169
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 262172
    move-result-object v0

    .line 262173
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262176
    move-result-object v1

    .line 262177
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 262180
    move-result-object v0

    .line 262181
    const-string v1, ""

    .line 262183
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262186
    return-object v0

    .line 262187
    :cond_2b
    const/4 v0, 0x0

    .line 262188
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPageGuideData()Lio/reactivex/Completable;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lzz5/w3;->a:Lzz5/w3;

    .line 262145
    .line 262146
    sget-object v1, Lcom/dragon/read/polaris/api/task/TaskType;->TYPE_PAGE_GUIDE_POPUP:Lcom/dragon/read/polaris/api/task/TaskType;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    invoke-static {v1}, Lzz5/w3;->b(Lcom/dragon/read/polaris/api/task/TaskType;)Lry5/c;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    instance-of v1, v0, Lcom/dragon/read/polaris/tasks/k0;

    .line 262156
    .line 262157
    if-eqz v1, :cond_2b

    .line 262158
    .line 262159
    check-cast v0, Lcom/dragon/read/polaris/tasks/k0;

    .line 262160
    .line 262161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    .line 262163
    .line 262164
    new-instance v1, Lcom/dragon/read/polaris/tasks/l0;

    .line 262165
    .line 262166
    invoke-direct {v1, v0}, Lcom/dragon/read/polaris/tasks/l0;-><init>(Lcom/dragon/read/polaris/tasks/k0;)V

    .line 262167
    .line 262168
    .line 262169
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    const-string v1, ""

    .line 262182
    .line 262183
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262184
    .line 262185
    .line 262186
    return-object v0

    .line 262187
    :cond_2b
    const/4 v0, 0x0

    .line 262188
    return-object v0
.end method


.method public getPolarisGuidePopupDefaultStatus()Z
[MOD-CHANGED]
.method public getPolarisGuidePopupDefaultStatus()Z
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lzz5/k9;->a:Lzz5/k9;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lzz5/k9;->b:Landroid/content/SharedPreferences;

    .line 131079
    const-string v1, "switch_task_page_exit_default_locate"

    .line 131081
    const/4 v2, 0x0

    .line 131082
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public getPolarisGuidePopupDefaultStatus()Z
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lzz5/k9;->a:Lzz5/k9;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lzz5/k9;->b:Landroid/content/SharedPreferences;

    .line 131078
    .line 131079
    const-string v1, "switch_task_page_exit_default_locate"

    .line 131080
    .line 131081
    const/4 v2, 0x0

    .line 131082
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    return v0
.end method


.method public getPolarisLoginProxy()Lkc4/q;
[MOD-CHANGED]
.method public getPolarisLoginProxy()Lkc4/q;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lzz5/t4;->a:Lzz5/t4;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPolarisLoginProxy()Lkc4/q;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lzz5/t4;->a:Lzz5/t4;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPolarisMultiTabActivityClazz()Ljava/lang/Class;
[MOD-CHANGED]
.method public getPolarisMultiTabActivityClazz()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lcom/dragon/read/polaris/tab/PolarisMultiTabActivity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPolarisMultiTabActivityClazz()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lcom/dragon/read/polaris/tab/PolarisMultiTabActivity;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPolarisTabPriorityMgr()Lkc4/v;
[MOD-CHANGED]
.method public getPolarisTabPriorityMgr()Lkc4/v;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lzz5/b6;->a:Lzz5/b6;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPolarisTabPriorityMgr()Lkc4/v;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lzz5/b6;->a:Lzz5/b6;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPolarisTabType()I
[MOD-CHANGED]
.method public getPolarisTabType()I
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 262151
    move-result-object v0

    .line 262152
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 262154
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isMainFragmentActivity(Landroid/content/Context;)Z

    .line 262157
    move-result v2

    .line 262158
    if-eqz v2, :cond_15

    .line 262160
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getPolarisTabType(Landroid/app/Activity;)I

    .line 262163
    move-result v0

    .line 262164
    return v0

    .line 262165
    :cond_15
    instance-of v1, v0, Lcom/dragon/read/polaris/tab/PolarisMultiTabActivity;

    .line 262167
    if-eqz v1, :cond_2b

    .line 262169
    check-cast v0, Lcom/dragon/read/polaris/tab/PolarisMultiTabActivity;

    .line 262171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 262176
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 262179
    move-result-object v1

    .line 262180
    iget-object v0, v0, Lcom/dragon/read/polaris/tab/PolarisMultiTabActivity;->b:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 262182
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/service/IUIService;->getPolarisTabType(Lcom/dragon/read/base/AbsFragment;)I

    .line 262185
    move-result v0

    .line 262186
    return v0

    .line 262187
    :cond_2b
    const/4 v0, -0x1

    .line 262188
    return v0
.end method

[INNER-ORIGINAL]
.method public getPolarisTabType()I
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 262153
    .line 262154
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isMainFragmentActivity(Landroid/content/Context;)Z

    .line 262155
    .line 262156
    .line 262157
    move-result v2

    .line 262158
    if-eqz v2, :cond_15

    .line 262159
    .line 262160
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getPolarisTabType(Landroid/app/Activity;)I

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    return v0

    .line 262165
    :cond_15
    instance-of v1, v0, Lcom/dragon/read/polaris/tab/PolarisMultiTabActivity;

    .line 262166
    .line 262167
    if-eqz v1, :cond_2b

    .line 262168
    .line 262169
    check-cast v0, Lcom/dragon/read/polaris/tab/PolarisMultiTabActivity;

    .line 262170
    .line 262171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262172
    .line 262173
    .line 262174
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 262175
    .line 262176
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    iget-object v0, v0, Lcom/dragon/read/polaris/tab/PolarisMultiTabActivity;->b:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 262181
    .line 262182
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/service/IUIService;->getPolarisTabType(Lcom/dragon/read/base/AbsFragment;)I

    .line 262183
    .line 262184
    .line 262185
    move-result v0

    .line 262186
    return v0

    .line 262187
    :cond_2b
    const/4 v0, -0x1

    .line 262188
    return v0
.end method


.method public getPolarisTimeIntervalMills()J
[MOD-CHANGED]
.method public getPolarisTimeIntervalMills()J
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lkp3/t;->a:Lkp3/t;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lkp3/t;->d()Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;

    .line 131080
    move-result-object v0

    .line 131081
    iget-wide v0, v0, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->polarisTimeIntervalMills:J

    .line 131083
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getPolarisTimeIntervalMills()J
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lkp3/t;->a:Lkp3/t;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lkp3/t;->d()Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-wide v0, v0, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->polarisTimeIntervalMills:J

    .line 131082
    .line 131083
    return-wide v0
.end method


.method public getProbablyLostStatus(Z)Lio/reactivex/Single;
[MOD-CHANGED]
.method public getProbablyLostStatus(Z)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Single<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    sget-boolean v0, Lt16/e;->a:Z

    .line 17039362
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v1, "user/loss_status"

    .line 17039366
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    if-eqz p1, :cond_11

    .line 17039371
    const-string p1, "?is_cold_start=1"

    .line 17039373
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    goto :goto_16

    .line 17039377
    :cond_11
    const-string p1, "?is_cold_start=0"

    .line 17039379
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    :goto_16
    new-instance p1, Lt16/a;

    .line 17039384
    invoke-direct {p1, v0}, Lt16/a;-><init>(Ljava/lang/StringBuilder;)V

    .line 17039387
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17039390
    move-result-object p1

    .line 17039391
    const-string v0, ""

    .line 17039393
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039396
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getProbablyLostStatus(Z)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Single<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    sget-boolean v0, Lt16/e;->a:Z

    .line 17039361
    .line 17039362
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v1, "user/loss_status"

    .line 17039365
    .line 17039366
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    if-eqz p1, :cond_11

    .line 17039370
    .line 17039371
    const-string p1, "?is_cold_start=1"

    .line 17039372
    .line 17039373
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    goto :goto_16

    .line 17039377
    :cond_11
    const-string p1, "?is_cold_start=0"

    .line 17039378
    .line 17039379
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    :goto_16
    new-instance p1, Lt16/a;

    .line 17039383
    .line 17039384
    invoke-direct {p1, v0}, Lt16/a;-><init>(Ljava/lang/StringBuilder;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    const-string v0, ""

    .line 17039392
    .line 17039393
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-object p1
.end method


.method public getRandomCoinTotalCoins()I
[MOD-CHANGED]
.method public getRandomCoinTotalCoins()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Laz5/x0;->b()Laz5/x0;

    .line 65539
    move-result-object v0

    .line 65540
    iget v0, v0, Laz5/x0;->e:I

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getRandomCoinTotalCoins()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Laz5/x0;->b()Laz5/x0;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget v0, v0, Laz5/x0;->e:I

    .line 65541
    .line 65542
    return v0
.end method


.method public getReaderTipsShowRunnable()Ljava/lang/Runnable;
[MOD-CHANGED]
.method public getReaderTipsShowRunnable()Ljava/lang/Runnable;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lsy5/b0;->a:Lsy5/b0;

    .line 65538
    new-instance v0, Lsy5/a0;

    .line 65540
    invoke-direct {v0}, Lsy5/a0;-><init>()V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getReaderTipsShowRunnable()Ljava/lang/Runnable;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lsy5/b0;->a:Lsy5/b0;

    .line 65537
    .line 65538
    new-instance v0, Lsy5/a0;

    .line 65539
    .line 65540
    invoke-direct {v0}, Lsy5/a0;-><init>()V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public getReadingTimeStatisticsPageIntent(Landroid/content/Context;)Landroid/content/Intent;
[MOD-CHANGED]
.method public getReadingTimeStatisticsPageIntent(Landroid/content/Context;)Landroid/content/Intent;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Landroid/content/Intent;

    .line 16973830
    const-class v1, Lcom/dragon/read/kmp/container/UgKmpContainerActivity;

    .line 16973832
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16973835
    const-string p1, "ug_kmp_key_page_type"

    .line 16973837
    const/4 v1, 0x1

    .line 16973838
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16973841
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getReadingTimeStatisticsPageIntent(Landroid/content/Context;)Landroid/content/Intent;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Landroid/content/Intent;

    .line 16973829
    .line 16973830
    const-class v1, Lcom/dragon/read/kmp/container/UgKmpContainerActivity;

    .line 16973831
    .line 16973832
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16973833
    .line 16973834
    .line 16973835
    const-string p1, "ug_kmp_key_page_type"

    .line 16973836
    .line 16973837
    const/4 v1, 0x1

    .line 16973838
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16973839
    .line 16973840
    .line 16973841
    return-object v0
.end method


.method public getRealRewardAmount(ILjava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getRealRewardAmount(ILjava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-static {p1, p2}, Lt16/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getRealRewardAmount(ILjava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-static {p1, p2}, Lt16/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method


.method public getRewardUnit(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getRewardUnit(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p1}, Lt16/e0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 16908295
    move-result-object p1

    .line 16908296
    const-string v0, ""

    .line 16908298
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getRewardUnit(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p1}, Lt16/e0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    const-string v0, ""

    .line 16908297
    .line 16908298
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object p1
.end method


.method public getSearchSubscribeDebugInfo()Ljava/lang/String;
[MOD-CHANGED]
.method public getSearchSubscribeDebugInfo()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lv06/g;->a:Lv06/g;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v0, Lv06/g;->g:Lv06/o;

    .line 327687
    if-eqz v0, :cond_55

    .line 327689
    new-instance v1, Ljava/util/Date;

    .line 327691
    iget-wide v2, v0, Lv06/o;->c:J

    .line 327693
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 327696
    const-string v2, "yyyy-M-d HH:mm"

    .line 327698
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/DateUtils;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 327701
    move-result-object v1

    .line 327702
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327704
    const-string v3, "\u9884\u7ea6Push\u5f15\u5bfc\u9891\u63a7\u914d\u7f6e\uff1a\u4e0a\u6b21\u5c55\u793a\u65f6\u95f4\uff1a"

    .line 327706
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327709
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, " \u5df2\u5c55\u793a\u6b21\u6570\uff1a"

    .line 327714
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget v0, v0, Lv06/o;->d:I

    .line 327719
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327722
    const-string v0, " \u6700\u5927\u5c55\u793a\u6b21\u6570\uff1a"

    .line 327724
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/j;->a()Lhb3/d;

    .line 327730
    move-result-object v0

    .line 327731
    invoke-interface {v0}, Lhb3/d;->getShowTimes()I

    .line 327734
    move-result v0

    .line 327735
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327738
    const-string v0, "  \u5c55\u793a\u95f4\u9694\u65f6\u95f4\uff1a"

    .line 327740
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327743
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/j;->a()Lhb3/d;

    .line 327746
    move-result-object v0

    .line 327747
    invoke-interface {v0}, Lhb3/d;->c()I

    .line 327750
    move-result v0

    .line 327751
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327754
    const-string v0, "\u5929 \u70b9\u51fb\u91cd\u7f6e\u4e0a\u6b21\u5c55\u793a\u65f6\u95f4"

    .line 327756
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327759
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327762
    move-result-object v0

    .line 327763
    if-nez v0, :cond_57

    .line 327765
    :cond_55
    const-string v0, ""

    .line 327767
    :cond_57
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSearchSubscribeDebugInfo()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lv06/g;->a:Lv06/g;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v0, Lv06/g;->g:Lv06/o;

    .line 327686
    .line 327687
    if-eqz v0, :cond_55

    .line 327688
    .line 327689
    new-instance v1, Ljava/util/Date;

    .line 327690
    .line 327691
    iget-wide v2, v0, Lv06/o;->c:J

    .line 327692
    .line 327693
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 327694
    .line 327695
    .line 327696
    const-string v2, "yyyy-M-d HH:mm"

    .line 327697
    .line 327698
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/DateUtils;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327703
    .line 327704
    const-string v3, "\u9884\u7ea6Push\u5f15\u5bfc\u9891\u63a7\u914d\u7f6e\uff1a\u4e0a\u6b21\u5c55\u793a\u65f6\u95f4\uff1a"

    .line 327705
    .line 327706
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327707
    .line 327708
    .line 327709
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, " \u5df2\u5c55\u793a\u6b21\u6570\uff1a"

    .line 327713
    .line 327714
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget v0, v0, Lv06/o;->d:I

    .line 327718
    .line 327719
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v0, " \u6700\u5927\u5c55\u793a\u6b21\u6570\uff1a"

    .line 327723
    .line 327724
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/j;->a()Lhb3/d;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    invoke-interface {v0}, Lhb3/d;->getShowTimes()I

    .line 327732
    .line 327733
    .line 327734
    move-result v0

    .line 327735
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    .line 327738
    const-string v0, "  \u5c55\u793a\u95f4\u9694\u65f6\u95f4\uff1a"

    .line 327739
    .line 327740
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327741
    .line 327742
    .line 327743
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/j;->a()Lhb3/d;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    invoke-interface {v0}, Lhb3/d;->c()I

    .line 327748
    .line 327749
    .line 327750
    move-result v0

    .line 327751
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327752
    .line 327753
    .line 327754
    const-string v0, "\u5929 \u70b9\u51fb\u91cd\u7f6e\u4e0a\u6b21\u5c55\u793a\u65f6\u95f4"

    .line 327755
    .line 327756
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327757
    .line 327758
    .line 327759
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v0

    .line 327763
    if-nez v0, :cond_57

    .line 327764
    .line 327765
    :cond_55
    const-string v0, ""

    .line 327766
    .line 327767
    :cond_57
    return-object v0
.end method


.method public getShortCutActivityIntent(Landroid/content/Context;)Landroid/content/Intent;
[MOD-CHANGED]
.method public getShortCutActivityIntent(Landroid/content/Context;)Landroid/content/Intent;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Landroid/content/Intent;

    .line 16908294
    const-class v1, Lcom/dragon/read/polaris/shortcut/ShortcutActivity;

    .line 16908296
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16908299
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getShortCutActivityIntent(Landroid/content/Context;)Landroid/content/Intent;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Landroid/content/Intent;

    .line 16908293
    .line 16908294
    const-class v1, Lcom/dragon/read/polaris/shortcut/ShortcutActivity;

    .line 16908295
    .line 16908296
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-object v0
.end method


.method public getShortcutActivityName()Ljava/lang/String;
[MOD-CHANGED]
.method public getShortcutActivityName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    const-class v0, Lcom/dragon/read/polaris/shortcut/ShortcutActivity;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getShortcutActivityName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    const-class v0, Lcom/dragon/read/polaris/shortcut/ShortcutActivity;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getUgClientParams()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getUgClientParams()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUgClientParams()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method public handlerAudioListeningWakeup()Laf3/b;
[MOD-CHANGED]
.method public handlerAudioListeningWakeup()Laf3/b;
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/polaris/audio/r;->m:Lcom/dragon/read/polaris/audio/r;

    .line 65538
    const-string v1, ""

    .line 65540
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public handlerAudioListeningWakeup()Laf3/b;
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/polaris/audio/r;->m:Lcom/dragon/read/polaris/audio/r;

    .line 65537
    .line 65538
    const-string v1, ""

    .line 65539
    .line 65540
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public hasAllowedApplistPermission(Z)Z
[MOD-CHANGED]
.method public hasAllowedApplistPermission(Z)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lpz6/d;->a:Lpz6/d;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    invoke-static {p1}, Lpz6/d;->b(Z)Z

    .line 16908296
    move-result p1

    .line 16908297
    return p1
.end method

[INNER-ORIGINAL]
.method public hasAllowedApplistPermission(Z)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lpz6/d;->a:Lpz6/d;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {p1}, Lpz6/d;->b(Z)Z

    .line 16908294
    .line 16908295
    .line 16908296
    move-result p1

    .line 16908297
    return p1
.end method


.method public hasComicTab()Z
[MOD-CHANGED]
.method public hasComicTab()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/polaris/video/m3;->a:Lcom/dragon/read/polaris/video/m3;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-boolean v0, Lcom/dragon/read/polaris/video/m3;->d:Z

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method public hasComicTab()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/polaris/video/m3;->a:Lcom/dragon/read/polaris/video/m3;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-boolean v0, Lcom/dragon/read/polaris/video/m3;->d:Z

    .line 65542
    .line 65543
    return v0
.end method


.method public hasTodayShownHalfLoginDialog()Z
[MOD-CHANGED]
.method public hasTodayShownHalfLoginDialog()Z
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lnz5/m;->a:Lnz5/m;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lnz5/m;->a()Landroid/content/SharedPreferences;

    .line 262152
    move-result-object v0

    .line 262153
    const-string v1, "KEY_HALF_LOGIN_DIALOG_TODAY_SHOWN"

    .line 262155
    const-wide/16 v2, 0x0

    .line 262157
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 262160
    move-result-wide v0

    .line 262161
    invoke-static {v0, v1}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 262164
    move-result v0

    .line 262165
    sget-object v1, Lnz5/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262167
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262169
    const-string v3, "hasTodayShownHalfLoginDialog, \u4eca\u5929\u662f\u5426\u5c55\u793a\u8fc7:"

    .line 262171
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262174
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262180
    move-result-object v2

    .line 262181
    const/4 v3, 0x0

    .line 262182
    new-array v3, v3, [Ljava/lang/Object;

    .line 262184
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262187
    move-result-object v1

    .line 262188
    const-string v4, "growth"

    .line 262190
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262193
    return v0
.end method

[INNER-ORIGINAL]
.method public hasTodayShownHalfLoginDialog()Z
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lnz5/m;->a:Lnz5/m;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lnz5/m;->a()Landroid/content/SharedPreferences;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    const-string v1, "KEY_HALF_LOGIN_DIALOG_TODAY_SHOWN"

    .line 262154
    .line 262155
    const-wide/16 v2, 0x0

    .line 262156
    .line 262157
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 262158
    .line 262159
    .line 262160
    move-result-wide v0

    .line 262161
    invoke-static {v0, v1}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 262162
    .line 262163
    .line 262164
    move-result v0

    .line 262165
    sget-object v1, Lnz5/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262166
    .line 262167
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    const-string v3, "hasTodayShownHalfLoginDialog, \u4eca\u5929\u662f\u5426\u5c55\u793a\u8fc7:"

    .line 262170
    .line 262171
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v2

    .line 262181
    const/4 v3, 0x0

    .line 262182
    new-array v3, v3, [Ljava/lang/Object;

    .line 262183
    .line 262184
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v1

    .line 262188
    const-string v4, "growth"

    .line 262189
    .line 262190
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262191
    .line 262192
    .line 262193
    return v0
.end method


.method public hasVideoTab()Z
[MOD-CHANGED]
.method public hasVideoTab()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/polaris/video/m3;->a:Lcom/dragon/read/polaris/video/m3;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-boolean v0, Lcom/dragon/read/polaris/video/m3;->c:Z

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method public hasVideoTab()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/polaris/video/m3;->a:Lcom/dragon/read/polaris/video/m3;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-boolean v0, Lcom/dragon/read/polaris/video/m3;->c:Z

    .line 65542
    .line 65543
    return v0
.end method


.method public initFissionReportParams(Ljava/lang/String;)V
[MOD-CHANGED]
.method public initFissionReportParams(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lt16/s;->a:Lt16/s;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    invoke-static {p1}, Lt16/s;->c(Ljava/lang/String;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public initFissionReportParams(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lt16/s;->a:Lt16/s;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {p1}, Lt16/s;->c(Ljava/lang/String;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public initPushPermissionRequest()V
[MOD-CHANGED]
.method public initPushPermissionRequest()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lv06/g;->a:Lv06/g;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    const-string v0, "init PushPermissionRequest"

    .line 131079
    invoke-static {v0}, Lv06/a;->b(Ljava/lang/String;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public initPushPermissionRequest()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lv06/g;->a:Lv06/g;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    const-string v0, "init PushPermissionRequest"

    .line 131078
    .line 131079
    invoke-static {v0}, Lv06/a;->b(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public initPushPermissionRequestV2()V
[MOD-CHANGED]
.method public initPushPermissionRequestV2()V
    .registers 1

    .prologue
    .line 0
    invoke-static {}, Lcom/dragon/read/polaris/push/v2/b;->registerReceiver()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public initPushPermissionRequestV2()V
    .registers 1

    .prologue
    .line 0
    invoke-static {}, Lcom/dragon/read/polaris/push/v2/b;->registerReceiver()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public interceptUgOverrideSchema(Landroid/net/Uri;)Landroid/util/Pair;
[MOD-CHANGED]
.method public interceptUgOverrideSchema(Landroid/net/Uri;)Landroid/util/Pair;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Landroid/util/Pair<",
            "Landroid/net/Uri;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const-string v0, "ug_override_schema"

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez p1, :cond_6

    .line 17039365
    return-object v1

    .line 17039366
    :cond_6
    :try_start_6
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039368
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    .line 17039371
    move-result v2

    .line 17039372
    if-nez v2, :cond_f

    .line 17039374
    return-object v1

    .line 17039375
    :cond_f
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039378
    move-result-object v2

    .line 17039379
    if-nez v2, :cond_16

    .line 17039381
    return-object v1

    .line 17039382
    :cond_16
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039385
    move-result-object v2

    .line 17039386
    invoke-virtual {v2}, Landroid/net/Uri;->isHierarchical()Z

    .line 17039389
    move-result v3

    .line 17039390
    if-nez v3, :cond_21

    .line 17039392
    return-object v1

    .line 17039393
    :cond_21
    invoke-static {p1, v0}, Lcom/bytedance/ies/bullet/service/schema/utils/SchemaUtilsKt;->removeQueryParameterSafely(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 17039396
    move-result-object p1

    .line 17039397
    if-nez p1, :cond_28

    .line 17039399
    return-object v1

    .line 17039400
    :cond_28
    new-instance v0, Landroid/util/Pair;

    .line 17039402
    invoke-direct {v0, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2d
    .catchall {:try_start_6 .. :try_end_2d} :catchall_2e

    .line 17039405
    return-object v0

    .line 17039406
    :catchall_2e
    move-exception p1

    .line 17039407
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039409
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039412
    move-result-object p1

    .line 17039413
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039416
    return-object v1
.end method

[INNER-ORIGINAL]
.method public interceptUgOverrideSchema(Landroid/net/Uri;)Landroid/util/Pair;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Landroid/util/Pair<",
            "Landroid/net/Uri;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const-string v0, "ug_override_schema"

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez p1, :cond_6

    .line 17039364
    .line 17039365
    return-object v1

    .line 17039366
    :cond_6
    :try_start_6
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v2

    .line 17039372
    if-nez v2, :cond_f

    .line 17039373
    .line 17039374
    return-object v1

    .line 17039375
    :cond_f
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v2

    .line 17039379
    if-nez v2, :cond_16

    .line 17039380
    .line 17039381
    return-object v1

    .line 17039382
    :cond_16
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v2

    .line 17039386
    invoke-virtual {v2}, Landroid/net/Uri;->isHierarchical()Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v3

    .line 17039390
    if-nez v3, :cond_21

    .line 17039391
    .line 17039392
    return-object v1

    .line 17039393
    :cond_21
    invoke-static {p1, v0}, Lcom/bytedance/ies/bullet/service/schema/utils/SchemaUtilsKt;->removeQueryParameterSafely(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    if-nez p1, :cond_28

    .line 17039398
    .line 17039399
    return-object v1

    .line 17039400
    :cond_28
    new-instance v0, Landroid/util/Pair;

    .line 17039401
    .line 17039402
    invoke-direct {v0, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2d
    .catchall {:try_start_6 .. :try_end_2d} :catchall_2e

    .line 17039403
    .line 17039404
    .line 17039405
    return-object v0

    .line 17039406
    :catchall_2e
    move-exception p1

    .line 17039407
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039408
    .line 17039409
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p1

    .line 17039413
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039414
    .line 17039415
    .line 17039416
    return-object v1
.end method


.method public isAvoidTopView()Z
[MOD-CHANGED]
.method public isAvoidTopView()Z
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Le63/h;->a:Le63/h;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v0, Le63/h;->i:Landroid/content/Intent;

    .line 327687
    const/4 v1, 0x0

    .line 327688
    if-eqz v0, :cond_67

    .line 327690
    invoke-static {}, Le63/h;->a()Ljava/lang/String;

    .line 327693
    move-result-object v2

    .line 327694
    const-class v3, Lcom/dragon/read/polaris/shortcut/ShortcutActivity;

    .line 327696
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327699
    move-result-object v3

    .line 327700
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327703
    move-result v3

    .line 327704
    const/4 v4, 0x1

    .line 327705
    if-eqz v3, :cond_1c

    .line 327707
    return v4

    .line 327708
    :cond_1c
    if-eqz v2, :cond_2c

    .line 327710
    sget-object v3, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 327712
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsPushService;->getPushActivityClassNameForTopView()Ljava/util/List;

    .line 327715
    move-result-object v3

    .line 327716
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 327719
    move-result v3

    .line 327720
    if-eqz v3, :cond_2c

    .line 327722
    const/4 v3, 0x1

    .line 327723
    goto :goto_2d

    .line 327724
    :cond_2c
    const/4 v3, 0x0

    .line 327725
    :goto_2d
    if-eqz v3, :cond_30

    .line 327727
    return v4

    .line 327728
    :cond_30
    sget-object v3, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 327730
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getAppSdkActivity()Ljava/lang/Class;

    .line 327733
    move-result-object v3

    .line 327734
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327737
    move-result-object v3

    .line 327738
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327741
    move-result v2

    .line 327742
    if-eqz v2, :cond_67

    .line 327744
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 327747
    move-result-object v2

    .line 327748
    invoke-static {v2}, Lcom/dragon/read/zlink/ZLinkHelper;->c(Landroid/net/Uri;)Z

    .line 327751
    move-result v2

    .line 327752
    if-eqz v2, :cond_4b

    .line 327754
    return v4

    .line 327755
    :cond_4b
    sget-object v2, Lcom/dragon/read/ug/e;->a:Lcom/dragon/read/ug/e;

    .line 327757
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 327760
    move-result-object v0

    .line 327761
    if-eqz v0, :cond_5b

    .line 327763
    const-string v3, "gd_label"

    .line 327765
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 327768
    move-result-object v0

    .line 327769
    if-nez v0, :cond_5d

    .line 327771
    :cond_5b
    const-string v0, ""

    .line 327773
    :cond_5d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327776
    invoke-static {v0}, Lcom/dragon/read/ug/e;->d(Ljava/lang/String;)Z

    .line 327779
    move-result v0

    .line 327780
    if-eqz v0, :cond_67

    .line 327782
    return v4

    .line 327783
    :cond_67
    return v1
.end method

[INNER-ORIGINAL]
.method public isAvoidTopView()Z
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Le63/h;->a:Le63/h;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v0, Le63/h;->i:Landroid/content/Intent;

    .line 327686
    .line 327687
    const/4 v1, 0x0

    .line 327688
    if-eqz v0, :cond_67

    .line 327689
    .line 327690
    invoke-static {}, Le63/h;->a()Ljava/lang/String;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v2

    .line 327694
    const-class v3, Lcom/dragon/read/polaris/shortcut/ShortcutActivity;

    .line 327695
    .line 327696
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v3

    .line 327700
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327701
    .line 327702
    .line 327703
    move-result v3

    .line 327704
    const/4 v4, 0x1

    .line 327705
    if-eqz v3, :cond_1c

    .line 327706
    .line 327707
    return v4

    .line 327708
    :cond_1c
    if-eqz v2, :cond_2c

    .line 327709
    .line 327710
    sget-object v3, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 327711
    .line 327712
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsPushService;->getPushActivityClassNameForTopView()Ljava/util/List;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v3

    .line 327716
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 327717
    .line 327718
    .line 327719
    move-result v3

    .line 327720
    if-eqz v3, :cond_2c

    .line 327721
    .line 327722
    const/4 v3, 0x1

    .line 327723
    goto :goto_2d

    .line 327724
    :cond_2c
    const/4 v3, 0x0

    .line 327725
    :goto_2d
    if-eqz v3, :cond_30

    .line 327726
    .line 327727
    return v4

    .line 327728
    :cond_30
    sget-object v3, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 327729
    .line 327730
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getAppSdkActivity()Ljava/lang/Class;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v3

    .line 327734
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v3

    .line 327738
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327739
    .line 327740
    .line 327741
    move-result v2

    .line 327742
    if-eqz v2, :cond_67

    .line 327743
    .line 327744
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v2

    .line 327748
    invoke-static {v2}, Lcom/dragon/read/zlink/ZLinkHelper;->c(Landroid/net/Uri;)Z

    .line 327749
    .line 327750
    .line 327751
    move-result v2

    .line 327752
    if-eqz v2, :cond_4b

    .line 327753
    .line 327754
    return v4

    .line 327755
    :cond_4b
    sget-object v2, Lcom/dragon/read/ug/e;->a:Lcom/dragon/read/ug/e;

    .line 327756
    .line 327757
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v0

    .line 327761
    if-eqz v0, :cond_5b

    .line 327762
    .line 327763
    const-string v3, "gd_label"

    .line 327764
    .line 327765
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v0

    .line 327769
    if-nez v0, :cond_5d

    .line 327770
    .line 327771
    :cond_5b
    const-string v0, ""

    .line 327772
    .line 327773
    :cond_5d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327774
    .line 327775
    .line 327776
    invoke-static {v0}, Lcom/dragon/read/ug/e;->d(Ljava/lang/String;)Z

    .line 327777
    .line 327778
    .line 327779
    move-result v0

    .line 327780
    if-eqz v0, :cond_67

    .line 327781
    .line 327782
    return v4

    .line 327783
    :cond_67
    return v1
.end method


.method public isAwardToastEnable()Z
[MOD-CHANGED]
.method public isAwardToastEnable()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lxy5/i;->a:Lxy5/i;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lxy5/i;->a()Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public isAwardToastEnable()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lxy5/i;->a:Lxy5/i;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lxy5/i;->a()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public isCurrentUndertakeFromPush()Z
[MOD-CHANGED]
.method public isCurrentUndertakeFromPush()Z
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lw16/d;->a:Lw16/d;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lw16/d;->y:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 131079
    sget-object v1, Lcom/dragon/read/component/biz/model/UnitIdRule;->PUSH:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 131081
    if-ne v0, v1, :cond_d

    .line 131083
    const/4 v0, 0x1

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return v0
.end method

[INNER-ORIGINAL]
.method public isCurrentUndertakeFromPush()Z
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lw16/d;->a:Lw16/d;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lw16/d;->y:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 131078
    .line 131079
    sget-object v1, Lcom/dragon/read/component/biz/model/UnitIdRule;->PUSH:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 131080
    .line 131081
    if-ne v0, v1, :cond_d

    .line 131082
    .line 131083
    const/4 v0, 0x1

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return v0
.end method


.method public isCyberUseKmp()Z
[MOD-CHANGED]
.method public isCyberUseKmp()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Liz4/o;->a:Liz4/o;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-boolean v0, Liz4/o;->i:Z

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method public isCyberUseKmp()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Liz4/o;->a:Liz4/o;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-boolean v0, Liz4/o;->i:Z

    .line 65542
    .line 65543
    return v0
.end method


.method public isDefaultSupportAppWidgetCep()Z
[MOD-CHANGED]
.method public isDefaultSupportAppWidgetCep()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->isDefaultSupportAppWidgetCep()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isDefaultSupportAppWidgetCep()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->isDefaultSupportAppWidgetCep()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public isEnableExitLoginRetention()Z
[MOD-CHANGED]
.method public isEnableExitLoginRetention()Z
    .registers 4

    .prologue
    .line 131072
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "enable_exit_login_retention"

    .line 131078
    const/4 v2, 0x0

    .line 131079
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 131082
    move-result v0

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public isEnableExitLoginRetention()Z
    .registers 4

    .prologue
    .line 131072
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "enable_exit_login_retention"

    .line 131077
    .line 131078
    const/4 v2, 0x0

    .line 131079
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    return v0
.end method


.method public isEnabledShowTreasureBoxRetain()Z
[MOD-CHANGED]
.method public isEnabledShowTreasureBoxRetain()Z
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "treasure_cold_start_info"

    .line 131078
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 131081
    move-result-object v0

    .line 131082
    if-eqz v0, :cond_e

    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method public isEnabledShowTreasureBoxRetain()Z
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "treasure_cold_start_info"

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    if-eqz v0, :cond_e

    .line 131083
    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method


.method public isExitRetentionForSpecialGroup()Z
[MOD-CHANGED]
.method public isExitRetentionForSpecialGroup()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lt16/e;->m:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isExitRetentionForSpecialGroup()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lt16/e;->m:Z

    .line 1
    .line 2
    return v0
.end method


.method public isInAdPage(Landroid/view/View;)Z
[MOD-CHANGED]
.method public isInAdPage(Landroid/view/View;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    :try_start_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039366
    instance-of v1, p1, Lu67/d;

    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    if-eqz v1, :cond_e

    .line 17039371
    check-cast p1, Lu67/d;

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    move-object p1, v2

    .line 17039375
    :goto_f
    if-eqz p1, :cond_1e

    .line 17039377
    invoke-virtual {p1}, Lu67/d;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17039380
    move-result-object p1

    .line 17039381
    if-eqz p1, :cond_1e

    .line 17039383
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17039385
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->isAdPage(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 17039388
    move-result p1

    .line 17039389
    return p1

    .line 17039390
    :cond_1e
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_21
    .catchall {:try_start_4 .. :try_end_21} :catchall_22

    .line 17039393
    goto :goto_2c

    .line 17039394
    :catchall_22
    move-exception p1

    .line 17039395
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039397
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039404
    :goto_2c
    return v0
.end method

[INNER-ORIGINAL]
.method public isInAdPage(Landroid/view/View;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    :try_start_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039365
    .line 17039366
    instance-of v1, p1, Lu67/d;

    .line 17039367
    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    if-eqz v1, :cond_e

    .line 17039370
    .line 17039371
    check-cast p1, Lu67/d;

    .line 17039372
    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    move-object p1, v2

    .line 17039375
    :goto_f
    if-eqz p1, :cond_1e

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Lu67/d;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    if-eqz p1, :cond_1e

    .line 17039382
    .line 17039383
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17039384
    .line 17039385
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->isAdPage(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result p1

    .line 17039389
    return p1

    .line 17039390
    :cond_1e
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_21
    .catchall {:try_start_4 .. :try_end_21} :catchall_22

    .line 17039391
    .line 17039392
    .line 17039393
    goto :goto_2c

    .line 17039394
    :catchall_22
    move-exception p1

    .line 17039395
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039396
    .line 17039397
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039402
    .line 17039403
    .line 17039404
    :goto_2c
    return v0
.end method


.method public isInPolarisPage(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public isInPolarisPage(Landroid/app/Activity;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lt16/e0;->r(Landroid/app/Activity;)Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public isInPolarisPage(Landroid/app/Activity;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lt16/e0;->r(Landroid/app/Activity;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public isNewUserWithin24hour()Z
[MOD-CHANGED]
.method public isNewUserWithin24hour()Z
    .registers 7

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getFirstInstallTimeSec()J

    .line 262153
    move-result-wide v0

    .line 262154
    const-wide/16 v2, 0x0

    .line 262156
    cmp-long v4, v0, v2

    .line 262158
    if-eqz v4, :cond_29

    .line 262160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262163
    move-result-wide v2

    .line 262164
    const/16 v4, 0x3e8

    .line 262166
    int-to-long v4, v4

    .line 262167
    mul-long v0, v0, v4

    .line 262169
    sub-long/2addr v2, v0

    .line 262170
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 262172
    const-wide/16 v4, 0x18

    .line 262174
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 262177
    move-result-wide v0

    .line 262178
    cmp-long v4, v2, v0

    .line 262180
    if-gtz v4, :cond_27

    .line 262182
    goto :goto_29

    .line 262183
    :cond_27
    const/4 v0, 0x0

    .line 262184
    goto :goto_2a

    .line 262185
    :cond_29
    :goto_29
    const/4 v0, 0x1

    .line 262186
    :goto_2a
    return v0
.end method

[INNER-ORIGINAL]
.method public isNewUserWithin24hour()Z
    .registers 7

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getFirstInstallTimeSec()J

    .line 262151
    .line 262152
    .line 262153
    move-result-wide v0

    .line 262154
    const-wide/16 v2, 0x0

    .line 262155
    .line 262156
    cmp-long v4, v0, v2

    .line 262157
    .line 262158
    if-eqz v4, :cond_29

    .line 262159
    .line 262160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262161
    .line 262162
    .line 262163
    move-result-wide v2

    .line 262164
    const/16 v4, 0x3e8

    .line 262165
    .line 262166
    int-to-long v4, v4

    .line 262167
    mul-long v0, v0, v4

    .line 262168
    .line 262169
    sub-long/2addr v2, v0

    .line 262170
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 262171
    .line 262172
    const-wide/16 v4, 0x18

    .line 262173
    .line 262174
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 262175
    .line 262176
    .line 262177
    move-result-wide v0

    .line 262178
    cmp-long v4, v2, v0

    .line 262179
    .line 262180
    if-gtz v4, :cond_27

    .line 262181
    .line 262182
    goto :goto_29

    .line 262183
    :cond_27
    const/4 v0, 0x0

    .line 262184
    goto :goto_2a

    .line 262185
    :cond_29
    :goto_29
    const/4 v0, 0x1

    .line 262186
    :goto_2a
    return v0
.end method


.method public isNormalUserRedInBookMall()Z
[MOD-CHANGED]
.method public isNormalUserRedInBookMall()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/polaris/taskmanager/a;->a:Lcom/dragon/read/polaris/taskmanager/a;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-boolean v0, Lcom/dragon/read/polaris/taskmanager/a;->o:Z

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method public isNormalUserRedInBookMall()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/polaris/taskmanager/a;->a:Lcom/dragon/read/polaris/taskmanager/a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-boolean v0, Lcom/dragon/read/polaris/taskmanager/a;->o:Z

    .line 65542
    .line 65543
    return v0
.end method


.method public isPolarisGuidePopupSwitchModifiedByUser()Z
[MOD-CHANGED]
.method public isPolarisGuidePopupSwitchModifiedByUser()Z
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lzz5/k9;->a:Lzz5/k9;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lzz5/k9;->b:Landroid/content/SharedPreferences;

    .line 131079
    const-string v1, "task_page_exit_switch_modified"

    .line 131081
    const/4 v2, 0x0

    .line 131082
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public isPolarisGuidePopupSwitchModifiedByUser()Z
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lzz5/k9;->a:Lzz5/k9;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lzz5/k9;->b:Landroid/content/SharedPreferences;

    .line 131078
    .line 131079
    const-string v1, "task_page_exit_switch_modified"

    .line 131080
    .line 131081
    const/4 v2, 0x0

    .line 131082
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    return v0
.end method


.method public isPolarisTaskPageUrl(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public isPolarisTaskPageUrl(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_4

    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    return p1

    .line 16908292
    :cond_4
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;

    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->isTaskPage(Ljava/lang/String;)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public isPolarisTaskPageUrl(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_4

    .line 16908289
    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    return p1

    .line 16908292
    :cond_4
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->isTaskPage(Ljava/lang/String;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


.method public isPushSettingsFunReverse()Z
[MOD-CHANGED]
.method public isPushSettingsFunReverse()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lv06/e;->a:Lv06/e;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lv06/e;->a()Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public isPushSettingsFunReverse()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lv06/e;->a:Lv06/e;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lv06/e;->a()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public isReaderAccidentalTouchOptimization()Z
[MOD-CHANGED]
.method public isReaderAccidentalTouchOptimization()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lt16/e;->l:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isReaderAccidentalTouchOptimization()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lt16/e;->l:Z

    .line 1
    .line 2
    return v0
.end method


.method public isRedPacketLogintabNotChange()Z
[MOD-CHANGED]
.method public isRedPacketLogintabNotChange()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/WelfareRedpacketLogintabSelect;->a:Lcom/dragon/read/base/ssconfig/template/WelfareRedpacketLogintabSelect$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "welfare_redpacket_logintab_select_v649"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/WelfareRedpacketLogintabSelect;->b:Lcom/dragon/read/base/ssconfig/template/WelfareRedpacketLogintabSelect;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/WelfareRedpacketLogintabSelect;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/WelfareRedpacketLogintabSelect;->isEnable:Z

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public isRedPacketLogintabNotChange()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/WelfareRedpacketLogintabSelect;->a:Lcom/dragon/read/base/ssconfig/template/WelfareRedpacketLogintabSelect$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "welfare_redpacket_logintab_select_v649"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/WelfareRedpacketLogintabSelect;->b:Lcom/dragon/read/base/ssconfig/template/WelfareRedpacketLogintabSelect;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/WelfareRedpacketLogintabSelect;

    .line 196627
    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/WelfareRedpacketLogintabSelect;->isEnable:Z

    .line 196629
    .line 196630
    return v0
.end method


.method public isTaskPageAdaptDarkMode()Z
[MOD-CHANGED]
.method public isTaskPageAdaptDarkMode()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lt16/e;->m()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public isTaskPageAdaptDarkMode()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lt16/e;->m()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public isWidgetProcess()Z
[MOD-CHANGED]
.method public isWidgetProcess()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;->isWidgetProcess()Z

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public isWidgetProcess()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;->isWidgetProcess()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public luckyCatUserTabsMgr()Lkc4/h0;
[MOD-CHANGED]
.method public luckyCatUserTabsMgr()Lkc4/h0;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lzz5/a4;->a:Lzz5/a4;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public luckyCatUserTabsMgr()Lkc4/h0;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lzz5/a4;->a:Lzz5/a4;

    .line 1
    .line 2
    return-object v0
.end method


.method public markShowHalfLoginDialogTimeMillis()V
[MOD-CHANGED]
.method public markShowHalfLoginDialogTimeMillis()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lnz5/m;->a:Lnz5/m;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lnz5/m;->b()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public markShowHalfLoginDialogTimeMillis()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lnz5/m;->a:Lnz5/m;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lnz5/m;->b()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public onAppLogInit()V
[MOD-CHANGED]
.method public onAppLogInit()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lw16/d;->a:Lw16/d;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-wide v0, Lw16/d;->k:J

    .line 262151
    const-wide/16 v2, 0x0

    .line 262153
    cmp-long v4, v0, v2

    .line 262155
    if-nez v4, :cond_2d

    .line 262157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262160
    move-result-wide v0

    .line 262161
    sput-wide v0, Lw16/d;->k:J

    .line 262163
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262165
    const-string v1, "[onAppLogInit] timestamp = "

    .line 262167
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262170
    sget-wide v1, Lw16/d;->k:J

    .line 262172
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262178
    move-result-object v0

    .line 262179
    const/4 v1, 0x0

    .line 262180
    new-array v1, v1, [Ljava/lang/Object;

    .line 262182
    const-string v2, "growth"

    .line 262184
    const-string v3, "PolarisUndertakeHelper"

    .line 262186
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262189
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public onAppLogInit()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lw16/d;->a:Lw16/d;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-wide v0, Lw16/d;->k:J

    .line 262150
    .line 262151
    const-wide/16 v2, 0x0

    .line 262152
    .line 262153
    cmp-long v4, v0, v2

    .line 262154
    .line 262155
    if-nez v4, :cond_2d

    .line 262156
    .line 262157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262158
    .line 262159
    .line 262160
    move-result-wide v0

    .line 262161
    sput-wide v0, Lw16/d;->k:J

    .line 262162
    .line 262163
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    const-string v1, "[onAppLogInit] timestamp = "

    .line 262166
    .line 262167
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    sget-wide v1, Lw16/d;->k:J

    .line 262171
    .line 262172
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    const/4 v1, 0x0

    .line 262180
    new-array v1, v1, [Ljava/lang/Object;

    .line 262181
    .line 262182
    const-string v2, "growth"

    .line 262183
    .line 262184
    const-string v3, "PolarisUndertakeHelper"

    .line 262185
    .line 262186
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    return-void
.end method


.method public onAppStart()V
[MOD-CHANGED]
.method public onAppStart()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lw16/d;->a:Lw16/d;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-wide v0, Lw16/d;->j:J

    .line 262151
    const-wide/16 v2, 0x0

    .line 262153
    cmp-long v4, v0, v2

    .line 262155
    if-nez v4, :cond_2d

    .line 262157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262160
    move-result-wide v0

    .line 262161
    sput-wide v0, Lw16/d;->j:J

    .line 262163
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262165
    const-string v1, "[onAppStart] timestamp = "

    .line 262167
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262170
    sget-wide v1, Lw16/d;->j:J

    .line 262172
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262178
    move-result-object v0

    .line 262179
    const/4 v1, 0x0

    .line 262180
    new-array v1, v1, [Ljava/lang/Object;

    .line 262182
    const-string v2, "growth"

    .line 262184
    const-string v3, "PolarisUndertakeHelper"

    .line 262186
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262189
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public onAppStart()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lw16/d;->a:Lw16/d;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-wide v0, Lw16/d;->j:J

    .line 262150
    .line 262151
    const-wide/16 v2, 0x0

    .line 262152
    .line 262153
    cmp-long v4, v0, v2

    .line 262154
    .line 262155
    if-nez v4, :cond_2d

    .line 262156
    .line 262157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262158
    .line 262159
    .line 262160
    move-result-wide v0

    .line 262161
    sput-wide v0, Lw16/d;->j:J

    .line 262162
    .line 262163
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    const-string v1, "[onAppStart] timestamp = "

    .line 262166
    .line 262167
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    sget-wide v1, Lw16/d;->j:J

    .line 262171
    .line 262172
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    const/4 v1, 0x0

    .line 262180
    new-array v1, v1, [Ljava/lang/Object;

    .line 262181
    .line 262182
    const-string v2, "growth"

    .line 262183
    .line 262184
    const-string v3, "PolarisUndertakeHelper"

    .line 262185
    .line 262186
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    return-void
.end method


.method public onCategoryTabVisible()V
[MOD-CHANGED]
.method public onCategoryTabVisible()V
    .registers 10

    .prologue
    .line 393216
    sget-object v0, Lvy5/c;->a:Lvy5/c;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 393224
    move-result-object v0

    .line 393225
    sget-object v1, Lvy5/c;->d:Ljava/lang/String;

    .line 393227
    invoke-virtual {v0, v1}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 393230
    move-result-object v0

    .line 393231
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393233
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393236
    move-result-object v1

    .line 393237
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 393240
    move-result v1

    .line 393241
    const/4 v2, 0x1

    .line 393242
    const/4 v3, 0x0

    .line 393243
    if-eqz v1, :cond_4f

    .line 393245
    if-eqz v0, :cond_4f

    .line 393247
    iget-boolean v1, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 393249
    if-eqz v1, :cond_24

    .line 393251
    goto :goto_4f

    .line 393252
    :cond_24
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 393255
    move-result-object v1

    .line 393256
    const-string v4, "seconds"

    .line 393258
    const-wide/16 v5, 0x0

    .line 393260
    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 393263
    move-result-wide v7

    .line 393264
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393267
    move-result-object v1

    .line 393268
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 393271
    move-result-wide v7

    .line 393272
    cmp-long v4, v7, v5

    .line 393274
    if-lez v4, :cond_3d

    .line 393276
    const/4 v3, 0x1

    .line 393277
    :cond_3d
    if-eqz v3, :cond_40

    .line 393279
    goto :goto_41

    .line 393280
    :cond_40
    const/4 v1, 0x0

    .line 393281
    :goto_41
    if-eqz v1, :cond_48

    .line 393283
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 393286
    move-result-wide v0

    .line 393287
    goto :goto_4c

    .line 393288
    :cond_48
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 393291
    move-result-wide v0

    .line 393292
    :goto_4c
    sput-wide v0, Lvy5/c;->c:J

    .line 393294
    const/4 v3, 0x1

    .line 393295
    :cond_4f
    :goto_4f
    if-nez v3, :cond_57

    .line 393297
    const-string v0, "\u672a\u767b\u5f55\u6216\u4efb\u52a1\u672a\u4e0b\u53d1\u6216\u5df2\u5b8c\u6210"

    .line 393299
    invoke-static {v0}, Lvy5/c;->a(Ljava/lang/String;)V

    .line 393302
    goto :goto_b6

    .line 393303
    :cond_57
    sget-boolean v0, Lvy5/c;->g:Z

    .line 393305
    if-eqz v0, :cond_5c

    .line 393307
    goto :goto_91

    .line 393308
    :cond_5c
    const-string v0, "init receiver"

    .line 393310
    invoke-static {v0}, Lvy5/c;->a(Ljava/lang/String;)V

    .line 393313
    sget-object v0, Lvy5/c;->e:Lvy5/c$b;

    .line 393315
    const-string v1, "action_perform_tab_change"

    .line 393317
    filled-new-array {v1}, [Ljava/lang/String;

    .line 393320
    move-result-object v1

    .line 393321
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 393324
    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    .line 393326
    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    .line 393329
    move-result-object v0

    .line 393330
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 393333
    move-result-object v0

    .line 393334
    sget-object v1, Lvy5/c;->f:Lvy5/c$a;

    .line 393336
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 393339
    new-instance v0, Lvy5/d;

    .line 393341
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 393343
    sget-wide v3, Lvy5/c;->c:J

    .line 393345
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 393348
    move-result-wide v3

    .line 393349
    new-instance v1, Lvy5/a;

    .line 393351
    invoke-direct {v1}, Lvy5/a;-><init>()V

    .line 393354
    invoke-direct {v0, v3, v4, v1}, Lvy5/d;-><init>(JLvy5/a;)V

    .line 393357
    sput-object v0, Lvy5/c;->b:Lvy5/d;

    .line 393359
    sput-boolean v2, Lvy5/c;->g:Z

    .line 393361
    :goto_91
    sget-object v0, Lvy5/c;->b:Lvy5/d;

    .line 393363
    if-eqz v0, :cond_b6

    .line 393365
    const-string v1, "startOrResume "

    .line 393367
    monitor-enter v0

    .line 393368
    :try_start_98
    invoke-virtual {v0}, Lvy5/d;->d()V

    .line 393371
    invoke-virtual {v0}, Lvy5/d;->c()V

    .line 393374
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393376
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393379
    iget-object v1, v0, Lvy5/d;->e:Lvy5/d$a;

    .line 393381
    iget-object v1, v1, Lvy5/d$a;->a:Ljava/lang/String;

    .line 393383
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393386
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393389
    move-result-object v1

    .line 393390
    invoke-static {v1}, Lvy5/d;->a(Ljava/lang/String;)V
    :try_end_b1
    .catchall {:try_start_98 .. :try_end_b1} :catchall_b3

    .line 393393
    monitor-exit v0

    .line 393394
    goto :goto_b6

    .line 393395
    :catchall_b3
    move-exception v1

    .line 393396
    monitor-exit v0

    .line 393397
    throw v1

    .line 393398
    :cond_b6
    :goto_b6
    return-void
.end method

[INNER-ORIGINAL]
.method public onCategoryTabVisible()V
    .registers 10

    .prologue
    .line 393216
    sget-object v0, Lvy5/c;->a:Lvy5/c;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v0

    .line 393225
    sget-object v1, Lvy5/c;->d:Ljava/lang/String;

    .line 393226
    .line 393227
    invoke-virtual {v0, v1}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v0

    .line 393231
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393232
    .line 393233
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v1

    .line 393237
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 393238
    .line 393239
    .line 393240
    move-result v1

    .line 393241
    const/4 v2, 0x1

    .line 393242
    const/4 v3, 0x0

    .line 393243
    if-eqz v1, :cond_4f

    .line 393244
    .line 393245
    if-eqz v0, :cond_4f

    .line 393246
    .line 393247
    iget-boolean v1, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 393248
    .line 393249
    if-eqz v1, :cond_24

    .line 393250
    .line 393251
    goto :goto_4f

    .line 393252
    :cond_24
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v1

    .line 393256
    const-string v4, "seconds"

    .line 393257
    .line 393258
    const-wide/16 v5, 0x0

    .line 393259
    .line 393260
    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 393261
    .line 393262
    .line 393263
    move-result-wide v7

    .line 393264
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v1

    .line 393268
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 393269
    .line 393270
    .line 393271
    move-result-wide v7

    .line 393272
    cmp-long v4, v7, v5

    .line 393273
    .line 393274
    if-lez v4, :cond_3d

    .line 393275
    .line 393276
    const/4 v3, 0x1

    .line 393277
    :cond_3d
    if-eqz v3, :cond_40

    .line 393278
    .line 393279
    goto :goto_41

    .line 393280
    :cond_40
    const/4 v1, 0x0

    .line 393281
    :goto_41
    if-eqz v1, :cond_48

    .line 393282
    .line 393283
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 393284
    .line 393285
    .line 393286
    move-result-wide v0

    .line 393287
    goto :goto_4c

    .line 393288
    :cond_48
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 393289
    .line 393290
    .line 393291
    move-result-wide v0

    .line 393292
    :goto_4c
    sput-wide v0, Lvy5/c;->c:J

    .line 393293
    .line 393294
    const/4 v3, 0x1

    .line 393295
    :cond_4f
    :goto_4f
    if-nez v3, :cond_57

    .line 393296
    .line 393297
    const-string v0, "\u672a\u767b\u5f55\u6216\u4efb\u52a1\u672a\u4e0b\u53d1\u6216\u5df2\u5b8c\u6210"

    .line 393298
    .line 393299
    invoke-static {v0}, Lvy5/c;->a(Ljava/lang/String;)V

    .line 393300
    .line 393301
    .line 393302
    goto :goto_b6

    .line 393303
    :cond_57
    sget-boolean v0, Lvy5/c;->g:Z

    .line 393304
    .line 393305
    if-eqz v0, :cond_5c

    .line 393306
    .line 393307
    goto :goto_91

    .line 393308
    :cond_5c
    const-string v0, "init receiver"

    .line 393309
    .line 393310
    invoke-static {v0}, Lvy5/c;->a(Ljava/lang/String;)V

    .line 393311
    .line 393312
    .line 393313
    sget-object v0, Lvy5/c;->e:Lvy5/c$b;

    .line 393314
    .line 393315
    const-string v1, "action_perform_tab_change"

    .line 393316
    .line 393317
    filled-new-array {v1}, [Ljava/lang/String;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v1

    .line 393321
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 393322
    .line 393323
    .line 393324
    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    .line 393325
    .line 393326
    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v0

    .line 393330
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v0

    .line 393334
    sget-object v1, Lvy5/c;->f:Lvy5/c$a;

    .line 393335
    .line 393336
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 393337
    .line 393338
    .line 393339
    new-instance v0, Lvy5/d;

    .line 393340
    .line 393341
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 393342
    .line 393343
    sget-wide v3, Lvy5/c;->c:J

    .line 393344
    .line 393345
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 393346
    .line 393347
    .line 393348
    move-result-wide v3

    .line 393349
    new-instance v1, Lvy5/a;

    .line 393350
    .line 393351
    invoke-direct {v1}, Lvy5/a;-><init>()V

    .line 393352
    .line 393353
    .line 393354
    invoke-direct {v0, v3, v4, v1}, Lvy5/d;-><init>(JLvy5/a;)V

    .line 393355
    .line 393356
    .line 393357
    sput-object v0, Lvy5/c;->b:Lvy5/d;

    .line 393358
    .line 393359
    sput-boolean v2, Lvy5/c;->g:Z

    .line 393360
    .line 393361
    :goto_91
    sget-object v0, Lvy5/c;->b:Lvy5/d;

    .line 393362
    .line 393363
    if-eqz v0, :cond_b6

    .line 393364
    .line 393365
    const-string v1, "startOrResume "

    .line 393366
    .line 393367
    monitor-enter v0

    .line 393368
    :try_start_98
    invoke-virtual {v0}, Lvy5/d;->d()V

    .line 393369
    .line 393370
    .line 393371
    invoke-virtual {v0}, Lvy5/d;->c()V

    .line 393372
    .line 393373
    .line 393374
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393375
    .line 393376
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393377
    .line 393378
    .line 393379
    iget-object v1, v0, Lvy5/d;->e:Lvy5/d$a;

    .line 393380
    .line 393381
    iget-object v1, v1, Lvy5/d$a;->a:Ljava/lang/String;

    .line 393382
    .line 393383
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393384
    .line 393385
    .line 393386
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393387
    .line 393388
    .line 393389
    move-result-object v1

    .line 393390
    invoke-static {v1}, Lvy5/d;->a(Ljava/lang/String;)V
    :try_end_b1
    .catchall {:try_start_98 .. :try_end_b1} :catchall_b3

    .line 393391
    .line 393392
    .line 393393
    monitor-exit v0

    .line 393394
    goto :goto_b6

    .line 393395
    :catchall_b3
    move-exception v1

    .line 393396
    monitor-exit v0

    .line 393397
    throw v1

    .line 393398
    :cond_b6
    :goto_b6
    return-void
.end method


.method public onDeviceIdFetch()V
[MOD-CHANGED]
.method public onDeviceIdFetch()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lw16/d;->a:Lw16/d;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-wide v0, Lw16/d;->l:J

    .line 262151
    const-wide/16 v2, 0x0

    .line 262153
    cmp-long v4, v0, v2

    .line 262155
    if-nez v4, :cond_2d

    .line 262157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262160
    move-result-wide v0

    .line 262161
    sput-wide v0, Lw16/d;->l:J

    .line 262163
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262165
    const-string v1, "[onDeviceIdFetch] timestamp = "

    .line 262167
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262170
    sget-wide v1, Lw16/d;->l:J

    .line 262172
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262178
    move-result-object v0

    .line 262179
    const/4 v1, 0x0

    .line 262180
    new-array v1, v1, [Ljava/lang/Object;

    .line 262182
    const-string v2, "growth"

    .line 262184
    const-string v3, "PolarisUndertakeHelper"

    .line 262186
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262189
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public onDeviceIdFetch()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lw16/d;->a:Lw16/d;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-wide v0, Lw16/d;->l:J

    .line 262150
    .line 262151
    const-wide/16 v2, 0x0

    .line 262152
    .line 262153
    cmp-long v4, v0, v2

    .line 262154
    .line 262155
    if-nez v4, :cond_2d

    .line 262156
    .line 262157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262158
    .line 262159
    .line 262160
    move-result-wide v0

    .line 262161
    sput-wide v0, Lw16/d;->l:J

    .line 262162
    .line 262163
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    const-string v1, "[onDeviceIdFetch] timestamp = "

    .line 262166
    .line 262167
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    sget-wide v1, Lw16/d;->l:J

    .line 262171
    .line 262172
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    const/4 v1, 0x0

    .line 262180
    new-array v1, v1, [Ljava/lang/Object;

    .line 262181
    .line 262182
    const-string v2, "growth"

    .line 262183
    .line 262184
    const-string v3, "PolarisUndertakeHelper"

    .line 262185
    .line 262186
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    return-void
.end method


.method public onEnterDefaultLandingPage(I)V
[MOD-CHANGED]
.method public onEnterDefaultLandingPage(I)V
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Lw16/d;->a:Lw16/d;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    sget-wide v0, Lw16/d;->r:J

    .line 17039367
    const-wide/16 v2, 0x0

    .line 17039369
    cmp-long v4, v0, v2

    .line 17039371
    if-nez v4, :cond_2f

    .line 17039373
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039376
    move-result-wide v0

    .line 17039377
    sput-wide v0, Lw16/d;->r:J

    .line 17039379
    sput p1, Lw16/d;->t:I

    .line 17039381
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039383
    const-string v0, "[onEnterDefaultLandingPage] timestamp = "

    .line 17039385
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039388
    sget-wide v0, Lw16/d;->r:J

    .line 17039390
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039393
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039396
    move-result-object p1

    .line 17039397
    const/4 v0, 0x0

    .line 17039398
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039400
    const-string v1, "growth"

    .line 17039402
    const-string v2, "PolarisUndertakeHelper"

    .line 17039404
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039407
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public onEnterDefaultLandingPage(I)V
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Lw16/d;->a:Lw16/d;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    sget-wide v0, Lw16/d;->r:J

    .line 17039366
    .line 17039367
    const-wide/16 v2, 0x0

    .line 17039368
    .line 17039369
    cmp-long v4, v0, v2

    .line 17039370
    .line 17039371
    if-nez v4, :cond_2f

    .line 17039372
    .line 17039373
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-wide v0

    .line 17039377
    sput-wide v0, Lw16/d;->r:J

    .line 17039378
    .line 17039379
    sput p1, Lw16/d;->t:I

    .line 17039380
    .line 17039381
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    const-string v0, "[onEnterDefaultLandingPage] timestamp = "

    .line 17039384
    .line 17039385
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    sget-wide v0, Lw16/d;->r:J

    .line 17039389
    .line 17039390
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    const/4 v0, 0x0

    .line 17039398
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039399
    .line 17039400
    const-string v1, "growth"

    .line 17039401
    .line 17039402
    const-string v2, "PolarisUndertakeHelper"

    .line 17039403
    .line 17039404
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    return-void
.end method


.method public onFirstBookMallReq()V
[MOD-CHANGED]
.method public onFirstBookMallReq()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lw16/d;->a:Lw16/d;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-wide v0, Lw16/d;->v:J

    .line 262151
    const-wide/16 v2, 0x0

    .line 262153
    cmp-long v4, v0, v2

    .line 262155
    if-nez v4, :cond_2d

    .line 262157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262160
    move-result-wide v0

    .line 262161
    sput-wide v0, Lw16/d;->v:J

    .line 262163
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262165
    const-string v1, "[onFirstStartBookMallReq] timestamp = "

    .line 262167
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262170
    sget-wide v1, Lw16/d;->v:J

    .line 262172
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262178
    move-result-object v0

    .line 262179
    const/4 v1, 0x0

    .line 262180
    new-array v1, v1, [Ljava/lang/Object;

    .line 262182
    const-string v2, "growth"

    .line 262184
    const-string v3, "PolarisUndertakeHelper"

    .line 262186
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262189
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public onFirstBookMallReq()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lw16/d;->a:Lw16/d;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-wide v0, Lw16/d;->v:J

    .line 262150
    .line 262151
    const-wide/16 v2, 0x0

    .line 262152
    .line 262153
    cmp-long v4, v0, v2

    .line 262154
    .line 262155
    if-nez v4, :cond_2d

    .line 262156
    .line 262157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262158
    .line 262159
    .line 262160
    move-result-wide v0

    .line 262161
    sput-wide v0, Lw16/d;->v:J

    .line 262162
    .line 262163
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    const-string v1, "[onFirstStartBookMallReq] timestamp = "

    .line 262166
    .line 262167
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    sget-wide v1, Lw16/d;->v:J

    .line 262171
    .line 262172
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    const/4 v1, 0x0

    .line 262180
    new-array v1, v1, [Ljava/lang/Object;

    .line 262181
    .line 262182
    const-string v2, "growth"

    .line 262183
    .line 262184
    const-string v3, "PolarisUndertakeHelper"

    .line 262185
    .line 262186
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    return-void
.end method


.method public onFirstBookMallResp()V
[MOD-CHANGED]
.method public onFirstBookMallResp()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lw16/d;->a:Lw16/d;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-wide v0, Lw16/d;->w:J

    .line 262151
    const-wide/16 v2, 0x0

    .line 262153
    cmp-long v4, v0, v2

    .line 262155
    if-nez v4, :cond_2d

    .line 262157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262160
    move-result-wide v0

    .line 262161
    sput-wide v0, Lw16/d;->w:J

    .line 262163
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262165
    const-string v1, "[onFirstStartBookMallResp] timestamp = "

    .line 262167
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262170
    sget-wide v1, Lw16/d;->w:J

    .line 262172
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262178
    move-result-object v0

    .line 262179
    const/4 v1, 0x0

    .line 262180
    new-array v1, v1, [Ljava/lang/Object;

    .line 262182
    const-string v2, "growth"

    .line 262184
    const-string v3, "PolarisUndertakeHelper"

    .line 262186
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262189
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public onFirstBookMallResp()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lw16/d;->a:Lw16/d;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-wide v0, Lw16/d;->w:J

    .line 262150
    .line 262151
    const-wide/16 v2, 0x0

    .line 262152
    .line 262153
    cmp-long v4, v0, v2

    .line 262154
    .line 262155
    if-nez v4, :cond_2d

    .line 262156
    .line 262157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262158
    .line 262159
    .line 262160
    move-result-wide v0

    .line 262161
    sput-wide v0, Lw16/d;->w:J

    .line 262162
    .line 262163
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    const-string v1, "[onFirstStartBookMallResp] timestamp = "

    .line 262166
    .line 262167
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    sget-wide v1, Lw16/d;->w:J

    .line 262171
    .line 262172
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    const/4 v1, 0x0

    .line 262180
    new-array v1, v1, [Ljava/lang/Object;

    .line 262181
    .line 262182
    const-string v2, "growth"

    .line 262183
    .line 262184
    const-string v3, "PolarisUndertakeHelper"

    .line 262185
    .line 262186
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    return-void
.end method


.method public onFirstStartDefaultLanding()V
[MOD-CHANGED]
.method public onFirstStartDefaultLanding()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lw16/d;->a:Lw16/d;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    const/4 v0, 0x1

    .line 131078
    sput-boolean v0, Lw16/d;->u:Z

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public onFirstStartDefaultLanding()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lw16/d;->a:Lw16/d;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    const/4 v0, 0x1

    .line 131078
    sput-boolean v0, Lw16/d;->u:Z

    .line 131079
    .line 131080
    return-void
.end method


.method public onPrivacyDialogShow()V
[MOD-CHANGED]
.method public onPrivacyDialogShow()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lw16/d;->a:Lw16/d;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-wide v0, Lw16/d;->p:J

    .line 262151
    const-wide/16 v2, 0x0

    .line 262153
    cmp-long v4, v0, v2

    .line 262155
    if-nez v4, :cond_2d

    .line 262157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262160
    move-result-wide v0

    .line 262161
    sput-wide v0, Lw16/d;->p:J

    .line 262163
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262165
    const-string v1, "[onPrivacyDialogShow] timestamp = "

    .line 262167
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262170
    sget-wide v1, Lw16/d;->p:J

    .line 262172
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262178
    move-result-object v0

    .line 262179
    const/4 v1, 0x0

    .line 262180
    new-array v1, v1, [Ljava/lang/Object;

    .line 262182
    const-string v2, "growth"

    .line 262184
    const-string v3, "PolarisUndertakeHelper"

    .line 262186
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262189
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public onPrivacyDialogShow()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lw16/d;->a:Lw16/d;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-wide v0, Lw16/d;->p:J

    .line 262150
    .line 262151
    const-wide/16 v2, 0x0

    .line 262152
    .line 262153
    cmp-long v4, v0, v2

    .line 262154
    .line 262155
    if-nez v4, :cond_2d

    .line 262156
    .line 262157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262158
    .line 262159
    .line 262160
    move-result-wide v0

    .line 262161
    sput-wide v0, Lw16/d;->p:J

    .line 262162
    .line 262163
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    const-string v1, "[onPrivacyDialogShow] timestamp = "

    .line 262166
    .line 262167
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    sget-wide v1, Lw16/d;->p:J

    .line 262171
    .line 262172
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    const/4 v1, 0x0

    .line 262180
    new-array v1, v1, [Ljava/lang/Object;

    .line 262181
    .line 262182
    const-string v2, "growth"

    .line 262183
    .line 262184
    const-string v3, "PolarisUndertakeHelper"

    .line 262185
    .line 262186
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    return-void
.end method


.method public onProviderFilterCollectChapter(Lcom/dragon/read/reader/model/SaaSBookInfo;Ln56/v;Ljava/lang/String;Lcom/dragon/read/base/util/LogHelper;)Ln56/w;
[MOD-CHANGED]
.method public onProviderFilterCollectChapter(Lcom/dragon/read/reader/model/SaaSBookInfo;Ln56/v;Ljava/lang/String;Lcom/dragon/read/base/util/LogHelper;)Ln56/w;
    .registers 9

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    sget-object v0, Lz06/x2;->a:Lz06/x2;

    .line 67502085
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502088
    const/4 v0, 0x0

    .line 67502089
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502092
    sget v1, Lz06/x2;->d:I

    .line 67502094
    const/4 v2, 0x1

    .line 67502095
    if-eqz v1, :cond_22

    .line 67502097
    if-eq v1, v2, :cond_19

    .line 67502099
    const/4 p1, 0x2

    .line 67502100
    if-eq v1, p1, :cond_17

    .line 67502102
    goto :goto_22

    .line 67502103
    :cond_17
    const/4 p1, 0x1

    .line 67502104
    goto :goto_23

    .line 67502105
    :cond_19
    const-string v1, "1"

    .line 67502107
    iget-object p1, p1, Lcom/dragon/read/reader/model/SaaSBookInfo;->isLaoBai:Ljava/lang/String;

    .line 67502109
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502112
    move-result p1

    .line 67502113
    goto :goto_23

    .line 67502114
    :cond_22
    :goto_22
    const/4 p1, 0x0

    .line 67502115
    :goto_23
    const-string v1, "growth"

    .line 67502117
    if-nez p1, :cond_3a

    .line 67502119
    new-array p1, v0, [Ljava/lang/Object;

    .line 67502121
    invoke-virtual {p4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502124
    move-result-object p2

    .line 67502125
    const-string p3, "\u4e0d\u6ee1\u8db3\u4e66\u7c4d\u6761\u4ef6"

    .line 67502127
    invoke-static {v1, p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502130
    sget-object p1, Ln56/w;->b:Ln56/w$a;

    .line 67502132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502135
    sget-object p1, Ln56/w;->c:Ln56/w;

    .line 67502137
    return-object p1

    .line 67502138
    :cond_3a
    invoke-static {}, Lz06/x2;->c()Li06/d0;

    .line 67502141
    move-result-object p1

    .line 67502142
    if-eqz p1, :cond_78

    .line 67502144
    iget-object v3, p2, Ln56/v;->f:Ln56/a;

    .line 67502146
    if-eqz v3, :cond_49

    .line 67502148
    invoke-virtual {v3, p3, p2, p1}, Ln56/a;->c(Ljava/lang/String;Ln56/v;Ln56/p;)Lo56/b;

    .line 67502151
    move-result-object p1

    .line 67502152
    goto :goto_4a

    .line 67502153
    :cond_49
    const/4 p1, 0x0

    .line 67502154
    :goto_4a
    if-eqz p1, :cond_65

    .line 67502156
    new-array p2, v0, [Ljava/lang/Object;

    .line 67502158
    invoke-virtual {p4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502161
    move-result-object p3

    .line 67502162
    const-string p4, "\u53ef\u63d2\u5165\u4e2d\u8001\u767dline"

    .line 67502164
    invoke-static {v1, p3, p4, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502167
    new-instance p2, Ln56/w;

    .line 67502169
    new-array p3, v2, [Lo56/b;

    .line 67502171
    aput-object p1, p3, v0

    .line 67502173
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67502176
    move-result-object p1

    .line 67502177
    invoke-direct {p2, p1}, Ln56/w;-><init>(Ljava/util/List;)V

    .line 67502180
    goto :goto_77

    .line 67502181
    :cond_65
    new-array p1, v0, [Ljava/lang/Object;

    .line 67502183
    invoke-virtual {p4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502186
    move-result-object p2

    .line 67502187
    const-string p3, "\u65e0\u6cd5\u83b7\u53d6\u4e2d\u8001\u767dline"

    .line 67502189
    invoke-static {v1, p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502192
    sget-object p1, Ln56/w;->b:Ln56/w$a;

    .line 67502194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502197
    sget-object p2, Ln56/w;->c:Ln56/w;

    .line 67502199
    :goto_77
    return-object p2

    .line 67502200
    :cond_78
    new-array p1, v0, [Ljava/lang/Object;

    .line 67502202
    invoke-virtual {p4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502205
    move-result-object p2

    .line 67502206
    const-string p3, "\u9605\u8bfb5\u5206\u949f\u3001\u9605\u8bfb30\u5206\u949f\u4efb\u52a1\u5df2\u7ecf\u5b8c\u6210"

    .line 67502208
    invoke-static {v1, p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502211
    sget-object p1, Ln56/w;->b:Ln56/w$a;

    .line 67502213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502216
    sget-object p1, Ln56/w;->c:Ln56/w;

    .line 67502218
    return-object p1
.end method

[INNER-ORIGINAL]
.method public onProviderFilterCollectChapter(Lcom/dragon/read/reader/model/SaaSBookInfo;Ln56/v;Ljava/lang/String;Lcom/dragon/read/base/util/LogHelper;)Ln56/w;
    .registers 9

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    sget-object v0, Lz06/x2;->a:Lz06/x2;

    .line 67502084
    .line 67502085
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502086
    .line 67502087
    .line 67502088
    const/4 v0, 0x0

    .line 67502089
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502090
    .line 67502091
    .line 67502092
    sget v1, Lz06/x2;->d:I

    .line 67502093
    .line 67502094
    const/4 v2, 0x1

    .line 67502095
    if-eqz v1, :cond_22

    .line 67502096
    .line 67502097
    if-eq v1, v2, :cond_19

    .line 67502098
    .line 67502099
    const/4 p1, 0x2

    .line 67502100
    if-eq v1, p1, :cond_17

    .line 67502101
    .line 67502102
    goto :goto_22

    .line 67502103
    :cond_17
    const/4 p1, 0x1

    .line 67502104
    goto :goto_23

    .line 67502105
    :cond_19
    const-string v1, "1"

    .line 67502106
    .line 67502107
    iget-object p1, p1, Lcom/dragon/read/reader/model/SaaSBookInfo;->isLaoBai:Ljava/lang/String;

    .line 67502108
    .line 67502109
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502110
    .line 67502111
    .line 67502112
    move-result p1

    .line 67502113
    goto :goto_23

    .line 67502114
    :cond_22
    :goto_22
    const/4 p1, 0x0

    .line 67502115
    :goto_23
    const-string v1, "growth"

    .line 67502116
    .line 67502117
    if-nez p1, :cond_3a

    .line 67502118
    .line 67502119
    new-array p1, v0, [Ljava/lang/Object;

    .line 67502120
    .line 67502121
    invoke-virtual {p4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502122
    .line 67502123
    .line 67502124
    move-result-object p2

    .line 67502125
    const-string p3, "\u4e0d\u6ee1\u8db3\u4e66\u7c4d\u6761\u4ef6"

    .line 67502126
    .line 67502127
    invoke-static {v1, p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502128
    .line 67502129
    .line 67502130
    sget-object p1, Ln56/w;->b:Ln56/w$a;

    .line 67502131
    .line 67502132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502133
    .line 67502134
    .line 67502135
    sget-object p1, Ln56/w;->c:Ln56/w;

    .line 67502136
    .line 67502137
    return-object p1

    .line 67502138
    :cond_3a
    invoke-static {}, Lz06/x2;->c()Li06/d0;

    .line 67502139
    .line 67502140
    .line 67502141
    move-result-object p1

    .line 67502142
    if-eqz p1, :cond_78

    .line 67502143
    .line 67502144
    iget-object v3, p2, Ln56/v;->f:Ln56/a;

    .line 67502145
    .line 67502146
    if-eqz v3, :cond_49

    .line 67502147
    .line 67502148
    invoke-virtual {v3, p3, p2, p1}, Ln56/a;->c(Ljava/lang/String;Ln56/v;Ln56/p;)Lo56/b;

    .line 67502149
    .line 67502150
    .line 67502151
    move-result-object p1

    .line 67502152
    goto :goto_4a

    .line 67502153
    :cond_49
    const/4 p1, 0x0

    .line 67502154
    :goto_4a
    if-eqz p1, :cond_65

    .line 67502155
    .line 67502156
    new-array p2, v0, [Ljava/lang/Object;

    .line 67502157
    .line 67502158
    invoke-virtual {p4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502159
    .line 67502160
    .line 67502161
    move-result-object p3

    .line 67502162
    const-string p4, "\u53ef\u63d2\u5165\u4e2d\u8001\u767dline"

    .line 67502163
    .line 67502164
    invoke-static {v1, p3, p4, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502165
    .line 67502166
    .line 67502167
    new-instance p2, Ln56/w;

    .line 67502168
    .line 67502169
    new-array p3, v2, [Lo56/b;

    .line 67502170
    .line 67502171
    aput-object p1, p3, v0

    .line 67502172
    .line 67502173
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67502174
    .line 67502175
    .line 67502176
    move-result-object p1

    .line 67502177
    invoke-direct {p2, p1}, Ln56/w;-><init>(Ljava/util/List;)V

    .line 67502178
    .line 67502179
    .line 67502180
    goto :goto_77

    .line 67502181
    :cond_65
    new-array p1, v0, [Ljava/lang/Object;

    .line 67502182
    .line 67502183
    invoke-virtual {p4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502184
    .line 67502185
    .line 67502186
    move-result-object p2

    .line 67502187
    const-string p3, "\u65e0\u6cd5\u83b7\u53d6\u4e2d\u8001\u767dline"

    .line 67502188
    .line 67502189
    invoke-static {v1, p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502190
    .line 67502191
    .line 67502192
    sget-object p1, Ln56/w;->b:Ln56/w$a;

    .line 67502193
    .line 67502194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502195
    .line 67502196
    .line 67502197
    sget-object p2, Ln56/w;->c:Ln56/w;

    .line 67502198
    .line 67502199
    :goto_77
    return-object p2

    .line 67502200
    :cond_78
    new-array p1, v0, [Ljava/lang/Object;

    .line 67502201
    .line 67502202
    invoke-virtual {p4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502203
    .line 67502204
    .line 67502205
    move-result-object p2

    .line 67502206
    const-string p3, "\u9605\u8bfb5\u5206\u949f\u3001\u9605\u8bfb30\u5206\u949f\u4efb\u52a1\u5df2\u7ecf\u5b8c\u6210"

    .line 67502207
    .line 67502208
    invoke-static {v1, p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502209
    .line 67502210
    .line 67502211
    sget-object p1, Ln56/w;->b:Ln56/w$a;

    .line 67502212
    .line 67502213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502214
    .line 67502215
    .line 67502216
    sget-object p1, Ln56/w;->c:Ln56/w;

    .line 67502217
    .line 67502218
    return-object p1
.end method


.method public onResourcePlanEventSync(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public onResourcePlanEventSync(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Liz4/o;->a:Liz4/o;

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    invoke-static {p1}, Liz4/o;->m(Ljava/lang/String;)Z

    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method

[INNER-ORIGINAL]
.method public onResourcePlanEventSync(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Liz4/o;->a:Liz4/o;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1}, Liz4/o;->m(Ljava/lang/String;)Z

    .line 16908298
    .line 16908299
    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method


.method public onRewardFinish()V
[MOD-CHANGED]
.method public onRewardFinish()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    invoke-virtual {v0, v1}, Lzz5/x6;->R(Z)Lio/reactivex/Single;

    .line 196616
    move-result-object v0

    .line 196617
    new-instance v1, Lzz5/u6;

    .line 196619
    invoke-direct {v1}, Lzz5/u6;-><init>()V

    .line 196622
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 196625
    move-result-object v0

    .line 196626
    new-instance v1, Lcom/dragon/read/component/biz/impl/service/UtilsServiceImpl$a;

    .line 196628
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/service/UtilsServiceImpl$a;-><init>()V

    .line 196631
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public onRewardFinish()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    invoke-virtual {v0, v1}, Lzz5/x6;->R(Z)Lio/reactivex/Single;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    new-instance v1, Lzz5/u6;

    .line 196618
    .line 196619
    invoke-direct {v1}, Lzz5/u6;-><init>()V

    .line 196620
    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    new-instance v1, Lcom/dragon/read/component/biz/impl/service/UtilsServiceImpl$a;

    .line 196627
    .line 196628
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/service/UtilsServiceImpl$a;-><init>()V

    .line 196629
    .line 196630
    .line 196631
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


.method public onShortHolderUnselected()V
[MOD-CHANGED]
.method public onShortHolderUnselected()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->a:Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;

    .line 131074
    sget-object v1, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager$SplitSmallTaskFrom;->CHANGE:Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager$SplitSmallTaskFrom;

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    invoke-static {v1}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->q(Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager$SplitSmallTaskFrom;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public onShortHolderUnselected()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->a:Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager$SplitSmallTaskFrom;->CHANGE:Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager$SplitSmallTaskFrom;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    invoke-static {v1}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->q(Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager$SplitSmallTaskFrom;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public onSurlRequest()V
[MOD-CHANGED]
.method public onSurlRequest()V
    .registers 8

    .prologue
    .line 262144
    sget-object v0, Lw96/d1;->a:Lw96/d1;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    const/4 v0, 0x0

    .line 262150
    new-array v1, v0, [Ljava/lang/Object;

    .line 262152
    const-string v2, "RealTimeReportHelper"

    .line 262154
    const-string v3, "onSurlRequest"

    .line 262156
    const-string v4, "growth"

    .line 262158
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262161
    const/4 v1, 0x1

    .line 262162
    sput-boolean v1, Lw96/d1;->b:Z

    .line 262164
    sget-object v1, Lw16/d;->a:Lw16/d;

    .line 262166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    sget-wide v1, Lw16/d;->m:J

    .line 262171
    const-wide/16 v5, 0x0

    .line 262173
    cmp-long v3, v1, v5

    .line 262175
    if-nez v3, :cond_3e

    .line 262177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262180
    move-result-wide v1

    .line 262181
    sput-wide v1, Lw16/d;->m:J

    .line 262183
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262185
    const-string v2, "[onSurlRequest] timestamp = "

    .line 262187
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262190
    sget-wide v2, Lw16/d;->m:J

    .line 262192
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262198
    move-result-object v1

    .line 262199
    new-array v0, v0, [Ljava/lang/Object;

    .line 262201
    const-string v2, "PolarisUndertakeHelper"

    .line 262203
    invoke-static {v4, v2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262206
    :cond_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public onSurlRequest()V
    .registers 8

    .prologue
    .line 262144
    sget-object v0, Lw96/d1;->a:Lw96/d1;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    const/4 v0, 0x0

    .line 262150
    new-array v1, v0, [Ljava/lang/Object;

    .line 262151
    .line 262152
    const-string v2, "RealTimeReportHelper"

    .line 262153
    .line 262154
    const-string v3, "onSurlRequest"

    .line 262155
    .line 262156
    const-string v4, "growth"

    .line 262157
    .line 262158
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262159
    .line 262160
    .line 262161
    const/4 v1, 0x1

    .line 262162
    sput-boolean v1, Lw96/d1;->b:Z

    .line 262163
    .line 262164
    sget-object v1, Lw16/d;->a:Lw16/d;

    .line 262165
    .line 262166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    .line 262168
    .line 262169
    sget-wide v1, Lw16/d;->m:J

    .line 262170
    .line 262171
    const-wide/16 v5, 0x0

    .line 262172
    .line 262173
    cmp-long v3, v1, v5

    .line 262174
    .line 262175
    if-nez v3, :cond_3e

    .line 262176
    .line 262177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262178
    .line 262179
    .line 262180
    move-result-wide v1

    .line 262181
    sput-wide v1, Lw16/d;->m:J

    .line 262182
    .line 262183
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    const-string v2, "[onSurlRequest] timestamp = "

    .line 262186
    .line 262187
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262188
    .line 262189
    .line 262190
    sget-wide v2, Lw16/d;->m:J

    .line 262191
    .line 262192
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262193
    .line 262194
    .line 262195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262196
    .line 262197
    .line 262198
    move-result-object v1

    .line 262199
    new-array v0, v0, [Ljava/lang/Object;

    .line 262200
    .line 262201
    const-string v2, "PolarisUndertakeHelper"

    .line 262202
    .line 262203
    invoke-static {v4, v2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262204
    .line 262205
    .line 262206
    :cond_3e
    return-void
.end method


.method public onSurlResponse(Z)V
[MOD-CHANGED]
.method public onSurlResponse(Z)V
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Lw16/d;->a:Lw16/d;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    sget-wide v0, Lw16/d;->n:J

    .line 17039367
    const-wide/16 v2, 0x0

    .line 17039369
    cmp-long v4, v0, v2

    .line 17039371
    if-nez v4, :cond_39

    .line 17039373
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039376
    move-result-wide v0

    .line 17039377
    sput-wide v0, Lw16/d;->n:J

    .line 17039379
    sput-boolean p1, Lw16/d;->o:Z

    .line 17039381
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039383
    const-string v0, "[onSurlResponse] timestamp = "

    .line 17039385
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039388
    sget-wide v0, Lw16/d;->n:J

    .line 17039390
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039393
    const-string v0, ", success = "

    .line 17039395
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039398
    sget-boolean v0, Lw16/d;->o:Z

    .line 17039400
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039403
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039406
    move-result-object p1

    .line 17039407
    const/4 v0, 0x0

    .line 17039408
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039410
    const-string v1, "growth"

    .line 17039412
    const-string v2, "PolarisUndertakeHelper"

    .line 17039414
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039417
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public onSurlResponse(Z)V
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Lw16/d;->a:Lw16/d;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    sget-wide v0, Lw16/d;->n:J

    .line 17039366
    .line 17039367
    const-wide/16 v2, 0x0

    .line 17039368
    .line 17039369
    cmp-long v4, v0, v2

    .line 17039370
    .line 17039371
    if-nez v4, :cond_39

    .line 17039372
    .line 17039373
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-wide v0

    .line 17039377
    sput-wide v0, Lw16/d;->n:J

    .line 17039378
    .line 17039379
    sput-boolean p1, Lw16/d;->o:Z

    .line 17039380
    .line 17039381
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    const-string v0, "[onSurlResponse] timestamp = "

    .line 17039384
    .line 17039385
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    sget-wide v0, Lw16/d;->n:J

    .line 17039389
    .line 17039390
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    .line 17039393
    const-string v0, ", success = "

    .line 17039394
    .line 17039395
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    .line 17039398
    sget-boolean v0, Lw16/d;->o:Z

    .line 17039399
    .line 17039400
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    const/4 v0, 0x0

    .line 17039408
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039409
    .line 17039410
    const-string v1, "growth"

    .line 17039411
    .line 17039412
    const-string v2, "PolarisUndertakeHelper"

    .line 17039413
    .line 17039414
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039415
    .line 17039416
    .line 17039417
    :cond_39
    return-void
.end method


.method public onVideoFeedRenderStart()V
[MOD-CHANGED]
.method public onVideoFeedRenderStart()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lw16/d;->a:Lw16/d;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-wide v0, Lw16/d;->x:J

    .line 262151
    const-wide/16 v2, 0x0

    .line 262153
    cmp-long v4, v0, v2

    .line 262155
    if-nez v4, :cond_2d

    .line 262157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262160
    move-result-wide v0

    .line 262161
    sput-wide v0, Lw16/d;->x:J

    .line 262163
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262165
    const-string v1, "[videoFeedRenderStartTs] timestamp = "

    .line 262167
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262170
    sget-wide v1, Lw16/d;->x:J

    .line 262172
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262178
    move-result-object v0

    .line 262179
    const/4 v1, 0x0

    .line 262180
    new-array v1, v1, [Ljava/lang/Object;

    .line 262182
    const-string v2, "growth"

    .line 262184
    const-string v3, "PolarisUndertakeHelper"

    .line 262186
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262189
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public onVideoFeedRenderStart()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lw16/d;->a:Lw16/d;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-wide v0, Lw16/d;->x:J

    .line 262150
    .line 262151
    const-wide/16 v2, 0x0

    .line 262152
    .line 262153
    cmp-long v4, v0, v2

    .line 262154
    .line 262155
    if-nez v4, :cond_2d

    .line 262156
    .line 262157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262158
    .line 262159
    .line 262160
    move-result-wide v0

    .line 262161
    sput-wide v0, Lw16/d;->x:J

    .line 262162
    .line 262163
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    const-string v1, "[videoFeedRenderStartTs] timestamp = "

    .line 262166
    .line 262167
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    sget-wide v1, Lw16/d;->x:J

    .line 262171
    .line 262172
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    const/4 v1, 0x0

    .line 262180
    new-array v1, v1, [Ljava/lang/Object;

    .line 262181
    .line 262182
    const-string v2, "growth"

    .line 262183
    .line 262184
    const-string v3, "PolarisUndertakeHelper"

    .line 262185
    .line 262186
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    return-void
.end method


.method public parseGodBookLandingUrl(Lcom/dragon/read/rpc/model/BookstoreTabResponse;)V
[MOD-CHANGED]
.method public parseGodBookLandingUrl(Lcom/dragon/read/rpc/model/BookstoreTabResponse;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookstoreTabResponse;->data:Lcom/dragon/read/rpc/model/TabDataList;

    .line 17170438
    if-eqz p1, :cond_e9

    .line 17170440
    iget-object p1, p1, Lcom/dragon/read/rpc/model/TabDataList;->tabItem:Ljava/util/List;

    .line 17170442
    if-eqz p1, :cond_e9

    .line 17170444
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170447
    move-result-object p1

    .line 17170448
    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170451
    move-result v1

    .line 17170452
    if-eqz v1, :cond_e9

    .line 17170454
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170457
    move-result-object v1

    .line 17170458
    check-cast v1, Lcom/dragon/read/rpc/model/BookstoreTabData;

    .line 17170460
    if-eqz v1, :cond_10

    .line 17170462
    iget-object v1, v1, Lcom/dragon/read/rpc/model/BookstoreTabData;->cellData:Ljava/util/List;

    .line 17170464
    if-eqz v1, :cond_10

    .line 17170466
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170469
    move-result-object v1

    .line 17170470
    :cond_26
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170473
    move-result v2

    .line 17170474
    if-eqz v2, :cond_10

    .line 17170476
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170479
    move-result-object v2

    .line 17170480
    check-cast v2, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170482
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/ShortcutUninstallItem;->a:Lcom/dragon/read/base/ssconfig/template/ShortcutUninstallItem$a;

    .line 17170484
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170487
    const-string v3, "shortcut_uninstall_item_v687"

    .line 17170489
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/ShortcutUninstallItem;->b:Lcom/dragon/read/base/ssconfig/template/ShortcutUninstallItem;

    .line 17170491
    invoke-static {v3, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170494
    move-result-object v3

    .line 17170495
    const-string v4, ""

    .line 17170497
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170500
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/ShortcutUninstallItem;

    .line 17170502
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/template/ShortcutUninstallItem;->rankCellNamelist:Ljava/util/List;

    .line 17170504
    iget-object v5, v2, Lcom/dragon/read/rpc/model/CellViewData;->cellName:Ljava/lang/String;

    .line 17170506
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170509
    move-result v3

    .line 17170510
    if-eqz v3, :cond_26

    .line 17170512
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170514
    const-string v5, "AppWidget, parseGodBookLandingUrl, url="

    .line 17170516
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170519
    iget-object v5, v2, Lcom/dragon/read/rpc/model/CellViewData;->cellUrl:Ljava/lang/String;

    .line 17170521
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170524
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170527
    move-result-object v3

    .line 17170528
    new-array v5, v0, [Ljava/lang/Object;

    .line 17170530
    const-string v6, "growth"

    .line 17170532
    invoke-static {v6, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170535
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CellViewData;->cellUrl:Ljava/lang/String;

    .line 17170537
    if-eqz v2, :cond_26

    .line 17170539
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170542
    move-result v3

    .line 17170543
    if-lez v3, :cond_73

    .line 17170545
    const/4 v3, 0x1

    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    const/4 v3, 0x0

    .line 17170548
    :goto_74
    if-eqz v3, :cond_77

    .line 17170550
    goto :goto_78

    .line 17170551
    :cond_77
    const/4 v2, 0x0

    .line 17170552
    :goto_78
    if-eqz v2, :cond_26

    .line 17170554
    sget-object v3, Lj16/o;->a:Lj16/o;

    .line 17170556
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170559
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170562
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170565
    move-result-object v3

    .line 17170566
    const-string v5, "app_global_config"

    .line 17170568
    invoke-static {v3, v5}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170571
    move-result-object v3

    .line 17170572
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170575
    move-result-object v3

    .line 17170576
    const-string v5, "cache_key_god_book_url"

    .line 17170578
    invoke-interface {v3, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170581
    move-result-object v3

    .line 17170582
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170585
    sget-object v3, Lcom/dragon/read/appwidget/a;->a:Lcom/dragon/read/appwidget/a;

    .line 17170587
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170590
    const-string v3, "god_book"

    .line 17170592
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170595
    new-array v5, v0, [Ljava/lang/Object;

    .line 17170597
    const-string v7, "AppWidget, parseGodBookLandingUrl"

    .line 17170599
    invoke-static {v6, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170602
    :try_start_aa
    sget-object v5, Ly63/r0;->a:Ly63/r0;

    .line 17170604
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170607
    invoke-static {v3}, Ly63/r0;->m(Ljava/lang/String;)Ljava/util/List;

    .line 17170610
    move-result-object v5

    .line 17170611
    invoke-static {v5}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170614
    move-result v5

    .line 17170615
    if-nez v5, :cond_26

    .line 17170617
    new-instance v5, Landroid/content/Intent;

    .line 17170619
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 17170622
    const-string v7, "key_god_book_landing_url"

    .line 17170624
    invoke-virtual {v5, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170627
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170630
    move-result-object v2

    .line 17170631
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170634
    invoke-static {v2, v5, v3}, Ly63/r0;->K(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_cd
    .catch Ljava/lang/Exception; {:try_start_aa .. :try_end_cd} :catch_cf

    .line 17170637
    goto/16 :goto_26

    .line 17170639
    :catch_cf
    move-exception v2

    .line 17170640
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170642
    const-string v4, "AppWidget, parseGodBookLandingUrl fail, "

    .line 17170644
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170647
    invoke-virtual {v2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 17170650
    move-result-object v2

    .line 17170651
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170654
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170657
    move-result-object v2

    .line 17170658
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170660
    invoke-static {v6, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170663
    goto/16 :goto_26

    .line 17170665
    :cond_e9
    return-void
.end method

[INNER-ORIGINAL]
.method public parseGodBookLandingUrl(Lcom/dragon/read/rpc/model/BookstoreTabResponse;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookstoreTabResponse;->data:Lcom/dragon/read/rpc/model/TabDataList;

    .line 17170437
    .line 17170438
    if-eqz p1, :cond_e9

    .line 17170439
    .line 17170440
    iget-object p1, p1, Lcom/dragon/read/rpc/model/TabDataList;->tabItem:Ljava/util/List;

    .line 17170441
    .line 17170442
    if-eqz p1, :cond_e9

    .line 17170443
    .line 17170444
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object p1

    .line 17170448
    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v1

    .line 17170452
    if-eqz v1, :cond_e9

    .line 17170453
    .line 17170454
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v1

    .line 17170458
    check-cast v1, Lcom/dragon/read/rpc/model/BookstoreTabData;

    .line 17170459
    .line 17170460
    if-eqz v1, :cond_10

    .line 17170461
    .line 17170462
    iget-object v1, v1, Lcom/dragon/read/rpc/model/BookstoreTabData;->cellData:Ljava/util/List;

    .line 17170463
    .line 17170464
    if-eqz v1, :cond_10

    .line 17170465
    .line 17170466
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v1

    .line 17170470
    :cond_26
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v2

    .line 17170474
    if-eqz v2, :cond_10

    .line 17170475
    .line 17170476
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v2

    .line 17170480
    check-cast v2, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170481
    .line 17170482
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/ShortcutUninstallItem;->a:Lcom/dragon/read/base/ssconfig/template/ShortcutUninstallItem$a;

    .line 17170483
    .line 17170484
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170485
    .line 17170486
    .line 17170487
    const-string v3, "shortcut_uninstall_item_v687"

    .line 17170488
    .line 17170489
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/ShortcutUninstallItem;->b:Lcom/dragon/read/base/ssconfig/template/ShortcutUninstallItem;

    .line 17170490
    .line 17170491
    invoke-static {v3, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v3

    .line 17170495
    const-string v4, ""

    .line 17170496
    .line 17170497
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170498
    .line 17170499
    .line 17170500
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/ShortcutUninstallItem;

    .line 17170501
    .line 17170502
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/template/ShortcutUninstallItem;->rankCellNamelist:Ljava/util/List;

    .line 17170503
    .line 17170504
    iget-object v5, v2, Lcom/dragon/read/rpc/model/CellViewData;->cellName:Ljava/lang/String;

    .line 17170505
    .line 17170506
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v3

    .line 17170510
    if-eqz v3, :cond_26

    .line 17170511
    .line 17170512
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170513
    .line 17170514
    const-string v5, "AppWidget, parseGodBookLandingUrl, url="

    .line 17170515
    .line 17170516
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170517
    .line 17170518
    .line 17170519
    iget-object v5, v2, Lcom/dragon/read/rpc/model/CellViewData;->cellUrl:Ljava/lang/String;

    .line 17170520
    .line 17170521
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v3

    .line 17170528
    new-array v5, v0, [Ljava/lang/Object;

    .line 17170529
    .line 17170530
    const-string v6, "growth"

    .line 17170531
    .line 17170532
    invoke-static {v6, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170533
    .line 17170534
    .line 17170535
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CellViewData;->cellUrl:Ljava/lang/String;

    .line 17170536
    .line 17170537
    if-eqz v2, :cond_26

    .line 17170538
    .line 17170539
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v3

    .line 17170543
    if-lez v3, :cond_73

    .line 17170544
    .line 17170545
    const/4 v3, 0x1

    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    const/4 v3, 0x0

    .line 17170548
    :goto_74
    if-eqz v3, :cond_77

    .line 17170549
    .line 17170550
    goto :goto_78

    .line 17170551
    :cond_77
    const/4 v2, 0x0

    .line 17170552
    :goto_78
    if-eqz v2, :cond_26

    .line 17170553
    .line 17170554
    sget-object v3, Lj16/o;->a:Lj16/o;

    .line 17170555
    .line 17170556
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v3

    .line 17170566
    const-string v5, "app_global_config"

    .line 17170567
    .line 17170568
    invoke-static {v3, v5}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v3

    .line 17170572
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v3

    .line 17170576
    const-string v5, "cache_key_god_book_url"

    .line 17170577
    .line 17170578
    invoke-interface {v3, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v3

    .line 17170582
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170583
    .line 17170584
    .line 17170585
    sget-object v3, Lcom/dragon/read/appwidget/a;->a:Lcom/dragon/read/appwidget/a;

    .line 17170586
    .line 17170587
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170588
    .line 17170589
    .line 17170590
    const-string v3, "god_book"

    .line 17170591
    .line 17170592
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170593
    .line 17170594
    .line 17170595
    new-array v5, v0, [Ljava/lang/Object;

    .line 17170596
    .line 17170597
    const-string v7, "AppWidget, parseGodBookLandingUrl"

    .line 17170598
    .line 17170599
    invoke-static {v6, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170600
    .line 17170601
    .line 17170602
    :try_start_aa
    sget-object v5, Ly63/r0;->a:Ly63/r0;

    .line 17170603
    .line 17170604
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170605
    .line 17170606
    .line 17170607
    invoke-static {v3}, Ly63/r0;->m(Ljava/lang/String;)Ljava/util/List;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object v5

    .line 17170611
    invoke-static {v5}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170612
    .line 17170613
    .line 17170614
    move-result v5

    .line 17170615
    if-nez v5, :cond_26

    .line 17170616
    .line 17170617
    new-instance v5, Landroid/content/Intent;

    .line 17170618
    .line 17170619
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 17170620
    .line 17170621
    .line 17170622
    const-string v7, "key_god_book_landing_url"

    .line 17170623
    .line 17170624
    invoke-virtual {v5, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170625
    .line 17170626
    .line 17170627
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170628
    .line 17170629
    .line 17170630
    move-result-object v2

    .line 17170631
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170632
    .line 17170633
    .line 17170634
    invoke-static {v2, v5, v3}, Ly63/r0;->K(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_cd
    .catch Ljava/lang/Exception; {:try_start_aa .. :try_end_cd} :catch_cf

    .line 17170635
    .line 17170636
    .line 17170637
    goto/16 :goto_26

    .line 17170638
    .line 17170639
    :catch_cf
    move-exception v2

    .line 17170640
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170641
    .line 17170642
    const-string v4, "AppWidget, parseGodBookLandingUrl fail, "

    .line 17170643
    .line 17170644
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170645
    .line 17170646
    .line 17170647
    invoke-virtual {v2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 17170648
    .line 17170649
    .line 17170650
    move-result-object v2

    .line 17170651
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170652
    .line 17170653
    .line 17170654
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170655
    .line 17170656
    .line 17170657
    move-result-object v2

    .line 17170658
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170659
    .line 17170660
    invoke-static {v6, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170661
    .line 17170662
    .line 17170663
    goto/16 :goto_26

    .line 17170664
    .line 17170665
    :cond_e9
    return-void
.end method


.method public pauseRandomCoinProgressIfNeed()V
[MOD-CHANGED]
.method public pauseRandomCoinProgressIfNeed()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Laz5/x0;->b()Laz5/x0;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    invoke-static {}, Laz5/x0;->a()Z

    .line 196618
    move-result v1

    .line 196619
    if-eqz v1, :cond_17

    .line 196621
    iget-object v1, v0, Laz5/x0;->b:Landroid/animation/ValueAnimator;

    .line 196623
    if-eqz v1, :cond_17

    .line 196625
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 196628
    const/4 v1, 0x1

    .line 196629
    iput-boolean v1, v0, Laz5/x0;->d:Z

    .line 196631
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public pauseRandomCoinProgressIfNeed()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Laz5/x0;->b()Laz5/x0;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    invoke-static {}, Laz5/x0;->a()Z

    .line 196616
    .line 196617
    .line 196618
    move-result v1

    .line 196619
    if-eqz v1, :cond_17

    .line 196620
    .line 196621
    iget-object v1, v0, Laz5/x0;->b:Landroid/animation/ValueAnimator;

    .line 196622
    .line 196623
    if-eqz v1, :cond_17

    .line 196624
    .line 196625
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 196626
    .line 196627
    .line 196628
    const/4 v1, 0x1

    .line 196629
    iput-boolean v1, v0, Laz5/x0;->d:Z

    .line 196630
    .line 196631
    :cond_17
    return-void
.end method


.method public polarisCashExchangeAdFreeHelper()Lcom/dragon/read/component/biz/interfaces/IPolarisCashExchangeAdFree;
[MOD-CHANGED]
.method public polarisCashExchangeAdFreeHelper()Lcom/dragon/read/component/biz/interfaces/IPolarisCashExchangeAdFree;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;->a:Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public polarisCashExchangeAdFreeHelper()Lcom/dragon/read/component/biz/interfaces/IPolarisCashExchangeAdFree;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;->a:Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;

    .line 1
    .line 2
    return-object v0
.end method


.method public polarisManager()Lkc4/r;
[MOD-CHANGED]
.method public polarisManager()Lkc4/r;
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lzz5/u4;->i:Lzz5/u4;

    .line 65538
    const-string v1, ""

    .line 65540
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public polarisManager()Lkc4/r;
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lzz5/u4;->i:Lzz5/u4;

    .line 65537
    .line 65538
    const-string v1, ""

    .line 65539
    .line 65540
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public queryCurrentUndertakeModuleName()Ljava/lang/String;
[MOD-CHANGED]
.method public queryCurrentUndertakeModuleName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lw16/d;->a:Lw16/d;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-object v0, Lw16/d;->i:Ljava/lang/String;

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public queryCurrentUndertakeModuleName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lw16/d;->a:Lw16/d;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-object v0, Lw16/d;->i:Ljava/lang/String;

    .line 65542
    .line 65543
    return-object v0
.end method


.method public recordCurrentUndertakeAppLogFlush(Ljava/lang/String;)V
[MOD-CHANGED]
.method public recordCurrentUndertakeAppLogFlush(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lw16/d;->a:Lw16/d;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    sput-object p1, Lw16/d;->i:Ljava/lang/String;

    .line 17039374
    const-string v0, "push"

    .line 17039376
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039379
    move-result v0

    .line 17039380
    if-nez v0, :cond_22

    .line 17039382
    const-string v0, "activate"

    .line 17039384
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039387
    move-result p1

    .line 17039388
    if-nez p1, :cond_22

    .line 17039390
    const/4 p1, 0x1

    .line 17039391
    sput-boolean p1, Lw16/d;->h:Z

    .line 17039393
    goto :goto_27

    .line 17039394
    :cond_22
    sget-object p1, Lw16/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039396
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 17039399
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public recordCurrentUndertakeAppLogFlush(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lw16/d;->a:Lw16/d;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    sput-object p1, Lw16/d;->i:Ljava/lang/String;

    .line 17039373
    .line 17039374
    const-string v0, "push"

    .line 17039375
    .line 17039376
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    if-nez v0, :cond_22

    .line 17039381
    .line 17039382
    const-string v0, "activate"

    .line 17039383
    .line 17039384
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p1

    .line 17039388
    if-nez p1, :cond_22

    .line 17039389
    .line 17039390
    const/4 p1, 0x1

    .line 17039391
    sput-boolean p1, Lw16/d;->h:Z

    .line 17039392
    .line 17039393
    goto :goto_27

    .line 17039394
    :cond_22
    sget-object p1, Lw16/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039395
    .line 17039396
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 17039397
    .line 17039398
    .line 17039399
    :goto_27
    return-void
.end method


.method public recordCurrentUndertakeTime()V
[MOD-CHANGED]
.method public recordCurrentUndertakeTime()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lw16/d;->a:Lw16/d;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131080
    move-result-wide v0

    .line 131081
    sput-wide v0, Lw16/d;->e:J

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public recordCurrentUndertakeTime()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lw16/d;->a:Lw16/d;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    sput-wide v0, Lw16/d;->e:J

    .line 131082
    .line 131083
    return-void
.end method


.method public recordCurrentUndertakeUnitIdRule(Lcom/dragon/read/component/biz/model/UnitIdRule;)V
[MOD-CHANGED]
.method public recordCurrentUndertakeUnitIdRule(Lcom/dragon/read/component/biz/model/UnitIdRule;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v1, Lw16/d;->a:Lw16/d;

    .line 16908294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908300
    sput-object p1, Lw16/d;->y:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public recordCurrentUndertakeUnitIdRule(Lcom/dragon/read/component/biz/model/UnitIdRule;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v1, Lw16/d;->a:Lw16/d;

    .line 16908293
    .line 16908294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908298
    .line 16908299
    .line 16908300
    sput-object p1, Lw16/d;->y:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 16908301
    .line 16908302
    return-void
.end method


.method public recordPrivacyClickConfirmTime()V
[MOD-CHANGED]
.method public recordPrivacyClickConfirmTime()V
    .registers 8

    .prologue
    .line 262144
    sget-object v0, Lw16/d;->a:Lw16/d;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262152
    move-result-wide v0

    .line 262153
    sput-wide v0, Lw16/d;->f:J

    .line 262155
    sget-wide v2, Lw16/d;->q:J

    .line 262157
    const-wide/16 v4, 0x0

    .line 262159
    cmp-long v6, v2, v4

    .line 262161
    if-nez v6, :cond_2f

    .line 262163
    sput-wide v0, Lw16/d;->q:J

    .line 262165
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262167
    const-string v1, "[recordPrivacyClickConfirmTime] timestamp = "

    .line 262169
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262172
    sget-wide v1, Lw16/d;->q:J

    .line 262174
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262180
    move-result-object v0

    .line 262181
    const/4 v1, 0x0

    .line 262182
    new-array v1, v1, [Ljava/lang/Object;

    .line 262184
    const-string v2, "growth"

    .line 262186
    const-string v3, "PolarisUndertakeHelper"

    .line 262188
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262191
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public recordPrivacyClickConfirmTime()V
    .registers 8

    .prologue
    .line 262144
    sget-object v0, Lw16/d;->a:Lw16/d;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262150
    .line 262151
    .line 262152
    move-result-wide v0

    .line 262153
    sput-wide v0, Lw16/d;->f:J

    .line 262154
    .line 262155
    sget-wide v2, Lw16/d;->q:J

    .line 262156
    .line 262157
    const-wide/16 v4, 0x0

    .line 262158
    .line 262159
    cmp-long v6, v2, v4

    .line 262160
    .line 262161
    if-nez v6, :cond_2f

    .line 262162
    .line 262163
    sput-wide v0, Lw16/d;->q:J

    .line 262164
    .line 262165
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    const-string v1, "[recordPrivacyClickConfirmTime] timestamp = "

    .line 262168
    .line 262169
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    sget-wide v1, Lw16/d;->q:J

    .line 262173
    .line 262174
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    const/4 v1, 0x0

    .line 262182
    new-array v1, v1, [Ljava/lang/Object;

    .line 262183
    .line 262184
    const-string v2, "growth"

    .line 262185
    .line 262186
    const-string v3, "PolarisUndertakeHelper"

    .line 262187
    .line 262188
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262189
    .line 262190
    .line 262191
    :cond_2f
    return-void
.end method


.method public recordTaskPageEnd()V
[MOD-CHANGED]
.method public recordTaskPageEnd()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lq02/b;->a:Lq02/b;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    const/4 v0, 0x0

    .line 262150
    const-string v1, "task_page"

    .line 262152
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262155
    :try_start_b
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262157
    sget-object v0, Lq02/b;->c:Ljava/util/HashMap;

    .line 262159
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262162
    move-result-object v0

    .line 262163
    check-cast v0, Lq02/b$a;

    .line 262165
    if-eqz v0, :cond_1a

    .line 262167
    const/4 v1, 0x1

    .line 262168
    iput-boolean v1, v0, Lq02/b$a;->b:Z

    .line 262170
    :cond_1a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262172
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f
    .catchall {:try_start_b .. :try_end_1f} :catchall_20

    .line 262175
    goto :goto_2a

    .line 262176
    :catchall_20
    move-exception v0

    .line 262177
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262179
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262182
    move-result-object v0

    .line 262183
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262186
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public recordTaskPageEnd()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lq02/b;->a:Lq02/b;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    const/4 v0, 0x0

    .line 262150
    const-string v1, "task_page"

    .line 262151
    .line 262152
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262153
    .line 262154
    .line 262155
    :try_start_b
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262156
    .line 262157
    sget-object v0, Lq02/b;->c:Ljava/util/HashMap;

    .line 262158
    .line 262159
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    check-cast v0, Lq02/b$a;

    .line 262164
    .line 262165
    if-eqz v0, :cond_1a

    .line 262166
    .line 262167
    const/4 v1, 0x1

    .line 262168
    iput-boolean v1, v0, Lq02/b$a;->b:Z

    .line 262169
    .line 262170
    :cond_1a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262171
    .line 262172
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f
    .catchall {:try_start_b .. :try_end_1f} :catchall_20

    .line 262173
    .line 262174
    .line 262175
    goto :goto_2a

    .line 262176
    :catchall_20
    move-exception v0

    .line 262177
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262178
    .line 262179
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262184
    .line 262185
    .line 262186
    :goto_2a
    return-void
.end method


.method public recordTaskPageStart()V
[MOD-CHANGED]
.method public recordTaskPageStart()V
    .registers 9

    .prologue
    .line 327680
    const-string v0, "bullet start, bulletType:task_page, timestamp:"

    .line 327682
    sget-object v1, Lq02/b;->a:Lq02/b;

    .line 327684
    invoke-static {}, Loz5/g;->c()Ljava/lang/String;

    .line 327687
    move-result-object v2

    .line 327688
    const-string v3, ""

    .line 327690
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327693
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327696
    const-string v1, "task_page"

    .line 327698
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327701
    :try_start_15
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327703
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327706
    move-result-wide v3

    .line 327707
    sget-object v5, Lq02/b;->c:Ljava/util/HashMap;

    .line 327709
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327712
    move-result-object v6

    .line 327713
    check-cast v6, Lq02/b$a;

    .line 327715
    if-eqz v6, :cond_29

    .line 327717
    iget-boolean v6, v6, Lq02/b$a;->b:Z

    .line 327719
    if-eqz v6, :cond_47

    .line 327721
    :cond_29
    new-instance v6, Lq02/b$a;

    .line 327723
    invoke-direct {v6, v2}, Lq02/b$a;-><init>(Ljava/lang/String;)V

    .line 327726
    sget-object v2, Lq02/b;->b:Ljava/lang/String;

    .line 327728
    new-instance v7, Ljava/lang/StringBuilder;

    .line 327730
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327733
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327736
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327739
    move-result-object v0

    .line 327740
    const/4 v7, 0x0

    .line 327741
    new-array v7, v7, [Ljava/lang/Object;

    .line 327743
    invoke-static {v2, v0, v7}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327746
    iput-wide v3, v6, Lq02/b$a;->a:J

    .line 327748
    invoke-virtual {v5, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327751
    :cond_47
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327753
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4c
    .catchall {:try_start_15 .. :try_end_4c} :catchall_4d

    .line 327756
    goto :goto_57

    .line 327757
    :catchall_4d
    move-exception v0

    .line 327758
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327760
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327763
    move-result-object v0

    .line 327764
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327767
    :goto_57
    return-void
.end method

[INNER-ORIGINAL]
.method public recordTaskPageStart()V
    .registers 9

    .prologue
    .line 327680
    const-string v0, "bullet start, bulletType:task_page, timestamp:"

    .line 327681
    .line 327682
    sget-object v1, Lq02/b;->a:Lq02/b;

    .line 327683
    .line 327684
    invoke-static {}, Loz5/g;->c()Ljava/lang/String;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v2

    .line 327688
    const-string v3, ""

    .line 327689
    .line 327690
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327691
    .line 327692
    .line 327693
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327694
    .line 327695
    .line 327696
    const-string v1, "task_page"

    .line 327697
    .line 327698
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327699
    .line 327700
    .line 327701
    :try_start_15
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327702
    .line 327703
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327704
    .line 327705
    .line 327706
    move-result-wide v3

    .line 327707
    sget-object v5, Lq02/b;->c:Ljava/util/HashMap;

    .line 327708
    .line 327709
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v6

    .line 327713
    check-cast v6, Lq02/b$a;

    .line 327714
    .line 327715
    if-eqz v6, :cond_29

    .line 327716
    .line 327717
    iget-boolean v6, v6, Lq02/b$a;->b:Z

    .line 327718
    .line 327719
    if-eqz v6, :cond_47

    .line 327720
    .line 327721
    :cond_29
    new-instance v6, Lq02/b$a;

    .line 327722
    .line 327723
    invoke-direct {v6, v2}, Lq02/b$a;-><init>(Ljava/lang/String;)V

    .line 327724
    .line 327725
    .line 327726
    sget-object v2, Lq02/b;->b:Ljava/lang/String;

    .line 327727
    .line 327728
    new-instance v7, Ljava/lang/StringBuilder;

    .line 327729
    .line 327730
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    const/4 v7, 0x0

    .line 327741
    new-array v7, v7, [Ljava/lang/Object;

    .line 327742
    .line 327743
    invoke-static {v2, v0, v7}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327744
    .line 327745
    .line 327746
    iput-wide v3, v6, Lq02/b$a;->a:J

    .line 327747
    .line 327748
    invoke-virtual {v5, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327749
    .line 327750
    .line 327751
    :cond_47
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327752
    .line 327753
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4c
    .catchall {:try_start_15 .. :try_end_4c} :catchall_4d

    .line 327754
    .line 327755
    .line 327756
    goto :goto_57

    .line 327757
    :catchall_4d
    move-exception v0

    .line 327758
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327759
    .line 327760
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v0

    .line 327764
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327765
    .line 327766
    .line 327767
    :goto_57
    return-void
.end method


.method public redpackOldTaskInterceptSchema(Landroid/net/Uri;)Landroid/net/Uri;
[MOD-CHANGED]
.method public redpackOldTaskInterceptSchema(Landroid/net/Uri;)Landroid/net/Uri;
    .registers 10

    .prologue
    .line 17170432
    sget-object v0, Lov6/b1;->a:Lov6/b1;

    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    if-eqz p1, :cond_c7

    .line 17170439
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170442
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17170445
    move-result-object v0

    .line 17170446
    const-string v1, "bookDetail"

    .line 17170448
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170451
    move-result v0

    .line 17170452
    const/4 v2, 0x1

    .line 17170453
    const/4 v3, 0x0

    .line 17170454
    if-nez v0, :cond_19

    .line 17170456
    goto :goto_33

    .line 17170457
    :cond_19
    const-string v0, "gd_label"

    .line 17170459
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170462
    move-result-object v0

    .line 17170463
    if-eqz v0, :cond_33

    .line 17170465
    const-string v4, "click_schema_lhft"

    .line 17170467
    invoke-static {v0, v4, v2}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17170470
    move-result v4

    .line 17170471
    if-nez v4, :cond_31

    .line 17170473
    const-string v4, "_click_schema_lhft_"

    .line 17170475
    invoke-static {v0, v4, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 17170478
    move-result v0

    .line 17170479
    if-eqz v0, :cond_33

    .line 17170481
    :cond_31
    const/4 v0, 0x1

    .line 17170482
    goto :goto_34

    .line 17170483
    :cond_33
    :goto_33
    const/4 v0, 0x0

    .line 17170484
    :goto_34
    if-eqz v0, :cond_c7

    .line 17170486
    const-string v0, "backurl"

    .line 17170488
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170491
    move-result-object v0

    .line 17170492
    if-eqz v0, :cond_47

    .line 17170494
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170497
    move-result v4

    .line 17170498
    if-nez v4, :cond_45

    .line 17170500
    goto :goto_47

    .line 17170501
    :cond_45
    const/4 v4, 0x0

    .line 17170502
    goto :goto_48

    .line 17170503
    :cond_47
    :goto_47
    const/4 v4, 0x1

    .line 17170504
    :goto_48
    const-string v5, "growth"

    .line 17170506
    const-string v6, "RedpackOldTask"

    .line 17170508
    if-nez v4, :cond_8d

    .line 17170510
    const-string v4, "snssdk1128"

    .line 17170512
    invoke-static {v0, v4, v2}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17170515
    move-result v4

    .line 17170516
    const-string v7, "bookId"

    .line 17170518
    if-nez v4, :cond_7c

    .line 17170520
    const-string v4, "snssdk2329"

    .line 17170522
    invoke-static {v0, v4, v2}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17170525
    move-result v4

    .line 17170526
    if-eqz v4, :cond_61

    .line 17170528
    goto :goto_7c

    .line 17170529
    :cond_61
    const-string v4, "snssdk143"

    .line 17170531
    invoke-static {v0, v4, v2}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17170534
    move-result v4

    .line 17170535
    if-nez v4, :cond_71

    .line 17170537
    const-string v4, "snssdk35"

    .line 17170539
    invoke-static {v0, v4, v2}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17170542
    move-result v0

    .line 17170543
    if-eqz v0, :cond_8d

    .line 17170545
    :cond_71
    const-string v0, "\u5934\u6761\u70ed\u4e66"

    .line 17170547
    sput-object v0, Lov6/b1;->b:Ljava/lang/String;

    .line 17170549
    invoke-virtual {p1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170552
    move-result-object v0

    .line 17170553
    sput-object v0, Lov6/b1;->c:Ljava/lang/String;

    .line 17170555
    goto :goto_8d

    .line 17170556
    :cond_7c
    :goto_7c
    const-string v0, "\u6296\u97f3\u70ed\u4e66"

    .line 17170558
    sput-object v0, Lov6/b1;->b:Ljava/lang/String;

    .line 17170560
    invoke-virtual {p1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170563
    move-result-object v0

    .line 17170564
    sput-object v0, Lov6/b1;->c:Ljava/lang/String;

    .line 17170566
    const-string v0, "set mBoo"

    .line 17170568
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170570
    invoke-static {v5, v6, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170573
    :cond_8d
    :goto_8d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170575
    const-string v4, "interceptSchema, mBookCoverTag = "

    .line 17170577
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170580
    sget-object v4, Lov6/b1;->b:Ljava/lang/String;

    .line 17170582
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170585
    const-string v4, ", mBookid = "

    .line 17170587
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170590
    sget-object v4, Lov6/b1;->c:Ljava/lang/String;

    .line 17170592
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170595
    const-string v4, ", uri = "

    .line 17170597
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170600
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170603
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170606
    move-result-object v0

    .line 17170607
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170609
    invoke-static {v5, v6, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170612
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17170615
    move-result-object p1

    .line 17170616
    const-string v0, ""

    .line 17170618
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170621
    const-string v0, "reading"

    .line 17170623
    invoke-static {p1, v1, v0, v2}, Lkotlin/text/StringsKt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 17170626
    move-result-object p1

    .line 17170627
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170630
    move-result-object p1

    .line 17170631
    :cond_c7
    return-object p1
.end method

[INNER-ORIGINAL]
.method public redpackOldTaskInterceptSchema(Landroid/net/Uri;)Landroid/net/Uri;
    .registers 10

    .prologue
    .line 17170432
    sget-object v0, Lov6/b1;->a:Lov6/b1;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    .line 17170436
    .line 17170437
    if-eqz p1, :cond_c7

    .line 17170438
    .line 17170439
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170440
    .line 17170441
    .line 17170442
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v0

    .line 17170446
    const-string v1, "bookDetail"

    .line 17170447
    .line 17170448
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v0

    .line 17170452
    const/4 v2, 0x1

    .line 17170453
    const/4 v3, 0x0

    .line 17170454
    if-nez v0, :cond_19

    .line 17170455
    .line 17170456
    goto :goto_33

    .line 17170457
    :cond_19
    const-string v0, "gd_label"

    .line 17170458
    .line 17170459
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v0

    .line 17170463
    if-eqz v0, :cond_33

    .line 17170464
    .line 17170465
    const-string v4, "click_schema_lhft"

    .line 17170466
    .line 17170467
    invoke-static {v0, v4, v2}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v4

    .line 17170471
    if-nez v4, :cond_31

    .line 17170472
    .line 17170473
    const-string v4, "_click_schema_lhft_"

    .line 17170474
    .line 17170475
    invoke-static {v0, v4, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v0

    .line 17170479
    if-eqz v0, :cond_33

    .line 17170480
    .line 17170481
    :cond_31
    const/4 v0, 0x1

    .line 17170482
    goto :goto_34

    .line 17170483
    :cond_33
    :goto_33
    const/4 v0, 0x0

    .line 17170484
    :goto_34
    if-eqz v0, :cond_c7

    .line 17170485
    .line 17170486
    const-string v0, "backurl"

    .line 17170487
    .line 17170488
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v0

    .line 17170492
    if-eqz v0, :cond_47

    .line 17170493
    .line 17170494
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v4

    .line 17170498
    if-nez v4, :cond_45

    .line 17170499
    .line 17170500
    goto :goto_47

    .line 17170501
    :cond_45
    const/4 v4, 0x0

    .line 17170502
    goto :goto_48

    .line 17170503
    :cond_47
    :goto_47
    const/4 v4, 0x1

    .line 17170504
    :goto_48
    const-string v5, "growth"

    .line 17170505
    .line 17170506
    const-string v6, "RedpackOldTask"

    .line 17170507
    .line 17170508
    if-nez v4, :cond_8d

    .line 17170509
    .line 17170510
    const-string v4, "snssdk1128"

    .line 17170511
    .line 17170512
    invoke-static {v0, v4, v2}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v4

    .line 17170516
    const-string v7, "bookId"

    .line 17170517
    .line 17170518
    if-nez v4, :cond_7c

    .line 17170519
    .line 17170520
    const-string v4, "snssdk2329"

    .line 17170521
    .line 17170522
    invoke-static {v0, v4, v2}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v4

    .line 17170526
    if-eqz v4, :cond_61

    .line 17170527
    .line 17170528
    goto :goto_7c

    .line 17170529
    :cond_61
    const-string v4, "snssdk143"

    .line 17170530
    .line 17170531
    invoke-static {v0, v4, v2}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v4

    .line 17170535
    if-nez v4, :cond_71

    .line 17170536
    .line 17170537
    const-string v4, "snssdk35"

    .line 17170538
    .line 17170539
    invoke-static {v0, v4, v2}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v0

    .line 17170543
    if-eqz v0, :cond_8d

    .line 17170544
    .line 17170545
    :cond_71
    const-string v0, "\u5934\u6761\u70ed\u4e66"

    .line 17170546
    .line 17170547
    sput-object v0, Lov6/b1;->b:Ljava/lang/String;

    .line 17170548
    .line 17170549
    invoke-virtual {p1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v0

    .line 17170553
    sput-object v0, Lov6/b1;->c:Ljava/lang/String;

    .line 17170554
    .line 17170555
    goto :goto_8d

    .line 17170556
    :cond_7c
    :goto_7c
    const-string v0, "\u6296\u97f3\u70ed\u4e66"

    .line 17170557
    .line 17170558
    sput-object v0, Lov6/b1;->b:Ljava/lang/String;

    .line 17170559
    .line 17170560
    invoke-virtual {p1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v0

    .line 17170564
    sput-object v0, Lov6/b1;->c:Ljava/lang/String;

    .line 17170565
    .line 17170566
    const-string v0, "set mBoo"

    .line 17170567
    .line 17170568
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170569
    .line 17170570
    invoke-static {v5, v6, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170571
    .line 17170572
    .line 17170573
    :cond_8d
    :goto_8d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170574
    .line 17170575
    const-string v4, "interceptSchema, mBookCoverTag = "

    .line 17170576
    .line 17170577
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170578
    .line 17170579
    .line 17170580
    sget-object v4, Lov6/b1;->b:Ljava/lang/String;

    .line 17170581
    .line 17170582
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170583
    .line 17170584
    .line 17170585
    const-string v4, ", mBookid = "

    .line 17170586
    .line 17170587
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170588
    .line 17170589
    .line 17170590
    sget-object v4, Lov6/b1;->c:Ljava/lang/String;

    .line 17170591
    .line 17170592
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170593
    .line 17170594
    .line 17170595
    const-string v4, ", uri = "

    .line 17170596
    .line 17170597
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170598
    .line 17170599
    .line 17170600
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170601
    .line 17170602
    .line 17170603
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object v0

    .line 17170607
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170608
    .line 17170609
    invoke-static {v5, v6, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170610
    .line 17170611
    .line 17170612
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object p1

    .line 17170616
    const-string v0, ""

    .line 17170617
    .line 17170618
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170619
    .line 17170620
    .line 17170621
    const-string v0, "reading"

    .line 17170622
    .line 17170623
    invoke-static {p1, v1, v0, v2}, Lkotlin/text/StringsKt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-object p1

    .line 17170627
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170628
    .line 17170629
    .line 17170630
    move-result-object p1

    .line 17170631
    :cond_c7
    return-object p1
.end method


.method public removePageGuidePopupTask()V
[MOD-CHANGED]
.method public removePageGuidePopupTask()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lzz5/w3;->a:Lzz5/w3;

    .line 131074
    sget-object v1, Lcom/dragon/read/polaris/api/task/TaskType;->TYPE_PAGE_GUIDE_POPUP:Lcom/dragon/read/polaris/api/task/TaskType;

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    invoke-static {v1}, Lzz5/w3;->d(Lcom/dragon/read/polaris/api/task/TaskType;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public removePageGuidePopupTask()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lzz5/w3;->a:Lzz5/w3;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/polaris/api/task/TaskType;->TYPE_PAGE_GUIDE_POPUP:Lcom/dragon/read/polaris/api/task/TaskType;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    invoke-static {v1}, Lzz5/w3;->d(Lcom/dragon/read/polaris/api/task/TaskType;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public removeParamsForKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public removeParamsForKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816582
    move-result v0

    .line 33816583
    if-nez v0, :cond_2d

    .line 33816585
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816588
    move-result v0

    .line 33816589
    if-nez v0, :cond_2d

    .line 33816591
    new-instance v0, Lkotlin/text/Regex;

    .line 33816593
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816595
    const-string v2, "&"

    .line 33816597
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816600
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816603
    const-string p2, "=[^&]*"

    .line 33816605
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816608
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816611
    move-result-object p2

    .line 33816612
    invoke-direct {v0, p2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 33816615
    const-string p2, ""

    .line 33816617
    invoke-virtual {v0, p1, p2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 33816620
    move-result-object p1

    .line 33816621
    :cond_2d
    return-object p1
.end method

[INNER-ORIGINAL]
.method public removeParamsForKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    if-nez v0, :cond_2d

    .line 33816584
    .line 33816585
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v0

    .line 33816589
    if-nez v0, :cond_2d

    .line 33816590
    .line 33816591
    new-instance v0, Lkotlin/text/Regex;

    .line 33816592
    .line 33816593
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816594
    .line 33816595
    const-string v2, "&"

    .line 33816596
    .line 33816597
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816601
    .line 33816602
    .line 33816603
    const-string p2, "=[^&]*"

    .line 33816604
    .line 33816605
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p2

    .line 33816612
    invoke-direct {v0, p2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 33816613
    .line 33816614
    .line 33816615
    const-string p2, ""

    .line 33816616
    .line 33816617
    invoke-virtual {v0, p1, p2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p1

    .line 33816621
    :cond_2d
    return-object p1
.end method


.method public reportEnterUndertakeLandingPageEvent(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public reportEnterUndertakeLandingPageEvent(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    const/4 v0, 0x0

    .line 33685509
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/dragon/read/component/biz/impl/service/UtilsServiceImpl;->reportEnterUndertakeLandingPageEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public reportEnterUndertakeLandingPageEvent(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    const/4 v0, 0x0

    .line 33685509
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/dragon/read/component/biz/impl/service/UtilsServiceImpl;->reportEnterUndertakeLandingPageEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public reportEnterUndertakeLandingPageEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
[MOD-CHANGED]
.method public reportEnterUndertakeLandingPageEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305476
    sget-object v0, Lw16/d;->a:Lw16/d;

    .line 67305478
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305481
    invoke-static {p1, p2, p3, p4}, Lw16/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 67305484
    return-void
.end method

[INNER-ORIGINAL]
.method public reportEnterUndertakeLandingPageEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305474
    .line 67305475
    .line 67305476
    sget-object v0, Lw16/d;->a:Lw16/d;

    .line 67305477
    .line 67305478
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305479
    .line 67305480
    .line 67305481
    invoke-static {p1, p2, p3, p4}, Lw16/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 67305482
    .line 67305483
    .line 67305484
    return-void
.end method


.method public reportFissionInviteBegin(Ljava/lang/String;)V
[MOD-CHANGED]
.method public reportFissionInviteBegin(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lt16/s;->a:Lt16/s;

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    invoke-static {p1}, Lt16/s;->A(Ljava/lang/String;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public reportFissionInviteBegin(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lt16/s;->a:Lt16/s;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1}, Lt16/s;->A(Ljava/lang/String;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public reportFissionInviteFailed(Ljava/lang/String;)V
[MOD-CHANGED]
.method public reportFissionInviteFailed(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104898
    sget-object v1, Lt16/s;->a:Lt16/s;

    .line 17104900
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    sget-boolean v1, Lt16/s;->p:Z

    .line 17104905
    if-eqz v1, :cond_13

    .line 17104907
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/fission/logic/d;->a:Lcom/bytedance/ug/sdk/kmp/fission/logic/d;

    .line 17104909
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/fission/logic/d;->c:Ljava/lang/String;

    .line 17104914
    goto :goto_15

    .line 17104915
    :cond_13
    sget-object v1, Lt16/s;->q:Ljava/lang/String;

    .line 17104917
    :goto_15
    sget-boolean v2, Lt16/s;->p:Z

    .line 17104919
    if-eqz v2, :cond_21

    .line 17104921
    sget-object v2, Lcom/bytedance/ug/sdk/kmp/fission/logic/d;->a:Lcom/bytedance/ug/sdk/kmp/fission/logic/d;

    .line 17104923
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    sget-object v2, Lcom/bytedance/ug/sdk/kmp/fission/logic/d;->b:Ljava/lang/String;

    .line 17104928
    goto :goto_23

    .line 17104929
    :cond_21
    sget-object v2, Lt16/s;->o:Ljava/lang/String;

    .line 17104931
    :goto_23
    sget-boolean v3, Lt16/s;->p:Z

    .line 17104933
    if-eqz v3, :cond_2f

    .line 17104935
    sget-object v3, Lcom/bytedance/ug/sdk/kmp/fission/logic/d;->a:Lcom/bytedance/ug/sdk/kmp/fission/logic/d;

    .line 17104937
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104940
    sget-object v3, Lcom/bytedance/ug/sdk/kmp/fission/logic/d;->e:Ljava/lang/String;

    .line 17104942
    goto :goto_31

    .line 17104943
    :cond_2f
    sget-object v3, Lt16/s;->s:Ljava/lang/String;

    .line 17104945
    :goto_31
    new-instance v4, Lorg/json/JSONObject;

    .line 17104947
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17104950
    :try_start_36
    const-string v5, "tokenFrom"

    .line 17104952
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104955
    const-string v2, "isKmp"

    .line 17104957
    sget-boolean v5, Lt16/s;->p:Z

    .line 17104959
    if-eqz v5, :cond_43

    .line 17104961
    const/4 v5, 0x1

    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    const/4 v5, 0x0

    .line 17104964
    :goto_44
    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104967
    const-string v2, "zlinkId"

    .line 17104969
    if-nez v1, :cond_4c

    .line 17104971
    move-object v1, v0

    .line 17104972
    :cond_4c
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104975
    const-string v1, "schema"

    .line 17104977
    if-nez v3, :cond_54

    .line 17104979
    move-object v3, v0

    .line 17104980
    :cond_54
    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104983
    const-string v1, "failReason"

    .line 17104985
    if-nez p1, :cond_5c

    .line 17104987
    move-object p1, v0

    .line 17104988
    :cond_5c
    invoke-virtual {v4, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5f
    .catch Lorg/json/JSONException; {:try_start_36 .. :try_end_5f} :catch_60

    .line 17104991
    goto :goto_64

    .line 17104992
    :catch_60
    move-exception p1

    .line 17104993
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104996
    :goto_64
    const-string p1, "fission_invite_failed"

    .line 17104998
    invoke-static {p1, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17105001
    sget-boolean p1, Lt16/s;->p:Z

    .line 17105003
    if-eqz p1, :cond_7b

    .line 17105005
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/fission/logic/d;->a:Lcom/bytedance/ug/sdk/kmp/fission/logic/d;

    .line 17105007
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105010
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/fission/logic/d;->b:Ljava/lang/String;

    .line 17105012
    const-wide/16 v0, -0x1

    .line 17105014
    sput-wide v0, Lcom/bytedance/ug/sdk/kmp/fission/logic/d;->d:J

    .line 17105016
    const/4 p1, 0x0

    .line 17105017
    sput-object p1, Lcom/bytedance/ug/sdk/kmp/fission/logic/d;->e:Ljava/lang/String;

    .line 17105019
    :cond_7b
    return-void
.end method

[INNER-ORIGINAL]
.method public reportFissionInviteFailed(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104897
    .line 17104898
    sget-object v1, Lt16/s;->a:Lt16/s;

    .line 17104899
    .line 17104900
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    sget-boolean v1, Lt16/s;->p:Z

    .line 17104904
    .line 17104905
    if-eqz v1, :cond_13

    .line 17104906
    .line 17104907
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/fission/logic/d;->a:Lcom/bytedance/ug/sdk/kmp/fission/logic/d;

    .line 17104908
    .line 17104909
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    .line 17104911
    .line 17104912
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/fission/logic/d;->c:Ljava/lang/String;

    .line 17104913
    .line 17104914
    goto :goto_15

    .line 17104915
    :cond_13
    sget-object v1, Lt16/s;->q:Ljava/lang/String;

    .line 17104916
    .line 17104917
    :goto_15
    sget-boolean v2, Lt16/s;->p:Z

    .line 17104918
    .line 17104919
    if-eqz v2, :cond_21

    .line 17104920
    .line 17104921
    sget-object v2, Lcom/bytedance/ug/sdk/kmp/fission/logic/d;->a:Lcom/bytedance/ug/sdk/kmp/fission/logic/d;

    .line 17104922
    .line 17104923
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    .line 17104925
    .line 17104926
    sget-object v2, Lcom/bytedance/ug/sdk/kmp/fission/logic/d;->b:Ljava/lang/String;

    .line 17104927
    .line 17104928
    goto :goto_23

    .line 17104929
    :cond_21
    sget-object v2, Lt16/s;->o:Ljava/lang/String;

    .line 17104930
    .line 17104931
    :goto_23
    sget-boolean v3, Lt16/s;->p:Z

    .line 17104932
    .line 17104933
    if-eqz v3, :cond_2f

    .line 17104934
    .line 17104935
    sget-object v3, Lcom/bytedance/ug/sdk/kmp/fission/logic/d;->a:Lcom/bytedance/ug/sdk/kmp/fission/logic/d;

    .line 17104936
    .line 17104937
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    .line 17104939
    .line 17104940
    sget-object v3, Lcom/bytedance/ug/sdk/kmp/fission/logic/d;->e:Ljava/lang/String;

    .line 17104941
    .line 17104942
    goto :goto_31

    .line 17104943
    :cond_2f
    sget-object v3, Lt16/s;->s:Ljava/lang/String;

    .line 17104944
    .line 17104945
    :goto_31
    new-instance v4, Lorg/json/JSONObject;

    .line 17104946
    .line 17104947
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17104948
    .line 17104949
    .line 17104950
    :try_start_36
    const-string v5, "tokenFrom"

    .line 17104951
    .line 17104952
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104953
    .line 17104954
    .line 17104955
    const-string v2, "isKmp"

    .line 17104956
    .line 17104957
    sget-boolean v5, Lt16/s;->p:Z

    .line 17104958
    .line 17104959
    if-eqz v5, :cond_43

    .line 17104960
    .line 17104961
    const/4 v5, 0x1

    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    const/4 v5, 0x0

    .line 17104964
    :goto_44
    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104965
    .line 17104966
    .line 17104967
    const-string v2, "zlinkId"

    .line 17104968
    .line 17104969
    if-nez v1, :cond_4c

    .line 17104970
    .line 17104971
    move-object v1, v0

    .line 17104972
    :cond_4c
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104973
    .line 17104974
    .line 17104975
    const-string v1, "schema"

    .line 17104976
    .line 17104977
    if-nez v3, :cond_54

    .line 17104978
    .line 17104979
    move-object v3, v0

    .line 17104980
    :cond_54
    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104981
    .line 17104982
    .line 17104983
    const-string v1, "failReason"

    .line 17104984
    .line 17104985
    if-nez p1, :cond_5c

    .line 17104986
    .line 17104987
    move-object p1, v0

    .line 17104988
    :cond_5c
    invoke-virtual {v4, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5f
    .catch Lorg/json/JSONException; {:try_start_36 .. :try_end_5f} :catch_60

    .line 17104989
    .line 17104990
    .line 17104991
    goto :goto_64

    .line 17104992
    :catch_60
    move-exception p1

    .line 17104993
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104994
    .line 17104995
    .line 17104996
    :goto_64
    const-string p1, "fission_invite_failed"

    .line 17104997
    .line 17104998
    invoke-static {p1, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104999
    .line 17105000
    .line 17105001
    sget-boolean p1, Lt16/s;->p:Z

    .line 17105002
    .line 17105003
    if-eqz p1, :cond_7b

    .line 17105004
    .line 17105005
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/fission/logic/d;->a:Lcom/bytedance/ug/sdk/kmp/fission/logic/d;

    .line 17105006
    .line 17105007
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105008
    .line 17105009
    .line 17105010
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/fission/logic/d;->b:Ljava/lang/String;

    .line 17105011
    .line 17105012
    const-wide/16 v0, -0x1

    .line 17105013
    .line 17105014
    sput-wide v0, Lcom/bytedance/ug/sdk/kmp/fission/logic/d;->d:J

    .line 17105015
    .line 17105016
    const/4 p1, 0x0

    .line 17105017
    sput-object p1, Lcom/bytedance/ug/sdk/kmp/fission/logic/d;->e:Ljava/lang/String;

    .line 17105018
    .line 17105019
    :cond_7b
    return-void
.end method


.method public reportFissionInviteTokenTrigger(Ljava/lang/String;)V
[MOD-CHANGED]
.method public reportFissionInviteTokenTrigger(Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 17170432
    sget-object v0, Lt16/s;->a:Lt16/s;

    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    const-string v0, ""

    .line 17170439
    sget-object v1, Lt16/s;->o:Ljava/lang/String;

    .line 17170441
    const-string v2, "share_token"

    .line 17170443
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170446
    move-result v1

    .line 17170447
    const/4 v2, 0x0

    .line 17170448
    if-eqz v1, :cond_14

    .line 17170450
    sput-boolean v2, Lt16/s;->p:Z

    .line 17170452
    :cond_14
    sget-boolean v1, Lt16/s;->p:Z

    .line 17170454
    if-eqz v1, :cond_20

    .line 17170456
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/fission/logic/d;->a:Lcom/bytedance/ug/sdk/kmp/fission/logic/d;

    .line 17170458
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170461
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/fission/logic/d;->b:Ljava/lang/String;

    .line 17170463
    goto :goto_22

    .line 17170464
    :cond_20
    sget-object v1, Lt16/s;->o:Ljava/lang/String;

    .line 17170466
    :goto_22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170469
    move-result v3

    .line 17170470
    if-nez v3, :cond_29

    .line 17170472
    const/4 v2, 0x1

    .line 17170473
    :cond_29
    if-eqz v2, :cond_2d

    .line 17170475
    goto/16 :goto_bc

    .line 17170477
    :cond_2d
    sget-boolean v2, Lt16/s;->p:Z

    .line 17170479
    if-eqz v2, :cond_39

    .line 17170481
    sget-object v2, Lcom/bytedance/ug/sdk/kmp/fission/logic/d;->a:Lcom/bytedance/ug/sdk/kmp/fission/logic/d;

    .line 17170483
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170486
    sget-object v2, Lcom/bytedance/ug/sdk/kmp/fission/logic/d;->c:Ljava/lang/String;

    .line 17170488
    goto :goto_3b

    .line 17170489
    :cond_39
    sget-object v2, Lt16/s;->q:Ljava/lang/String;

    .line 17170491
    :goto_3b
    invoke-static {}, Le63/e;->d()J

    .line 17170494
    move-result-wide v3

    .line 17170495
    sget-boolean v5, Lt16/s;->p:Z

    .line 17170497
    const-wide/16 v6, -0x1

    .line 17170499
    const-wide/16 v8, 0x0

    .line 17170501
    if-eqz v5, :cond_57

    .line 17170503
    sget-object v5, Lcom/bytedance/ug/sdk/kmp/fission/logic/d;->a:Lcom/bytedance/ug/sdk/kmp/fission/logic/d;

    .line 17170505
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170508
    sget-wide v10, Lcom/bytedance/ug/sdk/kmp/fission/logic/d;->d:J

    .line 17170510
    cmp-long v5, v10, v8

    .line 17170512
    if-ltz v5, :cond_65

    .line 17170514
    cmp-long v5, v3, v10

    .line 17170516
    if-gez v5, :cond_62

    .line 17170518
    goto :goto_65

    .line 17170519
    :cond_57
    sget-wide v10, Lt16/s;->r:J

    .line 17170521
    cmp-long v5, v10, v8

    .line 17170523
    if-ltz v5, :cond_65

    .line 17170525
    cmp-long v5, v3, v10

    .line 17170527
    if-gez v5, :cond_62

    .line 17170529
    goto :goto_65

    .line 17170530
    :cond_62
    sub-long v8, v3, v10

    .line 17170532
    goto :goto_66

    .line 17170533
    :cond_65
    :goto_65
    move-wide v8, v6

    .line 17170534
    :goto_66
    new-instance v5, Lorg/json/JSONObject;

    .line 17170536
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17170539
    :try_start_6b
    const-string v10, "tokenFrom"

    .line 17170541
    invoke-virtual {v5, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170544
    const-string v1, "isFirstLaunch"

    .line 17170546
    sget-object v10, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170548
    invoke-interface {v10}, Lcom/dragon/read/NsCommonDepend;->isFirstLaunch()Z

    .line 17170551
    move-result v10

    .line 17170552
    invoke-virtual {v5, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170555
    const-string v1, "totalTimeCost"

    .line 17170557
    invoke-virtual {v5, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170560
    const-string v1, "fissionTimeCost"

    .line 17170562
    invoke-virtual {v5, v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170565
    const-string v1, "isKmp"

    .line 17170567
    sget-boolean v3, Lt16/s;->p:Z

    .line 17170569
    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170572
    const-string v1, "zlinkId"

    .line 17170574
    if-nez v2, :cond_91

    .line 17170576
    move-object v2, v0

    .line 17170577
    :cond_91
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170580
    const-string v1, "activityName"

    .line 17170582
    if-nez p1, :cond_99

    .line 17170584
    move-object p1, v0

    .line 17170585
    :cond_99
    invoke-virtual {v5, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9c
    .catch Lorg/json/JSONException; {:try_start_6b .. :try_end_9c} :catch_9d

    .line 17170588
    goto :goto_a1

    .line 17170589
    :catch_9d
    move-exception p1

    .line 17170590
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170593
    :goto_a1
    const-string p1, "fission_invite_token_trigger"

    .line 17170595
    invoke-static {p1, v5}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170598
    sput-object v0, Lt16/s;->o:Ljava/lang/String;

    .line 17170600
    sput-wide v6, Lt16/s;->r:J

    .line 17170602
    const/4 p1, 0x0

    .line 17170603
    sput-object p1, Lt16/s;->s:Ljava/lang/String;

    .line 17170605
    sget-boolean v1, Lt16/s;->p:Z

    .line 17170607
    if-eqz v1, :cond_bc

    .line 17170609
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/fission/logic/d;->a:Lcom/bytedance/ug/sdk/kmp/fission/logic/d;

    .line 17170611
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170614
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/fission/logic/d;->b:Ljava/lang/String;

    .line 17170616
    sput-wide v6, Lcom/bytedance/ug/sdk/kmp/fission/logic/d;->d:J

    .line 17170618
    sput-object p1, Lcom/bytedance/ug/sdk/kmp/fission/logic/d;->e:Ljava/lang/String;

    .line 17170620
    :cond_bc
    :goto_bc
    return-void
.end method

[INNER-ORIGINAL]
.method public reportFissionInviteTokenTrigger(Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 17170432
    sget-object v0, Lt16/s;->a:Lt16/s;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    .line 17170436
    .line 17170437
    const-string v0, ""

    .line 17170438
    .line 17170439
    sget-object v1, Lt16/s;->o:Ljava/lang/String;

    .line 17170440
    .line 17170441
    const-string v2, "share_token"

    .line 17170442
    .line 17170443
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v1

    .line 17170447
    const/4 v2, 0x0

    .line 17170448
    if-eqz v1, :cond_14

    .line 17170449
    .line 17170450
    sput-boolean v2, Lt16/s;->p:Z

    .line 17170451
    .line 17170452
    :cond_14
    sget-boolean v1, Lt16/s;->p:Z

    .line 17170453
    .line 17170454
    if-eqz v1, :cond_20

    .line 17170455
    .line 17170456
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/fission/logic/d;->a:Lcom/bytedance/ug/sdk/kmp/fission/logic/d;

    .line 17170457
    .line 17170458
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170459
    .line 17170460
    .line 17170461
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/fission/logic/d;->b:Ljava/lang/String;

    .line 17170462
    .line 17170463
    goto :goto_22

    .line 17170464
    :cond_20
    sget-object v1, Lt16/s;->o:Ljava/lang/String;

    .line 17170465
    .line 17170466
    :goto_22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v3

    .line 17170470
    if-nez v3, :cond_29

    .line 17170471
    .line 17170472
    const/4 v2, 0x1

    .line 17170473
    :cond_29
    if-eqz v2, :cond_2d

    .line 17170474
    .line 17170475
    goto/16 :goto_bc

    .line 17170476
    .line 17170477
    :cond_2d
    sget-boolean v2, Lt16/s;->p:Z

    .line 17170478
    .line 17170479
    if-eqz v2, :cond_39

    .line 17170480
    .line 17170481
    sget-object v2, Lcom/bytedance/ug/sdk/kmp/fission/logic/d;->a:Lcom/bytedance/ug/sdk/kmp/fission/logic/d;

    .line 17170482
    .line 17170483
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170484
    .line 17170485
    .line 17170486
    sget-object v2, Lcom/bytedance/ug/sdk/kmp/fission/logic/d;->c:Ljava/lang/String;

    .line 17170487
    .line 17170488
    goto :goto_3b

    .line 17170489
    :cond_39
    sget-object v2, Lt16/s;->q:Ljava/lang/String;

    .line 17170490
    .line 17170491
    :goto_3b
    invoke-static {}, Le63/e;->d()J

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-wide v3

    .line 17170495
    sget-boolean v5, Lt16/s;->p:Z

    .line 17170496
    .line 17170497
    const-wide/16 v6, -0x1

    .line 17170498
    .line 17170499
    const-wide/16 v8, 0x0

    .line 17170500
    .line 17170501
    if-eqz v5, :cond_57

    .line 17170502
    .line 17170503
    sget-object v5, Lcom/bytedance/ug/sdk/kmp/fission/logic/d;->a:Lcom/bytedance/ug/sdk/kmp/fission/logic/d;

    .line 17170504
    .line 17170505
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170506
    .line 17170507
    .line 17170508
    sget-wide v10, Lcom/bytedance/ug/sdk/kmp/fission/logic/d;->d:J

    .line 17170509
    .line 17170510
    cmp-long v5, v10, v8

    .line 17170511
    .line 17170512
    if-ltz v5, :cond_65

    .line 17170513
    .line 17170514
    cmp-long v5, v3, v10

    .line 17170515
    .line 17170516
    if-gez v5, :cond_62

    .line 17170517
    .line 17170518
    goto :goto_65

    .line 17170519
    :cond_57
    sget-wide v10, Lt16/s;->r:J

    .line 17170520
    .line 17170521
    cmp-long v5, v10, v8

    .line 17170522
    .line 17170523
    if-ltz v5, :cond_65

    .line 17170524
    .line 17170525
    cmp-long v5, v3, v10

    .line 17170526
    .line 17170527
    if-gez v5, :cond_62

    .line 17170528
    .line 17170529
    goto :goto_65

    .line 17170530
    :cond_62
    sub-long v8, v3, v10

    .line 17170531
    .line 17170532
    goto :goto_66

    .line 17170533
    :cond_65
    :goto_65
    move-wide v8, v6

    .line 17170534
    :goto_66
    new-instance v5, Lorg/json/JSONObject;

    .line 17170535
    .line 17170536
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17170537
    .line 17170538
    .line 17170539
    :try_start_6b
    const-string v10, "tokenFrom"

    .line 17170540
    .line 17170541
    invoke-virtual {v5, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170542
    .line 17170543
    .line 17170544
    const-string v1, "isFirstLaunch"

    .line 17170545
    .line 17170546
    sget-object v10, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170547
    .line 17170548
    invoke-interface {v10}, Lcom/dragon/read/NsCommonDepend;->isFirstLaunch()Z

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v10

    .line 17170552
    invoke-virtual {v5, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170553
    .line 17170554
    .line 17170555
    const-string v1, "totalTimeCost"

    .line 17170556
    .line 17170557
    invoke-virtual {v5, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170558
    .line 17170559
    .line 17170560
    const-string v1, "fissionTimeCost"

    .line 17170561
    .line 17170562
    invoke-virtual {v5, v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170563
    .line 17170564
    .line 17170565
    const-string v1, "isKmp"

    .line 17170566
    .line 17170567
    sget-boolean v3, Lt16/s;->p:Z

    .line 17170568
    .line 17170569
    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170570
    .line 17170571
    .line 17170572
    const-string v1, "zlinkId"

    .line 17170573
    .line 17170574
    if-nez v2, :cond_91

    .line 17170575
    .line 17170576
    move-object v2, v0

    .line 17170577
    :cond_91
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170578
    .line 17170579
    .line 17170580
    const-string v1, "activityName"

    .line 17170581
    .line 17170582
    if-nez p1, :cond_99

    .line 17170583
    .line 17170584
    move-object p1, v0

    .line 17170585
    :cond_99
    invoke-virtual {v5, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9c
    .catch Lorg/json/JSONException; {:try_start_6b .. :try_end_9c} :catch_9d

    .line 17170586
    .line 17170587
    .line 17170588
    goto :goto_a1

    .line 17170589
    :catch_9d
    move-exception p1

    .line 17170590
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170591
    .line 17170592
    .line 17170593
    :goto_a1
    const-string p1, "fission_invite_token_trigger"

    .line 17170594
    .line 17170595
    invoke-static {p1, v5}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170596
    .line 17170597
    .line 17170598
    sput-object v0, Lt16/s;->o:Ljava/lang/String;

    .line 17170599
    .line 17170600
    sput-wide v6, Lt16/s;->r:J

    .line 17170601
    .line 17170602
    const/4 p1, 0x0

    .line 17170603
    sput-object p1, Lt16/s;->s:Ljava/lang/String;

    .line 17170604
    .line 17170605
    sget-boolean v1, Lt16/s;->p:Z

    .line 17170606
    .line 17170607
    if-eqz v1, :cond_bc

    .line 17170608
    .line 17170609
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/fission/logic/d;->a:Lcom/bytedance/ug/sdk/kmp/fission/logic/d;

    .line 17170610
    .line 17170611
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170612
    .line 17170613
    .line 17170614
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/fission/logic/d;->b:Ljava/lang/String;

    .line 17170615
    .line 17170616
    sput-wide v6, Lcom/bytedance/ug/sdk/kmp/fission/logic/d;->d:J

    .line 17170617
    .line 17170618
    sput-object p1, Lcom/bytedance/ug/sdk/kmp/fission/logic/d;->e:Ljava/lang/String;

    .line 17170619
    .line 17170620
    :cond_bc
    :goto_bc
    return-void
.end method


.method public reportLeftBarClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public reportLeftBarClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67371008
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    sget-object v0, Lt16/s;->a:Lt16/s;

    .line 67371013
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371016
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371019
    new-instance v0, Lorg/json/JSONObject;

    .line 67371021
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67371024
    :try_start_10
    const-string v1, "material_id"

    .line 67371026
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371029
    const-string p1, "src_material_id"

    .line 67371031
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371034
    const-string p1, "position"

    .line 67371036
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371039
    const-string p1, "bar_name"

    .line 67371041
    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_24} :catch_25

    .line 67371044
    goto :goto_29

    .line 67371045
    :catch_25
    move-exception p1

    .line 67371046
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 67371049
    :goto_29
    const-string p1, "video_left_bar_click"

    .line 67371051
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67371054
    return-void
.end method

[INNER-ORIGINAL]
.method public reportLeftBarClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67371008
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    sget-object v0, Lt16/s;->a:Lt16/s;

    .line 67371012
    .line 67371013
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371014
    .line 67371015
    .line 67371016
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371017
    .line 67371018
    .line 67371019
    new-instance v0, Lorg/json/JSONObject;

    .line 67371020
    .line 67371021
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67371022
    .line 67371023
    .line 67371024
    :try_start_10
    const-string v1, "material_id"

    .line 67371025
    .line 67371026
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371027
    .line 67371028
    .line 67371029
    const-string p1, "src_material_id"

    .line 67371030
    .line 67371031
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371032
    .line 67371033
    .line 67371034
    const-string p1, "position"

    .line 67371035
    .line 67371036
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371037
    .line 67371038
    .line 67371039
    const-string p1, "bar_name"

    .line 67371040
    .line 67371041
    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_24} :catch_25

    .line 67371042
    .line 67371043
    .line 67371044
    goto :goto_29

    .line 67371045
    :catch_25
    move-exception p1

    .line 67371046
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 67371047
    .line 67371048
    .line 67371049
    :goto_29
    const-string p1, "video_left_bar_click"

    .line 67371050
    .line 67371051
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67371052
    .line 67371053
    .line 67371054
    return-void
.end method


.method public reportLeftBarShow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public reportLeftBarShow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67371008
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    sget-object v0, Lt16/s;->a:Lt16/s;

    .line 67371013
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371016
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371019
    new-instance v0, Lorg/json/JSONObject;

    .line 67371021
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67371024
    :try_start_10
    const-string v1, "material_id"

    .line 67371026
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371029
    const-string p1, "src_material_id"

    .line 67371031
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371034
    const-string p1, "position"

    .line 67371036
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371039
    const-string p1, "bar_name"

    .line 67371041
    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_24} :catch_25

    .line 67371044
    goto :goto_29

    .line 67371045
    :catch_25
    move-exception p1

    .line 67371046
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 67371049
    :goto_29
    const-string p1, "video_left_bar_show"

    .line 67371051
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67371054
    return-void
.end method

[INNER-ORIGINAL]
.method public reportLeftBarShow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67371008
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    sget-object v0, Lt16/s;->a:Lt16/s;

    .line 67371012
    .line 67371013
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371014
    .line 67371015
    .line 67371016
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371017
    .line 67371018
    .line 67371019
    new-instance v0, Lorg/json/JSONObject;

    .line 67371020
    .line 67371021
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67371022
    .line 67371023
    .line 67371024
    :try_start_10
    const-string v1, "material_id"

    .line 67371025
    .line 67371026
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371027
    .line 67371028
    .line 67371029
    const-string p1, "src_material_id"

    .line 67371030
    .line 67371031
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371032
    .line 67371033
    .line 67371034
    const-string p1, "position"

    .line 67371035
    .line 67371036
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371037
    .line 67371038
    .line 67371039
    const-string p1, "bar_name"

    .line 67371040
    .line 67371041
    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_24} :catch_25

    .line 67371042
    .line 67371043
    .line 67371044
    goto :goto_29

    .line 67371045
    :catch_25
    move-exception p1

    .line 67371046
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 67371047
    .line 67371048
    .line 67371049
    :goto_29
    const-string p1, "video_left_bar_show"

    .line 67371050
    .line 67371051
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67371052
    .line 67371053
    .line 67371054
    return-void
.end method


.method public reportRead30sAcquireLockError(Ljava/lang/String;)V
[MOD-CHANGED]
.method public reportRead30sAcquireLockError(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lt16/s;->a:Lt16/s;

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    invoke-static {p1}, Lt16/s;->Q(Ljava/lang/String;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public reportRead30sAcquireLockError(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lt16/s;->a:Lt16/s;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1}, Lt16/s;->Q(Ljava/lang/String;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public reportUgLandingPageEvent(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public reportUgLandingPageEvent(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    const/4 v0, 0x0

    .line 33685509
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/dragon/read/component/biz/impl/service/UtilsServiceImpl;->reportUgLandingPageEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public reportUgLandingPageEvent(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    const/4 v0, 0x0

    .line 33685509
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/dragon/read/component/biz/impl/service/UtilsServiceImpl;->reportUgLandingPageEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public reportUgLandingPageEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
[MOD-CHANGED]
.method public reportUgLandingPageEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305476
    sget-object v0, Lw16/d;->a:Lw16/d;

    .line 67305478
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305481
    invoke-static {p1, p2, p3, p4}, Lw16/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 67305484
    return-void
.end method

[INNER-ORIGINAL]
.method public reportUgLandingPageEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305474
    .line 67305475
    .line 67305476
    sget-object v0, Lw16/d;->a:Lw16/d;

    .line 67305477
    .line 67305478
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305479
    .line 67305480
    .line 67305481
    invoke-static {p1, p2, p3, p4}, Lw16/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 67305482
    .line 67305483
    .line 67305484
    return-void
.end method


.method public requestUserInfo(Ljava/util/Map;Lf06/b;)V
[MOD-CHANGED]
.method public requestUserInfo(Ljava/util/Map;Lf06/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lf06/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v0, Lf06/k;->a:Lf06/k;

    .line 33816582
    if-nez p1, :cond_c

    .line 33816584
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33816587
    move-result-object p1

    .line 33816588
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816591
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816594
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getCatService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;

    .line 33816597
    move-result-object v0

    .line 33816598
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 33816601
    move-result-object p1

    .line 33816602
    new-instance v1, Lf06/j;

    .line 33816604
    invoke-direct {v1, p2}, Lf06/j;-><init>(Lf06/b;)V

    .line 33816607
    const-string p2, "user/info"

    .line 33816609
    invoke-interface {v0, p2, p1, v1}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;->executeGet(Ljava/lang/String;Ljava/util/Map;Liu1/w;)V

    .line 33816612
    return-void
.end method

[INNER-ORIGINAL]
.method public requestUserInfo(Ljava/util/Map;Lf06/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lf06/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v0, Lf06/k;->a:Lf06/k;

    .line 33816581
    .line 33816582
    if-nez p1, :cond_c

    .line 33816583
    .line 33816584
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p1

    .line 33816588
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getCatService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v0

    .line 33816598
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    new-instance v1, Lf06/j;

    .line 33816603
    .line 33816604
    invoke-direct {v1, p2}, Lf06/j;-><init>(Lf06/b;)V

    .line 33816605
    .line 33816606
    .line 33816607
    const-string p2, "user/info"

    .line 33816608
    .line 33816609
    invoke-interface {v0, p2, p1, v1}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;->executeGet(Ljava/lang/String;Ljava/util/Map;Liu1/w;)V

    .line 33816610
    .line 33816611
    .line 33816612
    return-void
.end method


.method public sendNewExcitationAdBroadcast(Lorg/json/JSONObject;Lcom/dragon/read/polaris/model/SingleTaskModel;Z)V
[MOD-CHANGED]
.method public sendNewExcitationAdBroadcast(Lorg/json/JSONObject;Lcom/dragon/read/polaris/model/SingleTaskModel;Z)V
    .registers 10

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    sget v0, Lcom/dragon/read/util/u3;->a:I

    .line 50659333
    const/4 v0, 0x0

    .line 50659334
    const-string v1, "default"

    .line 50659336
    const-string v2, "ListenWakeupUtils"

    .line 50659338
    if-nez p2, :cond_14

    .line 50659340
    const-string p1, "data is null"

    .line 50659342
    new-array p2, v0, [Ljava/lang/Object;

    .line 50659344
    invoke-static {v1, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659347
    goto :goto_69

    .line 50659348
    :cond_14
    if-eqz p1, :cond_1d

    .line 50659350
    const-string v3, "new_excitation_ad"

    .line 50659352
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659355
    move-result-object p1

    .line 50659356
    goto :goto_1e

    .line 50659357
    :cond_1d
    const/4 p1, 0x0

    .line 50659358
    :goto_1e
    if-eqz p1, :cond_62

    .line 50659360
    const-string v0, "score_amount"

    .line 50659362
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50659365
    move-result v0

    .line 50659366
    const-string v1, "task_key"

    .line 50659368
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659371
    move-result-object p1

    .line 50659372
    new-instance v1, Landroid/content/Intent;

    .line 50659374
    const-string v2, "action_new_excitation_ad"

    .line 50659376
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50659379
    const-string v2, "key_reward_from_listen"

    .line 50659381
    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50659384
    invoke-virtual {p2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 50659387
    move-result-wide v2

    .line 50659388
    const/16 p3, 0x3c

    .line 50659390
    int-to-long v4, p3

    .line 50659391
    div-long/2addr v2, v4

    .line 50659392
    const-string p3, "key_task_time_in_minute"

    .line 50659394
    invoke-virtual {v1, p3, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 50659397
    const-string p3, "key_coin_count"

    .line 50659399
    invoke-virtual {p2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 50659402
    move-result-wide v2

    .line 50659403
    invoke-virtual {v1, p3, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 50659406
    const-string p2, "key_enable_inspire_task"

    .line 50659408
    const/4 p3, 0x1

    .line 50659409
    invoke-virtual {v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50659412
    const-string p2, "key_inspire_task"

    .line 50659414
    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50659417
    const-string p1, "key_inspire_coin_count"

    .line 50659419
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50659422
    invoke-static {v1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 50659425
    goto :goto_69

    .line 50659426
    :cond_62
    const-string p1, "new_excitation_ad\u5b57\u6bb5\u4e3a\u7a7a"

    .line 50659428
    new-array p2, v0, [Ljava/lang/Object;

    .line 50659430
    invoke-static {v1, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659433
    :goto_69
    return-void
.end method

[INNER-ORIGINAL]
.method public sendNewExcitationAdBroadcast(Lorg/json/JSONObject;Lcom/dragon/read/polaris/model/SingleTaskModel;Z)V
    .registers 10

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    sget v0, Lcom/dragon/read/util/u3;->a:I

    .line 50659332
    .line 50659333
    const/4 v0, 0x0

    .line 50659334
    const-string v1, "default"

    .line 50659335
    .line 50659336
    const-string v2, "ListenWakeupUtils"

    .line 50659337
    .line 50659338
    if-nez p2, :cond_14

    .line 50659339
    .line 50659340
    const-string p1, "data is null"

    .line 50659341
    .line 50659342
    new-array p2, v0, [Ljava/lang/Object;

    .line 50659343
    .line 50659344
    invoke-static {v1, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659345
    .line 50659346
    .line 50659347
    goto :goto_69

    .line 50659348
    :cond_14
    if-eqz p1, :cond_1d

    .line 50659349
    .line 50659350
    const-string v3, "new_excitation_ad"

    .line 50659351
    .line 50659352
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object p1

    .line 50659356
    goto :goto_1e

    .line 50659357
    :cond_1d
    const/4 p1, 0x0

    .line 50659358
    :goto_1e
    if-eqz p1, :cond_62

    .line 50659359
    .line 50659360
    const-string v0, "score_amount"

    .line 50659361
    .line 50659362
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50659363
    .line 50659364
    .line 50659365
    move-result v0

    .line 50659366
    const-string v1, "task_key"

    .line 50659367
    .line 50659368
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object p1

    .line 50659372
    new-instance v1, Landroid/content/Intent;

    .line 50659373
    .line 50659374
    const-string v2, "action_new_excitation_ad"

    .line 50659375
    .line 50659376
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50659377
    .line 50659378
    .line 50659379
    const-string v2, "key_reward_from_listen"

    .line 50659380
    .line 50659381
    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50659382
    .line 50659383
    .line 50659384
    invoke-virtual {p2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-wide v2

    .line 50659388
    const/16 p3, 0x3c

    .line 50659389
    .line 50659390
    int-to-long v4, p3

    .line 50659391
    div-long/2addr v2, v4

    .line 50659392
    const-string p3, "key_task_time_in_minute"

    .line 50659393
    .line 50659394
    invoke-virtual {v1, p3, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 50659395
    .line 50659396
    .line 50659397
    const-string p3, "key_coin_count"

    .line 50659398
    .line 50659399
    invoke-virtual {p2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-wide v2

    .line 50659403
    invoke-virtual {v1, p3, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 50659404
    .line 50659405
    .line 50659406
    const-string p2, "key_enable_inspire_task"

    .line 50659407
    .line 50659408
    const/4 p3, 0x1

    .line 50659409
    invoke-virtual {v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50659410
    .line 50659411
    .line 50659412
    const-string p2, "key_inspire_task"

    .line 50659413
    .line 50659414
    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50659415
    .line 50659416
    .line 50659417
    const-string p1, "key_inspire_coin_count"

    .line 50659418
    .line 50659419
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50659420
    .line 50659421
    .line 50659422
    invoke-static {v1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 50659423
    .line 50659424
    .line 50659425
    goto :goto_69

    .line 50659426
    :cond_62
    const-string p1, "new_excitation_ad\u5b57\u6bb5\u4e3a\u7a7a"

    .line 50659427
    .line 50659428
    new-array p2, v0, [Ljava/lang/Object;

    .line 50659429
    .line 50659430
    invoke-static {v1, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659431
    .line 50659432
    .line 50659433
    :goto_69
    return-void
.end method


.method public setIsChanged(Z)V
[MOD-CHANGED]
.method public setIsChanged(Z)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lv06/g;->a:Lv06/g;

    .line 16842754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842757
    sput-boolean p1, Lv06/g;->d:Z

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public setIsChanged(Z)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lv06/g;->a:Lv06/g;

    .line 16842753
    .line 16842754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842755
    .line 16842756
    .line 16842757
    sput-boolean p1, Lv06/g;->d:Z

    .line 16842758
    .line 16842759
    return-void
.end method


.method public setPushPermissionChanged(Z)V
[MOD-CHANGED]
.method public setPushPermissionChanged(Z)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lv06/g;->a:Lv06/g;

    .line 16842754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842757
    sput-boolean p1, Lv06/g;->d:Z

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public setPushPermissionChanged(Z)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lv06/g;->a:Lv06/g;

    .line 16842753
    .line 16842754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842755
    .line 16842756
    .line 16842757
    sput-boolean p1, Lv06/g;->d:Z

    .line 16842758
    .line 16842759
    return-void
.end method


.method public setReportFissionTokenFrom(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setReportFissionTokenFrom(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v1, Lt16/s;->a:Lt16/s;

    .line 16908294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908300
    sput-object p1, Lt16/s;->o:Ljava/lang/String;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public setReportFissionTokenFrom(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v1, Lt16/s;->a:Lt16/s;

    .line 16908293
    .line 16908294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908298
    .line 16908299
    .line 16908300
    sput-object p1, Lt16/s;->o:Ljava/lang/String;

    .line 16908301
    .line 16908302
    return-void
.end method


.method public setZlinkClipboardIntercept(Ljava/lang/String;Lcom/dragon/read/rpc/model/ColdStartTypeData;)V
[MOD-CHANGED]
.method public setZlinkClipboardIntercept(Ljava/lang/String;Lcom/dragon/read/rpc/model/ColdStartTypeData;)V
    .registers 5

    .prologue
    .line 33751040
    if-eqz p1, :cond_19

    .line 33751042
    if-eqz p2, :cond_19

    .line 33751044
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ColdStartTypeData;->coldStartType:Ljava/lang/String;

    .line 33751046
    if-nez p2, :cond_9

    .line 33751048
    goto :goto_19

    .line 33751049
    :cond_9
    sget-object v0, Lt16/s;->a:Lt16/s;

    .line 33751051
    const-string v1, ""

    .line 33751053
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751056
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751059
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751061
    sput-object p1, Lt16/s;->t:Ljava/lang/String;

    .line 33751063
    sput-object p2, Lt16/s;->u:Ljava/lang/String;

    .line 33751065
    :cond_19
    :goto_19
    return-void
.end method

[INNER-ORIGINAL]
.method public setZlinkClipboardIntercept(Ljava/lang/String;Lcom/dragon/read/rpc/model/ColdStartTypeData;)V
    .registers 5

    .prologue
    .line 33751040
    if-eqz p1, :cond_19

    .line 33751041
    .line 33751042
    if-eqz p2, :cond_19

    .line 33751043
    .line 33751044
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ColdStartTypeData;->coldStartType:Ljava/lang/String;

    .line 33751045
    .line 33751046
    if-nez p2, :cond_9

    .line 33751047
    .line 33751048
    goto :goto_19

    .line 33751049
    :cond_9
    sget-object v0, Lt16/s;->a:Lt16/s;

    .line 33751050
    .line 33751051
    const-string v1, ""

    .line 33751052
    .line 33751053
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751057
    .line 33751058
    .line 33751059
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751060
    .line 33751061
    sput-object p1, Lt16/s;->t:Ljava/lang/String;

    .line 33751062
    .line 33751063
    sput-object p2, Lt16/s;->u:Ljava/lang/String;

    .line 33751064
    .line 33751065
    :cond_19
    :goto_19
    return-void
.end method


.method public shotPageGuidePopupTask()Z
[MOD-CHANGED]
.method public shotPageGuidePopupTask()Z
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lzz5/w3;->a:Lzz5/w3;

    .line 131074
    sget-object v1, Lcom/dragon/read/polaris/api/task/TaskType;->TYPE_PAGE_GUIDE_POPUP:Lcom/dragon/read/polaris/api/task/TaskType;

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    invoke-static {v1}, Lzz5/w3;->b(Lcom/dragon/read/polaris/api/task/TaskType;)Lry5/c;

    .line 131082
    move-result-object v0

    .line 131083
    instance-of v0, v0, Lcom/dragon/read/polaris/tasks/k0;

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public shotPageGuidePopupTask()Z
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lzz5/w3;->a:Lzz5/w3;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/polaris/api/task/TaskType;->TYPE_PAGE_GUIDE_POPUP:Lcom/dragon/read/polaris/api/task/TaskType;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    invoke-static {v1}, Lzz5/w3;->b(Lcom/dragon/read/polaris/api/task/TaskType;)Lry5/c;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    instance-of v0, v0, Lcom/dragon/read/polaris/tasks/k0;

    .line 131084
    .line 131085
    return v0
.end method


.method public showAudioAdFreeTips(Z)Z
[MOD-CHANGED]
.method public showAudioAdFreeTips(Z)Z
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_14

    .line 17039363
    sget-object p1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17039365
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 17039368
    move-result-object p1

    .line 17039369
    invoke-interface {p1}, Lbf3/a;->O0()Lcf3/b;

    .line 17039372
    move-result-object p1

    .line 17039373
    invoke-interface {p1}, Lcf3/b;->o()Z

    .line 17039376
    move-result p1

    .line 17039377
    if-nez p1, :cond_14

    .line 17039379
    return v0

    .line 17039380
    :cond_14
    invoke-static {}, Lt16/e;->d()Ljava/lang/String;

    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039387
    move-result p1

    .line 17039388
    if-nez p1, :cond_1f

    .line 17039390
    return v0

    .line 17039391
    :cond_1f
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/RealHumanAudioAdOptimize;->a:Lcom/dragon/read/base/ssconfig/template/RealHumanAudioAdOptimize$a;

    .line 17039393
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    const-string p1, "real_human_audio_ad_optimize_v589"

    .line 17039398
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/RealHumanAudioAdOptimize;->b:Lcom/dragon/read/base/ssconfig/template/RealHumanAudioAdOptimize;

    .line 17039400
    invoke-static {p1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039403
    move-result-object p1

    .line 17039404
    const-string v0, ""

    .line 17039406
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039409
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/RealHumanAudioAdOptimize;

    .line 17039411
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/RealHumanAudioAdOptimize;->showAdFreeTips:Z

    .line 17039413
    return p1
.end method

[INNER-ORIGINAL]
.method public showAudioAdFreeTips(Z)Z
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_14

    .line 17039362
    .line 17039363
    sget-object p1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17039364
    .line 17039365
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p1

    .line 17039369
    invoke-interface {p1}, Lbf3/a;->O0()Lcf3/b;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    invoke-interface {p1}, Lcf3/b;->o()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result p1

    .line 17039377
    if-nez p1, :cond_14

    .line 17039378
    .line 17039379
    return v0

    .line 17039380
    :cond_14
    invoke-static {}, Lt16/e;->d()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p1

    .line 17039388
    if-nez p1, :cond_1f

    .line 17039389
    .line 17039390
    return v0

    .line 17039391
    :cond_1f
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/RealHumanAudioAdOptimize;->a:Lcom/dragon/read/base/ssconfig/template/RealHumanAudioAdOptimize$a;

    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    .line 17039395
    .line 17039396
    const-string p1, "real_human_audio_ad_optimize_v589"

    .line 17039397
    .line 17039398
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/RealHumanAudioAdOptimize;->b:Lcom/dragon/read/base/ssconfig/template/RealHumanAudioAdOptimize;

    .line 17039399
    .line 17039400
    invoke-static {p1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    const-string v0, ""

    .line 17039405
    .line 17039406
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039407
    .line 17039408
    .line 17039409
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/RealHumanAudioAdOptimize;

    .line 17039410
    .line 17039411
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/RealHumanAudioAdOptimize;->showAdFreeTips:Z

    .line 17039412
    .line 17039413
    return p1
.end method


.method public showRewardToast(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public showRewardToast(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, p2, v0}, Lt16/f0;->a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public showRewardToast(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, p2, v0}, Lt16/f0;->a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public showRewardToast(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public showRewardToast(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-static {p1, p2, p3}, Lt16/f0;->a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public showRewardToast(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-static {p1, p2, p3}, Lt16/f0;->a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public showRmbRewardToast(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public showRmbRewardToast(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p1, p2}, Lt16/f0;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public showRmbRewardToast(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p1, p2}, Lt16/f0;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public surlRequestOptTimeOut()I
[MOD-CHANGED]
.method public surlRequestOptTimeOut()I
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->surlRequestOptTimeOut()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public surlRequestOptTimeOut()I
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->surlRequestOptTimeOut()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public tryAppendGdLabel(Lcom/dragon/read/rpc/model/BookstoreTabRequest;)V
[MOD-CHANGED]
.method public tryAppendGdLabel(Lcom/dragon/read/rpc/model/BookstoreTabRequest;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lx16/d2;->a:Lx16/d2;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    if-eqz p1, :cond_16

    .line 16973835
    sget-boolean v0, Lx16/d2;->e:Z

    .line 16973837
    if-nez v0, :cond_16

    .line 16973839
    const/4 v0, 0x1

    .line 16973840
    sput-boolean v0, Lx16/d2;->e:Z

    .line 16973842
    sget-object v0, Lx16/d2;->f:Ljava/lang/String;

    .line 16973844
    iput-object v0, p1, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->gdLabel:Ljava/lang/String;

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public tryAppendGdLabel(Lcom/dragon/read/rpc/model/BookstoreTabRequest;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lx16/d2;->a:Lx16/d2;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    if-eqz p1, :cond_16

    .line 16973834
    .line 16973835
    sget-boolean v0, Lx16/d2;->e:Z

    .line 16973836
    .line 16973837
    if-nez v0, :cond_16

    .line 16973838
    .line 16973839
    const/4 v0, 0x1

    .line 16973840
    sput-boolean v0, Lx16/d2;->e:Z

    .line 16973841
    .line 16973842
    sget-object v0, Lx16/d2;->f:Ljava/lang/String;

    .line 16973843
    .line 16973844
    iput-object v0, p1, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->gdLabel:Ljava/lang/String;

    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


.method public tryReportUgIllegallyMonitorEvent(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public tryReportUgIllegallyMonitorEvent(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-static {p1, p2}, Lt16/e0;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public tryReportUgIllegallyMonitorEvent(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-static {p1, p2}, Lt16/e0;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public tryReportUgTagClick(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public tryReportUgTagClick(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object v0, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 33882117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882120
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882123
    const-string v0, "\u91d1\u5e01\u52a0\u500d"

    .line 33882125
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882128
    move-result p1

    .line 33882129
    if-eqz p1, :cond_55

    .line 33882131
    sget-object p1, Lt16/s;->a:Lt16/s;

    .line 33882133
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 33882135
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33882138
    move-result-object v2

    .line 33882139
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 33882142
    move-result-object v2

    .line 33882143
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getStoreTopChannel(Landroid/app/Activity;)Ljava/lang/String;

    .line 33882146
    move-result-object v1

    .line 33882147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882150
    invoke-static {v1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882153
    new-instance p1, Lorg/json/JSONObject;

    .line 33882155
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33882158
    :try_start_2e
    const-string v2, "tab_name"

    .line 33882160
    const-string v3, "store"

    .line 33882162
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882165
    const-string v2, "store_top_channel"

    .line 33882167
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882170
    const-string v1, "module_name"

    .line 33882172
    const-string v2, "\u65e0\u9650\u6d41"

    .line 33882174
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882177
    const-string v1, "tag_name"

    .line 33882179
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882182
    const-string v0, "src_material_id"

    .line 33882184
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4b
    .catch Lorg/json/JSONException; {:try_start_2e .. :try_end_4b} :catch_4c

    .line 33882187
    goto :goto_50

    .line 33882188
    :catch_4c
    move-exception p2

    .line 33882189
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 33882192
    :goto_50
    const-string p2, "ug_tag_click"

    .line 33882194
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882197
    :cond_55
    return-void
.end method

[INNER-ORIGINAL]
.method public tryReportUgTagClick(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object v0, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 33882116
    .line 33882117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882118
    .line 33882119
    .line 33882120
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882121
    .line 33882122
    .line 33882123
    const-string v0, "\u91d1\u5e01\u52a0\u500d"

    .line 33882124
    .line 33882125
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result p1

    .line 33882129
    if-eqz p1, :cond_55

    .line 33882130
    .line 33882131
    sget-object p1, Lt16/s;->a:Lt16/s;

    .line 33882132
    .line 33882133
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 33882134
    .line 33882135
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v2

    .line 33882139
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v2

    .line 33882143
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getStoreTopChannel(Landroid/app/Activity;)Ljava/lang/String;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v1

    .line 33882147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-static {v1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882151
    .line 33882152
    .line 33882153
    new-instance p1, Lorg/json/JSONObject;

    .line 33882154
    .line 33882155
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33882156
    .line 33882157
    .line 33882158
    :try_start_2e
    const-string v2, "tab_name"

    .line 33882159
    .line 33882160
    const-string v3, "store"

    .line 33882161
    .line 33882162
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882163
    .line 33882164
    .line 33882165
    const-string v2, "store_top_channel"

    .line 33882166
    .line 33882167
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882168
    .line 33882169
    .line 33882170
    const-string v1, "module_name"

    .line 33882171
    .line 33882172
    const-string v2, "\u65e0\u9650\u6d41"

    .line 33882173
    .line 33882174
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882175
    .line 33882176
    .line 33882177
    const-string v1, "tag_name"

    .line 33882178
    .line 33882179
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882180
    .line 33882181
    .line 33882182
    const-string v0, "src_material_id"

    .line 33882183
    .line 33882184
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4b
    .catch Lorg/json/JSONException; {:try_start_2e .. :try_end_4b} :catch_4c

    .line 33882185
    .line 33882186
    .line 33882187
    goto :goto_50

    .line 33882188
    :catch_4c
    move-exception p2

    .line 33882189
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 33882190
    .line 33882191
    .line 33882192
    :goto_50
    const-string p2, "ug_tag_click"

    .line 33882193
    .line 33882194
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882195
    .line 33882196
    .line 33882197
    :cond_55
    return-void
.end method


.method public tryShowLowTakeCashFloatingView()V
[MOD-CHANGED]
.method public tryShowLowTakeCashFloatingView()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IColdStartService;->polarisColdStartManager()Lkc4/p;

    .line 131081
    move-result-object v0

    .line 131082
    invoke-interface {v0}, Lkc4/p;->tryShowLowTakeCashFloatingView()V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public tryShowLowTakeCashFloatingView()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IColdStartService;->polarisColdStartManager()Lkc4/p;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    invoke-interface {v0}, Lkc4/p;->tryShowLowTakeCashFloatingView()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public tryShowPraiseDialogOnPositiveAction(Ljava/lang/String;)V
[MOD-CHANGED]
.method public tryShowPraiseDialogOnPositiveAction(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsFeaturePraiseDialogService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsFeaturePraiseDialogService;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsFeaturePraiseDialogService;->tryShowOnPositiveAction(Ljava/lang/String;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public tryShowPraiseDialogOnPositiveAction(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsFeaturePraiseDialogService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsFeaturePraiseDialogService;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsFeaturePraiseDialogService;->tryShowOnPositiveAction(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public tryShowPraiseDialogV1(Landroid/app/Activity;Ljava/lang/String;)V
[MOD-CHANGED]
.method public tryShowPraiseDialogV1(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsFeaturePraiseDialogService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsFeaturePraiseDialogService;

    .line 33685509
    if-eqz v0, :cond_a

    .line 33685511
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/impl/brickservice/BsFeaturePraiseDialogService;->tryShowPraiseDialogV1(Landroid/app/Activity;Ljava/lang/String;)V

    .line 33685514
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public tryShowPraiseDialogV1(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsFeaturePraiseDialogService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsFeaturePraiseDialogService;

    .line 33685508
    .line 33685509
    if-eqz v0, :cond_a

    .line 33685510
    .line 33685511
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/impl/brickservice/BsFeaturePraiseDialogService;->tryShowPraiseDialogV1(Landroid/app/Activity;Ljava/lang/String;)V

    .line 33685512
    .line 33685513
    .line 33685514
    :cond_a
    return-void
.end method


.method public ugDebugUtils()Lkc4/b0;
[MOD-CHANGED]
.method public ugDebugUtils()Lkc4/b0;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lt16/g0;->a:Lt16/g0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public ugDebugUtils()Lkc4/b0;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lt16/g0;->a:Lt16/g0;

    .line 1
    .line 2
    return-object v0
.end method


.method public undertakeAppLogFlushIfNeeded()V
[MOD-CHANGED]
.method public undertakeAppLogFlushIfNeeded()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lw16/d;->a:Lw16/d;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lw16/d;->i()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public undertakeAppLogFlushIfNeeded()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lw16/d;->a:Lw16/d;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lw16/d;->i()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public updatePolarisGuidePopupStatus(Z)V
[MOD-CHANGED]
.method public updatePolarisGuidePopupStatus(Z)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lzz5/k9;->a:Lzz5/k9;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039367
    const-string v1, "updateTaskPageExitPendantState state:"

    .line 17039369
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039372
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039375
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039378
    move-result-object v0

    .line 17039379
    const/4 v1, 0x0

    .line 17039380
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039382
    const-string v2, "growth"

    .line 17039384
    const-string v3, "TaskPageExitPopupManager"

    .line 17039386
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039389
    sget-object v0, Lzz5/k9;->b:Landroid/content/SharedPreferences;

    .line 17039391
    const-string v1, ""

    .line 17039393
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039396
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039399
    move-result-object v0

    .line 17039400
    const-string v1, "switch_task_page_exit_default_locate"

    .line 17039402
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17039405
    const-string p1, "task_page_exit_switch_modified"

    .line 17039407
    const/4 v1, 0x1

    .line 17039408
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17039411
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039414
    return-void
.end method

[INNER-ORIGINAL]
.method public updatePolarisGuidePopupStatus(Z)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lzz5/k9;->a:Lzz5/k9;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039366
    .line 17039367
    const-string v1, "updateTaskPageExitPendantState state:"

    .line 17039368
    .line 17039369
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    const/4 v1, 0x0

    .line 17039380
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039381
    .line 17039382
    const-string v2, "growth"

    .line 17039383
    .line 17039384
    const-string v3, "TaskPageExitPopupManager"

    .line 17039385
    .line 17039386
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039387
    .line 17039388
    .line 17039389
    sget-object v0, Lzz5/k9;->b:Landroid/content/SharedPreferences;

    .line 17039390
    .line 17039391
    const-string v1, ""

    .line 17039392
    .line 17039393
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v0

    .line 17039400
    const-string v1, "switch_task_page_exit_default_locate"

    .line 17039401
    .line 17039402
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17039403
    .line 17039404
    .line 17039405
    const-string p1, "task_page_exit_switch_modified"

    .line 17039406
    .line 17039407
    const/4 v1, 0x1

    .line 17039408
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039412
    .line 17039413
    .line 17039414
    return-void
.end method


.method public waitForIsHalfLoginDialogCanShow()Lio/reactivex/Single;
[MOD-CHANGED]
.method public waitForIsHalfLoginDialogCanShow()Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lnz5/m;->a:Lnz5/m;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    new-instance v0, Lnz5/h;

    .line 196615
    invoke-direct {v0}, Lnz5/h;-><init>()V

    .line 196618
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 196625
    move-result-object v1

    .line 196626
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 196629
    move-result-object v0

    .line 196630
    const-string v1, ""

    .line 196632
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196635
    return-object v0
.end method

[INNER-ORIGINAL]
.method public waitForIsHalfLoginDialogCanShow()Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lnz5/m;->a:Lnz5/m;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    new-instance v0, Lnz5/h;

    .line 196614
    .line 196615
    invoke-direct {v0}, Lnz5/h;-><init>()V

    .line 196616
    .line 196617
    .line 196618
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    const-string v1, ""

    .line 196631
    .line 196632
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196633
    .line 196634
    .line 196635
    return-object v0
.end method


