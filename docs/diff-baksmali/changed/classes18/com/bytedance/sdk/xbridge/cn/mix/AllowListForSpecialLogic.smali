## classes18/com/bytedance/sdk/xbridge/cn/mix/AllowListForSpecialLogic.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 524288
    const v0, 0x894b7

    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524294
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/mix/AllowListForSpecialLogic;

    .line 524296
    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/mix/AllowListForSpecialLogic;-><init>()V

    .line 524299
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/mix/AllowListForSpecialLogic;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/mix/AllowListForSpecialLogic;

    .line 524301
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 524303
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 524306
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 524308
    const-string/jumbo v2, "ttcjpay.bioPaymentShowState"

    .line 524311
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524314
    const-string/jumbo v2, "ttcjpay.sendDeviceInfo"

    .line 524317
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524320
    const-string/jumbo v2, "ttcjpay.bindCard"

    .line 524323
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524326
    const-string/jumbo v2, "ttcjpay.getPhoneInfo"

    .line 524329
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524332
    const-string/jumbo v2, "ttcjpay.goSettings"

    .line 524335
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524338
    const-string/jumbo v2, "ttcjpay.ttpay"

    .line 524341
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524344
    const-string/jumbo v2, "ttcjpay.uploadMedia"

    .line 524347
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524350
    const-string/jumbo v2, "ttcjpay.openAppByScheme"

    .line 524353
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524356
    const-string/jumbo v2, "ttcjpay.subscribeEvent"

    .line 524359
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524362
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524365
    const-string/jumbo v2, "ttcjpay.deviceInfo"

    .line 524368
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524371
    const-string/jumbo v2, "ttcjpay.ocr"

    .line 524374
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524377
    const-string/jumbo v2, "ttcjpay.isAppInstalled"

    .line 524380
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524383
    const-string/jumbo v2, "ttcjpay.authAlipay"

    .line 524386
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524389
    const-string/jumbo v2, "ttcjpay.getGeckoInfo"

    .line 524392
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524395
    const-string/jumbo v2, "ttcjpay.abTest"

    .line 524398
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524401
    const-string/jumbo v2, "ttcjpay.encrypt"

    .line 524404
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524407
    const-string/jumbo v2, "ttcjpay.smsVerify"

    .line 524410
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524413
    const-string/jumbo v2, "ttcjpay.closeCallback"

    .line 524416
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524419
    const-string/jumbo v2, "ttcjpay.chooseMedia"

    .line 524422
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524425
    const-string/jumbo v2, "ttcjpay.faceVerification"

    .line 524428
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524431
    const-string/jumbo v2, "ttcjpay.alog"

    .line 524434
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524437
    const-string/jumbo v2, "ttcjpay.switchBioPaymentState"

    .line 524440
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524443
    const-string/jumbo v2, "ttcjpay.decrypt"

    .line 524446
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524449
    const-string/jumbo v2, "ttcjpay.facepp"

    .line 524452
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524455
    const-string/jumbo v2, "x.reportADLog"

    .line 524458
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524461
    const-string/jumbo v2, "x.startGyroscope"

    .line 524464
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524467
    const-string/jumbo v2, "x.stopGyroscope"

    .line 524470
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524473
    const-string/jumbo v2, "x.setStorageItem"

    .line 524476
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524479
    const-string/jumbo v2, "x.copy"

    .line 524482
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524485
    const-string/jumbo v2, "x.getContainerID"

    .line 524488
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524491
    const-string/jumbo v2, "x.updateGecko"

    .line 524494
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524497
    const-string/jumbo v2, "x.getStorageInfo"

    .line 524500
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524503
    const-string/jumbo v2, "x.vibrate"

    .line 524506
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524509
    const-string/jumbo v2, "x.request"

    .line 524512
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524515
    const-string/jumbo v2, "x.close"

    .line 524518
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524521
    const-string/jumbo v2, "x.hideLoading"

    .line 524524
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524527
    const-string/jumbo v2, "x.makePhoneCall"

    .line 524530
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524533
    const-string/jumbo v2, "x.setCalendarEvent"

    .line 524536
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524539
    const-string/jumbo v2, "x.removeCalendarEvent"

    .line 524542
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524545
    const-string/jumbo v2, "x.createCalendarEvent"

    .line 524548
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524551
    const-string/jumbo v2, "x.deleteCalendarEvent"

    .line 524554
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524557
    const-string/jumbo v2, "x.showToast"

    .line 524560
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524563
    const-string/jumbo v2, "x.open"

    .line 524566
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524569
    const-string/jumbo v2, "x.scanCode"

    .line 524572
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524575
    const-string/jumbo v2, "x.showLoading"

    .line 524578
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524581
    const-string/jumbo v2, "x.chooseMedia"

    .line 524584
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524587
    const-string/jumbo v2, "x.getSettings"

    .line 524590
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524593
    const-string/jumbo v2, "x.reportMonitorLog"

    .line 524596
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524599
    const-string/jumbo v2, "x.getAPIParams"

    .line 524602
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524605
    const-string/jumbo v2, "x.getUserInfo"

    .line 524608
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524611
    const-string/jumbo v2, "x.sendSMS"

    .line 524614
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524617
    const-string/jumbo v2, "x.getMethodList"

    .line 524620
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524623
    const-string/jumbo v2, "x.sendSocketData"

    .line 524626
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524629
    const-string/jumbo v2, "x.configureStatusBar"

    .line 524632
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524635
    const-string/jumbo v2, "x.showActionSheet"

    .line 524638
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524641
    const-string/jumbo v2, "x.reportAppLog"

    .line 524644
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524647
    const-string/jumbo v2, "x.getDebugInfo"

    .line 524650
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524653
    const-string/jumbo v2, "x.getAppInfo"

    .line 524656
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524659
    const-string/jumbo v2, "x.batchEvents"

    .line 524662
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524665
    const-string/jumbo v2, "x.checkPermission"

    .line 524668
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524671
    const-string/jumbo v2, "x.publishEvent"

    .line 524674
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524677
    const-string/jumbo v2, "x.subscribeEvent"

    .line 524680
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524683
    const-string/jumbo v2, "x.unsubscribeEvent"

    .line 524686
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524689
    const-string/jumbo v2, "x.login"

    .line 524692
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524695
    const-string/jumbo v2, "x.logout"

    .line 524698
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524701
    const-string/jumbo v2, "x.showModal"

    .line 524704
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524707
    const-string/jumbo v2, "x.downloadFile"

    .line 524710
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524713
    const-string/jumbo v2, "x.uploadImage"

    .line 524716
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524719
    const-string/jumbo v2, "x.closeSocket"

    .line 524722
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524725
    const-string/jumbo v2, "x.readCalendarEvent"

    .line 524728
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524731
    const-string/jumbo v2, "x.removeStorageItem"

    .line 524734
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524737
    const-string/jumbo v2, "x.connectSocket"

    .line 524740
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524743
    const-string/jumbo v2, "x.getGeckoInfo"

    .line 524746
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524749
    const-string/jumbo v2, "x.reportALog"

    .line 524752
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524755
    const-string/jumbo v2, "x.getStorageItem"

    .line 524758
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524761
    const-string/jumbo v2, "x.allowCaptureScreen"

    .line 524764
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524767
    const-string/jumbo v2, "x.uploadFile"

    .line 524770
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524773
    const-string/jumbo v2, "x.canIUse"

    .line 524776
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524779
    const-string v2, "goLocationSettings"

    .line 524781
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524784
    const-string v2, "appendEntranceInfo"

    .line 524786
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524789
    const-string v2, "getBcmChainAndCartTrack"

    .line 524791
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524794
    const-string/jumbo v2, "setBcmParams"

    .line 524797
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524800
    const-string v2, "getBcmChain"

    .line 524802
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524805
    const-string/jumbo v2, "setBcmPageParamsV2"

    .line 524808
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524811
    const-string v2, "getBcmChainV2"

    .line 524813
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524816
    const-string/jumbo v2, "registerBtmPage"

    .line 524819
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524822
    const-string v2, "createBtmChain"

    .line 524824
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524827
    const-string v2, "obtainEventBtmParams"

    .line 524829
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524832
    const-string v2, "createBtmId"

    .line 524834
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524837
    const-string/jumbo v2, "willJumpToNextPage"

    .line 524840
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524843
    const-string/jumbo v2, "sendBstExposureMethod"

    .line 524846
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524849
    const-string v2, "btm.createJumpSourceBtmToken"

    .line 524851
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524854
    const-string v2, "getAddictionInfoCache"

    .line 524856
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524859
    const-string v2, "checkLocationEnable"

    .line 524861
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524864
    const-string/jumbo v2, "setElderModeState"

    .line 524867
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524870
    const-string v2, "getElderModeState"

    .line 524872
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524875
    const-string v2, "backToF2FCampaignVenue"

    .line 524877
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524880
    const-string v2, "notifyPushPermissionGuideOption"

    .line 524882
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524885
    const-string/jumbo v2, "read_social_contact_permission"

    .line 524888
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524891
    const-string/jumbo v2, "social_request_system_contact_permission"

    .line 524894
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524897
    const-string/jumbo v2, "showInnerPush"

    .line 524900
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524903
    const-string v2, "luckycatRegisterStepListener"

    .line 524905
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524908
    const-string v2, "luckycatApplyStepPermission"

    .line 524910
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524913
    const-string v2, "luckycatGetStepCount"

    .line 524915
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524918
    const-string v2, "luckycatCheckStepPermission"

    .line 524920
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524923
    const-string v2, "luckycatIsStepCountSupport"

    .line 524925
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524928
    const-string v2, "luckycatTryInitPedometerSDK"

    .line 524930
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524933
    const-string v2, "luckycatUnregisterStepListener"

    .line 524935
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524938
    const-string v2, "isF2fFriendsFetchDisallow"

    .line 524940
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524943
    const-string/jumbo v2, "requestSystemPermission"

    .line 524946
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524949
    const-string/jumbo v2, "refreshAddictionInfo"

    .line 524952
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524955
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/mix/AllowListForSpecialLogic;->specialXBridgeLogicForWebcast:Ljava/util/Map;

    .line 524957
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 524288
    const v0, 0x894b7

    .line 524289
    .line 524290
    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524292
    .line 524293
    .line 524294
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/mix/AllowListForSpecialLogic;

    .line 524295
    .line 524296
    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/mix/AllowListForSpecialLogic;-><init>()V

    .line 524297
    .line 524298
    .line 524299
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/mix/AllowListForSpecialLogic;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/mix/AllowListForSpecialLogic;

    .line 524300
    .line 524301
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 524302
    .line 524303
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 524304
    .line 524305
    .line 524306
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 524307
    .line 524308
    const-string/jumbo v2, "ttcjpay.bioPaymentShowState"

    .line 524309
    .line 524310
    .line 524311
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524312
    .line 524313
    .line 524314
    const-string/jumbo v2, "ttcjpay.sendDeviceInfo"

    .line 524315
    .line 524316
    .line 524317
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524318
    .line 524319
    .line 524320
    const-string/jumbo v2, "ttcjpay.bindCard"

    .line 524321
    .line 524322
    .line 524323
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524324
    .line 524325
    .line 524326
    const-string/jumbo v2, "ttcjpay.getPhoneInfo"

    .line 524327
    .line 524328
    .line 524329
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524330
    .line 524331
    .line 524332
    const-string/jumbo v2, "ttcjpay.goSettings"

    .line 524333
    .line 524334
    .line 524335
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524336
    .line 524337
    .line 524338
    const-string/jumbo v2, "ttcjpay.ttpay"

    .line 524339
    .line 524340
    .line 524341
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524342
    .line 524343
    .line 524344
    const-string/jumbo v2, "ttcjpay.uploadMedia"

    .line 524345
    .line 524346
    .line 524347
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524348
    .line 524349
    .line 524350
    const-string/jumbo v2, "ttcjpay.openAppByScheme"

    .line 524351
    .line 524352
    .line 524353
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524354
    .line 524355
    .line 524356
    const-string/jumbo v2, "ttcjpay.subscribeEvent"

    .line 524357
    .line 524358
    .line 524359
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524360
    .line 524361
    .line 524362
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524363
    .line 524364
    .line 524365
    const-string/jumbo v2, "ttcjpay.deviceInfo"

    .line 524366
    .line 524367
    .line 524368
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524369
    .line 524370
    .line 524371
    const-string/jumbo v2, "ttcjpay.ocr"

    .line 524372
    .line 524373
    .line 524374
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524375
    .line 524376
    .line 524377
    const-string/jumbo v2, "ttcjpay.isAppInstalled"

    .line 524378
    .line 524379
    .line 524380
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524381
    .line 524382
    .line 524383
    const-string/jumbo v2, "ttcjpay.authAlipay"

    .line 524384
    .line 524385
    .line 524386
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524387
    .line 524388
    .line 524389
    const-string/jumbo v2, "ttcjpay.getGeckoInfo"

    .line 524390
    .line 524391
    .line 524392
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524393
    .line 524394
    .line 524395
    const-string/jumbo v2, "ttcjpay.abTest"

    .line 524396
    .line 524397
    .line 524398
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524399
    .line 524400
    .line 524401
    const-string/jumbo v2, "ttcjpay.encrypt"

    .line 524402
    .line 524403
    .line 524404
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524405
    .line 524406
    .line 524407
    const-string/jumbo v2, "ttcjpay.smsVerify"

    .line 524408
    .line 524409
    .line 524410
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524411
    .line 524412
    .line 524413
    const-string/jumbo v2, "ttcjpay.closeCallback"

    .line 524414
    .line 524415
    .line 524416
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524417
    .line 524418
    .line 524419
    const-string/jumbo v2, "ttcjpay.chooseMedia"

    .line 524420
    .line 524421
    .line 524422
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524423
    .line 524424
    .line 524425
    const-string/jumbo v2, "ttcjpay.faceVerification"

    .line 524426
    .line 524427
    .line 524428
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524429
    .line 524430
    .line 524431
    const-string/jumbo v2, "ttcjpay.alog"

    .line 524432
    .line 524433
    .line 524434
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524435
    .line 524436
    .line 524437
    const-string/jumbo v2, "ttcjpay.switchBioPaymentState"

    .line 524438
    .line 524439
    .line 524440
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524441
    .line 524442
    .line 524443
    const-string/jumbo v2, "ttcjpay.decrypt"

    .line 524444
    .line 524445
    .line 524446
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524447
    .line 524448
    .line 524449
    const-string/jumbo v2, "ttcjpay.facepp"

    .line 524450
    .line 524451
    .line 524452
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524453
    .line 524454
    .line 524455
    const-string/jumbo v2, "x.reportADLog"

    .line 524456
    .line 524457
    .line 524458
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524459
    .line 524460
    .line 524461
    const-string/jumbo v2, "x.startGyroscope"

    .line 524462
    .line 524463
    .line 524464
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524465
    .line 524466
    .line 524467
    const-string/jumbo v2, "x.stopGyroscope"

    .line 524468
    .line 524469
    .line 524470
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524471
    .line 524472
    .line 524473
    const-string/jumbo v2, "x.setStorageItem"

    .line 524474
    .line 524475
    .line 524476
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524477
    .line 524478
    .line 524479
    const-string/jumbo v2, "x.copy"

    .line 524480
    .line 524481
    .line 524482
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524483
    .line 524484
    .line 524485
    const-string/jumbo v2, "x.getContainerID"

    .line 524486
    .line 524487
    .line 524488
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524489
    .line 524490
    .line 524491
    const-string/jumbo v2, "x.updateGecko"

    .line 524492
    .line 524493
    .line 524494
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524495
    .line 524496
    .line 524497
    const-string/jumbo v2, "x.getStorageInfo"

    .line 524498
    .line 524499
    .line 524500
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524501
    .line 524502
    .line 524503
    const-string/jumbo v2, "x.vibrate"

    .line 524504
    .line 524505
    .line 524506
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524507
    .line 524508
    .line 524509
    const-string/jumbo v2, "x.request"

    .line 524510
    .line 524511
    .line 524512
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524513
    .line 524514
    .line 524515
    const-string/jumbo v2, "x.close"

    .line 524516
    .line 524517
    .line 524518
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524519
    .line 524520
    .line 524521
    const-string/jumbo v2, "x.hideLoading"

    .line 524522
    .line 524523
    .line 524524
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524525
    .line 524526
    .line 524527
    const-string/jumbo v2, "x.makePhoneCall"

    .line 524528
    .line 524529
    .line 524530
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524531
    .line 524532
    .line 524533
    const-string/jumbo v2, "x.setCalendarEvent"

    .line 524534
    .line 524535
    .line 524536
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524537
    .line 524538
    .line 524539
    const-string/jumbo v2, "x.removeCalendarEvent"

    .line 524540
    .line 524541
    .line 524542
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524543
    .line 524544
    .line 524545
    const-string/jumbo v2, "x.createCalendarEvent"

    .line 524546
    .line 524547
    .line 524548
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524549
    .line 524550
    .line 524551
    const-string/jumbo v2, "x.deleteCalendarEvent"

    .line 524552
    .line 524553
    .line 524554
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524555
    .line 524556
    .line 524557
    const-string/jumbo v2, "x.showToast"

    .line 524558
    .line 524559
    .line 524560
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524561
    .line 524562
    .line 524563
    const-string/jumbo v2, "x.open"

    .line 524564
    .line 524565
    .line 524566
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524567
    .line 524568
    .line 524569
    const-string/jumbo v2, "x.scanCode"

    .line 524570
    .line 524571
    .line 524572
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524573
    .line 524574
    .line 524575
    const-string/jumbo v2, "x.showLoading"

    .line 524576
    .line 524577
    .line 524578
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524579
    .line 524580
    .line 524581
    const-string/jumbo v2, "x.chooseMedia"

    .line 524582
    .line 524583
    .line 524584
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524585
    .line 524586
    .line 524587
    const-string/jumbo v2, "x.getSettings"

    .line 524588
    .line 524589
    .line 524590
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524591
    .line 524592
    .line 524593
    const-string/jumbo v2, "x.reportMonitorLog"

    .line 524594
    .line 524595
    .line 524596
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524597
    .line 524598
    .line 524599
    const-string/jumbo v2, "x.getAPIParams"

    .line 524600
    .line 524601
    .line 524602
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524603
    .line 524604
    .line 524605
    const-string/jumbo v2, "x.getUserInfo"

    .line 524606
    .line 524607
    .line 524608
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524609
    .line 524610
    .line 524611
    const-string/jumbo v2, "x.sendSMS"

    .line 524612
    .line 524613
    .line 524614
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524615
    .line 524616
    .line 524617
    const-string/jumbo v2, "x.getMethodList"

    .line 524618
    .line 524619
    .line 524620
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524621
    .line 524622
    .line 524623
    const-string/jumbo v2, "x.sendSocketData"

    .line 524624
    .line 524625
    .line 524626
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524627
    .line 524628
    .line 524629
    const-string/jumbo v2, "x.configureStatusBar"

    .line 524630
    .line 524631
    .line 524632
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524633
    .line 524634
    .line 524635
    const-string/jumbo v2, "x.showActionSheet"

    .line 524636
    .line 524637
    .line 524638
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524639
    .line 524640
    .line 524641
    const-string/jumbo v2, "x.reportAppLog"

    .line 524642
    .line 524643
    .line 524644
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524645
    .line 524646
    .line 524647
    const-string/jumbo v2, "x.getDebugInfo"

    .line 524648
    .line 524649
    .line 524650
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524651
    .line 524652
    .line 524653
    const-string/jumbo v2, "x.getAppInfo"

    .line 524654
    .line 524655
    .line 524656
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524657
    .line 524658
    .line 524659
    const-string/jumbo v2, "x.batchEvents"

    .line 524660
    .line 524661
    .line 524662
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524663
    .line 524664
    .line 524665
    const-string/jumbo v2, "x.checkPermission"

    .line 524666
    .line 524667
    .line 524668
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524669
    .line 524670
    .line 524671
    const-string/jumbo v2, "x.publishEvent"

    .line 524672
    .line 524673
    .line 524674
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524675
    .line 524676
    .line 524677
    const-string/jumbo v2, "x.subscribeEvent"

    .line 524678
    .line 524679
    .line 524680
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524681
    .line 524682
    .line 524683
    const-string/jumbo v2, "x.unsubscribeEvent"

    .line 524684
    .line 524685
    .line 524686
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524687
    .line 524688
    .line 524689
    const-string/jumbo v2, "x.login"

    .line 524690
    .line 524691
    .line 524692
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524693
    .line 524694
    .line 524695
    const-string/jumbo v2, "x.logout"

    .line 524696
    .line 524697
    .line 524698
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524699
    .line 524700
    .line 524701
    const-string/jumbo v2, "x.showModal"

    .line 524702
    .line 524703
    .line 524704
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524705
    .line 524706
    .line 524707
    const-string/jumbo v2, "x.downloadFile"

    .line 524708
    .line 524709
    .line 524710
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524711
    .line 524712
    .line 524713
    const-string/jumbo v2, "x.uploadImage"

    .line 524714
    .line 524715
    .line 524716
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524717
    .line 524718
    .line 524719
    const-string/jumbo v2, "x.closeSocket"

    .line 524720
    .line 524721
    .line 524722
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524723
    .line 524724
    .line 524725
    const-string/jumbo v2, "x.readCalendarEvent"

    .line 524726
    .line 524727
    .line 524728
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524729
    .line 524730
    .line 524731
    const-string/jumbo v2, "x.removeStorageItem"

    .line 524732
    .line 524733
    .line 524734
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524735
    .line 524736
    .line 524737
    const-string/jumbo v2, "x.connectSocket"

    .line 524738
    .line 524739
    .line 524740
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524741
    .line 524742
    .line 524743
    const-string/jumbo v2, "x.getGeckoInfo"

    .line 524744
    .line 524745
    .line 524746
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524747
    .line 524748
    .line 524749
    const-string/jumbo v2, "x.reportALog"

    .line 524750
    .line 524751
    .line 524752
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524753
    .line 524754
    .line 524755
    const-string/jumbo v2, "x.getStorageItem"

    .line 524756
    .line 524757
    .line 524758
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524759
    .line 524760
    .line 524761
    const-string/jumbo v2, "x.allowCaptureScreen"

    .line 524762
    .line 524763
    .line 524764
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524765
    .line 524766
    .line 524767
    const-string/jumbo v2, "x.uploadFile"

    .line 524768
    .line 524769
    .line 524770
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524771
    .line 524772
    .line 524773
    const-string/jumbo v2, "x.canIUse"

    .line 524774
    .line 524775
    .line 524776
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524777
    .line 524778
    .line 524779
    const-string v2, "goLocationSettings"

    .line 524780
    .line 524781
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524782
    .line 524783
    .line 524784
    const-string v2, "appendEntranceInfo"

    .line 524785
    .line 524786
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524787
    .line 524788
    .line 524789
    const-string v2, "getBcmChainAndCartTrack"

    .line 524790
    .line 524791
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524792
    .line 524793
    .line 524794
    const-string/jumbo v2, "setBcmParams"

    .line 524795
    .line 524796
    .line 524797
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524798
    .line 524799
    .line 524800
    const-string v2, "getBcmChain"

    .line 524801
    .line 524802
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524803
    .line 524804
    .line 524805
    const-string/jumbo v2, "setBcmPageParamsV2"

    .line 524806
    .line 524807
    .line 524808
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524809
    .line 524810
    .line 524811
    const-string v2, "getBcmChainV2"

    .line 524812
    .line 524813
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524814
    .line 524815
    .line 524816
    const-string/jumbo v2, "registerBtmPage"

    .line 524817
    .line 524818
    .line 524819
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524820
    .line 524821
    .line 524822
    const-string v2, "createBtmChain"

    .line 524823
    .line 524824
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524825
    .line 524826
    .line 524827
    const-string v2, "obtainEventBtmParams"

    .line 524828
    .line 524829
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524830
    .line 524831
    .line 524832
    const-string v2, "createBtmId"

    .line 524833
    .line 524834
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524835
    .line 524836
    .line 524837
    const-string/jumbo v2, "willJumpToNextPage"

    .line 524838
    .line 524839
    .line 524840
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524841
    .line 524842
    .line 524843
    const-string/jumbo v2, "sendBstExposureMethod"

    .line 524844
    .line 524845
    .line 524846
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524847
    .line 524848
    .line 524849
    const-string v2, "btm.createJumpSourceBtmToken"

    .line 524850
    .line 524851
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524852
    .line 524853
    .line 524854
    const-string v2, "getAddictionInfoCache"

    .line 524855
    .line 524856
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524857
    .line 524858
    .line 524859
    const-string v2, "checkLocationEnable"

    .line 524860
    .line 524861
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524862
    .line 524863
    .line 524864
    const-string/jumbo v2, "setElderModeState"

    .line 524865
    .line 524866
    .line 524867
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524868
    .line 524869
    .line 524870
    const-string v2, "getElderModeState"

    .line 524871
    .line 524872
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524873
    .line 524874
    .line 524875
    const-string v2, "backToF2FCampaignVenue"

    .line 524876
    .line 524877
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524878
    .line 524879
    .line 524880
    const-string v2, "notifyPushPermissionGuideOption"

    .line 524881
    .line 524882
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524883
    .line 524884
    .line 524885
    const-string/jumbo v2, "read_social_contact_permission"

    .line 524886
    .line 524887
    .line 524888
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524889
    .line 524890
    .line 524891
    const-string/jumbo v2, "social_request_system_contact_permission"

    .line 524892
    .line 524893
    .line 524894
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524895
    .line 524896
    .line 524897
    const-string/jumbo v2, "showInnerPush"

    .line 524898
    .line 524899
    .line 524900
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524901
    .line 524902
    .line 524903
    const-string v2, "luckycatRegisterStepListener"

    .line 524904
    .line 524905
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524906
    .line 524907
    .line 524908
    const-string v2, "luckycatApplyStepPermission"

    .line 524909
    .line 524910
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524911
    .line 524912
    .line 524913
    const-string v2, "luckycatGetStepCount"

    .line 524914
    .line 524915
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524916
    .line 524917
    .line 524918
    const-string v2, "luckycatCheckStepPermission"

    .line 524919
    .line 524920
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524921
    .line 524922
    .line 524923
    const-string v2, "luckycatIsStepCountSupport"

    .line 524924
    .line 524925
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524926
    .line 524927
    .line 524928
    const-string v2, "luckycatTryInitPedometerSDK"

    .line 524929
    .line 524930
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524931
    .line 524932
    .line 524933
    const-string v2, "luckycatUnregisterStepListener"

    .line 524934
    .line 524935
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524936
    .line 524937
    .line 524938
    const-string v2, "isF2fFriendsFetchDisallow"

    .line 524939
    .line 524940
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524941
    .line 524942
    .line 524943
    const-string/jumbo v2, "requestSystemPermission"

    .line 524944
    .line 524945
    .line 524946
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524947
    .line 524948
    .line 524949
    const-string/jumbo v2, "refreshAddictionInfo"

    .line 524950
    .line 524951
    .line 524952
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524953
    .line 524954
    .line 524955
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/mix/AllowListForSpecialLogic;->specialXBridgeLogicForWebcast:Ljava/util/Map;

    .line 524956
    .line 524957
    return-void
