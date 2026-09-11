## classes20/gy2/a.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d74b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lgy2/a;

    .line 196616
    invoke-direct {v0}, Lgy2/a;-><init>()V

    .line 196619
    sput-object v0, Lgy2/a;->a:Lgy2/a;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196623
    const-string v1, "FakeLiveAdManager"

    .line 196625
    const-string v2, "[\u76f4\u64ad\u4f2a\u539f\u751f]"

    .line 196627
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196630
    sput-object v0, Lgy2/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196632
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196634
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196637
    sput-object v0, Lgy2/a;->c:Ljava/util/Map;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d74b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lgy2/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lgy2/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lgy2/a;->a:Lgy2/a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196622
    .line 196623
    const-string v1, "FakeLiveAdManager"

    .line 196624
    .line 196625
    const-string v2, "[\u76f4\u64ad\u4f2a\u539f\u751f]"

    .line 196626
    .line 196627
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    sput-object v0, Lgy2/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196631
    .line 196632
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196633
    .line 196634
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196635
    .line 196636
    .line 196637
    sput-object v0, Lgy2/a;->c:Ljava/util/Map;

    .line 196638
    .line 196639
    return-void
.end method


.method public static a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)J
[MOD-CHANGED]
.method public static a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)J
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lq23/v;->a:Lq23/v;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-static {p0}, Lq23/v;->c(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 17039368
    move-result-object p0

    .line 17039369
    if-eqz p0, :cond_14

    .line 17039371
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039374
    move-result v0

    .line 17039375
    if-nez v0, :cond_12

    .line 17039377
    goto :goto_14

    .line 17039378
    :cond_12
    const/4 v0, 0x0

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    :goto_14
    const/4 v0, 0x1

    .line 17039381
    :goto_15
    const-wide/16 v1, 0x0

    .line 17039383
    if-eqz v0, :cond_1a

    .line 17039385
    return-wide v1

    .line 17039386
    :cond_1a
    :try_start_1a
    new-instance v0, Lorg/json/JSONObject;

    .line 17039388
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039391
    const-string p0, "id"

    .line 17039393
    invoke-virtual {v0, p0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17039396
    move-result-wide v1
    :try_end_25
    .catchall {:try_start_1a .. :try_end_25} :catchall_25

    .line 17039397
    :catchall_25
    return-wide v1
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)J
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lq23/v;->a:Lq23/v;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {p0}, Lq23/v;->c(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p0

    .line 17039369
    if-eqz p0, :cond_14

    .line 17039370
    .line 17039371
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v0

    .line 17039375
    if-nez v0, :cond_12

    .line 17039376
    .line 17039377
    goto :goto_14

    .line 17039378
    :cond_12
    const/4 v0, 0x0

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    :goto_14
    const/4 v0, 0x1

    .line 17039381
    :goto_15
    const-wide/16 v1, 0x0

    .line 17039382
    .line 17039383
    if-eqz v0, :cond_1a

    .line 17039384
    .line 17039385
    return-wide v1

    .line 17039386
    :cond_1a
    :try_start_1a
    new-instance v0, Lorg/json/JSONObject;

    .line 17039387
    .line 17039388
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    const-string p0, "id"

    .line 17039392
    .line 17039393
    invoke-virtual {v0, p0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-wide v1
    :try_end_25
    .catchall {:try_start_1a .. :try_end_25} :catchall_25

    .line 17039397
    :catchall_25
    return-wide v1
.end method


.method public static b(J)V
[MOD-CHANGED]
.method public static b(J)V
    .registers 8

    .prologue
    .line 17170432
    const-wide/16 v0, 0x0

    .line 17170434
    const/4 v2, 0x0

    .line 17170435
    cmp-long v3, p0, v0

    .line 17170437
    if-nez v3, :cond_53

    .line 17170439
    sget-object p0, Lgy2/a;->c:Ljava/util/Map;

    .line 17170441
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 17170443
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17170446
    move-result-object p0

    .line 17170447
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170450
    move-result-object p0

    .line 17170451
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170454
    move-result p1

    .line 17170455
    if-eqz p1, :cond_52

    .line 17170457
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170460
    move-result-object p1

    .line 17170461
    check-cast p1, Ljava/util/Map$Entry;

    .line 17170463
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170466
    move-result-object v0

    .line 17170467
    check-cast v0, Ljava/lang/Number;

    .line 17170469
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17170472
    move-result-wide v0

    .line 17170473
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170476
    move-result-object p1

    .line 17170477
    check-cast p1, Lcom/dragon/read/plugin/common/api/live/ILiveAdMessageApi;

    .line 17170479
    if-eqz p1, :cond_34

    .line 17170481
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/api/live/ILiveAdMessageApi;->release()V

    .line 17170484
    :cond_34
    sget-object v3, Lgy2/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170486
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170488
    const-string v5, "release live, roomId: "

    .line 17170490
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170493
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170496
    const-string v0, ", liveMessage: "

    .line 17170498
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170501
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170504
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170507
    move-result-object p1

    .line 17170508
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170510
    invoke-virtual {v3, p1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170513
    goto :goto_13

    .line 17170514
    :cond_52
    return-void

    .line 17170515
    :cond_53
    sget-object v0, Lgy2/a;->c:Ljava/util/Map;

    .line 17170517
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170520
    move-result-object v1

    .line 17170521
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170524
    move-result-object v0

    .line 17170525
    check-cast v0, Lcom/dragon/read/plugin/common/api/live/ILiveAdMessageApi;

    .line 17170527
    if-eqz v0, :cond_64

    .line 17170529
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/live/ILiveAdMessageApi;->release()V

    .line 17170532
    :cond_64
    sget-object v1, Lgy2/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170534
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170536
    const-string v4, "releaseFakeLive: roomId: "

    .line 17170538
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170541
    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170544
    const-string p0, ", liveMessageManager: "

    .line 17170546
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170549
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170552
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170555
    move-result-object p0

    .line 17170556
    new-array p1, v2, [Ljava/lang/Object;

    .line 17170558
    invoke-virtual {v1, p0, p1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170561
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(J)V
    .registers 8

    .prologue
    .line 17170432
    const-wide/16 v0, 0x0

    .line 17170433
    .line 17170434
    const/4 v2, 0x0

    .line 17170435
    cmp-long v3, p0, v0

    .line 17170436
    .line 17170437
    if-nez v3, :cond_53

    .line 17170438
    .line 17170439
    sget-object p0, Lgy2/a;->c:Ljava/util/Map;

    .line 17170440
    .line 17170441
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 17170442
    .line 17170443
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object p0

    .line 17170447
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object p0

    .line 17170451
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170452
    .line 17170453
    .line 17170454
    move-result p1

    .line 17170455
    if-eqz p1, :cond_52

    .line 17170456
    .line 17170457
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object p1

    .line 17170461
    check-cast p1, Ljava/util/Map$Entry;

    .line 17170462
    .line 17170463
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v0

    .line 17170467
    check-cast v0, Ljava/lang/Number;

    .line 17170468
    .line 17170469
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-wide v0

    .line 17170473
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object p1

    .line 17170477
    check-cast p1, Lcom/dragon/read/plugin/common/api/live/ILiveAdMessageApi;

    .line 17170478
    .line 17170479
    if-eqz p1, :cond_34

    .line 17170480
    .line 17170481
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/api/live/ILiveAdMessageApi;->release()V

    .line 17170482
    .line 17170483
    .line 17170484
    :cond_34
    sget-object v3, Lgy2/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170485
    .line 17170486
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170487
    .line 17170488
    const-string v5, "release live, roomId: "

    .line 17170489
    .line 17170490
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170494
    .line 17170495
    .line 17170496
    const-string v0, ", liveMessage: "

    .line 17170497
    .line 17170498
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object p1

    .line 17170508
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170509
    .line 17170510
    invoke-virtual {v3, p1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170511
    .line 17170512
    .line 17170513
    goto :goto_13

    .line 17170514
    :cond_52
    return-void

    .line 17170515
    :cond_53
    sget-object v0, Lgy2/a;->c:Ljava/util/Map;

    .line 17170516
    .line 17170517
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v1

    .line 17170521
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v0

    .line 17170525
    check-cast v0, Lcom/dragon/read/plugin/common/api/live/ILiveAdMessageApi;

    .line 17170526
    .line 17170527
    if-eqz v0, :cond_64

    .line 17170528
    .line 17170529
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/live/ILiveAdMessageApi;->release()V

    .line 17170530
    .line 17170531
    .line 17170532
    :cond_64
    sget-object v1, Lgy2/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170533
    .line 17170534
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170535
    .line 17170536
    const-string v4, "releaseFakeLive: roomId: "

    .line 17170537
    .line 17170538
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170542
    .line 17170543
    .line 17170544
    const-string p0, ", liveMessageManager: "

    .line 17170545
    .line 17170546
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object p0

    .line 17170556
    new-array p1, v2, [Ljava/lang/Object;

    .line 17170557
    .line 17170558
    invoke-virtual {v1, p0, p1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170559
    .line 17170560
    .line 17170561
    return-void
.end method


