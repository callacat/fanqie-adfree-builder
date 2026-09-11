## classes18/com/bytedance/router/generator/mapping/SmartrouterMapping$$app_core.smali
# added=0 removed=0 changed=1

.method public init(Ljava/util/Map;)V
[MOD-CHANGED]
.method public init(Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const-string v0, "//ec_goods_sku"

    .line 17170434
    const-string v1, "com.dragon.read.router.action.OpenLiveEComSchemaAction"

    .line 17170436
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170439
    const-string v0, "//imWelcomeMessage"

    .line 17170441
    const-string v2, "com.dragon.read.router.action.OpenWelcomeMessageAction"

    .line 17170443
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170446
    const-string v0, "//simple_reading"

    .line 17170448
    const-string v2, "com.dragon.read.reader.simplenesseader.SimpleReaderActivity"

    .line 17170450
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170453
    const-string v0, "//imGroupChat"

    .line 17170455
    const-string v2, "com.dragon.read.router.action.OpenGroupChatRoomAction"

    .line 17170457
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170460
    const-string v0, "//imRecBookRobotChat"

    .line 17170462
    const-string v2, "com.dragon.read.router.action.OpenSingleChatRoomAction"

    .line 17170464
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170467
    const-string v0, "//remote_debug_lynx/enable"

    .line 17170469
    const-string v3, "com.dragon.read.push.AppSdkActivity"

    .line 17170471
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170474
    const-string v0, "//imGroupChatCreate"

    .line 17170476
    const-string v3, "com.dragon.read.router.action.OpenCreateConversationAction"

    .line 17170478
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170481
    const-string v0, "//inspires"

    .line 17170483
    const-string v3, "com.dragon.read.router.action.OpenInspireSchemaAction"

    .line 17170485
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170488
    const-string v0, "//openOuterApp"

    .line 17170490
    const-string v3, "com.dragon.read.router.action.OpenOuterAppAction"

    .line 17170492
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170495
    const-string v0, "//webcast_room_draw"

    .line 17170497
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170500
    const-string v0, "//goods/store"

    .line 17170502
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170505
    const-string v0, "//ec_goods_detail"

    .line 17170507
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170510
    const-string v0, "//nativemall"

    .line 17170512
    const-string v3, "com.dragon.read.router.action.OpenNativeMallAction"

    .line 17170514
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170517
    const-string v0, "//ec_goods_pdp"

    .line 17170519
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170522
    const-string v0, "//custom"

    .line 17170524
    const-string v4, "com.dragon.read.router.action.OpenCustomPageAction"

    .line 17170526
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170529
    const-string v0, "//main"

    .line 17170531
    const-string v4, "com.dragon.read.pages.main.MainFragmentActivity"

    .line 17170533
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170536
    const-string v0, "//ecom_tabkit"

    .line 17170538
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170541
    const-string v0, "//imSingleChat"

    .line 17170543
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170546
    const-string v0, "//comicDetail"

    .line 17170548
    const-string v2, "com.dragon.read.router.action.OpenComicDetailAction"

    .line 17170550
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170553
    const-string v0, "//webcast_webview"

    .line 17170555
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170558
    const-string v0, "//vip_pay"

    .line 17170560
    const-string v2, "com.dragon.read.router.action.OpenSwipeVipPurchaseDialogAction"

    .line 17170562
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170565
    const-string v0, "//webcast_room"

    .line 17170567
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170570
    const-string v0, "//goods"

    .line 17170572
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170575
    const-string v0, "//brand_mall"

    .line 17170577
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170580
    const-string v0, "//live"

    .line 17170582
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170585
    const-string v0, "//webcast_lynxview"

    .line 17170587
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170590
    const-string v0, "//tipAlter"

    .line 17170592
    const-string v2, "com.dragon.read.router.action.OpenTipAlterAction"

    .line 17170594
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170597
    const-string v0, "//webview_dialog"

    .line 17170599
    const-string v2, "com.dragon.read.router.action.OpenWebviewDialogAction"

    .line 17170601
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170604
    const-string v0, "//product_inner_feed"

    .line 17170606
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170609
    const-string v0, "//nativeMall"

    .line 17170611
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170614
    const-string v0, "//webcast_redirect"

    .line 17170616
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170619
    return-void
.end method

[INNER-ORIGINAL]
.method public init(Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const-string v0, "//ec_goods_sku"

    .line 17170433
    .line 17170434
    const-string v1, "com.dragon.read.router.action.OpenLiveEComSchemaAction"

    .line 17170435
    .line 17170436
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170437
    .line 17170438
    .line 17170439
    const-string v0, "//imWelcomeMessage"

    .line 17170440
    .line 17170441
    const-string v2, "com.dragon.read.router.action.OpenWelcomeMessageAction"

    .line 17170442
    .line 17170443
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170444
    .line 17170445
    .line 17170446
    const-string v0, "//simple_reading"

    .line 17170447
    .line 17170448
    const-string v2, "com.dragon.read.reader.simplenesseader.SimpleReaderActivity"

    .line 17170449
    .line 17170450
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170451
    .line 17170452
    .line 17170453
    const-string v0, "//imGroupChat"

    .line 17170454
    .line 17170455
    const-string v2, "com.dragon.read.router.action.OpenGroupChatRoomAction"

    .line 17170456
    .line 17170457
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170458
    .line 17170459
    .line 17170460
    const-string v0, "//imRecBookRobotChat"

    .line 17170461
    .line 17170462
    const-string v2, "com.dragon.read.router.action.OpenSingleChatRoomAction"

    .line 17170463
    .line 17170464
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170465
    .line 17170466
    .line 17170467
    const-string v0, "//remote_debug_lynx/enable"

    .line 17170468
    .line 17170469
    const-string v3, "com.dragon.read.push.AppSdkActivity"

    .line 17170470
    .line 17170471
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170472
    .line 17170473
    .line 17170474
    const-string v0, "//imGroupChatCreate"

    .line 17170475
    .line 17170476
    const-string v3, "com.dragon.read.router.action.OpenCreateConversationAction"

    .line 17170477
    .line 17170478
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170479
    .line 17170480
    .line 17170481
    const-string v0, "//inspires"

    .line 17170482
    .line 17170483
    const-string v3, "com.dragon.read.router.action.OpenInspireSchemaAction"

    .line 17170484
    .line 17170485
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170486
    .line 17170487
    .line 17170488
    const-string v0, "//openOuterApp"

    .line 17170489
    .line 17170490
    const-string v3, "com.dragon.read.router.action.OpenOuterAppAction"

    .line 17170491
    .line 17170492
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170493
    .line 17170494
    .line 17170495
    const-string v0, "//webcast_room_draw"

    .line 17170496
    .line 17170497
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170498
    .line 17170499
    .line 17170500
    const-string v0, "//goods/store"

    .line 17170501
    .line 17170502
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170503
    .line 17170504
    .line 17170505
    const-string v0, "//ec_goods_detail"

    .line 17170506
    .line 17170507
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170508
    .line 17170509
    .line 17170510
    const-string v0, "//nativemall"

    .line 17170511
    .line 17170512
    const-string v3, "com.dragon.read.router.action.OpenNativeMallAction"

    .line 17170513
    .line 17170514
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170515
    .line 17170516
    .line 17170517
    const-string v0, "//ec_goods_pdp"

    .line 17170518
    .line 17170519
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170520
    .line 17170521
    .line 17170522
    const-string v0, "//custom"

    .line 17170523
    .line 17170524
    const-string v4, "com.dragon.read.router.action.OpenCustomPageAction"

    .line 17170525
    .line 17170526
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170527
    .line 17170528
    .line 17170529
    const-string v0, "//main"

    .line 17170530
    .line 17170531
    const-string v4, "com.dragon.read.pages.main.MainFragmentActivity"

    .line 17170532
    .line 17170533
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170534
    .line 17170535
    .line 17170536
    const-string v0, "//ecom_tabkit"

    .line 17170537
    .line 17170538
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170539
    .line 17170540
    .line 17170541
    const-string v0, "//imSingleChat"

    .line 17170542
    .line 17170543
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170544
    .line 17170545
    .line 17170546
    const-string v0, "//comicDetail"

    .line 17170547
    .line 17170548
    const-string v2, "com.dragon.read.router.action.OpenComicDetailAction"

    .line 17170549
    .line 17170550
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170551
    .line 17170552
    .line 17170553
    const-string v0, "//webcast_webview"

    .line 17170554
    .line 17170555
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170556
    .line 17170557
    .line 17170558
    const-string v0, "//vip_pay"

    .line 17170559
    .line 17170560
    const-string v2, "com.dragon.read.router.action.OpenSwipeVipPurchaseDialogAction"

    .line 17170561
    .line 17170562
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170563
    .line 17170564
    .line 17170565
    const-string v0, "//webcast_room"

    .line 17170566
    .line 17170567
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170568
    .line 17170569
    .line 17170570
    const-string v0, "//goods"

    .line 17170571
    .line 17170572
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170573
    .line 17170574
    .line 17170575
    const-string v0, "//brand_mall"

    .line 17170576
    .line 17170577
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170578
    .line 17170579
    .line 17170580
    const-string v0, "//live"

    .line 17170581
    .line 17170582
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170583
    .line 17170584
    .line 17170585
    const-string v0, "//webcast_lynxview"

    .line 17170586
    .line 17170587
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170588
    .line 17170589
    .line 17170590
    const-string v0, "//tipAlter"

    .line 17170591
    .line 17170592
    const-string v2, "com.dragon.read.router.action.OpenTipAlterAction"

    .line 17170593
    .line 17170594
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170595
    .line 17170596
    .line 17170597
    const-string v0, "//webview_dialog"

    .line 17170598
    .line 17170599
    const-string v2, "com.dragon.read.router.action.OpenWebviewDialogAction"

    .line 17170600
    .line 17170601
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170602
    .line 17170603
    .line 17170604
    const-string v0, "//product_inner_feed"

    .line 17170605
    .line 17170606
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170607
    .line 17170608
    .line 17170609
    const-string v0, "//nativeMall"

    .line 17170610
    .line 17170611
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170612
    .line 17170613
    .line 17170614
    const-string v0, "//webcast_redirect"

    .line 17170615
    .line 17170616
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170617
    .line 17170618
    .line 17170619
    return-void
.end method


