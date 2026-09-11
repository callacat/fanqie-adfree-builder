## classes11/com/ss/ttvideoengine/configcenter/OptionHolder.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/ss/ttvideoengine/configcenter/OptionHolder;->mIntMap:Ljava/util/Map;

    .line 196618
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196620
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/ss/ttvideoengine/configcenter/OptionHolder;->mLongMap:Ljava/util/Map;

    .line 196625
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196627
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196630
    iput-object v0, p0, Lcom/ss/ttvideoengine/configcenter/OptionHolder;->mFloatMap:Ljava/util/Map;

    .line 196632
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196634
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196637
    iput-object v0, p0, Lcom/ss/ttvideoengine/configcenter/OptionHolder;->mStringMap:Ljava/util/Map;

    .line 196639
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
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/ss/ttvideoengine/configcenter/OptionHolder;->mIntMap:Ljava/util/Map;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/ss/ttvideoengine/configcenter/OptionHolder;->mLongMap:Ljava/util/Map;

    .line 196624
    .line 196625
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196626
    .line 196627
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    iput-object v0, p0, Lcom/ss/ttvideoengine/configcenter/OptionHolder;->mFloatMap:Ljava/util/Map;

    .line 196631
    .line 196632
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196633
    .line 196634
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196635
    .line 196636
    .line 196637
    iput-object v0, p0, Lcom/ss/ttvideoengine/configcenter/OptionHolder;->mStringMap:Ljava/util/Map;

    .line 196638
    .line 196639
    return-void
.end method


.method public apply(Lcom/ss/ttm/player/MediaPlayer;)V
[MOD-CHANGED]
.method public apply(Lcom/ss/ttm/player/MediaPlayer;)V
    .registers 7

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170434
    return-void

    .line 17170435
    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/ss/ttvideoengine/configcenter/OptionHolder;->mIntMap:Ljava/util/Map;

    .line 17170437
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170440
    move-result-object v0

    .line 17170441
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170444
    move-result-object v0

    .line 17170445
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170448
    move-result v1

    .line 17170449
    if-eqz v1, :cond_31

    .line 17170451
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170454
    move-result-object v1

    .line 17170455
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170457
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170460
    move-result-object v2

    .line 17170461
    check-cast v2, Ljava/lang/Integer;

    .line 17170463
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170466
    move-result v2

    .line 17170467
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170470
    move-result-object v1

    .line 17170471
    check-cast v1, Ljava/lang/Integer;

    .line 17170473
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170476
    move-result v1

    .line 17170477
    invoke-interface {p1, v2, v1}, Lcom/ss/ttm/player/MediaPlayer;->setIntOption(II)V

    .line 17170480
    goto :goto_d

    .line 17170481
    :cond_31
    iget-object v0, p0, Lcom/ss/ttvideoengine/configcenter/OptionHolder;->mLongMap:Ljava/util/Map;

    .line 17170483
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170486
    move-result-object v0

    .line 17170487
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170490
    move-result-object v0

    .line 17170491
    :goto_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170494
    move-result v1

    .line 17170495
    if-eqz v1, :cond_5f

    .line 17170497
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170500
    move-result-object v1

    .line 17170501
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170503
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170506
    move-result-object v2

    .line 17170507
    check-cast v2, Ljava/lang/Integer;

    .line 17170509
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170512
    move-result v2

    .line 17170513
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170516
    move-result-object v1

    .line 17170517
    check-cast v1, Ljava/lang/Long;

    .line 17170519
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17170522
    move-result-wide v3

    .line 17170523
    invoke-interface {p1, v2, v3, v4}, Lcom/ss/ttm/player/MediaPlayer;->setLongOption(IJ)J

    .line 17170526
    goto :goto_3b

    .line 17170527
    :cond_5f
    iget-object v0, p0, Lcom/ss/ttvideoengine/configcenter/OptionHolder;->mFloatMap:Ljava/util/Map;

    .line 17170529
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170532
    move-result-object v0

    .line 17170533
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170536
    move-result-object v0

    .line 17170537
    :goto_69
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170540
    move-result v1

    .line 17170541
    if-eqz v1, :cond_8d

    .line 17170543
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170546
    move-result-object v1

    .line 17170547
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170549
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170552
    move-result-object v2

    .line 17170553
    check-cast v2, Ljava/lang/Integer;

    .line 17170555
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170558
    move-result v2

    .line 17170559
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170562
    move-result-object v1

    .line 17170563
    check-cast v1, Ljava/lang/Float;

    .line 17170565
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 17170568
    move-result v1

    .line 17170569
    invoke-interface {p1, v2, v1}, Lcom/ss/ttm/player/MediaPlayer;->setFloatOption(IF)I

    .line 17170572
    goto :goto_69

    .line 17170573
    :cond_8d
    iget-object v0, p0, Lcom/ss/ttvideoengine/configcenter/OptionHolder;->mStringMap:Ljava/util/Map;

    .line 17170575
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170578
    move-result-object v0

    .line 17170579
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170582
    move-result-object v0

    .line 17170583
    :goto_97
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170586
    move-result v1

    .line 17170587
    if-eqz v1, :cond_c1

    .line 17170589
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170592
    move-result-object v1

    .line 17170593
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170595
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170598
    move-result-object v2

    .line 17170599
    check-cast v2, Ljava/lang/Integer;

    .line 17170601
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170604
    move-result v2

    .line 17170605
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170608
    move-result-object v1

    .line 17170609
    check-cast v1, Ljava/lang/String;

    .line 17170611
    invoke-interface {p1, v2, v1}, Lcom/ss/ttm/player/MediaPlayer;->setStringOption(ILjava/lang/String;)V
    :try_end_b6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_b6} :catch_b7

    .line 17170614
    goto :goto_97

    .line 17170615
    :catch_b7
    move-exception p1

    .line 17170616
    const-string v0, "OptionHolder"

    .line 17170618
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170621
    move-result-object p1

    .line 17170622
    invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170625
    :cond_c1
    return-void
