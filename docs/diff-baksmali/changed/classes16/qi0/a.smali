## classes16/qi0/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/falconx/WebOfflineConfig;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/falconx/WebOfflineConfig;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170435
    new-instance v0, Ljava/util/ArrayList;

    .line 17170437
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170440
    iput-object v0, p0, Lqi0/a;->b:Ljava/util/List;

    .line 17170442
    iput-object p1, p0, Lqi0/a;->a:Lcom/bytedance/falconx/WebOfflineConfig;

    .line 17170444
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170446
    invoke-virtual {p1}, Lcom/bytedance/falconx/WebOfflineConfig;->getContext()Landroid/content/Context;

    .line 17170449
    move-result-object v1

    .line 17170450
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 17170453
    move-result-object v1

    .line 17170454
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17170457
    iput-object v0, p0, Lqi0/a;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170459
    invoke-virtual {p1}, Lcom/bytedance/falconx/WebOfflineConfig;->getCacheDir()Ljava/util/List;

    .line 17170462
    move-result-object v0

    .line 17170463
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170466
    move-result-object v0

    .line 17170467
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170470
    move-result v1

    .line 17170471
    if-eqz v1, :cond_af

    .line 17170473
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170476
    move-result-object v1

    .line 17170477
    check-cast v1, Landroid/net/Uri;

    .line 17170479
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17170482
    move-result-object v2

    .line 17170483
    const-string v3, ""

    .line 17170485
    if-nez v2, :cond_39

    .line 17170487
    move-object v2, v3

    .line 17170488
    goto :goto_3d

    .line 17170489
    :cond_39
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17170492
    move-result-object v2

    .line 17170493
    :goto_3d
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170496
    move-result v3

    .line 17170497
    if-nez v3, :cond_90

    .line 17170499
    const-string v3, "file"

    .line 17170501
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170504
    move-result v3

    .line 17170505
    if-eqz v3, :cond_4c

    .line 17170507
    goto :goto_90

    .line 17170508
    :cond_4c
    const-string v3, "asset"

    .line 17170510
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170513
    move-result v2

    .line 17170514
    if-eqz v2, :cond_7b

    .line 17170516
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17170519
    move-result-object v1

    .line 17170520
    const-string v2, "/"

    .line 17170522
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170525
    move-result v2

    .line 17170526
    if-eqz v2, :cond_65

    .line 17170528
    const/4 v2, 0x1

    .line 17170529
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170532
    move-result-object v1

    .line 17170533
    :cond_65
    new-instance v2, Lsi0/a;

    .line 17170535
    invoke-virtual {p1}, Lcom/bytedance/falconx/WebOfflineConfig;->getContext()Landroid/content/Context;

    .line 17170538
    move-result-object v3

    .line 17170539
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170541
    invoke-direct {v4, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170544
    invoke-direct {v2, v3, v4}, Lsi0/a;-><init>(Landroid/content/Context;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 17170547
    iget-object v1, p0, Lqi0/a;->b:Ljava/util/List;

    .line 17170549
    check-cast v1, Ljava/util/ArrayList;

    .line 17170551
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170554
    goto :goto_23

    .line 17170555
    :cond_7b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170557
    const-string/jumbo v3, "unknown scheme:"

    .line 17170560
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170563
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170566
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170569
    move-result-object v1

    .line 17170570
    const-string v2, "WebOffline-falcon"

    .line 17170572
    invoke-static {v2, v1}, Lcom/bytedance/geckox/logger/GeckoLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170575
    goto :goto_23

    .line 17170576
    :cond_90
    :goto_90
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17170579
    move-result-object v1

    .line 17170580
    new-instance v2, Lcom/bytedance/falconx/loader/GeckoResLoader;

    .line 17170582
    invoke-virtual {p1}, Lcom/bytedance/falconx/WebOfflineConfig;->getContext()Landroid/content/Context;

    .line 17170585
    move-result-object v3

    .line 17170586
    invoke-virtual {p1}, Lcom/bytedance/falconx/WebOfflineConfig;->getAccessKey()Ljava/lang/String;

    .line 17170589
    move-result-object v4

    .line 17170590
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170592
    invoke-direct {v5, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170595
    invoke-direct {v2, v3, v4, v5}, Lcom/bytedance/falconx/loader/GeckoResLoader;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    .line 17170598
    iget-object v1, p0, Lqi0/a;->b:Ljava/util/List;

    .line 17170600
    check-cast v1, Ljava/util/ArrayList;

    .line 17170602
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170605
    goto/16 :goto_23

    .line 17170607
    :cond_af
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/falconx/WebOfflineConfig;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170433
    .line 17170434
    .line 17170435
    new-instance v0, Ljava/util/ArrayList;

    .line 17170436
    .line 17170437
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170438
    .line 17170439
    .line 17170440
    iput-object v0, p0, Lqi0/a;->b:Ljava/util/List;

    .line 17170441
    .line 17170442
    iput-object p1, p0, Lqi0/a;->a:Lcom/bytedance/falconx/WebOfflineConfig;

    .line 17170443
    .line 17170444
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170445
    .line 17170446
    invoke-virtual {p1}, Lcom/bytedance/falconx/WebOfflineConfig;->getContext()Landroid/content/Context;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v1

    .line 17170450
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v1

    .line 17170454
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17170455
    .line 17170456
    .line 17170457
    iput-object v0, p0, Lqi0/a;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170458
    .line 17170459
    invoke-virtual {p1}, Lcom/bytedance/falconx/WebOfflineConfig;->getCacheDir()Ljava/util/List;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v0

    .line 17170463
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v0

    .line 17170467
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v1

    .line 17170471
    if-eqz v1, :cond_af

    .line 17170472
    .line 17170473
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v1

    .line 17170477
    check-cast v1, Landroid/net/Uri;

    .line 17170478
    .line 17170479
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v2

    .line 17170483
    const-string v3, ""

    .line 17170484
    .line 17170485
    if-nez v2, :cond_39

    .line 17170486
    .line 17170487
    move-object v2, v3

    .line 17170488
    goto :goto_3d

    .line 17170489
    :cond_39
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v2

    .line 17170493
    :goto_3d
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v3

    .line 17170497
    if-nez v3, :cond_90

    .line 17170498
    .line 17170499
    const-string v3, "file"

    .line 17170500
    .line 17170501
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v3

    .line 17170505
    if-eqz v3, :cond_4c

    .line 17170506
    .line 17170507
    goto :goto_90

    .line 17170508
    :cond_4c
    const-string v3, "asset"

    .line 17170509
    .line 17170510
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v2

    .line 17170514
    if-eqz v2, :cond_7b

    .line 17170515
    .line 17170516
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v1

    .line 17170520
    const-string v2, "/"

    .line 17170521
    .line 17170522
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v2

    .line 17170526
    if-eqz v2, :cond_65

    .line 17170527
    .line 17170528
    const/4 v2, 0x1

    .line 17170529
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v1

    .line 17170533
    :cond_65
    new-instance v2, Lsi0/a;

    .line 17170534
    .line 17170535
    invoke-virtual {p1}, Lcom/bytedance/falconx/WebOfflineConfig;->getContext()Landroid/content/Context;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v3

    .line 17170539
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170540
    .line 17170541
    invoke-direct {v4, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-direct {v2, v3, v4}, Lsi0/a;-><init>(Landroid/content/Context;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 17170545
    .line 17170546
    .line 17170547
    iget-object v1, p0, Lqi0/a;->b:Ljava/util/List;

    .line 17170548
    .line 17170549
    check-cast v1, Ljava/util/ArrayList;

    .line 17170550
    .line 17170551
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170552
    .line 17170553
    .line 17170554
    goto :goto_23

    .line 17170555
    :cond_7b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170556
    .line 17170557
    const-string/jumbo v3, "unknown scheme:"

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v1

    .line 17170570
    const-string v2, "WebOffline-falcon"

    .line 17170571
    .line 17170572
    invoke-static {v2, v1}, Lcom/bytedance/geckox/logger/GeckoLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170573
    .line 17170574
    .line 17170575
    goto :goto_23

    .line 17170576
    :cond_90
    :goto_90
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v1

    .line 17170580
    new-instance v2, Lcom/bytedance/falconx/loader/GeckoResLoader;

    .line 17170581
    .line 17170582
    invoke-virtual {p1}, Lcom/bytedance/falconx/WebOfflineConfig;->getContext()Landroid/content/Context;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v3

    .line 17170586
    invoke-virtual {p1}, Lcom/bytedance/falconx/WebOfflineConfig;->getAccessKey()Ljava/lang/String;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v4

    .line 17170590
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170591
    .line 17170592
    invoke-direct {v5, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-direct {v2, v3, v4, v5}, Lcom/bytedance/falconx/loader/GeckoResLoader;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    .line 17170596
    .line 17170597
    .line 17170598
    iget-object v1, p0, Lqi0/a;->b:Ljava/util/List;

    .line 17170599
    .line 17170600
    check-cast v1, Ljava/util/ArrayList;

    .line 17170601
    .line 17170602
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170603
    .line 17170604
    .line 17170605
    goto/16 :goto_23

    .line 17170606
    .line 17170607
    :cond_af
    return-void
.end method


.method public final a(Landroid/webkit/WebView;Ljava/lang/String;Lcom/bytedance/falconx/statistic/InterceptorModel;)Landroid/webkit/WebResourceResponse;
[MOD-CHANGED]
.method public final a(Landroid/webkit/WebView;Ljava/lang/String;Lcom/bytedance/falconx/statistic/InterceptorModel;)Landroid/webkit/WebResourceResponse;
    .registers 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50855936
    move-object/from16 v1, p0

    .line 50855938
    move-object/from16 v2, p1

    .line 50855940
    move-object/from16 v3, p2

    .line 50855942
    move-object/from16 v4, p3

    .line 50855944
    const-string v5, "not found local resource"

    .line 50855946
    iget-object v0, v1, Lqi0/a;->a:Lcom/bytedance/falconx/WebOfflineConfig;

    .line 50855948
    invoke-virtual {v0}, Lcom/bytedance/falconx/WebOfflineConfig;->getAccessKey()Ljava/lang/String;

    .line 50855951
    move-result-object v0

    .line 50855952
    iput-object v0, v4, Lcom/bytedance/falconx/statistic/InterceptorModel;->accessKey:Ljava/lang/String;

    .line 50855954
    if-eqz v2, :cond_1c

    .line 50855956
    new-instance v0, Lqi0/a$a;

    .line 50855958
    invoke-direct {v0, v2, v4}, Lqi0/a$a;-><init>(Landroid/webkit/WebView;Lcom/bytedance/falconx/statistic/InterceptorModel;)V

    .line 50855961
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    .line 50855964
    :cond_1c
    iget-object v0, v1, Lqi0/a;->a:Lcom/bytedance/falconx/WebOfflineConfig;

    .line 50855966
    invoke-virtual {v0}, Lcom/bytedance/falconx/WebOfflineConfig;->getCachePrefix()Ljava/util/List;

    .line 50855969
    move-result-object v0

    .line 50855970
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50855973
    move-result-object v6

    .line 50855974
    :goto_26
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50855977
    move-result v0

    .line 50855978
    const/4 v8, 0x0

    .line 50855979
    if-eqz v0, :cond_23a

    .line 50855981
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50855984
    move-result-object v0

    .line 50855985
    move-object v9, v0

    .line 50855986
    check-cast v9, Ljava/util/regex/Pattern;

    .line 50855988
    if-nez v9, :cond_37

    .line 50855990
    goto :goto_26

    .line 50855991
    :cond_37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50855993
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50855996
    invoke-virtual {v9}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 50855999
    move-result-object v10

    .line 50856000
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856003
    const-string v10, "??"

    .line 50856005
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856008
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856011
    move-result-object v0

    .line 50856012
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 50856015
    move-result-object v0

    .line 50856016
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 50856019
    move-result-object v0

    .line 50856020
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 50856023
    move-result v11

    .line 50856024
    const/4 v12, 0x1

    .line 50856025
    const-string v13, ""

    .line 50856027
    const-string v14, "WebOffline-falcon"

    .line 50856029
    if-nez v11, :cond_60

    .line 50856031
    goto :goto_be

    .line 50856032
    :cond_60
    invoke-virtual {v9}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 50856035
    move-result-object v11

    .line 50856036
    iput-object v11, v4, Lcom/bytedance/falconx/statistic/InterceptorModel;->offlineRule:Ljava/lang/String;

    .line 50856038
    invoke-virtual {v3, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 50856041
    move-result v10

    .line 50856042
    if-gtz v10, :cond_6d

    .line 50856044
    goto :goto_be

    .line 50856045
    :cond_6d
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 50856048
    move-result v0

    .line 50856049
    add-int/2addr v0, v12

    .line 50856050
    invoke-virtual {v3, v0, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50856053
    move-result-object v11

    .line 50856054
    add-int/lit8 v10, v10, 0x2

    .line 50856056
    invoke-virtual {v3, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50856059
    move-result-object v0

    .line 50856060
    const-string v10, ","

    .line 50856062
    invoke-virtual {v0, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 50856065
    move-result-object v10

    .line 50856066
    array-length v0, v10

    .line 50856067
    if-gt v0, v12, :cond_86

    .line 50856069
    goto :goto_be

    .line 50856070
    :cond_86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856072
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856075
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856078
    aget-object v15, v10, v8

    .line 50856080
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856083
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856086
    move-result-object v0

    .line 50856087
    aput-object v0, v10, v8

    .line 50856089
    invoke-static {v0}, Lui0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50856092
    move-result-object v15

    .line 50856093
    const/4 v0, 0x1

    .line 50856094
    :goto_9e
    array-length v7, v10

    .line 50856095
    if-ge v0, v7, :cond_c5

    .line 50856097
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50856099
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856102
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856105
    aget-object v8, v10, v0

    .line 50856107
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856110
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856113
    move-result-object v7

    .line 50856114
    aput-object v7, v10, v0

    .line 50856116
    invoke-static {v7}, Lui0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50856119
    move-result-object v7

    .line 50856120
    invoke-static {v7, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50856123
    move-result v7

    .line 50856124
    if-nez v7, :cond_c1

    .line 50856126
    :goto_be
    move-object/from16 v16, v6

    .line 50856128
    goto :goto_114

    .line 50856129
    :cond_c1
    add-int/lit8 v0, v0, 0x1

    .line 50856131
    const/4 v8, 0x0

    .line 50856132
    goto :goto_9e

    .line 50856133
    :cond_c5
    new-instance v7, Ljava/util/ArrayList;

    .line 50856135
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 50856138
    array-length v8, v10

    .line 50856139
    const/4 v12, 0x0

    .line 50856140
    :goto_cc
    if-ge v12, v8, :cond_120

    .line 50856142
    move-object/from16 v16, v6

    .line 50856144
    aget-object v6, v10, v12

    .line 50856146
    iget-object v0, v1, Lqi0/a;->b:Ljava/util/List;

    .line 50856148
    check-cast v0, Ljava/util/ArrayList;

    .line 50856150
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50856153
    move-result-object v17

    .line 50856154
    :goto_da
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 50856157
    move-result v0

    .line 50856158
    if-eqz v0, :cond_10f

    .line 50856160
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856163
    move-result-object v0

    .line 50856164
    check-cast v0, Lsi0/b;

    .line 50856166
    move/from16 v18, v8

    .line 50856168
    :try_start_e8
    invoke-interface {v0}, Lsi0/b;->getResRootDir()Ljava/lang/String;

    .line 50856171
    move-result-object v8

    .line 50856172
    iput-object v8, v4, Lcom/bytedance/falconx/statistic/InterceptorModel;->resRootDir:Ljava/lang/String;

    .line 50856174
    invoke-interface {v0}, Lsi0/b;->getChannelVersion()Ljava/util/Map;

    .line 50856177
    move-result-object v8

    .line 50856178
    iput-object v11, v4, Lcom/bytedance/falconx/statistic/InterceptorModel;->channel:Ljava/lang/String;

    .line 50856180
    iput-object v15, v4, Lcom/bytedance/falconx/statistic/InterceptorModel;->mimeType:Ljava/lang/String;

    .line 50856182
    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856185
    move-result-object v8

    .line 50856186
    check-cast v8, Ljava/lang/Long;

    .line 50856188
    iput-object v8, v4, Lcom/bytedance/falconx/statistic/InterceptorModel;->pkgVersion:Ljava/lang/Long;

    .line 50856190
    const/4 v8, 0x1

    .line 50856191
    iput-boolean v8, v4, Lcom/bytedance/falconx/statistic/InterceptorModel;->isCombo:Z

    .line 50856193
    invoke-interface {v0, v6}, Lsi0/b;->getInputStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 50856196
    move-result-object v0
    :try_end_105
    .catchall {:try_start_e8 .. :try_end_105} :catchall_106

    .line 50856197
    goto :goto_112

    .line 50856198
    :catchall_106
    move-exception v0

    .line 50856199
    const-string v8, "handleCombo:"

    .line 50856201
    invoke-static {v14, v8, v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50856204
    move/from16 v8, v18

    .line 50856206
    goto :goto_da

    .line 50856207
    :cond_10f
    move/from16 v18, v8

    .line 50856209
    const/4 v0, 0x0

    .line 50856210
    :goto_112
    if-nez v0, :cond_116

    .line 50856212
    :goto_114
    const/4 v7, 0x0

    .line 50856213
    goto :goto_12f

    .line 50856214
    :cond_116
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856217
    add-int/lit8 v12, v12, 0x1

    .line 50856219
    move-object/from16 v6, v16

    .line 50856221
    move/from16 v8, v18

    .line 50856223
    goto :goto_cc

    .line 50856224
    :cond_120
    move-object/from16 v16, v6

    .line 50856226
    new-instance v0, Ljava/io/SequenceInputStream;

    .line 50856228
    invoke-static {v7}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    .line 50856231
    move-result-object v6

    .line 50856232
    invoke-direct {v0, v6}, Ljava/io/SequenceInputStream;-><init>(Ljava/util/Enumeration;)V

    .line 50856235
    invoke-static {v0, v15, v13}, Lui0/b;->a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 50856238
    move-result-object v7

    .line 50856239
    :goto_12f
    if-eqz v7, :cond_141

    .line 50856241
    invoke-virtual {v7}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    .line 50856244
    move-result-object v0

    .line 50856245
    if-nez v0, :cond_138

    .line 50856247
    goto :goto_140

    .line 50856248
    :cond_138
    new-instance v3, Lqi0/b;

    .line 50856250
    invoke-direct {v3, v1, v0, v4, v2}, Lqi0/b;-><init>(Lqi0/a;Ljava/io/InputStream;Lcom/bytedance/falconx/statistic/InterceptorModel;Landroid/webkit/WebView;)V

    .line 50856253
    invoke-virtual {v7, v3}, Landroid/webkit/WebResourceResponse;->setData(Ljava/io/InputStream;)V

    .line 50856256
    :goto_140
    return-object v7

    .line 50856257
    :cond_141
    invoke-virtual {v9, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 50856260
    move-result-object v0

    .line 50856261
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 50856264
    move-result v6

    .line 50856265
    if-nez v6, :cond_14d

    .line 50856267
    goto/16 :goto_236

    .line 50856269
    :cond_14d
    invoke-virtual {v9}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 50856272
    move-result-object v6

    .line 50856273
    iput-object v6, v4, Lcom/bytedance/falconx/statistic/InterceptorModel;->offlineRule:Ljava/lang/String;

    .line 50856275
    const-string v6, "?"

    .line 50856277
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 50856280
    move-result v6

    .line 50856281
    const-string v7, "#"

    .line 50856283
    invoke-virtual {v3, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 50856286
    move-result v7

    .line 50856287
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 50856290
    move-result v8

    .line 50856291
    const/4 v9, -0x1

    .line 50856292
    if-ne v8, v9, :cond_16a

    .line 50856294
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 50856297
    move-result v8

    .line 50856298
    :cond_16a
    if-eq v8, v9, :cond_175

    .line 50856300
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 50856303
    move-result v0

    .line 50856304
    invoke-virtual {v3, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50856307
    move-result-object v0

    .line 50856308
    goto :goto_17d

    .line 50856309
    :cond_175
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 50856312
    move-result v0

    .line 50856313
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50856316
    move-result-object v0

    .line 50856317
    :goto_17d
    const-string v6, "/"

    .line 50856319
    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50856322
    move-result v7

    .line 50856323
    if-eqz v7, :cond_191

    .line 50856325
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50856328
    move-result v7

    .line 50856329
    const/4 v8, 0x1

    .line 50856330
    sub-int/2addr v7, v8

    .line 50856331
    const/4 v9, 0x0

    .line 50856332
    invoke-virtual {v0, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50856335
    move-result-object v0

    .line 50856336
    goto :goto_192

    .line 50856337
    :cond_191
    const/4 v8, 0x1

    .line 50856338
    :goto_192
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50856341
    move-result v7

    .line 50856342
    if-eqz v7, :cond_19c

    .line 50856344
    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50856347
    move-result-object v0

    .line 50856348
    :cond_19c
    move-object v7, v0

    .line 50856349
    iget-object v0, v1, Lqi0/a;->b:Ljava/util/List;

    .line 50856351
    check-cast v0, Ljava/util/ArrayList;

    .line 50856353
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50856356
    move-result-object v8

    .line 50856357
    :goto_1a5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50856360
    move-result v0

    .line 50856361
    if-eqz v0, :cond_236

    .line 50856363
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856366
    move-result-object v0

    .line 50856367
    check-cast v0, Lsi0/b;

    .line 50856369
    invoke-static {v7}, Lui0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50856372
    move-result-object v9

    .line 50856373
    :try_start_1b5
    invoke-interface {v0}, Lsi0/b;->getResRootDir()Ljava/lang/String;

    .line 50856376
    move-result-object v10

    .line 50856377
    iput-object v10, v4, Lcom/bytedance/falconx/statistic/InterceptorModel;->resRootDir:Ljava/lang/String;

    .line 50856379
    invoke-interface {v0}, Lsi0/b;->getChannelVersion()Ljava/util/Map;

    .line 50856382
    move-result-object v10

    .line 50856383
    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 50856386
    move-result v11

    .line 50856387
    const/4 v12, 0x0

    .line 50856388
    invoke-virtual {v7, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50856391
    move-result-object v11

    .line 50856392
    iput-object v11, v4, Lcom/bytedance/falconx/statistic/InterceptorModel;->channel:Ljava/lang/String;

    .line 50856394
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856397
    move-result-object v10

    .line 50856398
    check-cast v10, Ljava/lang/Long;

    .line 50856400
    iput-object v10, v4, Lcom/bytedance/falconx/statistic/InterceptorModel;->pkgVersion:Ljava/lang/Long;

    .line 50856402
    iput-object v9, v4, Lcom/bytedance/falconx/statistic/InterceptorModel;->mimeType:Ljava/lang/String;

    .line 50856404
    invoke-interface {v0, v7}, Lsi0/b;->getInputStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 50856407
    move-result-object v0
    :try_end_1d8
    .catch Ljava/io/FileNotFoundException; {:try_start_1b5 .. :try_end_1d8} :catch_220
    .catchall {:try_start_1b5 .. :try_end_1d8} :catchall_205

    .line 50856408
    invoke-static {v0, v9, v13}, Lui0/b;->a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 50856411
    move-result-object v0

    .line 50856412
    if-eqz v0, :cond_1fd

    .line 50856414
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50856416
    const-string v5, "path:"

    .line 50856418
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50856421
    move-result-object v5

    .line 50856422
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/falconx/statistic/InterceptorModel;->getVersion()J

    .line 50856425
    move-result-wide v6

    .line 50856426
    invoke-static {v3, v5, v6, v7}, Lcom/bytedance/falconx/debug/WebOfflineAnalyze;->matchSuccess(Ljava/lang/String;Ljava/lang/String;J)V

    .line 50856429
    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    .line 50856432
    move-result-object v3

    .line 50856433
    if-nez v3, :cond_1f4

    .line 50856435
    goto :goto_204

    .line 50856436
    :cond_1f4
    new-instance v5, Lqi0/b;

    .line 50856438
    invoke-direct {v5, v1, v3, v4, v2}, Lqi0/b;-><init>(Lqi0/a;Ljava/io/InputStream;Lcom/bytedance/falconx/statistic/InterceptorModel;Landroid/webkit/WebView;)V

    .line 50856441
    invoke-virtual {v0, v5}, Landroid/webkit/WebResourceResponse;->setData(Ljava/io/InputStream;)V

    .line 50856444
    goto :goto_204

    .line 50856445
    :cond_1fd
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/falconx/statistic/InterceptorModel;->getVersion()J

    .line 50856448
    move-result-wide v6

    .line 50856449
    invoke-static {v3, v5, v6, v7}, Lcom/bytedance/falconx/debug/WebOfflineAnalyze;->matchFailed(Ljava/lang/String;Ljava/lang/String;J)V

    .line 50856452
    :goto_204
    return-object v0

    .line 50856453
    :catchall_205
    move-exception v0

    .line 50856454
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50856456
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856459
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856462
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856465
    move-result-object v9

    .line 50856466
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/falconx/statistic/InterceptorModel;->getVersion()J

    .line 50856469
    move-result-wide v10

    .line 50856470
    invoke-static {v3, v9, v10, v11}, Lcom/bytedance/falconx/debug/WebOfflineAnalyze;->matchFailed(Ljava/lang/String;Ljava/lang/String;J)V

    .line 50856473
    const-string/jumbo v9, "tryLoadLocalResource:"

    .line 50856476
    invoke-static {v14, v9, v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50856479
    goto :goto_1a5

    .line 50856480
    :catch_220
    move-exception v0

    .line 50856481
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/falconx/statistic/InterceptorModel;->getVersion()J

    .line 50856484
    move-result-wide v9

    .line 50856485
    invoke-static {v3, v5, v9, v10}, Lcom/bytedance/falconx/debug/WebOfflineAnalyze;->matchFailed(Ljava/lang/String;Ljava/lang/String;J)V

    .line 50856488
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50856490
    const-string/jumbo v9, "tryLoadLocalResource:not found local resource: path:"

    .line 50856493
    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50856496
    move-result-object v9

    .line 50856497
    invoke-static {v14, v9, v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50856500
    goto/16 :goto_1a5

    .line 50856502
    :cond_236
    :goto_236
    move-object/from16 v6, v16

    .line 50856504
    goto/16 :goto_26

    .line 50856506
    :cond_23a
    const-string v0, "100"

    .line 50856508
    invoke-virtual {v4, v0}, Lcom/bytedance/falconx/statistic/InterceptorModel;->setErrorCode(Ljava/lang/String;)V

    .line 50856511
    const-string v0, "not found"

    .line 50856513
    invoke-virtual {v4, v0}, Lcom/bytedance/falconx/statistic/InterceptorModel;->setErrorMsg(Ljava/lang/String;)V

    .line 50856516
    const/4 v2, 0x0

    .line 50856517
    invoke-virtual {v4, v2}, Lcom/bytedance/falconx/statistic/InterceptorModel;->loadFinish(Z)V

    .line 50856520
    const/4 v2, 0x0

    .line 50856521
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/webkit/WebView;Ljava/lang/String;Lcom/bytedance/falconx/statistic/InterceptorModel;)Landroid/webkit/WebResourceResponse;
    .registers 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50855936
    move-object/from16 v1, p0

    .line 50855937
    .line 50855938
    move-object/from16 v2, p1

    .line 50855939
    .line 50855940
    move-object/from16 v3, p2

    .line 50855941
    .line 50855942
    move-object/from16 v4, p3

    .line 50855943
    .line 50855944
    const-string v5, "not found local resource"

    .line 50855945
    .line 50855946
    iget-object v0, v1, Lqi0/a;->a:Lcom/bytedance/falconx/WebOfflineConfig;

    .line 50855947
    .line 50855948
    invoke-virtual {v0}, Lcom/bytedance/falconx/WebOfflineConfig;->getAccessKey()Ljava/lang/String;

    .line 50855949
    .line 50855950
    .line 50855951
    move-result-object v0

    .line 50855952
    iput-object v0, v4, Lcom/bytedance/falconx/statistic/InterceptorModel;->accessKey:Ljava/lang/String;

    .line 50855953
    .line 50855954
    if-eqz v2, :cond_1c

    .line 50855955
    .line 50855956
    new-instance v0, Lqi0/a$a;

    .line 50855957
    .line 50855958
    invoke-direct {v0, v2, v4}, Lqi0/a$a;-><init>(Landroid/webkit/WebView;Lcom/bytedance/falconx/statistic/InterceptorModel;)V

    .line 50855959
    .line 50855960
    .line 50855961
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    .line 50855962
    .line 50855963
    .line 50855964
    :cond_1c
    iget-object v0, v1, Lqi0/a;->a:Lcom/bytedance/falconx/WebOfflineConfig;

    .line 50855965
    .line 50855966
    invoke-virtual {v0}, Lcom/bytedance/falconx/WebOfflineConfig;->getCachePrefix()Ljava/util/List;

    .line 50855967
    .line 50855968
    .line 50855969
    move-result-object v0

    .line 50855970
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50855971
    .line 50855972
    .line 50855973
    move-result-object v6

    .line 50855974
    :goto_26
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50855975
    .line 50855976
    .line 50855977
    move-result v0

    .line 50855978
    const/4 v8, 0x0

    .line 50855979
    if-eqz v0, :cond_23a

    .line 50855980
    .line 50855981
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50855982
    .line 50855983
    .line 50855984
    move-result-object v0

    .line 50855985
    move-object v9, v0

    .line 50855986
    check-cast v9, Ljava/util/regex/Pattern;

    .line 50855987
    .line 50855988
    if-nez v9, :cond_37

    .line 50855989
    .line 50855990
    goto :goto_26

    .line 50855991
    :cond_37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50855992
    .line 50855993
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50855994
    .line 50855995
    .line 50855996
    invoke-virtual {v9}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 50855997
    .line 50855998
    .line 50855999
    move-result-object v10

    .line 50856000
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856001
    .line 50856002
    .line 50856003
    const-string v10, "??"

    .line 50856004
    .line 50856005
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856006
    .line 50856007
    .line 50856008
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856009
    .line 50856010
    .line 50856011
    move-result-object v0

    .line 50856012
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 50856013
    .line 50856014
    .line 50856015
    move-result-object v0

    .line 50856016
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 50856017
    .line 50856018
    .line 50856019
    move-result-object v0

    .line 50856020
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 50856021
    .line 50856022
    .line 50856023
    move-result v11

    .line 50856024
    const/4 v12, 0x1

    .line 50856025
    const-string v13, ""

    .line 50856026
    .line 50856027
    const-string v14, "WebOffline-falcon"

    .line 50856028
    .line 50856029
    if-nez v11, :cond_60

    .line 50856030
    .line 50856031
    goto :goto_be

    .line 50856032
    :cond_60
    invoke-virtual {v9}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 50856033
    .line 50856034
    .line 50856035
    move-result-object v11

    .line 50856036
    iput-object v11, v4, Lcom/bytedance/falconx/statistic/InterceptorModel;->offlineRule:Ljava/lang/String;

    .line 50856037
    .line 50856038
    invoke-virtual {v3, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 50856039
    .line 50856040
    .line 50856041
    move-result v10

    .line 50856042
    if-gtz v10, :cond_6d

    .line 50856043
    .line 50856044
    goto :goto_be

    .line 50856045
    :cond_6d
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 50856046
    .line 50856047
    .line 50856048
    move-result v0

    .line 50856049
    add-int/2addr v0, v12

    .line 50856050
    invoke-virtual {v3, v0, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50856051
    .line 50856052
    .line 50856053
    move-result-object v11

    .line 50856054
    add-int/lit8 v10, v10, 0x2

    .line 50856055
    .line 50856056
    invoke-virtual {v3, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50856057
    .line 50856058
    .line 50856059
    move-result-object v0

    .line 50856060
    const-string v10, ","

    .line 50856061
    .line 50856062
    invoke-virtual {v0, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 50856063
    .line 50856064
    .line 50856065
    move-result-object v10

    .line 50856066
    array-length v0, v10

    .line 50856067
    if-gt v0, v12, :cond_86

    .line 50856068
    .line 50856069
    goto :goto_be

    .line 50856070
    :cond_86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856071
    .line 50856072
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856073
    .line 50856074
    .line 50856075
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856076
    .line 50856077
    .line 50856078
    aget-object v15, v10, v8

    .line 50856079
    .line 50856080
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856081
    .line 50856082
    .line 50856083
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856084
    .line 50856085
    .line 50856086
    move-result-object v0

    .line 50856087
    aput-object v0, v10, v8

    .line 50856088
    .line 50856089
    invoke-static {v0}, Lui0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50856090
    .line 50856091
    .line 50856092
    move-result-object v15

    .line 50856093
    const/4 v0, 0x1

    .line 50856094
    :goto_9e
    array-length v7, v10

    .line 50856095
    if-ge v0, v7, :cond_c5

    .line 50856096
    .line 50856097
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50856098
    .line 50856099
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856100
    .line 50856101
    .line 50856102
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856103
    .line 50856104
    .line 50856105
    aget-object v8, v10, v0

    .line 50856106
    .line 50856107
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856108
    .line 50856109
    .line 50856110
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856111
    .line 50856112
    .line 50856113
    move-result-object v7

    .line 50856114
    aput-object v7, v10, v0

    .line 50856115
    .line 50856116
    invoke-static {v7}, Lui0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50856117
    .line 50856118
    .line 50856119
    move-result-object v7

    .line 50856120
    invoke-static {v7, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50856121
    .line 50856122
    .line 50856123
    move-result v7

    .line 50856124
    if-nez v7, :cond_c1

    .line 50856125
    .line 50856126
    :goto_be
    move-object/from16 v16, v6

    .line 50856127
    .line 50856128
    goto :goto_114

    .line 50856129
    :cond_c1
    add-int/lit8 v0, v0, 0x1

    .line 50856130
    .line 50856131
    const/4 v8, 0x0

    .line 50856132
    goto :goto_9e

    .line 50856133
    :cond_c5
    new-instance v7, Ljava/util/ArrayList;

    .line 50856134
    .line 50856135
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 50856136
    .line 50856137
    .line 50856138
    array-length v8, v10

    .line 50856139
    const/4 v12, 0x0

    .line 50856140
    :goto_cc
    if-ge v12, v8, :cond_120

    .line 50856141
    .line 50856142
    move-object/from16 v16, v6

    .line 50856143
    .line 50856144
    aget-object v6, v10, v12

    .line 50856145
    .line 50856146
    iget-object v0, v1, Lqi0/a;->b:Ljava/util/List;

    .line 50856147
    .line 50856148
    check-cast v0, Ljava/util/ArrayList;

    .line 50856149
    .line 50856150
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50856151
    .line 50856152
    .line 50856153
    move-result-object v17

    .line 50856154
    :goto_da
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 50856155
    .line 50856156
    .line 50856157
    move-result v0

    .line 50856158
    if-eqz v0, :cond_10f

    .line 50856159
    .line 50856160
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856161
    .line 50856162
    .line 50856163
    move-result-object v0

    .line 50856164
    check-cast v0, Lsi0/b;

    .line 50856165
    .line 50856166
    move/from16 v18, v8

    .line 50856167
    .line 50856168
    :try_start_e8
    invoke-interface {v0}, Lsi0/b;->getResRootDir()Ljava/lang/String;

    .line 50856169
    .line 50856170
    .line 50856171
    move-result-object v8

    .line 50856172
    iput-object v8, v4, Lcom/bytedance/falconx/statistic/InterceptorModel;->resRootDir:Ljava/lang/String;

    .line 50856173
    .line 50856174
    invoke-interface {v0}, Lsi0/b;->getChannelVersion()Ljava/util/Map;

    .line 50856175
    .line 50856176
    .line 50856177
    move-result-object v8

    .line 50856178
    iput-object v11, v4, Lcom/bytedance/falconx/statistic/InterceptorModel;->channel:Ljava/lang/String;

    .line 50856179
    .line 50856180
    iput-object v15, v4, Lcom/bytedance/falconx/statistic/InterceptorModel;->mimeType:Ljava/lang/String;

    .line 50856181
    .line 50856182
    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856183
    .line 50856184
    .line 50856185
    move-result-object v8

    .line 50856186
    check-cast v8, Ljava/lang/Long;

    .line 50856187
    .line 50856188
    iput-object v8, v4, Lcom/bytedance/falconx/statistic/InterceptorModel;->pkgVersion:Ljava/lang/Long;

    .line 50856189
    .line 50856190
    const/4 v8, 0x1

    .line 50856191
    iput-boolean v8, v4, Lcom/bytedance/falconx/statistic/InterceptorModel;->isCombo:Z

    .line 50856192
    .line 50856193
    invoke-interface {v0, v6}, Lsi0/b;->getInputStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 50856194
    .line 50856195
    .line 50856196
    move-result-object v0
    :try_end_105
    .catchall {:try_start_e8 .. :try_end_105} :catchall_106

    .line 50856197
    goto :goto_112

    .line 50856198
    :catchall_106
    move-exception v0

    .line 50856199
    const-string v8, "handleCombo:"

    .line 50856200
    .line 50856201
    invoke-static {v14, v8, v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50856202
    .line 50856203
    .line 50856204
    move/from16 v8, v18

    .line 50856205
    .line 50856206
    goto :goto_da

    .line 50856207
    :cond_10f
    move/from16 v18, v8

    .line 50856208
    .line 50856209
    const/4 v0, 0x0

    .line 50856210
    :goto_112
    if-nez v0, :cond_116

    .line 50856211
    .line 50856212
    :goto_114
    const/4 v7, 0x0

    .line 50856213
    goto :goto_12f

    .line 50856214
    :cond_116
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856215
    .line 50856216
    .line 50856217
    add-int/lit8 v12, v12, 0x1

    .line 50856218
    .line 50856219
    move-object/from16 v6, v16

    .line 50856220
    .line 50856221
    move/from16 v8, v18

    .line 50856222
    .line 50856223
    goto :goto_cc

    .line 50856224
    :cond_120
    move-object/from16 v16, v6

    .line 50856225
    .line 50856226
    new-instance v0, Ljava/io/SequenceInputStream;

    .line 50856227
    .line 50856228
    invoke-static {v7}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    .line 50856229
    .line 50856230
    .line 50856231
    move-result-object v6

    .line 50856232
    invoke-direct {v0, v6}, Ljava/io/SequenceInputStream;-><init>(Ljava/util/Enumeration;)V

    .line 50856233
    .line 50856234
    .line 50856235
    invoke-static {v0, v15, v13}, Lui0/b;->a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 50856236
    .line 50856237
    .line 50856238
    move-result-object v7

    .line 50856239
    :goto_12f
    if-eqz v7, :cond_141

    .line 50856240
    .line 50856241
    invoke-virtual {v7}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    .line 50856242
    .line 50856243
    .line 50856244
    move-result-object v0

    .line 50856245
    if-nez v0, :cond_138

    .line 50856246
    .line 50856247
    goto :goto_140

    .line 50856248
    :cond_138
    new-instance v3, Lqi0/b;

    .line 50856249
    .line 50856250
    invoke-direct {v3, v1, v0, v4, v2}, Lqi0/b;-><init>(Lqi0/a;Ljava/io/InputStream;Lcom/bytedance/falconx/statistic/InterceptorModel;Landroid/webkit/WebView;)V

    .line 50856251
    .line 50856252
    .line 50856253
    invoke-virtual {v7, v3}, Landroid/webkit/WebResourceResponse;->setData(Ljava/io/InputStream;)V

    .line 50856254
    .line 50856255
    .line 50856256
    :goto_140
    return-object v7

    .line 50856257
    :cond_141
    invoke-virtual {v9, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 50856258
    .line 50856259
    .line 50856260
    move-result-object v0

    .line 50856261
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 50856262
    .line 50856263
    .line 50856264
    move-result v6

    .line 50856265
    if-nez v6, :cond_14d

    .line 50856266
    .line 50856267
    goto/16 :goto_236

    .line 50856268
    .line 50856269
    :cond_14d
    invoke-virtual {v9}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 50856270
    .line 50856271
    .line 50856272
    move-result-object v6

    .line 50856273
    iput-object v6, v4, Lcom/bytedance/falconx/statistic/InterceptorModel;->offlineRule:Ljava/lang/String;

    .line 50856274
    .line 50856275
    const-string v6, "?"

    .line 50856276
    .line 50856277
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 50856278
    .line 50856279
    .line 50856280
    move-result v6

    .line 50856281
    const-string v7, "#"

    .line 50856282
    .line 50856283
    invoke-virtual {v3, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 50856284
    .line 50856285
    .line 50856286
    move-result v7

    .line 50856287
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 50856288
    .line 50856289
    .line 50856290
    move-result v8

    .line 50856291
    const/4 v9, -0x1

    .line 50856292
    if-ne v8, v9, :cond_16a

    .line 50856293
    .line 50856294
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 50856295
    .line 50856296
    .line 50856297
    move-result v8

    .line 50856298
    :cond_16a
    if-eq v8, v9, :cond_175

    .line 50856299
    .line 50856300
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 50856301
    .line 50856302
    .line 50856303
    move-result v0

    .line 50856304
    invoke-virtual {v3, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50856305
    .line 50856306
    .line 50856307
    move-result-object v0

    .line 50856308
    goto :goto_17d

    .line 50856309
    :cond_175
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 50856310
    .line 50856311
    .line 50856312
    move-result v0

    .line 50856313
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50856314
    .line 50856315
    .line 50856316
    move-result-object v0

    .line 50856317
    :goto_17d
    const-string v6, "/"

    .line 50856318
    .line 50856319
    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50856320
    .line 50856321
    .line 50856322
    move-result v7

    .line 50856323
    if-eqz v7, :cond_191

    .line 50856324
    .line 50856325
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50856326
    .line 50856327
    .line 50856328
    move-result v7

    .line 50856329
    const/4 v8, 0x1

    .line 50856330
    sub-int/2addr v7, v8

    .line 50856331
    const/4 v9, 0x0

    .line 50856332
    invoke-virtual {v0, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50856333
    .line 50856334
    .line 50856335
    move-result-object v0

    .line 50856336
    goto :goto_192

    .line 50856337
    :cond_191
    const/4 v8, 0x1

    .line 50856338
    :goto_192
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50856339
    .line 50856340
    .line 50856341
    move-result v7

    .line 50856342
    if-eqz v7, :cond_19c

    .line 50856343
    .line 50856344
    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50856345
    .line 50856346
    .line 50856347
    move-result-object v0

    .line 50856348
    :cond_19c
    move-object v7, v0

    .line 50856349
    iget-object v0, v1, Lqi0/a;->b:Ljava/util/List;

    .line 50856350
    .line 50856351
    check-cast v0, Ljava/util/ArrayList;

    .line 50856352
    .line 50856353
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50856354
    .line 50856355
    .line 50856356
    move-result-object v8

    .line 50856357
    :goto_1a5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50856358
    .line 50856359
    .line 50856360
    move-result v0

    .line 50856361
    if-eqz v0, :cond_236

    .line 50856362
    .line 50856363
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856364
    .line 50856365
    .line 50856366
    move-result-object v0

    .line 50856367
    check-cast v0, Lsi0/b;

    .line 50856368
    .line 50856369
    invoke-static {v7}, Lui0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50856370
    .line 50856371
    .line 50856372
    move-result-object v9

    .line 50856373
    :try_start_1b5
    invoke-interface {v0}, Lsi0/b;->getResRootDir()Ljava/lang/String;

    .line 50856374
    .line 50856375
    .line 50856376
    move-result-object v10

    .line 50856377
    iput-object v10, v4, Lcom/bytedance/falconx/statistic/InterceptorModel;->resRootDir:Ljava/lang/String;

    .line 50856378
    .line 50856379
    invoke-interface {v0}, Lsi0/b;->getChannelVersion()Ljava/util/Map;

    .line 50856380
    .line 50856381
    .line 50856382
    move-result-object v10

    .line 50856383
    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 50856384
    .line 50856385
    .line 50856386
    move-result v11

    .line 50856387
    const/4 v12, 0x0

    .line 50856388
    invoke-virtual {v7, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50856389
    .line 50856390
    .line 50856391
    move-result-object v11

    .line 50856392
    iput-object v11, v4, Lcom/bytedance/falconx/statistic/InterceptorModel;->channel:Ljava/lang/String;

    .line 50856393
    .line 50856394
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856395
    .line 50856396
    .line 50856397
    move-result-object v10

    .line 50856398
    check-cast v10, Ljava/lang/Long;

    .line 50856399
    .line 50856400
    iput-object v10, v4, Lcom/bytedance/falconx/statistic/InterceptorModel;->pkgVersion:Ljava/lang/Long;

    .line 50856401
    .line 50856402
    iput-object v9, v4, Lcom/bytedance/falconx/statistic/InterceptorModel;->mimeType:Ljava/lang/String;

    .line 50856403
    .line 50856404
    invoke-interface {v0, v7}, Lsi0/b;->getInputStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 50856405
    .line 50856406
    .line 50856407
    move-result-object v0
    :try_end_1d8
    .catch Ljava/io/FileNotFoundException; {:try_start_1b5 .. :try_end_1d8} :catch_220
    .catchall {:try_start_1b5 .. :try_end_1d8} :catchall_205

    .line 50856408
    invoke-static {v0, v9, v13}, Lui0/b;->a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 50856409
    .line 50856410
    .line 50856411
    move-result-object v0

    .line 50856412
    if-eqz v0, :cond_1fd

    .line 50856413
    .line 50856414
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50856415
    .line 50856416
    const-string v5, "path:"

    .line 50856417
    .line 50856418
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50856419
    .line 50856420
    .line 50856421
    move-result-object v5

    .line 50856422
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/falconx/statistic/InterceptorModel;->getVersion()J

    .line 50856423
    .line 50856424
    .line 50856425
    move-result-wide v6

    .line 50856426
    invoke-static {v3, v5, v6, v7}, Lcom/bytedance/falconx/debug/WebOfflineAnalyze;->matchSuccess(Ljava/lang/String;Ljava/lang/String;J)V

    .line 50856427
    .line 50856428
    .line 50856429
    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    .line 50856430
    .line 50856431
    .line 50856432
    move-result-object v3

    .line 50856433
    if-nez v3, :cond_1f4

    .line 50856434
    .line 50856435
    goto :goto_204

    .line 50856436
    :cond_1f4
    new-instance v5, Lqi0/b;

    .line 50856437
    .line 50856438
    invoke-direct {v5, v1, v3, v4, v2}, Lqi0/b;-><init>(Lqi0/a;Ljava/io/InputStream;Lcom/bytedance/falconx/statistic/InterceptorModel;Landroid/webkit/WebView;)V

    .line 50856439
    .line 50856440
    .line 50856441
    invoke-virtual {v0, v5}, Landroid/webkit/WebResourceResponse;->setData(Ljava/io/InputStream;)V

    .line 50856442
    .line 50856443
    .line 50856444
    goto :goto_204

    .line 50856445
    :cond_1fd
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/falconx/statistic/InterceptorModel;->getVersion()J

    .line 50856446
    .line 50856447
    .line 50856448
    move-result-wide v6

    .line 50856449
    invoke-static {v3, v5, v6, v7}, Lcom/bytedance/falconx/debug/WebOfflineAnalyze;->matchFailed(Ljava/lang/String;Ljava/lang/String;J)V

    .line 50856450
    .line 50856451
    .line 50856452
    :goto_204
    return-object v0

    .line 50856453
    :catchall_205
    move-exception v0

    .line 50856454
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50856455
    .line 50856456
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856457
    .line 50856458
    .line 50856459
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856460
    .line 50856461
    .line 50856462
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856463
    .line 50856464
    .line 50856465
    move-result-object v9

    .line 50856466
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/falconx/statistic/InterceptorModel;->getVersion()J

    .line 50856467
    .line 50856468
    .line 50856469
    move-result-wide v10

    .line 50856470
    invoke-static {v3, v9, v10, v11}, Lcom/bytedance/falconx/debug/WebOfflineAnalyze;->matchFailed(Ljava/lang/String;Ljava/lang/String;J)V

    .line 50856471
    .line 50856472
    .line 50856473
    const-string/jumbo v9, "tryLoadLocalResource:"

    .line 50856474
    .line 50856475
    .line 50856476
    invoke-static {v14, v9, v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50856477
    .line 50856478
    .line 50856479
    goto :goto_1a5

    .line 50856480
    :catch_220
    move-exception v0

    .line 50856481
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/falconx/statistic/InterceptorModel;->getVersion()J

    .line 50856482
    .line 50856483
    .line 50856484
    move-result-wide v9

    .line 50856485
    invoke-static {v3, v5, v9, v10}, Lcom/bytedance/falconx/debug/WebOfflineAnalyze;->matchFailed(Ljava/lang/String;Ljava/lang/String;J)V

    .line 50856486
    .line 50856487
    .line 50856488
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50856489
    .line 50856490
    const-string/jumbo v9, "tryLoadLocalResource:not found local resource: path:"

    .line 50856491
    .line 50856492
    .line 50856493
    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50856494
    .line 50856495
    .line 50856496
    move-result-object v9

    .line 50856497
    invoke-static {v14, v9, v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50856498
    .line 50856499
    .line 50856500
    goto/16 :goto_1a5

    .line 50856501
    .line 50856502
    :cond_236
    :goto_236
    move-object/from16 v6, v16

    .line 50856503
    .line 50856504
    goto/16 :goto_26

    .line 50856505
    .line 50856506
    :cond_23a
    const-string v0, "100"

    .line 50856507
    .line 50856508
    invoke-virtual {v4, v0}, Lcom/bytedance/falconx/statistic/InterceptorModel;->setErrorCode(Ljava/lang/String;)V

    .line 50856509
    .line 50856510
    .line 50856511
    const-string v0, "not found"

    .line 50856512
    .line 50856513
    invoke-virtual {v4, v0}, Lcom/bytedance/falconx/statistic/InterceptorModel;->setErrorMsg(Ljava/lang/String;)V

    .line 50856514
    .line 50856515
    .line 50856516
    const/4 v2, 0x0

    .line 50856517
    invoke-virtual {v4, v2}, Lcom/bytedance/falconx/statistic/InterceptorModel;->loadFinish(Z)V

    .line 50856518
    .line 50856519
    .line 50856520
    const/4 v2, 0x0

    .line 50856521
    return-object v2
.end method


.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
[MOD-CHANGED]
.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    :try_start_1
    iget-object v1, p0, Lqi0/a;->a:Lcom/bytedance/falconx/WebOfflineConfig;

    .line 33816579
    invoke-virtual {v1}, Lcom/bytedance/falconx/WebOfflineConfig;->getCachePrefix()Ljava/util/List;

    .line 33816582
    move-result-object v1

    .line 33816583
    if-eqz v1, :cond_32

    .line 33816585
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 33816588
    move-result v1

    .line 33816589
    if-nez v1, :cond_32

    .line 33816591
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816594
    move-result v1

    .line 33816595
    if-eqz v1, :cond_16

    .line 33816597
    goto :goto_32

    .line 33816598
    :cond_16
    new-instance v1, Lcom/bytedance/falconx/statistic/InterceptorModel;

    .line 33816600
    invoke-direct {v1}, Lcom/bytedance/falconx/statistic/InterceptorModel;-><init>()V

    .line 33816603
    iput-object p2, v1, Lcom/bytedance/falconx/statistic/InterceptorModel;->url:Ljava/lang/String;

    .line 33816605
    invoke-virtual {p0, p1, p2, v1}, Lqi0/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Lcom/bytedance/falconx/statistic/InterceptorModel;)Landroid/webkit/WebResourceResponse;

    .line 33816608
    move-result-object p2

    .line 33816609
    if-nez p2, :cond_31

    .line 33816611
    iget-object v2, v1, Lcom/bytedance/falconx/statistic/InterceptorModel;->offlineRule:Ljava/lang/String;

    .line 33816613
    if-eqz v2, :cond_31

    .line 33816615
    iget-object v2, p0, Lqi0/a;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816617
    new-instance v3, Lqi0/c;

    .line 33816619
    invoke-direct {v3, p1, v1}, Lqi0/c;-><init>(Landroid/webkit/WebView;Lcom/bytedance/falconx/statistic/InterceptorModel;)V

    .line 33816622
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_31} :catch_33

    .line 33816625
    :cond_31
    return-object p2

    .line 33816626
    :cond_32
    :goto_32
    return-object v0

    .line 33816627
    :catch_33
    move-exception p1

    .line 33816628
    const-string p2, "WebOffline-falcon"

    .line 33816630
    const-string v1, "shouldInterceptRequest:"

    .line 33816632
    invoke-static {p2, v1, p1}, Lcom/bytedance/geckox/logger/GeckoLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816635
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    :try_start_1
    iget-object v1, p0, Lqi0/a;->a:Lcom/bytedance/falconx/WebOfflineConfig;

    .line 33816578
    .line 33816579
    invoke-virtual {v1}, Lcom/bytedance/falconx/WebOfflineConfig;->getCachePrefix()Ljava/util/List;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v1

    .line 33816583
    if-eqz v1, :cond_32

    .line 33816584
    .line 33816585
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v1

    .line 33816589
    if-nez v1, :cond_32

    .line 33816590
    .line 33816591
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v1

    .line 33816595
    if-eqz v1, :cond_16

    .line 33816596
    .line 33816597
    goto :goto_32

    .line 33816598
    :cond_16
    new-instance v1, Lcom/bytedance/falconx/statistic/InterceptorModel;

    .line 33816599
    .line 33816600
    invoke-direct {v1}, Lcom/bytedance/falconx/statistic/InterceptorModel;-><init>()V

    .line 33816601
    .line 33816602
    .line 33816603
    iput-object p2, v1, Lcom/bytedance/falconx/statistic/InterceptorModel;->url:Ljava/lang/String;

    .line 33816604
    .line 33816605
    invoke-virtual {p0, p1, p2, v1}, Lqi0/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Lcom/bytedance/falconx/statistic/InterceptorModel;)Landroid/webkit/WebResourceResponse;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p2

    .line 33816609
    if-nez p2, :cond_31

    .line 33816610
    .line 33816611
    iget-object v2, v1, Lcom/bytedance/falconx/statistic/InterceptorModel;->offlineRule:Ljava/lang/String;

    .line 33816612
    .line 33816613
    if-eqz v2, :cond_31

    .line 33816614
    .line 33816615
    iget-object v2, p0, Lqi0/a;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816616
    .line 33816617
    new-instance v3, Lqi0/c;

    .line 33816618
    .line 33816619
    invoke-direct {v3, p1, v1}, Lqi0/c;-><init>(Landroid/webkit/WebView;Lcom/bytedance/falconx/statistic/InterceptorModel;)V

    .line 33816620
    .line 33816621
    .line 33816622
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_31} :catch_33

    .line 33816623
    .line 33816624
    .line 33816625
    :cond_31
    return-object p2

    .line 33816626
    :cond_32
    :goto_32
    return-object v0

    .line 33816627
    :catch_33
    move-exception p1

    .line 33816628
    const-string p2, "WebOffline-falcon"

    .line 33816629
    .line 33816630
    const-string v1, "shouldInterceptRequest:"

    .line 33816631
    .line 33816632
    invoke-static {p2, v1, p1}, Lcom/bytedance/geckox/logger/GeckoLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816633
    .line 33816634
    .line 33816635
    return-object v0
.end method


