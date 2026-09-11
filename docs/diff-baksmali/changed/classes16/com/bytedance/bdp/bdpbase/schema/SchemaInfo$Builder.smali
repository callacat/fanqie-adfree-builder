## classes16/com/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder.smali
# added=0 removed=0 changed=45

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196613
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->paramMap:Ljava/util/LinkedHashMap;

    .line 196618
    const-string/jumbo v0, "sslocal"

    .line 196621
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->protocol:Ljava/lang/String;

    .line 196623
    sget-object v0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Host;->MICROAPP:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Host;

    .line 196625
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->host:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Host;

    .line 196627
    const/4 v0, 0x0

    .line 196628
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->bdpLog:Lorg/json/JSONObject;

    .line 196630
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->urlInfo:Lorg/json/JSONObject;

    .line 196632
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->extra:Lorg/json/JSONObject;

    .line 196634
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->uniqId:Ljava/lang/String;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->paramMap:Ljava/util/LinkedHashMap;

    .line 196617
    .line 196618
    const-string/jumbo v0, "sslocal"

    .line 196619
    .line 196620
    .line 196621
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->protocol:Ljava/lang/String;

    .line 196622
    .line 196623
    sget-object v0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Host;->MICROAPP:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Host;

    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->host:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Host;

    .line 196626
    .line 196627
    const/4 v0, 0x0

    .line 196628
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->bdpLog:Lorg/json/JSONObject;

    .line 196629
    .line 196630
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->urlInfo:Lorg/json/JSONObject;

    .line 196631
    .line 196632
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->extra:Lorg/json/JSONObject;

    .line 196633
    .line 196634
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->uniqId:Ljava/lang/String;

    .line 196635
    .line 196636
    return-void
.end method