.end method


.method private final isInSpecialList(Ljava/lang/String;)Z
[MOD-CHANGED]
.method private final isInSpecialList(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/mix/AllowListForSpecialLogic;->specialXBridgeLogicForWebcast:Ljava/util/Map;

    .line 16973826
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973829
    move-result-object p1

    .line 16973830
    check-cast p1, Ljava/lang/Boolean;

    .line 16973832
    if-eqz p1, :cond_f

    .line 16973834
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973837
    move-result p1

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    :goto_10
    return p1
.end method

[INNER-ORIGINAL]
.method private final isInSpecialList(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/mix/AllowListForSpecialLogic;->specialXBridgeLogicForWebcast:Ljava/util/Map;

    .line 16973825
    .line 16973826
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    check-cast p1, Ljava/lang/Boolean;

    .line 16973831
    .line 16973832
    if-eqz p1, :cond_f

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    :goto_10
    return p1
.end method


.method public final dealSpecialDataSwitch(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;)Ljava/util/Map;
[MOD-CHANGED]
.method public final dealSpecialDataSwitch(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;)Ljava/util/Map;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getNamespace()Ljava/lang/String;

    .line 50790406
    move-result-object v0

    .line 50790407
    const-string/jumbo v1, "webcast"

    .line 50790410
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790413
    move-result v0

    .line 50790414
    const/4 v2, 0x1

    .line 50790415
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790418
    move-result-object v3

    .line 50790419
    const/4 v4, 0x0

    .line 50790420
    const-string v5, ""

    .line 50790422
    const-string v6, "code"

    .line 50790424
    const-string v7, "__code"

    .line 50790426
    const-string v8, "data"

    .line 50790428
    if-eqz v0, :cond_bc

    .line 50790430
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getPlatformType()Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 50790433
    move-result-object v0

    .line 50790434
    sget-object v9, Lcom/bytedance/sdk/xbridge/cn/PlatformType;->WEB:Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 50790436
    if-ne v0, v9, :cond_bc

    .line 50790438
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/mix/AllowListForSpecialLogic;->isInSpecialList(Ljava/lang/String;)Z

    .line 50790441
    move-result v0

    .line 50790442
    if-eqz v0, :cond_bc

    .line 50790444
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50790446
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790449
    invoke-interface {p1, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50790452
    invoke-interface {p3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790455
    move-result-object p2

    .line 50790456
    instance-of p2, p2, Ljava/util/Map;

    .line 50790458
    if-eqz p2, :cond_a9

    .line 50790460
    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790463
    move-result-object p2

    .line 50790464
    invoke-interface {p3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790467
    move-result-object p3

    .line 50790468
    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790471
    check-cast p3, Ljava/util/Map;

    .line 50790473
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50790476
    move-result-object p3

    .line 50790477
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790480
    move-result-object p3

    .line 50790481
    :cond_51
    :goto_51
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790484
    move-result v0

    .line 50790485
    if-eqz v0, :cond_90

    .line 50790487
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790490
    move-result-object v0

    .line 50790491
    check-cast v0, Ljava/util/Map$Entry;

    .line 50790493
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790496
    move-result-object v1

    .line 50790497
    if-eqz v1, :cond_51

    .line 50790499
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790502
    move-result-object v5

    .line 50790503
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790506
    move-result-object v5

    .line 50790507
    invoke-interface {p1, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790510
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790513
    move-result-object v5

    .line 50790514
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790517
    move-result-object v5

    .line 50790518
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790521
    move-result v5

    .line 50790522
    if-eqz v5, :cond_80

    .line 50790524
    invoke-interface {p1, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790527
    goto :goto_51

    .line 50790528
    :cond_80
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790531
    move-result-object v0

    .line 50790532
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790535
    move-result-object v0

    .line 50790536
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790539
    move-result v0

    .line 50790540
    if-eqz v0, :cond_51

    .line 50790542
    const/4 v4, 0x1

    .line 50790543
    goto :goto_51

    .line 50790544
    :cond_90
    if-nez v4, :cond_95

    .line 50790546
    invoke-interface {p1, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790549
    :cond_95
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableAnnieXLiveJSBCodeFix()Z

    .line 50790552
    move-result p3

    .line 50790553
    if-eqz p3, :cond_a5

    .line 50790555
    invoke-virtual {p1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790558
    move-result-object p3

    .line 50790559
    if-nez p3, :cond_b8

    .line 50790561
    invoke-interface {p1, v7, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790564
    goto :goto_b8

    .line 50790565
    :cond_a5
    invoke-interface {p1, v7, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790568
    goto :goto_b8

    .line 50790569
    :cond_a9
    invoke-interface {p3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790572
    move-result-object p2

    .line 50790573
    if-nez p2, :cond_b8

    .line 50790575
    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790578
    move-result-object p2

    .line 50790579
    if-eqz p2, :cond_b8

    .line 50790581
    invoke-interface {p1, v7, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790584
    :cond_b8
    :goto_b8
    invoke-interface {p1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790587
    return-object p1

    .line 50790588
    :cond_bc
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getNamespace()Ljava/lang/String;

    .line 50790591
    move-result-object v0

    .line 50790592
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790595
    move-result v0

    .line 50790596
    if-eqz v0, :cond_136

    .line 50790598
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getPlatformType()Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 50790601
    move-result-object p2

    .line 50790602
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/PlatformType;->LYNX:Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 50790604
    if-ne p2, v0, :cond_136

    .line 50790606
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/mix/AllowListForSpecialLogic;->isInSpecialList(Ljava/lang/String;)Z

    .line 50790609
    move-result p1

    .line 50790610
    if-eqz p1, :cond_136

    .line 50790612
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50790614
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790617
    invoke-interface {p1, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50790620
    const-string p2, "__msg_type"

    .line 50790622
    const-string v0, "callback"

    .line 50790624
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790627
    const-string p2, "eventId"

    .line 50790629
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790632
    move-result-object v0

    .line 50790633
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790636
    const-string p2, "__callback_id"

    .line 50790638
    const-string v0, "0"

    .line 50790640
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790643
    invoke-interface {p3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790646
    move-result-object p2

    .line 50790647
    instance-of p2, p2, Ljava/util/Map;

    .line 50790649
    if-eqz p2, :cond_132

    .line 50790651
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableAnnieXLiveJSBCodeFix()Z

    .line 50790654
    move-result p2

    .line 50790655
    if-eqz p2, :cond_115

    .line 50790657
    invoke-interface {p3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790660
    move-result-object p2

    .line 50790661
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790664
    check-cast p2, Ljava/util/Map;

    .line 50790666
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790669
    move-result-object v0

    .line 50790670
    if-nez v0, :cond_119

    .line 50790672
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790675
    move-result-object v0

    .line 50790676
    goto :goto_119

    .line 50790677
    :cond_115
    invoke-virtual {p1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790680
    move-result-object v0

    .line 50790681
    :cond_119
    :goto_119
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 50790683
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790686
    invoke-interface {p3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790689
    move-result-object p3

    .line 50790690
    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790693
    check-cast p3, Ljava/util/Map;

    .line 50790695
    invoke-interface {p2, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50790698
    if-eqz v0, :cond_12f

    .line 50790700
    invoke-interface {p2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790703
    :cond_12f
    invoke-interface {p1, v8, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790706
    :cond_132
    invoke-interface {p1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790709
    return-object p1

    .line 50790710
    :cond_136
    return-object p3
.end method

[INNER-ORIGINAL]
.method public final dealSpecialDataSwitch(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;)Ljava/util/Map;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getNamespace()Ljava/lang/String;

    .line 50790404
    .line 50790405
    .line 50790406
    move-result-object v0

    .line 50790407
    const-string/jumbo v1, "webcast"

    .line 50790408
    .line 50790409
    .line 50790410
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790411
    .line 50790412
    .line 50790413
    move-result v0

    .line 50790414
    const/4 v2, 0x1

    .line 50790415
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790416
    .line 50790417
    .line 50790418
    move-result-object v3

    .line 50790419
    const/4 v4, 0x0

    .line 50790420
    const-string v5, ""

    .line 50790421
    .line 50790422
    const-string v6, "code"

    .line 50790423
    .line 50790424
    const-string v7, "__code"

    .line 50790425
    .line 50790426
    const-string v8, "data"

    .line 50790427
    .line 50790428
    if-eqz v0, :cond_bc

    .line 50790429
    .line 50790430
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getPlatformType()Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 50790431
    .line 50790432
    .line 50790433
    move-result-object v0

    .line 50790434
    sget-object v9, Lcom/bytedance/sdk/xbridge/cn/PlatformType;->WEB:Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 50790435
    .line 50790436
    if-ne v0, v9, :cond_bc

    .line 50790437
    .line 50790438
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/mix/AllowListForSpecialLogic;->isInSpecialList(Ljava/lang/String;)Z

    .line 50790439
    .line 50790440
    .line 50790441
    move-result v0

    .line 50790442
    if-eqz v0, :cond_bc

    .line 50790443
    .line 50790444
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50790445
    .line 50790446
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790447
    .line 50790448
    .line 50790449
    invoke-interface {p1, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50790450
    .line 50790451
    .line 50790452
    invoke-interface {p3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790453
    .line 50790454
    .line 50790455
    move-result-object p2

    .line 50790456
    instance-of p2, p2, Ljava/util/Map;

    .line 50790457
    .line 50790458
    if-eqz p2, :cond_a9

    .line 50790459
    .line 50790460
    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790461
    .line 50790462
    .line 50790463
    move-result-object p2

    .line 50790464
    invoke-interface {p3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790465
    .line 50790466
    .line 50790467
    move-result-object p3

    .line 50790468
    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790469
    .line 50790470
    .line 50790471
    check-cast p3, Ljava/util/Map;

    .line 50790472
    .line 50790473
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50790474
    .line 50790475
    .line 50790476
    move-result-object p3

    .line 50790477
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790478
    .line 50790479
    .line 50790480
    move-result-object p3

    .line 50790481
    :cond_51
    :goto_51
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790482
    .line 50790483
    .line 50790484
    move-result v0

    .line 50790485
    if-eqz v0, :cond_90

    .line 50790486
    .line 50790487
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790488
    .line 50790489
    .line 50790490
    move-result-object v0

    .line 50790491
    check-cast v0, Ljava/util/Map$Entry;

    .line 50790492
    .line 50790493
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790494
    .line 50790495
    .line 50790496
    move-result-object v1

    .line 50790497
    if-eqz v1, :cond_51

    .line 50790498
    .line 50790499
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790500
    .line 50790501
    .line 50790502
    move-result-object v5

    .line 50790503
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790504
    .line 50790505
    .line 50790506
    move-result-object v5

    .line 50790507
    invoke-interface {p1, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790508
    .line 50790509
    .line 50790510
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790511
    .line 50790512
    .line 50790513
    move-result-object v5

    .line 50790514
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790515
    .line 50790516
    .line 50790517
    move-result-object v5

    .line 50790518
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790519
    .line 50790520
    .line 50790521
    move-result v5

    .line 50790522
    if-eqz v5, :cond_80

    .line 50790523
    .line 50790524
    invoke-interface {p1, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790525
    .line 50790526
    .line 50790527
    goto :goto_51

    .line 50790528
    :cond_80
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790529
    .line 50790530
    .line 50790531
    move-result-object v0

    .line 50790532
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790533
    .line 50790534
    .line 50790535
    move-result-object v0

    .line 50790536
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790537
    .line 50790538
    .line 50790539
    move-result v0

    .line 50790540
    if-eqz v0, :cond_51

    .line 50790541
    .line 50790542
    const/4 v4, 0x1

    .line 50790543
    goto :goto_51

    .line 50790544
    :cond_90
    if-nez v4, :cond_95

    .line 50790545
    .line 50790546
    invoke-interface {p1, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790547
    .line 50790548
    .line 50790549
    :cond_95
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableAnnieXLiveJSBCodeFix()Z

    .line 50790550
    .line 50790551
    .line 50790552
    move-result p3

    .line 50790553
    if-eqz p3, :cond_a5

    .line 50790554
    .line 50790555
    invoke-virtual {p1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790556
    .line 50790557
    .line 50790558
    move-result-object p3

    .line 50790559
    if-nez p3, :cond_b8

    .line 50790560
    .line 50790561
    invoke-interface {p1, v7, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790562
    .line 50790563
    .line 50790564
    goto :goto_b8

    .line 50790565
    :cond_a5
    invoke-interface {p1, v7, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790566
    .line 50790567
    .line 50790568
    goto :goto_b8

    .line 50790569
    :cond_a9
    invoke-interface {p3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790570
    .line 50790571
    .line 50790572
    move-result-object p2

    .line 50790573
    if-nez p2, :cond_b8

    .line 50790574
    .line 50790575
    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790576
    .line 50790577
    .line 50790578
    move-result-object p2

    .line 50790579
    if-eqz p2, :cond_b8

    .line 50790580
    .line 50790581
    invoke-interface {p1, v7, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790582
    .line 50790583
    .line 50790584
    :cond_b8
    :goto_b8
    invoke-interface {p1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790585
    .line 50790586
    .line 50790587
    return-object p1

    .line 50790588
    :cond_bc
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getNamespace()Ljava/lang/String;

    .line 50790589
    .line 50790590
    .line 50790591
    move-result-object v0

    .line 50790592
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790593
    .line 50790594
    .line 50790595
    move-result v0

    .line 50790596
    if-eqz v0, :cond_136

    .line 50790597
    .line 50790598
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getPlatformType()Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 50790599
    .line 50790600
    .line 50790601
    move-result-object p2

    .line 50790602
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/PlatformType;->LYNX:Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 50790603
    .line 50790604
    if-ne p2, v0, :cond_136

    .line 50790605
    .line 50790606
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/mix/AllowListForSpecialLogic;->isInSpecialList(Ljava/lang/String;)Z

    .line 50790607
    .line 50790608
    .line 50790609
    move-result p1

    .line 50790610
    if-eqz p1, :cond_136

    .line 50790611
    .line 50790612
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50790613
    .line 50790614
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790615
    .line 50790616
    .line 50790617
    invoke-interface {p1, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50790618
    .line 50790619
    .line 50790620
    const-string p2, "__msg_type"

    .line 50790621
    .line 50790622
    const-string v0, "callback"

    .line 50790623
    .line 50790624
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790625
    .line 50790626
    .line 50790627
    const-string p2, "eventId"

    .line 50790628
    .line 50790629
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790630
    .line 50790631
    .line 50790632
    move-result-object v0

    .line 50790633
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790634
    .line 50790635
    .line 50790636
    const-string p2, "__callback_id"

    .line 50790637
    .line 50790638
    const-string v0, "0"

    .line 50790639
    .line 50790640
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790641
    .line 50790642
    .line 50790643
    invoke-interface {p3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790644
    .line 50790645
    .line 50790646
    move-result-object p2

    .line 50790647
    instance-of p2, p2, Ljava/util/Map;

    .line 50790648
    .line 50790649
    if-eqz p2, :cond_132

    .line 50790650
    .line 50790651
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableAnnieXLiveJSBCodeFix()Z

    .line 50790652
    .line 50790653
    .line 50790654
    move-result p2

    .line 50790655
    if-eqz p2, :cond_115

    .line 50790656
    .line 50790657
    invoke-interface {p3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790658
    .line 50790659
    .line 50790660
    move-result-object p2

    .line 50790661
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790662
    .line 50790663
    .line 50790664
    check-cast p2, Ljava/util/Map;

    .line 50790665
    .line 50790666
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790667
    .line 50790668
    .line 50790669
    move-result-object v0

    .line 50790670
    if-nez v0, :cond_119

    .line 50790671
    .line 50790672
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790673
    .line 50790674
    .line 50790675
    move-result-object v0

    .line 50790676
    goto :goto_119

    .line 50790677
    :cond_115
    invoke-virtual {p1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790678
    .line 50790679
    .line 50790680
    move-result-object v0

    .line 50790681
    :cond_119
    :goto_119
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 50790682
    .line 50790683
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790684
    .line 50790685
    .line 50790686
    invoke-interface {p3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790687
    .line 50790688
    .line 50790689
    move-result-object p3

    .line 50790690
    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790691
    .line 50790692
    .line 50790693
    check-cast p3, Ljava/util/Map;

    .line 50790694
    .line 50790695
    invoke-interface {p2, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50790696
    .line 50790697
    .line 50790698
    if-eqz v0, :cond_12f

    .line 50790699
    .line 50790700
    invoke-interface {p2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790701
    .line 50790702
    .line 50790703
    :cond_12f
    invoke-interface {p1, v8, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790704
    .line 50790705
    .line 50790706
    :cond_132
    invoke-interface {p1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790707
    .line 50790708
    .line 50790709
    return-object p1

    .line 50790710
    :cond_136
    return-object p3
.end method


