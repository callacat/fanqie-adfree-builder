## classes3/l24/o0.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 8

    .prologue
    .line 17170432
    iget v0, p0, Ll24/o0;->a:I

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17170441
    move-result-object v2

    .line 17170442
    invoke-virtual {v2}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getAwemeIMPlugin()Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;

    .line 17170445
    move-result-object v2

    .line 17170446
    invoke-interface {v2}, Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;->getLatestMsg()Lcom/dragon/read/plugin/common/model/DouYinMsgData;

    .line 17170449
    move-result-object v2

    .line 17170450
    if-eqz v2, :cond_bc

    .line 17170452
    const-class v3, Ll24/h$d;

    .line 17170454
    invoke-static {v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 17170457
    move-result-object v3

    .line 17170458
    check-cast v3, Ll24/h$d;

    .line 17170460
    invoke-virtual {v2}, Lcom/dragon/read/plugin/common/model/DouYinMsgData;->getMsg()Ljava/lang/String;

    .line 17170463
    move-result-object v4

    .line 17170464
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17170467
    move-result v4

    .line 17170468
    const/4 v5, 0x1

    .line 17170469
    if-nez v4, :cond_29

    .line 17170471
    const/4 v4, 0x1

    .line 17170472
    goto :goto_2a

    .line 17170473
    :cond_29
    const/4 v4, 0x0

    .line 17170474
    :goto_2a
    if-eqz v4, :cond_4b

    .line 17170476
    invoke-virtual {v2}, Lcom/dragon/read/plugin/common/model/DouYinMsgData;->getUnreadCount()I

    .line 17170479
    move-result v1

    .line 17170480
    if-lez v1, :cond_48

    .line 17170482
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170484
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170487
    invoke-virtual {v2}, Lcom/dragon/read/plugin/common/model/DouYinMsgData;->getUnreadCount()I

    .line 17170490
    move-result v4

    .line 17170491
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170494
    const-string v4, "\u6761\u65b0\u6d88\u606f"

    .line 17170496
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170499
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170502
    move-result-object v1

    .line 17170503
    goto :goto_7a

    .line 17170504
    :cond_48
    const-string v1, "\u6682\u65e0\u672a\u8bfb\u6d88\u606f"

    .line 17170506
    goto :goto_7a

    .line 17170507
    :cond_4b
    invoke-virtual {v2}, Lcom/dragon/read/plugin/common/model/DouYinMsgData;->getNickName()Ljava/lang/String;

    .line 17170510
    move-result-object v4

    .line 17170511
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17170514
    move-result v4

    .line 17170515
    if-nez v4, :cond_56

    .line 17170517
    const/4 v1, 0x1

    .line 17170518
    :cond_56
    if-eqz v1, :cond_5d

    .line 17170520
    invoke-virtual {v2}, Lcom/dragon/read/plugin/common/model/DouYinMsgData;->getMsg()Ljava/lang/String;

    .line 17170523
    move-result-object v1

    .line 17170524
    goto :goto_7a

    .line 17170525
    :cond_5d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170527
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170530
    invoke-virtual {v2}, Lcom/dragon/read/plugin/common/model/DouYinMsgData;->getNickName()Ljava/lang/String;

    .line 17170533
    move-result-object v4

    .line 17170534
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170537
    const v4, 0xff1a

    .line 17170540
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170543
    invoke-virtual {v2}, Lcom/dragon/read/plugin/common/model/DouYinMsgData;->getMsg()Ljava/lang/String;

    .line 17170546
    move-result-object v4

    .line 17170547
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170550
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170553
    move-result-object v1

    .line 17170554
    :goto_7a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170557
    move-result-object v0

    .line 17170558
    invoke-interface {v3, v0}, Ll24/h$d;->setType(Ljava/lang/Number;)V

    .line 17170561
    const/4 v0, 0x2

    .line 17170562
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170565
    move-result-object v0

    .line 17170566
    invoke-interface {v3, v0}, Ll24/h$d;->setRedDotStyle(Ljava/lang/Number;)V

    .line 17170569
    invoke-interface {v3, v1}, Ll24/h$d;->setMessage(Ljava/lang/String;)V

    .line 17170572
    invoke-virtual {v2}, Lcom/dragon/read/plugin/common/model/DouYinMsgData;->getTimestamp()J

    .line 17170575
    move-result-wide v0

    .line 17170576
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170579
    move-result-object v0

    .line 17170580
    invoke-interface {v3, v0}, Ll24/h$d;->setTime(Ljava/lang/String;)V

    .line 17170583
    invoke-virtual {v2}, Lcom/dragon/read/plugin/common/model/DouYinMsgData;->getUnreadCount()I

    .line 17170586
    move-result v0

    .line 17170587
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170590
    move-result-object v0

    .line 17170591
    invoke-interface {v3, v0}, Ll24/h$d;->setUnreadCount(Ljava/lang/Number;)V

    .line 17170594
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170596
    invoke-interface {v3, v0}, Ll24/h$d;->setHasConversation(Ljava/lang/Boolean;)V

    .line 17170599
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170601
    invoke-interface {v3, v0}, Ll24/h$d;->setHasMention(Ljava/lang/Boolean;)V

    .line 17170604
    invoke-virtual {v2}, Lcom/dragon/read/plugin/common/model/DouYinMsgData;->getSchema()Ljava/lang/String;

    .line 17170607
    move-result-object v0

    .line 17170608
    invoke-interface {v3, v0}, Ll24/h$d;->setSchema(Ljava/lang/String;)V

    .line 17170611
    new-instance v0, Ll24/u0$b;

    .line 17170613
    invoke-direct {v0, v5, v3}, Ll24/u0$b;-><init>(ZLl24/h$d;)V

    .line 17170616
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170619
    goto :goto_c5

    .line 17170620
    :cond_bc
    new-instance v0, Ll24/u0$b;

    .line 17170622
    const/4 v2, 0x0

    .line 17170623
    invoke-direct {v0, v1, v2}, Ll24/u0$b;-><init>(ZLl24/h$d;)V

    .line 17170626
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170629
    :goto_c5
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 8

    .prologue
    .line 17170432
    iget v0, p0, Ll24/o0;->a:I

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v2

    .line 17170442
    invoke-virtual {v2}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getAwemeIMPlugin()Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v2

    .line 17170446
    invoke-interface {v2}, Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;->getLatestMsg()Lcom/dragon/read/plugin/common/model/DouYinMsgData;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v2

    .line 17170450
    if-eqz v2, :cond_bc

    .line 17170451
    .line 17170452
    const-class v3, Ll24/h$d;

    .line 17170453
    .line 17170454
    invoke-static {v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v3

    .line 17170458
    check-cast v3, Ll24/h$d;

    .line 17170459
    .line 17170460
    invoke-virtual {v2}, Lcom/dragon/read/plugin/common/model/DouYinMsgData;->getMsg()Ljava/lang/String;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v4

    .line 17170464
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v4

    .line 17170468
    const/4 v5, 0x1

    .line 17170469
    if-nez v4, :cond_29

    .line 17170470
    .line 17170471
    const/4 v4, 0x1

    .line 17170472
    goto :goto_2a

    .line 17170473
    :cond_29
    const/4 v4, 0x0

    .line 17170474
    :goto_2a
    if-eqz v4, :cond_4b

    .line 17170475
    .line 17170476
    invoke-virtual {v2}, Lcom/dragon/read/plugin/common/model/DouYinMsgData;->getUnreadCount()I

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v1

    .line 17170480
    if-lez v1, :cond_48

    .line 17170481
    .line 17170482
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170483
    .line 17170484
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-virtual {v2}, Lcom/dragon/read/plugin/common/model/DouYinMsgData;->getUnreadCount()I

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v4

    .line 17170491
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170492
    .line 17170493
    .line 17170494
    const-string v4, "\u6761\u65b0\u6d88\u606f"

    .line 17170495
    .line 17170496
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v1

    .line 17170503
    goto :goto_7a

    .line 17170504
    :cond_48
    const-string v1, "\u6682\u65e0\u672a\u8bfb\u6d88\u606f"

    .line 17170505
    .line 17170506
    goto :goto_7a

    .line 17170507
    :cond_4b
    invoke-virtual {v2}, Lcom/dragon/read/plugin/common/model/DouYinMsgData;->getNickName()Ljava/lang/String;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v4

    .line 17170511
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v4

    .line 17170515
    if-nez v4, :cond_56

    .line 17170516
    .line 17170517
    const/4 v1, 0x1

    .line 17170518
    :cond_56
    if-eqz v1, :cond_5d

    .line 17170519
    .line 17170520
    invoke-virtual {v2}, Lcom/dragon/read/plugin/common/model/DouYinMsgData;->getMsg()Ljava/lang/String;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v1

    .line 17170524
    goto :goto_7a

    .line 17170525
    :cond_5d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170526
    .line 17170527
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {v2}, Lcom/dragon/read/plugin/common/model/DouYinMsgData;->getNickName()Ljava/lang/String;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v4

    .line 17170534
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170535
    .line 17170536
    .line 17170537
    const v4, 0xff1a

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {v2}, Lcom/dragon/read/plugin/common/model/DouYinMsgData;->getMsg()Ljava/lang/String;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v4

    .line 17170547
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v1

    .line 17170554
    :goto_7a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v0

    .line 17170558
    invoke-interface {v3, v0}, Ll24/h$d;->setType(Ljava/lang/Number;)V

    .line 17170559
    .line 17170560
    .line 17170561
    const/4 v0, 0x2

    .line 17170562
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v0

    .line 17170566
    invoke-interface {v3, v0}, Ll24/h$d;->setRedDotStyle(Ljava/lang/Number;)V

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-interface {v3, v1}, Ll24/h$d;->setMessage(Ljava/lang/String;)V

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-virtual {v2}, Lcom/dragon/read/plugin/common/model/DouYinMsgData;->getTimestamp()J

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-wide v0

    .line 17170576
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v0

    .line 17170580
    invoke-interface {v3, v0}, Ll24/h$d;->setTime(Ljava/lang/String;)V

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-virtual {v2}, Lcom/dragon/read/plugin/common/model/DouYinMsgData;->getUnreadCount()I

    .line 17170584
    .line 17170585
    .line 17170586
    move-result v0

    .line 17170587
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v0

    .line 17170591
    invoke-interface {v3, v0}, Ll24/h$d;->setUnreadCount(Ljava/lang/Number;)V

    .line 17170592
    .line 17170593
    .line 17170594
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170595
    .line 17170596
    invoke-interface {v3, v0}, Ll24/h$d;->setHasConversation(Ljava/lang/Boolean;)V

    .line 17170597
    .line 17170598
    .line 17170599
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170600
    .line 17170601
    invoke-interface {v3, v0}, Ll24/h$d;->setHasMention(Ljava/lang/Boolean;)V

    .line 17170602
    .line 17170603
    .line 17170604
    invoke-virtual {v2}, Lcom/dragon/read/plugin/common/model/DouYinMsgData;->getSchema()Ljava/lang/String;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object v0

    .line 17170608
    invoke-interface {v3, v0}, Ll24/h$d;->setSchema(Ljava/lang/String;)V

    .line 17170609
    .line 17170610
    .line 17170611
    new-instance v0, Ll24/u0$b;

    .line 17170612
    .line 17170613
    invoke-direct {v0, v5, v3}, Ll24/u0$b;-><init>(ZLl24/h$d;)V

    .line 17170614
    .line 17170615
    .line 17170616
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170617
    .line 17170618
    .line 17170619
    goto :goto_c5

    .line 17170620
    :cond_bc
    new-instance v0, Ll24/u0$b;

    .line 17170621
    .line 17170622
    const/4 v2, 0x0

    .line 17170623
    invoke-direct {v0, v1, v2}, Ll24/u0$b;-><init>(ZLl24/h$d;)V

    .line 17170624
    .line 17170625
    .line 17170626
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170627
    .line 17170628
    .line 17170629
    :goto_c5
    return-void
.end method


