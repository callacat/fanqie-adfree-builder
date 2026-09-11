## classes8/fg6/e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v7, v0, Lfg6/e;->a:Lfg6/g;

    .line 17170436
    move-object/from16 v8, p1

    .line 17170438
    check-cast v8, Lcom/dragon/read/rpc/model/GetSearchUserResponse;

    .line 17170440
    const/4 v9, 0x0

    .line 17170441
    invoke-static {v8, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    iget-object v1, v7, Lfg6/g;->p:Lfg6/g$a;

    .line 17170446
    const/4 v2, 0x1

    .line 17170447
    if-eqz v1, :cond_1f

    .line 17170449
    iget-object v3, v1, Lfg6/g$a;->c:Lcom/dragon/read/rpc/model/ConversationRole;

    .line 17170451
    if-eqz v3, :cond_1f

    .line 17170453
    sget-object v4, Lcom/dragon/read/rpc/model/ConversationRole;->OWNER:Lcom/dragon/read/rpc/model/ConversationRole;

    .line 17170455
    if-eq v3, v4, :cond_1d

    .line 17170457
    sget-object v4, Lcom/dragon/read/rpc/model/ConversationRole;->MANAGER:Lcom/dragon/read/rpc/model/ConversationRole;

    .line 17170459
    if-ne v3, v4, :cond_1f

    .line 17170461
    :cond_1d
    const/4 v3, 0x1

    .line 17170462
    goto :goto_20

    .line 17170463
    :cond_1f
    const/4 v3, 0x0

    .line 17170464
    :goto_20
    const/4 v10, 0x0

    .line 17170465
    if-eqz v1, :cond_26

    .line 17170467
    iget-object v1, v1, Lfg6/g$a;->d:Lcom/dragon/read/rpc/model/SearchSourceType;

    .line 17170469
    goto :goto_27

    .line 17170470
    :cond_26
    move-object v1, v10

    .line 17170471
    :goto_27
    sget-object v4, Lcom/dragon/read/rpc/model/SearchSourceType;->AtUser:Lcom/dragon/read/rpc/model/SearchSourceType;

    .line 17170473
    if-ne v1, v4, :cond_37

    .line 17170475
    iget-wide v4, v7, Lrl6/q;->c:J

    .line 17170477
    const-wide/16 v11, 0x0

    .line 17170479
    cmp-long v1, v4, v11

    .line 17170481
    if-nez v1, :cond_37

    .line 17170483
    if-eqz v3, :cond_37

    .line 17170485
    const/4 v11, 0x1

    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    const/4 v11, 0x0

    .line 17170488
    :goto_38
    new-instance v12, Ljava/util/ArrayList;

    .line 17170490
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 17170493
    iget-object v1, v8, Lcom/dragon/read/rpc/model/GetSearchUserResponse;->data:Lcom/dragon/read/rpc/model/GetSearchUserData;

    .line 17170495
    const-string v13, ""

    .line 17170497
    if-eqz v1, :cond_86

    .line 17170499
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GetSearchUserData;->info:Ljava/util/List;

    .line 17170501
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170504
    move-result v1

    .line 17170505
    if-nez v1, :cond_86

    .line 17170507
    iget-object v1, v7, Lfg6/g;->p:Lfg6/g$a;

    .line 17170509
    if-eqz v1, :cond_6a

    .line 17170511
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17170514
    move-result-object v2

    .line 17170515
    invoke-virtual {v2}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getImPlugin()Lcom/dragon/read/plugin/common/api/im/IIMPlugin;

    .line 17170518
    move-result-object v14

    .line 17170519
    iget-object v15, v1, Lfg6/g$a;->a:Ljava/lang/String;

    .line 17170521
    iget-object v1, v1, Lfg6/g$a;->b:Ljava/lang/String;

    .line 17170523
    iget-object v2, v8, Lcom/dragon/read/rpc/model/GetSearchUserResponse;->data:Lcom/dragon/read/rpc/model/GetSearchUserData;

    .line 17170525
    iget-object v2, v2, Lcom/dragon/read/rpc/model/GetSearchUserData;->info:Ljava/util/List;

    .line 17170527
    const/16 v18, 0x0

    .line 17170529
    const/16 v19, 0x1

    .line 17170531
    move-object/from16 v16, v1

    .line 17170533
    move-object/from16 v17, v2

    .line 17170535
    invoke-interface/range {v14 .. v19}, Lcom/dragon/read/plugin/common/api/im/IIMPlugin;->insertOrReplaceParticipant(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 17170538
    :cond_6a
    iget-object v1, v8, Lcom/dragon/read/rpc/model/GetSearchUserResponse;->data:Lcom/dragon/read/rpc/model/GetSearchUserData;

    .line 17170540
    iget-boolean v2, v1, Lcom/dragon/read/rpc/model/GetSearchUserData;->hasMore:Z

    .line 17170542
    iget v3, v1, Lcom/dragon/read/rpc/model/GetSearchUserData;->nextOffset:I

    .line 17170544
    iget-object v4, v1, Lcom/dragon/read/rpc/model/GetSearchUserData;->sessionId:Ljava/lang/String;

    .line 17170546
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170549
    const/4 v5, 0x0

    .line 17170550
    const/16 v6, 0x8

    .line 17170552
    move-object v1, v7

    .line 17170553
    invoke-static/range {v1 .. v6}, Lrl6/q;->g(Lrl6/q;ZILjava/lang/String;Lcom/dragon/read/rpc/model/UgcSearchSessionData;I)V

    .line 17170556
    iget-object v1, v8, Lcom/dragon/read/rpc/model/GetSearchUserResponse;->data:Lcom/dragon/read/rpc/model/GetSearchUserData;

    .line 17170558
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GetSearchUserData;->info:Ljava/util/List;

    .line 17170560
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170563
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170566
    :cond_86
    if-eqz v11, :cond_b4

    .line 17170568
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170571
    move-result v1

    .line 17170572
    if-eqz v1, :cond_9b

    .line 17170574
    iget-wide v1, v7, Lrl6/q;->c:J

    .line 17170576
    invoke-static {v13, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170579
    iput-boolean v9, v7, Lrl6/q;->e:Z

    .line 17170581
    iput-wide v1, v7, Lrl6/q;->c:J

    .line 17170583
    iput-object v13, v7, Lrl6/q;->k:Ljava/lang/String;

    .line 17170585
    iput-object v10, v7, Lrl6/q;->m:Lcom/dragon/read/rpc/model/UgcSearchSessionData;

    .line 17170587
    :cond_9b
    new-instance v1, Lcom/dragon/read/rpc/model/ParticipantInfo;

    .line 17170589
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/ParticipantInfo;-><init>()V

    .line 17170592
    const-string v2, "0"

    .line 17170594
    iput-object v2, v1, Lcom/dragon/read/rpc/model/ParticipantInfo;->userId:Ljava/lang/String;

    .line 17170596
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170599
    move-result-object v2

    .line 17170600
    const v3, 0x7f061513

    .line 17170603
    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17170606
    move-result-object v2

    .line 17170607
    iput-object v2, v1, Lcom/dragon/read/rpc/model/ParticipantInfo;->name:Ljava/lang/String;

    .line 17170609
    invoke-virtual {v12, v9, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17170612
    :cond_b4
    return-object v12
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v7, v0, Lfg6/e;->a:Lfg6/g;

    .line 17170435
    .line 17170436
    move-object/from16 v8, p1

    .line 17170437
    .line 17170438
    check-cast v8, Lcom/dragon/read/rpc/model/GetSearchUserResponse;

    .line 17170439
    .line 17170440
    const/4 v9, 0x0

    .line 17170441
    invoke-static {v8, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    .line 17170443
    .line 17170444
    iget-object v1, v7, Lfg6/g;->p:Lfg6/g$a;

    .line 17170445
    .line 17170446
    const/4 v2, 0x1

    .line 17170447
    if-eqz v1, :cond_1f

    .line 17170448
    .line 17170449
    iget-object v3, v1, Lfg6/g$a;->c:Lcom/dragon/read/rpc/model/ConversationRole;

    .line 17170450
    .line 17170451
    if-eqz v3, :cond_1f

    .line 17170452
    .line 17170453
    sget-object v4, Lcom/dragon/read/rpc/model/ConversationRole;->OWNER:Lcom/dragon/read/rpc/model/ConversationRole;

    .line 17170454
    .line 17170455
    if-eq v3, v4, :cond_1d

    .line 17170456
    .line 17170457
    sget-object v4, Lcom/dragon/read/rpc/model/ConversationRole;->MANAGER:Lcom/dragon/read/rpc/model/ConversationRole;

    .line 17170458
    .line 17170459
    if-ne v3, v4, :cond_1f

    .line 17170460
    .line 17170461
    :cond_1d
    const/4 v3, 0x1

    .line 17170462
    goto :goto_20

    .line 17170463
    :cond_1f
    const/4 v3, 0x0

    .line 17170464
    :goto_20
    const/4 v10, 0x0

    .line 17170465
    if-eqz v1, :cond_26

    .line 17170466
    .line 17170467
    iget-object v1, v1, Lfg6/g$a;->d:Lcom/dragon/read/rpc/model/SearchSourceType;

    .line 17170468
    .line 17170469
    goto :goto_27

    .line 17170470
    :cond_26
    move-object v1, v10

    .line 17170471
    :goto_27
    sget-object v4, Lcom/dragon/read/rpc/model/SearchSourceType;->AtUser:Lcom/dragon/read/rpc/model/SearchSourceType;

    .line 17170472
    .line 17170473
    if-ne v1, v4, :cond_37

    .line 17170474
    .line 17170475
    iget-wide v4, v7, Lrl6/q;->c:J

    .line 17170476
    .line 17170477
    const-wide/16 v11, 0x0

    .line 17170478
    .line 17170479
    cmp-long v1, v4, v11

    .line 17170480
    .line 17170481
    if-nez v1, :cond_37

    .line 17170482
    .line 17170483
    if-eqz v3, :cond_37

    .line 17170484
    .line 17170485
    const/4 v11, 0x1

    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    const/4 v11, 0x0

    .line 17170488
    :goto_38
    new-instance v12, Ljava/util/ArrayList;

    .line 17170489
    .line 17170490
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 17170491
    .line 17170492
    .line 17170493
    iget-object v1, v8, Lcom/dragon/read/rpc/model/GetSearchUserResponse;->data:Lcom/dragon/read/rpc/model/GetSearchUserData;

    .line 17170494
    .line 17170495
    const-string v13, ""

    .line 17170496
    .line 17170497
    if-eqz v1, :cond_86

    .line 17170498
    .line 17170499
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GetSearchUserData;->info:Ljava/util/List;

    .line 17170500
    .line 17170501
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v1

    .line 17170505
    if-nez v1, :cond_86

    .line 17170506
    .line 17170507
    iget-object v1, v7, Lfg6/g;->p:Lfg6/g$a;

    .line 17170508
    .line 17170509
    if-eqz v1, :cond_6a

    .line 17170510
    .line 17170511
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v2

    .line 17170515
    invoke-virtual {v2}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getImPlugin()Lcom/dragon/read/plugin/common/api/im/IIMPlugin;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v14

    .line 17170519
    iget-object v15, v1, Lfg6/g$a;->a:Ljava/lang/String;

    .line 17170520
    .line 17170521
    iget-object v1, v1, Lfg6/g$a;->b:Ljava/lang/String;

    .line 17170522
    .line 17170523
    iget-object v2, v8, Lcom/dragon/read/rpc/model/GetSearchUserResponse;->data:Lcom/dragon/read/rpc/model/GetSearchUserData;

    .line 17170524
    .line 17170525
    iget-object v2, v2, Lcom/dragon/read/rpc/model/GetSearchUserData;->info:Ljava/util/List;

    .line 17170526
    .line 17170527
    const/16 v18, 0x0

    .line 17170528
    .line 17170529
    const/16 v19, 0x1

    .line 17170530
    .line 17170531
    move-object/from16 v16, v1

    .line 17170532
    .line 17170533
    move-object/from16 v17, v2

    .line 17170534
    .line 17170535
    invoke-interface/range {v14 .. v19}, Lcom/dragon/read/plugin/common/api/im/IIMPlugin;->insertOrReplaceParticipant(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 17170536
    .line 17170537
    .line 17170538
    :cond_6a
    iget-object v1, v8, Lcom/dragon/read/rpc/model/GetSearchUserResponse;->data:Lcom/dragon/read/rpc/model/GetSearchUserData;

    .line 17170539
    .line 17170540
    iget-boolean v2, v1, Lcom/dragon/read/rpc/model/GetSearchUserData;->hasMore:Z

    .line 17170541
    .line 17170542
    iget v3, v1, Lcom/dragon/read/rpc/model/GetSearchUserData;->nextOffset:I

    .line 17170543
    .line 17170544
    iget-object v4, v1, Lcom/dragon/read/rpc/model/GetSearchUserData;->sessionId:Ljava/lang/String;

    .line 17170545
    .line 17170546
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170547
    .line 17170548
    .line 17170549
    const/4 v5, 0x0

    .line 17170550
    const/16 v6, 0x8

    .line 17170551
    .line 17170552
    move-object v1, v7

    .line 17170553
    invoke-static/range {v1 .. v6}, Lrl6/q;->g(Lrl6/q;ZILjava/lang/String;Lcom/dragon/read/rpc/model/UgcSearchSessionData;I)V

    .line 17170554
    .line 17170555
    .line 17170556
    iget-object v1, v8, Lcom/dragon/read/rpc/model/GetSearchUserResponse;->data:Lcom/dragon/read/rpc/model/GetSearchUserData;

    .line 17170557
    .line 17170558
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GetSearchUserData;->info:Ljava/util/List;

    .line 17170559
    .line 17170560
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170564
    .line 17170565
    .line 17170566
    :cond_86
    if-eqz v11, :cond_b4

    .line 17170567
    .line 17170568
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170569
    .line 17170570
    .line 17170571
    move-result v1

    .line 17170572
    if-eqz v1, :cond_9b

    .line 17170573
    .line 17170574
    iget-wide v1, v7, Lrl6/q;->c:J

    .line 17170575
    .line 17170576
    invoke-static {v13, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170577
    .line 17170578
    .line 17170579
    iput-boolean v9, v7, Lrl6/q;->e:Z

    .line 17170580
    .line 17170581
    iput-wide v1, v7, Lrl6/q;->c:J

    .line 17170582
    .line 17170583
    iput-object v13, v7, Lrl6/q;->k:Ljava/lang/String;

    .line 17170584
    .line 17170585
    iput-object v10, v7, Lrl6/q;->m:Lcom/dragon/read/rpc/model/UgcSearchSessionData;

    .line 17170586
    .line 17170587
    :cond_9b
    new-instance v1, Lcom/dragon/read/rpc/model/ParticipantInfo;

    .line 17170588
    .line 17170589
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/ParticipantInfo;-><init>()V

    .line 17170590
    .line 17170591
    .line 17170592
    const-string v2, "0"

    .line 17170593
    .line 17170594
    iput-object v2, v1, Lcom/dragon/read/rpc/model/ParticipantInfo;->userId:Ljava/lang/String;

    .line 17170595
    .line 17170596
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object v2

    .line 17170600
    const v3, 0x7f061513

    .line 17170601
    .line 17170602
    .line 17170603
    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object v2

    .line 17170607
    iput-object v2, v1, Lcom/dragon/read/rpc/model/ParticipantInfo;->name:Ljava/lang/String;

    .line 17170608
    .line 17170609
    invoke-virtual {v12, v9, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17170610
    .line 17170611
    .line 17170612
    :cond_b4
    return-object v12
.end method


