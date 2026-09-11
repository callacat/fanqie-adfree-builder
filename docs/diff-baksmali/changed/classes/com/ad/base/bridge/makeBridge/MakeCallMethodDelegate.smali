## classes/com/ad/base/bridge/makeBridge/MakeCallMethodDelegate.smali
# added=0 removed=0 changed=3

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;ILjava/util/List;ILkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;ILjava/util/List;ILkotlin/jvm/functions/Function1;)V
    .registers 26

    .prologue
    .line 134676480
    move-object/from16 v11, p0

    .line 134676482
    move-object/from16 v6, p2

    .line 134676484
    move/from16 v8, p4

    .line 134676486
    move-object/from16 v7, p5

    .line 134676488
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 134676491
    move-result v0

    .line 134676492
    if-ne v8, v0, :cond_14

    .line 134676494
    move-object/from16 v10, p7

    .line 134676496
    invoke-interface {v10, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676499
    return-void

    .line 134676500
    :cond_14
    move-object/from16 v10, p7

    .line 134676502
    invoke-interface/range {p3 .. p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134676505
    move-result-object v0

    .line 134676506
    move-object v2, v0

    .line 134676507
    check-cast v2, Lcom/ad/base/bridge/makeBridge/model/OfflineInfo$Phone;

    .line 134676509
    sget v0, Lcom/ad/base/bridge/makeBridge/b;->a:I

    .line 134676511
    const/4 v0, 0x0

    .line 134676512
    const/4 v12, 0x1

    .line 134676513
    if-eqz v2, :cond_29

    .line 134676515
    iget v1, v2, Lcom/ad/base/bridge/makeBridge/model/OfflineInfo$Phone;->smart:I

    .line 134676517
    if-ne v1, v12, :cond_29

    .line 134676519
    const/4 v1, 0x1

    .line 134676520
    goto :goto_2a

    .line 134676521
    :cond_29
    const/4 v1, 0x0

    .line 134676522
    :goto_2a
    const-string v3, ""

    .line 134676524
    if-eqz v1, :cond_12d

    .line 134676526
    sget-object v1, Lcom/ad/base/bridge/makeBridge/MakeCallMethodDelegate;->a:Lcom/ad/base/bridge/makeBridge/MakeCallMethodDelegate;

    .line 134676528
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676531
    new-instance v13, Ljava/util/HashMap;

    .line 134676533
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 134676536
    if-eqz v6, :cond_5a

    .line 134676538
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 134676541
    move-result-object v1

    .line 134676542
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 134676545
    move-result-object v1

    .line 134676546
    :goto_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134676549
    move-result v4

    .line 134676550
    if-eqz v4, :cond_5a

    .line 134676552
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134676555
    move-result-object v4

    .line 134676556
    check-cast v4, Ljava/util/Map$Entry;

    .line 134676558
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 134676561
    move-result-object v5

    .line 134676562
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134676565
    move-result-object v4

    .line 134676566
    invoke-virtual {v13, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676569
    goto :goto_42

    .line 134676570
    :cond_5a
    iget-object v1, v2, Lcom/ad/base/bridge/makeBridge/model/OfflineInfo$Phone;->clueAccountId:Ljava/lang/String;

    .line 134676572
    const-string v4, "clue_account_id"

    .line 134676574
    invoke-virtual {v13, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676577
    iget v1, v2, Lcom/ad/base/bridge/makeBridge/model/OfflineInfo$Phone;->clueSceneType:I

    .line 134676579
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676582
    move-result-object v1

    .line 134676583
    const-string v4, "clue_scene_type"

    .line 134676585
    invoke-virtual {v13, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676588
    :try_start_6c
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_6e
    .catchall {:try_start_6c .. :try_end_6e} :catchall_ab

    .line 134676590
    const-string v1, "custom_fields"

    .line 134676592
    if-eqz v6, :cond_79

    .line 134676594
    :try_start_72
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 134676597
    move-result v4

    .line 134676598
    if-ne v4, v12, :cond_79

    .line 134676600
    const/4 v0, 0x1

    .line 134676601
    :cond_79
    if-eqz v0, :cond_92

    .line 134676603
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676606
    move-result-object v0

    .line 134676607
    instance-of v0, v0, Ljava/lang/String;

    .line 134676609
    if-eqz v0, :cond_92

    .line 134676611
    new-instance v0, Lorg/json/JSONObject;

    .line 134676613
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676616
    move-result-object v4

    .line 134676617
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134676620
    check-cast v4, Ljava/lang/String;

    .line 134676622
    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 134676625
    goto :goto_97

    .line 134676626
    :cond_92
    new-instance v0, Lorg/json/JSONObject;

    .line 134676628
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 134676631
    :goto_97
    const-string v3, "extra"

    .line 134676633
    iget-object v4, v2, Lcom/ad/base/bridge/makeBridge/model/OfflineInfo$Phone;->extra:Ljava/lang/String;

    .line 134676635
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134676638
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 134676641
    move-result-object v0

    .line 134676642
    invoke-virtual {v13, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676645
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134676647
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_aa
    .catchall {:try_start_72 .. :try_end_aa} :catchall_ab

    .line 134676650
    goto :goto_b5

    .line 134676651
    :catchall_ab
    move-exception v0

    .line 134676652
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 134676654
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 134676657
    move-result-object v0

    .line 134676658
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676661
    :goto_b5
    sget v0, Lcom/ad/base/bridge/makeBridge/e;->a:I

    .line 134676663
    sget-object v0, Lcom/ad/base/bridge/makeBridge/e$c;->a:Lcom/ad/base/bridge/makeBridge/e;

    .line 134676665
    iget-object v14, v2, Lcom/ad/base/bridge/makeBridge/model/OfflineInfo$Phone;->phone:Ljava/lang/String;

    .line 134676667
    iget-object v15, v2, Lcom/ad/base/bridge/makeBridge/model/OfflineInfo$Phone;->phoneId:Ljava/lang/String;

    .line 134676669
    iget-object v9, v2, Lcom/ad/base/bridge/makeBridge/model/OfflineInfo$Phone;->encryptKey:Ljava/lang/String;

    .line 134676671
    new-instance v5, Lcom/ad/base/bridge/makeBridge/a;

    .line 134676673
    move-object v1, v5

    .line 134676674
    move-object/from16 v3, p5

    .line 134676676
    move-object/from16 v4, p0

    .line 134676678
    move-object v7, v5

    .line 134676679
    move-object/from16 v5, p1

    .line 134676681
    move-object/from16 v6, p2

    .line 134676683
    move-object/from16 v16, v7

    .line 134676685
    move-object/from16 v7, p3

    .line 134676687
    move/from16 v8, p4

    .line 134676689
    move-object/from16 v17, v9

    .line 134676691
    move/from16 v9, p6

    .line 134676693
    move-object/from16 v10, p7

    .line 134676695
    invoke-direct/range {v1 .. v10}, Lcom/ad/base/bridge/makeBridge/a;-><init>(Lcom/ad/base/bridge/makeBridge/model/OfflineInfo$Phone;Ljava/util/List;Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;IILkotlin/jvm/functions/Function1;)V

    .line 134676698
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676701
    :try_start_dd
    invoke-static {v15}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 134676704
    move-result-object v0

    .line 134676705
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 134676708
    move-result-wide v0
    :try_end_e5
    .catch Ljava/lang/Exception; {:try_start_dd .. :try_end_e5} :catch_e6

    .line 134676709
    goto :goto_ec

    .line 134676710
    :catch_e6
    move-exception v0

    .line 134676711
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 134676714
    const-wide/16 v0, 0x0

    .line 134676716
    :goto_ec
    new-instance v2, Lzh7/a$a;

    .line 134676718
    invoke-direct {v2}, Lzh7/a$a;-><init>()V

    .line 134676721
    iput-object v14, v2, Lzh7/a$a;->d:Ljava/lang/String;

    .line 134676723
    iput-wide v0, v2, Lzh7/a$a;->c:J

    .line 134676725
    iput v12, v2, Lzh7/a$a;->a:I

    .line 134676727
    move-object/from16 v1, v17

    .line 134676729
    iput-object v1, v2, Lzh7/a$a;->b:Ljava/lang/String;

    .line 134676731
    move-object/from16 v4, p1

    .line 134676733
    iput-object v4, v2, Lzh7/a$a;->e:Ljava/lang/String;

    .line 134676735
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134676738
    move-result-wide v0

    .line 134676739
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134676742
    move-result-object v0

    .line 134676743
    iput-object v0, v2, Lzh7/a$a;->f:Ljava/lang/Long;

    .line 134676745
    iput-object v13, v2, Lzh7/a$a;->g:Ljava/util/HashMap;

    .line 134676747
    iput-boolean v12, v2, Lzh7/a$a;->h:Z

    .line 134676749
    new-instance v0, Lzh7/a;

    .line 134676751
    invoke-direct {v0, v2}, Lzh7/a;-><init>(Lzh7/a$a;)V

    .line 134676754
    new-instance v1, Lcom/ad/base/bridge/makeBridge/d;

    .line 134676756
    move-object/from16 v2, v16

    .line 134676758
    invoke-direct {v1, v2}, Lcom/ad/base/bridge/makeBridge/d;-><init>(Lcom/ad/base/bridge/makeBridge/a;)V

    .line 134676761
    move/from16 v9, p6

    .line 134676763
    if-ne v9, v12, :cond_125

    .line 134676765
    invoke-static {}, Lcom/ss/android/ad/smartphone/SmartPhoneManager;->getInstance()Lcom/ss/android/ad/smartphone/SmartPhoneManager;

    .line 134676768
    move-result-object v2

    .line 134676769
    invoke-virtual {v2, v11, v0, v1}, Lcom/ss/android/ad/smartphone/SmartPhoneManager;->tryMakePhoneCall(Landroid/app/Activity;Lzh7/a;Lai7/c;)V

    .line 134676772
    goto :goto_16a

    .line 134676773
    :cond_125
    invoke-static {}, Lcom/ss/android/ad/smartphone/SmartPhoneManager;->getInstance()Lcom/ss/android/ad/smartphone/SmartPhoneManager;

    .line 134676776
    move-result-object v2

    .line 134676777
    invoke-virtual {v2, v11, v0, v1}, Lcom/ss/android/ad/smartphone/SmartPhoneManager;->tryGetSmartPhoneNumber(Landroid/app/Activity;Lzh7/a;Lai7/c;)V

    .line 134676780
    goto :goto_16a

    .line 134676781
    :cond_12d
    move-object/from16 v4, p1

    .line 134676783
    move/from16 v9, p6

    .line 134676785
    sget-object v1, Lcom/ad/base/bridge/makeBridge/MakeCallMethodDelegate;->a:Lcom/ad/base/bridge/makeBridge/MakeCallMethodDelegate;

    .line 134676787
    iget-object v5, v2, Lcom/ad/base/bridge/makeBridge/model/OfflineInfo$Phone;->phone:Ljava/lang/String;

    .line 134676789
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676792
    if-eqz v5, :cond_142

    .line 134676794
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 134676797
    move-result v5

    .line 134676798
    if-lez v5, :cond_142

    .line 134676800
    const/4 v5, 0x1

    .line 134676801
    goto :goto_143

    .line 134676802
    :cond_142
    const/4 v5, 0x0

    .line 134676803
    :goto_143
    if-eqz v5, :cond_154

    .line 134676805
    new-instance v5, Ly4/a;

    .line 134676807
    iget-object v2, v2, Lcom/ad/base/bridge/makeBridge/model/OfflineInfo$Phone;->phone:Ljava/lang/String;

    .line 134676809
    if-nez v2, :cond_14c

    .line 134676811
    goto :goto_14d

    .line 134676812
    :cond_14c
    move-object v3, v2

    .line 134676813
    :goto_14d
    const/4 v2, 0x0

    .line 134676814
    invoke-direct {v5, v3, v0, v0, v2}, Ly4/a;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    .line 134676817
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134676820
    :cond_154
    add-int/lit8 v5, v8, 0x1

    .line 134676822
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676825
    move-object/from16 v1, p0

    .line 134676827
    move-object/from16 v2, p1

    .line 134676829
    move-object/from16 v3, p2

    .line 134676831
    move-object/from16 v4, p3

    .line 134676833
    move-object/from16 v6, p5

    .line 134676835
    move/from16 v7, p6

    .line 134676837
    move-object/from16 v8, p7

    .line 134676839
    invoke-static/range {v1 .. v8}, Lcom/ad/base/bridge/makeBridge/MakeCallMethodDelegate;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;ILjava/util/List;ILkotlin/jvm/functions/Function1;)V

    .line 134676842
    :goto_16a
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;ILjava/util/List;ILkotlin/jvm/functions/Function1;)V
    .registers 26

    .prologue
    .line 134676480
    move-object/from16 v11, p0

    .line 134676481
    .line 134676482
    move-object/from16 v6, p2

    .line 134676483
    .line 134676484
    move/from16 v8, p4

    .line 134676485
    .line 134676486
    move-object/from16 v7, p5

    .line 134676487
    .line 134676488
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 134676489
    .line 134676490
    .line 134676491
    move-result v0

    .line 134676492
    if-ne v8, v0, :cond_14

    .line 134676493
    .line 134676494
    move-object/from16 v10, p7

    .line 134676495
    .line 134676496
    invoke-interface {v10, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676497
    .line 134676498
    .line 134676499
    return-void

    .line 134676500
    :cond_14
    move-object/from16 v10, p7

    .line 134676501
    .line 134676502
    invoke-interface/range {p3 .. p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134676503
    .line 134676504
    .line 134676505
    move-result-object v0

    .line 134676506
    move-object v2, v0

    .line 134676507
    check-cast v2, Lcom/ad/base/bridge/makeBridge/model/OfflineInfo$Phone;

    .line 134676508
    .line 134676509
    sget v0, Lcom/ad/base/bridge/makeBridge/b;->a:I

    .line 134676510
    .line 134676511
    const/4 v0, 0x0

    .line 134676512
    const/4 v12, 0x1

    .line 134676513
    if-eqz v2, :cond_29

    .line 134676514
    .line 134676515
    iget v1, v2, Lcom/ad/base/bridge/makeBridge/model/OfflineInfo$Phone;->smart:I

    .line 134676516
    .line 134676517
    if-ne v1, v12, :cond_29

    .line 134676518
    .line 134676519
    const/4 v1, 0x1

    .line 134676520
    goto :goto_2a

    .line 134676521
    :cond_29
    const/4 v1, 0x0

    .line 134676522
    :goto_2a
    const-string v3, ""

    .line 134676523
    .line 134676524
    if-eqz v1, :cond_12d

    .line 134676525
    .line 134676526
    sget-object v1, Lcom/ad/base/bridge/makeBridge/MakeCallMethodDelegate;->a:Lcom/ad/base/bridge/makeBridge/MakeCallMethodDelegate;

    .line 134676527
    .line 134676528
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676529
    .line 134676530
    .line 134676531
    new-instance v13, Ljava/util/HashMap;

    .line 134676532
    .line 134676533
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 134676534
    .line 134676535
    .line 134676536
    if-eqz v6, :cond_5a

    .line 134676537
    .line 134676538
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 134676539
    .line 134676540
    .line 134676541
    move-result-object v1

    .line 134676542
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 134676543
    .line 134676544
    .line 134676545
    move-result-object v1

    .line 134676546
    :goto_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134676547
    .line 134676548
    .line 134676549
    move-result v4

    .line 134676550
    if-eqz v4, :cond_5a

    .line 134676551
    .line 134676552
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134676553
    .line 134676554
    .line 134676555
    move-result-object v4

    .line 134676556
    check-cast v4, Ljava/util/Map$Entry;

    .line 134676557
    .line 134676558
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 134676559
    .line 134676560
    .line 134676561
    move-result-object v5

    .line 134676562
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134676563
    .line 134676564
    .line 134676565
    move-result-object v4

    .line 134676566
    invoke-virtual {v13, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676567
    .line 134676568
    .line 134676569
    goto :goto_42

    .line 134676570
    :cond_5a
    iget-object v1, v2, Lcom/ad/base/bridge/makeBridge/model/OfflineInfo$Phone;->clueAccountId:Ljava/lang/String;

    .line 134676571
    .line 134676572
    const-string v4, "clue_account_id"

    .line 134676573
    .line 134676574
    invoke-virtual {v13, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676575
    .line 134676576
    .line 134676577
    iget v1, v2, Lcom/ad/base/bridge/makeBridge/model/OfflineInfo$Phone;->clueSceneType:I

    .line 134676578
    .line 134676579
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676580
    .line 134676581
    .line 134676582
    move-result-object v1

    .line 134676583
    const-string v4, "clue_scene_type"

    .line 134676584
    .line 134676585
    invoke-virtual {v13, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676586
    .line 134676587
    .line 134676588
    :try_start_6c
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_6e
    .catchall {:try_start_6c .. :try_end_6e} :catchall_ab

    .line 134676589
    .line 134676590
    const-string v1, "custom_fields"

    .line 134676591
    .line 134676592
    if-eqz v6, :cond_79

    .line 134676593
    .line 134676594
    :try_start_72
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 134676595
    .line 134676596
    .line 134676597
    move-result v4

    .line 134676598
    if-ne v4, v12, :cond_79

    .line 134676599
    .line 134676600
    const/4 v0, 0x1

    .line 134676601
    :cond_79
    if-eqz v0, :cond_92

    .line 134676602
    .line 134676603
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676604
    .line 134676605
    .line 134676606
    move-result-object v0

    .line 134676607
    instance-of v0, v0, Ljava/lang/String;

    .line 134676608
    .line 134676609
    if-eqz v0, :cond_92

    .line 134676610
    .line 134676611
    new-instance v0, Lorg/json/JSONObject;

    .line 134676612
    .line 134676613
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676614
    .line 134676615
    .line 134676616
    move-result-object v4

    .line 134676617
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134676618
    .line 134676619
    .line 134676620
    check-cast v4, Ljava/lang/String;

    .line 134676621
    .line 134676622
    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 134676623
    .line 134676624
    .line 134676625
    goto :goto_97

    .line 134676626
    :cond_92
    new-instance v0, Lorg/json/JSONObject;

    .line 134676627
    .line 134676628
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 134676629
    .line 134676630
    .line 134676631
    :goto_97
    const-string v3, "extra"

    .line 134676632
    .line 134676633
    iget-object v4, v2, Lcom/ad/base/bridge/makeBridge/model/OfflineInfo$Phone;->extra:Ljava/lang/String;

    .line 134676634
    .line 134676635
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134676636
    .line 134676637
    .line 134676638
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 134676639
    .line 134676640
    .line 134676641
    move-result-object v0

    .line 134676642
    invoke-virtual {v13, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676643
    .line 134676644
    .line 134676645
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134676646
    .line 134676647
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_aa
    .catchall {:try_start_72 .. :try_end_aa} :catchall_ab

    .line 134676648
    .line 134676649
    .line 134676650
    goto :goto_b5

    .line 134676651
    :catchall_ab
    move-exception v0

    .line 134676652
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 134676653
    .line 134676654
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 134676655
    .line 134676656
    .line 134676657
    move-result-object v0

    .line 134676658
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676659
    .line 134676660
    .line 134676661
    :goto_b5
    sget v0, Lcom/ad/base/bridge/makeBridge/e;->a:I

    .line 134676662
    .line 134676663
    sget-object v0, Lcom/ad/base/bridge/makeBridge/e$c;->a:Lcom/ad/base/bridge/makeBridge/e;

    .line 134676664
    .line 134676665
    iget-object v14, v2, Lcom/ad/base/bridge/makeBridge/model/OfflineInfo$Phone;->phone:Ljava/lang/String;

    .line 134676666
    .line 134676667
    iget-object v15, v2, Lcom/ad/base/bridge/makeBridge/model/OfflineInfo$Phone;->phoneId:Ljava/lang/String;

    .line 134676668
    .line 134676669
    iget-object v9, v2, Lcom/ad/base/bridge/makeBridge/model/OfflineInfo$Phone;->encryptKey:Ljava/lang/String;

    .line 134676670
    .line 134676671
    new-instance v5, Lcom/ad/base/bridge/makeBridge/a;

    .line 134676672
    .line 134676673
    move-object v1, v5

    .line 134676674
    move-object/from16 v3, p5

    .line 134676675
    .line 134676676
    move-object/from16 v4, p0

    .line 134676677
    .line 134676678
    move-object v7, v5

    .line 134676679
    move-object/from16 v5, p1

    .line 134676680
    .line 134676681
    move-object/from16 v6, p2

    .line 134676682
    .line 134676683
    move-object/from16 v16, v7

    .line 134676684
    .line 134676685
    move-object/from16 v7, p3

    .line 134676686
    .line 134676687
    move/from16 v8, p4

    .line 134676688
    .line 134676689
    move-object/from16 v17, v9

    .line 134676690
    .line 134676691
    move/from16 v9, p6

    .line 134676692
    .line 134676693
    move-object/from16 v10, p7

    .line 134676694
    .line 134676695
    invoke-direct/range {v1 .. v10}, Lcom/ad/base/bridge/makeBridge/a;-><init>(Lcom/ad/base/bridge/makeBridge/model/OfflineInfo$Phone;Ljava/util/List;Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;IILkotlin/jvm/functions/Function1;)V

    .line 134676696
    .line 134676697
    .line 134676698
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676699
    .line 134676700
    .line 134676701
    :try_start_dd
    invoke-static {v15}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 134676702
    .line 134676703
    .line 134676704
    move-result-object v0

    .line 134676705
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 134676706
    .line 134676707
    .line 134676708
    move-result-wide v0
    :try_end_e5
    .catch Ljava/lang/Exception; {:try_start_dd .. :try_end_e5} :catch_e6

    .line 134676709
    goto :goto_ec

    .line 134676710
    :catch_e6
    move-exception v0

    .line 134676711
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 134676712
    .line 134676713
    .line 134676714
    const-wide/16 v0, 0x0

    .line 134676715
    .line 134676716
    :goto_ec
    new-instance v2, Lzh7/a$a;

    .line 134676717
    .line 134676718
    invoke-direct {v2}, Lzh7/a$a;-><init>()V

    .line 134676719
    .line 134676720
    .line 134676721
    iput-object v14, v2, Lzh7/a$a;->d:Ljava/lang/String;

    .line 134676722
    .line 134676723
    iput-wide v0, v2, Lzh7/a$a;->c:J

    .line 134676724
    .line 134676725
    iput v12, v2, Lzh7/a$a;->a:I

    .line 134676726
    .line 134676727
    move-object/from16 v1, v17

    .line 134676728
    .line 134676729
    iput-object v1, v2, Lzh7/a$a;->b:Ljava/lang/String;

    .line 134676730
    .line 134676731
    move-object/from16 v4, p1

    .line 134676732
    .line 134676733
    iput-object v4, v2, Lzh7/a$a;->e:Ljava/lang/String;

    .line 134676734
    .line 134676735
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134676736
    .line 134676737
    .line 134676738
    move-result-wide v0

    .line 134676739
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134676740
    .line 134676741
    .line 134676742
    move-result-object v0

    .line 134676743
    iput-object v0, v2, Lzh7/a$a;->f:Ljava/lang/Long;

    .line 134676744
    .line 134676745
    iput-object v13, v2, Lzh7/a$a;->g:Ljava/util/HashMap;

    .line 134676746
    .line 134676747
    iput-boolean v12, v2, Lzh7/a$a;->h:Z

    .line 134676748
    .line 134676749
    new-instance v0, Lzh7/a;

    .line 134676750
    .line 134676751
    invoke-direct {v0, v2}, Lzh7/a;-><init>(Lzh7/a$a;)V

    .line 134676752
    .line 134676753
    .line 134676754
    new-instance v1, Lcom/ad/base/bridge/makeBridge/d;

    .line 134676755
    .line 134676756
    move-object/from16 v2, v16

    .line 134676757
    .line 134676758
    invoke-direct {v1, v2}, Lcom/ad/base/bridge/makeBridge/d;-><init>(Lcom/ad/base/bridge/makeBridge/a;)V

    .line 134676759
    .line 134676760
    .line 134676761
    move/from16 v9, p6

    .line 134676762
    .line 134676763
    if-ne v9, v12, :cond_125

    .line 134676764
    .line 134676765
    invoke-static {}, Lcom/ss/android/ad/smartphone/SmartPhoneManager;->getInstance()Lcom/ss/android/ad/smartphone/SmartPhoneManager;

    .line 134676766
    .line 134676767
    .line 134676768
    move-result-object v2

    .line 134676769
    invoke-virtual {v2, v11, v0, v1}, Lcom/ss/android/ad/smartphone/SmartPhoneManager;->tryMakePhoneCall(Landroid/app/Activity;Lzh7/a;Lai7/c;)V

    .line 134676770
    .line 134676771
    .line 134676772
    goto :goto_16a

    .line 134676773
    :cond_125
    invoke-static {}, Lcom/ss/android/ad/smartphone/SmartPhoneManager;->getInstance()Lcom/ss/android/ad/smartphone/SmartPhoneManager;

    .line 134676774
    .line 134676775
    .line 134676776
    move-result-object v2

    .line 134676777
    invoke-virtual {v2, v11, v0, v1}, Lcom/ss/android/ad/smartphone/SmartPhoneManager;->tryGetSmartPhoneNumber(Landroid/app/Activity;Lzh7/a;Lai7/c;)V

    .line 134676778
    .line 134676779
    .line 134676780
    goto :goto_16a

    .line 134676781
    :cond_12d
    move-object/from16 v4, p1

    .line 134676782
    .line 134676783
    move/from16 v9, p6

    .line 134676784
    .line 134676785
    sget-object v1, Lcom/ad/base/bridge/makeBridge/MakeCallMethodDelegate;->a:Lcom/ad/base/bridge/makeBridge/MakeCallMethodDelegate;

    .line 134676786
    .line 134676787
    iget-object v5, v2, Lcom/ad/base/bridge/makeBridge/model/OfflineInfo$Phone;->phone:Ljava/lang/String;

    .line 134676788
    .line 134676789
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676790
    .line 134676791
    .line 134676792
    if-eqz v5, :cond_142

    .line 134676793
    .line 134676794
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 134676795
    .line 134676796
    .line 134676797
    move-result v5

    .line 134676798
    if-lez v5, :cond_142

    .line 134676799
    .line 134676800
    const/4 v5, 0x1

    .line 134676801
    goto :goto_143

    .line 134676802
    :cond_142
    const/4 v5, 0x0

    .line 134676803
    :goto_143
    if-eqz v5, :cond_154

    .line 134676804
    .line 134676805
    new-instance v5, Ly4/a;

    .line 134676806
    .line 134676807
    iget-object v2, v2, Lcom/ad/base/bridge/makeBridge/model/OfflineInfo$Phone;->phone:Ljava/lang/String;

    .line 134676808
    .line 134676809
    if-nez v2, :cond_14c

    .line 134676810
    .line 134676811
    goto :goto_14d

    .line 134676812
    :cond_14c
    move-object v3, v2

    .line 134676813
    :goto_14d
    const/4 v2, 0x0

    .line 134676814
    invoke-direct {v5, v3, v0, v0, v2}, Ly4/a;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    .line 134676815
    .line 134676816
    .line 134676817
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134676818
    .line 134676819
    .line 134676820
    :cond_154
    add-int/lit8 v5, v8, 0x1

    .line 134676821
    .line 134676822
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676823
    .line 134676824
    .line 134676825
    move-object/from16 v1, p0

    .line 134676826
    .line 134676827
    move-object/from16 v2, p1

    .line 134676828
    .line 134676829
    move-object/from16 v3, p2

    .line 134676830
    .line 134676831
    move-object/from16 v4, p3

    .line 134676832
    .line 134676833
    move-object/from16 v6, p5

    .line 134676834
    .line 134676835
    move/from16 v7, p6

    .line 134676836
    .line 134676837
    move-object/from16 v8, p7

    .line 134676838
    .line 134676839
    invoke-static/range {v1 .. v8}, Lcom/ad/base/bridge/makeBridge/MakeCallMethodDelegate;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;ILjava/util/List;ILkotlin/jvm/functions/Function1;)V

    .line 134676840
    .line 134676841
    .line 134676842
    :goto_16a
    return-void
.end method


.method private final call(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V
[MOD-CHANGED]
.method private final call(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "+",
            "Lcom/ad/base/bridge/makeBridge/model/OfflineInfo$Phone;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 117768192
    move-object v7, p1

    .line 117768193
    if-nez v7, :cond_4

    .line 117768195
    return-void

    .line 117768196
    :cond_4
    if-eqz p2, :cond_51

    .line 117768198
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 117768201
    move-result-object v8

    .line 117768202
    if-eqz v8, :cond_51

    .line 117768204
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 117768207
    move-result v0

    .line 117768208
    if-eqz v0, :cond_13

    .line 117768210
    return-void

    .line 117768211
    :cond_13
    const-class v0, Lcom/ss/android/article/base/feature/windmill/IBridgeService;

    .line 117768213
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 117768216
    move-result-object v0

    .line 117768217
    check-cast v0, Lcom/ss/android/article/base/feature/windmill/IBridgeService;

    .line 117768219
    if-eqz v0, :cond_27

    .line 117768221
    invoke-interface {v0, p1}, Lcom/ss/android/article/base/feature/windmill/IBridgeService;->createLoadingDialog(Landroid/app/Activity;)Landroid/app/Dialog;

    .line 117768224
    move-result-object v0

    .line 117768225
    if-eqz v0, :cond_27

    .line 117768227
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 117768230
    goto :goto_28

    .line 117768231
    :cond_27
    const/4 v0, 0x0

    .line 117768232
    :goto_28
    move-object v1, v0

    .line 117768233
    sget-object v9, Lcom/ad/base/bridge/makeBridge/MakeCallMethodDelegate;->a:Lcom/ad/base/bridge/makeBridge/MakeCallMethodDelegate;

    .line 117768235
    const/4 v10, 0x0

    .line 117768236
    new-instance v11, Ljava/util/ArrayList;

    .line 117768238
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 117768241
    new-instance v12, Lcom/ad/base/bridge/makeBridge/MakeCallMethodDelegate$call$1$1;

    .line 117768243
    move-object v0, v12

    .line 117768244
    move-object v2, p1

    .line 117768245
    move/from16 v3, p7

    .line 117768247
    move-object/from16 v4, p3

    .line 117768249
    move-object/from16 v5, p4

    .line 117768251
    move-object/from16 v6, p5

    .line 117768253
    invoke-direct/range {v0 .. v6}, Lcom/ad/base/bridge/makeBridge/MakeCallMethodDelegate$call$1$1;-><init>(Landroid/app/Dialog;Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117768256
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768259
    move-object v0, p1

    .line 117768260
    move-object/from16 v1, p5

    .line 117768262
    move-object/from16 v2, p6

    .line 117768264
    move-object v3, v8

    .line 117768265
    move v4, v10

    .line 117768266
    move-object v5, v11

    .line 117768267
    move/from16 v6, p7

    .line 117768269
    move-object v7, v12

    .line 117768270
    invoke-static/range {v0 .. v7}, Lcom/ad/base/bridge/makeBridge/MakeCallMethodDelegate;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;ILjava/util/List;ILkotlin/jvm/functions/Function1;)V

    .line 117768273
    :cond_51
    return-void
.end method

[INNER-ORIGINAL]
.method private final call(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "+",
            "Lcom/ad/base/bridge/makeBridge/model/OfflineInfo$Phone;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 117768192
    move-object v7, p1

    .line 117768193
    if-nez v7, :cond_4

    .line 117768194
    .line 117768195
    return-void

    .line 117768196
    :cond_4
    if-eqz p2, :cond_51

    .line 117768197
    .line 117768198
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 117768199
    .line 117768200
    .line 117768201
    move-result-object v8

    .line 117768202
    if-eqz v8, :cond_51

    .line 117768203
    .line 117768204
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 117768205
    .line 117768206
    .line 117768207
    move-result v0

    .line 117768208
    if-eqz v0, :cond_13

    .line 117768209
    .line 117768210
    return-void

    .line 117768211
    :cond_13
    const-class v0, Lcom/ss/android/article/base/feature/windmill/IBridgeService;

    .line 117768212
    .line 117768213
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 117768214
    .line 117768215
    .line 117768216
    move-result-object v0

    .line 117768217
    check-cast v0, Lcom/ss/android/article/base/feature/windmill/IBridgeService;

    .line 117768218
    .line 117768219
    if-eqz v0, :cond_27

    .line 117768220
    .line 117768221
    invoke-interface {v0, p1}, Lcom/ss/android/article/base/feature/windmill/IBridgeService;->createLoadingDialog(Landroid/app/Activity;)Landroid/app/Dialog;

    .line 117768222
    .line 117768223
    .line 117768224
    move-result-object v0

    .line 117768225
    if-eqz v0, :cond_27

    .line 117768226
    .line 117768227
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 117768228
    .line 117768229
    .line 117768230
    goto :goto_28

    .line 117768231
    :cond_27
    const/4 v0, 0x0

    .line 117768232
    :goto_28
    move-object v1, v0

    .line 117768233
    sget-object v9, Lcom/ad/base/bridge/makeBridge/MakeCallMethodDelegate;->a:Lcom/ad/base/bridge/makeBridge/MakeCallMethodDelegate;

    .line 117768234
    .line 117768235
    const/4 v10, 0x0

    .line 117768236
    new-instance v11, Ljava/util/ArrayList;

    .line 117768237
    .line 117768238
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 117768239
    .line 117768240
    .line 117768241
    new-instance v12, Lcom/ad/base/bridge/makeBridge/MakeCallMethodDelegate$call$1$1;

    .line 117768242
    .line 117768243
    move-object v0, v12

    .line 117768244
    move-object v2, p1

    .line 117768245
    move/from16 v3, p7

    .line 117768246
    .line 117768247
    move-object/from16 v4, p3

    .line 117768248
    .line 117768249
    move-object/from16 v5, p4

    .line 117768250
    .line 117768251
    move-object/from16 v6, p5

    .line 117768252
    .line 117768253
    invoke-direct/range {v0 .. v6}, Lcom/ad/base/bridge/makeBridge/MakeCallMethodDelegate$call$1$1;-><init>(Landroid/app/Dialog;Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117768254
    .line 117768255
    .line 117768256
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768257
    .line 117768258
    .line 117768259
    move-object v0, p1

    .line 117768260
    move-object/from16 v1, p5

    .line 117768261
    .line 117768262
    move-object/from16 v2, p6

    .line 117768263
    .line 117768264
    move-object v3, v8

    .line 117768265
    move v4, v10

    .line 117768266
    move-object v5, v11

    .line 117768267
    move/from16 v6, p7

    .line 117768268
    .line 117768269
    move-object v7, v12

    .line 117768270
    invoke-static/range {v0 .. v7}, Lcom/ad/base/bridge/makeBridge/MakeCallMethodDelegate;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;ILjava/util/List;ILkotlin/jvm/functions/Function1;)V

    .line 117768271
    .line 117768272
    .line 117768273
    :cond_51
    return-void
.end method


.method public final handle(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
[MOD-CHANGED]
.method public final handle(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Class<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v0, p1

    .line 34078722
    move-object/from16 v1, p2

    .line 34078724
    const/4 v2, 0x0

    .line 34078725
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078728
    if-eqz v1, :cond_11

    .line 34078730
    const-class v4, Landroid/content/Context;

    .line 34078732
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078735
    move-result-object v1

    .line 34078736
    goto :goto_12

    .line 34078737
    :cond_11
    const/4 v1, 0x0

    .line 34078738
    :goto_12
    instance-of v4, v1, Landroid/content/Context;

    .line 34078740
    if-eqz v4, :cond_19

    .line 34078742
    check-cast v1, Landroid/content/Context;

    .line 34078744
    goto :goto_1a

    .line 34078745
    :cond_19
    const/4 v1, 0x0

    .line 34078746
    :goto_1a
    if-nez v1, :cond_22

    .line 34078748
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 34078750
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34078753
    return-object v0

    .line 34078754
    :cond_22
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->isEmpty()Z

    .line 34078757
    move-result v4

    .line 34078758
    if-eqz v4, :cond_2e

    .line 34078760
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 34078762
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34078765
    return-object v0

    .line 34078766
    :cond_2e
    :try_start_2e
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34078768
    new-instance v4, Lorg/json/JSONObject;

    .line 34078770
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 34078773
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078776
    move-result-object v0
    :try_end_39
    .catchall {:try_start_2e .. :try_end_39} :catchall_3a

    .line 34078777
    goto :goto_45

    .line 34078778
    :catchall_3a
    move-exception v0

    .line 34078779
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34078781
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34078784
    move-result-object v0

    .line 34078785
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078788
    move-result-object v0

    .line 34078789
    :goto_45
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34078792
    move-result v4

    .line 34078793
    if-eqz v4, :cond_4c

    .line 34078795
    const/4 v0, 0x0

    .line 34078796
    :cond_4c
    check-cast v0, Lorg/json/JSONObject;

    .line 34078798
    if-nez v0, :cond_56

    .line 34078800
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 34078802
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34078805
    return-object v0

    .line 34078806
    :cond_56
    const-string v4, "phone_number"

    .line 34078808
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078811
    move-result-object v7

    .line 34078812
    const-string v5, "phone_id"

    .line 34078814
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078817
    move-result-object v8

    .line 34078818
    const-string v6, "encrypt_key"

    .line 34078820
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078823
    move-result-object v9

    .line 34078824
    const-string v10, "log_tag"

    .line 34078826
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078829
    move-result-object v10

    .line 34078830
    const-string v11, "bussiness_from"

    .line 34078832
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078835
    move-result-object v11

    .line 34078836
    const-string v12, "business_scenario"

    .line 34078838
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34078841
    move-result v12

    .line 34078842
    const-string v13, "sub_business_scenario"

    .line 34078844
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34078847
    move-result v13

    .line 34078848
    const-string v14, "technology_support"

    .line 34078850
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34078853
    move-result v14

    .line 34078854
    const-string v15, "phone_list"

    .line 34078856
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34078859
    move-result-object v15

    .line 34078860
    const-string v3, "custom_fields"

    .line 34078862
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078865
    move-result-object v2

    .line 34078866
    move-object/from16 p1, v7

    .line 34078868
    const-string v7, "clue_scene_type"

    .line 34078870
    move-object/from16 p2, v11

    .line 34078872
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34078875
    move-result v11

    .line 34078876
    move/from16 v18, v11

    .line 34078878
    const-string v11, "clue_account_id"

    .line 34078880
    move-object/from16 v19, v9

    .line 34078882
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078885
    move-result-object v9

    .line 34078886
    move-object/from16 v20, v9

    .line 34078888
    const-string v9, "creative_id"

    .line 34078890
    move-object/from16 v21, v8

    .line 34078892
    const-string v8, "0"

    .line 34078894
    invoke-virtual {v0, v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34078897
    move-result-object v9

    .line 34078898
    move-object/from16 v22, v8

    .line 34078900
    const/4 v8, 0x0

    .line 34078901
    invoke-static {v9, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078904
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 34078907
    move-result v8

    .line 34078908
    move-object/from16 v23, v9

    .line 34078910
    if-lez v8, :cond_c2

    .line 34078912
    const/4 v8, 0x1

    .line 34078913
    goto :goto_c3

    .line 34078914
    :cond_c2
    const/4 v8, 0x0

    .line 34078915
    :goto_c3
    if-eqz v8, :cond_c6

    .line 34078917
    goto :goto_c8

    .line 34078918
    :cond_c6
    const/16 v23, 0x0

    .line 34078920
    :goto_c8
    if-nez v23, :cond_cb

    .line 34078922
    goto :goto_cd

    .line 34078923
    :cond_cb
    move-object/from16 v22, v23

    .line 34078925
    :goto_cd
    const-string v8, "log_extra"

    .line 34078927
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078930
    move-result-object v8

    .line 34078931
    const-string v9, "skip_phone_list_panel"

    .line 34078933
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34078936
    move-result v0

    .line 34078937
    const-class v9, Lcom/ss/android/article/base/feature/windmill/IBridgeService;

    .line 34078939
    invoke-static {v9}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34078942
    move-result-object v9

    .line 34078943
    check-cast v9, Lcom/ss/android/article/base/feature/windmill/IBridgeService;

    .line 34078945
    if-eqz v9, :cond_e6

    .line 34078947
    invoke-interface {v9}, Lcom/ss/android/article/base/feature/windmill/IBridgeService;->tryInitSmartPhoneSDK()V

    .line 34078950
    :cond_e6
    const-string v9, "gscenario"

    .line 34078952
    if-eqz v15, :cond_1cd

    .line 34078954
    move-object/from16 v24, v8

    .line 34078956
    const/4 v8, 0x0

    .line 34078957
    invoke-static {v10, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078960
    invoke-static {v2, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078963
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    .line 34078966
    move-result v8

    .line 34078967
    if-nez v8, :cond_fb

    .line 34078969
    goto/16 :goto_1c7

    .line 34078971
    :cond_fb
    move/from16 v25, v0

    .line 34078973
    new-instance v0, Ljava/util/ArrayList;

    .line 34078975
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34078978
    move-object/from16 v26, v10

    .line 34078980
    const/4 v10, 0x0

    .line 34078981
    :goto_105
    if-ge v10, v8, :cond_180

    .line 34078983
    move/from16 p1, v8

    .line 34078985
    invoke-virtual {v15, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 34078988
    move-result-object v8

    .line 34078989
    if-eqz v8, :cond_16f

    .line 34078991
    move-object/from16 v27, v15

    .line 34078993
    new-instance v15, Lcom/ad/base/bridge/makeBridge/model/OfflineInfo$Phone;

    .line 34078995
    invoke-direct {v15}, Lcom/ad/base/bridge/makeBridge/model/OfflineInfo$Phone;-><init>()V

    .line 34078998
    move-object/from16 v28, v1

    .line 34079000
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079003
    move-result-object v1

    .line 34079004
    move-object/from16 v29, v4

    .line 34079006
    const/4 v4, 0x0

    .line 34079007
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079010
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34079013
    move-result v4

    .line 34079014
    if-lez v4, :cond_12a

    .line 34079016
    const/4 v4, 0x1

    .line 34079017
    goto :goto_12b

    .line 34079018
    :cond_12a
    const/4 v4, 0x0

    .line 34079019
    :goto_12b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079022
    move-result-object v4

    .line 34079023
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079026
    move-result v4

    .line 34079027
    if-eqz v4, :cond_136

    .line 34079029
    goto :goto_137

    .line 34079030
    :cond_136
    const/4 v1, 0x0

    .line 34079031
    :goto_137
    if-nez v1, :cond_13f

    .line 34079033
    const-string v1, "phone"

    .line 34079035
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079038
    move-result-object v1

    .line 34079039
    :cond_13f
    iput-object v1, v15, Lcom/ad/base/bridge/makeBridge/model/OfflineInfo$Phone;->phone:Ljava/lang/String;

    .line 34079041
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079044
    move-result-object v1

    .line 34079045
    const-string v4, "utf-8"

    .line 34079047
    invoke-static {v1, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34079050
    move-result-object v1

    .line 34079051
    iput-object v1, v15, Lcom/ad/base/bridge/makeBridge/model/OfflineInfo$Phone;->encryptKey:Ljava/lang/String;

    .line 34079053
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079056
    move-result-object v1

    .line 34079057
    iput-object v1, v15, Lcom/ad/base/bridge/makeBridge/model/OfflineInfo$Phone;->phoneId:Ljava/lang/String;

    .line 34079059
    iget-object v1, v15, Lcom/ad/base/bridge/makeBridge/model/OfflineInfo$Phone;->encryptKey:Ljava/lang/String;

    .line 34079061
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079064
    move-result v1

    .line 34079065
    const/4 v4, 0x1

    .line 34079066
    xor-int/2addr v1, v4

    .line 34079067
    sget v4, Lcom/ad/base/bridge/makeBridge/b;->a:I

    .line 34079069
    iput v1, v15, Lcom/ad/base/bridge/makeBridge/model/OfflineInfo$Phone;->smart:I

    .line 34079071
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34079074
    move-result v1

    .line 34079075
    iput v1, v15, Lcom/ad/base/bridge/makeBridge/model/OfflineInfo$Phone;->clueSceneType:I

    .line 34079077
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079080
    move-result-object v1

    .line 34079081
    iput-object v1, v15, Lcom/ad/base/bridge/makeBridge/model/OfflineInfo$Phone;->clueAccountId:Ljava/lang/String;

    .line 34079083
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079086
    goto :goto_175

    .line 34079087
    :cond_16f
    move-object/from16 v28, v1

    .line 34079089
    move-object/from16 v29, v4

    .line 34079091
    move-object/from16 v27, v15

    .line 34079093
    :goto_175
    add-int/lit8 v10, v10, 0x1

    .line 34079095
    move/from16 v8, p1

    .line 34079097
    move-object/from16 v15, v27

    .line 34079099
    move-object/from16 v1, v28

    .line 34079101
    move-object/from16 v4, v29

    .line 34079103
    goto :goto_105

    .line 34079104
    :cond_180
    move-object/from16 v28, v1

    .line 34079106
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34079109
    move-result v1

    .line 34079110
    if-eqz v1, :cond_189

    .line 34079112
    goto :goto_1c7

    .line 34079113
    :cond_189
    const/4 v1, 0x1

    .line 34079114
    new-array v1, v1, [Lkotlin/Pair;

    .line 34079116
    new-instance v4, Lcom/ad/base/bridge/makeBridge/c;

    .line 34079118
    invoke-direct {v4}, Lcom/ad/base/bridge/makeBridge/c;-><init>()V

    .line 34079121
    iput v12, v4, Lcom/ad/base/bridge/makeBridge/c;->a:I

    .line 34079123
    iput v13, v4, Lcom/ad/base/bridge/makeBridge/c;->b:I

    .line 34079125
    iput v14, v4, Lcom/ad/base/bridge/makeBridge/c;->c:I

    .line 34079127
    invoke-virtual {v4}, Lcom/ad/base/bridge/makeBridge/c;->a()Lorg/json/JSONObject;

    .line 34079130
    move-result-object v4

    .line 34079131
    invoke-static {v9, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079134
    move-result-object v4

    .line 34079135
    const/4 v5, 0x0

    .line 34079136
    aput-object v4, v1, v5

    .line 34079138
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 34079141
    move-result-object v1

    .line 34079142
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079145
    move-object/from16 v4, v28

    .line 34079147
    instance-of v2, v4, Landroid/app/Activity;

    .line 34079149
    if-eqz v2, :cond_1b4

    .line 34079151
    move-object v3, v4

    .line 34079152
    check-cast v3, Landroid/app/Activity;

    .line 34079154
    move-object v12, v3

    .line 34079155
    goto :goto_1b5

    .line 34079156
    :cond_1b4
    const/4 v12, 0x0

    .line 34079157
    :goto_1b5
    if-eqz v12, :cond_1c7

    .line 34079159
    sget-object v11, Lcom/ad/base/bridge/makeBridge/MakeCallMethodDelegate;->a:Lcom/ad/base/bridge/makeBridge/MakeCallMethodDelegate;

    .line 34079161
    move-object v13, v0

    .line 34079162
    move-object/from16 v14, v22

    .line 34079164
    move-object/from16 v15, v24

    .line 34079166
    move-object/from16 v16, v26

    .line 34079168
    move-object/from16 v17, v1

    .line 34079170
    move/from16 v18, v25

    .line 34079172
    invoke-direct/range {v11 .. v18}, Lcom/ad/base/bridge/makeBridge/MakeCallMethodDelegate;->call(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 34079175
    :cond_1c7
    :goto_1c7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 34079177
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34079180
    return-object v0

    .line 34079181
    :cond_1cd
    move/from16 v25, v0

    .line 34079183
    move-object v4, v1

    .line 34079184
    move-object/from16 v26, v10

    .line 34079186
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079189
    move-result v0

    .line 34079190
    if-eqz v0, :cond_1de

    .line 34079192
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 34079194
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34079197
    return-object v0

    .line 34079198
    :cond_1de
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079201
    move-result v0

    .line 34079202
    if-eqz v0, :cond_1ea

    .line 34079204
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 34079206
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34079209
    return-object v0

    .line 34079210
    :cond_1ea
    const-string v0, ""

    .line 34079212
    move-object/from16 v1, p2

    .line 34079214
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079217
    const-string v5, "enterprise"

    .line 34079219
    invoke-static {v5, v1}, Lcom/bytedance/common/utility/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34079222
    move-result v1

    .line 34079223
    if-eqz v1, :cond_261

    .line 34079225
    move-object/from16 v1, p1

    .line 34079227
    move-object/from16 v10, v19

    .line 34079229
    move-object/from16 v8, v21

    .line 34079231
    move-object/from16 v6, v26

    .line 34079233
    invoke-static {v1, v8, v10, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079236
    const/4 v5, 0x0

    .line 34079237
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079240
    new-instance v0, Lcom/ad/base/bridge/makeBridge/model/OfflineInfo$Phone;

    .line 34079242
    invoke-direct {v0}, Lcom/ad/base/bridge/makeBridge/model/OfflineInfo$Phone;-><init>()V

    .line 34079245
    iput-object v1, v0, Lcom/ad/base/bridge/makeBridge/model/OfflineInfo$Phone;->phone:Ljava/lang/String;

    .line 34079247
    iput-object v10, v0, Lcom/ad/base/bridge/makeBridge/model/OfflineInfo$Phone;->encryptKey:Ljava/lang/String;

    .line 34079249
    iput-object v8, v0, Lcom/ad/base/bridge/makeBridge/model/OfflineInfo$Phone;->phoneId:Ljava/lang/String;

    .line 34079251
    move/from16 v5, v18

    .line 34079253
    iput v5, v0, Lcom/ad/base/bridge/makeBridge/model/OfflineInfo$Phone;->clueSceneType:I

    .line 34079255
    move-object/from16 v15, v20

    .line 34079257
    iput-object v15, v0, Lcom/ad/base/bridge/makeBridge/model/OfflineInfo$Phone;->clueAccountId:Ljava/lang/String;

    .line 34079259
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079262
    move-result v1

    .line 34079263
    const/4 v5, 0x1

    .line 34079264
    xor-int/2addr v1, v5

    .line 34079265
    sget v7, Lcom/ad/base/bridge/makeBridge/b;->a:I

    .line 34079267
    iput v1, v0, Lcom/ad/base/bridge/makeBridge/model/OfflineInfo$Phone;->smart:I

    .line 34079269
    new-array v1, v5, [Lkotlin/Pair;

    .line 34079271
    new-instance v5, Lcom/ad/base/bridge/makeBridge/c;

    .line 34079273
    invoke-direct {v5}, Lcom/ad/base/bridge/makeBridge/c;-><init>()V

    .line 34079276
    iput v12, v5, Lcom/ad/base/bridge/makeBridge/c;->a:I

    .line 34079278
    iput v13, v5, Lcom/ad/base/bridge/makeBridge/c;->b:I

    .line 34079280
    iput v14, v5, Lcom/ad/base/bridge/makeBridge/c;->c:I

    .line 34079282
    invoke-virtual {v5}, Lcom/ad/base/bridge/makeBridge/c;->a()Lorg/json/JSONObject;

    .line 34079285
    move-result-object v5

    .line 34079286
    invoke-static {v9, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079289
    move-result-object v5

    .line 34079290
    const/4 v7, 0x0

    .line 34079291
    aput-object v5, v1, v7

    .line 34079293
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 34079296
    move-result-object v1

    .line 34079297
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079300
    invoke-static {v4, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079303
    move-object v12, v4

    .line 34079304
    check-cast v12, Landroid/app/Activity;

    .line 34079306
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34079309
    move-result-object v13

    .line 34079310
    const/4 v14, 0x0

    .line 34079311
    const/4 v15, 0x0

    .line 34079312
    move-object/from16 v11, p0

    .line 34079314
    move-object/from16 v16, v6

    .line 34079316
    move-object/from16 v17, v1

    .line 34079318
    move/from16 v18, v25

    .line 34079320
    invoke-direct/range {v11 .. v18}, Lcom/ad/base/bridge/makeBridge/MakeCallMethodDelegate;->call(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 34079323
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 34079325
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34079328
    return-object v0

    .line 34079329
    :cond_261
    move-object/from16 v1, p1

    .line 34079331
    move/from16 v5, v18

    .line 34079333
    move-object/from16 v10, v19

    .line 34079335
    move-object/from16 v15, v20

    .line 34079337
    move-object/from16 v8, v21

    .line 34079339
    move-object/from16 v6, v26

    .line 34079341
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079344
    move-result v3

    .line 34079345
    if-eqz v3, :cond_279

    .line 34079347
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 34079349
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34079352
    return-object v0

    .line 34079353
    :cond_279
    new-instance v14, Ljava/util/HashMap;

    .line 34079355
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 34079358
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079361
    invoke-virtual {v14, v11, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079364
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079367
    move-result-object v0

    .line 34079368
    invoke-virtual {v14, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079371
    sget v0, Lcom/ad/base/bridge/makeBridge/e;->a:I

    .line 34079373
    sget-object v5, Lcom/ad/base/bridge/makeBridge/e$c;->a:Lcom/ad/base/bridge/makeBridge/e;

    .line 34079375
    move-object v0, v4

    .line 34079376
    check-cast v0, Landroid/app/Activity;

    .line 34079378
    const/4 v11, 0x0

    .line 34079379
    const/4 v12, 0x0

    .line 34079380
    move-object v3, v6

    .line 34079381
    move-object v6, v0

    .line 34079382
    move-object v7, v1

    .line 34079383
    move-object v9, v10

    .line 34079384
    move-object v10, v3

    .line 34079385
    move-object v13, v2

    .line 34079386
    invoke-virtual/range {v5 .. v14}, Lcom/ad/base/bridge/makeBridge/e;->call(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 34079389
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 34079391
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34079394
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final handle(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Class<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v0, p1

    .line 34078721
    .line 34078722
    move-object/from16 v1, p2

    .line 34078723
    .line 34078724
    const/4 v2, 0x0

    .line 34078725
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078726
    .line 34078727
    .line 34078728
    if-eqz v1, :cond_11

    .line 34078729
    .line 34078730
    const-class v4, Landroid/content/Context;

    .line 34078731
    .line 34078732
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078733
    .line 34078734
    .line 34078735
    move-result-object v1

    .line 34078736
    goto :goto_12

    .line 34078737
    :cond_11
    const/4 v1, 0x0

    .line 34078738
    :goto_12
    instance-of v4, v1, Landroid/content/Context;

    .line 34078739
    .line 34078740
    if-eqz v4, :cond_19

    .line 34078741
    .line 34078742
    check-cast v1, Landroid/content/Context;

    .line 34078743
    .line 34078744
    goto :goto_1a

    .line 34078745
    :cond_19
    const/4 v1, 0x0

    .line 34078746
    :goto_1a
    if-nez v1, :cond_22

    .line 34078747
    .line 34078748
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 34078749
    .line 34078750
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34078751
    .line 34078752
    .line 34078753
    return-object v0

    .line 34078754
    :cond_22
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->isEmpty()Z

    .line 34078755
    .line 34078756
    .line 34078757
    move-result v4

    .line 34078758
    if-eqz v4, :cond_2e

    .line 34078759
    .line 34078760
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 34078761
    .line 34078762
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34078763
    .line 34078764
    .line 34078765
    return-object v0

    .line 34078766
    :cond_2e
    :try_start_2e
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34078767
    .line 34078768
    new-instance v4, Lorg/json/JSONObject;

    .line 34078769
    .line 34078770
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 34078771
    .line 34078772
    .line 34078773
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078774
    .line 34078775
    .line 34078776
    move-result-object v0
    :try_end_39
    .catchall {:try_start_2e .. :try_end_39} :catchall_3a

    .line 34078777
    goto :goto_45

    .line 34078778
    :catchall_3a
    move-exception v0

    .line 34078779
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34078780
    .line 34078781
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34078782
    .line 34078783
    .line 34078784
    move-result-object v0

    .line 34078785
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078786
    .line 34078787
    .line 34078788
    move-result-object v0

    .line 34078789
    :goto_45
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34078790
    .line 34078791
    .line 34078792
    move-result v4

    .line 34078793
    if-eqz v4, :cond_4c

    .line 34078794
    .line 34078795
    const/4 v0, 0x0

    .line 34078796
    :cond_4c
    check-cast v0, Lorg/json/JSONObject;

    .line 34078797
    .line 34078798
    if-nez v0, :cond_56

    .line 34078799
    .line 34078800
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 34078801
    .line 34078802
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34078803
    .line 34078804
    .line 34078805
    return-object v0

    .line 34078806
    :cond_56
    const-string v4, "phone_number"

    .line 34078807
    .line 34078808
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078809
    .line 34078810
    .line 34078811
    move-result-object v7

    .line 34078812
    const-string v5, "phone_id"

    .line 34078813
    .line 34078814
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078815
    .line 34078816
    .line 34078817
    move-result-object v8

    .line 34078818
    const-string v6, "encrypt_key"

    .line 34078819
    .line 34078820
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078821
    .line 34078822
    .line 34078823
    move-result-object v9

    .line 34078824
    const-string v10, "log_tag"

    .line 34078825
    .line 34078826
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078827
    .line 34078828
    .line 34078829
    move-result-object v10

    .line 34078830
    const-string v11, "bussiness_from"

    .line 34078831
    .line 34078832
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078833
    .line 34078834
    .line 34078835
    move-result-object v11

    .line 34078836
    const-string v12, "business_scenario"

    .line 34078837
    .line 34078838
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34078839
    .line 34078840
    .line 34078841
    move-result v12

    .line 34078842
    const-string v13, "sub_business_scenario"

    .line 34078843
    .line 34078844
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34078845
    .line 34078846
    .line 34078847
    move-result v13

    .line 34078848
    const-string v14, "technology_support"

    .line 34078849
    .line 34078850
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34078851
    .line 34078852
    .line 34078853
    move-result v14

    .line 34078854
    const-string v15, "phone_list"

    .line 34078855
    .line 34078856
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34078857
    .line 34078858
    .line 34078859
    move-result-object v15

    .line 34078860
    const-string v3, "custom_fields"

    .line 34078861
    .line 34078862
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078863
    .line 34078864
    .line 34078865
    move-result-object v2

    .line 34078866
    move-object/from16 p1, v7

    .line 34078867
    .line 34078868
    const-string v7, "clue_scene_type"

    .line 34078869
    .line 34078870
    move-object/from16 p2, v11

    .line 34078871
    .line 34078872
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34078873
    .line 34078874
    .line 34078875
    move-result v11

    .line 34078876
    move/from16 v18, v11

    .line 34078877
    .line 34078878
    const-string v11, "clue_account_id"

    .line 34078879
    .line 34078880
    move-object/from16 v19, v9

    .line 34078881
    .line 34078882
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078883
    .line 34078884
    .line 34078885
    move-result-object v9

    .line 34078886
    move-object/from16 v20, v9

    .line 34078887
    .line 34078888
    const-string v9, "creative_id"

    .line 34078889
    .line 34078890
    move-object/from16 v21, v8

    .line 34078891
    .line 34078892
    const-string v8, "0"

    .line 34078893
    .line 34078894
    invoke-virtual {v0, v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34078895
    .line 34078896
    .line 34078897
    move-result-object v9

    .line 34078898
    move-object/from16 v22, v8

    .line 34078899
    .line 34078900
    const/4 v8, 0x0

    .line 34078901
    invoke-static {v9, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078902
    .line 34078903
    .line 34078904
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 34078905
    .line 34078906
    .line 34078907
    move-result v8

    .line 34078908
    move-object/from16 v23, v9

    .line 34078909
    .line 34078910
    if-lez v8, :cond_c2

    .line 34078911
    .line 34078912
    const/4 v8, 0x1

    .line 34078913
    goto :goto_c3

    .line 34078914
    :cond_c2
    const/4 v8, 0x0

    .line 34078915
    :goto_c3
    if-eqz v8, :cond_c6

    .line 34078916
    .line 34078917
    goto :goto_c8

    .line 34078918
    :cond_c6
    const/16 v23, 0x0

    .line 34078919
    .line 34078920
    :goto_c8
    if-nez v23, :cond_cb

    .line 34078921
    .line 34078922
    goto :goto_cd

    .line 34078923
    :cond_cb
    move-object/from16 v22, v23

    .line 34078924
    .line 34078925
    :goto_cd
    const-string v8, "log_extra"

    .line 34078926
    .line 34078927
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078928
    .line 34078929
    .line 34078930
    move-result-object v8

    .line 34078931
    const-string v9, "skip_phone_list_panel"

    .line 34078932
    .line 34078933
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34078934
    .line 34078935
    .line 34078936
    move-result v0

    .line 34078937
    const-class v9, Lcom/ss/android/article/base/feature/windmill/IBridgeService;

    .line 34078938
    .line 34078939
    invoke-static {v9}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34078940
    .line 34078941
    .line 34078942
    move-result-object v9

    .line 34078943
    check-cast v9, Lcom/ss/android/article/base/feature/windmill/IBridgeService;

    .line 34078944
    .line 34078945
    if-eqz v9, :cond_e6

    .line 34078946
    .line 34078947
    invoke-interface {v9}, Lcom/ss/android/article/base/feature/windmill/IBridgeService;->tryInitSmartPhoneSDK()V

    .line 34078948
    .line 34078949
    .line 34078950
    :cond_e6
    const-string v9, "gscenario"

    .line 34078951
    .line 34078952
    if-eqz v15, :cond_1cd

    .line 34078953
    .line 34078954
    move-object/from16 v24, v8

    .line 34078955
    .line 34078956
    const/4 v8, 0x0

    .line 34078957
    invoke-static {v10, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078958
    .line 34078959
    .line 34078960
    invoke-static {v2, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078961
    .line 34078962
    .line 34078963
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    .line 34078964
    .line 34078965
    .line 34078966
    move-result v8

    .line 34078967
    if-nez v8, :cond_fb

    .line 34078968
    .line 34078969
    goto/16 :goto_1c7

    .line 34078970
    .line 34078971
    :cond_fb
    move/from16 v25, v0

    .line 34078972
    .line 34078973
    new-instance v0, Ljava/util/ArrayList;

    .line 34078974
    .line 34078975
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34078976
    .line 34078977
    .line 34078978
    move-object/from16 v26, v10

    .line 34078979
    .line 34078980
    const/4 v10, 0x0

    .line 34078981
    :goto_105
    if-ge v10, v8, :cond_180

    .line 34078982
    .line 34078983
    move/from16 p1, v8

    .line 34078984
    .line 34078985
    invoke-virtual {v15, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 34078986
    .line 34078987
    .line 34078988
    move-result-object v8

    .line 34078989
    if-eqz v8, :cond_16f

    .line 34078990
    .line 34078991
    move-object/from16 v27, v15

    .line 34078992
    .line 34078993
    new-instance v15, Lcom/ad/base/bridge/makeBridge/model/OfflineInfo$Phone;

    .line 34078994
    .line 34078995
    invoke-direct {v15}, Lcom/ad/base/bridge/makeBridge/model/OfflineInfo$Phone;-><init>()V

    .line 34078996
    .line 34078997
    .line 34078998
    move-object/from16 v28, v1

    .line 34078999
    .line 34079000
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079001
    .line 34079002
    .line 34079003
    move-result-object v1

    .line 34079004
    move-object/from16 v29, v4

    .line 34079005
    .line 34079006
    const/4 v4, 0x0

    .line 34079007
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079008
    .line 34079009
    .line 34079010
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34079011
    .line 34079012
    .line 34079013
    move-result v4

    .line 34079014
    if-lez v4, :cond_12a

    .line 34079015
    .line 34079016
    const/4 v4, 0x1

    .line 34079017
    goto :goto_12b

    .line 34079018
    :cond_12a
    const/4 v4, 0x0

    .line 34079019
    :goto_12b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079020
    .line 34079021
    .line 34079022
    move-result-object v4

    .line 34079023
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079024
    .line 34079025
    .line 34079026
    move-result v4

    .line 34079027
    if-eqz v4, :cond_136

    .line 34079028
    .line 34079029
    goto :goto_137

    .line 34079030
    :cond_136
    const/4 v1, 0x0

    .line 34079031
    :goto_137
    if-nez v1, :cond_13f

    .line 34079032
    .line 34079033
    const-string v1, "phone"

    .line 34079034
    .line 34079035
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079036
    .line 34079037
    .line 34079038
    move-result-object v1

    .line 34079039
    :cond_13f
    iput-object v1, v15, Lcom/ad/base/bridge/makeBridge/model/OfflineInfo$Phone;->phone:Ljava/lang/String;

    .line 34079040
    .line 34079041
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079042
    .line 34079043
    .line 34079044
    move-result-object v1

    .line 34079045
    const-string v4, "utf-8"

    .line 34079046
    .line 34079047
    invoke-static {v1, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34079048
    .line 34079049
    .line 34079050
    move-result-object v1

    .line 34079051
    iput-object v1, v15, Lcom/ad/base/bridge/makeBridge/model/OfflineInfo$Phone;->encryptKey:Ljava/lang/String;

    .line 34079052
    .line 34079053
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079054
    .line 34079055
    .line 34079056
    move-result-object v1

    .line 34079057
    iput-object v1, v15, Lcom/ad/base/bridge/makeBridge/model/OfflineInfo$Phone;->phoneId:Ljava/lang/String;

    .line 34079058
    .line 34079059
    iget-object v1, v15, Lcom/ad/base/bridge/makeBridge/model/OfflineInfo$Phone;->encryptKey:Ljava/lang/String;

    .line 34079060
    .line 34079061
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079062
    .line 34079063
    .line 34079064
    move-result v1

    .line 34079065
    const/4 v4, 0x1

    .line 34079066
    xor-int/2addr v1, v4

    .line 34079067
    sget v4, Lcom/ad/base/bridge/makeBridge/b;->a:I

    .line 34079068
    .line 34079069
    iput v1, v15, Lcom/ad/base/bridge/makeBridge/model/OfflineInfo$Phone;->smart:I

    .line 34079070
    .line 34079071
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34079072
    .line 34079073
    .line 34079074
    move-result v1

    .line 34079075
    iput v1, v15, Lcom/ad/base/bridge/makeBridge/model/OfflineInfo$Phone;->clueSceneType:I

    .line 34079076
    .line 34079077
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079078
    .line 34079079
    .line 34079080
    move-result-object v1

    .line 34079081
    iput-object v1, v15, Lcom/ad/base/bridge/makeBridge/model/OfflineInfo$Phone;->clueAccountId:Ljava/lang/String;

    .line 34079082
    .line 34079083
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079084
    .line 34079085
    .line 34079086
    goto :goto_175

    .line 34079087
    :cond_16f
    move-object/from16 v28, v1

    .line 34079088
    .line 34079089
    move-object/from16 v29, v4

    .line 34079090
    .line 34079091
    move-object/from16 v27, v15

    .line 34079092
    .line 34079093
    :goto_175
    add-int/lit8 v10, v10, 0x1

    .line 34079094
    .line 34079095
    move/from16 v8, p1

    .line 34079096
    .line 34079097
    move-object/from16 v15, v27

    .line 34079098
    .line 34079099
    move-object/from16 v1, v28

    .line 34079100
    .line 34079101
    move-object/from16 v4, v29

    .line 34079102
    .line 34079103
    goto :goto_105

    .line 34079104
    :cond_180
    move-object/from16 v28, v1

    .line 34079105
    .line 34079106
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34079107
    .line 34079108
    .line 34079109
    move-result v1

    .line 34079110
    if-eqz v1, :cond_189

    .line 34079111
    .line 34079112
    goto :goto_1c7

    .line 34079113
    :cond_189
    const/4 v1, 0x1

    .line 34079114
    new-array v1, v1, [Lkotlin/Pair;

    .line 34079115
    .line 34079116
    new-instance v4, Lcom/ad/base/bridge/makeBridge/c;

    .line 34079117
    .line 34079118
    invoke-direct {v4}, Lcom/ad/base/bridge/makeBridge/c;-><init>()V

    .line 34079119
    .line 34079120
    .line 34079121
    iput v12, v4, Lcom/ad/base/bridge/makeBridge/c;->a:I

    .line 34079122
    .line 34079123
    iput v13, v4, Lcom/ad/base/bridge/makeBridge/c;->b:I

    .line 34079124
    .line 34079125
    iput v14, v4, Lcom/ad/base/bridge/makeBridge/c;->c:I

    .line 34079126
    .line 34079127
    invoke-virtual {v4}, Lcom/ad/base/bridge/makeBridge/c;->a()Lorg/json/JSONObject;

    .line 34079128
    .line 34079129
    .line 34079130
    move-result-object v4

    .line 34079131
    invoke-static {v9, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079132
    .line 34079133
    .line 34079134
    move-result-object v4

    .line 34079135
    const/4 v5, 0x0

    .line 34079136
    aput-object v4, v1, v5

    .line 34079137
    .line 34079138
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 34079139
    .line 34079140
    .line 34079141
    move-result-object v1

    .line 34079142
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079143
    .line 34079144
    .line 34079145
    move-object/from16 v4, v28

    .line 34079146
    .line 34079147
    instance-of v2, v4, Landroid/app/Activity;

    .line 34079148
    .line 34079149
    if-eqz v2, :cond_1b4

    .line 34079150
    .line 34079151
    move-object v3, v4

    .line 34079152
    check-cast v3, Landroid/app/Activity;

    .line 34079153
    .line 34079154
    move-object v12, v3

    .line 34079155
    goto :goto_1b5

    .line 34079156
    :cond_1b4
    const/4 v12, 0x0

    .line 34079157
    :goto_1b5
    if-eqz v12, :cond_1c7

    .line 34079158
    .line 34079159
    sget-object v11, Lcom/ad/base/bridge/makeBridge/MakeCallMethodDelegate;->a:Lcom/ad/base/bridge/makeBridge/MakeCallMethodDelegate;

    .line 34079160
    .line 34079161
    move-object v13, v0

    .line 34079162
    move-object/from16 v14, v22

    .line 34079163
    .line 34079164
    move-object/from16 v15, v24

    .line 34079165
    .line 34079166
    move-object/from16 v16, v26

    .line 34079167
    .line 34079168
    move-object/from16 v17, v1

    .line 34079169
    .line 34079170
    move/from16 v18, v25

    .line 34079171
    .line 34079172
    invoke-direct/range {v11 .. v18}, Lcom/ad/base/bridge/makeBridge/MakeCallMethodDelegate;->call(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 34079173
    .line 34079174
    .line 34079175
    :cond_1c7
    :goto_1c7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 34079176
    .line 34079177
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34079178
    .line 34079179
    .line 34079180
    return-object v0

    .line 34079181
    :cond_1cd
    move/from16 v25, v0

    .line 34079182
    .line 34079183
    move-object v4, v1

    .line 34079184
    move-object/from16 v26, v10

    .line 34079185
    .line 34079186
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079187
    .line 34079188
    .line 34079189
    move-result v0

    .line 34079190
    if-eqz v0, :cond_1de

    .line 34079191
    .line 34079192
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 34079193
    .line 34079194
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34079195
    .line 34079196
    .line 34079197
    return-object v0

    .line 34079198
    :cond_1de
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079199
    .line 34079200
    .line 34079201
    move-result v0

    .line 34079202
    if-eqz v0, :cond_1ea

    .line 34079203
    .line 34079204
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 34079205
    .line 34079206
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34079207
    .line 34079208
    .line 34079209
    return-object v0

    .line 34079210
    :cond_1ea
    const-string v0, ""

    .line 34079211
    .line 34079212
    move-object/from16 v1, p2

    .line 34079213
    .line 34079214
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079215
    .line 34079216
    .line 34079217
    const-string v5, "enterprise"

    .line 34079218
    .line 34079219
    invoke-static {v5, v1}, Lcom/bytedance/common/utility/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34079220
    .line 34079221
    .line 34079222
    move-result v1

    .line 34079223
    if-eqz v1, :cond_261

    .line 34079224
    .line 34079225
    move-object/from16 v1, p1

    .line 34079226
    .line 34079227
    move-object/from16 v10, v19

    .line 34079228
    .line 34079229
    move-object/from16 v8, v21

    .line 34079230
    .line 34079231
    move-object/from16 v6, v26

    .line 34079232
    .line 34079233
    invoke-static {v1, v8, v10, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079234
    .line 34079235
    .line 34079236
    const/4 v5, 0x0

    .line 34079237
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079238
    .line 34079239
    .line 34079240
    new-instance v0, Lcom/ad/base/bridge/makeBridge/model/OfflineInfo$Phone;

    .line 34079241
    .line 34079242
    invoke-direct {v0}, Lcom/ad/base/bridge/makeBridge/model/OfflineInfo$Phone;-><init>()V

    .line 34079243
    .line 34079244
    .line 34079245
    iput-object v1, v0, Lcom/ad/base/bridge/makeBridge/model/OfflineInfo$Phone;->phone:Ljava/lang/String;

    .line 34079246
    .line 34079247
    iput-object v10, v0, Lcom/ad/base/bridge/makeBridge/model/OfflineInfo$Phone;->encryptKey:Ljava/lang/String;

    .line 34079248
    .line 34079249
    iput-object v8, v0, Lcom/ad/base/bridge/makeBridge/model/OfflineInfo$Phone;->phoneId:Ljava/lang/String;

    .line 34079250
    .line 34079251
    move/from16 v5, v18

    .line 34079252
    .line 34079253
    iput v5, v0, Lcom/ad/base/bridge/makeBridge/model/OfflineInfo$Phone;->clueSceneType:I

    .line 34079254
    .line 34079255
    move-object/from16 v15, v20

    .line 34079256
    .line 34079257
    iput-object v15, v0, Lcom/ad/base/bridge/makeBridge/model/OfflineInfo$Phone;->clueAccountId:Ljava/lang/String;

    .line 34079258
    .line 34079259
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079260
    .line 34079261
    .line 34079262
    move-result v1

    .line 34079263
    const/4 v5, 0x1

    .line 34079264
    xor-int/2addr v1, v5

    .line 34079265
    sget v7, Lcom/ad/base/bridge/makeBridge/b;->a:I

    .line 34079266
    .line 34079267
    iput v1, v0, Lcom/ad/base/bridge/makeBridge/model/OfflineInfo$Phone;->smart:I

    .line 34079268
    .line 34079269
    new-array v1, v5, [Lkotlin/Pair;

    .line 34079270
    .line 34079271
    new-instance v5, Lcom/ad/base/bridge/makeBridge/c;

    .line 34079272
    .line 34079273
    invoke-direct {v5}, Lcom/ad/base/bridge/makeBridge/c;-><init>()V

    .line 34079274
    .line 34079275
    .line 34079276
    iput v12, v5, Lcom/ad/base/bridge/makeBridge/c;->a:I

    .line 34079277
    .line 34079278
    iput v13, v5, Lcom/ad/base/bridge/makeBridge/c;->b:I

    .line 34079279
    .line 34079280
    iput v14, v5, Lcom/ad/base/bridge/makeBridge/c;->c:I

    .line 34079281
    .line 34079282
    invoke-virtual {v5}, Lcom/ad/base/bridge/makeBridge/c;->a()Lorg/json/JSONObject;

    .line 34079283
    .line 34079284
    .line 34079285
    move-result-object v5

    .line 34079286
    invoke-static {v9, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079287
    .line 34079288
    .line 34079289
    move-result-object v5

    .line 34079290
    const/4 v7, 0x0

    .line 34079291
    aput-object v5, v1, v7

    .line 34079292
    .line 34079293
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 34079294
    .line 34079295
    .line 34079296
    move-result-object v1

    .line 34079297
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079298
    .line 34079299
    .line 34079300
    invoke-static {v4, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079301
    .line 34079302
    .line 34079303
    move-object v12, v4

    .line 34079304
    check-cast v12, Landroid/app/Activity;

    .line 34079305
    .line 34079306
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34079307
    .line 34079308
    .line 34079309
    move-result-object v13

    .line 34079310
    const/4 v14, 0x0

    .line 34079311
    const/4 v15, 0x0

    .line 34079312
    move-object/from16 v11, p0

    .line 34079313
    .line 34079314
    move-object/from16 v16, v6

    .line 34079315
    .line 34079316
    move-object/from16 v17, v1

    .line 34079317
    .line 34079318
    move/from16 v18, v25

    .line 34079319
    .line 34079320
    invoke-direct/range {v11 .. v18}, Lcom/ad/base/bridge/makeBridge/MakeCallMethodDelegate;->call(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 34079321
    .line 34079322
    .line 34079323
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 34079324
    .line 34079325
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34079326
    .line 34079327
    .line 34079328
    return-object v0

    .line 34079329
    :cond_261
    move-object/from16 v1, p1

    .line 34079330
    .line 34079331
    move/from16 v5, v18

    .line 34079332
    .line 34079333
    move-object/from16 v10, v19

    .line 34079334
    .line 34079335
    move-object/from16 v15, v20

    .line 34079336
    .line 34079337
    move-object/from16 v8, v21

    .line 34079338
    .line 34079339
    move-object/from16 v6, v26

    .line 34079340
    .line 34079341
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079342
    .line 34079343
    .line 34079344
    move-result v3

    .line 34079345
    if-eqz v3, :cond_279

    .line 34079346
    .line 34079347
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 34079348
    .line 34079349
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34079350
    .line 34079351
    .line 34079352
    return-object v0

    .line 34079353
    :cond_279
    new-instance v14, Ljava/util/HashMap;

    .line 34079354
    .line 34079355
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 34079356
    .line 34079357
    .line 34079358
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079359
    .line 34079360
    .line 34079361
    invoke-virtual {v14, v11, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079362
    .line 34079363
    .line 34079364
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079365
    .line 34079366
    .line 34079367
    move-result-object v0

    .line 34079368
    invoke-virtual {v14, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079369
    .line 34079370
    .line 34079371
    sget v0, Lcom/ad/base/bridge/makeBridge/e;->a:I

    .line 34079372
    .line 34079373
    sget-object v5, Lcom/ad/base/bridge/makeBridge/e$c;->a:Lcom/ad/base/bridge/makeBridge/e;

    .line 34079374
    .line 34079375
    move-object v0, v4

    .line 34079376
    check-cast v0, Landroid/app/Activity;

    .line 34079377
    .line 34079378
    const/4 v11, 0x0

    .line 34079379
    const/4 v12, 0x0

    .line 34079380
    move-object v3, v6

    .line 34079381
    move-object v6, v0

    .line 34079382
    move-object v7, v1

    .line 34079383
    move-object v9, v10

    .line 34079384
    move-object v10, v3

    .line 34079385
    move-object v13, v2

    .line 34079386
    invoke-virtual/range {v5 .. v14}, Lcom/ad/base/bridge/makeBridge/e;->call(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 34079387
    .line 34079388
    .line 34079389
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 34079390
    .line 34079391
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34079392
    .line 34079393
    .line 34079394
    return-object v0
.end method


