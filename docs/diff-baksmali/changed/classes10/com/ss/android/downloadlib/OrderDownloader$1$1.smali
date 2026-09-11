## classes10/com/ss/android/downloadlib/OrderDownloader$1$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/ss/android/downloadlib/OrderDownloader$1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/OrderDownloader$1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/downloadlib/OrderDownloader$1$1;->this$1:Lcom/ss/android/downloadlib/OrderDownloader$1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/OrderDownloader$1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/downloadlib/OrderDownloader$1$1;->this$1:Lcom/ss/android/downloadlib/OrderDownloader$1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onError(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public onError(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/ss/android/downloadlib/OrderDownloader$1$1;->this$1:Lcom/ss/android/downloadlib/OrderDownloader$1;

    .line 16842754
    iget-object p1, p1, Lcom/ss/android/downloadlib/OrderDownloader$1;->this$0:Lcom/ss/android/downloadlib/OrderDownloader;

    .line 16842756
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/OrderDownloader;->showOrderFailedToast()V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public onError(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/ss/android/downloadlib/OrderDownloader$1$1;->this$1:Lcom/ss/android/downloadlib/OrderDownloader$1;

    .line 16842753
    .line 16842754
    iget-object p1, p1, Lcom/ss/android/downloadlib/OrderDownloader$1;->this$0:Lcom/ss/android/downloadlib/OrderDownloader;

    .line 16842755
    .line 16842756
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/OrderDownloader;->showOrderFailedToast()V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public onResponse(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onResponse(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17170432
    const-string v0, "data"

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    :try_start_3
    new-instance v2, Lorg/json/JSONObject;

    .line 17170437
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170440
    const-string p1, "code"

    .line 17170442
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170445
    move-result p1

    .line 17170446
    if-nez p1, :cond_2c

    .line 17170448
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17170451
    move-result p1

    .line 17170452
    if-nez p1, :cond_2c

    .line 17170454
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170457
    move-result-object p1

    .line 17170458
    const-string v0, "ad"

    .line 17170460
    invoke-static {v0, p1}, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->fromJson(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;

    .line 17170463
    move-result-object p1
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_20} :catch_22

    .line 17170464
    move-object v1, p1

    .line 17170465
    goto :goto_2c

    .line 17170466
    :catch_22
    move-exception p1

    .line 17170467
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getTTMonitor()Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;

    .line 17170470
    move-result-object v0

    .line 17170471
    const-string v2, "OrderDownloader submitOrderAddedEvent handleResponse"

    .line 17170473
    invoke-interface {v0, p1, v2}, Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17170476
    :cond_2c
    :goto_2c
    if-nez v1, :cond_36

    .line 17170478
    iget-object p1, p0, Lcom/ss/android/downloadlib/OrderDownloader$1$1;->this$1:Lcom/ss/android/downloadlib/OrderDownloader$1;

    .line 17170480
    iget-object p1, p1, Lcom/ss/android/downloadlib/OrderDownloader$1;->this$0:Lcom/ss/android/downloadlib/OrderDownloader;

    .line 17170482
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/OrderDownloader;->showOrderFailedToast()V

    .line 17170485
    return-void

    .line 17170486
    :cond_36
    iget p1, v1, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->orderStatus:I

    .line 17170488
    const/4 v0, 0x1

    .line 17170489
    if-nez p1, :cond_71

    .line 17170491
    iget-object p1, p0, Lcom/ss/android/downloadlib/OrderDownloader$1$1;->this$1:Lcom/ss/android/downloadlib/OrderDownloader$1;

    .line 17170493
    iget-object v2, p1, Lcom/ss/android/downloadlib/OrderDownloader$1;->this$0:Lcom/ss/android/downloadlib/OrderDownloader;

    .line 17170495
    iget-object v3, v1, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->orderId:Ljava/lang/String;

    .line 17170497
    iget-object p1, p1, Lcom/ss/android/downloadlib/OrderDownloader$1;->val$orderConvertInfo:Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;

    .line 17170499
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;->getCid()J

    .line 17170502
    move-result-wide v4

    .line 17170503
    iget-object p1, v1, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->orderAuth:Ljava/lang/String;

    .line 17170505
    invoke-virtual {v2, v3, v4, v5, p1}, Lcom/ss/android/downloadlib/OrderDownloader;->generateAdOrderItem(Ljava/lang/String;JLjava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OrderItem;

    .line 17170508
    move-result-object p1

    .line 17170509
    if-eqz p1, :cond_69

    .line 17170511
    iget-object v2, p0, Lcom/ss/android/downloadlib/OrderDownloader$1$1;->this$1:Lcom/ss/android/downloadlib/OrderDownloader$1;

    .line 17170513
    iget-object v2, v2, Lcom/ss/android/downloadlib/OrderDownloader$1;->this$0:Lcom/ss/android/downloadlib/OrderDownloader;

    .line 17170515
    invoke-virtual {v2, p1}, Lcom/ss/android/downloadlib/OrderDownloader;->addOrder(Lcom/ss/android/downloadlib/addownload/model/OrderItem;)Z

    .line 17170518
    iget-object v2, v1, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->orderId:Ljava/lang/String;

    .line 17170520
    iget-object v3, v1, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->orderAuth:Ljava/lang/String;

    .line 17170522
    invoke-static {v2, v3}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->showWifiChooseDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170525
    iget-object v2, p0, Lcom/ss/android/downloadlib/OrderDownloader$1$1;->this$1:Lcom/ss/android/downloadlib/OrderDownloader$1;

    .line 17170527
    iget-object v2, v2, Lcom/ss/android/downloadlib/OrderDownloader$1;->this$0:Lcom/ss/android/downloadlib/OrderDownloader;

    .line 17170529
    iget-object p1, p1, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->orderId:Ljava/lang/String;

    .line 17170531
    iget-object v1, v1, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->orderAuth:Ljava/lang/String;

    .line 17170533
    invoke-virtual {v2, p1, v0, v1}, Lcom/ss/android/downloadlib/OrderDownloader;->submitWifiChoose(Ljava/lang/String;ILjava/lang/String;)V

    .line 17170536
    goto :goto_a3

    .line 17170537
    :cond_69
    iget-object p1, p0, Lcom/ss/android/downloadlib/OrderDownloader$1$1;->this$1:Lcom/ss/android/downloadlib/OrderDownloader$1;

    .line 17170539
    iget-object p1, p1, Lcom/ss/android/downloadlib/OrderDownloader$1;->this$0:Lcom/ss/android/downloadlib/OrderDownloader;

    .line 17170541
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/OrderDownloader;->showOrderFailedToast()V

    .line 17170544
    goto :goto_a3

    .line 17170545
    :cond_71
    if-ne p1, v0, :cond_9c

    .line 17170547
    iget-object p1, v1, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17170549
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setIsOrderAndShelved(Z)V

    .line 17170552
    iget-object p1, v1, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17170554
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setIsOrderDownload(I)V

    .line 17170557
    iget-object p1, v1, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17170559
    iget-object v0, v1, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->orderId:Ljava/lang/String;

    .line 17170561
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setOrderId(Ljava/lang/String;)V

    .line 17170564
    iget-object p1, v1, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17170566
    const/16 v0, 0x3e9

    .line 17170568
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setCallScene(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17170571
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getInstance()Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 17170574
    move-result-object p1

    .line 17170575
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getMainHandler()Landroid/os/Handler;

    .line 17170578
    move-result-object p1

    .line 17170579
    new-instance v0, Lcom/ss/android/downloadlib/OrderDownloader$1$1$1;

    .line 17170581
    invoke-direct {v0, p0, v1}, Lcom/ss/android/downloadlib/OrderDownloader$1$1$1;-><init>(Lcom/ss/android/downloadlib/OrderDownloader$1$1;Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;)V

    .line 17170584
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17170587
    goto :goto_a3

    .line 17170588
    :cond_9c
    iget-object p1, p0, Lcom/ss/android/downloadlib/OrderDownloader$1$1;->this$1:Lcom/ss/android/downloadlib/OrderDownloader$1;

    .line 17170590
    iget-object p1, p1, Lcom/ss/android/downloadlib/OrderDownloader$1;->this$0:Lcom/ss/android/downloadlib/OrderDownloader;

    .line 17170592
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/OrderDownloader;->showOrderFailedToast()V

    .line 17170595
    :goto_a3
    return-void
.end method

[INNER-ORIGINAL]
.method public onResponse(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17170432
    const-string v0, "data"

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    :try_start_3
    new-instance v2, Lorg/json/JSONObject;

    .line 17170436
    .line 17170437
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170438
    .line 17170439
    .line 17170440
    const-string p1, "code"

    .line 17170441
    .line 17170442
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170443
    .line 17170444
    .line 17170445
    move-result p1

    .line 17170446
    if-nez p1, :cond_2c

    .line 17170447
    .line 17170448
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17170449
    .line 17170450
    .line 17170451
    move-result p1

    .line 17170452
    if-nez p1, :cond_2c

    .line 17170453
    .line 17170454
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object p1

    .line 17170458
    const-string v0, "ad"

    .line 17170459
    .line 17170460
    invoke-static {v0, p1}, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->fromJson(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object p1
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_20} :catch_22

    .line 17170464
    move-object v1, p1

    .line 17170465
    goto :goto_2c

    .line 17170466
    :catch_22
    move-exception p1

    .line 17170467
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getTTMonitor()Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v0

    .line 17170471
    const-string v2, "OrderDownloader submitOrderAddedEvent handleResponse"

    .line 17170472
    .line 17170473
    invoke-interface {v0, p1, v2}, Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17170474
    .line 17170475
    .line 17170476
    :cond_2c
    :goto_2c
    if-nez v1, :cond_36

    .line 17170477
    .line 17170478
    iget-object p1, p0, Lcom/ss/android/downloadlib/OrderDownloader$1$1;->this$1:Lcom/ss/android/downloadlib/OrderDownloader$1;

    .line 17170479
    .line 17170480
    iget-object p1, p1, Lcom/ss/android/downloadlib/OrderDownloader$1;->this$0:Lcom/ss/android/downloadlib/OrderDownloader;

    .line 17170481
    .line 17170482
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/OrderDownloader;->showOrderFailedToast()V

    .line 17170483
    .line 17170484
    .line 17170485
    return-void

    .line 17170486
    :cond_36
    iget p1, v1, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->orderStatus:I

    .line 17170487
    .line 17170488
    const/4 v0, 0x1

    .line 17170489
    if-nez p1, :cond_71

    .line 17170490
    .line 17170491
    iget-object p1, p0, Lcom/ss/android/downloadlib/OrderDownloader$1$1;->this$1:Lcom/ss/android/downloadlib/OrderDownloader$1;

    .line 17170492
    .line 17170493
    iget-object v2, p1, Lcom/ss/android/downloadlib/OrderDownloader$1;->this$0:Lcom/ss/android/downloadlib/OrderDownloader;

    .line 17170494
    .line 17170495
    iget-object v3, v1, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->orderId:Ljava/lang/String;

    .line 17170496
    .line 17170497
    iget-object p1, p1, Lcom/ss/android/downloadlib/OrderDownloader$1;->val$orderConvertInfo:Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;

    .line 17170498
    .line 17170499
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;->getCid()J

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-wide v4

    .line 17170503
    iget-object p1, v1, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->orderAuth:Ljava/lang/String;

    .line 17170504
    .line 17170505
    invoke-virtual {v2, v3, v4, v5, p1}, Lcom/ss/android/downloadlib/OrderDownloader;->generateAdOrderItem(Ljava/lang/String;JLjava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OrderItem;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object p1

    .line 17170509
    if-eqz p1, :cond_69

    .line 17170510
    .line 17170511
    iget-object v2, p0, Lcom/ss/android/downloadlib/OrderDownloader$1$1;->this$1:Lcom/ss/android/downloadlib/OrderDownloader$1;

    .line 17170512
    .line 17170513
    iget-object v2, v2, Lcom/ss/android/downloadlib/OrderDownloader$1;->this$0:Lcom/ss/android/downloadlib/OrderDownloader;

    .line 17170514
    .line 17170515
    invoke-virtual {v2, p1}, Lcom/ss/android/downloadlib/OrderDownloader;->addOrder(Lcom/ss/android/downloadlib/addownload/model/OrderItem;)Z

    .line 17170516
    .line 17170517
    .line 17170518
    iget-object v2, v1, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->orderId:Ljava/lang/String;

    .line 17170519
    .line 17170520
    iget-object v3, v1, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->orderAuth:Ljava/lang/String;

    .line 17170521
    .line 17170522
    invoke-static {v2, v3}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->showWifiChooseDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170523
    .line 17170524
    .line 17170525
    iget-object v2, p0, Lcom/ss/android/downloadlib/OrderDownloader$1$1;->this$1:Lcom/ss/android/downloadlib/OrderDownloader$1;

    .line 17170526
    .line 17170527
    iget-object v2, v2, Lcom/ss/android/downloadlib/OrderDownloader$1;->this$0:Lcom/ss/android/downloadlib/OrderDownloader;

    .line 17170528
    .line 17170529
    iget-object p1, p1, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->orderId:Ljava/lang/String;

    .line 17170530
    .line 17170531
    iget-object v1, v1, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->orderAuth:Ljava/lang/String;

    .line 17170532
    .line 17170533
    invoke-virtual {v2, p1, v0, v1}, Lcom/ss/android/downloadlib/OrderDownloader;->submitWifiChoose(Ljava/lang/String;ILjava/lang/String;)V

    .line 17170534
    .line 17170535
    .line 17170536
    goto :goto_a3

    .line 17170537
    :cond_69
    iget-object p1, p0, Lcom/ss/android/downloadlib/OrderDownloader$1$1;->this$1:Lcom/ss/android/downloadlib/OrderDownloader$1;

    .line 17170538
    .line 17170539
    iget-object p1, p1, Lcom/ss/android/downloadlib/OrderDownloader$1;->this$0:Lcom/ss/android/downloadlib/OrderDownloader;

    .line 17170540
    .line 17170541
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/OrderDownloader;->showOrderFailedToast()V

    .line 17170542
    .line 17170543
    .line 17170544
    goto :goto_a3

    .line 17170545
    :cond_71
    if-ne p1, v0, :cond_9c

    .line 17170546
    .line 17170547
    iget-object p1, v1, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17170548
    .line 17170549
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setIsOrderAndShelved(Z)V

    .line 17170550
    .line 17170551
    .line 17170552
    iget-object p1, v1, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17170553
    .line 17170554
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setIsOrderDownload(I)V

    .line 17170555
    .line 17170556
    .line 17170557
    iget-object p1, v1, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17170558
    .line 17170559
    iget-object v0, v1, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->orderId:Ljava/lang/String;

    .line 17170560
    .line 17170561
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setOrderId(Ljava/lang/String;)V

    .line 17170562
    .line 17170563
    .line 17170564
    iget-object p1, v1, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17170565
    .line 17170566
    const/16 v0, 0x3e9

    .line 17170567
    .line 17170568
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setCallScene(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getInstance()Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object p1

    .line 17170575
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getMainHandler()Landroid/os/Handler;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object p1

    .line 17170579
    new-instance v0, Lcom/ss/android/downloadlib/OrderDownloader$1$1$1;

    .line 17170580
    .line 17170581
    invoke-direct {v0, p0, v1}, Lcom/ss/android/downloadlib/OrderDownloader$1$1$1;-><init>(Lcom/ss/android/downloadlib/OrderDownloader$1$1;Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;)V

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17170585
    .line 17170586
    .line 17170587
    goto :goto_a3

    .line 17170588
    :cond_9c
    iget-object p1, p0, Lcom/ss/android/downloadlib/OrderDownloader$1$1;->this$1:Lcom/ss/android/downloadlib/OrderDownloader$1;

    .line 17170589
    .line 17170590
    iget-object p1, p1, Lcom/ss/android/downloadlib/OrderDownloader$1;->this$0:Lcom/ss/android/downloadlib/OrderDownloader;

    .line 17170591
    .line 17170592
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/OrderDownloader;->showOrderFailedToast()V

    .line 17170593
    .line 17170594
    .line 17170595
    :goto_a3
    return-void
.end method


