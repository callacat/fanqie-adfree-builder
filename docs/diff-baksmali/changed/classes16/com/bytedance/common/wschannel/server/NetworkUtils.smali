## classes16/com/bytedance/common/wschannel/server/NetworkUtils.smali
# added=0 removed=0 changed=3

.method public static getNetworkState(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static getNetworkState(Landroid/content/Context;)I
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/bytedance/common/wschannel/server/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 16973827
    move-result v0

    .line 16973828
    invoke-static {p0}, Lcom/bytedance/common/wschannel/server/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/bytedance/common/wschannel/server/NetworkUtils$NetworkType;

    .line 16973831
    move-result-object p0

    .line 16973832
    if-nez v0, :cond_c

    .line 16973834
    const/4 p0, 0x2

    .line 16973835
    goto :goto_19

    .line 16973836
    :cond_c
    sget-object v0, Lcom/bytedance/common/wschannel/server/NetworkUtils$NetworkType;->WIFI:Lcom/bytedance/common/wschannel/server/NetworkUtils$NetworkType;

    .line 16973838
    if-ne v0, p0, :cond_12

    .line 16973840
    const/4 p0, 0x3

    .line 16973841
    goto :goto_19

    .line 16973842
    :cond_12
    sget-object v0, Lcom/bytedance/common/wschannel/server/NetworkUtils$NetworkType;->NONE:Lcom/bytedance/common/wschannel/server/NetworkUtils$NetworkType;

    .line 16973844
    if-eq v0, p0, :cond_18

    .line 16973846
    const/4 p0, 0x4

    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    const/4 p0, 0x1

    .line 16973849
    :goto_19
    return p0
.end method

[INNER-ORIGINAL]
.method public static getNetworkState(Landroid/content/Context;)I
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/bytedance/common/wschannel/server/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    invoke-static {p0}, Lcom/bytedance/common/wschannel/server/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/bytedance/common/wschannel/server/NetworkUtils$NetworkType;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    if-nez v0, :cond_c

    .line 16973833
    .line 16973834
    const/4 p0, 0x2

    .line 16973835
    goto :goto_19

    .line 16973836
    :cond_c
    sget-object v0, Lcom/bytedance/common/wschannel/server/NetworkUtils$NetworkType;->WIFI:Lcom/bytedance/common/wschannel/server/NetworkUtils$NetworkType;

    .line 16973837
    .line 16973838
    if-ne v0, p0, :cond_12

    .line 16973839
    .line 16973840
    const/4 p0, 0x3

    .line 16973841
    goto :goto_19

    .line 16973842
    :cond_12
    sget-object v0, Lcom/bytedance/common/wschannel/server/NetworkUtils$NetworkType;->NONE:Lcom/bytedance/common/wschannel/server/NetworkUtils$NetworkType;

    .line 16973843
    .line 16973844
    if-eq v0, p0, :cond_18

    .line 16973845
    .line 16973846
    const/4 p0, 0x4

    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    const/4 p0, 0x1

    .line 16973849
    :goto_19
    return p0
.end method


.method public static getNetworkType(Landroid/content/Context;)Lcom/bytedance/common/wschannel/server/NetworkUtils$NetworkType;
[MOD-CHANGED]
.method public static getNetworkType(Landroid/content/Context;)Lcom/bytedance/common/wschannel/server/NetworkUtils$NetworkType;
    .registers 3

    .prologue
    .line 17170432
    :try_start_0
    const-string v0, "connectivity"

    .line 17170434
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170437
    move-result-object v0

    .line 17170438
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 17170440
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 17170443
    move-result-object v0

    .line 17170444
    if-eqz v0, :cond_89

    .line 17170446
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 17170449
    move-result v1

    .line 17170450
    if-nez v1, :cond_16

    .line 17170452
    goto/16 :goto_89

    .line 17170454
    :cond_16
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 17170457
    move-result v0

    .line 17170458
    const/4 v1, 0x1

    .line 17170459
    if-ne v1, v0, :cond_20

    .line 17170461
    sget-object p0, Lcom/bytedance/common/wschannel/server/NetworkUtils$NetworkType;->WIFI:Lcom/bytedance/common/wschannel/server/NetworkUtils$NetworkType;

    .line 17170463
    return-object p0

    .line 17170464
    :cond_20
    if-nez v0, :cond_86

    .line 17170466
    const-string v0, "phone"

    .line 17170468
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170471
    move-result-object p0

    .line 17170472
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 17170474
    if-nez p0, :cond_2f

    .line 17170476
    sget-object p0, Lcom/bytedance/common/wschannel/server/NetworkUtils$NetworkType;->MOBILE:Lcom/bytedance/common/wschannel/server/NetworkUtils$NetworkType;

    .line 17170478
    return-object p0

    .line 17170479
    :cond_2f
    invoke-static {p0}, Lv4/a;->j(Landroid/telephony/TelephonyManager;)I

    .line 17170482
    move-result v0

    .line 17170483
    const/4 v1, 0x3

    .line 17170484
    if-eq v0, v1, :cond_83

    .line 17170486
    invoke-static {p0}, Lv4/a;->j(Landroid/telephony/TelephonyManager;)I

    .line 17170489
    move-result v0

    .line 17170490
    const/4 v1, 0x5

    .line 17170491
    if-eq v0, v1, :cond_83

    .line 17170493
    invoke-static {p0}, Lv4/a;->j(Landroid/telephony/TelephonyManager;)I

    .line 17170496
    move-result v0

    .line 17170497
    const/4 v1, 0x6

    .line 17170498
    if-eq v0, v1, :cond_83

    .line 17170500
    invoke-static {p0}, Lv4/a;->j(Landroid/telephony/TelephonyManager;)I

    .line 17170503
    move-result v0

    .line 17170504
    const/16 v1, 0x8

    .line 17170506
    if-eq v0, v1, :cond_83

    .line 17170508
    invoke-static {p0}, Lv4/a;->j(Landroid/telephony/TelephonyManager;)I

    .line 17170511
    move-result v0

    .line 17170512
    const/16 v1, 0x9

    .line 17170514
    if-eq v0, v1, :cond_83

    .line 17170516
    invoke-static {p0}, Lv4/a;->j(Landroid/telephony/TelephonyManager;)I

    .line 17170519
    move-result v0

    .line 17170520
    const/16 v1, 0xa

    .line 17170522
    if-eq v0, v1, :cond_83

    .line 17170524
    invoke-static {p0}, Lv4/a;->j(Landroid/telephony/TelephonyManager;)I

    .line 17170527
    move-result v0

    .line 17170528
    const/16 v1, 0xc

    .line 17170530
    if-eq v0, v1, :cond_83

    .line 17170532
    invoke-static {p0}, Lv4/a;->j(Landroid/telephony/TelephonyManager;)I

    .line 17170535
    move-result v0

    .line 17170536
    const/16 v1, 0xe

    .line 17170538
    if-eq v0, v1, :cond_83

    .line 17170540
    invoke-static {p0}, Lv4/a;->j(Landroid/telephony/TelephonyManager;)I

    .line 17170543
    move-result v0

    .line 17170544
    const/16 v1, 0xf

    .line 17170546
    if-ne v0, v1, :cond_75

    .line 17170548
    goto :goto_83

    .line 17170549
    :cond_75
    invoke-static {p0}, Lv4/a;->j(Landroid/telephony/TelephonyManager;)I

    .line 17170552
    move-result p0

    .line 17170553
    const/16 v0, 0xd

    .line 17170555
    if-ne p0, v0, :cond_80

    .line 17170557
    sget-object p0, Lcom/bytedance/common/wschannel/server/NetworkUtils$NetworkType;->MOBILE_4G:Lcom/bytedance/common/wschannel/server/NetworkUtils$NetworkType;

    .line 17170559
    return-object p0

    .line 17170560
    :cond_80
    sget-object p0, Lcom/bytedance/common/wschannel/server/NetworkUtils$NetworkType;->MOBILE:Lcom/bytedance/common/wschannel/server/NetworkUtils$NetworkType;

    .line 17170562
    return-object p0

    .line 17170563
    :cond_83
    :goto_83
    sget-object p0, Lcom/bytedance/common/wschannel/server/NetworkUtils$NetworkType;->MOBILE_3G:Lcom/bytedance/common/wschannel/server/NetworkUtils$NetworkType;

    .line 17170565
    return-object p0

    .line 17170566
    :cond_86
    sget-object p0, Lcom/bytedance/common/wschannel/server/NetworkUtils$NetworkType;->MOBILE:Lcom/bytedance/common/wschannel/server/NetworkUtils$NetworkType;

    .line 17170568
    return-object p0

    .line 17170569
    :cond_89
    :goto_89
    sget-object p0, Lcom/bytedance/common/wschannel/server/NetworkUtils$NetworkType;->NONE:Lcom/bytedance/common/wschannel/server/NetworkUtils$NetworkType;
    :try_end_8b
    .catchall {:try_start_0 .. :try_end_8b} :catchall_8c

    .line 17170571
    return-object p0

    .line 17170572
    :catchall_8c
    sget-object p0, Lcom/bytedance/common/wschannel/server/NetworkUtils$NetworkType;->MOBILE:Lcom/bytedance/common/wschannel/server/NetworkUtils$NetworkType;

    .line 17170574
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getNetworkType(Landroid/content/Context;)Lcom/bytedance/common/wschannel/server/NetworkUtils$NetworkType;
    .registers 3

    .prologue
    .line 17170432
    :try_start_0
    const-string v0, "connectivity"

    .line 17170433
    .line 17170434
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 17170439
    .line 17170440
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v0

    .line 17170444
    if-eqz v0, :cond_89

    .line 17170445
    .line 17170446
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v1

    .line 17170450
    if-nez v1, :cond_16

    .line 17170451
    .line 17170452
    goto/16 :goto_89

    .line 17170453
    .line 17170454
    :cond_16
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v0

    .line 17170458
    const/4 v1, 0x1

    .line 17170459
    if-ne v1, v0, :cond_20

    .line 17170460
    .line 17170461
    sget-object p0, Lcom/bytedance/common/wschannel/server/NetworkUtils$NetworkType;->WIFI:Lcom/bytedance/common/wschannel/server/NetworkUtils$NetworkType;

    .line 17170462
    .line 17170463
    return-object p0

    .line 17170464
    :cond_20
    if-nez v0, :cond_86

    .line 17170465
    .line 17170466
    const-string v0, "phone"

    .line 17170467
    .line 17170468
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object p0

    .line 17170472
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 17170473
    .line 17170474
    if-nez p0, :cond_2f

    .line 17170475
    .line 17170476
    sget-object p0, Lcom/bytedance/common/wschannel/server/NetworkUtils$NetworkType;->MOBILE:Lcom/bytedance/common/wschannel/server/NetworkUtils$NetworkType;

    .line 17170477
    .line 17170478
    return-object p0

    .line 17170479
    :cond_2f
    invoke-static {p0}, Lv4/a;->j(Landroid/telephony/TelephonyManager;)I

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v0

    .line 17170483
    const/4 v1, 0x3

    .line 17170484
    if-eq v0, v1, :cond_83

    .line 17170485
    .line 17170486
    invoke-static {p0}, Lv4/a;->j(Landroid/telephony/TelephonyManager;)I

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v0

    .line 17170490
    const/4 v1, 0x5

    .line 17170491
    if-eq v0, v1, :cond_83

    .line 17170492
    .line 17170493
    invoke-static {p0}, Lv4/a;->j(Landroid/telephony/TelephonyManager;)I

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v0

    .line 17170497
    const/4 v1, 0x6

    .line 17170498
    if-eq v0, v1, :cond_83

    .line 17170499
    .line 17170500
    invoke-static {p0}, Lv4/a;->j(Landroid/telephony/TelephonyManager;)I

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v0

    .line 17170504
    const/16 v1, 0x8

    .line 17170505
    .line 17170506
    if-eq v0, v1, :cond_83

    .line 17170507
    .line 17170508
    invoke-static {p0}, Lv4/a;->j(Landroid/telephony/TelephonyManager;)I

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v0

    .line 17170512
    const/16 v1, 0x9

    .line 17170513
    .line 17170514
    if-eq v0, v1, :cond_83

    .line 17170515
    .line 17170516
    invoke-static {p0}, Lv4/a;->j(Landroid/telephony/TelephonyManager;)I

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v0

    .line 17170520
    const/16 v1, 0xa

    .line 17170521
    .line 17170522
    if-eq v0, v1, :cond_83

    .line 17170523
    .line 17170524
    invoke-static {p0}, Lv4/a;->j(Landroid/telephony/TelephonyManager;)I

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v0

    .line 17170528
    const/16 v1, 0xc

    .line 17170529
    .line 17170530
    if-eq v0, v1, :cond_83

    .line 17170531
    .line 17170532
    invoke-static {p0}, Lv4/a;->j(Landroid/telephony/TelephonyManager;)I

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v0

    .line 17170536
    const/16 v1, 0xe

    .line 17170537
    .line 17170538
    if-eq v0, v1, :cond_83

    .line 17170539
    .line 17170540
    invoke-static {p0}, Lv4/a;->j(Landroid/telephony/TelephonyManager;)I

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v0

    .line 17170544
    const/16 v1, 0xf

    .line 17170545
    .line 17170546
    if-ne v0, v1, :cond_75

    .line 17170547
    .line 17170548
    goto :goto_83

    .line 17170549
    :cond_75
    invoke-static {p0}, Lv4/a;->j(Landroid/telephony/TelephonyManager;)I

    .line 17170550
    .line 17170551
    .line 17170552
    move-result p0

    .line 17170553
    const/16 v0, 0xd

    .line 17170554
    .line 17170555
    if-ne p0, v0, :cond_80

    .line 17170556
    .line 17170557
    sget-object p0, Lcom/bytedance/common/wschannel/server/NetworkUtils$NetworkType;->MOBILE_4G:Lcom/bytedance/common/wschannel/server/NetworkUtils$NetworkType;

    .line 17170558
    .line 17170559
    return-object p0

    .line 17170560
    :cond_80
    sget-object p0, Lcom/bytedance/common/wschannel/server/NetworkUtils$NetworkType;->MOBILE:Lcom/bytedance/common/wschannel/server/NetworkUtils$NetworkType;

    .line 17170561
    .line 17170562
    return-object p0

    .line 17170563
    :cond_83
    :goto_83
    sget-object p0, Lcom/bytedance/common/wschannel/server/NetworkUtils$NetworkType;->MOBILE_3G:Lcom/bytedance/common/wschannel/server/NetworkUtils$NetworkType;

    .line 17170564
    .line 17170565
    return-object p0

    .line 17170566
    :cond_86
    sget-object p0, Lcom/bytedance/common/wschannel/server/NetworkUtils$NetworkType;->MOBILE:Lcom/bytedance/common/wschannel/server/NetworkUtils$NetworkType;

    .line 17170567
    .line 17170568
    return-object p0

    .line 17170569
    :cond_89
    :goto_89
    sget-object p0, Lcom/bytedance/common/wschannel/server/NetworkUtils$NetworkType;->NONE:Lcom/bytedance/common/wschannel/server/NetworkUtils$NetworkType;
    :try_end_8b
    .catchall {:try_start_0 .. :try_end_8b} :catchall_8c

    .line 17170570
    .line 17170571
    return-object p0

    .line 17170572
    :catchall_8c
    sget-object p0, Lcom/bytedance/common/wschannel/server/NetworkUtils$NetworkType;->MOBILE:Lcom/bytedance/common/wschannel/server/NetworkUtils$NetworkType;

    .line 17170573
    .line 17170574
    return-object p0
.end method


.method public static isNetworkAvailable(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static isNetworkAvailable(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    :try_start_1
    const-string v1, "connectivity"

    .line 16973827
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973830
    move-result-object p0

    .line 16973831
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 16973833
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 16973836
    move-result-object p0

    .line 16973837
    if-eqz p0, :cond_16

    .line 16973839
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 16973842
    move-result p0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_13} :catch_16

    .line 16973843
    if-eqz p0, :cond_16

    .line 16973845
    const/4 v0, 0x1

    .line 16973846
    :catch_16
    :cond_16
    return v0
.end method

[INNER-ORIGINAL]
.method public static isNetworkAvailable(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    :try_start_1
    const-string v1, "connectivity"

    .line 16973826
    .line 16973827
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object p0

    .line 16973831
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 16973832
    .line 16973833
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p0

    .line 16973837
    if-eqz p0, :cond_16

    .line 16973838
    .line 16973839
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_13} :catch_16

    .line 16973843
    if-eqz p0, :cond_16

    .line 16973844
    .line 16973845
    const/4 v0, 0x1

    .line 16973846
    :catch_16
    :cond_16
    return v0
.end method


