## classes15/com/bytedance/android/live/livelite/network/NetworkUtils.smali
# added=0 removed=0 changed=1

.method public static a(Landroid/content/Context;)Lcom/bytedance/android/live/livelite/network/NetworkUtils$NetworkType;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;)Lcom/bytedance/android/live/livelite/network/NetworkUtils$NetworkType;
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
    if-eqz v0, :cond_67

    .line 17170446
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 17170449
    move-result v1

    .line 17170450
    if-nez v1, :cond_15

    .line 17170452
    goto :goto_67

    .line 17170453
    :cond_15
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 17170456
    move-result v0

    .line 17170457
    const/4 v1, 0x1

    .line 17170458
    if-ne v1, v0, :cond_1f

    .line 17170460
    sget-object p0, Lcom/bytedance/android/live/livelite/network/NetworkUtils$NetworkType;->WIFI:Lcom/bytedance/android/live/livelite/network/NetworkUtils$NetworkType;

    .line 17170462
    return-object p0

    .line 17170463
    :cond_1f
    if-nez v0, :cond_64

    .line 17170465
    sget v0, Lcom/bytedance/android/live/livelite/network/m;->a:I

    .line 17170467
    const/4 v0, 0x0

    .line 17170468
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170471
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17170474
    move-result-object p0

    .line 17170475
    const-string v0, "phone"

    .line 17170477
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170480
    move-result-object p0

    .line 17170481
    if-eqz p0, :cond_5c

    .line 17170483
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 17170485
    invoke-static {p0}, Lv4/a;->j(Landroid/telephony/TelephonyManager;)I

    .line 17170488
    move-result p0

    .line 17170489
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170492
    move-result-object p0

    .line 17170493
    if-nez p0, :cond_42

    .line 17170495
    sget-object p0, Lcom/bytedance/android/live/livelite/network/NetworkUtils$NetworkType;->MOBILE:Lcom/bytedance/android/live/livelite/network/NetworkUtils$NetworkType;

    .line 17170497
    return-object p0

    .line 17170498
    :cond_42
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17170501
    move-result p0

    .line 17170502
    const/16 v0, 0x14

    .line 17170504
    if-eq p0, v0, :cond_59

    .line 17170506
    packed-switch p0, :pswitch_data_6e

    .line 17170509
    sget-object p0, Lcom/bytedance/android/live/livelite/network/NetworkUtils$NetworkType;->MOBILE:Lcom/bytedance/android/live/livelite/network/NetworkUtils$NetworkType;

    .line 17170511
    return-object p0

    .line 17170512
    :pswitch_50
    sget-object p0, Lcom/bytedance/android/live/livelite/network/NetworkUtils$NetworkType;->MOBILE_4G:Lcom/bytedance/android/live/livelite/network/NetworkUtils$NetworkType;

    .line 17170514
    return-object p0

    .line 17170515
    :pswitch_53
    sget-object p0, Lcom/bytedance/android/live/livelite/network/NetworkUtils$NetworkType;->MOBILE_3G:Lcom/bytedance/android/live/livelite/network/NetworkUtils$NetworkType;

    .line 17170517
    return-object p0

    .line 17170518
    :pswitch_56
    sget-object p0, Lcom/bytedance/android/live/livelite/network/NetworkUtils$NetworkType;->MOBILE_2G:Lcom/bytedance/android/live/livelite/network/NetworkUtils$NetworkType;

    .line 17170520
    return-object p0

    .line 17170521
    :cond_59
    sget-object p0, Lcom/bytedance/android/live/livelite/network/NetworkUtils$NetworkType;->MOBILE_5G:Lcom/bytedance/android/live/livelite/network/NetworkUtils$NetworkType;

    .line 17170523
    return-object p0

    .line 17170524
    :cond_5c
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17170526
    const-string v0, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    .line 17170528
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17170531
    throw p0

    .line 17170532
    :cond_64
    sget-object p0, Lcom/bytedance/android/live/livelite/network/NetworkUtils$NetworkType;->MOBILE:Lcom/bytedance/android/live/livelite/network/NetworkUtils$NetworkType;

    .line 17170534
    return-object p0

    .line 17170535
    :cond_67
    :goto_67
    sget-object p0, Lcom/bytedance/android/live/livelite/network/NetworkUtils$NetworkType;->NONE:Lcom/bytedance/android/live/livelite/network/NetworkUtils$NetworkType;
    :try_end_69
    .catchall {:try_start_0 .. :try_end_69} :catchall_6a

    .line 17170537
    return-object p0

    .line 17170538
    :catchall_6a
    sget-object p0, Lcom/bytedance/android/live/livelite/network/NetworkUtils$NetworkType;->MOBILE:Lcom/bytedance/android/live/livelite/network/NetworkUtils$NetworkType;

    .line 17170540
    return-object p0

    nop

    .line 17170542
    :pswitch_data_6e
    .packed-switch 0x1
        :pswitch_56
        :pswitch_56
        :pswitch_53
        :pswitch_56
        :pswitch_53
        :pswitch_53
        :pswitch_56
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_56
        :pswitch_53
        :pswitch_50
        :pswitch_53
        :pswitch_53
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;)Lcom/bytedance/android/live/livelite/network/NetworkUtils$NetworkType;
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
    if-eqz v0, :cond_67

    .line 17170445
    .line 17170446
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v1

    .line 17170450
    if-nez v1, :cond_15

    .line 17170451
    .line 17170452
    goto :goto_67

    .line 17170453
    :cond_15
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v0

    .line 17170457
    const/4 v1, 0x1

    .line 17170458
    if-ne v1, v0, :cond_1f

    .line 17170459
    .line 17170460
    sget-object p0, Lcom/bytedance/android/live/livelite/network/NetworkUtils$NetworkType;->WIFI:Lcom/bytedance/android/live/livelite/network/NetworkUtils$NetworkType;

    .line 17170461
    .line 17170462
    return-object p0

    .line 17170463
    :cond_1f
    if-nez v0, :cond_64

    .line 17170464
    .line 17170465
    sget v0, Lcom/bytedance/android/live/livelite/network/m;->a:I

    .line 17170466
    .line 17170467
    const/4 v0, 0x0

    .line 17170468
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object p0

    .line 17170475
    const-string v0, "phone"

    .line 17170476
    .line 17170477
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object p0

    .line 17170481
    if-eqz p0, :cond_5c

    .line 17170482
    .line 17170483
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 17170484
    .line 17170485
    invoke-static {p0}, Lv4/a;->j(Landroid/telephony/TelephonyManager;)I

    .line 17170486
    .line 17170487
    .line 17170488
    move-result p0

    .line 17170489
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object p0

    .line 17170493
    if-nez p0, :cond_42

    .line 17170494
    .line 17170495
    sget-object p0, Lcom/bytedance/android/live/livelite/network/NetworkUtils$NetworkType;->MOBILE:Lcom/bytedance/android/live/livelite/network/NetworkUtils$NetworkType;

    .line 17170496
    .line 17170497
    return-object p0

    .line 17170498
    :cond_42
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17170499
    .line 17170500
    .line 17170501
    move-result p0

    .line 17170502
    const/16 v0, 0x14

    .line 17170503
    .line 17170504
    if-eq p0, v0, :cond_59

    .line 17170505
    .line 17170506
    packed-switch p0, :pswitch_data_6e

    .line 17170507
    .line 17170508
    .line 17170509
    sget-object p0, Lcom/bytedance/android/live/livelite/network/NetworkUtils$NetworkType;->MOBILE:Lcom/bytedance/android/live/livelite/network/NetworkUtils$NetworkType;

    .line 17170510
    .line 17170511
    return-object p0

    .line 17170512
    :pswitch_50
    sget-object p0, Lcom/bytedance/android/live/livelite/network/NetworkUtils$NetworkType;->MOBILE_4G:Lcom/bytedance/android/live/livelite/network/NetworkUtils$NetworkType;

    .line 17170513
    .line 17170514
    return-object p0

    .line 17170515
    :pswitch_53
    sget-object p0, Lcom/bytedance/android/live/livelite/network/NetworkUtils$NetworkType;->MOBILE_3G:Lcom/bytedance/android/live/livelite/network/NetworkUtils$NetworkType;

    .line 17170516
    .line 17170517
    return-object p0

    .line 17170518
    :pswitch_56
    sget-object p0, Lcom/bytedance/android/live/livelite/network/NetworkUtils$NetworkType;->MOBILE_2G:Lcom/bytedance/android/live/livelite/network/NetworkUtils$NetworkType;

    .line 17170519
    .line 17170520
    return-object p0

    .line 17170521
    :cond_59
    sget-object p0, Lcom/bytedance/android/live/livelite/network/NetworkUtils$NetworkType;->MOBILE_5G:Lcom/bytedance/android/live/livelite/network/NetworkUtils$NetworkType;

    .line 17170522
    .line 17170523
    return-object p0

    .line 17170524
    :cond_5c
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17170525
    .line 17170526
    const-string v0, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    .line 17170527
    .line 17170528
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17170529
    .line 17170530
    .line 17170531
    throw p0

    .line 17170532
    :cond_64
    sget-object p0, Lcom/bytedance/android/live/livelite/network/NetworkUtils$NetworkType;->MOBILE:Lcom/bytedance/android/live/livelite/network/NetworkUtils$NetworkType;

    .line 17170533
    .line 17170534
    return-object p0

    .line 17170535
    :cond_67
    :goto_67
    sget-object p0, Lcom/bytedance/android/live/livelite/network/NetworkUtils$NetworkType;->NONE:Lcom/bytedance/android/live/livelite/network/NetworkUtils$NetworkType;
    :try_end_69
    .catchall {:try_start_0 .. :try_end_69} :catchall_6a

    .line 17170536
    .line 17170537
    return-object p0

    .line 17170538
    :catchall_6a
    sget-object p0, Lcom/bytedance/android/live/livelite/network/NetworkUtils$NetworkType;->MOBILE:Lcom/bytedance/android/live/livelite/network/NetworkUtils$NetworkType;

    .line 17170539
    .line 17170540
    return-object p0

    .line 17170541
    nop

    .line 17170542
    :pswitch_data_6e
    .packed-switch 0x1
        :pswitch_56
        :pswitch_56
        :pswitch_53
        :pswitch_56
        :pswitch_53
        :pswitch_53
        :pswitch_56
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_56
        :pswitch_53
        :pswitch_50
        :pswitch_53
        :pswitch_53
    .end packed-switch
.end method


