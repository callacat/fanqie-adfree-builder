## classes19/com/bytedance/ug/sdk/luckycat/lynx/service/LuckyCatResourceLoaderService.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Z
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Z
    .registers 4

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/offline/g;->b:Lcom/bytedance/ug/sdk/luckycat/offline/g;

    .line 33816578
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/offline/g;->getDefaultGeckoConfigInfo()Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoConfigInfo;

    .line 33816581
    move-result-object v0

    .line 33816582
    const/4 v1, 0x1

    .line 33816583
    if-eqz v0, :cond_c

    .line 33816585
    iget-boolean v0, v0, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoConfigInfo;->enableGecko:Z

    .line 33816587
    goto :goto_d

    .line 33816588
    :cond_c
    const/4 v0, 0x1

    .line 33816589
    :goto_d
    if-nez v0, :cond_1a

    .line 33816591
    sget p0, Luw1/g;->a:I

    .line 33816593
    const-string p0, "LuckyCatResourceLoader"

    .line 33816595
    const-string p1, "settings disable gecko"

    .line 33816597
    invoke-static {p0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816600
    const/4 p0, 0x0

    .line 33816601
    return p0

    .line 33816602
    :cond_1a
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getTaskContext()Lqq0/a;

    .line 33816605
    move-result-object p1

    .line 33816606
    if-eqz p1, :cond_29

    .line 33816608
    const-class v0, Lpu1/h;

    .line 33816610
    invoke-virtual {p1, v0}, Lqq0/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816613
    move-result-object p1

    .line 33816614
    check-cast p1, Lpu1/h;

    .line 33816616
    goto :goto_2a

    .line 33816617
    :cond_29
    const/4 p1, 0x0

    .line 33816618
    :goto_2a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816620
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816623
    sget v0, Luw1/g;->a:I

    .line 33816625
    if-nez p1, :cond_34

    .line 33816627
    return v1

    .line 33816628
    :cond_34
    invoke-interface {p1, p0}, Lpu1/h;->b(Ljava/lang/String;)Z

    .line 33816631
    move-result p0

    .line 33816632
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Z
    .registers 4

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/offline/g;->b:Lcom/bytedance/ug/sdk/luckycat/offline/g;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/offline/g;->getDefaultGeckoConfigInfo()Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoConfigInfo;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    const/4 v1, 0x1

    .line 33816583
    if-eqz v0, :cond_c

    .line 33816584
    .line 33816585
    iget-boolean v0, v0, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoConfigInfo;->enableGecko:Z

    .line 33816586
    .line 33816587
    goto :goto_d

    .line 33816588
    :cond_c
    const/4 v0, 0x1

    .line 33816589
    :goto_d
    if-nez v0, :cond_1a

    .line 33816590
    .line 33816591
    sget p0, Luw1/g;->a:I

    .line 33816592
    .line 33816593
    const-string p0, "LuckyCatResourceLoader"

    .line 33816594
    .line 33816595
    const-string p1, "settings disable gecko"

    .line 33816596
    .line 33816597
    invoke-static {p0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816598
    .line 33816599
    .line 33816600
    const/4 p0, 0x0

    .line 33816601
    return p0

    .line 33816602
    :cond_1a
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getTaskContext()Lqq0/a;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    if-eqz p1, :cond_29

    .line 33816607
    .line 33816608
    const-class v0, Lpu1/h;

    .line 33816609
    .line 33816610
    invoke-virtual {p1, v0}, Lqq0/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p1

    .line 33816614
    check-cast p1, Lpu1/h;

    .line 33816615
    .line 33816616
    goto :goto_2a

    .line 33816617
    :cond_29
    const/4 p1, 0x0

    .line 33816618
    :goto_2a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816619
    .line 33816620
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816621
    .line 33816622
    .line 33816623
    sget v0, Luw1/g;->a:I

    .line 33816624
    .line 33816625
    if-nez p1, :cond_34

    .line 33816626
    .line 33816627
    return v1

    .line 33816628
    :cond_34
    invoke-interface {p1, p0}, Lpu1/h;->b(Ljava/lang/String;)Z

    .line 33816629
    .line 33816630
    .line 33816631
    move-result p0

    .line 33816632
    return p0
.end method


.method public final deleteResource(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;)V
[MOD-CHANGED]
.method public final deleteResource(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170438
    const-string v1, "delete resource:"

    .line 17170440
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170443
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170446
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170449
    move-result-object v0

    .line 17170450
    const-string v1, "LuckyCatResourceLoader"

    .line 17170452
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170455
    new-instance v5, Lorg/json/JSONObject;

    .line 17170457
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17170460
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getType()Lcom/bytedance/ies/bullet/service/base/ResourceType;

    .line 17170463
    move-result-object v0

    .line 17170464
    const-string v2, "type"

    .line 17170466
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170469
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 17170472
    move-result-object v0

    .line 17170473
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17170476
    move-result-object v0

    .line 17170477
    const-string v2, "path"

    .line 17170479
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170482
    const-string v0, "channel"

    .line 17170484
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getChannel()Ljava/lang/String;

    .line 17170487
    move-result-object v2

    .line 17170488
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170491
    const-string v0, "version"

    .line 17170493
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getVersion()J

    .line 17170496
    move-result-wide v2

    .line 17170497
    invoke-virtual {v5, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170500
    const-string v2, "ug_sdk_luckycat_resource_deleted"

    .line 17170502
    const/4 v3, 0x0

    .line 17170503
    const/4 v4, 0x0

    .line 17170504
    const/4 v6, 0x0

    .line 17170505
    const/4 v7, 0x0

    .line 17170506
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ug/sdk/luckycat/impl/model/f;->b(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17170509
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFrom()Lcom/bytedance/ies/bullet/service/base/ResourceFrom;

    .line 17170512
    move-result-object v0

    .line 17170513
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/ResourceFrom;->GECKO:Lcom/bytedance/ies/bullet/service/base/ResourceFrom;

    .line 17170515
    if-eq v0, v2, :cond_59

    .line 17170517
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->deleteResource(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;)V

    .line 17170520
    return-void

    .line 17170521
    :cond_59
    :try_start_59
    const-string v0, "deleteResource gecko"

    .line 17170523
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170526
    sget-object v0, Lsq0/a;->e:Lsq0/a$a;

    .line 17170528
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170531
    invoke-static {}, Lsq0/a$a;->a()Lsq0/a;

    .line 17170534
    move-result-object v0

    .line 17170535
    invoke-virtual {v0, p1}, Lsq0/a;->a(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;)V

    .line 17170538
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getResourceConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 17170541
    move-result-object v0

    .line 17170542
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getAccessKey()Ljava/lang/String;

    .line 17170545
    move-result-object v1

    .line 17170546
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getGeckoConfig(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    .line 17170549
    move-result-object v0

    .line 17170550
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->getLoaderDepender()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;

    .line 17170553
    move-result-object v0

    .line 17170554
    instance-of v1, v0, Lcom/bytedance/ug/sdk/luckycat/lynx/service/b;

    .line 17170556
    if-eqz v1, :cond_96

    .line 17170558
    new-instance v1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 17170560
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getAccessKey()Ljava/lang/String;

    .line 17170563
    move-result-object v2

    .line 17170564
    invoke-direct {v1, v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;)V

    .line 17170567
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getChannel()Ljava/lang/String;

    .line 17170570
    move-result-object p1

    .line 17170571
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setChannel(Ljava/lang/String;)V

    .line 17170574
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;->deleteChannel(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)V
    :try_end_91
    .catchall {:try_start_59 .. :try_end_91} :catchall_92

    .line 17170577
    goto :goto_96

    .line 17170578
    :catchall_92
    move-exception p1

    .line 17170579
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170582
    :cond_96
    :goto_96
    return-void
.end method

[INNER-ORIGINAL]
.method public final deleteResource(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170437
    .line 17170438
    const-string v1, "delete resource:"

    .line 17170439
    .line 17170440
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v0

    .line 17170450
    const-string v1, "LuckyCatResourceLoader"

    .line 17170451
    .line 17170452
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170453
    .line 17170454
    .line 17170455
    new-instance v5, Lorg/json/JSONObject;

    .line 17170456
    .line 17170457
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getType()Lcom/bytedance/ies/bullet/service/base/ResourceType;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v0

    .line 17170464
    const-string v2, "type"

    .line 17170465
    .line 17170466
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v0

    .line 17170473
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v0

    .line 17170477
    const-string v2, "path"

    .line 17170478
    .line 17170479
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170480
    .line 17170481
    .line 17170482
    const-string v0, "channel"

    .line 17170483
    .line 17170484
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getChannel()Ljava/lang/String;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v2

    .line 17170488
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170489
    .line 17170490
    .line 17170491
    const-string v0, "version"

    .line 17170492
    .line 17170493
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getVersion()J

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-wide v2

    .line 17170497
    invoke-virtual {v5, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170498
    .line 17170499
    .line 17170500
    const-string v2, "ug_sdk_luckycat_resource_deleted"

    .line 17170501
    .line 17170502
    const/4 v3, 0x0

    .line 17170503
    const/4 v4, 0x0

    .line 17170504
    const/4 v6, 0x0

    .line 17170505
    const/4 v7, 0x0

    .line 17170506
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ug/sdk/luckycat/impl/model/f;->b(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFrom()Lcom/bytedance/ies/bullet/service/base/ResourceFrom;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v0

    .line 17170513
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/ResourceFrom;->GECKO:Lcom/bytedance/ies/bullet/service/base/ResourceFrom;

    .line 17170514
    .line 17170515
    if-eq v0, v2, :cond_59

    .line 17170516
    .line 17170517
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->deleteResource(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;)V

    .line 17170518
    .line 17170519
    .line 17170520
    return-void

    .line 17170521
    :cond_59
    :try_start_59
    const-string v0, "deleteResource gecko"

    .line 17170522
    .line 17170523
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170524
    .line 17170525
    .line 17170526
    sget-object v0, Lsq0/a;->e:Lsq0/a$a;

    .line 17170527
    .line 17170528
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-static {}, Lsq0/a$a;->a()Lsq0/a;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v0

    .line 17170535
    invoke-virtual {v0, p1}, Lsq0/a;->a(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;)V

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getResourceConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v0

    .line 17170542
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getAccessKey()Ljava/lang/String;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v1

    .line 17170546
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getGeckoConfig(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v0

    .line 17170550
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->getLoaderDepender()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v0

    .line 17170554
    instance-of v1, v0, Lcom/bytedance/ug/sdk/luckycat/lynx/service/b;

    .line 17170555
    .line 17170556
    if-eqz v1, :cond_96

    .line 17170557
    .line 17170558
    new-instance v1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 17170559
    .line 17170560
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getAccessKey()Ljava/lang/String;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v2

    .line 17170564
    invoke-direct {v1, v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;)V

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getChannel()Ljava/lang/String;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object p1

    .line 17170571
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setChannel(Ljava/lang/String;)V

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;->deleteChannel(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)V
    :try_end_91
    .catchall {:try_start_59 .. :try_end_91} :catchall_92

    .line 17170575
    .line 17170576
    .line 17170577
    goto :goto_96

    .line 17170578
    :catchall_92
    move-exception p1

    .line 17170579
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170580
    .line 17170581
    .line 17170582
    :cond_96
    :goto_96
    return-void
.end method


.method public final loadAsync(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask;
[MOD-CHANGED]
.method public final loadAsync(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/bullet/service/base/ResourceInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask;"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    new-instance v0, Ljava/util/ArrayList;

    .line 67436549
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67436552
    invoke-static {p1, p2}, Lcom/bytedance/ug/sdk/luckycat/lynx/service/LuckyCatResourceLoaderService;->a(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Z

    .line 67436555
    move-result v1

    .line 67436556
    const-string v2, "LuckyCatResourceLoader"

    .line 67436558
    if-nez v1, :cond_28

    .line 67436560
    sget v1, Luw1/g;->a:I

    .line 67436562
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436564
    const-string v3, "loadAsync disable gecko, uri "

    .line 67436566
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436569
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436572
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436575
    move-result-object v1

    .line 67436576
    invoke-static {v2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436579
    const-class v1, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;

    .line 67436581
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436584
    :cond_28
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/offline/g;->b:Lcom/bytedance/ug/sdk/luckycat/offline/g;

    .line 67436586
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/offline/g;->getDefaultGeckoConfigInfo()Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoConfigInfo;

    .line 67436589
    move-result-object v1

    .line 67436590
    const/4 v3, 0x1

    .line 67436591
    if-eqz v1, :cond_34

    .line 67436593
    iget-boolean v1, v1, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoConfigInfo;->enableBuildIn:Z

    .line 67436595
    goto :goto_35

    .line 67436596
    :cond_34
    const/4 v1, 0x1

    .line 67436597
    :goto_35
    if-nez v1, :cond_40

    .line 67436599
    sget v1, Luw1/g;->a:I

    .line 67436601
    const-string v1, "settings disable gecko"

    .line 67436603
    invoke-static {v2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436606
    const/4 v1, 0x0

    .line 67436607
    goto :goto_41

    .line 67436608
    :cond_40
    const/4 v1, 0x1

    .line 67436609
    :goto_41
    if-nez v1, :cond_5b

    .line 67436611
    sget v1, Luw1/g;->a:I

    .line 67436613
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436615
    const-string v4, "loadAsync disable buildin, uri "

    .line 67436617
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436620
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436623
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436626
    move-result-object v1

    .line 67436627
    invoke-static {v2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436630
    const-class v1, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/AssetsLoader;

    .line 67436632
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436635
    :cond_5b
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67436638
    move-result v1

    .line 67436639
    xor-int/2addr v1, v3

    .line 67436640
    if-eqz v1, :cond_69

    .line 67436642
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getLoaderConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    .line 67436645
    move-result-object v1

    .line 67436646
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->setRemovedLoader(Ljava/util/List;)V

    .line 67436649
    :cond_69
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/lynx/service/LuckyCatResourceLoaderService$loadAsync$1;

    .line 67436651
    invoke-direct {v0, p0, p2, p3}, Lcom/bytedance/ug/sdk/luckycat/lynx/service/LuckyCatResourceLoaderService$loadAsync$1;-><init>(Lcom/bytedance/ug/sdk/luckycat/lynx/service/LuckyCatResourceLoaderService;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lkotlin/jvm/functions/Function1;)V

    .line 67436654
    invoke-super {p0, p1, p2, v0, p4}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->loadAsync(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask;

    .line 67436657
    move-result-object p1

    .line 67436658
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final loadAsync(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/bullet/service/base/ResourceInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask;"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    new-instance v0, Ljava/util/ArrayList;

    .line 67436548
    .line 67436549
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67436550
    .line 67436551
    .line 67436552
    invoke-static {p1, p2}, Lcom/bytedance/ug/sdk/luckycat/lynx/service/LuckyCatResourceLoaderService;->a(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Z

    .line 67436553
    .line 67436554
    .line 67436555
    move-result v1

    .line 67436556
    const-string v2, "LuckyCatResourceLoader"

    .line 67436557
    .line 67436558
    if-nez v1, :cond_28

    .line 67436559
    .line 67436560
    sget v1, Luw1/g;->a:I

    .line 67436561
    .line 67436562
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436563
    .line 67436564
    const-string v3, "loadAsync disable gecko, uri "

    .line 67436565
    .line 67436566
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436567
    .line 67436568
    .line 67436569
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436570
    .line 67436571
    .line 67436572
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436573
    .line 67436574
    .line 67436575
    move-result-object v1

    .line 67436576
    invoke-static {v2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436577
    .line 67436578
    .line 67436579
    const-class v1, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;

    .line 67436580
    .line 67436581
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436582
    .line 67436583
    .line 67436584
    :cond_28
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/offline/g;->b:Lcom/bytedance/ug/sdk/luckycat/offline/g;

    .line 67436585
    .line 67436586
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/offline/g;->getDefaultGeckoConfigInfo()Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoConfigInfo;

    .line 67436587
    .line 67436588
    .line 67436589
    move-result-object v1

    .line 67436590
    const/4 v3, 0x1

    .line 67436591
    if-eqz v1, :cond_34

    .line 67436592
    .line 67436593
    iget-boolean v1, v1, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoConfigInfo;->enableBuildIn:Z

    .line 67436594
    .line 67436595
    goto :goto_35

    .line 67436596
    :cond_34
    const/4 v1, 0x1

    .line 67436597
    :goto_35
    if-nez v1, :cond_40

    .line 67436598
    .line 67436599
    sget v1, Luw1/g;->a:I

    .line 67436600
    .line 67436601
    const-string v1, "settings disable gecko"

    .line 67436602
    .line 67436603
    invoke-static {v2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436604
    .line 67436605
    .line 67436606
    const/4 v1, 0x0

    .line 67436607
    goto :goto_41

    .line 67436608
    :cond_40
    const/4 v1, 0x1

    .line 67436609
    :goto_41
    if-nez v1, :cond_5b

    .line 67436610
    .line 67436611
    sget v1, Luw1/g;->a:I

    .line 67436612
    .line 67436613
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436614
    .line 67436615
    const-string v4, "loadAsync disable buildin, uri "

    .line 67436616
    .line 67436617
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436618
    .line 67436619
    .line 67436620
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436621
    .line 67436622
    .line 67436623
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436624
    .line 67436625
    .line 67436626
    move-result-object v1

    .line 67436627
    invoke-static {v2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436628
    .line 67436629
    .line 67436630
    const-class v1, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/AssetsLoader;

    .line 67436631
    .line 67436632
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436633
    .line 67436634
    .line 67436635
    :cond_5b
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67436636
    .line 67436637
    .line 67436638
    move-result v1

    .line 67436639
    xor-int/2addr v1, v3

    .line 67436640
    if-eqz v1, :cond_69

    .line 67436641
    .line 67436642
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getLoaderConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    .line 67436643
    .line 67436644
    .line 67436645
    move-result-object v1

    .line 67436646
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->setRemovedLoader(Ljava/util/List;)V

    .line 67436647
    .line 67436648
    .line 67436649
    :cond_69
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/lynx/service/LuckyCatResourceLoaderService$loadAsync$1;

    .line 67436650
    .line 67436651
    invoke-direct {v0, p0, p2, p3}, Lcom/bytedance/ug/sdk/luckycat/lynx/service/LuckyCatResourceLoaderService$loadAsync$1;-><init>(Lcom/bytedance/ug/sdk/luckycat/lynx/service/LuckyCatResourceLoaderService;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lkotlin/jvm/functions/Function1;)V

    .line 67436652
    .line 67436653
    .line 67436654
    invoke-super {p0, p1, p2, v0, p4}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->loadAsync(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask;

    .line 67436655
    .line 67436656
    .line 67436657
    move-result-object p1

    .line 67436658
    return-object p1
.end method


.method public final loadSync(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
[MOD-CHANGED]
.method public final loadSync(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    new-instance v0, Ljava/util/ArrayList;

    .line 33882117
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882120
    invoke-static {p1, p2}, Lcom/bytedance/ug/sdk/luckycat/lynx/service/LuckyCatResourceLoaderService;->a(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Z

    .line 33882123
    move-result v1

    .line 33882124
    const-string v2, "LuckyCatResourceLoader"

    .line 33882126
    if-nez v1, :cond_28

    .line 33882128
    sget v1, Luw1/g;->a:I

    .line 33882130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882132
    const-string v3, "loadSync disable gecko, uri "

    .line 33882134
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882137
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882143
    move-result-object v1

    .line 33882144
    invoke-static {v2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882147
    const-class v1, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;

    .line 33882149
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882152
    :cond_28
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/offline/g;->b:Lcom/bytedance/ug/sdk/luckycat/offline/g;

    .line 33882154
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/offline/g;->getDefaultGeckoConfigInfo()Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoConfigInfo;

    .line 33882157
    move-result-object v1

    .line 33882158
    const/4 v3, 0x1

    .line 33882159
    if-eqz v1, :cond_34

    .line 33882161
    iget-boolean v1, v1, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoConfigInfo;->enableBuildIn:Z

    .line 33882163
    goto :goto_35

    .line 33882164
    :cond_34
    const/4 v1, 0x1

    .line 33882165
    :goto_35
    if-nez v1, :cond_40

    .line 33882167
    sget v1, Luw1/g;->a:I

    .line 33882169
    const-string v1, "settings disable gecko"

    .line 33882171
    invoke-static {v2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882174
    const/4 v1, 0x0

    .line 33882175
    goto :goto_41

    .line 33882176
    :cond_40
    const/4 v1, 0x1

    .line 33882177
    :goto_41
    if-nez v1, :cond_5b

    .line 33882179
    sget v1, Luw1/g;->a:I

    .line 33882181
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882183
    const-string v4, "loadSync disable buildin, uri "

    .line 33882185
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882188
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882194
    move-result-object v1

    .line 33882195
    invoke-static {v2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882198
    const-class v1, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;

    .line 33882200
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882203
    :cond_5b
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33882206
    move-result v1

    .line 33882207
    xor-int/2addr v1, v3

    .line 33882208
    if-eqz v1, :cond_69

    .line 33882210
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getLoaderConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    .line 33882213
    move-result-object v1

    .line 33882214
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->setRemovedLoader(Ljava/util/List;)V

    .line 33882217
    :cond_69
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->loadSync(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 33882220
    move-result-object p1

    .line 33882221
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final loadSync(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v0, Ljava/util/ArrayList;

    .line 33882116
    .line 33882117
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882118
    .line 33882119
    .line 33882120
    invoke-static {p1, p2}, Lcom/bytedance/ug/sdk/luckycat/lynx/service/LuckyCatResourceLoaderService;->a(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v1

    .line 33882124
    const-string v2, "LuckyCatResourceLoader"

    .line 33882125
    .line 33882126
    if-nez v1, :cond_28

    .line 33882127
    .line 33882128
    sget v1, Luw1/g;->a:I

    .line 33882129
    .line 33882130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882131
    .line 33882132
    const-string v3, "loadSync disable gecko, uri "

    .line 33882133
    .line 33882134
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v1

    .line 33882144
    invoke-static {v2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882145
    .line 33882146
    .line 33882147
    const-class v1, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;

    .line 33882148
    .line 33882149
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882150
    .line 33882151
    .line 33882152
    :cond_28
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/offline/g;->b:Lcom/bytedance/ug/sdk/luckycat/offline/g;

    .line 33882153
    .line 33882154
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/offline/g;->getDefaultGeckoConfigInfo()Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoConfigInfo;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v1

    .line 33882158
    const/4 v3, 0x1

    .line 33882159
    if-eqz v1, :cond_34

    .line 33882160
    .line 33882161
    iget-boolean v1, v1, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoConfigInfo;->enableBuildIn:Z

    .line 33882162
    .line 33882163
    goto :goto_35

    .line 33882164
    :cond_34
    const/4 v1, 0x1

    .line 33882165
    :goto_35
    if-nez v1, :cond_40

    .line 33882166
    .line 33882167
    sget v1, Luw1/g;->a:I

    .line 33882168
    .line 33882169
    const-string v1, "settings disable gecko"

    .line 33882170
    .line 33882171
    invoke-static {v2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882172
    .line 33882173
    .line 33882174
    const/4 v1, 0x0

    .line 33882175
    goto :goto_41

    .line 33882176
    :cond_40
    const/4 v1, 0x1

    .line 33882177
    :goto_41
    if-nez v1, :cond_5b

    .line 33882178
    .line 33882179
    sget v1, Luw1/g;->a:I

    .line 33882180
    .line 33882181
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882182
    .line 33882183
    const-string v4, "loadSync disable buildin, uri "

    .line 33882184
    .line 33882185
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object v1

    .line 33882195
    invoke-static {v2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882196
    .line 33882197
    .line 33882198
    const-class v1, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;

    .line 33882199
    .line 33882200
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882201
    .line 33882202
    .line 33882203
    :cond_5b
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33882204
    .line 33882205
    .line 33882206
    move-result v1

    .line 33882207
    xor-int/2addr v1, v3

    .line 33882208
    if-eqz v1, :cond_69

    .line 33882209
    .line 33882210
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getLoaderConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    .line 33882211
    .line 33882212
    .line 33882213
    move-result-object v1

    .line 33882214
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->setRemovedLoader(Ljava/util/List;)V

    .line 33882215
    .line 33882216
    .line 33882217
    :cond_69
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->loadSync(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 33882218
    .line 33882219
    .line 33882220
    move-result-object p1

    .line 33882221
    return-object p1
.end method


