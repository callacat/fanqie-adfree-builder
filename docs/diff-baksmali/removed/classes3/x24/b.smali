.class public final Lx24/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lun3/k;


# static fields
.field public static final a:Lx24/b;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/dragon/read/plugin/common/api/live/ILiveAdMessageApi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x929b1

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lx24/b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lx24/b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lx24/b;->a:Lx24/b;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const-string v1, "LiveMessageMgr"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lx24/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    .line 196630
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196631
    .line 196632
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196633
    .line 196634
    .line 196635
    sput-object v0, Lx24/b;->c:Ljava/util/Map;

    .line 196636
    .line 196637
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;JLjava/lang/String;Ljava/util/Map;)Lcom/dragon/read/component/biz/impl/live/message/LiveMessageImpl;
    .registers 13

    .prologue
    .line 67436544
    const-wide/16 v0, 0x0

    .line 67436545
    .line 67436546
    cmp-long v2, p1, v0

    .line 67436547
    .line 67436548
    if-lez v2, :cond_6c

    .line 67436549
    .line 67436550
    const/4 v0, 0x0

    .line 67436551
    if-eqz p3, :cond_12

    .line 67436552
    .line 67436553
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 67436554
    .line 67436555
    .line 67436556
    move-result v1

    .line 67436557
    if-nez v1, :cond_10

    .line 67436558
    .line 67436559
    goto :goto_12

    .line 67436560
    :cond_10
    const/4 v1, 0x0

    .line 67436561
    goto :goto_13

    .line 67436562
    :cond_12
    :goto_12
    const/4 v1, 0x1

    .line 67436563
    :goto_13
    if-eqz v1, :cond_16

    .line 67436564
    .line 67436565
    goto :goto_6c

    .line 67436566
    :cond_16
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 67436567
    .line 67436568
    .line 67436569
    move-result-object v1

    .line 67436570
    invoke-virtual {v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 67436571
    .line 67436572
    .line 67436573
    move-result-object v2

    .line 67436574
    move-object v3, p3

    .line 67436575
    move-wide v4, p1

    .line 67436576
    move-object v6, p0

    .line 67436577
    move-object v7, p4

    .line 67436578
    invoke-interface/range {v2 .. v7}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->createCustomSceneMessageManager(Ljava/lang/String;JLandroid/content/Context;Ljava/util/Map;)Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    .line 67436579
    .line 67436580
    .line 67436581
    move-result-object p0

    .line 67436582
    if-eqz p0, :cond_6c

    .line 67436583
    .line 67436584
    sget-object p3, Lx24/b;->c:Ljava/util/Map;

    .line 67436585
    .line 67436586
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67436587
    .line 67436588
    .line 67436589
    move-result-object p4

    .line 67436590
    move-object v1, p3

    .line 67436591
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 67436592
    .line 67436593
    invoke-virtual {v1, p4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436594
    .line 67436595
    .line 67436596
    move-result-object p4

    .line 67436597
    check-cast p4, Lcom/dragon/read/plugin/common/api/live/ILiveAdMessageApi;

    .line 67436598
    .line 67436599
    if-eqz p4, :cond_3c

    .line 67436600
    .line 67436601
    invoke-interface {p4}, Lcom/dragon/read/plugin/common/api/live/ILiveAdMessageApi;->release()V

    .line 67436602
    .line 67436603
    .line 67436604
    :cond_3c
    new-instance p4, Lcom/dragon/read/component/biz/impl/live/message/LiveMessageImpl;

    .line 67436605
    .line 67436606
    invoke-direct {p4, p0}, Lcom/dragon/read/component/biz/impl/live/message/LiveMessageImpl;-><init>(Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;)V

    .line 67436607
    .line 67436608
    .line 67436609
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67436610
    .line 67436611
    .line 67436612
    move-result-object p0

    .line 67436613
    invoke-interface {p3, p0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436614
    .line 67436615
    .line 67436616
    sget-object p0, Lx24/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67436617
    .line 67436618
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67436619
    .line 67436620
    const-string v1, "createLiveMessageMgr, roomId: "

    .line 67436621
    .line 67436622
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436623
    .line 67436624
    .line 67436625
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67436626
    .line 67436627
    .line 67436628
    const-string p1, ", messageManager: "

    .line 67436629
    .line 67436630
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436631
    .line 67436632
    .line 67436633
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436634
    .line 67436635
    .line 67436636
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436637
    .line 67436638
    .line 67436639
    move-result-object p1

    .line 67436640
    new-array p2, v0, [Ljava/lang/Object;

    .line 67436641
    .line 67436642
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436643
    .line 67436644
    .line 67436645
    move-result-object p0

    .line 67436646
    const-string p3, "cash"

    .line 67436647
    .line 67436648
    invoke-static {p3, p0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436649
    .line 67436650
    .line 67436651
    goto :goto_6d

    .line 67436652
    :cond_6c
    :goto_6c
    const/4 p4, 0x0

    .line 67436653
    :goto_6d
    return-object p4
.end method


# virtual methods
.method public final a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AdRemainMaterials;)V
    .registers 10

    .prologue
    .line 17170432
    const-string v0, "cash"

    .line 17170433
    .line 17170434
    const-wide/16 v1, 0x0

    .line 17170435
    .line 17170436
    const/4 v3, 0x0

    .line 17170437
    if-nez p1, :cond_8

    .line 17170438
    .line 17170439
    :goto_7
    goto :goto_43

    .line 17170440
    :cond_8
    iget-object p1, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AdRemainMaterials;->lynxData:Ljava/lang/String;

    .line 17170441
    .line 17170442
    if-eqz p1, :cond_15

    .line 17170443
    .line 17170444
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v4

    .line 17170448
    if-nez v4, :cond_13

    .line 17170449
    .line 17170450
    goto :goto_15

    .line 17170451
    :cond_13
    const/4 v4, 0x0

    .line 17170452
    goto :goto_16

    .line 17170453
    :cond_15
    :goto_15
    const/4 v4, 0x1

    .line 17170454
    :goto_16
    if-eqz v4, :cond_19

    .line 17170455
    .line 17170456
    goto :goto_7

    .line 17170457
    :cond_19
    :try_start_19
    new-instance v4, Lorg/json/JSONObject;

    .line 17170458
    .line 17170459
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170460
    .line 17170461
    .line 17170462
    const-string p1, "room_id"

    .line 17170463
    .line 17170464
    invoke-virtual {v4, p1, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-wide v4
    :try_end_24
    .catchall {:try_start_19 .. :try_end_24} :catchall_25

    .line 17170468
    goto :goto_44

    .line 17170469
    :catchall_25
    move-exception p1

    .line 17170470
    sget-object v4, Lx24/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170471
    .line 17170472
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170473
    .line 17170474
    const-string v6, "getRoomId, error: "

    .line 17170475
    .line 17170476
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object p1

    .line 17170483
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object p1

    .line 17170490
    new-array v5, v3, [Ljava/lang/Object;

    .line 17170491
    .line 17170492
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v4

    .line 17170496
    invoke-static {v0, v4, p1, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170497
    .line 17170498
    .line 17170499
    :goto_43
    move-wide v4, v1

    .line 17170500
    :goto_44
    cmp-long p1, v4, v1

    .line 17170501
    .line 17170502
    if-nez p1, :cond_9d

    .line 17170503
    .line 17170504
    sget-object p1, Lx24/b;->c:Ljava/util/Map;

    .line 17170505
    .line 17170506
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17170507
    .line 17170508
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object p1

    .line 17170512
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object p1

    .line 17170516
    :goto_54
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v1

    .line 17170520
    if-eqz v1, :cond_95

    .line 17170521
    .line 17170522
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v1

    .line 17170526
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170527
    .line 17170528
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v2

    .line 17170532
    check-cast v2, Ljava/lang/Number;

    .line 17170533
    .line 17170534
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-wide v4

    .line 17170538
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v1

    .line 17170542
    check-cast v1, Lcom/dragon/read/plugin/common/api/live/ILiveAdMessageApi;

    .line 17170543
    .line 17170544
    invoke-interface {v1}, Lcom/dragon/read/plugin/common/api/live/ILiveAdMessageApi;->release()V

    .line 17170545
    .line 17170546
    .line 17170547
    sget-object v2, Lx24/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170548
    .line 17170549
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170550
    .line 17170551
    const-string v7, "release live, roomId: "

    .line 17170552
    .line 17170553
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170557
    .line 17170558
    .line 17170559
    const-string v4, ", liveMessage: "

    .line 17170560
    .line 17170561
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v1

    .line 17170571
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170572
    .line 17170573
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v2

    .line 17170577
    invoke-static {v0, v2, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170578
    .line 17170579
    .line 17170580
    goto :goto_54

    .line 17170581
    :cond_95
    sget-object p1, Lx24/b;->c:Ljava/util/Map;

    .line 17170582
    .line 17170583
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17170584
    .line 17170585
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 17170586
    .line 17170587
    .line 17170588
    goto :goto_cf

    .line 17170589
    :cond_9d
    sget-object p1, Lx24/b;->c:Ljava/util/Map;

    .line 17170590
    .line 17170591
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v1

    .line 17170595
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object p1

    .line 17170599
    check-cast p1, Lcom/dragon/read/plugin/common/api/live/ILiveAdMessageApi;

    .line 17170600
    .line 17170601
    if-eqz p1, :cond_ae

    .line 17170602
    .line 17170603
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/api/live/ILiveAdMessageApi;->release()V

    .line 17170604
    .line 17170605
    .line 17170606
    :cond_ae
    sget-object v1, Lx24/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170607
    .line 17170608
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170609
    .line 17170610
    const-string v6, "releaseLive: roomId: "

    .line 17170611
    .line 17170612
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170613
    .line 17170614
    .line 17170615
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170616
    .line 17170617
    .line 17170618
    const-string v4, ", liveMsgMgr: "

    .line 17170619
    .line 17170620
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170621
    .line 17170622
    .line 17170623
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170624
    .line 17170625
    .line 17170626
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170627
    .line 17170628
    .line 17170629
    move-result-object p1

    .line 17170630
    new-array v2, v3, [Ljava/lang/Object;

    .line 17170631
    .line 17170632
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170633
    .line 17170634
    .line 17170635
    move-result-object v1

    .line 17170636
    invoke-static {v0, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170637
    .line 17170638
    .line 17170639
    :goto_cf
    return-void
.end method
