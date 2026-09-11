## classes20/sw2/b.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 131077
    const-string v1, "DownloadEventLoggerImpl"

    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 131082
    iput-object v0, p0, Lsw2/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 131076
    .line 131077
    const-string v1, "DownloadEventLoggerImpl"

    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    iput-object v0, p0, Lsw2/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 131083
    .line 131084
    return-void
.end method


.method public final a(Lcom/ss/android/download/api/model/DownloadEventModel;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final a(Lcom/ss/android/download/api/model/DownloadEventModel;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 17170432
    new-instance v0, Lorg/json/JSONObject;

    .line 17170434
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170437
    :try_start_5
    const-string v1, "category"

    .line 17170439
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/DownloadEventModel;->getCategory()Ljava/lang/String;

    .line 17170442
    move-result-object v2

    .line 17170443
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170446
    const-string v1, "tag"

    .line 17170448
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/DownloadEventModel;->getTag()Ljava/lang/String;

    .line 17170451
    move-result-object v2

    .line 17170452
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170455
    const-string v1, "label"

    .line 17170457
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/DownloadEventModel;->getLabel()Ljava/lang/String;

    .line 17170460
    move-result-object v2

    .line 17170461
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170464
    const-string v1, "isAd"

    .line 17170466
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/DownloadEventModel;->isAd()Z

    .line 17170469
    move-result v2

    .line 17170470
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17170473
    const-string v1, "adId"

    .line 17170475
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/DownloadEventModel;->getAdId()J

    .line 17170478
    move-result-wide v2

    .line 17170479
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170482
    const-string v1, "logExtra"

    .line 17170484
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/DownloadEventModel;->getLogExtra()Ljava/lang/String;

    .line 17170487
    move-result-object v2

    .line 17170488
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170491
    const-string v1, "extValue"

    .line 17170493
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/DownloadEventModel;->getExtValue()J

    .line 17170496
    move-result-wide v2

    .line 17170497
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170500
    const-string v1, "extJson"

    .line 17170502
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/DownloadEventModel;->getExtJson()Lorg/json/JSONObject;

    .line 17170505
    move-result-object v2

    .line 17170506
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170509
    const-string v1, "paramsJson"

    .line 17170511
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/DownloadEventModel;->getParamsJson()Lorg/json/JSONObject;

    .line 17170514
    move-result-object v2

    .line 17170515
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170518
    const-string v1, "eventSource"

    .line 17170520
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/DownloadEventModel;->getEventSource()I

    .line 17170523
    move-result v2

    .line 17170524
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170527
    const-string v1, "extraObject"

    .line 17170529
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/DownloadEventModel;->getExtraObject()Ljava/lang/Object;

    .line 17170532
    move-result-object v2

    .line 17170533
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170536
    const-string v1, "clickTrackUrl"

    .line 17170538
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/DownloadEventModel;->getClickTrackUrl()Ljava/util/List;

    .line 17170541
    move-result-object v2

    .line 17170542
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170545
    const-string v1, "isV3"

    .line 17170547
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/DownloadEventModel;->isV3()Z

    .line 17170550
    move-result v2

    .line 17170551
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17170554
    const-string v1, "V3EventName"

    .line 17170556
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/DownloadEventModel;->getV3EventName()Ljava/lang/String;

    .line 17170559
    move-result-object v2

    .line 17170560
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170563
    const-string v1, "V3EventParams"

    .line 17170565
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/DownloadEventModel;->getV3EventParams()Lorg/json/JSONObject;

    .line 17170568
    move-result-object p1

    .line 17170569
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8c
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_8c} :catch_8d

    .line 17170572
    goto :goto_a8

    .line 17170573
    :catch_8d
    move-exception p1

    .line 17170574
    iget-object v1, p0, Lsw2/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17170576
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170578
    const-string v3, "\u8f6c\u6362jsonobject\u5931\u8d25:"

    .line 17170580
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170583
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17170586
    move-result-object p1

    .line 17170587
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170590
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170593
    move-result-object p1

    .line 17170594
    const/4 v2, 0x0

    .line 17170595
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170597
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170600
    :goto_a8
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/ss/android/download/api/model/DownloadEventModel;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 17170432
    new-instance v0, Lorg/json/JSONObject;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    :try_start_5
    const-string v1, "category"

    .line 17170438
    .line 17170439
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/DownloadEventModel;->getCategory()Ljava/lang/String;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v2

    .line 17170443
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170444
    .line 17170445
    .line 17170446
    const-string v1, "tag"

    .line 17170447
    .line 17170448
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/DownloadEventModel;->getTag()Ljava/lang/String;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v2

    .line 17170452
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170453
    .line 17170454
    .line 17170455
    const-string v1, "label"

    .line 17170456
    .line 17170457
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/DownloadEventModel;->getLabel()Ljava/lang/String;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v2

    .line 17170461
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170462
    .line 17170463
    .line 17170464
    const-string v1, "isAd"

    .line 17170465
    .line 17170466
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/DownloadEventModel;->isAd()Z

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v2

    .line 17170470
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17170471
    .line 17170472
    .line 17170473
    const-string v1, "adId"

    .line 17170474
    .line 17170475
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/DownloadEventModel;->getAdId()J

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-wide v2

    .line 17170479
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170480
    .line 17170481
    .line 17170482
    const-string v1, "logExtra"

    .line 17170483
    .line 17170484
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/DownloadEventModel;->getLogExtra()Ljava/lang/String;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v2

    .line 17170488
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170489
    .line 17170490
    .line 17170491
    const-string v1, "extValue"

    .line 17170492
    .line 17170493
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/DownloadEventModel;->getExtValue()J

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-wide v2

    .line 17170497
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170498
    .line 17170499
    .line 17170500
    const-string v1, "extJson"

    .line 17170501
    .line 17170502
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/DownloadEventModel;->getExtJson()Lorg/json/JSONObject;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v2

    .line 17170506
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170507
    .line 17170508
    .line 17170509
    const-string v1, "paramsJson"

    .line 17170510
    .line 17170511
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/DownloadEventModel;->getParamsJson()Lorg/json/JSONObject;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v2

    .line 17170515
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170516
    .line 17170517
    .line 17170518
    const-string v1, "eventSource"

    .line 17170519
    .line 17170520
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/DownloadEventModel;->getEventSource()I

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v2

    .line 17170524
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170525
    .line 17170526
    .line 17170527
    const-string v1, "extraObject"

    .line 17170528
    .line 17170529
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/DownloadEventModel;->getExtraObject()Ljava/lang/Object;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v2

    .line 17170533
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170534
    .line 17170535
    .line 17170536
    const-string v1, "clickTrackUrl"

    .line 17170537
    .line 17170538
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/DownloadEventModel;->getClickTrackUrl()Ljava/util/List;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v2

    .line 17170542
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170543
    .line 17170544
    .line 17170545
    const-string v1, "isV3"

    .line 17170546
    .line 17170547
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/DownloadEventModel;->isV3()Z

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v2

    .line 17170551
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17170552
    .line 17170553
    .line 17170554
    const-string v1, "V3EventName"

    .line 17170555
    .line 17170556
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/DownloadEventModel;->getV3EventName()Ljava/lang/String;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v2

    .line 17170560
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170561
    .line 17170562
    .line 17170563
    const-string v1, "V3EventParams"

    .line 17170564
    .line 17170565
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/DownloadEventModel;->getV3EventParams()Lorg/json/JSONObject;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object p1

    .line 17170569
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8c
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_8c} :catch_8d

    .line 17170570
    .line 17170571
    .line 17170572
    goto :goto_a8

    .line 17170573
    :catch_8d
    move-exception p1

    .line 17170574
    iget-object v1, p0, Lsw2/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17170575
    .line 17170576
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170577
    .line 17170578
    const-string v3, "\u8f6c\u6362jsonobject\u5931\u8d25:"

    .line 17170579
    .line 17170580
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object p1

    .line 17170587
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object p1

    .line 17170594
    const/4 v2, 0x0

    .line 17170595
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170596
    .line 17170597
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170598
    .line 17170599
    .line 17170600
    :goto_a8
    return-object v0
