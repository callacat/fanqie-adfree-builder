## classes4/e05/a.smali
# added=0 removed=0 changed=3

.method public static final a(Lcom/bytedance/kmp/ugc/model/y8;)Lcom/dragon/read/rpc/model/NovelComment;
[MOD-CHANGED]
.method public static final a(Lcom/bytedance/kmp/ugc/model/y8;)Lcom/dragon/read/rpc/model/NovelComment;
    .registers 12

    .prologue
    .line 17170432
    const-string v0, "kmpClassChange comment, error="

    .line 17170434
    const-string v1, "ShortStory"

    .line 17170436
    iget-object v2, p0, Lcom/bytedance/kmp/ugc/model/y8;->L:Lcom/bytedance/kmp/ugc/model/ne;

    .line 17170438
    const/4 v3, 0x0

    .line 17170439
    if-eqz v2, :cond_c

    .line 17170441
    iget-object v4, v2, Lcom/bytedance/kmp/ugc/model/ne;->o:Ljava/lang/Integer;

    .line 17170443
    goto :goto_d

    .line 17170444
    :cond_c
    move-object v4, v3

    .line 17170445
    :goto_d
    if-eqz v2, :cond_12

    .line 17170447
    iget-object v5, v2, Lcom/bytedance/kmp/ugc/model/ne;->k:Ljava/lang/Integer;

    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    move-object v5, v3

    .line 17170451
    :goto_13
    if-eqz v2, :cond_18

    .line 17170453
    iget-object v6, v2, Lcom/bytedance/kmp/ugc/model/ne;->r:Ljava/lang/Integer;

    .line 17170455
    goto :goto_19

    .line 17170456
    :cond_18
    move-object v6, v3

    .line 17170457
    :goto_19
    if-eqz v2, :cond_1e

    .line 17170459
    iget-object v2, v2, Lcom/bytedance/kmp/ugc/model/ne;->w:Ljava/lang/Integer;

    .line 17170461
    goto :goto_1f

    .line 17170462
    :cond_1e
    move-object v2, v3

    .line 17170463
    :goto_1f
    sget-object v7, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17170465
    const/4 v7, 0x0

    .line 17170466
    :try_start_22
    sget-object v8, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17170468
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170471
    sget-object v9, Lcom/bytedance/kmp/ugc/model/y8;->Companion:Lcom/bytedance/kmp/ugc/model/y8$b;

    .line 17170473
    invoke-virtual {v9}, Lcom/bytedance/kmp/ugc/model/y8$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17170476
    move-result-object v9

    .line 17170477
    check-cast v9, Lkotlinx/serialization/SerializationStrategy;

    .line 17170479
    invoke-virtual {v8, v9, p0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17170482
    move-result-object p0
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_33} :catch_34

    .line 17170483
    goto :goto_52

    .line 17170484
    :catch_34
    move-exception p0

    .line 17170485
    sget-object v8, Lhv0/b;->b:Lhv0/b;

    .line 17170487
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17170489
    const-string v10, "safeJsonString, error = "

    .line 17170491
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170494
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170497
    move-result-object p0

    .line 17170498
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170501
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170504
    move-result-object p0

    .line 17170505
    sget v9, Lhv0/a$a;->a:I

    .line 17170507
    const-string v9, "JSONUtils"

    .line 17170509
    invoke-virtual {v8, v9, p0, v7}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170512
    const-string p0, ""

    .line 17170514
    :goto_52
    :try_start_52
    const-class v8, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170516
    invoke-static {p0, v8}, Lcom/dragon/community/saas/json/BridgeJsonUtils;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170519
    move-result-object p0

    .line 17170520
    check-cast p0, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170522
    if-eqz p0, :cond_cf

    .line 17170524
    iget-object v8, p0, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 17170526
    if-eqz v8, :cond_a8

    .line 17170528
    iget-object v9, v8, Lcom/dragon/read/rpc/model/TopicInfo;->gender:Lcom/dragon/read/rpc/model/Gender;

    .line 17170530
    if-nez v9, :cond_70

    .line 17170532
    if-eqz v4, :cond_6f

    .line 17170534
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17170537
    move-result v4

    .line 17170538
    invoke-static {v4}, Lcom/dragon/read/rpc/model/Gender;->findByValue(I)Lcom/dragon/read/rpc/model/Gender;

    .line 17170541
    move-result-object v9

    .line 17170542
    goto :goto_70

    .line 17170543
    :cond_6f
    move-object v9, v3

    .line 17170544
    :cond_70
    :goto_70
    iput-object v9, v8, Lcom/dragon/read/rpc/model/TopicInfo;->gender:Lcom/dragon/read/rpc/model/Gender;

    .line 17170546
    iget-object v4, v8, Lcom/dragon/read/rpc/model/TopicInfo;->status:Lcom/dragon/read/rpc/model/TopicStatus;

    .line 17170548
    if-nez v4, :cond_82

    .line 17170550
    if-eqz v5, :cond_81

    .line 17170552
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17170555
    move-result v4

    .line 17170556
    invoke-static {v4}, Lcom/dragon/read/rpc/model/TopicStatus;->b(I)Lcom/dragon/read/rpc/model/TopicStatus;

    .line 17170559
    move-result-object v4

    .line 17170560
    goto :goto_82

    .line 17170561
    :cond_81
    move-object v4, v3

    .line 17170562
    :cond_82
    :goto_82
    iput-object v4, v8, Lcom/dragon/read/rpc/model/TopicInfo;->status:Lcom/dragon/read/rpc/model/TopicStatus;

    .line 17170564
    iget-object v4, v8, Lcom/dragon/read/rpc/model/TopicInfo;->topicType:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 17170566
    if-nez v4, :cond_94

    .line 17170568
    if-eqz v6, :cond_93

    .line 17170570
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 17170573
    move-result v4

    .line 17170574
    invoke-static {v4}, Lcom/dragon/read/rpc/model/NovelTopicType;->b(I)Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 17170577
    move-result-object v4

    .line 17170578
    goto :goto_94

    .line 17170579
    :cond_93
    move-object v4, v3

    .line 17170580
    :cond_94
    :goto_94
    iput-object v4, v8, Lcom/dragon/read/rpc/model/TopicInfo;->topicType:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 17170582
    iget-object v4, v8, Lcom/dragon/read/rpc/model/TopicInfo;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17170584
    if-nez v4, :cond_a6

    .line 17170586
    if-eqz v2, :cond_a5

    .line 17170588
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17170591
    move-result v2

    .line 17170592
    invoke-static {v2}, Lcom/dragon/read/rpc/model/UgcOriginType;->b(I)Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17170595
    move-result-object v4

    .line 17170596
    goto :goto_a6

    .line 17170597
    :cond_a5
    move-object v4, v3

    .line 17170598
    :cond_a6
    :goto_a6
    iput-object v4, v8, Lcom/dragon/read/rpc/model/TopicInfo;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;
    :try_end_a8
    .catch Lcom/google/gson/JsonParseException; {:try_start_52 .. :try_end_a8} :catch_bd
    .catch Ljava/lang/IllegalArgumentException; {:try_start_52 .. :try_end_a8} :catch_aa

    .line 17170600
    :cond_a8
    move-object v3, p0

    .line 17170601
    goto :goto_cf

    .line 17170602
    :catch_aa
    move-exception p0

    .line 17170603
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170605
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170608
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170611
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170614
    move-result-object p0

    .line 17170615
    new-array v0, v7, [Ljava/lang/Object;

    .line 17170617
    invoke-static {v1, p0, v0}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170620
    goto :goto_cf

    .line 17170621
    :catch_bd
    move-exception p0

    .line 17170622
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170624
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170627
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170630
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170633
    move-result-object p0

    .line 17170634
    new-array v0, v7, [Ljava/lang/Object;

    .line 17170636
    invoke-static {v1, p0, v0}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170639
    :cond_cf
    :goto_cf
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/bytedance/kmp/ugc/model/y8;)Lcom/dragon/read/rpc/model/NovelComment;
    .registers 12

    .prologue
    .line 17170432
    const-string v0, "kmpClassChange comment, error="

    .line 17170433
    .line 17170434
    const-string v1, "ShortStory"

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lcom/bytedance/kmp/ugc/model/y8;->L:Lcom/bytedance/kmp/ugc/model/ne;

    .line 17170437
    .line 17170438
    const/4 v3, 0x0

    .line 17170439
    if-eqz v2, :cond_c

    .line 17170440
    .line 17170441
    iget-object v4, v2, Lcom/bytedance/kmp/ugc/model/ne;->o:Ljava/lang/Integer;

    .line 17170442
    .line 17170443
    goto :goto_d

    .line 17170444
    :cond_c
    move-object v4, v3

    .line 17170445
    :goto_d
    if-eqz v2, :cond_12

    .line 17170446
    .line 17170447
    iget-object v5, v2, Lcom/bytedance/kmp/ugc/model/ne;->k:Ljava/lang/Integer;

    .line 17170448
    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    move-object v5, v3

    .line 17170451
    :goto_13
    if-eqz v2, :cond_18

    .line 17170452
    .line 17170453
    iget-object v6, v2, Lcom/bytedance/kmp/ugc/model/ne;->r:Ljava/lang/Integer;

    .line 17170454
    .line 17170455
    goto :goto_19

    .line 17170456
    :cond_18
    move-object v6, v3

    .line 17170457
    :goto_19
    if-eqz v2, :cond_1e

    .line 17170458
    .line 17170459
    iget-object v2, v2, Lcom/bytedance/kmp/ugc/model/ne;->w:Ljava/lang/Integer;

    .line 17170460
    .line 17170461
    goto :goto_1f

    .line 17170462
    :cond_1e
    move-object v2, v3

    .line 17170463
    :goto_1f
    sget-object v7, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17170464
    .line 17170465
    const/4 v7, 0x0

    .line 17170466
    :try_start_22
    sget-object v8, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17170467
    .line 17170468
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170469
    .line 17170470
    .line 17170471
    sget-object v9, Lcom/bytedance/kmp/ugc/model/y8;->Companion:Lcom/bytedance/kmp/ugc/model/y8$b;

    .line 17170472
    .line 17170473
    invoke-virtual {v9}, Lcom/bytedance/kmp/ugc/model/y8$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v9

    .line 17170477
    check-cast v9, Lkotlinx/serialization/SerializationStrategy;

    .line 17170478
    .line 17170479
    invoke-virtual {v8, v9, p0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object p0
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_33} :catch_34

    .line 17170483
    goto :goto_52

    .line 17170484
    :catch_34
    move-exception p0

    .line 17170485
    sget-object v8, Lhv0/b;->b:Lhv0/b;

    .line 17170486
    .line 17170487
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17170488
    .line 17170489
    const-string v10, "safeJsonString, error = "

    .line 17170490
    .line 17170491
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object p0

    .line 17170498
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object p0

    .line 17170505
    sget v9, Lhv0/a$a;->a:I

    .line 17170506
    .line 17170507
    const-string v9, "JSONUtils"

    .line 17170508
    .line 17170509
    invoke-virtual {v8, v9, p0, v7}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170510
    .line 17170511
    .line 17170512
    const-string p0, ""

    .line 17170513
    .line 17170514
    :goto_52
    :try_start_52
    const-class v8, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170515
    .line 17170516
    invoke-static {p0, v8}, Lcom/dragon/community/saas/json/BridgeJsonUtils;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object p0

    .line 17170520
    check-cast p0, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170521
    .line 17170522
    if-eqz p0, :cond_cf

    .line 17170523
    .line 17170524
    iget-object v8, p0, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 17170525
    .line 17170526
    if-eqz v8, :cond_a8

    .line 17170527
    .line 17170528
    iget-object v9, v8, Lcom/dragon/read/rpc/model/TopicInfo;->gender:Lcom/dragon/read/rpc/model/Gender;

    .line 17170529
    .line 17170530
    if-nez v9, :cond_70

    .line 17170531
    .line 17170532
    if-eqz v4, :cond_6f

    .line 17170533
    .line 17170534
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v4

    .line 17170538
    invoke-static {v4}, Lcom/dragon/read/rpc/model/Gender;->findByValue(I)Lcom/dragon/read/rpc/model/Gender;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v9

    .line 17170542
    goto :goto_70

    .line 17170543
    :cond_6f
    move-object v9, v3

    .line 17170544
    :cond_70
    :goto_70
    iput-object v9, v8, Lcom/dragon/read/rpc/model/TopicInfo;->gender:Lcom/dragon/read/rpc/model/Gender;

    .line 17170545
    .line 17170546
    iget-object v4, v8, Lcom/dragon/read/rpc/model/TopicInfo;->status:Lcom/dragon/read/rpc/model/TopicStatus;

    .line 17170547
    .line 17170548
    if-nez v4, :cond_82

    .line 17170549
    .line 17170550
    if-eqz v5, :cond_81

    .line 17170551
    .line 17170552
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v4

    .line 17170556
    invoke-static {v4}, Lcom/dragon/read/rpc/model/TopicStatus;->b(I)Lcom/dragon/read/rpc/model/TopicStatus;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v4

    .line 17170560
    goto :goto_82

    .line 17170561
    :cond_81
    move-object v4, v3

    .line 17170562
    :cond_82
    :goto_82
    iput-object v4, v8, Lcom/dragon/read/rpc/model/TopicInfo;->status:Lcom/dragon/read/rpc/model/TopicStatus;

    .line 17170563
    .line 17170564
    iget-object v4, v8, Lcom/dragon/read/rpc/model/TopicInfo;->topicType:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 17170565
    .line 17170566
    if-nez v4, :cond_94

    .line 17170567
    .line 17170568
    if-eqz v6, :cond_93

    .line 17170569
    .line 17170570
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 17170571
    .line 17170572
    .line 17170573
    move-result v4

    .line 17170574
    invoke-static {v4}, Lcom/dragon/read/rpc/model/NovelTopicType;->b(I)Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v4

    .line 17170578
    goto :goto_94

    .line 17170579
    :cond_93
    move-object v4, v3

    .line 17170580
    :cond_94
    :goto_94
    iput-object v4, v8, Lcom/dragon/read/rpc/model/TopicInfo;->topicType:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 17170581
    .line 17170582
    iget-object v4, v8, Lcom/dragon/read/rpc/model/TopicInfo;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17170583
    .line 17170584
    if-nez v4, :cond_a6

    .line 17170585
    .line 17170586
    if-eqz v2, :cond_a5

    .line 17170587
    .line 17170588
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17170589
    .line 17170590
    .line 17170591
    move-result v2

    .line 17170592
    invoke-static {v2}, Lcom/dragon/read/rpc/model/UgcOriginType;->b(I)Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v4

    .line 17170596
    goto :goto_a6

    .line 17170597
    :cond_a5
    move-object v4, v3

    .line 17170598
    :cond_a6
    :goto_a6
    iput-object v4, v8, Lcom/dragon/read/rpc/model/TopicInfo;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;
    :try_end_a8
    .catch Lcom/google/gson/JsonParseException; {:try_start_52 .. :try_end_a8} :catch_bd
    .catch Ljava/lang/IllegalArgumentException; {:try_start_52 .. :try_end_a8} :catch_aa

    .line 17170599
    .line 17170600
    :cond_a8
    move-object v3, p0

    .line 17170601
    goto :goto_cf

    .line 17170602
    :catch_aa
    move-exception p0

    .line 17170603
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170604
    .line 17170605
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170606
    .line 17170607
    .line 17170608
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170609
    .line 17170610
    .line 17170611
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object p0

    .line 17170615
    new-array v0, v7, [Ljava/lang/Object;

    .line 17170616
    .line 17170617
    invoke-static {v1, p0, v0}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170618
    .line 17170619
    .line 17170620
    goto :goto_cf

    .line 17170621
    :catch_bd
    move-exception p0

    .line 17170622
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170623
    .line 17170624
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170625
    .line 17170626
    .line 17170627
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170628
    .line 17170629
    .line 17170630
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170631
    .line 17170632
    .line 17170633
    move-result-object p0

    .line 17170634
    new-array v0, v7, [Ljava/lang/Object;

    .line 17170635
    .line 17170636
    invoke-static {v1, p0, v0}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170637
    .line 17170638
    .line 17170639
    :cond_cf
    :goto_cf
    return-object v3
.end method


.method public static final b(Lcom/bytedance/kmp/ugc/model/ca;)Lcom/dragon/read/rpc/model/PostData;
[MOD-CHANGED]
.method public static final b(Lcom/bytedance/kmp/ugc/model/ca;)Lcom/dragon/read/rpc/model/PostData;
    .registers 8

    .prologue
    .line 17235968
    const-string v0, "kmpClassChange, error="

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    if-nez p0, :cond_6

    .line 17235973
    return-object v1

    .line 17235974
    :cond_6
    sget-object v2, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17235976
    const/4 v2, 0x0

    .line 17235977
    :try_start_9
    sget-object v3, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17235979
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235982
    sget-object v4, Lcom/bytedance/kmp/ugc/model/ca;->Companion:Lcom/bytedance/kmp/ugc/model/ca$b;

    .line 17235984
    invoke-virtual {v4}, Lcom/bytedance/kmp/ugc/model/ca$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17235987
    move-result-object v4

    .line 17235988
    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    .line 17235990
    invoke-virtual {v3, v4, p0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17235993
    move-result-object v3
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_1a} :catch_1b

    .line 17235994
    goto :goto_39

    .line 17235995
    :catch_1b
    move-exception v3

    .line 17235996
    sget-object v4, Lhv0/b;->b:Lhv0/b;

    .line 17235998
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236000
    const-string v6, "safeJsonString, error = "

    .line 17236002
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236005
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236008
    move-result-object v3

    .line 17236009
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236012
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236015
    move-result-object v3

    .line 17236016
    sget v5, Lhv0/a$a;->a:I

    .line 17236018
    const-string v5, "JSONUtils"

    .line 17236020
    invoke-virtual {v4, v5, v3, v2}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236023
    const-string v3, ""

    .line 17236025
    :goto_39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236027
    const-string v4, "kmpClassChange json="

    .line 17236029
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236032
    move-result-object v4

    .line 17236033
    new-array v5, v2, [Ljava/lang/Object;

    .line 17236035
    const-string v6, "kmpPostChange"

    .line 17236037
    invoke-static {v6, v4, v5}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236040
    :try_start_48
    const-class v4, Lcom/dragon/read/rpc/model/PostData;

    .line 17236042
    invoke-static {v3, v4}, Lcom/dragon/community/saas/json/BridgeJsonUtils;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236045
    move-result-object v3

    .line 17236046
    check-cast v3, Lcom/dragon/read/rpc/model/PostData;

    .line 17236048
    if-eqz v3, :cond_15f

    .line 17236050
    iget-object v4, v3, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 17236052
    if-nez v4, :cond_64

    .line 17236054
    iget-object v4, p0, Lcom/bytedance/kmp/ugc/model/ca;->d:Ljava/lang/Integer;

    .line 17236056
    if-eqz v4, :cond_63

    .line 17236058
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17236061
    move-result v4

    .line 17236062
    invoke-static {v4}, Lcom/dragon/read/rpc/model/PostType;->b(I)Lcom/dragon/read/rpc/model/PostType;

    .line 17236065
    move-result-object v4

    .line 17236066
    goto :goto_64

    .line 17236067
    :cond_63
    move-object v4, v1

    .line 17236068
    :cond_64
    :goto_64
    iput-object v4, v3, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 17236070
    iget-object v4, v3, Lcom/dragon/read/rpc/model/PostData;->status:Lcom/dragon/read/rpc/model/CloudStatus;

    .line 17236072
    if-nez v4, :cond_78

    .line 17236074
    iget-object v4, p0, Lcom/bytedance/kmp/ugc/model/ca;->r:Ljava/lang/Integer;

    .line 17236076
    if-eqz v4, :cond_77

    .line 17236078
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17236081
    move-result v4

    .line 17236082
    invoke-static {v4}, Lcom/dragon/read/rpc/model/CloudStatus;->b(I)Lcom/dragon/read/rpc/model/CloudStatus;

    .line 17236085
    move-result-object v4

    .line 17236086
    goto :goto_78

    .line 17236087
    :cond_77
    move-object v4, v1

    .line 17236088
    :cond_78
    :goto_78
    iput-object v4, v3, Lcom/dragon/read/rpc/model/PostData;->status:Lcom/dragon/read/rpc/model/CloudStatus;

    .line 17236090
    iget-object v4, v3, Lcom/dragon/read/rpc/model/PostData;->contentType:Lcom/dragon/read/rpc/model/ContentType;

    .line 17236092
    if-nez v4, :cond_8c

    .line 17236094
    iget-object v4, p0, Lcom/bytedance/kmp/ugc/model/ca;->s:Ljava/lang/Integer;

    .line 17236096
    if-eqz v4, :cond_8b

    .line 17236098
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17236101
    move-result v4

    .line 17236102
    invoke-static {v4}, Lcom/dragon/read/rpc/model/ContentType;->b(I)Lcom/dragon/read/rpc/model/ContentType;

    .line 17236105
    move-result-object v4

    .line 17236106
    goto :goto_8c

    .line 17236107
    :cond_8b
    move-object v4, v1

    .line 17236108
    :cond_8c
    :goto_8c
    iput-object v4, v3, Lcom/dragon/read/rpc/model/PostData;->contentType:Lcom/dragon/read/rpc/model/ContentType;

    .line 17236110
    iget-object v4, v3, Lcom/dragon/read/rpc/model/PostData;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17236112
    if-nez v4, :cond_a0

    .line 17236114
    iget-object v4, p0, Lcom/bytedance/kmp/ugc/model/ca;->v:Ljava/lang/Integer;

    .line 17236116
    if-eqz v4, :cond_9f

    .line 17236118
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17236121
    move-result v4

    .line 17236122
    invoke-static {v4}, Lcom/dragon/read/rpc/model/UgcOriginType;->b(I)Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17236125
    move-result-object v4

    .line 17236126
    goto :goto_a0

    .line 17236127
    :cond_9f
    move-object v4, v1

    .line 17236128
    :cond_a0
    :goto_a0
    iput-object v4, v3, Lcom/dragon/read/rpc/model/PostData;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17236130
    iget-object v4, v3, Lcom/dragon/read/rpc/model/PostData;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17236132
    if-nez v4, :cond_b4

    .line 17236134
    iget-object v4, p0, Lcom/bytedance/kmp/ugc/model/ca;->o:Ljava/lang/Integer;

    .line 17236136
    if-eqz v4, :cond_b3

    .line 17236138
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17236141
    move-result v4

    .line 17236142
    invoke-static {v4}, Lcom/dragon/read/rpc/model/UgcRelativeType;->findByValue(I)Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17236145
    move-result-object v4

    .line 17236146
    goto :goto_b4

    .line 17236147
    :cond_b3
    move-object v4, v1

    .line 17236148
    :cond_b4
    :goto_b4
    iput-object v4, v3, Lcom/dragon/read/rpc/model/PostData;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17236150
    iget-object v4, v3, Lcom/dragon/read/rpc/model/PostData;->coverType:Lcom/dragon/read/rpc/model/CoverType;

    .line 17236152
    if-nez v4, :cond_c8

    .line 17236154
    iget-object v4, p0, Lcom/bytedance/kmp/ugc/model/ca;->x0:Ljava/lang/Integer;

    .line 17236156
    if-eqz v4, :cond_c7

    .line 17236158
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17236161
    move-result v4

    .line 17236162
    invoke-static {v4}, Lcom/dragon/read/rpc/model/CoverType;->b(I)Lcom/dragon/read/rpc/model/CoverType;

    .line 17236165
    move-result-object v4

    .line 17236166
    goto :goto_c8

    .line 17236167
    :cond_c7
    move-object v4, v1

    .line 17236168
    :cond_c8
    :goto_c8
    iput-object v4, v3, Lcom/dragon/read/rpc/model/PostData;->coverType:Lcom/dragon/read/rpc/model/CoverType;

    .line 17236170
    iget-object v4, v3, Lcom/dragon/read/rpc/model/PostData;->ugcPrivacy:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17236172
    if-nez v4, :cond_dc

    .line 17236174
    iget-object v4, p0, Lcom/bytedance/kmp/ugc/model/ca;->m:Ljava/lang/Integer;

    .line 17236176
    if-eqz v4, :cond_db

    .line 17236178
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17236181
    move-result v4

    .line 17236182
    invoke-static {v4}, Lcom/dragon/read/rpc/model/UgcPrivacyType;->b(I)Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17236185
    move-result-object v4

    .line 17236186
    goto :goto_dc

    .line 17236187
    :cond_db
    move-object v4, v1

    .line 17236188
    :cond_dc
    :goto_dc
    iput-object v4, v3, Lcom/dragon/read/rpc/model/PostData;->ugcPrivacy:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17236190
    iget-object v4, v3, Lcom/dragon/read/rpc/model/PostData;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17236192
    if-nez v4, :cond_f0

    .line 17236194
    iget-object v4, p0, Lcom/bytedance/kmp/ugc/model/ca;->j0:Ljava/lang/Integer;

    .line 17236196
    if-eqz v4, :cond_ef

    .line 17236198
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17236201
    move-result v4

    .line 17236202
    invoke-static {v4}, Lcom/dragon/read/rpc/model/SelectStatus;->b(I)Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17236205
    move-result-object v4

    .line 17236206
    goto :goto_f0

    .line 17236207
    :cond_ef
    move-object v4, v1

    .line 17236208
    :cond_f0
    :goto_f0
    iput-object v4, v3, Lcom/dragon/read/rpc/model/PostData;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17236210
    iget-object v4, v3, Lcom/dragon/read/rpc/model/PostData;->truncateFlag:Lcom/dragon/read/rpc/model/TruncateFlag;

    .line 17236212
    if-nez v4, :cond_104

    .line 17236214
    iget-object v4, p0, Lcom/bytedance/kmp/ugc/model/ca;->M0:Ljava/lang/Integer;

    .line 17236216
    if-eqz v4, :cond_103

    .line 17236218
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17236221
    move-result v4

    .line 17236222
    invoke-static {v4}, Lcom/dragon/read/rpc/model/TruncateFlag;->b(I)Lcom/dragon/read/rpc/model/TruncateFlag;

    .line 17236225
    move-result-object v4

    .line 17236226
    goto :goto_104

    .line 17236227
    :cond_103
    move-object v4, v1

    .line 17236228
    :cond_104
    :goto_104
    iput-object v4, v3, Lcom/dragon/read/rpc/model/PostData;->truncateFlag:Lcom/dragon/read/rpc/model/TruncateFlag;

    .line 17236230
    iget-object v4, v3, Lcom/dragon/read/rpc/model/PostData;->sourcePage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17236232
    if-nez v4, :cond_118

    .line 17236234
    iget-object v4, p0, Lcom/bytedance/kmp/ugc/model/ca;->Z:Ljava/lang/Integer;

    .line 17236236
    if-eqz v4, :cond_117

    .line 17236238
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17236241
    move-result v4

    .line 17236242
    invoke-static {v4}, Lcom/dragon/read/rpc/model/SourcePageType;->findByValue(I)Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17236245
    move-result-object v4

    .line 17236246
    goto :goto_118

    .line 17236247
    :cond_117
    move-object v4, v1

    .line 17236248
    :cond_118
    :goto_118
    iput-object v4, v3, Lcom/dragon/read/rpc/model/PostData;->sourcePage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17236250
    iget-object v4, v3, Lcom/dragon/read/rpc/model/PostData;->ugcContentType:Lcom/dragon/read/rpc/model/UgcContentType;

    .line 17236252
    if-nez v4, :cond_136

    .line 17236254
    iget-object p0, p0, Lcom/bytedance/kmp/ugc/model/ca;->s0:Ljava/lang/Integer;

    .line 17236256
    if-eqz p0, :cond_135

    .line 17236258
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17236261
    move-result p0

    .line 17236262
    if-eqz p0, :cond_131

    .line 17236264
    const/4 v4, 0x1

    .line 17236265
    if-eq p0, v4, :cond_12e

    .line 17236267
    sget-object p0, Lcom/dragon/read/rpc/model/UgcContentType;->Default:Lcom/dragon/read/rpc/model/UgcContentType;

    .line 17236269
    goto :goto_135

    .line 17236270
    :cond_12e
    sget-object p0, Lcom/dragon/read/rpc/model/UgcContentType;->BookStory:Lcom/dragon/read/rpc/model/UgcContentType;

    .line 17236272
    goto :goto_133

    .line 17236273
    :cond_131
    sget-object p0, Lcom/dragon/read/rpc/model/UgcContentType;->Default:Lcom/dragon/read/rpc/model/UgcContentType;

    .line 17236275
    :goto_133
    move-object v4, p0

    .line 17236276
    goto :goto_136

    .line 17236277
    :cond_135
    :goto_135
    move-object v4, v1

    .line 17236278
    :cond_136
    :goto_136
    iput-object v4, v3, Lcom/dragon/read/rpc/model/PostData;->ugcContentType:Lcom/dragon/read/rpc/model/UgcContentType;
    :try_end_138
    .catch Lcom/google/gson/JsonParseException; {:try_start_48 .. :try_end_138} :catch_14d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_48 .. :try_end_138} :catch_13a

    .line 17236280
    move-object v1, v3

    .line 17236281
    goto :goto_15f

    .line 17236282
    :catch_13a
    move-exception p0

    .line 17236283
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236285
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236288
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236291
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236294
    move-result-object p0

    .line 17236295
    new-array v0, v2, [Ljava/lang/Object;

    .line 17236297
    invoke-static {v6, p0, v0}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236300
    goto :goto_15f

    .line 17236301
    :catch_14d
    move-exception p0

    .line 17236302
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236304
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236307
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236310
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236313
    move-result-object p0

    .line 17236314
    new-array v0, v2, [Ljava/lang/Object;

    .line 17236316
    invoke-static {v6, p0, v0}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236319
    :cond_15f
    :goto_15f
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/bytedance/kmp/ugc/model/ca;)Lcom/dragon/read/rpc/model/PostData;
    .registers 8

    .prologue
    .line 17235968
    const-string v0, "kmpClassChange, error="

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    if-nez p0, :cond_6

    .line 17235972
    .line 17235973
    return-object v1

    .line 17235974
    :cond_6
    sget-object v2, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17235975
    .line 17235976
    const/4 v2, 0x0

    .line 17235977
    :try_start_9
    sget-object v3, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17235978
    .line 17235979
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235980
    .line 17235981
    .line 17235982
    sget-object v4, Lcom/bytedance/kmp/ugc/model/ca;->Companion:Lcom/bytedance/kmp/ugc/model/ca$b;

    .line 17235983
    .line 17235984
    invoke-virtual {v4}, Lcom/bytedance/kmp/ugc/model/ca$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object v4

    .line 17235988
    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    .line 17235989
    .line 17235990
    invoke-virtual {v3, v4, p0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object v3
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_1a} :catch_1b

    .line 17235994
    goto :goto_39

    .line 17235995
    :catch_1b
    move-exception v3

    .line 17235996
    sget-object v4, Lhv0/b;->b:Lhv0/b;

    .line 17235997
    .line 17235998
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17235999
    .line 17236000
    const-string v6, "safeJsonString, error = "

    .line 17236001
    .line 17236002
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236003
    .line 17236004
    .line 17236005
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v3

    .line 17236009
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236010
    .line 17236011
    .line 17236012
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v3

    .line 17236016
    sget v5, Lhv0/a$a;->a:I

    .line 17236017
    .line 17236018
    const-string v5, "JSONUtils"

    .line 17236019
    .line 17236020
    invoke-virtual {v4, v5, v3, v2}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236021
    .line 17236022
    .line 17236023
    const-string v3, ""

    .line 17236024
    .line 17236025
    :goto_39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236026
    .line 17236027
    const-string v4, "kmpClassChange json="

    .line 17236028
    .line 17236029
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v4

    .line 17236033
    new-array v5, v2, [Ljava/lang/Object;

    .line 17236034
    .line 17236035
    const-string v6, "kmpPostChange"

    .line 17236036
    .line 17236037
    invoke-static {v6, v4, v5}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236038
    .line 17236039
    .line 17236040
    :try_start_48
    const-class v4, Lcom/dragon/read/rpc/model/PostData;

    .line 17236041
    .line 17236042
    invoke-static {v3, v4}, Lcom/dragon/community/saas/json/BridgeJsonUtils;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v3

    .line 17236046
    check-cast v3, Lcom/dragon/read/rpc/model/PostData;

    .line 17236047
    .line 17236048
    if-eqz v3, :cond_15f

    .line 17236049
    .line 17236050
    iget-object v4, v3, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 17236051
    .line 17236052
    if-nez v4, :cond_64

    .line 17236053
    .line 17236054
    iget-object v4, p0, Lcom/bytedance/kmp/ugc/model/ca;->d:Ljava/lang/Integer;

    .line 17236055
    .line 17236056
    if-eqz v4, :cond_63

    .line 17236057
    .line 17236058
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17236059
    .line 17236060
    .line 17236061
    move-result v4

    .line 17236062
    invoke-static {v4}, Lcom/dragon/read/rpc/model/PostType;->b(I)Lcom/dragon/read/rpc/model/PostType;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object v4

    .line 17236066
    goto :goto_64

    .line 17236067
    :cond_63
    move-object v4, v1

    .line 17236068
    :cond_64
    :goto_64
    iput-object v4, v3, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 17236069
    .line 17236070
    iget-object v4, v3, Lcom/dragon/read/rpc/model/PostData;->status:Lcom/dragon/read/rpc/model/CloudStatus;

    .line 17236071
    .line 17236072
    if-nez v4, :cond_78

    .line 17236073
    .line 17236074
    iget-object v4, p0, Lcom/bytedance/kmp/ugc/model/ca;->r:Ljava/lang/Integer;

    .line 17236075
    .line 17236076
    if-eqz v4, :cond_77

    .line 17236077
    .line 17236078
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17236079
    .line 17236080
    .line 17236081
    move-result v4

    .line 17236082
    invoke-static {v4}, Lcom/dragon/read/rpc/model/CloudStatus;->b(I)Lcom/dragon/read/rpc/model/CloudStatus;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v4

    .line 17236086
    goto :goto_78

    .line 17236087
    :cond_77
    move-object v4, v1

    .line 17236088
    :cond_78
    :goto_78
    iput-object v4, v3, Lcom/dragon/read/rpc/model/PostData;->status:Lcom/dragon/read/rpc/model/CloudStatus;

    .line 17236089
    .line 17236090
    iget-object v4, v3, Lcom/dragon/read/rpc/model/PostData;->contentType:Lcom/dragon/read/rpc/model/ContentType;

    .line 17236091
    .line 17236092
    if-nez v4, :cond_8c

    .line 17236093
    .line 17236094
    iget-object v4, p0, Lcom/bytedance/kmp/ugc/model/ca;->s:Ljava/lang/Integer;

    .line 17236095
    .line 17236096
    if-eqz v4, :cond_8b

    .line 17236097
    .line 17236098
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17236099
    .line 17236100
    .line 17236101
    move-result v4

    .line 17236102
    invoke-static {v4}, Lcom/dragon/read/rpc/model/ContentType;->b(I)Lcom/dragon/read/rpc/model/ContentType;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v4

    .line 17236106
    goto :goto_8c

    .line 17236107
    :cond_8b
    move-object v4, v1

    .line 17236108
    :cond_8c
    :goto_8c
    iput-object v4, v3, Lcom/dragon/read/rpc/model/PostData;->contentType:Lcom/dragon/read/rpc/model/ContentType;

    .line 17236109
    .line 17236110
    iget-object v4, v3, Lcom/dragon/read/rpc/model/PostData;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17236111
    .line 17236112
    if-nez v4, :cond_a0

    .line 17236113
    .line 17236114
    iget-object v4, p0, Lcom/bytedance/kmp/ugc/model/ca;->v:Ljava/lang/Integer;

    .line 17236115
    .line 17236116
    if-eqz v4, :cond_9f

    .line 17236117
    .line 17236118
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17236119
    .line 17236120
    .line 17236121
    move-result v4

    .line 17236122
    invoke-static {v4}, Lcom/dragon/read/rpc/model/UgcOriginType;->b(I)Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v4

    .line 17236126
    goto :goto_a0

    .line 17236127
    :cond_9f
    move-object v4, v1

    .line 17236128
    :cond_a0
    :goto_a0
    iput-object v4, v3, Lcom/dragon/read/rpc/model/PostData;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17236129
    .line 17236130
    iget-object v4, v3, Lcom/dragon/read/rpc/model/PostData;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17236131
    .line 17236132
    if-nez v4, :cond_b4

    .line 17236133
    .line 17236134
    iget-object v4, p0, Lcom/bytedance/kmp/ugc/model/ca;->o:Ljava/lang/Integer;

    .line 17236135
    .line 17236136
    if-eqz v4, :cond_b3

    .line 17236137
    .line 17236138
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17236139
    .line 17236140
    .line 17236141
    move-result v4

    .line 17236142
    invoke-static {v4}, Lcom/dragon/read/rpc/model/UgcRelativeType;->findByValue(I)Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v4

    .line 17236146
    goto :goto_b4

    .line 17236147
    :cond_b3
    move-object v4, v1

    .line 17236148
    :cond_b4
    :goto_b4
    iput-object v4, v3, Lcom/dragon/read/rpc/model/PostData;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17236149
    .line 17236150
    iget-object v4, v3, Lcom/dragon/read/rpc/model/PostData;->coverType:Lcom/dragon/read/rpc/model/CoverType;

    .line 17236151
    .line 17236152
    if-nez v4, :cond_c8

    .line 17236153
    .line 17236154
    iget-object v4, p0, Lcom/bytedance/kmp/ugc/model/ca;->x0:Ljava/lang/Integer;

    .line 17236155
    .line 17236156
    if-eqz v4, :cond_c7

    .line 17236157
    .line 17236158
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17236159
    .line 17236160
    .line 17236161
    move-result v4

    .line 17236162
    invoke-static {v4}, Lcom/dragon/read/rpc/model/CoverType;->b(I)Lcom/dragon/read/rpc/model/CoverType;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v4

    .line 17236166
    goto :goto_c8

    .line 17236167
    :cond_c7
    move-object v4, v1

    .line 17236168
    :cond_c8
    :goto_c8
    iput-object v4, v3, Lcom/dragon/read/rpc/model/PostData;->coverType:Lcom/dragon/read/rpc/model/CoverType;

    .line 17236169
    .line 17236170
    iget-object v4, v3, Lcom/dragon/read/rpc/model/PostData;->ugcPrivacy:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17236171
    .line 17236172
    if-nez v4, :cond_dc

    .line 17236173
    .line 17236174
    iget-object v4, p0, Lcom/bytedance/kmp/ugc/model/ca;->m:Ljava/lang/Integer;

    .line 17236175
    .line 17236176
    if-eqz v4, :cond_db

    .line 17236177
    .line 17236178
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17236179
    .line 17236180
    .line 17236181
    move-result v4

    .line 17236182
    invoke-static {v4}, Lcom/dragon/read/rpc/model/UgcPrivacyType;->b(I)Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v4

    .line 17236186
    goto :goto_dc

    .line 17236187
    :cond_db
    move-object v4, v1

    .line 17236188
    :cond_dc
    :goto_dc
    iput-object v4, v3, Lcom/dragon/read/rpc/model/PostData;->ugcPrivacy:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17236189
    .line 17236190
    iget-object v4, v3, Lcom/dragon/read/rpc/model/PostData;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17236191
    .line 17236192
    if-nez v4, :cond_f0

    .line 17236193
    .line 17236194
    iget-object v4, p0, Lcom/bytedance/kmp/ugc/model/ca;->j0:Ljava/lang/Integer;

    .line 17236195
    .line 17236196
    if-eqz v4, :cond_ef

    .line 17236197
    .line 17236198
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17236199
    .line 17236200
    .line 17236201
    move-result v4

    .line 17236202
    invoke-static {v4}, Lcom/dragon/read/rpc/model/SelectStatus;->b(I)Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v4

    .line 17236206
    goto :goto_f0

    .line 17236207
    :cond_ef
    move-object v4, v1

    .line 17236208
    :cond_f0
    :goto_f0
    iput-object v4, v3, Lcom/dragon/read/rpc/model/PostData;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17236209
    .line 17236210
    iget-object v4, v3, Lcom/dragon/read/rpc/model/PostData;->truncateFlag:Lcom/dragon/read/rpc/model/TruncateFlag;

    .line 17236211
    .line 17236212
    if-nez v4, :cond_104

    .line 17236213
    .line 17236214
    iget-object v4, p0, Lcom/bytedance/kmp/ugc/model/ca;->M0:Ljava/lang/Integer;

    .line 17236215
    .line 17236216
    if-eqz v4, :cond_103

    .line 17236217
    .line 17236218
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17236219
    .line 17236220
    .line 17236221
    move-result v4

    .line 17236222
    invoke-static {v4}, Lcom/dragon/read/rpc/model/TruncateFlag;->b(I)Lcom/dragon/read/rpc/model/TruncateFlag;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v4

    .line 17236226
    goto :goto_104

    .line 17236227
    :cond_103
    move-object v4, v1

    .line 17236228
    :cond_104
    :goto_104
    iput-object v4, v3, Lcom/dragon/read/rpc/model/PostData;->truncateFlag:Lcom/dragon/read/rpc/model/TruncateFlag;

    .line 17236229
    .line 17236230
    iget-object v4, v3, Lcom/dragon/read/rpc/model/PostData;->sourcePage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17236231
    .line 17236232
    if-nez v4, :cond_118

    .line 17236233
    .line 17236234
    iget-object v4, p0, Lcom/bytedance/kmp/ugc/model/ca;->Z:Ljava/lang/Integer;

    .line 17236235
    .line 17236236
    if-eqz v4, :cond_117

    .line 17236237
    .line 17236238
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17236239
    .line 17236240
    .line 17236241
    move-result v4

    .line 17236242
    invoke-static {v4}, Lcom/dragon/read/rpc/model/SourcePageType;->findByValue(I)Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object v4

    .line 17236246
    goto :goto_118

    .line 17236247
    :cond_117
    move-object v4, v1

    .line 17236248
    :cond_118
    :goto_118
    iput-object v4, v3, Lcom/dragon/read/rpc/model/PostData;->sourcePage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17236249
    .line 17236250
    iget-object v4, v3, Lcom/dragon/read/rpc/model/PostData;->ugcContentType:Lcom/dragon/read/rpc/model/UgcContentType;

    .line 17236251
    .line 17236252
    if-nez v4, :cond_136

    .line 17236253
    .line 17236254
    iget-object p0, p0, Lcom/bytedance/kmp/ugc/model/ca;->s0:Ljava/lang/Integer;

    .line 17236255
    .line 17236256
    if-eqz p0, :cond_135

    .line 17236257
    .line 17236258
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17236259
    .line 17236260
    .line 17236261
    move-result p0

    .line 17236262
    if-eqz p0, :cond_131

    .line 17236263
    .line 17236264
    const/4 v4, 0x1

    .line 17236265
    if-eq p0, v4, :cond_12e

    .line 17236266
    .line 17236267
    sget-object p0, Lcom/dragon/read/rpc/model/UgcContentType;->Default:Lcom/dragon/read/rpc/model/UgcContentType;

    .line 17236268
    .line 17236269
    goto :goto_135

    .line 17236270
    :cond_12e
    sget-object p0, Lcom/dragon/read/rpc/model/UgcContentType;->BookStory:Lcom/dragon/read/rpc/model/UgcContentType;

    .line 17236271
    .line 17236272
    goto :goto_133

    .line 17236273
    :cond_131
    sget-object p0, Lcom/dragon/read/rpc/model/UgcContentType;->Default:Lcom/dragon/read/rpc/model/UgcContentType;

    .line 17236274
    .line 17236275
    :goto_133
    move-object v4, p0

    .line 17236276
    goto :goto_136

    .line 17236277
    :cond_135
    :goto_135
    move-object v4, v1

    .line 17236278
    :cond_136
    :goto_136
    iput-object v4, v3, Lcom/dragon/read/rpc/model/PostData;->ugcContentType:Lcom/dragon/read/rpc/model/UgcContentType;
    :try_end_138
    .catch Lcom/google/gson/JsonParseException; {:try_start_48 .. :try_end_138} :catch_14d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_48 .. :try_end_138} :catch_13a

    .line 17236279
    .line 17236280
    move-object v1, v3

    .line 17236281
    goto :goto_15f

    .line 17236282
    :catch_13a
    move-exception p0

    .line 17236283
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236284
    .line 17236285
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236286
    .line 17236287
    .line 17236288
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236289
    .line 17236290
    .line 17236291
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236292
    .line 17236293
    .line 17236294
    move-result-object p0

    .line 17236295
    new-array v0, v2, [Ljava/lang/Object;

    .line 17236296
    .line 17236297
    invoke-static {v6, p0, v0}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236298
    .line 17236299
    .line 17236300
    goto :goto_15f

    .line 17236301
    :catch_14d
    move-exception p0

    .line 17236302
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236303
    .line 17236304
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236305
    .line 17236306
    .line 17236307
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236308
    .line 17236309
    .line 17236310
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236311
    .line 17236312
    .line 17236313
    move-result-object p0

    .line 17236314
    new-array v0, v2, [Ljava/lang/Object;

    .line 17236315
    .line 17236316
    invoke-static {v6, p0, v0}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236317
    .line 17236318
    .line 17236319
    :cond_15f
    :goto_15f
    return-object v1
.end method


.method public static final c(Lcom/bytedance/kmp/ugc/model/ke;)Lcom/dragon/read/rpc/model/TopicDesc;
[MOD-CHANGED]
.method public static final c(Lcom/bytedance/kmp/ugc/model/ke;)Lcom/dragon/read/rpc/model/TopicDesc;
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "kmpClassChange topic, error="

    .line 17104898
    const-string v1, "ShortStory"

    .line 17104900
    sget-object v2, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    :try_start_7
    sget-object v3, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17104905
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    sget-object v4, Lcom/bytedance/kmp/ugc/model/ke;->Companion:Lcom/bytedance/kmp/ugc/model/ke$b;

    .line 17104910
    invoke-virtual {v4}, Lcom/bytedance/kmp/ugc/model/ke$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17104913
    move-result-object v4

    .line 17104914
    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    .line 17104916
    invoke-virtual {v3, v4, p0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17104919
    move-result-object p0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_18} :catch_19

    .line 17104920
    goto :goto_37

    .line 17104921
    :catch_19
    move-exception p0

    .line 17104922
    sget-object v3, Lhv0/b;->b:Lhv0/b;

    .line 17104924
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104926
    const-string v5, "safeJsonString, error = "

    .line 17104928
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104931
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104934
    move-result-object p0

    .line 17104935
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104941
    move-result-object p0

    .line 17104942
    sget v4, Lhv0/a$a;->a:I

    .line 17104944
    const-string v4, "JSONUtils"

    .line 17104946
    invoke-virtual {v3, v4, p0, v2}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104949
    const-string p0, ""

    .line 17104951
    :goto_37
    :try_start_37
    const-class v3, Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17104953
    invoke-static {p0, v3}, Lcom/dragon/community/saas/json/BridgeJsonUtils;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104956
    move-result-object p0

    .line 17104957
    check-cast p0, Lcom/dragon/read/rpc/model/TopicDesc;
    :try_end_3f
    .catch Lcom/google/gson/JsonParseException; {:try_start_37 .. :try_end_3f} :catch_53
    .catch Ljava/lang/IllegalArgumentException; {:try_start_37 .. :try_end_3f} :catch_40

    .line 17104959
    goto :goto_66

    .line 17104960
    :catch_40
    move-exception p0

    .line 17104961
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104963
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104966
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104969
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104972
    move-result-object p0

    .line 17104973
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104975
    invoke-static {v1, p0, v0}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104978
    goto :goto_65

    .line 17104979
    :catch_53
    move-exception p0

    .line 17104980
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104982
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104985
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104988
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104991
    move-result-object p0

    .line 17104992
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104994
    invoke-static {v1, p0, v0}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104997
    :goto_65
    const/4 p0, 0x0

    .line 17104998
    :goto_66
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/bytedance/kmp/ugc/model/ke;)Lcom/dragon/read/rpc/model/TopicDesc;
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "kmpClassChange topic, error="

    .line 17104897
    .line 17104898
    const-string v1, "ShortStory"

    .line 17104899
    .line 17104900
    sget-object v2, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    :try_start_7
    sget-object v3, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17104904
    .line 17104905
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    .line 17104907
    .line 17104908
    sget-object v4, Lcom/bytedance/kmp/ugc/model/ke;->Companion:Lcom/bytedance/kmp/ugc/model/ke$b;

    .line 17104909
    .line 17104910
    invoke-virtual {v4}, Lcom/bytedance/kmp/ugc/model/ke$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v4

    .line 17104914
    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    .line 17104915
    .line 17104916
    invoke-virtual {v3, v4, p0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_18} :catch_19

    .line 17104920
    goto :goto_37

    .line 17104921
    :catch_19
    move-exception p0

    .line 17104922
    sget-object v3, Lhv0/b;->b:Lhv0/b;

    .line 17104923
    .line 17104924
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    const-string v5, "safeJsonString, error = "

    .line 17104927
    .line 17104928
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p0

    .line 17104935
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p0

    .line 17104942
    sget v4, Lhv0/a$a;->a:I

    .line 17104943
    .line 17104944
    const-string v4, "JSONUtils"

    .line 17104945
    .line 17104946
    invoke-virtual {v3, v4, p0, v2}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104947
    .line 17104948
    .line 17104949
    const-string p0, ""

    .line 17104950
    .line 17104951
    :goto_37
    :try_start_37
    const-class v3, Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17104952
    .line 17104953
    invoke-static {p0, v3}, Lcom/dragon/community/saas/json/BridgeJsonUtils;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p0

    .line 17104957
    check-cast p0, Lcom/dragon/read/rpc/model/TopicDesc;
    :try_end_3f
    .catch Lcom/google/gson/JsonParseException; {:try_start_37 .. :try_end_3f} :catch_53
    .catch Ljava/lang/IllegalArgumentException; {:try_start_37 .. :try_end_3f} :catch_40

    .line 17104958
    .line 17104959
    goto :goto_66

    .line 17104960
    :catch_40
    move-exception p0

    .line 17104961
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p0

    .line 17104973
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104974
    .line 17104975
    invoke-static {v1, p0, v0}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104976
    .line 17104977
    .line 17104978
    goto :goto_65

    .line 17104979
    :catch_53
    move-exception p0

    .line 17104980
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104981
    .line 17104982
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object p0

    .line 17104992
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104993
    .line 17104994
    invoke-static {v1, p0, v0}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104995
    .line 17104996
    .line 17104997
    :goto_65
    const/4 p0, 0x0

    .line 17104998
    :goto_66
    return-object p0
.end method


