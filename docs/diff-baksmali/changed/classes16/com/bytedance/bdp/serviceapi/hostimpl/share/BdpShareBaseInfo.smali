## classes16/com/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public constructor <init>(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170435
    const-string v0, "channel"

    .line 17170437
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170440
    move-result-object v0

    .line 17170441
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo;->innerChannel:Ljava/lang/String;

    .line 17170443
    const-string v0, "from"

    .line 17170445
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170448
    move-result-object v0

    .line 17170449
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo;->from:Ljava/lang/String;

    .line 17170451
    const-string/jumbo v0, "title"

    .line 17170454
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170457
    move-result-object v0

    .line 17170458
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo;->title:Ljava/lang/String;

    .line 17170460
    const-string v0, "desc"

    .line 17170462
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170465
    move-result-object v0

    .line 17170466
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo;->desc:Ljava/lang/String;

    .line 17170468
    const-string v0, "imageUrl"

    .line 17170470
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170473
    move-result-object v0

    .line 17170474
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo;->imageUrl:Ljava/lang/String;

    .line 17170476
    const-string v0, "miniImageUrl"

    .line 17170478
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170481
    move-result-object v0

    .line 17170482
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo;->miniImageUrl:Ljava/lang/String;

    .line 17170484
    const-string/jumbo v0, "templateId"

    .line 17170487
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170490
    move-result-object v0

    .line 17170491
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo;->templateId:Ljava/lang/String;

    .line 17170493
    const-string v0, "path"

    .line 17170495
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170498
    move-result-object v0

    .line 17170499
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo;->path:Ljava/lang/String;

    .line 17170501
    const-string v0, "query"

    .line 17170503
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170506
    move-result-object v0

    .line 17170507
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo;->query:Ljava/lang/String;

    .line 17170509
    const-string v0, "queryString"

    .line 17170511
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170514
    move-result-object v0

    .line 17170515
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo;->queryString:Ljava/lang/String;

    .line 17170517
    const-string v0, "entryPath"

    .line 17170519
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170522
    move-result-object v0

    .line 17170523
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo;->entryPath:Ljava/lang/String;

    .line 17170525
    const-string/jumbo v0, "token"

    .line 17170528
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170531
    move-result-object v0

    .line 17170532
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo;->shareToken:Ljava/lang/String;

    .line 17170534
    const-string/jumbo v0, "ugUrl"

    .line 17170537
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170540
    move-result-object v0

    .line 17170541
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo;->outerShareUrl:Ljava/lang/String;

    .line 17170543
    const-string v0, "linkTitle"

    .line 17170545
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170548
    move-result-object v0

    .line 17170549
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo;->linkTitle:Ljava/lang/String;

    .line 17170551
    const-string v0, "share_id"

    .line 17170553
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170556
    move-result-object v0

    .line 17170557
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo;->shareId:Ljava/lang/String;

    .line 17170559
    const-string/jumbo v0, "task_ids"

    .line 17170562
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170565
    move-result-object v0

    .line 17170566
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo;->taskIds:Lorg/json/JSONArray;

    .line 17170568
    const-string v0, "appId"

    .line 17170570
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170573
    move-result-object v0

    .line 17170574
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170577
    move-result v0

    .line 17170578
    if-nez v0, :cond_9b

    .line 17170580
    new-instance v0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareAppInfo;

    .line 17170582
    invoke-direct {v0, p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareAppInfo;-><init>(Lorg/json/JSONObject;)V

    .line 17170585
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo;->shareAppInfo:Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareAppInfo;

    .line 17170587
    :cond_9b
    new-instance v0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareExtraInfo;

    .line 17170589
    const-string v1, "extra"

    .line 17170591
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170594
    move-result-object p1

    .line 17170595
    invoke-direct {v0, p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareExtraInfo;-><init>(Lorg/json/JSONObject;)V

    .line 17170598
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo;->shareExtra:Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareExtraInfo;

    .line 17170600
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170433
    .line 17170434
    .line 17170435
    const-string v0, "channel"

    .line 17170436
    .line 17170437
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v0

    .line 17170441
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo;->innerChannel:Ljava/lang/String;

    .line 17170442
    .line 17170443
    const-string v0, "from"

    .line 17170444
    .line 17170445
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v0

    .line 17170449
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo;->from:Ljava/lang/String;

    .line 17170450
    .line 17170451
    const-string/jumbo v0, "title"

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v0

    .line 17170458
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo;->title:Ljava/lang/String;

    .line 17170459
    .line 17170460
    const-string v0, "desc"

    .line 17170461
    .line 17170462
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v0

    .line 17170466
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo;->desc:Ljava/lang/String;

    .line 17170467
    .line 17170468
    const-string v0, "imageUrl"

    .line 17170469
    .line 17170470
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v0

    .line 17170474
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo;->imageUrl:Ljava/lang/String;

    .line 17170475
    .line 17170476
    const-string v0, "miniImageUrl"

    .line 17170477
    .line 17170478
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v0

    .line 17170482
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo;->miniImageUrl:Ljava/lang/String;

    .line 17170483
    .line 17170484
    const-string/jumbo v0, "templateId"

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v0

    .line 17170491
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo;->templateId:Ljava/lang/String;

    .line 17170492
    .line 17170493
    const-string v0, "path"

    .line 17170494
    .line 17170495
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v0

    .line 17170499
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo;->path:Ljava/lang/String;

    .line 17170500
    .line 17170501
    const-string v0, "query"

    .line 17170502
    .line 17170503
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v0

    .line 17170507
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo;->query:Ljava/lang/String;

    .line 17170508
    .line 17170509
    const-string v0, "queryString"

    .line 17170510
    .line 17170511
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v0

    .line 17170515
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo;->queryString:Ljava/lang/String;

    .line 17170516
    .line 17170517
    const-string v0, "entryPath"

    .line 17170518
    .line 17170519
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v0

    .line 17170523
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo;->entryPath:Ljava/lang/String;

    .line 17170524
    .line 17170525
    const-string/jumbo v0, "token"

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v0

    .line 17170532
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo;->shareToken:Ljava/lang/String;

    .line 17170533
    .line 17170534
    const-string/jumbo v0, "ugUrl"

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v0

    .line 17170541
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo;->outerShareUrl:Ljava/lang/String;

    .line 17170542
    .line 17170543
    const-string v0, "linkTitle"

    .line 17170544
    .line 17170545
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v0

    .line 17170549
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo;->linkTitle:Ljava/lang/String;

    .line 17170550
    .line 17170551
    const-string v0, "share_id"

    .line 17170552
    .line 17170553
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v0

    .line 17170557
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo;->shareId:Ljava/lang/String;

    .line 17170558
    .line 17170559
    const-string/jumbo v0, "task_ids"

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v0

    .line 17170566
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo;->taskIds:Lorg/json/JSONArray;

    .line 17170567
    .line 17170568
    const-string v0, "appId"

    .line 17170569
    .line 17170570
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v0

    .line 17170574
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170575
    .line 17170576
    .line 17170577
    move-result v0

    .line 17170578
    if-nez v0, :cond_9b

    .line 17170579
    .line 17170580
    new-instance v0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareAppInfo;

    .line 17170581
    .line 17170582
    invoke-direct {v0, p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareAppInfo;-><init>(Lorg/json/JSONObject;)V

    .line 17170583
    .line 17170584
    .line 17170585
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo;->shareAppInfo:Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareAppInfo;

    .line 17170586
    .line 17170587
    :cond_9b
    new-instance v0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareExtraInfo;

    .line 17170588
    .line 17170589
    const-string v1, "extra"

    .line 17170590
    .line 17170591
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object p1

    .line 17170595
    invoke-direct {v0, p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareExtraInfo;-><init>(Lorg/json/JSONObject;)V

    .line 17170596
    .line 17170597
    .line 17170598
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo;->shareExtra:Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareExtraInfo;

    .line 17170599
    .line 17170600
    return-void
.end method


.method public static fromJson(Lorg/json/JSONObject;)Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo;
[MOD-CHANGED]
.method public static fromJson(Lorg/json/JSONObject;)Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo;
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo;

    .line 16842754
    invoke-direct {v0, p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo;-><init>(Lorg/json/JSONObject;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static fromJson(Lorg/json/JSONObject;)Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo;
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo;-><init>(Lorg/json/JSONObject;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


.method public getExtraData(Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public getExtraData(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo;->shareExtra:Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareExtraInfo;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareExtraInfo;->getData(Ljava/lang/String;)Ljava/lang/Object;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getExtraData(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo;->shareExtra:Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareExtraInfo;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareExtraInfo;->getData(Ljava/lang/String;)Ljava/lang/Object;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public getExtraString()Ljava/lang/String;
[MOD-CHANGED]
.method public getExtraString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo;->shareExtra:Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareExtraInfo;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareExtraInfo;->toJsonString()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getExtraString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo;->shareExtra:Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareExtraInfo;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareExtraInfo;->toJsonString()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public toJson()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public toJson()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Lorg/json/JSONObject;

    .line 393218
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393221
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo;->shareAppInfo:Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareAppInfo;

    .line 393223
    if-nez v1, :cond_a

    .line 393225
    return-object v0

    .line 393226
    :cond_a
    :try_start_a
    const-string v1, "channel"

    .line 393228
    iget-object v2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo;->innerChannel:Ljava/lang/String;

    .line 393230
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393233
    const-string v1, "from"

    .line 393235
    iget-object v2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo;->from:Ljava/lang/String;

    .line 393237
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393240
    const-string/jumbo v1, "title"

    .line 393243
    iget-object v2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo;->title:Ljava/lang/String;

    .line 393245
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393248
    const-string v1, "desc"

    .line 393250
    iget-object v2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo;->desc:Ljava/lang/String;

    .line 393252
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393255
    const-string v1, "imageUrl"

    .line 393257
    iget-object v2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo;->imageUrl:Ljava/lang/String;

    .line 393259
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393262
    const-string v1, "miniImageUrl"

    .line 393264
    iget-object v2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo;->miniImageUrl:Ljava/lang/String;

    .line 393266
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393269
    const-string/jumbo v1, "templateId"

    .line 393272
    iget-object v2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo;->templateId:Ljava/lang/String;

    .line 393274
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393277
    const-string v1, "path"

    .line 393279
    iget-object v2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo;->path:Ljava/lang/String;

    .line 393281
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393284
    const-string v1, "query"

    .line 393286
    iget-object v2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo;->query:Ljava/lang/String;

    .line 393288
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393291
    const-string v1, "queryString"

    .line 393293
    iget-object v2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo;->queryString:Ljava/lang/String;

    .line 393295
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393298
    const-string v1, "entryPath"

    .line 393300
    iget-object v2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo;->entryPath:Ljava/lang/String;

    .line 393302
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393305
    const-string/jumbo v1, "token"

    .line 393308
    iget-object v2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo;->shareToken:Ljava/lang/String;

    .line 393310
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393313
    const-string/jumbo v1, "ugUrl"

    .line 393316
    iget-object v2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo;->outerShareUrl:Ljava/lang/String;

    .line 393318
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393321
    const-string v1, "linkTitle"

    .line 393323
    iget-object v2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo;->linkTitle:Ljava/lang/String;

    .line 393325
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393328
    const-string v1, "appId"

    .line 393330
    iget-object v2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo;->shareAppInfo:Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareAppInfo;

    .line 393332
    iget-object v2, v2, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareAppInfo;->appId:Ljava/lang/String;

    .line 393334
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393337
    const-string/jumbo v1, "ttid"

    .line 393340
    iget-object v2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo;->shareAppInfo:Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareAppInfo;

    .line 393342
    iget-object v2, v2, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareAppInfo;->ttId:Ljava/lang/String;

    .line 393344
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393347
    const-string v1, "appName"

    .line 393349
    iget-object v2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo;->shareAppInfo:Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareAppInfo;

    .line 393351
    iget-object v2, v2, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareAppInfo;->appName:Ljava/lang/String;

    .line 393353
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393356
    const-string v1, "appIcon"

    .line 393358
    iget-object v2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo;->shareAppInfo:Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareAppInfo;

    .line 393360
    iget-object v2, v2, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareAppInfo;->appIcon:Ljava/lang/String;

    .line 393362
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393365
    const-string v1, "appType"

    .line 393367
    iget-object v2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo;->shareAppInfo:Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareAppInfo;

    .line 393369
    iget v2, v2, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareAppInfo;->type:I

    .line 393371
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393374
    const-string v1, "appSummary"

    .line 393376
    iget-object v2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo;->shareAppInfo:Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareAppInfo;

    .line 393378
    iget-object v2, v2, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareAppInfo;->appSummary:Ljava/lang/String;

    .line 393380
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393383
    const-string v1, "share_id"

    .line 393385
    iget-object v2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo;->shareId:Ljava/lang/String;

    .line 393387
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393390
    const-string v1, "schema"

    .line 393392
    iget-object v2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo;->shareAppInfo:Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareAppInfo;

    .line 393394
    iget-object v2, v2, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareAppInfo;->schema:Ljava/lang/String;

    .line 393396
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393399
    const-string v1, "anchorExtra"

    .line 393401
    iget-object v2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo;->shareAppInfo:Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareAppInfo;

    .line 393403
    iget-object v2, v2, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareAppInfo;->anchorExtra:Ljava/lang/String;

    .line 393405
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393408
    const-string/jumbo v1, "snapshotUrl"

    .line 393411
    iget-object v2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo;->shareAppInfo:Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareAppInfo;

    .line 393413
    iget-object v2, v2, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareAppInfo;->snapshotUrl:Ljava/lang/String;

    .line 393415
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393418
    const-string v1, "orientation"

    .line 393420
    iget-object v2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo;->shareAppInfo:Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareAppInfo;

    .line 393422
    iget v2, v2, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareAppInfo;->orientation:I

    .line 393424
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393427
    const-string v1, "extra"

    .line 393429
    invoke-virtual {p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo;->getExtraString()Ljava/lang/String;

    .line 393432
    move-result-object v2

    .line 393433
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393436
    const-string v1, "homePath"

    .line 393438
    iget-object v2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo;->shareAppInfo:Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareAppInfo;

    .line 393440
    iget-object v2, v2, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareAppInfo;->homePath:Ljava/lang/String;

    .line 393442
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e5
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_e5} :catch_e5

    .line 393445
    :catch_e5
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toJson()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Lorg/json/JSONObject;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo;->shareAppInfo:Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareAppInfo;

    .line 393222
    .line 393223
    if-nez v1, :cond_a

    .line 393224
    .line 393225
    return-object v0

    .line 393226
    :cond_a
    :try_start_a
    const-string v1, "channel"

    .line 393227
    .line 393228
    iget-object v2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo;->innerChannel:Ljava/lang/String;

    .line 393229
    .line 393230
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393231
    .line 393232
    .line 393233
    const-string v1, "from"

    .line 393234
    .line 393235
    iget-object v2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo;->from:Ljava/lang/String;

    .line 393236
    .line 393237
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393238
    .line 393239
    .line 393240
    const-string/jumbo v1, "title"

    .line 393241
    .line 393242
    .line 393243
    iget-object v2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo;->title:Ljava/lang/String;

    .line 393244
    .line 393245
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393246
    .line 393247
    .line 393248
    const-string v1, "desc"

    .line 393249
    .line 393250
    iget-object v2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo;->desc:Ljava/lang/String;

    .line 393251
    .line 393252
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393253
    .line 393254
    .line 393255
    const-string v1, "imageUrl"

    .line 393256
    .line 393257
    iget-object v2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo;->imageUrl:Ljava/lang/String;

    .line 393258
    .line 393259
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393260
    .line 393261
    .line 393262
    const-string v1, "miniImageUrl"

    .line 393263
    .line 393264
    iget-object v2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo;->miniImageUrl:Ljava/lang/String;

    .line 393265
    .line 393266
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393267
    .line 393268
    .line 393269
    const-string/jumbo v1, "templateId"

    .line 393270
    .line 393271
    .line 393272
    iget-object v2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo;->templateId:Ljava/lang/String;

    .line 393273
    .line 393274
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393275
    .line 393276
    .line 393277
    const-string v1, "path"

    .line 393278
    .line 393279
    iget-object v2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo;->path:Ljava/lang/String;

    .line 393280
    .line 393281
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393282
    .line 393283
    .line 393284
    const-string v1, "query"

    .line 393285
    .line 393286
    iget-object v2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo;->query:Ljava/lang/String;

    .line 393287
    .line 393288
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393289
    .line 393290
    .line 393291
    const-string v1, "queryString"

    .line 393292
    .line 393293
    iget-object v2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo;->queryString:Ljava/lang/String;

    .line 393294
    .line 393295
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393296
    .line 393297
    .line 393298
    const-string v1, "entryPath"

    .line 393299
    .line 393300
    iget-object v2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo;->entryPath:Ljava/lang/String;

    .line 393301
    .line 393302
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393303
    .line 393304
    .line 393305
    const-string/jumbo v1, "token"

    .line 393306
    .line 393307
    .line 393308
    iget-object v2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo;->shareToken:Ljava/lang/String;

    .line 393309
    .line 393310
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393311
    .line 393312
    .line 393313
    const-string/jumbo v1, "ugUrl"

    .line 393314
    .line 393315
    .line 393316
    iget-object v2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo;->outerShareUrl:Ljava/lang/String;

    .line 393317
    .line 393318
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393319
    .line 393320
    .line 393321
    const-string v1, "linkTitle"

    .line 393322
    .line 393323
    iget-object v2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo;->linkTitle:Ljava/lang/String;

    .line 393324
    .line 393325
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393326
    .line 393327
    .line 393328
    const-string v1, "appId"

    .line 393329
    .line 393330
    iget-object v2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo;->shareAppInfo:Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareAppInfo;

    .line 393331
    .line 393332
    iget-object v2, v2, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareAppInfo;->appId:Ljava/lang/String;

    .line 393333
    .line 393334
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393335
    .line 393336
    .line 393337
    const-string/jumbo v1, "ttid"

    .line 393338
    .line 393339
    .line 393340
    iget-object v2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo;->shareAppInfo:Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareAppInfo;

    .line 393341
    .line 393342
    iget-object v2, v2, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareAppInfo;->ttId:Ljava/lang/String;

    .line 393343
    .line 393344
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393345
    .line 393346
    .line 393347
    const-string v1, "appName"

    .line 393348
    .line 393349
    iget-object v2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo;->shareAppInfo:Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareAppInfo;

    .line 393350
    .line 393351
    iget-object v2, v2, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareAppInfo;->appName:Ljava/lang/String;

    .line 393352
    .line 393353
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393354
    .line 393355
    .line 393356
    const-string v1, "appIcon"

    .line 393357
    .line 393358
    iget-object v2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo;->shareAppInfo:Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareAppInfo;

    .line 393359
    .line 393360
    iget-object v2, v2, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareAppInfo;->appIcon:Ljava/lang/String;

    .line 393361
    .line 393362
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393363
    .line 393364
    .line 393365
    const-string v1, "appType"

    .line 393366
    .line 393367
    iget-object v2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo;->shareAppInfo:Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareAppInfo;

    .line 393368
    .line 393369
    iget v2, v2, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareAppInfo;->type:I

    .line 393370
    .line 393371
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393372
    .line 393373
    .line 393374
    const-string v1, "appSummary"

    .line 393375
    .line 393376
    iget-object v2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo;->shareAppInfo:Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareAppInfo;

    .line 393377
    .line 393378
    iget-object v2, v2, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareAppInfo;->appSummary:Ljava/lang/String;

    .line 393379
    .line 393380
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393381
    .line 393382
    .line 393383
    const-string v1, "share_id"

    .line 393384
    .line 393385
    iget-object v2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo;->shareId:Ljava/lang/String;

    .line 393386
    .line 393387
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393388
    .line 393389
    .line 393390
    const-string v1, "schema"

    .line 393391
    .line 393392
    iget-object v2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo;->shareAppInfo:Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareAppInfo;

    .line 393393
    .line 393394
    iget-object v2, v2, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareAppInfo;->schema:Ljava/lang/String;

    .line 393395
    .line 393396
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393397
    .line 393398
    .line 393399
    const-string v1, "anchorExtra"

    .line 393400
    .line 393401
    iget-object v2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo;->shareAppInfo:Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareAppInfo;

    .line 393402
    .line 393403
    iget-object v2, v2, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareAppInfo;->anchorExtra:Ljava/lang/String;

    .line 393404
    .line 393405
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393406
    .line 393407
    .line 393408
    const-string/jumbo v1, "snapshotUrl"

    .line 393409
    .line 393410
    .line 393411
    iget-object v2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo;->shareAppInfo:Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareAppInfo;

    .line 393412
    .line 393413
    iget-object v2, v2, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareAppInfo;->snapshotUrl:Ljava/lang/String;

    .line 393414
    .line 393415
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393416
    .line 393417
    .line 393418
    const-string v1, "orientation"

    .line 393419
    .line 393420
    iget-object v2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo;->shareAppInfo:Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareAppInfo;

    .line 393421
    .line 393422
    iget v2, v2, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareAppInfo;->orientation:I

    .line 393423
    .line 393424
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393425
    .line 393426
    .line 393427
    const-string v1, "extra"

    .line 393428
    .line 393429
    invoke-virtual {p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo;->getExtraString()Ljava/lang/String;

    .line 393430
    .line 393431
    .line 393432
    move-result-object v2

    .line 393433
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393434
    .line 393435
    .line 393436
    const-string v1, "homePath"

    .line 393437
    .line 393438
    iget-object v2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo;->shareAppInfo:Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareAppInfo;

    .line 393439
    .line 393440
    iget-object v2, v2, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareAppInfo;->homePath:Ljava/lang/String;

    .line 393441
    .line 393442
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e5
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_e5} :catch_e5

    .line 393443
    .line 393444
    .line 393445
    :catch_e5
    return-object v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    const-string v1, "BdpShareBaseInfo{innerChannel=\'"

    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo;->innerChannel:Ljava/lang/String;

    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393228
    const-string v1, "\', from=\'"

    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393233
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo;->from:Ljava/lang/String;

    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393238
    const-string v1, "\', shareType=\'"

    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393243
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo;->shareType:Ljava/lang/String;

    .line 393245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393248
    const-string v1, "\', title=\'"

    .line 393250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393253
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo;->title:Ljava/lang/String;

    .line 393255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393258
    const-string v1, "\', desc=\'"

    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393263
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo;->desc:Ljava/lang/String;

    .line 393265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393268
    const-string v1, "\', imageUrl=\'"

    .line 393270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393273
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo;->imageUrl:Ljava/lang/String;

    .line 393275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393278
    const-string v1, "\', miniImageUrl=\'"

    .line 393280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393283
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo;->miniImageUrl:Ljava/lang/String;

    .line 393285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393288
    const-string v1, "\', outerShareUrl=\'"

    .line 393290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393293
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo;->outerShareUrl:Ljava/lang/String;

    .line 393295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393298
    const-string v1, "\', templateId=\'"

    .line 393300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393303
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo;->templateId:Ljava/lang/String;

    .line 393305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393308
    const-string v1, "\', path=\'"

    .line 393310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393313
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo;->path:Ljava/lang/String;

    .line 393315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393318
    const-string v1, "\', query=\'"

    .line 393320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393323
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo;->query:Ljava/lang/String;

    .line 393325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393328
    const-string v1, "\', queryString=\'"

    .line 393330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393333
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo;->queryString:Ljava/lang/String;

    .line 393335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393338
    const-string v1, "\', entryPath=\'"

    .line 393340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393343
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo;->entryPath:Ljava/lang/String;

    .line 393345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393348
    const-string v1, "\', linkTitle=\'"

    .line 393350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393353
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo;->linkTitle:Ljava/lang/String;

    .line 393355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393358
    const-string v1, "\', shareExtra="

    .line 393360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393363
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo;->shareExtra:Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareExtraInfo;

    .line 393365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393368
    const-string v1, ", shareAppInfo="

    .line 393370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393373
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo;->shareAppInfo:Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareAppInfo;

    .line 393375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393378
    const-string v1, ", shareToken=\'"

    .line 393380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393383
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo;->shareToken:Ljava/lang/String;

    .line 393385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393388
    const-string v1, "\', isPictureToken="

    .line 393390
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393393
    iget-boolean v1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo;->isPictureToken:Z

    .line 393395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393398
    const-string v1, ", isVideoShare="

    .line 393400
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393403
    iget-boolean v1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo;->isVideoShare:Z

    .line 393405
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393408
    const-string v1, ", isShieldSelf="

    .line 393410
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393413
    iget-boolean v1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo;->isShieldSelf:Z

    .line 393415
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393418
    const/16 v1, 0x7d

    .line 393420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393423
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393426
    move-result-object v0

    .line 393427
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    const-string v1, "BdpShareBaseInfo{innerChannel=\'"

    .line 393219
    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo;->innerChannel:Ljava/lang/String;

    .line 393224
    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393226
    .line 393227
    .line 393228
    const-string v1, "\', from=\'"

    .line 393229
    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393231
    .line 393232
    .line 393233
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo;->from:Ljava/lang/String;

    .line 393234
    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393236
    .line 393237
    .line 393238
    const-string v1, "\', shareType=\'"

    .line 393239
    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393241
    .line 393242
    .line 393243
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo;->shareType:Ljava/lang/String;

    .line 393244
    .line 393245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393246
    .line 393247
    .line 393248
    const-string v1, "\', title=\'"

    .line 393249
    .line 393250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393251
    .line 393252
    .line 393253
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo;->title:Ljava/lang/String;

    .line 393254
    .line 393255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393256
    .line 393257
    .line 393258
    const-string v1, "\', desc=\'"

    .line 393259
    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393261
    .line 393262
    .line 393263
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo;->desc:Ljava/lang/String;

    .line 393264
    .line 393265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393266
    .line 393267
    .line 393268
    const-string v1, "\', imageUrl=\'"

    .line 393269
    .line 393270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393271
    .line 393272
    .line 393273
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo;->imageUrl:Ljava/lang/String;

    .line 393274
    .line 393275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393276
    .line 393277
    .line 393278
    const-string v1, "\', miniImageUrl=\'"

    .line 393279
    .line 393280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393281
    .line 393282
    .line 393283
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo;->miniImageUrl:Ljava/lang/String;

    .line 393284
    .line 393285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393286
    .line 393287
    .line 393288
    const-string v1, "\', outerShareUrl=\'"

    .line 393289
    .line 393290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393291
    .line 393292
    .line 393293
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo;->outerShareUrl:Ljava/lang/String;

    .line 393294
    .line 393295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393296
    .line 393297
    .line 393298
    const-string v1, "\', templateId=\'"

    .line 393299
    .line 393300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393301
    .line 393302
    .line 393303
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo;->templateId:Ljava/lang/String;

    .line 393304
    .line 393305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393306
    .line 393307
    .line 393308
    const-string v1, "\', path=\'"

    .line 393309
    .line 393310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393311
    .line 393312
    .line 393313
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo;->path:Ljava/lang/String;

    .line 393314
    .line 393315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393316
    .line 393317
    .line 393318
    const-string v1, "\', query=\'"

    .line 393319
    .line 393320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393321
    .line 393322
    .line 393323
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo;->query:Ljava/lang/String;

    .line 393324
    .line 393325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393326
    .line 393327
    .line 393328
    const-string v1, "\', queryString=\'"

    .line 393329
    .line 393330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393331
    .line 393332
    .line 393333
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo;->queryString:Ljava/lang/String;

    .line 393334
    .line 393335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393336
    .line 393337
    .line 393338
    const-string v1, "\', entryPath=\'"

    .line 393339
    .line 393340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393341
    .line 393342
    .line 393343
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo;->entryPath:Ljava/lang/String;

    .line 393344
    .line 393345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393346
    .line 393347
    .line 393348
    const-string v1, "\', linkTitle=\'"

    .line 393349
    .line 393350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393351
    .line 393352
    .line 393353
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo;->linkTitle:Ljava/lang/String;

    .line 393354
    .line 393355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393356
    .line 393357
    .line 393358
    const-string v1, "\', shareExtra="

    .line 393359
    .line 393360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393361
    .line 393362
    .line 393363
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo;->shareExtra:Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareExtraInfo;

    .line 393364
    .line 393365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393366
    .line 393367
    .line 393368
    const-string v1, ", shareAppInfo="

    .line 393369
    .line 393370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393371
    .line 393372
    .line 393373
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo;->shareAppInfo:Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareAppInfo;

    .line 393374
    .line 393375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393376
    .line 393377
    .line 393378
    const-string v1, ", shareToken=\'"

    .line 393379
    .line 393380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393381
    .line 393382
    .line 393383
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo;->shareToken:Ljava/lang/String;

    .line 393384
    .line 393385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393386
    .line 393387
    .line 393388
    const-string v1, "\', isPictureToken="

    .line 393389
    .line 393390
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393391
    .line 393392
    .line 393393
    iget-boolean v1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo;->isPictureToken:Z

    .line 393394
    .line 393395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393396
    .line 393397
    .line 393398
    const-string v1, ", isVideoShare="

    .line 393399
    .line 393400
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393401
    .line 393402
    .line 393403
    iget-boolean v1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo;->isVideoShare:Z

    .line 393404
    .line 393405
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393406
    .line 393407
    .line 393408
    const-string v1, ", isShieldSelf="

    .line 393409
    .line 393410
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393411
    .line 393412
    .line 393413
    iget-boolean v1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo;->isShieldSelf:Z

    .line 393414
    .line 393415
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393416
    .line 393417
    .line 393418
    const/16 v1, 0x7d

    .line 393419
    .line 393420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393421
    .line 393422
    .line 393423
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393424
    .line 393425
    .line 393426
    move-result-object v0

    .line 393427
    return-object v0
.end method


.method public updateExtraData(Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public updateExtraData(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo;->shareExtra:Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareExtraInfo;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareExtraInfo;->updateData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public updateExtraData(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo;->shareExtra:Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareExtraInfo;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/bdp/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareExtraInfo;->updateData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


