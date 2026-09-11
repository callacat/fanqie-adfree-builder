## classes10/com/ss/android/downloadlib/addownload/model/ModelManager.smali
# added=0 removed=0 changed=30

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->models:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196618
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196620
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->eventConfigs:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196625
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196627
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196630
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->controllers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196632
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196634
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196637
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->nativeModels:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->models:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->eventConfigs:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196624
    .line 196625
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196626
    .line 196627
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->controllers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196631
    .line 196632
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196633
    .line 196634
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196635
    .line 196636
    .line 196637
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->nativeModels:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196638
    .line 196639
    return-void
.end method


.method public synthetic constructor <init>(Lcom/ss/android/downloadlib/addownload/model/ModelManager$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/ss/android/downloadlib/addownload/model/ModelManager$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;-><init>()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/ss/android/downloadlib/addownload/model/ModelManager$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;-><init>()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static generateDownloadModel(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadModel;I)Lcom/ss/android/download/api/download/DownloadModel;
[MOD-CHANGED]
.method public static generateDownloadModel(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadModel;I)Lcom/ss/android/download/api/download/DownloadModel;
    .registers 10

    .prologue
    .line 50790400
    if-eqz p0, :cond_148

    .line 50790402
    instance-of v0, p1, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50790404
    if-nez v0, :cond_8

    .line 50790406
    goto/16 :goto_148

    .line 50790408
    :cond_8
    move-object v0, p1

    .line 50790409
    check-cast v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50790411
    :try_start_b
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getPackageName()Ljava/lang/String;

    .line 50790414
    move-result-object v1

    .line 50790415
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790418
    move-result v1

    .line 50790419
    if-eqz v1, :cond_1a

    .line 50790421
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getPackageName()Ljava/lang/String;

    .line 50790424
    move-result-object v1

    .line 50790425
    goto :goto_1e

    .line 50790426
    :cond_1a
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getPackageName()Ljava/lang/String;

    .line 50790429
    move-result-object v1

    .line 50790430
    :goto_1e
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setPackageName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50790433
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getLogExtra()Ljava/lang/String;

    .line 50790436
    move-result-object v1

    .line 50790437
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790440
    move-result v1

    .line 50790441
    if-eqz v1, :cond_30

    .line 50790443
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getLogExtra()Ljava/lang/String;

    .line 50790446
    move-result-object v1

    .line 50790447
    goto :goto_34

    .line 50790448
    :cond_30
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getLogExtra()Ljava/lang/String;

    .line 50790451
    move-result-object v1

    .line 50790452
    :goto_34
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setLogExtra(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50790455
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getFilePath()Ljava/lang/String;

    .line 50790458
    move-result-object v1

    .line 50790459
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790462
    move-result v1

    .line 50790463
    if-eqz v1, :cond_46

    .line 50790465
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getFilePath()Ljava/lang/String;

    .line 50790468
    move-result-object v1

    .line 50790469
    goto :goto_4a

    .line 50790470
    :cond_46
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getFilePath()Ljava/lang/String;

    .line 50790473
    move-result-object v1

    .line 50790474
    :goto_4a
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setFilePath(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50790477
    invoke-static {p0}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->isGameUnionLive(Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 50790480
    move-result v1

    .line 50790481
    const/4 v2, 0x0

    .line 50790482
    const/16 v3, 0xa

    .line 50790484
    const/16 v4, 0x9

    .line 50790486
    const/4 v5, 0x1

    .line 50790487
    if-eqz v1, :cond_7b

    .line 50790489
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getCallScene()I

    .line 50790492
    move-result v1

    .line 50790493
    if-eq v1, v4, :cond_65

    .line 50790495
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getCallScene()I

    .line 50790498
    move-result v1

    .line 50790499
    if-ne v1, v3, :cond_7b

    .line 50790501
    :cond_65
    const/4 v1, 0x2

    .line 50790502
    new-array v1, v1, [Lorg/json/JSONObject;

    .line 50790504
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getExtra()Lorg/json/JSONObject;

    .line 50790507
    move-result-object v6

    .line 50790508
    aput-object v6, v1, v2

    .line 50790510
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getExtra()Lorg/json/JSONObject;

    .line 50790513
    move-result-object v6

    .line 50790514
    aput-object v6, v1, v5

    .line 50790516
    invoke-static {v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->mergeJson([Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50790519
    move-result-object v1

    .line 50790520
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setExtra(Lorg/json/JSONObject;)V

    .line 50790523
    :cond_7b
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getCallScene()I

    .line 50790526
    move-result v1

    .line 50790527
    if-eq v1, v4, :cond_99

    .line 50790529
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getCallScene()I

    .line 50790532
    move-result v1

    .line 50790533
    if-eq v1, v3, :cond_99

    .line 50790535
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getCallScene()I

    .line 50790538
    move-result v1

    .line 50790539
    if-nez v1, :cond_92

    .line 50790541
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getCallScene()I

    .line 50790544
    move-result v1

    .line 50790545
    goto :goto_96

    .line 50790546
    :cond_92
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getCallScene()I

    .line 50790549
    move-result v1

    .line 50790550
    :goto_96
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setCallScene(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50790553
    :cond_99
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getName()Ljava/lang/String;

    .line 50790556
    move-result-object v1

    .line 50790557
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790560
    move-result v1

    .line 50790561
    if-eqz v1, :cond_a8

    .line 50790563
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getName()Ljava/lang/String;

    .line 50790566
    move-result-object v1

    .line 50790567
    goto :goto_ac

    .line 50790568
    :cond_a8
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getName()Ljava/lang/String;

    .line 50790571
    move-result-object v1

    .line 50790572
    :goto_ac
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setAppName(Ljava/lang/String;)V

    .line 50790575
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getAppIcon()Ljava/lang/String;

    .line 50790578
    move-result-object v1

    .line 50790579
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790582
    move-result v1

    .line 50790583
    if-eqz v1, :cond_be

    .line 50790585
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getAppIcon()Ljava/lang/String;

    .line 50790588
    move-result-object v1

    .line 50790589
    goto :goto_c2

    .line 50790590
    :cond_be
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getAppIcon()Ljava/lang/String;

    .line 50790593
    move-result-object v1

    .line 50790594
    :goto_c2
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setAppIcon(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50790597
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getComplianceData()Ljava/lang/String;

    .line 50790600
    move-result-object v1

    .line 50790601
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790604
    move-result v1

    .line 50790605
    if-nez v1, :cond_f5

    .line 50790607
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getComplianceData()Ljava/lang/String;

    .line 50790610
    move-result-object v1

    .line 50790611
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790614
    move-result v1

    .line 50790615
    if-eqz v1, :cond_da

    .line 50790617
    goto :goto_f5

    .line 50790618
    :cond_da
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->isComplianceDataFromLogExtra()Z

    .line 50790621
    move-result v1

    .line 50790622
    if-eqz v1, :cond_10b

    .line 50790624
    instance-of v1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50790626
    if-eqz v1, :cond_10b

    .line 50790628
    move-object v1, p0

    .line 50790629
    check-cast v1, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50790631
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->isComplianceDataFromLogExtra()Z

    .line 50790634
    move-result v1

    .line 50790635
    if-nez v1, :cond_10b

    .line 50790637
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getComplianceData()Ljava/lang/String;

    .line 50790640
    move-result-object v1

    .line 50790641
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setComplianceData(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50790644
    goto :goto_10b

    .line 50790645
    :cond_f5
    :goto_f5
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getComplianceData()Ljava/lang/String;

    .line 50790648
    move-result-object v1

    .line 50790649
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790652
    move-result v1

    .line 50790653
    if-eqz v1, :cond_104

    .line 50790655
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getComplianceData()Ljava/lang/String;

    .line 50790658
    move-result-object v1

    .line 50790659
    goto :goto_108

    .line 50790660
    :cond_104
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getComplianceData()Ljava/lang/String;

    .line 50790663
    move-result-object v1

    .line 50790664
    :goto_108
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setComplianceData(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50790667
    :cond_10b
    :goto_10b
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->distinctDir()Z

    .line 50790670
    move-result v1

    .line 50790671
    if-eqz v1, :cond_114

    .line 50790673
    invoke-virtual {v0, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setDistinctDir(Z)V

    .line 50790676
    :cond_114
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->isGameUnionLive(Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 50790679
    move-result v1

    .line 50790680
    if-eqz v1, :cond_135

    .line 50790682
    invoke-static {v0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/download/api/download/DownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 50790685
    move-result-object v1

    .line 50790686
    const-string v3, "enable_skip_set_download_model"

    .line 50790688
    invoke-virtual {v1, v3, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 50790691
    move-result v1

    .line 50790692
    if-ne v1, v5, :cond_135

    .line 50790694
    if-nez p2, :cond_135

    .line 50790696
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getExtra()Lorg/json/JSONObject;

    .line 50790699
    move-result-object p2

    .line 50790700
    if-eqz p2, :cond_135

    .line 50790702
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getExtra()Lorg/json/JSONObject;

    .line 50790705
    move-result-object p2

    .line 50790706
    invoke-virtual {v0, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setExtra(Lorg/json/JSONObject;)V

    .line 50790709
    :cond_135
    invoke-static {p0, p1}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->mergeDeepLinkFieldsWhenEmpty(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadModel;)Lcom/ss/android/download/api/model/DeepLink;

    .line 50790712
    move-result-object p0

    .line 50790713
    invoke-virtual {v0, p0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setDeepLink(Lcom/ss/android/download/api/model/DeepLink;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    :try_end_13c
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_13c} :catch_13d

    .line 50790716
    goto :goto_147

    .line 50790717
    :catch_13d
    move-exception p0

    .line 50790718
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getTTMonitor()Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;

    .line 50790721
    move-result-object p1

    .line 50790722
    const-string p2, "generateDownloadModel"

    .line 50790724
    invoke-interface {p1, p0, p2}, Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 50790727
    :goto_147
    return-object v0

    .line 50790728
    :cond_148
    :goto_148
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static generateDownloadModel(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadModel;I)Lcom/ss/android/download/api/download/DownloadModel;
    .registers 10

    .prologue
    .line 50790400
    if-eqz p0, :cond_148

    .line 50790401
    .line 50790402
    instance-of v0, p1, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50790403
    .line 50790404
    if-nez v0, :cond_8

    .line 50790405
    .line 50790406
    goto/16 :goto_148

    .line 50790407
    .line 50790408
    :cond_8
    move-object v0, p1

    .line 50790409
    check-cast v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50790410
    .line 50790411
    :try_start_b
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getPackageName()Ljava/lang/String;

    .line 50790412
    .line 50790413
    .line 50790414
    move-result-object v1

    .line 50790415
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790416
    .line 50790417
    .line 50790418
    move-result v1

    .line 50790419
    if-eqz v1, :cond_1a

    .line 50790420
    .line 50790421
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getPackageName()Ljava/lang/String;

    .line 50790422
    .line 50790423
    .line 50790424
    move-result-object v1

    .line 50790425
    goto :goto_1e

    .line 50790426
    :cond_1a
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getPackageName()Ljava/lang/String;

    .line 50790427
    .line 50790428
    .line 50790429
    move-result-object v1

    .line 50790430
    :goto_1e
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setPackageName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50790431
    .line 50790432
    .line 50790433
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getLogExtra()Ljava/lang/String;

    .line 50790434
    .line 50790435
    .line 50790436
    move-result-object v1

    .line 50790437
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790438
    .line 50790439
    .line 50790440
    move-result v1

    .line 50790441
    if-eqz v1, :cond_30

    .line 50790442
    .line 50790443
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getLogExtra()Ljava/lang/String;

    .line 50790444
    .line 50790445
    .line 50790446
    move-result-object v1

    .line 50790447
    goto :goto_34

    .line 50790448
    :cond_30
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getLogExtra()Ljava/lang/String;

    .line 50790449
    .line 50790450
    .line 50790451
    move-result-object v1

    .line 50790452
    :goto_34
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setLogExtra(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50790453
    .line 50790454
    .line 50790455
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getFilePath()Ljava/lang/String;

    .line 50790456
    .line 50790457
    .line 50790458
    move-result-object v1

    .line 50790459
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790460
    .line 50790461
    .line 50790462
    move-result v1

    .line 50790463
    if-eqz v1, :cond_46

    .line 50790464
    .line 50790465
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getFilePath()Ljava/lang/String;

    .line 50790466
    .line 50790467
    .line 50790468
    move-result-object v1

    .line 50790469
    goto :goto_4a

    .line 50790470
    :cond_46
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getFilePath()Ljava/lang/String;

    .line 50790471
    .line 50790472
    .line 50790473
    move-result-object v1

    .line 50790474
    :goto_4a
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setFilePath(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50790475
    .line 50790476
    .line 50790477
    invoke-static {p0}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->isGameUnionLive(Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 50790478
    .line 50790479
    .line 50790480
    move-result v1

    .line 50790481
    const/4 v2, 0x0

    .line 50790482
    const/16 v3, 0xa

    .line 50790483
    .line 50790484
    const/16 v4, 0x9

    .line 50790485
    .line 50790486
    const/4 v5, 0x1

    .line 50790487
    if-eqz v1, :cond_7b

    .line 50790488
    .line 50790489
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getCallScene()I

    .line 50790490
    .line 50790491
    .line 50790492
    move-result v1

    .line 50790493
    if-eq v1, v4, :cond_65

    .line 50790494
    .line 50790495
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getCallScene()I

    .line 50790496
    .line 50790497
    .line 50790498
    move-result v1

    .line 50790499
    if-ne v1, v3, :cond_7b

    .line 50790500
    .line 50790501
    :cond_65
    const/4 v1, 0x2

    .line 50790502
    new-array v1, v1, [Lorg/json/JSONObject;

    .line 50790503
    .line 50790504
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getExtra()Lorg/json/JSONObject;

    .line 50790505
    .line 50790506
    .line 50790507
    move-result-object v6

    .line 50790508
    aput-object v6, v1, v2

    .line 50790509
    .line 50790510
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getExtra()Lorg/json/JSONObject;

    .line 50790511
    .line 50790512
    .line 50790513
    move-result-object v6

    .line 50790514
    aput-object v6, v1, v5

    .line 50790515
    .line 50790516
    invoke-static {v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->mergeJson([Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50790517
    .line 50790518
    .line 50790519
    move-result-object v1

    .line 50790520
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setExtra(Lorg/json/JSONObject;)V

    .line 50790521
    .line 50790522
    .line 50790523
    :cond_7b
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getCallScene()I

    .line 50790524
    .line 50790525
    .line 50790526
    move-result v1

    .line 50790527
    if-eq v1, v4, :cond_99

    .line 50790528
    .line 50790529
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getCallScene()I

    .line 50790530
    .line 50790531
    .line 50790532
    move-result v1

    .line 50790533
    if-eq v1, v3, :cond_99

    .line 50790534
    .line 50790535
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getCallScene()I

    .line 50790536
    .line 50790537
    .line 50790538
    move-result v1

    .line 50790539
    if-nez v1, :cond_92

    .line 50790540
    .line 50790541
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getCallScene()I

    .line 50790542
    .line 50790543
    .line 50790544
    move-result v1

    .line 50790545
    goto :goto_96

    .line 50790546
    :cond_92
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getCallScene()I

    .line 50790547
    .line 50790548
    .line 50790549
    move-result v1

    .line 50790550
    :goto_96
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setCallScene(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50790551
    .line 50790552
    .line 50790553
    :cond_99
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getName()Ljava/lang/String;

    .line 50790554
    .line 50790555
    .line 50790556
    move-result-object v1

    .line 50790557
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790558
    .line 50790559
    .line 50790560
    move-result v1

    .line 50790561
    if-eqz v1, :cond_a8

    .line 50790562
    .line 50790563
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getName()Ljava/lang/String;

    .line 50790564
    .line 50790565
    .line 50790566
    move-result-object v1

    .line 50790567
    goto :goto_ac

    .line 50790568
    :cond_a8
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getName()Ljava/lang/String;

    .line 50790569
    .line 50790570
    .line 50790571
    move-result-object v1

    .line 50790572
    :goto_ac
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setAppName(Ljava/lang/String;)V

    .line 50790573
    .line 50790574
    .line 50790575
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getAppIcon()Ljava/lang/String;

    .line 50790576
    .line 50790577
    .line 50790578
    move-result-object v1

    .line 50790579
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790580
    .line 50790581
    .line 50790582
    move-result v1

    .line 50790583
    if-eqz v1, :cond_be

    .line 50790584
    .line 50790585
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getAppIcon()Ljava/lang/String;

    .line 50790586
    .line 50790587
    .line 50790588
    move-result-object v1

    .line 50790589
    goto :goto_c2

    .line 50790590
    :cond_be
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getAppIcon()Ljava/lang/String;

    .line 50790591
    .line 50790592
    .line 50790593
    move-result-object v1

    .line 50790594
    :goto_c2
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setAppIcon(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50790595
    .line 50790596
    .line 50790597
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getComplianceData()Ljava/lang/String;

    .line 50790598
    .line 50790599
    .line 50790600
    move-result-object v1

    .line 50790601
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790602
    .line 50790603
    .line 50790604
    move-result v1

    .line 50790605
    if-nez v1, :cond_f5

    .line 50790606
    .line 50790607
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getComplianceData()Ljava/lang/String;

    .line 50790608
    .line 50790609
    .line 50790610
    move-result-object v1

    .line 50790611
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790612
    .line 50790613
    .line 50790614
    move-result v1

    .line 50790615
    if-eqz v1, :cond_da

    .line 50790616
    .line 50790617
    goto :goto_f5

    .line 50790618
    :cond_da
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->isComplianceDataFromLogExtra()Z

    .line 50790619
    .line 50790620
    .line 50790621
    move-result v1

    .line 50790622
    if-eqz v1, :cond_10b

    .line 50790623
    .line 50790624
    instance-of v1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50790625
    .line 50790626
    if-eqz v1, :cond_10b

    .line 50790627
    .line 50790628
    move-object v1, p0

    .line 50790629
    check-cast v1, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50790630
    .line 50790631
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->isComplianceDataFromLogExtra()Z

    .line 50790632
    .line 50790633
    .line 50790634
    move-result v1

    .line 50790635
    if-nez v1, :cond_10b

    .line 50790636
    .line 50790637
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getComplianceData()Ljava/lang/String;

    .line 50790638
    .line 50790639
    .line 50790640
    move-result-object v1

    .line 50790641
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setComplianceData(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50790642
    .line 50790643
    .line 50790644
    goto :goto_10b

    .line 50790645
    :cond_f5
    :goto_f5
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getComplianceData()Ljava/lang/String;

    .line 50790646
    .line 50790647
    .line 50790648
    move-result-object v1

    .line 50790649
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790650
    .line 50790651
    .line 50790652
    move-result v1

    .line 50790653
    if-eqz v1, :cond_104

    .line 50790654
    .line 50790655
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getComplianceData()Ljava/lang/String;

    .line 50790656
    .line 50790657
    .line 50790658
    move-result-object v1

    .line 50790659
    goto :goto_108

    .line 50790660
    :cond_104
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getComplianceData()Ljava/lang/String;

    .line 50790661
    .line 50790662
    .line 50790663
    move-result-object v1

    .line 50790664
    :goto_108
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setComplianceData(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50790665
    .line 50790666
    .line 50790667
    :cond_10b
    :goto_10b
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->distinctDir()Z

    .line 50790668
    .line 50790669
    .line 50790670
    move-result v1

    .line 50790671
    if-eqz v1, :cond_114

    .line 50790672
    .line 50790673
    invoke-virtual {v0, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setDistinctDir(Z)V

    .line 50790674
    .line 50790675
    .line 50790676
    :cond_114
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->isGameUnionLive(Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 50790677
    .line 50790678
    .line 50790679
    move-result v1

    .line 50790680
    if-eqz v1, :cond_135

    .line 50790681
    .line 50790682
    invoke-static {v0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/download/api/download/DownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 50790683
    .line 50790684
    .line 50790685
    move-result-object v1

    .line 50790686
    const-string v3, "enable_skip_set_download_model"

    .line 50790687
    .line 50790688
    invoke-virtual {v1, v3, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 50790689
    .line 50790690
    .line 50790691
    move-result v1

    .line 50790692
    if-ne v1, v5, :cond_135

    .line 50790693
    .line 50790694
    if-nez p2, :cond_135

    .line 50790695
    .line 50790696
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getExtra()Lorg/json/JSONObject;

    .line 50790697
    .line 50790698
    .line 50790699
    move-result-object p2

    .line 50790700
    if-eqz p2, :cond_135

    .line 50790701
    .line 50790702
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getExtra()Lorg/json/JSONObject;

    .line 50790703
    .line 50790704
    .line 50790705
    move-result-object p2

    .line 50790706
    invoke-virtual {v0, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setExtra(Lorg/json/JSONObject;)V

    .line 50790707
    .line 50790708
    .line 50790709
    :cond_135
    invoke-static {p0, p1}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->mergeDeepLinkFieldsWhenEmpty(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadModel;)Lcom/ss/android/download/api/model/DeepLink;

    .line 50790710
    .line 50790711
    .line 50790712
    move-result-object p0

    .line 50790713
    invoke-virtual {v0, p0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setDeepLink(Lcom/ss/android/download/api/model/DeepLink;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    :try_end_13c
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_13c} :catch_13d

    .line 50790714
    .line 50790715
    .line 50790716
    goto :goto_147

    .line 50790717
    :catch_13d
    move-exception p0

    .line 50790718
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getTTMonitor()Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;

    .line 50790719
    .line 50790720
    .line 50790721
    move-result-object p1

    .line 50790722
    const-string p2, "generateDownloadModel"

    .line 50790723
    .line 50790724
    invoke-interface {p1, p0, p2}, Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 50790725
    .line 50790726
    .line 50790727
    :goto_147
    return-object v0

    .line 50790728
    :cond_148
    :goto_148
    return-object p1
.end method


.method public static getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;
[MOD-CHANGED]
.method public static getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/model/ModelManager$SingleTonHolder;->INSTANCE:Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/model/ModelManager$SingleTonHolder;->INSTANCE:Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 1
    .line 2
    return-object v0
.end method


.method private static mergeDeepLinkFieldsWhenEmpty(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadModel;)Lcom/ss/android/download/api/model/DeepLink;
[MOD-CHANGED]
.method private static mergeDeepLinkFieldsWhenEmpty(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadModel;)Lcom/ss/android/download/api/model/DeepLink;
    .registers 3

    .prologue
    .line 33882112
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getDeepLink()Lcom/ss/android/download/api/model/DeepLink;

    .line 33882115
    move-result-object p1

    .line 33882116
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getDeepLink()Lcom/ss/android/download/api/model/DeepLink;

    .line 33882119
    move-result-object p0

    .line 33882120
    if-nez p1, :cond_c

    .line 33882122
    move-object p1, p0

    .line 33882123
    goto :goto_41

    .line 33882124
    :cond_c
    if-eqz p0, :cond_41

    .line 33882126
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/DeepLink;->getOpenUrl()Ljava/lang/String;

    .line 33882129
    move-result-object v0

    .line 33882130
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882133
    move-result v0

    .line 33882134
    if-eqz v0, :cond_1f

    .line 33882136
    invoke-virtual {p0}, Lcom/ss/android/download/api/model/DeepLink;->getOpenUrl()Ljava/lang/String;

    .line 33882139
    move-result-object v0

    .line 33882140
    invoke-virtual {p1, v0}, Lcom/ss/android/download/api/model/DeepLink;->setOpenUrl(Ljava/lang/String;)V

    .line 33882143
    :cond_1f
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/DeepLink;->getWebUrl()Ljava/lang/String;

    .line 33882146
    move-result-object v0

    .line 33882147
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882150
    move-result v0

    .line 33882151
    if-eqz v0, :cond_30

    .line 33882153
    invoke-virtual {p0}, Lcom/ss/android/download/api/model/DeepLink;->getWebUrl()Ljava/lang/String;

    .line 33882156
    move-result-object v0

    .line 33882157
    invoke-virtual {p1, v0}, Lcom/ss/android/download/api/model/DeepLink;->setWebUrl(Ljava/lang/String;)V

    .line 33882160
    :cond_30
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/DeepLink;->getPackageName()Ljava/lang/String;

    .line 33882163
    move-result-object v0

    .line 33882164
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882167
    move-result v0

    .line 33882168
    if-eqz v0, :cond_41

    .line 33882170
    invoke-virtual {p0}, Lcom/ss/android/download/api/model/DeepLink;->getPackageName()Ljava/lang/String;

    .line 33882173
    move-result-object p0

    .line 33882174
    invoke-virtual {p1, p0}, Lcom/ss/android/download/api/model/DeepLink;->setPackageName(Ljava/lang/String;)V

    .line 33882177
    :cond_41
    :goto_41
    return-object p1
.end method

[INNER-ORIGINAL]
.method private static mergeDeepLinkFieldsWhenEmpty(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadModel;)Lcom/ss/android/download/api/model/DeepLink;
    .registers 3

    .prologue
    .line 33882112
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getDeepLink()Lcom/ss/android/download/api/model/DeepLink;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object p1

    .line 33882116
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getDeepLink()Lcom/ss/android/download/api/model/DeepLink;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object p0

    .line 33882120
    if-nez p1, :cond_c

    .line 33882121
    .line 33882122
    move-object p1, p0

    .line 33882123
    goto :goto_41

    .line 33882124
    :cond_c
    if-eqz p0, :cond_41

    .line 33882125
    .line 33882126
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/DeepLink;->getOpenUrl()Ljava/lang/String;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v0

    .line 33882130
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v0

    .line 33882134
    if-eqz v0, :cond_1f

    .line 33882135
    .line 33882136
    invoke-virtual {p0}, Lcom/ss/android/download/api/model/DeepLink;->getOpenUrl()Ljava/lang/String;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v0

    .line 33882140
    invoke-virtual {p1, v0}, Lcom/ss/android/download/api/model/DeepLink;->setOpenUrl(Ljava/lang/String;)V

    .line 33882141
    .line 33882142
    .line 33882143
    :cond_1f
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/DeepLink;->getWebUrl()Ljava/lang/String;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v0

    .line 33882147
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v0

    .line 33882151
    if-eqz v0, :cond_30

    .line 33882152
    .line 33882153
    invoke-virtual {p0}, Lcom/ss/android/download/api/model/DeepLink;->getWebUrl()Ljava/lang/String;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v0

    .line 33882157
    invoke-virtual {p1, v0}, Lcom/ss/android/download/api/model/DeepLink;->setWebUrl(Ljava/lang/String;)V

    .line 33882158
    .line 33882159
    .line 33882160
    :cond_30
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/DeepLink;->getPackageName()Ljava/lang/String;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v0

    .line 33882164
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882165
    .line 33882166
    .line 33882167
    move-result v0

    .line 33882168
    if-eqz v0, :cond_41

    .line 33882169
    .line 33882170
    invoke-virtual {p0}, Lcom/ss/android/download/api/model/DeepLink;->getPackageName()Ljava/lang/String;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p0

    .line 33882174
    invoke-virtual {p1, p0}, Lcom/ss/android/download/api/model/DeepLink;->setPackageName(Ljava/lang/String;)V

    .line 33882175
    .line 33882176
    .line 33882177
    :cond_41
    :goto_41
    return-object p1
.end method


.method public addDownloadController(JLcom/ss/android/download/api/download/DownloadController;)V
[MOD-CHANGED]
.method public addDownloadController(JLcom/ss/android/download/api/download/DownloadController;)V
    .registers 5

    .prologue
    .line 33685504
    if-eqz p3, :cond_b

    .line 33685506
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->controllers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33685508
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33685511
    move-result-object p1

    .line 33685512
    invoke-virtual {v0, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685515
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public addDownloadController(JLcom/ss/android/download/api/download/DownloadController;)V
    .registers 5

    .prologue
    .line 33685504
    if-eqz p3, :cond_b

    .line 33685505
    .line 33685506
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->controllers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33685507
    .line 33685508
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    invoke-virtual {v0, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    return-void
.end method


.method public addDownloadEventConfig(JLcom/ss/android/download/api/download/DownloadEventConfig;)V
[MOD-CHANGED]
.method public addDownloadEventConfig(JLcom/ss/android/download/api/download/DownloadEventConfig;)V
    .registers 6

    .prologue
    .line 33816576
    if-eqz p3, :cond_34

    .line 33816578
    sget-object v0, Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;->INSTANCE:Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;

    .line 33816580
    invoke-virtual {v0}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 33816583
    move-result-object v0

    .line 33816584
    check-cast v0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;

    .line 33816586
    if-eqz v0, :cond_2b

    .line 33816588
    invoke-virtual {v0}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getFixWebTrackPoint()I

    .line 33816591
    move-result v0

    .line 33816592
    const/4 v1, 0x1

    .line 33816593
    if-ne v0, v1, :cond_2b

    .line 33816595
    instance-of v0, p3, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 33816597
    if-eqz v0, :cond_21

    .line 33816599
    move-object v0, p3

    .line 33816600
    check-cast v0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 33816602
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->defaultEventConfigSign()Z

    .line 33816605
    move-result v0

    .line 33816606
    if-eqz v0, :cond_21

    .line 33816608
    return-void

    .line 33816609
    :cond_21
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->eventConfigs:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816611
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816614
    move-result-object p1

    .line 33816615
    invoke-virtual {v0, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816618
    goto :goto_34

    .line 33816619
    :cond_2b
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->eventConfigs:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816621
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816624
    move-result-object p1

    .line 33816625
    invoke-virtual {v0, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816628
    :cond_34
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public addDownloadEventConfig(JLcom/ss/android/download/api/download/DownloadEventConfig;)V
    .registers 6

    .prologue
    .line 33816576
    if-eqz p3, :cond_34

    .line 33816577
    .line 33816578
    sget-object v0, Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;->INSTANCE:Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;

    .line 33816579
    .line 33816580
    invoke-virtual {v0}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    check-cast v0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;

    .line 33816585
    .line 33816586
    if-eqz v0, :cond_2b

    .line 33816587
    .line 33816588
    invoke-virtual {v0}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getFixWebTrackPoint()I

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v0

    .line 33816592
    const/4 v1, 0x1

    .line 33816593
    if-ne v0, v1, :cond_2b

    .line 33816594
    .line 33816595
    instance-of v0, p3, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 33816596
    .line 33816597
    if-eqz v0, :cond_21

    .line 33816598
    .line 33816599
    move-object v0, p3

    .line 33816600
    check-cast v0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 33816601
    .line 33816602
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->defaultEventConfigSign()Z

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v0

    .line 33816606
    if-eqz v0, :cond_21

    .line 33816607
    .line 33816608
    return-void

    .line 33816609
    :cond_21
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->eventConfigs:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816610
    .line 33816611
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    invoke-virtual {v0, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816616
    .line 33816617
    .line 33816618
    goto :goto_34

    .line 33816619
    :cond_2b
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->eventConfigs:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816620
    .line 33816621
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object p1

    .line 33816625
    invoke-virtual {v0, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816626
    .line 33816627
    .line 33816628
    :cond_34
    :goto_34
    return-void
.end method


.method public addDownloadModel(Lcom/ss/android/download/api/download/DownloadModel;I)V
[MOD-CHANGED]
.method public addDownloadModel(Lcom/ss/android/download/api/download/DownloadModel;I)V
    .registers 7

    .prologue
    .line 33882112
    if-nez p1, :cond_3

    .line 33882114
    return-void

    .line 33882115
    :cond_3
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->models:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882117
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    .line 33882120
    move-result-wide v1

    .line 33882121
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882124
    move-result-object v1

    .line 33882125
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882128
    move-result-object v0

    .line 33882129
    check-cast v0, Lcom/ss/android/download/api/download/DownloadModel;

    .line 33882131
    if-eqz v0, :cond_27

    .line 33882133
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->models:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882135
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    .line 33882138
    move-result-wide v2

    .line 33882139
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882142
    move-result-object v2

    .line 33882143
    invoke-static {v0, p1, p2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->generateDownloadModel(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadModel;I)Lcom/ss/android/download/api/download/DownloadModel;

    .line 33882146
    move-result-object p1

    .line 33882147
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882150
    goto :goto_50

    .line 33882151
    :cond_27
    iget-object p2, p0, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->models:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882153
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    .line 33882156
    move-result-wide v0

    .line 33882157
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882160
    move-result-object v0

    .line 33882161
    invoke-virtual {p2, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882164
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getDeepLink()Lcom/ss/android/download/api/model/DeepLink;

    .line 33882167
    move-result-object p2

    .line 33882168
    if-eqz p2, :cond_50

    .line 33882170
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getDeepLink()Lcom/ss/android/download/api/model/DeepLink;

    .line 33882173
    move-result-object p2

    .line 33882174
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    .line 33882177
    move-result-wide v0

    .line 33882178
    invoke-virtual {p2, v0, v1}, Lcom/ss/android/download/api/model/DeepLink;->setId(J)V

    .line 33882181
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getDeepLink()Lcom/ss/android/download/api/model/DeepLink;

    .line 33882184
    move-result-object p2

    .line 33882185
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getPackageName()Ljava/lang/String;

    .line 33882188
    move-result-object p1

    .line 33882189
    invoke-virtual {p2, p1}, Lcom/ss/android/download/api/model/DeepLink;->setPackageName(Ljava/lang/String;)V

    .line 33882192
    :cond_50
    :goto_50
    return-void
.end method

[INNER-ORIGINAL]
.method public addDownloadModel(Lcom/ss/android/download/api/download/DownloadModel;I)V
    .registers 7

    .prologue
    .line 33882112
    if-nez p1, :cond_3

    .line 33882113
    .line 33882114
    return-void

    .line 33882115
    :cond_3
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->models:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882116
    .line 33882117
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-wide v1

    .line 33882121
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v1

    .line 33882125
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v0

    .line 33882129
    check-cast v0, Lcom/ss/android/download/api/download/DownloadModel;

    .line 33882130
    .line 33882131
    if-eqz v0, :cond_27

    .line 33882132
    .line 33882133
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->models:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882134
    .line 33882135
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-wide v2

    .line 33882139
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v2

    .line 33882143
    invoke-static {v0, p1, p2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->generateDownloadModel(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadModel;I)Lcom/ss/android/download/api/download/DownloadModel;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p1

    .line 33882147
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882148
    .line 33882149
    .line 33882150
    goto :goto_50

    .line 33882151
    :cond_27
    iget-object p2, p0, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->models:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882152
    .line 33882153
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-wide v0

    .line 33882157
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v0

    .line 33882161
    invoke-virtual {p2, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getDeepLink()Lcom/ss/android/download/api/model/DeepLink;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p2

    .line 33882168
    if-eqz p2, :cond_50

    .line 33882169
    .line 33882170
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getDeepLink()Lcom/ss/android/download/api/model/DeepLink;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p2

    .line 33882174
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-wide v0

    .line 33882178
    invoke-virtual {p2, v0, v1}, Lcom/ss/android/download/api/model/DeepLink;->setId(J)V

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getDeepLink()Lcom/ss/android/download/api/model/DeepLink;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p2

    .line 33882185
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getPackageName()Ljava/lang/String;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p1

    .line 33882189
    invoke-virtual {p2, p1}, Lcom/ss/android/download/api/model/DeepLink;->setPackageName(Ljava/lang/String;)V

    .line 33882190
    .line 33882191
    .line 33882192
    :cond_50
    :goto_50
    return-void
.end method


.method public correctModelsPkgName(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public correctModelsPkgName(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_37

    .line 33816582
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816585
    move-result v0

    .line 33816586
    if-eqz v0, :cond_d

    .line 33816588
    goto :goto_37

    .line 33816589
    :cond_d
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->models:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816591
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 33816594
    move-result-object v0

    .line 33816595
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33816598
    move-result-object v0

    .line 33816599
    :cond_17
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816602
    move-result v1

    .line 33816603
    if-eqz v1, :cond_37

    .line 33816605
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816608
    move-result-object v1

    .line 33816609
    check-cast v1, Lcom/ss/android/download/api/download/DownloadModel;

    .line 33816611
    instance-of v2, v1, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33816613
    if-eqz v2, :cond_17

    .line 33816615
    invoke-interface {v1}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 33816618
    move-result-object v2

    .line 33816619
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33816622
    move-result v2

    .line 33816623
    if-eqz v2, :cond_17

    .line 33816625
    check-cast v1, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33816627
    invoke-virtual {v1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setPackageName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33816630
    goto :goto_17

    .line 33816631
    :cond_37
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public correctModelsPkgName(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_37

    .line 33816581
    .line 33816582
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    if-eqz v0, :cond_d

    .line 33816587
    .line 33816588
    goto :goto_37

    .line 33816589
    :cond_d
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->models:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816590
    .line 33816591
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v0

    .line 33816595
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v0

    .line 33816599
    :cond_17
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v1

    .line 33816603
    if-eqz v1, :cond_37

    .line 33816604
    .line 33816605
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v1

    .line 33816609
    check-cast v1, Lcom/ss/android/download/api/download/DownloadModel;

    .line 33816610
    .line 33816611
    instance-of v2, v1, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33816612
    .line 33816613
    if-eqz v2, :cond_17

    .line 33816614
    .line 33816615
    invoke-interface {v1}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object v2

    .line 33816619
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33816620
    .line 33816621
    .line 33816622
    move-result v2

    .line 33816623
    if-eqz v2, :cond_17

    .line 33816624
    .line 33816625
    check-cast v1, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33816626
    .line 33816627
    invoke-virtual {v1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setPackageName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33816628
    .line 33816629
    .line 33816630
    goto :goto_17

    .line 33816631
    :cond_37
    :goto_37
    return-void
.end method


.method public correctNativeModelsPkgName(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public correctNativeModelsPkgName(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/ss/android/downloadad/api/model/NativeDownloadModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/HashMap;

    .line 33882114
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33882117
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882120
    move-result v1

    .line 33882121
    if-nez v1, :cond_47

    .line 33882123
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882126
    move-result v1

    .line 33882127
    if-eqz v1, :cond_12

    .line 33882129
    goto :goto_47

    .line 33882130
    :cond_12
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->nativeModels:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882132
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 33882135
    move-result-object v1

    .line 33882136
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33882139
    move-result-object v1

    .line 33882140
    :cond_1c
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882143
    move-result v2

    .line 33882144
    if-eqz v2, :cond_47

    .line 33882146
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882149
    move-result-object v2

    .line 33882150
    check-cast v2, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33882152
    if-eqz v2, :cond_1c

    .line 33882154
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 33882157
    move-result-object v3

    .line 33882158
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882161
    move-result v3

    .line 33882162
    if-eqz v3, :cond_1c

    .line 33882164
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33882167
    move-result-object v3

    .line 33882168
    invoke-virtual {v3, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setPackageName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33882171
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 33882174
    move-result-wide v3

    .line 33882175
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882178
    move-result-object v3

    .line 33882179
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882182
    goto :goto_1c

    .line 33882183
    :cond_47
    :goto_47
    return-object v0
.end method

[INNER-ORIGINAL]
.method public correctNativeModelsPkgName(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/ss/android/downloadad/api/model/NativeDownloadModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/HashMap;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882118
    .line 33882119
    .line 33882120
    move-result v1

    .line 33882121
    if-nez v1, :cond_47

    .line 33882122
    .line 33882123
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v1

    .line 33882127
    if-eqz v1, :cond_12

    .line 33882128
    .line 33882129
    goto :goto_47

    .line 33882130
    :cond_12
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->nativeModels:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882131
    .line 33882132
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v1

    .line 33882136
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v1

    .line 33882140
    :cond_1c
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v2

    .line 33882144
    if-eqz v2, :cond_47

    .line 33882145
    .line 33882146
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v2

    .line 33882150
    check-cast v2, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33882151
    .line 33882152
    if-eqz v2, :cond_1c

    .line 33882153
    .line 33882154
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v3

    .line 33882158
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882159
    .line 33882160
    .line 33882161
    move-result v3

    .line 33882162
    if-eqz v3, :cond_1c

    .line 33882163
    .line 33882164
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v3

    .line 33882168
    invoke-virtual {v3, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setPackageName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-wide v3

    .line 33882175
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v3

    .line 33882179
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882180
    .line 33882181
    .line 33882182
    goto :goto_1c

    .line 33882183
    :cond_47
    :goto_47
    return-object v0
.end method


.method public getAllNativeModels()Ljava/util/concurrent/ConcurrentHashMap;
[MOD-CHANGED]
.method public getAllNativeModels()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/ss/android/downloadad/api/model/NativeDownloadModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->nativeModels:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAllNativeModels()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/ss/android/downloadad/api/model/NativeDownloadModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->nativeModels:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    return-object v0
.end method


.method public getDownloadController(J)Lcom/ss/android/download/api/download/DownloadController;
[MOD-CHANGED]
.method public getDownloadController(J)Lcom/ss/android/download/api/download/DownloadController;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->controllers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908290
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Lcom/ss/android/download/api/download/DownloadController;

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getDownloadController(J)Lcom/ss/android/download/api/download/DownloadController;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->controllers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908289
    .line 16908290
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Lcom/ss/android/download/api/download/DownloadController;

    .line 16908299
    .line 16908300
    return-object p1
.end method


.method public getDownloadEventConfig(J)Lcom/ss/android/download/api/download/DownloadEventConfig;
[MOD-CHANGED]
.method public getDownloadEventConfig(J)Lcom/ss/android/download/api/download/DownloadEventConfig;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->eventConfigs:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908290
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getDownloadEventConfig(J)Lcom/ss/android/download/api/download/DownloadEventConfig;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->eventConfigs:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908289
    .line 16908290
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 16908299
    .line 16908300
    return-object p1
.end method


.method public getDownloadModel(J)Lcom/ss/android/download/api/download/DownloadModel;
[MOD-CHANGED]
.method public getDownloadModel(J)Lcom/ss/android/download/api/download/DownloadModel;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->models:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908290
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Lcom/ss/android/download/api/download/DownloadModel;

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getDownloadModel(J)Lcom/ss/android/download/api/download/DownloadModel;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->models:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908289
    .line 16908290
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Lcom/ss/android/download/api/download/DownloadModel;

    .line 16908299
    .line 16908300
    return-object p1
.end method


.method public getDownloadModel(Ljava/lang/String;)Lcom/ss/android/download/api/download/DownloadModel;
[MOD-CHANGED]
.method public getDownloadModel(Ljava/lang/String;)Lcom/ss/android/download/api/download/DownloadModel;
    .registers 6

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
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->models:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039370
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17039377
    move-result-object v0

    .line 17039378
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039381
    move-result v2

    .line 17039382
    if-eqz v2, :cond_2b

    .line 17039384
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    move-result-object v2

    .line 17039388
    check-cast v2, Lcom/ss/android/download/api/download/DownloadModel;

    .line 17039390
    if-eqz v2, :cond_12

    .line 17039392
    invoke-interface {v2}, Lcom/ss/android/download/api/download/DownloadModel;->getPackageName()Ljava/lang/String;

    .line 17039395
    move-result-object v3

    .line 17039396
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039399
    move-result v3

    .line 17039400
    if-eqz v3, :cond_12

    .line 17039402
    return-object v2

    .line 17039403
    :cond_2b
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getDownloadModel(Ljava/lang/String;)Lcom/ss/android/download/api/download/DownloadModel;
    .registers 6

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
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->models:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v2

    .line 17039382
    if-eqz v2, :cond_2b

    .line 17039383
    .line 17039384
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v2

    .line 17039388
    check-cast v2, Lcom/ss/android/download/api/download/DownloadModel;

    .line 17039389
    .line 17039390
    if-eqz v2, :cond_12

    .line 17039391
    .line 17039392
    invoke-interface {v2}, Lcom/ss/android/download/api/download/DownloadModel;->getPackageName()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v3

    .line 17039396
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v3

    .line 17039400
    if-eqz v3, :cond_12

    .line 17039401
    .line 17039402
    return-object v2

    .line 17039403
    :cond_2b
    return-object v1
.end method


.method public getDownloadModel(Ljava/lang/String;Z)Lcom/ss/android/download/api/download/DownloadModel;
[MOD-CHANGED]
.method public getDownloadModel(Ljava/lang/String;Z)Lcom/ss/android/download/api/download/DownloadModel;
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-nez v0, :cond_2d

    .line 33882119
    if-nez p2, :cond_a

    .line 33882121
    goto :goto_2d

    .line 33882122
    :cond_a
    iget-object p2, p0, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->models:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882124
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 33882127
    move-result-object p2

    .line 33882128
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33882131
    move-result-object p2

    .line 33882132
    :cond_14
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882135
    move-result v0

    .line 33882136
    if-eqz v0, :cond_2d

    .line 33882138
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882141
    move-result-object v0

    .line 33882142
    check-cast v0, Lcom/ss/android/download/api/download/DownloadModel;

    .line 33882144
    if-eqz v0, :cond_14

    .line 33882146
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 33882149
    move-result-object v2

    .line 33882150
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882153
    move-result v2

    .line 33882154
    if-eqz v2, :cond_14

    .line 33882156
    return-object v0

    .line 33882157
    :cond_2d
    :goto_2d
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getDownloadModel(Ljava/lang/String;Z)Lcom/ss/android/download/api/download/DownloadModel;
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-nez v0, :cond_2d

    .line 33882118
    .line 33882119
    if-nez p2, :cond_a

    .line 33882120
    .line 33882121
    goto :goto_2d

    .line 33882122
    :cond_a
    iget-object p2, p0, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->models:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882123
    .line 33882124
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p2

    .line 33882128
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object p2

    .line 33882132
    :cond_14
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v0

    .line 33882136
    if-eqz v0, :cond_2d

    .line 33882137
    .line 33882138
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v0

    .line 33882142
    check-cast v0, Lcom/ss/android/download/api/download/DownloadModel;

    .line 33882143
    .line 33882144
    if-eqz v0, :cond_14

    .line 33882145
    .line 33882146
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v2

    .line 33882150
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v2

    .line 33882154
    if-eqz v2, :cond_14

    .line 33882155
    .line 33882156
    return-object v0

    .line 33882157
    :cond_2d
    :goto_2d
    return-object v1
.end method


.method public getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;
[MOD-CHANGED]
.method public getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->nativeModels:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104898
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104901
    move-result-object v1

    .line 17104902
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104905
    move-result-object v0

    .line 17104906
    check-cast v0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17104908
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getDownloadModel(J)Lcom/ss/android/download/api/download/DownloadModel;

    .line 17104911
    move-result-object v1

    .line 17104912
    check-cast v1, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17104914
    if-nez v1, :cond_16

    .line 17104916
    const/4 p1, 0x0

    .line 17104917
    return-object p1

    .line 17104918
    :cond_16
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getDownloadEventConfig(J)Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 17104921
    move-result-object v2

    .line 17104922
    check-cast v2, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 17104924
    const/4 v3, 0x1

    .line 17104925
    if-nez v2, :cond_2c

    .line 17104927
    new-instance v2, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 17104929
    invoke-direct {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;-><init>()V

    .line 17104932
    invoke-virtual {v2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setDefaultEventConfigSign(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 17104935
    move-result-object v2

    .line 17104936
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 17104939
    move-result-object v2

    .line 17104940
    :cond_2c
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getDownloadController(J)Lcom/ss/android/download/api/download/DownloadController;

    .line 17104943
    move-result-object p1

    .line 17104944
    check-cast p1, Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 17104946
    if-nez p1, :cond_41

    .line 17104948
    new-instance p1, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 17104950
    invoke-direct {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;-><init>()V

    .line 17104953
    invoke-virtual {p1, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setDefaultControllerSign(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 17104960
    move-result-object p1

    .line 17104961
    :cond_41
    if-nez v0, :cond_49

    .line 17104963
    new-instance v0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17104965
    invoke-direct {v0, v1, v2, p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;-><init>(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V

    .line 17104968
    goto :goto_7a

    .line 17104969
    :cond_49
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->updateDownloadModel(Lcom/ss/android/downloadad/api/download/AdDownloadModel;)V

    .line 17104972
    const-class p2, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 17104974
    invoke-static {p2}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104977
    move-result-object p2

    .line 17104978
    check-cast p2, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 17104980
    if-eqz p2, :cond_63

    .line 17104982
    invoke-interface {p2}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 17104985
    move-result-object p2

    .line 17104986
    const-string v1, "enable_controller_event_config_update_opt"

    .line 17104988
    invoke-virtual {p2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104991
    move-result p2

    .line 17104992
    if-ne p2, v3, :cond_63

    .line 17104994
    goto :goto_64

    .line 17104995
    :cond_63
    const/4 v3, 0x0

    .line 17104996
    :goto_64
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->defaultControllerSign()Z

    .line 17104999
    move-result p2

    .line 17105000
    if-nez p2, :cond_6f

    .line 17105002
    if-eqz v3, :cond_6f

    .line 17105004
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->updateDownloadController(Lcom/ss/android/downloadad/api/download/AdDownloadController;)V

    .line 17105007
    :cond_6f
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->defaultEventConfigSign()Z

    .line 17105010
    move-result p1

    .line 17105011
    if-nez p1, :cond_7a

    .line 17105013
    if-eqz v3, :cond_7a

    .line 17105015
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->updateDownloadEventConfig(Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;)V

    .line 17105018
    :cond_7a
    :goto_7a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->nativeModels:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104897
    .line 17104898
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v1

    .line 17104902
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    check-cast v0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17104907
    .line 17104908
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getDownloadModel(J)Lcom/ss/android/download/api/download/DownloadModel;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    check-cast v1, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17104913
    .line 17104914
    if-nez v1, :cond_16

    .line 17104915
    .line 17104916
    const/4 p1, 0x0

    .line 17104917
    return-object p1

    .line 17104918
    :cond_16
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getDownloadEventConfig(J)Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v2

    .line 17104922
    check-cast v2, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 17104923
    .line 17104924
    const/4 v3, 0x1

    .line 17104925
    if-nez v2, :cond_2c

    .line 17104926
    .line 17104927
    new-instance v2, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 17104928
    .line 17104929
    invoke-direct {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;-><init>()V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {v2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setDefaultEventConfigSign(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v2

    .line 17104936
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v2

    .line 17104940
    :cond_2c
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getDownloadController(J)Lcom/ss/android/download/api/download/DownloadController;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    check-cast p1, Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 17104945
    .line 17104946
    if-nez p1, :cond_41

    .line 17104947
    .line 17104948
    new-instance p1, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 17104949
    .line 17104950
    invoke-direct {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;-><init>()V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {p1, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setDefaultControllerSign(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    :cond_41
    if-nez v0, :cond_49

    .line 17104962
    .line 17104963
    new-instance v0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17104964
    .line 17104965
    invoke-direct {v0, v1, v2, p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;-><init>(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V

    .line 17104966
    .line 17104967
    .line 17104968
    goto :goto_7a

    .line 17104969
    :cond_49
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->updateDownloadModel(Lcom/ss/android/downloadad/api/download/AdDownloadModel;)V

    .line 17104970
    .line 17104971
    .line 17104972
    const-class p2, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 17104973
    .line 17104974
    invoke-static {p2}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p2

    .line 17104978
    check-cast p2, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 17104979
    .line 17104980
    if-eqz p2, :cond_63

    .line 17104981
    .line 17104982
    invoke-interface {p2}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object p2

    .line 17104986
    const-string v1, "enable_controller_event_config_update_opt"

    .line 17104987
    .line 17104988
    invoke-virtual {p2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104989
    .line 17104990
    .line 17104991
    move-result p2

    .line 17104992
    if-ne p2, v3, :cond_63

    .line 17104993
    .line 17104994
    goto :goto_64

    .line 17104995
    :cond_63
    const/4 v3, 0x0

    .line 17104996
    :goto_64
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->defaultControllerSign()Z

    .line 17104997
    .line 17104998
    .line 17104999
    move-result p2

    .line 17105000
    if-nez p2, :cond_6f

    .line 17105001
    .line 17105002
    if-eqz v3, :cond_6f

    .line 17105003
    .line 17105004
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->updateDownloadController(Lcom/ss/android/downloadad/api/download/AdDownloadController;)V

    .line 17105005
    .line 17105006
    .line 17105007
    :cond_6f
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->defaultEventConfigSign()Z

    .line 17105008
    .line 17105009
    .line 17105010
    move-result p1

    .line 17105011
    if-nez p1, :cond_7a

    .line 17105012
    .line 17105013
    if-eqz v3, :cond_7a

    .line 17105014
    .line 17105015
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->updateDownloadEventConfig(Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;)V

    .line 17105016
    .line 17105017
    .line 17105018
    :cond_7a
    :goto_7a
    return-object v0
.end method


.method public getNativeDownloadModelForAppLink(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;
[MOD-CHANGED]
.method public getNativeDownloadModelForAppLink(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->nativeModels:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908290
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getNativeDownloadModelForAppLink(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->nativeModels:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908289
    .line 16908290
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 16908299
    .line 16908300
    return-object p1
.end method


.method public getNativeModelByInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;
[MOD-CHANGED]
.method public getNativeModelByInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-nez p1, :cond_4

    .line 17170435
    return-object v0

    .line 17170436
    :cond_4
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->nativeModels:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170438
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 17170441
    move-result-object v1

    .line 17170442
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17170445
    move-result-object v1

    .line 17170446
    :cond_e
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170449
    move-result v2

    .line 17170450
    if-eqz v2, :cond_28

    .line 17170452
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170455
    move-result-object v2

    .line 17170456
    check-cast v2, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170458
    if-nez v2, :cond_1d

    .line 17170460
    goto :goto_e

    .line 17170461
    :cond_1d
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadId()I

    .line 17170464
    move-result v3

    .line 17170465
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17170468
    move-result v4

    .line 17170469
    if-ne v3, v4, :cond_e

    .line 17170471
    return-object v2

    .line 17170472
    :cond_28
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExtra()Ljava/lang/String;

    .line 17170475
    move-result-object v1

    .line 17170476
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170479
    move-result v1

    .line 17170480
    if-nez v1, :cond_77

    .line 17170482
    :try_start_32
    new-instance v1, Lorg/json/JSONObject;

    .line 17170484
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExtra()Ljava/lang/String;

    .line 17170487
    move-result-object v2

    .line 17170488
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170491
    const-string v2, "extra"

    .line 17170493
    invoke-static {v1, v2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->optLong(Lorg/json/JSONObject;Ljava/lang/String;)J

    .line 17170496
    move-result-wide v1

    .line 17170497
    const-wide/16 v3, 0x0

    .line 17170499
    cmp-long v5, v1, v3

    .line 17170501
    if-eqz v5, :cond_77

    .line 17170503
    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->nativeModels:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170505
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 17170508
    move-result-object v3

    .line 17170509
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17170512
    move-result-object v3

    .line 17170513
    :cond_51
    :goto_51
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170516
    move-result v4

    .line 17170517
    if-eqz v4, :cond_69

    .line 17170519
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170522
    move-result-object v4

    .line 17170523
    check-cast v4, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170525
    if-nez v4, :cond_60

    .line 17170527
    goto :goto_51

    .line 17170528
    :cond_60
    invoke-virtual {v4}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 17170531
    move-result-wide v5

    .line 17170532
    cmp-long v7, v5, v1

    .line 17170534
    if-nez v7, :cond_51

    .line 17170536
    return-object v4

    .line 17170537
    :cond_69
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 17170540
    move-result-object v1

    .line 17170541
    const-string v2, "getNativeModelByInfo"

    .line 17170543
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorDataError(Ljava/lang/String;)V
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_72} :catch_73

    .line 17170546
    goto :goto_77

    .line 17170547
    :catch_73
    move-exception v1

    .line 17170548
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170551
    :cond_77
    :goto_77
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->nativeModels:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170553
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 17170556
    move-result-object v1

    .line 17170557
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17170560
    move-result-object v1

    .line 17170561
    :cond_81
    :goto_81
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170564
    move-result v2

    .line 17170565
    if-eqz v2, :cond_9f

    .line 17170567
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170570
    move-result-object v2

    .line 17170571
    check-cast v2, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170573
    if-nez v2, :cond_90

    .line 17170575
    goto :goto_81

    .line 17170576
    :cond_90
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 17170579
    move-result-object v3

    .line 17170580
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 17170583
    move-result-object v4

    .line 17170584
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170587
    move-result v3

    .line 17170588
    if-eqz v3, :cond_81

    .line 17170590
    return-object v2

    .line 17170591
    :cond_9f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getNativeModelByInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-nez p1, :cond_4

    .line 17170434
    .line 17170435
    return-object v0

    .line 17170436
    :cond_4
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->nativeModels:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v1

    .line 17170446
    :cond_e
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v2

    .line 17170450
    if-eqz v2, :cond_28

    .line 17170451
    .line 17170452
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v2

    .line 17170456
    check-cast v2, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170457
    .line 17170458
    if-nez v2, :cond_1d

    .line 17170459
    .line 17170460
    goto :goto_e

    .line 17170461
    :cond_1d
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadId()I

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v3

    .line 17170465
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v4

    .line 17170469
    if-ne v3, v4, :cond_e

    .line 17170470
    .line 17170471
    return-object v2

    .line 17170472
    :cond_28
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExtra()Ljava/lang/String;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v1

    .line 17170476
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v1

    .line 17170480
    if-nez v1, :cond_77

    .line 17170481
    .line 17170482
    :try_start_32
    new-instance v1, Lorg/json/JSONObject;

    .line 17170483
    .line 17170484
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExtra()Ljava/lang/String;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v2

    .line 17170488
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170489
    .line 17170490
    .line 17170491
    const-string v2, "extra"

    .line 17170492
    .line 17170493
    invoke-static {v1, v2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->optLong(Lorg/json/JSONObject;Ljava/lang/String;)J

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-wide v1

    .line 17170497
    const-wide/16 v3, 0x0

    .line 17170498
    .line 17170499
    cmp-long v5, v1, v3

    .line 17170500
    .line 17170501
    if-eqz v5, :cond_77

    .line 17170502
    .line 17170503
    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->nativeModels:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170504
    .line 17170505
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v3

    .line 17170509
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v3

    .line 17170513
    :cond_51
    :goto_51
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v4

    .line 17170517
    if-eqz v4, :cond_69

    .line 17170518
    .line 17170519
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v4

    .line 17170523
    check-cast v4, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170524
    .line 17170525
    if-nez v4, :cond_60

    .line 17170526
    .line 17170527
    goto :goto_51

    .line 17170528
    :cond_60
    invoke-virtual {v4}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-wide v5

    .line 17170532
    cmp-long v7, v5, v1

    .line 17170533
    .line 17170534
    if-nez v7, :cond_51

    .line 17170535
    .line 17170536
    return-object v4

    .line 17170537
    :cond_69
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v1

    .line 17170541
    const-string v2, "getNativeModelByInfo"

    .line 17170542
    .line 17170543
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorDataError(Ljava/lang/String;)V
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_72} :catch_73

    .line 17170544
    .line 17170545
    .line 17170546
    goto :goto_77

    .line 17170547
    :catch_73
    move-exception v1

    .line 17170548
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170549
    .line 17170550
    .line 17170551
    :cond_77
    :goto_77
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->nativeModels:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170552
    .line 17170553
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v1

    .line 17170557
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v1

    .line 17170561
    :cond_81
    :goto_81
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170562
    .line 17170563
    .line 17170564
    move-result v2

    .line 17170565
    if-eqz v2, :cond_9f

    .line 17170566
    .line 17170567
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v2

    .line 17170571
    check-cast v2, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170572
    .line 17170573
    if-nez v2, :cond_90

    .line 17170574
    .line 17170575
    goto :goto_81

    .line 17170576
    :cond_90
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v3

    .line 17170580
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v4

    .line 17170584
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170585
    .line 17170586
    .line 17170587
    move-result v3

    .line 17170588
    if-eqz v3, :cond_81

    .line 17170589
    .line 17170590
    return-object v2

    .line 17170591
    :cond_9f
    return-object v0
.end method


.method public getNativeModelByInfoId(I)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;
[MOD-CHANGED]
.method public getNativeModelByInfoId(I)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->nativeModels:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039362
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17039369
    move-result-object v0

    .line 17039370
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_20

    .line 17039376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    move-result-object v1

    .line 17039380
    check-cast v1, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17039382
    if-nez v1, :cond_19

    .line 17039384
    goto :goto_a

    .line 17039385
    :cond_19
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadId()I

    .line 17039388
    move-result v2

    .line 17039389
    if-ne v2, p1, :cond_a

    .line 17039391
    return-object v1

    .line 17039392
    :cond_20
    const/4 p1, 0x0

    .line 17039393
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getNativeModelByInfoId(I)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->nativeModels:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_20

    .line 17039375
    .line 17039376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    check-cast v1, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17039381
    .line 17039382
    if-nez v1, :cond_19

    .line 17039383
    .line 17039384
    goto :goto_a

    .line 17039385
    :cond_19
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadId()I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v2

    .line 17039389
    if-ne v2, p1, :cond_a

    .line 17039390
    .line 17039391
    return-object v1

    .line 17039392
    :cond_20
    const/4 p1, 0x0

    .line 17039393
    return-object p1
.end method


.method public getNativeModelByPkg(Ljava/lang/String;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;
[MOD-CHANGED]
.method public getNativeModelByPkg(Ljava/lang/String;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;
    .registers 6

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
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->nativeModels:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039370
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17039377
    move-result-object v0

    .line 17039378
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039381
    move-result v2

    .line 17039382
    if-eqz v2, :cond_2b

    .line 17039384
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    move-result-object v2

    .line 17039388
    check-cast v2, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17039390
    if-eqz v2, :cond_12

    .line 17039392
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

    .line 17039395
    move-result-object v3

    .line 17039396
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039399
    move-result v3

    .line 17039400
    if-eqz v3, :cond_12

    .line 17039402
    return-object v2

    .line 17039403
    :cond_2b
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getNativeModelByPkg(Ljava/lang/String;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;
    .registers 6

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
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->nativeModels:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v2

    .line 17039382
    if-eqz v2, :cond_2b

    .line 17039383
    .line 17039384
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v2

    .line 17039388
    check-cast v2, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17039389
    .line 17039390
    if-eqz v2, :cond_12

    .line 17039391
    .line 17039392
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v3

    .line 17039396
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v3

    .line 17039400
    if-eqz v3, :cond_12

    .line 17039401
    .line 17039402
    return-object v2

    .line 17039403
    :cond_2b
    return-object v1
.end method


.method public getNativeModelByTaskKey(Ljava/lang/String;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;
[MOD-CHANGED]
.method public getNativeModelByTaskKey(Ljava/lang/String;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;
    .registers 6

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
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->nativeModels:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039370
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17039377
    move-result-object v0

    .line 17039378
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039381
    move-result v2

    .line 17039382
    if-eqz v2, :cond_2b

    .line 17039384
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    move-result-object v2

    .line 17039388
    check-cast v2, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17039390
    if-eqz v2, :cond_12

    .line 17039392
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadHandlerTaskKey()Ljava/lang/String;

    .line 17039395
    move-result-object v3

    .line 17039396
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039399
    move-result v3

    .line 17039400
    if-eqz v3, :cond_12

    .line 17039402
    return-object v2

    .line 17039403
    :cond_2b
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getNativeModelByTaskKey(Ljava/lang/String;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;
    .registers 6

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
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->nativeModels:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v2

    .line 17039382
    if-eqz v2, :cond_2b

    .line 17039383
    .line 17039384
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v2

    .line 17039388
    check-cast v2, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17039389
    .line 17039390
    if-eqz v2, :cond_12

    .line 17039391
    .line 17039392
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadHandlerTaskKey()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v3

    .line 17039396
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v3

    .line 17039400
    if-eqz v3, :cond_12

    .line 17039401
    .line 17039402
    return-object v2

    .line 17039403
    :cond_2b
    return-object v1
.end method


.method public getNativeModelByUrl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;
[MOD-CHANGED]
.method public getNativeModelByUrl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;
    .registers 6

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
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->nativeModels:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039370
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17039377
    move-result-object v0

    .line 17039378
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039381
    move-result v2

    .line 17039382
    if-eqz v2, :cond_2b

    .line 17039384
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    move-result-object v2

    .line 17039388
    check-cast v2, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17039390
    if-eqz v2, :cond_12

    .line 17039392
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 17039395
    move-result-object v3

    .line 17039396
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039399
    move-result v3

    .line 17039400
    if-eqz v3, :cond_12

    .line 17039402
    return-object v2

    .line 17039403
    :cond_2b
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getNativeModelByUrl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;
    .registers 6

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
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->nativeModels:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v2

    .line 17039382
    if-eqz v2, :cond_2b

    .line 17039383
    .line 17039384
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v2

    .line 17039388
    check-cast v2, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17039389
    .line 17039390
    if-eqz v2, :cond_12

    .line 17039391
    .line 17039392
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v3

    .line 17039396
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v3

    .line 17039400
    if-eqz v3, :cond_12

    .line 17039401
    .line 17039402
    return-object v2

    .line 17039403
    :cond_2b
    return-object v1
.end method


.method public init()V
[MOD-CHANGED]
.method public init()V
    .registers 4

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 131075
    move-result-object v0

    .line 131076
    new-instance v1, Lcom/ss/android/downloadlib/addownload/model/ModelManager$1;

    .line 131078
    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/addownload/model/ModelManager$1;-><init>(Lcom/ss/android/downloadlib/addownload/model/ModelManager;)V

    .line 131081
    const/4 v2, 0x1

    .line 131082
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitCPUTask(Ljava/lang/Runnable;Z)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public init()V
    .registers 4

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    new-instance v1, Lcom/ss/android/downloadlib/addownload/model/ModelManager$1;

    .line 131077
    .line 131078
    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/addownload/model/ModelManager$1;-><init>(Lcom/ss/android/downloadlib/addownload/model/ModelManager;)V

    .line 131079
    .line 131080
    .line 131081
    const/4 v2, 0x1

    .line 131082
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitCPUTask(Ljava/lang/Runnable;Z)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public mergeDownloadList(Ljava/util/List;)V
[MOD-CHANGED]
.method public mergeDownloadList(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104901
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->nativeModels:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104903
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 17104906
    move-result-object v1

    .line 17104907
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17104910
    move-result-object v1

    .line 17104911
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104914
    move-result v2

    .line 17104915
    if-eqz v2, :cond_27

    .line 17104917
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104920
    move-result-object v2

    .line 17104921
    check-cast v2, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17104923
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 17104926
    move-result-wide v2

    .line 17104927
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104930
    move-result-object v2

    .line 17104931
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104934
    goto :goto_f

    .line 17104935
    :cond_27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104938
    move-result-object p1

    .line 17104939
    :cond_2b
    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104942
    move-result v1

    .line 17104943
    if-eqz v1, :cond_59

    .line 17104945
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104948
    move-result-object v1

    .line 17104949
    check-cast v1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17104951
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 17104954
    move-result v2

    .line 17104955
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/constants/DownloadStatus;->isDownloadOver(I)Z

    .line 17104958
    move-result v2

    .line 17104959
    if-eqz v2, :cond_2b

    .line 17104961
    invoke-static {v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->transferDownloadInfoIntoNativeDownloadModel(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17104964
    move-result-object v1

    .line 17104965
    if-eqz v1, :cond_2b

    .line 17104967
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 17104970
    move-result-wide v2

    .line 17104971
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104974
    move-result-object v2

    .line 17104975
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17104978
    move-result v2

    .line 17104979
    if-eqz v2, :cond_2b

    .line 17104981
    invoke-virtual {p0, v1}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->putNativeModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17104984
    goto :goto_2b

    .line 17104985
    :cond_59
    return-void
.end method

[INNER-ORIGINAL]
.method public mergeDownloadList(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->nativeModels:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104902
    .line 17104903
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v1

    .line 17104907
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v2

    .line 17104915
    if-eqz v2, :cond_27

    .line 17104916
    .line 17104917
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v2

    .line 17104921
    check-cast v2, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17104922
    .line 17104923
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-wide v2

    .line 17104927
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v2

    .line 17104931
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104932
    .line 17104933
    .line 17104934
    goto :goto_f

    .line 17104935
    :cond_27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    :cond_2b
    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v1

    .line 17104943
    if-eqz v1, :cond_59

    .line 17104944
    .line 17104945
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v1

    .line 17104949
    check-cast v1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17104950
    .line 17104951
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v2

    .line 17104955
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/constants/DownloadStatus;->isDownloadOver(I)Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v2

    .line 17104959
    if-eqz v2, :cond_2b

    .line 17104960
    .line 17104961
    invoke-static {v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->transferDownloadInfoIntoNativeDownloadModel(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v1

    .line 17104965
    if-eqz v1, :cond_2b

    .line 17104966
    .line 17104967
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-wide v2

    .line 17104971
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v2

    .line 17104975
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17104976
    .line 17104977
    .line 17104978
    move-result v2

    .line 17104979
    if-eqz v2, :cond_2b

    .line 17104980
    .line 17104981
    invoke-virtual {p0, v1}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->putNativeModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17104982
    .line 17104983
    .line 17104984
    goto :goto_2b

    .line 17104985
    :cond_59
    return-void
.end method


.method public declared-synchronized putNativeModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
[MOD-CHANGED]
.method public declared-synchronized putNativeModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 5

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    if-nez p1, :cond_5

    .line 16973827
    monitor-exit p0

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    :try_start_5
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->nativeModels:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973831
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 16973834
    move-result-wide v1

    .line 16973835
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973838
    move-result-object v1

    .line 16973839
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973842
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;

    .line 16973845
    move-result-object v0

    .line 16973846
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->saveNativeDownloadModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    :try_end_19
    .catchall {:try_start_5 .. :try_end_19} :catchall_1b

    .line 16973849
    monitor-exit p0

    .line 16973850
    return-void

    .line 16973851
    :catchall_1b
    move-exception p1

    .line 16973852
    monitor-exit p0

    .line 16973853
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized putNativeModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 5

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    if-nez p1, :cond_5

    .line 16973826
    .line 16973827
    monitor-exit p0

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    :try_start_5
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->nativeModels:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973830
    .line 16973831
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-wide v1

    .line 16973835
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v1

    .line 16973839
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v0

    .line 16973846
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->saveNativeDownloadModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    :try_end_19
    .catchall {:try_start_5 .. :try_end_19} :catchall_1b

    .line 16973847
    .line 16973848
    .line 16973849
    monitor-exit p0

    .line 16973850
    return-void

    .line 16973851
    :catchall_1b
    move-exception p1

    .line 16973852
    monitor-exit p0

    .line 16973853
    throw p1
.end method


.method public removeMemoryCaches(J)V
[MOD-CHANGED]
.method public removeMemoryCaches(J)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->models:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973826
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973829
    move-result-object v1

    .line 16973830
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->eventConfigs:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973835
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973838
    move-result-object v1

    .line 16973839
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973842
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->controllers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973844
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973847
    move-result-object p1

    .line 16973848
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public removeMemoryCaches(J)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->models:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973825
    .line 16973826
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v1

    .line 16973830
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->eventConfigs:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973834
    .line 16973835
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v1

    .line 16973839
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->controllers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973843
    .line 16973844
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


.method public declared-synchronized removeNativeModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
[MOD-CHANGED]
.method public declared-synchronized removeNativeModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 3

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 16973827
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973833
    invoke-virtual {p0, v0}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->removeNativeModels(Ljava/util/List;)V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 16973836
    monitor-exit p0

    .line 16973837
    return-void

    .line 16973838
    :catchall_e
    move-exception p1

    .line 16973839
    monitor-exit p0

    .line 16973840
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized removeNativeModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 3

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 16973826
    .line 16973827
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973828
    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {p0, v0}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->removeNativeModels(Ljava/util/List;)V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 16973834
    .line 16973835
    .line 16973836
    monitor-exit p0

    .line 16973837
    return-void

    .line 16973838
    :catchall_e
    move-exception p1

    .line 16973839
    monitor-exit p0

    .line 16973840
    throw p1
.end method


.method public declared-synchronized removeNativeModels(Ljava/util/List;)V
[MOD-CHANGED]
.method public declared-synchronized removeNativeModels(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/downloadad/api/model/NativeDownloadModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;

    .line 17039364
    move-result-object v0

    .line 17039365
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->getNativeModelIds(Ljava/util/List;)Ljava/util/List;

    .line 17039368
    move-result-object v1

    .line 17039369
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->removeNativeDownloadModels(Ljava/util/List;)V

    .line 17039372
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039375
    move-result-object p1

    .line 17039376
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    move-result v0

    .line 17039380
    if-eqz v0, :cond_2a

    .line 17039382
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    move-result-object v0

    .line 17039386
    check-cast v0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17039388
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->nativeModels:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039390
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 17039393
    move-result-wide v2

    .line 17039394
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039397
    move-result-object v0

    .line 17039398
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_29
    .catchall {:try_start_1 .. :try_end_29} :catchall_2c

    .line 17039401
    goto :goto_10

    .line 17039402
    :cond_2a
    monitor-exit p0

    .line 17039403
    return-void

    .line 17039404
    :catchall_2c
    move-exception p1

    .line 17039405
    monitor-exit p0

    .line 17039406
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized removeNativeModels(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/downloadad/api/model/NativeDownloadModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;

    .line 17039362
    .line 17039363
    .line 17039364
    move-result-object v0

    .line 17039365
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->getNativeModelIds(Ljava/util/List;)Ljava/util/List;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->removeNativeDownloadModels(Ljava/util/List;)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    if-eqz v0, :cond_2a

    .line 17039381
    .line 17039382
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    check-cast v0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17039387
    .line 17039388
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->nativeModels:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-wide v2

    .line 17039394
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_29
    .catchall {:try_start_1 .. :try_end_29} :catchall_2c

    .line 17039399
    .line 17039400
    .line 17039401
    goto :goto_10

    .line 17039402
    :cond_2a
    monitor-exit p0

    .line 17039403
    return-void

    .line 17039404
    :catchall_2c
    move-exception p1

    .line 17039405
    monitor-exit p0

    .line 17039406
    throw p1
.end method


.method public declared-synchronized removeNativeModelsById(Ljava/util/List;)V
[MOD-CHANGED]
.method public declared-synchronized removeNativeModelsById(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 17039363
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039366
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039369
    move-result-object p1

    .line 17039370
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_2b

    .line 17039376
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    move-result-object v1

    .line 17039380
    check-cast v1, Ljava/lang/Long;

    .line 17039382
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17039385
    move-result-wide v1

    .line 17039386
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17039389
    move-result-object v3

    .line 17039390
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039393
    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->nativeModels:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039395
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039398
    move-result-object v1

    .line 17039399
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039402
    goto :goto_a

    .line 17039403
    :cond_2b
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;

    .line 17039406
    move-result-object p1

    .line 17039407
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->removeNativeDownloadModels(Ljava/util/List;)V
    :try_end_32
    .catchall {:try_start_1 .. :try_end_32} :catchall_34

    .line 17039410
    monitor-exit p0

    .line 17039411
    return-void

    .line 17039412
    :catchall_34
    move-exception p1

    .line 17039413
    monitor-exit p0

    .line 17039414
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized removeNativeModelsById(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 17039362
    .line 17039363
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_2b

    .line 17039375
    .line 17039376
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    check-cast v1, Ljava/lang/Long;

    .line 17039381
    .line 17039382
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-wide v1

    .line 17039386
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v3

    .line 17039390
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->nativeModels:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039394
    .line 17039395
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v1

    .line 17039399
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    goto :goto_a

    .line 17039403
    :cond_2b
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->removeNativeDownloadModels(Ljava/util/List;)V
    :try_end_32
    .catchall {:try_start_1 .. :try_end_32} :catchall_34

    .line 17039408
    .line 17039409
    .line 17039410
    monitor-exit p0

    .line 17039411
    return-void

    .line 17039412
    :catchall_34
    move-exception p1

    .line 17039413
    monitor-exit p0

    .line 17039414
    throw p1
.end method