.method public constructor <init>(Landroid/net/Uri;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/net/Uri;)V
    .registers 6

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170435
    sget-object v0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->Companion:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;

    .line 17170437
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;->toParamMap(Landroid/net/Uri;)Ljava/util/LinkedHashMap;

    .line 17170440
    move-result-object v1

    .line 17170441
    if-nez v1, :cond_10

    .line 17170443
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17170445
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170448
    :cond_10
    iput-object v1, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->paramMap:Ljava/util/LinkedHashMap;

    .line 17170450
    const/4 v2, 0x0

    .line 17170451
    if-eqz p1, :cond_1a

    .line 17170453
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17170456
    move-result-object v3

    .line 17170457
    goto :goto_1b

    .line 17170458
    :cond_1a
    move-object v3, v2

    .line 17170459
    :goto_1b
    if-nez v3, :cond_20

    .line 17170461
    const-string/jumbo v3, "sslocal"

    .line 17170464
    :cond_20
    iput-object v3, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->protocol:Ljava/lang/String;

    .line 17170466
    sget-object v3, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Host;->Companion:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Host$Companion;

    .line 17170468
    if-eqz p1, :cond_2b

    .line 17170470
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 17170473
    move-result-object p1

    .line 17170474
    goto :goto_2c

    .line 17170475
    :cond_2b
    move-object p1, v2

    .line 17170476
    :goto_2c
    invoke-virtual {v3, p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Host$Companion;->from(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Host;

    .line 17170479
    move-result-object p1

    .line 17170480
    if-nez p1, :cond_34

    .line 17170482
    sget-object p1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Host;->MICROAPP:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Host;

    .line 17170484
    :cond_34
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->host:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Host;

    .line 17170486
    const-string p1, "bdp_log"

    .line 17170488
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170491
    move-result-object p1

    .line 17170492
    check-cast p1, Ljava/lang/String;

    .line 17170494
    if-eqz p1, :cond_45

    .line 17170496
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;->parseJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170499
    move-result-object p1

    .line 17170500
    goto :goto_46

    .line 17170501
    :cond_45
    move-object p1, v2

    .line 17170502
    :goto_46
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->bdpLog:Lorg/json/JSONObject;

    .line 17170504
    const-string/jumbo p1, "url"

    .line 17170507
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170510
    move-result-object p1

    .line 17170511
    check-cast p1, Ljava/lang/String;

    .line 17170513
    if-eqz p1, :cond_58

    .line 17170515
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;->parseJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170518
    move-result-object p1

    .line 17170519
    goto :goto_59

    .line 17170520
    :cond_58
    move-object p1, v2

    .line 17170521
    :goto_59
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->urlInfo:Lorg/json/JSONObject;

    .line 17170523
    const-string p1, "extra"

    .line 17170525
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170528
    move-result-object p1

    .line 17170529
    check-cast p1, Ljava/lang/String;

    .line 17170531
    if-eqz p1, :cond_6a

    .line 17170533
    new-instance v2, Lorg/json/JSONObject;

    .line 17170535
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170538
    :cond_6a
    iput-object v2, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->extra:Lorg/json/JSONObject;

    .line 17170540
    const-string/jumbo p1, "uniq_id"

    .line 17170543
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170546
    move-result-object p1

    .line 17170547
    check-cast p1, Ljava/lang/String;

    .line 17170549
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->uniqId:Ljava/lang/String;

    .line 17170551
    const-string p1, "scene"

    .line 17170553
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170556
    move-result-object v2

    .line 17170557
    check-cast v2, Ljava/lang/String;

    .line 17170559
    if-eqz v2, :cond_86

    .line 17170561
    invoke-virtual {v0, v2}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;->updateScene(Ljava/lang/String;)Ljava/lang/String;

    .line 17170564
    move-result-object v0

    .line 17170565
    goto :goto_88

    .line 17170566
    :cond_86
    const-string v0, ""

    .line 17170568
    :goto_88
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17170571
    move-result v2

    .line 17170572
    if-lez v2, :cond_90

    .line 17170574
    const/4 v2, 0x1

    .line 17170575
    goto :goto_91

    .line 17170576
    :cond_90
    const/4 v2, 0x0

    .line 17170577
    :goto_91
    if-eqz v2, :cond_96

    .line 17170579
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170582
    :cond_96
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/net/Uri;)V
    .registers 6

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170433
    .line 17170434
    .line 17170435
    sget-object v0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->Companion:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;

    .line 17170436
    .line 17170437
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;->toParamMap(Landroid/net/Uri;)Ljava/util/LinkedHashMap;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v1

    .line 17170441
    if-nez v1, :cond_10

    .line 17170442
    .line 17170443
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17170444
    .line 17170445
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170446
    .line 17170447
    .line 17170448
    :cond_10
    iput-object v1, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->paramMap:Ljava/util/LinkedHashMap;

    .line 17170449
    .line 17170450
    const/4 v2, 0x0

    .line 17170451
    if-eqz p1, :cond_1a

    .line 17170452
    .line 17170453
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v3

    .line 17170457
    goto :goto_1b

    .line 17170458
    :cond_1a
    move-object v3, v2

    .line 17170459
    :goto_1b
    if-nez v3, :cond_20

    .line 17170460
    .line 17170461
    const-string/jumbo v3, "sslocal"

    .line 17170462
    .line 17170463
    .line 17170464
    :cond_20
    iput-object v3, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->protocol:Ljava/lang/String;

    .line 17170465
    .line 17170466
    sget-object v3, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Host;->Companion:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Host$Companion;

    .line 17170467
    .line 17170468
    if-eqz p1, :cond_2b

    .line 17170469
    .line 17170470
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object p1

    .line 17170474
    goto :goto_2c

    .line 17170475
    :cond_2b
    move-object p1, v2

    .line 17170476
    :goto_2c
    invoke-virtual {v3, p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Host$Companion;->from(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Host;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object p1

    .line 17170480
    if-nez p1, :cond_34

    .line 17170481
    .line 17170482
    sget-object p1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Host;->MICROAPP:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Host;

    .line 17170483
    .line 17170484
    :cond_34
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->host:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Host;

    .line 17170485
    .line 17170486
    const-string p1, "bdp_log"

    .line 17170487
    .line 17170488
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object p1

    .line 17170492
    check-cast p1, Ljava/lang/String;

    .line 17170493
    .line 17170494
    if-eqz p1, :cond_45

    .line 17170495
    .line 17170496
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;->parseJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object p1

    .line 17170500
    goto :goto_46

    .line 17170501
    :cond_45
    move-object p1, v2

    .line 17170502
    :goto_46
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->bdpLog:Lorg/json/JSONObject;

    .line 17170503
    .line 17170504
    const-string/jumbo p1, "url"

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object p1

    .line 17170511
    check-cast p1, Ljava/lang/String;

    .line 17170512
    .line 17170513
    if-eqz p1, :cond_58

    .line 17170514
    .line 17170515
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;->parseJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object p1

    .line 17170519
    goto :goto_59

    .line 17170520
    :cond_58
    move-object p1, v2

    .line 17170521
    :goto_59
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->urlInfo:Lorg/json/JSONObject;

    .line 17170522
    .line 17170523
    const-string p1, "extra"

    .line 17170524
    .line 17170525
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object p1

    .line 17170529
    check-cast p1, Ljava/lang/String;

    .line 17170530
    .line 17170531
    if-eqz p1, :cond_6a

    .line 17170532
    .line 17170533
    new-instance v2, Lorg/json/JSONObject;

    .line 17170534
    .line 17170535
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170536
    .line 17170537
    .line 17170538
    :cond_6a
    iput-object v2, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->extra:Lorg/json/JSONObject;

    .line 17170539
    .line 17170540
    const-string/jumbo p1, "uniq_id"

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object p1

    .line 17170547
    check-cast p1, Ljava/lang/String;

    .line 17170548
    .line 17170549
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->uniqId:Ljava/lang/String;

    .line 17170550
    .line 17170551
    const-string p1, "scene"

    .line 17170552
    .line 17170553
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v2

    .line 17170557
    check-cast v2, Ljava/lang/String;

    .line 17170558
    .line 17170559
    if-eqz v2, :cond_86

    .line 17170560
    .line 17170561
    invoke-virtual {v0, v2}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;->updateScene(Ljava/lang/String;)Ljava/lang/String;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v0

    .line 17170565
    goto :goto_88

    .line 17170566
    :cond_86
    const-string v0, ""

    .line 17170567
    .line 17170568
    :goto_88
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17170569
    .line 17170570
    .line 17170571
    move-result v2

    .line 17170572
    if-lez v2, :cond_90

    .line 17170573
    .line 17170574
    const/4 v2, 0x1

    .line 17170575
    goto :goto_91

    .line 17170576
    :cond_90
    const/4 v2, 0x0

    .line 17170577
    :goto_91
    if-eqz v2, :cond_96

    .line 17170578
    .line 17170579
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170580
    .line 17170581
    .line 17170582
    :cond_96
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->uri:Landroid/net/Uri;

    .line 16908294
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;-><init>(Landroid/net/Uri;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->uri:Landroid/net/Uri;

    .line 16908293
    .line 16908294
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;-><init>(Landroid/net/Uri;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17235968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17235971
    const-string v0, ""

    .line 17235973
    if-nez p1, :cond_8

    .line 17235975
    move-object p1, v0

    .line 17235976
    :cond_8
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17235979
    move-result-object p1

    .line 17235980
    sget-object v1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->Companion:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;

    .line 17235982
    invoke-virtual {v1, p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;->toParamMap(Landroid/net/Uri;)Ljava/util/LinkedHashMap;

    .line 17235985
    move-result-object v2

    .line 17235986
    if-nez v2, :cond_19

    .line 17235988
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17235990
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17235993
    :cond_19
    iput-object v2, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->paramMap:Ljava/util/LinkedHashMap;

    .line 17235995
    const/4 v3, 0x0

    .line 17235996
    if-eqz p1, :cond_23

    .line 17235998
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17236001
    move-result-object v4

    .line 17236002
    goto :goto_24

    .line 17236003
    :cond_23
    move-object v4, v3

    .line 17236004
    :goto_24
    if-nez v4, :cond_29

    .line 17236006
    const-string/jumbo v4, "sslocal"

    .line 17236009
    :cond_29
    iput-object v4, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->protocol:Ljava/lang/String;

    .line 17236011
    sget-object v4, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Host;->Companion:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Host$Companion;

    .line 17236013
    if-eqz p1, :cond_34

    .line 17236015
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 17236018
    move-result-object p1

    .line 17236019
    goto :goto_35

    .line 17236020
    :cond_34
    move-object p1, v3

    .line 17236021
    :goto_35
    invoke-virtual {v4, p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Host$Companion;->from(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Host;

    .line 17236024
    move-result-object p1

    .line 17236025
    if-nez p1, :cond_3d

    .line 17236027
    sget-object p1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Host;->MICROAPP:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Host;

    .line 17236029
    :cond_3d
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->host:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Host;

    .line 17236031
    const-string p1, "bdp_log"

    .line 17236033
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236036
    move-result-object p1

    .line 17236037
    check-cast p1, Ljava/lang/String;

    .line 17236039
    if-eqz p1, :cond_4e

    .line 17236041
    invoke-virtual {v1, p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;->parseJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236044
    move-result-object p1

    .line 17236045
    goto :goto_4f

    .line 17236046
    :cond_4e
    move-object p1, v3

    .line 17236047
    :goto_4f
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->bdpLog:Lorg/json/JSONObject;

    .line 17236049
    const-string/jumbo p1, "url"

    .line 17236052
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236055
    move-result-object p1

    .line 17236056
    check-cast p1, Ljava/lang/String;

    .line 17236058
    if-eqz p1, :cond_61

    .line 17236060
    invoke-virtual {v1, p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;->parseJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236063
    move-result-object p1

    .line 17236064
    goto :goto_62

    .line 17236065
    :cond_61
    move-object p1, v3

    .line 17236066
    :goto_62
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->urlInfo:Lorg/json/JSONObject;

    .line 17236068
    const-string p1, "extra"

    .line 17236070
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236073
    move-result-object p1

    .line 17236074
    check-cast p1, Ljava/lang/String;

    .line 17236076
    if-eqz p1, :cond_72

    .line 17236078
    invoke-virtual {v1, p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;->parseJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236081
    move-result-object v3

    .line 17236082
    :cond_72
    iput-object v3, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->extra:Lorg/json/JSONObject;

    .line 17236084
    const-string/jumbo p1, "uniq_id"

    .line 17236087
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236090
    move-result-object p1

    .line 17236091
    check-cast p1, Ljava/lang/String;

    .line 17236093
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->uniqId:Ljava/lang/String;

    .line 17236095
    const-string p1, "scene"

    .line 17236097
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236100
    move-result-object v3

    .line 17236101
    check-cast v3, Ljava/lang/String;

    .line 17236103
    if-eqz v3, :cond_8d

    .line 17236105
    invoke-virtual {v1, v3}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;->updateScene(Ljava/lang/String;)Ljava/lang/String;

    .line 17236108
    move-result-object v0

    .line 17236109
    :cond_8d
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17236112
    move-result v1

    .line 17236113
    if-lez v1, :cond_95

    .line 17236115
    const/4 v1, 0x1

    .line 17236116
    goto :goto_96

    .line 17236117
    :cond_95
    const/4 v1, 0x0

    .line 17236118
    :goto_96
    if-eqz v1, :cond_9b

    .line 17236120
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236123
    :cond_9b
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17235968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17235969
    .line 17235970
    .line 17235971
    const-string v0, ""

    .line 17235972
    .line 17235973
    if-nez p1, :cond_8

    .line 17235974
    .line 17235975
    move-object p1, v0

    .line 17235976
    :cond_8
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object p1

    .line 17235980
    sget-object v1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->Companion:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;

    .line 17235981
    .line 17235982
    invoke-virtual {v1, p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;->toParamMap(Landroid/net/Uri;)Ljava/util/LinkedHashMap;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object v2

    .line 17235986
    if-nez v2, :cond_19

    .line 17235987
    .line 17235988
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17235989
    .line 17235990
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17235991
    .line 17235992
    .line 17235993
    :cond_19
    iput-object v2, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->paramMap:Ljava/util/LinkedHashMap;

    .line 17235994
    .line 17235995
    const/4 v3, 0x0

    .line 17235996
    if-eqz p1, :cond_23

    .line 17235997
    .line 17235998
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v4

    .line 17236002
    goto :goto_24

    .line 17236003
    :cond_23
    move-object v4, v3

    .line 17236004
    :goto_24
    if-nez v4, :cond_29

    .line 17236005
    .line 17236006
    const-string/jumbo v4, "sslocal"

    .line 17236007
    .line 17236008
    .line 17236009
    :cond_29
    iput-object v4, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->protocol:Ljava/lang/String;

    .line 17236010
    .line 17236011
    sget-object v4, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Host;->Companion:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Host$Companion;

    .line 17236012
    .line 17236013
    if-eqz p1, :cond_34

    .line 17236014
    .line 17236015
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object p1

    .line 17236019
    goto :goto_35

    .line 17236020
    :cond_34
    move-object p1, v3

    .line 17236021
    :goto_35
    invoke-virtual {v4, p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Host$Companion;->from(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Host;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object p1

    .line 17236025
    if-nez p1, :cond_3d

    .line 17236026
    .line 17236027
    sget-object p1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Host;->MICROAPP:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Host;

    .line 17236028
    .line 17236029
    :cond_3d
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->host:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Host;

    .line 17236030
    .line 17236031
    const-string p1, "bdp_log"

    .line 17236032
    .line 17236033
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object p1

    .line 17236037
    check-cast p1, Ljava/lang/String;

    .line 17236038
    .line 17236039
    if-eqz p1, :cond_4e

    .line 17236040
    .line 17236041
    invoke-virtual {v1, p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;->parseJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object p1

    .line 17236045
    goto :goto_4f

    .line 17236046
    :cond_4e
    move-object p1, v3

    .line 17236047
    :goto_4f
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->bdpLog:Lorg/json/JSONObject;

    .line 17236048
    .line 17236049
    const-string/jumbo p1, "url"

    .line 17236050
    .line 17236051
    .line 17236052
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object p1

    .line 17236056
    check-cast p1, Ljava/lang/String;

    .line 17236057
    .line 17236058
    if-eqz p1, :cond_61

    .line 17236059
    .line 17236060
    invoke-virtual {v1, p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;->parseJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object p1

    .line 17236064
    goto :goto_62

    .line 17236065
    :cond_61
    move-object p1, v3

    .line 17236066
    :goto_62
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->urlInfo:Lorg/json/JSONObject;

    .line 17236067
    .line 17236068
    const-string p1, "extra"

    .line 17236069
    .line 17236070
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object p1

    .line 17236074
    check-cast p1, Ljava/lang/String;

    .line 17236075
    .line 17236076
    if-eqz p1, :cond_72

    .line 17236077
    .line 17236078
    invoke-virtual {v1, p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;->parseJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v3

    .line 17236082
    :cond_72
    iput-object v3, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->extra:Lorg/json/JSONObject;

    .line 17236083
    .line 17236084
    const-string/jumbo p1, "uniq_id"

    .line 17236085
    .line 17236086
    .line 17236087
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object p1

    .line 17236091
    check-cast p1, Ljava/lang/String;

    .line 17236092
    .line 17236093
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->uniqId:Ljava/lang/String;

    .line 17236094
    .line 17236095
    const-string p1, "scene"

    .line 17236096
    .line 17236097
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v3

    .line 17236101
    check-cast v3, Ljava/lang/String;

    .line 17236102
    .line 17236103
    if-eqz v3, :cond_8d

    .line 17236104
    .line 17236105
    invoke-virtual {v1, v3}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;->updateScene(Ljava/lang/String;)Ljava/lang/String;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v0

    .line 17236109
    :cond_8d
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17236110
    .line 17236111
    .line 17236112
    move-result v1

    .line 17236113
    if-lez v1, :cond_95

    .line 17236114
    .line 17236115
    const/4 v1, 0x1

    .line 17236116
    goto :goto_96

    .line 17236117
    :cond_95
    const/4 v1, 0x0

    .line 17236118
    :goto_96
    if-eqz v1, :cond_9b

    .line 17236119
    .line 17236120
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236121
    .line 17236122
    .line 17236123
    :cond_9b
    return-void
.end method


.method private final logError(Ljava/lang/String;)V
[MOD-CHANGED]
.method private final logError(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 p1, 0x1

    .line 16908289
    new-array p1, p1, [Ljava/lang/Class;

    .line 16908291
    const/4 v0, 0x0

    .line 16908292
    const-class v1, Lcom/ss/android/ugc/aweme/debug/tag/business/module/miniapp/MiniappTag;

    .line 16908294
    aput-object v1, p1, v0

    .line 16908296
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/debug/LocalTestManager;->isDebug([Ljava/lang/Class;)Z

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method private final logError(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 p1, 0x1

    .line 16908289
    new-array p1, p1, [Ljava/lang/Class;

    .line 16908290
    .line 16908291
    const/4 v0, 0x0

    .line 16908292
    const-class v1, Lcom/ss/android/ugc/aweme/debug/tag/business/module/miniapp/MiniappTag;

    .line 16908293
    .line 16908294
    aput-object v1, p1, v0

    .line 16908295
    .line 16908296
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/debug/LocalTestManager;->isDebug([Ljava/lang/Class;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final appId(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;
[MOD-CHANGED]
.method public final appId(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->paramMap:Ljava/util/LinkedHashMap;

    .line 16908294
    const-string v1, "app_id"

    .line 16908296
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final appId(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->paramMap:Ljava/util/LinkedHashMap;

    .line 16908293
    .line 16908294
    const-string v1, "app_id"

    .line 16908295
    .line 16908296
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    .line 16908298
    .line 16908299
    return-object p0
.end method


.method public final bdpLog(Lorg/json/JSONObject;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;
[MOD-CHANGED]
.method public final bdpLog(Lorg/json/JSONObject;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->bdpLog:Lorg/json/JSONObject;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final bdpLog(Lorg/json/JSONObject;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->bdpLog:Lorg/json/JSONObject;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final bdpLogBizLocation(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;
[MOD-CHANGED]
.method public final bdpLogBizLocation(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-string v0, "biz_location"

    .line 16908294
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->bdpLogField(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;

    .line 16908297
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final bdpLogBizLocation(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string v0, "biz_location"

    .line 16908293
    .line 16908294
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->bdpLogField(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p0
.end method


.method public final bdpLogEntranceForm(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;
[MOD-CHANGED]
.method public final bdpLogEntranceForm(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-string v0, "entrance_form"

    .line 16908294
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->bdpLogField(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;

    .line 16908297
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final bdpLogEntranceForm(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string v0, "entrance_form"

    .line 16908293
    .line 16908294
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->bdpLogField(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p0
.end method


.method public final bdpLogField(Ljava/lang/String;I)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;
[MOD-CHANGED]
.method public final bdpLogField(Ljava/lang/String;I)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->bdpLog:Lorg/json/JSONObject;

    .line 33751046
    if-nez v0, :cond_d

    .line 33751048
    new-instance v0, Lorg/json/JSONObject;

    .line 33751050
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33751053
    :cond_d
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33751056
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->bdpLog:Lorg/json/JSONObject;

    .line 33751058
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final bdpLogField(Ljava/lang/String;I)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->bdpLog:Lorg/json/JSONObject;

    .line 33751045
    .line 33751046
    if-nez v0, :cond_d

    .line 33751047
    .line 33751048
    new-instance v0, Lorg/json/JSONObject;

    .line 33751049
    .line 33751050
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33751051
    .line 33751052
    .line 33751053
    :cond_d
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33751054
    .line 33751055
    .line 33751056
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->bdpLog:Lorg/json/JSONObject;

    .line 33751057
    .line 33751058
    return-object p0
.end method


.method public final bdpLogField(Ljava/lang/String;J)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;
[MOD-CHANGED]
.method public final bdpLogField(Ljava/lang/String;J)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->bdpLog:Lorg/json/JSONObject;

    .line 33816582
    if-nez v0, :cond_d

    .line 33816584
    new-instance v0, Lorg/json/JSONObject;

    .line 33816586
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816589
    :cond_d
    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33816592
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->bdpLog:Lorg/json/JSONObject;

    .line 33816594
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final bdpLogField(Ljava/lang/String;J)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->bdpLog:Lorg/json/JSONObject;

    .line 33816581
    .line 33816582
    if-nez v0, :cond_d

    .line 33816583
    .line 33816584
    new-instance v0, Lorg/json/JSONObject;

    .line 33816585
    .line 33816586
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816587
    .line 33816588
    .line 33816589
    :cond_d
    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33816590
    .line 33816591
    .line 33816592
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->bdpLog:Lorg/json/JSONObject;

    .line 33816593
    .line 33816594
    return-object p0
.end method


.method public final bdpLogField(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;
[MOD-CHANGED]
.method public final bdpLogField(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->bdpLog:Lorg/json/JSONObject;

    .line 33882117
    if-nez v0, :cond_c

    .line 33882119
    new-instance v0, Lorg/json/JSONObject;

    .line 33882121
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882124
    :cond_c
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882127
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->bdpLog:Lorg/json/JSONObject;

    .line 33882129
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final bdpLogField(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->bdpLog:Lorg/json/JSONObject;

    .line 33882116
    .line 33882117
    if-nez v0, :cond_c

    .line 33882118
    .line 33882119
    new-instance v0, Lorg/json/JSONObject;

    .line 33882120
    .line 33882121
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882122
    .line 33882123
    .line 33882124
    :cond_c
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882125
    .line 33882126
    .line 33882127
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->bdpLog:Lorg/json/JSONObject;

    .line 33882128
    .line 33882129
    return-object p0
.end method


.method public final bdpLogField(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;
[MOD-CHANGED]
.method public final bdpLogField(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;
    .registers 4

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->bdpLog:Lorg/json/JSONObject;

    .line 33947653
    if-nez v0, :cond_c

    .line 33947655
    new-instance v0, Lorg/json/JSONObject;

    .line 33947657
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947660
    :cond_c
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947663
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->bdpLog:Lorg/json/JSONObject;

    .line 33947665
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final bdpLogField(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;
    .registers 4

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->bdpLog:Lorg/json/JSONObject;

    .line 33947652
    .line 33947653
    if-nez v0, :cond_c

    .line 33947654
    .line 33947655
    new-instance v0, Lorg/json/JSONObject;

    .line 33947656
    .line 33947657
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947658
    .line 33947659
    .line 33947660
    :cond_c
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947661
    .line 33947662
    .line 33947663
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->bdpLog:Lorg/json/JSONObject;

    .line 33947664
    .line 33947665
    return-object p0
.end method


.method public final bdpLogLaunchFrom(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;
[MOD-CHANGED]
.method public final bdpLogLaunchFrom(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-string v0, "launch_from"

    .line 16908294
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->bdpLogField(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;

    .line 16908297
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final bdpLogLaunchFrom(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string v0, "launch_from"

    .line 16908293
    .line 16908294
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->bdpLogField(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p0
.end method


.method public final bdpLogLocation(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;
[MOD-CHANGED]
.method public final bdpLogLocation(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-string v0, "location"

    .line 16908294
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->bdpLogField(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;

    .line 16908297
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final bdpLogLocation(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string v0, "location"

    .line 16908293
    .line 16908294
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->bdpLogField(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p0
.end method


.method public final build()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;
[MOD-CHANGED]
.method public final build()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;
    .registers 2

    .prologue
    .line 65536
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->buildWithException()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 65539
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 65540
    goto :goto_6

    .line 65541
    :catch_5
    const/4 v0, 0x0

    .line 65542
    :goto_6
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final build()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;
    .registers 2

    .prologue
    .line 65536
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->buildWithException()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 65540
    goto :goto_6

    .line 65541
    :catch_5
    const/4 v0, 0x0

    .line 65542
    :goto_6
    return-object v0
.end method


.method public final buildWithException()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;
[MOD-CHANGED]
.method public final buildWithException()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524290
    iget-object v1, v0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->bdpLog:Lorg/json/JSONObject;

    .line 524292
    const-string v2, "bdp_log"

    .line 524294
    if-nez v1, :cond_21

    .line 524296
    iget-object v1, v0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->paramMap:Ljava/util/LinkedHashMap;

    .line 524298
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524301
    move-result-object v1

    .line 524302
    check-cast v1, Ljava/lang/String;

    .line 524304
    if-eqz v1, :cond_21

    .line 524306
    :try_start_12
    new-instance v3, Lorg/json/JSONObject;

    .line 524308
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 524311
    iput-object v3, v0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->bdpLog:Lorg/json/JSONObject;
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_19} :catch_1a

    .line 524313
    goto :goto_1f

    .line 524314
    :catch_1a
    const-string v1, "buildWithException bdpLog JSONException"

    .line 524316
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->logError(Ljava/lang/String;)V

    .line 524319
    :goto_1f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524321
    :cond_21
    iget-object v1, v0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->urlInfo:Lorg/json/JSONObject;

    .line 524323
    const-string/jumbo v3, "url"

    .line 524326
    if-nez v1, :cond_41

    .line 524328
    iget-object v1, v0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->paramMap:Ljava/util/LinkedHashMap;

    .line 524330
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524333
    move-result-object v1

    .line 524334
    check-cast v1, Ljava/lang/String;

    .line 524336
    if-eqz v1, :cond_41

    .line 524338
    :try_start_32
    new-instance v4, Lorg/json/JSONObject;

    .line 524340
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 524343
    iput-object v4, v0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->urlInfo:Lorg/json/JSONObject;
    :try_end_39
    .catch Lorg/json/JSONException; {:try_start_32 .. :try_end_39} :catch_3a

    .line 524345
    goto :goto_3f

    .line 524346
    :catch_3a
    const-string v1, "buildWithException url JSONException"

    .line 524348
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->logError(Ljava/lang/String;)V

    .line 524351
    :goto_3f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524353
    :cond_41
    iget-object v1, v0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->extra:Lorg/json/JSONObject;

    .line 524355
    const-string v4, "extra"

    .line 524357
    if-nez v1, :cond_60

    .line 524359
    iget-object v1, v0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->paramMap:Ljava/util/LinkedHashMap;

    .line 524361
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524364
    move-result-object v1

    .line 524365
    check-cast v1, Ljava/lang/String;

    .line 524367
    if-eqz v1, :cond_60

    .line 524369
    :try_start_51
    new-instance v5, Lorg/json/JSONObject;

    .line 524371
    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 524374
    iput-object v5, v0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->extra:Lorg/json/JSONObject;
    :try_end_58
    .catch Lorg/json/JSONException; {:try_start_51 .. :try_end_58} :catch_59

    .line 524376
    goto :goto_5e

    .line 524377
    :catch_59
    const-string v1, "buildWithException extra JSONException"

    .line 524379
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->logError(Ljava/lang/String;)V

    .line 524382
    :goto_5e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524384
    :cond_60
    iget-object v1, v0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->protocol:Ljava/lang/String;

    .line 524386
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 524389
    move-result v1

    .line 524390
    const/4 v5, 0x1

    .line 524391
    const/4 v6, 0x0

    .line 524392
    if-nez v1, :cond_6c

    .line 524394
    const/4 v1, 0x1

    .line 524395
    goto :goto_6d

    .line 524396
    :cond_6c
    const/4 v1, 0x0

    .line 524397
    :goto_6d
    if-eqz v1, :cond_79

    .line 524399
    const-string v1, "protocol cannot be empty"

    .line 524401
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->logError(Ljava/lang/String;)V

    .line 524404
    const-string/jumbo v1, "sslocal"

    .line 524407
    iput-object v1, v0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->protocol:Ljava/lang/String;

    .line 524409
    :cond_79
    iget-object v1, v0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->paramMap:Ljava/util/LinkedHashMap;

    .line 524411
    const-string v7, "app_id"

    .line 524413
    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524416
    move-result-object v1

    .line 524417
    check-cast v1, Ljava/lang/String;

    .line 524419
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524422
    move-result v8

    .line 524423
    const/4 v9, 0x2

    .line 524424
    const/4 v10, 0x0

    .line 524425
    if-nez v8, :cond_97

    .line 524427
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524430
    const-string/jumbo v8, "tt"

    .line 524433
    invoke-static {v1, v8, v6, v9, v10}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 524436
    move-result v8

    .line 524437
    if-nez v8, :cond_9c

    .line 524439
    :cond_97
    const-string v8, "appId is null || appId not startWith \'tt\'"

    .line 524441
    invoke-direct {v0, v8}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->logError(Ljava/lang/String;)V

    .line 524444
    :cond_9c
    iget-object v8, v0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->uniqId:Ljava/lang/String;

    .line 524446
    if-eqz v8, :cond_a9

    .line 524448
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 524451
    move-result v8

    .line 524452
    if-nez v8, :cond_a7

    .line 524454
    goto :goto_a9

    .line 524455
    :cond_a7
    const/4 v8, 0x0

    .line 524456
    goto :goto_aa

    .line 524457
    :cond_a9
    :goto_a9
    const/4 v8, 0x1

    .line 524458
    :goto_aa
    const-string v11, ""

    .line 524460
    if-eqz v8, :cond_c5

    .line 524462
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 524465
    move-result-object v8

    .line 524466
    const-class v12, Lcom/bytedance/bdp/bdpbase/service/schema/BdpSchemaEncodeService;

    .line 524468
    invoke-virtual {v8, v12}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 524471
    move-result-object v8

    .line 524472
    check-cast v8, Lcom/bytedance/bdp/bdpbase/service/schema/BdpSchemaEncodeService;

    .line 524474
    if-nez v1, :cond_be

    .line 524476
    move-object v12, v11

    .line 524477
    goto :goto_bf

    .line 524478
    :cond_be
    move-object v12, v1

    .line 524479
    :goto_bf
    invoke-interface {v8, v12}, Lcom/bytedance/bdp/bdpbase/service/schema/BdpSchemaEncodeService;->generateUniqId(Ljava/lang/String;)Ljava/lang/String;

    .line 524482
    move-result-object v8

    .line 524483
    iput-object v8, v0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->uniqId:Ljava/lang/String;

    .line 524485
    :cond_c5
    iget-object v8, v0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->paramMap:Ljava/util/LinkedHashMap;

    .line 524487
    const-string/jumbo v12, "start_page"

    .line 524490
    invoke-virtual {v8, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524493
    move-result-object v8

    .line 524494
    check-cast v8, Ljava/lang/String;

    .line 524496
    iget-object v13, v0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->host:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Host;

    .line 524498
    sget-object v14, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Host;->MICROGAME:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Host;

    .line 524500
    if-ne v13, v14, :cond_d7

    .line 524502
    move-object v8, v10

    .line 524503
    :cond_d7
    if-eqz v8, :cond_e3

    .line 524505
    const-string v13, "/"

    .line 524507
    invoke-static {v8, v13, v6, v9, v10}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 524510
    move-result v9

    .line 524511
    if-ne v9, v5, :cond_e3

    .line 524513
    const/4 v9, 0x1

    .line 524514
    goto :goto_e4

    .line 524515
    :cond_e3
    const/4 v9, 0x0

    .line 524516
    :goto_e4
    if-eqz v9, :cond_ec

    .line 524518
    const-string/jumbo v9, "start_page cannot startWith \'/\'"

    .line 524521
    invoke-direct {v0, v9}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->logError(Ljava/lang/String;)V

    .line 524524
    :cond_ec
    sget-object v9, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$VersionType;->Companion:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$VersionType$Companion;

    .line 524526
    iget-object v13, v0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->paramMap:Ljava/util/LinkedHashMap;

    .line 524528
    const-string/jumbo v15, "version_type"

    .line 524531
    invoke-virtual {v13, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524534
    move-result-object v13

    .line 524535
    check-cast v13, Ljava/lang/String;

    .line 524537
    invoke-virtual {v9, v13}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$VersionType$Companion;->from(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$VersionType;

    .line 524540
    move-result-object v9

    .line 524541
    if-nez v9, :cond_101

    .line 524543
    sget-object v9, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$VersionType;->current:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$VersionType;

    .line 524545
    :cond_101
    iget-object v13, v0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->paramMap:Ljava/util/LinkedHashMap;

    .line 524547
    const-string/jumbo v6, "version"

    .line 524550
    invoke-virtual {v13, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524553
    move-result-object v13

    .line 524554
    check-cast v13, Ljava/lang/String;

    .line 524556
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524559
    move-result v16

    .line 524560
    if-eqz v16, :cond_115

    .line 524562
    const-string/jumbo v13, "v2"

    .line 524565
    :cond_115
    iget-object v10, v0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->paramMap:Ljava/util/LinkedHashMap;

    .line 524567
    const-string v5, "scene"

    .line 524569
    invoke-virtual {v10, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524572
    move-result-object v10

    .line 524573
    check-cast v10, Ljava/lang/String;

    .line 524575
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524578
    move-result v17

    .line 524579
    if-eqz v17, :cond_127

    .line 524581
    const-string v10, "0"

    .line 524583
    :cond_127
    move-object/from16 v17, v11

    .line 524585
    sget-object v11, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$VersionType;->preview:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$VersionType;

    .line 524587
    if-eq v9, v11, :cond_13b

    .line 524589
    sget-object v11, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$VersionType;->local_dev:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$VersionType;

    .line 524591
    if-eq v9, v11, :cond_13b

    .line 524593
    iget-object v11, v0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->paramMap:Ljava/util/LinkedHashMap;

    .line 524595
    move-object/from16 v18, v15

    .line 524597
    const-string v15, "inspect"

    .line 524599
    invoke-virtual {v11, v15}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524602
    goto :goto_13d

    .line 524603
    :cond_13b
    move-object/from16 v18, v15

    .line 524605
    :goto_13d
    iget-object v11, v0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->paramMap:Ljava/util/LinkedHashMap;

    .line 524607
    const-string/jumbo v15, "token"

    .line 524610
    invoke-virtual {v11, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524613
    move-result-object v11

    .line 524614
    check-cast v11, Ljava/lang/String;

    .line 524616
    move-object/from16 v19, v9

    .line 524618
    iget-object v9, v0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->bdpLog:Lorg/json/JSONObject;

    .line 524620
    if-eqz v9, :cond_16d

    .line 524622
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524625
    move-object/from16 v20, v6

    .line 524627
    const-string v6, "launch_from"

    .line 524629
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524632
    move-result-object v6

    .line 524633
    if-eqz v6, :cond_164

    .line 524635
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 524638
    move-result v6

    .line 524639
    if-nez v6, :cond_162

    .line 524641
    goto :goto_164

    .line 524642
    :cond_162
    const/4 v6, 0x0

    .line 524643
    goto :goto_165

    .line 524644
    :cond_164
    :goto_164
    const/4 v6, 0x1

    .line 524645
    :goto_165
    if-eqz v6, :cond_16f

    .line 524647
    const-string v6, "bdp_log must has launch_from"

    .line 524649
    invoke-direct {v0, v6}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->logError(Ljava/lang/String;)V

    .line 524652
    goto :goto_16f

    .line 524653
    :cond_16d
    move-object/from16 v20, v6

    .line 524655
    :cond_16f
    :goto_16f
    iget-object v6, v0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->host:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Host;

    .line 524657
    if-ne v6, v14, :cond_1b6

    .line 524659
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 524662
    move-result-object v6

    .line 524663
    const-class v9, Lcom/bytedance/bdp/bdpbase/service/interaction/game/BdpBaseGameService;

    .line 524665
    invoke-virtual {v6, v9}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 524668
    move-result-object v6

    .line 524669
    check-cast v6, Lcom/bytedance/bdp/bdpbase/service/interaction/game/BdpBaseGameService;

    .line 524671
    if-eqz v6, :cond_1b6

    .line 524673
    invoke-interface {v6, v1}, Lcom/bytedance/bdp/bdpbase/service/interaction/game/BdpBaseGameService;->createInteractionGameConfig(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 524676
    move-result-object v6

    .line 524677
    if-eqz v6, :cond_1b6

    .line 524679
    iget-object v9, v0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->bdpLog:Lorg/json/JSONObject;

    .line 524681
    if-nez v9, :cond_192

    .line 524683
    new-instance v9, Lorg/json/JSONObject;

    .line 524685
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 524688
    iput-object v9, v0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->bdpLog:Lorg/json/JSONObject;

    .line 524690
    :cond_192
    const-string/jumbo v9, "use_interactive_sdk"

    .line 524693
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 524696
    move-result v9

    .line 524697
    const/4 v14, 0x1

    .line 524698
    if-ne v9, v14, :cond_1ad

    .line 524700
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 524703
    move-result-object v9

    .line 524704
    const-class v14, Lcom/bytedance/bdp/bdpbase/service/interaction/game/BdpBaseGameService;

    .line 524706
    invoke-virtual {v9, v14}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 524709
    move-result-object v9

    .line 524710
    check-cast v9, Lcom/bytedance/bdp/bdpbase/service/interaction/game/BdpBaseGameService;

    .line 524712
    if-eqz v9, :cond_1ad

    .line 524714
    invoke-interface {v9, v1}, Lcom/bytedance/bdp/bdpbase/service/interaction/game/BdpBaseGameService;->registerInteractionGame(Ljava/lang/String;)V

    .line 524717
    :cond_1ad
    iget-object v9, v0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->bdpLog:Lorg/json/JSONObject;

    .line 524719
    if-eqz v9, :cond_1b6

    .line 524721
    const-string v14, "_key_interactive"

    .line 524723
    invoke-virtual {v9, v14, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524726
    :cond_1b6
    new-instance v6, Landroid/net/Uri$Builder;

    .line 524728
    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    .line 524731
    iget-object v9, v0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->protocol:Ljava/lang/String;

    .line 524733
    invoke-virtual {v6, v9}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 524736
    move-result-object v6

    .line 524737
    iget-object v9, v0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->host:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Host;

    .line 524739
    invoke-virtual {v9}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Host;->getValue()Ljava/lang/String;

    .line 524742
    move-result-object v9

    .line 524743
    invoke-virtual {v6, v9}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 524746
    move-result-object v6

    .line 524747
    invoke-virtual {v6, v7, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 524750
    move-result-object v1

    .line 524751
    iget-object v6, v0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->bdpLog:Lorg/json/JSONObject;

    .line 524753
    if-eqz v6, :cond_1dc

    .line 524755
    sget-object v7, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->Companion:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;

    .line 524757
    invoke-virtual {v7, v6}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;->toEscapeString(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 524760
    move-result-object v6

    .line 524761
    invoke-virtual {v1, v2, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 524764
    :cond_1dc
    iget-object v2, v0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->urlInfo:Lorg/json/JSONObject;

    .line 524766
    if-eqz v2, :cond_1e9

    .line 524768
    sget-object v6, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->Companion:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;

    .line 524770
    invoke-virtual {v6, v2}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;->toEscapeString(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 524773
    move-result-object v2

    .line 524774
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 524777
    :cond_1e9
    iget-object v2, v0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->extra:Lorg/json/JSONObject;

    .line 524779
    if-eqz v2, :cond_1f6

    .line 524781
    sget-object v3, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->Companion:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;

    .line 524783
    invoke-virtual {v3, v2}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;->toEscapeString(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 524786
    move-result-object v2

    .line 524787
    invoke-virtual {v1, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 524790
    :cond_1f6
    iget-object v2, v0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->uniqId:Ljava/lang/String;

    .line 524792
    if-eqz v2, :cond_200

    .line 524794
    const-string/jumbo v3, "uniq_id"

    .line 524797
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 524800
    :cond_200
    sget-object v2, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->SCHEMA_BUILDER_EXTRA_FIELDS:Ljava/util/Set;

    .line 524802
    iget-object v3, v0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->paramMap:Ljava/util/LinkedHashMap;

    .line 524804
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 524807
    move-result-object v3

    .line 524808
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524811
    move-result-object v3

    .line 524812
    :cond_20c
    :goto_20c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 524815
    move-result v4

    .line 524816
    if-eqz v4, :cond_232

    .line 524818
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524821
    move-result-object v4

    .line 524822
    check-cast v4, Ljava/util/Map$Entry;

    .line 524824
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524827
    move-result-object v6

    .line 524828
    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 524831
    move-result v6

    .line 524832
    if-nez v6, :cond_20c

    .line 524834
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524837
    move-result-object v6

    .line 524838
    check-cast v6, Ljava/lang/String;

    .line 524840
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524843
    move-result-object v4

    .line 524844
    check-cast v4, Ljava/lang/String;

    .line 524846
    invoke-virtual {v1, v6, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 524849
    goto :goto_20c

    .line 524850
    :cond_232
    invoke-virtual {v1, v5, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 524853
    if-eqz v11, :cond_246

    .line 524855
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 524858
    move-result v2

    .line 524859
    if-lez v2, :cond_240

    .line 524861
    const/4 v2, 0x1

    .line 524862
    const/4 v14, 0x1

    .line 524863
    goto :goto_242

    .line 524864
    :cond_240
    const/4 v2, 0x1

    .line 524865
    const/4 v14, 0x0

    .line 524866
    :goto_242
    if-ne v14, v2, :cond_246

    .line 524868
    const/4 v5, 0x1

    .line 524869
    goto :goto_247

    .line 524870
    :cond_246
    const/4 v5, 0x0

    .line 524871
    :goto_247
    if-eqz v5, :cond_24c

    .line 524873
    invoke-virtual {v1, v15, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 524876
    :cond_24c
    if-eqz v8, :cond_251

    .line 524878
    invoke-virtual {v1, v12, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 524881
    :cond_251
    move-object/from16 v2, v20

    .line 524883
    invoke-virtual {v1, v2, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 524886
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 524889
    move-result-object v2

    .line 524890
    move-object/from16 v3, v18

    .line 524892
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 524895
    sget-object v2, Lcom/bytedance/bdp/bdpbase/schema/SchemaChecker;->INSTANCE:Lcom/bytedance/bdp/bdpbase/schema/SchemaChecker;

    .line 524897
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 524900
    move-result-object v3

    .line 524901
    move-object/from16 v4, v17

    .line 524903
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524906
    invoke-virtual {v2, v3}, Lcom/bytedance/bdp/bdpbase/schema/SchemaChecker;->genBdpSum$bdp_base_release(Ljava/lang/String;)Ljava/lang/String;

    .line 524909
    move-result-object v2

    .line 524910
    const-string v3, "bdpsum"

    .line 524912
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 524915
    new-instance v2, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 524917
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 524920
    move-result-object v1

    .line 524921
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524924
    const/4 v3, 0x0

    .line 524925
    invoke-direct {v2, v1, v3}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;-><init>(Landroid/net/Uri;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 524928
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 524931
    move-result-object v1

    .line 524932
    const-class v3, Lcom/bytedance/bdp/bdpbase/core/BdpBaseHostSettingsService;

    .line 524934
    invoke-virtual {v1, v3}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 524937
    move-result-object v1

    .line 524938
    check-cast v1, Lcom/bytedance/bdp/bdpbase/core/BdpBaseHostSettingsService;

    .line 524940
    invoke-interface {v1}, Lcom/bytedance/bdp/bdpbase/core/BdpBaseHostSettingsService;->closeOpt()Z

    .line 524943
    move-result v1

    .line 524944
    if-eqz v1, :cond_2a3

    .line 524946
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 524949
    move-result-object v1

    .line 524950
    const-class v3, Lcom/bytedance/bdp/bdpbase/core/BdpBaseHostSettingsService;

    .line 524952
    invoke-virtual {v1, v3}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 524955
    move-result-object v1

    .line 524956
    check-cast v1, Lcom/bytedance/bdp/bdpbase/core/BdpBaseHostSettingsService;

    .line 524958
    const-string v3, "schema_encode_config"

    .line 524960
    invoke-interface {v1, v3}, Lcom/bytedance/bdp/bdpbase/core/BdpBaseHostSettingsService;->getSettingJson(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 524963
    :cond_2a3
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final buildWithException()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524289
    .line 524290
    iget-object v1, v0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->bdpLog:Lorg/json/JSONObject;

    .line 524291
    .line 524292
    const-string v2, "bdp_log"

    .line 524293
    .line 524294
    if-nez v1, :cond_21

    .line 524295
    .line 524296
    iget-object v1, v0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->paramMap:Ljava/util/LinkedHashMap;

    .line 524297
    .line 524298
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524299
    .line 524300
    .line 524301
    move-result-object v1

    .line 524302
    check-cast v1, Ljava/lang/String;

    .line 524303
    .line 524304
    if-eqz v1, :cond_21

    .line 524305
    .line 524306
    :try_start_12
    new-instance v3, Lorg/json/JSONObject;

    .line 524307
    .line 524308
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 524309
    .line 524310
    .line 524311
    iput-object v3, v0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->bdpLog:Lorg/json/JSONObject;
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_19} :catch_1a

    .line 524312
    .line 524313
    goto :goto_1f

    .line 524314
    :catch_1a
    const-string v1, "buildWithException bdpLog JSONException"

    .line 524315
    .line 524316
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->logError(Ljava/lang/String;)V

    .line 524317
    .line 524318
    .line 524319
    :goto_1f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524320
    .line 524321
    :cond_21
    iget-object v1, v0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->urlInfo:Lorg/json/JSONObject;

    .line 524322
    .line 524323
    const-string/jumbo v3, "url"

    .line 524324
    .line 524325
    .line 524326
    if-nez v1, :cond_41

    .line 524327
    .line 524328
    iget-object v1, v0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->paramMap:Ljava/util/LinkedHashMap;

    .line 524329
    .line 524330
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524331
    .line 524332
    .line 524333
    move-result-object v1

    .line 524334
    check-cast v1, Ljava/lang/String;

    .line 524335
    .line 524336
    if-eqz v1, :cond_41

    .line 524337
    .line 524338
    :try_start_32
    new-instance v4, Lorg/json/JSONObject;

    .line 524339
    .line 524340
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 524341
    .line 524342
    .line 524343
    iput-object v4, v0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->urlInfo:Lorg/json/JSONObject;
    :try_end_39
    .catch Lorg/json/JSONException; {:try_start_32 .. :try_end_39} :catch_3a

    .line 524344
    .line 524345
    goto :goto_3f

    .line 524346
    :catch_3a
    const-string v1, "buildWithException url JSONException"

    .line 524347
    .line 524348
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->logError(Ljava/lang/String;)V

    .line 524349
    .line 524350
    .line 524351
    :goto_3f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524352
    .line 524353
    :cond_41
    iget-object v1, v0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->extra:Lorg/json/JSONObject;

    .line 524354
    .line 524355
    const-string v4, "extra"

    .line 524356
    .line 524357
    if-nez v1, :cond_60

    .line 524358
    .line 524359
    iget-object v1, v0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->paramMap:Ljava/util/LinkedHashMap;

    .line 524360
    .line 524361
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524362
    .line 524363
    .line 524364
    move-result-object v1

    .line 524365
    check-cast v1, Ljava/lang/String;

    .line 524366
    .line 524367
    if-eqz v1, :cond_60

    .line 524368
    .line 524369
    :try_start_51
    new-instance v5, Lorg/json/JSONObject;

    .line 524370
    .line 524371
    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 524372
    .line 524373
    .line 524374
    iput-object v5, v0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->extra:Lorg/json/JSONObject;
    :try_end_58
    .catch Lorg/json/JSONException; {:try_start_51 .. :try_end_58} :catch_59

    .line 524375
    .line 524376
    goto :goto_5e

    .line 524377
    :catch_59
    const-string v1, "buildWithException extra JSONException"

    .line 524378
    .line 524379
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->logError(Ljava/lang/String;)V

    .line 524380
    .line 524381
    .line 524382
    :goto_5e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524383
    .line 524384
    :cond_60
    iget-object v1, v0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->protocol:Ljava/lang/String;

    .line 524385
    .line 524386
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 524387
    .line 524388
    .line 524389
    move-result v1

    .line 524390
    const/4 v5, 0x1

    .line 524391
    const/4 v6, 0x0

    .line 524392
    if-nez v1, :cond_6c

    .line 524393
    .line 524394
    const/4 v1, 0x1

    .line 524395
    goto :goto_6d

    .line 524396
    :cond_6c
    const/4 v1, 0x0

    .line 524397
    :goto_6d
    if-eqz v1, :cond_79

    .line 524398
    .line 524399
    const-string v1, "protocol cannot be empty"

    .line 524400
    .line 524401
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->logError(Ljava/lang/String;)V

    .line 524402
    .line 524403
    .line 524404
    const-string/jumbo v1, "sslocal"

    .line 524405
    .line 524406
    .line 524407
    iput-object v1, v0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->protocol:Ljava/lang/String;

    .line 524408
    .line 524409
    :cond_79
    iget-object v1, v0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->paramMap:Ljava/util/LinkedHashMap;

    .line 524410
    .line 524411
    const-string v7, "app_id"

    .line 524412
    .line 524413
    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524414
    .line 524415
    .line 524416
    move-result-object v1

    .line 524417
    check-cast v1, Ljava/lang/String;

    .line 524418
    .line 524419
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524420
    .line 524421
    .line 524422
    move-result v8

    .line 524423
    const/4 v9, 0x2

    .line 524424
    const/4 v10, 0x0

    .line 524425
    if-nez v8, :cond_97

    .line 524426
    .line 524427
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524428
    .line 524429
    .line 524430
    const-string/jumbo v8, "tt"

    .line 524431
    .line 524432
    .line 524433
    invoke-static {v1, v8, v6, v9, v10}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 524434
    .line 524435
    .line 524436
    move-result v8

    .line 524437
    if-nez v8, :cond_9c

    .line 524438
    .line 524439
    :cond_97
    const-string v8, "appId is null || appId not startWith \'tt\'"

    .line 524440
    .line 524441
    invoke-direct {v0, v8}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->logError(Ljava/lang/String;)V

    .line 524442
    .line 524443
    .line 524444
    :cond_9c
    iget-object v8, v0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->uniqId:Ljava/lang/String;

    .line 524445
    .line 524446
    if-eqz v8, :cond_a9

    .line 524447
    .line 524448
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 524449
    .line 524450
    .line 524451
    move-result v8

    .line 524452
    if-nez v8, :cond_a7

    .line 524453
    .line 524454
    goto :goto_a9

    .line 524455
    :cond_a7
    const/4 v8, 0x0

    .line 524456
    goto :goto_aa

    .line 524457
    :cond_a9
    :goto_a9
    const/4 v8, 0x1

    .line 524458
    :goto_aa
    const-string v11, ""

    .line 524459
    .line 524460
    if-eqz v8, :cond_c5

    .line 524461
    .line 524462
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 524463
    .line 524464
    .line 524465
    move-result-object v8

    .line 524466
    const-class v12, Lcom/bytedance/bdp/bdpbase/service/schema/BdpSchemaEncodeService;

    .line 524467
    .line 524468
    invoke-virtual {v8, v12}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 524469
    .line 524470
    .line 524471
    move-result-object v8

    .line 524472
    check-cast v8, Lcom/bytedance/bdp/bdpbase/service/schema/BdpSchemaEncodeService;

    .line 524473
    .line 524474
    if-nez v1, :cond_be

    .line 524475
    .line 524476
    move-object v12, v11

    .line 524477
    goto :goto_bf

    .line 524478
    :cond_be
    move-object v12, v1

    .line 524479
    :goto_bf
    invoke-interface {v8, v12}, Lcom/bytedance/bdp/bdpbase/service/schema/BdpSchemaEncodeService;->generateUniqId(Ljava/lang/String;)Ljava/lang/String;

    .line 524480
    .line 524481
    .line 524482
    move-result-object v8

    .line 524483
    iput-object v8, v0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->uniqId:Ljava/lang/String;

    .line 524484
    .line 524485
    :cond_c5
    iget-object v8, v0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->paramMap:Ljava/util/LinkedHashMap;

    .line 524486
    .line 524487
    const-string/jumbo v12, "start_page"

    .line 524488
    .line 524489
    .line 524490
    invoke-virtual {v8, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524491
    .line 524492
    .line 524493
    move-result-object v8

    .line 524494
    check-cast v8, Ljava/lang/String;

    .line 524495
    .line 524496
    iget-object v13, v0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->host:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Host;

    .line 524497
    .line 524498
    sget-object v14, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Host;->MICROGAME:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Host;

    .line 524499
    .line 524500
    if-ne v13, v14, :cond_d7

    .line 524501
    .line 524502
    move-object v8, v10

    .line 524503
    :cond_d7
    if-eqz v8, :cond_e3

    .line 524504
    .line 524505
    const-string v13, "/"

    .line 524506
    .line 524507
    invoke-static {v8, v13, v6, v9, v10}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 524508
    .line 524509
    .line 524510
    move-result v9

    .line 524511
    if-ne v9, v5, :cond_e3

    .line 524512
    .line 524513
    const/4 v9, 0x1

    .line 524514
    goto :goto_e4

    .line 524515
    :cond_e3
    const/4 v9, 0x0

    .line 524516
    :goto_e4
    if-eqz v9, :cond_ec

    .line 524517
    .line 524518
    const-string/jumbo v9, "start_page cannot startWith \'/\'"

    .line 524519
    .line 524520
    .line 524521
    invoke-direct {v0, v9}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->logError(Ljava/lang/String;)V

    .line 524522
    .line 524523
    .line 524524
    :cond_ec
    sget-object v9, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$VersionType;->Companion:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$VersionType$Companion;

    .line 524525
    .line 524526
    iget-object v13, v0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->paramMap:Ljava/util/LinkedHashMap;

    .line 524527
    .line 524528
    const-string/jumbo v15, "version_type"

    .line 524529
    .line 524530
    .line 524531
    invoke-virtual {v13, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524532
    .line 524533
    .line 524534
    move-result-object v13

    .line 524535
    check-cast v13, Ljava/lang/String;

    .line 524536
    .line 524537
    invoke-virtual {v9, v13}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$VersionType$Companion;->from(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$VersionType;

    .line 524538
    .line 524539
    .line 524540
    move-result-object v9

    .line 524541
    if-nez v9, :cond_101

    .line 524542
    .line 524543
    sget-object v9, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$VersionType;->current:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$VersionType;

    .line 524544
    .line 524545
    :cond_101
    iget-object v13, v0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->paramMap:Ljava/util/LinkedHashMap;

    .line 524546
    .line 524547
    const-string/jumbo v6, "version"

    .line 524548
    .line 524549
    .line 524550
    invoke-virtual {v13, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524551
    .line 524552
    .line 524553
    move-result-object v13

    .line 524554
    check-cast v13, Ljava/lang/String;

    .line 524555
    .line 524556
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524557
    .line 524558
    .line 524559
    move-result v16

    .line 524560
    if-eqz v16, :cond_115

    .line 524561
    .line 524562
    const-string/jumbo v13, "v2"

    .line 524563
    .line 524564
    .line 524565
    :cond_115
    iget-object v10, v0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->paramMap:Ljava/util/LinkedHashMap;

    .line 524566
    .line 524567
    const-string v5, "scene"

    .line 524568
    .line 524569
    invoke-virtual {v10, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524570
    .line 524571
    .line 524572
    move-result-object v10

    .line 524573
    check-cast v10, Ljava/lang/String;

    .line 524574
    .line 524575
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524576
    .line 524577
    .line 524578
    move-result v17

    .line 524579
    if-eqz v17, :cond_127

    .line 524580
    .line 524581
    const-string v10, "0"

    .line 524582
    .line 524583
    :cond_127
    move-object/from16 v17, v11

    .line 524584
    .line 524585
    sget-object v11, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$VersionType;->preview:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$VersionType;

    .line 524586
    .line 524587
    if-eq v9, v11, :cond_13b

    .line 524588
    .line 524589
    sget-object v11, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$VersionType;->local_dev:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$VersionType;

    .line 524590
    .line 524591
    if-eq v9, v11, :cond_13b

    .line 524592
    .line 524593
    iget-object v11, v0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->paramMap:Ljava/util/LinkedHashMap;

    .line 524594
    .line 524595
    move-object/from16 v18, v15

    .line 524596
    .line 524597
    const-string v15, "inspect"

    .line 524598
    .line 524599
    invoke-virtual {v11, v15}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524600
    .line 524601
    .line 524602
    goto :goto_13d

    .line 524603
    :cond_13b
    move-object/from16 v18, v15

    .line 524604
    .line 524605
    :goto_13d
    iget-object v11, v0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->paramMap:Ljava/util/LinkedHashMap;

    .line 524606
    .line 524607
    const-string/jumbo v15, "token"

    .line 524608
    .line 524609
    .line 524610
    invoke-virtual {v11, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524611
    .line 524612
    .line 524613
    move-result-object v11

    .line 524614
    check-cast v11, Ljava/lang/String;

    .line 524615
    .line 524616
    move-object/from16 v19, v9

    .line 524617
    .line 524618
    iget-object v9, v0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->bdpLog:Lorg/json/JSONObject;

    .line 524619
    .line 524620
    if-eqz v9, :cond_16d

    .line 524621
    .line 524622
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524623
    .line 524624
    .line 524625
    move-object/from16 v20, v6

    .line 524626
    .line 524627
    const-string v6, "launch_from"

    .line 524628
    .line 524629
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524630
    .line 524631
    .line 524632
    move-result-object v6

    .line 524633
    if-eqz v6, :cond_164

    .line 524634
    .line 524635
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 524636
    .line 524637
    .line 524638
    move-result v6

    .line 524639
    if-nez v6, :cond_162

    .line 524640
    .line 524641
    goto :goto_164

    .line 524642
    :cond_162
    const/4 v6, 0x0

    .line 524643
    goto :goto_165

    .line 524644
    :cond_164
    :goto_164
    const/4 v6, 0x1

    .line 524645
    :goto_165
    if-eqz v6, :cond_16f

    .line 524646
    .line 524647
    const-string v6, "bdp_log must has launch_from"

    .line 524648
    .line 524649
    invoke-direct {v0, v6}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->logError(Ljava/lang/String;)V

    .line 524650
    .line 524651
    .line 524652
    goto :goto_16f

    .line 524653
    :cond_16d
    move-object/from16 v20, v6

    .line 524654
    .line 524655
    :cond_16f
    :goto_16f
    iget-object v6, v0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->host:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Host;

    .line 524656
    .line 524657
    if-ne v6, v14, :cond_1b6

    .line 524658
    .line 524659
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 524660
    .line 524661
    .line 524662
    move-result-object v6

    .line 524663
    const-class v9, Lcom/bytedance/bdp/bdpbase/service/interaction/game/BdpBaseGameService;

    .line 524664
    .line 524665
    invoke-virtual {v6, v9}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 524666
    .line 524667
    .line 524668
    move-result-object v6

    .line 524669
    check-cast v6, Lcom/bytedance/bdp/bdpbase/service/interaction/game/BdpBaseGameService;

    .line 524670
    .line 524671
    if-eqz v6, :cond_1b6

    .line 524672
    .line 524673
    invoke-interface {v6, v1}, Lcom/bytedance/bdp/bdpbase/service/interaction/game/BdpBaseGameService;->createInteractionGameConfig(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 524674
    .line 524675
    .line 524676
    move-result-object v6

    .line 524677
    if-eqz v6, :cond_1b6

    .line 524678
    .line 524679
    iget-object v9, v0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->bdpLog:Lorg/json/JSONObject;

    .line 524680
    .line 524681
    if-nez v9, :cond_192

    .line 524682
    .line 524683
    new-instance v9, Lorg/json/JSONObject;

    .line 524684
    .line 524685
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 524686
    .line 524687
    .line 524688
    iput-object v9, v0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->bdpLog:Lorg/json/JSONObject;

    .line 524689
    .line 524690
    :cond_192
    const-string/jumbo v9, "use_interactive_sdk"

    .line 524691
    .line 524692
    .line 524693
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 524694
    .line 524695
    .line 524696
    move-result v9

    .line 524697
    const/4 v14, 0x1

    .line 524698
    if-ne v9, v14, :cond_1ad

    .line 524699
    .line 524700
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 524701
    .line 524702
    .line 524703
    move-result-object v9

    .line 524704
    const-class v14, Lcom/bytedance/bdp/bdpbase/service/interaction/game/BdpBaseGameService;

    .line 524705
    .line 524706
    invoke-virtual {v9, v14}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 524707
    .line 524708
    .line 524709
    move-result-object v9

    .line 524710
    check-cast v9, Lcom/bytedance/bdp/bdpbase/service/interaction/game/BdpBaseGameService;

    .line 524711
    .line 524712
    if-eqz v9, :cond_1ad

    .line 524713
    .line 524714
    invoke-interface {v9, v1}, Lcom/bytedance/bdp/bdpbase/service/interaction/game/BdpBaseGameService;->registerInteractionGame(Ljava/lang/String;)V

    .line 524715
    .line 524716
    .line 524717
    :cond_1ad
    iget-object v9, v0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->bdpLog:Lorg/json/JSONObject;

    .line 524718
    .line 524719
    if-eqz v9, :cond_1b6

    .line 524720
    .line 524721
    const-string v14, "_key_interactive"

    .line 524722
    .line 524723
    invoke-virtual {v9, v14, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524724
    .line 524725
    .line 524726
    :cond_1b6
    new-instance v6, Landroid/net/Uri$Builder;

    .line 524727
    .line 524728
    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    .line 524729
    .line 524730
    .line 524731
    iget-object v9, v0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->protocol:Ljava/lang/String;

    .line 524732
    .line 524733
    invoke-virtual {v6, v9}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 524734
    .line 524735
    .line 524736
    move-result-object v6

    .line 524737
    iget-object v9, v0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->host:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Host;

    .line 524738
    .line 524739
    invoke-virtual {v9}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Host;->getValue()Ljava/lang/String;

    .line 524740
    .line 524741
    .line 524742
    move-result-object v9

    .line 524743
    invoke-virtual {v6, v9}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 524744
    .line 524745
    .line 524746
    move-result-object v6

    .line 524747
    invoke-virtual {v6, v7, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 524748
    .line 524749
    .line 524750
    move-result-object v1

    .line 524751
    iget-object v6, v0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->bdpLog:Lorg/json/JSONObject;

    .line 524752
    .line 524753
    if-eqz v6, :cond_1dc

    .line 524754
    .line 524755
    sget-object v7, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->Companion:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;

    .line 524756
    .line 524757
    invoke-virtual {v7, v6}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;->toEscapeString(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 524758
    .line 524759
    .line 524760
    move-result-object v6

    .line 524761
    invoke-virtual {v1, v2, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 524762
    .line 524763
    .line 524764
    :cond_1dc
    iget-object v2, v0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->urlInfo:Lorg/json/JSONObject;

    .line 524765
    .line 524766
    if-eqz v2, :cond_1e9

    .line 524767
    .line 524768
    sget-object v6, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->Companion:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;

    .line 524769
    .line 524770
    invoke-virtual {v6, v2}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;->toEscapeString(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 524771
    .line 524772
    .line 524773
    move-result-object v2

    .line 524774
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 524775
    .line 524776
    .line 524777
    :cond_1e9
    iget-object v2, v0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->extra:Lorg/json/JSONObject;

    .line 524778
    .line 524779
    if-eqz v2, :cond_1f6

    .line 524780
    .line 524781
    sget-object v3, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->Companion:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;

    .line 524782
    .line 524783
    invoke-virtual {v3, v2}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;->toEscapeString(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 524784
    .line 524785
    .line 524786
    move-result-object v2

    .line 524787
    invoke-virtual {v1, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 524788
    .line 524789
    .line 524790
    :cond_1f6
    iget-object v2, v0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->uniqId:Ljava/lang/String;

    .line 524791
    .line 524792
    if-eqz v2, :cond_200

    .line 524793
    .line 524794
    const-string/jumbo v3, "uniq_id"

    .line 524795
    .line 524796
    .line 524797
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 524798
    .line 524799
    .line 524800
    :cond_200
    sget-object v2, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->SCHEMA_BUILDER_EXTRA_FIELDS:Ljava/util/Set;

    .line 524801
    .line 524802
    iget-object v3, v0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->paramMap:Ljava/util/LinkedHashMap;

    .line 524803
    .line 524804
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 524805
    .line 524806
    .line 524807
    move-result-object v3

    .line 524808
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524809
    .line 524810
    .line 524811
    move-result-object v3

    .line 524812
    :cond_20c
    :goto_20c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 524813
    .line 524814
    .line 524815
    move-result v4

    .line 524816
    if-eqz v4, :cond_232

    .line 524817
    .line 524818
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524819
    .line 524820
    .line 524821
    move-result-object v4

    .line 524822
    check-cast v4, Ljava/util/Map$Entry;

    .line 524823
    .line 524824
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524825
    .line 524826
    .line 524827
    move-result-object v6

    .line 524828
    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 524829
    .line 524830
    .line 524831
    move-result v6

    .line 524832
    if-nez v6, :cond_20c

    .line 524833
    .line 524834
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524835
    .line 524836
    .line 524837
    move-result-object v6

    .line 524838
    check-cast v6, Ljava/lang/String;

    .line 524839
    .line 524840
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524841
    .line 524842
    .line 524843
    move-result-object v4

    .line 524844
    check-cast v4, Ljava/lang/String;

    .line 524845
    .line 524846
    invoke-virtual {v1, v6, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 524847
    .line 524848
    .line 524849
    goto :goto_20c

    .line 524850
    :cond_232
    invoke-virtual {v1, v5, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 524851
    .line 524852
    .line 524853
    if-eqz v11, :cond_246

    .line 524854
    .line 524855
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 524856
    .line 524857
    .line 524858
    move-result v2

    .line 524859
    if-lez v2, :cond_240

    .line 524860
    .line 524861
    const/4 v2, 0x1

    .line 524862
    const/4 v14, 0x1

    .line 524863
    goto :goto_242

    .line 524864
    :cond_240
    const/4 v2, 0x1

    .line 524865
    const/4 v14, 0x0

    .line 524866
    :goto_242
    if-ne v14, v2, :cond_246

    .line 524867
    .line 524868
    const/4 v5, 0x1

    .line 524869
    goto :goto_247

    .line 524870
    :cond_246
    const/4 v5, 0x0

    .line 524871
    :goto_247
    if-eqz v5, :cond_24c

    .line 524872
    .line 524873
    invoke-virtual {v1, v15, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 524874
    .line 524875
    .line 524876
    :cond_24c
    if-eqz v8, :cond_251

    .line 524877
    .line 524878
    invoke-virtual {v1, v12, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 524879
    .line 524880
    .line 524881
    :cond_251
    move-object/from16 v2, v20

    .line 524882
    .line 524883
    invoke-virtual {v1, v2, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 524884
    .line 524885
    .line 524886
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 524887
    .line 524888
    .line 524889
    move-result-object v2

    .line 524890
    move-object/from16 v3, v18

    .line 524891
    .line 524892
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 524893
    .line 524894
    .line 524895
    sget-object v2, Lcom/bytedance/bdp/bdpbase/schema/SchemaChecker;->INSTANCE:Lcom/bytedance/bdp/bdpbase/schema/SchemaChecker;

    .line 524896
    .line 524897
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 524898
    .line 524899
    .line 524900
    move-result-object v3

    .line 524901
    move-object/from16 v4, v17

    .line 524902
    .line 524903
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524904
    .line 524905
    .line 524906
    invoke-virtual {v2, v3}, Lcom/bytedance/bdp/bdpbase/schema/SchemaChecker;->genBdpSum$bdp_base_release(Ljava/lang/String;)Ljava/lang/String;

    .line 524907
    .line 524908
    .line 524909
    move-result-object v2

    .line 524910
    const-string v3, "bdpsum"

    .line 524911
    .line 524912
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 524913
    .line 524914
    .line 524915
    new-instance v2, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 524916
    .line 524917
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 524918
    .line 524919
    .line 524920
    move-result-object v1

    .line 524921
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524922
    .line 524923
    .line 524924
    const/4 v3, 0x0

    .line 524925
    invoke-direct {v2, v1, v3}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;-><init>(Landroid/net/Uri;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 524926
    .line 524927
    .line 524928
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 524929
    .line 524930
    .line 524931
    move-result-object v1

    .line 524932
    const-class v3, Lcom/bytedance/bdp/bdpbase/core/BdpBaseHostSettingsService;

    .line 524933
    .line 524934
    invoke-virtual {v1, v3}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 524935
    .line 524936
    .line 524937
    move-result-object v1

    .line 524938
    check-cast v1, Lcom/bytedance/bdp/bdpbase/core/BdpBaseHostSettingsService;

    .line 524939
    .line 524940
    invoke-interface {v1}, Lcom/bytedance/bdp/bdpbase/core/BdpBaseHostSettingsService;->closeOpt()Z

    .line 524941
    .line 524942
    .line 524943
    move-result v1

    .line 524944
    if-eqz v1, :cond_2a3

    .line 524945
    .line 524946
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 524947
    .line 524948
    .line 524949
    move-result-object v1

    .line 524950
    const-class v3, Lcom/bytedance/bdp/bdpbase/core/BdpBaseHostSettingsService;

    .line 524951
    .line 524952
    invoke-virtual {v1, v3}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 524953
    .line 524954
    .line 524955
    move-result-object v1

    .line 524956
    check-cast v1, Lcom/bytedance/bdp/bdpbase/core/BdpBaseHostSettingsService;

    .line 524957
    .line 524958
    const-string v3, "schema_encode_config"

    .line 524959
    .line 524960
    invoke-interface {v1, v3}, Lcom/bytedance/bdp/bdpbase/core/BdpBaseHostSettingsService;->getSettingJson(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 524961
    .line 524962
    .line 524963
    :cond_2a3
    return-object v2
.end method


.method public final customField(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;
[MOD-CHANGED]
.method public final customField(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->paramMap:Ljava/util/LinkedHashMap;

    .line 33685509
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685512
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final customField(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->paramMap:Ljava/util/LinkedHashMap;

    .line 33685508
    .line 33685509
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685510
    .line 33685511
    .line 33685512
    return-object p0
.end method


.method public final customField(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;
[MOD-CHANGED]
.method public final customField(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->paramMap:Ljava/util/LinkedHashMap;

    .line 33751045
    sget-object v1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->Companion:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;

    .line 33751047
    invoke-virtual {v1, p2}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;->toEscapeString(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 33751050
    move-result-object p2

    .line 33751051
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751054
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final customField(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->paramMap:Ljava/util/LinkedHashMap;

    .line 33751044
    .line 33751045
    sget-object v1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->Companion:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;

    .line 33751046
    .line 33751047
    invoke-virtual {v1, p2}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;->toEscapeString(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p2

    .line 33751051
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751052
    .line 33751053
    .line 33751054
    return-object p0
.end method


.method public final customField(Ljava/lang/String;Z)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;
[MOD-CHANGED]
.method public final customField(Ljava/lang/String;Z)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->paramMap:Ljava/util/LinkedHashMap;

    .line 33816582
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 33816585
    move-result-object p2

    .line 33816586
    const-string v1, ""

    .line 33816588
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816591
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816594
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final customField(Ljava/lang/String;Z)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->paramMap:Ljava/util/LinkedHashMap;

    .line 33816581
    .line 33816582
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p2

    .line 33816586
    const-string v1, ""

    .line 33816587
    .line 33816588
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816592
    .line 33816593
    .line 33816594
    return-object p0
.end method


.method public final devToken(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;
[MOD-CHANGED]
.method public final devToken(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->paramMap:Ljava/util/LinkedHashMap;

    .line 16908294
    const-string v1, "dev_token"

    .line 16908296
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final devToken(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->paramMap:Ljava/util/LinkedHashMap;

    .line 16908293
    .line 16908294
    const-string v1, "dev_token"

    .line 16908295
    .line 16908296
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    .line 16908298
    .line 16908299
    return-object p0
.end method


.method public final enterFrom(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;
[MOD-CHANGED]
.method public final enterFrom(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->paramMap:Ljava/util/LinkedHashMap;

    .line 16908294
    const-string v1, "enter_from"

    .line 16908296
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final enterFrom(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->paramMap:Ljava/util/LinkedHashMap;

    .line 16908293
    .line 16908294
    const-string v1, "enter_from"

    .line 16908295
    .line 16908296
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    .line 16908298
    .line 16908299
    return-object p0
.end method


.method public final enterMethod(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;
[MOD-CHANGED]
.method public final enterMethod(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->paramMap:Ljava/util/LinkedHashMap;

    .line 16908294
    const-string v1, "enter_method"

    .line 16908296
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final enterMethod(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->paramMap:Ljava/util/LinkedHashMap;

    .line 16908293
    .line 16908294
    const-string v1, "enter_method"

    .line 16908295
    .line 16908296
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    .line 16908298
    .line 16908299
    return-object p0
.end method


.method public final extraField(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;
[MOD-CHANGED]
.method public final extraField(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->extra:Lorg/json/JSONObject;

    .line 33751045
    if-nez v0, :cond_c

    .line 33751047
    new-instance v0, Lorg/json/JSONObject;

    .line 33751049
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33751052
    :cond_c
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33751055
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->extra:Lorg/json/JSONObject;

    .line 33751057
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final extraField(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->extra:Lorg/json/JSONObject;

    .line 33751044
    .line 33751045
    if-nez v0, :cond_c

    .line 33751046
    .line 33751047
    new-instance v0, Lorg/json/JSONObject;

    .line 33751048
    .line 33751049
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33751050
    .line 33751051
    .line 33751052
    :cond_c
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33751053
    .line 33751054
    .line 33751055
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->extra:Lorg/json/JSONObject;

    .line 33751056
    .line 33751057
    return-object p0
.end method


.method public final extraField(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;
[MOD-CHANGED]
.method public final extraField(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->extra:Lorg/json/JSONObject;

    .line 33816581
    if-nez v0, :cond_c

    .line 33816583
    new-instance v0, Lorg/json/JSONObject;

    .line 33816585
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816588
    :cond_c
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816591
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->extra:Lorg/json/JSONObject;

    .line 33816593
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final extraField(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->extra:Lorg/json/JSONObject;

    .line 33816580
    .line 33816581
    if-nez v0, :cond_c

    .line 33816582
    .line 33816583
    new-instance v0, Lorg/json/JSONObject;

    .line 33816584
    .line 33816585
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816586
    .line 33816587
    .line 33816588
    :cond_c
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816589
    .line 33816590
    .line 33816591
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->extra:Lorg/json/JSONObject;

    .line 33816592
    .line 33816593
    return-object p0
.end method


.method public final fallbackUrl(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;
[MOD-CHANGED]
.method public final fallbackUrl(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->paramMap:Ljava/util/LinkedHashMap;

    .line 16908294
    const-string v1, "fallback_url"

    .line 16908296
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final fallbackUrl(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->paramMap:Ljava/util/LinkedHashMap;

    .line 16908293
    .line 16908294
    const-string v1, "fallback_url"

    .line 16908295
    .line 16908296
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    .line 16908298
    .line 16908299
    return-object p0
.end method


.method public final host(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Host;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;
[MOD-CHANGED]
.method public final host(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Host;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->host:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Host;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final host(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Host;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->host:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Host;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final inspect(Lorg/json/JSONObject;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;
[MOD-CHANGED]
.method public final inspect(Lorg/json/JSONObject;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->paramMap:Ljava/util/LinkedHashMap;

    .line 16973830
    sget-object v1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->Companion:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;

    .line 16973832
    invoke-virtual {v1, p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;->toEscapeString(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 16973835
    move-result-object p1

    .line 16973836
    const-string v1, "inspect"

    .line 16973838
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final inspect(Lorg/json/JSONObject;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->paramMap:Ljava/util/LinkedHashMap;

    .line 16973829
    .line 16973830
    sget-object v1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->Companion:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;

    .line 16973831
    .line 16973832
    invoke-virtual {v1, p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;->toEscapeString(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    const-string v1, "inspect"

    .line 16973837
    .line 16973838
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    return-object p0
.end method


.method public final launchMode(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$LaunchMode;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;
[MOD-CHANGED]
.method public final launchMode(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$LaunchMode;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->paramMap:Ljava/util/LinkedHashMap;

    .line 16908294
    const-string v1, "launch_mode"

    .line 16908296
    invoke-virtual {p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$LaunchMode;->getMode()Ljava/lang/String;

    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908303
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final launchMode(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$LaunchMode;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->paramMap:Ljava/util/LinkedHashMap;

    .line 16908293
    .line 16908294
    const-string v1, "launch_mode"

    .line 16908295
    .line 16908296
    invoke-virtual {p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$LaunchMode;->getMode()Ljava/lang/String;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908301
    .line 16908302
    .line 16908303
    return-object p0
.end method


.method public final meta(Lorg/json/JSONObject;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;
[MOD-CHANGED]
.method public final meta(Lorg/json/JSONObject;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->paramMap:Ljava/util/LinkedHashMap;

    .line 16973830
    sget-object v1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->Companion:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;

    .line 16973832
    invoke-virtual {v1, p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;->toEscapeString(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 16973835
    move-result-object p1

    .line 16973836
    const-string v1, "meta"

    .line 16973838
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final meta(Lorg/json/JSONObject;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->paramMap:Ljava/util/LinkedHashMap;

    .line 16973829
    .line 16973830
    sget-object v1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->Companion:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;

    .line 16973831
    .line 16973832
    invoke-virtual {v1, p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;->toEscapeString(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    const-string v1, "meta"

    .line 16973837
    .line 16973838
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    return-object p0
.end method


.method public final protocol(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;
[MOD-CHANGED]
.method public final protocol(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->protocol:Ljava/lang/String;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final protocol(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->protocol:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final query(Lorg/json/JSONObject;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;
[MOD-CHANGED]
.method public final query(Lorg/json/JSONObject;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->paramMap:Ljava/util/LinkedHashMap;

    .line 16973830
    sget-object v1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->Companion:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;

    .line 16973832
    invoke-virtual {v1, p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;->toEscapeString(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 16973835
    move-result-object p1

    .line 16973836
    const-string v1, "query"

    .line 16973838
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final query(Lorg/json/JSONObject;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->paramMap:Ljava/util/LinkedHashMap;

    .line 16973829
    .line 16973830
    sget-object v1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->Companion:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;

    .line 16973831
    .line 16973832
    invoke-virtual {v1, p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;->toEscapeString(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    const-string v1, "query"

    .line 16973837
    .line 16973838
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    return-object p0
.end method


.method public final refererInfo(Lorg/json/JSONObject;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;
[MOD-CHANGED]
.method public final refererInfo(Lorg/json/JSONObject;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->paramMap:Ljava/util/LinkedHashMap;

    .line 16973830
    sget-object v1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->Companion:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;

    .line 16973832
    invoke-virtual {v1, p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;->toEscapeString(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 16973835
    move-result-object p1

    .line 16973836
    const-string v1, "referer_info"

    .line 16973838
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final refererInfo(Lorg/json/JSONObject;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->paramMap:Ljava/util/LinkedHashMap;

    .line 16973829
    .line 16973830
    sget-object v1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->Companion:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;

    .line 16973831
    .line 16973832
    invoke-virtual {v1, p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;->toEscapeString(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    const-string v1, "referer_info"

    .line 16973837
    .line 16973838
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    return-object p0
.end method


.method public final removeBdpLogField(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;
[MOD-CHANGED]
.method public final removeBdpLogField(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16973831
    move-result v1

    .line 16973832
    if-lez v1, :cond_b

    .line 16973834
    const/4 v0, 0x1

    .line 16973835
    :cond_b
    if-eqz v0, :cond_14

    .line 16973837
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->bdpLog:Lorg/json/JSONObject;

    .line 16973839
    if-eqz v0, :cond_14

    .line 16973841
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973844
    :cond_14
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final removeBdpLogField(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    if-lez v1, :cond_b

    .line 16973833
    .line 16973834
    const/4 v0, 0x1

    .line 16973835
    :cond_b
    if-eqz v0, :cond_14

    .line 16973836
    .line 16973837
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->bdpLog:Lorg/json/JSONObject;

    .line 16973838
    .line 16973839
    if-eqz v0, :cond_14

    .line 16973840
    .line 16973841
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-object p0
.end method


.method public final removeCustomField(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;
[MOD-CHANGED]
.method public final removeCustomField(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16973831
    move-result v1

    .line 16973832
    if-lez v1, :cond_b

    .line 16973834
    const/4 v0, 0x1

    .line 16973835
    :cond_b
    if-eqz v0, :cond_1d

    .line 16973837
    const-string v0, "bdp_log"

    .line 16973839
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973842
    move-result v0

    .line 16973843
    if-eqz v0, :cond_18

    .line 16973845
    const/4 v0, 0x0

    .line 16973846
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->bdpLog:Lorg/json/JSONObject;

    .line 16973848
    :cond_18
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->paramMap:Ljava/util/LinkedHashMap;

    .line 16973850
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973853
    :cond_1d
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final removeCustomField(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    if-lez v1, :cond_b

    .line 16973833
    .line 16973834
    const/4 v0, 0x1

    .line 16973835
    :cond_b
    if-eqz v0, :cond_1d

    .line 16973836
    .line 16973837
    const-string v0, "bdp_log"

    .line 16973838
    .line 16973839
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result v0

    .line 16973843
    if-eqz v0, :cond_18

    .line 16973844
    .line 16973845
    const/4 v0, 0x0

    .line 16973846
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->bdpLog:Lorg/json/JSONObject;

    .line 16973847
    .line 16973848
    :cond_18
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->paramMap:Ljava/util/LinkedHashMap;

    .line 16973849
    .line 16973850
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    return-object p0
.end method


.method public final scene(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;
[MOD-CHANGED]
.method public final scene(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->paramMap:Ljava/util/LinkedHashMap;

    .line 16973830
    sget-object v1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->Companion:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;

    .line 16973832
    invoke-virtual {v1, p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;->updateScene(Ljava/lang/String;)Ljava/lang/String;

    .line 16973835
    move-result-object p1

    .line 16973836
    const-string v1, "scene"

    .line 16973838
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final scene(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->paramMap:Ljava/util/LinkedHashMap;

    .line 16973829
    .line 16973830
    sget-object v1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->Companion:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;

    .line 16973831
    .line 16973832
    invoke-virtual {v1, p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;->updateScene(Ljava/lang/String;)Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    const-string v1, "scene"

    .line 16973837
    .line 16973838
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    return-object p0
.end method


.method public final startPage(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;
[MOD-CHANGED]
.method public final startPage(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->paramMap:Ljava/util/LinkedHashMap;

    .line 16908294
    const-string/jumbo v1, "start_page"

    .line 16908297
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908300
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final startPage(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->paramMap:Ljava/util/LinkedHashMap;

    .line 16908293
    .line 16908294
    const-string/jumbo v1, "start_page"

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908298
    .line 16908299
    .line 16908300
    return-object p0
.end method


.method public final startPageAndQuery(Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;
[MOD-CHANGED]
.method public final startPageAndQuery(Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882117
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882120
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882123
    move-result-object p1

    .line 33882124
    check-cast p1, Ljava/lang/Iterable;

    .line 33882126
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882129
    move-result-object p1

    .line 33882130
    const/4 p2, 0x0

    .line 33882131
    const/4 v1, 0x0

    .line 33882132
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882135
    move-result v2

    .line 33882136
    if-eqz v2, :cond_5d

    .line 33882138
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882141
    move-result-object v2

    .line 33882142
    add-int/lit8 v3, v1, 0x1

    .line 33882144
    if-gez v1, :cond_25

    .line 33882146
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33882149
    :cond_25
    check-cast v2, Ljava/util/Map$Entry;

    .line 33882151
    if-nez v1, :cond_37

    .line 33882153
    const-string v1, "?"

    .line 33882155
    const/4 v4, 0x2

    .line 33882156
    const/4 v5, 0x0

    .line 33882157
    invoke-static {v0, v1, p2, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33882160
    move-result v4

    .line 33882161
    if-nez v4, :cond_37

    .line 33882163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882166
    goto :goto_3c

    .line 33882167
    :cond_37
    const-string v1, "&"

    .line 33882169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882172
    :goto_3c
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882175
    move-result-object v1

    .line 33882176
    check-cast v1, Ljava/lang/String;

    .line 33882178
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 33882181
    move-result-object v1

    .line 33882182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882185
    const-string v1, "="

    .line 33882187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882190
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882193
    move-result-object v1

    .line 33882194
    check-cast v1, Ljava/lang/String;

    .line 33882196
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 33882199
    move-result-object v1

    .line 33882200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882203
    move v1, v3

    .line 33882204
    goto :goto_14

    .line 33882205
    :cond_5d
    iget-object p1, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->paramMap:Ljava/util/LinkedHashMap;

    .line 33882207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882210
    move-result-object p2

    .line 33882211
    const-string v0, ""

    .line 33882213
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882216
    const-string/jumbo v0, "start_page"

    .line 33882219
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882222
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final startPageAndQuery(Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882116
    .line 33882117
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882118
    .line 33882119
    .line 33882120
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object p1

    .line 33882124
    check-cast p1, Ljava/lang/Iterable;

    .line 33882125
    .line 33882126
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p1

    .line 33882130
    const/4 p2, 0x0

    .line 33882131
    const/4 v1, 0x0

    .line 33882132
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v2

    .line 33882136
    if-eqz v2, :cond_5d

    .line 33882137
    .line 33882138
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v2

    .line 33882142
    add-int/lit8 v3, v1, 0x1

    .line 33882143
    .line 33882144
    if-gez v1, :cond_25

    .line 33882145
    .line 33882146
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33882147
    .line 33882148
    .line 33882149
    :cond_25
    check-cast v2, Ljava/util/Map$Entry;

    .line 33882150
    .line 33882151
    if-nez v1, :cond_37

    .line 33882152
    .line 33882153
    const-string v1, "?"

    .line 33882154
    .line 33882155
    const/4 v4, 0x2

    .line 33882156
    const/4 v5, 0x0

    .line 33882157
    invoke-static {v0, v1, p2, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v4

    .line 33882161
    if-nez v4, :cond_37

    .line 33882162
    .line 33882163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882164
    .line 33882165
    .line 33882166
    goto :goto_3c

    .line 33882167
    :cond_37
    const-string v1, "&"

    .line 33882168
    .line 33882169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882170
    .line 33882171
    .line 33882172
    :goto_3c
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v1

    .line 33882176
    check-cast v1, Ljava/lang/String;

    .line 33882177
    .line 33882178
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v1

    .line 33882182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882183
    .line 33882184
    .line 33882185
    const-string v1, "="

    .line 33882186
    .line 33882187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object v1

    .line 33882194
    check-cast v1, Ljava/lang/String;

    .line 33882195
    .line 33882196
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object v1

    .line 33882200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882201
    .line 33882202
    .line 33882203
    move v1, v3

    .line 33882204
    goto :goto_14

    .line 33882205
    :cond_5d
    iget-object p1, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->paramMap:Ljava/util/LinkedHashMap;

    .line 33882206
    .line 33882207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882208
    .line 33882209
    .line 33882210
    move-result-object p2

    .line 33882211
    const-string v0, ""

    .line 33882212
    .line 33882213
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882214
    .line 33882215
    .line 33882216
    const-string/jumbo v0, "start_page"

    .line 33882217
    .line 33882218
    .line 33882219
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882220
    .line 33882221
    .line 33882222
    return-object p0
.end method


.method public final startPageAndQuery(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;
[MOD-CHANGED]
.method public final startPageAndQuery(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;
    .registers 11

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947653
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947656
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33947659
    move-result-object p1

    .line 33947660
    const/4 v1, -0x1

    .line 33947661
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947664
    move-result v2

    .line 33947665
    const-string v3, ""

    .line 33947667
    if-eqz v2, :cond_4b

    .line 33947669
    add-int/lit8 v1, v1, 0x1

    .line 33947671
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947674
    move-result-object v2

    .line 33947675
    check-cast v2, Ljava/lang/String;

    .line 33947677
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947680
    move-result-object v3

    .line 33947681
    if-nez v1, :cond_32

    .line 33947683
    const-string v4, "?"

    .line 33947685
    const/4 v5, 0x0

    .line 33947686
    const/4 v6, 0x2

    .line 33947687
    const/4 v7, 0x0

    .line 33947688
    invoke-static {v0, v4, v5, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33947691
    move-result v5

    .line 33947692
    if-nez v5, :cond_32

    .line 33947694
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947697
    goto :goto_37

    .line 33947698
    :cond_32
    const-string v4, "&"

    .line 33947700
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947703
    :goto_37
    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 33947706
    move-result-object v2

    .line 33947707
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947710
    const-string v2, "="

    .line 33947712
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947715
    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 33947718
    move-result-object v2

    .line 33947719
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947722
    goto :goto_d

    .line 33947723
    :cond_4b
    iget-object p1, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->paramMap:Ljava/util/LinkedHashMap;

    .line 33947725
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947728
    move-result-object p2

    .line 33947729
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947732
    const-string/jumbo v0, "start_page"

    .line 33947735
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947738
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final startPageAndQuery(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;
    .registers 11

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947652
    .line 33947653
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947654
    .line 33947655
    .line 33947656
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object p1

    .line 33947660
    const/4 v1, -0x1

    .line 33947661
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947662
    .line 33947663
    .line 33947664
    move-result v2

    .line 33947665
    const-string v3, ""

    .line 33947666
    .line 33947667
    if-eqz v2, :cond_4b

    .line 33947668
    .line 33947669
    add-int/lit8 v1, v1, 0x1

    .line 33947670
    .line 33947671
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v2

    .line 33947675
    check-cast v2, Ljava/lang/String;

    .line 33947676
    .line 33947677
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v3

    .line 33947681
    if-nez v1, :cond_32

    .line 33947682
    .line 33947683
    const-string v4, "?"

    .line 33947684
    .line 33947685
    const/4 v5, 0x0

    .line 33947686
    const/4 v6, 0x2

    .line 33947687
    const/4 v7, 0x0

    .line 33947688
    invoke-static {v0, v4, v5, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33947689
    .line 33947690
    .line 33947691
    move-result v5

    .line 33947692
    if-nez v5, :cond_32

    .line 33947693
    .line 33947694
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947695
    .line 33947696
    .line 33947697
    goto :goto_37

    .line 33947698
    :cond_32
    const-string v4, "&"

    .line 33947699
    .line 33947700
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947701
    .line 33947702
    .line 33947703
    :goto_37
    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v2

    .line 33947707
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947708
    .line 33947709
    .line 33947710
    const-string v2, "="

    .line 33947711
    .line 33947712
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947713
    .line 33947714
    .line 33947715
    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v2

    .line 33947719
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947720
    .line 33947721
    .line 33947722
    goto :goto_d

    .line 33947723
    :cond_4b
    iget-object p1, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->paramMap:Ljava/util/LinkedHashMap;

    .line 33947724
    .line 33947725
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object p2

    .line 33947729
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947730
    .line 33947731
    .line 33947732
    const-string/jumbo v0, "start_page"

    .line 33947733
    .line 33947734
    .line 33947735
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947736
    .line 33947737
    .line 33947738
    return-object p0
.end method


.method public final token(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;
[MOD-CHANGED]
.method public final token(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->paramMap:Ljava/util/LinkedHashMap;

    .line 16908294
    const-string/jumbo v1, "token"

    .line 16908297
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908300
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final token(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->paramMap:Ljava/util/LinkedHashMap;

    .line 16908293
    .line 16908294
    const-string/jumbo v1, "token"

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908298
    .line 16908299
    .line 16908300
    return-object p0
.end method


.method public final urlInfo(Lorg/json/JSONObject;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;
[MOD-CHANGED]
.method public final urlInfo(Lorg/json/JSONObject;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->urlInfo:Lorg/json/JSONObject;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final urlInfo(Lorg/json/JSONObject;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->urlInfo:Lorg/json/JSONObject;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final urlInfoField(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;
[MOD-CHANGED]
.method public final urlInfoField(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->urlInfo:Lorg/json/JSONObject;

    .line 33751045
    if-nez v0, :cond_c

    .line 33751047
    new-instance v0, Lorg/json/JSONObject;

    .line 33751049
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33751052
    :cond_c
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33751055
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->urlInfo:Lorg/json/JSONObject;

    .line 33751057
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final urlInfoField(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->urlInfo:Lorg/json/JSONObject;

    .line 33751044
    .line 33751045
    if-nez v0, :cond_c

    .line 33751046
    .line 33751047
    new-instance v0, Lorg/json/JSONObject;

    .line 33751048
    .line 33751049
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33751050
    .line 33751051
    .line 33751052
    :cond_c
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33751053
    .line 33751054
    .line 33751055
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->urlInfo:Lorg/json/JSONObject;

    .line 33751056
    .line 33751057
    return-object p0
.end method


.method public final urlInfoTag(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;
[MOD-CHANGED]
.method public final urlInfoTag(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-string/jumbo v0, "tag"

    .line 16908295
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->urlInfoField(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;

    .line 16908298
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final urlInfoTag(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string/jumbo v0, "tag"

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->urlInfoField(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;

    .line 16908296
    .line 16908297
    .line 16908298
    return-object p0
.end method


.method public final urlInfoVersion(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;
[MOD-CHANGED]
.method public final urlInfoVersion(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-string/jumbo v0, "version"

    .line 16908295
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->urlInfoField(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;

    .line 16908298
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final urlInfoVersion(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string/jumbo v0, "version"

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->urlInfoField(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;

    .line 16908296
    .line 16908297
    .line 16908298
    return-object p0
.end method


.method public final versionType(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$VersionType;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;
[MOD-CHANGED]
.method public final versionType(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$VersionType;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->paramMap:Ljava/util/LinkedHashMap;

    .line 16973830
    const-string/jumbo v1, "version_type"

    .line 16973833
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final versionType(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$VersionType;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->paramMap:Ljava/util/LinkedHashMap;

    .line 16973829
    .line 16973830
    const-string/jumbo v1, "version_type"

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    return-object p0
.end method


