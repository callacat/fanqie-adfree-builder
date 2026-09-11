## classes17/com/bytedance/ies/xbridge/websocket/idl/XConnectSocketMethod$handle$socketTaskID$3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$JSEventDelegate;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$JSEventDelegate;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/websocket/idl/XConnectSocketMethod$handle$socketTaskID$3;->$jsEventDelegate:Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$JSEventDelegate;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$JSEventDelegate;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/websocket/idl/XConnectSocketMethod$handle$socketTaskID$3;->$jsEventDelegate:Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$JSEventDelegate;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onStateChanged(Lcom/bytedance/ies/xbridge/websocket/utils/SocketRequest$RequestState;)V
[MOD-CHANGED]
.method public onStateChanged(Lcom/bytedance/ies/xbridge/websocket/utils/SocketRequest$RequestState;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v0, p1, Lcom/bytedance/ies/xbridge/websocket/utils/SocketRequest$RequestState;->status:Ljava/lang/String;

    .line 17170438
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17170441
    move-result v1

    .line 17170442
    const-string v2, "x.socketStatusChanged"

    .line 17170444
    const-string v3, "status"

    .line 17170446
    const-string v4, "socketTaskID"

    .line 17170448
    sparse-switch v1, :sswitch_data_a2

    .line 17170451
    goto/16 :goto_a1

    .line 17170453
    :sswitch_15
    const-string v1, "connected"

    .line 17170455
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170458
    move-result v0

    .line 17170459
    if-nez v0, :cond_1f

    .line 17170461
    goto/16 :goto_a1

    .line 17170463
    :cond_1f
    new-instance v0, Ljava/util/HashMap;

    .line 17170465
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170468
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170471
    iget-object p1, p1, Lcom/bytedance/ies/xbridge/websocket/utils/SocketRequest$RequestState;->socketTaskID:Ljava/lang/String;

    .line 17170473
    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170476
    iget-object p1, p0, Lcom/bytedance/ies/xbridge/websocket/idl/XConnectSocketMethod$handle$socketTaskID$3;->$jsEventDelegate:Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$JSEventDelegate;

    .line 17170478
    invoke-interface {p1, v2, v0}, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$JSEventDelegate;->sendJSEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 17170481
    goto/16 :goto_a1

    .line 17170483
    :sswitch_33
    const-string v1, "failed"

    .line 17170485
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170488
    move-result v0

    .line 17170489
    if-nez v0, :cond_3c

    .line 17170491
    goto :goto_a1

    .line 17170492
    :cond_3c
    new-instance v0, Ljava/util/HashMap;

    .line 17170494
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170497
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170500
    const-string v1, "message"

    .line 17170502
    iget-object v3, p1, Lcom/bytedance/ies/xbridge/websocket/utils/SocketRequest$RequestState;->message:Ljava/lang/String;

    .line 17170504
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170507
    iget-object p1, p1, Lcom/bytedance/ies/xbridge/websocket/utils/SocketRequest$RequestState;->socketTaskID:Ljava/lang/String;

    .line 17170509
    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170512
    iget-object p1, p0, Lcom/bytedance/ies/xbridge/websocket/idl/XConnectSocketMethod$handle$socketTaskID$3;->$jsEventDelegate:Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$JSEventDelegate;

    .line 17170514
    invoke-interface {p1, v2, v0}, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$JSEventDelegate;->sendJSEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 17170517
    goto :goto_a1

    .line 17170518
    :sswitch_56
    const-string v1, "closed"

    .line 17170520
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170523
    move-result v0

    .line 17170524
    if-nez v0, :cond_5f

    .line 17170526
    goto :goto_a1

    .line 17170527
    :cond_5f
    new-instance v0, Ljava/util/HashMap;

    .line 17170529
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170532
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170535
    iget-object p1, p1, Lcom/bytedance/ies/xbridge/websocket/utils/SocketRequest$RequestState;->socketTaskID:Ljava/lang/String;

    .line 17170537
    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170540
    iget-object p1, p0, Lcom/bytedance/ies/xbridge/websocket/idl/XConnectSocketMethod$handle$socketTaskID$3;->$jsEventDelegate:Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$JSEventDelegate;

    .line 17170542
    invoke-interface {p1, v2, v0}, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$JSEventDelegate;->sendJSEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 17170545
    goto :goto_a1

    .line 17170546
    :sswitch_72
    const-string v1, "onMessaged"

    .line 17170548
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170551
    move-result v0

    .line 17170552
    if-nez v0, :cond_7b

    .line 17170554
    goto :goto_a1

    .line 17170555
    :cond_7b
    new-instance v0, Ljava/util/HashMap;

    .line 17170557
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170560
    iget-object v1, p1, Lcom/bytedance/ies/xbridge/websocket/utils/SocketRequest$RequestState;->socketTaskID:Ljava/lang/String;

    .line 17170562
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170565
    iget-object v1, p1, Lcom/bytedance/ies/xbridge/websocket/utils/SocketRequest$RequestState;->textData:Ljava/lang/String;

    .line 17170567
    if-eqz v1, :cond_91

    .line 17170569
    const-string v2, "data"

    .line 17170571
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170574
    move-result-object v1

    .line 17170575
    check-cast v1, Ljava/lang/String;

    .line 17170577
    :cond_91
    iget-object p1, p1, Lcom/bytedance/ies/xbridge/websocket/utils/SocketRequest$RequestState;->dataType:Ljava/lang/String;

    .line 17170579
    if-eqz p1, :cond_9a

    .line 17170581
    const-string v1, "dataType"

    .line 17170583
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170586
    :cond_9a
    iget-object p1, p0, Lcom/bytedance/ies/xbridge/websocket/idl/XConnectSocketMethod$handle$socketTaskID$3;->$jsEventDelegate:Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$JSEventDelegate;

    .line 17170588
    const-string v1, "x.socketDataReceived"

    .line 17170590
    invoke-interface {p1, v1, v0}, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$JSEventDelegate;->sendJSEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 17170593
    :goto_a1
    return-void

    .line 17170594
    :sswitch_data_a2
    .sparse-switch
        -0x7670dbc4 -> :sswitch_72
        -0x50ea1e94 -> :sswitch_56
        -0x4c696bc3 -> :sswitch_33
        -0x22860cf7 -> :sswitch_15
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public onStateChanged(Lcom/bytedance/ies/xbridge/websocket/utils/SocketRequest$RequestState;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v0, p1, Lcom/bytedance/ies/xbridge/websocket/utils/SocketRequest$RequestState;->status:Ljava/lang/String;

    .line 17170437
    .line 17170438
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v1

    .line 17170442
    const-string v2, "x.socketStatusChanged"

    .line 17170443
    .line 17170444
    const-string v3, "status"

    .line 17170445
    .line 17170446
    const-string v4, "socketTaskID"

    .line 17170447
    .line 17170448
    sparse-switch v1, :sswitch_data_a2

    .line 17170449
    .line 17170450
    .line 17170451
    goto/16 :goto_a1

    .line 17170452
    .line 17170453
    :sswitch_15
    const-string v1, "connected"

    .line 17170454
    .line 17170455
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v0

    .line 17170459
    if-nez v0, :cond_1f

    .line 17170460
    .line 17170461
    goto/16 :goto_a1

    .line 17170462
    .line 17170463
    :cond_1f
    new-instance v0, Ljava/util/HashMap;

    .line 17170464
    .line 17170465
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170469
    .line 17170470
    .line 17170471
    iget-object p1, p1, Lcom/bytedance/ies/xbridge/websocket/utils/SocketRequest$RequestState;->socketTaskID:Ljava/lang/String;

    .line 17170472
    .line 17170473
    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170474
    .line 17170475
    .line 17170476
    iget-object p1, p0, Lcom/bytedance/ies/xbridge/websocket/idl/XConnectSocketMethod$handle$socketTaskID$3;->$jsEventDelegate:Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$JSEventDelegate;

    .line 17170477
    .line 17170478
    invoke-interface {p1, v2, v0}, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$JSEventDelegate;->sendJSEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 17170479
    .line 17170480
    .line 17170481
    goto/16 :goto_a1

    .line 17170482
    .line 17170483
    :sswitch_33
    const-string v1, "failed"

    .line 17170484
    .line 17170485
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v0

    .line 17170489
    if-nez v0, :cond_3c

    .line 17170490
    .line 17170491
    goto :goto_a1

    .line 17170492
    :cond_3c
    new-instance v0, Ljava/util/HashMap;

    .line 17170493
    .line 17170494
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170498
    .line 17170499
    .line 17170500
    const-string v1, "message"

    .line 17170501
    .line 17170502
    iget-object v3, p1, Lcom/bytedance/ies/xbridge/websocket/utils/SocketRequest$RequestState;->message:Ljava/lang/String;

    .line 17170503
    .line 17170504
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170505
    .line 17170506
    .line 17170507
    iget-object p1, p1, Lcom/bytedance/ies/xbridge/websocket/utils/SocketRequest$RequestState;->socketTaskID:Ljava/lang/String;

    .line 17170508
    .line 17170509
    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170510
    .line 17170511
    .line 17170512
    iget-object p1, p0, Lcom/bytedance/ies/xbridge/websocket/idl/XConnectSocketMethod$handle$socketTaskID$3;->$jsEventDelegate:Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$JSEventDelegate;

    .line 17170513
    .line 17170514
    invoke-interface {p1, v2, v0}, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$JSEventDelegate;->sendJSEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 17170515
    .line 17170516
    .line 17170517
    goto :goto_a1

    .line 17170518
    :sswitch_56
    const-string v1, "closed"

    .line 17170519
    .line 17170520
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v0

    .line 17170524
    if-nez v0, :cond_5f

    .line 17170525
    .line 17170526
    goto :goto_a1

    .line 17170527
    :cond_5f
    new-instance v0, Ljava/util/HashMap;

    .line 17170528
    .line 17170529
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170533
    .line 17170534
    .line 17170535
    iget-object p1, p1, Lcom/bytedance/ies/xbridge/websocket/utils/SocketRequest$RequestState;->socketTaskID:Ljava/lang/String;

    .line 17170536
    .line 17170537
    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170538
    .line 17170539
    .line 17170540
    iget-object p1, p0, Lcom/bytedance/ies/xbridge/websocket/idl/XConnectSocketMethod$handle$socketTaskID$3;->$jsEventDelegate:Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$JSEventDelegate;

    .line 17170541
    .line 17170542
    invoke-interface {p1, v2, v0}, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$JSEventDelegate;->sendJSEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 17170543
    .line 17170544
    .line 17170545
    goto :goto_a1

    .line 17170546
    :sswitch_72
    const-string v1, "onMessaged"

    .line 17170547
    .line 17170548
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v0

    .line 17170552
    if-nez v0, :cond_7b

    .line 17170553
    .line 17170554
    goto :goto_a1

    .line 17170555
    :cond_7b
    new-instance v0, Ljava/util/HashMap;

    .line 17170556
    .line 17170557
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170558
    .line 17170559
    .line 17170560
    iget-object v1, p1, Lcom/bytedance/ies/xbridge/websocket/utils/SocketRequest$RequestState;->socketTaskID:Ljava/lang/String;

    .line 17170561
    .line 17170562
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170563
    .line 17170564
    .line 17170565
    iget-object v1, p1, Lcom/bytedance/ies/xbridge/websocket/utils/SocketRequest$RequestState;->textData:Ljava/lang/String;

    .line 17170566
    .line 17170567
    if-eqz v1, :cond_91

    .line 17170568
    .line 17170569
    const-string v2, "data"

    .line 17170570
    .line 17170571
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v1

    .line 17170575
    check-cast v1, Ljava/lang/String;

    .line 17170576
    .line 17170577
    :cond_91
    iget-object p1, p1, Lcom/bytedance/ies/xbridge/websocket/utils/SocketRequest$RequestState;->dataType:Ljava/lang/String;

    .line 17170578
    .line 17170579
    if-eqz p1, :cond_9a

    .line 17170580
    .line 17170581
    const-string v1, "dataType"

    .line 17170582
    .line 17170583
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170584
    .line 17170585
    .line 17170586
    :cond_9a
    iget-object p1, p0, Lcom/bytedance/ies/xbridge/websocket/idl/XConnectSocketMethod$handle$socketTaskID$3;->$jsEventDelegate:Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$JSEventDelegate;

    .line 17170587
    .line 17170588
    const-string v1, "x.socketDataReceived"

    .line 17170589
    .line 17170590
    invoke-interface {p1, v1, v0}, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$JSEventDelegate;->sendJSEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 17170591
    .line 17170592
    .line 17170593
    :goto_a1
    return-void

    .line 17170594
    :sswitch_data_a2
    .sparse-switch
        -0x7670dbc4 -> :sswitch_72
        -0x50ea1e94 -> :sswitch_56
        -0x4c696bc3 -> :sswitch_33
        -0x22860cf7 -> :sswitch_15
    .end sparse-switch
.end method