.end method


.method public final onEvent(Lcom/ss/android/download/api/model/DownloadEventModel;)V
[MOD-CHANGED]
.method public final onEvent(Lcom/ss/android/download/api/model/DownloadEventModel;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0, p1}, Lsw2/b;->a(Lcom/ss/android/download/api/model/DownloadEventModel;)Lorg/json/JSONObject;

    .line 17039367
    move-result-object p1

    .line 17039368
    iget-object v1, p0, Lsw2/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17039370
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039372
    const-string v3, "onEvent: "

    .line 17039374
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039380
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    move-result-object v2

    .line 17039384
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039386
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039389
    invoke-static {p1}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->sendV1DownloadEvent(Lorg/json/JSONObject;)V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEvent(Lcom/ss/android/download/api/model/DownloadEventModel;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0, p1}, Lsw2/b;->a(Lcom/ss/android/download/api/model/DownloadEventModel;)Lorg/json/JSONObject;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    iget-object v1, p0, Lsw2/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17039369
    .line 17039370
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039371
    .line 17039372
    const-string v3, "onEvent: "

    .line 17039373
    .line 17039374
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v2

    .line 17039384
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039385
    .line 17039386
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-static {p1}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->sendV1DownloadEvent(Lorg/json/JSONObject;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


.method public final onV3Event(Lcom/ss/android/download/api/model/DownloadEventModel;)V
[MOD-CHANGED]
.method public final onV3Event(Lcom/ss/android/download/api/model/DownloadEventModel;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0, p1}, Lsw2/b;->a(Lcom/ss/android/download/api/model/DownloadEventModel;)Lorg/json/JSONObject;

    .line 17039367
    move-result-object p1

    .line 17039368
    iget-object v1, p0, Lsw2/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17039370
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039372
    const-string v3, "onV3Event: "

    .line 17039374
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039380
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    move-result-object v2

    .line 17039384
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039386
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039389
    sget-object v0, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 17039391
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameReporter()Lpn3/n;

    .line 17039394
    move-result-object v0

    .line 17039395
    invoke-interface {v0, p1}, Lpn3/n;->b(Lorg/json/JSONObject;)V

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public final onV3Event(Lcom/ss/android/download/api/model/DownloadEventModel;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0, p1}, Lsw2/b;->a(Lcom/ss/android/download/api/model/DownloadEventModel;)Lorg/json/JSONObject;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    iget-object v1, p0, Lsw2/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17039369
    .line 17039370
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039371
    .line 17039372
    const-string v3, "onV3Event: "

    .line 17039373
    .line 17039374
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v2

    .line 17039384
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039385
    .line 17039386
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039387
    .line 17039388
    .line 17039389
    sget-object v0, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 17039390
    .line 17039391
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameReporter()Lpn3/n;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    invoke-interface {v0, p1}, Lpn3/n;->b(Lorg/json/JSONObject;)V

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method


