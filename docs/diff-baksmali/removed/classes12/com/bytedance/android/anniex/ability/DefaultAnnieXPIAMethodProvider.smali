.class public final Lcom/bytedance/android/anniex/ability/DefaultAnnieXPIAMethodProvider;
.super Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/anniex/ability/service/IAnnieXPiaMethodProvider;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ea8b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public providerMethod(Ljava/lang/String;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17170437
    .line 17170438
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/info/XGetAppInfoMethod;

    .line 17170442
    .line 17170443
    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/info/XGetAppInfoMethod;-><init>()V

    .line 17170444
    .line 17170445
    .line 17170446
    const-string v1, "x.getAppInfo"

    .line 17170447
    .line 17170448
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170449
    .line 17170450
    .line 17170451
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/network/XGetAPIParamsMethod;

    .line 17170452
    .line 17170453
    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/network/XGetAPIParamsMethod;-><init>()V

    .line 17170454
    .line 17170455
    .line 17170456
    const-string v1, "x.getAPIParams"

    .line 17170457
    .line 17170458
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170459
    .line 17170460
    .line 17170461
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/account/XGetUserInfoMethod;

    .line 17170462
    .line 17170463
    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/account/XGetUserInfoMethod;-><init>()V

    .line 17170464
    .line 17170465
    .line 17170466
    const-string v1, "x.getUserInfo"

    .line 17170467
    .line 17170468
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170469
    .line 17170470
    .line 17170471
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/info/XGetSettingsMethod;

    .line 17170472
    .line 17170473
    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/info/XGetSettingsMethod;-><init>()V

    .line 17170474
    .line 17170475
    .line 17170476
    const-string v1, "x.getSettings"

    .line 17170477
    .line 17170478
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170479
    .line 17170480
    .line 17170481
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/XSetStorageItemMethod;

    .line 17170482
    .line 17170483
    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/XSetStorageItemMethod;-><init>()V

    .line 17170484
    .line 17170485
    .line 17170486
    const-string v1, "x.setStorageItem"

    .line 17170487
    .line 17170488
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170489
    .line 17170490
    .line 17170491
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/XGetStorageItemMethod;

    .line 17170492
    .line 17170493
    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/XGetStorageItemMethod;-><init>()V

    .line 17170494
    .line 17170495
    .line 17170496
    const-string v1, "x.getStorageItem"

    .line 17170497
    .line 17170498
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170499
    .line 17170500
    .line 17170501
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/XGetStorageInfoMethod;

    .line 17170502
    .line 17170503
    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/XGetStorageInfoMethod;-><init>()V

    .line 17170504
    .line 17170505
    .line 17170506
    const-string v1, "x.getStorageInfo"

    .line 17170507
    .line 17170508
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170509
    .line 17170510
    .line 17170511
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/XRemoveStorageItemMethod;

    .line 17170512
    .line 17170513
    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/XRemoveStorageItemMethod;-><init>()V

    .line 17170514
    .line 17170515
    .line 17170516
    const-string v1, "x.removeStorageItem"

    .line 17170517
    .line 17170518
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170519
    .line 17170520
    .line 17170521
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/log/XReportAppLogMethod;

    .line 17170522
    .line 17170523
    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/log/XReportAppLogMethod;-><init>()V

    .line 17170524
    .line 17170525
    .line 17170526
    const-string v1, "x.reportAppLog"

    .line 17170527
    .line 17170528
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170529
    .line 17170530
    .line 17170531
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/log/XReportMonitorLogMethod;

    .line 17170532
    .line 17170533
    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/log/XReportMonitorLogMethod;-><init>()V

    .line 17170534
    .line 17170535
    .line 17170536
    const-string v1, "x.reportMonitorLog"

    .line 17170537
    .line 17170538
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170539
    .line 17170540
    .line 17170541
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/log/XReportALogMethod;

    .line 17170542
    .line 17170543
    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/log/XReportALogMethod;-><init>()V

    .line 17170544
    .line 17170545
    .line 17170546
    const-string v1, "x.reportALog"

    .line 17170547
    .line 17170548
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170549
    .line 17170550
    .line 17170551
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;

    .line 17170552
    .line 17170553
    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;-><init>()V

    .line 17170554
    .line 17170555
    .line 17170556
    const-string v1, "x.request"

    .line 17170557
    .line 17170558
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170559
    .line 17170560
    .line 17170561
    sget-object v0, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer;->INSTANCE:Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer;

    .line 17170562
    .line 17170563
    new-instance v1, Lcom/bytedance/ies/xbridge/event/idl_bridge/XSubscribeEventMethod;

    .line 17170564
    .line 17170565
    invoke-direct {v1}, Lcom/bytedance/ies/xbridge/event/idl_bridge/XSubscribeEventMethod;-><init>()V

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer;->xbridge2ToXBridge3(Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v1

    .line 17170572
    const-string v2, "x.subscribeEvent"

    .line 17170573
    .line 17170574
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170575
    .line 17170576
    .line 17170577
    new-instance v1, Lcom/bytedance/ies/xbridge/event/idl_bridge/XUnsubscribeEventMethod;

    .line 17170578
    .line 17170579
    invoke-direct {v1}, Lcom/bytedance/ies/xbridge/event/idl_bridge/XUnsubscribeEventMethod;-><init>()V

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer;->xbridge2ToXBridge3(Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v1

    .line 17170586
    const-string v2, "x.unsubscribeEvent"

    .line 17170587
    .line 17170588
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170589
    .line 17170590
    .line 17170591
    new-instance v1, Lcom/bytedance/ies/xbridge/event/idl_bridge/XPublishEventMethod;

    .line 17170592
    .line 17170593
    invoke-direct {v1}, Lcom/bytedance/ies/xbridge/event/idl_bridge/XPublishEventMethod;-><init>()V

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer;->xbridge2ToXBridge3(Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object v0

    .line 17170600
    const-string v1, "x.publishEvent"

    .line 17170601
    .line 17170602
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170603
    .line 17170604
    .line 17170605
    return-object p1
.end method

.method public providerPreHandleMethod(Ljava/lang/String;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17039365
    .line 17039366
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/info/XGetAppInfoMethod;

    .line 17039370
    .line 17039371
    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/info/XGetAppInfoMethod;-><init>()V

    .line 17039372
    .line 17039373
    .line 17039374
    const-string v1, "x.getAppInfo"

    .line 17039375
    .line 17039376
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/network/XGetAPIParamsMethod;

    .line 17039380
    .line 17039381
    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/network/XGetAPIParamsMethod;-><init>()V

    .line 17039382
    .line 17039383
    .line 17039384
    const-string v1, "x.getAPIParams"

    .line 17039385
    .line 17039386
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/account/XGetUserInfoMethod;

    .line 17039390
    .line 17039391
    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/account/XGetUserInfoMethod;-><init>()V

    .line 17039392
    .line 17039393
    .line 17039394
    const-string v1, "x.getUserInfo"

    .line 17039395
    .line 17039396
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039397
    .line 17039398
    .line 17039399
    return-object p1
.end method
