## classes18/s81/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const/4 v0, -0x1

    .line 65540
    iput v0, p0, Ls81/b;->a:I

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
    const/4 v0, -0x1

    .line 65540
    iput v0, p0, Ls81/b;->a:I

    .line 65541
    .line 65542
    return-void
.end method


.method public static b()Z
[MOD-CHANGED]
.method public static b()Z
    .registers 11

    .prologue
    .line 327680
    const-string v0, "finish waiting after timeout , cancelNetworkRequest result is "

    .line 327682
    const/4 v1, 0x1

    .line 327683
    new-array v2, v1, [Z

    .line 327685
    const/4 v3, 0x0

    .line 327686
    aput-boolean v3, v2, v3

    .line 327688
    const-string v4, "PushStatisticsTag-->NetworkDetectServiceImpl"

    .line 327690
    const-string/jumbo v5, "start detect network available with NETWORK_DETECT_MODE_API"

    .line 327693
    invoke-static {v4, v5}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327696
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    .line 327698
    invoke-direct {v5, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 327701
    new-instance v6, Ls81/b$a;

    .line 327703
    invoke-direct {v6, v2, v5}, Ls81/b$a;-><init>([ZLjava/util/concurrent/CountDownLatch;)V

    .line 327706
    invoke-static {v6}, Llf0/d;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 327709
    move-result-object v6

    .line 327710
    invoke-static {}, Lq81/b;->d()Lq81/a;

    .line 327713
    move-result-object v7

    .line 327714
    check-cast v7, Lq81/b;

    .line 327716
    invoke-virtual {v7}, Lq81/b;->c()Lu81/c;

    .line 327719
    move-result-object v7

    .line 327720
    check-cast v7, Ls81/f;

    .line 327722
    iget-object v7, v7, Ls81/f;->b:Lma1/c;

    .line 327724
    iget-wide v7, v7, Lma1/c;->o:J

    .line 327726
    new-instance v9, Ljava/lang/StringBuilder;

    .line 327728
    const-string/jumbo v10, "waiting "

    .line 327731
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327734
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327737
    const-string v10, " mill for api request detect"

    .line 327739
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327742
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327745
    move-result-object v9

    .line 327746
    invoke-static {v4, v9}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327749
    :try_start_45
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327751
    invoke-virtual {v5, v7, v8, v9}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 327754
    move-result v5

    .line 327755
    if-nez v5, :cond_65

    .line 327757
    invoke-interface {v6, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 327760
    move-result v1

    .line 327761
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327763
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327766
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327769
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327772
    move-result-object v0

    .line 327773
    invoke-static {v4, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_60
    .catch Ljava/lang/InterruptedException; {:try_start_45 .. :try_end_60} :catch_61

    .line 327776
    goto :goto_65

    .line 327777
    :catch_61
    move-exception v0

    .line 327778
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 327781
    :cond_65
    :goto_65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327783
    const-string v1, "finish waiting , isNetworkAvailable is "

    .line 327785
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327788
    aget-boolean v1, v2, v3

    .line 327790
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327793
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327796
    move-result-object v0

    .line 327797
    invoke-static {v4, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327800
    aget-boolean v0, v2, v3

    .line 327802
    return v0
.end method

[INNER-ORIGINAL]
.method public static b()Z
    .registers 11

    .prologue
    .line 327680
    const-string v0, "finish waiting after timeout , cancelNetworkRequest result is "

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    new-array v2, v1, [Z

    .line 327684
    .line 327685
    const/4 v3, 0x0

    .line 327686
    aput-boolean v3, v2, v3

    .line 327687
    .line 327688
    const-string v4, "PushStatisticsTag-->NetworkDetectServiceImpl"

    .line 327689
    .line 327690
    const-string/jumbo v5, "start detect network available with NETWORK_DETECT_MODE_API"

    .line 327691
    .line 327692
    .line 327693
    invoke-static {v4, v5}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    .line 327697
    .line 327698
    invoke-direct {v5, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 327699
    .line 327700
    .line 327701
    new-instance v6, Ls81/b$a;

    .line 327702
    .line 327703
    invoke-direct {v6, v2, v5}, Ls81/b$a;-><init>([ZLjava/util/concurrent/CountDownLatch;)V

    .line 327704
    .line 327705
    .line 327706
    invoke-static {v6}, Llf0/d;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v6

    .line 327710
    invoke-static {}, Lq81/b;->d()Lq81/a;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v7

    .line 327714
    check-cast v7, Lq81/b;

    .line 327715
    .line 327716
    invoke-virtual {v7}, Lq81/b;->c()Lu81/c;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v7

    .line 327720
    check-cast v7, Ls81/f;

    .line 327721
    .line 327722
    iget-object v7, v7, Ls81/f;->b:Lma1/c;

    .line 327723
    .line 327724
    iget-wide v7, v7, Lma1/c;->o:J

    .line 327725
    .line 327726
    new-instance v9, Ljava/lang/StringBuilder;

    .line 327727
    .line 327728
    const-string/jumbo v10, "waiting "

    .line 327729
    .line 327730
    .line 327731
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    const-string v10, " mill for api request detect"

    .line 327738
    .line 327739
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v9

    .line 327746
    invoke-static {v4, v9}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327747
    .line 327748
    .line 327749
    :try_start_45
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327750
    .line 327751
    invoke-virtual {v5, v7, v8, v9}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 327752
    .line 327753
    .line 327754
    move-result v5

    .line 327755
    if-nez v5, :cond_65

    .line 327756
    .line 327757
    invoke-interface {v6, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 327758
    .line 327759
    .line 327760
    move-result v1

    .line 327761
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327762
    .line 327763
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327764
    .line 327765
    .line 327766
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327767
    .line 327768
    .line 327769
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v0

    .line 327773
    invoke-static {v4, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_60
    .catch Ljava/lang/InterruptedException; {:try_start_45 .. :try_end_60} :catch_61

    .line 327774
    .line 327775
    .line 327776
    goto :goto_65

    .line 327777
    :catch_61
    move-exception v0

    .line 327778
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 327779
    .line 327780
    .line 327781
    :cond_65
    :goto_65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327782
    .line 327783
    const-string v1, "finish waiting , isNetworkAvailable is "

    .line 327784
    .line 327785
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327786
    .line 327787
    .line 327788
    aget-boolean v1, v2, v3

    .line 327789
    .line 327790
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327791
    .line 327792
    .line 327793
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327794
    .line 327795
    .line 327796
    move-result-object v0

    .line 327797
    invoke-static {v4, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327798
    .line 327799
    .line 327800
    aget-boolean v0, v2, v3

    .line 327801
    .line 327802
    return v0
.end method


.method public final declared-synchronized a(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public final declared-synchronized a(Landroid/content/Context;)Z
    .registers 9

    .prologue
    .line 17170432
    const-string v0, "detect network available with networkDetectMode:"

    .line 17170434
    monitor-enter p0

    .line 17170435
    :try_start_3
    iget v1, p0, Ls81/b;->a:I

    .line 17170437
    const/4 v2, 0x0

    .line 17170438
    const/4 v3, 0x1

    .line 17170439
    const/4 v4, -0x1

    .line 17170440
    if-ne v1, v4, :cond_15

    .line 17170442
    invoke-static {p1}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 17170445
    move-result v1

    .line 17170446
    if-eqz v1, :cond_12

    .line 17170448
    const/4 v1, 0x1

    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    const/4 v1, 0x0

    .line 17170451
    :goto_13
    iput v1, p0, Ls81/b;->a:I

    .line 17170453
    :cond_15
    invoke-static {}, Lq81/b;->d()Lq81/a;

    .line 17170456
    move-result-object v1

    .line 17170457
    check-cast v1, Lq81/b;

    .line 17170459
    invoke-virtual {v1}, Lq81/b;->c()Lu81/c;

    .line 17170462
    move-result-object v1

    .line 17170463
    iget v5, p0, Ls81/b;->a:I

    .line 17170465
    check-cast v1, Ls81/f;

    .line 17170467
    if-ne v5, v3, :cond_2a

    .line 17170469
    iget-object v1, v1, Ls81/f;->b:Lma1/c;

    .line 17170471
    iget v1, v1, Lma1/c;->m:I

    .line 17170473
    goto :goto_2e

    .line 17170474
    :cond_2a
    iget-object v1, v1, Ls81/f;->b:Lma1/c;

    .line 17170476
    iget v1, v1, Lma1/c;->d:I

    .line 17170478
    :goto_2e
    const-string v5, "PushStatisticsTag-->NetworkDetectServiceImpl"

    .line 17170480
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170482
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170485
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170488
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170491
    move-result-object v0

    .line 17170492
    invoke-static {v5, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3f
    .catchall {:try_start_3 .. :try_end_3f} :catchall_83

    .line 17170495
    if-eqz v1, :cond_60

    .line 17170497
    if-eq v1, v3, :cond_5b

    .line 17170499
    const/4 p1, 0x2

    .line 17170500
    if-eq v1, p1, :cond_47

    .line 17170502
    goto :goto_81

    .line 17170503
    :cond_47
    :try_start_47
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getEffectiveConnectionType()I

    .line 17170506
    move-result p1
    :try_end_4b
    .catchall {:try_start_47 .. :try_end_4b} :catchall_52

    .line 17170507
    if-eq p1, v4, :cond_81

    .line 17170509
    if-eqz p1, :cond_81

    .line 17170511
    if-eq p1, v3, :cond_81

    .line 17170513
    goto :goto_77

    .line 17170514
    :catchall_52
    move-exception p1

    .line 17170515
    :try_start_53
    const-string v0, "PushStatisticsTag-->NetworkDetectServiceImpl"

    .line 17170517
    const-string v1, "error when detect network available with NETWORK_DETECT_MODE_NQE "

    .line 17170519
    invoke-static {v0, v1, p1}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170522
    goto :goto_81

    .line 17170523
    :cond_5b
    invoke-static {}, Ls81/b;->b()Z

    .line 17170526
    move-result v2
    :try_end_5f
    .catchall {:try_start_53 .. :try_end_5f} :catchall_83

    .line 17170527
    goto :goto_81

    .line 17170528
    :cond_60
    if-nez p1, :cond_63

    .line 17170530
    goto :goto_81

    .line 17170531
    :cond_63
    :try_start_63
    const-string v0, "connectivity"

    .line 17170533
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170536
    move-result-object p1

    .line 17170537
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 17170539
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 17170542
    move-result-object p1

    .line 17170543
    if-eqz p1, :cond_81

    .line 17170545
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 17170548
    move-result p1
    :try_end_75
    .catchall {:try_start_63 .. :try_end_75} :catchall_79

    .line 17170549
    if-eqz p1, :cond_81

    .line 17170551
    :goto_77
    const/4 v2, 0x1

    .line 17170552
    goto :goto_81

    .line 17170553
    :catchall_79
    move-exception p1

    .line 17170554
    :try_start_7a
    const-string v0, "PushStatisticsTag-->NetworkDetectServiceImpl"

    .line 17170556
    const-string v1, "error when detect network available with NETWORK_DETECT_MODE_SYSTEM"

    .line 17170558
    invoke-static {v0, v1, p1}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_81
    .catchall {:try_start_7a .. :try_end_81} :catchall_83

    .line 17170561
    :cond_81
    :goto_81
    monitor-exit p0

    .line 17170562
    return v2

    .line 17170563
    :catchall_83
    move-exception p1

    .line 17170564
    monitor-exit p0

    .line 17170565
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized a(Landroid/content/Context;)Z
    .registers 9

    .prologue
    .line 17170432
    const-string v0, "detect network available with networkDetectMode:"

    .line 17170433
    .line 17170434
    monitor-enter p0

    .line 17170435
    :try_start_3
    iget v1, p0, Ls81/b;->a:I

    .line 17170436
    .line 17170437
    const/4 v2, 0x0

    .line 17170438
    const/4 v3, 0x1

    .line 17170439
    const/4 v4, -0x1

    .line 17170440
    if-ne v1, v4, :cond_15

    .line 17170441
    .line 17170442
    invoke-static {p1}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v1

    .line 17170446
    if-eqz v1, :cond_12

    .line 17170447
    .line 17170448
    const/4 v1, 0x1

    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    const/4 v1, 0x0

    .line 17170451
    :goto_13
    iput v1, p0, Ls81/b;->a:I

    .line 17170452
    .line 17170453
    :cond_15
    invoke-static {}, Lq81/b;->d()Lq81/a;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v1

    .line 17170457
    check-cast v1, Lq81/b;

    .line 17170458
    .line 17170459
    invoke-virtual {v1}, Lq81/b;->c()Lu81/c;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v1

    .line 17170463
    iget v5, p0, Ls81/b;->a:I

    .line 17170464
    .line 17170465
    check-cast v1, Ls81/f;

    .line 17170466
    .line 17170467
    if-ne v5, v3, :cond_2a

    .line 17170468
    .line 17170469
    iget-object v1, v1, Ls81/f;->b:Lma1/c;

    .line 17170470
    .line 17170471
    iget v1, v1, Lma1/c;->m:I

    .line 17170472
    .line 17170473
    goto :goto_2e

    .line 17170474
    :cond_2a
    iget-object v1, v1, Ls81/f;->b:Lma1/c;

    .line 17170475
    .line 17170476
    iget v1, v1, Lma1/c;->d:I

    .line 17170477
    .line 17170478
    :goto_2e
    const-string v5, "PushStatisticsTag-->NetworkDetectServiceImpl"

    .line 17170479
    .line 17170480
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170481
    .line 17170482
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v0

    .line 17170492
    invoke-static {v5, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3f
    .catchall {:try_start_3 .. :try_end_3f} :catchall_83

    .line 17170493
    .line 17170494
    .line 17170495
    if-eqz v1, :cond_60

    .line 17170496
    .line 17170497
    if-eq v1, v3, :cond_5b

    .line 17170498
    .line 17170499
    const/4 p1, 0x2

    .line 17170500
    if-eq v1, p1, :cond_47

    .line 17170501
    .line 17170502
    goto :goto_81

    .line 17170503
    :cond_47
    :try_start_47
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getEffectiveConnectionType()I

    .line 17170504
    .line 17170505
    .line 17170506
    move-result p1
    :try_end_4b
    .catchall {:try_start_47 .. :try_end_4b} :catchall_52

    .line 17170507
    if-eq p1, v4, :cond_81

    .line 17170508
    .line 17170509
    if-eqz p1, :cond_81

    .line 17170510
    .line 17170511
    if-eq p1, v3, :cond_81

    .line 17170512
    .line 17170513
    goto :goto_77

    .line 17170514
    :catchall_52
    move-exception p1

    .line 17170515
    :try_start_53
    const-string v0, "PushStatisticsTag-->NetworkDetectServiceImpl"

    .line 17170516
    .line 17170517
    const-string v1, "error when detect network available with NETWORK_DETECT_MODE_NQE "

    .line 17170518
    .line 17170519
    invoke-static {v0, v1, p1}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170520
    .line 17170521
    .line 17170522
    goto :goto_81

    .line 17170523
    :cond_5b
    invoke-static {}, Ls81/b;->b()Z

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v2
    :try_end_5f
    .catchall {:try_start_53 .. :try_end_5f} :catchall_83

    .line 17170527
    goto :goto_81

    .line 17170528
    :cond_60
    if-nez p1, :cond_63

    .line 17170529
    .line 17170530
    goto :goto_81

    .line 17170531
    :cond_63
    :try_start_63
    const-string v0, "connectivity"

    .line 17170532
    .line 17170533
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object p1

    .line 17170537
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 17170538
    .line 17170539
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object p1

    .line 17170543
    if-eqz p1, :cond_81

    .line 17170544
    .line 17170545
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 17170546
    .line 17170547
    .line 17170548
    move-result p1
    :try_end_75
    .catchall {:try_start_63 .. :try_end_75} :catchall_79

    .line 17170549
    if-eqz p1, :cond_81

    .line 17170550
    .line 17170551
    :goto_77
    const/4 v2, 0x1

    .line 17170552
    goto :goto_81

    .line 17170553
    :catchall_79
    move-exception p1

    .line 17170554
    :try_start_7a
    const-string v0, "PushStatisticsTag-->NetworkDetectServiceImpl"

    .line 17170555
    .line 17170556
    const-string v1, "error when detect network available with NETWORK_DETECT_MODE_SYSTEM"

    .line 17170557
    .line 17170558
    invoke-static {v0, v1, p1}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_81
    .catchall {:try_start_7a .. :try_end_81} :catchall_83

    .line 17170559
    .line 17170560
    .line 17170561
    :cond_81
    :goto_81
    monitor-exit p0

    .line 17170562
    return v2

    .line 17170563
    :catchall_83
    move-exception p1

    .line 17170564
    monitor-exit p0

    .line 17170565
    throw p1
.end method


