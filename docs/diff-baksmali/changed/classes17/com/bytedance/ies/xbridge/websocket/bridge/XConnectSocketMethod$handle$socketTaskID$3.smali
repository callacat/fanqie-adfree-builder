## classes17/com/bytedance/ies/xbridge/websocket/bridge/XConnectSocketMethod$handle$socketTaskID$3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/xbridge/XBridgeMethod$JsEventDelegate;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/xbridge/XBridgeMethod$JsEventDelegate;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/websocket/bridge/XConnectSocketMethod$handle$socketTaskID$3;->$jsEventDelegate:Lcom/bytedance/ies/xbridge/XBridgeMethod$JsEventDelegate;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/xbridge/XBridgeMethod$JsEventDelegate;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/websocket/bridge/XConnectSocketMethod$handle$socketTaskID$3;->$jsEventDelegate:Lcom/bytedance/ies/xbridge/XBridgeMethod$JsEventDelegate;

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
    sparse-switch v1, :sswitch_data_dc

    .line 17170451
    goto/16 :goto_da

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
    goto/16 :goto_da

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
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17170479
    move-result-object p1

    .line 17170480
    new-instance v0, Lcom/bytedance/ies/xbridge/ReadableMapImpl;

    .line 17170482
    new-instance v1, Lorg/json/JSONObject;

    .line 17170484
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17170487
    invoke-direct {v0, v1}, Lcom/bytedance/ies/xbridge/ReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    .line 17170490
    iget-object p1, p0, Lcom/bytedance/ies/xbridge/websocket/bridge/XConnectSocketMethod$handle$socketTaskID$3;->$jsEventDelegate:Lcom/bytedance/ies/xbridge/XBridgeMethod$JsEventDelegate;

    .line 17170492
    invoke-interface {p1, v2, v0}, Lcom/bytedance/ies/xbridge/XBridgeMethod$JsEventDelegate;->sendJsEvent(Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 17170495
    goto/16 :goto_da

    .line 17170497
    :sswitch_41
    const-string v1, "failed"

    .line 17170499
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170502
    move-result v0

    .line 17170503
    if-nez v0, :cond_4b

    .line 17170505
    goto/16 :goto_da

    .line 17170507
    :cond_4b
    new-instance v0, Ljava/util/HashMap;

    .line 17170509
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170512
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170515
    const-string v1, "message"

    .line 17170517
    iget-object v3, p1, Lcom/bytedance/ies/xbridge/websocket/utils/SocketRequest$RequestState;->message:Ljava/lang/String;

    .line 17170519
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170522
    iget-object p1, p1, Lcom/bytedance/ies/xbridge/websocket/utils/SocketRequest$RequestState;->socketTaskID:Ljava/lang/String;

    .line 17170524
    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170527
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17170530
    move-result-object p1

    .line 17170531
    new-instance v0, Lcom/bytedance/ies/xbridge/ReadableMapImpl;

    .line 17170533
    new-instance v1, Lorg/json/JSONObject;

    .line 17170535
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17170538
    invoke-direct {v0, v1}, Lcom/bytedance/ies/xbridge/ReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    .line 17170541
    iget-object p1, p0, Lcom/bytedance/ies/xbridge/websocket/bridge/XConnectSocketMethod$handle$socketTaskID$3;->$jsEventDelegate:Lcom/bytedance/ies/xbridge/XBridgeMethod$JsEventDelegate;

    .line 17170543
    invoke-interface {p1, v2, v0}, Lcom/bytedance/ies/xbridge/XBridgeMethod$JsEventDelegate;->sendJsEvent(Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 17170546
    goto :goto_da

    .line 17170547
    :sswitch_73
    const-string v1, "closed"

    .line 17170549
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170552
    move-result v0

    .line 17170553
    if-nez v0, :cond_7c

    .line 17170555
    goto :goto_da

    .line 17170556
    :cond_7c
    new-instance v0, Ljava/util/HashMap;

    .line 17170558
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170561
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170564
    iget-object p1, p1, Lcom/bytedance/ies/xbridge/websocket/utils/SocketRequest$RequestState;->socketTaskID:Ljava/lang/String;

    .line 17170566
    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170569
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17170572
    move-result-object p1

    .line 17170573
    new-instance v0, Lcom/bytedance/ies/xbridge/ReadableMapImpl;

    .line 17170575
    new-instance v1, Lorg/json/JSONObject;

    .line 17170577
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17170580
    invoke-direct {v0, v1}, Lcom/bytedance/ies/xbridge/ReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    .line 17170583
    iget-object p1, p0, Lcom/bytedance/ies/xbridge/websocket/bridge/XConnectSocketMethod$handle$socketTaskID$3;->$jsEventDelegate:Lcom/bytedance/ies/xbridge/XBridgeMethod$JsEventDelegate;

    .line 17170585
    invoke-interface {p1, v2, v0}, Lcom/bytedance/ies/xbridge/XBridgeMethod$JsEventDelegate;->sendJsEvent(Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 17170588
    goto :goto_da

    .line 17170589
    :sswitch_9d
    const-string v1, "onMessaged"

    .line 17170591
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170594
    move-result v0

    .line 17170595
    if-nez v0, :cond_a6

    .line 17170597
    goto :goto_da

    .line 17170598
    :cond_a6
    new-instance v0, Ljava/util/HashMap;

    .line 17170600
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170603
    iget-object v1, p1, Lcom/bytedance/ies/xbridge/websocket/utils/SocketRequest$RequestState;->socketTaskID:Ljava/lang/String;

    .line 17170605
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170608
    iget-object v1, p1, Lcom/bytedance/ies/xbridge/websocket/utils/SocketRequest$RequestState;->textData:Ljava/lang/String;

    .line 17170610
    if-eqz v1, :cond_bc

    .line 17170612
    const-string v2, "data"

    .line 17170614
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170617
    move-result-object v1

    .line 17170618
    check-cast v1, Ljava/lang/String;

    .line 17170620
    :cond_bc
    iget-object p1, p1, Lcom/bytedance/ies/xbridge/websocket/utils/SocketRequest$RequestState;->dataType:Ljava/lang/String;

    .line 17170622
    if-eqz p1, :cond_c5

    .line 17170624
    const-string v1, "dataType"

    .line 17170626
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170629
    :cond_c5
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17170632
    move-result-object p1

    .line 17170633
    new-instance v0, Lcom/bytedance/ies/xbridge/ReadableMapImpl;

    .line 17170635
    new-instance v1, Lorg/json/JSONObject;

    .line 17170637
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17170640
    invoke-direct {v0, v1}, Lcom/bytedance/ies/xbridge/ReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    .line 17170643
    iget-object p1, p0, Lcom/bytedance/ies/xbridge/websocket/bridge/XConnectSocketMethod$handle$socketTaskID$3;->$jsEventDelegate:Lcom/bytedance/ies/xbridge/XBridgeMethod$JsEventDelegate;

    .line 17170645
    const-string v1, "x.socketDataReceived"

    .line 17170647
    invoke-interface {p1, v1, v0}, Lcom/bytedance/ies/xbridge/XBridgeMethod$JsEventDelegate;->sendJsEvent(Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 17170650
    :goto_da
    return-void

    nop

    .line 17170652
    :sswitch_data_dc
    .sparse-switch
        -0x7670dbc4 -> :sswitch_9d
        -0x50ea1e94 -> :sswitch_73
        -0x4c696bc3 -> :sswitch_41
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
    sparse-switch v1, :sswitch_data_dc

    .line 17170449
    .line 17170450
    .line 17170451
    goto/16 :goto_da

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
    goto/16 :goto_da

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
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object p1

    .line 17170480
    new-instance v0, Lcom/bytedance/ies/xbridge/ReadableMapImpl;

    .line 17170481
    .line 17170482
    new-instance v1, Lorg/json/JSONObject;

    .line 17170483
    .line 17170484
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-direct {v0, v1}, Lcom/bytedance/ies/xbridge/ReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    .line 17170488
    .line 17170489
    .line 17170490
    iget-object p1, p0, Lcom/bytedance/ies/xbridge/websocket/bridge/XConnectSocketMethod$handle$socketTaskID$3;->$jsEventDelegate:Lcom/bytedance/ies/xbridge/XBridgeMethod$JsEventDelegate;

    .line 17170491
    .line 17170492
    invoke-interface {p1, v2, v0}, Lcom/bytedance/ies/xbridge/XBridgeMethod$JsEventDelegate;->sendJsEvent(Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 17170493
    .line 17170494
    .line 17170495
    goto/16 :goto_da

    .line 17170496
    .line 17170497
    :sswitch_41
    const-string v1, "failed"

    .line 17170498
    .line 17170499
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v0

    .line 17170503
    if-nez v0, :cond_4b

    .line 17170504
    .line 17170505
    goto/16 :goto_da

    .line 17170506
    .line 17170507
    :cond_4b
    new-instance v0, Ljava/util/HashMap;

    .line 17170508
    .line 17170509
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170513
    .line 17170514
    .line 17170515
    const-string v1, "message"

    .line 17170516
    .line 17170517
    iget-object v3, p1, Lcom/bytedance/ies/xbridge/websocket/utils/SocketRequest$RequestState;->message:Ljava/lang/String;

    .line 17170518
    .line 17170519
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170520
    .line 17170521
    .line 17170522
    iget-object p1, p1, Lcom/bytedance/ies/xbridge/websocket/utils/SocketRequest$RequestState;->socketTaskID:Ljava/lang/String;

    .line 17170523
    .line 17170524
    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object p1

    .line 17170531
    new-instance v0, Lcom/bytedance/ies/xbridge/ReadableMapImpl;

    .line 17170532
    .line 17170533
    new-instance v1, Lorg/json/JSONObject;

    .line 17170534
    .line 17170535
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-direct {v0, v1}, Lcom/bytedance/ies/xbridge/ReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    .line 17170539
    .line 17170540
    .line 17170541
    iget-object p1, p0, Lcom/bytedance/ies/xbridge/websocket/bridge/XConnectSocketMethod$handle$socketTaskID$3;->$jsEventDelegate:Lcom/bytedance/ies/xbridge/XBridgeMethod$JsEventDelegate;

    .line 17170542
    .line 17170543
    invoke-interface {p1, v2, v0}, Lcom/bytedance/ies/xbridge/XBridgeMethod$JsEventDelegate;->sendJsEvent(Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 17170544
    .line 17170545
    .line 17170546
    goto :goto_da

    .line 17170547
    :sswitch_73
    const-string v1, "closed"

    .line 17170548
    .line 17170549
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v0

    .line 17170553
    if-nez v0, :cond_7c

    .line 17170554
    .line 17170555
    goto :goto_da

    .line 17170556
    :cond_7c
    new-instance v0, Ljava/util/HashMap;

    .line 17170557
    .line 17170558
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170562
    .line 17170563
    .line 17170564
    iget-object p1, p1, Lcom/bytedance/ies/xbridge/websocket/utils/SocketRequest$RequestState;->socketTaskID:Ljava/lang/String;

    .line 17170565
    .line 17170566
    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object p1

    .line 17170573
    new-instance v0, Lcom/bytedance/ies/xbridge/ReadableMapImpl;

    .line 17170574
    .line 17170575
    new-instance v1, Lorg/json/JSONObject;

    .line 17170576
    .line 17170577
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-direct {v0, v1}, Lcom/bytedance/ies/xbridge/ReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    .line 17170581
    .line 17170582
    .line 17170583
    iget-object p1, p0, Lcom/bytedance/ies/xbridge/websocket/bridge/XConnectSocketMethod$handle$socketTaskID$3;->$jsEventDelegate:Lcom/bytedance/ies/xbridge/XBridgeMethod$JsEventDelegate;

    .line 17170584
    .line 17170585
    invoke-interface {p1, v2, v0}, Lcom/bytedance/ies/xbridge/XBridgeMethod$JsEventDelegate;->sendJsEvent(Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 17170586
    .line 17170587
    .line 17170588
    goto :goto_da

    .line 17170589
    :sswitch_9d
    const-string v1, "onMessaged"

    .line 17170590
    .line 17170591
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170592
    .line 17170593
    .line 17170594
    move-result v0

    .line 17170595
    if-nez v0, :cond_a6

    .line 17170596
    .line 17170597
    goto :goto_da

    .line 17170598
    :cond_a6
    new-instance v0, Ljava/util/HashMap;

    .line 17170599
    .line 17170600
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170601
    .line 17170602
    .line 17170603
    iget-object v1, p1, Lcom/bytedance/ies/xbridge/websocket/utils/SocketRequest$RequestState;->socketTaskID:Ljava/lang/String;

    .line 17170604
    .line 17170605
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170606
    .line 17170607
    .line 17170608
    iget-object v1, p1, Lcom/bytedance/ies/xbridge/websocket/utils/SocketRequest$RequestState;->textData:Ljava/lang/String;

    .line 17170609
    .line 17170610
    if-eqz v1, :cond_bc

    .line 17170611
    .line 17170612
    const-string v2, "data"

    .line 17170613
    .line 17170614
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object v1

    .line 17170618
    check-cast v1, Ljava/lang/String;

    .line 17170619
    .line 17170620
    :cond_bc
    iget-object p1, p1, Lcom/bytedance/ies/xbridge/websocket/utils/SocketRequest$RequestState;->dataType:Ljava/lang/String;

    .line 17170621
    .line 17170622
    if-eqz p1, :cond_c5

    .line 17170623
    .line 17170624
    const-string v1, "dataType"

    .line 17170625
    .line 17170626
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170627
    .line 17170628
    .line 17170629
    :cond_c5
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17170630
    .line 17170631
    .line 17170632
    move-result-object p1

    .line 17170633
    new-instance v0, Lcom/bytedance/ies/xbridge/ReadableMapImpl;

    .line 17170634
    .line 17170635
    new-instance v1, Lorg/json/JSONObject;

    .line 17170636
    .line 17170637
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17170638
    .line 17170639
    .line 17170640
    invoke-direct {v0, v1}, Lcom/bytedance/ies/xbridge/ReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    .line 17170641
    .line 17170642
    .line 17170643
    iget-object p1, p0, Lcom/bytedance/ies/xbridge/websocket/bridge/XConnectSocketMethod$handle$socketTaskID$3;->$jsEventDelegate:Lcom/bytedance/ies/xbridge/XBridgeMethod$JsEventDelegate;

    .line 17170644
    .line 17170645
    const-string v1, "x.socketDataReceived"

    .line 17170646
    .line 17170647
    invoke-interface {p1, v1, v0}, Lcom/bytedance/ies/xbridge/XBridgeMethod$JsEventDelegate;->sendJsEvent(Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 17170648
    .line 17170649
    .line 17170650
    :goto_da
    return-void

    .line 17170651
    nop

    .line 17170652
    :sswitch_data_dc
    .sparse-switch
        -0x7670dbc4 -> :sswitch_9d
        -0x50ea1e94 -> :sswitch_73
        -0x4c696bc3 -> :sswitch_41
        -0x22860cf7 -> :sswitch_15
    .end sparse-switch
.end method