.end method

[INNER-ORIGINAL]
.method public apply(Lcom/ss/ttm/player/MediaPlayer;)V
    .registers 7

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170433
    .line 17170434
    return-void

    .line 17170435
    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/ss/ttvideoengine/configcenter/OptionHolder;->mIntMap:Ljava/util/Map;

    .line 17170436
    .line 17170437
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v0

    .line 17170441
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v0

    .line 17170445
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v1

    .line 17170449
    if-eqz v1, :cond_31

    .line 17170450
    .line 17170451
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v1

    .line 17170455
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170456
    .line 17170457
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v2

    .line 17170461
    check-cast v2, Ljava/lang/Integer;

    .line 17170462
    .line 17170463
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v2

    .line 17170467
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v1

    .line 17170471
    check-cast v1, Ljava/lang/Integer;

    .line 17170472
    .line 17170473
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v1

    .line 17170477
    invoke-interface {p1, v2, v1}, Lcom/ss/ttm/player/MediaPlayer;->setIntOption(II)V

    .line 17170478
    .line 17170479
    .line 17170480
    goto :goto_d

    .line 17170481
    :cond_31
    iget-object v0, p0, Lcom/ss/ttvideoengine/configcenter/OptionHolder;->mLongMap:Ljava/util/Map;

    .line 17170482
    .line 17170483
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v0

    .line 17170487
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v0

    .line 17170491
    :goto_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v1

    .line 17170495
    if-eqz v1, :cond_5f

    .line 17170496
    .line 17170497
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v1

    .line 17170501
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170502
    .line 17170503
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v2

    .line 17170507
    check-cast v2, Ljava/lang/Integer;

    .line 17170508
    .line 17170509
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v2

    .line 17170513
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v1

    .line 17170517
    check-cast v1, Ljava/lang/Long;

    .line 17170518
    .line 17170519
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-wide v3

    .line 17170523
    invoke-interface {p1, v2, v3, v4}, Lcom/ss/ttm/player/MediaPlayer;->setLongOption(IJ)J

    .line 17170524
    .line 17170525
    .line 17170526
    goto :goto_3b

    .line 17170527
    :cond_5f
    iget-object v0, p0, Lcom/ss/ttvideoengine/configcenter/OptionHolder;->mFloatMap:Ljava/util/Map;

    .line 17170528
    .line 17170529
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v0

    .line 17170533
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v0

    .line 17170537
    :goto_69
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v1

    .line 17170541
    if-eqz v1, :cond_8d

    .line 17170542
    .line 17170543
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v1

    .line 17170547
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170548
    .line 17170549
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v2

    .line 17170553
    check-cast v2, Ljava/lang/Integer;

    .line 17170554
    .line 17170555
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v2

    .line 17170559
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v1

    .line 17170563
    check-cast v1, Ljava/lang/Float;

    .line 17170564
    .line 17170565
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 17170566
    .line 17170567
    .line 17170568
    move-result v1

    .line 17170569
    invoke-interface {p1, v2, v1}, Lcom/ss/ttm/player/MediaPlayer;->setFloatOption(IF)I

    .line 17170570
    .line 17170571
    .line 17170572
    goto :goto_69

    .line 17170573
    :cond_8d
    iget-object v0, p0, Lcom/ss/ttvideoengine/configcenter/OptionHolder;->mStringMap:Ljava/util/Map;

    .line 17170574
    .line 17170575
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v0

    .line 17170579
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v0

    .line 17170583
    :goto_97
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170584
    .line 17170585
    .line 17170586
    move-result v1

    .line 17170587
    if-eqz v1, :cond_c1

    .line 17170588
    .line 17170589
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v1

    .line 17170593
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170594
    .line 17170595
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v2

    .line 17170599
    check-cast v2, Ljava/lang/Integer;

    .line 17170600
    .line 17170601
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170602
    .line 17170603
    .line 17170604
    move-result v2

    .line 17170605
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object v1

    .line 17170609
    check-cast v1, Ljava/lang/String;

    .line 17170610
    .line 17170611
    invoke-interface {p1, v2, v1}, Lcom/ss/ttm/player/MediaPlayer;->setStringOption(ILjava/lang/String;)V
    :try_end_b6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_b6} :catch_b7

    .line 17170612
    .line 17170613
    .line 17170614
    goto :goto_97

    .line 17170615
    :catch_b7
    move-exception p1

    .line 17170616
    const-string v0, "OptionHolder"

    .line 17170617
    .line 17170618
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object p1

    .line 17170622
    invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170623
    .line 17170624
    .line 17170625
    :cond_c1
    return-void
