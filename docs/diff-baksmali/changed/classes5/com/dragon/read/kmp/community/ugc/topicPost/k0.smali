## classes5/com/dragon/read/kmp/community/ugc/topicPost/k0.smali
# added=0 removed=0 changed=2

.method public static final a(Lcom/bytedance/kmp/ugc/model/y8;)Lcom/dragon/read/kmp/community/ugc/topicPost/a;
[MOD-CHANGED]
.method public static final a(Lcom/bytedance/kmp/ugc/model/y8;)Lcom/dragon/read/kmp/community/ugc/topicPost/a;
    .registers 27

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v1, v0, Lcom/bytedance/kmp/ugc/model/y8;->d:Lcom/bytedance/kmp/ugc/model/a1;

    .line 17170436
    new-instance v16, Lcom/dragon/read/kmp/community/ugc/topicPost/a;

    .line 17170438
    iget-object v3, v0, Lcom/bytedance/kmp/ugc/model/y8;->a:Ljava/lang/String;

    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    if-eqz v1, :cond_e

    .line 17170443
    iget-object v4, v1, Lcom/bytedance/kmp/ugc/model/a1;->a:Ljava/lang/String;

    .line 17170445
    goto :goto_f

    .line 17170446
    :cond_e
    move-object v4, v2

    .line 17170447
    :goto_f
    if-eqz v1, :cond_14

    .line 17170449
    iget-object v5, v1, Lcom/bytedance/kmp/ugc/model/a1;->I:Ljava/lang/String;

    .line 17170451
    goto :goto_15

    .line 17170452
    :cond_14
    move-object v5, v2

    .line 17170453
    :goto_15
    if-eqz v1, :cond_1a

    .line 17170455
    iget-object v6, v1, Lcom/bytedance/kmp/ugc/model/a1;->c:Ljava/lang/String;

    .line 17170457
    goto :goto_1b

    .line 17170458
    :cond_1a
    move-object v6, v2

    .line 17170459
    :goto_1b
    if-eqz v1, :cond_20

    .line 17170461
    iget-object v7, v1, Lcom/bytedance/kmp/ugc/model/a1;->d:Ljava/lang/String;

    .line 17170463
    goto :goto_21

    .line 17170464
    :cond_20
    move-object v7, v2

    .line 17170465
    :goto_21
    if-eqz v1, :cond_26

    .line 17170467
    iget-object v8, v1, Lcom/bytedance/kmp/ugc/model/a1;->D:Ljava/lang/Integer;

    .line 17170469
    goto :goto_27

    .line 17170470
    :cond_26
    move-object v8, v2

    .line 17170471
    :goto_27
    if-eqz v1, :cond_2c

    .line 17170473
    iget-object v9, v1, Lcom/bytedance/kmp/ugc/model/a1;->E:Ljava/lang/Boolean;

    .line 17170475
    goto :goto_2d

    .line 17170476
    :cond_2c
    move-object v9, v2

    .line 17170477
    :goto_2d
    if-eqz v1, :cond_32

    .line 17170479
    iget-object v10, v1, Lcom/bytedance/kmp/ugc/model/a1;->F:Ljava/lang/Boolean;

    .line 17170481
    goto :goto_33

    .line 17170482
    :cond_32
    move-object v10, v2

    .line 17170483
    :goto_33
    if-eqz v1, :cond_3e

    .line 17170485
    iget-object v11, v1, Lcom/bytedance/kmp/ugc/model/a1;->T:Ljava/util/List;

    .line 17170487
    if-eqz v11, :cond_3e

    .line 17170489
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170492
    move-result-object v11

    .line 17170493
    goto :goto_3f

    .line 17170494
    :cond_3e
    move-object v11, v2

    .line 17170495
    :goto_3f
    if-eqz v1, :cond_4a

    .line 17170497
    iget-object v12, v1, Lcom/bytedance/kmp/ugc/model/a1;->Q:Lcom/bytedance/kmp/ugc/model/jh;

    .line 17170499
    if-eqz v12, :cond_4a

    .line 17170501
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170504
    move-result-object v12

    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    move-object v12, v2

    .line 17170507
    :goto_4b
    const/4 v13, 0x7

    .line 17170508
    new-array v13, v13, [Ljava/lang/Object;

    .line 17170510
    if-eqz v1, :cond_53

    .line 17170512
    iget-object v14, v1, Lcom/bytedance/kmp/ugc/model/a1;->q:Ljava/lang/Boolean;

    .line 17170514
    goto :goto_54

    .line 17170515
    :cond_53
    move-object v14, v2

    .line 17170516
    :goto_54
    const/4 v15, 0x0

    .line 17170517
    aput-object v14, v13, v15

    .line 17170519
    if-eqz v1, :cond_5c

    .line 17170521
    iget-object v14, v1, Lcom/bytedance/kmp/ugc/model/a1;->e:Ljava/lang/Boolean;

    .line 17170523
    goto :goto_5d

    .line 17170524
    :cond_5c
    move-object v14, v2

    .line 17170525
    :goto_5d
    const/4 v15, 0x1

    .line 17170526
    aput-object v14, v13, v15

    .line 17170528
    if-eqz v1, :cond_65

    .line 17170530
    iget-object v14, v1, Lcom/bytedance/kmp/ugc/model/a1;->n:Ljava/lang/Boolean;

    .line 17170532
    goto :goto_66

    .line 17170533
    :cond_65
    move-object v14, v2

    .line 17170534
    :goto_66
    const/4 v15, 0x2

    .line 17170535
    aput-object v14, v13, v15

    .line 17170537
    if-eqz v1, :cond_6e

    .line 17170539
    iget-object v14, v1, Lcom/bytedance/kmp/ugc/model/a1;->m:Ljava/lang/Boolean;

    .line 17170541
    goto :goto_6f

    .line 17170542
    :cond_6e
    move-object v14, v2

    .line 17170543
    :goto_6f
    const/4 v15, 0x3

    .line 17170544
    aput-object v14, v13, v15

    .line 17170546
    if-eqz v1, :cond_77

    .line 17170548
    iget-object v14, v1, Lcom/bytedance/kmp/ugc/model/a1;->J:Ljava/lang/Integer;

    .line 17170550
    goto :goto_78

    .line 17170551
    :cond_77
    move-object v14, v2

    .line 17170552
    :goto_78
    const/4 v15, 0x4

    .line 17170553
    aput-object v14, v13, v15

    .line 17170555
    if-eqz v1, :cond_80

    .line 17170557
    iget-object v14, v1, Lcom/bytedance/kmp/ugc/model/a1;->y:Ljava/lang/Integer;

    .line 17170559
    goto :goto_81

    .line 17170560
    :cond_80
    move-object v14, v2

    .line 17170561
    :goto_81
    const/4 v15, 0x5

    .line 17170562
    aput-object v14, v13, v15

    .line 17170564
    if-eqz v1, :cond_89

    .line 17170566
    iget-object v1, v1, Lcom/bytedance/kmp/ugc/model/a1;->x:Ljava/lang/String;

    .line 17170568
    goto :goto_8a

    .line 17170569
    :cond_89
    move-object v1, v2

    .line 17170570
    :goto_8a
    const/4 v14, 0x6

    .line 17170571
    aput-object v1, v13, v14

    .line 17170573
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170576
    move-result-object v17

    .line 17170577
    const-string v18, "|"

    .line 17170579
    const/16 v19, 0x0

    .line 17170581
    const/16 v20, 0x0

    .line 17170583
    const/16 v21, 0x0

    .line 17170585
    const/16 v22, 0x0

    .line 17170587
    const/16 v23, 0x0

    .line 17170589
    const/16 v24, 0x3e

    .line 17170591
    const/16 v25, 0x0

    .line 17170593
    invoke-static/range {v17 .. v25}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170596
    move-result-object v13

    .line 17170597
    iget-object v14, v0, Lcom/bytedance/kmp/ugc/model/y8;->f:Ljava/lang/Long;

    .line 17170599
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/y8;->A0:Ljava/util/List;

    .line 17170601
    if-eqz v0, :cond_b1

    .line 17170603
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170606
    move-result-object v0

    .line 17170607
    move-object v15, v0

    .line 17170608
    goto :goto_b2

    .line 17170609
    :cond_b1
    move-object v15, v2

    .line 17170610
    :goto_b2
    move-object/from16 v2, v16

    .line 17170612
    invoke-direct/range {v2 .. v15}, Lcom/dragon/read/kmp/community/ugc/topicPost/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 17170615
    return-object v16
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/bytedance/kmp/ugc/model/y8;)Lcom/dragon/read/kmp/community/ugc/topicPost/a;
    .registers 27

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v1, v0, Lcom/bytedance/kmp/ugc/model/y8;->d:Lcom/bytedance/kmp/ugc/model/a1;

    .line 17170435
    .line 17170436
    new-instance v16, Lcom/dragon/read/kmp/community/ugc/topicPost/a;

    .line 17170437
    .line 17170438
    iget-object v3, v0, Lcom/bytedance/kmp/ugc/model/y8;->a:Ljava/lang/String;

    .line 17170439
    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    if-eqz v1, :cond_e

    .line 17170442
    .line 17170443
    iget-object v4, v1, Lcom/bytedance/kmp/ugc/model/a1;->a:Ljava/lang/String;

    .line 17170444
    .line 17170445
    goto :goto_f

    .line 17170446
    :cond_e
    move-object v4, v2

    .line 17170447
    :goto_f
    if-eqz v1, :cond_14

    .line 17170448
    .line 17170449
    iget-object v5, v1, Lcom/bytedance/kmp/ugc/model/a1;->I:Ljava/lang/String;

    .line 17170450
    .line 17170451
    goto :goto_15

    .line 17170452
    :cond_14
    move-object v5, v2

    .line 17170453
    :goto_15
    if-eqz v1, :cond_1a

    .line 17170454
    .line 17170455
    iget-object v6, v1, Lcom/bytedance/kmp/ugc/model/a1;->c:Ljava/lang/String;

    .line 17170456
    .line 17170457
    goto :goto_1b

    .line 17170458
    :cond_1a
    move-object v6, v2

    .line 17170459
    :goto_1b
    if-eqz v1, :cond_20

    .line 17170460
    .line 17170461
    iget-object v7, v1, Lcom/bytedance/kmp/ugc/model/a1;->d:Ljava/lang/String;

    .line 17170462
    .line 17170463
    goto :goto_21

    .line 17170464
    :cond_20
    move-object v7, v2

    .line 17170465
    :goto_21
    if-eqz v1, :cond_26

    .line 17170466
    .line 17170467
    iget-object v8, v1, Lcom/bytedance/kmp/ugc/model/a1;->D:Ljava/lang/Integer;

    .line 17170468
    .line 17170469
    goto :goto_27

    .line 17170470
    :cond_26
    move-object v8, v2

    .line 17170471
    :goto_27
    if-eqz v1, :cond_2c

    .line 17170472
    .line 17170473
    iget-object v9, v1, Lcom/bytedance/kmp/ugc/model/a1;->E:Ljava/lang/Boolean;

    .line 17170474
    .line 17170475
    goto :goto_2d

    .line 17170476
    :cond_2c
    move-object v9, v2

    .line 17170477
    :goto_2d
    if-eqz v1, :cond_32

    .line 17170478
    .line 17170479
    iget-object v10, v1, Lcom/bytedance/kmp/ugc/model/a1;->F:Ljava/lang/Boolean;

    .line 17170480
    .line 17170481
    goto :goto_33

    .line 17170482
    :cond_32
    move-object v10, v2

    .line 17170483
    :goto_33
    if-eqz v1, :cond_3e

    .line 17170484
    .line 17170485
    iget-object v11, v1, Lcom/bytedance/kmp/ugc/model/a1;->T:Ljava/util/List;

    .line 17170486
    .line 17170487
    if-eqz v11, :cond_3e

    .line 17170488
    .line 17170489
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v11

    .line 17170493
    goto :goto_3f

    .line 17170494
    :cond_3e
    move-object v11, v2

    .line 17170495
    :goto_3f
    if-eqz v1, :cond_4a

    .line 17170496
    .line 17170497
    iget-object v12, v1, Lcom/bytedance/kmp/ugc/model/a1;->Q:Lcom/bytedance/kmp/ugc/model/jh;

    .line 17170498
    .line 17170499
    if-eqz v12, :cond_4a

    .line 17170500
    .line 17170501
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v12

    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    move-object v12, v2

    .line 17170507
    :goto_4b
    const/4 v13, 0x7

    .line 17170508
    new-array v13, v13, [Ljava/lang/Object;

    .line 17170509
    .line 17170510
    if-eqz v1, :cond_53

    .line 17170511
    .line 17170512
    iget-object v14, v1, Lcom/bytedance/kmp/ugc/model/a1;->q:Ljava/lang/Boolean;

    .line 17170513
    .line 17170514
    goto :goto_54

    .line 17170515
    :cond_53
    move-object v14, v2

    .line 17170516
    :goto_54
    const/4 v15, 0x0

    .line 17170517
    aput-object v14, v13, v15

    .line 17170518
    .line 17170519
    if-eqz v1, :cond_5c

    .line 17170520
    .line 17170521
    iget-object v14, v1, Lcom/bytedance/kmp/ugc/model/a1;->e:Ljava/lang/Boolean;

    .line 17170522
    .line 17170523
    goto :goto_5d

    .line 17170524
    :cond_5c
    move-object v14, v2

    .line 17170525
    :goto_5d
    const/4 v15, 0x1

    .line 17170526
    aput-object v14, v13, v15

    .line 17170527
    .line 17170528
    if-eqz v1, :cond_65

    .line 17170529
    .line 17170530
    iget-object v14, v1, Lcom/bytedance/kmp/ugc/model/a1;->n:Ljava/lang/Boolean;

    .line 17170531
    .line 17170532
    goto :goto_66

    .line 17170533
    :cond_65
    move-object v14, v2

    .line 17170534
    :goto_66
    const/4 v15, 0x2

    .line 17170535
    aput-object v14, v13, v15

    .line 17170536
    .line 17170537
    if-eqz v1, :cond_6e

    .line 17170538
    .line 17170539
    iget-object v14, v1, Lcom/bytedance/kmp/ugc/model/a1;->m:Ljava/lang/Boolean;

    .line 17170540
    .line 17170541
    goto :goto_6f

    .line 17170542
    :cond_6e
    move-object v14, v2

    .line 17170543
    :goto_6f
    const/4 v15, 0x3

    .line 17170544
    aput-object v14, v13, v15

    .line 17170545
    .line 17170546
    if-eqz v1, :cond_77

    .line 17170547
    .line 17170548
    iget-object v14, v1, Lcom/bytedance/kmp/ugc/model/a1;->J:Ljava/lang/Integer;

    .line 17170549
    .line 17170550
    goto :goto_78

    .line 17170551
    :cond_77
    move-object v14, v2

    .line 17170552
    :goto_78
    const/4 v15, 0x4

    .line 17170553
    aput-object v14, v13, v15

    .line 17170554
    .line 17170555
    if-eqz v1, :cond_80

    .line 17170556
    .line 17170557
    iget-object v14, v1, Lcom/bytedance/kmp/ugc/model/a1;->y:Ljava/lang/Integer;

    .line 17170558
    .line 17170559
    goto :goto_81

    .line 17170560
    :cond_80
    move-object v14, v2

    .line 17170561
    :goto_81
    const/4 v15, 0x5

    .line 17170562
    aput-object v14, v13, v15

    .line 17170563
    .line 17170564
    if-eqz v1, :cond_89

    .line 17170565
    .line 17170566
    iget-object v1, v1, Lcom/bytedance/kmp/ugc/model/a1;->x:Ljava/lang/String;

    .line 17170567
    .line 17170568
    goto :goto_8a

    .line 17170569
    :cond_89
    move-object v1, v2

    .line 17170570
    :goto_8a
    const/4 v14, 0x6

    .line 17170571
    aput-object v1, v13, v14

    .line 17170572
    .line 17170573
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v17

    .line 17170577
    const-string v18, "|"

    .line 17170578
    .line 17170579
    const/16 v19, 0x0

    .line 17170580
    .line 17170581
    const/16 v20, 0x0

    .line 17170582
    .line 17170583
    const/16 v21, 0x0

    .line 17170584
    .line 17170585
    const/16 v22, 0x0

    .line 17170586
    .line 17170587
    const/16 v23, 0x0

    .line 17170588
    .line 17170589
    const/16 v24, 0x3e

    .line 17170590
    .line 17170591
    const/16 v25, 0x0

    .line 17170592
    .line 17170593
    invoke-static/range {v17 .. v25}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v13

    .line 17170597
    iget-object v14, v0, Lcom/bytedance/kmp/ugc/model/y8;->f:Ljava/lang/Long;

    .line 17170598
    .line 17170599
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/y8;->A0:Ljava/util/List;

    .line 17170600
    .line 17170601
    if-eqz v0, :cond_b1

    .line 17170602
    .line 17170603
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object v0

    .line 17170607
    move-object v15, v0

    .line 17170608
    goto :goto_b2

    .line 17170609
    :cond_b1
    move-object v15, v2

    .line 17170610
    :goto_b2
    move-object/from16 v2, v16

    .line 17170611
    .line 17170612
    invoke-direct/range {v2 .. v15}, Lcom/dragon/read/kmp/community/ugc/topicPost/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 17170613
    .line 17170614
    .line 17170615
    return-object v16
.end method


.method public static final b(Lcom/bytedance/kmp/ugc/model/y8;)Lcom/dragon/read/kmp/community/ugc/topicPost/g;
[MOD-CHANGED]
.method public static final b(Lcom/bytedance/kmp/ugc/model/y8;)Lcom/dragon/read/kmp/community/ugc/topicPost/g;
    .registers 11

    .prologue
    .line 17104896
    new-instance v9, Lcom/dragon/read/kmp/community/ugc/topicPost/g;

    .line 17104898
    iget-object v1, p0, Lcom/bytedance/kmp/ugc/model/y8;->a:Ljava/lang/String;

    .line 17104900
    iget-object v2, p0, Lcom/bytedance/kmp/ugc/model/y8;->p0:Ljava/lang/String;

    .line 17104902
    iget-object v3, p0, Lcom/bytedance/kmp/ugc/model/y8;->e:Ljava/lang/String;

    .line 17104904
    iget-object v0, p0, Lcom/bytedance/kmp/ugc/model/y8;->v0:Ljava/util/List;

    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    if-eqz v0, :cond_13

    .line 17104909
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104912
    move-result-object v0

    .line 17104913
    move-object v5, v0

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    move-object v5, v4

    .line 17104916
    :goto_14
    iget-object v0, p0, Lcom/bytedance/kmp/ugc/model/y8;->F:Ljava/util/List;

    .line 17104918
    if-eqz v0, :cond_1e

    .line 17104920
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104923
    move-result-object v0

    .line 17104924
    move-object v6, v0

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    move-object v6, v4

    .line 17104927
    :goto_1f
    iget-object v0, p0, Lcom/bytedance/kmp/ugc/model/y8;->z:Ljava/util/List;

    .line 17104929
    if-eqz v0, :cond_29

    .line 17104931
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104934
    move-result-object v0

    .line 17104935
    move-object v7, v0

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    move-object v7, v4

    .line 17104938
    :goto_2a
    iget-object v0, p0, Lcom/bytedance/kmp/ugc/model/y8;->Q0:Ljava/util/List;

    .line 17104940
    if-eqz v0, :cond_34

    .line 17104942
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104945
    move-result-object v0

    .line 17104946
    move-object v8, v0

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    move-object v8, v4

    .line 17104949
    :goto_35
    iget-object p0, p0, Lcom/bytedance/kmp/ugc/model/y8;->d:Lcom/bytedance/kmp/ugc/model/a1;

    .line 17104951
    if-eqz p0, :cond_3c

    .line 17104953
    iget-object p0, p0, Lcom/bytedance/kmp/ugc/model/a1;->a:Ljava/lang/String;

    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    move-object p0, v4

    .line 17104957
    :goto_3d
    move-object v0, v9

    .line 17104958
    move-object v4, v5

    .line 17104959
    move-object v5, v6

    .line 17104960
    move-object v6, v7

    .line 17104961
    move-object v7, v8

    .line 17104962
    move-object v8, p0

    .line 17104963
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/ugc/topicPost/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104966
    return-object v9
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/bytedance/kmp/ugc/model/y8;)Lcom/dragon/read/kmp/community/ugc/topicPost/g;
    .registers 11

    .prologue
    .line 17104896
    new-instance v9, Lcom/dragon/read/kmp/community/ugc/topicPost/g;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/bytedance/kmp/ugc/model/y8;->a:Ljava/lang/String;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/bytedance/kmp/ugc/model/y8;->p0:Ljava/lang/String;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lcom/bytedance/kmp/ugc/model/y8;->e:Ljava/lang/String;

    .line 17104903
    .line 17104904
    iget-object v0, p0, Lcom/bytedance/kmp/ugc/model/y8;->v0:Ljava/util/List;

    .line 17104905
    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    if-eqz v0, :cond_13

    .line 17104908
    .line 17104909
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    move-object v5, v0

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    move-object v5, v4

    .line 17104916
    :goto_14
    iget-object v0, p0, Lcom/bytedance/kmp/ugc/model/y8;->F:Ljava/util/List;

    .line 17104917
    .line 17104918
    if-eqz v0, :cond_1e

    .line 17104919
    .line 17104920
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    move-object v6, v0

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    move-object v6, v4

    .line 17104927
    :goto_1f
    iget-object v0, p0, Lcom/bytedance/kmp/ugc/model/y8;->z:Ljava/util/List;

    .line 17104928
    .line 17104929
    if-eqz v0, :cond_29

    .line 17104930
    .line 17104931
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    move-object v7, v0

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    move-object v7, v4

    .line 17104938
    :goto_2a
    iget-object v0, p0, Lcom/bytedance/kmp/ugc/model/y8;->Q0:Ljava/util/List;

    .line 17104939
    .line 17104940
    if-eqz v0, :cond_34

    .line 17104941
    .line 17104942
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    move-object v8, v0

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    move-object v8, v4

    .line 17104949
    :goto_35
    iget-object p0, p0, Lcom/bytedance/kmp/ugc/model/y8;->d:Lcom/bytedance/kmp/ugc/model/a1;

    .line 17104950
    .line 17104951
    if-eqz p0, :cond_3c

    .line 17104952
    .line 17104953
    iget-object p0, p0, Lcom/bytedance/kmp/ugc/model/a1;->a:Ljava/lang/String;

    .line 17104954
    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    move-object p0, v4

    .line 17104957
    :goto_3d
    move-object v0, v9

    .line 17104958
    move-object v4, v5

    .line 17104959
    move-object v5, v6

    .line 17104960
    move-object v6, v7

    .line 17104961
    move-object v7, v8

    .line 17104962
    move-object v8, p0

    .line 17104963
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/ugc/topicPost/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    return-object v9
.end method