.end method


.method public getIntOption(II)I
[MOD-CHANGED]
.method public getIntOption(II)I
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/ttvideoengine/configcenter/OptionHolder;->mIntMap:Ljava/util/Map;

    .line 33751042
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751045
    move-result-object v1

    .line 33751046
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33751049
    move-result v0

    .line 33751050
    if-eqz v0, :cond_1f

    .line 33751052
    iget-object v0, p0, Lcom/ss/ttvideoengine/configcenter/OptionHolder;->mIntMap:Ljava/util/Map;

    .line 33751054
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751057
    move-result-object p1

    .line 33751058
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751061
    move-result-object p1

    .line 33751062
    check-cast p1, Ljava/lang/Integer;

    .line 33751064
    if-eqz p1, :cond_1f

    .line 33751066
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33751069
    move-result p1

    .line 33751070
    return p1

    .line 33751071
    :cond_1f
    return p2
.end method

[INNER-ORIGINAL]
.method public getIntOption(II)I
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/ttvideoengine/configcenter/OptionHolder;->mIntMap:Ljava/util/Map;

    .line 33751041
    .line 33751042
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v1

    .line 33751046
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v0

    .line 33751050
    if-eqz v0, :cond_1f

    .line 33751051
    .line 33751052
    iget-object v0, p0, Lcom/ss/ttvideoengine/configcenter/OptionHolder;->mIntMap:Ljava/util/Map;

    .line 33751053
    .line 33751054
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p1

    .line 33751062
    check-cast p1, Ljava/lang/Integer;

    .line 33751063
    .line 33751064
    if-eqz p1, :cond_1f

    .line 33751065
    .line 33751066
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33751067
    .line 33751068
    .line 33751069
    move-result p1

    .line 33751070
    return p1

    .line 33751071
    :cond_1f
    return p2
.end method


.method public setFloatOption(IF)V
[MOD-CHANGED]
.method public setFloatOption(IF)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/ttvideoengine/configcenter/OptionHolder;->mFloatMap:Ljava/util/Map;

    .line 33685506
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33685509
    move-result-object p1

    .line 33685510
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33685513
    move-result-object p2

    .line 33685514
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public setFloatOption(IF)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/ttvideoengine/configcenter/OptionHolder;->mFloatMap:Ljava/util/Map;

    .line 33685505
    .line 33685506
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p1

    .line 33685510
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p2

    .line 33685514
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


.method public setIntOption(II)V
[MOD-CHANGED]
.method public setIntOption(II)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/ttvideoengine/configcenter/OptionHolder;->mIntMap:Ljava/util/Map;

    .line 33685506
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33685509
    move-result-object p1

    .line 33685510
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33685513
    move-result-object p2

    .line 33685514
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public setIntOption(II)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/ttvideoengine/configcenter/OptionHolder;->mIntMap:Ljava/util/Map;

    .line 33685505
    .line 33685506
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p1

    .line 33685510
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p2

    .line 33685514
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


.method public setLongOption(IJ)V
[MOD-CHANGED]
.method public setLongOption(IJ)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/ttvideoengine/configcenter/OptionHolder;->mLongMap:Ljava/util/Map;

    .line 33685506
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33685509
    move-result-object p1

    .line 33685510
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33685513
    move-result-object p2

    .line 33685514
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public setLongOption(IJ)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/ttvideoengine/configcenter/OptionHolder;->mLongMap:Ljava/util/Map;

    .line 33685505
    .line 33685506
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p1

    .line 33685510
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p2

    .line 33685514
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


.method public setStringOption(ILjava/lang/String;)V
[MOD-CHANGED]
.method public setStringOption(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/ttvideoengine/configcenter/OptionHolder;->mStringMap:Ljava/util/Map;

    .line 33685506
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33685509
    move-result-object p1

    .line 33685510
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public setStringOption(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/ttvideoengine/configcenter/OptionHolder;->mStringMap:Ljava/util/Map;

    .line 33685505
    .line 33685506
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p1

    .line 33685510
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


